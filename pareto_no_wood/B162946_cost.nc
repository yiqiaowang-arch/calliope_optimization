�HDF

         ����������     0       �H��OHDR�"     �       ̞     ^�     �"     
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
  B162946:
    available_area: 138.25638699014254
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
          resource: df=supply_PV:B162946
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
          resource: df=supply_SCFP:B162946
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
          resource: df=demand_el:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162946
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
          energy_cap_max: 0.2691281934950713
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
  - resource
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - electricity
  - heat
  carriers:
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - heat
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162946
  techs_non_transmission:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - PV
  - DHDC_medium_cooling
  - SCFP
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - DHW_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
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
  - B162946::cooling
  - B162946::heat
  - B162946::DHW
  - B162946::wood
  - B162946::electricity
  loc_tech_carriers_con:
  - B162946::ASHP_DHW::electricity
  - B162946::DHW_to_heat::DHW
  - B162946::heat_storage::heat
  - B162946::ASHP::electricity
  - B162946::demand_electricity::electricity
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::wood_boiler_heat::wood
  - B162946::wood_boiler_DHW::wood
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_heating::heat
  - B162946::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162946::wood_boiler_DHW::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::ASHP::heat
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162946::ASHP::heat
  - B162946::ASHP::cooling
  - B162946::ASHP::electricity
  loc_tech_carriers_demand:
  - B162946::demand_electricity::electricity
  - B162946::demand_space_heating::heat
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162946::PV::electricity
  loc_tech_carriers_prod:
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::wood_boiler_DHW::DHW
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::battery::electricity
  - B162946::ASHP::heat
  - B162946::DHW_storage::DHW
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_tech_carriers_supply_all:
  - B162946::PV::electricity
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162946::PV::electricity
  - B162946::SCFP::DHW
  - B162946::wood_boiler_DHW::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::ASHP::heat
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_techs:
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::battery
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::demand_electricity
  - B162946::SCFP
  - B162946::DHDC_medium_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  loc_techs_area:
  - B162946::SCFP
  - B162946::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP_DHW
  loc_techs_conversion_all:
  - B162946::DHW_to_heat
  - B162946::ASHP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162946::ASHP
  loc_techs_cost:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_costs_export:
  - B162946::PV
  loc_techs_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_export:
  - B162946::PV
  loc_techs_finite_resource:
  - B162946::SCFP
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::demand_space_cooling
  - B162946::PV
  - B162946::demand_electricity
  loc_techs_finite_resource_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_finite_resource_supply:
  - B162946::SCFP
  - B162946::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162946::SCFP
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_medium_heat
  - B162946::demand_space_cooling
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::battery
  - B162946::grid
  - B162946::demand_electricity
  loc_techs_non_transmission:
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::battery
  - B162946::wood_boiler_DHW
  - B162946::SCFP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::DHDC_large_heat
  - B162946::wood_supply
  - B162946::demand_electricity
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::PV
  - B162946::DHDC_medium_heat
  loc_techs_om_cost:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162946::SCFP
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_store:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_supply:
  - B162946::SCFP
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_medium_heat
  loc_techs_supply_all:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162946::SCFP
  - B162946::DHW_to_heat
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::PV
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162946::cooling
  - B162946::heat
  - B162946::DHW
  - B162946::wood
  - B162946::electricity
  loc_techs_balance_supply_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_balance_demand_constraint:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162946::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162946::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162946::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162946::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162946::SCFP
  - B162946::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162946
  loc_techs_energy_capacity_constraint:
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::wood_supply
  - B162946::battery
  - B162946::PV
  - B162946::demand_electricity
  - B162946::SCFP
  - B162946::DHW_storage
  - B162946::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::wood_boiler_DHW::DHW
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::DHW_to_heat::heat
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162946::heat_storage::heat
  - B162946::demand_electricity::electricity
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_heating::heat
  - B162946::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
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
  - B162946::DHDC_large_heat
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162946::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162946::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           :     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �f��OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         Z�	      ?���BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162946:
      available_area: 138.25638699014254
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
            energy_cap_max: 0.2691281934950713
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162946::wood   M              B162946::electricity    N              B162946::DHW    O              B162946::heat   P              B162946::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162946::DHW_storage::DHW       _              B162946::wood_boiler_heat::wood `              B162946::wood_boiler_DHW::wood  a              B162946::demand_hot_water::DHW  b       #       B162946::demand_space_heating::heat     c       &       B162946::demand_space_cooling::cooling  d              B162946::ASHP::electricity      e       (       B162946::demand_electricity::electricityf              B162946::battery::electricity   g              B162946::heat_storage::heat     h              B162946::DHW_to_heat::DHW       i              B162946::ASHP_DHW::electricity  j               k               l              B162946::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162946::DHDC_large_heat::DHW                 B162946::battery::electricity   �              B162946::ASHP::heat     �              B162946::DHW_storage::DHW       �              B162946::DHW_to_heat::heat      �              B162946::ASHP::cooling  �              B162946::wood_boiler_heat::heat �              B162946::grid::electricity      �              B162946::DHDC_medium_heat::DHW  �              B162946::ASHP_DHW::DHW  �              B162946::DHDC_small_heat::DHW   �              B162946::wood_supply::wood      �              B162946::wood_boiler_DHW::DHW   �              B162946::SCFP::DHW      �              B162946::PV::electricity�              B162946::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          '     ^       ^       W��oBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ (  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �e��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �&     �       +        _Netcdf4Dimid                  d%OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  of83OHDRP                                     *       �     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   DaOHDR1                                     *       �     ^       A�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                年VOHDR1                                     *       �     m       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s`OOHDRC                                     *       �     �       *�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   t�yOHDRD                                     *       �     �       u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Dg�	OHDR1                                     *       �	            ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /�c�OHDR1                                     *       �	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ϾzOHDR?                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   F��EOHDR1                                     *       �	             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C0OHDR1                                     *       �	     ;       D�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�OHDR1                                     *       �	     D       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�OHDRG                                     *       �	     G       !�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   U�8OHDRF                                     *       �	     N       r�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �~�kOHDR1                                     *       �	     S       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 "�	6OHDR                                     *       �	     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �j�V  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     �m     !%!
     NO     !��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �;     �       +        _Netcdf4Dimid             -     �q5%OCHK    �
     @       +        _Netcdf4Dimid             .   AHMFOCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply u���OCHK    j     �       +        _Netcdf4Dimid             0     W�*OCHK    �
     0      +        _Netcdf4Dimid             1   =�rLOCHK    �
     p       3        NAME          loc_techs_om_cost_supply g���  OCHK    ?�	     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       �	     _       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Ű4�OHDR<                                     *       �	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   az��OHDR<                                     *       �	     m       2�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��{OHDR@                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ^��;OHDR1                                     *       5
            ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       5
            +�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OHDR1                                     *       5
            |�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       5
     *       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �q�vOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��8OHDR�                                     *       5
     D       
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   a��pOCHK   �o     �       +        _Netcdf4Dimid             ,     �* � h   ����OHDR3                                     *       5
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ~j�OHDR                                     *       5
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �=xJ           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "�a
     #j\     #`�     ?&�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� H   1M7� �  " 3ﮝ   4 n�� J    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� ;  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I rM��                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       5
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   x�=�OHDR1                                     *       5
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   >k�aOHDR;                                     *       5
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   mkБOHDR=                                     *       5
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       %+
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �_. OHDR1                                     *       %+
            %#
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��_OHDR1                                     *       %+
     $       �#
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       %+
     )       �#
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )Y��OHDRH                                     *       %+
     0       P$
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   {0�ROHDR1                                     *       %+
     7       �$
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �2Q�OHDRC                                     *       %+
     >       %
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Bc<COHDR3                                     *       %+
     E       W%
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �kUOHDR7                                     *       %+
     T       �%
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Η+QOHDRB                                     *       %+
     c       �%
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��9OHDR1                                     *       %+
     |       J&
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �k�!OHDR1                                     *       %+
     �       �&
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ����OHDR'                                     *       %+
     �       +'
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   l��OHDRQ                                     *       %+
     �       |'
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   <�0OHDR,                                     *       %+
     �       �'
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   J��OHDR3                                     *       %+
     �       (
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �jj�OHDR8                                     *       %+
     �       o(
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR                                     *       %+
     �       �	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   >۰                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    � 
     @       +        _Netcdf4Dimid             C   ���UOHDR9                                     *       %+
     �       �(
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   '��\OHDR0                                     *       %+
     �       )
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��5OHDR/    
       
                          *       %+
     �       b)
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   V� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        ��I��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       costC�        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        Dݶ�       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraintX�	     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        JX��R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers��	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0��ֳ�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           w;�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                x'NXp�@     solution_time  ?      @ 4 4�                �!�{�#@     time_finished          2023-12-17 20:10:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a   #   �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   �[     �       +        _Netcdf4Dimid                  u�M�OCHK   }�     r      +        _Netcdf4Dimid                  �<�OOCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   ��!�OCHK   m     �       +        _Netcdf4Dimid                  А�OCHK  	 �     �       +        _Netcdf4Dimid                  LYLGCOL                        B162946::wood_boiler_DHW              B162946::demand_electricity                   B162946::SCFP                 B162946::DHDC_medium_heat                     B162946::DHW_storage                  B162946::DHDC_small_heat              B162946::ASHP_DHW                     B162946::wood_boiler_heat       	              B162946::grid   
              B162946::demand_space_cooling                 B162946::ASHP                 B162946::wood_supply                  B162946::battery              B162946::PV                   B162946::heat_storage                 B162946::DHDC_large_heat              B162946::demand_space_heating                 B162946::demand_hot_water                     B162946::DHW_to_heat                                                               B162946::PV                   B162946::SCFP                                                                                            B162946::demand_space_heating                 B162946::demand_electricity                    B162946::demand_space_cooling   !              B162946::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162946::ASHP_DHW       2              B162946::wood_boiler_heat       3              B162946::battery4              B162946::grid   5              B162946::PV     6              B162946::wood_boiler_DHW7              B162946::DHDC_medium_heat       8              B162946::DHDC_small_heat9              B162946::ASHP   :              B162946::wood_supply    ;              B162946::DHDC_large_heat<              B162946::DHW_storage    =              B162946::heat_storage   >              B162946::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162946::ASHP_DHW       O              B162946::wood_boiler_heat       P              B162946::batteryQ              B162946::grid   R              B162946::PV     S              B162946::wood_boiler_DHWT              B162946::DHDC_medium_heat       U              B162946::DHDC_small_heatV              B162946::ASHP   W              B162946::wood_supply    X              B162946::DHDC_large_heatY              B162946::DHW_storage    Z              B162946::heat_storage   [              B162946::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162946::ASHP_DHW       l              B162946::wood_boiler_heat       m              B162946::batteryn              B162946::grid   o              B162946::PV     p              B162946::wood_boiler_DHWq              B162946::DHDC_medium_heat       r              B162946::DHDC_small_heats              B162946::ASHP   t              B162946::wood_supply    u              B162946::DHDC_large_heatv              B162946::DHW_storage    w              B162946::heat_storage   x              B162946::SCFP   y               z               {               |               }               ~                              �               �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::DHDC_medium_heat       �              B162946::DHDC_large_heat�              B162946::PV     �              B162946::wood_supply    �              B162946::SCFP   �               �               �               �               �               �               �               �               �              B162946::wood_boiler_DHW�              B162946::DHDC_small_heatOCHK    �      �       +        _Netcdf4Dimid             	     ͷ��OCHK    6�     �       +        _Netcdf4Dimid             
     ��.2OCHK    �`     �       +        _Netcdf4Dimid                  A�=�OCHK  	 f�     �       4        NAME          loc_techs_investment_cost   z=ʛOCHK   }p     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  2pp�OCHK   J{     �       +        _Netcdf4Dimid                  Ŏ��OCHK   Yg
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��SFSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK             L        DIMENSION_LIST                              �X     _   ��           �D             ni��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                4�F�OCHK    �V           +        _Netcdf4Dimid                p0��           -�o�OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         z             �5�XOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             2sw�                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162946::ASHP                 B162946::wood_boiler_heat                     B162946::DHDC_medium_heat                     B162946::ASHP_DHW                     B162946::DHDC_large_heat                                             	               
              B162946::DHW_storage                  B162946::heat_storage                 B162946::battery              h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V              B162946::wood   W              B162946::electricity    X              B162946::DHW    Y              B162946::heat   Z              B162946::cooling[               \               ]              B162946::electricity    ^               _               `               a               b               c               d               e               f              B162946::demand_hot_water::DHW  g       #       B162946::demand_space_heating::heat     h       &       B162946::demand_space_cooling::cooling  i              B162946::battery::electricity   j              B162946::DHW_storage::DHW       k       (       B162946::demand_electricity::electricityl              B162946::heat_storage::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162946::wood_supply::wood      }              B162946::DHDC_large_heat::DHW   ~              B162946::battery::electricity                 B162946::DHW_storage::DHW       �              B162946::DHW_to_heat::heat      �              B162946::wood_boiler_heat::heat �              B162946::grid::electricity      �              B162946::DHDC_medium_heat::DHW  �              B162946::ASHP_DHW::DHW  �              B162946::DHDC_small_heat::DHW   �              B162946::wood_boiler_DHW::DHW   �              B162946::SCFP::DHW      �              B162946::PV::electricity�              B162946::heat_storage::heat     �               �               �               �               �               �               �               �              B162946::DHW_to_heat::heat      �              B162946::ASHP::cooling  �              B162946::wood_boiler_heat::heat �              B162946::ASHP::heat     �              B162946::ASHP_DHW::DHW  �              B162946::wood_boiler_DHW::DHW   �               �                          �           �           �     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c����_������x�xw��Q7�5$���^20�Z�Y@BL@�D��a�W)�u$���,�R�,�P�``��j	d��>30|`�f`P���q������<��� ��JFHDB ̞        vDR2X       carrier_prod��     Y       carrier_con�     [       resource_area!�     \       storage_cap~�     ]       storage�^     ^       carrier_exportta     _       cost_var)d     `       cost_investmentT|     a       	purchasedG~     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balancez     e       required_resource_     f       capacity_factor�p     g       systemwide_capacity_factor�s        TREE  �����������������i                              O"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��:~OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         ta             1���           �T�x^��PR��8��o�����Ȉ�������L�_���-�DF����Y.��������KDdFdFf����������Q���u��{�z�����y�<_�����9ϙ����  �@ �@ �@ �@ ��Y�u�R��6��G�׌
�h5�����IK�B��	Q��G�I���Z=w�M���U��O�^vя��
�}�ǹ�}s��ƛ���}6����Q���������1����3�ww#B�?�OK�6M�Gμ��۸x�۪�ڽ�Nue,��y��G���yO[�_ӗV=�7�V��%7��2�8[�w�
�J������Ӊ��Q��K�ݯN�z:���G�7��z��S��퉕JV���1�;=�e�O���V��}��.oYy��EɆl��'_Ѓf��F�3;�p��{���^_<z���}~�a���/&�PL�Z>��p'��K
ê��a�c����ί|L^Ú�M�z>[9��K2�nK�����W�v����'���E����8��P⛼^�Dy<��M�~��T�6��K�g�j���V��Cz��u����Y���1�=�fD�+�z�㩭[��M?��󙉩�w6Q�+"=��5]Bǿ:�(_�EGX1�	���ME+�ӱ�i}����g�����Ծ�⎝m(\Y;uBx[.y8?೻�'[�E9�/��/�a&��Q+����z�؍[r���[����ʋ�.>[�l劔�-ڊ�G�ڒ��!�0�BX7���[2�O�����0	�P�d�~ ��`Z��K��1�B�z�uk�ϯk���6��aA�X}�r����]��ݻ3���B&�s���E_
~z֖|�*����u� ���R0o���Ϛ_w�%N����;��7��1�.���a�qv/{�L�W�������m�]Ȓ�pp��i�C>/����?��Oۨ2�������I��������Cv��?6��n�߳�f��&^�Js�$����pV����M<o�hI�t���sW���0���U����e9��Y+���}E輸b�]+^�k_]�l���%{V�P������=O�9S;s������Ю��O�-w_wx�p��(L��&n&�3>8�r�&U�++�.�	XRD|o5'�mX��VG����6}��_��g��k-^)8�Y�q��������5�������_�ci�m���_+�l�k�ϡz�xu�vW���]��2��*@�XYOz�^���M"�0����~�R������r��ʽӪ��ݙ?ig'��&D��Nk�q��9�J�c��/�^�N�%V~95�rB~��j征�7C���'fJBŃ��F �lS�ǆ/.H�bb��/GM�x%�R�X�97�~n�vە�˶��ue߶�>6᪶e;�1���_�/}2oa�uE�k� �5}���3��Г�v\���bѪ�K��dB}Rs�.�ɗ�ǻ�7��4��VӞs�ܖ��=�������H+;�^�����l]��E �O������5^�H8!���H?�yְ�LfM|vZ��e���V���>�>�Ҍ�e���n�"��jg�𜖝.��8!Ҡ��_��=G�^�8�z�Y������X®���=x2�s\p8�`��9<G�z�}��Uoƞ����l�����@ �@ �@ ȿ����?���f%����]8��ۚ�q�@b��d��	�(?�54?�e���z�\dU��Y����䋩Iۨ��s�\�>�:�!�����r����	ݯ?�����S�����.�}�:���G=���m�jv,�'.f�>ќ+'įh���a�9Թ>�;���ݿԛ��󬘌0�oo9EI8"�fb���-Y�T}u�A��	�
V��k��uPr��_4�lݹ"DHЌ��S���s7��|���{VKӺ�#rV��߰��؀~u������}�Sg�K9Y�����L`�y�s�4s�^X|B�n�|:2f����6O�-������vb?7�A[Iȝ�����"`����d0�e!���W����l@�a5_�y�Ϣ��m�vM;��%�]b
����	{��j���	o/��qF�1O��C`�
�O@>U��=����`c������o`~8	��/�䁄�g
����`���g ��Ⱦ~���ҾG2��?W���������;����A ����/������Ap��<΂�m�>���i2.����� �� V����3�x��� ��gG�W��~���� |�h#[�·�@Z7|@B���Gҁ�^����F`|�!/E��U��~%x���X�͔
>����������=��y�L�㙄�W��~�1���J>eFß˖����6|����ۿ̨�~1W�� ��9Ǟ�"��z}B�2��Qk.��E���Lm/��S���gV��O�f��8m��`<��5aw���f<��M?�0_��Z����ם_tb�ؑ���z�&�����ﵢ�g��w9�a�>�n~�D�U\t��uO�����3b�d�=n>���$/��{�-T��u�Z��3���������@ �@ ���Z���>��� T�~�O�@Q ��`�q���|v� =Ӕ�}r>`���%� y�s?�1��% P� ������� �_@���@�D yf �a ܃��y�G����^p�#G����J�@�w9��yq��h��ėS�x�b�(:��'�]���W/���}Bڳ��;s2�˘'����Z_Uע�=W$|�q,�z��9�s�:�(�4����L���Go���=fS��9�+�����ԅ,��a�~|25��qM�T�z���ڂ�\k.�/^1�������:q��X�����_�9����E�m�ð�\J�Ǽ��?&��$��c����M�GSQRɼ	of���'%!?�}����+���'wD4>�}�=)�ef���4I��1�6i6u�z��g]O
?V�<u;|��E+Φ����G��P����_'T4��~-�����S�FH��
D8b���83ҍ��p��]3{�1�i��k�V�����U����5���������:��xfxm���9m#}��'��p��8���VM]�n�tP��Y ̅��$�M� ���H��
�ѵ!ygҋ�㠥�ÁݘY�̏��_g�G.�2�k�.̏=r�˓�'ox'�>�.���z���ڤ�l�շôUN�%np|~x��K�c��zi��9~ڹf%a>>��)������U��k��6.�{Ѿ|�W������4�d���)��ݶZ��_��]�ܹ�o�y��G5�F��|�~�]�gw��y�=j���(Ǔ����>3��æ</.ڃZ��ˎ����W�Ь>�Ś`ug���N6�
�'�F�DX�)�#�3���Y��ɱ�O��������������7�F-q����Q����[&��'���ො�%�k*�v��[��W�
�/ݩ�g�I��?MY1�b��ݹ���C�x_w��ܕ��Owb�����'m�6����l�
���Dg���8�9y���;�͝t����B�U�U�D��=�y�}�k�iڒw��_�V�|���WĐO�1��]�0p��ߎ��%����'�[��mb�;�mc\��n���������rӓf� �_9�{�f��'.���6uaM��?�$?�Q�]�)s�@��O�[~��c#�"c�"-���u�N�l;d>����Xgj�e�����䳃��U+>.F�Gt�C�/X1X�6��}�l��o�����k��<����c����f��c�O�8����hȫ3���`W�[t������?<
\aM��v'Z��c�����_6/����cBvH���{�.!�^��p$m����?]J~�����j�&
?�nu���k��U�<SG]�������/�f/�m9-^t��
=8�]�7/;�R�kե�s��%���w�e������~]}���)��泫�hw��)�t�rN�Q�Λ��&ߏ��>��.:y�Z��|M[�[��'�'�������k�C��Rl3��u���l��@��e��d���|���,~sׂ�����>���"o3���`0�p���%Ky�[I�o\A���8�;�~��\��_�t�Ŗ���Òg������c
o����t��p�5n����į����O4l_���@ �@ �@ �@ �����v������0W�7���J��)7$�rT��B�zq����9�r�.Ќ��lB�k4��q�#�ĭ}b��^�"N��8^:9�=�)(1�,2[ٌ��t�oY�D)�S���z���CpY�կ/����t��H8�%�%����k/^gmL4��2�X�����W_���c.�#;=J;����$��s��3gDؐj=^TAu�a	&S9��%
��e�D>���c��T�|r�	�F��u�?hMuB�.`ncxB�ƯG�jm�x���ȶvX�l�;����+�G�&�e�����X�aF�r����O�]S���zc3갮�$�%��d�P�$�Y
��s�}\Z;"��\�lG�bݑp-QP(8�A;(�ߓ�]���}M�MR{�0�z��"���ݱ��j^��Q�(�2Jr;�Q)�l��8�� >��br��f$�	���i|���!mX0�G�q4��.�`2޳���E�J���B�-DL�
^
]O�é�s���8QJeZF���i�9�Ձ�nFE@mߋ��jd~-����&���{���m�٨WqN�o/:��1ҥBS�`�1-�,ܡM��7�-�pnw��t�Z$��� qD���]#��QK5�JjggU�f`$�c8]�7����ܟ�=�$�! ݙƴ^���O����`x��q|��q�WE�_�MEe;QR�������2TxQ,P�gm
0��|��=��\�R��(L���Χ&�%[c0y�s����zqb8�J��;����ٝb�j�����j�����\D"�� ��Ը�i^lJ����H�u����Ά����(z�pCDB]ye;��-继��`hl����+�*�J�b����)M��d��
ZXpM44ǥQ�=�Vj��73�#L�����k����%�|�&�������$�Uau��� $_���	��T��+�|=9�K�I��'yi���$tXZ����������,JS�*���������D�_}�p�	��1�"�e�'�8#��C���~�p<1��Ȣ�)�����"U��J0�����r�ʨɑ����L��Ʃq}�re�и��bau����U45�[U��^�ZQ��g��#�6~�YCF�
�Ĭhf�
Sh*H� ���}�Kz��e�=�[��9���CUMO�Y��ol��uÎ��}���M�;G�v��+�[[-�Ä	���XatJ�KZS���A���)���H$��"2R ����&d�7��F7��GP�O�?��������e�R~S�!VN!Q�e�D�h_\k�*��ʫ�t�ؤ���(Z���N��DX8�_k ��)���.̠��é4��Y�w@*Ϩ����y��ue���F�0AA}:�6_��+0�U���@ �@ ��+�� ���V׎�Hj�6?�ol�ps&P;��f�-�I+n1ǉIM���fb�t��}z�D��b�ŭvl�KZ�{\��<=�N�&5��"�,Nv�ޚ�	�(��}��p�6�gk��:���Vo�W!O�G*m��H��!AV7w�3#m�䎞��0���Rk�tSsLz�L�B{�W���4u�����d�z%{��B���`�!݃�)���Z�aCI)�9D�H.�$kc�*��J�Ө5��"i�V��W�b��(�h�u�T��%6f��&�!�O��e#�bt�
{�!"�)��Q����n��v�2-�	�4"���/(%~�%U��Nɯ�Fo�SI�6X��t�`"kFYO��Of�{R2��Aw�L/cT5(�gnТq ޥ 4	�@O��o�
h�Ozpo��'0��Hݹ�؊0�3A��
x�^ c���F'@~ϕ?�|�ܿ��YX� w�b����� �r���~�����0<`������h�\D�t�I~�����@.�����|���i\,H%b! )��.i5Y��tyH/� �p8ho* $��>}T�[ح�p�DEʁ��
�l`lH�n1�]A
^��p.�<2�7X�M#ה�D�Â)��4��:�G/�J0pИ4u�eaz234��c�
����aW0��V�d2�T!�О��n
�J�X�<|�����F��:�8*�h�讶Ί��]��؛��z�;��ң�ݨU9�����P*JQ���=���TGe4L͐����t���h��0V�������蜦Ig�
fpf�'�X�-�n�ᆲ���������忻�@ ��4;!���	2��H� �?�'��54�ԃ�4H�W����1]	X����od�|���5P�=ؕ/�?OR �@\;`7�x, �D �i߃�������8 !Հ�HvQPe�{%�@ ��&y��pr�Q��و���1�����륭]1���\��ri���G�u���ϏNwp���m�ϳ�+�����k���%��r����n�ȱ����i��y"���$�r��A���N�������`�(���M�LG�W�,�&����w�]�K����Yy�IM��[���p���YOn��Z^�y'��ϝ�#η���47��h�?��o~��M���3��[��_�x�:�~�tKw/ѻ��O}*��&(�~���RL�us�Ysw���jӇ���˯�}��=�e|}���#ް���#S.�F|y�RP�C>�8��E�|�q�4��8�Ԋ-e���O���²�k~�ܠZ�����Y�<�o<�f����q��S�/lD�g�>X�a2��Q�+i��k_�Uh�t0����;���T6��5��]�#B�L��;��}�}$�#=O�u�&*�������3饪�ka�&i��M����9/�]����7z_�c��KR�K������Mt�w�	JѺ�_q4m��ı
���c'�k\lѰ&|�<�ӧ`�5�T}�1{�n��q��)�愲5�ֺ{�m���7o�qC��%��+^7�5�^��2��k{���n��fkެ$:��wrg�5B���Ұ;�i/��z=�����?��z��JA<�Dʑ��Wx�L�T�*�~Sќy��Ϋ�Qn��}%e�חI�a����ץs|`{IR��2؋s'��7|L�[����'1�Tth��7��X/��Jp�ܬ�Ya����vG�>Sፖ����ۼ_�'/�,��0����Z����s4��s4�1��7n�����y��M�b8�~9�ʞ��p�j[�}��)Kt'R��q��V=����o�©�jo^������[�|�R;��wgy����۷���cj�y���I|JCRʏ#U�w� |-Z����͹c�������i�Q�.�Yӷa�[4�É�»�1k���V�}��M��4����"�"���=1^]���)m#�4�R؄�Q�����·�1s�:K_�ܷ�3�(_w�K��C(�5{�md)&�,��E�$ݑ�J^�i��yO=����Y�*}�;��ij��ټwo���oI����x�uy�0*���mk����Y���L���1��7%{�7�E1��>�K�>[~�����m�ɍӻ�)K�-�9�<\��*�r�l��\
?CKr��c�u��I,�ל^�t'Ыd����{N-Z�wWt����)�jM�C�����e����xϏ\��[�nG�b���m'��۞y}�=�p�5�oh6u�l�Y��z��;�Zi���<�J�	G �8<a�!z=��|��MQ�4��3'�G���>�W�XH�?8�}��^+�29p�a�!ɾj�Xrkݶ{uW�ʎ"�X��gV�_ģU˯���i��d�����Z�4��ǨX݋5v7�t���.��OX�[�Yw��`�-YDȖ���-���@ �@ �@ ���e�N��b?����v�=k�	��R� o/	V��%��b2�X�v�� �k��QCC��|j˳JB��*��&d%�C��c�ɄX�����lL��sct��R�Gd�n�VerqYC�e�o��F�G�0c`�ʎ�F>Z`k:A�gK;NP�z.�8����ʌ`XL�`aM):KvC�̋��.�Q��[�o����/��0G�R��v�֗��7�3�Kb��+��]ު��Y�ʂ����ˡ�R���P���kI���7�x��<�� �Oe)�V<A�B�ŕ�����,ˁ2�ݜ3"�N/k�������5UuzR>�xۯ�pO^/��I�4d�-j��T�2'H��Soe�Ș`�U��A��D���"U?u�����������8�ҽ=?F\��)�*6��a	�Y�5K�)<�:��Ju�fǦ'���F���I�7��B����T���#QI3���1��r��� ��T��	������{D+Y�-�[���].��̧Է/e���Q���;�^�Vs����\��G5�紣E�#+�-z� ilo5"��԰�p�kto��jc9����͐}at�������L2�l^?" �[⫐s�CU�\
���!w؍��X��$9�u0ߓH5FI�ATϛ�R�8F��6%n؎���"3���YU��5,���ª�X'L�ɡ%$z:㢩��^G{�+�4�	Iߊ�1��YF-� ,8!����4K�Z5�J_����
���j���N7+��H�B�w"
:YV�b�af��;d�/W"����
ost�7�Y@�(�jjbX�U�7�jݼ���@77�ؚAg]]F|F��?߁�T�i1�FEl�kc�e��S��2�q�de1wPU�#F�[���Qg��:�oA�C�4� ��Mej�� ��<+:G�&ً��Ksք)Rbb[I%*��-:���#�Da٨��,uF���K��y5�up6B��F���0y֖�d��!�K�1c��1]i<]֢خ,���к�n��ÎZ��x��sn�g/�mDly�OI��0��q�2!��uH/9�H���*'�|/w�����Z��o
���%leq=++VJ�`-���Y�k�
�캪�(�F�"	��2�*�1��kIB�B!�*	�u�u��D$����X]�sSY�a9)�gN,ޝ��R���9����_���%�Oi|[��*�}������z�ג���(�5�j�Ry�Vg3� �=��n{�������� KMa3c��衒���`�{��
�OjE�&Z����������A������DW�?������C^I�B�oUIы+���m�;qUa�2^3��9���<�D�r��]R�MKf��Z��>�!�@ �@ �Wf�6ҢK���J�Dd6�3Ėax��;\�����b��$b\VӐ��"Qk���\�RL��J�F�!,!kR��9q|���r]��\�/'5zK�Y%��� �W9܋(�h���0;;��J���JM\Θ�Ω�A+M��/�7<r8��T֛8~�ɖ
T��6�P�I��
T5��x���đES^%C7��(�e�ܾ��tUz���ݑ���`d�$_T
6A*�2�q�~"4�$����\IIb|��(���6���J򁷐��M���I�GM��������a�@�g(0ʙϪ��D�U2.�;�	�r-�5��
rL� 5����]4R=(@�I*2�z��2�3���/�O�YI�Q8z4��z�B\�qY�1���6��*Z CH����ÃPМ(�!9�Ơ3"���)*�K��hi��v�RP�D�Zi#�~��}O�����?CI1@�	��ʿA  ���>�f��>m01�L� ��M�����X�;���J
x�� �����l �'������ ��d�� m0 	�|��	$n��D\9HF $�,C�����N0���;��KT^.�9�\�8'���@�������1e�6�2��Й��"�nnͤ<��n�֞\�1�X@Ze �u�>�ƅ��Q+#i|�"tRD��'�3k����lٰ�0����hH�Wtr�dH���g4��kH �[G����6�ɝ=��=��ZgM L_�u�a��#��~AX;%�O:����;z�և�m�e��q*_���&ZE�;����w?Vxc`�`(�D��i��*VB"'�G��"��cS �������:�@�{����C+�*��$ �r������` �"��W$����!h�%�_�`��R=S@O��o�\1 ��û����� ��g��!�g� ���K�=\Aq�f�L��S�Hdp���@?�� ���*�M�wu��g��]���Z^�L#�=ۼc#�s�RҺ��$`�3Kqp�����xH�{�c�"ߟ��ԏ)x�llP�M,S	D|��Ȉv��jO�Dl��!�W#�tt�O�_�º�ti���m��YǦ�|F^�O߶���}o��7���<=N�L'�#����,�s��}�/��7�^��^��]l�.���L�ʞ�����gfol�o{3�)M�_�-;��`��(_NR����NY���X����Go7��\�?ZEf����V7D��tb��h�ms��=�3�Ѧ���b�N"^�"Q^,�<���ph���}����gz��J]/�9'�����9��$��'l۹�D�eF��n�A]Ϛ7F����64���˭㑖���Y�'�h���?Z����>wR_�km�H���DQ����pn��[7��EX7.�}�=��������u�'v¤ۉ��Om����w�2����Wm�Y"4��-��*�=���*YXf�"��~���ϩ؄���ϔ�%�B$p��g�i���?[n�����B��;�C]�{�%U�r��5CT�.��_�;Ҹ`?Xyv��_��M�mX$\��U�ďYB�v�������R�~���<������G.[9�y>lt�X�Rb��֤��h�3�K�?�lr̒�$˘�����ɻ_g��?>eA6�������k<u�ߚ��O���>��n��\�"y7.1�����i�X�vr��H�y�v��h�95��<@���N������~d��jks�����֞�MX������-���Z$Si��w��~rύ;�M�c�.�,�H��y��֋񽹁�@�S��=��~��%�0ihB���Ӌ/�b=����?䶝#�o�1ʫ�������ͱm��H+�M���M�s��Ec�%oE�F�ǮEKO�Mp��ǧ���W|�I���4�ܝBH���?�W��q�5�7}Ex�~�KT��ؼ�G/�O��;P�iz�`�u�ٸfRڦ����7�KƲg5�b�u��p��M�x#Ӯ����:�ɤ��%;��0{��4ͻ�NM�|9b�X�k�f�y��e���o�������Կb�Z�v~���>���_�!��z��]�-�S;|�]���2XuACb8�9��[������σ7�|�1�}����_wm\�6������VVok�:~S;�Y���|B���࿖�@���7OP�O�L�nJW�aq���2jӨ��wOm�'
U{[rԧ>s~�~Yr/:k������XRxg��z���8�a�a���qW�nD�}������!�{Hk�'ZI-w.�y�������ݐ&�1�9~����pӘ������S��r�h�k�`��,����E�jR����>Q]v�ľ���i���Ƹ��T��}�
L����L�a��oS�EL���uᓟ��F<<q���+8�?�1g?�%+�Sja���vI������\���a=�L���@ �@ �@ �@ �����7�"zƢ_�t�Sm̘�P;�9\��0���f7S�C&��Շ���M��"*RhܖCz\�y�[�k7�ڷH�[��Q-���K3��h�̥B=�&���n�%��������E	��~I�.�Y���<^/C���j���h6�~h����J�9��;���)V&��2�*⢃%�n��9�+:K��
<n�:b��<4,�I��F�9K`l�g�f��Bex|�*BjK�6�-(���*�ͼ' ���yn�9��� �RW�����S!2�X9�|lA{��.�ܞ:xC�\� �^8�.�0�bN�.؍��/�u�(X���X2�7�E2rkB��Bu��E��;���+�0��*�C>���pj�R�?Jf�}��nDx|O���}��q)�H��S�1sA]Al�.�c1Wd�S�?e�r�i�Ϯ�cq�v���	��F�$N��5<�b��mN��s��z[����rG������\gG;��@�Ʒ�,F����z�5�=��A �"T"�������vwF���|�=8b��«�\O�c�4�0�P��h;~��vp�S��[Ŗ��3'��E���60��z�FH�~����s�b3�e��&U�g`���C�M� \Fx�0�ÃZg�9��0D/g-�6�h���;���I�<�Uͼ�j�z���WFV�|�=)nd�� ߝ�E�d���<hZeL������%8�J��"�)�N#��л"������֋2�\�2�7�dĖ����In ��+�mX1�Q@�7Ӓ��nV/!E��i�}����c�u�$9�&�.�%*@� �J�4E٫��y���� ��G���
�z�%4�k���ޡэuuU�U<1������q�O?]���\fB_\���fD㫓1e�LR��bq�S�}�efۥE�&c�uq��*5�����^�T.�S4-�w�$��m>I�|�̳��M�2����\��J�qKu�
s�x�R.��,`y�+9p��B�aULta�_Yea��S>���{s������\Q�Ep-��#25�B�癌���q
L�ZBC�gNS��,�A���q�#\��g�r'��^�o���3p�M5�JRC�9�b��|�� [S)�1M�%!�Ƹ��3+��*W�Kŕ�ʾhk�y}���VA����e^�ejbdp
�-M�M����u}�'�"�]�-�b}��Ĥ�Ҙ�%���0��4ƙPd�ZmoRh�֖	��x(�����U�x99��u���89���2�UO�Q�����ٯ]��=ivJ�':�0���~I�eN,���#1�B53���ݬ��j%��9�32L�>�_k;�,E��/�E��m�*2pY�	I��.���W��bi<T���<?+�H��8֧�r�FU�P�>�!�@ �@ �W�RK������S<��e�"���⌲:we�`����ƹ���^ӊ��H�5��*31'>���7�%4";��֦^#t�S4J�A4�I�7q\��[+y�/�6>�2ȯ")�}�5����8�M��n&�sT*�)Gz)�z̜AU�g�)��egɲ�30x	�6F��@acM)����W�#���}�܆�$vb)��qv�3�e��,��1vbD�L[��g|3�*�I��S~G&�3�-"��MW��c�YIMԡt� �,1�m܎\rVNiLX���D'���7�]ke|G4+�?��&��eN
"@d��*dJ@[
r؅ ����@����'�zK+;3��~�Y1�ZI�ӘJo��%d��o����A�w=���" )2�3S@���1@��0��U���*��Py.�ʷyK(`w&���`�T�Z�vJA��\���V`M����g�N�-�"ҿ��� �rx��6 w{h��*��@o*!d����8 ӳ xt�@�7��@Zbh�s 1� �g����&�� #�8f%0�[;l�aP��+ ���hD��
��a�>�Hm B��u����� �H<�Y�}��i9�j�**�Y�#w ��Qjt��'�UU���~h��6�a�TfR3���)Y����@+���70%�*�K`e�ÑҎd�SC�Ԯ�V�`S�IV�X%M�aH�@KT�n�U:T�BI��N�[D���_D�x���*e�0xv���L#Oa��kȢf4���D�VB���Zh+^��褢���OW/iz	&���`ȝ��4���;X���7���@ ����.�+��u�����	�W���~#(�5����d�� @��~�@���T����>Z0���H ;&$�}������{��^��
 �@	�}S ڵ�\ 
������@Ga2x�TC&`�d�l Ԧ�W�@ ��lp��!���s#fV*>�k�̗��խ�b�G��Yy�����4���ğ/~*��ǭC��/�`�a]�z�m�q�n���ģW>����ϩ{�W��lq��٤���L!�'�w�Γ����Ya�:6�~"��N��������	��������(=S6��J�b<�]��]�h����9�!�#���5�6ه�{$۟��>6��OU?y��t�{�uZ|�6]ℭN��J=W,c<(���{�k^$"�\�P����|7��|㸻[��X��j}C��}��!�>���%I����;����|�2B̕|��;3��D��#,J��o�5�����VG�8�o�X�Z>�j�ή2�K�᫯�K޿fy��O?ޭE�9z��M�6�o���O	�r���P̉y�C��E_R�-��|��߷f��m�1y�"AbɲiA�?��^���%]�x��|���.{�Y��C//^Wn�\�_5�޶�#7��XOly����{�I�U�˃�}�1�����m�앭1.�8_S#%L�����Z�o�џ5�!*�I�[2����#c�jF���/��6����o�Ix��[s���A�S�?��W?��s���f݄�FV�,>�ݜ��������JY=���T��*�նx��nH^#p����/�����H<f��SJ����<��U� �����oR�)zx5,��^��q0p��c
vRrB~
/���j��[���N�g�O�E��o�\�P����l_�o�G��N���m��ľ�"�#��������wA�z��S�m�lsԋ;��w���y���vޕ7.�aO� V<Ke��@�t���m쓛Js�î��O�:n���1��ff*��n�����w.������v>0yw�%�7ŵW�[��[�8��6m�N�<���H��]�y��/Kw��=��cP]"�g=�}��C�U�͖��9��G���S�3=����a����:�U�&���T�X�Z����D��9{����Ӭ.?�mR��W�+	��pL������qy[S�<�+���V�&Ҷ*�v:W5L=�eC�=Q+�"�$0΂�x|l'���m"o���v�u�}�O=�x��X��RQ���Y��������	J_���F�6�&�z
'�b�^�lA�L݈e�tpYAw��I�L9���3��Ҽ�o�Aј��Mւk��6�����-�g��B��8�i
��?rS���:���H��wOt',�sb3-'�|B��y�X��%����a�3��/_�(�)I��U�z�Պ���|d�<�q���k���Z�2����Y� ���!^RS3�34����fj�Xq"�p~�RsS$��b���t��ٻO9���ST'K���W�t,x@j���i���M���;J YQ�X���q��Y�����ZgL��\���IW��B�u�gk���~\|��gw��q]_�j����ܦ!{�>�`!"�c�������?h������*��N�����у���@ �@ �@ �@ �F���P[#�[w���Ѵ#VT񮯅����,�Qfw1;���r&Nov�Ɨv����yFR�#1.��7g���>�M��;���b9\.�)�q���z�"�����K�%"V��^����OkJe��v�z4�����²�N��l0�ׄ��e��}�L-�,�w���Z&�7��b�C�F����E K�>�q�PW�JT.�qiF�*r샏�%��趑Z⭢��������0}�oa
��f1�_;w��7|%I�$I�I�%5��c03f�	1I�$I��9RTޢ$I��$I��%9��$�HB�$ԳG9W�չ��s����\����k�������^��i�C~w�`�O�xfBY�W�PPf��25nWHj��{^e�@}@nD��L}����U�i�pk36ݬ.<�P�{ZJ�`�gC�V(WB���ҋ�GO�vJ��P��H�#��[�t�qeݵ���?$��I��4�8�	�v�H�8�Xy���$��J��f#��������^�P��\C��~��RG��;F�%��E���F�͍�'�y��y�ެ':%��h�'���w8]�Bb�����I�vfP`b�/Mj2A���S����Vt�����\Fƿ�)���6�.��f�t��a{��DaxMӑp���-f��S[�$Z�P_�v7��[0!A,�`�cCC�B+0Ę{�i��S����0�q��>4��H���*���pިZ�;��C.��H�l!��e���j���Ļ�S�x��A8F���s�bs�P܀h{vfNszr�|�ߑ8t��J� @�M�5�	������CB�)���`/A!A���S�����i�BDMI��(�#�HxcdU#&<��z�7��|1�g�d�Ԍ0�2��C���2�S�s�;Rq%�y��N�,jH���b��o��oa��HC�l#/�/���fK�f0�SVMKcSyjj�th!�:;7��:�����"!�',>�{d\ | � �W�ǰ���t�I�)�!R�����#�#]q��u"��a��kW���j�N�5��l�i��h��1,�ę�Æ��-n)�d�,rdH��D퓊��x|��0�����D��_��c���9GJx�X풟�*q���A&/�b`�
������FD'K������g{��˗�q�bp�PE��y\�F��!���}�J$y�}
��TEO{?!����~�FF~Q[�\9ǏNUjg�s}Ƥ�
إ�yB�n�}q��s��q���ßۚ�W�	X��D|�*�}m��C��;�M�H0�W���"^D��*��7��3�O~O05�+7�d��f^�Qr���} 33&{�K�P\mC�`��d{hN����N�4w�*Rb'&j�M�}m�M�+"�2�����?S��%��}}G$�||�jGso�ǑI�	��b��ڥΧr����h1j�~�,v��U)�6��.)+��'9}�}Kۤ�!ƹ�?�������fz#n�]y�êv�����9��IM*-l?jy�4�h7�NE@��>:�T�-��N��*k��k
��Iv�Y�!� � � � � ��H ��+�Q�2tȧ<5&w2RQ�eH�7�|�֩=Q��[��,���!��T%��9)���"tD����Q3"R��F+'y8�%�p�	�Dm[����Tw�J��[h$�/Fc+>�;H�o��nN����v��%}P(�&���ġ�IM[�;��"�mw��H����a�ʹ~lD>k\ �����*5�h�$/�A�8�Ö$�tW5M�7�˖�Kk��r��7���a���u���+b`�Kr��S+��	�A�"F���l�J����s�7�VS�$��Pݑ�f��OU�h��@�w���(�f�V*>�)��Z'Qx\x6{���I���$PE�v�4{��:�@&���c&�F�b��U5ʁ��*lm�tQ�_	�џܑ�AJ!��#��� �=nb�GA0Mx��U���@BX�㩀��<YD�)�j8<�>�+�TP *�AaP9����4�t�P����:$�@:H�IB���\
D�����o𻒠�������I��=� ��j�A�|Hrxy{r{�;�� a�; "O�u�� �I'��Ѽ�J 4jI& �a ����]>��g�ׅ��aY���Z�� �����9��ݳr�+qԄ	�S�S�Z�7��b����ta�Y�G�|��'	#�	�����R��GFej#0�%��5��2	�j�ٲؒMI+qF�XGS@1�!dt%�k�k��7�������oj�O��U�fh�z���v��z������[a����P9:˜\��,�P��+ɯ�M+w�s���n�U�:K6@���!b��,%�,T�k�D�:2p)�ݍ���$w�Zd�wr�WJX�M��W���:�c�kg��@A�1T����v� ����	����@��?��� 8��/�`r�o���	�*����z���v? .�	2�[ ��& �"߽�K�D5cf�?�  B <Z@��pP��' �f$����g��/� �
Rk� �&����LA��z��D���̰����5�
İ���ߴj�9Zh����1�_"!�)�� O!0`�	ѡ�#�G�V�-�:�OT���6Yt��v�NX���	Ō������j��wĤ�£J��Z����f;푽�av(�x���p����S�fF���f���>q�n'}�}�ך{C��n(�w�R�Ɩm���Pc��m�b�ȫr�?����_tsXt�N8OԾ��ai�FL;�~��V-����5	Ǽ�
���
8F8j�ъ�lyR%���f��K#�;+��?��H/�x���聋DEs�M˶��9�ۢ��=ر0h��k9細��Mٛ����=	�%��?K�lT�T�?|G`p��Z�v�����'��ɭ��mo�2�c{Μ�gpq���J�c��xnrz�l_wA�_��$7�c�A�^���V)�[�~笵x1ǹ;��}[]���[��S�?�,7��לԶ8r�����öG��&���Y�~n�oŭ�A��S�uM��+sihIU�pXk�bc����]@)>����j1�!�4��bF���g�lY��>%io��W5 %(�n�����/��إ�-~��q�h��ĸ�-Mۄ��rmw,���̽-v�4f��|e�뭝k�Vq0���;�[��)w��Kl������^��#/������>6�&������W��������Rj�ϟ���6�U�+�*S��5�~j-�-�G�Mw��(j�9�T��E��m���R��P���Mʉj��u7�N���k�+��9������9�*�1>C��~�����L�خO�ɍ�.x�M��2{x<�Ay��ϱ��x;�S䗀h�6ʢ$�	��M��i��k˫�{�6	��n6���9��[���+*6�杏9*�f�폵�X|��0݄��M���4�}7�k��M4s\�fɩ��}_z���9e���5���k����m��^�#�G�����|����R�mw	�:�pP��c�����y��;�U�YKObwm�T_��m�o:��Ǯۈ��Y_S���=56�N���#e��ډ�M2��k(=Q�=��$E�l��<��vu[7�򍍟�i7F67�?�H9�+T�d����o^/�:���=q�𫲜K=4}�Z��%����w�$�y��ҭk�^��RÞ�7�2�&���r��O�ޥ�R^�E_y^�s�Ӏ:k�Y�Z��*/}`�S~���jT�-V�#�}��ۣ�F��2���c����U�6��{�_�H5b����hv�g�����H�n���l��&���'����D%%�ʊ�H��7���1�-�����`�Ǳ��#�u�&kK��R��e�E���,A�^���{|��镌WƢG���"�祮{�Q����Fw�wc�\e�O,Wʾ�se||#�%���p����U��_BJdzⳓ�Wim�����r����k�n������p~�I����o���&�s�/� ��M�"�5,b"S��Xv�=o�Ӟ�ڹ`�5�����s����ʂsf�p� � � � � � ����>Z�jڇ�y�#E�7>ݽ�������E-�a�P�^��ӓ.�'�l凇�5�����=u�Eo7J�e�Z�����'OJ
��W�k�z�@�瑔Ա���5��e��U�}�]���|���w�S{�n[:6i%�tbޣمOjW�^%�=z=��FӬ�+Cs�/\)I�=u�q�����ƫ���g���n��){,9�=N9�c��g=��\�P���OU7���u�FSR89�>�(�t�;U=YsgB�"�b0���Q�b	��Uo��n��H�&.��7Y�"���E�;�31Cg�:ǎG�y�'2�����][J���w<�����9�m[Orpx���v6���m{������ʥՉ��~��uNLi����1��Y���;{a��[y������~�@`��o��.���K�6h��o����X��tنT<h��� �_O�-�UCjq�ߦ�N�n��>��~��E��[�)���h��������}nN�;�ӄ���Tn�,�|`B��ܻ�S��W��,���������fwպJ+l؆�[�*ʱQ-�
-�~q?;*rf��e�����mu*޳T:n���0���cN����8�}O}�[|�H����U���W7͐[.�~��`B��~������krm�q!�4}o��$kl���.�{�{v�z?�����2�L�������3�j�9�}�{{�1�;��W[�LЏԅ�Mlf9]>�p0u�جc��ڿr�h4b�����>���x+r��gl ���:�@�`�_VGm%�w=o��a����T�D����E�����o(	ۗ)=�^�zd�e�,��Eo�W�>�5�~��u�������ۯ�N^�r(m�0}�ӳ�5ϻ���ɜ���켺�@�҇�I���Wa�2#�Oo$�>���и�h���W�vWe��F�8��ޖ�kW�ˤC����#�rG-#��Yk-8��s��#7�l'#EW[�f��(�%�q���ҟm��Ns�Jm��K�x�*�fL�{ZZ'W�s+	SX��5e��[�ͫ�6� M)�zwItxǁ��k��a/��/R/��;yS�lT����b�$?�_��T�`���)�y���3f�=6��>{bw�Zy&1�U��&Z'�T��+����ϣ<��º�)�	���Qn�J�P��_�(��N�+��!.ܶ{�n�O�-I�%g/�����:q����W�G�Y,��1���r�'���2�����K���aw�c�O~�1^F�Q_E��l߱Vk���H��+-���<��]0�STt��裍C	���G���Zb����/-"}�Z���E�W�t��Q�=��$�7�G���-���y͵�y���KR�V|���h�󚅋޵
���u��w]��/8*���m����o�PmO&*s}�q�1R$��Dpկ�~��7�[,�S��_;q�󃢡#���	�]!��Ng�=<m1A��=�r£����	-�sj�$���_1�i������9���i�3k8AAAAA����8^���F�o��3��.��]�4�V�g�"q�{�]�UC������I�:�sh�Y!���}�_9ڴoɳߎ|��r�^�ⳇ"�_$5[�,�]\Up0θ~��UW|����{?:l�J��pk��������)?e�x����u��s��ɮ�8h��v���7=����tI�{�yZ���#��D����׸���b΄����k�^֠'T'�j�hC�AbQd�~*���b0+���Wȟ�8 r�-_����&���,ѧ��lΏ�,���4�q)�[G��2�"���꘵��n�[m���y(�A��ʧDG����w��Q�JY�ݚ�Xf�y�+o6	���) l�<�!�6P�� y/ �`>\	��4�ƍ�Y���u<�i&��}�8��t�֏�]$Ԓ�'t�����H�U� !p1��%t\ `��\�����IН��V�{0_��=� ��4��A!�9�p��	�-Җ�`��AP@P����H��/�������NWnܙ�A�	
p����v%p��	V��J_�G�ӯ����7�@&��@�#O��<�i��&2~Jp��A�Q�U
*� �W8���=�"�|z� Ԡl�~
n�0kX2`y�C�ӗxo �$F��͗���n�س(\ Y�� qߨ[D���Q������<�w�	{�T|L��剠�+$ ���?)����
�s�=z?�;�5���ק���.
k�hziJ�5j���"*~�U�	�ߒ�t�x�m�MJ��uЋڭv�®Wع�K�ױe���"�~Qّ�3�u{�Sto�X �Z�@97T�*m(2��&�=� \!��g:�=�%#u߸��D�v�3[��r+3���?�k�	2�֮�qkc����A���.~���!��?k'�w�/�Es�8 ������F��`�&�S�U�a�����V�`-"�1P�9h c� �V�33ѿ��>d.� �"��8 O�ҽ�Y�'0�Cldx���g�Y�'� X23AA������
���%v$���`_|�Wz2��²��O޿�-�c~��J��ٺh�ku�6*�L��d�1����FN�2�u�H�Ph5�!�������W���uT�u-|zFL�≼��;���,9�a�<H�@5�Z�;Ǻ�RΒ_��p�5��G�A��V�O��m�d)U�Ǎ�������ckO�r ���rbޢ���$�Ã�J9m;)���6-�����/�\�O+C��f�F��{?���G26K0��E�H8�O�<*K�?���yEږ.��]1%|������ �����#�,��G���[J^��ߜ�z����o�_^"o���m��"������˂�zY��c����Sw���\=�0���[�Y���ɼ���/<m)2إvk����u$VT�gm����j[�k.��9�ko�ѭM��.Jex��Y�Ux�+ɩaļ|�������(��+&���,�MI=����sd�̀�}��}�a�w��g��@vOgE?��B_t���͑C�JikL&"��X����<u�Z�&��������W�^[e���40]*���U4�2<&�1�Va�񟊘��5H1EI�Ğ:։ζ�<� Q�����we�l�O��I��)���_���g��|xH��0}Ǳ��h��=j}�9�������7T��DM�q|�p��k���]��R��戰�^�B����C���.~�(�}����U��y'��m���?y��Y���[$uo)3��Z�0�,~��UfU^JP�f�OwO4\xG)�}����h�`�k+���J�!�mO�\��������l�A厬�yK^�ب���%��g�������mJ�h�t5C:���zp����(��՗����Ksk����Z����X1Y�d�w����:�{ג�:��0d�g|r�U?����u��Y'X�M2g��y��1Q�ծ=IsO���OY^E�����gjQ��{��Dn��e��S�<��,���"p^��1Vj��{�V�]G�̗X��_��3��5I�W+�(�[L���]�^y�&��4[=�lh1-!lYqL�@,;��i�+ZD�X�lnNt�uoS��=�2M]ʢ��B)��L�������m�����_
E#�O�G��->:<d����7�q-*]��{_|��E��Ե<N7j���\���{���_�Q��u>�7�~|�v��ڊ�q�߻;��,��.��O�x��bUQ���fn����y�[�y��K�S�-|p2~.I�Xk��O����Y����W�<|+t���*���7Y�o�K6�}ipAlᡅ��GIĖ�K��S�JY���x44�b%=�b��{��+���o�P�s7z�F ]�I֕0��3������_��,�Ū�09�1�ڬe��'��]û��bxw<��2�}���jj�f�K+o��/�%)��.4��	�/2���H�y������?��Dl�]����.��4�.~���U��M�;��P�/�o�߾E%�.b���;�X'I4������Q�.�98��ߖĸ�5� � � � � � � �ë�,����¯��!+��>1��ʥ�篡����q��������n�
�ל�_�~���qߏ���}3�9�szܷ�����2���u�������7�L��a܌ë�Ӹ%��}͹���[��q�c }�xՕ��ӹ��q�}ߍ[��x$���_��v�����zߞ����ǟ˷k��D�N�(Nu�^U��y񌘏���7�9D���u}�s�nS��z��q�9E���3�5�'<�o���{���w����L�}?O�o�䏛^����������������2�����	$��`}����=���������_�m���Q�?>wdO�`��c�^��/?��~��^�~�3�_����3�������ק��j�w���}_����}��G��G����__�P�����7��CAAAAA���uS��H��:2�s���<'&����su1#�:��n\�;����u�������6��6�<c?\9��M���ln<kc7��m�5͍kn��hj��bn�����֙�^�@{�ΎR�hc��s�1߰9�k�@r �l��7.�����:�&2F�����΂���X��s!מ:�dc�r��8�%\:�3r����5ԏ��H+��È?�<[Kd��nNu������s�W�_C��90��5�%\'S��c��d��9���I<G�l�5�+\쨋��P��X���A�54}��	i���� ��>XkC�$��J؛i;��e�}0��6ֆՎv�K��:.6TUc�z�׎"�Ύ*�Ά|��R�X�ZK`CS,�
0��S�$��������g�!@�T6�X`k�
l����!�]c��Z�{d^k̵�H�e`2�	-0X�Հ=c#��,�9c�a�rf	��?��HpX:�^�kLq`�-U������R�;qH`��-�}oN]h:2��5�|$d�N�o�X�ƫ�9�E`AY	�l���km��9��� [$�?����6x�`K������3�6��Ί쭉���k쨲����H�XgF步!��X�e���c�]WY�`�(�iu�y�T�S�1^�lKt�1��2�ZbFq]gFss���1�.ٱ6𬍐z��ʵ�M�)����m=�������t�<k�V"5��]L<ρ.���P�cJ��S�����3f�:S-��	n�����!���k�\��Ze�Ϗ�E�*ׁ&�ޙ��Os�+���c˙�� ���]�ȟ�CA�N��NR� p&�`H5 �gv�E� H�"_���g�0`�"]�q����0��3�>`*��q�D� �� h�����$1 ,�B�h@`�m� bB��V"��,d���C��0� �������LA���[�+�YTES���X�Ҍ��4�!�4����ۄı25�p��63
�cA�X1�9�&:K�rq�Ϛ�cm�дfӵ�-��ȑeL�6�kX�Ӱ�f4�)UΜAY΢�WZ���s���<��+�.ǜ���C�Gƙ�Ԑ9���T<�Y���X�'ƜI�7��Ѧ4��ft
i[�̕`ş�	E�ܔ��1ghY�R	Hn2G+S"2��l�<ւI]��U�dQWY�P�vk���5Y��1Κ��[�(+�M��
��ig�	l:Y�܄��B��fPV�ь�,$L�SGScC&UmB1@3���t=9
IM��eY#$oA��2�ST��u��
fSA�a��tc$� GDS�H��Pttet��$uM9^M�i�ɺD4ݐ$à���)$�z�H G�x~ s1��PTC]9}um����9�j�)D}c����oëi��X-4ɍʐD�!��85M�_��?99iG��}�U4��APӖ��~d�x$�~9�����:rT�Ap�(�N�i��:r��r��9��>J]�#��T��Um�9h��2Nɩ��!sQ��k�t�ki��ԵQ�>5��u��:���i�pD��l$g@%ˑ(9���,�AEј�(:�"gl�\G���7�#���"
��@�~]�gj�8�����ׁ�Yr��Ư����GB�o������!����k�-�����:�k��y�!�Cr��t�uʩ�rx�����ңQP���T^}9���͔&GC�)#�!�$g��C-��^����������G@�ǿ�8d8�3r��g�ſ�h��X��C�8�z��S���k��2y�HN����:��~�������4d3�}��9��ba��ȻhF#�M��kl����te�z:(��Zٿ�}����6��ESHDՈ(C�頍�|:E�E��4�j0���{e��1��G�fPV���>2If���~��S�@��dP���x5�N#u�XӊIUe�PU,L��S�)�ΛR�,mfBY�� ���D����R��fL~��k"5B���Ml���T�c�а��E~]�D����G���6�~�b��6]�~�k�j��a������9��f�P��J�����bO�'��65�X�#��e��ǚ����E?R�i��I��Zg�p� � � � � � ����A�cf� � � � � ���������@�<�v��Gm����e�W�^ӟ�����������>2�<5����w�7��efM�����{�m3���{������������|��o1�}����0����� ����w�t�ȟ�CA�N����d�w�����(_s~�?}�����G�����\������(� ���
A������9TREE  ����������������n�                              C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    Ș     S          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �DjOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         C�            �q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   @p     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           "��GOCHK    \d
     _       D        _FillValue  ?      @ 4 4�                      �    �R              !�             �p4eOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    R           L        DIMENSION_LIST                              %+
     '  ;%R          ~�             �^             �M�GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��4���8�ǅki!�BHZh]�������$��Zhi��%�Z-�.������Z�גFh!$-�.-�5-S�^�s��|?}>��9��~��y��q;�����~n��s���؞��B�T�<l�j�PpxzɪE��tym�{��{�*{�iq��|�Kh�}|��kC�<3��:�02��k���W��p���#�q|����\�1�X����Ę��P_.�J;W����ܩ����/��x�@�\:��◇��ױ/�n�{�<�#��Y�gU��=���S�>�_�;��D��l���wY��I_�t���뮸u���5[�~ݾcg�f�&���a��]K�_��a�����^�s�z�3<��p�^�~�.��yvi���Ogp������z�7x�7�.ҡ�Qp�s�oN/ͅCg��.�;:��?*,��@t���j��� Ž ��=˫ӗύ�Zʪ>�j�]5�f�����?4+T�ö���r�����t�x��k��?�9nq��/��
w=|�f4���͹́��SĊG�K��
�܄[o��l^$�.��$.j��ܼ5v'�v/%��ǟ�o�=���We�����tn�?x�ĥ�ÿ.��!��f�C�����������h�n���[/Se�s3��4��kٟ������������2���z�0֥Z�|���Io���9[V̒-�
�tț���r�t���{�c�m�n�oX���[�uĹ��=_CO��9�4]��ř���a�����2��]{Y��E�}� C�Y}�l�qa���_.�7]Q
�a���	/�<���"���e~�p��Ì�M7�һ���
���~���x*7t���5�)�nc�r���<{4�6⣛)����έ^�L����F�%�o�ً����lj��w�LO~jʗ������?�.���j?E�aÊs��F)��9�1��v8�����~�& db��p��-[���~��$DʶDo���N��/���N��?�;���\Z�M�Zs���̕(�y#��-��6�v��� #ڽu�Ktz�St���{w�6?���j�ؙ)��3�/�L�s��3�_�8Q�+��$���j[%o�ͦ��dS��%�`�˙ī���,o�3JRg�E=�"s�[��%�4�h�| �y��;YF�ޓ�sq�a���;.'vMV-:��3��jr����k:������3���C�c���Q�C%����_V�{�CH���s��>��x|���x��ˇ�6V]�P�ˌ����eׇ��'��u�1�_�sz�W�-���v}׳]�23��-�/�����2߾g��9
6o���{O/߼�ѽ��K�����w��騨s3u?��3�m~o{bp.���
�ȫy/�+.n��(�f�}�4�`x�Nנ!G�+pѪ�W���*�`��؅��m���4j�~�{�Ẓ��'��ٮԨ[���e.'d��W��bS�.{�tÆEm�n����K���ysZN蔮���<�^'wl8���m�1oVKs���(�e��pt���S��/�//�m�3ܟ��&��GԞ{��ݝ�m_�W5
SJXE���?o��-��7�k����'`��,X�`���r�Q݅��7����nk2<��ٳu�T�,��5��~��=`@���y2��<+ڱ32ZWZM�KD���ӥ��+W\PlXƶxG~Fs_�j~�|��W�����6�|�^��|�1��T���+L���1+�zC�?O��v�����|�����G�Ks�U�����Z�	���I���ڽ�.�	�ϋ>�$�]��:C�[+:��[T_k���_�+#]<�ԚaMz�nܓf������A�����?�n�4{������xX߯,�\qfUs����_�֠����������-�䣫7ɴw����~��}'V}��w2�Ex�Zux��|��ݐ�������GA��(`��d�Z�^�0	� �o ���Z���!A���xlq����_9������\�j���`ю�k{2h-��9+A�D��t�b��d���HV� &�́���	����~{ve�-%5 ��=@�\�߬�+n�Z����g�S�3�d�Tj|A���M��:x�{<���?���J��y�?���m��
�^}�?�L��@1 �(x�`�?�}�gbx� n:[7�`�:�t��"J `C G?6��3^��x\ ��=P�{H�G �����,`�38��xP �*��T���W��W $����_��=��`�ހ�3 ��	<�b���˯+S��gE~k� ��3 ��`�w��T��B򟀏�뗮^����l,8S��4���&?.�|�i+�K�	l�ntco ����΀�����8�ܺe��Is�&���y�o�Htk���0\�`�gs�z��c�������`��:���n�}�����%�G[�އy0?�%6�fl�����v���,��;R�}��4}c˳�L�z��sW?�M,7;[��ͮ&�d������g-s�{�?���Lm?������*Y�Cྲ����k��`��K��z��?d���\$� �.��M�(F�v3M=g�3����ݎd~�~2�{�2�|>:mv����K��O+6n�xC8q�Q�]x����VXU�����q�z�w��l�zwO�!�s�HO�CU�K��؆SU?�.|M/z��yrz���w/�7�#7O�Vd�]͌=X��4����n��^����U�0*�5,9�����u�v��cW����_�:3��,�=�;��a��<oƯ�lFF�^�i4;�z��3�y�^ ��\�au���ֳ�:nֱ���o׺�x���x��b`N���`��<ޑ}�k�[7�ё���9���Qf6=y}����Ϣ�޸�>�`[P�}��m�u�(Мf��Q�i�y�T�f�͉��~��ך��1��<L?BH�7j�����;Ǐ���Ћ���-���u)8fB\Σ\�p�.�e�;a�j9��O'׬��s���?��Xk#�[ꟗ�=�����E����r����E�~�6�`�cn�vk���k�
Y�6|"_�赇K���?�cZA�3/��S��v��a��e��������gȭ��G5D0��ˍ�6�暏<����x�J�9�*c�FmX�E9��h�SV����C� �y7|������}ݥ�)G��<��~Ğd�t�M9iL�A^щ8jx�\�ۣ�[�{�.G�r��� �|о�2/ ���j�[쒐w�ac�εu����0��}�/�3��O�̵�"B�}Du�7��4�����Bp1>���].���&eC��CN�j6���>��%�Ѝ���;�TsS�7�L�1/|k�C]l,��n�]?G�8,8W�e���;0/�js��+_�yS�Bcѻ5ۉ�λ� �nǱ�H��ǝga� !������yB���9����t�&䗘�;'Ojԏ <��Ʌ_�L������fo?������t=�Y,[� ~d����vJ~�����j��S�`�߮ik�I����armuĒ--<\T�«��Q�MX�+��C���y�]�"4��Vg>,y�:9]ƫ�Ĝ����ν}(����F�����|k��BQ�<�H��A�ou�����ʽ��e�yұP�ߩ���'��?�,n����\	h���)���∛�ż;�E����C-yG�>E�y�K{�y�r�I������`f"9�G�cQ�_�����|�w�� ���`%�Z<��xd�����E݊?p�{,��G�_�ș?]�W�lҜ�mF}<{�A��)�A+RD�&&�VɕS;���(E�j�o�81�Z����A�;�!?6`W>�q�����������س.�ߌ�s��)�����6�&�w>А��3��P�z���x~jm�؃�{�;.�Q6����i1�8�ФkuW}N�1Z���xk�OU���Ъf���UAu5�TG�D���s�s7�w|�X#����*ͫ*���a�V�֢Ç�+�^Dᇈk+s�^Ĺ�'�ZGFos\�=c�c�P��״�$V]��5�.�Ix|����ӊ�G�z��=Mޗ��y{CU�����,X�`��,X�`��,X�࿣M�W﮸����^+ӯԽrr8>u�ٮ��n�j0�H��/�ؽ����]9���x���8�1��<~wh��e��_��n����-����l��~�
52���W�p�*��|Lw+��f�
Xt�=)�g�J�]�'3.�co/��{��;�|zN?�o�+k��YL���Kі9��=��E�mt�;�h�x��s^x%������_��co.^�s%dϧ�M��&��"�Uj�NIڥ��x��+j��/�vݻ�HX貪�w���%��s��ߏ����x_v��SYR�I��N�6�L�g����7���T�/��UK=j��<��k��O=r|�G�;�[���[�Lqz�s��Ď�a�C��伹��@�fo�͌��u~'o�V�C��ܥ��óp�f�Շ/u\:D�~��$5L����2ZR8�9:�zt����蓥���t��xQP��o�lsc���+�ھ�rp{�l��2{��Y�I#�\�"����sP���޵�/Q��u��2�%]�;�W�\�k��:{�p��[�K�U�L�i�[�޹�}�u�{/�c�[JJ66<���4��7r�Q��ҷ��_Q�����v[Vo���\�v?k��-�����#�7�u�
�1o뤛V�5��n�B��+�����}�zhr��{jS���l�֧���4ձc�����V�CmӢ~~9t⊄��̛�վ�c��㸦�d���c�8s�0�%�Ț:��D|����dIaƟH9�������z_|OV��J���n��^��-Ysv�mߠ��V?��2�n}��/u���Q�"����E[�	n����*z�Ig�%w7��?<�ZG�	}�v+>�����<�C�R����o���;wB),w�+��h{�sT�Nٮ嵏߈q�۩�S!iG�J��X�%��3}�񿫟<Y'X��{p��,#�q�׋S;,��L��T{���@>J^�5����M)�Ɋ��~��r��y��)nh_ ��w�m��oIm[�����4cs`P���ַc�gk>�F�X�e�7M�4����ng0�T���=Y׷�TZ��NxL��n���"	������M�ZO���%% �1k��5�S۪���	����ƓkZJ���3��oM�/��gj��[�ҟ[�kf&_����5j.���yP7��޵�Ԍ���[��Չ�N��f>��A[C��pا�@e��tw���$�Mע�����'�t���ǎ퇒��q��f��^ꮡ�GZ`��n�Dm{���(|[?�k���v��Z�o��'#w�Fy�v���\Y�[�Ͽ��x��}~�Z{���]���?�n_�~���_HE�P!������-�u����}���ߐ>ß�_K��n�S�f�+�>dm�����f���5��t�?>����ku�We~>��5\� �r^ ���+�B���
ߚ�{mFԝm1q��l`ܚ�m%Z�׉����z-J�ӿ�2��'F�$��F{W�>�� ��{��ӛf$�FWz7�"}fG�m��/�y=#��q�f	%*>�ө���������WD�/]� �z������QWk��߿:�R�{�q�ͪ��䮢����k2�+ܳM���~2��̀�ڴ����fK���c%���;/#�	�Z����S��w����M���w��{ܑk��������$^��d���K�̙sI��@���%r[�5��-bB`tjĶp�F� �	�_���Vs)A���^�J��kVs��N`1iX<��w�j͈v�V=�\}���?�]a�����߲��n5���
��|Nj�P�'�QЈ��vǮ9ì45^V0U�{�41m�Ӳp#h�j��@U�l?l n`$�Lǿ ���~]}�%#&�/<���`	Q�=G�]qݱ��NgeX�����or�t9X�2�kh���%1�z*�/� ��@�-��0S��P���ˀ��������1`|lY|�0�A��O`��Z��q�_U~����_/���`?�, .�q�%�@��'h�|	%�h�����+?���U�X�� u�@|ؕ��s��SS����� �n`���@�c ��Ń@t�i���8�y�T� 
!m.5�Ms��y
.��f�;���s'x?�����@��y�@Ԧ&��{��maƮ��k��Y���1���k�$��v=پ%�Up���
�x,�<�Y+v����JK>~��:7��|��IlǸ�\G��!	����d^��?>lk��3�Q�Ft	���Ӛ�n�`��A�ɱ���~ͺc��t��e�b��+Ix���̅s���>
�8?4d�%�5������Y��gs��kmϯ�L����#~gW�N���t�s����c���~ڻK�a�6�?.�(5���,X�ox
H{� ��/�����E� \�@�i�����/l0�&�,ao�#%
X�|b����� *~�0��F�~� �m��dе"��M �h�H@7:��p[Em�D@�pLZ���ӂ��pH5r(GE���1�_�e�xnj��Z�#��h��n�[e��Y�U��X��$��&06ўG�kx��&Y99�,���(��D/1aM�FƋ�"%�2�LD�JǙ�͒�o�L��٦��<����a���Ea���(QU%J"9��e��)�=<��0�8���IU�$U�[)��^�+��IR�m_�7��t���<	���(+Fӑ��T�*j>i�&�%��F�FeTRk�>��Az�1E�0,�&�԰�I��XK�@0�mP� pB�T���HuF"Y�Y���2d�n�(��,��̼��A`�K��ed���ʇ�̪����%�<�Qa�kDd���"�<�C͋�X����-;��U��fN|I7�Dg�GYUĪ���W|��I�"u{F_[���O�w>�!���j�P����2�[�y�>��� ��x-�TI0ĭ��i�1"�Lr�_LV�t�bS�*̑d�PCZf�6�l� $��|v-dT�ƛ,ĖM� ��f��eN�K4?�j\�.���O���'�&P�/3�m�՝�j�`C��sbK4"	����T`��%�B�BQ��#���}5�/��`��Z���n����)<����-VR(�/�'԰m�
��8j���A8�GK:$L�2	��x|�Q��^9��/�u��C��B=,�&���WE������ڤ��Y:Ie"�ɜx�[$�A���p��x�v|*��+�pV��ɡF$�`#���5�,��"	������%�h�)Jd�L:.9u2ocTh���w�Sa��h����"_J��@|i�`�1YQ�"Mj�ؗU�A�چX^}��"6+�<ic�A�CKJ��6�B��l�ᓌdx�hH�|Es#�%�O�F��$s48�(����*@L��d��T`����Ȳ��9/8\S���U!�
�M_�\�-)c�V�ܜ��|C�s�o^T����֒�m#as��k�k!R��#�h��ʁ$��A�J �M>��%C
�	r�i��c#I��^��D�)0�o#�ת�jL�+j�ߙtGz�����
��D�'Q�^D�d�vL&����_R!ք0D��6'"9x윜��H��#�廍�'z�9C^3ݞ��Ծؚ��͓�$Imd�Q[�I���U���"�>�}ג�Oİ��1�PWF�D`ooP�4�!mtG���TH�6]ĳn��n�uH�/MH�n��H�s7��O�(d6�3�"IC�`��pFKbc�*�猾�)I<ɞ7ʷ��OI���q�9CTb2��ϯuC���۫�2��e�s�+����MF&q"E���������%A�m�Յe&mm�������f��K7�71�K���O��,��}n�E���I?�կy��Yp�X�e���lI��q�������?��=�`���ss�����*d�֗�1��b�l�?R�龏C�ԁ��=�4�&��2>����F�Ɣq����W}�Q�m��g��u��e}�����v��/����H~i_r�-�rd����܈�iy'�u���G�O����G:͓e�?��^�Nk�~uEV��x�;_�c���e�=.m�������j>@�K��#6��1��;9�@!�A�o�f���Zsxڻ�̉���Ǆ�Q���2T���݇W1�&E�<�ڙ���R�І��Q�E����O�Ch�ˠ^�#h�L��]qyC�EQ��_�L����v�R��͇90���S�}��Z���xicq���^��<���C�H��{�|ɯ ���ö`�����Ѵ�,<N�}�aևI��%g�d�� Q<�]B]�%���9V@O���C ��|�1�sC��f�yX
�}��ף� ��xq�����n�� s�;�_�� e��f`��"К������Z����=�>8�É�Oz-��ɐ`����������uX�Hw����Q4 E$ ~M E�l����\>w� �-G�A�#�5�`���F�� ��G�4���?6��Kv�]��.p>�bF �L��~J@�ytwh�=�@���y��!���ӿܾ���F�����O~u������I�����J� E����L��S ��Ƃ��4p%a��^_,G���	�S�C�(���m�{@�
�,Q� �PV��p�*��W7�@�r�l�
�/l����<`Z|H(� ��}N� s.Bp;i��0��]zJ���ʉ{qQ�(�a���f?�p����O6<=��R�Z/l�A����]��d􆇧7��hO��"���.���}?6�RQ�a���Yk�Z!o~����_�Q��n��3��Ƽ6���.����>+5Q�_|`u����7]��字�ק�R	K?睓�lq͓_!�+���:�ΐ�^��"4'�z�]��H-���>��<';~!��TXj�Ro-���X�H�f�63�r��]ZR]=�1�z�&kj5�V$Ц�R����55�aڵfW�;��h�	qh1�V�$=�M�ܰ
i�EѵM��Bq�
%u�sN0�=G����x��=����B�:��7�h��b�'fb�|�iтCd�}�#�\�'̝�NE�uR�A�l �9���Vb���펒��:���؀1����zQT�������Y��`����� �݇�v!�G#i���c"\[)1lu.k�5�N{'���F���C(�A��8:�:��C�R��i�:�T��\^�r"@Wi��g%��H�u*�ױ�9�Ȏk���ӃР�S�*+��Ҡ�	c�l��ίLH�K��:���w漧\��Z���� �v97o��/N1�������ȉQ�T; ���պ#��J�:ey1!-�4>&J�K��A��>�ʠ5�'������!�;�bls(��*�ޅ\��ɴ^�� �����M�A�qk��w�Jɵ�i���	��J�c,o!5.U�[	Ft"��c:�Q���rW��Q�<�V�
n�P�7 f����x�R�MG�������-�Kl
����8��hn��RZ��N8�labC��$~�����E��[�+�#*�{�i�Rk�)��`��b��
�?Tm%��鮙�������.�<�K�z"-�:VJg����ݟ[K�!�-�j[7�u\ғ�.4m7�J���&L7���hQ�ƭiNd�px\��T���e���>aH������>��2f��#X�pH��`�ݛf�N��.lJ�A����-������e�Cb�W�ʺ����\�Z�IUF�+����G��iI�BC��},����%ƌ�i�?;���J-(6P3bbY^�6U3��iZؘ����R'L�G%)kj�\-n�'�~����*��0�B�%w�X��V���Zz��B�e��@�T��9��d*Twq��D.n�)KQ"l�Ք��'q�.Pڅ�h�֩�d�4;d�z���3��V*����vBИ�A�2=/��kW�sO1JD�<-�P��� ��悡�.���B��jrK]���Å��'�\��b���#��i#��	�
%n�]=��S�2���V�.�v��.!Y`(��Z�5QHjj\]fI�{���J�4�O6W�56��}��A�ە���
p=s]�tn��F�c��YD=�C�"35S�}Z��%G�)��(�u���E-pI�8�ٶ'Y�$��	!� a��ށ)*���BƊ��C\1D@�@�M��a��a4Y%�]��Ō�Eº�<��"��.|)�?
�4:�
p8l�]�]%���1�����@K'�0L�#�+0�z�b���ŷ�i>~s��bϠR�4ܕ�����I!O�#�i�z�?.�,X�`��,X�`��,X�`�G��M�0´��E ��@�[e��?F�Q�����������V�&qo8�F*�i"+��z*>�4���8�LLL�����ӯ�Ã&j�z�zM�&�<�B��5�K��,]�r��:i2Oe�e 4|����0N�-�KH�C��
�MZ�e{e=qM*D��R�K�D�Tω��.�HJ���*s��T��Ɔg�,��c���֦��muq�M����[����E���M!\XzR��A'�	Y�8�Ⱥ���'3�'H�Z߶�wP�B�=xJ*��s�2lP��v-���m�;�����X�����\��T��'�Ee�10����wDtf!]����uyj�4UR_�P9g*���d)�vú�W�AYú�h���*�4!f8m;��He��R����S�J�E���ԁ��UF�;�	�RuI�cEz�.�<��d�7Iw@Z��C��X[frO3I�ߢ�?҄�?=@�B���͜Z�{�����r� ?j���[��fF��uC:-�ƕ]q:tvg����0�*؉=�5o�[���8Z�ݮ�o��@�ڍ��H��4K�H%�$(H�EV$ta)Q!lOD�oA��r�ii���t%�7}��+6��@���H�`'މ]�bB+��Y��oD��I:���TD��Pa��,�lRQƗ����xv���ڌ�g8FA;pñ1�Dt"�Eܥ�GV�]�z�1�=�����9M�UW�p����@�R&���+����D�1](.�'�U���B�V�"�Z]�**tIIl�L��#�(��t.���KĶ�R�]��s"��U���"[[���.ۢ�y�^Bʀ� ��f�˯B����(5���(xɂnP��2�wNwti�L���:�̸���)����ϴ��+�����D;[r�D��Y�!�`ğ6�4����d��FʇI}||�� b@�V�%��ӳ�PR,d/]\�m�,�`��q0�`}�	���T>%�O5�gf{&Z�#�2m9c�\[����25t�U���O�%yv6Ε�ÈQy�5�E1��DQ��\���=��fV�M�\[�-��F�Ӵ�NҲ	�/0�-<��<$�Ki�&8�Qɕ�ʾ�,
����j�4ld�~�]�g�]��k�x|���A�ك�A�^R*L�j���z{&��8�`�]�`��
:0׉�)��Osv*j�S�a
��H�bd%*.J*�:�~#�ou�MߙS��)�8���J�%��7nHJ̟JA���SCF�҄L��n�4"��u�7=�t=J��
J��0.Rc)�]��:S㺉IP������l�q�֤��a�V�8x��:k<8\�W!���hB,:57z6�W]�B"[����7iD�W�XPٶ�&������&�?R���	��{_�tU���`�5����{��T�g(��H�I�y��A�F�UP��bV7<b:OA�t����i9ٕ)�ȉ�.Ǭ���̌:l�K��	�0b�`\	a[���͂Q��)����yBk��`����+�Z�M����.bQ�t
mn���.N�SbtK�z�IAII]��e`$�ԛdqbdb8�?��
�^� Gԋ0i4=C'�Xa�*z;6�䞍s��9r-�8ۇC���f9 �`vJ�_�J�)�2����O�I�����D�![Y���D�g��)ρ�VD��D^R/�\�Z�NW�<���8�B��/�: [�7>]�ӛ����i�Ǯ�K�bb���@��+l�J��̑�A��{\�п$��2��M�>X�4M��N���Lk�Tӳ�a��.u�-����s����@ʀU �0Q���-V����
,�v�ʉ0]> f�ㅠn�h��ԓ�|$��� �0X��3��kӿ�'��������ߓ ��c�����p/�o'�?n�@�lp��A�`�f�P�	F����W�	������j|��?�(]���ߤtih�h��Y�R �rPY> Zsg�Y���U� �::`X�I�� �*t�f��2NA��[�f��t�>m t��@]��F��L+�����\�qM��_
�i�Z���g�2f:t�EM�h�$��a�~���/��ࢻaR8�U@R���̐ʉ�R�I%��1`#~~rojq�5\ꠃ��ho��&@}����b��(��11�ڗ���!�e5-��se[��9E�HI�8j��D����3��8W�Ut��Hc�Vb:��ꗔb��7�󩖈�$�'tZ��B
䊤��b��yvMj��O�;n:����e��%�逓E��XL���/��:��`�&:�m�(	P��x�c��n@<� ;���PX@�� 4����/I :
 �0 ��A�N4 �V ���G��˾?�l0�$�$D+h����, $�;-��IAl&�D"���E�5�6e��Ͳ��[K��K ���!�;)	z1�g��&Mb	���/�6|��Q"�G����|,��/�#؈��U�x�Im�F3cì�A|���W�L~��W��4�G3�Ѕ��
L��Bc���l��U���(bͪ����E�?�?�U�ٗ5�⁾T2�Vi��pw�c�fI	��"W!����U�"��E�l4�L��.T��Q�mE9��c����<�Rw ��KKK��MAk3��S��ZB��jK_�6���K��mF�m^��ʈ%T"�Zjd���BH���DU%%��'s��H��Ԧ���kL�����z#6V���t�$Ǉ�g3')�3;�UCU5_�K�in
�VN�=�J3�DV���;R��2�Лl$�g�����	�_yp<"���)�^��y����	��T�U5n�C��t�Q�դs��I}#=�?J$�M�eLtp�9�APadf��Z7͛,�RYD:;gʗ����Y7ku��5������p�,�X�����I}�ˢB��*R����G�A�Y�;���KT��U����}S�Q\�e��P�`M�����lz|h*՜E�X���U��d�RҠIMU{)�/I�3BJuw�������!��t�#U3�Y��&F�uh���BEh�b2�(�T�CTmt������!��I�8���\��T�ڑ�n�1YB��1�<�(C�Z�'���A	�b���Զi�� ����9dR>3�p�S�ˤ�U�d�������4�H��	$'m����Vi@Y7`{1	��I}}��INd������M6}�%�M24g�����-��FK�$Q�vƵ��y������e�F��Lv_Y��[w�3I�,�T5ː��Ù𩪌�)&�\�J�zi�k)q�@T��$�d�d�q<��C'"�k���T�Z}d�GwR"-���N�T#k�8(�I-���ވ�@2��D}�2�H�d*ڍ���B4hl�^��|�����Z:Ծ�^]A���x�m+��g����_˹���'�+r�����HF�
ٶ��+�PǤ� ���m+��L��(���œDFZNv�u���jq���/+��no�����c��-5o32r�Em�Z{}#t�ƊQ�ѓ�*<���8��,s
�#��`|e��ڪ�juCzm���O��w�l���Er�&x̚"@���ό�G���&��%��6�唽�r4��ڷQ8����#f�}a�98�#_�}��d;d�u��T%Nj�א�c�ƙ�ڑiXv�V ]�6>��1N݌+k�e�K#{�!�2q�ٞ�4���#䛨0p�����V"������	�F������E�9��
�Hsߗ�,ќ?��b��C��G�9�g�D8�54�r)T�<9�@"1��m�9L������������,��-̝,X�?�����!����tS�fӦ���χva�2Vni(s��zq1>�E������M/ڷm~��y�MV�A잆�>���J�ʣ/m�pS��ijÍe�U�K���_�I�d\Ju1�6�|��,S�r����!�:a9�w�G��r�n4Zw��N�P�x`>n[���M��]��O`�䅡>��2��D�N����_��|��u�&h-�{��V�U[�/ȏ",��[v�M�Z��D~3�2�9/ѩ��%n��;��1���e1�j��e�ݗ�\���0n�Q�*N�ۧq:Q���%?k����	8���Z�����rn�a�X�b�¬���c��pd�Tr2x':
.�L+��N�?��.wZ��� ;�b7Kw{��^ϓ���I��r��9%�N��w�?v�K�[��6b�?I浏�O{�
�+�P���8xx|� ���" �;|��@�����fp^�~/�
�����,��� �Rs�����{\5���[���j�� oR�Xa?����\�8�.x�; O~L����6 �%�_�w�۾��u<�XP�T�a`�rX��6�-�~\/ ���SWl��w&  ����M  � ��p�������7
�_u ;d6(x�O?v�����z#3`e���=�Ln|Z"���|o3�,�b)���]0ڵ��7�V� �D�'a! �{�>u�M:h�|�N��6�����jҡ�m����P �ϯ�߸B*	�ܫ�����e��>阭��hp��[��.|��{?ۂ�y@+��X�Q2Byv��h�Uw]o�+'���-*�Lx5�|mI�Z	����K#Ҍ�@���������9�K+\Z��_���{}�r�p��#�r�� ;͚���W>ͺqF<m��pxvC�^����1S���e����Y��Wy�Q/*S���/�*�����*���'��^�,���;2OF����]��������M�&웞�Ѿ8��eO�k]����\�PS��k�����q3�~�����0�Z� �i I��̧��~��N|���b^�OKO�F�GT����F�dfu1f`D��kWt���U:�a:e
|]���<�%��eF�*S, ;�B���p�pc��ʜ0'������
��mE:�b,��b\ȝ�1d�,&?����#�`\bi߀��4$�_�%yA����Na�\h�ʘ�X`�����02=a<��^1[�a�haT�V+)#��c��i\p����3��4��ou��g��G(J�����6n��
����j�ޓT��fUh�e"�7[d+�嵦+0-�Z���Ȥ�.iV��f�)�u%VS9�#��.� Q-���㤦M$%ta�,�^�Z��u������~�>z~EBr�0���.�ʹ�.��Į"3��F�`�VX����U���{��YAt�H�/V�u�gs�Q����4�"h�,�P�[:���2�J���i���,�`��9/�R
�KÕ����6.���s*-d�,Q9o5,5���]y#���8�.�a��II�'U��ٚ��]p]]�\�R2G^��(J�����k�m��.w��nn�9�k��O`9���
��K�4\�#�CԬ�ߠ��5��k��Ab(QD�SG&J�����	ѓu�h����w��g�=@i��Q��8"'"S&���uY��)-ӌc�J<}�A�I
V��stJ�J��p�4���BcFb�u�{�#ȮipXL��,��*�g�9��VR��8Ӷw,�_����a���B8rև�t>���t��[��'�睜�����*ԇ�.!5@�W3��sf�]�Ү����9n9����C@��l�t:�Jv�-=�1�?�:]�*�if(z^6Ϳlإ+U�C��o��f�r�,,g�;w��y.
�����0F�����2�P�X%��8��b�RJ�B��R�XjI)��!�0D�cb�s,UJ8D�R�V)5i)C�!�qA���$מ_�����sVW�Y<k�{�ŷ�o�������U�!Ԣ �nJ!Ȃ�V��8��모��v�k4�J�~�l3-/2��'�Х��@@*��41u�ɍ�dxM&�N���&i�E��ko*�5��6!�3�5�\�唥xbS�ȅ�M��Al���E�M�IS�Hp���@Ĕu��)2���t�-���@*�����7���&�A��4�1�����E���.l��r �ݐ3Ae9�ؐ�FL��&� �����L�X�*�S�%�p����T݄1�`n�&�2�أ�"*�LK�1��d�K1l$���S��H�PgY�5 �6r8S��U�w�j���8��3��I�yU�@�]mP��∺��G\L��\�&vq�i'��@��,�s�*�t�R`F�6V8ed�g� �nT�,nL0jh)�V�,��zb1x�:�F�ᱶ����'���|�v��5?�ߐ�Q��a�<��SR5����3�5Z��i����BBt���}��'���:!�ϖҼ���������������������F�&em��z���� ��*�8�n���ۖtOyt�f��^^ �����a���F�=���F>���O<�׻��
��� o�-��!���̵�\��sq�;�X�q��^Y6-os��'N��=����KHw@J�ۑ ��'y��k��~I�
�.����Z���oZ��s6����d݁{����Ȃ��r���"���"
��l�5k4��[�ij�fj�t��o�����-���"�#KӠ�����Y���i�q�G���
'd�N�"�s�j't��ⶰ��j���Ξ!�M0��?����]9� &��s��#�Q���dc��ad�x���v���t�H@��O�D�o�0�����U%��W��	{��#�-���Kٝ�ר��WmB�W}6��0��k��wįJ�G�-B��mk\9χ�;��Z0FEٿE���!u[��~�"��Q�g��Z!�%�K��Z��h�"�1C�9�Selm��6�U�0����75�����;�T���vm�!�Ty��}��x���9�h
CF���D6rPu�V��x�{͟&�{p�֦�;�h�7G[�)2�Vnˡ@���`�T��gs�Z	�ye�P���hh��RԜe����b3>�:u�fy$�L����Ĺ��1O�瀙���O@���XX�AFH�ຬ>��41� |\���H������vU���8g�9��ri���Le��Y��V�R�-54ф��4-J5lH��M�4m��������5�-C̕��1\#Vo6����J��ܿB�m�Nm+�i*G*%H������`-�d��@���2���iCL2�.�[V�ز���B�bϲ��|>�@��ʌ�KEa#Mվ��y
�j��G-�O�j?�7h��-���� lm9�;	�`�_TE�A�]=
�S��V�j��Z;CE#�o��`�Q���JӀ����LK�íz� �>��D��D�:��u�4��X\)(��`JTY�[�=_��3*�[�,�z�%�5��&c�4U��!N�UF�H�$�A�˺MP�����RMO�ϙ��b$��T	�p��
��#.N��Wi��Ϙ�w���\�b�˛�����E��3�A�ZRi�� 1j�Z_�M�@y� D��1�R�Z&���
]�;׾��o2�]���UL9e��10ܧ��g}��'&��U��ؼr[����R�;��}t��V��S�!N5Y���ck�Gh�PH�j�������J�P�� |��$�IēJ�����J]{
�S��x���V���0��l��_�X6oeCr��,�u�S})m��s��a��i�,:��Ȉ&6�3����_-1v�*�;���>e�F�V�ؗ��mB�q5p�O�VW�������P�:A8�Hŋ�f��Ptq|S��Z#�]-�U����T�X9� �~";/���J�h��Pĝl>�Jt�T�;Ȗ�5�����&�e��&P�\S)��Zchi���}C���J]�)��Z�hp~����-:ypm�]��E�P�
��D���W�n�j�j���Y&���e�F"6�����T�X�G��:P�.'Q�TdT�)��&
J�z1���c*��#���ԋ��j������(1L&�8�F[��FKq]��d0Y=k07U5���l#37ֶ�.a8�=�ґ�(L���m���`d�(�V�dQy����r0�+v4�MRٛ�=��zI��re -LX[لĀ��D|=��1+t
�. [� }c;�}Td�ltI;���E��� �j D��@2Ax��&@��[(p�������ң�p �����7Do	1u`����P^h��m
L'Aj�	��B��"�ڱȦ���䕢����*�fqAр�5Z@�s #HG��	S�P
�i �� j�H�Zs]�N�E�x[�g�`�A��;`��dP۲�	c�u8KAi� �����4���0�l&G��A�ű��C���:����a\d�oE`�W��^��}��%�(�c���E�Ihm�D����+��V5�<p8����1�k�i�3I�Ғ�F���W0��ְMɈ�j'��mI�nM�V v�t�
+��R���4mai��`Y l��݆٣�.�����oFK�T����j$H4�L�$�Fշ57{��y,��z�H)�J��,�d���E���)r��#��Q��}v���:9 AK�>��Ж���U�������r��=ZF% 4E������7�����,�Q ��F}��L�>�&�I�G�@�, �� 2��Δ�?�L{U�|���~�����Ђ�����s��F����WC'��WC��t}�]݅�n�--�1��7V�k��]8�����D��3ޛP�®!�~���^r�֞�||��<ہkn5���c��r{?mxt������Ѻ�M
�f���:.U�8ջD�_#w3{}��<#?Iڅ�.�̊�R��W$�3�c�#K'co9���f֭�q��	�}xS�VX������W��sã�c��T8q���w�
�d�ůC+�>�Re.quÆ��-$���!?�k*OI�O��C��CMv���s�A�v���|�tf���d�q7/�=+�yzu�3¼�@c]��	��{����F�x���{3�ms��^t���h�3��<ym�C�e�G�c�����/6�8��/�}HkAt�r!s��QQ�ɺ��]��1H�8�,�i-㧛�7�\��3�Y=>nZq����Le����]���]I�H�5���%v-�y��PvV�������1'7sG��������K;���\�����'�W�^���f���V������x732�+y}���k���<m��^��C�S�UO�$���b�DJ��{,�Z��1,�씆x�d���gf��z��Ye��p���u�*��"�K��*��s����pL8~J��q����Sɗ�.fO�b���>��警Q٥�ď�R�o���:q�;:���Ȟ�^څ31�+��������p�"����>sf�J�_�*�/#���K�DQH��`����*��yRү�^�_�����3�H��2��u�;��{���뗣r��0v�꜄{�&���c����w%��f����%�d�|r�yo�xtt�bf�J�c��Z=tz.�B��ft�����E3ׁo�Ls�"�^�{��qM7�UvU��y�̑ �ȑ��+���[�㡽��XǚOg����t���
}WtR�D^�>|�se�>�.�I8�w�c����;��5�%���Xh�:M]�;3�>v������^5/��B�>��aX܅���]�ngu�̈́������칸��s�����8���g��3���_�*aq�q.��8�Ŭ��C��-/]:�@�5�pn�ݣ��v=s��j���u?����;��G/w?��5�vx'T�'��;�+�����x�_����9�=f����3�1s��qM�9�>C�`NWpO.-�(s� u�_��C�9���}��M��8z��LH����(.���X�ɉs��4��}���P�I�(����蹈ۋ��{�����q���{�Q_�n]�t]c��N����_�{�<R1ýc���tl�jLD��\>���y���^��W���S{��8�c�4�i�,��Qj�|x8��p�Qv W����ܷ��+߽q��{�T���[!Ҹ��8Z�nXg޽tC���y���8�]⍎8�����=�G���g���������kg^^^��H�����~���r�qd����o�/L0���'��6��-�����9F+v���M��:���OwQ����+�Ye�?��ត�+�^��e�Z��W5Ak��m��q��?��큂�o{5�w2�'_[<�AUDxGa���ώ�x�pv"����4�An��	V�}�������~�����W/�g�����+}屮�ߙ�J>^�����/F_��W
��?��ߚ{��s�������'�g��L���+8�o�8�F�������h_�;{0���W�.�>��;�?~�;�Z�S���_���̾-��BS�JDJ8��_r�X���?<g}����7>j*xXmU2�~qG���Y͕+�����{.�}���-�Y �i��k_�$ x�>���~�×�?�����j�����Ż��B���~3w�
�|�|+䮅&p�[Lsl�1� /��~�%������Gl���� 2�}��G[���C��2��>p����3� O��>��ޭ�}�n����Ï�|�<x�3_����Lys4v~v������ܮ �{7��N p���o����w����� h�t>��c(��/�3�����	�/� ՝����k� �� ��+�򟗁ỏ p�u 41  �� �9\�K��m!P.ր�< V�ٙ������H�����4��{�>zp��Ƃ�垀�#u|`���_��N��gC���K�#�&��Q�7�U�4_~���Ч ��6x�������l�	�7�����o�������E�ԅ�����y���x�$�������jH�gWH�ޡF�/��6���~s�m������=���'��^��>9��oUB�	�!�8W��*��W�~�u@;i������D�0�Z��b�j((h{�qaR�}����Õ�#�����\�
�o�-g�֮{N��h��8����/�-�a^{�����Q���k�/�Sq-\��9��Cw׼�'�&|��X��(��{�=�"u���{�i���zOQr���D�?<�����������W������cW��m��ؿ�AC�u���L�[��P �� �(;�@$�k�=���wi	���E�u��L��� ��6m|�s[��a��fBS#�X��Sg_���K������&�fr~�&R:�(j'�;��Y���\�dY�E�E[�V����6�n�f2�O!"eJK�j1�
6gb|4�2QAz���ҡ>2�/�9
�f�a�:�*]n�%�v�d\�N���InZ��ba��Sg^+O���'�7�ҍ	�uG���N�K�8�&�V!�j(���5�E(��ҕ�,�����X!aR���� �ܬ��̠5i�l̈�ܩ$�gb}��d����B��й���.�͗0�#0���M
F b�GZq,�e~�� ��!j�`���E���e9IR�X��L��
�6���A�yE�h��Nf"��RJ�J�S��ü5��aqA<�QB�14b�6�p*b����'h��>��8����$���D��ɦVm H*��c�����`�Q�������ZDQz�M*�	bF��A�'�c5�Z�+��& 
�i�ײ��������b�܈ڮv�16�`m����UZ!"
AH{���W�P�\[�d�OBޚb l���&�����k�s�}�%ܖ���\�L&Wڵqsav�ں� �;��j�9X6p0�����6Z4��3������t:�em�;˷'1�BC�,�J+49�K�4]�4L����mDd��!�����Lo&�]o)ݕ4�TzL�h�!����@#�k��l'�@�N�bh݄�!L��E4�K�M�Ƅ^�)Yk�[Hة=�I����A�N�4�+D��1!@��$�M��zա)5�V�Z�B<�ŨU�Yw���-�P8�8K��f� �DN�,�P�G;����-Y�`�S�h]���U�p���bY�#'Yֵ�f`�Rjԅcz!W4�+��$mA���"j�ٌ�yA����lFAU/���1�m�@u�����^B��!@�"��)�99�f̑2!�F���FIA�ɮ�bҺ���A��ɖ-��6����!#��`�h�v�!�$wk���&��Z��ә�E�%,!�@?r��~D;"�dOy�]}���D:�/�tf
���K���vR\fX'#e��{��rmfk\��fd����%ȡ�~��e�+��L5��+���h�8�A�R����RM�G^����&H�)��
��:^��4脒�a�N��H�dgF��hJK*[Ƹ� ğ%L���,TS�W��d�;mɆŌ�J�j��WkL�[�d6~-�D�\������+]��/#�G� }Eb�'vf)�>�^؄'��}���yyyyyyyyyyyyyyyyyyyyyy��:ۦin{�^W�+zbS?Ϟn�c��g�r˹b՘��r��ڛdrٻ�*���]ӟ0f�xN,���7~�.{�����U6WN�RF�U.|~Z���^���>V=X��_MzV���Bo��o4FYd��W�议)a��+���"V�Z�!5���h��!N����Rɬ�z�Y~+M�{V��������椁4����I�6����+�%�����:�=�R���\U꧋��V��06[yu��T(�k�:˺F��I(��^�%�~�3 y0;�bƐ���J���[��9�����5�m������F	�k��a>L����������7���xSk�vt����mw-Z��oŕ�f�]�\�h�ܠ����)ŠJ�^��Ce7ͅ�ە�G�� �t�ı�I���c�ᕢ�.��|�6��/��X�Gz��j%��q�F�,J��BFʇ
v����Ɋ}{C(��f�'c�A�yH�VDg��w<���w�E���4@��7;�.
j�5�Xcs
/�K��{z�h7����i�_E�O;�^ޢ1N�Ԙ+ik�V�M���NB��Y��z�����J�!�B�B�j��� 9� ��@>}t�P aKcx���M[��n�*+�v"����Rms�ܤ%�p�hi�Jbh������D�b�4G�|c1� �><s��E�����ğ���(�����,Ӏ��|bE���Ix,���S��ۃ�M:Wc���0�ɷr.䧢�Y����1�����sT��-�.�}>W�"m��մ�d�\4X`V�8RY�F���5ئC)�#%'���7&�����Pf�V��k�+��I[UE⦛9����I|*S�=���X<��2����}>���)�-��ԵrG|+i�d����tI�N��{Ja�\��H�Z��W2	�a6�?-��Q9��46�RKJ�l�Oˍ~=
nn�Y=����[����,EƊ��+��6ˬ��Ȇ�Za���)P����f!q
`r���V;�f@c��c{�)�X�����"E`O���kD�ה��{�������`�� f��9S�_t��/k��'J־MA��#}x�PN^��PU�D���z!L֗C[��K�O��`�/S��_�Վ��YV�hd�.����2��)��/x��r��mL��T��ox���n$�|�Fe}!jنD�����=_*8�b�_�"c'x"��%[fXڿ��>���kU�����xo�	�j�'E�[!<��q�n6{>��P��*�!I��xG߶��W�Eos�W�:����,��G���l��;����b�Y���tIk�Zpe]z"W�}�v�����ӺŚ� ��������c��������޽���}�_��$��gS��~h-�=�Cͽ��1�d�v^P����1�m���E��kԳ�T�4�,+GY���t4
�D9$��kD@w{�cP:c����Q�!������#��yv�&���40�5ӂ&�>�S�bu����R/��K(G�~k�h�J�jx��d"M�7�'�1M
[<D�+��ڒr)٫��kg�H޼�	��Ҍ���'k���F񀌕��������O�.e ��յS"���:J�`�E�.Y�P����a�e�vrZ3e� 7�d\Vc�'/J�G����>����))B@5��>��\,��*���6MF�0G�@\*��4������ ��#,�ﬀ$��;�t�Z_[����	�D�@}���;-mȹ��M���A��T~�- ��5��� ����wTd� Z��O^
ĳ,@�vw�d��@?��v� 3�~�2�C����G��h!���7ȎP�	 ����;�N�o M���	�dp������@k)�0������"�j(�.�է������1P��e
 v �b-�� �/�n��`�1B�� #� cgX�Xк�	p��}�|@���#a�@!Q��m���0�b�y�`�]S����XS1��2�P�a�5�T�ﯗ��Fw!�ɤA�
LA�
�l�krG�������	v}��,��=h�{2��o���
zd�p`��6/�W��<�r
Q1���OBX�+Pl_��r��/J;�+1AZk�l��J~��zg4�\������*�F~�4�.��
���Fl��Yn�w�p=�Ǯ.���L�ȑF����fT����lKq�������$^P�qK��X?;�_tT��i l0X�
2��e���TS��݋d��څ���hM�Psv�g'��3" ���� ;U�
7 0Pz ��2�6���|`�΃yw�� ��Ly�3!=yV{*�Fvf�{f5��!zF2���Q(w���073�?F4�}�:+SG�i��3������񺇶��>t�5�Ũ�u�V���u3��3KЊ��B2S��X0�i:͑���9���{�3�����r�3���3ڈ(�Y�ܽ
�\\(���<�,�!;��f�n�s�y�
�vK^�q�l�plW�e m�qu����I�� ��'y��|{U�8;��'XG�������p��s�/�o��3w��b�Y�qܱaN�ᙣ�V�9��f�c�P7D���f���K�S�e�E�@_�\$��F�R�v�:��rN�|����V�<Ɗ�U\��o��^�����PQܑ���=���(���F3}��'U?��s�#=�~��W�3��ǵ����~����R��t�ҏ��g0֙u����_��^>w�skI#�%���t�j|��йW@,6�^>���b}7�<�~C��ߔk��T�!���p��E��Wq��_�8��;j�/�ynfN�����ʂ��[݅������+���Έ_��;C�7eu[��4{|���:bſ�Ef$~mǩ�űZop��n*d�8�x��B.���<�`��\�d��n�㊙�3�ъU8�T��j�^=�Y�d�e�1��:ǉ���L�q�fw1�|�j�҂O6��i��4j�E^J3%���@r��3|�,;:�Ovz�y��nȉ�]��X_�i8��d+�#1�Л~(�|�:�b�1+4ƿT<L5#18�D�	�ϰ���7�=��ؕ�|"�ɕ ����z�yy���zs���F:�ǢZ2��+;�1wc�prP�@�8S3ӿ{�K>����]��85�5,ItZ�c]1����#rљK�uu��=�(��9v��l��z�:�i� O]��(���L��~j���e"��"�d�H{�.�3VN��S���Ys���3ȳ���I,F�_��R�=N����W�bsup������c�NܱQ�$t��v�$3��p�.i�w�_�v�X��+���qfo��<~�����{��n�����J�K�� fV��&�Ӷ�g��n��{f���1��7�V-ڊ�8��g���R�v��1��l݅�Q��)yh�[��\~�:.���֍�8�q�d�h�E=6�s��?�rC�3��\���9sK7��gT��9r�Ȋ|�d��W�<%��q*?��s���ի{s����7����,{���Y�I�u��o~�s�{��Źy�23<�n9���+ֳrs�f��#~��
�&J&k��G��3��6c��0����e{�����=��B�+�[7Wo_�Hv�CF���q,��ܝ������Ki9۠��9d:��ҙS�����p����-̍U�͋��V��+^3�+o���v;�m�v3a]���>Z���o_:ƌdv�BbTD&�x��if�������#�_���������s��3///�����c߿��}͜�Zn��Kz|�tb���9���>����z�2��n��h;	���˟�{{�lW�='�M�g��sOԻ��v�s�O6��/<�,�1���
Mx/{������2u����΋?HT^}�u�G8����_y �ƻAӭ'�~��������ݻ���ۃ|�_Nh
Ҷ��OOIrW~���Z��[/7/��F�ը�]�:�_��?�v����\h_���Aˏ�O��5��-m-��٪)�:���ǝؾ�$�H�/�44�����N7|t�j�؟�$�'�^�z�.<ٺp�6���K�(:�n�mB����o��^�P�J�{2|�{K{S��8u�
xG�!x�8����v��_>��ր��6"���_�w�����OO�����S�Wq����v�?���+����|/e! w�����e�+�p��xԂ����_X`O�|d��%��.�zv��$��9@_<���� c>���Jw����g���������I\ ���������<4ۄ���#��.؏����� ,������� xs�y����*:���<0���}�f�h�W�z+���>���S2 ���D�x�� �p ���~�g@��ڣ�t�� U��`{�N�:������
@��>;������!��� ����ڮ��+�+Z�`)�\�܉ȧ��� ~�&��p��,p�~3Ȧ>�X9���
`�j���k�v�S`6�	���<��ՉG�`") 7���~�H`��?�}�Tߣ�7��Ta���o�ˏ�z
�vZ����@U���xRMqF�ĸ#7|��kO���7s+���̸��o�7���.��أ�RL$~�{�
w��{_�?]���$�k��*U�v��+���d��L�V��֓�;����{^H���؋m�Z��f2�w;!�ɦ��o�����{5�W�g���v���}�=tꛐ�W�=7�x�ꃍ�';k/K#���-\��z�`޻������;}�ߨ�A�ԗU���[C�}+%q������
Cǝ�V������Kg���x(CVw��ʒ��K뀑^���+���ZHۛ��'���>�쾘ΰ����={�Dn!!]z=�z6�C�����?���ȥ�QyC��
�@b��Β�ѕ#N� R^k�A�mLxT�d`S�%	�A�hHY $�w<�`��6��q@3��dCt��$E���7֓y!u��&�E���Gn�tX�j2g �=�B��9��j;@'D�DK���8fl�Ϸ���=���I	chO�N0��5Z�O ӓa��7��bs�6�sb9�(���Ia� A3fL�k�ԍ	ش�"./�cm�a�8�,��N�At#R�ną�o��
u�F%��3x����"7DIU�t���L�0.z@�B.vJ���ʸ�����w/2�i
�H@��o3x=#.�	A �\��������a/�r���G(�ӫ�q��.�N���=�����+�2}
���J[`~Kh�na�DĦ��#�1�5K�T��L6r�f����4�a�F ����A��2
 -�E�8�OI�Ҷ����[�-�57�v),ը�)/ľ=�(��rk[�lbr/s�Q6Ė�p�X�I�JH�ˬOO������2�q[:$(�n�΢�
-��"L��Ȥ,�YSD��67�\�ψ{�rƀ+8%gL�l����Q�Ȣ0\�Ab���d���7���+����,��^8ccSa�Y]�FGd��O�@�#܍ƮDF�t�',��eS8&�� �[��j��!���I��kZ�q�hn^�r�T�1d�e�q[X�iÑ
,�L�4�ݠw�H�A_��郹4�6fp��.jpi�t*��k��4�^S��H�ⵛ^�:T˵�������63�>E�m"�G�LF/>b��]�W�Z��0�\�����(��W��J9���'q�S�ܠ�9��k��؀�(%,�������'�y��*Ȁ���!��ؾa��݁P.Ѡb�[�\�Ch��]��Ҭ�D�F��!���e�P-@��F�ǲ�Wi�@,�����R���.6�Bq�^�Ř�,E~���Sd��쐡-��R%�׺B�eb���@f!Ye�l�3,�0��}M�6��`�D����k	$L.��X`lɄ|@��\cݢo{�c���ɕ!��YRv����)G93�閆-�z�N�Z�+{��aVb6��IɔHP���^��,X�&�<�༧����[�&�����Ţ�4���u����4���<�I�Z:+qB�F5(�LB|�� �J��-��2C���h�%�s�@����I�{cR=]݇m����#�.�:���?[J�����������������������m�ޕ^B��V�PJ�gwS1����dsP�.�����dre��e[<�m��2Y����Q,�

L%!I|Z���詎K�jq�%�
T�s�y��j�S �Z2Rq��E0USw����%��R\��Q�M��V�r_�RiN�b'_���?�R�
g�)�V7�7�����d���	��O%a��e��r�b�tG�����V% {�pLA$�Ø� $c|�V����&;�jJ J��ڈ�����ˁe�a�*������q�ǳ-Z�~��/����K[L\�>�;�7?��Rj�<��Qb<t��T����I��%�Qi��*��/�9�v�:\H��m$�,�f��:��Sg�[�"��ywڍ��{�`GIZC�n&^�w���Ȥ$�/I�zx�ʦ2�$I�,+��VK�	]�J>��e�d��m/@��K�-Ƭ�Vv�ťc�j�-�ޑ���47T�d$b3�x�#U�4�k��8���l��6��}^�$��lM��UI�S�iUM,X+�*vt;������Dӎ}uI�,���+�)��Z�ꈩu/h(P���1����@m�r6m�'��P|t03b�E(��Ԅ![�m��XE[�c�3쩑i��
��$bc�b��6+g�Z=�Q�����r6�ۇ����OAQƆ�OX -�uB��j�"��qe05I흥�Jf{�ZUp`9�Qـ�K���T{�n"����,���@LCC�A��:3����NR��f�d�ܓ�T����Hm��<@%����90�̓�0��Io$���2��sejzbgE�&�X%�8�(W�=����@K���Vr�X��"1L�K���^�/��l�9��5�>1�l"�;7p���0>�'\~&<�V�P=���ze
��pLNG��kS��Z��!^�W6���1����;�Ֆx_ݐ����yH�z����"�ݾ?Q@�̶��v��~�`��A��[S�0m۔��$�(/�M!��O��n��DoC��z��l�����Wz��U�61�mje*�쳉��<L������ޓ-[K9n����s��'��(h��R��^�?�I4̻G�\�04$�h��h�ҽ����ߣ��N��n��+	l��?�k0i��^���6���zx�ILV�E������-ps
��e#ʣl#��˳�c�C/>�'���ƾ�6Y�!��.NQ?�����t�H�An��|X�۟v������������ݜ�������:¦���'�
�6e�yUdS'�����Ds5T'��,�Bo{zB�$�y��/o�VmJ�`��%��0�o�ˈא��m�R��*0�!C1�X6�oy��qHa�x�8�r�N�Ģ!���uӹ���H�pG�I��#e�]�Ma�U�/���UbA��*�����=��7_Tĸ�N��U��L?�>R��RewV�<�b�lۻ�l�*�:��(3��%%����)Ƈ�������ڞ��"}�440��ˑ{Z�)�����4:�܍h��8O6%�j{��J1
�@M㼵���N} 5�`2�����P�<@y���0�»��RP�XKl��Zj��I�d&���A�Ԯ+��Ҭ�.�2��R��r�]���y�(tM{0�/�Y�EX�EW�U/�B�VZM��fa.�X+q��� , ���m��|4j�A�v���@+|�cu����B���ۛ����e�&�|gPR�MP��e� ����6��F8��񠺒(GE6
d`��(�04�r�6�2;�=
��@�,j���)� ���f@�� �Q��Q�30�(G���ptD�	�Ý�Og�߷��
 � ���eW��J��ʳ1�����$�1�`���� ����������N�"�� r� Hj+�r�&z�T� �fD�ˠ|�	��<� ޤue��04QT=k`�� �.PVt � �% [G6���x��9G�8��5�c}��)����1��X�� �����~~��l)�y���TWk�����-M���2i�ƛ���P�r(�E&�F��-���7��Y s&�0Ȳ\� �N6ׯ`��[j)N`��/O�z8J�nǦ@MB��P�2��B-,u�6VZ0]#�r太��P��@�8^;a`�kL)���`���.N7f�Vta���/J^�?H���8	X.�����U�\ C��8;�$9`_��1(�$���h�u�z�њ0Z��Q��>;�?^9 ( ~����Eh`T @C�(l�zb�G�?��A����B��X '�ٙ��g�}}h��Ӆh�RA��_o]F�ZoT��._�%{���'����&����m=��1��;�7�3�j����ݯҞ�~�����Ɀ�Nv�	7m=�%�W>�q���W�c��S���H5�/���5gy֕{_
��������J�����(�M�2)�n�þ�~��~pa�������6x���gݹ��s�z�Ʒ��w�O7��gMk�{�wN��ޞy`,�v�_��{�4��+�]kҷ~���c}�d�w?<���G֫p�? ?��*���������j�6`GNѿ���os��#��>�(^_����%J��g>>����S_��Ex�����DO�o�8��!�������#���e�]�:[U�[S�y^��3�P��⯺�㪯=j����1��7�Տ� +(/���n&呕�@WpZ��/�}��U�?����)��M7�o_���_�f��s��n�<��ʺ��m`AHAH���;�Ф�{Cű���bud�
v�XPl�Q�6E�Q�s�q0�3��w���o�}f�us�>��s���YY�K,�>x��%�5���	~σ��|����8m��=��&9u������(�=a��t[�!�s���d�ZǾ#��D_{���Ҧ!�n�\�i=��IZ�����D✭�7�l�S�����+%/�le��ƃ�mM�#��^�ߠ�K/��]};z�S=��/���;k�yU�Y��> ƙd�r��.8?��m:�c��9-��G��!��§��')2m^�u������"窦�	V�c�g�~�r-����F���Ӝ����b���5휔��W\y?�K��Gk�ƣ,:j�	r�ݳ�z��Lߢba;���|=ȳ���n1cJ4}R�?��Uc���v��5�-�;n��p��]�ț�їx��]��'��o�;���r�m�ሲ��om��\x��W̃��s˹�ˊl'���u����]�ۉ�㳀��N5��.�S~�����N	�Iu����J)1'NdL9�aW���zfӠe��
-#v_�D_�����M=�>)]�7�\M/?�Ԡ�:������ӓAW�΄����|�c���+��`����a�o��ݴo렫ח��3��}Z��hu�uM�R�V}�ƒ�z�ٝ�v���H�37�Do�fV��]��ن�*�_�n���|wO��`��Pݴzo24�Iy��Z��^�����:m�����ew��>40��j�`�.��ǯ$�)�\��ώ����n��v͐YGgn�3�oE=�:���|MUʐ�{0� �}T����I�M����+�\��+_j.߫��yl�����N�� S�/x�\U��W�p�<��Z�F�:e��q�»S���Od�l�g~��=�'�>-�㌂���Ud2�.cg]H��B���Wv{��ʸ8(��=<�-�#�]ɱ���jo�t��c�	�kL���̋^�w?������S᫭i�S���zA|Q�QCa�\��|�k7⡱nղ�{�{��E>bYO�ZsG<5��$u�{\����(��+�K<-��+�\�_ȹE��s���T|��t�bםVg{׻��W��t/�达�oV%w�c���	f�Q	�1�Y��Hɗr~�q�Ԃ:R�M�J�}M�M)�dR�=f�/���V�:�=�k|k����_��ssô'��o�o?f�b��x)!��v���>��myS��]Ux�c�*�FsF�JFq��>3���:N�������i	��fh`j0}�w~h-�g9˖�)��q��+;�<�2^��r�����
��J/�81q�?��Qn�[�7e��ǹ�Nw��<�������2�����33��/��D���.���J+�F�2������j,��6�%��Y�*^қ~_���:��s8��V��y��v-�_�W���=�s���y/�\Z���n�A�����4�e3�&D�߻~b{�$����[��oh�n���L��,���s��=�x,d���w��`�.Y��tO&�r���(X�2"�Jp�8����j6�Etx���C�+&��g�='m��"���^f:�q:�$[�����Ƭ<t�����`؛$x�2
m���A�X$���p��H8�I:�a��"h7����X�� x��p�`��� �)f� �6�
<���u0[�0b|H*����+��vv]k��`Ȏ�p�{E��4��] �X�n�L�Ai��nض/���u��/�!���3`U_EG�<[� �f�4��	?CŴG ;��>��B�+ƀ@#8���MO�4 l�����q��{#/�<d��]'�Lk�����Q�Y����Z;>^�-�d�XXhP��ma��d���/eA��>>�o����[�=�:�+h�� �4����� Q�v�eSO ��ܝU}�f�W��;k
��~pI�6�?�s"1d�w��q/@�ܥ�Q�$W���~�8��0^�v���7(��.�4�<�&C��ɰ�����b�<�u�uP�`V��F�!,���E��v����ޚ�m�&�~��c��8�lp�x/���sۤ��!�+m8�ݙ8�fғ��F/pw^ؘ4�Jf�*����|66��}���垁
�W�V�|���q��Cu��og�wG�ݵ��Au_�����u[�zV=��l̰���t��%�+����fVQ�l[4MP���dޢ=��O~{z�K]��c#�v��j��l3GP��9o�JRB��W��F��,Z[X'��E>�o	y�����%{v�l$�{��M�adg�������c�tdlΌ�]�������L[zq�^�~��tl�.�/�Eռ�)�u\]����2��1�}��`Jٸ�ΝN�|Z[���+�Tv�^��iRy@c�&&d�(��^�en��7���<�|A�ᚵ��[��.7k�_;U�.{f?��sc�?4e�ѓ���e��M�����}Ɇk2���A�}V�7�}<��1]�Kb6�����q{��햊>~���_�4�^�z��Ë�7��J����S��G�K:(��5��
cN�O�B�-��0�vwӉ7����m��,7�V�_�VOW.N�u5ռ6��BIںg�%�F�l�a�[�_+}8�`ܗ�*ʐfp���%�4IMS�������&i��){�!C���!Y�QSհ&9z�$/B���z��n�,�Md�G���!J�+	� 疸���#����ŏ�sŴw�ŧGhIwMɻkK'�9MxѼ�`��"au����?�H���x��9��������c��J]+ih��^ie���LX!�^�?'MR�_s`h{�%-\�B�`s�˪8��k'��$do&ڛ�"�4�Եy��*�)�V�'e\�.J#�x�׾���Ś[m/�FooKv�H�'.Zڔ��1f�V�	BH��$ wz�XI/錡c%͑�Ԋ���/�Œ9���^�:��˾ƯEG4\*>r�,��b��7&L����x��m��5-G���ǳ�n7%�z���9!�U�%;�-*?�V|(�PC�yHx�6�m4�SrÀC8wy�ڤA�g��5S�ةLӤJt*aE�9A-cR˚����x�p�]�kn�tJ>r��3�����%�b�&������J	�G^J_�{����qV\�
8��P��Qaqe3��`m*?�hs�����ڕ��;l$F����(��Y�<Cld�'LZhK����z�@0Ic���OMm\1Ǚt�0vha���#�go���Op�M�Pz�+>��2I��r�D���=7R�`TRÞj����*��R��ξ:��}.�,3'�$��`��%d�tm�q%e+%��ɒ�VR���(Q�R�ђ)�|�R<�9Yl�����.gn��X���a �i�tiF:�fX�,�<�.&K
[��3&x������
7HI�,d�rɿ����@l_�U<�`�8b�x	�D�Z��B�nO链G݇���i�رi�C�v%�g�*(v��\TaH0#5�Ӕ0��y���P?"�`��F��C͹��F�8Q^v��t¯���7O^3��F��.�.3e��yvCzW��7������[����'e�h�q��2!����[9�Z�z�_�w7�+}����?�ڿN6}ӼB����qC��;'�T��ׇA:on�Tv:i\����kǻf��ƴ��\SBn��%j;��m%3:�Szk?NS�*�����������������������o�b�8�����G��t��{������4o�)�漏ѩ�	2hi	5T����n4��r��kQ���`���j��":U3tț�F���4~������K�ҡ^}�mo�[^֬\��X{Y�Ū�Sވ~^ڰj\�㽟Fei׀���U_�}jKL���#�z]*jV>��`��Km?�,*t�VQQ�����ܖ��5ϗO�nX3jWGֺ�k��g�4��m�͋R�t�g�w�m��'�s5���Ġ�U[G���/���{f��כ�[�}LCiLٙ+S���*�h4גaǦ��m6(U�Mh�����:~\q�M�ځ�Ͽn�>�t9��HmjuGˊY��N�߰lҤ��Ԍ��F̟vgά{*�&�''�~��s/��A�/ʯ{V��'�w$����Zӧcˎ�J��|�4����ō�/�Ϻ�{�j�䘗�Z��V�
�*�|�7��������_V�C.�ikޚ2*�~dd��@��z�V>��0�~�����)�V�Lx�.%vd՘���{GpSZ~T��u<����6�QڄG.�ٜE�*V{,��^t,���N���{~�q�gN���O��taҖ��2�̛�j�Aɔ� �3ROV�q�k~h�J�о'#Q:��~;�|�oxr��e��^�6Ͼ,1�S4��t��V�N�gO���0d_`w7�n<�:b�?�PM����ץ��m������ݦ\�,����;�������t��X��{���7L����ܛ��:�k}����%��d�Sk�O�]�Bs=����s��H�y��e6Q���-u��X��Ѹ��	��	����;׆j��	�#7D�U�{Tg��Î�����WO.5ne�Uڮ�Y��4�S�<��B��'{V]͖����d֐�͹��kEּJ
y�d������V{�*��'U��H�xڈ��`���#U*�����:�.�+~�����6^YΊf�"O�7c���1�×{�GdF�\�(8�7�b�6�ğF�Ǯ�&�lmi��e��{7�jBKҼ@�L��s.����}�1��2�]�}�[�X���)���c?y��ϴvN���G�����~vbEF��Es.	���p޺�C��{��t��e���6�S=H|kW��"������u͏q��	wo��H�[1qDÚ����ūW�N�v}w��i�w��&��M�i��r�[r4p�ٶ����t6�a��Q�{�M���sb��޿�Z�:�׾�Ė��gJ���!m��x���R����ԯ�H�_��hSj���s��x�J&�<��U/z�|���0�S�,^��Қ�,��a��'��\���}Ū���{��I�vlO��2φ����.�o;�z��h��7�3��<Z����f���j{�8�JJX����\	ڟ򚬕}�L���7�<�����Ҁ�˃��<�=�>�u�ˀp��=�]S�����g���xdKՒ�Y�]�e��j��Y�|_��y���#�mΤ��^I��h���x�j�ݦ� ��m�;c�(��6������g�ܮh�}�PC��ع�k˔}F�x,�c mʈM��������[%g�\��̆4i�tM��wǏ�v��b��eC�)E�|��ʢU�ҵjj3?<�����m���7��$�<Vv軥k]+F-N�-��fZ{����ۼ��;�=���韃6?O�Z%�k�|+|�s ��j��o���j/m�<�̯�>^㝛��>*��k��b���^J���T���,MC��r�F���=��U7^�]�]���ggv�z�o�Ш��L{5���Z;����-�����*�;M;�H�GE����[����}&��Y��װ���&��5���.e�0o�F8��R���$�e�Y�ٽ�"��Ѐ0�1�����6��I q�I�G��Ǉ@��o?�I�����m5�{�T]�q��cckh��x�Mh׌�0�zu��'?���jm`��34a�P��k�2������KVDx�]�RW��r)b����[���X�Z	ƤvB��i:�&؏#A���p�πdۆ���w l��1�]��Pt䜢
����h�� �L�L7s0JY'f���{�C������Q<�.��������*o��Ⱦ�����{Ng`nI)���AV�)D�k�6�����0��9��G= �S�ͯt����S3�4ڀ4f/LY��� �`o؞S���%�A�O۷�,pQ��4`�c����"O���]��kV���T���$���?C�6�<��C�ڟ'8�u.��k��P5쉛M.ݡ����Ň�*��O�l2��r��?��6�,.}���j���C�����J��3��&=1��1�]��)|I�G���[��Lw��v��:�.(�w��|�in�Շ�HmA��ޱ���m��m�Ng0�ە=��ؼ	�,��-��bݖ�}����>4�Z2b�D�Xpp��3���&xS�(7*��CзSp0��Q0�<8������~�!��@as ,{/��I s�|g���g�s�K��x�(f�[��j�xU��4���	�#-a�h$��U5�>`���6G�ο�]2�}(Y��PM&}z<1]�a����Y:�����o~{��V���g�&rf�(r���cc�>���?��vr��1�ő�豾o�8�S������v��$b�.Y���1�SfG���Sn'�>5ې�N���0;���O�3�]<,��|jh�L4��tH�o�O�lLG���zۭ�@�1}Ϝ�>�]qm��Н���u�lE>������hkJut_��ž|��s���}�Nq��EC���'�����g�k���@Ҕb����g<b[Ϛ���=���ݷ� �S<���>|��T�����ҝ����V~w?��v]��?�[y}��|~��>��n��!�SǤ�����/�͗��/{�ܮ�O�����!_�[�88888��8888�JŮ\U��.�~BWG,�j�\��n2azm̽D6f���^.Vޞ�6�i�-��x��M�p�DV<��Î�)�by�,�=E��B3���Gqw3����_Su��Q��=}���:P�fc��z-8�B+�φ�)4�{ͩ(6�ݕ�#v5%��ن�ftw��2�S*tb����ٚrR`��B�k�]�h-�!BGf����|2�.&4Y�b;o��C`B�|�5
�ԅ��"��K(��=D�&�Sm����]dI��]XJn�̷�L-dk(��?wu02��RD��5���ن.Vp�0 G����`�%��1�u�����u�:��25�lX$����О��j���jC_�dAd�d�6F��OC��V�iw���������`<dذ4���Ą��!2q�4����r0
款@9����$�px��`�P��u@yQ����o����Q�U@����?�	�;��6<56 ���T0�c��̬��܌
<�`8�X�2��REG�<T��=�@�O�a,-���Qn�h=�<�8���lC`��G%�62����o����6�yz�����ζLM��PhKoXS�ձ� f�^`��Lt� M�1P����s���\�:�k���@0����-��u��������-�oo���;+�a;f��j�r�����a`oIG+�G��`��#r�D.�d��b'c�ȑEps`^8�Ȩ�.,p�g���Q�������zA����$pu�h���twW����%��L���x^b+�-�<�6��ϡ^g�G=���|�g{��[y�mMQC������{7G��wnNLpqbI�\8D�<]�����x��^";K�?��=-�=�,��m��"+#!_C�b�O�j��'�)4G�؂Deq�4O�N3%�Y\��!3<��%�<2�i�	���1S2�1�󐘐�t�A�L��`�h��)�N��t>��%��PM��O��x�4*_�J���bs�t��J7�t$*�O�2MHt:�DqXh��t���塭��iQ���Zt,O,$t�̤q�ht6��Es�d�b1���<�����P��5��6�/4τL�������@9�yH/�Ѧ"���F��bұ\8Z��E���w4F3��h���L��b����ւ�%����1��LO�1{���[�}F�!=���)t���%�X|-�&�^Й|-&��x��g���zG>1[�Z�BakQY<"�j����A��3Ր���މ�d�󐞃ލ��-�%�m�e@��Q)Ȗ����՝'��s��T��C4@�)T��rAcZt����ܹ|-
Z�!:G�H�gP�&�\�4V'�^ ?������Ʋ1���a�9kѩl,�l�غ�\Q�1����k��̈&<3-33-�L�����3��<��Ґ̞��]v�(�����G�yD*�[C4����T�/���#��D�����~�lo�l$&X���\*:
��GC&���y��Ο�re���4�읂���nl��d�'2�Q��}Dk�ꍊr3@5bhȕ�V��;:C�&�����k*v.���
�.�gw~�L�&��;{��e@g#?X-�9LtV�ޣ�Lj�}Au��;#�f������j��Չ�>�X`���0��6��h��z��>��ѱ�F�������=6��=�VOX��P>Lt�)t���AG}�d��,�7&���ȲZ����4�P�bbw�Cl�P�C}
�"����:읂�1Y�B��Ѻ{����{ ���މ��D����>�Du����&��PO�z�7��*�,W̏6�j��%���^�U�*�����������������������oD�g��3aj��/��dc:U�	��>w��D�T����N��>��d����9^=��i����:�<�>�v��d~�c���q�v�}~ʡ����u_�)�*��;;�Ϻn�$��'�#;��`�S�q��g��?���z���G>���uh��Y��x���s�J<,�O���ȯ\T��@��}�T�A\�g�\�>Td�t�O�K�5����m'�9��|*ƒ��+��q�=A��g=s��z�I��N�N��~v�z�}����*��g.�5�\&H|e}�}�޳��O.=�L��:0;l�1y�_��幣��J�c�PK�}���������(\��[���ڝ���O�.�_���=u=���zݧ�����������/�`�|���6!ʝ!$�F���F���G�s�=mb�l�=��@�����I	!�I��I�a�II�I��DL���=d:I�H��*��s����Ib�]%	1�N	1���(�q\�ۯQ�.������@��847�O�| _��]$�>�(�CB��9�1��%DwN��<�bC���N�p+2�E+6\�C9�9fq!���p��O�.r��O��E�{H"E���	���PW���e|��"Њ��p���"ż��MB��}|��Ot��aL�@=:D�C�vqA.}�C������q!.�#Pv�����g�^��iA�|����;^�v�B�V1�NL�+?.\d�,Ћ
t�	�5�@_[�@7x:��KH \L{�#`��Cp/j�9]����@_/��0;Ey�x[���>�W�Cd{�����1�(|ycXiv�}�91U88�X�t��<�P��A�&���v�A.�"�!ձ/�{o�p���� p�� ����a-�Z郻�1x���'��]�$h�@�a��!���??+�w���� �=, �����!���Q����E��q�gDy9Ǉ��~�ʊ	<�q5Cw��
�."���=zl��zt����@G�
�^����&�����K�����N�Z'�����T<6�%��HJ�B�P����^�z�7�]��p�vL���N�	@D��*z��EyX�G��q����� /ԟ���gz��^��G}ѓ�f����}B��Ǿ�ǂ��@4�Wl�v� ���� mj0��A`"k�ځW�+�~���#�߱@ˆ`M�7Pt��C� hi��>�������mX	冾G-�������f�"�}S��zEO8�NN���b�5p���u_���N>�5��ݿa�����N���!'{����8η�{'ο�?{��џ��
r{��'���o���{�?�_����3�^N�&؁�o�ғػ�?l>t��챱�U�	ټO���9�)7쉂*��C�?��n��ۏr�d������\�9�$?��3���������~�9\Ø��k��_��lη�y���(�c��Ż������������/R��N��6NO俫�O����|m����gy��������量.��~�WX������̟��C>� �o�0�{ʷ����a�o�֯'�8���g���O��&'���밴��'��X_����g��E�������g��W�?O���TREE  �����������������                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s���A,XrD��a!�gà����m2������dP``���dX�`�^���a<�S��0�]�o0^�E"�{O�������[�����[�P��pƛc�����s B� {{{ �$�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �I�OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �[�,            T|             (8�OHDR�$           �             �          ��	     S          +         �                   Jq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            KF��OCHK    NQ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     5�            �3�OHDR4                  �                    �          B�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       ��[�OCHK    �{     �       7    
    is_result                               +"8                                            x^c`�   TREE  ����������������8                               q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        )d            ��^OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       ���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      ˉ�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         G~             �_��OHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       3��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    g�           +        _Netcdf4Dimid                �/��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[ߏ��l�\��I˶k�X^���l��m�vˮ����Gp����u>�                  ����Kfyݶ\r	y��&�S�ꌞC���=�d%s��G�g�����!Rp��ؙ�[���K�Z8��)���� z�s2�R�yǁ=��B~I�5/P-�VTgt�]�K�Ғ�r��Jb���F��c��&����߮�	f}.2�17]�+&UH�l�q�:��4f2�J=Tf�!)�!;|(vfn�[m׆z%G�x�-�H��-�g��X�?j��!,����E��zf]j5�BAj�G'l"��5��-	o���ڸ]�����nq�����N"a���ǐ���VX��"�<dT��E)60�y���C�V���3y��2��z'�����:�q]����8:Y��(����h��� ~4�y��lYo���}A�Cׇ\`0�#��
�4<�	g� ���^.\>��o o<�0R� �eS4B{4��9TY�>}�J���HN?��N�K�t<D �!����A��ی~3+�#j�ˏ�b��sK��ך�J79J����R#��^��e���E��"��!����O9l��K&���u���^F������a��h�ۗ��m�T�3�Wt�fF+����G��o�&d��6�x��u�u�%huo��'�O�3:3X��-���~�i}�4�]��N��tB�5~�Ɔ6'Z��J����Թӏm�&������#��	v���0f��	K�t�xf˼�7��˯��hi�D~J´l,��97o�Jp�;�t�2���W�/!���K�M��6�/�/[����L��ve�!P����+p7��	J7���e�1@�{e�5��6"1߿1��w�
1�.�I��F��>�&AH���m8[?���j�:C��j�%�,Ɩ�A �!9�`��G6O9q���������ӯr�d���*d��r�������C��J5�3��pW��ǡc�r�l��u��M��G��q��!;�s���r�gթK�I4w6��XL�s
?�<ٿ������	h����K����p/��Q��C1&*M��˥�G�I�}0�0�O��;�[��if��}�9�/Sث?
����~�~���a\�hz�Cz���#�A�|�R���1vU��Ҷ� q���`)$Ҏ��>�h��*�fxPl��!F�[�p*7�$>�L��8�,g{�1Ox�3_^|Ni���5Y��j��G-"�s[�V�:M0�����/#�S��{��8�ώB����	(+�b��p�D�,aIx�r{��*��e-���~M$�
L���8�1�G<��i��Y�0�.�.~����16R*�=-R,��!�����E�#��8�B�跞�2J� ��?ɥ�hVFd/�����&��{�ֱ�2p�E��U㨃��i�����`��W��<�X�ęͦR^����qL=���U���yE�A;N���'�QYyGr�"���C��2���#gLJ�cQ#X�S�|݌���                            �>Vr���*�lw����@��;��x�]����m�\"�v���g���=�G=JՆv�ob�b#���_>^u�J,��HH���&�d��v%gj#�7���	���*;ř)���9�>O�cu�~�M�#-������Ch�� ��y���@ih�U�$�Yk��̕�	�Ja��$m�cE`�` �M���>ÍXG�r�(�s��0u�B��Ý#ɺ����U����Q!}w�&���"����E �K'U�@N��L{@�Dg��&��4�xߞ��+�)���9(2���Ԋԟ�D�#���9��<�����3H��A{glR��Q"�".�M�����\|}� SK��+���e.�����c��B�\��h!{vׄ�j��Xk8�� N���g5Gg���[�ܕ�1*($�z��1"��D�`V��>�	�	{f������[,��Dg�ѣ��7�dB�|{-�d?Xk,-�2��~_�Z:1J�\�-p.t8��{���҂o�x�W�Mµ5�{�N�PE�$��]�坘���D̅	��3��/oȿ֕o@�1K��\�²Wূ��'?q%�v�U�F�Gr��ցZm�+~��v}�X:�gG�Q=St���6?�?�0{��{�B8܄�kD��fĻ�c�t*~�?�]�FQP�ވ<K��.<ZJP\X
����-f]��9���)ۂ�׶%�#�3~�ш9Ν�� "3�,��J�?1�[�x�f��[�&�P4���`�g����Ȧ,g�"����7�SG�,u��"�2�)L��V����?�kwiEr�p�',�I��-EJ6?�6��*M�'��2���E�D�쒻҆c�%��OT/�ؠ�CΚ0v�p`#(4�������pF�D��;BϢ�r�0��,����J>2��)����Ʀt;��G�k�z�+���\����o���3yE���8�+7#=ʋ.��͵!��s��<���"�o�gVA>���g�����k�}u�W���_���f���؅�YQ����P!^��]f̚[)k�B�}
�B�P�gW��P<
O}�4���lWkh�Ƅ���͖���"�'F�-�H>\��\�	ʹ�7����×0U
Rh����ϊ�j*�~������?Z�H��Ƒ:J�"���CK�Z2~K�6:���s��+-.���㪳l╚u��pq-��!�=%g�֐o{��O�t�"Y�s&�U ����V�d�[�_��*%����ĩ���?������j���$���U`��4��t�p󩕋�Ik������R�ZT�Z5�,���֚�DZ�$�s[�$�k�W�"���f);a�p�)��M�P����qh�0�>�9�_>�I�z$�c+�
qd!TB�8�ꭊu�5�(9����=R�sJ�����'s�kt�z���BƇ!�P��)��c�A�4״��w�Ѓ����MpşTx�N��}8                            �C�]�s�_Z:�+��K����։F�9Ĵ���Ɛ�)�q��#��qph-]�ct��z��G����_.�Y/F2%%(N
�"���j�&�W�����'�?�d�M1��x�UA�}�I����Q%^"h�xz�!#t
'�=��0�![�'�>ڜA]�o�SB�j!�KyG�Ci�(fh#��G���(���D �{��U���*���.��m	�:�A0����h�P���n}��rA�����Kk���tj��E�C�@IX]�I������
G���1�v#C��(�L�{�nD9`���j��������Ϥ���2��P��h��*��-��j|j8��f�5b����H�S�A][������0 ?}/�N��|�L���=��>k���S4t9Z�U߿cR|Hu>F����A�M�n�C�qU��S�2��%햭z�ż3�9)���(_R�-�TJmveD���طh�"6<#���e-mx�~
�����a{ւItK��DNs�+5��p�A�Bu%��N����M��� ����|��}�i~���|�s��dҔE��Kv�YR�-	F��)�w�n6m���_���;��!�5!��B�b�_I?i���_=hϖSCثm���clr;�Pp�������{z�[i�?� Ŷ��,,����wI˵��o��d���Y+�*d�0&
�3���H�����HJ��?@�]>e��x�蘤*�e��~F�y�i!��sWp��Q"�<}���~o2'��3����G���\7�#�e���:���q�#U"t8�+*��Wm��-V��;.�ˢ�u���{=)F*���3v����N.�*֘a�pN�co�3߾�pPA�`x�S2vH�P[h�6���M����ު��vFs炁X��O��ڃ��X�9���0Sx�7h��);Tāƾ{�F,�"�ځ�1��l<����4�G�tc����5�D��{Xً���{����5ꯅ�
Pә�
��#��}��Xs��՜H}fxTZU0~^Dڠź�A{����>�z{]��׉MqDQ	J\�#�U0*=03�,���CQe���+�,�^��,5#oQ����봴�g�)p��t�����D8����DghY0y���<W�싐U�>_�&�f<��A#�A}�u6��?D� A��[��V�Y$�^�~�g�>�:�c��4)����=�]ya4�%���۫�qy4qS y�	�L����\�?��(3ga�|9�$0]EI}Oi�F
�7S���v=��lH-��)�v��,�$RYgcM��]�������5��DeQу����^{�?S�ف���D��x�>��D5a�4*��	�p{	�֙Z&�3�N�p�t���"MծA4$�;�l_܊25#K�'3ܟ
��!aِ]�E2�v�h����;I�1s����~�C�������^a����S2s��>$����ՌV���,�!����                            ���X�)����7L�7v�(��a��s��p�Uvg��W�z䡭�Ռޮ�iMo�Y�z����L&
&�_� �>�t����Rk�o���(ϩ��Ԗ�)sW@a�I���A_=�?����E�>X�$/��\�G".�6�X1�2�i̴�Bm�]Qo��b�_w�P
�k��|�هuL���$�f�Z�frF����
J�L'�t͜E{1�ғ9�5���b'b�f�"j��h�$����T6>m�G�]?l˛GώE��au���&6`�) f��)�>�{L�hJ7.�
�4��;*|�?��:`�����8�H�.��&)��!�)���HD�L�z͉��I����&k�)�@aL��l���Xm�`���q��l���ym�vBw���1֎��L6�,5���A
��%b>1Y���%P��S5'W�
�b||�M\�l4!��½s&'/�B�Z�����	G���xֲ�?&B����'��=��ˬ�2�8�M�29*x;�\`}k������>��%�S����u����R��~�C����-F#^����y�c{~�Xm�'k4�����y϶B�m]�Yc71��J�υ����k_�Y������s�"{�h����0�fkz��k��U��﫰�_-Ĳ�%2��![$��&���g��G*�ٖ�b:A(����8eagԕʁ���M�ʸ%�j��e�Gu�T�5�#"Q:���̋e[�)�P���˾O�K��R�V'�5���:ѝ#�
�g0kNw	?��:v�M�z�L�愚����8Kq��t�L�nV8�(M��QbA���FT�t�����W:W�ڑ��4��bN�j$�E�I~��T�{OZdi9�:K�jr��.J��f������G�Z{��S9�k?2�7ѼL���`��s-'E�o���i�w��@Ub�`!����Qv��Ѽ1V���G�M��!{��e���b%3�<��Lm�BNPV
�jvFN�����U9�j��q@J�����؈`;�>�1��¦�q'}d0�鏂�)��d�'Φ��D[Ј ��<#]}�������?�$)8�����x�ҥ��^T҂�&f����&���&Jd9��q����QY�`�N�mĀ4�ʏC���&���1�����$�H�&Z0Q�� �b>Gu�S��G�U��A�ȍ˹/_]%�C���,#n�q�ҢHZ�s;jȫ_��Ȋ뗚w��nƠs��Š�XW�T��1a�SG���µ��&w��]��Z�qZ���D�^2QdO�?T-Z!�z�����⾏�=�c3�+������`��1�U�ð,�����o�p��������]ǋ�Q{;����͛��6U ]ݻ��'n�ba����{��]�r�ZM-���}�YBOut��X�(����47q�=4/]q|�	�q�����6=IvS:'{@UZ����                            ���{�}쪽rT�IRӹ$�>��-_𱍾c��e��l�;�Y`s6+%�kN&n�����CT?*�����m���OfL&j�\�����@)A��d=t@v7����[�+�U�����Y��-sD(��ay�Z��O+b�H��W���B�j���H��Z�G �M�:u����3�`�#b��G�|������߽�R�A=-6g�� v��n���8G
�C�2�
y��X���Ʋ�
���|���s�*G�RHg�1��=$���c��� �k��:�;��N��I�Q���tA��k�|b���R(;�XˌH�������k�!/O�(�/8�ތ{�ut�q���>�0�oF�dV�ZtyO��q�*���]��́�ܔa�Y,<(�m��.Mo*���9;�du��H��~G������1~
$��Μ��0J@�WU�>��Q��B�b�7~�5#2�qR�򁲮@�#��-v�a-W���H��Y����c���G��u)�>��Ʀq�̓����d����r�*�UkEw�I�L��{j��ן��jB[��J:��߬�k:�u���0w��Yf�^��4��lf�ãY$QQ��ɯf�:JI7|n����_1kn>��)���X��ܪ\��b��*B
=jr�Q��j�!t�`J�B�2��1��2`���7����#d�������A�*��V��ˬ�x�CR�,�!m�'×v)a.h��P1���tщ�<��ψ;cCؚ��5.�:�qk*��gٮ_�3�|3OJg-�N��*��6��6���!Y���E���1׍�^e>�R�ץ����|��4����'�oq��:�L~������2݄���Tn��֐�_�b�	xWy.�w.�-p����^�H��0U\�Rd*�E��v��fHz�D�;����+q�R#�E[���t�X���R�"��_��YV�&)�SM�Xg������;f����J���VP��p�Ԑ��DE���G�:2�����t�0/���W��L���#�Mc�ֳ쾍���i�\�/ƕ9� �( ~�U�mA�~L��Q��\��ݩ�'9T<#��V*�%k|T4�7�<Ђ��`��\[uõ0t��z�R�+�%{��>8�?�;���٪��-��s���-�B��6l�͎J���5�Q��r�@�`��VF]�uU�l��~�̭|l���G��5	5�G�B�9B4aYbYa���T�[c�xH#A�f��Ou��P�X׷1A#zg����6y~�-?B}>���/0�]%����VP�Ë�6�~o���߽e�V^�_�8��<�����Ȭt=+��.F�����tB�4��U�2?��6a�,@JbÚ��}rq�6@B��!}��<%���H(G�-�{<�>%-��D0�]#V��3-!��u0#2��iaȭ�����8���؅��G=��]+�Я�Q�t��mJ6G���b���76�}8                            �C^/��&�5VBJ󹳠#�����-�����.�̜�����^`˓�"B����|��i'.�lrS���L�d��,�Ed����;��V�2�B+{�e��cYM���U;�ܝ�pl-۔H/��8��e�'�u��ۤ�u�Ѫ��2?YCٴ�dM�"��#$��.pR?J��>���Mn��er�EY/s����sY>��7�6@n����J�ؾ���}�-���cN� �� �zE�gs��Aw�={aQ`x��1��Rk�eӭe����XZ��/݇�7\�� ��z&ً���=�<���� R�PiK���������0(���v����8��ū9���Jƍ�(׆F~�<�l�RӸ!ʷ>��Ԩj�~��Ag��EDJC-�r�~���U�i#�q�Cꇮ�s���Rcg��-��ͨ}+l�j���Xoڵ	�Q�ǎ����&1A���T��T���F_�G��v�����〔nީ���(�}�h��c�L�G�y��k �5ub�+u�ؕ�;��[�5=����n'�(�ՒZQTw��r"��Wbs����H�d�s]0c3����0�����S�3���Pa��l�E�(b�ݦ{{u�g�����CLN)~Sz� ��^�5��+R���q��w
@-�ZS��JAs"�A�J���;%�<Jmt�J$�I�N�X���Ы�Y���o{�-밋������^����
��l����t��� ��IQb�|S�\�e~�D�HK�G����7�h�ش�����Μp��p����X@%Ж����m�3Q�貣�b��z4B#�U�=�{�o�8��
��gE�����(���#C�P���l�����NP�9�2wAQ�Ϟ6��x�!�e��C��tf[b���gqJ4]T�$]�;�(��D
��(��ɐF/�VBRI�zh�B���R�JM'��O��k>h忼hűy�D�<�=>$�Ox~�Q�3ao��X��[��i1,��N���N	���*��y-�2�\�)7re6�����=Q?�'��`q�<�EOؕ���vu-�O�C��-���Z��Bf�No���ЮX��]�6ΉΨ15_(t�֦�=
�kk�:k^���Bo����綹uM�>u4<C��]����\�`9`�7	�w+?*9��aYj�m��M�F@�݁�rߊ�2*�!F�<l�=�<eR(��bZDE0@��2N�([ $Z2���%����V�=������"(��)ʗ��2�~����ll���h�5��̿���X^Ȕ��_�z�/�c#��z>�r,�j`3#��"p��A�p�ŪU/���>*@ֶ,5bF���C"��/�-�� 4V�(�ʲ��M��.4�q(��Jm�-񨱶�5Wc>�@gv�E}Y���!�餴1V��(V��_��y=�>��߃�G�2h�B�k��Y4���p                            �����K�W{,�5_����]�i`^r���_�5Yb�������g�n��?�ǳc� h�/�F�I�/+����[�u쐤8��Ǳ�K�%N�*a����d�y�QA�I5�Ϙ<����}�>5K�~FDk G�*����=v'�~�t��[_{����G�#u7���4��4��P�x���o{�%皂�����)�84�,�ct]�80�1���k%�6n�ߎ⋔���U�T��4��t��*9S(�oJ��I1]�a����l�3��j�a�����\��}b<;�d��p��s�Bu�#r�R�q���U��z�Y���\#Yu��ӧ,��VT0�T�\�F�����`F��Y �lVl>��@���7C�H�f�V��Z/S����if��k߅q]�����qۙ�]��&�RD����|@��?�\������S�9����~�`�̷����x]u�SM�LPf.;�ɣ;j�B��R�\����*����A�Z��Q"��1��2\^��Kbפ�r�vID��7�0y�U&�qn(Ⱦ�tf��^����H��UL|�����ʙ]8�,��XYY��)nж�y�4�[0�)t�l�V)��tҲ��?����M�F:�>A?�;���p��&ۚ����P����sY�#���M�S�ll.�d(��&@gT���� T	�Ԛ�/������yy����)���I����7��,�2����N�I��o�GP�+.�5Mb�*���d���o��خc\x_�K��G�t|��a�.G�T"͇��g��Jy43}>l�5�-���я��H��J�=�F�mE�s�|*�2�[���g>V2y\�n�� )� ��s-_�í���k���MX�i��b���p���l�W�MXp�	"��3l��*�~�
�z�uv��Ѷ�٠i�_���V�)�5:)K��݌�`嗱to�K�]�Lq����]��"�}L=���rTi���e]JAV]7��CY�d%�q����>�`$��e�z��°����S&���B����F���}fF��nƽX-��mG���D�m��(�������Ð��ߖP�{8zK�~�S��D����;�O6�Nl:>#�ׯY}$�:�������VC�n�(-��,�sw����Q�g���2J��Q�ⓨ�������#��?w�B�R���4ht⅏��p(�epЪd�Qb�v������67~i�Ж�s�[BzY�����sai\XVJ�at��`����N��=/�lAX�1���N]�c}e�U_���!��?Z�W}��4��&^�꧟a]d��'-k�D�tfd)�Vx�~�g��c���)Z�/�A!Ýr�y��8*)���xڳ�_D�c�$n��B!G�/�_/��R�x���/=!�b�6���_H���	��^h#7�z^�r�;;�v�GI+����|C��[f�3����                            ����(�^�Ez����z"�3k+�w�
'���a��7q2��k�1�FBpEw���˟��8�&�K\6��O�b���V�����t��[�*->m���L��:.�i�:Բ�7JY�YQ��;��!ex͍�߼pXEtq��m&�]��f�BAV5�m���mB�z��+�)�a�k�`����P-�Xg��I��?V5z����'M�N!]?D��y����,SυY�9�1���ґQ0���T"�Aa�Vm�{ٲ�'iq��x��� ��3��	Fz3���_�2�N�x{����y��#�|u��t��]Flа�/��O�,�;����O����'�����bѝ���7D��=c��2�*(�6}M9��c��1Ԝ�^m�x�(�Z���� h���5pUo�� ���K�,EϦ~j��j-�	��}� =|�ҫ��1B-���� �;ۜ�:v
ߩzj���x�#vP���t��"�]Z��6JAob�	�!G9«�� �N��#�Z<2�A��I�E��'��b�vF4#1ȳ��h�j�]�b1]������o�F�ƈ�l6�_H��c\�6�$��9��W��q4n�,�2r�l��Kf�X`�K��5��b%3��qj=��0��He�������5hm�r�����=����\J�uRc�G\������J�1c{��d�Q�J~�-��}��!�
�w��|8�WC$���}3h��A>P��ޔ��gT�Y&�s�(@��wߴk��7���W4ܼ���y@=hh�Pނ9�ðx�����NQ�l��Q�E"Oھ�,:lLL��{QꠕbQ�%ӆ��C��c����Nf�7(�����_~1�~ R�0�H�Pu�/�eOb,^�;8^6Fo�N�gf�(=�8DyL}�2O&
mI�%r�h��P��*<F�֯�FWMG�i��\$@���7��iK�Gى�&�u#��֒�� 5w�&�b[�(ߡ��7�ehp�UX�s����p�.��g�;�3�'x�7�z�<z�ݳ��9�hc�M�Zg0�|-0�l�D�SF�Ƌ6�O�K+�v���1+�(���%���%
�V�Q߯L��ڗ�]�YeQ
r:�`��Iم�$3�Ԡ��� ���(�E7��/ӈ�p�v� ҳS��/g����?��L�!�h��K�o�� �GQ���e�Ȟm��X�Z�'����t���O�H�9�^�϶�z��g%c�@���7+���eO��Xf��߻����9u#�.�>�:×�o�lu�c�?J ����6.*��`��c�6*��123Oz`]�4�zF;ū�,���y����~-In�t�hT3U��1Ϛ(����i3�$.Ѱ����$�����M$��#�H�Cn�1�t
2�m�r�ȚfKn�Ph;����ٻce�l�I/=�ߦVXōxv\?���š3��{�=�
�ڬ��Y/1��p                            ��>��^ʕh�����q�a�����"��E�1�������UXn�x��������n���z�E�C*�kC?hݞ�G�M�X���9����4���P���8�a"y-�~bW/�%c��-�]�+[�Ո��E����uC�����G�pǆ��&^ ��e㛋dN�*� �B��������#��#��@��>���x4dN�����}ۀ�d+o
<Gw�t��?�!ȗ��>[HE^�����a�'��/�(�����ܿ�O���?��K4�iUN�G݄���R�D�m���fW�L��!�e��P�~��h�-w� ��s�<�,�(b�.8��	�.��ᓩ�VC�hqk@���=����ݮC�W7�6
׸뷪`��[��r���	D	���1�Ъ.�\S�"��Ο|�;J�z=RDe̺IK�3a�q���7uI�ٙ������7�L�&���l��K��&t��]�d��������K�L;
C��iR���^��U>$s9v>H|H���lW�K�CHչngV|��N�_�i�9�V�x����v▂Mz D�^�G��s7C�/*�eԙin�u�0oL���1��Vm�SM��TR��z7��ł������Oz��]_R�ԭE�@�g�>��h�b4S~"vvf
u0ͨ1�9nI:������+d�V�c��A�q"���j��e�|�K�n ��L`������̍�ۦ8Q��hp�Vl�Ҥ���<�XN�Gdb����|_��{T��kҪ��K����1!j�Zvǧ��Yf���ԩ�W8�_��~o�yF�jͅ�$�r��n���b)6qyл�s��e�j�N�j��Խ�t=���=���ݲ�G�k8�����2X�*�
9N���P���.�����|F~s��Ƽ��T۾7�k�1�u��f0{$4Yi<���_I��Tj����!��H5q�J��SW��f�{�O�ֈ���&;�5h�),t�i���t1MiFZ�T͖T�&���}���D�$�zw�<r�t�<T�8��5	S ]ܭX�J�-�Rvٝװ�8���t.����r�S����o֧�:\�&����[u����0���._���0��xBέ2����~���=@%��˖?<u�႒~$ɨ�a$��Cd>%���A���`��o�f� �Fg8����^���p�s}��}޾p��#�WvD#��L_������֏^Y9aPhk	�#�7kI��d'HF���ʂF��5�q�9�k:��s/C��!���� ,>yɬ�a�����b�3a\�[�6F�Pʹ1�Rp"��n�}wH������7:�����Q�hr�!v����{ğ)��ȭVᔡB�T�΁v��]BR5ZD��S$�Ŵ�p�G�\n��W��.Y��k�Yf'x����?�Ϳ�i)���%�@�7���i��XY���L�|ɯ'3�e��E����Z�E�lz���                            ��<3��'J��˚M�^���/,�0d��ͭ�)_TȝSY��3��(<��3o�&��6��Ry�|"f*%�"��甃�lX3(���1�Qx������/w�hYC�{��\UN=�u�	��E�y�o�օ�5�-DɎ(��tM�����Ts!M�������w�;����YU�D�I|�q�O���Mߊ)�}�A�s��0[��1#l��jN�Ś�2&�W�H���z(�@%������+��*d�D=XA_W=$���^�/�t�x��_#�W�R�r[�٭GUgxʍH�͈�L��xy:4Us�[*[TZ)Ž��g��aR�q~�g-0|0�B\__h�m���Rkd-�
o��v#J�%���	T�xCRc�����.*͠D��q�LR��~�I&�	Q����q``(�gR��f�c;�{s�Z^���l�W�61"<��zcU㕴q�h��c����:�k��8X+r��߃�Rz����s�=�c9H0�ĥ\�a��{XB:q
F�o(�\���'Z/l���|{���������d��!>j�8��
4;.�����?S]�,;@;���`AfSt#W�$�r�\w�͎�)�+���ܭ]��`���: x��%ҟj�>\�rO���3bc��N���$'풯[��b3�
|����X��_GM�*�҂6WO_7���x�Ӛp�<?�__	Ȓ�bop���8�m�`w��B]��YP�2������*�_P�R�o���rG��`/p�-��C������'�R�d�4{��������>�\&I�1G@� �W��IF$9�Js"/��g�m�P���2i��@�R`�-�h��at�_$��suy?T=N�sp��.F�B,HR����-)�ÿm�͛;U�E�k(9VN����������hU� �3^ņ3���M뙇�%�дے��Y���U����1E$���F����]⡑2�,�6LH����~�Iz��S���B�c�Bf�����+d�����yU�	��i���D�x�.�E8%Y�0i~�<��i3���k{�Z�/F��?��t3GP�8â���Nł=꭮:��$X�F��s��t����S���W^G��B�W�}������Cz�(rtS�5Ĭ78�_(�ߑ���qT_��)ǹʁ�m����-q���y!Oƒ��>�#���ebQoγl����`�o�����oRX�F�\�w��I��[�ӎ��̈��:�7�2E�SP�`)�6����Y[0��;����Zs���۴\�X�D�>0p(�S҂>o��ЀDF�K�/��'\��2X�wJe��ANOz!c�����n���7s����*�UZ(:��~]'I�i�Z�s⛻3%�'5DG���:mM���zk%"����w��m���΍i&&���vAa�%|6�ȕ6�Pu�[j�����j.<dZ�����m{}���p                            ����cn�i�1�,�]	��v��q����|UIu��N4�v��7�8��

�p5�G�;�f�|w�{>�)j�ѵ�9U�ٶ���/�kt�?��O�mG)<!�q I��q���a�f�u�E_m���R7��rq1�h撠��D�k��K'6�QI��۶�n����9�G.�V��?�����5�,�E��TA)|Um�_s��p;�A�T�Ȋ3�����U��p��< �$�T=����|�BI�03\?�N1�BDr7hH�yO~�cw&��i��8�5�����FJ�ĳ���8FW3d�$v�Xw�U�a�,<�
��i�g���~O/�ˈ�Uf"�aЪc#�3](5=��!S�>oZ`1�I��V�����~���U�^0I.�Y6���~b-q}��	B�?��3�w�'��in~���ܭ����f�q,|}��GW(�+2���f&֑��.�vj<�s|��u�O)7�o�O'�!�����SĶ���k�t?�ip��q�c�T�dP��8�Q���u�=�D�ڛ�$)��ۖ�H?�ץ~��Ῑj��w$2D�M�����
����Fp��m�Y�=��a�r�L�N�;����w��?J9�ǯ��rG����|]�����-��B-D`،t���]c�w!/-�����ٯm����#�C�H~&"�����89[9��sߣ�G修p�7��I;Bk���:�I��XV�M^�)����Ѝ��|�'��3P��,uwk-Z�ѵ5�J�n�d��Wj�Ԙ��_s����=�EC�:����˿��Oꏤ`0����S�W���(�WݴG�d7N�Fe��y���\"�.��LM͟F��������%fi�6���������f4e� �����a���!�Պ�>�5�u%cm]e����k�_�b��)��lm˝��^[�������A��f��4�I.�h���oq~p;���3�����,%�!�~�m�#�|!\�i���z���fm�Be��@�_�Gt���_ZG2p�b5h�R��OBo�)�'�d��w�(�?��<W��%��׾��+��R4b���[7�	��O]��$�S8�_�������k�),�7�U�%S�Ps���*�3�H�R�{�I��
�/���M}Ax"�+P
�x����/g?cwi�+=HJ��o}�����(œ��81�N��|�ӫ9��&��NINMK}q`��74F�e��g[���L�ѡ
ԥ��V�v�C]��fC�f�?��&�x~~{S������O�Y��M�+�ܽ��w?J0��ֶ��#�$�����_D!�y�ř�tA!�tBî��w|���\�.�m)òr�%�x��^������d�;`�"L�G�ZN�������M4+��=_���]3�n��x�6I3�ܛܛy�7S��� 8@E� �D����P'�YQ��X�*
}��D�"��@�"�&��Ф�&o�\5O>Y���[o�Y{�{��g瞳��ű����R���ql������y�j��}��P�s`E�u���?�P;h[��gFmN��� � � � � � � � ȟs���k&Nn�r���}��0�*M�İ���c�D�yd��|T���s��^o�n��]��w�����4K�f�ի��W��X�Bߡ^�]��{�	�>�̾7w5�p�w�/_��[�<�mȍڕ�K�>�+ʆ�?{��uf+��^Y�}�����<V�ư#}��]���w2���y�ĉG��M�NL�+=r��Kjf�#%���h�X��Ý�����7^=��\9�]u�U�tm3����.�Ԗ^���?��?��ֹ�N�gy�-���1�6�������ߙ{(^����+�>�\}Wi�����|`�v�ˮ���=��.Kܽ��b�w>X�9��N4��9ǔ�:3dT��[&�N���Vt��:w��Q�_���=�YU[���b~�w�'}�Ɨ7\56�f����>���f�O�4=6dĂ�a��7~��
�+c'�<����8��R�n�jif��'?������k���h�e���u�T�gҧ���Us���q���>�mSo}v���>sVi��ѻ���8��s�qw��k=U�xMൿv�'�c�拷���u��g
�rm����㡊�B�&��1n����e��;��8OӴ��|����}�mJ�����ԗw�2�8�q�3�Z��Ѿπ�S�Z]9iqU�ҝC�&7&?].�{���mF���V-twwԖ}��?����sӚQ��甖ͽ|��k︱����Ь��[�zf��IG��.�X�Q��к�:ˤ3��y���C���/-�[���M���i��֗�^6r�fZ���,��ܞ�Y{�D��vM��5Uj�V=�c~EGö��3'zxgO�6����u#�~e2;��ʇ�z߾�y�_5��[ͪY����ؓ{?�0�iE�w�d�����}�m�����5��.�ҊDi�=c��7��~<9k�j����������6,�������Q�i��3��־UY��/�Qq��������я��x��K_�yO��G2o�<Z�g{��U�vb��[:bÃ�+����]��C'N|t����wv�������oQ����$���|��jW}�-;�]|,�揞ظ��:��;}��T֥K�Aٟ�o|IQ����w����+��ZG-_���n����+�����k/������{o)���~�\q��#N��F{��0��z]���Ӛ��n�y�5g��p�⁡.�Rۿ�2'2�����:a��ӟ��z��E��L������-�b���z4�)t�O]�ς���^7r��c�-�轥�r����ʭ�om(��¯n��b�OKz�W�<�IvJ���{��Q����?9r��w�_4���N����̒Y�{�;�bx����ܩ�Ǯz�2�ݰB;�8{��򍕻t�{���g>��wNש˪�N�������~v������y��o[��oN�v�9���v�����S�Ν7;��ꗺͼ�MÈW�j�ω�{z�W_zo���������Ȣ�mv-���֌q%+_޺��_(�/��Ĕ��Y�?ٽc��'��?�1b	�<���t}�5�kN5�V͸R�]rj}�o��Q�mѨ}�!ρ�O_=Ի��J]Ui���������t����M��}���� � � � � � � � ��9��y�� �����
B�.4��P��
��₀�� `/)�q��� ���<Oq�����p�6VлJ��<��
|��|���
s��2�y5!�� ����D�ϭ,��Rv�F��0h.&��>�Wk�A�P�1���"?����d��r|�D�瑃N��҅$��G��#S�s�(r%�kQ��. ���������p����d���jM8G�
�t8|܊|?���5�\]�w'�� �0^�\ȅ���3�mR���.��sXD�n}^ws��%��T�ϓ���h N�ߓJ�+�OpJ9<���[A\渇3�+�u&�Nq��b%��*�����c���v)�;���.H.-��0�6=+�@ f�	���e�Q�u�F�I�Ҝd����n��V� �g$����N�(6NӦ���g�I���DS\j|�6��M"���Z�Q��3��b4�#���D��͂G�m�����i�{2Ǧ��:�7А'͊z
�Lb�_�=f0�b:�%�"ёZ(='t0��b��.�.W�Cp�v�#�r�f���y�B���b譢��i�M�ikLO11�`=��A]�OO�|�)C��_�(by�A��T}��J��C���	kl�:�Kg${#�ZR��3���+{�����6�m�Y����co&~��M�,Nћ��^w��q�n{����v�4C���~���o4��G�H-�����G��|���R�'#y�-�·�|S���0g���qo�I^�!�s{<�ǫ��p��!���밉��w[�1���lp~�9�hY�a�H���]ָ��I��*|�,u��)�;�~ε�)��Z�ܔ����x�~�p�a.s������\^}�X���-�'S�7�W��x�� /���B!}O	�,���'�� �A*�آ<?[DzSQ���1/UH�U�T�᠕�b�-0B��u��9�_�c�����$��7b���W)HO���a���6�YR��.)�u�ء���H���ˤ�Bk��=AAAAAAAA���qϺl�����e7Jn;��v�@oJ�d
.���2k�U'v�W�ӂ���f��d��:5�[�����]l���F�Q�;��ajv�MM.+qp�6�p��0k�?`/x,*��f�:��uv�9�.#����x�<��v�����,}
tq�U�!������\������r�y=V5�wو���ia΁_�mcbN3}��ˬ�mP�՘�]��m�f�Y'G�r�Aoc�.���0�2����F����@�lj����F5Ӻ(Gi��.;Bk���������#s�t��Ң������-Fm�5�/F��QFB��i��^�TD��̈V���IEԠRGY����5�,��xz�z"�����1zUD�PD���F���՚zc2�>	~�N&eEe�YQ5���k��r�"��2a>#� 6`���ur2kDeTk������`r���|D&fF	%e�<�Y��<��7+#*}De�#2��.���HR̊�E���JX�>�꒐K��d3��X�dBQG�$YK]�T��gXs���Z����1D�4a��8��3Y�u,KG�:��TG24��\�����d2��� ~Ry$��~ȅ��@M`Gƨ,�E򭓁$dD������>$a�Lq~�"��`OH�CLB��_��2uFruD&WE���l]���?��fh"�l}�d5EL��i�NOk#�a�A�e��R�����O}?9�G�<	u$���]��(�A�L��IR/�OE�ѢK(a|{�)��2RFT)���h�&8�8gp��m,���}��h7�f8�F�&�hU��le�A��j���s�-*�:�*Jk�u��7��Q#��X��f"w��Z]�\sp�̠��d��A7ڌ0g�֧��r�Sy@L��=6��NC3fz,��23MN3Ӑ��V��V:j���L7B��g<����"Г�v�l&�����o��\���E���ЧZz�����Ի�f �
��Eq�u���!����ҫ�B$��\��ĩ��x�O�D'��?}�D|@_6��)������ � � � � � � � ��9���@���{������ߐ�u.�%��((�-Қ��KB�.]~��b����������� � � � � � � � ��9 �I��̅���Q�M�@z�K�n��>�W�}:�v��[ϵ~N�] }�R����4!���J�Ｎӯ�[Ʌ�_�D�j��[=��M�E���s���x��[���߅�ߒ�?�r����j��\I�t}�?��s�iv���h�S��E%����R~.�#qZ��Ǻk��!]�Ki��@�K�?�t��&�ů٥�pAAA~?�6��@TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s�� 

��c`���lԐ�6��``���dP@�˒aa`8��2|E��8���P�`�E�+�Hd`���0�!��-n``��-g(F��c�����9 !���	  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������r                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   M           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       /:�OCHK    '�     �       D        _FillValue  ?      @ 4 4�                      �    ��L              )d            ��            w���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _             Z]�u           �^            ta            )d            ��            ��wQOHDR�$           �             �          d2     S          +         �                   fc        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �RNbOCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �p            �7�           ta            )d            ��            z            !��OHDRH$           �             �          Df     _          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �{�n                                        x^c` s�� 

��c`���lԐ�6��``���dP@�˒aa`8��2|E��8���P�`�E�+�Hd`���0�!��-n``��-g(F��c�����9 !���	  ��TREE  �����������������P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[ߏ��l�\��I˶k�X^���l��m�vˮ����Gp����u>�                  ����Kfyݶ\r	y��&�S�ꌞC���=�d%s��G�g�����!Rp��ؙ�[���K�Z8��)���� z�s2�R�yǁ=��B~I�5/P-�VTgt�]�K�Ғ�r��Jb���F��c��&����߮�	f}.2�17]�+&UH�l�q�:��4f2�J=Tf�!)�!;|(vfn�[m׆z%G�x�-�H��-�g��X�?j��!,����E��zf]j5�BAj�G'l"��5��-	o���ڸ]�����nq�����N"a���ǐ���VX��"�<dT��E)60�y���C�V���3y��2��z'�����:�q]����8:Y��(����h��� ~4�y��lYo���}A�Cׇ\`0�#��
�4<�	g� ���^.\>��o o<�0R� �eS4B{4��9TY�>}�J���HN?��N�K�t<D �!����A��ی~3+�#j�ˏ�b��sK��ך�J79J����R#��^��e���E��"��!����O9l��K&���u���^F������a��h�ۗ��m�T�3�Wt�fF+����G��o�&d��6�x��u�u�%huo��'�O�3:3X��-���~�i}�4�]��N��tB�5~�Ɔ6'Z��J����Թӏm�&������#��	v���0f��	K�t�xf˼�7��˯��hi�D~J´l,��97o�Jp�;�t�2���W�/!���K�M��6�/�/[����L��ve�!P����+p7��	J7���e�1@�{e�5��6"1߿1��w�
1�.�I��F��>�&AH���m8[?���j�:C��j�%�,Ɩ�A �!9�`��G6O9q���������ӯr�d���*d��r�������C��J5�3��pW��ǡc�r�l��u��M��G��q��!;�s���r�gթK�I4w6��XL�s
?�<ٿ������	h����K����p/��Q��C1&*M��˥�G�I�}0�0�O��;�[��if��}�9�/Sث?
����~�~���a\�hz�Cz���#�A�|�R���1vU��Ҷ� q���`)$Ҏ��>�h��*�fxPl��!F�[�p*7�$>�L��8�,g{�1Ox�3_^|Ni���5Y��j��G-"�s[�V�:M0�����/#�S��{��8�ώB����	(+�b��p�D�,aIx�r{��*��e-���~M$�
L���8�1�G<��i��Y�0�.�.~����16R*�=-R,��!�����E�#��8�B�跞�2J� ��?ɥ�hVFd/�����&��{�ֱ�2p�E��U㨃��i�����`��W��<�X�ęͦR^����qL=���U���yE�A;N���'�QYyGr�"���C��2���#gLJ�cQ#X�S�|݌���                            �>Vr���*�lw����@��;��x�]����m�\"�v���g���=�G=JՆv�ob�b#���_>^u�J,��HH���&�d��v%gj#�7���	���*;ř)���9�>O�cu�~�M�#-������Ch�� ��y���@ih�U�$�Yk��̕�	�Ja��$m�cE`�` �M���>ÍXG�r�(�s��0u�B��Ý#ɺ����U����Q!}w�&���"����E �K'U�@N��L{@�Dg��&��4�xߞ��+�)���9(2���Ԋԟ�D�#���9��<�����3H��A{glR��Q"�".�M�����\|}� SK��+���e.�����c��B�\��h!{vׄ�j��Xk8�� N���g5Gg���[�ܕ�1*($�z��1"��D�`V��>�	�	{f������[,��Dg�ѣ��7�dB�|{-�d?Xk,-�2��~_�Z:1J�\�-p.t8��{���҂o�x�W�Mµ5�{�N�PE�$��]�坘���D̅	��3��/oȿ֕o@�1K��\�²Wূ��'?q%�v�U�F�Gr��ցZm�+~��v}�X:�gG�Q=St���6?�?�0{��{�B8܄�kD��fĻ�c�t*~�?�]�FQP�ވ<K��.<ZJP\X
����-f]��9���)ۂ�׶%�#�3~�ш9Ν�� "3�,��J�?1�[�x�f��[�&�P4���`�g����Ȧ,g�"����7�SG�,u��"�2�)L��V����?�kwiEr�p�',�I��-EJ6?�6��*M�'��2���E�D�쒻҆c�%��OT/�ؠ�CΚ0v�p`#(4�������pF�D��;BϢ�r�0��,����J>2��)����Ʀt;��G�k�z�+���\����o���3yE���8�+7#=ʋ.��͵!��s��<���"�o�gVA>���g�����k�}u�W���_���f���؅�YQ����P!^��]f̚[)k�B�}
�B�P�gW��P<
O}�4���lWkh�Ƅ���͖���"�'F�-�H>\��\�	ʹ�7����×0U
Rh����ϊ�j*�~������?Z�H��Ƒ:J�"���CK�Z2~K�6:���s��+-.���㪳l╚u��pq-��!�=%g�֐o{��O�t�"Y�s&�U ����V�d�[�_��*%����ĩ���?������j���$���U`��4��t�p󩕋�Ik������R�ZT�Z5�,���֚�DZ�$�s[�$�k�W�"���f);a�p�)��M�P����qh�0�>�9�_>�I�z$�c+�
qd!TB�8�ꭊu�5�(9����=R�sJ�����'s�kt�z���BƇ!�P��)��c�A�4״��w�Ѓ����MpşTx�N��}8                            �C�]�s�_Z:�+��K����։F�9Ĵ���Ɛ�)�q��#��qph-]�ct��z��G����_.�Y/F2%%(N
�"���j�&�W�����'�?�d�M1��x�UA�}�I����Q%^"h�xz�!#t
'�=��0�![�'�>ڜA]�o�SB�j!�KyG�Ci�(fh#��G���(���D �{��U���*���.��m	�:�A0����h�P���n}��rA�����Kk���tj��E�C�@IX]�I������
G���1�v#C��(�L�{�nD9`���j��������Ϥ���2��P��h��*��-��j|j8��f�5b����H�S�A][������0 ?}/�N��|�L���=��>k���S4t9Z�U߿cR|Hu>F����A�M�n�C�qU��S�2��%햭z�ż3�9)���(_R�-�TJmveD���طh�"6<#���e-mx�~
�����a{ւItK��DNs�+5��p�A�Bu%��N����M��� ����|��}�i~���|�s��dҔE��Kv�YR�-	F��)�w�n6m���_���;��!�5!��B�b�_I?i���_=hϖSCثm���clr;�Pp�������{z�[i�?� Ŷ��,,����wI˵��o��d���Y+�*d�0&
�3���H�����HJ��?@�]>e��x�蘤*�e��~F�y�i!��sWp��Q"�<}���~o2'��3����G���\7�#�e���:���q�#U"t8�+*��Wm��-V��;.�ˢ�u���{=)F*���3v����N.�*֘a�pN�co�3߾�pPA�`x�S2vH�P[h�6���M����ު��vFs炁X��O��ڃ��X�9���0Sx�7h��);Tāƾ{�F,�"�ځ�1��l<����4�G�tc����5�D��{Xً���{����5ꯅ�
Pә�
��#��}��Xs��՜H}fxTZU0~^Dڠź�A{����>�z{]��׉MqDQ	J\�#�U0*=03�,���CQe���+�,�^��,5#oQ����봴�g�)p��t�����D8����DghY0y���<W�싐U�>_�&�f<��A#�A}�u6��?D� A��[��V�Y$�^�~�g�>�:�c��4)����=�]ya4�%���۫�qy4qS y�	�L����\�?��(3ga�|9�$0]EI}Oi�F
�7S���v=��lH-��)�v��,�$RYgcM��]�������5��DeQу����^{�?S�ف���D��x�>��D5a�4*��	�p{	�֙Z&�3�N�p�t���"MծA4$�;�l_܊25#K�'3ܟ
��!aِ]�E2�v�h����;I�1s����~�C�������^a����S2s��>$����ՌV���,�!����                            ���X�)����7L�7v�(��a��s��p�Uvg��W�z䡭�Ռޮ�iMo�Y�z����L&
&�_� �>�t����Rk�o���(ϩ��Ԗ�)sW@a�I���A_=�?����E�>X�$/��\�G".�6�X1�2�i̴�Bm�]Qo��b�_w�P
�k��|�هuL���$�f�Z�frF����
J�L'�t͜E{1�ғ9�5���b'b�f�"j��h�$����T6>m�G�]?l˛GώE��au���&6`�) f��)�>�{L�hJ7.�
�4��;*|�?��:`�����8�H�.��&)��!�)���HD�L�z͉��I����&k�)�@aL��l���Xm�`���q��l���ym�vBw���1֎��L6�,5���A
��%b>1Y���%P��S5'W�
�b||�M\�l4!��½s&'/�B�Z�����	G���xֲ�?&B����'��=��ˬ�2�8�M�29*x;�\`}k������>��%�S����u����R��~�C����-F#^����y�c{~�Xm�'k4�����y϶B�m]�Yc71��J�υ����k_�Y������s�"{�h����0�fkz��k��U��﫰�_-Ĳ�%2��![$��&���g��G*�ٖ�b:A(����8eagԕʁ���M�ʸ%�j��e�Gu�T�5�#"Q:���̋e[�)�P���˾O�K��R�V'�5���:ѝ#�
�g0kNw	?��:v�M�z�L�愚����8Kq��t�L�nV8�(M��QbA���FT�t�����W:W�ڑ��4��bN�j$�E�I~��T�{OZdi9�:K�jr��.J��f������G�Z{��S9�k?2�7ѼL���`��s-'E�o���i�w��@Ub�`!����Qv��Ѽ1V���G�M��!{��e���b%3�<��Lm�BNPV
�jvFN�����U9�j��q@J�����؈`;�>�1��¦�q'}d0�鏂�)��d�'Φ��D[Ј ��<#]}�������?�$)8�����x�ҥ��^T҂�&f����&���&Jd9��q����QY�`�N�mĀ4�ʏC���&���1�����$�H�&Z0Q�� �b>Gu�S��G�U��A�ȍ˹/_]%�C���,#n�q�ҢHZ�s;jȫ_��Ȋ뗚w��nƠs��Š�XW�T��1a�SG���µ��&w��]��Z�qZ���D�^2QdO�?T-Z!�z�����⾏�=�c3�+������`��1�U�ð,�����o�p��������]ǋ�Q{;����͛��6U ]ݻ��'n�ba����{��]�r�ZM-���}�YBOut��X�(����47q�=4/]q|�	�q�����6=IvS:'{@UZ����                            ���{�}쪽rT�IRӹ$�>��-_𱍾c��e��l�;�Y`s6+%�kN&n�����CT?*�����m���OfL&j�\�����@)A��d=t@v7����[�+�U�����Y��-sD(��ay�Z��O+b�H��W���B�j���H��Z�G �M�:u����3�`�#b��G�|������߽�R�A=-6g�� v��n���8G
�C�2�
y��X���Ʋ�
���|���s�*G�RHg�1��=$���c��� �k��:�;��N��I�Q���tA��k�|b���R(;�XˌH�������k�!/O�(�/8�ތ{�ut�q���>�0�oF�dV�ZtyO��q�*���]��́�ܔa�Y,<(�m��.Mo*���9;�du��H��~G������1~
$��Μ��0J@�WU�>��Q��B�b�7~�5#2�qR�򁲮@�#��-v�a-W���H��Y����c���G��u)�>��Ʀq�̓����d����r�*�UkEw�I�L��{j��ן��jB[��J:��߬�k:�u���0w��Yf�^��4��lf�ãY$QQ��ɯf�:JI7|n����_1kn>��)���X��ܪ\��b��*B
=jr�Q��j�!t�`J�B�2��1��2`���7����#d�������A�*��V��ˬ�x�CR�,�!m�'×v)a.h��P1���tщ�<��ψ;cCؚ��5.�:�qk*��gٮ_�3�|3OJg-�N��*��6��6���!Y���E���1׍�^e>�R�ץ����|��4����'�oq��:�L~������2݄���Tn��֐�_�b�	xWy.�w.�-p����^�H��0U\�Rd*�E��v��fHz�D�;����+q�R#�E[���t�X���R�"��_��YV�&)�SM�Xg������;f����J���VP��p�Ԑ��DE���G�:2�����t�0/���W��L���#�Mc�ֳ쾍���i�\�/ƕ9� �( ~�U�mA�~L��Q��\��ݩ�'9T<#��V*�%k|T4�7�<Ђ��`��\[uõ0t��z�R�+�%{��>8�?�;���٪��-��s���-�B��6l�͎J���5�Q��r�@�`��VF]�uU�l��~�̭|l���G��5	5�G�B�9B4aYbYa���T�[c�xH#A�f��Ou��P�X׷1A#zg����6y~�-?B}>���/0�]%����VP�Ë�6�~o���߽e�V^�_�8��<�����Ȭt=+��.F�����tB�4��U�2?��6a�,@JbÚ��}rq�6@B��!}��<%���H(G�-�{<�>%-��D0�]#V��3-!��u0#2��iaȭ�����8���؅��G=��]+�Я�Q�t��mJ6G���b���76�}8                            �C^/��&�5VBJ󹳠#�����-�����.�̜�����^`˓�"B����|��i'.�lrS���L�d��,�Ed����;��V�2�B+{�e��cYM���U;�ܝ�pl-۔H/��8��e�'�u��ۤ�u�Ѫ��2?YCٴ�dM�"��#$��.pR?J��>���Mn��er�EY/s����sY>��7�6@n����J�ؾ���}�-���cN� �� �zE�gs��Aw�={aQ`x��1��Rk�eӭe����XZ��/݇�7\�� ��z&ً���=�<���� R�PiK���������0(���v����8��ū9���Jƍ�(׆F~�<�l�RӸ!ʷ>��Ԩj�~��Ag��EDJC-�r�~���U�i#�q�Cꇮ�s���Rcg��-��ͨ}+l�j���Xoڵ	�Q�ǎ����&1A���T��T���F_�G��v�����〔nީ���(�}�h��c�L�G�y��k �5ub�+u�ؕ�;��[�5=����n'�(�ՒZQTw��r"��Wbs����H�d�s]0c3����0�����S�3���Pa��l�E�(b�ݦ{{u�g�����CLN)~Sz� ��^�5��+R���q��w
@-�ZS��JAs"�A�J���;%�<Jmt�J$�I�N�X���Ы�Y���o{�-밋������^����
��l����t��� ��IQb�|S�\�e~�D�HK�G����7�h�ش�����Μp��p����X@%Ж����m�3Q�貣�b��z4B#�U�=�{�o�8��
��gE�����(���#C�P���l�����NP�9�2wAQ�Ϟ6��x�!�e��C��tf[b���gqJ4]T�$]�;�(��D
��(��ɐF/�VBRI�zh�B���R�JM'��O��k>h忼hűy�D�<�=>$�Ox~�Q�3ao��X��[��i1,��N���N	���*��y-�2�\�)7re6�����=Q?�'��`q�<�EOؕ���vu-�O�C��-���Z��Bf�No���ЮX��]�6ΉΨ15_(t�֦�=
�kk�:k^���Bo����綹uM�>u4<C��]����\�`9`�7	�w+?*9��aYj�m��M�F@�݁�rߊ�2*�!F�<l�=�<eR(��bZDE0@��2N�([ $Z2���%����V�=������"(��)ʗ��2�~����ll���h�5��̿���X^Ȕ��_�z�/�c#��z>�r,�j`3#��"p��A�p�ŪU/���>*@ֶ,5bF���C"��/�-�� 4V�(�ʲ��M��.4�q(��Jm�-񨱶�5Wc>�@gv�E}Y���!�餴1V��(V��_��y=�>��߃�G�2h�B�k��Y4���p                            �����K�W{,�5_����]�i`^r���_�5Yb�������g�n��?�ǳc� h�/�F�I�/+����[�u쐤8��Ǳ�K�%N�*a����d�y�QA�I5�Ϙ<����}�>5K�~FDk G�*����=v'�~�t��[_{����G�#u7���4��4��P�x���o{�%皂�����)�84�,�ct]�80�1���k%�6n�ߎ⋔���U�T��4��t��*9S(�oJ��I1]�a����l�3��j�a�����\��}b<;�d��p��s�Bu�#r�R�q���U��z�Y���\#Yu��ӧ,��VT0�T�\�F�����`F��Y �lVl>��@���7C�H�f�V��Z/S����if��k߅q]�����qۙ�]��&�RD����|@��?�\������S�9����~�`�̷����x]u�SM�LPf.;�ɣ;j�B��R�\����*����A�Z��Q"��1��2\^��Kbפ�r�vID��7�0y�U&�qn(Ⱦ�tf��^����H��UL|�����ʙ]8�,��XYY��)nж�y�4�[0�)t�l�V)��tҲ��?����M�F:�>A?�;���p��&ۚ����P����sY�#���M�S�ll.�d(��&@gT���� T	�Ԛ�/������yy����)���I����7��,�2����N�I��o�GP�+.�5Mb�*���d���o��خc\x_�K��G�t|��a�.G�T"͇��g��Jy43}>l�5�-���я��H��J�=�F�mE�s�|*�2�[���g>V2y\�n�� )� ��s-_�í���k���MX�i��b���p���l�W�MXp�	"��3l��*�~�
�z�uv��Ѷ�٠i�_���V�)�5:)K��݌�`嗱to�K�]�Lq����]��"�}L=���rTi���e]JAV]7��CY�d%�q����>�`$��e�z��°����S&���B����F���}fF��nƽX-��mG���D�m��(�������Ð��ߖP�{8zK�~�S��D����;�O6�Nl:>#�ׯY}$�:�������VC�n�(-��,�sw����Q�g���2J��Q�ⓨ�������#��?w�B�R���4ht⅏��p(�epЪd�Qb�v������67~i�Ж�s�[BzY�����sai\XVJ�at��`����N��=/�lAX�1���N]�c}e�U_���!��?Z�W}��4��&^�꧟a]d��'-k�D�tfd)�Vx�~�g��c���)Z�/�A!Ýr�y��8*)���xڳ�_D�c�$n��B!G�/�_/��R�x���/=!�b�6���_H���	��^h#7�z^�r�;;�v�GI+����|C��[f�3����                            ����(�^�Ez����z"�3k+�w�
'���a��7q2��k�1�FBpEw���˟��8�&�K\6��O�b���V�����t��[�*->m���L��:.�i�:Բ�7JY�YQ��;��!ex͍�߼pXEtq��m&�]��f�BAV5�m���mB�z��+�)�a�k�`����P-�Xg��I��?V5z����'M�N!]?D��y����,SυY�9�1���ґQ0���T"�Aa�Vm�{ٲ�'iq��x��� ��3��	Fz3���_�2�N�x{����y��#�|u��t��]Flа�/��O�,�;����O����'�����bѝ���7D��=c��2�*(�6}M9��c��1Ԝ�^m�x�(�Z���� h���5pUo�� ���K�,EϦ~j��j-�	��}� =|�ҫ��1B-���� �;ۜ�:v
ߩzj���x�#vP���t��"�]Z��6JAob�	�!G9«�� �N��#�Z<2�A��I�E��'��b�vF4#1ȳ��h�j�]�b1]������o�F�ƈ�l6�_H��c\�6�$��9��W��q4n�,�2r�l��Kf�X`�K��5��b%3��qj=��0��He�������5hm�r�����=����\J�uRc�G\������J�1c{��d�Q�J~�-��}��!�
�w��|8�WC$���}3h��A>P��ޔ��gT�Y&�s�(@��wߴk��7���W4ܼ���y@=hh�Pނ9�ðx�����NQ�l��Q�E"Oھ�,:lLL��{QꠕbQ�%ӆ��C��c����Nf�7(�����_~1�~ R�0�H�Pu�/�eOb,^�;8^6Fo�N�gf�(=�8DyL}�2O&
mI�%r�h��P��*<F�֯�FWMG�i��\$@���7��iK�Gى�&�u#��֒�� 5w�&�b[�(ߡ��7�ehp�UX�s����p�.��g�;�3�'x�7�z�<z�ݳ��9�hc�M�Zg0�|-0�l�D�SF�Ƌ6�O�K+�v���1+�(���%���%
�V�Q߯L��ڗ�]�YeQ
r:�`��Iم�$3�Ԡ��� ���(�E7��/ӈ�p�v� ҳS��/g����?��L�!�h��K�o�� �GQ���e�Ȟm��X�Z�'����t���O�H�9�^�϶�z��g%c�@���7+���eO��Xf��߻����9u#�.�>�:×�o�lu�c�?J ����6.*��`��c�6*��123Oz`]�4�zF;ū�,���y����~-In�t�hT3U��1Ϛ(����i3�$.Ѱ����$�����M$��#�H�Cn�1�t
2�m�r�ȚfKn�Ph;����ٻce�l�I/=�ߦVXōxv\?���š3��{�=�
�ڬ��Y/1��p                            ��>��^ʕh�����q�a�����"��E�1�������UXn�x��������n���z�E�C*�kC?hݞ�G�M�X���9����4���P���8�a"y-�~bW/�%c��-�]�+[�Ո��E����uC�����G�pǆ��&^ ��e㛋dN�*� �B��������#��#��@��>���x4dN�����}ۀ�d+o
<Gw�t��?�!ȗ��>[HE^�����a�'��/�(�����ܿ�O���?��K4�iUN�G݄���R�D�m���fW�L��!�e��P�~��h�-w� ��s�<�,�(b�.8��	�.��ᓩ�VC�hqk@���=����ݮC�W7�6
׸뷪`��[��r���	D	���1�Ъ.�\S�"��Ο|�;J�z=RDe̺IK�3a�q���7uI�ٙ������7�L�&���l��K��&t��]�d��������K�L;
C��iR���^��U>$s9v>H|H���lW�K�CHչngV|��N�_�i�9�V�x����v▂Mz D�^�G��s7C�/*�eԙin�u�0oL���1��Vm�SM��TR��z7��ł������Oz��]_R�ԭE�@�g�>��h�b4S~"vvf
u0ͨ1�9nI:������+d�V�c��A�q"���j��e�|�K�n ��L`������̍�ۦ8Q��hp�Vl�Ҥ���<�XN�Gdb����|_��{T��kҪ��K����1!j�Zvǧ��Yf���ԩ�W8�_��~o�yF�jͅ�$�r��n���b)6qyл�s��e�j�N�j��Խ�t=���=���ݲ�G�k8�����2X�*�
9N���P���.�����|F~s��Ƽ��T۾7�k�1�u��f0{$4Yi<���_I��Tj����!��H5q�J��SW��f�{�O�ֈ���&;�5h�),t�i���t1MiFZ�T͖T�&���}���D�$�zw�<r�t�<T�8��5	S ]ܭX�J�-�Rvٝװ�8���t.����r�S����o֧�:\�&����[u����0���._���0��xBέ2����~���=@%��˖?<u�႒~$ɨ�a$��Cd>%���A���`��o�f� �Fg8����^���p�s}��}޾p��#�WvD#��L_������֏^Y9aPhk	�#�7kI��d'HF���ʂF��5�q�9�k:��s/C��!���� ,>yɬ�a�����b�3a\�[�6F�Pʹ1�Rp"��n�}wH������7:�����Q�hr�!v����{ğ)��ȭVᔡB�T�΁v��]BR5ZD��S$�Ŵ�p�G�\n��W��.Y��k�Yf'x����?�Ϳ�i)���%�@�7���i��XY���L�|ɯ'3�e��E����Z�E�lz���                            ��<3��'J��˚M�^���/,�0d��ͭ�)_TȝSY��3��(<��3o�&��6��Ry�|"f*%�"��甃�lX3(���1�Qx������/w�hYC�{��\UN=�u�	��E�y�o�օ�5�-DɎ(��tM�����Ts!M�������w�;����YU�D�I|�q�O���Mߊ)�}�A�s��0[��1#l��jN�Ś�2&�W�H���z(�@%������+��*d�D=XA_W=$���^�/�t�x��_#�W�R�r[�٭GUgxʍH�͈�L��xy:4Us�[*[TZ)Ž��g��aR�q~�g-0|0�B\__h�m���Rkd-�
o��v#J�%���	T�xCRc�����.*͠D��q�LR��~�I&�	Q����q``(�gR��f�c;�{s�Z^���l�W�61"<��zcU㕴q�h��c����:�k��8X+r��߃�Rz����s�=�c9H0�ĥ\�a��{XB:q
F�o(�\���'Z/l���|{���������d��!>j�8��
4;.�����?S]�,;@;���`AfSt#W�$�r�\w�͎�)�+���ܭ]��`���: x��%ҟj�>\�rO���3bc��N���$'풯[��b3�
|����X��_GM�*�҂6WO_7���x�Ӛp�<?�__	Ȓ�bop���8�m�`w��B]��YP�2������*�_P�R�o���rG��`/p�-��C������'�R�d�4{��������>�\&I�1G@� �W��IF$9�Js"/��g�m�P���2i��@�R`�-�h��at�_$��suy?T=N�sp��.F�B,HR����-)�ÿm�͛;U�E�k(9VN����������hU� �3^ņ3���M뙇�%�дے��Y���U����1E$���F����]⡑2�,�6LH����~�Iz��S���B�c�Bf�����+d�����yU�	��i���D�x�.�E8%Y�0i~�<��i3���k{�Z�/F��?��t3GP�8â���Nł=꭮:��$X�F��s��t����S���W^G��B�W�}������Cz�(rtS�5Ĭ78�_(�ߑ���qT_��)ǹʁ�m����-q���y!Oƒ��>�#���ebQoγl����`�o�����oRX�F�\�w��I��[�ӎ��̈��:�7�2E�SP�`)�6����Y[0��;����Zs���۴\�X�D�>0p(�S҂>o��ЀDF�K�/��'\��2X�wJe��ANOz!c�����n���7s����*�UZ(:��~]'I�i�Z�s⛻3%�'5DG���:mM���zk%"����w��m���΍i&&���vAa�%|6�ȕ6�Pu�[j�����j.<dZ�����m{}���p                            ����cn�i�1�,�]	��v��q����|UIu��N4�v��7�8��

�p5�G�;�f�|w�{>�)j�ѵ�9U�ٶ���/�kt�?��O�mG)<!�q I��q���a�f�u�E_m���R7��rq1�h撠��D�k��K'6�QI��۶�n����9�G.�V��?�����5�,�E��TA)|Um�_s��p;�A�T�Ȋ3�����U��p��< �$�T=����|�BI�03\?�N1�BDr7hH�yO~�cw&��i��8�5�����FJ�ĳ���8FW3d�$v�Xw�U�a�,<�
��i�g���~O/�ˈ�Uf"�aЪc#�3](5=��!S�>oZ`1�I��V�����~���U�^0I.�Y6���~b-q}��	B�?��3�w�'��in~���ܭ����f�q,|}��GW(�+2���f&֑��.�vj<�s|��u�O)7�o�O'�!�����SĶ���k�t?�ip��q�c�T�dP��8�Q���u�=�D�ڛ�$)��ۖ�H?�ץ~��Ῑj��w$2D�M�����
����Fp��m�Y�=��a�r�L�N�;����w��?J9�ǯ��rG����|]�����-��B-D`،t���]c�w!/-�����ٯm����#�C�H~&"�����89[9��sߣ�G修p�7��I;Bk���:�I��XV�M^�)����Ѝ��|�'��3P��,uwk-Z�ѵ5�J�n�d��Wj�Ԙ��_s����=�EC�:����˿��Oꏤ`0����S�W���(�WݴG�d7N�Fe��y���\"�.��LM͟F��������%fi�6���������f4e� �����a���!�Պ�>�5�u%cm]e����k�_�b��)��lm˝��^[�������A��f��4�I.�h���oq~p;���3�����,%�!�~�m�#�|!\�i���z���fm�Be��@�_�Gt���_ZG2p�b5h�R��OBo�)�'�d��w�(�?��<W��%��׾��+��R4b���[7�	��O]��$�S8�_�������k�),�7�U�%S�Ps���*�3�H�R�{�I��
�/���M}Ax"�+P
�x����/g?cwi�+=HJ��o}�����(œ��81�N��|�ӫ9��&��NINMK}q`��74F�e��g[���L�ѡ
ԥ��V�v�C]��fC�f�?��&�x~~{S������O�Y��M�+�ܽ��w?J0��ֶ��#�$�����_D!�y�ř�tA!�tBî��w|���\�.�m)òr�%�x��^������d�;`�"L�G�ZN�������M4+��=_���]3�n��x�6I3�ܛܛy�7S��� 8@E� �D����P'�YQ��X�*
}��D�"��@�"�&��Ф�&o�\5O>Y���[o�Y{�{��g瞳��ű����R���ql������y�j��}��P�s`E�u���?�P;h[��gFmN��� � � � � � � � ȟs���k&Nn�r���}��0�*M�İ���c�D�yd��|T���s��^o�n��]��w�����4K�f�ի��W��X�Bߡ^�]��{�	�>�̾7w5�p�w�/_��[�<�mȍڕ�K�>�+ʆ�?{��uf+��^Y�}�����<V�ư#}��]���w2���y�ĉG��M�NL�+=r��Kjf�#%���h�X��Ý�����7^=��\9�]u�U�tm3����.�Ԗ^���?��?��ֹ�N�gy�-���1�6�������ߙ{(^����+�>�\}Wi�����|`�v�ˮ���=��.Kܽ��b�w>X�9��N4��9ǔ�:3dT��[&�N���Vt��:w��Q�_���=�YU[���b~�w�'}�Ɨ7\56�f����>���f�O�4=6dĂ�a��7~��
�+c'�<����8��R�n�jif��'?������k���h�e���u�T�gҧ���Us���q���>�mSo}v���>sVi��ѻ���8��s�qw��k=U�xMൿv�'�c�拷���u��g
�rm����㡊�B�&��1n����e��;��8OӴ��|����}�mJ�����ԗw�2�8�q�3�Z��Ѿπ�S�Z]9iqU�ҝC�&7&?].�{���mF���V-twwԖ}��?����sӚQ��甖ͽ|��k︱����Ь��[�zf��IG��.�X�Q��к�:ˤ3��y���C���/-�[���M���i��֗�^6r�fZ���,��ܞ�Y{�D��vM��5Uj�V=�c~EGö��3'zxgO�6����u#�~e2;��ʇ�z߾�y�_5��[ͪY����ؓ{?�0�iE�w�d�����}�m�����5��.�ҊDi�=c��7��~<9k�j����������6,�������Q�i��3��־UY��/�Qq��������я��x��K_�yO��G2o�<Z�g{��U�vb��[:bÃ�+����]��C'N|t����wv�������oQ����$���|��jW}�-;�]|,�揞ظ��:��;}��T֥K�Aٟ�o|IQ����w����+��ZG-_���n����+�����k/������{o)���~�\q��#N��F{��0��z]���Ӛ��n�y�5g��p�⁡.�Rۿ�2'2�����:a��ӟ��z��E��L������-�b���z4�)t�O]�ς���^7r��c�-�轥�r����ʭ�om(��¯n��b�OKz�W�<�IvJ���{��Q����?9r��w�_4���N����̒Y�{�;�bx����ܩ�Ǯz�2�ݰB;�8{��򍕻t�{���g>��wNש˪�N�������~v������y��o[��oN�v�9���v�����S�Ν7;��ꗺͼ�MÈW�j�ω�{z�W_zo���������Ȣ�mv-���֌q%+_޺��_(�/��Ĕ��Y�?ٽc��'��?�1b	�<���t}�5�kN5�V͸R�]rj}�o��Q�mѨ}�!ρ�O_=Ի��J]Ui���������t����M��}���� � � � � � � � ��9��y�� �����
B�.4��P��
��₀�� `/)�q��� ���<Oq�����p�6VлJ��<��
|��|���
s��2�y5!�� ����D�ϭ,��Rv�F��0h.&��>�Wk�A�P�1���"?����d��r|�D�瑃N��҅$��G��#S�s�(r%�kQ��. ���������p����d���jM8G�
�t8|܊|?���5�\]�w'�� �0^�\ȅ���3�mR���.��sXD�n}^ws��%��T�ϓ���h N�ߓJ�+�OpJ9<���[A\渇3�+�u&�Nq��b%��*�����c���v)�;���.H.-��0�6=+�@ f�	���e�Q�u�F�I�Ҝd����n��V� �g$����N�(6NӦ���g�I���DS\j|�6��M"���Z�Q��3��b4�#���D��͂G�m�����i�{2Ǧ��:�7А'͊z
�Lb�_�=f0�b:�%�"ёZ(='t0��b��.�.W�Cp�v�#�r�f���y�B���b譢��i�M�ikLO11�`=��A]�OO�|�)C��_�(by�A��T}��J��C���	kl�:�Kg${#�ZR��3���+{�����6�m�Y����co&~��M�,Nћ��^w��q�n{����v�4C���~���o4��G�H-�����G��|���R�'#y�-�·�|S���0g���qo�I^�!�s{<�ǫ��p��!���밉��w[�1���lp~�9�hY�a�H���]ָ��I��*|�,u��)�;�~ε�)��Z�ܔ����x�~�p�a.s������\^}�X���-�'S�7�W��x�� /���B!}O	�,���'�� �A*�آ<?[DzSQ���1/UH�U�T�᠕�b�-0B��u��9�_�c�����$��7b���W)HO���a���6�YR��.)�u�ء���H���ˤ�Bk��=AAAAAAAA���qϺl�����e7Jn;��v�@oJ�d
.���2k�U'v�W�ӂ���f��d��:5�[�����]l���F�Q�;��ajv�MM.+qp�6�p��0k�?`/x,*��f�:��uv�9�.#����x�<��v�����,}
tq�U�!������\������r�y=V5�wو���ia΁_�mcbN3}��ˬ�mP�՘�]��m�f�Y'G�r�Aoc�.���0�2����F����@�lj����F5Ӻ(Gi��.;Bk���������#s�t��Ң������-Fm�5�/F��QFB��i��^�TD��̈V���IEԠRGY����5�,��xz�z"�����1zUD�PD���F���՚zc2�>	~�N&eEe�YQ5���k��r�"��2a>#� 6`���ur2kDeTk������`r���|D&fF	%e�<�Y��<��7+#*}De�#2��.���HR̊�E���JX�>�꒐K��d3��X�dBQG�$YK]�T��gXs���Z����1D�4a��8��3Y�u,KG�:��TG24��\�����d2��� ~Ry$��~ȅ��@M`Gƨ,�E򭓁$dD������>$a�Lq~�"��`OH�CLB��_��2uFruD&WE���l]���?��fh"�l}�d5EL��i�NOk#�a�A�e��R�����O}?9�G�<	u$���]��(�A�L��IR/�OE�ѢK(a|{�)��2RFT)���h�&8�8gp��m,���}��h7�f8�F�&�hU��le�A��j���s�-*�:�*Jk�u��7��Q#��X��f"w��Z]�\sp�̠��d��A7ڌ0g�֧��r�Sy@L��=6��NC3fz,��23MN3Ӑ��V��V:j���L7B��g<����"Г�v�l&�����o��\���E���ЧZz�����Ի�f �
��Eq�u���!����ҫ�B$��\��ĩ��x�O�D'��?}�D|@_6��)������ � � � � � � � ��9���@���{������ߐ�u.�%��((�-Қ��KB�.]~��b����������� � � � � � � � ��9 �I��̅���Q�M�@z�K�n��>�W�}:�v��[ϵ~N�] }�R����4!���J�Ｎӯ�[Ʌ�_�D�j��[=��M�E���s���x��[���߅�ߒ�?�r����j��\I�t}�?��s�iv���h�S��E%����R~.�#qZ��Ǻk��!]�Ki��@�K�?�t��&�ů٥�pAAA~?�6��@TREE  ����������������O                               �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �D             ��             }WTOCHK    oN           +        _Netcdf4Dimid                ��U� h   ����=�OHDR�$    �             �                 7�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       _x��OHDR     �      �          ?      @ 4 4�     +         �                   �c
     �            ������������������������A         _Netcdf4Coordinates                               �)
     R             Ձ|�  cS=COHDR�$                                    ��	     S          +         �                   e�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       Sx��      x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����|3dF�iFqi#b�)�4�4Fc���CDDL1��0CĈc�)F��HDF"CD�hD#b*c#FD�"�)%�/g�}���9g�������u���>��{��y�u#�bԫ����{����;v�p�q7�=�w�\�B��^<r뵻^��-O^��1�l'q�szP!:�����E^�d����L�Z���=�?���I.�bܹo�l���s��S�`{��3��]�~~��2�ҍW4����#�|a�?�~�o�?�%����y���}s�)#�y���<y�U��ߤ��:VD�!O�����?�FB���lQ��'^9���o������<)9�<$�7���P�ı���LR޿�&~��?|�YÝ���?�uϯ>zB|�s��+߾ud88̂A��!���?��я.E D���'�B^�>@���&-��~g���e_]���3��\��������g; ^xH`���cO~�ăD2�q�Sp��[?8{DJ���?:���'��|�}�,<�齲���s�y�֌� "��=xb��<�{���<	V`�OnRQmg�\�������矻l���'}h��_�ك�0Pq�<m]��o9�D�����<Iżz�������o
<��U��3�'�O�&���8�2dx����x��lh��ؚߧ���{��_jN�}y�v���_��������l�ŷfn|�M���L���=5�����З�+x}������<��n�U�y�r����PKsv<��u��u��%��]�g����7=y���$�n�|��A�ơC���!{/?�l���>���??86g���On�CJ�ϝ�v,?���޻)ԗ�[-��wDp���%__�_1'��U���ٯ9�A��s8�xw�K΋������Wf��ѽ��}��+���d3�j����ޅ�OP�ھs�>(����3���붷Rg���_��x���2F�/�����-���x}N�����Ʀ�s��r�Ꚗ�Q_L��������@���_9����2����Y�3?p�k�C����~*{��w޹�w�uG�{)�G<��#7�o�V�����!��犫 %%���l�R9����{�q�e&����4�|/��c$��3����������#7�ќp$>+�����+n�{q���������'�
�S�P�����p8�|��5����М���o4]������i�-q8k.~jАٌ��8�/���I��f�G��;�?�����P��޽���hV|64!�����m���ǟ�(���3;����n9x�,�������v�Z���q�!�J�wn5�37R`����O.������~�_�@O����כ�����=r��bV{˧��G�����>�u},s`���YҶ��+;�ߡ.�S|���g��r�>��sE�y��ܬ����3�������[��=t�\��K������&�g�Ʒ��<=���>�����}G�ޯ?کzʂ}r�n{��|���V�e�<��i�3v��)����]��Ν��'���{����2|��>߯�8Q���w������9~6����ۏP���<�sB����|�z�ݗ'9���Ē'5��i�`���5�[��|��ug�>��X����sv�?����������< �����C~��� ��Y��.pi�;�A�	 �dإ�����π�* f� ���B�y p�PH��"H_&��8 � ނ��� Ӭ�P������)�� ��W����H޾񛟦n��>> �p���U�{F�9rV�@����t�	�p'��v����n����J��鏮4�K��z�C�����Ez���i�z&�t\�^��T v٭���{��h�}�������
����|�[�r�!��WGtל>x���J�����@�x��������o�\V;�m�+`��7��i��c��s��<���3�π�5�Jo��"i����ţ��a{���P>���rO��a���ç��Q|�D����}�"����{N��ו��t��}�w���D#����M\���#0��ĻC����_S�k��}�;�4\m�^2��+��Qq/�r�e�Zp
r
 ��A\��M׃"��r��V��EA��+��?��>����W}?o9��6��uܼ���!�G���U_�����o����pk�?@�3a��g�g{�� p�� �쀀x����ipo�f����խ��!p�[%�9�,�}�s ͸���ܸ��l� ����g��}|�����;��O�����[����`�ԟ�ی�@C\��{�ܼ��8���Ba0 K��p��W̓�������m5?p+�YD���ep�4 ����Wo ��vQ�@�i2�6_�D?x�=>9��]�'`��C����G���+��� 4G���=`��6 �.�c�v~6��-+�玟����W������ǿ���|g�������=���2��8���}[;�]�}m�:!�� �( ﶟ�=�O2:Ξ 'iM�{�O����~��CR�[��X`G���U�����g-H���$���vF)�=�D��v����x�!�p�Sg�xL�>t���|�;��VQ��B�)�O��9���.�<8u��3�=���m�Q�]�G�����7G���{�С7{�����_�}؇�*V�>ܽkn����	X�7~2���4��Wc_|哃�Ͻ�ۙ{!������{2���(�#'����o-�lA�9z�О��|��.��;_<z4�8���C����}��ю�oa�BD�M���>9X��J�o���'�Vohy�ſ��9�<��姡w��~��E�g���'�Ov�x��w�"�Qx����pw_`�Srj����Ο�%��"_z�"����u����N_���E7�W�g�ͫ[ݻ�/~������%t�������N�,^|������>�^t�h~ŎW=v~k���v=��::Dy������E�����5��:~��믅-��-������: �/v}��O�� �T֝����1��>v�R��fU��A�?F��_�^v���G�����+�����]�n�7[��_욏�y�~��`8�)������/ ՉD�~ϗ�?>����7Ph4����ܺ�H6v��w�N���[?���K�I���١���
�3G�|�v���Ͳ}v���'�����?4�#�lM2[�-�,�}��l���oz�JOS���N�>�^s!��+{v+�٣l)�����M��ξ�e�=u૭��A���_n�g��[�K~������Ŝ�T�"�J@?��f�E�9�Y2G�>��@�^�l��ɟ=;���E����3���޸V=~����0h��e�y�Y��wL�Η$�]�u1|��oO])��s^؎=��n���?U��wn��T��Ѝ�����f����k[��/��b�Szo�z���T���i�,���Iz�>�c'w���
�&���;�.�sWo}�`�����H�}�M)��C�,5IR]�Y�/}䦟��x����!թ�ٝ�[��m��R����[���f��w���h�Ae�?�ҷ��ӹ_e�f�~s�o�S�5�I<L�	���>tf������s?F3%��`�n8��2*�5鮔�d��,W:�k����}�����7��āY�-�H�^��->�~�֫r:��l��q���������r��������3uO���ۨ���2;�|�}�ʩ�$h���+n��g�̦J��r�<�˾�)����Y�E�e��1W���lDs�l�y��ξrc@C����2� ��K�7g|��%u�l��h�]���g�p���K����=�[��^�)^�#��z�
jk�,���W��=]���Q_���G��=�����ٗݝ�ѱh���^;E���coz>���{�L�|�����97��j�>M��n�aI�z�N4�)�q�Ж���>�o�:9�{����B9����7�����/�^<��}����~��on)��oVaE��ۨ-���|����Ko������/���(��� ��wv����e���\���vN�륫~t��^��h�⿺�$�u���_��A�c/�o���[����"�o:9�}�>7D	��}�y/��)j����+��cw�sg���������G���oղ����'�:>��U:�0��>|�G�������QŝO~���o���WZ��I��
���|	����k#E���rpl���ޡO`���"Z(��+*m9Ć��U�/�կV�z�֤/Lx�7D=�!B����!���O#8u?����;�#�Լ���Z�pQ14�#b5�i�Ƭ&6��1,1)LݞYR�7��ߤ𚖡u�؅hS,&���藩��Rےs�H-69x��dl�K��;c�j�w�ta2��i�FC)���������6�zƬ��h]����������JnA����]�V���u�`5OewL ؄W٭�Dn���|@��ޱA�ǌL�w�1�GiÿkB";�����0y�c_� [���q.�{����s%46\S
�1ڇ֞��(�á>�ƥy���Jۢ���+���/���G�&�a��� {<�鶈_��{$b/M Li�h�
z�-����M#�4cWk��}tH������qd�~ouEo�pZqm��X�3����9Z�/��-�M��$��-�T���zl��'Q���P/Z���f/e�l�a�-�NV>�O$��aY�Q�k!�UR�o|Ŝ%���4K%�S��z���y�`��f�\,�����`,w�)����Mdʀd��ikX�жS�3�h�\*�-�(A��*��y
�oq�3��Z�ɴ��k��P�m���E�E���9=Moo�a�F����GJ�~�1�:��͍��3(��D%�cM��2�6ߦ-�Y�a�I�tѴ~f��$��m��ޯ�_ԫ��d��:q7FKz�|��lG�Y�@�`(��05�Ԓ	ddy�]H��l��?rx*TJsf6l�^*���B�!G�	��&���,V�:�U57�La����~U��.hX)<�EW�+��"�ޓ!/Fˎ�"OW� �R���1�Q�.Ȗ��!�j�	��.j��a���&.F��w�.��[~���D\tj5��n��^5%_3�xC�N}+L,�h�$gic���LR�Qt�gd�P:c��(Z,e����T�*��G�Q�W{���na$N!	I�_c����E�%����N��&��"�bҭ��
��V��K�	�S��z��b��<I�`;&�k�`x
n���z2Y���I�"�Zv�^�Gס��#Ю�S����Y�鲲��붉���c,9%{$5I�P�Ҕ/E��NH{i�^}�^�L,�\�h҃��+��߹���<������+"��!mƄ�3�(u��4�?b���@�5�ʁO�b"��Ⱥf�g��� ��T�.ƕm�P�,���`�E�p�B���®&93�N�w����f/�����?%ڞV������x���w������>�o����l沴zr��|t5ҪUY����'�Qat��5??��!d*3@�M�9l�W�~��  �(XY_�v0Q��Fn�Dq��f�L� �:k�!��� �C�~��<�0 4) �N� *`� @7e; #�l����@L��40��~���I� o@6W���r�7���E
�憊\\��V"�QHe*W�9�'pp8m�Q2�z|�xjuSi��+��V\/���o\Y��{Sa�]�v������|w�'�f��	W�_W_�`R�EآR�\�Y���`H����JQ�a�d���zA�yMɈ�i�<0�:�f���@0(v���ණ��qw��+�w9�O�F';4hJ%��Ռ��1Ngщ|r�$h3q[�rbզ���+��||�������qԐeL�4ˆ����8;%�Lxy4�w�Fת�ЬY��,6��C˖�q P��� K ���i0 ��� f��y�����X��f��T�e����H�9h��&�h��΃)�4�G��ʦ)@� �����t?�o/�$��-�9
 �� #��-퀸6"�8 �b�l���d ����������d�� �����;�%�ZSB��[�������`�:pր�ah��}�dQ����*(��@'�d�z��:��U@�V�'V+��V@p`�M��
H�lVm�^`s�
���-�HؾSm�`Σ�W�ݭ�à��,U$�N��H���%�`% ���cC=�2�_<Ԛ�a�)!�v��_@H�:�Kv�.��t^�����c�F����H�i�󬏸�V�ZD9�[;9݊Iѡݛ��D.��w�9�d �CTd�v;��Lu�!��+��NPΉ�f��XXZr,���d���4���(�� �>�%���q��(2��G���|c�o,�7�J��`�2&R���Zs=�6vt2I�3ު�ּFW��tW؟�O���Վy4eL�n��u<�Z�T�&�zn	7�*ٚM#�3�pnxt^�2�w�}k��/U���%O+29N�Ju�uPב*��N�����~�Kt��ap�L��H�/����N������0�N�4ur�ƤfF6�������>N��'R�&ãEP�.(Σ�{L��b�ߴ�`��/u�kI�<�_i����tpl�_e�}	�1 �S{�D���j�1�tn՚%�cCF*%����a�VQ���8S��V�Q*ԡ���Ę� �tp���O���jJY���L�ejK�۷�������Fg��H�U=��%s��:��=ُs�8�<�4U��֌�h�k�bo�ÉT�'�f�l�Ь�.7��
���ܞ�����pѕ�!�_�֨�4}�Ī���nz���T�0�5��7O���Z��l�Pq�I�;�/���%ۯU�0�/Y$��%([Z���;6*��ʄ��B�͸'ܨ0����Ft�no��և�I���:_C�Lnq\���%�S^��-�J�U[���e$t�ՙ4x�+2y����f����q%��5�\�:���\P1��Ji��o��9�M�l'�ii�Wciw)7����8�h�_\�,'y�ڢ#��kAѭN��-,��$Ν�K+ $c�,�Z'���	s�B�/�Au���=]�r���}~�hW"Y������a�m�"jՉ�j������4S0&T��@e��W;;ݦ���ٹ0�t�U�Siz�۫��j�EmE�OVDfQ�X_��1?
��1K�t��-V�j����➋j�IdmP�g�ݕ|��6X��!,e�^�d��B+��B����Щ7���UqM���L�1T��w�W����5Y�A���m-K��_�$���.kŧe�͐�9Q8YRN�W���JPU�-.��0P���!��H-�Y�Qȓ�y�-B���	O�
O��)���a|=Y�"{�~F��̙�Z��A��^���m���)}M11ke�����xd�r�o���H>Ϗ/2�梭�Μ�pK���OqVw'��O��I|Oگ�­�5?W�jZu$�B�h���p��]�R*m��.JV�A��w����%".�K0�&qޤ,��F+�Y�H�RAE��
[%�!�v��_EǑ����vM�ߤ����Q�c�g��u}��:�����8A��-3�.�q3�ƚ=���G)c��t��͓�X�n��e�S�Ņ.5�ۧ�9�h@����PW0��L:ݦE��{ޮ�����r��ǥ�b:TF�r�M��R�kĤ��p�����!`��)�T��xB�uoa��Z��jp�Ӝ�ߎ�o0#W˗[�v��LKj2���R0����##�?�T#{��ƿ���-*���|j�c����j�o���?u��f�I�r�C��,#��E��ɢ�AбbnI��dsOQRګ���O�s�/E���@�΁H���j����3����|}�O��e$t�@x#��I"L��Ҕ����MN�X
^��Z��F���WS1��c�/'�6��mةv6}f�-��:�3��Gr�����i�_�C��'�M�{(�،(;u��ҌF�1�k$���+�x9>v� ��.({o
o���޹/�8�!<�٘���tJzWO�f,m��<��g��c{<9�bF�kEsЯ��:i[D�6���O�V+����zůR^��y���D�,�t�����!�7]��
�I���'�_]�،C�ʅk(�L��h5��6z��AJ��&1L�ە��ŋh��I�n1BC�}�J�Y�Jg���`�3j�%�����,rH�k�ba̓�#ػ��ԕ�{w{w&��B�Pm�c��Z��zM��iOl1U��h��Ha5��q���}�
��Af<���Wx�`J$���Q�Qs�tD�g�:,�E<ϝL�I�������t��_ݜh#�#����ƟA���k3�K�hk�$E}F������Ȝ���@d^@�ӓ %��MDQ���>r����Q!�!=U�VU�濾]��lOb�<�j���Yf9W*��P���Y��H��H�='�o�͙�<��4�*��V*�N�R	��0�)�SU��`��[׬�x�R]�qRǴ-$~p����7_YhI6w��HE��(B�fca����#U�6;���"V�r�mA5�ɭ�[����xsrf]SG(Sij�ԕֵ��D
��mo�D4�T�w���	o�I3�1�oډ�x�P#���$��&qzݙ��X�����^����6�䱇�h6�L"7�kiܨ*���ͭ�dg1ڶ�tOL��FM�Ty"bl,ن#��y�}î�K�i�f�r3����W������C���5�䡊�s����]4yR�Ϧ[[�"�j��U#Y�l���Gq<?��JUF_�f���O-�0�a��g-�� S�/�B��,G̙�&�e�rG{�!�w�j�2>qiQ�qb��X �0�w�O,��w��׵����8�Ȗ�I��.���n2#X׈[p�xY��Bb�5֔JH�O= ��V�qz3�+���?S�q<�.�7�������K̓�{����RBզ_Aj8��<���(����e)\p~���T:˛LL�_�B�۪��� {Z�=�RT��n��D���
�}�E?yO���������+��������M'#l�nw��V!ϼ��_����T$�s*PS�h|?�?@0 ��l��9!P�7��j���]�}
���z�6�� toGG�����Dy , P�@��d& �> �-ہS�?����R�Ds`0CA�� ��W�����%J�4�>:,6���n�>U�.E����G��E�X�F�b$W�i_�Fc�hdRTi�y�v�t�7=�)d�&Z�?$-aze!�R�/�����l{�������8�QR��+��W��F���:j8�GXVwO�d/FE���T!��]z�`�X3�`Ĕ�P��E�Z/�0,sf��z�q��+C�<j�Vf�U5L��6[�FQ�k|4%V)��1Q8 Q���aZ�,u�F�mI#�V�32�y�F�+�ȘHƗ�du�e]?\n;�x�]U�z���1!X����Mh�\K+vlm�|���c�608� n�F%��? ������:�i+��ʩ��@��-FHX��u/�OD]��C�@�K��@'�Ǡ�� ��00Q���.XQ��f>	
0�6`��\�8�O� ����u���~�p��_���8��D��я�^�b�O�� ���
��ܠ��Q�
�=4�1�[��r,(;��4� mB@YG@���A�7 }[m5L��,�曀��
5�=����PcC@́�@ R�2��� Ʒ}�����h옞lo��a,�6�@��z�ؠa�b� {ی�ǳ-ê�`ɾ�d�_YuP�trv&[�Jo�, �sA�]�W`�D#��'�D/+�C�T��^�4s	1��i5׃�����h�a�����f@gl���� �H�s����Jqf���k$ؐ�����=P�W q:��`^�b�Ota�eS�'W)#���IV0Z�y�&�z[u����;�K]���1J"�(ե����j\셺�L�m�႔	M�*h2���,����X�L#�m�h�d��cV"��HQ�@q�?K�T�T�:⡗��<��;���u��n���J�~|��ϵW�.7p+�i�Tc�w�gMԝϭ�f,
���ې+Jq�woFz��RA�(%�u'��h�ص��j��|�90�#Y��t�E�(�G&�x�"���3���l�����Fw�-!�e�ݹ�c�Ԭ�Uf��Άtİj`b��fxC�/�*Mlæ�Dz�I�T���-���S�I7�mA�.\&V��#@J��	K�Θ�C���̤*i|j8�a�I�sܴ>�u��X^��' ���z�쥶�nݠI3��- �U��tF;�D�p�]΄_1R0a,��g��<�Pԧ'p����@OW�
,?-�1;m�p�)���ys�w��THё�������x�*m4 ȴ��e�qC<�k����5-6|���U��T�IRK��"���g��Mq�AH)�s"@N��qu[ڇ���+B�,��S����vn:]�1]
gn��$��*v����I�23ͬ`ai"������f����r��(����&x1t9�yxȠ=]���t�&�J*v�-DRX�G��;��4ӧ�� {����:I~�T����@�x(#ȩK���t�Qi1c��J��J�U��ލ�(�	u�*DX!Z�<o�,*0y��(:��^�2mrV&ڊ|�չ��Tv���JʖFy9uOZ>إ����V}Μ��xU�$HÂӉ�(v��hk���Gӱ���ܛ�k�07�\�sL�MV�)s��1���6ŢI��1��J��o�� �Fc=�����1�3�pTӨCǛ*���)�i4݈Q����oAm�M*-li�Ue��������4N��*D�i\��P.�u����T�,�6ha.;�c��b��9�ErhK�}:]��(7$<��-�n�`Zo�OM+-b��$n��!4^��nd<W�0)K�����x"�+=IU:��t�U�!�&k�!��@ܡ���ҮNW2���[c� ��%w"�N�cQ�yT�)��Hcu5i`e>�'��z���+m��/%�D�|�B'�5�{�"!�2��z�<�*��xD's��+N
���/���+=S�i��n�V�'�rf���Q��U��y#��4Ȯ���L+�����s���XK�����9���,]���p���Ȕ����`��@)��-��V�kVN�++	q3�w.���,���4��SAr]R�����n˺���P�ub��� 
��[F݊#�:ørE�ɬ�w�)mA��>9�k�D�@q�K�Ej����RȺT���KH��mr�����Or���5��4�u"��Cst�]��f���e��[~�D��A�b兖�Ϛ��_�#ͯ�K�~�X�P��L�9�i�����.�r�]tmy.��T�d��,��hFM1w�O.�a�S��z�%D/��Y��O���>qm���l��L�)aE�pZ�;���.�|�v�_[��t������G� Q����@�c�fn�����0;��3��h���4��A\�Zڬ+˃ kZ8�/N������$#�N`���R�]Q�|Ͳ�<-_�^��d�˶�������L���Ei%h~7���M9Bw��4��wc��,����%���u>%�nBk�sX"���tL����5�T��4��u,���"��.+���Dj: 'h�9#���r�L���G�u�������J�<�fxB�Q���n��ի�lM���W��݊J�lU�Y�/;�F-���pW�s��6o_FU���Uв�[��"L�t�Q$�#�໰w1[4�ޖ\�~����xO��j=Q���nm�"p)��S�b���~�*�Nn�l��Ѳ�>5�ϔ�F��V��L��R�K"`�m�I#�U��w��s����B3J&E�p6�ޝǹ�t:ya�h�;yLX��L��%>�>������ 4@�g�up��+c]�n����̺���y����)
1"a�l��)$JL"�D��%Ū������j��(_k*4"��a��\lΕ-#���F�^�F0��h���ؤ���溵fw����SCF��ޜiג<�ߗ�TDc=5��ǈ�=��4��0�j�b&���]V�-NHE��/���j�;$�G�����۷��0瘓���F�����Iz6s��/�B�h�CUQ�aa�F��އ�@�!"ߟJU����'
���!�=�W|��L�����jaJ����i�� *�e��a�Q�����W����O������; i���f)l�.��L|Z�S�቉�MyW[}R���q��ÄL��,V�鿩���q$�.렾V(, sx������k�K����1[�����H��I�=��
�"�iH��7J7709����)�aE�O�������c�M�7��^F1�K��7z�ٔ�܌>65\����X�&�aB��1�a	��hv����)s�;��~�PYz�¯��	��DΤ��j�<F��4���S��9.|z7%Y�k#>�����DD|}jj�tl�r��"A���e��)�f�5����ϐ}��pz�$4M����?=S)�˦3����j�6Ev8�3�/����%\q�=����=���d�,��7�O��waGp�}�_����X��)���B��É���z���J��HS"6M����~�?�P�0��  Y�~�H�j �w��F�8��nB�6��3��"��� ���G hߎ������L" hM� � �P� �u X��A��N��k |iW��ZDc�6����~���	br�߲:�ww�٣JB�}y������<sxd�f	cY���f��,�t��e8qYL�t�ǔ��k����m�+P����Z����D���QrWǤN+����S�R��9Bp��L$z�I��կペ����L��ۇ��U��椼��I�A�"�(g�<��qF��t���<j

�����g<��6
7�3�Q���1,����Z���:�m�!�#�5'��(:Hm�f�ą��<3��1G��&7qCt�5+.J�#c3^Y�h�5P&[h)��L�e�>�mc�)��g V�=U��P�fRF��"�cB�����ɒ�*]��3�ҒC���l�$}v#2�����쑖v�R4��q(Pv,��QЙ0�!�3N����<�)F�܄��0dj[c�Zh�L,K���Л���h$�*��)��H@dT����)�+�t��oq?���4�/W@Z����A ^�n�3��Yp�9}$( d7�!��wV�^�`�jvt�.��.� ���@Q��R1��A� ��h���5��mߩ�U@�1�	�upUZƲ ��H��Ȋ@-��T��f�2�84����z��=��*L���A-PR�w2���*�/d��a�a\��b9.<�b*~�*�uB��>lꊹ�USN�rs�u��5E�S�~�fȁ|�ӿIG��M�����@ �[2H)���1C��hD�l+�A�#"��uO�U����]Ӗ���,^�$-sWq�u��!�Em��~�4ڄ���i�F�Ɛ7�k�l�Yڛ��08�� �1f�U�����Wc�_J�ǰh��Ƕ�p]?E�;h�N.-��i�^*��0csʈ�����NIE�(�)=�`H�D�m�fm��
�8`|�V��Ň{���� }� P�QM�q�[��J�>4��nw�:"1W����F�(�k8܋G(��Ny�I5�0Dp
VD2� �a�X;��)��(r{Im@��D{�����C��E\y�����x+�z��9R����ڑև�.G��:�&�����2�U��7�K���tb�e��a��ʨc
����i��8�����y�H�Uֳ�r8�T�Bi�Ĥ����1��pLi[ư�H��`�	Ɲ��ʋ��U�w��E�~�H&�!��<�V��ҳҦN�ƆUS	#�g��C��eE��_��<qX�?UO{8$���Gsm*e���!B�y�撎�֭s��2�,Ӌ�2��-�ESe^�=�DGR�l9���|BQ��	�ӄtUF�P�ʚ���͈��\�hWu�"�9����ə�J:��炪�r�G�!:��d~�/\ᤕy"i��ghx�:�o��Iep�)�˒=���#����*d���S"�HB�)��d�%�,M7��s�rBb_�B֊�����IŲ�Z�]Հ���h�\�̖��tΓ�!*���q�)s1�+eb�����+��k*O/�6u�C̲鋤.D�8�g��s]���j���Ib����=�	�+;�X�H�k?9�@�τ�N���ɷ8��AU��_Aq��$��L����r�_�ꡓ<=���:]ՕF���4�S)i~U׺�MY��@��_JZ2��[4$싩(p!�ch��0�Uu71�Zo��ia�~���^�˘�J�QY(-�rq����Q|~��ᨥ|%�����L���"�k�	~C?��[#�x��2�-ȉ�L;���i*��fR��Qi*����~&�ڏ�W8|��%�Vf�kS�ڡb�v�<��2UN[���T�Y�hI��0ˣ{Y�/{�E�)��=���H�����=��Ѽ�Ҵ�+�
>�|LVV(;��PY���U���/[��D�,�$��t�B�o�V��ßoT5hc�"��:��Zmj%P��#�����|7F�"{�Ĝ�"E�+
�� ��k���$�gƙ\���	lyT�Uְ��#>FH/bQ�i:��N0�s�!��K�&�.shE���m�#uM虐Y�iH��P���јi�`E��Y������	,�:b�c����0D��2�6�������u]���#$cA�7��R�Kaf�^A�T�(4G�2P@��D?5�)DQ�X�\�W%O<����^2/7ū�[���!�\iZ�j����T��XU+z�Cи
u�3z(�g�_.�h����E�~��h���s�	Z�R%L��̆A'PF��6VI6�jW�\3�{7c�����m*	;̛�����"���M��j��`�͵Q��������-W5�<Ҽ�R����M��O�B��YL�,�Һ�����hkYb^��M��/�o��r�k���
h�bZ���gF�̪��3)�=�i2,����r�೤���F������ɺ'K�ڿ8d���]� 4�L穔&�]Ng��޲�XEύ�䅼�����+�I��,��:;�fF�6�9���WР�"S�JKu<��0�@��-�;!�m��>�#�ca����efީ�	��7݁iƍ��,�N�:jV�#��X��%8��-��-�á�/z"Q��m��?����6F[y�4�ƺ�w�U�h�:�`��6] �WD���M9�M�Yd˾�2�F����O�#^�*Z.6Z�詠�-+۪�7-莰��N4U�N�p�=���z�	5��F�#S$M�hm�O������k�{��N���&i�b�`�ʎ�gj03M�iVLM�!4�M�����&��V��Ij��d5٬$kKCVV���M�
ke�$a%���%�X�>��^��>������:�w����9�s�s���*�()���E�̉V^q 'sԨ�?�^C���T+�$�k���
,ַ��ܨ)��n�S�7ggtK�S�&�Dz�S`b���?�r5_��4��g˂545��'!0Y�@'`�	5%<���������F��R|!P ������Y	Ss�k�uJ�`�Fl�f�2Y��ѡhd��Y�Fb�F.?��ߗ�ևO	�jd'Z��%���e��2��t�'�����B��$�^�T���V'��ӕ�zZ}X�Ě�1L|?�'���	��'H}\^DfA�AQGWTm��z�[�Kl��a�
�rI;�����1׬V57�6Z�ZWt1�l��V$�D�He�h�[����>y�]f�oL#�o�2;*�>��WsǊ?zVZ�R�����_�V2��Gr4%�7�G]L�WmJ4�|��'ʻ�)^y�H[R�N�q��+6Z��kT�%h 2k�I�`q�H.Ϗ=����Bhq�?����W���6
�J�m]�*\���q#��xQ��(�n�XTn\�(Ab���������V̨����m�R��6�s�(��V'�,
�v�:�X�*�I�7���;��IB�Y%�	Ko���#��R����kq
����Ѷ
i.i4u���o՚�چ(�d�=6?ڞ��&�������(�=^�h�Y��V�єa�����dQ>`�2ˏ���
�w��>5�)Pe�mx�4Agd�U��y�=5vv�]�2����������q�	�o2�G�Z�&�X�|�je�G��s���c�*������܁`~>�[^�Uο�L`~��a��1V5�ɱ���ZQlI%!MS�]�P�[������w�9��W����J/ F�l���: && ��V]�O/��`$8�����9�V`W�6�l�u� @"�j�lG=�0 h� l�Z�@l���  ��P
����؀�*�Q�(jt��� ���=����^���́��
Ej�D"��:��+���iO'������5b�}�(�AJS+%k��	M��֪��@�����i��~�z�c���8~��Z!�������#����Tm�;n�`0��n��Ln�����e>�z�6�P##��ɠ)1}@6�	u7����z �]dWL(�3��c�q�Ԍ�"�&��6	�fz7�/�7����\zOUӄ�q̸¦���ob�#hqAu���?Յ��x���
E嘚ퟪ����C����.:�Qߘ#w�LqF�.e��نZU����Ć4�m�CL���Y帉.�z_l���3���'@Pv!�3*vIe���B��A�JF0��Nt���({�jhQjk��ʟP�^&i���(��e�H�@+P����E#@f���.g +"�����h�<� ��f$��ԸJ@��@�� ����ـ���$uY�l ���009�@	��*|�=�r�e"A���,n��0��*�����L�'��P@51&#��=��N
��� �� %Eb��h���am5丨��]���#. 	�������^9Qcu�`l�d[X���*`��
��ϩc9�W��_]������:P�	,�B 7zt�Akw�_FΌ�F8M����)�$g�&�RF��kHVe��@�O���l�1�,��w�	jF;�"S��� �;Cj�5�)�h�M����oj#�u�[�s�����������Q}�?������e�$�:�T���ʺ"�A�eEU�:�qvП6 ֨#����\�H� q �@#C���4aĦt�03	=���/O�o����o�Ŷ4�������&:8�cdI2�8�*<���嗫���1ƃ�{��Q���X�מ��Ԩ��6�����F�E��r�ɘ�'��q�cB�rG���T��@I.�/Ѥi��31�F�:�4��6���	1�*/c�uj^|Oa��"ޱ��Kn�ԁ�aja�d�e�7Tk&�[{�1A	t��.��I�p�������p�M	ͼAN�?�14�٩�XiGK��&�z��&�������3Q��0�Q����c�K��1Է��!J�fpz�"�I�@]o�q�o�&��}������T��Q!eD�mm�H*k�q���a�K�*B���Ya��Xwz4B��Rrs�0���H��t�I}woIp��"���Fq�(�!��ocSD�!�Ab�I��0�&��g �Nb[uV�[V^)
�+-�]�{D��tUX$���AL�ʔ�����cb^6VFd\���J(D�:BT�����P�IZ��=*Ɋy"��5dP��W6�:*}�aJ��
Q֢��Z�$F� I�vH�X	�]#*a��1��ZŏF�ƥ8PS��*ʋ�b��~lV��"�3FFU�J+cn^�����(��u)�F�a�ʫ��6L��0�H��JLSG�W(Kj�zc���F��C\�R1�ƈ�n���:e� '������%�a1c쮮H$��!ꫩSǈU�y1�\��/ͨN�SL���W���V�I��#�,a`����B���"b����+V�Q�T��(�[�$�v&f,i�Q']U%��(cz���;"��OT�!Iu6���Q?	ɪ��ͬ2A��p�������J�Մ�������⁆JU��@Y�)W%c��ɵ�aV�����M4�|�A�ԶLU�,cM�#��:�$$*� [�m��q�jT	M\���#bpԹ9=Y��a�,�	ir�gb\EQ�Ve~F��[�2H�7Q��ҐL�AZ��=�HjS2&��׷S��i����J�Q��b
} �ܞh`QIP�+��m*l���=��ITH��0��:;�َxi�bx�33^�� 1��Y�E*��S�qJh�S���c�(lTC�H�j�c��v��B�##*��0�b��7�\�50��J^���*��H��0�����b^(N�Z�I�6Q�(�r��)��]��D`F�R�,e��Hi���{��k/F�'�����:5�R���D��$FȜ��w;v[$G��I�H`}u���AS��-7����I�#��vr�Ԙ携Z1�@4�,Vg`��0P�b
��Lb9Au5jk�(��cB/SrC��
�+q�A��I�qx|vb�M�4;oA�QJ��`�v+`����5&�s�	#J��*QD����HW�L�53�0%���H�c��&l��Z�����	6���+Y��]�=\����֥�߮_�����ܽ:����bzv���~�;qp��Tw����X��*�Ј_��i��D���T�R�ן5�j���ާ��N=_XS<O�|�F]��»yןW](;���L����w��N���-_t��X�~��r�O\��{?/l��4����Ͽ.SԌ|�����}m͝WϊNe*��;������F3N��iy�SZ����	���R1��u/F23]�H%_�@�#�#�g�VO�|3�q������c���i�]u�c����U$��G��Ƿ'�g��:˞y�K8�5z&��g
�֢�[O���]~�p]�����`rtaolx�㤽{g���>��nsL�C�轝aA?��=���P�g�����8܅�Qi����'�~��◥��G�<�:�+��h�w��:����Բ��m;Vj��r��l��sɍw�����Xu�=��;+�6��Rt�D E���%�)6�@g���ӈ���#��t2�?���PՄ�w���ђet��a�w\���{�V��]���m����}��z��bva�Լ�҅���Y7+G[Cȭ?}$�l�d|�ֹ}�}�_>��搐ޡZ8�������=���wE1�=#�j��.��a���u�;'���=��:����d�m|�ݳ�-���ZB��}z��%�;���Ƀ�|w��cϿ&(1��_Xf��Vc�����=$���_s�a���=Kl���<�K�t�*�O�;�0�b�g^?!�{}b�w��+K���0qy �F?i�6�0by�%w�m��ޅ�^_9\��{��Ɂ�>�%F�3_�y�����z����f�4su2�<�03�����t���ǿU�i�r#���F�f����K=�>�������t�R�?��n�i���>e������wW��ڸ�d���+����UG�����ҏ�D��/���Hؙ�,�s��!g٪��顟>�?��]A�+���q�qfkF����n��V�y�um�'���6�u�U��� ��eu�_>䑮Vngt�u�|#i.q�(΢����,9��pB̗�^q?^��V�1#��
��ў/�?�%��u��oS�?m���Q]��l;�vp#t$��||b���!��k��ȇ�O�"��dR��w�>�Vb{�څ�x���T�����d�y�6�^�$���k/�����v�)2q_��,����!!?���*٨��ѱ�Q�Prg�ײ��eY}9��������nV*�����G��?%l��ۺ�i�g�f�[_�)k��Q<���������N�)��7��lI>>��ᾬ��/S?*ɮ|v*�*���1�đ_��a�ݜ ��t\}�ޢ�Z��}Ń�/*��7���%�j.���� ��NWz�8�V>�{�c�vSYp�k�5&je��˪�o������Y}53w�ˏ����d �T�0.�������F�c	EG��'�ݗaG|/�w��Z{ԞK�;�����1�?^�}5#���?~����"�V{)p"�X�;[�ob  �����6��0tt'�
��%lq@�~\�Xa��Q) �� D����ǥ>�e ����x�d Τ ��� h)xZ���@��Z�D`]� �1�=��IE�g��s����x�܇_�q�Ē���H��a�f��!��K�ch��Cv�WqW�Mz����W!}G��|��~ˣ��}�}z����I	�����n��]�*�<"�P���J +{�����{��<`��{AeM��������n�Unh�X�$γ	��j����~F����V�K�Iɾ���jqʊ�ضcx���a�E}#�5���KǗ���������j�i<t�����SnIbں��=7/ʄq�ս�6�~�Ҷ"�s����,���s���p�0��0h�� %��:�_�73�m�:�������닌��0,�p��ں���]��2�{�
��\�wh��vi��� n�"���@�����{=����^������sk��wU�4��[(�7��y��O�"�����Oޘ\� �rK��\ڝ:>`�� ��������]�1 <:^����9��7���SM������6x���+OA1�J��$BXE�wV#��u���ۀ�׾�����(� �b��C)v�<�#P���Sr��W����]�#��s~�>�] �1�@,�*h���\����7Ali9���a���dw��w���/�� ��>�k�p�t#��ތ��x����Kw�mz#���K �����m@�r�^�7�r�ߩ��D|h����t�owO���������.�Go5���F��'D�������	��/_�?�StK�;p��X�yk���,�[w[W��Uw���-e�_s.$z5ם�Pޮ���}I��>bc�� 6����n�;��3.��^�x�7���������6�6 �W�Ŷ�j~�HL-v����6ˮK�����Q#�c�+���ۣ����R�����yx�\�����)�Y�t�r^{<?�����5㽎��>/Ve�[:n�ߎ�w8ۦ|pQ[0�p�eB)�0N9��rY~���#-H$|f��d��_��?M05���+�)2��w^���^>�:��[�H�I���}?ĳ��(����y��4[Γ�e����J�o7N�;1���������[�DÃ|C�c�SO�ښ?������C��\�L����e;+JWr�R>1=!w^�s��΀绯/�)�[����c�7�8��{�ti[U/��c�Q�b���D����{���8T���Ƒ��:�u*����Y�|��Tu�k1���ټ�eT�,���u_d�Iv��N��Q�7zBPZ��<���8{|��*�W�G_<){���P<R^(�c�qy=��wɡ�Wd����qI�?B��YX�RҼ���ُ�~tۍ�yh��R��C��M�viy"y�"*�!<�'C��-��q�&7hȑ�KuL[�|p�������^m�C�}�g0���1��e���!�6���U:\3�s���8td9P�&*v�#�y��Z��a1�_�p+so�R#���q�1��<�YVt����)F����ء��r���6Ʊի��㒑�-[byV��0_Od�q�9��q;C��"�%�gd�/����d�sV��O_!}|��7���	qɮj����-;n�4����� ɓ)��ne��֖>����9�2�畅�k�~Y02o(�8��F��%C�$�g��2�ݟ�.��Z\����}�RV��#���VD7�{�7��)y-���P��a�Z�t_�=6/j���|�!�+�;µ�϶�~y��|��G4�}sg�����q=M��}�ه��4�d\�(��w�ķġx�j���⡦��-M�/�ǿ����3.{�!���YP.�b����Q�s���e�P��z�<�a�kQ��Щ�F���N�\��hd��8�~G�<���Zd��3��⡢+Cͧ����e��~��m��ڲ�:g�c+�3.������Vろ����v�nfdR �΅����ЃMY��t(�*ѽ_ň�y�����ou�����1�&C��>��yQ�����`�h'2�yq��hwi�1�QoRZ�z�����m�Lq�s���M��io/��MpP����?�k�$o�P�!:Ŵ*�Z�@@.nox�@۳�1���AQu�tQĎw�鬬�٭��x-9�<�����J��ҔAܚ���/L��|p�WU����3���aB�)n�a�Kڶ6�ܭ��>2��&��x��#c�*e��euUwG���k�fN؉��{u���-�_�Q<>4����s�w9K��Ǐ�u*���?|�ʞ��ٶ��,�Ѳ΅�~�|2~(?4,�.͙�4���@�C7������/�sQ����fx��3p���������_5~�����E�RB�:����em�m�$c��8���˂��eaf�2c�A�fT�ö03����ne����)�i�yzmRXS>�7C�>g�ʹA�w�l��>��^�M���}�}:���>_q�i7�.Ӻ?�����������i��z%��n�v1�i�����Ӿ��ݴn�݊��Ч�kS:�N�]��:�?����C�����N�6��L�eNC?/�%�1��eڇ�$�������a����)�i�Z��"�sv�iv�n:.Z(�5��eR7�'�U���t����ʹ��ֿ��L.�9��=(��$��M��o�7-3k6f�����4�?���s�=�'=�ʬ^��˟�f�N����ϖ������������|������g��L��9�w��������������?��|����?s��_�J6`:��V @\:[�oB s VY�����-���_6�n �7�]�`�pX�A��e��
�	q���x ��i؎뀕� :���̇�0���k�5%��&��0��ٞ���	n�6G���=��[𦿏#G��Ȕ�
��m��
����H*q�,�t���Jwlu�J�ݤW�T\wl߲qR��ɖ���پ��wڀxo|+��i}���%��b����m���n����ӎ�p��� ����w�o�E�E�0�[ۄh�R��~]���6>S�S�ߋ?��lu}����V�_lς�ឍ+�{���7B.� �`=�����߈�,%>B^��#��k����V���������h�H\|Xo���-<���|_��~�%��|�]���V���n�D����i��q}�X������xm� �J���n���&���m�u���}h��ύo�綁�],X��a��̓�l���Y/��͙�:�nv4 ���M�8������5@?q>p�< �9ඁ�7�7{2���e-غe���<���h�	��L��M(�� rW ѬF@�z�(�-��f�Us��h�����i�U���:๑	���-�Ŏ���m_�q�O��ΰ�����o ������/'�~���G`�j�ap�c �+l�5�����v��[��	ރM��;���sY<��uW�Ο������c�*��x����.������7��-`o��3c�&�V;86��<�?�xnX	�:}�x���>��q߭�s���a����S7k�m� ΒM��6�!~[�9璇p�d�z8��;�M�)	��	��Q�	�C{�o��p�9���Ȓ�����m�x?/>��ڠ�I۷m\%�q`n;��Mp>m������g�;��E���؎��W�/�_米!��$Ph,*�ҐJg���3ːDcRi,���%*�d�9\�$P�S*��!��"�(l͌E ���
Ւ@%�T*�c&��-��M�RX2[�LE�[�{T��2����l��Je��0�Q����P&f,}2
�R���Dy@�R�3
S�Be�xL��I ¸�:���&�)f0?3�!�9�#|P����,d�ǫX4�r���~�ƀ���,ȇm ��7��\��i446K�D���p�b�
�H3Ǔ͘�T�r�;��%��M��hL����=jk�OCs��\�g��O�2�it&�Bg�Ü&kA5c�Q,��5�~�<,��;��2�a^x��O���4��>����g��9}ǿ9ɝ���}�>ڢ1�YBߖ�DꔎL��4�$��O�E5Ǜ�!�9����,<r�k�T�NC�P�L�>	�g
ϑB^>�����\�s�O�Z@?氦����+&�`��oNq֧�h���ѼQ.�0y��C5g�3V��[�V�[�\�o�\��b�
�'��ճ&�oJ�~P{
���y��+&��(l��'�ښ�5�dS�I��X'<Z#Xk<���`L՟��Ϝ�-�̀b����%�� �a�`M����m9y�T��̂�'R��$x�+ �0�l<m�KXG��odȍ{�Ԕ9y~h�����lLўD��3��d�\L_�
�.�s�<�ū:�g���'y���E���Z{׌<u_`�L�E��<y7�x�vh�Q�>��&�h/��L'�
݃�AX;���OX;*���?��h��~�ڣ�h�SaO����
�1�w�DE��T8� '"��48�����gD��)��N���(3�N�}���88�`,���Y����969��:�y��Y09��=���h���)�	�|�\#��	��19����3	�A(o4�10>yr���\Q?d�
t.���Bf��0�9������3�9�5@{�h�_���)���O��3�qc�	�#<�0��4�?[�-���L/s��E���x%�P{��9����ߔ�k:�,聡?n��{�?t?�Eo5�RSk3�� �WR>[5�9L�����G���Y2Ճ��w�U�Oߟ��3�a���d�}������0�9�as��������TREE  ����������������[�                              
�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�y�no9��-%��P�A�R��� D�T2$svi�U2�<2��R�G<�N�"C�]�OeH)v�A�$�"���z������{�u]k��1|>�s����g��vi��{��3O��q?(~ӸG����ǽf��ſ2��7��l�'�{�������������bW���3?1��"�����w�q,��q�1�y�[�{ȸ��j�g�������ո/��q=�bwu�׋�pܝW�>v�'��o�c�=M|�q�2��o����!���w}�G�{¸o��O����7����+��q�r|�[�pܭĲ���)~�q�2����8�)��?��b���qV^V��
b���w��g�C���X���xS����k�?���OgQُ���q����`\���=v�Mu+�2g.���q���ό��/�U㪇�g��8�[/~�g�k�>N�\�Ě�[�ӴO?u�~��3�>��]C|�q��d��iBCz���)��m)�9�gź�RWl/�;/�JI�1��q�4��4/?4��5^o���RXY���{��կ�ԏ>�G�����_�z\��8Nk�߷�{�q�'��q0N��)S�3W���LfS����G���8�X}���~I�?h��\W�1�����qJ��bФ��G��q*ѭ�mŮz�q�����5�?N��Ϧ���o�w�F�u�|���Z������q��R�S�g��jC
���/������8����ٵ��_ZC�!EY��q͇������y�3/g�������Y��q}�[%9����<\��q�W��痏�μbܳ�5_:N��4(��f>�OU��q�V����%㔾��ZE��\���n"vx?H�G�����$��2TA���k��H�陟����W��΋��w�C�}T�LZSz�q$�EJ��Og�4]U�O����������b1���q����G|k��2RkU�ro�m�)�e�wIJ���H��=?N�7����F���Z����2��Te�"!>��qo^��ǹh�룟)֊����RC�	+����4ߺ����Z���2�����V�,5�EeR^~���w^lג^C����_T��o.�O2����O�ÿ��4}�f��C�mH�*Td����8�[~��y�۸���g�#��c��+R�	�<*A"��¸O����6_J���E�����b��C��їt;�J|��Cy���q��0��4��,<6��CS�b�M�eH&>R_���|����b�M���A��@��ʇ~0I���o�|w2�*�:.��|q�q:�V������e��󃅿lܽķ�ʏO!��]���g(Lj�_�)���u��j��餓z��`���̏�"�Q���Ũh���w�a���q�����ظ���Q����q������Xy�F
�K+Mz�|{�����0KU�����8��Ճ�2�u1����*�����!��I허IW����q7g���3΢�������爥Bi�?�ai&���8��*��Ab���߈�e�^0N� aG��|1Ԕo�]k}���M�!CQ�/�2=���b]���WjA�9��}���.>?ΐ�~�h?8�^�Jx�u��V�6�/ź_��Ǒ�o�����b��y���~yܳ�J�T�Ϲq��P�|�Nb����r�`Ha���q��U[T|�~�.�?�~I�ȪCb�KHM��o^W�PX�b��ub�XM��T��Z�O�A� G*�j�0a��W�t�&m�7έ�_���ߒ����b�Rt������8C�ۚ��w�ސ�y�H��ؔ�+�@�y�8u�X (>C|�q��|���>:;�zI��z ���'��>J4}q�q�Ќ�Z��×���8�ޒjR�*�O��Ko��G���L�ZR���6����|�g���2�+��M�|��b�b�:��&o�Qs�[�~������T�Xg��YQ�����
�'��LS��s㺾Qׯ�+�Z|���k��mƽ�
�;�V�u��7����L�C�)ZRT��k��f(��q@&�Iʇ�D�����c�0hğ��������<{\�ݔ����$Ӄ��&ex�����ˍ������7���(�J���P{/�._я>zI���N[��ڲ����V@��w��+EI�Y�C|������}¸��ߟ:4��M^�s�g�K/�}������$��X*&o���1�tW>s�^5�gө���S��C��(OOA�j�ۺ�19A����E)�,&%o8��$��L�"�R�~�.ߠ?����K}�8�	y^Ώ�T�&I������X��R�����G��M�֌Q/�dj�5?�?Υ�7��<.���@~MN�JP�j�낱����G���Jk}��*կ�]g�)���cH�Si^�2z����ZSoS0�i:�R;�I#C�|Ӹ[��±Η�ΐ���(�Tz�z�vxr-~,$�$��ġ�X�J��?�A�n����W]=�>��8�H'mO!�Z?�q�q�����A5C]V=T���X�c樀���+���Z(a����� )��o,��zJgM��L�Q������?��K�o>�Zl5=J�A�������[ߟ���o;ڳ�3�t�<� �d1TV�>��CQ�������1�����!��W���Vik���bY��un��3�,�
o�_�XD�הv������杻$�g�:.=d)���ġ�X�.&b�g���q)%G; �i6��_�h͢�?�����F�~�]c����8��Hq(7��C����n�����.�\�4��Xx����l�|�cx�����_��ʣ��BW1��Y�!ݞڍU]����Uc��3��"X�)�K���l�n��Y׿�׏����T�ؿ�/=��Y�0Mx�W�8�Z���rnU_��!�c�nS�c@�])Z|��|����Cr[��Ђ/I���.���Ğ'��0UDd�i]�a�Bz�W�^��Cx��]�/q�l�c!皟��>a�?���������5>=^.~��2�s=:`D߉�
X�ʎ�y��u~]|V���M�t�#�T����5�M��������T�X��,=��?�Z�����X�Z�ǈ�{_~�~�����U��q����o����4�c�cS4V}�5I�����X�����_�R��n�/�
b���{�g��X�
��+�]�.����u���tc'�S����C�1�t�z�
����<������C��S�1�n{�;�$>T+�sĝ�V������-ߔ���)n,$X|��X��sG|~����G��J��?��:߮�)��o£�?�����t��~�[������h�=�_�I_�v��O�g�K�9���kx����������W�N�c�g�M������vJ�#]����t�>��c!�zf�И&�f��f��Jr{4�BʽwٔW�0�K����nzj�{_��Č-���&ӏg��B��l񎔩������c���_'��t�����?��
���X`�L��ڿ��c���ze�[�g���5���k�k~�ϲ6.|�#�^o~����U�v=Fd���I^�_��w�X��|��2{��wj�c!�Ï�y[���[,����0~��~l��:/��	�mvo��GR�j�:,�j�bѱ�����:���b��qH���+��_ߍoWc������S���*�]�S9c_�/=^����/:��ϫ_ʯ�K��7y��v�)q,�\�+e�T��'v<��n鳔V�1�-|��~��ߺ>��꿕��ꎥ|��*_Koy��=��?c��NB�����Gq,��ʛ}W��zn�3�5|]8l������m����ȯ�u����E�~.+�y]��t��{mH���6$���ƭ^��ur�:s�9�����'�ꦮM�:O���ݢ�lz�[|�-ӎ�g]���'!鮯n��o���nx��-~�-�{�gΣ�3s�	w=��M�����?4O7ڢ���Pw��	�y����������.m���˓6����ۼŒc����?a;�_����}_Ͻ7�i�c�[t���;<f�ϲ0j�~l�c��������o�s�Jξ�u�淮������=������\!�]��Ǻc�S*p������������K���u��&�-���&��!�|/~�T~�g�wj{4߻��̥�]���u��2��!$��o���_u�ݩ��5��|�ys�w�}��L�c�'��~�g�8{Ľ~���d]6�~�~ޯ��/���K�/|_J'�ȯ��G���'u�CΥ�C�������D�y��uJY/}U?����k�&�G�����/�M����)�ŏ��������:%U>�H~?�����q�{��XWZz�J=�����S���O�\�#z}��IBٱ�����#�����k^�Nc1�S��+?����|���\����ʗI�^���Ě��h�K'������[�)+sK_��X~,%����Z�u���⧺l,f�x�u�#�zK���K_?���wr]z�|�zcϯ�����ó�~���O�����<���z�Q~�|���~ef�;S����K�Ɵ�R��xS~շ~+�c)�u�k�����:��������/�k넅W]?�>V�/|�~=?��������Y����}�7�X��^���	���A�����->���-fY�vҩj����W�l����~^���M����+�X&�����s���_�λu�X�V׌]��tC;����7%���?�]�>d�����]?��q��Pp�o�Oޢkl�{�w?��|�÷o�
��wk����<��ۿ�i���u�W?�!�>��C*dtX���-���I����o����9����}�V?��v|��V��lذ���q~{�R���C}wв~���m'�}ޞ�!�~�]��z���;�N���?d�+�1��n���'����O���f[|���#����˛����h��o�&y��ݶ�嚷��[�^�W�~��6i��9?�IK��?v�_��xt��p�����m����Pb�~_�:��bc!�zw��G�,>O���<c�sH����~ݟg,�JϬ�[u�~�ڙq�A+_ϛC�u����z�廩K?.}_6Uc���?��,��z^r��������;�-~�9���j�-+c�ɲ8V����,K�w�X~��\�����w��)��)��I��qW>�^���wuR�2V%�y�z�"�>�_|T=�1�<Z��Jc��=���~^���nG,�z~ݯ���F���y�k=U)��{qzn=,���ʯ�=˯�F���#N���Gv&[|xw>V{;���|,}�_���NN�z�.��:����#.�k[����ᓎ������*��?��)��o���#.���⻳G�~}��٥Wb���	M�X'�Pc,�9{���_�^�ylҾ��c��8��GK߈��#.�?|��ۚ��W�JS�b��Grw�����������_��E���p7SN�Ƽ��4�#��P8fY������N2Pʢ�O�%m��T�XJ��9��|��Re�ҭ:٬�7	.��;x!�W�i�I�	�X�qq����T�E���O�W�_�*�"��,<�KMZ'��?�1V=?�~�/\���qH,��"@���j�Rʿ�׉�bBB��]�ה��d��������];?��c��{����Ke�]�D����I�u��IBL��@+�X��n<=dZ�]���ѩދ��$U�#d��8.|�~"�~�r~�~1_�D�AI��q�(���߼�8��R_�_=�O���V��(V5��$��OF-%��HL�,I!��{�S}�JjΉ/�c�7�pTM�*�E���c���۔;|���bx+��ߪ$E������{gǕ�����H��S��XJ֩U�?���q)�F�u�T�XJI�b��C��nmt/�M	ꪟΎ�ʸ�_����(C<F���4	��5��,�$��̫~�~J�ҏ�65U�N�c�����������U�?�th��n>��|�8T�{^}�_x'�0�7��S�N���z񟫊�_�����v=� ^���.����:)�z����yK��8��ʟ�H%eg^�<.��V"�Τg,�UbSd����B�_|��i�]O֌^�So����Z���/J����8��O�e�;TE-,����C�^j�k�]�Q�o�+�PI뤯��</~!?fH{����#�Mk��ľU|~��i4�/��_D��e򟒋Eǚ|��/�ǟ*ѿ�5������8�����C��A���Dva�����y	��P���_1��!��@UA��oڿ���q���(»�}�����oICPZ}��j��i �F��d���(јt��=�E�Đu+MC���6?�e����y����_�~>�����oU�����OZ���7��$����mP~��,����k�k�@(}�K���*��?��T�.RN�[�!�P�_ƅ��U_S�����%��ί*8�;��8��z��M�w��C	���S�+�?b��l~���T�)INi�R=u^�X�H���P��Aм��M�k\��uM[?�N�t�.0���������/l�� c(/�)7�e!	�rя��}Ǖ����h�;�7�0���W8�D�_Tj�ʿ��WS���%Vo}�Xk\W?����!���y'<'���g��������~&����=���q�|�/5��'�Z�oR��q�S�ÿoge��"ď�F�_�b�M������χ���~K�|�8���UɛtZS�����gHm�V�W�V�����"���f��y[} [�cN|�z���@��t���z���!�]?�&.?iu �REI+E$�c�g�YOx�qR]��'�ah���m�	��+��<�.Z�;����Į
j2��4��h�>���Rm�����w��������Q��Yd�n���;����U�_JV��Ƴb�qh
�( ����q�S���I��)�ۋ���X>$�d7��*<�����/�6���~7�.v�R����/�����%���&#��:�=(xq�����ۏs���PBڠ�h�����W���WS�t�w�ټ�W�`���sĺ�E&�*��~�"R����G�S�XGSU����4M�����W��'x�}�z��!��(u�����;����ƨ����O^k-�L/�T�1����5���~�[��>���/��q��|��W��<I;�y[��~�h�/ �I��&���T����ǥw]����8�?��<Υ!i��h�t:�)���g����ݮ�=���F�|6ߺ��:hG��x����@���_���G�c����{Q~�>���W�/�V1���R��T�����jj}C�I�R�?���c���������~��n�"��㧌{�q�g��Nۿ�C�����������P���[t��Uݺ���8C즡�E�/��5�����)WӅ��U�U/UD��Gס�˗�>R쪖�>1Z��Ŗr�q��X��>MZ������H����V��ӓ���G,Ԉ��ȇ��FǦ�/����i o�+�[��������"��Q��^{�O�3TA#~�:Uxz��f�4�b���1�}�֊\VI��������T"�ǋ�_IQ�P�"�g�Q���O�E�TG�ķ���N|~�b�jmG��F]<�I�����7*�D�r�}�[��~	D�N,5���C���-w}� $���/}��>Z}HI�?b�T�#Y�W��)�g��
)��x�o�j;��I�$�_4񿋵.���.����Aژ�*�G����>��4��ƹS��H��Uk���+T�~"V���'�?�,%���t��*:?���6]���
����U�g��,�фH�.v���$E�/vW�qY�߾w\x..R?�v���?�?;��JK�?�jS��NӧG�	�"�<��oH#���qZ�y�5P���tm�Q[?���SCTAٖ%�~V|n��p28yTT��l�~&��8>�~�D���#�%�P�����R�V/��_g(:e#��_=�ie]�ڿ�3��%����*�8���k�=o��L�_�\l�!��<��T�<'6o���hQ�~��U�^���H�}�R�Z�g��5�{Y�W�X�E��Ul)R�^����O�HS���]ƥ�|�|!��|�J~����M�!�41�G%�v~\xe�H��xٸ��]l?�a��� C���q�򸧍{���ύ+ߠ�u0��T�i�7���l�� >0?��b�WM����OU�:���:;�-U�(!m�G��ͷ���X
h�<�N�vz�U�
(T?K{��������3�I@qR��=k\���K?\��")B]��q*Yk_q\��_�ּ^'�*Jh"������Ԑ����@��2��^7:鋻�C5H+<�W]����'<?F9�r���p�*Z�R~��ė@��>H�H%��������MtB�7Z�Q�$�������4I��SZ�(h+�S�͓V�USGt֏ZE�=\,U�����g�����Tw,�D�/��&�߭@s�|�8 ��x��q���������%��f\�5����dn�4Q|G�I�CM(�M��.�Db� �FW�#���K���r�������(UZ;~�:ZU�BYC�|���S�zC좝�^f�BRR�>��K|
�;� ��* K��H��@}C�IK�����K�6����KbU���jF�;[>p��Mx�|~�^C?}��>N,?��R������?��V̓��� �+�$Z�Mi�X���]�/f�2��>��q�W=A��|������c>�y��qv��3*Dh�T՟�k��$����8NR���������z]�o(v=��\1Դճb�r�O�7}|Y|�q��_@u*��G���*B��'�7h6$�;�TMJ]E��T�U�F��H�������TL~I����~�|�^>t�y|��@�)���똮���kEMTcMC�ʏ|�~�S~�`����T��7����$�Fo���g}YO���3���I���q��TJE��^�GɶJ�YO����s)E�~x\�ϗ��|�G[��ZURʏ�7d����y����l�����Ɓ��Ъ�~\��T�]���߽�7��7�ӯ������T���5G	�m�I7K���?V?i}�d���QE��8xc�N~?�]y��(��i}�v3��|�Ԣ��#|�$�d�3:���c��]?x\�_[���+Ta�����n�k�ዦ�~V�5�ǲ<v�7*DT�y�8$C�ۏ��!�L��Re@��OOX5Po}����ʄ.�������8��
|Ƹ�	�"�;��F껞������	�|��<�H���D��z�.u��T³�e�%��?�^c.~w~S���J�G�3���q���|�k��:�E�T��UOI>��7�ͳ�5m��3dU��LF,�(����x����H�zR%�R��QM�l�*��V���~������Z��.��Z)��a&�����mi��~���y��2/?-~�8�L�T:����nc�{�%Ɇ6T6��3)f>t����]��<ΐ�/�˩d�F�1��-��ǥ�P�M�'�G5����s�y���U:o��og�	'�0�����b���!�)2��W�1H�J�ϸ�{a{u���q�Y�yy�����Rmc��Ӵ]/�0��Q�Y���q_;.=�S����e�o}���b���:3������7�_k����_��2���=�+�??�.�қ��O㪿) ���TߘE�SX��~��?S|n���4��"O��Gͯ,��+F���r+Ɵ�->��Ds+՚D��?ʏ��]ԕ�w���������]x��s��$����ńǡ�"����'@?>s��G�T��9^ؿ!�*��h��@/>^�@�����S�`��g\�
�,���Jo5	u�T���WR��Ƶ�}�t���j�:?,��Z�����i��R�u�X�	��\x�X�F�?9�������4�2���g�_?I�J�Lz�Ldԙ��⣦z����,<^�ؼ��������6�1ּ��c@���?1���Y'�~X�lOYƀ���y)j����1꺱���#����I�΍!�b}�O���2��,�����s;�<h\��>p\�cݿz�#�ڼ�ڇ�{��%�I�u��X{������Wq�e�Oz��c��ӏ���߼������?��X�c�k����,�Ԏ��Z�QR�S��{�?�h�X�,+c!��/E�T�XH���Y�u�@������"����c�=�~�?{�)�Pz,~XV�/~q8�}��^����������ұ��[G\&^��X~Lӝ����竞��7�c=X��9y���O�+�IՏ������Xa,~^���u�X|k��/�;b������JC��^���������Kѣ�Ik�)�X�y�C��z)'�/�����_�~�-�������ƚ���H����������:o�'<
��b�Pp����u�P`���_9��k~�+/;��g�/[��|���������_��ޟ_���/>��N~������<=�b��;�,�;V���������5�k^�����q蝇��{�3�K�G9�����o7���������~��,�R��թK����V�I�S����ߗ�$X���޸E?�!�~�Go�]�Y�.1�t����Åej�S�PU��u�X��%G��Y��.<�ȇ�c��G\g���������S�ԫ�B�Xg���*c�˚��?����{q����u�6�ުǚ�5�CR���{q+[|�^X�Ӥ�=���w���C"���?R.��1'ٓ�!yU�Ӗ>��o9��i�g����8�y+�0ּ��GJ'�=֝B�����9ٝ��Q��Ⱥ��q��5��ׯ:���!d^z�!��������u������+��RR�<Ӭ�L��������(铿�t���a�]:v��G\������gY����ZO�_�-}�>�2�y4?V>>������#~�z���o�ծ��u^Y� >T�3�Q��t_zq�����Ӳ���;S�z�6ۓ���m'������_�E�1�#��y��z�Zۿ�Z���xsn�L*lN3���Q�!�қ��PntY���������[}b��>�TO~�W�>Ob�Wo��7��]c1S(1ݖ���-~�v�T6�lw>ە��?��MS4�K/��z��ds�-�w���n�)�Psp�
�����ݔ�������?fc���)��`�s��_�Ͼ;����w�ǽ6=z~�?}{޽��W�;��a��;l���m���!�z^��\�;��T̰c��*f?!��_�������[�w��܍)���J��k��|�)���e��G|��׷?�U�:O,}�|U�������!}�oG�W�:�U����gq�����bc}r�^?/�����?��~����
c=9X�k³u�
y��Xx�SG\����{�����P�a��'�ş)�u��u�X���̭����zb�T�X�z��5��|�[|T������7!�:tr��#Nit*���z忪��l��+��C�ş���K�w�J�����:�4��b�|��U�T�X���D��;Gs��wҎ�ғK_���s���W1�#~�;���҃�c*p,f\���Xz><��t����>��m�\��RZ�|��|���:��t�!K,6ּ�g�����]��*c�OOm�����2��"&Xz�~��W�Nc�tկ'3��X�P��:����Ա���M�����cM�Wv�Y��^�l��X���^܏_���|*r,>I��u�\�:k�_�׻�ze��}������]��L����«2��?��c�s������G~��gH���ˣ���K*g,}���gb�&c�cwZ��"��3e��~�MƮ�>|[����]i�?�Y�J����ǚ�]���v��[���}r��}�|�p�߾=�X|Ӥ��9w��O�*s�-~ʦ����̰���o�t?�=x{�}y���u^�v�z\<����=o���^�=O_��b魘m��;l�v�|�֯K��$&�5����/���e[|���~y�_�[7����jۤ���Fۓ�N!c鵮2羻����o��m���M��w;���w���37�����6}���~{�~��t�穟���o�U����N�^�w�|ŭ3������ U2�I�A[�MoT�y�����ǣ�|�y��{�0_>t�>p;���s�p�_*`,�Y�y+��1$ݟg�L_���$�ޱN��j�ʬ|�酷�g��
������_x_����>���X���_����/�<vG~շ�-=��[�����j���Gܼ���c����k����:���M�X�Zz,}�G����_;ݟO��î:��Yz"����z�y�����Ryc=iZϣ.��8&�ϧ�����R�l�NY��^�����W�OY����N̶�U�/��j~�GL���̬�遥��/}��p�k�
c)���g�;�燕��Z��9�η��Ν/�'�K����ƾ�_���Ǐ����gH��C�s����G|�_��2��a+����~�UU?�����ox��[!���k���:��������W���y[�����i�#������ŧM��ϥ��u��?�cձ������*�һ�b�J�M�����c��EG\���'�5��?E��#�����},9�J�Z+��\i��OgQ)ǝ�we`�DWz�<�e�ǡ����X�	�Y)*]��U=4N	���~]�{��Q������S��+x���_��2y�QM�ٚR�̦��T_�X$Гn�N�cگ�@|�~6�|�8T3���������u~Ú���=��Bj�U���y�I��x\�˟g���y���y��NJRgbJ����穋��r����3��J��T�N���c����K}Ÿ��Tњƚz����_9z5��Ub�u~y��q��]��ߏY�
)���|���;���)��iG\��~k��o6������M�/C���Dj���T$U}����^�UX�è���W��������:�˱˼*�|�/Q�"��w�Y���b=�)|��}�zZ/h����9�]R5~�u���Xk���/�1�{��q��POQ[�S�!���g��lu9�HY�OxU�g�#�
���/S���K���d����c�]�Ls�,���������7�r��K� є� �)�>5I��7�$�{￹X�Ύ�d��JJIW#���Jj�����D���uQ�b�eh;/QADa�YW�5���ƅ��������o�+s�sv\�~+�9�V�����P��b�7��m,�� e[�_��d	>_������_z��"����z�E��x���BM������IS9V=��7_���;�(���b��қ����z>!�T��;������?�9J`����	����6ּ��O�I��Az���r�󏔰�^W��+��>��|�^R{?>�J��vEąw����G�S�{��?^K���4Q��~JW维�/��V?SB/���R���A�b��� ���B��?����Rz����~[L"��cI��T�n~-Ő�/��"���/i~9U;	ŵV�a>Ay��4��v��׸����&?+�5���6���J�J�t����|�=�ϴ�uƅǲ����oP �����g���h�A�������B~�!mΊ��}ǥ_��w1U��5E�H���NIK��T�.�ҫ�a}���y_��W?,���Z�� a�@�:�~����#��4�C�UQ=Y��)t^��;+v����+L��׼A����'J&S����|��n]}�q&-�2:UiPm���@x�e/���T��B�j[m�L����F")}z��ʧ�H���EJ6�_8.)Ŝ�N�
T{�8���x�<X�>���	~[t���>c\�e��;���"&&TO������Q	�����A�.�hV:��2��q��3b],?W�"�*�T�W�h��O�u �FY~tz*�^��?r���?�r]���S�k�g�����ƙ�����!��M��VxмAEx�C���[~O�k�J_(ЈO�&�����J���T�сVڻ�~�HwM��P�@�-*>њZ	2�G�'�|�8M���|4�nm�tf���!����{���TQ���<�(Vz'|�B�>�y�/�;|�jR��CGEIn�b\�r�q����.����RYD|h��K(��qN=���"�R*��TQ�|��B$������ϧ���q�qSo>Z��#x�
�'v�u��Q��|���[0�j'�&��u��:9�O@!�rz�cŠ>�L��:�2���y��q��O�yk�{�q���-�I��PK��~�k(��J����!����ꝯ�8·�?4j���#���҂zȑj��q�S	�%��ex~z��%u�}�[�����G)��·�O��S�kE������?�^�Z��V	$�W���G��HQ~��d�2�ؤ�~M�6����)h4��)~Q���#��yvP�_�(�o�$�OP�_{��է'���)BY3T��ߍ3��^�~M|��)���91VU�˥���_���q�S-��˚���?���P���9b�G��YTe�z>���S���T2�i?D_�9;H5_�.�^Fe����c�_j�b1�4;��@-kD����;=�*����8 ����8Ѐ9���_C�s��j���'�J�gѱ���閭Ҕ�M���7��8H(z,�)�P�6Z��)t��I?Ju�
��G�"�Q[����y�����������DJ����|�&���q� �A�D %ʻU��R�qņ����(ŷ�C��K��Y�?�@CU���z���`�����������'wF�|�X�$�ğ������u��7_zn'��8.~����e^�/��.�/�۪m�F?���G���_?s=��bG}")|��F�~s�����[R&}J/���Pר����Z(�?����� G�W��qA��4������6��ܐך�����_&���Q����ǭ�I������9N�a���4�)���#�h����kR
���X��P����I+�*_O��YYZ4�����(�O(e���N!�R�����m>�G��h�&QP�`o0�C�y��Q�f�$5( LBY7ߐ����g��o"��
4�_�#:�I�U�+�i��M=_VC�T�����终�1Υ�Ga�]�²x�q��K�$�o.�rI/oR�XԚ���ǥ,�$������q/�8󝞷>�\>~n�ϻr�·:9�f��K�5<��qF��v��ڿ* mHU����[����(������ո�#uQ��V6����&�P��D��|Oy�)<��qJ�����Z~�����_���6U�H���z$!|�: �wb*�!�4O'z�V�y�@k �/�"ML�5*J�=b�G%�Q7Z���}�8�;�l4�|z�R�K1���Gz/CUP��
�Z����V���'��އ��J	T�*�~$��NC�ު�ˏ�(bx�_1�K�X�&�U8.��5����Ii�nJ%���tI,?���]����G�4/����q��ϣzx�]�R�x?�ޡ�X���үkM��d��+���P�\]��3�.�����A�0e����7UV��j�6�6�`Q\�	�|�ح�/�U@˦�
���̳����|�)��	�ʹ�;��H�ۉ���ԯJG�@�v�ޘ�~ m�|��٥�n�n��#}��^6�d�
z9~Ae�ּ��֔A'��!��Zj�EU���(D=LF�(�[�b�˺h���q����GW�Z�B���/=pQl�̫�E5�o��7�z�=4�[
�?�:>�,֊J�}�z�L�u�{�(����hKE�*���Ub���7�����>7N�+�|Vo�6PI�dU��˯��'���q�gS�H����Ht�<��o�PѼ�oz�����4|Ӛ�I�o�м�S�p�d��>�~P�|S�V ��ۼj���
|n���Xg�_D���:o5Ng��������W�M4}��%�o����P�]��t]J��IPk�G�<m�ɊO�Vx}�q�ߙb�����\�zbwyظ�G�͛�V:K�v1�cӽ��l=�P/��eb��Y��S������΋֧�}�?ƙ��+l�"Ry��M�7�*��0�|b�����}�X���9��q@�σzR%������b/�G�m)4چ,�'��Iz�VI5��(�&͗����0�ݥ����8M�:��Ǒ"�T��5��,"<ҥ���h�5Q�c�P]|py�Q�����E緻��)��t���܍������ ��ϳ��oGu�!Ş3�h룠���Ec�7ָ��+ՠ }�.�%�e����!��@>�G�"�������yq�N��PՔ�������ǝ�~UA����H���/s�z���8�U=|��8����7PC:�H|���Gvm)�'Nu��y��g�k���g��~F[��=��*]Z��;��y��I��	���G�F�G���j?Jޙ?M����F���O���QO�>�*����b�?�S|sM�z������q������'XT��Կ�^6���RMU`)�"�/�q|�*�$}`��K��5��~���q/?t�� �J���^,�D dN��hdm)���7�U�4O����ү�a�F����+d/U@2��?ǅ���(�@�R�T���I�P��>M�X|�^�3�+|�T��D���Ce�'��U�V7T�G(=�J����
>Fl�}ID���Ux��J��gΎ�D��yE���c�����ĦZ��.�Ϛ�&N��C�f�U��eR��@ҕN~�6>�2RS��������ŷ��1C�������|���#�Pl���?�JT�����I
�t����yP�/� U�e+:�S�&��'��H��k��]��q��*z=��Y"�z������+��;�{����v���$ڕ�Ŭ�V3'��/C\�������+D��[�c���Q3:���������ʒ��T��$*Ó׎K?Uձ�i�����qH�����o���Xx�Ł@|�T���b�vH,ߩ䱘���b��|G�5��oS�#E�����?}k�|�	�[�ı�؝yR��/�U�إ@]�t�k���W�a�L��Ⱥ��1���:cD���_~+�a�ֿD�I����>�+8Ni����J���8�9��eW�m(�;E�3>Լ���W>Ύ#�;���c��Uz8�_Rc��~g!m�4fRO�F��3�N�A'���r��3��R�co�Q���3��N�0�ٶ�cD�����r�M��8�Я�-d��8T��b�b~�����֣��wS�� ��	S�Ҙ�.�%�k>�]��(i�����Q��z?i�Zߚ��.�&>U;�;ot��{]7��|(0ּ��9�����s�?�;����lJ�:�|�'p��}�>V���:D��^g��cD����|��������%>U;�г��X����������tv�'�N6�,�%���e��T��M�N}cu�/q|��i���oJﴪ���u�Qw�7�eS<FD�����q�g���G\?���;ߩs�"��G�O��-�Px�?���r��y��_+E��!�����M]8F�o�n����ڶ��5/����>5�>]�PeW��K��X�5��|]1��.�i��?���c��;�g�g������VO��X����y����wtduV,?V'�2� �I���Ę���߯��׼��5_顺r�|*l�N]x>]�)��߿�RM�X�'�X�^|/�Nϭ.�Ν��B�7oѾ.z��T�z�獿��Ph,$��-�޶s����=>�����y�iW.�kZ��-��v�T�tWJ�ђ��NQc�a�1j����gf���z���U����|>�ű2����;�5�B�B�UJ���Ӆ?{���y�䫅��K,;�~z���^�����7�_�Wg�y<�/��cݱ�f酔\]9Ve�~��*G>��h�Rec�|=_�OC��m�o�{�S^'z�y��Ϗ��>M\8������y
�B鱔X�1�R���gSac=Oy��(
��>���^~���������N�c1W*}�.���>�OB���Hwr>:�W?����c�V=v~��O�����Xf�𩮱��:�W/;��1����[�𢡊����ng�U�������T�����W�Ƈ:c�{]8v�_�������qtc�c����5�OS�cen�O�NcUz�'��������ޓ��-��m�v�������֕c��ο��)�T��~ꗳ[�?	����6����/m'�]�]s�ۥ�R��E�U�y�����z���T�XLz�-�������ֆW��t{�*�U�]_^}�T��@�k�ZO��o̼��-6=��-��Ư{��c��Χ�����ic�]���|(�6���X+���ö����[~^��Wٔm*},�����[?����-���gFݜ�߅�e>=�P'����~i�r[I]9�&�U��[َ��~�r���ې�A[������_{>�m�/ks�i�o��;�^8�`�'��!g��sg���q�_�"�^�]�8���m���+�2V�֩.<i�c��ּ�7w;�:u�C���~6��X�����W��ם'����_��[�Ueޥ���|�K�zv_χq'�5���^�
��������c�<�yc��yX�.�M��u�Z���_��K�b���,�^��y��!ŝ���S���p�|��k�����|�ı�g�����;V�yȅ#nz�1�[����7�4�?V��z���<vC~�e�[���w�ؑ�����r��t=/8χ�c����V�G?��c�d��,�x���:?���q�[�vM~�NI��W�󗮿�B��T1��:��5ok�u�ҿu��N�w>�2��^���<�>y�҅Rc!�;���c)�X�z�툻�җez�{�����:�<������������o�C���h��w�_�g�S&+�]��8�������z���dG���w�Y�_?�������=�j�^|9�����#�RO?�:���ݔo�����GJy������cWKy��pȜJK��k>R�c�תo�������V�u�u�O嗞�Y����v���y�M��_��y8������'McOڐc�����uʞ�{l�
��&e�[������7�{����/�y����h��<���a����~��<h�k��*�T�U�T�XJ!��J�>{�������\U��OO����'o����:�ҳ=�x�}Ħ�b�髾���B�Py�F�T�G��s�������8~�f���S��=}��[|��zK�����5��������fǏ�n��J��E���W����)��<v���E=9������������Txp�N��;���gmO�[���nS?��Ui��\���ǽ>��V���/n'���o�O�y�ó}}{�,�rԥcM�z=<��#>χ�c_˯�K���G\�/q̵���<e��o��������qJb�NJ�B��q������|�cJ������<��)�4~=��W���_���~I������_|�I�)�)�y��T�u����{g��c)�U������xĭo=O
���V&��x���ǵ����_'��qw~�������:�w��8�ߟ/���S����qH��G��Y�+SF�9�:��9����W��X'�sG����X�����˱�{�}����I���U���¿2ˎŬ������c����+�c�˪_����d�ގ_������BűNeu��w�?:����G���WY�����V�<�2]���:u���u��$��1$[���|*x,�\�7�s���a�}��j��y||�q�gYK��~�d����0�]������g��Ｑ�F�(?���*~Ǹ>�+����kᏫ�!L�y��~���!����2qn��ǽH�5A?Y������U�'�T��H�q�qH����/�����r��>%i���h���P�U��3xDD�G�2�?"$}��,��)��(}�f^I�����a\�@ ��&}	�ʔ�Kj̱�����q�A��{����v}�gu��-���b������h��s��y#�5T�b�Z�|�+�%��-�X��.�`��r\z��QWʡU��t%�h?�Q�iʖNz�����2�E����k�_@y����X�-�Dⷅ����ʱ�|�����E��/��yJ�y�����eE��D��k�U�c��,^|2�#��W��/�>�")��Pa,���������I����U�7�SJN�w�ǎs�����W�^k�7�$	����Iu�����k�c�t�t~z����>j���֯N���l��hR�l���*?�~��Yg��&�Ӱ�$�'��:i]u���}i4�-V5C�2N��}����I �)}�M�j�NbJ�P�VM:�Ҋ%��~tJ�O���&7>������!~$Z^+�e�=��ԕ�1�S�m=���q�E�,_�o�CƹU���[�{iPIIʗ�ē�>�R��z]/<�o��R�����]c��)�')C��P+z��>)�N}c��c!G�G����L�X��vRy'~,%o5iJ��������[�W�Q�TU*;o�[[�����6O]e������~��q2��A�����3Uy�q��{��O��ϻ�WN�}D��J_R	�0}(����ߍ�iʓ?E�ȺCf�֊������1�Nv+��d��DA�':�<�$�צZk�����Z��7=���6<2U�k+�����H��;��������J�/����(1��;~�hL?Hڻ����t��H��e��e�[�c������U���bR�H��X��^zШ:d�>�	?�l]~�qͣU����s�k]��~��6ѐ2'dO_�淬�ń���)�q���h����qH�|�/��bA��~XW+��Fݡ���!�b]E��<I�}ٸ/ghCEż������~�I�?I���`��/�G|n�Uڟ��g��R��Nj%��Ķ�J���^�_a�K��'�H�CJP���҇�����7ԣ�RƲ�i㈮v�����n�<�E��XY�(����O�8z2V��;�g�#�z��Hj�o^�S��E�T{���O,�Tbv}�qD����o>���q@��P+/U��I�i���ZJJ��
�?T97.}�����b�j:��h����-%=l���獻��#�]�߿g���Tl�[:��3�1��(���~h~p��J��Z��s�[�����K��"�h����_Q��q�Ð�?'�GU�1���Z�/�~�_&1h׏�4�[��G��<V�r���Ƃ�t��O�]�
?��ߍ+��[�"�J�Mv���͇�/QS����(��1i _)c(Jd��щN��,5��
�~��q�j�/^�?��K�`1�|�X����ܸ׍���/�*ݔ�v�k�փ:�4.�u�(8�\�9B��1�di�W���G��Z=Q=���#�I��ڙ�K?��^�.��D+��k��:.����Y1�0/o?i�~G:��$��Xykz��_z����΋>�^��=��DRz@��w����M��q���ΕH�����\9�1���Q{ڸ�?q�Qo���/��W�Ni�փ�_���b�����!�N��:%��ڶ�&]��Y1(U���W���J�v��4��Tb���!����o�!�X����D�[T���SJ��D|o�;鸴�ŷ�{�q]_����UV�^���&���W�z��Ǐ����-�Aڤ��/��ꌎ^*�J���L�ǅ���G����W��:�W�$?_��q�S�U��>�P�?�?�ǅ�X��El��"<������ѧ��)�7��'�����.�H����+<��2Ԛ�<��(2.~��8MԼ���5b��_m���8 ������������G�Z}Z����qᗫ~�8�X�^gө�iR���tUo�Ϝ?t�/��1N;���&
ϭG� _�e0A^?���Ή��R[YG3��@��q�V��;�'����������꼦D*����\��i�5R���P۪����o�����#�ﭭW*P�7U��CBu�[���?x�������P����T�|"= :]��ze��i�T�R���������j��KT��ۏCXx���?�3�>���q@��j���t�k$��J-�I�A)z(v���q͋�W����8�B�%����$J�*�k:�h��ܗ�zY�u�����gH�'��/�G�?7�b� �^=���N���b�0��3�74?#%'�DN�T���%��%������5>P��/Im�������� �����8�
DC-Cm�������J��KW�k��虇��3���������Ġ	t�����b�G߽�#��o�>w��/��������
��۹q�T��b,�&:��h�!SI�Z��Ef��ɅҚ��'�@i�������T@�T�v�c�PS���T�5��wJ�������v+����ۍ3�]_V>k\���*'�ꡔ��7�V��_.V���īT�S��/�U}HEkJ7.=+�*>2�����S��ȧPg�^#�����=g�s��6IB�\/5P��?�'�/Tf��9�&
�KS��ҕ���C��L�/R7>"�|���/�>�k�]O��;N��f�|w�K�����z��_l���_IH��ZK5��Ou����W���G�M�P
u�&�������Vz�w�A]����@	�>J�$�U���I����u�P$+i괆I��^1��=.j�;*�8 Ѫ�dM�+$*�Lz�ʸ�8���A{z��HM�w}���^AiЋ- e�ӗw�Ib����[ɟC\�
�XˍQ
�ҥ%��5��?��ᣮ��Šè�O���tP�t�_�m��ʺ��_��H5�@4h�P����0��_+IZ���ԝGo3���ZU�ǩNC�^#���3����S��<1|��qvRW�ֿ��8E	o��&��Vy�q��Iҗ�Q(I��8I��T�E\_k�~*�u�N��? ����~F)�%�ǦCQ��������K���_RI?�oZ�'�YiP�H�=��D]W�%��SR�>VJKu����A�����[��Ň�?x����᣷˪Q����q�.Ud�˹��uA{�ciOW�9�J=Ъ�C�W*Cz�G�we�Q2�"6�J{Q��_�Շ��Jx���������TZ�|i���
��GF�@Γ��7�*��"C�';V~�Q��M���1SIJ9��Y����ʥI�:�7�����_w���-�����wU2�ͫ����v�H͏��
�|����XQ�l�"n:��>�2I�ƹqH�R<l�s�v��q;��_�K��JeE*��s�̯�7%_�^�~TS�ں7������
��g���q�.F5Dr��=�i���*��&�
���{zA�Bu��|����%��)Q0O�D�S�X���n%�u���f\�I:H�Nh���VR�#b�B� �����K�T���3�!A ����h���.I=�z�ߥ���w�q������+�����LO��e�� �~Y���[�Am�׭�~�X�Y�d&�|���<�����E�W��H��G*Vz�����VWD��<���6<��2��J�i�*�K�۵�A����|1�y���%�Y�=n���k���W�s����3='��qZ	�nO���'���8M�ԝ��b�?=T�Pg���ԴDb�h��SmQ&���u%��7�'��gMe��"'�;�*M�'�\����8����|nͫ���?�۸��q�)�s���S��ߢ�WU��'�n��c�v��3F���[��u�T���c��??S?黻��;�C�����j|�u�_��T���L>n��W��t��J�����u�"�GZ	 �V�����qn*�H�ؿ�����Yt?��gH��|+��w�O*�ߕ�����V���J]�h�OC!$��b�0�R�o󣋭���W�n�BR�O�+?F~�����KL��_Q�����3=?q����QWxM�(�o�~5�Z��ůZ�"!W�f��GP��7�FJ��������r�A'���e ��o�}Y�h;;����U"㤾�w>��Uy�sx����A���W�@뼣��ǅ�������>"��߿�Ī�y�Z?��&�����;�ǈ�Z_]����D�I�OS1V�م��~^DJ�_�����(V�&�*Qj��~�Է|��c.�|���_�
�/T����/�c�O�:�����?�GZ����LO�~�O��kM��+G��Q��C)$�V��*�/x��N��Nz
�_�C���p���H������
C�^�0)y�U)]���}��Uc\��/��6�l=���wT�"<Q��O|x�q*N���WP�%�ꬺt�O?������/��һƺ�Vd�#Kc!)�6z7����T��R�5��ڟ�}�ۊ��֯P(P�'��):�)b�Ӕ�5���؇�k}!q*d����cƓ�G���E�ʄ������o?sğ̇�c:��VR���kە⚷2J�=��k�����;�>�������d��K��6J�t+�jc���q��g��u=I�ˤ*~]�	�<�`��H�b��뎫�����-�_SUcD�v�1;=��:i��"�#_�13d'�o�E��_��|�����]�O���O=:`�u]4v%�eG�$.�n�k��Җ݂/�c��z�>���/~o=���k�����'����|�T�$�7:����^��4a��W�BN�^�_�[z���y���<PR'����=t����O4�k^��x�2:�}�_�U�&�9�}l�z����i����+������K��Uc����)>�������+U>�Pp��҇k��W��◵�:+���O�>`�٪ǈ�3g�8~��#�$'�޼��1J���9d��>^���N]��_�;ٜԻ��3�8��]�<Iڲ4����5Iu�%y�WuBS0ּ��w����[�_��qz�S�؛���W�]e,>]�7����B�T�X����&�����	��Ż𩮱&�GL$|�m[��z���i;_��v���-��{�-zŖ9�sf$1%z���6$O����<�hrb�郐a���n�뎵�n,��%����n�wo�x�-ޑg��������ϧq�s�]�j��Dw<��K?^�_x|~��<i��Xq,�X�*���]�Z��I���?&\|�d.��~?t�1�^�����y~�wȸ�%>Y�S�7)�p����&��G�M����5�u��O�ړ���-=������~���<˜LN�e������e�(�Mu�����c)����/<HI���~�3<l��Z�:�4�+��)p,e��/�|�����??�Λ�x�ٛ����O�˗��<������8fI��'��ץg��������	��''2|[z�I^�3<]q|��N������1��W��5�ZO��<��F;�ƚ��:☥���LH��+���u̶��glȰ�w��ߝZ����o鷏٢/�~^�������/��^kSZ�֙�*���K��-�i�y�n�1�·���n��n|��p��.u�4e�N�?Ԟ�5闷xק�z��/{���69��QO�������W���׶�Jr;��\o狏:���'o'��n�I���5����8�/�N[?������~�Ɨ=5K�����g93�|�����u�y(T����<�	�v��m�>x�V���:o��{���/:38\��������-���?��Oآ�ox���[�ʿ��?�,_�O��t]4�N��O�:����we�SԱ���G�Y��+��������QG���:��^�ϧ{}�����w�K�/���?�u,����,��/dK��W?�_����)��6V�W������g�硩���z^�-�����NIc/�W���c����,���k=�կ~[���p�����#��.qzb�G�ߋ��k���s�U��f��C�'���g1���毬���T�X���#n��y1�\|�-�lgK��K?�d=�K���?���k�+��T>Rmc��_8�:�����oճ��u�|�#.3o8�)���#��y7|��#._�����]���+?!����o���gw������#~1��_T�kq�����������U�Pn�L��y���/q�+��l���귥כ�u�oe;?�zy�'�����sW/����Pb�����פ/���v���eU�w�$*��%Fp 
�"�WT�+"�8����("ꘀ��T�A�QP�Ƞ�66 I��n@�Mjr���߽��w?繁jf���c���s�9{��[�}�n��ȩ�I>5"�*�2��ֈ��-Ө�yVf��_�'�����v[�X�L<���#_�_��~����u"�o��2��K�����}?sr��T���+��<��>�_����$-<��2�砝��?,����֏�y���Z�N6��w����/��2i�%��?�6b������On��o��Wn�����Ώ�ט����n���N�s�+���w����3�7�6��&*E��7.�����Ć���*�����yk�ݬ�6��7���\�ٽr=EE�_��l̥�y`�ײ�����������_�j��m~��#�l�Y��!��j�y�����J�+#�|���S�<�^N�2k�&ٲs����=�А��;Z맞�W6$��"�I￷�~������Oǟ��J��f���N���&*�|�����ۮ�د���΋~��h+����Ƨ��~r�y�q��,t���yd>�~2��.��)|��OZ�'=/T};/<�G�{���gOU+��Q�t��~����j�|5�����ϳ�O&�O�����������%����w^��kп�دB��\��.�����z�z)>o����؞�kޚ�ʷ�W��Y��ط�;ש�+�VV�c�T����u�s��,��׊o�����I���w�y����N첈'��>��o��q�_3Y�O��5������:X��7��S�->t|�"��x�o_l��[[<�eD|SP|�~(�c�:��I��k�����n���奋}
]��Õ?����Ktၙ��x[��;�y��\|�Β�G�Ǖ/���Hu~�߼�rr���O��	���.��G��_#_��hߺD<o���k����~��_f�ԉX�:/!�w�>�Ou���*���{ZIf��W?�05	�E�I��e��̄~������:D�ʧH ���?�e~�o�2u��9�^���>6
��N`q4��z�!��6Q�SE&�d׻Q"�����9ŭ~{'��y=� 4? �*�4�&�,U��'+�N+�yAi:o�
���>�(	�:n"�Ϡ�N��[ɤ�Mbe��Q2�����#"?���O~!���l�����'	�R#2F�| T���|K4(G�_�>���|��9�\eD|��`S�"����!��,�*RR��c�T�k����e���b"?6�X�C?ФN�T�~,|v�>3
hv2�|4���?ߪ�韢����~�G�Ǯ�.��o1"�;Q��3��Ԛ�FA���*�QZ�G˄�_������ ����5F���R!�>�T�_vn���S�N�/�zY���|C�n����x���Y�[��G������`�/D��|ChS�����(��xϭ9�8ߩw��lZj#_�� �2�z_u
�+E(�q� J�o�+�^<�z����l�� X�x��U��M舕�<����鳣<�2Ui��*#�#��"����(�󀣐|����P���MSȿ�2�"~���,^\1J�A�~/J���Y�x�S#�G�#�QƋ��!�	�j,�%
ԓ�~C��̠�2?O��U���ࡾ�;%�
ZO���J����M�]�#��~�����r~�%:�4�M�t��%�!�Ps�<�����(i���OϏzA�����_����e)P��a����ٴ;{FP��@��kWE����4K�K�_>2�e~�@GH�k���al�IҘ���?Gyr ��Ht~�O�8��<�
M����(�	�*�P%ߢ�D
�ã):��x:/�'�������?0O�\>B��4����J�%>�T@�*���r1v�H��`k���߼�D���ش:�M����s~s����(�"_'5��*:o�n@��.���@��_��D��zx�f<��b�)�2C��o�@�j�PO�w�g��S��Q�~S(�	��TPv^~(
��<$���O�*矇|CT��b��.@߿��Pt�(_^�!NfA�x��#�$���b�#���_4��� A������U����(�x
�o� 5�"��-�r*���Bԏx���(�3��9�|��;DE��|�Q�������8��xOiS�+S(�I�5���_	-A���O�*n����JR�ΐ���9�ЉB���=O�*�~~P�+��+D�$�B)UO��;|D���s�$���E���?�%(�;�'E����;M�llv�M!1�
�a�Ÿ�$�z��x:���ۉbtɧ@�K�ޑ�����K�~��zT��L��W�J�����4�!�z��Q��%��U���fꓯ��H `|�G�C�C}�<�ʧG�DS��,6|��FPt��Tv|Z~��/]�-�qt�Ob�o�W���{Gɯ)Z�y ��������x����j@I��dnl��^����`�|H��q:�FQ�!�F|�F>��36xD)�|�i"����D��T����#�> ���(���b����V	(+�"C�� T���~{��'WYY�ި�q�2j�;�J�u
�����AZ�JFћ��'�����	��V�|p��D|c��η3Q��wa3嘇�{�?�Ɉ<�zj�"J|f^����]\1��8�hm��� �༤ ��O~*��I�Ҭ�yJ�B����T�@��t-�ʓ��όoA�wl�R���7��?��y�Qe�8��H�Qg��7lF+� I}�����$�;�o�"� t �Sؔx`��P�EX��0�be\)��fr���D"���K�x�f��3B���������mQ�lJ������'�(���Χ��|o��h�-\/�V�~l��6�����!^�x���Vie��P��ɼx��Q��f��˻���l~�/�_>DTi*O|e����?��HQ��(����zq�2_�N��ǣ����DYd��՟���]O�v����O�>�M��4��i�]l\%ހ��Ox��$ߠ��b(r'G��u��7C����Qߌt��L.��M2��7����o�QBte�?���#�B$��1U�7V&�eh�7��sl��"���g��� ���
 ����������h=�F�eJ}w�ذ@�:�t-��Ҭ�	���o�ꯣ��*	%���ܔ�ڪ� �*Y/�������*�+�c��5J��uy��5��|��WaS�����T#��, m��ED��k�I.J�1�����o�߿�=�[��O7�	9_iZ�h��t�O=r�!U������Q�&G�f:����^~H� �\i��&�[e�o�K�o��"�)6(_1����}
}�J�x=�I�=��(
(�����L���?�	2�4����n�����g�n�~Q��O��[�RaE�v��<E)���N�:��b�;G@�*�L)���`�Q���z�I��ʇ�J�dX����)��2Z/ƦT ��xq�M+��@^G���j/�#��;�r�(vb��5|\CȬQԿ�����?�A�䟰:��������N��RO���x,6���|s7��ӯ��f�}Z��աv��}�(�������ߋ�U�o�7I~'6U螏M�XL��E�~��E�tCM?�>j7��C�_H��hg�R� 8�)�������$�]�Z���ȋ_o�"U������O�O���Q�'���^-��h}R�$I(�R�{�(��*�y��Q�ӗ`�j�B��S(r&���X�S�QQ�������:�*�`?$�~:E+�_�'�~j����%����(\�M�H�o|H���X$C��dw������*ɇ��qH�T��	Y���������⿂}�(�����o�#�qe�x��Ё�?�uCl�$ߋ��5C�����s<>�E[�F�7��Z��7/U�GV����Z�Js+��ذ"_���E�V�œl�WG�B��bS�z+6��Kgt�o�{<�����y(��* "�gJ�Ёf�P�oP�T�?@i��0t��e�A��^E�~��Q��Ə��ҿu��YՔ������5��3��/L��б�h*��fS���OQ4���"��z��p���ލ�>�2,M��1/�4Nq��L�6�|���*�cQV%�g��:5Oþu�(���h֙w0���y�T��v1��lJ褨M��J��:"�Y��'@��ϼ��	���Z��@?�rސ���%�o��.#�LV�R����s�ϧ��fhoX4�y'�b���������A
��$�g�����~<%
��.6��I�\��M�ϨJ����0d}ʝ�(
WA��&_�����C\�
��U(�X��ؙ(���_�х�q�2��'P����fQO�_�:�s
��xj�|�ZQ���El�[�J].�L]!��q��'ԉ�4�E�/F����?J�7��/�SZ?�M� ��Pɡ�����>l4��~�"��6��?/�M�I���&(�¦�9?��*����u6J��z�����3���z~�~�B��ͨf�QC}6�&(0W�ٟ�v�JQ9iE�[�Ԝ�,����/Ei?5F��j(�c3�v�\/(4���~|P�M�������G�/���'����
T�~�B�Ꟊr~��n���:I����'� ��BR�_��T����7�5)}�C����>�!����(��&��߅h�#2�6�#����Q��Vi�$�j������(�O�+��~����̢���G�Įd��#�SCQ��ʨa��_�&����|�P�8%\�W�40I��C��7_%_aS�ݱ�Q�d*i�����Q����I���t�?y����ǱOEAB�gܚ[���߿p���@��ū���E�Z�r�S�H�R)��æ�����
W�t��O�f�~m$ʧ����A��\�*߃䮂��¦+iR@�G3��F=�V�-���I�� Z�'��{��G��Ǣ �v-ERy>c�����ЊGPiBä��4���T$�oF�� ���OnM| QW�������v��ɏ��������cC-~ ���� �3Ԍ���}�L��R��O�B��GP��QLnG r%l�/|O�|<:"��kM/��,�9�@3������ �?��)�!�����95"���'A i��z��P�@= 4�����4/
�!��(#}M��N��'�S4,�G�_����|߂*�s�'�|c~�$��a~8��*
�0����'��K�=��_<��J)}�U1��>E-�.��U� Z�.4�ck$m�/��x�MͼS3b%�F�Z�9w��~�."u�\����T!�$��=��o�Qo�����*��pͨ�b�4F�Ͱa�Z���a9�����Q��~��#�(�~�S$C��$�d��W��#�UD�8�NG$��d���+�l���Q�O%�h��z�!��'�!(F)bV)� H�=�e}x׈����(�3w���,��!?�>���y�"Nu~h��|���)�D�'�h:O�$Q<}q��o���#�9�BQ�?�1T�bM�~!�(aH�E��)�o�b�餎��E��?B:DU.����G��z�<��=���OGY��S��>!����G�r�l����A��G�b=Rj����������Kꨌ���TwE�`�C~��VI���޲G�_��H��ֳ����0<�d0�{tⅨ�?�ڈ�`#֯�="R��b�D�*̡�ODfȨE�)І�|���Țe�je2��n��UB(�G7BGd��En�Y/G�]l��_U>��~��(¢�P!�@���-��IZFD:�2�������*+��]��N��>�8)�i�!5ÿ��'YN��yꈜ��T�/U��W�1?_���a���dA��)�]��<�-B�&l�� 4��:����
��0����}� �E~`D|������"WF[��L���4��x�8��/�+�GD��}y4��h����h�3b���#�E��r?���_B�N� ;���Ǡ����Ve��'H���_:�#֛S*"��x����."Χ�.��_|�;��e��������Ԋؿ��������cg[|%#�{��|��b�4ÿ'a��H�P�΃k-���H����Wxc%��!b�
��Gs�B~��+�|���mV"N�/�|����e%�t���!���/��Wxg�ī��N^�����SZ�N��#������h�űԝ�s
��e�v|��v�|ۉvA؆��r�~f�_���5|�iv�����Ƈ;?�J�'Q2��Ϊ�<oqtA��vMv/~X5��2����Y���W'�(q=���f��Z�<�8ik�8_j�؉ŗ����.JE ���O��/WZ���V�z�,� ^�z̯]�>c�er��>��~�����룟�?���î��R��zgWq�^X���.��$0��+{��H{j�X����{OQ��o��2����7;��+���Bs�A.BW>8��*_e#�I�#�����'[|(>��h�""�<�؜T�x��f1��6��]Ԋx~���oXl������9�킈�,~%R_��k�U�C׼i��'�(q�N��C�[U�WEW>�yǧ�4��#ƣ���-���Hʊ#v�U�*vړ�u���������qt?�ݧ՗?M��<j?��)����z�g���i��""]��۵��U±��{��_��w��=Ҿ���|3���t��d:^|I�7��8/:^<�ݩ��[['w>�s�����y�Y훎��hL�(f�2iߪD���4���|�x��f�����o�e���������.<������'+��i=_�k_A���/�y텍?z*�د=�On����1�y�9�2���=��Xؾ�u�|�Sq��!x��/+��K���>w}�o���>W���|JD���f���>��7�]�=uFD��gf�������秧��o�O�tF=��o5#�3Q7b���YI�ۓ�U1>e�$ŗv��g�׫�N�
#"g����b[9u�����y������o�>�����z��ɡ��O�/+ŻD�SOa��ꑋ��ԩq��|��S��痈N���s��v���.�mT#�}��̧��X9�[�_�`����T�[3o�""�Y�؏������t��o�Ǽ��.��u�>r#t�QONN�����"i�9����.<z-Zԍ�A���+~�u����oYl��������c�J)|p^ɒ#�G��N�;�v<��'�-�|������:Oʯ�{�e.�wg�N����<"~�ڏ�;�#f������H"*E�K�����ە���'���b�t��H�+���̷X+��;�4�O]}b�����ǣ����/�d�G~]��vе+��K�Ѳ���\��|��P�O�Y�HV��~ɴ~b��~�b��}^�xW�z��?��5�}]��6����.Xl�}���^|L~���O�]l��V�e�����|*Ryʎ�/���f��>������m�"�_�#v���x��?:S�""S}/�t<��ݯ��-�d��{�z��C:�����SS��;�y��х��A��]ڟ4�u��i+�n�u�p�/�>���}�?okxY�{;��Ǖۛ���jo����2��E�����Ŷ�d����_zR;i�<����X�}}oiH�����z��)vi���N�D���~znc��w���}gc.�)]؈H���{Zg�['sǇ�n������t�n�&u�]Y�!��.r~O;����ϫ�E�|߰M�>/�|z_�9m��iYANs2����h�N֞�ש����*�q>��N��}~���K�E�������������ݘl�Y��J#2Y}D�*���|?j+�+��㇫����������q�[wV��M��*��k�N�������/2��N�:��^O��*b���YIŏ�$��*�X��]l�U���#���7�*#"_�3��c����1"���q�5Ϝ����WB�z���,�w����$$JG�;�o���e��C���s"C�E����A�|y�;������ʿ������k��з[l�_��$^�l��"�=5D���'��.Ro�m��/��{2(�$���b�&��3�C��B���D�\��~��"߅����hQ*"3�K"�#YXD~���v2T�ğW-���EF�ӛ�z����+Y{Dd�|��zE>�.#"K�k;�S���͏w��]�f�����ujE�?�2"���;��+/>����_���[&T� ��唂�/���Tx!|�b�A�G���'Rr^�t�'u���+��d�QM|��Q+���L�4���'�Q�5	����舙��(F��LC=�4�����T|/��Qe3O=�t�),���/KC���+�tR�O�Td�SJ�[� ����<�(�_����L0o9��i�d��[]�}��O�&�>��T{[�Il�
u��������>�l�	z�"+Qda��`w~�On�+�f�pe(ʟ@	ZKf��^��F�9�y��Q�|pj�{"3����e��P�(P�?�M��"�S>"ߡ5�eg0U?.��ĩ�;Dɔ��L�R���*�pS���I���U�����ʷ �K�Xl���-b}����b���)@雿�W�D�V';�g4��@+���@G�$]K���E���@�|���	�KO�(�EZ/ė���_�_�����'�W�=�i��q}E��>=
�j�����V<c>s�xV��2��� 5���޿3�|�_v�&�Ϝ�8�8�e���QP�G`s���#@�����U�P�]
����/�ӓ�S+"�R:��ͱ	% %�H;���$�T%5��Fk�I��!�~첈�g�����Q�/�T�؏CG�K�$Y���8��0�����ڻ>��C�T�����(ZI� �D���&8�M��N9����ǟ�����J2��d4M��-b��#�Q�F�ݣ�o>r��Π#�#��h��jZW��S�������*� ��	�gk��.����Q"��~V*Y�(H�_��
��zP�����t�����GŬ|x_*�����Gf1�:4���̄U0d�G��p�z�iď-����)�-��P�16��4?�S��|t�(@^>�z���V��(�χ�d��GyR���F�7�D��a�j��R�P��E��>����	CJ~�0j e��ۢ�?�~}J7���b��
]��WG�t߇�~)�� Z@*��#Hj��&?%q��G��N	����W���_�/��O��J�Po��F�d��?�f ���|��8	X?��|����ĨI�nP)�Mi]2k=@�H�Q>�G���T�Ч�_�CA�]h
�O���+]�36(�֨�b3�h�T�ȝ��$�o�z��H{���D�V?�r,��s)���c�����?Գ�B����`����UQt�PB��3��!LR�+e�ԟ|��zj?=0�ػQ�EQZ�w�"�R��D���3���	�հ�w�f}�P�Ҩ*Z�9��I���Y��F�O�@S>9:��F�vf* �Λ�DQ4>��Q�����Z�ﰩ��(�ԃZ��hMH�bӺ>�*���(�&> ����!uCA�|Qf����? *^�O��;�?�z�dT$�x�_����Q,���E�'�(%��?%h�R���0�o%��3��~7
�5>����Y$�`S��;�$(t�]�&	�������B��$� �H���Ar$]>Ĩj�ϻQI��~�$�n�"TE.���ڸ���F|���w���?�����i@��S���_���(HMo�qt���ٿ����?�Z��?pW����TX����yC�.*��|��2�C�δ�OG��h��RI:+�hè�Y�#�&a�V|�:��Q@7I���H"a>�!�z�J��4����yE��(�K|~��|%���&Ք��[�w�f�|^$�ԒT�KThu�5�W��S0�z6��:��_�b^8�x��F	�F/��O�އM�_.��ȭ�׳k�B�%U4�x ��c}��'+g�x��ʣ E�L�0��5.2Sψb�g�L~~�m��kR��W�O�H��3����OM@�U �ϧt�c�g!1�F$��A�iu��G������$O����?���o�����S<�~�bHZ�P=�	��&�<v�^~G�,J~>�?�|�� ����SE����E}B�|��S�)>�U���?�`�uPK��g��g�
(��E�y�P1j�O�.����*�d?���o���fhVٴ��rSn�]��Jl��K&��k�T��bl���(j��3��g� �����D���c���.�u����H%�K��_�o�u^q�bTQY�#I�z��"H�P�;E��@V�����n��C|!��K��?�ʐ}36�@�����bDF�ƭ�$Cu�(��e��=���|��4����� E@�Аt��ciY����l��D��a�PH�o��)�6�桬Lh"�_�M=R:}�;'�n��<�4�'R�P��'�h~��k���������w�ۍ��?>�i�A��������Y�|tH�ߍ�h-��U��\����|�%�a�U��(��'�m�{E1
8D=�%�t����WQ�\)2�&\�
�S���!�K����`C5X/����g�9,���?Ks���M�����y�Q$��;?����zj �O����.��� �7�&�4��EiП��B�9
�d�/ԃ��i��,���(���Lꙴn��(����~�NEq�*zh�
��(=��{F�?P�,���h'((��E�cW����V�=J>Mj�x�?T���(��=�h��i��~���yG���M�2O����J���O���bC�.$T�~��K���ML����-��GO���X��8E��D�i�-Ej�	�a�OG��$�{Rq!��X��T!��<�_H���iQl�E�=�u�(:K@S��Ο�����&��?Ry�(���(����3�~{7
~v�Uq^q>�$	)~P���ލ�J�wY/�a���g� �F7����v��?ꅦ���/
P�� �e�C\�)
�"�h�R�SQ�b.r�|�[���@��*X4Hh�~J��G� ͛b�? ���I�v ���7��x"��/H�]B�=O��ã ���zUH
H�� �w'�Q�#�Rz�+Q��>���Z�/~R�ܟ��֒�����eT�����B�ש��E�,^��rY�(~Q����c�nK��hE�J��P�(��U�(O-A��@���8�~��~�_T���P'�!t�wa+�)��ǣH�I�|���׸�|��T񉠺��'>�"�L'��=Qѩ{�(� ��꧱a!��ش|��N+3� -뗠6P��(��_D�-�~&�<�6Y��(�
��:o)��Fy��V�~|ϣ�O�6뛟�O��QT��~\M��(�ω�<:�u�� �"�j)���;Q��E���kaEAd(�e�yC=U�����Q,�.gS��f*0t`6V)��I�(�G`��o��6~dP���>%�R���y_[��)�`'���G��c�����0?�*�<��%�"T����v*��"��I�)"��zy!6��ZJ�T���Q�U��Q�g�ὢv��<
����Eo>X���.�f=1��X�4���z��Nv=@��D���/�j�^����`�RY�grZ�zz e�J"+TQt��|B�/��v�D៣��~E?�^F�Z~O�(Z��R�+���X
I
)Rm��<���8R��Z
J��\N]·�C��v^������Zh���?���7��M-�T���׎�t9Z)MH��~c������# ���|ڏ��H����[���x�Y9E�{TyM�x����F�\EL�Z?j�5#i�B�IQ�#�.����7����ԄT=>���C���_@-��"��H1�2��w`;U#�| �/Æ�a�+����Y�?����b��'~@Me}��SQ�ys��l�[#�ÿ�G�:�"�[j*����h����;__ȇ��h �ؤ�q*�46_!t���Q��`}���D�3O ���e�<����E�`�N.b��b�?(��9/w�H5$�V��I����U��)�,�M;?���~��zxH�	�����BNu�d�������i-�>W�Ŧ_(M�@T��}�(�6S�}6Pu�����������a��#�1r���x�l����Vp=��s~��@��b���/E��WP��i2G!��Y��zg�<�x��Ȉ�ԋ�����c5��a�7��6S P�H�_�����yꛢ~|!��#�>%��8���q����3��|�ۢ@"���#6�c~1ɭ/@�.ؔ>��s�@�H���d=�!��'����ij(���[�,~��$t�@��=��������E�O�'��&���
�*3����#RB�x���"艹�D=�@�9�8E݀���?���D��%�rŨ��4�|��|��L~Y� ��/M0�~�x��Q���S[7D��0Ɇ�Ǉ�Im�$y�}A�딉𐖥����K�|�*��?���H����a�B��D=�����uQ��_�r���ߙ�NV�HMck���'�4�T�#� =������m�N�����2k|�j��/��a����M�������Fq�$]ΐv>�8A
�߇?��D�wtE/����y>�0ԍ��
�ʝ���z��"V�A�;ߠ��ql�������'N��TP�ȇL�ЂgDv�^��I�+��3@�	�<���U��F|�J��0n�T��췗�#�3�������l��4�)o�7��~��Q��N�B�$ß�����TE0�~%�q��b���b[I���ʟ�ڈ�L�!�k�/L�xS�3�b|>E늗�hD���(�SػQ�;��?/#�"��-�y���(@���"Df�}�k?��O���e�<�>���%H�^��;�":�߯t���"��.��L�a?��,D`Vÿ��yꍈ���Ȼ�خ�g�~:J~������ �Ƈ�rͨ�T�;Qm����/���H@�Vш�c����(3S���v[|�����ws?�?lz�+��)߷�#����	��,D��u�2�J"�C����ʯxF?!��ft"���ņd�.�8�����R��'�bDx	1�S���~���_�s�*�yVV���"f<G �A���~�W��,���֋�~ߺ���:rK4��ȧ슈���땕D~]�ɤ�o"c��>�UD���+uJEܿ��*�>�F.B����!>	�����^l�S5��]E��p����v�����h�/o�
��L� b%������ERYG�{�^l+S����z��߷�?�2#��.��Z��Nv�F�5/*r�_�}k1���"���z�
#N6Yf�1�{n2/�""~zJ��N���[�xWx�������P��J+��-RZE;��d,�1��k�S3_��>��_��~f(-��5��?ձ�$� G�c�n��r���O5�*������~��;�y\�.�qt94���l�=z�I��)Q-�$�~�_���|#����������/�y�a�ÿ�rg���!<�_�i#�F���例������`�E��N��v�3����և���_�n����Z�9�.|6޲����+��U��.<5���LG��Th�y����[>���6���"K�D�~䋅�΋���S�O����.�������п��2�{,�̩P���h��笒���(D�v]ĕ�~�|��Cd/��y�|XV1��/�S "��V*G=D���>��QV��o�W���+>΃:��u���y���z��#F������UF��F%�|;o�]O���w<��W=UD��Ϭ���H�/"�����Ŷ��:�E��7��Ԭ�7��yq�V<e&�ZVo�t���6o8�#��<��9�K���{}>�!e����E�#������$�z�W�|����w4����[����;[��.�8�;^ߤUrǷ_k��)&��{�����̲��E-�o>���x��ѐ������7|�����	v<xR[Y�������׷?��w�6�:������ߙ��5���6>��Swk���烾��j���u�w<zs��5n����K�)���n��]S�N�^�_T�t�d$�g�������be�yL~ۯ���$������|C��ȧ�ć~�yZ{���+Z��|2߾��хW��5\i�hw����:Ieq%�P�G�=�9d���I�)����M$���Q��|�h���Nň�������b��u��j~8��|j?=j����<�i�G�u~2�_l�KᏕ[x�*�cۓ�o-���3[>X�����A׼���#�g�_fP�yϳ����?Q2�N*ޞ�}�L���^hQ'b�߰ؾ)���ɷ.��.��/�[����޴��ȷ�e�'���s��v��Oz��L���N��~k��'��q��[�E#���/W^�p[���vR����Ʈ���ſ=y��M��_�.�f'ɷe��S�E�x�[�U��z�z2�O]l+�%�m�^���lĕ�y���X���ϯ�����x�����yǿ�.��W|�7'�Xl�'�z���{����j����֯Y��?�?���E�\����Ŗ�~��o"��.����d�+���|�s�Ŷre�������Or�Dd>V}D>"��_�,"r�B"�����+�~53�F����J��/�g�3��G�7��=������	���"_�G&�������:�j�_~lWF��o�k�Yi'��'e������9��m�m+��f������m}7i�w�x���M�WU�[��k��OA�6M�.O���N���]�o�O퉫���;MC��3N��#�T>.�����&�����������㭲z�?��z?��S1o�n��7��[�������V��)E͠������9YA����12vyx���xݶ�_�
;�MD�G'�oY�w���fS���<���dD������4&o��;�G�׷k��^�y���Wڝ�|�ɩ��G���<�2����[��_����������Uە�x���N��eЅVVᷝ|������|�]#A���ʑ�F<�m=��(��]?�v>P�BfW��A���F=beVzR}�b�L�KD�V|�ЅϞ�}K��_��_����O�ޟ}W<씚7Vr���)~�y��k"w����yY|=o�_�.~��f�k�8o�d�d����}rᕓ��c%�E�W/����_�ʈxV��2�(�9�yM���#�S7"�~�b{���~)Z��f���hYT��=j�ef}���̧-��'ˋ8i�x�_��x��U����G���ο���K����x��z�`�����<(2T���گ'��w��o���H���줮��dQ�ݝ�yR�Z�s���W�s^��>/�z����Y���fe}�b�̲���/�O��d���~�)@�̪�?���M�|Գ�+NZX�ɨ�b�B��w&UϦ���Gr�E�T'Y���yĥ�cJ}��&^�r�++���(�%�����gc��P�Q����U�d~�Z��F3$���+OJ�,��(�r��elP���c�;
�+��j�)�'M����bg�_�e�0�x�c���8Y��׍��d�{Fy�!�P�;c��ߏ�oqj t�����������.;�7��D�������\�>sԗ�z�)LS���(yKlV�u~T���ߧ5_̿WF9� h�[E�EQ�?`���.�_��U~W|��&_�']�t[i���E���/2~W��(����>��}%Z�%4(E]�KQ{2ym������@�y�_���L�9��P�-���'9�gFٯ�<�|�0$��oy"�3��2� I�?u�(*mAyR+��IP{��X��V��x�d��D�\Y�F}?���X�xR|��H�|�NՀ���.�r^q=�n?�?�����@�M��/H
��-�����?@�V�p8/�$�mS
��]lX���~/:��?��/��Py���yL*';�Rv~�,Փ�z�)�u��G���~ J�_�G������yh���f�������z<����L�UQz���cQ�䕟�5�����A����
ZW� Kf)���g>[?t%T�'��h�i�����%���T�ރ��O��d���ORd��.���I�]�d6d�Q�7��5x���ߐ�������h2W
��h��]y1��@�>�����8���3Q'��;	�#�K|�J����aŐHA�R�y��(�����ي���N�����Q@���~v��?���|H*��QB�E&��[�\?��5�ǜ/8�O��2�ʔ��g=Կ���Q?%�`T 5����$QPq���"���C�~uM<�U$��;�h%Vn�1��lv	:9�?[#ɞ	�.��(@�yªZd����Nf��W�"����Ql��t�J$EjE��&P/�˼"ޞ옷P��В/"g%�5�Eg<�'�K�/�,>��:NfF%|��T�"�g�"�gJ���r�?#�zJ)e녭�����[�i	m������C�B�� ���(��<��¼����U@j�\�P�~����-��(:�V{c������)��PQDv!M�<�����Op�����%@�J2��M3�/;5��Ť�)�2��"��}a��Z��ؔ*��y+ I0u����'bS�<Z<A�4�C�Ő�<HR��~�y�ʔ��
P:�'Uե�\%K/NE�?��	�Ga�Azw��B�oS�G�;�oi|c�ة��Q�)����CuH����Q����5l�bi5�(�zQ��u�(F�|��(�;�����fJQ��nԓ��L��Eڟ��o��M=[�y�*��]���hoM�p'�O�OF#��k�l�"t��u��5����aS����oE�ɿX/ ���<EQ�j���!?�7�����ė����<�46�������I��)�R�Bl�@���l'�~�y@�|�Q����G�ʟ�Mi����7*E>�<��M�?��]��G(	�K�]A󮔎L��R���.šO�`��&��<dU���yǣ ��O�⦎r@ &㪩��c�?���T|��7��Z0D�?�~[�̎]0��w�D��gT���f�r��U3�߁��_D��Vq������&�j:��NC�&���t��W�����x�u�<�"48�o������Ɵ�QT�?���("��K�|�xC��V��I������(���t����%"t��C~��M>I�.6� !5�s���R
|e��2
R���/@���������cF��*+�?Vy^M-�?<
<�!>�͓|>PfZ����Eҭ��Q�7�R2�|���~�������S�k�3%�|�����*'I��룢|U�P���e��M��$�Bo���G��/a�:�)rm�'~��/)�B=�/�*�_�[R�zX?Ap���x��ԟ�"h��ݣ�< u ���
s��W ��f��R/����en�<�ڝ��`Q,�V���b���z��X_�6x�.����)@���V�	�^H�xJP��7�\tMl�iR���@� )�e��M���z��W�j������h��?���a��_e?�����������/��������7�?A3�x��8�?�/2��n����/�I�%��3O�T��V����Mp�Z?�~��!�
��a�R�,B�a?h�NQ(��\?%�umփ?K�~��h�0_������l}�g?��W�����?K7Lm�/7���k�����:�A�[������?���>�s���G������7�%~s�	��|��#��_�ߜ?�W��?���i%��&�Gy������?(n���_�U>G�(����W�<������K�g�@|>����{%�3�R*�����?�+��6�O�aK�`���>���?������*��6
��gԛ�g)մ���п=/���2_|��(���7�M�?�S��Q�=�g��;��(N��sѵ����A���?��ߡ�H݀?��������C����_���K��z�.����Gh�"�뷊"C��ϡ~g���Ϩ���oU�s�|2�8��?;9\����ƨw���������/���şTo��ƪ��������b����3~�ǁ���w;?j�C�g�������D��?���=���ހ�����<�zßP���#�o��<j��,������ٌ?��g�w-?4�W.�����&�3~�*~����X�s������~��o��r՟���������ЋW���QC�pr�|��?���#��}����c�_�3��y����'j��{W������R���8�cR7������6�3�Rt?����\?ď~r���'D�s~�������o�窿�~[�G�������G��K��M��o����R:�/^��ܿ�gƿ�F���g�$T��������������o�?>t���g~>�o�����z������_�z���2�?��c{7?���/C����Es��c����Ǩ������T����?'
������s������8?����O���K��B�K�a~�4��!~D�2���"��a��C��?�a����5Ǐ�����k�3_��?�;�|BŏK�W��������?��/�������_�a8u�eğK�'PE��Z�L=��ş�d�Y�TY��2_\O����iU��?�1�7�7��
������(�GU1o����;��?7�|��k����s�>�C���?����(�û%��T��c���C����a>^=�I���5��ș�a~�_�gӃ?�������?���ϛ�6׿<�o.��yQ����/����	����#ğ���P~s�S��K�_�:��X����Y?���������x�O�=?�?���u�ʟ?��U��
�|���<�?���_��W�?|���gGɗF�����W���1}���^��U��_�Gk������G|�aWD</��x����_r=��o�{F���r����D���OϗG�Zs��d��3|�����o�ğTٯ��>"s������_Y�A���y���zb������?x3���-�w���38������!u�?�����_��7����L��Zd���ǟ�� ^ۿc�E�g}���哨��ڧ�Ϗ��#�G��ݧ��ee����?��������%~������^��O��?��?���\��GďZM�'�ʟ׏����'~�f�� �x�!��>�3��??����?)j�·џ�/3���?�/ߓ?�&��?�<��^哷���Q��������e��>�C����|_��_��o�w�����j��������X���o�e��w�����?��F�����kK�@���_�~��������~��o����A������v#;�Ɵy��ϟ�_���s���/������׀Ȧd{��?�R�_�����(����d��H���w>����#������A���z����{�Ȁ����s<6��������t��]��9��d�����_8�_x̿_�����ض翮UV�������퍟l�\���:�w
3�?R�ߋ�/ix����������g~�������?�6�7����?�Ǹߵ������ �������>��������x��g����<?�����od��y~�_�����7�۟?�w��}�#2�o���������ϯ���﷙������������3����m�����Y����Ȉ���c�����z�b����Q�o����:Z��y�����<���n���O����}T_������׿������ޟv��������M�������}~������ؕ��_��yR��1���w�y�5�w��_�ޏ���v�>Ԟ�����A�h��[<���������[_�;Z<����~����˿[0���������1�m��^�������������ﭿ������?��yO��KZ?��k[�l��{�s���{��&�_��g���#����5����������%����_׿}��������>�6�g��`��Ud^�6�_��������?\�z�<?g��W�7�����y���c��9�u?�?�_���e�����?����_�_�������??����s��1��������[�����뿽�۬���?��f�#�o�����?����쟽�3�5�s���W�}�X��y��������1�?�_��Y�٬��ؿ������~��������v��~��/m�g����͋&�5���{�����%��8�?�w���c�/���`�=�?o��#���]����~~���秽�{������������������w��c�S��Q;�l��k�H�￝"�=|��7�����g�_�O;o���g���c�î[���G���"}=�mϽ��t�w5~ޯ�y"���֕�������������xA;�l���������[����o��FF�����[����Ȉ������ۻ������W�����o5?�`��������W<�d��f�"3~T���.������۾�����;�)�X��?������M�پ~�������|q�?����7�_w��g�o�����?J��濉_{�������v����M�<�?R�_?������|����|�>��������埯��c=O���j�����?����j��Ϩ�}�������GW��Q��c��
��_���V������e�m?�}"�E��;��}�ϣ�����;��~|<Ţ�������?"��i���#\?<��S4�߿�_Q��@�)z3�����;��_����/�������?_�<�/Y~��k������<��]�ȳ�_x��#�ԛ����!J���"<��$�ß~�OG�_C�p=��z���Q���ܨ�ĕ
�x����5���Jq����}4��yQz�揭�����^e���?B��:�����������P���<�������������۱-�<j����`��������s������G��X�_�?�����_�_�}��ğ �_P�zRV������O�y��������������_ÿ%~����6�Y����9��z=6�m^,���Ӣ<�?�����������E�����%�������?�_����ޜ����z69��a���;��9C����\�s���?�_�-�G���3s�����O���Q)�i��ꁟ�O�����<m��f�o�'F�P����/��_���@M/�c�_����#._1������O>��	����M�Y������n�]�?���|>��!�C����Y�D����%����P�<t�2���������[���v�������p�?���2��o�h����j������7�����\?�|n��?q~���i��R��)�{l�?�g��O�*�s닣6�w��7��?�?�Wn�Q�V]��z��Y4W���<D��|��������ћ����~(���O���o7��*Jy��z"Pa�0��B1ăԹ~�O��d�~�?�r��<����?�3?e��k�_������ѓ�����������i����'�z�?��A�O>��QOÿ�7�O-��Zw�?�dX�dH�OB?��ۉs�l߿�G�_χ���y�<��ly?�?������!-s���~��]������R���Z�xA}���C���<�����:jx��֛;�?�#�}��3Q��_]?���Q�ڍ��5�=�/2��̷f��?������G��~����E��a���/C���:���Ϫ���?�:�|���a~s���#�n�?��������wƟ��q=��y �����Ri<ֳٿ��Zo�}ي��|�I��<�}O���Qd��#��c�p�'�:��A��P-X�߹���?����|)q���/!G�{����y�,}��{����ٟ�?�O��U������A��7�����m������Z��/�?�Zj���/?-�n��������۷�:��\*�{�Z�+��.��]J�g����������s�����Q������{��ޏ����������*~���=�o��!��ڃٛ�'&{��K�>��o�?��_��N�ޏڣ�a�����{?����R�����[�O��6u�ϟ��-�[������[�-�_~Zj�>������=���i�u{��������-�����菑���R��!����'&{у�]���<��e����V���cm_J�?��������O�ښ�-���[��������ȿlԞ�v�M���������G��_���-�_~�ԉ�^��C����Ӧ��o�/{�������NL����/?m�\���,z�/{�����[�7۳����6u���O��g{�[��������/?m���z{�~��{������W��~�?��������u{^�p?~�ԉ�^������/{��[�-���g{�[��Ժ�e��O�:��G������姥��-�g�O���E���'~����l�7ۋ����Ԟ������O;�ǹ��7��^?����dg��~�l��g�|t����i�|���~������3�����f���?_?߯��}�}�������R���~�kϛ���ݮ?1����i��ԥ�?�[����6��~[���g{ч�_�!��u����{l=G����q�����������~�.����C���?��|ܼ~^_����|���~��W��:�?"��(]�v{�����v��^�����h�}��}���7�a������=߯���s���p��^����l������f����������]�O��#�G�?�����^�~�G���y=}9�}��a�w��GF;׏�����"����{~� {?���s��#����~Ϗ��A���#��=~�l��O;G�s����g'������K�)����A�~Ϗdo��t}��;_ￗO���]6�������.����7���#;�=^{\O��(������?���b��kߏvd���gg�G����]�>��|��~~dg���#�}����t�z#����g{�~�����=�����y?�����{�Avi?���ϟ�/�����~�����`��[����3ۥ���>�����_ÿ��w{?�t�����2?�u~�_?��ֿ�?���˼��������?_{m��מ?���.��k׏�����َ���v��m��e��y?�������7ݞ�y��7����[���G���k�Q�����Kק�#ڗ����F{�Oi?���~�٥�4�o�#�=�Gv��z���Avi?�}?�k�e�k�Q��Nvi?�}�=��8��~g�t}���^[�Q������٣��c��d���َ�������Kק����3ۥ�4?�G}�l�??/2�����vd��{�lGf�(ϟ���ig{m=G�_�G����zg�t}���~�|x��������k�|p����{??�������]6�3_�����G����?��wڧn����_��l��.���z"�}i�G������������F�q����?���#٣dg����}_�O�����#���i���#�����Nvd�G����?�3���"�=��ϛ��l�ߴ��\?����vd�G������0ϛ���9Ⱦ4��9���~~x����� ��}����|����6�U�R�����g{����Ӧ�����=��:�ٛ�[�C>�=��O[�;�[�����ڸ~�W����zV��\]�>�����Y>��3���z>m\?��=�D��������M;2��=���'�|i�o�7�#;{պ���l����^}����K���᧥�����O�:1ً������~��}H��M]j��-��O�:��6uh�R{�ߺ�C�o�g��?mjY�p�l,������_����_j_�姥��-�����,z���Ӧ�_j���>��Q������^��_�����{����R��!�����M���V{�o����65ۋ��u��=����������Eo�?���l/z�>�Ӧ����Mƿ�M�����������q�'��g{�G���W�������`�;�磏��پ��v���������W���[��s��bڿ=��0����ǥ�K���?��V���'&{ѳ�����Z�g�-��j�����65ۋ����������h�\�7�����Ğ�5�{?jW(���}�1���+Ժ=�?���?�����������~�����a���e��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   `�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       ��zCOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�cvFHDB ̞        )̀Xh       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource*
     �       timestep_resolution�r     �       timestep_weights�e
     �       energy_prodRV
     �       
energy_eff7     �       force_resource2%     �       storage_initial�/     �       resource_unit&:     �       export_carrier�D     �       energy_cap_per_storage_cap_maxBN     �       storage_cap_max@Z     �       energy_cap_max�d     �       
energy_con�n     �       storage_lossy     �       energy_cap_min\�     �       lifetime9�     �       resource_area_per_energy_cap&�     �       "cost_om_annual_investment_fractionˣ     �       cost_storage_cap��     �       cost_om_annual5�     �       cost_depreciation_rate�     �       cost_om_prod(�     �       cost_export��     �       cost_purchase��     �       cost_energy_cap��     �       available_area��     �       names�8     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     �     Z�	     �!     ������������������������������������������������8���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���A�G�:�
A����<â�zO 
���tמR4g��3�;S�.���}��u��+
��°����e����آ0<d��uY�`�(<(g%}�(�	
��a$㤭��A�1Ca�����/�(<:({m]���/OZ��@*�x^86s������l��OE1����4���#�
�C�ᵚ��
�Q&<���TREE  ����������������D                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    0�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �1 �OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             ��	             ��	             &�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �A�     ��             ��             ��	            ��	            ߌLeOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �*�OCHK    �	            +        _Netcdf4Dimid                zA�OCHK    %�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �7otOCHK    u�	     `       +        _Netcdf4Dimid                �*�
� h   ����                        x^�ԡKA����� 1��bv� ��(��/��&�W���(�E��E��dR���:s������0�|v�>owi͎��A�g@���f�\T��zf(h�m1Hsh�!�<�ϔf���&
��	�tʀ�R2�ɹ�4�4�P�5�`���
C�/�9��f�̀&
za@�R�{�L3��d�ύ)���2�ƀ���7�-C�����z��W��W�~Z��rD g��oQ�>��ڨ����)L��������Ր�@�9�
�j�Y��O����_�7�������c��j�X�l47�e���ڈj�=��TREE  ����������������i                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c�r����<�{;�������n!�Nũ\����:ҿw�g`8��� �&�����AW��A��y;��s^^�d�r�Ǐ��?|��wp����a �d$B   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]      �     l   (   �     k      �     i      �     j      �     f   #   �     g   &   �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    :!     �       +        _Netcdf4Dimid                  U�15OCHK    
     @       3        NAME          loc_tech_carriers_demand P�D&OCHK    E
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �M�OCHK    U
     p       +        _Netcdf4Dimid                �0*OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��ٜOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �C��OCHK    �
     0       +        _Netcdf4Dimid                �9�OCHK    
             +        _Netcdf4Dimid                H�"OCHK    5
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 9Kx�OCHK    �t     �       +        _Netcdf4Dimid             !     0�f�OCHK    �
     P       +        _Netcdf4Dimid             "   t�h�OCHK   ��     �       +        _Netcdf4Dimid             #     �*�OCHK    �
     �       +        _Netcdf4Dimid             $   �قOCHK    �
     p       +        _Netcdf4Dimid             %   �)�/OCHK    5
            1        NAME          loc_techs_costs_export �s��OCHK    E
     @       +        _Netcdf4Dimid             '   f�8�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �UhOCHK    E
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 2<�OHDR                                     *       5
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   @΄2                  �     �      �     �      �     �      �     �      �     �      �     �      �	           �	           �	        GCOL                                       B162946::ASHP::electricity                    B162946::ASHP::cooling                B162946::ASHP::heat                                                                 	               
              B162946::demand_hot_water::DHW         &       B162946::demand_space_cooling::cooling         #       B162946::demand_space_heating::heat            (       B162946::demand_electricity::electricity                                            B162946::PV::electricity                                                                                                                                      B162946::wood_supply::wood                    B162946::DHDC_large_heat::DHW                 B162946::grid::electricity                    B162946::DHDC_medium_heat::DHW                B162946::DHDC_small_heat::DHW                 B162946::SCFP::DHW                    B162946::PV::electricity                !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162946::DHDC_large_heat::DHW   /              B162946::ASHP::heat     0              B162946::DHW_to_heat::heat      1              B162946::ASHP::cooling  2              B162946::wood_boiler_heat::heat 3              B162946::grid::electricity      4              B162946::ASHP_DHW::DHW  5              B162946::DHDC_small_heat::DHW   6              B162946::wood_supply::wood      7              B162946::wood_boiler_DHW::DHW   8              B162946::DHDC_medium_heat::DHW  9              B162946::SCFP::DHW      :              B162946::PV::electricity;               <               =               >               ?               @              B162946::wood_boiler_DHWA              B162946::ASHP_DHW       B              B162946::DHW_to_heat    C              B162946::wood_boiler_heat       D               E               F              B162946::ASHP   G               H               I               J               K              B162946::DHW_storage    L              B162946::heat_storage   M              B162946::batteryN               O               P               Q              B162946::PV     R              B162946::SCFP   S               T               U              B162946::ASHP   V               W               X               Y               Z               [              B162946::wood_boiler_DHW\              B162946::ASHP_DHW       ]              B162946::DHW_to_heat    ^              B162946::wood_boiler_heat       _               `               a               b               c               d               e              B162946::wood_boiler_heat       f              B162946::wood_boiler_DHWg              B162946::ASHP_DHW       h              B162946::ASHP   i              B162946::DHW_to_heat    j               k               l              B162946::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162946::ASHP_DHW       }              B162946::wood_boiler_heat       ~              B162946::battery              B162946::grid   �              B162946::PV     �              B162946::wood_boiler_DHW�              B162946::DHDC_medium_heat       �              B162946::DHDC_small_heat�              B162946::ASHP   �              B162946::wood_supply    �              B162946::DHDC_large_heat�              B162946::DHW_storage    �              B162946::heat_storage   �              B162946::SCFP   �               �               �               �               �               �               �               �               �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::DHDC_medium_heat       �               (   �	        #   �	           �	     
   &   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     :      �	     9      �	     7      �	     8      �	     4      �	     5      �	     6      �	     .      �	     /      �	     0      �	     1      �	     2      �	     3      �	     C      �	     B      �	     @      �	     A      �	     F      �	     M      �	     L      �	     K      �	     R      �	     Q      �	     U      �	     ^      �	     ]      �	     [      �	     \      �	     i      �	     h      �	     g      �	     e      �	     f      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     |      �	     }      �	     ~      �	           �	     �      �	     �      �	     �      5
           5
           5
           5
           �	     �      �	     �      �	     �   GCOL                        B162946::DHDC_large_heat              B162946::PV                   B162946::wood_supply                  B162946::SCFP                                               B162946::PV                    	               
                                                           B162946::demand_space_heating                 B162946::demand_electricity                   B162946::demand_space_cooling                 B162946::demand_hot_water                                                                                                                                                                                                                        B162946::battery              B162946::PV                    B162946::demand_electricity     !              B162946::SCFP   "              B162946::DHW_storage    #              B162946::grid   $              B162946::heat_storage   %              B162946::demand_space_cooling   &              B162946::wood_supply    '              B162946::demand_space_heating   (              B162946::demand_hot_water       )              B162946::DHW_to_heat    *               +               ,               -               .               /               0              B162946::wood_boiler_DHW1              B162946::DHDC_small_heat2              B162946::DHDC_medium_heat       3              B162946::wood_boiler_heat       4              B162946::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162946::wood_boiler_DHW>              B162946::DHDC_small_heat?              B162946::ASHP   @              B162946::wood_boiler_heat       A              B162946::DHDC_medium_heat       B              B162946::ASHP_DHW       C              B162946::DHDC_large_heatD               E               F              B162946::batteryG               H               I              B162946::PV     J               K               L               M               N               O               P               Q              B162946::demand_space_cooling   R              B162946::PV     S              B162946::demand_electricity     T              B162946::demand_space_heating   U              B162946::demand_hot_water       V              B162946::SCFP   W               X               Y               Z               [               \              B162946::demand_space_heating   ]              B162946::demand_electricity     ^              B162946::demand_space_cooling   _              B162946::demand_hot_water       `               a               b               c              B162946::PV     d              B162946::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162946::demand_space_cooling   u              B162946::DHDC_small_heatv              B162946::wood_supply    w              B162946::PV     x              B162946::batteryy              B162946::grid   z              B162946::demand_electricity     {              B162946::DHDC_large_heat|              B162946::DHW_storage    }              B162946::DHDC_medium_heat       ~              B162946::demand_space_heating                 B162946::heat_storage   �              B162946::demand_hot_water       �              B162946::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162946::demand_hot_water       �              B162946::demand_space_heating   �              B162946::DHDC_large_heat�              B162946::wood_supply       5
           5
           5
           5
           5
           5
     )      5
     (      5
     '      5
     $      5
     %      5
     &      5
           5
           5
            5
     !      5
     "      5
     #      5
     4      5
     3      5
     2      5
     0      5
     1      5
     C      5
     B      5
     @      5
     A      5
     =      5
     >      5
     ?      5
     F      5
     I      5
     V      5
     U      5
     T      5
     Q      5
     R      5
     S      5
     _      5
     ^      5
     \      5
     ]      5
     d      5
     c      5
     �      5
     �      5
     ~      5
           5
     {      5
     |      5
     }      5
     t      5
     u      5
     v      5
     w      5
     x      5
     y      5
     z      %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
     	      %+
     
      5
     �      5
     �      5
     �      5
     �      %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
           %+
     #      %+
     "      %+
     (      %+
     '      %+
     /      %+
     .      %+
     -      %+
     6      %+
     5      %+
     4      %+
     =      %+
     <      %+
     ;      %+
     D      %+
     C      %+
     B      %+
     S      %+
     R      %+
     P      %+
     Q      %+
     M      %+
     N      %+
     O      %+
     b      %+
     a      %+
     _      %+
     `      %+
     \      %+
     ]      %+
     ^      %+
     {      %+
     z      %+
     y      %+
     v      %+
     w      %+
     x      %+
     p      %+
     q      %+
     r      %+
     s      %+
     t      %+
     u      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �   	   %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �   x^c` ~|���Ǉz{{�z{ =k�        BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �B�:                                                                   OCHK    e
             =        NAME    #      loc_techs_resource_area_constraint ^��VOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �+��OCHK    �
     0       +        _Netcdf4Dimid             5   �h�OOCHK    �
     0       +        _Netcdf4Dimid             6   ޓ5�OCHK    
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��c�OCHK    5
     0       +        _Netcdf4Dimid             8   �F��OCHK    e
     p       +        _Netcdf4Dimid             9   �켭OCHK    �
     p       +        _Netcdf4Dimid             :   �ХOCHK    E
     �       +        _Netcdf4Dimid             ;   {(��OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �1�0OCHK    u
            @        NAME    &      loc_techs_update_costs_var_constraint lH��OCHK   ��     �       +        _Netcdf4Dimid             >     ��>VOCHK    �
            +        _Netcdf4Dimid             ?   Z��OCHK    �
     p       +        _Netcdf4Dimid             @   J$�OCHK     
     @       +        _Netcdf4Dimid             A   �k�|OCHK    U 
     0       +        _Netcdf4Dimid             B   ƙ�OCHK    %K
     �      +        _Netcdf4Dimid             D   �h�OCHK    � 
     @       +        _Netcdf4Dimid             E   ��OCHK    �L
     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          �T
              +         �                   tW
        �          ������������������������E         _Netcdf4Coordinates                        -            %j�        GCOL                         B162946::demand_electricity                   B162946::DHW_storage                  B162946::DHDC_small_heat              B162946::PV                   B162946::DHDC_medium_heat                     B162946::SCFP                 B162946::ASHP_DHW                     B162946::wood_boiler_heat       	              B162946::grid   
              B162946::DHW_to_heat                  B162946::battery              B162946::wood_boiler_DHW              B162946::ASHP                 B162946::demand_space_cooling                 B162946::heat_storage                                                                                                                                         B162946::PV                   B162946::grid                 B162946::DHDC_medium_heat                     B162946::DHDC_small_heat              B162946::wood_supply                  B162946::DHDC_large_heat              B162946::SCFP                                  !               "              B162946::PV     #              B162946::SCFP   $               %               &               '              B162946::PV     (              B162946::SCFP   )               *               +               ,               -              B162946::DHW_storage    .              B162946::heat_storage   /              B162946::battery0               1               2               3               4              B162946::DHW_storage    5              B162946::heat_storage   6              B162946::battery7               8               9               :               ;              B162946::DHW_storage    <              B162946::heat_storage   =              B162946::battery>               ?               @               A               B              B162946::DHW_storage    C              B162946::heat_storage   D              B162946::batteryE               F               G               H               I               J               K               L               M              B162946::PV     N              B162946::grid   O              B162946::DHDC_medium_heat       P              B162946::DHDC_small_heatQ              B162946::wood_supply    R              B162946::DHDC_large_heatS              B162946::SCFP   T               U               V               W               X               Y               Z               [               \              B162946::grid   ]              B162946::DHDC_small_heat^              B162946::DHDC_medium_heat       _              B162946::DHDC_large_heat`              B162946::PV     a              B162946::wood_supply    b              B162946::SCFP   c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162946::ASHP_DHW       q              B162946::PV     r              B162946::wood_boiler_heat       s              B162946::grid   t              B162946::wood_boiler_DHWu              B162946::DHDC_medium_heat       v              B162946::DHDC_small_heatw              B162946::ASHP   x              B162946::wood_supply    y              B162946::DHDC_large_heatz              B162946::DHW_to_heat    {              B162946::SCFP   |               }               ~                              �               �               �               �               �              B162946::wood_boiler_DHW�              B162946::DHDC_small_heat�              B162946::ASHP   �              B162946::wood_boiler_heat       �              B162946::DHDC_medium_heat       �              B162946::ASHP_DHW       �              B162946::DHDC_large_heat�               �               �              B162946::PV     �               �               �              B162946 �               �               �              B162946 �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              geothermal_storage      �              cooling �              DHW     �              resource�               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              demand_hot_water�              DHDC_large_heat �              grid    �              DHDC_small_heat �              wood_supply     �              DHW_to_heat     �              GSHP_cooling    �              geothermal_boreholes    �              DHDC_medium_cooling     �              battery �              DHDC_large_cooling      �              ASHP_DHW�              SCFP    �              wood_boiler_DHW �              wood_boiler_heat�              DHW_storage     �              demand_space_cooling    �              DHDC_small_cooling      �              demand_electricity      �              PV      �       	       GSHP_heat       �              ASHP    �              heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �                                                         wood_supply                  PV                   DHDC_medium_cooling                  SCFP                 DHDC_large_cooling                   grid                 DHDC_small_heat 	             DHDC_large_heat 
             DHDC_small_cooling                   DHDC_medium_heat             MY                  MY                  e0                  e0                  e0                  h                   h                   MY                  '/                                MY                                                                                                      energy               energy_per_area              energy                energy  !             energy  "             energy_per_area #              $             X     %              &             electricity     '             '/     (             '/     )             h      *             h      +             '/     ,             h      -             h      .             �!     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             i+     8             7�     9             7�     :             i+     ;             7�     <             7�     =             �,     >             7�     ?             7�     @             �,     A             7�     B             7�     C             i+     D             7�     E             7�     F             i+     G             s                %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �   	   %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
     �      %+
          %+
     
     %+
     	     %+
          %+
          %+
          %+
          %+
          %+
          %+
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7���Ǉ@�F~�`__ooD�0�� Fp�x^c``Hc c05��x��$4��x&U�~����Ï?^x��Ç��_�������B	�� i�%�x^c`dd�  ! x^�g``P��b %F6$�"_�/��#�����| �Lx^�f``P��b 5F T �x^c`@~���� ��x^{�b��  G�x^c` �vŰJA7�vG�C��R(]�J��"Pځ��L�1�@0�Ǐ�`��G!����z{0� � tstx^c`�7� ?@D@H{ �!!G�vx^c��faX���ݝ��C���S���� ]��x^c`@�9��.���]���
]��A�j�1��� ���H���Q���ȏz p���@�`�P 0��x^c`�7�������==�zv&v�&v���@"!  7(�x^cbg   I 
x^M�1@1Cш�OG<�Хz�	?�!wH^&-{�f�y��w�!���Q��g��<C���k���^��3���6x^c`�`� Ï �t0��� $
  ='ox^c`@�$��})��+�V�A��Ǐ��`1�ܥK���U��W��008 !8$%�L��?�~$��P�I�pT_�P� D� �`� �,Mzx^��;s��r��qqsg2��������`8��9��*װ�j��j�ջ@LT�8�_�63l6�1Q�7=n������ &��ʮ�]�54�V���r;�lزaӏM[v� 2� {0��a  19M�x^cXRͰ��zGT�4CTC�����\J�>CJ
��:��u�Z���2X[3p�3�vw}��
����2>|������ϰ��aGUՎ��F�����8�eK���K,_^ooD0  ��,�x^c``�ŀfR������pP__�� ]x^c`�bhb���0�3Ø��� ���c�#���;�)0f'�8�1\k`h 3�Qe@r/V2�� �:�Qe~������/�����(��ޡ���!  �w1�x^c`x�� �0X0�Ø��� �ʰ��Gw��0��8!��L���ɰǁ��!��P�~��H��cjf֏��?P�C=��   �*}x^c��2�Ht  	-x^]�9�  ��ѐpE�@p_���Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p��N�x^]�I
�0@�Z(��������ltD" ^��Gߚ��$_䍼��	�G��'���~o%'��)�9'�~�������OK������x^]��
� F�A�"���ŲM�6}�ޯ�E�;惹��̾���h&�����移9�h%�i.nh��n���;*���[Z�w�����K��Ѧ�V��O��ϴ_(_��#�x^c`��Yp�L��`����=88� �z�x^�e``��� �@܇�g�H|F ����r ނ�_� �=	�x^b``��� �@,��W be$>HN�/ĲH|��$_���UC�@�`|Q �B��_M=HY=�n$>H �.x^c```��� �`�wA�;����vh|{4�����f@,��7b9$�ߒU�K!�X�o�bH|[  n��x^�b``��� �@ ��x^f``��� �@ l�x^c```��� �`�� b)$~k!�Á ��x^�```��� �@ ��x^�d``��� �@ �  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %+
          %+
       [�7OCHK    I�     s       7    
    is_result                               H���                        *
             W9+OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               �h
     �           #lIU  *
            �R#�TREE  ������������������                              �i
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S   ) �`T �    � V �  ' 6�gV \   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if g   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              %+
       ��?�OCHK    D1     �       7    
    is_result                                ^N�                        T|            ˣ            ��            ��g�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u �   �d\=
            �r             �WuOHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
       (w�*OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �^            ta            )d            ��            z            _            �p             *
            �r             �e
             ��q�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
       ���                                                x^�T���/<M)�4�4""��"6FĀ�H1b���R�iDĘF�1JS������Q�)i�4��1�XJSDD�(FDD@����﷾��w���wu�z���{Ϟ�=��ov���U���A��Go<�=y&���ٯ/�ؚ�/E��
��x,HP����(��?��qo&���>����x�e6�Q��g�+nX1`�
��j�{� �<���k:0��8����<��� �S�����<� �i ����g � ��(�� @]@F}�W�؎0��JF��R��ϝ�6(��\���=�r/��� 3� ��\� `�=�[GGی�\ D�j �m ^W ��n����$K����C;��uQ��(ڀ:�X^�r�
@� �� ����fl�M��G}J ���' ƭD�w j� �L�������'�%�Swl�Y�����d�'��+�m#�D\B�}�6���-����l�n��9�o�%���������]��;y}g�2����_:����n��2� ��z���5�2�n�>2�%��̜�q�+����(�)���Y�7���~����}��>�{>`]���� ��C�<e��g�H=8ڟ��{L�q�y�I�C8��`�a���<AY��>�u� �����2��D{,��M����`��!����.��O�a��#_2����k�>Z�;�@���'O�)��_���h�:�����G��$G����^3�FϤ����o�|<V��Bu^�Q���=R�.��G��{�@�/��J�����$��>^K�8�[���TM�X9��Ύ���/_��Ģ���a��^R�]1���}���8r�R�紤���F
�}��Ҋ��K�RO�В�ب���w�B_,�.9^h�����/o=��ru;q����	W)����tGE7~:�n��νG��\�K�����KH�c#m�z����g����h�áq�n,��k��n]��Ti}��c�����$ݩo%����p<l���?�~�ς2�)9aGtb�rէ��I����Q�V��6.;s�$am�ץ#w��߽Ip�b3c_��k�2t���D����ig��~����Mi�K޻H�1n+��""%������xf���ç�+R=[��تdN������p��+1k�a�4����L#D�g���.#��̎��n���Gl�R��x3)���+��	l�;n�N��j�~��z�}���V����z�������̒'&�x���������}�@��$�|ΰ�a��_ؿM�pj�!���y
ߏI�ZN�Wm{9Mq����I}Ჺ�NAwy­��/��ϛ�K$DS��m�w	���euǞ��O�n����Y�o����*����ܵ����"Y�l��x�B�s�mA��E�(N-
���d���^�:sm�}hqK9�xx�Bb�&c��,��Fʟ�հ�a���}��O�p?P}Fx��f��������E����}1!��o��W��<���z!��m?�zLi9�ы�u�y1��;�m�����	�>���Wōx���/��$v���b�N5�VU7�rтn�P�ޔ}�^,~e�v��[�lr�fpo�к-���4=Z5���բms��ўm��~M��:����O����u�6�՝�����7w�5Dz3��f�Ǯ]t�م+3>#�Q|��Kr�̣�/kZ�h:��j!��Z����]�a�.ر|����3?�������i�isve�/�5��v�|�/�>�~a���֏��G�i#��u��Ysb?#F�X[���S�w�M�1�.u��	%�����U���;fl�xk�KCbOg�>4��?�^�٤��R����G�������Y?`����|��Nm�LW��\�?�۫���Rr����Q���x7qOz��fq烄XWƔ�w�U��=���b�~u�r甚�W����H6��.�S**�9����5�;Ԯ�g�{(��T�j�lQR�|ٮg̗�-~h����K���巉��
���aK��Oi���7!�~�{�TiKJO�ީ�8=U���ϖlڶ��]�>��l�[�`ɖ���g����1��ii�ÊgD��'wL�xE�Pu���G%���XlÖO� ʏ��(Q&�2<pg{܏�?y���a���vK������Q�_Y5E$]�z��F�<�i�s�� ݔ�1l��/}rw����Pnf��I�&g�����^~g�,��<�۩S-���=߼�^>�k���B1]i�n�jy���^����3��,j������L�Y|� ?�92�_SAl��m���L�p��v�W7���\��e��9Ϫ}p�yfw��L��O��խ����L�x�Թ��ȯ���zS�>�G0!��Gh
��]�MqW�8^}�D���?m������I�\�V��Q��G�r�>����iw�|�&�>%��W���l��~�lƹ�|G��&�37Կ(:WDD(;x�黄3o,��_�Z{�ɮӤ��|b���g{��ޘ�HO�$b��G]R��O�fP��u~�,�_���0�إ��Ҡ]�.y#�å����S�E����JO��{ۋ�WO*h
꟎��7Tz�}�3Պ�ew��|���oO���,fg�>��yw��oU�=�:`'�/hU�M���ܽ���S�NU��َ�}R�|x7'ԍ��!o\%\��SPg���c˹��Z��a����X�/'����ϦQnzuQ�g8����g�^vX4�ÿ�L�}~�i��xp��[���q��Qzp��^X�P�)��[
�'G`S�g��7�@��$�lv�җ|���,s(�� ~��� ���a���7S��H��(��g\]Ky��o���)�����`����x��'�??���|�e=ְ�\�QzX���G��͡S�������`/aû�-p����0�}���Rк ��+��M�H'%\�*��W�9�$�[L^���n�2�n�h�p��H����s�"�T��v��y{���8ug���G?�2��U����o.Yp�[��v�Dx�9�6O�xߝU�~"���q:b����p����x(�����k��e�W������xpwG��ݵ��J��QߜiO�L�<��;X�O��U�"����O����������XxG)��;���~����/c����k�����Wٍ��o��.=�������;'v4l[)�afr7fʉ=v��~������I��~�����Ŷ��4���Mӿ���@�/@��\��M��k4��)��w�ϡf��Y/�3�gJtLʇ���!�睿�h>& 8����$�E�\ � �H���	�� Ǫj �,�j�����]?���U�a��9 ��MN�S�c	0���3�LX? -������@�w���nT��4�j+�:�n.�X�4�A`c�?����� {�������G�lw\���;]�)�w�v��g�	�|�
�!.���g̥�o X�`�u&a�K �# ]� ~�x���1��a�$��ې�� ���5�;�
�e]r ���f�2ĳ�b���7 �1(2֝>�!``�~�=��	m��m�� �y]&�o�'��ַ W�Q�_��#8|�e�о��[��F�ãpj�
��ǝ���K 8ݤ�dޯ�/� ,����a��C��vB¼��l/�8y�ނ��ނ���`���P>.�I�_ ���v���m:��rԹ7C-�~Ί30�D�x|��d�`�ؼ�҄F`G��)! ���t`�����;Wm:�N�-�U�'��l�b�:�6dA�P���s��o�תC9��Fi�(���p�K6T��qI�`��a���*H��1k�V�բCT�E�ԇi�����tP~���6xr(���d��y!ON׀��#ύ6�&-e��s;���3..0�	��\:n���0��Z��iGYw��h�,�\����3��_�	P乗�i\�����ŧh���?	�-���?Ʒ��E��C��4�gG���o�(��KP�ďi�s|D|q	����[p�{3L��RgP>Ȁ�Zm杇�~�����p��D�V]��q8�#]�J��� е݁�
G8r�(�g���@NPñ=^�p�0�t��gs/�`��R�B��b5,����Ժ� ��"Z V�<�O�M��[�X �/��b,��غ����0	cK�~���?���P�>9�Wb����T QJ�j�k��ԩ�O��#�q��"�e=��N _c|�c����Q���Y��J>�t<0����By�k �Џ[aؗ#��*��8��G�^��� ���~�g���7 ql����0�qn
���:��c�kl��zy��by�;���)�5�x�������{3�;�u�=o�ӎ���k�k9�=}2ꀲ�9�!�,���7�?q.�A��.fzb�ǐēF����	p���7CP֗h��h�{Z������=��%.��Q���Jq����] y�ȫ��Q��,Q@�[c����$@���ep?"y�G����LhY�W�^|[�rc��s�/�9qq��M��Ԫ5~��4G�w�^�Uv���/%���-n��,u����a�i隔s�w�e�|49��h�|��}��/�w=H��W���t�#����{;=���s8�;���'<�������g���Լ;����?-�;�Ռ5W]�t�x�ѳJ���[mm��^]�X���ȝ�xj����߷����ǘ�K�oL���y^[�A�|e��H�G湗G��N������|��ր�2_ɶ�}�T�U���e?��֚I�1�2�G�Ê�ݩ�o�����'8My�\��%w��O]u���cX�dKD��G��x���x,X⢘�tߵ#%﮽G����>�3�Dp�Wz�~�f�O�������<�9e��<�����pJ�5wN�8���{`���C�����5��]�%��Jp���GW��F�~6q*������|#��z�n*Iu�B�ݵ�����l.��wl��ʝ��%%v��wq�+[��-����]�rE>���r����^�~�>s�/ݣ�ٰ:q�>�H�A�O%���K��J�.}<|fx-�v�<��ĭ
C�����K�UWxt݊s�(���q�V��6Jvɪa�Ԓ�u7���K���Q9;�ԍ?V̾2�8~.�rTY���,�ũi%�^�Po�(^�=��)b�M=�]9�1�A�iɪ���k�/"�lwN]O˦_��4�8%e�5�����Ӊ��w��#J�*��)t��L����ԃ�ji�Õ'�;\���w�;�nV�/[0u��e>���ԉ
�a��}�/�����bw΅+��϶�m���|J��(\-?2�ϿE��()�C�o�dj�9%���v��fYBQ�<��2�����+���0Lo.*Y��RB7��W�+6��У�w�o�3u�ͤa��I�w)>�W���L�j�\n�N澷��$02�`Y����l;f��_7��^Z�|9w�GEz�ʶ�B���
?Ʈc?�0|ᇵ���K+�%�{��_����.)Q5M�rīdr�:.��yp������+K��N(�o�q�v��@=G��b��d�RA�0$�o��
��TcJ.|��V�[�KV:�l��=�y�d[x�p7ݣDwe
�b��aƳ5�%��}��k��>�d���H9SS�L�;k��oi��-�����~����(1�Z�������o�h;9g8�ǫ����_��{B���m��J?��������c�O/���v��L�����ۇy7>T�N�R"e�Z�Q��Q�����?���`�v��s/�H/�j�c���OW�y���Ҭ�-�t�����5�����*>;�6���V�&��nz����n�=O<����秽Uv��3u��G��MeV���s��z�r���O!�?���Ú?{8��e�~�YF��ݼ�t������)m����͵��6D/�xw�����f�p�9N��S��m����حޱjwے-/�&5��=���%��Җ�G'�75���A�=�l��������@����ɴ\�'�Z�! ��{�Uf��Oi剳�~�g�1�����s��Kq�G�s�e�m��ѯ+�|��.\g�/⺋��{���ׄ8>���� �-�i����d�.f�̄������c=��"ٸN�r������-��wa�������Al�3lD|���l�4�g�L��A�%��7b�(�j�K��}�m*�Y�~���6�2��G�0-s��ȳm�
u���x�Wb�11�����V$"n؍���FL�Kx��!nCܴۻ\@<�M�h��41,�l;�q�u�إ~3*�Fԫ푻
��9�C:�8�ē3:G�s��68�c��6�.�1��C�F�G1o9���D]C>Ɯm���A8V{���b�d�w� Z��aħo��#��A�f��#f�C\9�x.k�X�᪩�2y��1������cn5����8�1�$!��ļ�}�1��]�=��h�-{a�<��o�K��Vs���-��d�O]��Ll�BY����?��s��f}P��9l�̕�p�p��~]f~]���#��`{�Q��]OQg;"b�����'�1�=fƍ��0Zw1�('���ߣ���:����I���Sa4���.@:u�F�/�15R��������DЀc�c���F�Y�7H�yI
b���Ȗ)�W����7���4��:JD�E\e25؆eMx%�����&�R���U���V�����a0�`����<����_ZZ�Ë~;4��/n��w���a����H�jauS���tׯ��c��<%ǻ:�q�B���g
�p�bw��
�lc]�I�����\[�jBG�M�1��NY�먱�=bN!ɓ�P��O��^b�l����;�T[�1ɮ����{$�m�`�{�ƕJ�q��(�E�8�U��(���vOrO�XX����XAH�Q�+�����J����IN�~=���6��w>���ss!Z<�j���� 	�M���u�k�l,���g������v�s2\�m2�m�����uIU���&ikyn��C� �����At��ZY(cc�R�}.Fl�o�]S�[hHl)��o�K	��T�yd��V��ثM�3�Dz�կ<�A�(b���2;�-)��!M�;5�tu���Ō�Q���
�,	Lg{�ڊF�0����>�W�hfB�C�@Z��Mkp0���13�)��١�����P�Lcs�=��f��ƿ�t�&��*�Ζ��w6I�rp�lDF)�Z�ͮj��\�� 2L��b�)�q����p[�>9��3_�ƚ�Au-���%P�S���i���8/���ҊJW���ޞ�vйle�7��د�_��^qf_,teiS{���k�F^�������7Ļ�gzi�D�_��J��I�$�� J����k����p�55�բ�WMdO� �©�(5���u�[�ҧV�fS���V�y%��4��9�ҫ������s��5M��j/�j�!�`�����#�P:�q����ږT�����Rlb��:��ܨg��Oׄ�YC�`A}yev3Ҧ<�*��w"�m���9BN���X-)��(t�Lx�3�G�h,f.M88���\xꞐ&׆�ެ�N���d�T$f�wwD�����ּW	�U6J߾��JXO�n���a�J�������+b�m⓼Jt]tW�����L�p��i.Rc���T�B�#�S��-���1	~�C�N$��,;/h���z����U�;fW�e�D�?QW�w��ՁA���١2���V�Y'�u���mM-�Wu���6]xgOE�����ֻ@��!K�YI2��!M�QI���ZgR`��_|x����ۋD)��
(V�C��Ž� �l�����"Fn]Q�^]����S�ܽ_E����0db淴�R�rj@`�I�Z�XOa�	\�~���$���qM"rug�ocЯ���VV��i!!��z��A_AU�l������V����B��4Y4T�=e�Q���ṅ��@w�p��9�׶���y�)�J(TJ)�I����@uE��km���f���4��[S�2]d�A_Ӵ�V�~�(���P�}Z"���e-�۵�q�4�_�"��Z�JX�&�j�0�nݙ�Z��g��k;:�F���Dv��9��I+j���;�R�jG��}\�}�1A���p��[lL���T^p��}(��?1���98T7Q+�h�)��уL-5A�
nd���_ؗ(j����mx��O,�hΊ
IH��q5��|&#�9������e�厖u�X�.��
C,d�Ȟ�6j��HZ&%�'+�K0�'s�FeH�ru��kV,�fj�c&�s�!;YU ��@:͵�=]����7�U�U�K3ۢ�uUN9	͌bUm���?ݏ����q�M��up�!���آY�g6��d��H2R��Hs�}�!#�,ST05!Q�`��JV$4*�i�Yv� )��Oؔ)�I����U^jQ�M� �:�KZE�x�����E���/�=ŉ`�sP
>�@5���3
� �8x�SWh��PjQ�Y�Z�
��^3|��q��-� �_����&Vc,u�����wq�9��2 ��̱"��!��),ԕƖ�A�L������(�a�@�.�ګ��l�!%�1�*yq+�f��KB!��|-,�� ��4HrL�����ǴE�W9d@h�$}�`Q�Z}:�q�#����ٖ��z���T�ڳ>a|ӥ�6�=��٣�$P,�1�	���2w�ʙ����l�QmC�0�&��.d�\�8�-)�N&��WP�l�s�詫5��ZpF��JS���F��ɻ%1�'�7+"ұO�F��tW����v�U��Hcarc'��҂�#bܽ���I��a��07IE3!��f��Z���h���d�����\C[��X@P�d�'��Zښ�����o����%9S�.}o��NL&�u��4@P&D�*�7��]�b4i;��o��8'�ij���|�ѿ�4 n� ��(2@�E4@�#@�phb7��Y��ʃ�Z���A�e@���F���N�`�4�{�\8[Н���y_7��D��O �;�;�x`k�2���f�c� `\��N� � �$��������@�]�r�C�z��	�m¾���2�z���%�x�#��� ��х�ȼ���\��pz#�)�2��ȿ	���S�y��?P��������O�������(�կ J��<�p:	E��0d�?؂�;�� Oo�K��@�����wt�� y/���]�ۮ 
���c�\6�xV0݄m�������P��p��y-�2�5��6�p`�F�F{Of���(����������̾|��ކ�`�#�gy@ ೷Ѿ�B� �~�7�+�_��LK���`|��F0ahB�I� ���+��q {����~��/E�;� z��ʞD[��x������/��p��q�ft\xyw����ߠ���o�z��$t�BٴO!��ݙ��2���%,�G9�����t�֭�&v��~��ak����u.y�Ʃ���̝*.9	ye����~�����e��l����W������s���/<�~K�>�xyr�����Wä) � ��w�_v�9m�}�j�.�G��@�����.����Q��UV���ښ�����Οp���o�y�5�a���X������`�w:xb��~��j���4;�~L��w+a�4-���
�V�����
&����`,m+�쁗�}5�~�b�C�{oCL�L�`쇦W��"�#m\~:l	��ԻdX��?Ԏ1<�S{� ~��'ݠ��8�q��y�~�[���"c.|��|V L��}���2�4�$�T' g;�F}0cx� �ߧ�y �ѿ�_o�X�����g���fc���o���D>nx��!�f4�#�0>�1��z�R�1�����\��e ��Q��d�؎r�j �0��b���{"�6�Ooݺ�����n�����w��������W�G���_�y������2�S���k�|��o�ďC��c�MD�=aa��e8?�������[����0�����:�`.����33� w�ݨ���~�j�es�?ԙ�?���Q����܁��s��60�í��{;�ujQ�G�EoA�����$�v�S�s[���-�ɽP�l��M�����r��O"EȊ�X�S�h[�$�Du��.��f�@MN�@���7����Q#^�*Y�ܙA(�s
RG
s�`H�b*h�c�t��Rk����4d3�}���I��Ady�VBϚN���]�c��ֹ�Л�<5��LHi�L%j�f:Չ���b��H4j�ÊEoM
�zꔖ�$FUMc�*�����qJ�gf�w	�l+�}��a��I��0ARH[#�9��B��KR)��`$�i��&9�hrf0\�N����{;�,RT4�㬖d)���U��$�[���3KMZf�2*F�	R�z[(Z���F����\#ĥXuYΐ#� �^V��a�y�I4�h����&9Sk*.�������v�P��n�� ���Zyj��SW*_����(��.�&+�<�{]bU)ܔk�3�(�Tׅh��K��M2G~U�Uv�*���ʸ�$%Qn��6������e�w�)%�Ҕ��gr�:+˗�5��VM�1[8Tj2��5�u<�S{� �E$�T�k�#�F�4�-���t��-��(���W�P�g����)JUq���[@Ԅ39&uc�XQ�,��*��w��Z|V9��2E;*4��;����Gb���ˌ��S����`eᔞ���mj�c��)���fP��$����jL�(���e:�H��kll}�1�Hw�m�ؓ�������"��EV����uH����)��V�2G�II��P:H�4��L��v�)E����󓉂RLbi}����D/һו�
��q���:[̮�j'T*�ւAc��O����7��[5�L����qPQ`=��Wh�"�Lmv�)�>1��oꔗG5PIqQ&ry�F�bc��A~K����!�sr���:�ma����A)�K���h�V�L�E�ui&E��FL��bk���D��K�I-�6�{j`��k��A}S���Z0ht͖�I���Z��ϪVSb��f���F4ԡ:S�u�,Y�09����A/�U�K
�R�ʂ�M2+]� �F+����:�Ғ��+���5��,%���_ܙn��9k
4�vAuA�}�̏���W�QC�J���qN�RR��Q�q1�j_�C\��O�S���ʀ,��`4b\�	��u�^53#7�qH�*����#�F�h��F��=ۖ��f���_'�E��x��g�2���(p�w�Kp(����)-M
'Z���Q�/��Ì�C�0o�B�S>�����(���2�k6�+S�����r�}��A�2V�CQ�)����e�侾��vJ��LC��M=9a���Ɛ�l���L�-��0s�8���BA��� ��o�d7x=�\R�П�5:���Ɍ��w(����x����wÿ>>r��E+b
տ��!@L��[���dx��KV���ܛi�I��8z���r��/"Q�+��q=}'�uEl7��1�7������M]�,�uv�`Vb�Ԛ.�<&-}]�\��G_S�2�|�1>�a=w�	�G? ��~#�	�u��t�Af��c���l�~5z�
���Ȍ�9�}<@x�v�#b�?�`'�B�C����*�c���j;��iF|ru߀�q�b��c����Ahx�8>��f�)���͘#�aE����g`��3�RR1�c��kD��!^yf�3��n*����f��Q�mi*�?�>F�1�W�E(��뭣 �&���q���x�|�2ᘮD9ql&aޓ�6����+�`�d��⋝ ?c�逹�J�Wr���⛍��<�ѷ0����=�Gb� ĸ>��7�ʴ ���$�w^����%���xH�E��<C���E[��<�#����1�#�J��c�x��(���n�� Ӯ代��)�:a^dD�hw x�\gQ�x��я桊�3����n�� _G��`�8�sO��D[�A�x��m�x��z.�Ag4�p7֛�>֊��C�u_�����|K����߹BY*z�wF�@��ѳ��]�����HC�0���uq���w!~�����#�ގ�b���߸G�� ��j������������(�[8��G�}?�cG9��-TG�yC�}�g�b�[�����/3�3�[�H��s	���� �O]yv���ʍ���Ձ#6Fg$;�G��"����[�
�Xi���N!
�L.���u�QMћb�!���	��NCc9��p����Q��y�����2ؕ\��$py��g����̌c��޹CJ��ajv3��Ƣ?��1��$�_��g�ؒ���IG��ױ�4`[a�\̍x\T�?�[m�]��!��Z>�֗J#�&zi�<S������jB��P�e�B�O�Yvs�	�j�myl��ZI/��}#+��R��v
�.������r�T�U����|�#6�����E��Bbs���<��F�B����)\�LaR.�#F�]��+��r�U��A����E���z%���A����K;���yǪ	�+��xDQ$Y�T�bw��&=)��4�����H�[MN����RhjK7nBAb&?#��}�(uSؠ��Ԃ0�A��} U�L�O��H<��ss��ž����.����kԡ-�"�?y5U6rɞsm��AÐ���plHe����l��h�Z%f���Z��zM'�us��(���Ģ�ulN�PݩB�����N�M�pj�8..��n���R�.M�X��{:�jC�F�@hϣ���q�n]ߴE���Z�tS�U�`vKvU+XN๲TBU��H{�i��^�ky���֐�/��$�*��
�2řu�RS����l�&��K�
T�yi�적�N/G��6b������mTd$����d�"]-#�#O�)���r���]i���a���1DJύsp	V׸ưʕ$Yp��ޡ��[�Q�@f��ZD��H}}&?�_۟�g�\�L��i�U֍��:V��x�w^_rFg��lO�����;:�BcO��P�����@�Ʀ�y�
*:�K�V#a�M�\���^NA��ԑZV���6�T\@�k˶I��t�	�� u�xf[�35j��{�������>GiAS���:+<�d����`���6i�1=C{\֖�9��s����α���۝?�W1�o?�;'�q�Wl����&�_�S��P��B�.�Q����ZN_�}IN�C�#V��}�j�ʞuUgʹ�d;�8"���l#.�HH"��6zf[N�Ǥ�?�j�M!�+����*G��A�������9Teg��Љ��ʻ�`�ld�L�����mOe�����z�mj7��|gr쏖��o"TJ�|��CE�T.^��Ц���{h���"+m;��)ޢ�Q2���jw�	└E��Y\���<X|�:��Lm#:Y�I�V�u�ꚢ�~>_�;�cc�]X�de_A���u$�I�Jr+d�V��<$�_�96�1�V��ő��#ԛ���[�i�9dގ8G�������FZX1}('�� �V���,���zytH|C �+�Kr�e�n�
������ե���!,g�;��S��ټ(GK�rej��&$�!�ܩ�;�^�.�Wz靃�������j我/+V�J*Ky,[m�����CΨ����|�B��Ԍ��
��P�NC��*R
�))��؂ZF%�D��ư��	��@`H���֞�4���gJ5����{}�Ծ"��"��|I"Ab�oˏ����+hKUJ8	�1|��0[�Y��@�J�hs�7T40�k�Zl]c<%=���i�9�/�g0 t$?������rp����c�B� e��r+<!%�d�F� �Ai�
�${�H���{,����~Q�)�/޳ұ6�O�SjƦ��ŗA/��@�Y)q�� &�� 9�h�Y�C ��$ {P
.�� NMCh��-�ȉ=�ȁ�Y�dXA]b#4a[�R�	V`%b��&R"�B�@��|��o��̰�r7��P��X�����rNt{�-�~JpI%�gD�Ӳ�!=�ՠL!-�Z�} ��L 9��!�`6c[1L"X���n�*�S�Fa���0�v&yxY��By�-؎�!�> �c �B:�#���5;dΪ��]�	5��Y4��ks1��Б\�/��Cb��LDR�%��'�N�T���dt�o�&�1��L�s�xH����Ϸ,u"�{�%&&P��3��k� �KIopa�T�ƞ�γ=���Z��Ja]�[b��eu�0����/�����$�Z>Q���vZv{�m�����VV@�O��g����~�A����I..����*�'礆PY��_�o���MD�VBD� zs1�'��Y�H�:�� � I ��(����X�G;º||��O�hpNȋ�û�MF�~�`�t �t�7Q�> y
 /	�P�%���	T Al~)� �Nor����ҟ_ �hr3��9����O�_����� X�dt�м�>Ð�����{L;����|!��8����%�0��.l����k��t����	�e��D� ��+ ���};��� :\�뇱���^7�ġuG$rm � �� ���0|�A�D ���V���I Z7� ~�A�Q�{!���6��W�V��+l[�S ������������`� b�L���\D~�Pl�:��r�b�ԧ K�\�`�Byg��@����uζF�_ H��"[��7H��C��z�>�:8�d�͞[�����A��x��������|���y�,�D���P�p��4�C��ܕ���h.��g������f�����a��T�Ѻ�Y�ρ�{6O�"��q׷�.]�v��H�W�i*Pd���������޾u�5`]�-^�r��2��T|\������d��q=�ݳu����e��c�ٹ5��c�:Wv]6T�G4���zt�������Y�VP|��{?�W�[�l`������� �mֶ�e[�B��n��/�0�t�>8�
��\���_�3�;������,���O�a
����I�	����N�px�����Vp�k~a��<g]�x*�K�)����#��v,}`��۰2Wy{ �t�	�~X3�����V��c�hU����?��ȇp�=o $v������\7�&��P��O���`9:����A�=P;�:��ĢO�Vym ���©8�?�1.^~>��} ���_�/Rj��1N��@�M*��$�o.{�v�}�L��X|g=�\".�`��1������|qY ��F�n}��㠯�:`l"/<����3� �� �����P��?�<��ǔz�5�~�}K����% �1 c� VG���y/��Ӽ?�`|+��>���������*W�]�#��pۅ|��#��p��X]d��<���홛�k�r��i8G��
���"(�?�8q�y�A��y�OFϝ���� ��;�U�}�pY1������1�0󼉔[�����p�=�cy��`�����˫��`�]�'9&�9����sG��I`��lez-}��2��I�2�,iCP�M���U�X�����|�S�d���Cgb���ɺ^K���ݍ���6V@�Vk��)���x�mZd�)�jɠ����:�2�����E������.vP���嬄v��t�V>��F)ІB.�Go�s���,��D��8�-��"�0.KA���n��%T7(��umJ��K����&�2�&C 9;P(MI$0���k�BU���U%��	�75HG"��|lj}ڵ6�����?���7iCm�����dp��%�[F��BM��)޵9K墓���JLxB
�	�M:���˨l�4T���qRr�-�K�
��B#�=�=	�zF���
M2w������T���J^v��F�x_/�|�\OU�����++ɡ.��b�i"��}��MԌQ����i�C����H��Y"&�[�"�L�Bc��Z[ ��3X������ޤ�*d�⥺ ��%&R��i#�S����i�%<�Cg+�W��s:S��1�z��Tm�`E�CX1.v|�W�^o�f��� Q�����hͲ�V�T���}L�D�S�,M&��Ŭ�t��<=٧�$�eURz�V�r��:SߗX)dZ���g��IԳ�5�0R��G!d��*�Ob���t�.��2`���<9�M����J�\H29�m�S����`�L�O���Z����zp�f�6[�;����J.�[���ERS�H�)z�Y�^/��'�l�\��9,CL�>:%����%ju��{+%�i���Z}�mk���$���W����{C�ʸ`ba`9���)���}�
�ѕхC�bQeE�4����������,QNe+Q-1�(DB{�('K�*���'�,D9��J�U��l��@��d}���Db�;��+�3EYξz{.C�gH5��tҤ�>�PD#��JcR�ti�^�G,L��}[Y����hV�KV�Qop/��i���,k9�%�A���xQpQ1_±�p�L�7VPU?Ҕ�*��pi�G��ZYlY���^n�2���J�Q���a�%�ʛ�!&����)[����%1�0Z�B�Hӳ�611,zI�j���X���7~Z�'.Zs!!" 6i!�E4�h!b4��B\���抐�qND�5�p��i�EH'�ZK�HDH8��ϙ���~�����]��w}~��\���q�9���}�}�����~�Me������~q�xR���PR����S�\Ƒ��pc]�	��`5Y>"�q+,
����y�d�f���~ї�ï1(l�ʬ��z�5c ����Ŕ(��q�B�Ϧ����5��awCzZӵU6F�*U�Cj4E�%�ŲumNoq$��Q]�a5�2�:�IC͌�r�H��(v$�1���^���#��S&�,����EYIý�]jF���[\�����m )�EVR�>Iዀ;���ԧ��3�&Y���*�`Y���3JUY��rElhY���Ь�$y��	u�^$n%xf��7�����dǵ������E����E���lB��/Y����+��/o���y&�I'p]��yܧn0}�������=��"�y�����5�I���X���#�1�m��~�߄��NoC\��m�Fo؂�C��'�Y�X?A�c<��(0��F�<}Ñ��c����q��<\���r!Ʋ87���{L_��`�Jp�~��l�ˆO9c�(k��;jV .r�$�����P�~�r30V����}/�������P�qg�S�E�� i��V!ޚ��'y3P������z�/��(HE]f��r�.ڍ��>�|b�u����iYF�(�`\����<��t{�"��1v��JC-�~w"�9>1��Ǹ�C�b<�_��EZ��|�b��*�~NF~ca;~��8��"p2��:��?�+�qW�K�)����F�u��[�7?@��n���]l������C���������x@[9�8��H��X㪫X&u���k�# [1�]��rц~/�qǾ��}���;y!ֽ�c���t{N���w�s�c��+�U8SN{�xc|��<#��u)b���_�m�������`�#A���y���N�`l�"��
��#C~A<�	���E������ӏ���Xv�p�.���1�ǘ7Q��X��ۋ���x�����5����tn�;��:��v���>�9���H���;g���~s�������@iI�Qm�Fw��B��_	M��Sg���E�)��#دZ幉���`�Y~E�,��qZ����Uiz�QoZ��4��v�g���cUF��4z���f?S�H����orB����w6���u�79޾��Z֊"ɾ�B�zz�nj2����|��7|0{t꥔I�+���]��ޚ��{�Kk{W��<�:���^rz���NiH
�4^���8Joꓐ�1���ET}L�[c��k��VV�2{�u�sY>���4Zf�e�R Tqב����a��&�'9��"����<5\0q��_w�ߝ�(�г���)L�5E�|oXc�����ZW��tS/iy+61���3����dGC㶆@�S���I��/�ydqک�^~��Uf����S�1�PUx��i$�`��&���=���\_u�ɾ%SK�w��1M����V�e* �T^uއ���^��7])�z��zV�,�k�|r,�p%�;��_�q�ƍ��$�Ŷ��V��h��2|b}�vD�1a�1ϡ4���U�8��N�M���n`yge%x���x��	��?��������(�XIX�OT7=���[��P8Y�:K��x�L7���D����u��
�@�_А���Uu��A܈��HM6_~yG�PS��-4r�F楑�5nljy܀gMyHH`W��'�Ų�
��.�#�1E�r��n�-"z��q��/�F>3$��O�d`���4?��M�y��SH��t�4�@oK��GR��C)���A��d��j��lfk�P{[{��BR�i����%^����h���U� ZX"m�d�\�gt�-�O)���e(��k��7�a�WyM��:��5�&�k���3��L/(�4e���lq)#$o��#��j\�m��"._��3Y̌I4vu�K�ӄ�Sx��j�5@�fك�Ҩ�U"���S�鎈���DO�ȣ� ��4���� QxJ}�/�u���X�Qє~�S������k�Ym/D��>�<<f�%�����՞���C���,YoK�� J�x���
ӈ����)Kb*ے]\jB�䩉5�϶v=CL.0�)�wdV
ǭ��͕Q��J�r\�\��DI���yE���|�����u,oCyhe��Te(TIO��e	���8(�A��ƞa��`j���`�*_C�gᵦ=����	nC[v��Iz�ێTZ�JI�6��UO����̚�S��Dgj�	[@	g�
���.O�M�{3z�o�m����j<`�ؾv�<�g'�3�E�:C]�[m�Y�E��Ƹխ��,	n�jfc}��ΐ���,ՙ���[i��s���}=B�W�4��Q�ԇ��h[E���VCQ W\}+�C539_�k]�d]O������l}�DbQp�\�ySwx�,,א��P���zq	��e������dU�9'���� ���6�7��2�^�����67�re���I�ڼ�����rM��-�O�[��',���b�I'J�[���tڤ�K�טc��s��K	�K2+3b��ë]c8	��trcA��ll8��,b��ݛ׬Iv�.�lK��p\�J3b��v�1@b��b�I&��K�5!�V��<�[�[XY��ƨ���C�#|c	�䜊(iaEK��g.C'!Й�#$
_#n:�jo�Ƌ��B���0f���3n�dǈ�\T�F�P����GN��$a�f�s��U�?&��k�G$�4Nj��T��S���{'K���\M��)e$�*�V*Rc-�$�RY$.m1v�O�
y�ĤR{��)+��9���� �'��P�VnTrk f�,�`��f�ҺEI�LEۨQ�m7D�JSu��l�Z4�o���a�N��*�`v��"rO�	��ܾ�`����T�i���	mcl�l�iu� wT	�Oւ��5�y�L�<��=��#�a��[̐��D��?���v����`�i9Cm^}��1Y�]Ϊc��A*��1�2��eӠ(�"l ��?A�����!2� rT;q; ��4.C��7�������b��Ơ!' G� 0y��\�YR0�ޕ&0��=����L�ߴHC`c��.�Tkm�	���:s���ҝ�$w����y�;��m0��cPr��������.��Ciu�.*Fn�[��5���f�w��*�K�"�4bMamf{����	����b��5@?�5�s��i�N{NP.S�S�T�A҇�BG�!N�N+�h�Rv������5uŴ:?���M�3��$�t�����P����:1E\�ȳ5hz])-IV��_�����]��iW�"K�������&���T
e�Pbg�Z�be5|&���T�bqN���᧹�AF�~�� �� ��.�{?@U@	?A���g0R#�k�� �Ԁ�-	B�?X�?�!����D f&�{��9�kOl%��}�_.�d�;��,@�+ � ����cX̹�t��=���z��o�C���{���G�Y�Z��&��L �
���i~#O����9_��|����c[�j:ޜ~o���o�=0Ġ^(;�{
ۏ����s,l �Z ���F�ϯ ����A?���\ �i��l���(��v���� Ϡ�a��B�b�I =��\: �c�s�į �D� ��H �� ��|���F7�C�>���~����iyw�N�^��ʷu$]Z� `l+����]p`) ����S�`/a���)���˺�C��?�v�r@��0���)X�",��s �-ݰ�����{��pz?�+���s����Ҁ�� �%���w෸1X�6짱���?�����m��[x=`��8@�����䡮��E+���Kt�>I��8�����V�X��Z�f���������Ó�`P�.��������҇�c'�k�I�~p���*�K�zed����^o1����ۿ+��v�2��&���$�u/�r{�?���6��%纬+!nulY�pER��E�O�G�7a�v>)�f��^�qb�G艬K�\���W��a���/����}�OH�?��;n{�A�n,n��3�`�9/����P��70��.��Sxu�AH�]9ѐ5��}�}?�*8���L�R9@�j)<:�y�m��yg;�,�a��
������|H����p���PX�o�?�=.V����d"xVÑEY��w�c�<��)�UP`ίk���E�[2��f�{ ?���-�p�>������b�o!��(`�ً�n�#Ͻ � ʫ0e~^��8���� �?�@����z1�&l�1��)�5%�����8�c�cNDy�7,�6W���,R�/�/B��B[b>�m�l��Џq�]���u!����4��}> �|cD��4��8���X�q_�0e��<��o��,�eN�������y�����a9�o��,��½=������.�9��;@�ml�������k�sCz�k���|�I x͹��>M�6��?��(}Ht�s�Mxe��6�b�on���1���� �~B= /_��;� � �w����ƾ��8��Qw@Cgj<#��h,ps@�Pb��'�*�e"LӐU�5v��Q=X)�V�6	�pJX,��T�hwc�!�K�mz����0��!"՚�"����B�p�a4��Q\5Y��KJ�`�9�٩�����~X��(DKMF~fP��ܻAfM�@�$��V�Vo!�(I��Bky�_�,�e���C�CdYk�)�6!�Oʂr+D�d7:��rg�de�j�61�R1Jg��f�[��a�f��e�ER��i1�4u�����:aCe K:�6�����T#vg4ȨbqrX(ًS�ʴ�d�*zҔnsg���=2�j 2��
I-$Zj}�d�J]mZaȄ}�#��[�S&RIFY�{F��e8-/U�!�xp��" D��V"�$8�Ϡ��T�t�^�@�ԭD�U��I�I9��:�%$��ڐ�2(�ݕ������2Amg>)6��Ӓ`��
��m�b�v�ʠ�
4҃81���oRcT%��`@0a��r�Q|���[����[ܦ,^ɵ���r�1�}X�k�tt�p"�*8>#��n����$�me����d��1�H�Q���0��6�7�\�m!:E?��`RrzUWK��Kl#13S��Un�!c ��+Tpz��HA�v�ct@��*����-�]Bư�Cj��Y�����ɡ�L�HUƛ�,��!D\jh��t���պO�$&vr\���6�d�&p'S���Q�ɒ�g�U�9PD���LI�JV�Fך�l�mq�pC�1��Jt��uY$���(_;�; �49R�aU�J�#�C��L����� Gi���D�D$cj�A]��)��-Y8O5�-��W	,�n�~r��cE�[�:y���$ć(�b��A���4j�=s�M�Hs)[_¡�&	"9F]q�9�Z�\�Ml�ݸfQ�@`H��2u�����'��!��3	�J�C��ӽ[,#c��&��ф+�2�8n�$]q` �b�L�9�V���J
��V�^-�%��`AH���E�#�i�9�Z)��2����q��#�Q�&oC�����나��QN�ҭ޵�2C��P�K��Iun\P�D�,�rK����02Bj",���a]�HHD|'?$^���}i�TB��7�ů�Y�3������Q��MI{�����TR�%Y��d����?I-+��uز<�G���$?dr������S��q���4�xcJ�!]�I�5�Z��<�Be1J>�.�Z*����RS�����M%K�B|���N�$�I��ŕ�cj�d'�s�]-�\�t����_�+Q�IFFM��#?�'�*�&��仏&Y�vq+�IS�.�ܚOa$ӻ-��
�:��Pf�d�<��ZRj�Jh��6�ͣ��Da�o� �,���'�7?�𿠹 ���ݻ�k��F�������ܿ�%k���{����p��u����'c������I���޹N'�F,��E�\���<����K����vk�y?!���������&����툑
 "6�
��U�0k9����A��pm�@̮،�E����5f!�)�����݊q���.<6���o�M��Z:}��y�f��_a;�c�[{a�4�!u:�ь�����J��c'mB����|5�0G��C2�w����}�~)��8��;ù����@�1���dct#n?������U���~��m�G<1�Yo�#Fy�Q�)�D��c�+�.79�얳���ԉ���6��L��.�w�W���]�Ã��c�gm�h3��� ���k�7P�>��^9�A� �Og1QE�F�Ӏ<q�6c�8e��)���1�����_w4��r��eZ}s�]�b�����cl���ގ��}�zل�?�B,V<�esNLǚ	(��Q�b̕�/7ģߠ�z��_Q�NWE,����0ݞ�N9oT ~MB]�c�&��Ոk�N{=��w��2����=Lۏ����A�a��`�7{�8mi����"GݬD��=��N��X�@���yF�I�Q��ر�0�����ǉ�2~5]z�M_'�x�yfl���B��#����9�WW�Y�_>@h�����=�e�d��L�C�����\�t�_����x�����a���3/��T�L�Q��9�׭��ǌ�q��>�[�j�D����w[�ɩ��
����m���)E.����[c~^�hV蘰إ8�|$�ӵ|t���$���"�������	��p����&ڔ���j�ţ\f���׍P�\qk��V�Zc�Ǧ�4<���Ŗ�M�Z�nu�D:1�=E�Ӓ;Z�BW���3�d�
���L�=9՜�ݞݯt�6��k�$�Ɗ���a��,Ŕ��[���5_�������V>������m,�g��W$�Q�kx����&z���E��R~�L�қa��6z�G�d��f�;�!���܁���w>19�bR�S���&�p��ʱB��ԛ\��8���,�dI���(��<%+�˒Z�j�W
B
�4�S,B��]ր,���KSԇH(4Ϫ��baDP��0�K�g&WNG&}�3�]�0�������$;�����Jsv$�Q�+����W�q�6I����}����C	�	>�>��R��E-E���X.1��I����k�^�;W�.�nTM{0[�c�����/Sr��&�O�̥�\+����dE�K\��Ƥ�i"(��l��C�9zY�>�:٤�.�T��%:�=i�����v"1���dt�ZH�JE���zȧ5�\��	̻�/��1R+�Z2(��t�����_+������������@�8�X�ʢ
�Z���ʋ�2�5��.��wÛc%uv�=�[A�	]
�6�E�\�P= 7�j��B\J�\���vK�_^R��<��R[�eL���4�^C�[�\��5����2ZAKZ���n���-�R!�p#�a�S�"�@�J�Ƣ�:�cL�P�(�6�uu���ai����m"ؖ"M�l6��&�ڐn7)Ӎ�Y��C�q�V���'��uHB"�ʭ>�̂|�UZ)K���2��ͫ�g3=tBٓ����r!���~��Ɏ�ԉ:�������x�fzKD�KE���hVj��IJ�������'�G��{�E|�uv_��[��J�`$K�1PҎe�ZS�~I9�I�N��h�jn5�=՞���]8��_�iO͚�u[U�6�&�t��`�C�n�el�l�����m���s���rJCܲ���Y��]x���bJ��4]�2�Zӊu��R]v�a�v��=��<���7F�ʍI��k�[�}'%�^G�v�J�y.����!%����������;:z�����Ɓ����5���pas�5��\"�P�a�ζS���nP�&յ���Ls�x)�-��F��f]d�$h(G�a
:(M���|�����]u��xo�#,�7�lVho��$�_WdZi���]�]ԏj�3�v������^N�-�%gb$�;��ӗ���tq
Z;h����BCgNOA3AW�B����uȬ�Y�rI��ď�ku��[���+i���X�[CN��X�����p������=�#Y��ݭ�`��R�J��T�Y�!1���ܢ��N9?�#3D7la�
J�9�o"��h�1:r�L5�n�(������$K{�=%�V������Ju�����ψT��"���5�3��9v�������a
�1�"(iR�W'�Ca�h{|�W{D���k衫c��~�ns�$���BJ���.�2��J\x�Q9�^���xw�d�8�3�ᣑW�v�O��"hY�V�"�P�i�F2��|�k�Ȏ!�����n��*d�2�R怌�&��l��R���Ō���\P���3@���pW�huy��@Nh*��&G�fF4ձdi��pKw�Ѫ$�4O�(�2�'��!�'�A�CٔXd�2�A]Bb�*�u�5 �В���8�a�BT���Y:C�V��Z5�>s�?=�ܼE��[�`�?��m*�����O�t�~��#�.j����9��:�6s���c#v�u����A��\'⡔R�	�>���yR]�fS6/�
�^�<� &#��� �_���̮�󀢬n�ΓAP_&��S0�N���F`c����9B�-�jա,�h��v��j��� t@~W-ǋ��`P��Q�Ɂ�\	�� ���j~h���i��
JuV�C������
bׅ��y[��}T�ߧ����,�HЊsB"���":}3�4�Ź�M�fmc�{{J!��hK�B�Y8�����u͈�[���.ծ��=����`mĘB�����A%��Յ�O"��j��O4$z�����?��%�������b��`��pur8 d�P:��fZR`BP�� �0�����j� �PEs��3�AF�~�$L��'�:����� `������Ҩ��=<�r���!5� e�AN�����8�g?�6����^�}h�V��V�9M �<	���
��	��g��޻X̹Ǵ ���=��ث k^Bl��x?�"�k ? F4@o�<\�?��y��-lP&�oŉ 3�=�?��; �9p�~��� ]�c-�k: \������}�`
Mym:�yK~���@�a�O��>���K���(��G��(���n� ~�A�w�JQ7[ fm�eaB=� x��� ؓ 0ч}������
�9�W���~�?�X�3ZpV�}�<p]�%�{���e@���� 7�([�ʑU����܂�_��=��ĀՇ5����ແAX�
<�W���@pkaC�� 9'�h��(���X؀��`��^ק*� ��G �x6���&Af�v'�v݄C�`.�]<+�p�Z�0�����(����e ����A��[nm���� �P�S_0�����~fĮ{�����^�����;m�~�ܯ2����t���`Σj��)�{���e�+����f����L��s�Ml�Eܾ=�1 ��{덐n�l��������@U��Ė[�~ws����3j�V��?���w����$���S3V�^?�L�(5�̈���^x�.����+\��rl���KG{�5��W �GL�1�x��-8yf\P~��ҫP�3$������폋 ��<x�$�x=���B��mH������ �jV��Z�7`��(��}+�z��Ў��
o�?����5�~���6é9��q6�f�d��3��s���F$lh�x�3\�R����(�m&�S�MF�<�� ��A?�؜��Q� �8��L{}��Jw������J�{�4�-$躦���>G�~x�13������|��>������Q�0�+�}��e��B�E����Y �]�/WЇ�܀���+��ϵ��ù�yo& �M08��s��L�t7���p������u�(�ǻ���\\��X���A��Ź�}y�O����̗���� �P�P��4��n�AL,�K�;�x��$�sCz�����@Ĺ������a���F_�C=��c�o��~j�����y��� �+����y���B�qu�{k��ۜ��(w��c��Z�Pks*z�P��f�k���lEb�<ƃ��[�3��b�ufz[�4�Oj������NS���=%MV�0�)���4&�� �0��|�iz'�_���U��F_s�f%�/����S��*��#�q�tHbPF����E1Ð�<��lsl�UA��"L���*�2KxR],!�8J+c[�	G��%�4i"#��b��Ȧ[*c����!�"2���R0��z3H�%�Q�:i�ۜ=��ӻȫ��1��jiLVJ?�^ȩ�3F��ww�YĈ��~I*7�W�?�Ȑ���Z��(��k*՘8JF�8ҜC��^�ߛU�=�FL���n
f}7�-���T���ã�I�����R�]%�d�v_���Ȥ�|,�.��h=lu����w�x>}�55Lo�����n�xQ:���SG8��Juv.�@��x�-"E��M:a�y�(ky��*��*$%���W8����rTY�|ub^��!R�84Eo�MA��+z�c��li���G���v+|r�y����ƩV^3���i&p��)b�Y����8.�xU�B�Q�nV
9��&BR��X����s��x�6u�"ԋ���GZU��U<f��#��jڴ�ھdB���3��Hlf��]��%e�xYM����͋ϐFa�pb�WY��"/��!
29v�"��=!;H<24��+P�9c�n��S�6*Ŝz�wJ�g��]�Ǚ����Xa`��\o��Ꟑ�Ħw*z���<������*PTw)̙#rUowq"�� ����Gf���-겜:�xD[c*�������J�#y��!��W��J�i�y7��*��\M��C=�x���_ӯ�:�5�Q�f�T]F�*���EDuiM%!�a�g�%}2u�HB�e�z�ե��j��h��ǘC:uq��<6F���������ZT���eH��	�<z���ڨf����"o�TB O���xr7/��0O�SF�����TD�[O����q桮XBS2�L�%Ԡ���a6�����I��b?B����˖T�Y�	Y?/�u��2�x��"N����5M��4��Wl(�VTr�S<N���:��V��/oU�"�ޮ�(b��2.]����k�S�в0�X������aN+=CA��XYdE���P1�`��H��zZN�.�Ǘ�J�T�j#�HD�p5g��xqF�G!%�@n�6S�bqv|���,��Eqa�1�Aey�*N�o/]o� )Z�=�i!R/?��3�/�-פ���KĦ��.�OV#g��5W��\�f��є�]���֙���2M{�;P���g�
�:�l��+fH�bͅJm�)�į���+�|1��@%���=�e~�ԧ���9�@��`�#�f٤y�ҘbQ@l��4�7TM*�3�#�'�7�_s�_���M������O��I�;��`z�̆�pݺ� `�+}p�v��O���#�����dGצ�ߥ`��}��c;@a9��[��pmV#k\o�c<�AL�z?�oB���<�"b��pM]��ׅ �8c'!^�X#��$l�����b�P�8�q�{-c\ۿ�z�_<�L?��Ie�Ͽ�Q����ϳX��H�y!��!>hFL4�4�i����ud���	��lbW�&ai(b�&���z�*�"9����|V�N't`Y�;����7� >��x΀mbL�#Fy�~ٚ�ׂ�A����0���1����� 8���z_v�Hn0�)������Ǿ��6�01^9���A�U�2��}���0��ǱF��?��wc��x+��O �!r/؏�[��zq�^��m �8�K~�}ݿ����8)uc�:�0�)`Z�a�]K7-��>���?~J�ݫ�N�ю�n>���a����z^��X���1�K��8�'�֠��1�c<���ɋ�)���ƑB���"�īӟ�r��^=�����J!v�0��2ٱ��b7�{
����E���>I<<͓�z�!f��X�/��WQ��Nv���}��<�~Y#ڿ��8l��8��l����n�s'�;er�HY~?��c���|p�~z��ك��.�>��)��~�_�1��m��o^�3+�O�>�_��ߐ�e��jnnj���ʿ�}�������eh�Z������v���t9��fK�?��oש2I�Za�<��}�cc�|f_����'�4���~��ӄ��W��Щr9Zow��Zg��<}K{L��]"�3�ӏ��}{rΤ#�ㇶ;����}IuR�;�����0}���uF��/��n��O���_"��uJ�g��bǾ��[��ۨ����/P�*�|4G۬���nk�tJ��	�,�a�mɂc.<�	����ݝ�ww\�6��!�5��z��u���=����Z_�48~���G�qP�g���H��dU�wʥn�v��q}��m�i��fo�4i+�o-�)�Z�e��jQ�؇o�c�_!�o�~3�7��_If��������B��I~�C�{�=<���Y�i2��x��FͮQѵ��	[���^o��D߆g���t���?��լ�7^٩!��+�����񞜍���d!�����S�{~/x���U��O����	7��_��nܔ�vĭm�t����5P�z���h暡���}q�EVM^wj�o+�n�OsC�L��������]s����7sA���?s�/*p;�m�o�������PϘ8��b�Z��VCц��~Φ��p�Oz\���[�{x���9���N`����A����5���<��{i��Ut�������w��Y�yq�G{n}KS.z�ѝ��nil'���O�)��D�����R����2z�C�_�}C~��C�ԝ��,�wމ�I��T^�L���W%�-Y������.]���<�~��o�4����ݛY��<��U�pi������.��e��ڟ������mO�~�Z�.{�z��ŗ�^�|p���{���W������߬5�-�O$_��_�e�����Go^z��WK��)����Ŝ��>H�aY�M�����8ei�ۙ_7ڵ;0%p/mKc�������ho��<�����5�*zv����O�o��{��(YX���w�{�{�����s>\���g+�N0q�J�|t�/����ڥ�����G����u�����}ز;~ɯ�>Akb����W#����]��/K�
;��~7�=���������;�v��r󹓖���Y7��s�#/scF�[M(�z��m�WҢ%{�u��{������1���;˯~��⏝�t�k��������);0�����Y~��zCj��<�%��,��������r��޴�<C���y�Z0X����!Q�X݁���q�7�dq��J�^z?-��9�ߋ_g�o{������O���Ys���ۻ�Fo��5Z+�����~��N7L�*��zd箱��ډ/%����v�y�H+�Xz5p��75�_	?�u��3�d���QSWb���	��gow|��ÿ�f?���G.̜��p�������;>�6y�z�gߥ;����~���ĭ���H{���s���W�-���/}���Vk�o��N�9W������W���]�Ͻ~5�)�Dʉ��9���t�;����?���UW���^��b�Nz�i���~9or����5U��:h�u�G����1������܃�oU3�=�U��Qה�2�>~j�ɽ=<q�����~z���GK�i�M�����i�*�c�
�F�So.-&��i�-�fj����~�y��:���W���X�>G�^�.���=\eě?&xf���sA��˫u��#�?�MW_��)�v��`���.ңc�:�#�4��"t�k�8>iX���r%���o0[K*��<8r��(�p�s�U�gq;���wk�홟{��W�Փ~�����9�m~şץvG�\(?[���xh����)�N?��1=h��̵Ͽ�֓m+���>+{b�J}��¤�ak�V���~h�A�Ga��o���M���3����o�%v��Qjz���ہ�/�R/�=4���ͷ_�Tm��b���A�%*,Zy��oW��q�;�g@�R����(0R�	�E{ v�8�d������w&�}�6�n_�$���ޞ����� 8�u'�ٰ��`>�x;��ITE�ɯ�{0���`8�}���Y����X$�4y�ĕ���j�{�ܾ����y.(�K`e�����{P�OH�����B��68k\
��K ����ɋ3��۰|�
����~�����΅y�?�\:�yډ�7�:�	�����9ƫ�`���?|�s�w�a&nmgMw��^{��J��?�OY]�K�s�|q'�����2��O|x�=�]pt-}����O77�{�"\�م�G�~��Ñ�k������k������phɯ�/���_�L�E����-۵��?~�O)�iW+�h�;[��\�|�~��ܒw�5eه�� f���0i ��Sz�G���k�%��q�
NF<u���=�v���)�m�w���G6�W>�ء�rm�gk�D	E�/|�Ϩ;�V#��a����5ӊ�Hz�H1�wn��I�:���|�F��.�Ż���A��C!����ӛ�!���&�  ��d��/�P�u �p�X�~XP%Hsh��oÌ�Px+*,���r����-~��?�)šI� �|�����%�����[r�b�}#� �=~�b�%z,����^����������{�b�ֹ������嬓��t�Wy
y��9���{N�-��e����?��} [,^���<�po�qz_��o�����A,����l`7��� ��o4.�˵��-�]��م�O�L�*Z��9�Qg��Ųz,��O�yġ�xX~�m�>��7`�u'��.t�%!��;x]��sӰn]��p���^B9}VB���?���?|��ѵ������~�[^	sa��8�^�.���K�?�q��C*�Қ���0dc{���񷖀�0db������)Ǯ�0R���/��u�V��������a�D�s�r��^y;,qY�o+��I���P'�%PIE�j�.Y���q(�rf*�E��v�ߚʆ�%aч�@�8W�� ���B�/: �O�҂��Ax��cGY�G�2u�̻s����L�6,_⪘ġ��v��a��]�%���9=�_ڷBt�����5�=�$;w�F���6#�n�bX��š'�/���5my�V�F�e`�4��m��xqy~%�%���;.e��@���S����w�#ׯ&n������3�Z׀�F�g߅�_����\��}���n���y�;���� ��a��T8����z�yj	,G?8����k��q66�k��a��JЮ�q�^#�0���V`��B�k>���(~�	�ᩐ���ŧ�F�]`�����< m�0�q��;w�����ؖa?�2����}�{��L����KF����~-�����h'p\�;m�i�ǹh#Ц��[&L[�`�\��F�� o�_�U��?�.��Ѯ�"��x5!ov��A�g��s�d�,w���?�z��z�߈i�8��ѷ�ؖid���h�猍νx��4�������3&��=h,s����a]"ʤŴJ�_��RQ�2�UgY���|Lw�/G����ߎj˦�o��mc�J����^��<��G�s�{Hv���4�;��?�m�a�s��E�U����M�= �����)��ƶ�PF��g�~�y?�rzL��y���������y�5�+v�F�y���[<��33)H�qB[˾<p֧r��=���� �߼3�哴3~�;~H�OJ���+i͏��>�"2j�4���>H����<�N���6|���S3���뽳��4��l���o��h�uo9{�����j����SO���Pp�iE/�	��Cb�h�N�}�s/s�6���{�I'$R^\|���s�����)y�V��U��g;�)���'}5�����ʸ���)���0��l�}/�E�w�<ާ�-;��2g@>˅6_y�Jk���{�1�S�m���=�m@ѭV���1?�?�Ebn�)\��ǈ��Mr���������Kq��}fҗ̚�uF����O��WRz��������5n�>^���m=ԦgR�`�)����E�_���v��qf�" ����>��������m2k���_RT�x�b��i���������ie�X����ya	��6����� ��w�9;��|��Z^���٣I}���1�9�N�8����Y�x��d^B��#�_/\��'DYk�����o=�U��eΉ����YK��ԟ'K�%�gxD������WE͇אW9@/;u4Z�V0��Kʻz���gٳ���f��x�/��M�}���M���%�`��,�����oУ^>A^�_I�Q��oY)QA;"E�#���IO��K�Rt>zn�rY����-�fՆ�{&�ыn��S�����5�C������]u��k�f�j������<k�w�O~1'�|*�'N�"�cg���7D'�.��<�^�N����gD�g?�-��:ov�O�;_9*R�.۾�_��L��~	y����Ś�c�т��Qݭ�h��˔���k��=���g1�����2��<�C���H�\�c���l�A�]�Ŷ�{���eѻ,����=�ۼ�w�g5�O���]\�0�������t��6r����k�b�LK�-.3�Kh�?~`�H����>���B�{�d�_�bٯ�vp���E窢c:��ͧ�MƊ�-!o��I^����m����ӿ���=��S�#�t�^��y?W���z�.�rw<�����?��&��+Cx�/i��sɋ�\�o[ִ�qK9yە.�~y}�ﶖA~��'QO����^;���y��v���l�Ͳ� �KԆ�/�ʣ/��~/";z��(=�Y-_]y�h_����G�ו�ǋ>�����Ş{,��;f{��st����k�lnغ2piMKm/=��/Ѭ�u��}y$z�2�p�-:S�?ڻ���k�����6�����ޖ�<fTPax�K�7�0 Y�J��I��ۦ�c����L">HS�D"��~J4/c���Z�7i�]7Yuu�o�3gr8bl�j{g������������ۧ}��MK_�#Kt��������﯎�y�~(~Z�S'Cn�
�l��UƲ�n7�x��UA%{��M����~mi����1�?�Y��R�}�΍�ٰ��c�]N������ѻ>]zyW��?��ϣ�f���O�w^���'��m�e'4��Ӝ����]�>�ȃ�����f�����k"��ųs>�>�r��KKk���e�����~���{�?go�����Y/��oc����b������)��k�_=�݀���
.6����o{��S�֋Ë����L���s�X"l#�>Ӻ����6}��s��?�!�����:���[�5��a7���w�����7��Oa	<��d��������Ƨ��^'ji#��oyd�� ����	�7�u�'���.��3��Q�3�~��1�m�a�n����fZz�qt�B�9������%�����oC�� �N�:�C�^�1\�Dԉ���ĺ��h >/��w��svI�������>��9��({�V��*��������ǿ#��s<V ����[b��7�7�E�����OE���8��y����`����i��9��Ϛ�#�S�������w��G�t	���"j��������r�=��|���� �����Ĝ|�=�pNgŘ.���8>t�d�H�-�cک���T<�wa�9��f�9�����ϰO�������M<���\�=��z���F<�6��-�b �ހ��i�^Ο��F�Lׁ��\m�"�{g�	�=u�8�<�`?�`��;�����Z[�B{<��wڍs��	�x��[��N�ׄ
P����^�ʿ�N��hG��n�[׈ccy��6[�!����a�bx�%�Qo�wz����j%�on�F��b�0XM���f
gޭ�S �"����x�O��'�x.���6��d|�zrF/O�dS����_�Jkɯ���A��̋����[��+��^�h3�my�jz��-�M��M<�lM�'�dzar}�4�,�@7zy��Ǹs��c��
S���S,f��f#��T�͖p/OB��!qR,�=q��d���T��x���I~9'@�,g�X�<N�g��'�Aʧȓ�ys�W�wy,���b��>�'�M����'�<g��>X��!Ѥ8}��	5Ϩ�%!/�xr]���sW��k��{��O_wڧMO�K�`\���<y���y־��ږ�?���냲x��7��,��,I�8KR�r��F�JS-����+�3fT�O�W9Y�.���ʂ��Ź����%�jWn�����9i�*/�ʕ�X嚗TU��T��L�*I�YY�9��<��*�VQ�t�,?�]☥w�;2T@�9/6`ˑ��97�ʙ5�gV��GC'�U�[Y67��4%q��,��O�c6��<]���v'[3dҢ*
�_�/N��y�����W^6�O�*M�t���U��Z���S+
��q��;�jgiZ|�+wNe���d��JWN��$����!���;�حЍ��K���I���9q	�-͝�8b�ȑ@�9qT4o:fDS~z��ȑ<�2��#g�`I~��1���ܑh�(N�q�'��,���2G|]av9�gPQv9���JɷS�UE	��!~��@7Qj���'Gb8奙ɑb���oA�t*ʉ�B�U�ye%Q��.���#���GJ����
���+���W�2ۤd����+��eJ�m����Z,�Y�(��,N�u�%�\�G��l�}��ǔ�o�r��4;����ˉ��%�Qjbe&�SV���&�(?��e	t�3�0� #��`?��͋��������7��N����M��i�?/�
sfP>j� �����[E	zFYF��(	� 1���~�� 1
w=��8�J����~y~���΂�;���^�EeE)�%	�eIU�9��З���rf�N�tf'	}�������ܴ�����d��W��e�w�Z]���%)fWY����N%���b��(K��U:�RQ�W���@��g�B��<����nv'W��B�̌�tf�g+��~�!����eN,}F|����� 3L$��C3S�ь�X��M��sgS�<;e��R�,��)���mD�DA�JC7TZ"u � ����=	�j��>Gt�cOL�F��Q��2��"�_�f��?���DO��ˢ5D;��.#Z��������ZG�2��m�M���>��UD�ن^����D����3��hh����h��`�B���w�����"hMD�᯾I���q��0�ߑ�,��km�A����o��A��A�h�Y��g#t5�*���D{�ލxa��U�����>���kyG;1��V7�`+x�ڈ����v�A{������1텽ðq��>��~�!����%���b���fo5���ٵ����6���]C}��Q��Ϩ���o�a��_Bm�����ǩ14�g����Z��0��?�KjA��'�84�������rZF�WSk�2�~�!OLy�i:�����5t1�{������\\�X����5�nZ��A��^{�fh��E�����x�P�z�o5���^��܏Q_ǿS��jk�w�KjF�6���Z;ֻ⁓��Ԏ�m�����=�˗��[�?�5�}h�oK�k=K���Ȭ���>x��f�l]=j�߾h�䦚�����ښ��ms;�9^I�v����Ջ�{�X�?���c����zZ8�ξk+��O��ၡ������zNl���ro����td�	E�#��I������42��g�}�!��}��pn�]� ����U4�^N͇k� �jdl%�,��cO� ơ�eԇܷ��<N��B����ct| y|�z���%��U��]B]��������?XBu�Gu�)7hM��ԃ����Bu�nΫ�[��6�k=��qvm��Z'��̵҂�hF����p�Z0��O+�[������ܡf�m������A��2|V0��&��5��~���\<
\�s�u����Xo�!�׆WD�;1_�~��������{0�� �>���Ş��%K�~�ޱvw��\d�`�^G��{�u���n!�'�zR俀����v�~�8>��-�i�6� K�'Vz֬�����+��EB?�\;[`�v%x;<Xy��� �����ݺ=����Gя7b��؟^9讄�MXo�E��P�Fo�����PK�6Ԭ1��Z�%�`�jL�H�@��Z�F���3X5F�Mc4Y5Zcx��ȶ��H�Ak�6�Y4�]$�6�Ao��lj���G���`������l�)"�`�O�	M���d��u@�1Rm�89�Aoј����Z4���t�e�u�@�	�3���G�z�`r���eľ��r�::�3�Z�- �U��Ym4�o�Z���4}�*�hV�L�A;{��^8��|a�h	�2_oU�>� �j#�%{���;F�Jk�����>Ԧƞ�\L6�I	�U�s���6YעƾTZm�ZjUu�j�2��\bf��V�%�nߌ�Tu0t�'��#�����B�h����8��e0�Bt�EkVC^����4�k#�q��Z�������ߨeB,:���s;f�T�d��K�YmЅ�a��o�%>ta���6uxT�*�����R�-Q갰0���2�*�?D;����	�a�=���V���s���e;ȓ�s�\��:�.�_����օ#�^TA���<�:�y1q���#��7 VS�M��Z�sb����l*c� y�޸�t�-5bΏ�/��8��I>O�3ȵ��%ē+�.�)Ƈ31Dx��g;Z�W�!v�!c�Yq��פ��,@��g�=wâ��q��N���pp-��!�Y��A��1�>�;�5��~s��� �=ӹ��	�'�=�1�Nk܏�;�c�)wֈ�f�i�Zm�Nso@�2��:���ǡO��u-�:^k��	=t�<���ކ{ ؆�Q��S0��`-Ђ=>QlC�M�q�I܃8n���:���9V��Ӆq_�^�^h����x%a�|�RǳVҽk_:L� ���r��I:J�Wү���
Y�k�q{�l�&�������������}ѮC>�ׁ��ײϨ<߉|�����MbS�+�
vdz^���8����ᡍ�K�LF�IvSIR�����>���?��~��U�Ӄ	�>yF%��}�@׈��%�ib�Y���y%�j�����=��On ��,?�A�o��G9H4�5x�ڝ�������q"��=��>J��- %�:aܙ��7
��;���u�mz�K�|ag�8ҷ�u�,)F_4%�ʭ��ƽ��}��(��⽑®WV`\ɓ�Ld�^����_�ƣr>�m�u���89��ż�˗�T����._������4�:W����w=8Qn'�O���ژh���������~#=�1^�-��)u&�	l���?��7���2(TREE  ����������������(                       UM
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       }M
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
       �޾�TREE  ����������������B                       �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
       ��`OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         !�             &�             ����TREE  ����������������                       !
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %+
       )�%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %+
     9     %+
     :  ^=f�          �^             �/             �ES�TREE  ����������������                       
N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %+
                        ]<                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              %+
       q|==OCHK    %
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         *
             2%             &:             Te�,TREE  ����������������)                      N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %+
     #                   F                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              %+
     $  c� �TREE  ����������������                      @N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �U
     ^            ������������������������A         _Netcdf4Coordinates                               e
     R             ��Y3BTLF �        (  " �        J    �        j  ! �        �  1 �        �  " �        �  ! �        �   �           �        ;  ! �        \   �        w  / �        �  5 �        �  # �        �  ! �          ) �        H   �        g   �        �    �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' |�D       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %+
     <     %+
     =  T\          RV
             7             �d             oxC�TREE  ����������������                       UN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %+
     (  *���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             ��	             ��	             ��             �C�           �ݹ�TREE  ����������������                       gN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
     )  }�RITREE  ����������������K                       uN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Oq                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
     *  ��2(OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         )d            ��            (�            ��            �@�P            �<�TREE  ����������������                       �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
     +  -�-OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ~�             �^             �/             BN             @Z             y             ̊1TREE  ����������������!                       �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
     ,  񛎲OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              %+
     ?     %+
     @  x=��             \�             C�liTREE  ����������������E                       �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %+
     -  ��nZOCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             RV
             7             �d             �n             \�             9�             m��fTREE  ����������������*                       BO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %+
     .  Q���TREE  ����������������                       lO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %+
     0     %+
     1  &��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %+
     B     %+
     C  ��4�OCHK    �           L        DIMENSION_LIST                              %+
     G  ���a       &�CTREE  ����������������M                               xO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %+
     3     %+
     4  x˅�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �>  "�=TREE  ����������������#                               �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   J�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %+
     6     %+
     7  ��xOHDR $                                    gc     �          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                                    ���w  5�             dp� TREE  ����������������c                               �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ih�  5�             �             MU�@TREE  ����������������y                               KP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    E�	     �          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                                    yb�w  5�             �             (�             �"BTREE  ����������������t                               �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         T|            ˣ            ��            5�            �            ��            ��            d���OCHK    B�     s       7    
    is_result                               ��ABITREE  ����������������                               8Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   X�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   '�L�  ��             ��             jℳTREE  ����������������e                               WQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %+
     E     %+
     F  +9`OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         C�             )d             T|             ��             ��             ��	            ��	            ˣ             ��             5�             �             (�             ��             ��             ��             �,TREE  ����������������_                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              H9     �               �              �2     �               �               �               �               �               �       Y       B162946::wood_boiler_DHW::wood,B162946::wood_boiler_heat::wood,B162946::wood_supply::wood       �       �       B162946::ASHP_DHW::electricity,B162946::PV::electricity,B162946::demand_electricity::electricity,B162946::battery::electricity,B162946::ASHP::electricity,B162946::grid::electricity            �                                                                                                                                                                                               OHDRy                                     +       �                         �%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �&0�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         C            ��F�           �             ����FHDB ̞        �5�{�       colors�     �       inheritance.     �       carrier_ratiosC     �       lookup_loc_carriersEO     �       lookup_loc_techs�h     �       lookup_loc_techs_conversionAs     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusV�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaT�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      +R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     5                    c0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     6   %r�OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         EO             fM\           �             .             ���TREE  ����������������b                      zR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    �:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     j   >��OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �s            ��	            �             .             �8             �I�TREE  ����������������u                      �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �h�TREE  ����������������                               QS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   H��TREE  ����������������-                      pS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162946::wood_boiler_DHW::DHW,B162946::SCFP::DHW,B162946::ASHP_DHW::DHW,B162946::DHDC_medium_heat::DHW,B162946::DHDC_small_heat::DHW,B162946::DHDC_large_heat::DHW,B162946::DHW_storage::DHW,B162946::demand_hot_water::DHW,B162946::DHW_to_heat::DHW          �       B162946::heat_storage::heat,B162946::ASHP::heat,B162946::DHW_to_heat::heat,B162946::wood_boiler_heat::heat,B162946::demand_space_heating::heat         =       B162946::ASHP::cooling,B162946::demand_space_cooling::cooling                                Pa                                                  	               
                                                                                                                                                             &       B162946::demand_space_cooling::cooling                B162946::DHDC_small_heat::DHW                 B162946::wood_supply::wood                    B162946::PV::electricity              B162946::battery::electricity                 B162946::grid::electricity             (       B162946::demand_electricity::electricity              B162946::DHDC_large_heat::DHW                 B162946::DHW_storage::DHW                     B162946::DHDC_medium_heat::DHW         #       B162946::demand_space_heating::heat                   B162946::heat_storage::heat                    B162946::demand_hot_water::DHW  !              B162946::SCFP::DHW      "               #              ��	     $              ��	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162946::wood_boiler_heat::wood 7              B162946::DHW_to_heat::DHW       8              B162946::wood_boiler_DHW::wood  9              B162946::ASHP_DHW::electricity  :              B162946::wood_boiler_heat::heat ;              B162946::DHW_to_heat::heat      <              B162946::wood_boiler_DHW::DHW   =              B162946::ASHP_DHW::DHW  >               ?               @               A               B               C               D               E               F               G              �L     H               I              B162946::ASHP::electricity      J               K              �L     L               M              B162946::ASHP::heat     N               O              ��	     P              ��	     Q              �L     R               S               T               U               V              B162946::ASHP::electricity      W       *       B162946::ASHP::heat,B162946::ASHP::cooling      X               Y               Z               [              X     \               ]              B162946::PV::electricity^               _              s     `               a              B162946::SCFP,B162946::PV       b               �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �X                         k                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �X        ���OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �h             X�M�TREE  ����������������R                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �X     "                    �u                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �X     $      �X     %   ����OCHK    E
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         As            ���TREE  ����������������Q                              �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �X     F                    ρ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �X     G   ����OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ׶bTREE  ����������������                      @T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �X     J                    &�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �X     K   
}AOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             T�             5D�4TREE  ����������������                      TT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �X     N                    g�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �X     P      �X     Q   L��POCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         C             As             V�             oE�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             V�            \�STREE  ����������������#                              hT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �X     Z                    $�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �X     [   q�wdTREE  ����������������                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �X     ^       V�     r           `�                ������������������������A         _Netcdf4Coordinates                        >       <�     E         �qj�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� j  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A `��                                                                                                                                                                                                                                                                    TREE  ����������������                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �X     b   0J��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��