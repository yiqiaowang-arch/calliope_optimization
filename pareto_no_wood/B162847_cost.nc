�HDF

         ����������     0       R���OHDR�"     �       ̞     ^�     �"     
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
  B162847:
    available_area: 92.39127834766688
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
          resource: df=supply_PV:B162847
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
          resource: df=supply_SCFP:B162847
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
          resource: df=demand_el:B162847
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162847
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162847
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162847
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
          energy_cap_max: 0.24619563917383347
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162847
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162847::DHW
  - B162847::wood
  - B162847::heat
  - B162847::electricity
  - B162847::cooling
  loc_tech_carriers_con:
  - B162847::heat_storage::heat
  - B162847::demand_space_cooling::cooling
  - B162847::demand_hot_water::DHW
  - B162847::wood_boiler_heat::wood
  - B162847::battery::electricity
  - B162847::demand_space_heating::heat
  - B162847::ASHP_DHW::electricity
  - B162847::DHW_to_heat::DHW
  - B162847::ASHP::electricity
  - B162847::demand_electricity::electricity
  - B162847::wood_boiler_DHW::wood
  - B162847::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162847::ASHP_DHW::DHW
  - B162847::wood_boiler_heat::heat
  - B162847::ASHP::heat
  - B162847::wood_boiler_DHW::DHW
  - B162847::DHW_to_heat::heat
  - B162847::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162847::ASHP::electricity
  - B162847::ASHP::heat
  - B162847::ASHP::cooling
  loc_tech_carriers_demand:
  - B162847::demand_electricity::electricity
  - B162847::demand_space_heating::heat
  - B162847::demand_space_cooling::cooling
  - B162847::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162847::PV::electricity
  loc_tech_carriers_prod:
  - B162847::heat_storage::heat
  - B162847::DHDC_large_heat::DHW
  - B162847::ASHP_DHW::DHW
  - B162847::DHDC_medium_heat::DHW
  - B162847::DHDC_small_heat::DHW
  - B162847::wood_boiler_heat::heat
  - B162847::battery::electricity
  - B162847::ASHP::heat
  - B162847::ASHP::cooling
  - B162847::PV::electricity
  - B162847::wood_boiler_DHW::DHW
  - B162847::DHW_storage::DHW
  - B162847::DHW_to_heat::heat
  - B162847::grid::electricity
  - B162847::wood_supply::wood
  - B162847::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162847::DHDC_medium_heat::DHW
  - B162847::DHDC_large_heat::DHW
  - B162847::PV::electricity
  - B162847::DHDC_small_heat::DHW
  - B162847::grid::electricity
  - B162847::wood_supply::wood
  - B162847::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162847::DHDC_medium_heat::DHW
  - B162847::DHDC_large_heat::DHW
  - B162847::ASHP_DHW::DHW
  - B162847::wood_boiler_DHW::DHW
  - B162847::wood_boiler_heat::heat
  - B162847::ASHP::heat
  - B162847::ASHP::cooling
  - B162847::PV::electricity
  - B162847::DHDC_small_heat::DHW
  - B162847::DHW_to_heat::heat
  - B162847::grid::electricity
  - B162847::wood_supply::wood
  - B162847::SCFP::DHW
  loc_techs:
  - B162847::DHDC_large_heat
  - B162847::demand_hot_water
  - B162847::demand_electricity
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::wood_supply
  - B162847::PV
  - B162847::SCFP
  - B162847::wood_boiler_heat
  - B162847::DHW_to_heat
  - B162847::grid
  - B162847::demand_space_cooling
  - B162847::DHDC_small_heat
  - B162847::battery
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::demand_space_heating
  - B162847::DHDC_medium_heat
  - B162847::DHW_storage
  loc_techs_area:
  - B162847::PV
  - B162847::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::DHW_to_heat
  loc_techs_conversion_all:
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::DHW_to_heat
  - B162847::ASHP
  loc_techs_conversion_plus:
  - B162847::ASHP
  loc_techs_cost:
  - B162847::DHDC_large_heat
  - B162847::SCFP
  - B162847::grid
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::PV
  - B162847::DHDC_small_heat
  - B162847::battery
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::wood_supply
  - B162847::DHDC_medium_heat
  - B162847::wood_boiler_heat
  - B162847::DHW_storage
  loc_techs_costs_export:
  - B162847::PV
  loc_techs_demand:
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::demand_hot_water
  - B162847::demand_electricity
  loc_techs_export:
  - B162847::PV
  loc_techs_finite_resource:
  - B162847::demand_hot_water
  - B162847::demand_electricity
  - B162847::demand_space_cooling
  - B162847::PV
  - B162847::demand_space_heating
  - B162847::SCFP
  loc_techs_finite_resource_demand:
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::demand_hot_water
  - B162847::demand_electricity
  loc_techs_finite_resource_supply:
  - B162847::PV
  - B162847::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162847::DHDC_large_heat
  - B162847::grid
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::PV
  - B162847::DHDC_small_heat
  - B162847::battery
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::wood_supply
  - B162847::DHDC_medium_heat
  - B162847::SCFP
  - B162847::wood_boiler_heat
  - B162847::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162847::DHDC_large_heat
  - B162847::demand_hot_water
  - B162847::SCFP
  - B162847::demand_electricity
  - B162847::grid
  - B162847::demand_space_cooling
  - B162847::DHDC_small_heat
  - B162847::battery
  - B162847::heat_storage
  - B162847::demand_space_heating
  - B162847::wood_supply
  - B162847::DHDC_medium_heat
  - B162847::PV
  - B162847::DHW_storage
  loc_techs_non_transmission:
  - B162847::DHDC_large_heat
  - B162847::demand_hot_water
  - B162847::demand_electricity
  - B162847::ASHP_DHW
  - B162847::PV
  - B162847::heat_storage
  - B162847::demand_space_heating
  - B162847::DHDC_medium_heat
  - B162847::wood_supply
  - B162847::wood_boiler_DHW
  - B162847::SCFP
  - B162847::wood_boiler_heat
  - B162847::DHW_to_heat
  - B162847::grid
  - B162847::demand_space_cooling
  - B162847::DHDC_small_heat
  - B162847::battery
  - B162847::ASHP
  - B162847::DHW_storage
  loc_techs_om_cost:
  - B162847::PV
  - B162847::DHDC_large_heat
  - B162847::wood_supply
  - B162847::grid
  - B162847::DHDC_medium_heat
  - B162847::SCFP
  - B162847::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162847::DHDC_large_heat
  - B162847::SCFP
  - B162847::grid
  - B162847::DHDC_small_heat
  - B162847::wood_supply
  - B162847::DHDC_medium_heat
  - B162847::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_medium_heat
  - B162847::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162847::battery
  - B162847::DHW_storage
  - B162847::heat_storage
  loc_techs_store:
  - B162847::battery
  - B162847::DHW_storage
  - B162847::heat_storage
  loc_techs_supply:
  - B162847::DHDC_large_heat
  - B162847::SCFP
  - B162847::grid
  - B162847::PV
  - B162847::DHDC_small_heat
  - B162847::wood_supply
  - B162847::DHDC_medium_heat
  loc_techs_supply_all:
  - B162847::DHDC_large_heat
  - B162847::wood_supply
  - B162847::grid
  - B162847::DHDC_medium_heat
  - B162847::SCFP
  - B162847::PV
  - B162847::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162847::DHDC_large_heat
  - B162847::SCFP
  - B162847::grid
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::PV
  - B162847::DHDC_small_heat
  - B162847::ASHP
  - B162847::DHDC_medium_heat
  - B162847::wood_supply
  - B162847::wood_boiler_heat
  - B162847::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162847::DHW
  - B162847::wood
  - B162847::heat
  - B162847::electricity
  - B162847::cooling
  loc_techs_balance_supply_constraint:
  - B162847::PV
  - B162847::SCFP
  loc_techs_balance_demand_constraint:
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::demand_hot_water
  - B162847::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162847::battery
  - B162847::DHW_storage
  - B162847::heat_storage
  loc_techs_storage_initial_constraint:
  - B162847::battery
  - B162847::DHW_storage
  - B162847::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162847::DHDC_large_heat
  - B162847::SCFP
  - B162847::grid
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::PV
  - B162847::DHDC_small_heat
  - B162847::battery
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::wood_supply
  - B162847::DHDC_medium_heat
  - B162847::wood_boiler_heat
  - B162847::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162847::DHDC_large_heat
  - B162847::grid
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::PV
  - B162847::DHDC_small_heat
  - B162847::battery
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::wood_supply
  - B162847::DHDC_medium_heat
  - B162847::SCFP
  - B162847::wood_boiler_heat
  - B162847::DHW_storage
  loc_techs_cost_var_constraint:
  - B162847::PV
  - B162847::DHDC_large_heat
  - B162847::wood_supply
  - B162847::grid
  - B162847::DHDC_medium_heat
  - B162847::SCFP
  - B162847::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162847::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162847::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162847::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162847::battery
  - B162847::DHW_storage
  - B162847::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162847::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162847::PV
  - B162847::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162847::PV
  - B162847::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162847
  loc_techs_energy_capacity_constraint:
  - B162847::demand_hot_water
  - B162847::demand_electricity
  - B162847::wood_supply
  - B162847::PV
  - B162847::SCFP
  - B162847::DHW_to_heat
  - B162847::grid
  - B162847::demand_space_cooling
  - B162847::battery
  - B162847::heat_storage
  - B162847::demand_space_heating
  - B162847::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162847::heat_storage::heat
  - B162847::DHDC_large_heat::DHW
  - B162847::ASHP_DHW::DHW
  - B162847::DHDC_medium_heat::DHW
  - B162847::DHDC_small_heat::DHW
  - B162847::wood_boiler_heat::heat
  - B162847::battery::electricity
  - B162847::PV::electricity
  - B162847::wood_boiler_DHW::DHW
  - B162847::DHW_storage::DHW
  - B162847::DHW_to_heat::heat
  - B162847::grid::electricity
  - B162847::wood_supply::wood
  - B162847::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162847::heat_storage::heat
  - B162847::demand_space_cooling::cooling
  - B162847::demand_hot_water::DHW
  - B162847::battery::electricity
  - B162847::demand_space_heating::heat
  - B162847::demand_electricity::electricity
  - B162847::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162847::battery
  - B162847::DHW_storage
  - B162847::heat_storage
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
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_DHW
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_medium_heat
  - B162847::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_medium_heat
  - B162847::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162847::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162847::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           )u     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �W��OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         �	      �Ս�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162847:
      available_area: 92.39127834766688
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
            energy_cap_max: 0.24619563917383347
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162847::electricity    M              B162847::coolingN              B162847::heat   O              B162847::wood   P              B162847::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162847::ASHP_DHW::electricity  _              B162847::DHW_to_heat::DHW       `              B162847::ASHP::electricity      a       (       B162847::demand_electricity::electricityb              B162847::wood_boiler_DHW::wood  c              B162847::DHW_storage::DHW       d              B162847::wood_boiler_heat::wood e              B162847::battery::electricity   f       #       B162847::demand_space_heating::heat     g              B162847::demand_hot_water::DHW  h       &       B162847::demand_space_cooling::cooling  i              B162847::heat_storage::heat     j               k               l              B162847::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162847::ASHP::cooling                B162847::PV::electricity�              B162847::wood_boiler_DHW::DHW   �              B162847::DHW_storage::DHW       �              B162847::DHW_to_heat::heat      �              B162847::grid::electricity      �              B162847::wood_supply::wood      �              B162847::SCFP::DHW      �              B162847::DHDC_small_heat::DHW   �              B162847::wood_boiler_heat::heat �              B162847::battery::electricity   �              B162847::ASHP::heat     �              B162847::ASHP_DHW::DHW  �              B162847::DHDC_medium_heat::DHW  �              B162847::DHDC_large_heat::DHW   �              B162847::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          �     ^       ^       ����BTLF wm- <  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� }  1 ~�W �    +˾ �   ( w::  _  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ 	   »�2 �   ) ��9 �  7 �~<   7 H:�= ^   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �jy{                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   |b     �       +        _Netcdf4Dimid                  �朮OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     Q       �j     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  f�.~OHDRP                                     *       �     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   `_�OHDR1                                     *       �     _       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     n       s
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                hX�OHDRC                                     *       �     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��{OHDRD                                     *       d�     �       0
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��y�OHDR1                                     *       �%
            �
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �%
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0�OHDR?                                     *       �%
            F
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �EzOHDR1                                     *       �%
             �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \�$OHDR1                                     *       �%
     ;       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,0gOHDR1                                     *       �%
     D       g
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K.��OHDRG                                     *       �%
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���lOHDRF                                     *       �%
     N       - 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       �%
     S       ~ 
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ;7�HOHDR                                     *       �%
     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   F�;k  ��F�BTIN U        �  " e        �  $ �        	  3 �          / 6%     rz     ��     !�S
     ;�     !��|                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �l     �       +        _Netcdf4Dimid             -     ���OCHK    @L
     @       +        _Netcdf4Dimid             .   ,;�|OCHK    �L
             ;        NAME    !      loc_techs_finite_resource_supply +��dOCHK    ��     �       +        _Netcdf4Dimid             0     S3**OCHK    �M
     0      +        _Netcdf4Dimid             1   ���[OCHK    �N
     p       3        NAME          loc_techs_om_cost_supply n�g'  OCHK    � 
     Q       /        NAME          loc_techs_conversion   �v��OHDR;                                     *       �%
     _       K!
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   x���OHDR<                                     *       �%
     j       �!
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��v�OHDR<                                     *       �%
     m       �!
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint    t}�OHDR@                                     *       �%
     �       >"
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �,%dOHDR1                                     *       �9
            �"
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   a�OHDR3                                     *       �9
            �"
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��>OHDR1                                     *       �9
            7#
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �@��OHDR1                                     *       �9
     *       �#
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   PuI>OCHK    PK
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   Wj�OHDR�                                     *       �9
     D       �K
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   7-	OCHK   ��     �       +        _Netcdf4Dimid             ,     Y�� h   ����OHDR3                                     *       �9
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��$�OHDR                                     *       �9
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   z��A           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "g�
     #j\     #q�     ��Ç                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��E�                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �9
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   )��OHDR1                                     *       �9
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   v�d�OHDR;                                     *       �9
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   {z/�OHDR=                                     *       �9
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ]ϔiOHDR1                                     *       �]
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   Z��gOHDR1                                     *       �]
            �U
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   2�OHDR1                                     *       �]
     $       CV
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   E;�OHDR4                                     *       �]
     )       �V
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   W^�\OHDRH                                     *       �]
     0       W
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��+�OHDR1                                     *       �]
     7       \W
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       �]
     >       �W
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���-OHDR3                                     *       �]
     E       X
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �+�OHDR7                                     *       �]
     T       cX
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       �]
     c       �X
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   vU�OHDR1                                     *       �]
     |       Y
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �|ߤOHDR1                                     *       �]
     �       �Y
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ˵ NOHDR'                                     *       �]
     �       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �Q�VOHDRQ                                     *       �]
     �       7Z
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   S��kOHDR,                                     *       �]
     �       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   r��OHDR3                                     *       �]
     �       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ^��OHDR8                                     *       �]
     �       *[
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �1DOHDR                                     *       �]
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   :��n                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    @S
     @       +        _Netcdf4Dimid             C   7@�OHDR9                                     *       �]
     �       {[
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �]
     �       �[
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   [��uOHDR/    
       
                          *       �]
     �       \
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��t _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        /�z�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost��        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        ���       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint$
     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        ���R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers@
     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0��?~�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           b�
�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                }�����@     solution_time  ?      @ 4 4�                �f��v"@     time_finished          2023-12-18 11:01:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   &   �     h      �     g      �     d      �     e   #   �     f      �     ^      �     _      �     `   (   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  '�(�OCHK   Z6     r      +        _Netcdf4Dimid                  A���OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   �n� OCHK   @$     �       +        _Netcdf4Dimid                  D�t�OCHK  	 ��     �       +        _Netcdf4Dimid                  =i�hGCOL                        B162847::grid                 B162847::demand_space_cooling                 B162847::DHDC_small_heat              B162847::battery              B162847::heat_storage                 B162847::ASHP                 B162847::demand_space_heating                 B162847::DHDC_medium_heat       	              B162847::DHW_storage    
              B162847::wood_supply                  B162847::PV                   B162847::SCFP                 B162847::wood_boiler_heat                     B162847::DHW_to_heat                  B162847::wood_boiler_DHW              B162847::ASHP_DHW                     B162847::demand_electricity                   B162847::demand_hot_water                     B162847::DHDC_large_heat                                                           B162847::SCFP                 B162847::PV                                                                                              B162847::demand_hot_water                     B162847::demand_electricity                    B162847::demand_space_heating   !              B162847::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162847::battery2              B162847::heat_storage   3              B162847::ASHP   4              B162847::wood_supply    5              B162847::DHDC_medium_heat       6              B162847::wood_boiler_heat       7              B162847::DHW_storage    8              B162847::ASHP_DHW       9              B162847::PV     :              B162847::DHDC_small_heat;              B162847::grid   <              B162847::wood_boiler_DHW=              B162847::SCFP   >              B162847::DHDC_large_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162847::heat_storage   O              B162847::ASHP   P              B162847::wood_supply    Q              B162847::DHDC_medium_heat       R              B162847::SCFP   S              B162847::wood_boiler_heat       T              B162847::DHW_storage    U              B162847::PV     V              B162847::DHDC_small_heatW              B162847::batteryX              B162847::wood_boiler_DHWY              B162847::ASHP_DHW       Z              B162847::grid   [              B162847::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162847::heat_storage   l              B162847::ASHP   m              B162847::wood_supply    n              B162847::DHDC_medium_heat       o              B162847::SCFP   p              B162847::wood_boiler_heat       q              B162847::DHW_storage    r              B162847::PV     s              B162847::DHDC_small_heatt              B162847::batteryu              B162847::wood_boiler_DHWv              B162847::ASHP_DHW       w              B162847::grid   x              B162847::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162847::DHDC_medium_heat       �              B162847::SCFP   �              B162847::DHDC_small_heat�              B162847::wood_supply    �              B162847::grid   �              B162847::DHDC_large_heat�              B162847::PV     �               �               �               �               �               �               �               �               �              B162847::wood_boiler_heat       �               �               OCHK    k!     �       +        _Netcdf4Dimid             	     U���OCHK    ��     �       +        _Netcdf4Dimid             
     �_1%OCHK    j�     �       +        _Netcdf4Dimid                  ���OCHK  	 C     �       4        NAME          loc_techs_investment_cost   �OCHK   �     �       +        _Netcdf4Dimid                  AOCHK    ��     �       +        _Netcdf4Dimid                  �D^9OCHK   ��     �       +        _Netcdf4Dimid                  h���OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK    ț
     _       D        _FillValue  ?      @ 4 4�                      �    �9�p              ��             �H��OHDR$           �             �          ?      @ 4 4�     +         �                   r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                pƶ+OCHK    Gv           +        _Netcdf4Dimid                wA��           ЌF�OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         M"             �I�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �z��                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      �           �        GCOL                        B162847::DHDC_medium_heat                     B162847::ASHP                 B162847::ASHP_DHW                     B162847::DHDC_small_heat              B162847::wood_boiler_DHW              B162847::DHDC_large_heat                              	               
                             B162847::heat_storage                 B162847::DHW_storage                  B162847::battery              h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                    7�     !              7�     "              �,     #              7�     $              �,     %              e0     &              7�     '              7�     (              i+     )              �-     *              7�     +              7�     ,              *     -              7�     .              7�     /              �,     0              7�     1              �,     2              e0     3              k�     4              k�     5              e0     6              �'     7              �'     8              e0     9              e0     :              e0     ;              #     <               �     =               �     >              ��     ?               �     @               �     A              7�     B               �     C              7�     D              ��     E               �     F               �     G              7�     H               I               J               K               L               M              in      N              out     O              in_2    P              out_2   Q               R               S               T               U               V               W              B162847::electricity    X              B162847::coolingY              B162847::heat   Z              B162847::wood   [              B162847::DHW    \               ]               ^              B162847::electricity    _               `               a               b               c               d               e               f               g       #       B162847::demand_space_heating::heat     h       (       B162847::demand_electricity::electricityi              B162847::DHW_storage::DHW       j              B162847::demand_hot_water::DHW  k              B162847::battery::electricity   l       &       B162847::demand_space_cooling::cooling  m              B162847::heat_storage::heat     n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162847::PV::electricity~              B162847::wood_boiler_DHW::DHW                 B162847::DHW_storage::DHW       �              B162847::DHW_to_heat::heat      �              B162847::grid::electricity      �              B162847::wood_supply::wood      �              B162847::SCFP::DHW      �              B162847::DHDC_small_heat::DHW   �              B162847::wood_boiler_heat::heat �              B162847::battery::electricity   �              B162847::ASHP_DHW::DHW  �              B162847::DHDC_medium_heat::DHW  �              B162847::DHDC_large_heat::DHW   �              B162847::heat_storage::heat     �               �               �               �               �               �               �               �              B162847::wood_boiler_DHW::DHW   �              B162847::DHW_to_heat::heat      �              B162847::ASHP::cooling  �              B162847::ASHP::heat     �              B162847::wood_boiler_heat::heat �              B162847::ASHP_DHW::DHW             �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c�y���p�I@����n=XH�KV���Y�`�R .�{��l1��(H�!CIXh[�tO�`��� �: ���y �A	���H�;0�ۃi 	" ���FHDB ̞        ���1X       carrier_prod��     Y       carrier_con�     [       resource_areat�     \       storage_capѥ     ]       storagew~     ^       carrier_export�     _       cost_varу     `       cost_investment��     a       	purchased�     b       cost_investment_rhsL�     c       cost_var_rhs�     d       system_balanceM"     e       required_resource2%     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������t                              ?"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          >�     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �Gf�OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ����x^��T�g�8�kƈș�93#32�cdDdf�fdf4�c��̌̌��E�������1ƈ�323F�Ȉ"3G̈Ȍ�����}��{���y�����_���\�}_?�����o �@ �@ ���C�O��{���Oǂ��ͯ�V�i�'�O���^x��r�~y{ĹK�V�ߩWe�^=%yqv�x���߂&�{��$�d��KO�lQ������S�-|i���V����-����S�v��Mxy��z�uV	qڣ'+�_)K:�K�]S�n�8����m��c���Lx��	�q���Ǿ_5�����ZoE������=x�����؋'.9�y={�Q̅��;Fk)9O���iw��//-=���zx��%���SoN�\���7k�����r��7����ZU�a��qt��ISo2�Hv-�a��"'(������s����i��P�u�ia_�B�Nf�GH��`���0A�\�x)Q��in���F��w�������mҐ��<��ҋQ�=N�9V�9�����H}�t���!�u��K�K=}���.�y�4s�nS�㽳�^f�r�Z���T�e9%_�|���o�`��ަE�g$O��x��*b�B�F3��.vO\R��&c�1ƼE�d�b�y�Y���c��6�@�^%OU��3��O�8=Q�8gVG��6�K���ܷ�U���Uec>�yrʉ�v�����z�'��W�m���_{�n��B�]=��(39��p�}�G�g`���K/ldS4B3�����sN?�W|�2�g�:��=qQ܊����iҼ>�miY|pzR1�zFZv�7M���Ѫ�8(Ս�O�������8�Ëw�^�~�|�'{��;#�)�W�M��I���%`K���=��IY9�
WOZ�|�L>p��0�D�"u��-�Of=:�����@8]t�L���꣌�������B�Ω�C[���Ȫ}�6��||L�{��n�-�����W�R��Dcȓ:�r^����ӧ�E���,[�ڿb�B��'����o�L���[�o��쒓����s�֜DH���q�=�9Ovs��1�����5I�����<�7ü�L�g���b��P���Q�%���J�+��GW6J�78>�s���3��.�X���>��A9�g~������P����iY�/�,V�.�Fcȟ=�]�e��֕<��B�<�+�M����nx�*�r�yw��v��r<*X�{lʶĥ�e�]3浧�=��#��*�ؿq�.g��p�����5=T�<l�S�۴$,_U��5�$�.�MGD��I�7wҭ�#����z���~����{���|ײ���>;(�p�p�Ku�\��q���o�^r�I�SW�N6 ��j��`R�����;��/���=�`[�m|���x�<{C��/��	oL�rnɨ�z��ϧϵ�i�>����𕚓�D����65���S�U����&
vܤ�!�V��!�h���z��{�O��@~ɵ���O�N�G��ĩZ���M=@9�u�%��M���5�<L�=��9���yǏ\u�3�4���ӊ'��?K�|T3���~�G���>���d�Z���T�������3��3/�{�~����|f��(����@ �@ ��7Z��f���o��~�� �iݳ�ʕ�^��+����B�/�x��c�U�c�k�ڤ�#���>��L�|��l�a��?�]3�\\p�O�\�	�?AN����X�s���@��ԇ�}0��M�2f��-3��9p;���ò!�XH��"ֶ�,p��Z��/`������ӳ�U\���~��k�/9;��B F|}�ɻ��	Զ�+�1�GlX9���Kg�\Iքown���[r2FC��,O/>��Tq\�G�g.<��Z��բ�,ޮ�Ln�Ev���/��q���]B�Ŗ%A�#v :�,�_��.���I߲�bB^7�ʶ�Io��Z?�8!0�i�e����%p���797��I��j�b{�R�����h�q�{��$�~��=�{v���Ki�樎� t��=�'#�'Hs���V�s�kૣm �%����17�w�?� l@�<��gtz�� ��nW�oS���iߝf,3i"�;Ƃ&���������<�v��<�{����r�V0�Y>0l/��m4��{�p0��5��K�o����`�?���!`���8�u�|��7o>Tv�Xzp�sq��V�*���vp|Z��P�� %�`� ܤ� �X�9��9Q��M�T���x��,�(�-��[@5�	�o6>��,8������|<8�xH-#/d�+aq�'��A�J1��T�+u:�����g��Jvl>:E�R�n������k(��|xE�S��̟�������	o�s��,:<��)z������7�>�����mNƁ@�R��Y�'�<.}�gҦ���V���&�:�#�mm�s��7�w�urȝ�ǧ5�R_�Z	vذ��N����������	;$�է��7m�N�e�;X��r?�o�}�t���U��L��������X�lw�N<�����@���x�CL���]=��@҃����^��j���������j��ښ�="u�nm��w6�$  '�l܄�Ɂ��xTvlrśݬ���#����{\~u�`��%G������/?�<�cB���2�����D>���s�T0�ޘG�R��]Į)+p?}�#��T��>i�nC*��}�z͑
/|>�Q;�˕���+�
I"���lۦ$�V���i  $�\]�:vEΛۇ��� >� ! �HW����%l9�)jFЂT�I	׺�*8� ����d ���n��<{�ҦE����]��{&_4����=vrJ�K��k���Ȥ���U87<��U���|tu��9�>q�i�"�F�=G����~[q#)}K����ߦ��|��z���s�`]��~
T'^�����rk��_^�_�l	��_<�qS�K]w���s�Kqȿ�@ �@ �@ ��Õ3[{ބ|<����]ț�P�t���~�oզy���:�b�Ϩf9�������ޝeߒ��\`h0��}�͢"��ik�y[�<|��}�Km8����FOM����{�T��3V[�;��6u���6^�dM�L�����^<�wg_��3���!��vĈ׮&���9P��+?�KoͥM<����t�q+}ϳ�.V�Ԁ͉���m������̿z�Iw���E�?����掴�{Y�r����m3/}�/��ܟo>M��`�̡_�w.v�Ϩ�οc�E�:��܊�^G����gw_M]*,��6���_��Zp,�v,t�}�
U���+���%?�:��Gg�N�7��\��{e��m���Ü��L=4�D�x�B���s�]\u�c�Aͩ���U$�1��>Uw(�Yȑ��i;�f	@��y�'w���h�ݹ��y3�#3V����)��޸K1�'��ý%���*x�v�&����	�`�/w=�?�c���t��U��ehmWn��6h�^�.�Y���k�r{�O�+6�Y%g�ϒ��~�J6��ݗ=gQ�c�Z4�@��5��n,�5�؞�������c�W�:v_px�{�J�G~E����J��23#�L{�_uhR�ˏ/�O�s��8_>_>w��Cm� V"��|Ns�.���a?D�^9k��{>Q|}dVlP��7�Iw�I�ٗ�-_�bIp��Hg��]�m̒p��5�cn�v��n�>3���N����\tV�l���ʹ�-=����.�)|n�Rѧ�v��ǔ"�k��2�̕�����k��3�|]�ƐzĊOƍ�y�/�ϖ.��?�������NN����_��3�N����ժ%WRO7\��DϰƼ��v��/���=�n�=������"����(��.'~_P>{ɢvӜ'�G;��`��S}{�,��=/y9[{��qB[�	o��n�*#:���}G�V]�1��}"��(��p���9p����{g�\,�ARXO�l�Eb�0��Ͼ��2�^��k�6�K�U<�d�H�x|�آ�ۖi�A�°����z�z��?��8�z�q:��	+y���M~��W�nP�f�,�H�l9ut���Y�3��[��,'Ls~�I�7���\��W��������ܗ�t��(�ձ�^�G�I �*����W?�!���ꟾ{&3�^����';(����V��⎃y�4���Lc͈ԟ����
���3NRv;x��f��]߫�3_�>~6�s�����-��O��6-b?|b�AAYM�!����3_+~�>z�<QwgF��l�t2���r�ޖ`��3Q|����c�Vr,<�`����l^�csG����g)VL����T;�>eD�e�����_W7��gΒS�������S��Z1!m�1�?4?�26�{�Yݟ%�m|���й#Q��QwJ��<�?5���u0�]�~H����G)���7m�u�^C0�5Q�r7߰(�'��޵��� e�fg�]T���p�@ �@ �@����D�����FB�������W�k�m��+Y�HC{����RVW}mu��T'�ёDno�/��]�����k*��"��	�]ݱ!񔢜RW��d��Rsbbj�>q�L�)�z=�.�$�����v^s�1P�+(L@u��I�!�!�8P)��(��sr���"cx|���H���e��65�J܃a�iau=��0{�$*��^�@��Z�z+��FD]n��H�vh�`,{!� ��H)ij���$|����h!��{s�U:ayy=��d����*&=�[R[�7Z�LIy�tT��Eҵe)�xL�T�3�X�^F�Y�'�Q�b�lOQb���o�H��$ghf1��[�7{c� ��	Ws��wp[pEW�>��N7�dY����dj���Fg�0��P�
������|��@^�N�l.��r�"c-=��1�Wˌ`��jz���Z]-�ɥ8��0���:�Zr�-jf�@�Xa!�`YԌ����W*�s8�)t6"�B�ⱱ�h���[�J�H΋#V��)A��Vc�M&N�����+r���#ϫ��W����M�nQ 1>�XA���k�1�-VN��:b������LxJ�`�2U�A��������.��g�dO� �M�P��Fdg�Ҳʔ��g�/����b!y��(Z��<���PF���V�cXjs�\�L�f"��qw��ݟ�aTv�UY��(�����2-:1��Є䄕��*��0N-�\oP����j[���V�e{J[ÊjPy!oE�D]x�N"��X��V�����55�������@i����� H�^Y�%������aqu~b��@ʗ��!휐�*���XX��v�e�.��S�����{�x�À��X����DzAt�LN,$Ǹ͂�hOt�P�,Q�D<��{��Bb;*MVҀS���*m����gv�8��H
�*ʤ�!pvK���QV���fQ%��IK]nBdS��)+	(r;0���̘H��J6�jB���h��k��DUו��|T^Ky����%z��.�,�������z�&.��Db4��PU�P\�<�y���Aw� �X>�F�s��l9AamN�-岩9�-��6ZH�Tiih���K����%�l\���VERu�3���W�F�䬥'ab�XbC�����ud��T���Xo�	�=��}ܠ_73�Qۑ��Fc�r����]�
ː��B0��y!�*uZ@��iJK�֕ˁ�0���;������8��[^�Y�+���~�a��0��a
Ao?Gd��#�M���$Tq���š��<aK`���D���̬ͱ�5R�Avg��{2�[�{�e�d�?s8�@ �@ �@ ���%K���e�#��cC|f\SA3�"Q�g7���{/�����nQ�G��U2b��nd���I�H]o*�>�z�7:�b@����zߊ��lh!T�D7��&j����lk[���B(B�s{0�� ����IgH�?�hJߖ�ۛS�����ɨηdc�B~�B�ϩ�'E�|1����lG��[�Xg3#�B�k��Ͱ��b��J
.-[��Z�Ѫ|)gWk��Ο�j��0�Ȳ��(���r��6+���j��Ɏ��ǵ��ʣ��X��  !�YE���Dix!&�����[�2�*l��>5����d��"#��E0�rvbk�Ԙ:r���5e�]��d�������9ݑ��+�����Slb�PW
�zh�0��t(�o��!f [�X��A&�G%y�\^��ճ�i�"wR�x��Cu-�$e�|'8����\�����B��!�����d8(4P;�Ai�d�e�}���~��]��wEo��h��zP�(-4�� JrvY��j6�X,]�)����  ��K���:@(�C?���[��1����nHJ	MІ4��CJf{��5W@:�� ɂ�f]N�@L(��gÃ¬J��+C3��T ��7K���Ztl�p�b�;���ܜeҡ���JG����BT����$�(�
�)�*ח�Ė�
;��U�s�Cx���3�6��L}������~�=+4&�`��}�2�!⣎����8��/�	��p��B���W{B4��f����E�L�P2���.��VquĆcfDJ^Џa����(D�=�ѤϬv"e�$5Z"�e��kbS�II�{B��Ս~����y�]@� f'�'�k���^�I�u#���j5�\�D�F���@J�$�A��$$��,  �?:�-��R2?������{d�3�8I �k��U��ʊ�hk�������[� 7�ت�o�Y��z kS��y �de�TU�5��
#-1ҩ��E7�	���rA�9���%7k>��<X���(3Dl.P��4  (Γ�J*,�dl�:� ( ��ݒ��	 ���M�Cj�Q�zP3��d�wO QI���y���"��5(	6|��*��*Ҡ+9�d��HK�<�RP_��=Y�\f"�n(6Q�͔��F�2�JמA�d0+[����8�V�%Fu�=wXC "�	HS(j@4��N'��jo�<~]�����-Jk%V��	\t�W�����!�@ �@ �@�#�?�3�/0�S�c�|\o�N ���`�+�^M�yF�1��?&q#�O�V��|���J��=�t�a�&>mƸ�E����?�?VO���)�[� y�v� :��� ���s�`9�P���K����᪐�|�7`�>�֮.>1�r�L��|�ڈS���Y�u��/s�{m�s����-����.�j��:΃����tׂ������}	��	����Y|?K�*~}Ϯ��7�9=�.���.D�U �+�W��B�x�ҟ]ļ��_V��<�?�2BpY����c�@�/�\�-̞|ϓd�X���I���Wٿ��iͤ�].~�V���=̪�k�8k��9�p�o�U���[�ni"ۢ.�������E+~Px�͓x���a��٢�B�<�o��q詢�����M��s��I�M~�XQo��#�V�Q���qK�}w�&?�iYX �~����'~�2}�����Irݣѻ>^s!���w�9��{#5�k���]k�u>,�a�����N(R%L[^5GP�k�!F0�`u���T�賟��Vߠ�7��ʟ_���|�>�]��n��F���#a_<s�l��C��Y7�0���}�So�N���9BA�uu��Ų�}�8����X��3�׷f,��"�S�8ӌdNAߜ�%?�Yq�k�~������ר7���/u$a���?�+�]Z��g�"�X]�[��Ӝ�-<�pk���?<���>�\y��;?�0CV�VR��d����
�G�=]d��7������];7��,�2z����a�������iˊ.��pc,~�;q�*yU��k�yC����͖�י)���Ս��?��m���#�v��b�gGi���k1]+#���`�ތ<���h�ޟ�Zf4l|�| ������ʶ|����a��xd���e�>a���"��W��Z7u�d��9k͑��G(�����U�'c��ο�\l��o}$غ+��_~r���"������焖����{�Ռ��wzޯQh������'>��[_~ĸDr�|��u�/����sH���&?�巘��K����Ǝz|l��㡃�s�d��!}C�Xn�_^�yiL�O�zJ����s��QT/V����n�����h����c�O�'�G��Z��5Pv��S�`"�:����s���޲����w��h�s��?�������G�~>���)�fDn��2��:?/i�����_݇��F�Qz���G������ܴ[,���|�W��H+?F��xl�x�f��вn����>�[�FR^�VW靡��88�Yc���.�}x`��n��q�X��!*�޾�ՠ���{n�z��~�tBdF�_~���:+wJ-Z6��a�>r~�oѼO1�:půY���xl�.�Q��C��Ǟ^�6^�A3�����<��\�3���w����N�U8yT�"�A�x�)wۿhhm1��o�l����}�G�:7nl�шD�߂yq�?�I�Q#[�\���]��Si�<Mɩ��=p�/�����@ �@ ��7��,}>Wi��v@�DLɩ(���'F�؁7��rU�x�(�N,���M)\:���	�}M1�	�������Xf7�R�c��%��R��U������tzG%)y�-{����e�����\"ګu:̵u��J�p��)���,.�Z�-o��sZ�M��>#�ѝQ�*�9�ru�}�M%0���O��Twǡ#�i��ֆ���ĢZyx�W��	���wg�WZs]�hKm��܆O'x}�ƀ"�Ԭ*k��'����S��i�s����~Uie7>�h.T��N[��&;2�F64�ٵ�W��'9`���-�2k��f�ӽrҐ+�Y�e������X��KBjh��x1��Qs�z����i����,^�)З ����b�͕�6_x�_���,  +���h%5(�����G��]4�%:SYZ�a-fg����W����g���t~Y(�31�������JomJ�;͊�"uMO0�ŭдe��!r��;�j����Ck�*�ZRO�7 ,l�,��ʜ*ubm�&���`L�HbVk�ڔ��z�_9��V��)X]d�`_���I+�c�=1tIz1T^�ْDN�m��{�}x���̌�qH�s�:d!��s�+0�pD�:U��zJ�ʎuw�W�.B[��D�r�ij�t?�B���L�V�����n��k� q����-n*��3`�&j��"��hh�2P�I��b��	6����e�@e�5 �$�"����r`�"]�!"��Q��R���ȫʸ�*9)�4Zs����}��d,��Q��d��	���`�����E�S0�3���f۵Cr[@�@~��+�����B�	��<�iK�h*Px9��d��^P[�⩋�MC�
������?^�Y/�NC�c��sp�꼪2zS'��7��k��sӤ}��z���+e��5�����6Y��.�.8�R�!HEᠺ2�?�MUH鴌�ȼ�ĨH\01-�A�U���"�:]� 7���	GSc$teK�`�(L1W��)6E�-��\�1Q�Lo�u��Q��Cb*�ĳdW�:Jq6���Q��v��H�SR��-�On��)3�m�~gmUdI��D`l��p*'�9�"f�Q>�E"V��7�h�:\[/'��-��4V�S(��R��Im�$&w��v���~�Ma�bp�Ҍ6���Q΄ә�I��>��8�L���zQ������B%p�Pq4ʠ���#�,�Ћz�[]��:�Ȣ���U
xe�S�!��ci12��g�������D����ё��.�#���i��yH2��oI���Ҫ���Lߪ�yÙ��rB�Ѯ��H�H��tj%����zT��E�IhbbX��B�m�K������!�@ �@ �o���*Jn"Ե�hho��ҟ���E��RoP�^7�hi���H��ik�z1�]��5:`��LIn| HQ}V�[[To%6��tVU%6�L�O���t��x�,��`@�E��Ǻ�┐��x�+3�,�5f��s}<�\�^�\�XA�aM����Q&�zK0��V��M��+�c�n)��Z�	x��/Hoi(��[{{e�$.:ې\����� �Am�:��gMps^F����hoQ��h͋���f����ڐ4q���+#$�I��bUaikDw�+��>��
(����4f��/�h>vQ~r%��I�4c�?S���sн1��S��j&��[RP$~|a���"+���H=5y��bL�ч��.��h�T& S+�IJ�j�d&�,�(7�( =������s +�d��@���� n�F(�ho/��;#��<W�T�.rz0tg� |��=�S�����l :E��to�w������eG}'�&w� g��G!������xW%�]��w������Y��.	)�Ay��L�1��ȔS�a��(!�0� V���9 �"�	T���*Ķ&��F4�SӅ��{:�x�-dG|V-��(['`	�#��Z|B������a������@�-�3��v�+;D��j��3���F����֊�f5�0��$�:J[�Y�'�h�n*=����'L*��/.w�
R8u�oT}&�b՝�������� ���P��E��t��mY��z��H�j$I�8�	j�S5#��*��|XV�Rx�ѠU�!}V�G\Ym*�y٭�8Y�_a��8�~��J�5	�'ӌAv�x����81-~���U�Q)_JM�&���W�{��1�~���'hJ�`7������<-#�Q�K�i��;C�j�����l��%����6��@���c�m� /6V��9���C]TM�L{V�Ȋ����H�0(��y-����ľ�K1�	�)���iY�t!����E�U<�m��
�#b�&�T��l��~#;^��ܢ�tC
���U�w�"s�hO�3m�.CH�>��2s�A��� $ 2A�9Z�_�+�a���
o  V H��� Q��r�Փ���S@�p��{} �ج�n�+�^�]�q��዆W�6b�Gơ� >�!�}7 jwˁtx��F��i��P��ѻ�=�� �[h���(��wB5�V�'�8uUu��ȿ瞝 ����W�FP�����Pobx\q��diu���%��D0���p�@ �@ �@ ����φ��Й[pF�dc����'�l�G��h_-Pk���+�yhj&^��fW]ƈc'��*]�<1���M�ՙ���ۆ�!��I�#d�^�T�HW���8�>�[>��0\!D����̧m堯���W�c�#�3Ⱥ�ۓi�J��+��C����m��<��XWdӲq�E3��
:����.}|m�댅��A�s��oo�|�x{�至zFtK�;{LU��c�~���HB
6�I�_��7=��uL��]�������@����kʡ�qm_}�H�����-(+;�`�i��Ӊ[�H{�kv��=Q��3n����/S���74sY�y����%�ã����.�����}Z��!�Ƽ�z��$�Ö��q�s&0��m�Y��k<��}�0��{�*k��{�� ��J��e���w�c���?����˳�����6(/<�t���[Ԣc�]�MW_�}�?��ⲯm�#3���y��x��#GVM^:^ҧ��у��.�[���2� �01�s��b!e�t�򯒤�¾��ͿKw��������F��u����4��Ù����.e��.�yă�D��,�A�����Ǧc{n��4�Ժ���T��q<|տ+i�v��ۘ�k��3`�~�^�s�p��Q��O��*�}?S���n�~�h����c�������][ϟ�w�<���_�!3�'�?����`��+�5W�v�_h&��㽁v{��U�kg����ۙ^�}�wS�.>!��w���� �|н��e'�����͉ݏ�\��5t�����o�p�N���zC˨i���6�戌��� K9���/Tl����]ʫ�Nv�He��M��2má�ύ�=�������o&|��_"A��eI=:�u�k%K�d��7W�z�*F��gE1���v��/nOW�f��>�
: ��K���f^��[���?砪+�/��Y�-̝7�u����i'N��6�Ϻ�'ހ{��c����(X	{���e���j{ʮa��t5%k��|���5��u,Y��ɟ�������jt�y﷫�:��?��	����yw��Q����u�pG���/~$�?	�^��������>>|Yz����o��Ϋ3���U�U�d(igw<AN����?�l��a�]�x���n����c.My��ض̍_��|Vz�a���?����.�|M?D\u��T\-2���">~��իo�͸�[T����{wʇ�N����[&>Ue,*�r����Iu�תTr���^�?��y�I���i���c��U�E�S�ք��p�卢�?��b�#��OV���r���i]W��xJ2��h�2��'��N�����w�*G�2�|�kH<q(Ѱcry�B�1�����_~pV�������{w�!��_n5�Y�6MX�0���*%�&X&a�T��Է�2�cSD�]� ^b��OnLX�T�l_��p�رvU���5��O��7�̓��o�~���@ �@ �@ ��L_Q%:����Aө5���DP��W��#����|qr��G���s{��>M$�\����f�ĥY:zWo5J��#Mhz|����	)�[s}%�i-���]82�B�����#1��2�!Ȝ��j�ڛ�^"^S��������d�d�U��KT]��o$�S�c�f{ZYa�9�?�����ժ��N,���S��!5�A�HY���u�ck��laO�H�U1��Ԑ��
dItWT���n���c(��X�؝!ͫ헕^�&")Ǧ������._6�g3*��?3��&H��$ԣ��u� ��)�1;��Q��e�ō��16K4��� �&&sJ3e�j�-���e��i�����8�D��XO����y�� 
�m2��t:l�@�v�
���5���
�q�dm��g���#��"�� ���d'��̪�;��_`b^�<*�9%b�E�y��i�
�K_����Q����)o5��Q2}����a���w��C��\%�a���y~��ߑ�Q�e3�����4���f��Q��9L������d��[����vx�w�^^�O��,�aA�t&!�#�8��J�SڴV�
���&G(z-��� g���K���$I)b��.:��)��Lb�Do�'79a���r���8$�Q"���A�w���S2)(��
Py�l���O�/%�b��Il�P�,�����0_���?�������\��GP����>2�QO�D��4)v|QDrJ"�����8KWevtM�?�mV#��C$�55t�#���p���1�LV��yv�?�)�K*��Dd���	.oi�u�
�����Y3�4]NZ']��H����wk�F���(�;��=j'.�WE��I�T�g�W f�ޙ�W��%{�ʠ����Y��c��+ՀQ�(��2��0�g�S��n}����n��l"�U��,����V"�j{k����Z�d���Z�������t�Zl�Jk�u$��<z��;��m�����^v�M�-aX��r��(��l$��Y�b��m$��G�*��&�])e�EM^Fv�!^��HV��s��ޢ�$��BK�U��2���h����@]6[�04r��I}���0�Z��+kE��UCJ":J]6����C˪3��[P:�1�)�lw�TfJpV]_� �������)r�VbNY��f���[�i��T�5����0e����Odw�"l��4AX�?-��+.e���b��nJ��) *<Q�(R�qYtTOdw$A!���)����R^�=�6��%�'6��1�XG���.����uq��j[��*'���:�ߕ"�iJO��C��=�-���� �g�@ �@ �@ 俑���*Ӊ���آ�д^>KN��5r�1q<rI�5/�|����a{�̬o��:�z��\9�1P@����H�w�%��#�RQI�JN���<�%&�k��P�� �_o���K�#�4��R\�-C�����p����h!D�V��Ck�˻z|��u��-ym�o�Ƽ����ߏ-�r�{�s���:�-�*0=?T&Jhlb�DA�e��r�f��8� ?KNA��l��Td`иWk���ɨ�d4��p��
{RaD$j�Sf+��H+Ci��hjc�$%��Q�$��)��եQH���08&���2�%��fG�H�b���c"�5B�-�Q�d�� �'L�3��3R��:M��/)@_!�a�O�z$Lm_���� P���@�XJ��Lr8p?�@ՠ	D�Ĺ,�7�-TK�R2���:���ҪL�@�J0 ߭����?F��j#�r=���� ��g����H�^T"�*�q����B�����o�p����������*��[Q���L2U�� G��5�%Dc���������6P䐁��t@� v(�����6i(-,Ѷr�h��*]pxL�pS�Pތ�g V���; �4 3����:���d��Pz%x����f'HN�� 7`2���&^HXd_h�^Tn%*3�8Ta�2Ǳ�XQ	�
�E�C�59QMf�3���A����t��!��'�O��"���Ȼ)�f>5���*��#CЦ�bL���ahF��)�?�i�E6)�o�TR�<</,�N�	��Y҆�e"PX���ꡤ0nQ[�T�R		��~c�����-��k��m7Ƒ���j�A�Jb3�Y^�@쭦hjB=,��_��!��G	~��r�s�@����@g��'�G�٬�Z7�I�5x���Z)��Ar�)�����  �'`�Z �YZZ����_���VKqsM_���#U�Y�q Rrp���2tA|�ߥ���)�4�좁�`�7V�$��#� ��G���J�| WSVV���F�@64�A^���1)�����#EC�O��ݍji���4-�T�@��� 6 $���7wq�.J&�W�� ����_� ���K�����$�Ny�ỗ�>�\;���[;��%~׫�4|��*D S�5�����H[�,ަ�����h�.a'#���Pr����V/1��l�>17�3VӁ�H9����A��sJ��P�A����F�-�4ƺc�nKc<V��.�FW���Va_1���k��@ �@ �@ ������3��C�-ʒ������ ��Z��2����Gg�W<}:�k���3��V�M=���m����n$|��M�����G������~�܌��b�L6�;��6���r6`�"l�����I'8��1�%���|�\7���5������q���^�������0��٧M>���Uf��%���ԉ�J��{sS˥8`M���O�pks��0=��M+p�z̾d�㆏���V(r�#O�������X�i��e��O��6�W���e�G��y3��0�U��6Ľ����0��y4���Z���Ƈ`�����Y��4	&l����gG����+P�ٰ�����ן��D�&��_}�9�����;7���@:��������N�SF_~�q��,�N�A�?ڰ���%�+G&�k�DU��,,kP7��p #�ZS�<kV�9�x����q�R/?z�:]���#��Z�T��"�3�c��lK�޿�S��q����.GVgŮ9�h��k����>ʚ-9�p?���l��hae��9S�`�̫mYw?��G�;��~���w?�Pg���o�$�`0��13f�1��1c��b�)!+YI%k�$II�$I*I�$٬�$I�$I�JI�$I�$IR�ׄ}�}v��{~�������}�g^s�>�{o�l{^+{%�ú��,�Ky�����:�6�^/>����|Qvҋ�E�+"�0{���ȵ���ןfnߗ{����箇@}�����,�豆ݞ���"I�&��U�m�՗�	S$��҃����^}FA�'OU��{1[��~�-{~�g;�鮇J#�^aII���k��������ޢL;����ֱ�Ë�Gٌ��C����9�8�T&�k%�l��xݳ?�}j-Q���)LWr��'��NIZ�(�ٽ��/����g��yK�������(9��l�b~�c�� 5�
Ui��<��:���!��5�r!�ݾ塿\�x��F�����xǪ���J�W7s�'�ٓh9��*bN䯭L��|�]�M,e��g���*���h�o��D��u��H�p���=L2�a%��m�®��F�{�Q�P�[�����C�­c{�������Y��ՄѲ��+̥�e�HK���,:a���xG2��ۣ:/Ž/�l�����dp��]��L�Eo�V�=|�oߤ�����D\˥���v��+�_w%WU�Q���>v͎3���,�$�-%V>zC��!F����|�꣔n����1M�����8��0B�L��oM��8O}�벙s��h�B��+�5�8�����R�6Α�t������w_�>ާ����8tI�wY���[���Cؠ%��'y��Z�.��ePd>���|�������W�m����
lY\�s��C�nac˲I���}_���^���&a�b���N�F�kuvD���[IEl���'�-2k�߽I����:�r���%��w�t���[҅1��e
�����|���Qmt0����m��6�s=���f��+�[�8��6sjX�&�õ;W�uۼ�sb��Z����7��{F�t�\������}Ȍꮓ[�=%:M}#�����אw�|{���6y�&���1ƫ��ZB:>�������#���01��� � � � � ���ρ�^F�Z��7ȹat(֥��~R�B/��m�Đ� 9���=5oп
_��-I��I�
B��&	�Ω��a	�	1�㉩��^ʶ��b4?��smG�c#�Y������h���-���uɥ�����P��Q���"�A?L!.���?$�׸6�/%�G�Gv�5�9��K*a��9��*���q
��������:�LE�s�<[Y�+��]�8�=!�qoN������]�~�QY�;#�*�|n�d�P�ZFjp �U0�����$

���bGB�rI�Q߀4QN^���Pܘ�Z�C2����6��R�Bi̤FH�$�&�(cp�=;3��'�����lmMQ�R���E3*i��#��d��22f/��K��QH�SQ����@gv�s�m�S;�?ߙ��^����OmM=�(ٖ�ۅ	ɥtw�	�$Y�!e���9CA��y^��^ـtFH1x���x�Ɋ��I��a	_O	v�f��vy�T��C"�Y�W�3fC�ʔ�6x'�N�fDNjF��tu�DN�%I��!�	S��H\['����_8��ǦMe��Y4�f�����
1���r #T��N���9Ak+�Q�=�1c�������0	�$͠�1Ij�l_�?VV�7����m���Ȗ��"�KZ��]��IyM�tur�BF@� zà��K*��� 7#JT*H�����T���/�j������u��HS�=��MH����V+����=����<�����S�"�r7��ӿ ��"�g�m5����I�QE\Nx�|�;�_iD.S-�a�&�'d���b
K�������=�+�*��eIm=�ڭ��.�+Ȓ�p��Y����;��P�ʘhߔ��.2��|�o�t��k��^ɞ�q�KirN���I�,b%G�h9.M�Ѹ���I�|�du�K�Y���늯*�t	��L�u�L&Ee��D�T�1�Mk�#.��k�8���_@��q+Y��(����P�]�����H���1I�(�6�D:�x(����Gz�%�p�<8X�V"�� hjn�q���Y4V�Z�9�;������X(A�u�NdTF�iz�Pc9M��bj^�_N~cw	?L��J��"���d�3�兹�#���*�*ai�6�`YpvbFl���HRMoQ}��!�K�Y�E+��
�u�K��IJ5�Z�D��b�me���qUY�Չ#a)=�Ɏ	�1M)��������-ܾr�
�{qP� �=*��=5�\�/'�%y0�=A�&���7�Yѯ�w�v�
Mg��A��1āj_+��dsaOIA�2���Zҫ<U�D
��zJ'��h-{0BS�"5_2Q�d��Bkm��z�eC���1�u���Mvx�Ͽ���~�x�F�Q����f�y��Jnp'&,�$�X^�Y/�)p�.��{c�j���������o�p� � � � � �7D%C�4Ywޠ_GO>_A�34螅*�+�Vs��e��j��"	�h��]�KOԍ�7�4ZZC������`lj�X��=��ڙ��o!�����gq��m�}	���y1�ch�o��},�2�`p`M`"H����n�-�t���P�b;�bk�[�a��d��Ɖς��%��~19��.��%� �6����5���#�����ֶ��A�mhlT�씦ri���S^�o��E�v�&J�#qMᓕC�mA�4;k��[��:�7"��*V�H�Kdp��3ʓA?!1 ��od�����M�	����C(��3�C����RA� ���NH�ʎ��ؕj;�(q "�e@*sRҳ8���7^:.-5ș�6�x�����IS}9��z���$"��"�ٶ`-?x�ɂ�,�0P:�U
$RGcG�3�R9���2�Wz��I��!X`$\��������m�'5e pf6�����wkguK��N6h����3���4�_=�"I��\�Ko������(���.��a��&`�Nv�4d�5I��CUS� ;�ZF :L�5��T<�$�G��� :=0D������ej<�6���raŧP�Bq`ic�4�jR:A���b˒�@ocko~H&z�6�I�\>0�pP*P>g���X�ĽC&Jӷ�Z�W� �����Q6�����h����y��N/�>���9��3��G����j�F�i�^��V~S3G��W��e�y;��ۋ�k��:E��\��r^xD�p�hX:��%8>7{8Q��/YӋ����{�\BAzX<��k�D4�$LR��k��db���Lf/�������+�T����y�Fd�*]*Z��Q�e�a���S
--�o����X�BNUKTU!p�@�	 ���o*���x
�u�}���B����^����ƈ��� ��`%:/�M��a�B�
����#�ڙ��5�2�#w�@q&H���E�&��W̼��ӎ\)D0Z�h�h�H�Z[�J�K.�T���4T��$�f��*c�<���2d�m8��3���o��o�j"b�b���VL��	�����"�'dI�ș0��0TV�Ҍ�{�����A2+� �w�ѵ��� �&o��px�L{B�L�(�D�<d�* �J�����a���y	Ľf�P�F�,AJCE��Wp�� `u!�F�Ѥz_P�Y�y�5�JYw�P�R�I���F������<(o�N/5?l� m8��L������*��7�꧲�AT�Ii�Y�'�Z��ߕ]l�K�3�բ���y5�ʩA-1�� � � � � � �G�o3�Y�/��^����ye��HC�T���\�|�(���������pM�����e�Ϸ�h��uPO�t۳�����~e�8虸Yc��泔���N>]pI*��Gѡ��u�B3ϭ�˂}�z|��.hm��Q�<X����|�6�L�F�_�h$�k�-'�t��8��0xS2#0�������/��5:+���ش�Mn����9�.�����]��B�����K�Mg����.�䱖;�EO��k���BG��/nqz�1�^���{��w��$x�K�)ásȝ��r복O���-����Ҥ��r�����Q�'e�>�)�9"��`��3�	��跙��\�3���vW:��c�$59s��e��)�*е�J6'u;�B=�)�N�c�쎱�
��V�\�����]��Ye���07&S8(����� �BC���)͝�����7�4�%�^%uN&n������P��M�&���o[e`seA���˅pn^�blN��1Va�����~;�;�H6�wk���,t�s�&���5�������6V�s<Y0��Ú�Bzev�(��\68�iG���}H��&�c:�i�w�^�ɇ�g��!���/������Tҏ��_{ΰϢ��.5�/�k���,��t�]���G����1)Ve'��rD{���5�'h�6�������|�������ÚG�-��A���n�u�B��?vZ}����w��{�N4>dR����BR�޻�M�K�����;k�o9�?�{��1ņ�n�ݨ2���.�i{��T����c
)�O��|U#�}H��`H��������ު�+?59�P\������O��Z��>U�<8.�z�{>~������A�U�z6��w�
L��2K�j;gr�z�N������5?��x4�/�un�������LߍFmY��*^gW����KG��'eay���۽����Sq{�b�Z�j�2�ӎJ#�w;o�Z�-��ޣ��3�֎L�~�\=��X�����'7>���ҽ1�9Wt�+�*�G<{�[���)�m�ε���T7��Q�M��ㅿb&�έۂ����Uzt�iDܐg��K�����5���ļ��_7RYV�\|����E�\���/U���wf=��_n����X�bv����tQ��㴦z���'Jo�h�D<�����E�Ҁ]��Ǎ�{ۖ,[�ϓ�8Y�*^�������:!,��s�lZ�`sF�]�(q9�Y�� H�~�R�=�U��p$~5k��u�����o�)������*z)g<�s�����u�3�P�m�yI^L��k+��p�n*LVt���\����K��\�+�^��r�W0�F9�8�O�[8u�j�Ƒ���%�E.SOM�}W�,o�M�5]ک���M�6bJڸ+����������#k���2�Y^ǯh%�\v�߱Z��o?Ŏ��YP��I���\ԛ�"j�\{1��t~}i���}S۪�T�뗄�?�ݨ�L*_�p�����R�{�\�Ƥ�3��N��ٺ��{2[&���!� � � � � ��(#/X;_z�$*<0��1jK���H�mɩ�ۓ�V��d"���P�vSTQ�ڽ�sY�TD�&��f*�j@Ǳ��Y�k85�z�gj+3��w_��æ�}_�7fO�.�Ƣ��������6D�g��΋x2�����5�1'�heZ�o#Y�J�]Y�^�\�Ԍ��1�R~�h��� �V���W`��Hɮ���^/d�|��MZ��ĉ����2���}f���C╣7�9y�|�� ��Ԝj��C!7_�n0����W�k}�{0ݦ��2�Jp@3~�W0y�Jk���ߖ�UC���7�����5Oؠ�굖�ݴoGA~����\f�a��|��m9��Q�iYN5��Pr٢;�M��܀�͑.�˭S�G/�]|2�{�z�vck�c�k7��������8��b�&>�eq�	z���o�
)���N�����)�HG���e�֐�z$�ׯ���t�
�SE�ܛK����ț��dmr�2�>%H��%��ćğ"��{�J�9̡�tb�>�z�ՙ�e︀�����W��<��ZA�������H�R��eT�ڑqq���+K�m�j�d��_=i�%,�����ݶ�k`�H��%`�.)d�\��Z�Cρ����������(���5��hĔl/���������C#n�t<Q(��_8仼H'tS�Zت� rM:��9�1�؆��i�:��d�y�h�{������ȃ/DG���~�f6�**�?<�,?_X��q`��}Dh��>o�7�6�ۏ�����퍩_7�v[���#���2�Tk�;^~F��Hb;�_*%F���~:�"���V��\Ny�k`\rHZ=w$f����@J�������2z2�ߕɝ��.H��ht�/��#�95����5Ah��vƏYx�!�l����<G2�4<#��ט���u�s���\rhKt�%�IS��򦂃����*\qЃ�pb��(�X9����󏚎8�ea���M��{������%R�ش����������TZ��u����1��&��eF����{��VC�B9J��w��Y�iM�6%ٔ��ZxZ�C�@%�]�5��ZԆ4������Y����j�r�o�Ɲ��+Y\�r��bBNh��� ��A/�T)�Q6)�3�yё��En~R�g��_�^���[��9�BM�5k)	��x�]��G4�6<^gtex(�U�D�tv�{�w�p�+,�Ӵ�{��ݢ�����M�d�<��R�,|�08�zmd��U:����1[B��lT^��GDN8h�6zџV1�Հe��C+L�~�uÄ���ѳJ�M������DD��ğ��Tį>,}��K�i��O��+�^���9��#��vCZ~q�ѫy5	?E���9��}����}������2,#��}�\�?a��T�� �`�0_����ʓ��=J;I�Gr�����8��k����ǎe�&h��#��sN���WMp��;^,�yǞ���
��mq��� � � � � ��#ń�g�?+l��^�H�n�:�f0�1���k�~��:�a@��q���_��e���jڊJ��k�4����gvOz��,VB3aM����k4�Tf��1r��������hoij�c*��ɶ/)���A}�s��*s�<7P�9��ȶ��1=i��57�9��p{#��5y�a�Чɹժ�_j�W������d\��c�K&�n	Qn3e���W(Eԍ�A)ޯAnDT����6���Q]u7�B1�(vD>�"ڪ���Ϣp��g��޵ZYU��>qr�ᗵۆ(�)���(P��^Ãu�m�ޫ�=�c�ܜ�x<n}S�K�;�������U4�5�I[�"�=H�u�`l�	P��>%�!��S�v.��H_���4�\nҽs�*�Oϫ�1�e�go�8gn�p��	�#M~m��|�[�� P��ސ ����#;��H�WI]@����g0�������G����cHq��o��d%%2|h�z�������iW�ߍ�b�_8�f6�����wk׉� �l� r?j͔B��|�l��3H:��H:$�qS@�	'D��C�� �l�@�����W�b�˚ �R�ZAJ�6Ƃ��kA���>� I�:ܼ�H���T�rN�=�SxʹUљ��YK3v��7N֪p�pb>�pax���˓�^^ws��=�΁C��@�ox8�؊���n��?����&r>��q[Ǣ�V3j�)�;�?�xu�"�(��J���nAMa�D����XLᦖ��w��>P���L�\�������c��ت�6�>����9%��I|�G��-2!1 �������?�_�K��}���}��;����?q*y|���'�`�����y
Ր/A~��Ո�{���C�7���Cʲ������7E#g��E�������Or��^��}��eu���1�o�����b�5\u��LQ(n�3N�M��V�w��zB�5��o�g:�@(j��(��b�s�d�l@w����-�T�x�9r��1읆%�D��LS�F�s�ǲ���` ��`��P��]Z��̫�iyȕ� Sc+N���<}�L�!�3�_����R�����K>��`�Vf���@e7����5ڔ��T��ƞ��jBb5�X�SS�o��V��5���?`@XlH�	� bF�،���ܜb�R @ .LU%L�� v6�W�
,����t��M�L��DVO��!��Z_i��Nd^�^�q�H#d� #J;�t/q�c!`�A�x�0dv~�A�>�v��:%*�C��;
�4n��c�9=_s��	�Ю6������߽�^2{i;:h8	8����&���5�	]��^k7PWyr�~w�Z�)5��O��J��^:q`v�AAAAAA�(�یF��Q�PlX�b��Oٗ[T�l�W�z[�擨�%k�o�U�Jx>&�������.��a��v`Bd>,`�]=+?�N~c|b�R��j]���BO�KZ�c�k���n����,��6i}�Pp�_J���@$NI�=�����}�vn*��N�ѧS}��ғ[�$e�N���,g%��˻��;z��5�*��x7���"�fTv���*��v�h���.o�c�nA���<�|�5��%���~W��������D�a�7�\?zhT�d��=F]���A�r��1�}��+*�v���92DU.��ͧ�����*8���?��u=���+C�z4q��\��u
Q���ED�������#G��W�����.�v��k�WV�VM^��I�U�'���_��e�m�'բ
��/�6)�I~��}�Rk�R4�i�����r)�#O�3�3�֮��;@Q➚z��r덗���CI��?��+������Å���W��"�Iގ��^Tt!��X��gGW�\�r��� '��k]���]g�]����S\[45�$N�H����M��g���g��O�_Z~���_��0G��y=�V�������K��Lo<�(��>͹��}��Vw�ꚱ��?�#��xP��N�*p�����jJ�z�>t�c�2��oܿ�/Z���⶗(W�����v���V��<u��n�U�������>o{m���҆��t��U,{��Z�G��֍'���^/"��my�N��}�ɛ^��t
~߮M�[��{t��,�xeY;8�vf�N�.��{���glo��]o.�K^֛��Ƚ��jQ�%v��#����Θ[T��Kz��cV����Q-�Iz���o��L+�O��/=ri��Uil�*h��i�����3�ς����\�`��z��S]��7���̲P
�}!��1v�O��wesz��oWE|z���GDy��.G��Q��j{=V�,V���1��I��ѱ̓N�Oxu��_=۰rsW��Y���d�%޴�;زӀ������Gl�u�$y%�̏�y�}hw��p�]-�I��Am�+��m�vr��C]�������Y9X��TM���j-s�C��jM�(��0�Cycߥ^����寂��b8��Oo�R��X"=�1ڠ����m��v��!�I�SuQ���.�W�_;"X���dD����ϞW�EQ�E���jܙKu�,I�4�}\!?���^{����ſ�z��o��B�����(c/��'���$�Q�^�N^j[]sK��`�5�;,��w�f�?�~QQ��̂�V�]7+=��G9��[�1eCX㰱�Ux�!�95K%.�Z~��jɕ?F���n�r���!3}�-Wݗ��[/�F�\�Y��ܘ���ݻ����Vu7S�<�.���ڼq����Vb�Ă����f�,��`��r�����J�?���G��V-I������,W�n���?�:"�k��N/��:*8o�B]g�����4�����������S-����q�����s�}{�CAAAAAп�4�)��Ր����6�� e��癤=��`�l��"=�/e_�����2d<����?ۈӷ}~��-�����x��a���v_�3���8�}���U��/�fc�/�É�i �54�I�������x3���L��M�2$a���3����Ll_ƙ�I\&n�7���v�q:)���8_v�����k�ȼ5e�t�������l,���15dp�٤)�;=��L���$~�����l!�,�u6^q���/_�0�8N�<�cM��O�����H���gFz�I_���:�_�zv�f�l:F���<g��O�l�_�|��8ο)����/�2�Wk�g��ߧcU����9L���W���g���_�
��|�������_C<�o��>�s���g��/���y�ޓ��L,�{��4[6��b����8_�Ù��y�f˧���3�U�l�)�����}{�|��ߕ}}�|�s���1����/}�M�����AAAAA�o����x��K�Ӂ�Z�lJX�h�]��k��Ռ��������Ǖ/���._jc�|��n�R{{_7.�ǝ��q7��YX-�����0gx�����9>n��e.�l/;ֲŦt/%O'���풻���& �|�m���L�]y�>��V>�9/��ؘ�����d��D�b{/63�r`�y�1F�m_�����q����_��6X�¡#s�{ZNx8����x�%Bc37k;_w!��ˆ���ٌ��d��!��/�35��7�q���-]l��Œ�Ԇ��Ԟ���� y�Q/�[�z�h��،�aJBy��.s41�4'.��r�����)�Ǎ��ID�<YL��v&*'-M`E���e&��΄���b,0�K�tI�݊����M:�U��%��T�=VX�р�=�Q�L�^&���`����:��@Gf����+SW^����0ԀH`��͂\,	���T� 
i���>$q��'g�>0�� /��I� ��{`r���gJ��i�|�,���� �w��6��������"K
p��.�t0a/q�{�T�M�����y�<�^檒�Rq��.�F���݊,�
@H��U`��D7S�MW+z�3�8��Y`�,��GVJ�6,%�p4"����� ��:O8����Θ��dL\�hLZ��e/�fҖX1I�֌����26�ӆ\�i�݄��=芞luOk���H�݂���������x����j��v��.�{�[�8����d��a�]��3��Xy��|=��>�}��ܕ"K�2g�Gu��1�=�9�K7k}�j˜�ܵ�K]�$F�{c������~�R;[_�Z"���p����;x����Z����h��)�[�����?���,��{�' ��	 �����M���EPڪ
T�>�.!9��������-����Dݏ�r��lSR��z$2���k�kd ��c(�cu>^�fz|'�sGC��?@�ё;��JNM��~~��7@NCSGG�	e$sޛJZX兊�`���5m�RP�]$�Nx j�X%,EC��R�`�	�|c�)��#Y2�Y,6�b��T���+�������L ����7�s�}���������[ x�sIp�� {�z�Ƥ����Z�Zz:m��;@�u ��W]�K$jue �]�� j2� Z��g#]�>Yk��o�!9Ȁ�~x�|p��A���"�H��"���������Q(L>���2(82�L���&t�+-�A�љ�/���&�����濑T](-�hރI��<9U�9*2`L5E"�)T]-���Je�-AAAAAA�?��m�?�	yL5k3���9cm���X��B>o�g!��$;+Sc;+��5��h�c�͌�;>�lg�6��АO���9��ڄh+`m�X�|6�������"!�D;>KCh��X�2PV&e�N��6c��:V&FHT;���������1��I,]K��ДA��`�m�ukS�ڔ����26RG��E�gciL��i�B�������ihg�E���M�\&)C�b�X�2q�w��kmB�B�"s4�5cb�5з��!����
9-䙈̇dmLWG�Rlx�d�	]M`LW���V�Ә��g�T,���|�������EejDBYq�)CG`�4�0�BSd�̍��l��o��EU�04@�#�0�J<C�ǐ�2%�9�@B1�d[O�%P�T���H͂b����[��T��dm�j6M�Ɗ�t�"�HBQ	D�$듕Lh>�H���W���Cp�� e�')q)(A_��]W�����h�P��'k��)�d�>JO����%*�	$%"�`D���d:�D ��∊8]2�A5�50���X}=�2I����Q��p�4:�Ƞ҈t&C�Д�A���vzX]E<���O4	d%2��bH�h m�X$F�@�H�kR	x&��3"����U	x��O��'`	FZH�JFjx}#E,��EbЦ�k�q�\�>���RL����.�I�64���$U"��"��82�H�W"0��T]:�7Q�����+�����$���o�b@����!�$:VO��&"�B& m�u(T:�Ơ��aI(��J߀�L�H$}%}��.���!��h�.��"���F~[�>A���hXU<G�F$Pq4*�`l�$���F,=
Y{6K�D���d���O$��u*X<A����fd�&�d�!�#kfH���S5x-
��L]*��e@6@�BD֋�D��5Q� ��2NeD$*R�dEcd���%&��{��%�P9�$�9�,D���ES�`�8J&dE���&�Qd^L}2�IBqh�AU4�*��P<UI�cj#g@	9�J�tCE�G��F(:ʂEQ�4ahXs��ţ*Y��J�yC����a y����C�5����a��A@�r� 玈\_Z��/��e�"���М�m�a�XFh�O42���#��ȽD�r/Y�Rm���!gkŦ ���� �߬9t[+:r�Б�d{k�����Ўo�G�m�\�"�*�ƒ�,0�+Y�1�����Y�;K�ڌi`/�0�6lsckS��J�S�;����F�Դ�b��܇VH_�_�@AAAAAп�A���o�p� � � � � �7���o����I�Ͷ�������[�+}��2��I�?��;�֟N|��3�)�����%�[_���s&ͶH�/����l qޗğ�;3�?�x/|�l��4���:���������ÿ��O��s�u��������1���wg����O 3������
9m|��}9t�/_���o+��"�S�<����}i+��˟�ŗ���1�����W�)#.�i��6×����*�)�/_�τ!~����ľ��t��L(_b�R�U��*_�L�3��W����6�0�f���ا��?��;�?�iz���^��:_���}ʹ� � � � � � �g�U��ۿ�� ������!� � �����sN�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   Vc                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��˽OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            FW.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   >�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �̻�OCHK    ;�           L        DIMENSION_LIST                              �]
     &  �E��          t�             ��o�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �]
     8     �]
     9  c��V         ��            ;�hJOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��}TRY�8�=ƐCjꘚ��Qj䐑�/�F�/�eƐ1d�����CfD����/��Ő1dd�ffj�Z����Kjh��Ϯ�zֵ�����?��Y?>k}�b�s���{؇�9��@CCCCCC���V��NrZH�9P��" 	 ط}����5�k�ߛ
�H����vw�<i�m}gt����
h� ��N�1V�:K^e�c���|�rE](`��.��o5�?��<���|�긗�s�����,Ki�
@�<x2}cj6��.F��5�ܱ����r�^�S[7�(!�L�` d���8������xO��_�mP�������pZz�h)X����`*��Oߺ� `@��������u� t�u � ��OVp|a��KG�k�ܶɮr�e�O@� ���J B�Vt��~���օ��5����T����c4J�K��)_[�,dG:���?�����\��M�M�1?Y�*<��J��77�C�wvb}�E\xS�x�RZ<4>���o}_.����|t!����J|�e��|�۳v#����!��:�{W�P;��߉k��G5�����Vī7s?i�K*�ν� 6�l�-�)�o+�4A�����H�hO�����5�����:���,|h��+N!��j��ñ�c��?��t�0Y�u��c��u��wvw���N�����>5���9�۷E�׊g�wc�Z������*k�^M��ˣ'�Kwۻ~��D*�x09��Ʈ�mEO'j���>���w��Y�{�2��X�|p��������������Kj���>�q�MNw��p��m'����o��ZY��٪��3��RQ�Mzw����pciήبS�?�H��~VDё�>Ω�k�V��Ӻ�t�D�������TG�//8�Ky��HЌW��]��,?�.�OC���_���Īg�s�,��'a�Н��:Ԩ3������nO>���+!��i�3h���)�&,QN{auw��ܶ������5��k_G6V[�W5�9���#��W�*��.G脮k��oy��	�m�8��z��se�/�,M/��843�Ζ<�z�k�=5�Yhra���]'��>��3�7�8�!��O�su��=7��-7珄�oth&��k~7��zWM�3��to�؛UW�$X����m>��
��ɡ�������sG3V����]ֶ^��qB�l݅�H<i����P�V�j��嗝6��8	~��׍�9,���ouة^|�������]�^�`��d�I���Uz�ϖ/�1� ���-!?C��B�cW����� �|ܦk����9�S�ɛt��U�.^����;ZǪ_��Lf5q)�'bu����O\*@���#f
��_?f<��]�)�s�������z���w~����$?�����v1�Zo���iq�y���{��!Uv��G���X~<Y^|�b�	!k�.v�	��G��x����ԓ5/�w/�\!h��uGÜ�3�]�q�q�g��r�դ/��#�\��J:O;1�K��7�%��ߊ�$&U�v�^�K��.�ȍ��b̬߲�Z�ɵ��I�?��\�����wU����H�2��m����p3/8��^�4�2��?���mH�-�s= ܯ�H�!��''���*
����}� ��j��<z?~<j�NW!�E���~�#'C��6;��;�|��ui����i�S�	!=|6��'_*0'��R��>�}/o�n#L���hR���F���+f>?��$���\�hc8yv z�����FB�pʷ�B�3�%v�Ŕ��K���KD��c���{��~�1�V�ͷ��1�o�����hd��2EI�����#��e$���nPN�2�/(jT�ڴ��i���+[�n����zw�*����l��eXu�<�R���VcS�_+�f{8�5g&?#i�.�<��H�=�Wkw.�������}��p9���A���z���̠|��+r�yoy�r�/�CۈC���>��t]..[�+���&�-�}�X]Z�������D�'��49=��9f�������-��K�B'��M���!;������^Ov���g�������������\�N��S���������~h��}e�ݏ;�!��w�Hu��]�d����\�v�7��۱{�L�>*��i]z�uð��nϕU��>$C�c0��d������3�NnB��@`�Yv<t��3G���GuN"_�_�T1FRB�w�j�nÎ��я*�v��*6�z�L��gG+�<n�.�M7��1�N�:��}�*��D�g؄:-ъ
�T��������;2��*B 1���z��䪐6qy�zݐ�x��O[�ܼNV�VV���2���|�7�q�^�#��Ƕ�E,J֖*��?�c@��p��wY:22ڻ�D��ϲS5̗�8L�¸<b9�?>/7|�yl��ӓ\mb�ɈBɽ��rl1h� �|�2��y�)��67�(��*0N>x�8��t�Y���%!�+��]���N@��V��@�f'�e<|Yx�܀6�B@�kz1I"i���]>)=/L��$ٜ.�Os�R�(7��y=���w���C���� �e!v.��ǁ9�c����R���T��k��]���:^�A��h����ó��~6��2 ^Zs�[(m��?�T�^� o����H����U�e��205u��^%�Mf�g�i�)A�B_p�JjL|��6��9�j0��6�ހ�j�K%��χ����X
T���k
�9�����:h1u }f�/��θ�k�E��5��M�c(����$��*͈Rql'x�!�/C��1���h���Rʴ�S���0�sp�v��K�Zi	Pݧ�1��6�qiw���~�:���G�nI����6��x���/'-���7���Z���k�rjV�u�8W��6w*$�#�����6��;?D7r��'s�s�C�>*�?u������)n��2	dy���c�����s+�8�w�H������֕ɴ�B�4wvw�˓�{�φ��кz���"���s��n�ad��Oؘ#?�L��|{zun�����:����m�x�t�Ks��ߝ;�3/!��o��u�!_�.�{xv.M�vB��ȭ��c��c��`��4^�i��o�o٤�:sӍ{�������E5���NT� �M��wy�7G��YK��ڱz]� 6�_�'�D���%��{з��vo�V��O�+�OYt�1�k�z���.�	�e؃�_�m�.>b���Z�&���{7wu�.EY�����BBcm}S��F������h�a��;:�"���-�Gt���?V�6����iS�]=�W~"�d���Ver[auB<c:J8lu`�%k�O��e9�U���%ґc����+o��n���[~u�۸�N��Gn���_��)�&�������i���ǂ�}��y�7'k1���Mc��+g}/,����F��[��~㡛��^��<w�g���v����4ڡ�|�݀e{'Os,�������PY�����>��	l��p��^:w�F���Ӂ�����[�
-�{�Z8����
���o��S���O����ѤV�mZ -'_v8�a�������m��	
5�]�x|{=���9��?_U�w/ه���;���Tz���?������z�x�۰�򋤈���xwׅՉ.��ž�%�����-aI�߁�l׿7&��5x��-�|�������˖�/����g�}͡�󦶨��tz2�4��6���t�i^y���ꒇ�|́��s�n/r�N�������i*��N���Vl��c�#��-��[�Q{}�X��e|��\��͘��ր�imjF(��OI�����kK��ҳ"�?|h�|]������2�KN�BQ��6��x�;��F��a<h��q<�Kw�<S�-'p�Ӈ�=��z����y��2m��u�5�-�C�YQ��=p'��g�9��rӱ,��i/�O��>znn�L�m�ڻ=Q
������SC7�]���O��S+w#��ZK��[W�?n����9��)y������2`������[,��j�\�W8���������6�6��_we�����-m
�45b���u<|��7���2i��8���CF:����U~��z�7'� �ݼ��J������t9G��6�����X6廡�u�톈��ah�^[E����Ww�����:��=Љr�=SRc�8�e���y��t�����]�7������{톰�Ij�v���v�|~B��$����7\o��f������d�������<�}���%�#��b�q�d��y�w�W�}��ȶ=��\.����������&)��S��h�'o�bE~[��e�_�'?^a:��?��)�餚�Me �Vɧ�+�[[\L�u�\��u�$Kx�~����;֜9���H����+o��s���8U�d�yȺȂ�?��w������8�jhhhh�/��h���}�����x��9��#m��u�S+gG�C��N\ݜ�ħ���>_���t�0�rUL������S����kׯm޼z���߷ż?⮗����2h���K bU����ǖ�(/-�i���\˫�/8�7G�o2����]��-y�8]zU���Z�VҼ8�U��s�)�0�m? y��7�����@��Z��Oߋ��
l
?�I)ԏ�����?y#�<�{~Ǟ�?w<O��M%
������hG�͔���9�b^|v3�7>8u���|Q͹=�?��F��Pa���.B�//��۝�`d�����_4XIR��yϜ��z�>�[��#l<�f�*���a���9��L8X|�*��V��n�e�뎈eZa6i�̽�zA�f��a��*�<*$ƿ�� m&d?����Q>�@��.�a:�1���ߙŃ[n�̲�ytU�S2��@�rx�"p:�$,�^3 ��}�.�.��E����ظjC��l�	����]B��Pl���% 0vp���6�x~��ㄶ_�EN��G��?�a'|�]��&8��t�!8�3 �&�07�ܸk{�`"˵�t�Q�/��p�5h�V��?����`�#�}jm���i�Q߾X\�?@\�|��?](��;����K4�x��n�s�t}!���tGҔ��@fٹ9$�?|w.�uz��ۊ�KF�6��V����k�H�H.�����շn�` ���q
:���|���n%�� >�}���qO��z+�>�|�| X�� J�������Q�V��� ,d��ʤ�׆-���l�k��k�����#_�E����6��V2&�6�?c0�.�_�?6�f��3k�����������o3}�K�6]����>	��T�w�^���?���bWQ�Q٢��3x��QR�ś��;l&Z�N0���[�&S��8���_�^���p��I���~�|�|�v|�{ԓn�����ӗtm��p�� {1��@�#(_�;���qp�/��Y�tpo�x$)^d��k�������BR׻{���T�Bk ������#k��e�6[p�-|��~R.8��R������e� �q򇞯r��;^����3�����1R�ϏZ��������Wz?�x�íۇ���r��9[�e/���F���^�B߭%�J�܋��������D�|o�g�9)�5?I~d���:zכ�W�ܷ*t�o[����	�4n��?��BG�چ	W��z#�w��;�R�j��W�.�?�v4�RjG�sJ�4z|:q��Y3���k��T�59��y�㦪0m�sC�'Z@��fx��9 ���'|�'��t�M́��'2�����Fw�.d�/_|���}��oP��f_�yʲјU���^m�I�����ߟ�g�A��˷>}A���,YUukٝK�B���E��k�¥��=���O�:�ĥg�
�0C��`T��'v]��!�{Wwdnk���w)7�_~�z�P��O�6�w��_�
�W���m:��;��k˦����p�Q����k��K���!Hh���v]S��6!�Q���C
莴��%���hf�d�8�Q�rW��^�ӊ����Hu|]�qK*���5kp��F�;��o=����2*�&�N��������Ǭ���ٰ�l�o ��$�u	���|ą��,g����Q���J;ҒƢ��B���O���0뱎8a��@�Ζ�C�r2K{_>�1�}�d�$� �CS���������6a1��'?���-��tG����kc�İ�p�_�3��B�O�?�g����Ӭ��ށgɳm��,��J�f{q��	Ԏ�=f_6!UQ�� ��V��:�E�S��钵Q�߂��/ș�no���>*^�z0Z�[���ӱ�d�w�wobI�L��![��!R����:L����͑\(gZ7��r��������x���\/~����k�	�D�f�8�_���i���δ_�85g�Ŷ�Ӎ5���F���˞;7M�Ǿ<�ɼ3b�k�5�%�q����;ɷ.^k,޳�I��iO�]�ꉴg7DW?���>� R 5qɶ�;Z�RѼ��P&ܠc���m�����oKǚ?�]��vdË]F�l���`��I�1�%9͋]��j���C�u1�6��o{�r�&����̭�*�}pת~��v+����y��x���N,5e����]w~ڜw����LE}ȕ�ن���VZ��ǖ����<���\c�q�	�V�����;��#}+��;�8�o��qlb�7g|6 N���i�\���U���HϭZ��NKD�Ҝu���0��x��jaD�n
��]�Lt�����WZ�BF[��7�l=q~��̏��!Uƫ��nE��6���:��*�,�!��UzT 7R���:n���+��e{��:�Dqs&��l=��˫9�m:���7�1v�>���F%�����@͒rә}&�5M��U��wư����v[#*�`�26
�>��=@+�q�;�(t����ms�zE�r�f6i8L���\�i��ǭp6�%l#���|2����cg�#s����a{�Q@@#��4�����m����(��3��м�/�'.�h�u�5�k����N�|b@c'߰�	����&���GQ��ȫ>�y�4�RY�oS�#uB~E<�Jv�H�6Q��C��}x��{�6�x���k�O%e�U����r�֛G�;=ʰ�-�B�k ;�>�9�߭�d\�~��_SC�ç��R>4V��LF]3���y����˱;���R3(�Qb�Daw���pI����_�}ihhhhhhhhhhhhhhhhhh��^Њ�:�#�x�) 8	 d����T�������a鑉�������~��0�h0 ,D��Z�)����0j9�]e���؂S�Y¢�Ϸ)%�l y�f�je��X����� 0�J�Y`�PXS9Z�3��^�^��kvBp^v6��fH��V�U%3���F�3w��w����xq��7qꋹN�3 �`��c��[7 �~�Y����j�D��p��� @ ��(����O�k/�VU�kX�.yS T,�= ΕD�xs�ʕ���k�zX��FY�&�Ue�E��[T���r�Bv�\m \h�1 :�Y�d�P˯M9"ݛ��\��%we75��9~d�����"|���Y�o��wH���p��D�Y줃����T%�
J*ғ�,"��	�猙Y�hK����;q���0�������
m�xHIlx�z@�*h��!Y�$���V�DK��8Imƥt��"�1E|-SD^�5�J�	���TIyY�z��V�������)(!<u��ioϒ��#ș��HEess3��帋��I↸H�D�N�L,�հӀ�2�1
u��K�u���P���q����	�AO���f�JY�q��(δ��5�T�ǁ��E��Y�@FRW�vQD��9H��X��dP�tXlLoB%G<_$$aP���v�N^8��9>�ݔ��^����6�J�s��$�^N����L�8�c#1>�y��aLS=A��#��<+Qٔ�e�²g1� �A�:��Y���T�29��Z�A�D�l ״�C��og���61>Jׯ���V6{Ό���+�*2T�*k�*���l�*Ň��Ļ�	��a+��fs,?[�%N(�П��Y��d
����.-�:TkwW�z�:*���j��x0�:b�ZD�0"%
�����p�~ۑa\Q�t��&5!-B+a�g[a��;@���yF:8g$�Uz�E��$��iX�wd\IFx+(�O�#s�G+��%f�F~/K���(Q@%��W�ղ&G��iMkJ*�iQ�Q�ͮ�zH���`�&�LUL�|ئ��aS��яn�O9�%@���L`�O�w��\v�w1�7�T��M�iG6�����t�8�4e�$B�SvY>�Q�)~\?�(\K��##�-:��z���Q\e"�;IH���,H��Q0��j�r����`4S�%/ý���:JZ�ym�gn�� �*��J�1M�3�4��
ro2�o�2�*gS�e1x��B�2���Q%����:�7���QU�vE�hi󇛻,Rsc�G�͖���x�Q͈�-�h���K�j����)�ġ���6a��QPE�eE�Z��N��u��;����q���n;e���<�Yq��ޅC
�l�j�a&S)�I�Z�Z�;�,u�u�v�(���7�R�-::��I�F[J���D��TE�Z�xÃ��q��X_��
M	�KR���t�hG[�H%�j��1%I����
����}
����<	�Ix3r�+��yƐ��n��e�T3�A]��饉y��Д���2f�z<@���ף��iz��p=�����v[n45$<�z��¹�6%��]K�DVБ!%��AFU �j�'(B��� ZD���N��	�, a�XJZ�+�R�o�c,�+E���VǴ��
�x*&W�g1�K6V4z*͜D��숄t3~�X�5/Ҧ��F���H���e��շj�y�6���U-��(j�m{Gō��,U�Y���)�S;[E��h����
��4V��(̙אT�5L4���;������T�kޝBS��w�F�qC�
���ܧϯ̬Ʃ�;�.�����������������?'�0���񵡖�;���G^��2�#l.�z�ҋ7����[jRv��+�Xfk&!�;v`g���AK���l��Za_S�5*��$CJ�J��y��Q;��ٴ��`Y��`������.I�r�6�����z�)쏭�N��<����pD�Y�]@���i(���x��'5�Q�EZP,\8��P+@s@��(�:Tf7(�	
��J�C�Ý�-ގ�����.^��0�K;U�8;Q4Kn�b�%0�{,����F�%
����:i�TD�ܡ�.�'$P�Z�[��(#��`���ډ]���>d����"�_d���A*�ƫ�2�x�vhI4�:�^�Õ��Ac��'�d��-����+U���^��A�R�����i���\`�<�[A�O(H��4��
�y��k��> \��«;����)�Fw\s�8V��FP�j
��� %�0���撨<#f� �Bp"�8D�Q��� ���ߖj��f�?^�,�יͿNT�u����%-�
50� P�?̶��חTwuuǪ��@���c�V@(�O��nh݀�PG�B:���l�@E�QI�����ص�]�@U��0>�C�P�20���1
��2L�p}&�ζ��� ����l�l�8�X#'L��\��^`iW�쨭� \�'B�s#�+�9��5Y
?0_;��b���YL$�����f�aZ�^��D��,��Σ�?���f$�<F{�2�2�e��;ߗ#'#pHꞢ̭pn�X�h䰄�0�J��ͧ�9k=�,A���T4eTU�-} ��B�9�V�lHD�^t�si�$��;R�a��;n��H��+x�Y)�zh�
Vd�Iџ	h/ɳ���b�o��YNr�to������um�N�#�]W�,�C�)���c�<�D��v����Aa��F��C�<�ļ���E����64UEb��I}�>�Ef� W1e6g���x���'�!��<<D�,�P�R:L䊃m�gɾ%��и�JmlswK�`Q�׾�J��vq�C{�u���ƌpR�G�a��P��^j� �Ѣ>֐�v�����c>S7�p�RM�Cmrq�{1`1uy�3��+S=TG�����Ćx�-RH�u}�����R�Z�=��\�L���J!�])~�f�����('��2K�xj�-ɦ{���oD���>%���3ǼŔ���u"���]v�a]�P^o�4�����pacjs��+��!�q��߂b��,B�<�=����!�gw�#
��1��S�I��س1��Re���i�h£�]z_�&F����#9�P�B��7�ci.�d+m�,$4�-��RB���Lo���d���u9=�t�t��*=�	!f�uU�o���6M�ʡ mzԙ")}S�.��\�x��JG���G�>vq:��Kq�t�7�[�cL�̀o.y$�4�ś<��t����!���D��F�!���l"�����L�=\1�^�2Dg0M�=���uv���Z��C�aJ�Zg������6�/���&6�R�-��Uy5H\�v��(U!�|)~�N�恵K�U�[Ĥ��Pc!==����.4£{Q�-�0�Cy���ץ12//�����1w�ݷ��Q��4�f�u�x�n��n)Gw�Mb���|Sl>�p��F�2Ɔ�x�K������Ϡ��Z<�#�(6�a7���'lјJe`�'A�랡�Je�o��tML�͝�g��PP�D�x ��qe����&-��Ļ�w�u�y�--��JV�ȣS��Q^Xqأ���>��SJr��M<e��~D�-��`(����"Yz���Y�2�E׋��s�[,�b�p�����Θ$K�)q���k��G���@���Q&���d����)�Q���671`��:�%9Z�"���A C.Hs��!D�"���+e,����VKn�x�Jӕ\�G1Ԝ��T=�0����2�`�d�`9j\�M�n8��������g3r<�L�"hg����d�	����0��#�l6͵@Qj��3��X&�b�::g���x�XPZ_�}�$���ݤ{	�%^��1�g(y�6F��X�J/8щ�{���*Fu��FE������j�R���#,J�W���n!�`�-�z��<�1���t����K�.@����z�r�x�#/u�I��S��'�\ne��=��-�<{��=ef�{��ŒÇ��ܳ��I�t\׾���Ǩ;�ZF�mDa��2��-��?Ĩ��q/S�Sr�)��P彼�8�jhhhh������T����)���#>�nYdt�ٱ��^b��~ofݝ|h�U4�1��5�����ڸ�`ݳ�s{xϻs�B㣛��B����T���g]ܜ�7|��2Hs�<�k*������<K�G�V��E�W!_�L��t~�K���(�]������&��cn�ĽY���6����_n�������]h��o-�40{	l�����|��x������[��xv���y���O`�{7v���r����ρ#�>��́�g(��
�1�7?�ʷl�.u��F�_��W5>����v����&���ޥ�G��d=�G�?�a{�����{o{�Z��և�*F۲t�>)z�����4������b4s��{�(���o����6��ﾏc�ޤJB���*�E:��7���z-8L���ފ%:�ц P
�H��`n �&^�p�5�)Yx�H@�@-H�I�vN���$����q�M�����b�w7 1� �u[�����^�~��}�ť<`�m |=k�o�E�=}�w���-��|�˅�)n�����o��?���3#e���$���S�2�ǃ�=���OA�� ��T$^2i�.��=&��s�J�9����l��o5N=���# ?��թ�I.��e�?�:���=g(Y�/)��� �/���ѩC��(@�c��N�Ac����S�� ^'�OR��a��-i�&®M:Ň��/���u�B~�����("YvDe��+�_���� ��,�������_% �� . ,�ci��9:69���YE���s"�v��  X~ ��ǗV�v71� �v�Z���' X����d�����m��a��ז��ztn;X��;jށLu��l��yߝ�M�Z@�Wꞧ�L����HY���E��9bR�����묺_��s�ή��=&=ס�6<�������tm�G7��_�����𺾮���?�u�N|�4�_��q!����D/�I��� 8΂����N�-��z�<���cko�}l2�p�pH��
�����a �,���gp�_soXSK_�ű xV���h�+̔���Y�yq�nk� 4
�o��{����
�7�v?Kf�� m��"�<�1�08��h�Vn�G���x����7�Œ_�	��<m%o�8A��V�/!��g��T!�����!�_����KM�j��z�U^��ˋw�O�n��㏸%)>!'����A�v���b��u�tz���Ԣ2�Y�{�Ox}&����� �m��6&��_�i}�l��sPq���@�_�T�ͭ�Y�6�:SN�ܧ?q�ø?$�2XAO����ȯ��x��k�]~�Z�TN?>�Ħ<|n�#����f�@O00�t�$�Q_b�,)m�*�O��F=���Ʀ|W�l�@��5�����ͳ���ttӧ7%����Z����F@�p5F�A�e�S�����j)�4�<�;�2�%�}�g	�?��O57�v�@��.(IM�J��ctF��##Rm�B�!>����
���3j��R�(1R�]�`��B=����,�Y����h~888�:�S9��0)��:[�1��)S+���Ԏ�1MgJB���,A܈U�B�A�RN��vb,f�?���(Oaz�tJ�F�������cck��R��:���/��"���>�X���PF�gjG�y��$S�Cx�ߠ{"65]��L����YNprP����F��TN��l�h�h����5]��MM՛�V�a�L�K���xr�h�=�nƇ�C����銆2%��bĜ��0�� ;+�?U�� 1V��9�bD��5�P)��N�r����>AJ��T��C�*8H������A�)1�&*��9O�5�I�X+3��5Ɍ��K��'YT�*l�e�鹔Qvq޹���D���7���`�\V�)ihʆ���sM�AM�Ā`���[m��S6t��{Ҕ������e���1B�9ؚ�\:S:�tl@Xћ-��՞�jY*v͞"@k�
p���qA:4GkZ`e��)ɓ�՞��؄�fTo	�[�j������(E'���UU���`̤qxD�_0C��I�w�&|��}�����
ڻ��p,�i�������E�V��U��:�鉐�RX+�iY`�1P�Ԝʚ
�J':X����Ș�4G%�{`J;-��@����:{�{�Pl���J���,���/��aUX�v�)ȉ����=N�������ӯ�)�J�T�V��a)�T}d�@��7��IU���vݡ��v�gj��:���V�raD5㝧�Y	�1�x9���gȚ�VZd�\[:9�b����'��E��b%ݸ�>OA�21�Ѩ��w�$85��b�3jx�}�35�8y��?K&�C�{vd��H:�͍�h�ᘞ��l�@bd\�*�� �t�	'HPuw��˚jn�Hq�$�BRU*�&֑\9ڈ�Z�,s���E���$Ҹ����:J�F�)��Չ��>��TT�7�V�@�����a�)\?N�R�h��̸
8��Ѡ� �4�l;V���G�%��U�y~�ǅ�+��QA�4^�g8�QB���sB�)��8*�I����P�2E���Q��[�1J��>`P˹���Q=��1>��T��y���}�}���,�ݴ�G�]٘G�O�8���|����Ԭ�`i�~/���?Z�(�S��,u���(�i6�,.��8��GJJ�(2���ƌ�˒�y��ն� ����ۗ�������������������P��]Y�<o r	 
���L�O�(��^w�����)����u�Nq))V�qI?��  6C��`� 6�Ύ��8�S&�w�TE��	y,�!��V���F 1��FV�y�+ݕ�~Ro�u`>x��]��[{�����Л��[�gbs-�RځX/��S^  ��S���� ǦyA{�͓ٹ=�p��f˩��Z�/ѡ)A�Y�ā�p[� ��/�C'�sGf�}�f9�Fu ����չ�<��cS�eS1��)1i� o�����@K����#`����_ku /l���%�wVN�Li!h(@��֯-,d�0���3'&��Y���
�j�צ����z��֬�	�/NO�s)
-S���+�e�z���=8F���ƫ��HR��-�*��p7sH,%�`�j��t�hP̐%GX�q�N\����.��p*�S0���9{�gL0� SՇ`�.��xxx):�҉�B�,��q�v��hR\�����G�)y� N4/��-F���[�މv�0F�:U:0�al۔;3cZ�A"5�a='�'b�����s�����AEG�VQPx,Eݯ����
cYB/��E�Q�eJ	2��/k8�0�Q����1 Ir��u�+$1/���Ҋi�cה����'��jT͢��ՔSo�~b�,�U=�k�U0�M�G��U3�eZ	hn��]�1뉯oh���b�`h��"����f���$t�y�_'%/�ʶ�*��k��!�����K˪#*d���9I���;d��>IٹIv���#LiY4$�A� U"����K��BZCF�	q� �Ό+wbjbQ������g�
f+�u��X4,K<����s͎��l��Z7C�l*S��iu�`����̳���!}��>Ilcm�;��ї�=;�S��iV�uҍp	��>}gJtFU}@D�vD���tV�Q���#�G���ZL_C��DJ��,��Oa
E���U5!�π	,9�j��{4��d�[Fg$�b���&+��N*0¥'�[k5L!H�R���|zV�U5�^P-��ϠfR�`}
nnDvc�Q��DcX'���mΖ
��J�����`��F�lЍ�a���㑦UyrҬuP����]_�����6L5T����ljpZ�|��T���慌
2�B�Z��4���V]��I�O�w���s���^ �صj8����Q?�IF�D��F�Z-�i��~�%8T?� �M�����ἔA�����*�}J]ѥ�E���HS��-�[�W�R���~-�DL�`���6.�Xo��ǂ��Z�b*�@���Q�,��*��MH���u$���l=�bJKX�8���Sz��ӄ�(2�M�I-����f#p\�hm�D�pH���LgJ�;fq����"�"}'�.*��$���,�����C��lp�[9�;�"B1�\�XeS���D��0O
�ApH����h�� T����ތHl���"�%�)�>D)
p�O�n��
�h�4%��UqA)TlR�P��Ȧ$�x6��; �z����l+��`J�ZӠ!4q@��uo8�8n�q�0��A��"���g��7U����]4��1��B�Rg�^ƀ4�Y<��ȲC�y8I?��1�%���%e-+���g�b�Y��ml\�D��k4�Ё�VtK��dh3�ϳf�i�n�K�j�cP�h�񠠑�,�#"*B*g�U���[����H���I�VڶJD4�ވ7
�/���Tg��՞v�\vYM��$5����)F݉��)~�3h~������i�Z�1#��0o�:M��Qu�)Hz��xG�w���?�54444444444��,s�<y�j�R�*��n
�d�rUz�M겮3��#�v���ya�1H���G��ė�ez� &�Ȝ���t�4;۽�o�i�O�h�cSR��T6ZO�����I��ye�9YC�:;*��Ud=O���)��ߤ�!N-� W �S9��١�����8�]��Ce��1ɽ� RC
�8��$�Oui�e���@�6�2��3CD��Q�-׫�-6�8�\�i��Vfb[UB�B"�t
�)u�ۤ�#\Z�1���ŐL����;�J/-����8������!�ƀ�!˚�:�0jꐱ��1j�2�C.����#�?552)��QR�Q]�������{:g�z�����s�s�^�Ͻ������}C˅�q��}f�N�l#���dRv�0]v������R--vB�436y�}�0�'\!8�Ԑ]X#�R�\� (������Z�D��1���ф�v�y�5�q��^+��d���4̀�@��A���K����7;�
��wABs:�dC�Lw>,<6�#k%�$ݣ6f�� =p�*��߹���}�fl�0!/�x����f��w��M��Թ����;��\��׫7�6��6����� D5 �[d��=e���X��j��X9`
%��$(U.VN'��`@�c7���b'(]��5l v���0ڭ{P��ȅáC0@c
���@v��e$�e��K�񲙎c�<p���3H�`j$�I"�6Eck�!�%}��dCYE�����Ѣ��AV� ��J��yuUWmԶz;'���j�OD�HvO��]>8C�5�r6�y�8�����y�$�ȶ��5R�*��m�L�kE��jK0��Z�hK�)Ƣ�K,+ݼ6]��`Y���Oy126镙�z��}��Tԥ|�zXnL˖|� ��>�ݽ!T�����c��M��*�Yy٠������S�\Q/�*��҄`�L�l�	�E;�YѲp,�Q��6o�`PleMl��'O�P��M���_�dۃ���6���Lo�vI�{ݞ ���"L�~e��40��U�f �*4ÖAA�c���S��D��'��}n����UM�U��+��#\u����V�K�[�p���&W����SS�ˤ΂�	xv�	��ףY�6�X�}d��@>:���}a
?�'
�p�^��~�Gdi���IԷI�SY�.��ɐ���T�m�u��M%.�{�ߵ.
򜿲K/�8����:Y�%9�e	-�ŀ�P L\Sߔ��n;p����\i{d���	��t��E�gdY �62j��%7:g`�aGs�	��w�~���6�
�H��6��S��	�AD�L����BVo�ynYo#�u������b�j���@>�@P3� ���+D�H��S��u��J~DQ3V,�ۼ����˰59��T9d��`]��~W7�㧺��ۀ #ȭv[܊�����z����>��N���$� X��`7��©��{[|�������RW\3@U�V �W(ѹ� �X�󶈶D�ޙa�u�$,IjSS�=�������Ԅ��(sj!���\�8o*c (��B*MW����H>RD]��q��JL}�իn�JV�sչ�/��m	2���۵M[���L>(p��lj�4�U����+纲�zL�f�{�"������T�F�/��j�Q$�%Cu%��"��x��G��޹�2���bߊ�k�~P�q$Ʊ�6�-cAm�..��� ��2�)�u$QU����|� w�+�R��a�Q��~x�#���^AȾ�j*���lI� Z$�F`�b(c�5�-�=kbK�)�-S;��&$J��a��$w<��r���ն����et5�TrC�.5Ò*��H�v�Q?w� 
0�Ѱ\������6�\a�bQ�	6�&W�D�T�`A߫����.�:kj9�f5IEZȮ���+�"����N���l���'Q	�������u��0�>��dT���GF�����ٲ��Զ���j}%<�BnA�%Z���'O/\�Mm5��R+X�	�$Nl�Y[t���V���a�=J-@ֳ���
�]}U��V�W	��7wТ�J������B��f@�b:��B�(?��
��8ȩ`z������֑���&æu0z}�Y즭Є�����`o��
��\I�0�]��T�b׭�_�P5.���@�z����r�[��`��6"��BԸ�e)���W\(�E	,�3�����l-��h�I��= ڂs��`oC2���-�_^͸��s�Ν�v5;࿆�;��/$z���)�9G��a����e���G�8��X���;��êx����7����ןy9k�G�߿���P_=s���s�7Ϩ��۴�Sa|a��W�.��`Y��<�/�_��?�ϐ�`]S��,�^�z�^���^�}�g$�6�D�K?I�J}p��W_�vp��܏a����G֫X��)����oО�ݳ�? ��yJr�K����t�7	�{�h��+�����?��[}�?�]y�'����a�S�����4�xNuS�V?�+J�1��|()o����A�.jz�)��W?E}�������y��by!��gӥ��3O&�i����=�M^tˋ��`ד
p_���z���o/�>fu���T�gG�����z5C�􈣩�U�g^A_V�C���{s�1[?���/ʴ�6�x��e`�+�Ϥ>ph��2^Iu=���	tso��0p�,�9�_��R_�ӖƟ*�O��o��2 �k>��7�/�������f����zp{����{7 ��p��}����+8�E3@�^���/��A�/�~��� >�rsF����7�_M'���fU�����2�#���\?߿����[�~��k�N�@���췙��G�����<����s��'>��s���������[�n��s𶅣⾔�X��w��3 XT���/��PWo�o�F �[/����e��3/��x|�k٫�����W�����/����ǅ�ޭ��w}�^�K�����N��hX�wޫx�#�"��L���~�Dp��9 J��˗�ܼ���f*���W��H:��` y# ��o����>�/������k.0ͼ�GR��t~#���u�o��/��Y���y���v�ʂG�]�1�����,����ώ=��a�>���T?��.bG).A�߫�ҫ���G����Q*�:W��雪�Ӻ�������mZ��y���GIA�3�>['��+�2zo���ޅY{Sno������ ��f�T��1�4^?X���g�¨3���_���̓��AaV	x�+ r�:�-�$x�sG#Hs����O�` ̇��������h���'Q��x�4I*7<R�,��r�Ԕ�-�~���i�g�� ��%�^X^}m|��L%���7�z.$�A�`{�K:���o×���ϕ֕�����9�'_~8���y�/�?����=�H�D��L�m�+jF�i�g?��������R�E���Mg<n\m��s� ��X(�����s,��k�ߖ�i�GG
�9���q�c��k-�ǲ'@�_��o~c$�* ��|f^��r�?��$�F�z+��pVƧC��3"�H�%냵9����ߔ���z��j� �=ω�\?���� ��} ����Ow�d���Y.���D���&�b��(mf/�*��H0�4c�'P덚wc#���Rx�hВ�8�U�ϖ�=IH��3���ם����FT���2��l���u��v���5�.����Ѝ�5}hg�!�،��ǈ)�H�;j*���K�k�c�$�r�L^�YA����D�2c���n�cI!3&"y�F�c����&����F�`�߻�s�=t���y4�f�S�]���xj<��a)��̣ę>xQ�$�Ա_���ڛGtv��XbZz�h�ۖp�4(#�V~ݶ�Q8���i�Q�M��1�=A�zK#m=�ԳJ݌�H�NHר�
R���h����؝9�R3�E���x�('���KI�ٲlY3�Pn<g����:Ұ�ZW�S�i������(!B�l���KG����t^�F
:��H��\5�{=g�ݍ5�.SN�1�ic�����kfT��$�j8t�@�)4\J'�$��I}l2I6�!IIZ �ܳ���h$n�u�e���L�	k#%T� ����UL�:�2�=�����P�X	z ��V�%g�v����I	�Ѿ��}���ۂ�V�/[�A3⳴��V�0�XK�k o�qH4��L�t}c�(�xz�m��ڒ{���!�f0�B��u�6� -�=�;�Sx�Iwgښk�lРE�h��~��gx 8�԰�cy�����ͻ�h`m��I���.e�$ ���CђY�Y:N��R.w,yᨻ��[N ��'9�P��a�E$eɉ`*����q���d�_��D����ΎEyJ!�	mצ3�����Z�n���Q3+^��Yqf��!�kX�nt'/��;w&wA�����6��6%�jL�I4�E_]ޞ��a�-:���N�] {"C�;Kz�e@�Sg�T�p*J�oZ��`��[�x�(�Q��E�6��4b��8Z����rJ���딹v�1����fT���D�`��8T�R��D���V4�"����ףq�x�6��Hڷ�*�
�+p�u�Yġc_�>�_��3Yc�s�q'6F��]���U�a���Farz��~q����XC��*���2l��J�<+��������5��8�I��8��R��.լ�q'�A={fl�J��4׉��ʽZ��S�b���*n�Fq�^2�)���͵5"�V.+�5T���8�)Ƹ0\�AՒh���\hʽ������GB�MԶ2Yj�f����Ŏ0�����x��O!���;���ç�`k�&�9��Ev�ƒBoM��F��Jl\�X�56?s/sl,OҨh��T#	�8�ҍo��wd2#���ґ���'�hh���
�d���o}ݹs�Ν;w�ܹs�Ν;w�ܹs�?���� �ٝV& " ��oބ/�up˧Κ���x������
#���,sլ7�耧�C(���A����$)=�� ��Su���4Q���7G�խ�E @h@g�a�ُg�����
��XU�1~��F�u�`��D]��g�͝}�C�� Y�Q(Dk�)v�p��ן�O�>K��O�P��o�/`�= ����麇��V���1Iq �h���� t�I�hUҳ�'>n�Ag
E�G @f)�J�޽k9E�8��k"4{�Xk/ ���� `��&s*�(a��7�u�m X��+n{�r@�0��i��)�a��풕7k7��:Z�\��27�1z��y4�P�6��S?����G�2ݥic�5�H���_���0�Ww8��p�
�B��9#�Uz�!�ϼ�x�"��!
JDc����O�[#΅�����/�%9c�k����u���M�4{<�搜!F�#u���(�'�w�KkQ��AǶ1U��!�{o2{#;�A��4�L�1$�u_Jr(K�%'{Ծ��4��D�*B�+<�pO���;}�x:^��%ݴ�����<ߪ����S�(�����8Q/�����)�+����tJ����ST"cy��I1��(��K,����ptO��N���k�XF�9�.5_sp1���JJ:��k�gN:6�i�O���Ѵ=S'Fa;��v�>�4[�vfJ��ڜ��뢍i�#Izʪn��f�a�����~a���BM5.��]4+Ra
C�N2ߦ7Za��>Rl�nܙ4��S�L��j����G� �6�f�ė6G��FJ3��s��cl)2�z��f��N�Au���I\EU9��1ڪ���%EU����cHk�%���C�rH$F���K�go��5t�;��`&tO�(NS�xS�fY2�O.��ˇ��;,ʸI�p�H�Y��.����=�ǒ��1zfOR�)Ưu^,
��.����H��@��&�OH��#� ��*am.QLa'�	)�_�U�0>a���̃��	��FQ�,�׼��)�庢�i��u��2���:����m�ju%�!C��l+7C�#u�ô�He��W�^k/Y�¤#���_�/t �ݩ���
�9i)R���٨SN��jJ������.�@�H�k-����'�V?;43o��u���,"U�c.G�b�L+�W��Z¸�º�l������޽1f�f5I�Ϙ��U�k��ۃ�#|V>+48ˤR+p�y&3Yj��Ոt�Bz)�C<N��V8�;�M�P���ѡ����Ti�ky��������]ZȡM�
!F�8�!����>,��M�xZ7�zT(y]<ݛ���0.��b]�KrsH���f>�f{�c��|N>��s6��C�XЗ��(�!X�k>���t�%����a�~*���Y*�@I�U�IU�eĵwMY*��Χ;�l�e�p0�<�¯&a�THPr��U�A�	�E�G�}�c��=�����jf�q�I�Cc�o�ɵ:s��d��+>8S+��-"�'��#A֜n��,'i�f�f~��,O�_E_O�-V��q
�_���(�"�=��"��t��n){#����"gD����2�(��0B�nv
�lZ�|�C驓{��6�bǾĽ�*2�؂K�(Z!(�[/���AaaWG���%)EgB�P;V��,�H'�[A_C��!�_�.!���vv�(PD0)����P���$mT	��)���'�7�<6�j�A8e�ܸ�y�����G8,J79Ytr� �kQ#��H�Zpl	b�Z�����s�Ν;w�ܹs���;y_ݱbc$�1�!��P���y�<:�w�)_R%S��cU�\�������M}�f-t��湑X?ajtܪ}i��.9nл���16���G��a�bM:��ù��g���g|�
�s����j:�@�_��h�șM�7�i�,
�)_<A�L���b�˜I�n�g5p����c��	vh<�8�W	�Q�1�Y%���9Fyc��l�=[�Q�l��_���o�JmH�C��1s���!+0��n���3�c��FV+H�5S�VPX��C�1�JCh�r�	d	k�A�P(�ldm8�n4�^�(�5�DEM:�z�Ja�MȓϲA��X��A6Ze�!g���JI �I�� Zs�w�����!�Nv��D��^$���_(��b�D� fn �F`"� ��2�����ov���I` ���nn<����`����d#"o����	%�`ԣ߹��͒�T
�>��5�ۼ��,�ٚ
 D���ʓ�t9{� �z��}���y���� ��q�
L�n��ٙ�A���0�cQV�`�Ǘ��K`-�
#F04���FA��������qSV��`H� %! � `|�D.v|�;��(��� .�p�5P1�dt���{RU�
�Wc��J�C��k�!�k��H�4�Cn"�9���B\�2�,قsg�\5:��������۫�:����A3%�T{���p��xQ�p�e�V^� ��cJܾk�:��l�HC�ك<��Q�Ш�8gۖ}���񺙢}2��`�=���E-r>�'�nfǅ^ʵG!�I01��׵y}���هpA����I<qM~�"��cʺ�X-��kPT�dڶy����aD�Ѿ����f�&��l�j�N��b7&�ϥG{���,�B!QW&i��Uy�;�Y�y#>�-�L��P[���:�hD.s�Vك���2��w���#�B�Km_�N�-���&�n�@np�}� �R�W�{�J�7�D�.{t%����Drł��
 ��P%�`��/b�L�Ƚ�yYW�"J��eU'��;`��j�U���2ȐI{���&�`9ի1zQ�(�!�z\״o��@=�`A[�f����W{NN�K2&̀+ש(�R��n*irٺ �T5Bsdw*q��#���O]8�e�M-�+ j+6Q�(eD� K��uu�rUjc�4hs��e,@�
rR%vA��Z�4��[�����D�e��_����j���W0��c�Dr`�"�T^5e >�*���h-�6������؂���uF���Btb[R��W�&���~r0���-mm��t�JUۥܨ%\�bcI��y#�W-D�Yǐ������k��]�[Qۥ� �l?��K�U���^�겦Tr��ϛۊˋW��+�Ѻ
W �+U"U���w�'VN��ۼ���Ʌ�H�x��i.
�(>�Xz5E�����tr�|A[P �� X2dZJ>80I�3(�D������G�늂���%qF����Yq��ˉr���'�r��"7��nk�-�ll�S�@\������_m�,�.��NC�Q|e��l��'R,��owϥfA�l�fw��Z�gl�[���X�Vέ0��Y-'׿E5q�xWT���`zn:����geXRw���bwnGN m�ݕL��Z{`HT���Y�g�v�?�e�~��_"�o7Yʐ��X\\dz'od��;0�w{%�[�-�Բ�'k��~H��4d,Ҟu�m�$ ���a�@�*>��\܅�.��v�Rիې-�^����ь,�D �F�eGMs�Jy� ��+Q�R>pU5\1�e.��8ck�]W�m�ޠ�+��𧋫����+T-���X$YM��j����%*�[�$�N_Y\�j�rZ���$����WԮ��p����Q�^��dc�a�n�F�RCR�e�j�h�ehA�*���\t}倛a�-`W�VO����K��hRj� ����^�:�|��ΐ����H������� w���7���䮻V&�A�0V3eQr�>[=���mQ��z��Կ�{$aK)j��������۴�4+WU�= �(�͐�~�a/���[��ԅT�4��R��>m���V���h\ն��7�[�ƨ�떉#���b��A��Z݆c P��jg�PNU���;����a�y�B�2|�V.�<RP���2�-as�c+��^�]�ȝ;w���������o��?��=xeA���I��C���{�7
�"�n��k����I��]@?�|��z>J7��[V�w_��w�+��~�;]���!<����㯭�r[[c�/��~�=�:�}�sȯ]��ƽ?"����T��ϟ�"?e���������G��?}Yv,.��C���/�y���߭|���O3w�Y/�$��a�GO�{�`a��7��b��@Qj,��F"�`��O<��z!����>n���hҏ~���z��ӏؾ5���o���O"�,�J��s�{zN{D�<���oɈ>���%���l�����7�~Ő<���{i-��.���K�мbY��ex藋���������_�/������Q��S	,�U.zE�����Rh��b<������PW��o����Q�I�_^a��M�׽�/i���ސ$��(�I��8$S``�PVKa`yi��F3���s�|��b���&}����=��d�'����S@^=y���"p��
l�{���t�祷�F^�ʉ+T|��~k��m>�7Ac�c�Ŗ�O�"�����?�`=j ��rs�|���������ZN��?~��/�^��g� [Z�Ր<?��>ş��r�8�^D�������&�b�E�kŦ~ޛ�1س	 ����Cߦ9C�{�g��q���p/T���5�_����j���U���|��^9}y�C%
0�?�u�����w�95�\�㏇|���iE�g��<<���}��OZ�ϻO�������o�v��m���7?����_��������n�Ox��� 5���u��ǯ���x�9��^5��i ��� �|������,��C j_��+5^a�Y ~��ht9�A���n6l�3����|�}[�7��ej�#_Y�]|���E7�?���?K!7�~V0~�d����+%�f��n�����o�KV���C�|��I�뭫�x�g���&>������4F�	O�	W|w��?��l}}{��]��u;�~S�oʳ7�c �� HY�����%�h�y�����\I�N���k�3=0�f�� �nW��>����P�7�,�%x�����T�(�.����A���><Rj̭�C�B?�� E�a�@
~�B(}�嵗K|�����:����V����X��Ηo*�\��)t�ϔj���G�����7p�y��)��b�����Z�~
z�9��Q�y�z���琴�6M�a��֣?�����[h܇���o},�����O����E�ۏY�țY�Y�8W/~��/>��M���d��L�U{�ԽaY��ӿ��e����U��UB��= om���^��PZt�v�g�B��zO�t�Oo��;�'?�!���� ��Y���޳�g��'+���=m��]~s��r���߽r��gp���ki��@���W�(6+��p����I=(3�a���*����3�NK�2�/my��u)��Fѱ�xso&������D7���g���ѰW�	,;+6��F�q;�5�)�1�rQ�N>��۰��m��Eֽ�~S9?ZJr�y:�&�>3ۨ����Čb��u��Sc	1�*4��=�3�e���gu�U�N��8�"�5RQ^^��;{%�Ii|3�0�}�q��4�����:澵�})Oc��rs�[�X3k����F��;U$��<b{)ѕZ'ݔ�b&s�	vv���D
i*o�V)Q���ghH��_5�������ļƉ��3��O���Q��Ň��U#)ut�*c)�M����j�<�g]��I2�[��ۮ�6n+B{��!X;=�Y17�OF�J�>g�s�$�
/�/t��qF�fi.�۔�A�a{����"	߱1����JjW�ɪM8�-)��$�ŕ��<�#����CK�V�Ib�f&��� ��niG(	�"�A��D�%NZ�#���k'�l�p�fpS)�v�$�Ƙ���6�#�����d3�f	.�d9��qQ����!6��Zu�l�mTU5��@ڎ-	���E������y��?��1�4��z<IU���sH
/r|[$��`���R��5�,�n�Y5�Dw�މ�)�9p+�`倱��PUy^�`�U�Q�x���*����\g���Y1(~�XOKY�� �S���:|�Y��r3M�@E���hbD����7&;�ӥ��q|��o`�E�V�S��K�=�ײ����h����L7}�}ކ����k�l")аy���f����S2M��-CFyt���RGA�M����b�`)卖����`��~<7|��,FX�P�>��/F��lȡ;Gp��w4'z��ݖ����Λ����0JP��Q���2bTd��M�N�s�:����bx4_�N]u]�<����k��6��R�hc3�\"@�0�uҳ?��CL�)��|n��+�����ǳ��5Q]�8�2%u��*�lQ^�7D[���.=y#��4�����%ݣpT��w86:��$�q� 2�]�:ix�˼_�'�.T:۸��3-A��=ܬ[��YQ8������Hm2�`�h��!o{����W�f�'w��bׇ��윪�/�K&L�sPԸ�
�huE¢��)Q��Z��ZxI�q�n�V��jgxnB�M���PE��e�a^-�&�L�6ǜP�p6�s頧4l�
��Kl�VNE���|P�azR�/:���I�o��}�K�U����T#1Y%�6#�HE*"k�������S��>�+!��c#�hQǂ����Z:���i�ͰtZ����n}ݹs�Ν;w�ܹs�Ν;w�ܹs�?�Ɓ�1�p��p . P��yǌ��\\3�GTT>�Hyw��~zl)�5����.%���q�/��g�h2'�?o����xi�|��0���]	�����s`Ҁ��$,�G�ɱ���zC���p�9�=��f`�(>��D�0�@y�c4�#g��5==�" '�BK�1���<�2�<{�����D�1���'�����Y�i����I:�W��d�Ipb1�v�I%���8. " XC�;�ݻ�KW���3��mC�/�f ��ֳ ��$�
�u�^�� ��<��GO�M����Yj�.n�<y�v����^�5�)��0VQK0���
!K#����o�{��tsm65��ckG�xXV(����СV-l\O9���1�k�����S���D���U �Y�~��Pu�E]�;��S6��+����h��͋1m��U��lI�k�K!�J�,�7��/�2�N�ȁ;GjslT��l��*�.�*���h��0�����{�Ʃ
�N:!{�I�;�f�l��6SN��t���%G�<'��7��EC�ٓ4�v�����ag��DҊ1�xclj͚ͅn�d�U���k�M@]����ꃛ4�m��.(b��k$NIQkp��N����K�rR�)���͎M�J\J-{?�6TRk����c=#3�Ek�(]�w��zPqVw6�l/M��tq����Fe鶦�?]9� !�Q���t:"(xU`&��{<J���n�V,�H~�"���{r���>
��&��2U�p-�<.ϣZ,�f��p�Z��3м4�ʣ��yg��E�Ι�P`�V�&7��;-�>�ǡgF+�5����ν)`¸F3��*i�H�P��,��9�S� ���e�"e���@�q�q��D��Tm�d��IA�PpIbB�u|R#':�t&��]ҽ���dτ$N��v�Bt�L�"��kc�Ilд��L���^�	�ݶac�"����!�W��K!�v����a�N�:U������'��![�0{(��4�rEi^�Jw(g�����������\��L
鋵��$�Z�pƤ��)�Ys�ը�HB/�:p/�����=f�x�#^K����Kh�(o��\�t_��x����l��D	8�O�4"���%#���*(�σ�RCG9�ϼ��pǭ�C��Y,Nw���mc��mjim�7������X���O�	m:�7m��C���V吊-1��v��Jjf(2�>�c蕾�h���{\k]Qڅ���\̓(י4�\Eo&��.`eLҪD��t)~2�D�&�Nj ����kgt1��`#�[]�7����'*�1����c�.a��p��[H/	�� )�a	��Sj23��N��jS$h��d����Bz�&ȩ�ƣU��6�Y�������q��Ԝh=��.ζ1S��'&��-�ͺ�r1�E�5��7غ��P�>+�,+BS%���9���f81c���ڷ\��7��[xZ��Xo�����o��7��*�F������`C�w-�yA��	|tQ���"l�H���y�O�+eT�K�S��q���]��l�S�H��!u0T\kaD7ISD}2䪶f�u0�"э�g���h��J��t�"<��c�DN��c��G\Ϗ`:@�uٰQ�.�w����6�mN�G(�J��K�����a=9�H����&�|!��	��)���j�v&&��U����9�KU�@~_�Y\b]�l���T��T�*B�5J7�ɋl~�o?��ܹs�Ν;w�ܹ��.��(��ba��({/<K�,$�DS��b��н6�	:?����.��o�Є5�PQڅ
f�=�#k���3^�j_b�O�O�T��C���Дv�f���[�z"��Eb�^��ϩhm���s���<�*W�B�f]j�J-b�ޚع�A7���+��ۉ����ϥq�"N̩sK�α� �����u)0�^,
+���x#�hyC�X����31��`�'�6xUy�n�#Og�P.~r�g+E�n��Ǌ(���V��s�ѝL�Y��X�D^Q5e��*@�$���ܑXlۛ��@{Ҥv�!�F�tt"��
,תJH,y-�v��A�/�m�J%�_���h�i�&�k_�.UuPI��Nh���z2�;&�n �n��[�(��M�V&	XPr�����`�.gb0{�{��@�BWAuG#� \w9�R��I�%6A�y�ʫ��<C �U�cp�@ʭۼ��,��P:p�`�' ���?��y��fӀw��o��oۋ䁒����6-t�G��Z�br��9iq���4�,_7���68v�@NXvN��Y�A3H����l�����PAw�K
���}}��^�{8N�,��~�C���R�� w�6��b���o{�g'q M�^d(�Q�_n �.\�p��̌=���5P��[����1q��{�r���@�1vvff[��o"5\���ܑ`t��H��d��VG/x�c�>�:��u�`��HR>�fHv,��L�K'��-� e�Bk�?|�H?KWqh<��L^�=L����,t�c0��D�X�Pl�>o{Z��v�,Y>&Ӯ��bW��QK��.P�[a"�bE���c��k�k�h6���=c��ۿ��]g��Tj%���X�b�����t��|.\�ť4��T�nN������)H�|�z�Da��uU]y�A��Pvn��l�H�s�
2�R[��mv�o�(e�TG��a��� Q�%�G3�d�_���U�nuөk��5��~������}�.;�\Β�T� n�dAlA6֮�0�ѥH�O�m�,�w���˵�T�f�fi��A[��i�O͈k�S~��A�<S��K�����}
�(�ը�ӕ
�6�t$�S�.j�8�m���T��B�VC�m&Ș3ti�&.Uo �md��)/�Lifr�Ɔа?�MNu����jI���4����>��H�`�g5�V�3P�-ۜ 9w�"��"����mҶ��p%����W8��[ 0e諝�0���h�(�@���]?2�=��me�l�h�Z\5e�o� �!d���
iY��YI9uj��M[�h��<ob��P�-P�R~�a*���(W���0��XZ�����*�d:�)u��5�=�hKh��d�]a�0\2բv� ��u���J�:��uz�'��H]e.�f`��w޻��2�X�s~o�'W�1~�n��@qPyt�#�'ջM��\ʂZ��cܽ�[�dF\]|��z������1�7@�B���s>G�!�T�l�nY����*�@�ru�B�!���G
�iqFՂa���ev�J�~^�!ۻ�Y>�ʯ�\US���0+�R֘����z�F��j�Ƿ�X	e�>�ǕTKWrw�v�y�OY�s�T�S��R�0Na�_���ea��n��V�f��OU�,�A|�r�<<a�����`�H���	Ay'o�����C����hK���r@6hȂ�+5	�N�aBn��Nh֫��0WGQ�J���:8He��
����L�b2��8�E{��3Y���J?a)��v��\��X6����2����K_�"�^�*��UY�tPj�,ȹ�ݕ^F}����-\�[�YG&wo�k��[wG���rд˕�*�W�]�A����u�!�Ym.갨�� �P��i���T�M�bo�F&����Ė���v���g���n���c�Y�[����=�{�֖�(����Eބ��m�ثi\�@1�k�-X��
�q�sNo�mӼ���w�7Gm�o�]����{4<�`����6=�ep�"�2���{J�@,���Q[�I����n� r��EuM�#�T���V�G�,Y��K��]�tj+��J�JujY}[��Ջ<�)�]j����d��W��#>�����l&T�:[b?w��N�EV+�`�bX�X���'l�#��
ܖⰢK`OD���.�����F��ܹs��;������-��������܏?J�g\��N]�x��ѣ���~���J1kÁOy����/=��y�[�����O�D��Y�X��g���48rA~��TB�����B�&;�ԛi�ן
¯��t�h��+E|�L���x�쇿c�7-&�I����E��t���^p��}��כ��Y?y�g߁_��g}�u��"�ç�Z��{�����^3�4M5��g�L�2M��~�����v;	I�$D���BB��N�$�J;iK%$	�$��������9�s����u�_���z>���y?���<�g��j���]�U7����� ?��k[��dV�j�SSjҠ�[�E�
Q}[��6g�5��ziǃ�Ý�7���TL�O�t�?�'�5G�u��Uh���Ǚ'��@]lu򷋱��K�{����Hɴ��%��z@�:�ǟ}m��9F��D��7���b�Ӌ���q.��m����#*��@�r%�o
�ZE����ږ�M����Xm��k���<���g�u	tތ����/��9���=�M�b�,��`�a�� ]��Rk�eR����Yj�v�1�m�Vp4@o����;���E�~$8[��˰��{$C�(y#� 򩍼o��[��n 
s׃�/�=�Gף�^�C�� 4yp�?U`3�ݎ�y��I<���KC�,��?��w��~�%E <�$���ׇ�Y{���#���kk?��>8�!����Q�G�O�;O� X�	də_�7�\{+��^���`1ZKc�r5�xnL:����A�KY��(���	=�|�_�/����^��o���H�=�~y�С��0~�D��<�8��뇂�F{�� �B�h  V��޽��*:��/5��+ ����`�Ǘ�W� �p����l��[��{�r�&@ C %�~]R>6|s�E ���	��E'�����v<v���إ;�LC" u�t�:�'�.^K#�\���ڔi锝��:B�e�o��(��f��,�n��v���d��Ro���Ŗ��p�L�A���o'l��s��4����6˲=u�2��Y%Zj�iu��G/�%)Ƚ�W��#�k�:��a��7�N�yN�qpE4�����`Z\���g/���-ؽ"�������bp� ����`�O�5�̀�R����l�_�)�bm���= ���*�D��� :v�hx'=���O#[�ˎ QI
HS������]�����fG�	�����!�yb�����(�Ug�"���J�)�o��T��=��89��l����_��U�-�W>��=����֒z���mS���PsF\|����{~م!�X��n��w?�~��}Kv��y�%Kw���0/0��C@��;N���s�-]KM���{�7�u��Δ��nkT�7��r"�cǛݞiM�
`�K�5H�U�p]��͡�[�ޞ9��$�k�/���N�N������Ki�N��W6�	�Iՠ�אK�;��(ٝj�=Ax^w[4��6��GDj|��&lSAH«��p/�xps���YE�h����|���;�c	�i���q}�q�颣1�ұ�%}�ܑ��cZ^M�1E~#����w2���,Ҽ�8���-)<��,��8d�~��.�z��o�2\�*	wPZF���]�b���ݵΡ�!�MeĢ���6���bQ�ZZzOF�'���k�Qڟv�d�j45����bP�GO���B^�>��Q�э劲ϳ�G��� Ǿ����L.̉I^NL��:�PM�٩##ͼ"Q��jq����y=ho�dbp�E	��Z	����G����6�����T�5h�Y%6Z�ia��N	P���]P�Z�^7���&+^%���`���Aٜ���=n���Z���h�s�F(�"�,+�n#+T;��. �(HR�-�
292!�ә�r''F�D�p2��L��b���t����+k�6�nN��,�L��x7���%�&����/y�0�qy96!A{db��:
b����F�F9���p�6�J+9h�pHB��(������Q#Ʉ7��'6sy�pX��̄�~?���;ڍ����;#�l46&aS�v�;F'K�MDU��M�V�K&�_Q�KJdM���5��3xߨ��$�:�K%V��g�U'���v��W��A��e���d;��"�ʍ�Ĭ��a|[�(��<2�P�ݰq9����]>htg��p��J��}2�LR�6Ua�̓%FQ�A�	�~�vi&M-A6jQ!Z���˫���R��y�]^�>��m�c���6-�6V���e�͚��j8jG�����z�ZU�G:e7���8�gi<���Z��9�"S%'��^�-�*��F��N�u��IIou����V���V���E�l�3umjT��3r���q^�(����p��I.��M���Hf��%���4���ݛ8�fx�Zdw%t7DĖ�\q* ���m����m�RfSX�<"����(9>� u&�CD�~�L���}�U�O_m���Kbw�c��������3Q6M�JŨ!�;WE�X���ca��u��Y�����vM�vI��bj7�="��1��eWu'�o�]"Nq���r����e�l��9��i���mS�#C�h=�I%���!�A����o��v���*"�Υ�@�1�(����-�l�f~#�)N<��s�/.iQuE<'�t<��*�y���<�W���D�8�S�'z��[���s[�hHjQEQѨcB��Zi�`MX~�Z��NM�Vt{�3/�P�c�M����Ǹ����Q+F"�	�*�WZ�*�ܺ��Ӵ�ĺ4�s�!�e�]=jdVD�E�|"=�ԷQ�Ty�D�C{�|���Q�%ˍ��KxEU(�qq�r�n��Ζ�MA,"�Fn�鑬GM�!|�6!8�Wb�v��%Z�*Q��R���B!�B!�B!�B!�B!���ZU���~`4�@a= m	v3:�Es��?y��hkd؏�$6���\ܝk9o,Re3A� ϳ��?:���#�����WO��?�Y०�|�آ�<�L�u�A 8}����+�˨�?�_�=@L/>{��B��%�t^�ۈ"(6���K���VP�t/-,ڼ�?e<����;C�~%�`'Wh��^�9n-�C��B���"7����H�ƚ���$'wC�Iv!��� P�� &ʓ�O-��F�k�Yĵ0���&�� B��Q��s3�X -��+��*.@~�x��Xj���v��W�ȑ���C�_Hˠ����5�9��"��l�Iu��8��I���H�Np�w+bm����]{��p��B臝���:Tԃ��M���;{[���T�����J�Y��ꯗ�0E�����:05p!��#�t5Wz�8>*$�l]즍�Cb����Mܚ���x���e�����{n�U=ʆ$�K�&�+���/7�k�n���Z5���ҨR��u���Ȟ�+�o����J~-���z�պ��I��{v�Z�]����"��/�H,>W'攝z�,}���}E����>z9�{3���o�K[��b����hn�ʟ�ө�%e���H����/R����*�h��4����H��U�h�bܺè3'/���e=ޛ]a_u(������>�6�.߱2�#L���9_�}/�#��	޾/o��ͦ�D���M�K�������nb��V��g9ׯ~߶�ܐ~���ٙ6WV(��.���ƅ����
.���g��/v{��{����FӄֳwIA.�����]�ʕD���f[�¶g�ጂ�^���J~b�e��f�	���g{��N��g���&��k��Q�����k�3#�n4�E�>��^,}��G�`E���hR��4[|!u�P����F�_��Ĉ8z5I�?l���Fw��ѩȩ8�X��X-px�����ˤ��x�V�b��wH��<�@ap�O�l˼�au^��"��*;P���_4BIV�n�Yn�����_iuB�1xb���1sjk����4
��:�ת�yb��ܣ�s��6�E[Y��\6��*1�NRFD��ζ��i��������y*�K�5�t��[���"@F�Cd�ᬉ]p�p�� ����zא���'oߺ�l^�Ŵ�+­8�pOVʮd��v��\^���\7���o^��y���g:q��t��Y16o���M��W�&��qn�T�Z�n���*��s�r�X-Z�ob��Z軱-�yMo0���=#�}Ҫ9���N6�ҷ>�;'��E1�Q�J0g��ev�*������7����B3	�!-��Y�,��ċ�owV�v
�$Ge��n�{�ް�K���I-:�)�ݒ����ga}����]�c���GKuB��(9�';Af�����.��c�6e,�<��]S_�O�`���;O�t`��K��EN��q۾Z�1V��#�����24F빟_��Sӄsd��fٴ�bZ,����2�=C�w���QS�_�n{�S������	Ы �F��ݮ�3a�,����~��
\<���|��]�x���Ivg�]�(g��Y9r����Y���ek�Nu0m�/��1�B�����y�a���}�M6��d�y�OV�ZFڋ-��_w/�+M��(�p���L[��>�w4v���kKh�����"vW�S���F�3:�1p��[*��V���e�bc[ܚ wbdH��2�u�.��Y��F�oH޾;�4q�a�cۯw�����Lwv��Ϻ���۳[���פ�6��Ԭ2iM̜����Ǐ��x�&��DU�����_"3��|N�d����.m]��F��Hع��L�S!E��h�����7?b���:�J^��6폶�\�w$u��`#ǔ�׊�o�}0u_���<f��B!�B!�B!��I�.v�m���쭨ͺ�>�g�ț3|��)j�Χ����.��=�6W��&��d��0�|�/�ou����8�(K%'-뺑�pywّ��Y9�C-���9���Ԙ�ס���pˁwZ�M�C_�ȱ��(�mz3�_y���C��S���'��%dkF��ֱ������25�B��;��Ge{w�>��v-*>�pXz�(�%�Ӡ����/��{&4��#ȉ���{��8�> {9�^}�t�֜1o�{C7�gl��9���濬)���7zf��wU[���<�n칛���3ɓ{n���~p���aw���M�;���.��y�/�C&sJk���N_�8�#T��r6��V��:�"a���	�w��ہ{|�1���҈����J�M��,)��q�`�}��0G��	�O�rQu@�I�z��+
���q^�o�w��[�0[�3�i�z��i{�DSZ�0^c�5��*�hń�/"��n$�ٰ]%�K"��z�,�)( �}#ȻH��
��hX�=
0�)����3�����E�K@<H� 6�1�s��+�� �t�B8>?��<s�bI=�[2@�Z�@c�FP�k�]���(,6K7�{������Y�Xh�
T�Y�viIܑ��\��p��9�]��J�/W׃�/�t3q+�w��_9�\��K�P/H�Z�> ��s�`����ս�?�Fǩ}�4i�;|iT2��l���o{��B�J^��I�Q��h��Ȯ�����?��]��E{B����1k
*�G�Z(�K�����{�df^R^����r\�4���qW.�����Vu*l���bO����S�=�:"���/���<&�5�����xX�{~�Ξ�i��h��,��Fߓ����%K�N�j9�Ň�����N���o�n����ᆪk���h��O���Ir�y	�Ҍp��TW�{�V�����\�-�j����I9rdP5�!����`-D����E�����}}��ubk�(�Б�[�_W����ki:>�z��9���u�*��\�f`tu�
1��GI�ҏ��B�������Z_~����7Q�7(c��	�������\���-L�o�eK���3�&�tNDK�y1�8�D��ƯO�{.�{]w}�ma��� 'y�k��Am�����<������j���-a�7.�S�i����\U�-�G����^���<X8���f����6��)��[і����4��p����Wv�;YFa�7�ʻ�����;@���1#�������;����eK^����"�1`B�d�I2�^��uRoE�)��/Z�v4yV��묤��]b���~�����n�Z#!�����7ORJ>��}�r��������O헴vXD��,>q�7M�W��m(��D�dmqQ�/ui�D;3�^aכH�缿|��z�n)��o@MR�����WˊS��K��M�w�NO�IBw����C'�]~P�6�U_�u|���	��w�Ƽ��	C��6��1����v�[&.�>�g�4l �I�=�F)8Ui`��#lĨ�~T�^�u]������BR�Tu:�,ޅ�w�_�]{��d{�o�rc���ȕ�i��bR�r^>R���4�~�Z�4|����d��hl�{�M�Gvyd>p<Sg�y��)"ҮJ\�~�5���T�*��͙��m��C�����eC���K�7�*D��o}�ژ�/�i�{k�����jm�ꗐ����OI�)J�Dջ�x�����ם��x�m��J���m�aN�W���n_.�����������	�[\Sv�ɽ~�To%z4�l�X�����������*�����ƫy���ZP�������x���+.=�%2�G@��#ݏ�!�/
/C*�ލUoeu�j7�EH��m��]{�e��u���oZ���&OKBJ�_<��w�_��B���/��]�}�e���ưD!������f��,$D4f���y��p�z��	cM����c�(p�]tS�ɣ!��l]��nٙ�yu�w����ߓ=-˂�\Y��=���/Ȫ����՝��Rsr��r��̙P~��Ʒ�{��(��U�@5hyz��S}
�"���΄u�/���aj��.��nA����/h�oF]i��g�@ꪀ_bl�)C�	��ج�q�rL�ެ۪+N8/:$��- .�{��J��g�i���y���=�fq!��q��^��ų�CFԷD���x�j�s<u[�G���d$���l��&8���i�ۅ_
�#j/�>�������*�c���ЋRG����O���<�s}~�����ɗq_?6�=�����;zhk�I���m�nO�����VI����-���f���[T9'�s-��»��^���9�Ϡ��_i����_�W(}:Q�T�����/� 3���;�����~�C����!�B�w#mf�?GU�CG����P�7�S��/��y���J�ܘ�y�%7hq����SYOۯ�{-x����im��o8�fZ��8_)�J!���w�o綼���p�afY}w/Q����Kw��IA��+x��5i�A龗�9E�O�V|;t���_;��^o�{����r���U�k�/3zk��)&��͓ۗ\��U{0�f�@�����Ф�k���y��~7	����T�T�z���ƾ����G�pe?6�qL�7ڿ<y��W��h�{���ނ`������W��v?��vD�n����NwFA�%��_O��o�2�64��Ge���G�G�$v58�bc�Q�j�i�t�W�%���v�>?p���ݸ�K�X	����6�XӾ&�4��J=@8R�a����1z�g���%��ED7_�������\5� ����ԣ`u�(�ј<��Ad�nȋ74�(���g֟���x^W�GB_����9os�b�9e�w��wπ�����C^���[s\��H

 ��F�)��|�m�=��S(]��qIM�`�� uo (��6SP!�κ}�±w�?����y�����u�>�_��� ��c��V��֙9�,Uݟ��_�I�]�W� x �ѹ�"<Xi��њs{�p��㪞�� 0�"��GT!���P;�'��rڿT�.h����4/W{ W�>v�W��&<]R�r�6h�q���ۯ�6ǯ���G_�θ������W` ��p^͸�W��?�~[�:�׭����*�Zz�K�qVv�G��3b�'U�'���R' ����7�c���% �[��3�K �������~`�el 0�� �g�C^�c����م�Qj3�n�����yW��4.�y�>aavp��&����|��a�@�G����P�y�K����9�9�=�s��� ����l��~Ş��}jj�٠�$��Y�|�e}���w�"@���A#@��
�}�Rn}� Z�`�R���D�j�(ܗyLM��*B��3g	ؒ<���V���<@��l�䎛<,�8~�{����wk�)����Y~����mb��p�$@�y�͘ȋ9��N�5�0?j�F`��R�t��*���s��S����K`d�R�JΫ淣v�\ւS\T\�����u1�K��y��qU�V��l�_;�������::\:!o��;��p�����:��%f7fCn�˦��{$b��z�l�S�U!D)�[�ܔ;�����B��O0�_�{���n�Å���2Yh�fK2s������P�C��p�ç�����ؖsV�5�ϗoQ�7_��<_9���y1F��gk��|�T����Y���'��	�.t��?O�W��� ��n�P�|*1�ʓ��_�7�n��a��"��ن��jo�h���9�6m�˱}���Q廒}��E8nt�\���u�ᬋ��-����|;��K���y���+.�]�"!�M�W��ƅ܇�{�S~M��(��E�sC��:�u����#;�;)�|��Ndm	��%�v,V\T��~�]9O^H����|\��93E&;g�~�K�k7>T�1����a�\�ҟ���}|��G����Gv�]=�	mY��I9�@�g�sJv׼��AQڤM�m�z`�ݢ-������^�"�(�L�x���g��8:x��x4��ř�.Z�T>LZ܅o�?�AH͍4����ڶuN�A�������k�H��~{���x�켛!��;��ʯ��K�t��SVc���m���s�[
�/�G>MlӪ��g�A���<�ro���NY�v_k_V{�����o�#���ٯL�,y���Qj(Q�K���n���#�6��#��2�0`iCM��"��%�%���8�~�[��d��݅��F:�sav���7�:�$b��P�o�ў�\����䯠B�`�DƦ���S�ɗL%{M���ޚfk��:�|ZC��f�����뚍�o�N��P]t�ױ�n6KS;oZkGT����S�Dڳ�ܴ+�����Ϣ��|c��ܚ����K��t��evP��->�ND��M�9�����PkC���4�2Ϻ5{S��D�Z�5֭>v�nt\{@~�e�&ՄY%f#V�!i�Q���=�M�����}�����ԒC�꼰8�M52����R�3��*��?]�����tBQcN*����I��������)�~Iݎ�>R��ם�Jߺ�y�11�h �x��ĠADit��r�,q���ɨ���[^���zR�}O$l��y�~�} �0$(�[q���!�ijﾕ{:W�v�����V���o�Zez�����+��I*Y�v�ǥ	�5Z�Z��(�|qP��A�Kͭ��s�tՠ��[E���a�N�����oYZ1d8(Kn��H;l�cub.�vکC�\�wN�}���m�d����=9�i��)�m��9�]�!�t.K���8��K�QE܊z���fj]޶s���B�GR�s�cQ���]���]�.^Q��Z�7��(2���`�늣�����P5>�����Z]!>�lO��=9��y�I��M�m}A�\���V�u�ko�F�Q�����9���,�y�B�s�=��N�����9a��s#7�7Y䭛yߡ�$��#q�����$%�w?�����q��l<��un�"���k�U�6�}/j�~�־���b����V��������i�}�(9�Ia�^�;���f;8*��j+��|$�J9��p��ɿb��y-�>mCW�rʚ���#��wH4^�7�}� �}oeHJ�b_���q��I��m�^Hњ}]-�uxg�2���ޒ�A�k[JJ��Ƭ0[�lz�����;|����N�ߢk�ߖ�R�?�%hn�4���r���� �Ws���	!�B!�B!�B!�B!�|=/�����
D�/ � �{F�W5�r2x�2�������*���#��j�q�h ��/m�
�@�����b�:�Y(%3�B7�6~���$>Iv>$� �{ ʏ�?l����AO�u]�: �: 0$2����"�(1�D�BWD�w1��C�
��	TrU�PŢ+еH*&\��6�2���A��T.�iͦ�U�L��2A
����s ���ρ&1�Ѐ�("O�-R� |��88S���p�gÒX����A�0i� �݁� T���ge9��U����m�k/^B�G�g�����&e ��Kȟ��p烘��n��*K�7��t��!���k\�ŀ����8�<����d�fi���ߓ(���A�b���� ���RFj@\-���x2F���(+��*���<^�����͠�i*8���V�� ���L:	�$Sf
���ur�@�SG�n���2��n7ӟ@G��1���6���9]f�{���x3�0�w�nz�)�7x">�xN�?�MqAdr|bG��IdDd'��sZ<��o7%R�"��w��2i'�6g��C���Z`��IA4�$DSE�e����3Ox�d��&~��D����c�PqJȒ~<��]F ȹ�:�C���)��H
�e:>'�'����ŷ��W�AU�}N]�(=��e�n�+��Ϲ���T���$�8<覸O�o�����y�󟖳�<���\U��@�>�=�/2?j�ß�
<G���M�%̟��}��}"c��kA^~�w�z�����	�L��L��M���u�n2δ:������}��56M7��'���7�6s����t���I��̘�y��[��7<�3�p!�B!�B!��?u�yhϹ\I��\�gc����{��,oWS�������Vv��v���.������1�݄��ae��an��fa��g�}��9��݌��an��ni��b��c���o���b��5���5G����F�������=�����������<��������L�g�����1�5ϐ�����oj�3����������T�X��y�pX�N�Y�.Fz�XX^��G=�����-�30�w���as�7�ף-p6���3�y�h�{�16�q4�yXk�x�7��bi�m�ax;r��<-4��h���axYi<m��|�r=�5�^s�}����d�����W��/ݍٝ�F��nz����ϝ��<
Xk��|;����>�k���+.g���=���i���a����s�Ts-5�;W	8�E�%� �}�J�P�#Ї'�� [���R%�΢��+I��3�nFаG���ȸ[h K6�g@��} �1��XM��Wg�:0�[X��2�#�(��a�'`ǥ
�B�o���s�6 �p ������`�>8����,��KV�k�!o����'o���!���5a�����8���z��`Ȼo�5Q���vz�������m���X󞫵^���3b g0ς����\�Y
�\M���v7Ssyl0�u3*p�ҁ�5�yj�4��Mx޶����5�l9C�}߹<���&p����n7���\=y��<U/[myO+I�o�N�}\������Z�����,�1��`/p��{�����������������u����?��y�{�����������ї�r6�.�o �mՁ�����*{���a�����������B�9��>���:������i��^���Ղ�:���<?7�!9�,��8)陂�qh�/�9_�e`�<#v�v|�4���������k7u��|��n����N������t�S\¢��}�)ݿ�'�M�������Ģ$�P#r�p�@����M�2uDt�r�I;��}"�A��� ��S����ē���\��9,'+=���B�`��a|.S>?a%%�a��R�d�Op;�6����d?�D����$��9p�)/�I��X�q�2K����G���T_>G	I�~ ���>�L�"9�S�~�f>����"c�Dr��Gr6%OdH��\N��/?��|�������Z�^/�u�O�L�A�?G3H^~�k��\G�y��v%�>�}�z��w�ӹ�u?��)���7Sfr�^3���t�y����t�b_B�Ad�_#{��vS\fƜ����N�7�����*�B!���l����sH&z�}�|6ӧ˚�$͹y΂K%�jh��g�Ϛek��ek��ck��c�c���Xt#&�ڀɶ��Ѳ1������!D�6dѬ�t���hɥ`_���Sm�SF�;<5���Ѭ�����> c6ӚKU�0�,�$%+]ڔCE��"�����q�XG��H����1�&j��,oɥ)�cA����zt�D5�EdL�7҄�i1,�f���.a�� g�C'Y�č�����`��̵���u�*��L����i#E)��Wcu���P5��>���Vz�)�ϣ`n�1������e��hR/�Dj�	2���1�l��j*�k�H��Ph�lUeS5e��Y��#5�1S�>n���8t%� �+`�� Z� ��#��﩯����""�����*�CT�\e �?�8�e�Q0�=DP(X�a��7/��r��J<��!,]��@S�P��MU�g�n�������P- �_��5�w:�?��I��t}yy���}##�(Ii��1,��ɼ�m tvUW����o2y���8��"(~c��?��z��'���_{C|���@n��+-�C��[:0�w� ��	�$.!%��x�n���		�C_�A���⢒c�@Tf�(��FzBJQ\"����ru�*���Ո�d2��$`��""�``,y܎�D 6��m�=��n����X�[���p�;?uOtKʈK�J��{ �@� �^���p8I��  U�/Ti���a J���V19y��s��]�q��Z��� .�z ��ſ0�j��t7_�beЊ�Du"��
�VAGW��H\����S�ܾ?Kz^�������?y/2408��`��'���`��/_>���P�2R��ǾM�~?�׆�@ ������S��=p��&z���dB��fH�ڪ��-=�� ��X#ð���Q����j��@��h�|Z�#��G5���U����C��ꊀÔ���Gg��r��(��Ƀ��!��Ü$ W����0fz$��>�l���d���3� <1�PV�׬���<0�P|d����D���T�L4F�Y��W&����#h�Ă�ydc�Y1e���xo�[��1�=�nm�ζ6d�mL4X6<:��Dc�5�Űԧ��H�LG壩>M�L�5䀁��;=�7s.]�(a�K���5�U�?g�G-3M5cu�5�ϊK{e<K��h��(¼(�t9U"�!��*ɪ�)�_CtD��)N�ɑ��N�AG��8���)�8U
Gc��hR�`0qL�\�@�)���s�	A8�c1������P�$b0�&Ǡþ!&,9e�ǒgC4�`�Q!Ğ�eЩ82��SQA|@�L�f�2t
]�ƀ����2�	�@:��a��1��Na�D:̛�#2�X���}Xr$"̓̔c�X���K��db!GA�T 4�	_�\a.tx,L��Bǩ�| K��b��,�,�d��ܡ�U�he"Š�QtE��L>�At�2��Q��B�cљl87�͔'��DUxLC�#�Bg��4���(�h2n�0e$��F��S�x���Lb�������$�S8[FU�	$��2�b����E��H<�,�J�Iù�}���L�SUa��*��d��t&�Ha�H��!���JJtBAt&Σ*RS��{"^��DWd��C��Fa0�($*�Nb�T�Yrx�\cLy&��f��u@gʪ�viU
M�31�b����#GV�cq��ʔ#�(
,:CY��&�ht���BT�1��
�Dca 8��<�*��e��v*C�d�2`_L56�_��!RYX����<4
�L�c�I2xe�>� 
�:���Ϥ0p��%(SЊ
�
��A�d�Td~ir"����)+���;���Ub���
��*���Pt
l���Dֆ��*$KT"�P��t&��y�z:�B��J4&Z�L�!3(h
�c�Y8�:\wl6N����ۡ�9'��2T�^U��hy"Yέ<b�����ij*,��*Y�%����IHY��-�J��B���a.�4�FGCT���u�P%�y�K+��Z��.D��4YKh&��K�H�pd*�>Ԙxݢ�Di:\p�e��
Q�W�4�kا�.�fI��Y2�����,�1(&����)C$Q��L��FB��o&��d�H�44�scAp�@2��e��k\�rDxob���o���N^h"2��^c�F3�𚡱�T&�8��-<>�� �� xoc�!{�"	�K$��y�C�xM�`{�?�(y2<d-�mL�a�*Ț�ȱ���;ޣ��=
G&3����ๅ�v��R�?�=��&�kB�&����L�TB!�B!�B!�B!�B!`ܼ	nVބ*+oN^�J�_3:U��s~��mJ5i�xB��!�4S�����iH�!�(�p_$���v��Td�n�����$��L惯�P��4��և�eR��Az#]����L%@`�?~��OǏq���4�s8i�O���t��%���̜;!�B!��b�.�B!�B!�B��1��� ���S�`F��3�g���k���邴Oɿ����¿�|D&l򟿻3�SN��@���w`�����+��MA_A<!�wb���y�O2U����� �.�k��u�S������t=����3��1\�������
 ��W`�#�E(B��+�T!�B!��0��Ϳ��{�����y��O�7��L�]�S����y>������
��O>���� 6�����fzL�}����t�-�8����{#��!N���g����{����!�}W�9��ǳ~��~�oʏ5�c%?��$���
���_�?8�9A��"]��O ���r�����DLq��5A�I?���] b3���:����6�ȓ���1��s����|��^�I����(���`ʖ?���?�T]N����	�5�LŔ �S~&}̔�������t�c���3L��S�`�����������/�B!��,�?P�B!�B!�B��J���YTREE  �����������������                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�b�c �{ ����d���E2���Y��� �d���P�� rU� �����a�r���f�Q������ �D��a/��W�`Q�f ����!D͇ȭd�Q��< SP�=��� �>�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          q�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��T�OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            M��H            ��             >ޞ�OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �6OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         у            �            ��            �            �Գ�OHDR4                  �                    �          ��	     S          +         �                   L�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     #      �     $      �     %       6�9�OCHK    *�     �       7    
    is_result                               4=�;                                            x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   +        _Netcdf4Dimid             	   ��T        у            �؞OHDR�$                                    ?�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     '      �     (       :H��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     )      �Ml�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Y��OHDR�$                                    �1     S          +         �                   v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     +      �     ,       ��/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    :           +        _Netcdf4Dimid                7IOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������Q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� �l۶m/[�n��v�X�ms�X�[����w�s.               �wJ�o���<�.�|�Ӭ�8��s�������ݚ�������2C1�8��V���@|v���6��0�m�S6�H�IBY���.���?������t���s�:�Vyd�7[�uބ�� �o��?1o��Je���۷�F�\����i$�),N��+�UU+�^n��Ҭ]�Q`�é�)l�תּS���5�J�N#� �;�G���e7 �<Q�m���ڽ��%81��Xl��yf�p��)(A�����p�U�C�F����8�����fӼ�Y����	5Qk�֒�M�N&f�R��!k�f��ϵ���F�����g@��kB!��z�?bV׳����淋�}�~��&�`7���-R�Z�\C�����E�@�KH~�*X��9ı|��b�q1���ޥ(���޷����0�lZ��� /����G�w�VP��7�^;M���ЎL�]z���R|�	��yZ�+2��ۗ�U��ܗ@�C8D�{�i����.�����'�X.�8h��A:az����4���Z�Oҫ�����!IHS���V����%�����%[��Dv���{}�o9]]�x��喥}O~���y��g�բ����h��q�~�׉>�W�%[����]���_4�s��(����r�GW��M���
���a�m �?:AML�ъ���3����A��S�O��3�K�$�4�ll\��v�23��+o�~���DM'�h�7��X��;��ue�
��'-8T�.=:�y	��A� ��"�N���aA-��8�k�?�KL��AԼ�.Sscm���?�X�\=�6�%@$��a{3�:^���Po�!f�&�R<)�r���Sp���$D�Ɩ �!�TO�@숯���>�μ������E��xY�\���������H�,Hv�;H������z���(h���������C[]e,-�*�O�EVC)�wz5s�
�㗩��v6�A����qC��OO�^Q-?��{`����'Y�Z��H.XF�K7���w1�]��4��Z�Dq��Әn��F1�҈n��x�[V�O��c�O8w��O�Dcw���c�O  ��U�%��۷8�T,A'b��O~*�;���We��V.6�yR�cA��T��.8��Go	V&a��fK���%���y����C?w��#I��L�%�]���oJ�̼��j'�>A�Ӥ�1�xzz5~�%�/Z��Xz�h���L��M�熽�ř�$�ࣦ��_��c����&m�db(7ȧ��◹�"�V���n�w=�z(����S5��V�]P�3�t ��-�оs���;�]�y�"���v��W2N�k��&r�;4�6�̵Y��xKCM\�&hw߆�!�6E&$� 5�M��U1A+˜B�/y��&-�&Ȃ�!Zw�?�>�����6K�\l_�3���WOA$;�T�6N�1�f��,�0��ճ�Zpkŗ����                            ��*<7�>1&����Wڮ��O�f���5G�c��	TD뤔=�'�V40\�=�Y�]��U/��:�մWтc?�4�rs�:>�(�n�ă:F�~'"���~��n
0G��bM+����\r�3W!׬iӮ]z<�Y�Uz�pt�Ǩ�߅?)��y1�E��?V{��e�C�� ��rh@�6	�$yK�jBB�,\!T���8���&0Qr��iPW�����im����h�Q�K�\��0����Ӹx-�!$����c�oݧ��\`ma4�m���p���e�GƠ9|BR6�CW�Ȭ�#H(GB'�g�[�a����y�lU�I��:�Z	B�u����)��0�jD�q����$��KN~���w�>T�U�	⤖r�D�߂Y4�~ɇS0n12�T(�w��AP��.7��h�C���`���F �H�(?��(n�����gpB�Q(3~x�Pue�E�A0��s@a��o����SceN6�~��{�I>:0(�ya�zz�z�
��e�[ف�į"��*wRU��ޕ}����9ȉ��������b����d�
Kh�� ��z�`@�P�4h�_vF'��.���a�0ڜ�%�'ͅY
ែC�<y��"{a�*�*�Hg���L��`rC(�6��q�x�j�ףLQ�H��&z�0��)�"�9��������>=��=uodi��X�2�%�������
v	�M��ub�F�3�'���)����ZSx<~�p����1wi�`�̢�"�T���L���?��<��'��oF԰��6*����
��Y��mu91�/A@I�<���N�K�ep$�6H�I������L�ޭ<���{��F�g�C5�_ABl7f��7fB����)�CZ���+k����d�,YDi��{mr���7�[��zS���]B�~�1<��,�_�㐳P�Q��`�Q(�ś!w�5�h�"�r>��岓���8G����Ըv3ٶ,l���jn������{˷�!Ž��h�Mʍ>4)�mi��]��@EA�=��~:�_�2�k]4��I�,�a�d���I392�x��>iZ�t��S�3XE��x��|_p���~��L�`t�ɥ�0\����t˫�Լ��j����$Ilt.MUi���X4��2�M�t*b0�V����u
y�F����r���GϊB�Z���C�����=�g�[Ի����;q�ٛ.R&�)1���e]$$�R��&I���F���(
��5Z�����EH�]�Z;�(��	h>ZIyq��l9��N<-asGm6�΃'�A�L5�Զ��GMG���XS� 4�G;M�n��+��$�/z�0XV�K��^(0��F�Zpj�&��N5s����b"X�a�@���î�Y�s�a���V��B��TKP��I��=	
�}��Ek�)D���1#�v�_����%!����5wT��f9���                            �xv�q���k,5�(_�G!h'�9*%� �;5aRז�x�q��!w�Sb�ܲ��rQ��		�YM�����P���ċ �R��0qV5�K��X#|�D}�J��4��Ԕ�֥m��eh�� �t?t��~�� �?ꚹR�e3�G ���/m+LZǯM�uf��J͝�~���;��"����!�9��BI�R;���j��1�����S��_$����EcJ���9�D�������qvIJm��+K�z�"�[]�:VSx�X"|�Nj6$j�z,�����c	Q0�#�O�i��0l�
����w�;hrj5V���R���(�MUi�C��`�'�BaH�9��.(JKf��~P.V9��! �%h��O��Cv�S��bk��ͩ�6�!�b�OǮ:��oz9�{kQ^v��+��a�*�k��,8�co�4�l~���XX�Q�Ĝ7�Q��<�ޢ�y��W�X1���Ve�b�[�Dh@h0�	;~�{�|���� ����ysk�ۖ��4['����LT�1�?O#��1�D+j����/`������߱�r�R߰6>J� ����%�pC]� ؕ���0f��C���')��(��/�OC|��:HʈMc�E������H"��VQ�Z):3����l���;����y�5q��Sz2`:My�U>4��.���pT���v�o�}��l$��t�IJq�H�6�s?�u�{�d���S�*~_��f&�_�/UF����&"#���)6~u��� m�n2QN����ǰT�J4F�H*Ul*�/v��`�/gA�g���=6���h`U9��#��9�N̂��Z��=҉�2y>�)��U�����;���b�LD���^�����AF���C��t�z?��<aT���jJCU���G�x��Xvzv�(|�k8�g�����N�5hB�,�Rx-��?R1K��E_�XS{ρ2���8ϟ�f������b#E�����b��o��K��b�=��%ل��ħ^Շ+��,�>n��ƽ5H��Nln{h��]�/Oz�Ҵ���BM��4��?zd���X��9	�&Z��r"�+q�1�h���r���I�;�"�ԍ6n2H��"�?P������OX���F(O����1;��3#�\}מ�|8-��1J��w�d=�!�������9T�������V2*�Ͷ#9u���Ƭ�H�f"���4,�P�X0��=�*��E޻W�Ɖ�Z�~��T �diɃ;�̖���M���&���:w�xc���;�3l���j]��K$�]�1�٢w�aڞ�)��� ���5"�O/�r���C��JM��G��͞��=w����D�bL'�~yvbq�f!I�Z�E^ͧv%�����͂8�=�Ұ�ݓ'1?��J�E�k�����"�]���(kS4��j�О�m��_�/j�v�m�v(Ea&Ta���ߢ.%l���1���p                            �s�.ž��$}K��2.7t|�v�U\e��lV-UZ��=��q��)2�Qh�J�}µg��OZ�R1� ����M�լ�%v�
7rf�́T�?LB�p�l�2�p��s1`��%�]
'��ےF@�+�2w��
`�*��T-J���M�M��̻\��ۍ�0�\	��l@�B���X(�=����8�i�` ��[(y����s�l�g�pm������P!�������7�� �|����a4`�3�`bv�"��L��$��5�`��&�� ��! � z':���K�#���4#^q����lծ��W6��J*�2A�v:�˱�ȸ��@�+�k��6Y�ۛ��qD��j����%�A����S��up0�ԓU:y�l"Y��T	�)z}��;�xM:TT���K����8��l����Ʒ�u>�'�S+ݞ#�$ܴc�)mV+7�o���A,f=��n�]F�)��-�V+J�ӅK]� ��V�.2}�5��ܔ��\���`�.���"$�B5�o�L��FJ��]�)�̭���"�^��/V�f���=Dn��Ja��BN��:#!�/d��^��n8��$^�p��8�ĐW-v��=�D�����:}�����W�_�	#��4e���ޡ�;ڧ}>��0?77�e^��T��JX�e$���dj�ݵe~z7������Qb��ѽ{��2^k�4��8)��l��6iSN����b����F��N.Y�A{�Q��Tf\�ۗiD�D��x��R�4O��B�����U�߾��O0Pb�P5ʫ���(w����F|�BȮm�sÿt����\��iVU�a�a�0�|B�=�NH�rE76/�:|�f�O���I[��S0ݣ)��g���v����
8�U��^�v��[��T3��c2�8���)e���N�D^��8߆V~[>�����ϖZ7v�=j����l��J[_��	�^�B%+iӹi�08��Og�Z5�eLD�}p!�/��وA�%\���B�����=�
{���|`��\Ĺ}��L��� 8�9d0��R�����'���`����(�x��6�������!��%_�_@M�4�=���<aU�ĝ�d"�L�ܹ�}�pK�5r~??�cE�w9��=C�Q�9"|���1������g��MP��E�n��3�S.6ȜY�Cv���":v|-L�?�#"�d�	mַ��r�4a�Q�0�[�?>����l���4��?c�r��hG�_�AFMP�Xm{P�D0��iIM�oaQW�_�D��RP��	�(X�UM'5-3Y���P�C�Q�H��Ċ�}��~���nb=���D4�ez��q�Zf!����f�1�i�I��ҕ��촉��.- ���W�1���xùٔ5��7�/�m���y�P�^�ؖӁ���b8�xW��V�Z��Z�d��zz�֣�����Z�J��6��Z)���p                            ���WQ���f��4_k��߄!�I��2_��A;�h/���NIy�	����۹�
�8JӇ1���p�R��Q���m��W[����@>�w���3������bh����\���p�~q,�{ѝ����=L��'��Y���+R���4�d}�Di�2�������
4w��a��Č/�:�v�o��þ[��H~�\Z+y��LLtU�ռ1k��$��s��A~El��7�x�&�ўJ���l4I���i���XEo[˰�!-�*���TàOh��7VX�.�@��uy��Zґ2z��ԎڸJ^�g�Rq�<iJ�$(�A��^�?à`�N�u�~��o�v�e��4#���W@1�w������_�/D�}�c`��Kً&G�Zf_��
�l���ivw�K/�� I8���-hiP�<�~�p=[��3����gG��؟]��h����e���f�JN��t���� Ƴ����a�{*��e�eKc�`о����|&u�+�8~�Ԏ�q��?��F�n�?B��CeL�J��r�_3�g0uW��s��{�����c(�a����U�% 8��Mw�Gw7�q�!oi�?;Q-lc��w����0�>�,*�)��O{-ē	wˌ�j�@�Ju�,����B��ZH�թ� �U�%��<S�,Nߠ[�ǉ�Q��E�'�!6dM��|�:�l�{�8�ߔ��d���8�}�?���6e2w�c�fmI���g�g�X�ߺ}���݌�5���"
�R������uB��Ѽ�6C��\�4:��O��+ѓ^��6���9FN�7�!�R�Ԇ�����*+	�?a�I��4a�{$���'�z�D�[�Mh��J�!�Xy�nd��|��nۥ����f����
+���լ��sh'63�����Z0�K���X�JK��& Y��2��h ��⬶���Z�z6H����)�HH5�'9H�̫;���	�����T��ܷ�W�?�!ܵ�Bܻƃ���F��]�}:����Q�t�H���;z�7��� lj'-��g_}`	,�H�ʰ����u�6��Z*���hP3����Bj�_�9d�%X!�,�6����2v2�9+y3m��\���lG�1T�������M�$�~H"�&R?ޤ�����]��'e8�R�^��Y&�b����yn?����Y쁵��n�iO��{�Х7u���N�L��o����gm���-���W-�m|�?���<?������o��i
�F�\�e<EeJ��j6�`fG�B,S^�D��ON�m=[� h�8�����n�A�-Ԋ6��T�7wl^^��5>A:0l]&iB�Qz�bhmS�q)ٰp'��/ٮ:D�a)�ٺ�O��0��Ҩ�!}:k%)җ��+4���F������о��D8��C�qC�U�[4Z�r!����p                            �CJ���d��ē�[ĝ�#L/x�i`S�8�o�5I
:{�zzP�xNQ �tJ��Q5��/Ḃ�Ӎ`"Po�@�X��Qm��9����d�d���ٮ���7E|�c���S9�	�DGOs�Y�v=�]z�@�I���
���bu�I�1�� �sF�D����U�Ry�@1�&���3��>���i�Y�s����C���]���,l�M褫��͛���l;T�N����A�ٻ��?�GNrj:~�f�U����!�(�.OǨ�̠�j��w�t^7�"�h�9}MN�,��Gc��s���ߡ�O�	�K^A]�صٛ������5@g��,�'�#rÐ�v_'�D��M��9�fÉ�Ap���by�k��k��!��0�t���Bֻ.��<���_��m��!�HX��6����w9��	f��V��&J������)�KvI�#t֍�i쩲��+�x[Z�Z�&������
.�X3欮��Ц}(V�.QM ��,��ی�I���Y���\g��C�Y����� (�G����y��$�
�qA�=����4%�F����w�F�Cj^_��$�H[�?�S9
����`%V/*��#_��_/�D|�kz���̧�0i!��m��}aa�ǯ���vϪs��VL�O�Pe8�uw�4��>���}H��+�(W([�0l�OI�XT!ayZz�����Ljwn�w�W��3�\Pg-Yd~;Β�"���fE	g� C��z8ĒK��:�����Y~N:�I���S_�����9�=[�K��:³�@�ַ%�m>�O�x�ە%A>�n���Y����'\~Twa�H��<M��yZ��VV�;n\�_z�t>���i?Y�rV��ՠ�/"v�.2���g� 0=���T&o<x��0��o�]�Fc:o0�ǒ�(��h����vbE���)<E���)���&�0Uƪ�8�Y�Y�~�R�*�@��Nu�p7�J��U$���P���@Q�7�#5;��8����+��o�w�5�G�p�@��BУ���Np�۰������3�O�q���޽ġ2ۃ�Ԡ��4�eI�N�ޏ�<eeL�˝�r��1[RwW��i���#E\�qLA���X�4ˍl:��B }�ڎG��D�Jì{�	K*�>�3Zi|�ZdFS3�Q�&�����:Ů�Kr|���¬ւ��ڐ��_�P��JI�_���ݠ ��:�c����o� )���6�o(��u��H�ɰ��E��~��N�4�S�a�!t��(�4�����b]d�����7w~
[�ol�sT�
�g`tMP�tm��$B�*��}D���Ǒp���$�[X�6�@�ZR<���l0c܉�{N�	M�k��?���/�] ֝T��݂B:�ǀ�ۮ!��@��[^�.r4;�Eʿ�%�sAE�m�}؟~���W�-��+7�r�6���                            ���0�?�@���Hf;������Ψ�d�5��ܱ����߂��>avy�	
��
 �,����z)�|d��.7�&T�é��!��trxe>�_V��iD;�����Ԕ_�{�a&�^��Q�O�r?�K���7?����D3�xJ���E9?�����.cRGV�i��G=��u�ox��Ƹ�]��ڵ��-��#�TT��L��&�[.L�jB}�.v[3DƾǛ�ơ���~���nssW��Z���[���[���D샥��<�E�����,dfWb�e_�jtZ��c�D2�,̷�Ϳq<o���^!�/���u�ߢ�w���w�Ւ�Jw���*D�n3u@�D4�+Jg�h�����X$q��0oI�0�Hi��x�6�IT�1�Ebd�9/�{�ºx~��"1%�˶~��h�?nk:�
�4�N��5n�Y�B�/��X<��b{���һ�����H��/x.�vvqP`L։�	�Љ�W\�ǖh�+�p����1���~�n���Vv�g}����A�:hE:�����]�Q3�Ξ�j�KV3���R���>�wV ���Ch��f��� ��<+���%��e
��k��*�c��"��V���N/��s����a������7��Al��
�la���7S��m��L��<�����|����*3ق��+{/q��(8��oD��*�Fe���I�l�': c�xa�U��#;X��,/uq�M���q�����˪^����|��Kēc��*�&�3��m���1����-w�{еQms�>&M0K�ʍ�'��� ���d�&f�����.�|wew�����g;����7��v�҅6?���b�`���l	����d�a�i���$��n(�	�	���,����RB�n]��<�DhE��q�����)f�j���u�(���Nz�˺g��S�[��E�����8<F�i��,f5���zP~�c��������TU�f�r��*-aq����]ո]|����
׭��y�}6O�b��~�h�JDSѴ�L5E.i�����Q�`w��\���4�\!��mu�k*�������*�wv�mt��|��ܪ����3�#����щ��O]6�o�q�&A��aAu�9�F�Ѵ�ߝ��D��T�96�	�s��x�����kk��@Y�[`4�}��q��s�IvW�mA�w'sՔ���S2���GƫSN�!��u#��}T�_R��V��I�#���T��
.P���Q׵�}w�sЭӊql5�:�yR*�m���)�EUu�晳:�^��b�������I���-����vxE?�����X�"l���3O�xU^��Z�P�KCv�s��o�i%��TAk�W�)8�7�s�� #B�c-�}�{�󆎨�Cc�6���������� �[�U^�m����;�˰�����8                            ���4йPhKf�EMRT����x�C��h���s<��i�@��y`�5�q�}��{]3�d���ʮ>���\һMo���xExت.O�J3��X�o0F��*��o�2e����v�R�܅:�8�������A^��5P����xlB?��Н�A�ߡU�mBpb�9ʦ����q_@(�T�>�����j֝K;A��"0I{��%i}(6�fK�Y�6瞾1s即�i��*�XBA]�.9�>�BP����]1�VYYw��_/�K�{�zg�ĽY�3�g�B��]8����<�޲���)>!� �W�)�u�&Bct�Ae�>dX�l�K��z={�aF6���S���m�����&⬌� �33/��{�+�`<O~��}V��u�l��'��
���/b,7=94Yѩf'A$���p�.��j�,����vN#�	���!�����I��:�i ��i�u����&���B�k���L�I��b�7�!�Tz�41��U�!m:����}Q��(+|��Ľ{.�K
n�T��^�l��+h����	��K(��RA�s$ɪw�Am����W��/]���&��6�Y�}����۵n�2�����6�l��!�$,�������5�̬��H5�*�I�\3ڑ�<���b�$cY̳NT�+Qp�հ�r���9W�g�-I<x.�b��J�DӠ�I�YX�[�����J��v�iы��4���&��&�@!`i�;GZ\:�#��0x�l��}��|c�aq_�tR:��<]Q�k��Z�B���J�
6���FI-��_�D�Ԩo��&S=)�\ѥq��:��i?H� u�1�m^Sзf?���V��w)�C�`��=;�66��y��?pdD�J��**��[w$>���o�d�`�:,O�@@��'�&��[X�sa^ɒ�g�smot^"�6���KX���p�X���$�g�N��v/E�Q�g�Ƣ緋�\=/��]�ᄰ� L7�-V�Jr����
��t��z��s���V�*�y��"�q!,#,�=x7bVZ�^�b�T���Lg����2_����͊1/6��
5�UH���;'�=}12	���(�uW��V�6LC��di"���i�{�!9g����`3�ux�\��	J��q�(��dn�w8G.Tg�쎅�.�td�X�&r9#kJ'�I��N)��W�3!v�訧���pnn�M�*�y�f���|Ԟ'��h�|#�9K��_G)�����4�!�:�	���Z�V�o�����~�U"��NsZV���$�/	!E6�|���۞��<����
.���0s���30�^DIp��ɪ�ƴ\m��q��LD�8�Ʌ��f��ʨ���e���dG�~C9���lֈ_�<�L>u}؍ķ��pm�ty-��8��1���}������m�҆�4�JD���'���{i�`���}�g=gn��T�p1���                            ����I�0ߎ�*}��A�|�4ࠬ��e�ufK!�����[�{��qK���],%��<�Q˦��J�⷗�!?��rՑ
�Լ1���:�̭h��'��1�Q�&<I<��a�>�2z��֗`��+��`���BZd��m�"���!�I��*Ly	��M�h$W�^��|s�AR|�2͈�^'>�6�{)=&�}�:�ǐi�
���vs���^�����C���M��J:��XKJ���A�a�b=������wyt�拻ȥ#<CO��.8�-��EO����VXBi�+���]杖�D�4[�
eB7\<	�؉v䞧F�;"��(8�EMw&c���Y=���'rk)5	�̨<J�D0�K��K��O�OC�?`���`t��+�,\I��K�S9���.1�+�2��Z֔�͕s�����1w�j�A$���[5>�&i����
)I��C�q���u�"�PkP�݀쿮\9?@��rP��D`ΐ�nh
����<}_8�v���)h8
�.:�T�_����
����?jm��Y�R�Z�Fi�������[귊=<c�/��֥�Ø$���Y:��V,�3�s�%����c�l�w�i�Bƍ�}�w�O���(+t����i_���x�{�6k� ����5����HJ[��!V,Ӊq�z�����y q.�[���z�5E���kp�;��nK�	E�h�[��?N���9��Yf��<߹}~qr#0,?������w�B�i��2KG�*(�JEZ���ڟl�ww!W�������������dx�t�)�O��Q��nS�ह3�I�)�Px�F�B�Ɓ�z��f������q�M��p�Lf.�]�s��ܶ�1�.J������h�f1��=)��T�6V�ͅ;��X�+��������ȿi^�^�l3OtRK�x���O�O�m�v�<� �+^ڲ�;�D�P�\����j��.� N���&!�2�������dv�[��q�e}~
��nϼz�t̘��3z3�T�u4�fĚ�	�c���Mq�"�i��UJ<Ӟ�~w�\^I�Ľp���z�9��	��wPp4�4�g���3���C���t�� ���΍��� �\J����ڄn�b����OL�,,	#J�au�g��o��A��T��b��D���Bc/�l���j�ꦷ��ׂ�.h��+@B��UЀO1� M���&��S^>�Q�)E�?k3�ԛ{���NX<E!/`��=.��A|�(2�%�K�v�e�̬�\��Qig�ȕ@�^���.s�󍮩����e��g�@c���3r���T
BL�WR,�2f������.�P��ź����F�
2��dE���ϒ��0�d�ZG�IFD�Q"�TJ��+\�������E�"�y�E��q?Dt��0��2�H+}a�V��/LŦU �J�1�&,��W-=2�e}��[�����oن�,�>j�v����p                            ��IEZ2i���Z��^ƨ�G(�}>4�>:�Ҷ_Z����ܝ&ϱ?&~=�*cY̶;� qw�%���Z�7�7�á����>l'TT�O����o�|j���M�ڛ�:0���p��g�z�p�R�����4P���)�&w_�l�&��OrFiߺ��(���2B�=�n���AHe,��v_�I�POIi0�K6�ׇ%a�7Ԣf揕����$�~��і�Np�!���#�N���.������Ho?e��b�5wh��3�� ���13I�����B�x����=i!-I�˩p8�M�24XH���>=�"ȡ��d�Ѻњ�=�1�7h�Az�n�H)�dB	�2�4�Ʋ���=�U����6�>�|�_���f!r�֢���^��ξ�[J��ڶ�:Bi�(�USQP%��[�c_D4�Ѭ�EQ��6�n+��y�ru-�щ��Fɧw�������zG�>ٷ�T�����VBL}+/��6ق�z���X]BE��茷�ș��٩�����\�M0e7"f���	�Q!-�l����FJ��yI�,[��z�=D �\�k6E�`�ٚ��;BWN ��FN��
�?X��
�g�L�.k��#�)�ݢ\n3NƋi*���U��|����]�?��ҧK�3>� G[��������r��#��$LjCYnّ�X�CJ~���[|K�H�j��ڔU��Њ�OV��*�؜����k9��9#N����Q,�2'4�G�
��3T&��y�C)��O�@��MR=$Fnv��<)w��|�ǅ"��1#�㳣n-��j�B�P[ف��LĬqכ�h��$N�/�p���o��{|�֋�/t����Y|�u�v�Q�3"�㝛�1:{��d�U'|'��AsD&	�*q� �䩚��g�r�<�)�-v��J��M���Ĝ� ,�9�c̒��K��1��X��V��~��?1�%��wc���w��7�ÝZ��� R���mGFem��;IOR��j��E�A_�_�$�H����8�]�9������a�[��	Qڕ0\�1aj6�դi�ց�����ck���e>1��w-�0/����ȥ(�Te7�1O��_�ԥ���X�S%a{ˮI���5����1�<iI�i"�ū��Ȋ�ט�u��[�k�5����ϐ������uԃ��� ��΍���޴E�h�.&�E1��6t=AC�i������ºu�3����D�ͦ9]�&�0B��8�p�pK/�ܳ<
U��E�������2�W��E�	qȐ��)��;� ���ǭO?�<q�n�J�c�'P��Fw2�����:�)3o��	��
J�靇Q���]��z����?+����U]��E`�� ���ӧZi�#�6�w�^������C��d�]C�����Y�#᚝��㿿�l-�i-�Dd8���#ozr�z�ؾ��ys��l3/�8                            ����MY�ט��-A�����E��;v��uV���(���lW՗:8|�~��V�+�򛒨�yV4̅'4
��;�Nt{�w�,��YX�acF�¶��� ���s���}\ث��Ӆ�~�}���b���i&j�GRH��.j��S��=�j)m���
�'��h�)k�M����yDϿ	3����wQ��ƭ�g�5�Dfv���[`I���sF-[ǰ����Ǭ�t���Ud��%��L�'��ʰZ���LHM��]F�M�K)�/����� �W�s�7���R���������1�-)�ѽ��Z��#At$���a�������^�}�q�?FZ8&>B�t��}~�o�T���H�k�(�u���E �Ob��M�G��ЯS� )�>��r�^Lg_H��M�8yruu����kj�o,+�+���h����c��X�2�vV?lF�m�b/n�绫|3D���T��y���o�і�e��O,Q��腀W����-�|�(��S<�$E��c����Ӆ/�a��L�&ZXj���ߪy�INC2I�X���AC�r�S�O�f��R2�W����:BB�L1	ױ����O�F�g#"{{�y+�?���a��wѢ	�����ϩ�H%ج��ފ���5�<����\WMq�t�.6_);�/&��#�+��N-2�e�i����Pq �|v�E(�27E8ɛ�	'�z>�e�m�ya�cJ"?���`h�Gk@5���gshD��U���O��m�\(2a�N�L�(R�CTd.�??��3Q�Q����J	X@�+�����FT��$�_�w�O�+�g*s�O��c��K�o(%�����!������k�}+?#U�����v	.�d��b�X�<F������P�� ��ɵ@�Wm	�cN�F�|��'$3g�K9ǟ�#�pd�n'z���L?3r��Ц���$zYl��K�4y}p�l��w;��>֥��Qa(vj�;pc�����?�3���o<�_�\N��+�����ux����?���>wlR��Qߟ����Opz�����z��$����Ǜ����Ԓ�b.\j�nA|�򍿆Ʌ[����8�F
p'�oY�bYenX���ˈ����Z�u�"e�/Ci����p�z��ic����2?y�"`�l>��z9�Qy�Uc��lS�D"��.XC�WQ��������ޙ�`:O���ˮCS�$��-0�BDj�g����'�0�c1)��إ�p�_j�.��)F��Z����>�)÷�ܗІ$�B���3e�O�u�V =�-QR�/9��^d�mi�UgX?�&�Voŏ�Xo��{3V-IdUx���~Vux����K�vT]�:v��"�FP}�DN�VJ���� Zq�fW&�i���ɓ��%A�FI�o����a�F�)���m'����v�;J�*] x��]�]�����	��"��� *����S	
V\E�����$#�OPEqPy�>>	N�Df�骮�io��� ���;��󝪺us�����+�O}~��iS'���=4���x����حs���go�u���5f\�c�k����AAAAAAAAЩ��m{��ؿ�����L�z������n�^u�W?�� ׯ��A�m���&��>t�x�EM/o�����C7��2�vR�_���5s�Ӯohʻk�G��[׮#.���*9o��=�y+>��G�Eۦ6^���3�g��Q���5t����_�~I��//�z᫵�k�>B��nP���^1B.���6:���[>Xc$�ͼ�h��U����7��7��nׯ���5�,�~��3̅Ń���:�鑫�a����ʮ�����;�`z�g��M]r��K��������s�&�S���.�)~��+�����ﾽe�����aČ��������{��z�Kݒ1(�b�Ή��#_�Ϊ>h��?�M��0����3'.���>���˗/�냖�C�/�09�u����*gNI�u��h�=����u�U��צ}����ֺg��>ڴ�kk񄱁�����=���_�,��h���+wL[5'V*r�SMߵ�}�qW�+xm?1��Kȿ�ӻ,���z>QY�<�ƫ��g��3��._��=;uM��)ѧݓ杯M��b�z�����K�Ǐ<s�+U���-�S������j�b7�}�[6����~��׫���r�3����6f�m�y���<����})6��W��[�]3|������7_��{�޷a_��S��s`و�	��\��4�>�>�k]��W����Zrg��D�eW<Vſd�jΚ������ºKF�Q�c��u_�0������KF=���>���k�B}g}5zǵo�]�_k��۹���k��>�܂M��/1�*�?kɗ���}߭~b�c�����צ�><\�c����{�w�z����VA�[����Q���y޽U�|�l�'G��K�^7;pt���Q�nۖ���x��D��o��i������;��e����)O����tp�3�\Y�7�u�k�d?�w�髷��������]qG̓��a����S/<�_����;b%�W����9��O�MoN�d�%_L����	��<]��B}�d����K�/ȌN�E�����O.�P���HÝ�f�)c����k�类y��y��x��{���_h�w����c��|h�o�!�.�����=;����gևk�^��	�ؽ���x�EM�6{��%�[z?���{F�W��ʾڛF���_�x;a�?� o���d��'��S�c����O�}_o�#�[��MsO[����e�ҭ�&��p��y쬗/_;���
�^��Ȩ�3��~��)j�K�z�-]>f�׾����Ɲ;v���lxc��ص�7�R��@��$�3��ֵ�?�tmwU�a����|����n9���^=���Jz�o���~�Eқ�W�"�*[�.�2�?��ݿ��{�l�s�>w���چ��Ŷ��yc���E|��~s���A����O>�{dY��غx�)��{h�9��cƓ��^yNuͮEw������W̾k�{o�/��ٽ\(v���%7�=f�>�M���c���x���)cI�0�`^����s�s�9RRQt��/_sw����~;!�tn��6�+��}�=�6��־3h��V?:立z��� J��p� � � � � � � � �Ԁ�$�,_0�
$;\$b�R��D�+J$��H�+CA���/U������p��[E�\Y�c*C>wU��*�{A�ԭ�O�2�g+J|��b��,�ipOVKN�X�˂�R��P�CT��KU�.�}p�!?_Q$S��2QQ�HBʋD�<(ЕE>�<O�������j����"ʰ�b����=F�H�A,��,͓+C�����9]^�S$��A�ty>��{�����,�W��$�"���8�PP@�1	�I0:,{���Ȗ��Ly@0C�7������V�s��/��j��R�<���	6�+�m��T8(�`ɰ_ }�hH�B��u�DN-p�j��R�$�*�"���(5� � �%K=�Y�b�"/o�J�V*�T��f���J���I�p�p$�0hO�F���D��!���4�����%���=�8�6�0M�5g
w%�R0�R1�TP�%]�yp��i�6�T0��E΍�.cY�0"NctG�$����#��!I4�A�fݼ��dK#
��Er6C0*CӚ�q9���A	� X�$�G���P���(BNdx��P�q|��0*��&Nq�tƓaYO��%xه��|T�'"��7%�2"����P7C$M+���VP�VI�R��)�C��o'��(�M�N+$�j,M%(�EHZ@0��I�/êI�\����ehG1�b�8~C��T
��+�	��I$�P$��4���+E�Iܕ$����n����EBΗh_@�YN�\�|�Es��0���Ex���H�(�1���fm��ۋQ8�8�p������%Y�k!cH�V	�P�TY�:�Mx��y��qi&&㴚ϸ�"�S���<�V�=nc:\ 3a��(�<�"�R,��6&�}���"�"��/�<.5|�~�;�h���VCb*$q���A���W
��R��"٥��,OrB�G)���R�/�=���0�����U es�x�| �p6_E��d8�QJ�sY�h�zN���h�I�β.����2WY�*K}\eY��(��C	��\ O�A�sU�� �����LU8O�
ݕ��Y$���FY���(�� ��� J �d�(���[
����HL�@����B��"�_K$�,OH����d�!(�(���p� � � � � � � � �Ԡ�n�Ir�M��xL��xL��ߋ�{�
(,(�X�ύe�^���dP�2����9<O��H>w�^2�N��[��x�ك�4"Ph�H#zPr�A/�#Pi�G* Ri?O����<��<�"3���I�Ǣ͒����t3����y#[_&3�2�����X,X0JLRf�x���%S���s�1�B�@�$Xc���b`L�H��\���4���K"�f�6�s�L!M"�ԉ$R'��Jd�^4S�I��H2�I'�|0i+"��a�A�Esd
5d�G�d�VE<U�'��%b��;����D�1�ZZw"�nE0͎�q3��z�I���t�p<H�Y���� {�j�Lv�k9$U�V$���ڦ�t����k1ͬU����r"�fEل�u��sW�pƶ,+Y�kv��%Zm͌��F$�Q[�����ө��؈f�V����bkh*�8Ɍ�8Ȟ�uVܪ��ԑ��(1�T�@0�1���A�z��ǔZM�M#}����mY�I;��6��u�i6t�5�;�۴n�+�Ѩkz,c&ZL݉%�t�s�q�M�����210�#	�hM�J��I�X,� GP�Pp,q$�FԤm5�эxmL����a�Q�p�fJA@�F�h��Z��h�e5�`/ͩw,��T�{���� �b�hk�'R��A��x̊hJ<b:v���Q�2���VPm�U�AWb`<=bY`��ok�z��m:�6j)0��5zJͤ0�paAᚓ��	�=�7[�T�m�zq-bV�֮��4�5a���δ&,�e�=K"qSK��ӖH����T&���X��ˊ�Jv����瀵d�x$m���]K�o�m'�<��x��=�D=�d#8Ɩ���e����'J�N-nY���EP�.̴�ՊЙD�ES�T&Y˘VĝIEE7v��(8�Q��u�o�#��B"<��z(�Eb�V�DܩdT��(�H=/	ڠ����ε��3l�hT���;��6��D��gmy�E�#�6�x��� ֡���D
��Ѽ$1)��͇����ɀ�D#~�B@nA���X"(2ɀ��@�9�u#ȫ1��$*����x>/��Y�s�"��6d��#�$&�_��H$@δ��`��>����C�y���AAAAAAAAt��u��������1r�誟��:t����u��������y��o�YWeY'�,��rˎǠ���I����>;�x�|=Q��}G���+�zm�����>7N$��ύ�u���;����_ǉt�˭�U�o��7w�_2VWs���AAAAAAAAЩ!�oP���Nnۓůis<��	�	�T�!������+��kG��nntj���d���G�C����~NyV����9����EG�y���p��/v|���q,~�?��$N^#��Z?�Ɠ��'�;���x'��~h�������ñ-<>���9�q6:��*r�tn���(�����wn�y'��;Q��FgϹuN]ɭ�9rs8AAAAЩ���.1TREE  ����������������z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�c �{ ����a2���p�A�,�>�$�2��+v�?C>�*��["� �^m��*7D|�����}UP�@�a�1����JP�41�nb�Q��rp���A� ;��TREE  ����������������                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������z                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ('           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     0      �     1      �     2       �_��OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    6�>              у            �            G`u9OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         2%             #h�           w~            �            у            �            @��OHDR�$           �             �          d2     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       ���-OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            a�Τ           �            у            �            M"            ��)	OHDRH$           �             �          �     _          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    !��                                        x^c``�e �{ ����a2���p�A�,�>�$�2��+v�?C>�*��["� �^m��*7D|�����}UP�@�a�1����JP�41�nb�Q��rp���A� :��TREE  �����������������Q                                      h3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� �l۶m/[�n��v�X�ms�X�[����w�s.               �wJ�o���<�.�|�Ӭ�8��s�������ݚ�������2C1�8��V���@|v���6��0�m�S6�H�IBY���.���?������t���s�:�Vyd�7[�uބ�� �o��?1o��Je���۷�F�\����i$�),N��+�UU+�^n��Ҭ]�Q`�é�)l�תּS���5�J�N#� �;�G���e7 �<Q�m���ڽ��%81��Xl��yf�p��)(A�����p�U�C�F����8�����fӼ�Y����	5Qk�֒�M�N&f�R��!k�f��ϵ���F�����g@��kB!��z�?bV׳����淋�}�~��&�`7���-R�Z�\C�����E�@�KH~�*X��9ı|��b�q1���ޥ(���޷����0�lZ��� /����G�w�VP��7�^;M���ЎL�]z���R|�	��yZ�+2��ۗ�U��ܗ@�C8D�{�i����.�����'�X.�8h��A:az����4���Z�Oҫ�����!IHS���V����%�����%[��Dv���{}�o9]]�x��喥}O~���y��g�բ����h��q�~�׉>�W�%[����]���_4�s��(����r�GW��M���
���a�m �?:AML�ъ���3����A��S�O��3�K�$�4�ll\��v�23��+o�~���DM'�h�7��X��;��ue�
��'-8T�.=:�y	��A� ��"�N���aA-��8�k�?�KL��AԼ�.Sscm���?�X�\=�6�%@$��a{3�:^���Po�!f�&�R<)�r���Sp���$D�Ɩ �!�TO�@숯���>�μ������E��xY�\���������H�,Hv�;H������z���(h���������C[]e,-�*�O�EVC)�wz5s�
�㗩��v6�A����qC��OO�^Q-?��{`����'Y�Z��H.XF�K7���w1�]��4��Z�Dq��Әn��F1�҈n��x�[V�O��c�O8w��O�Dcw���c�O  ��U�%��۷8�T,A'b��O~*�;���We��V.6�yR�cA��T��.8��Go	V&a��fK���%���y����C?w��#I��L�%�]���oJ�̼��j'�>A�Ӥ�1�xzz5~�%�/Z��Xz�h���L��M�熽�ř�$�ࣦ��_��c����&m�db(7ȧ��◹�"�V���n�w=�z(����S5��V�]P�3�t ��-�оs���;�]�y�"���v��W2N�k��&r�;4�6�̵Y��xKCM\�&hw߆�!�6E&$� 5�M��U1A+˜B�/y��&-�&Ȃ�!Zw�?�>�����6K�\l_�3���WOA$;�T�6N�1�f��,�0��ճ�Zpkŗ����                            ��*<7�>1&����Wڮ��O�f���5G�c��	TD뤔=�'�V40\�=�Y�]��U/��:�մWтc?�4�rs�:>�(�n�ă:F�~'"���~��n
0G��bM+����\r�3W!׬iӮ]z<�Y�Uz�pt�Ǩ�߅?)��y1�E��?V{��e�C�� ��rh@�6	�$yK�jBB�,\!T���8���&0Qr��iPW�����im����h�Q�K�\��0����Ӹx-�!$����c�oݧ��\`ma4�m���p���e�GƠ9|BR6�CW�Ȭ�#H(GB'�g�[�a����y�lU�I��:�Z	B�u����)��0�jD�q����$��KN~���w�>T�U�	⤖r�D�߂Y4�~ɇS0n12�T(�w��AP��.7��h�C���`���F �H�(?��(n�����gpB�Q(3~x�Pue�E�A0��s@a��o����SceN6�~��{�I>:0(�ya�zz�z�
��e�[ف�į"��*wRU��ޕ}����9ȉ��������b����d�
Kh�� ��z�`@�P�4h�_vF'��.���a�0ڜ�%�'ͅY
ែC�<y��"{a�*�*�Hg���L��`rC(�6��q�x�j�ףLQ�H��&z�0��)�"�9��������>=��=uodi��X�2�%�������
v	�M��ub�F�3�'���)����ZSx<~�p����1wi�`�̢�"�T���L���?��<��'��oF԰��6*����
��Y��mu91�/A@I�<���N�K�ep$�6H�I������L�ޭ<���{��F�g�C5�_ABl7f��7fB����)�CZ���+k����d�,YDi��{mr���7�[��zS���]B�~�1<��,�_�㐳P�Q��`�Q(�ś!w�5�h�"�r>��岓���8G����Ըv3ٶ,l���jn������{˷�!Ž��h�Mʍ>4)�mi��]��@EA�=��~:�_�2�k]4��I�,�a�d���I392�x��>iZ�t��S�3XE��x��|_p���~��L�`t�ɥ�0\����t˫�Լ��j����$Ilt.MUi���X4��2�M�t*b0�V����u
y�F����r���GϊB�Z���C�����=�g�[Ի����;q�ٛ.R&�)1���e]$$�R��&I���F���(
��5Z�����EH�]�Z;�(��	h>ZIyq��l9��N<-asGm6�΃'�A�L5�Զ��GMG���XS� 4�G;M�n��+��$�/z�0XV�K��^(0��F�Zpj�&��N5s����b"X�a�@���î�Y�s�a���V��B��TKP��I��=	
�}��Ek�)D���1#�v�_����%!����5wT��f9���                            �xv�q���k,5�(_�G!h'�9*%� �;5aRז�x�q��!w�Sb�ܲ��rQ��		�YM�����P���ċ �R��0qV5�K��X#|�D}�J��4��Ԕ�֥m��eh�� �t?t��~�� �?ꚹR�e3�G ���/m+LZǯM�uf��J͝�~���;��"����!�9��BI�R;���j��1�����S��_$����EcJ���9�D�������qvIJm��+K�z�"�[]�:VSx�X"|�Nj6$j�z,�����c	Q0�#�O�i��0l�
����w�;hrj5V���R���(�MUi�C��`�'�BaH�9��.(JKf��~P.V9��! �%h��O��Cv�S��bk��ͩ�6�!�b�OǮ:��oz9�{kQ^v��+��a�*�k��,8�co�4�l~���XX�Q�Ĝ7�Q��<�ޢ�y��W�X1���Ve�b�[�Dh@h0�	;~�{�|���� ����ysk�ۖ��4['����LT�1�?O#��1�D+j����/`������߱�r�R߰6>J� ����%�pC]� ؕ���0f��C���')��(��/�OC|��:HʈMc�E������H"��VQ�Z):3����l���;����y�5q��Sz2`:My�U>4��.���pT���v�o�}��l$��t�IJq�H�6�s?�u�{�d���S�*~_��f&�_�/UF����&"#���)6~u��� m�n2QN����ǰT�J4F�H*Ul*�/v��`�/gA�g���=6���h`U9��#��9�N̂��Z��=҉�2y>�)��U�����;���b�LD���^�����AF���C��t�z?��<aT���jJCU���G�x��Xvzv�(|�k8�g�����N�5hB�,�Rx-��?R1K��E_�XS{ρ2���8ϟ�f������b#E�����b��o��K��b�=��%ل��ħ^Շ+��,�>n��ƽ5H��Nln{h��]�/Oz�Ҵ���BM��4��?zd���X��9	�&Z��r"�+q�1�h���r���I�;�"�ԍ6n2H��"�?P������OX���F(O����1;��3#�\}מ�|8-��1J��w�d=�!�������9T�������V2*�Ͷ#9u���Ƭ�H�f"���4,�P�X0��=�*��E޻W�Ɖ�Z�~��T �diɃ;�̖���M���&���:w�xc���;�3l���j]��K$�]�1�٢w�aڞ�)��� ���5"�O/�r���C��JM��G��͞��=w����D�bL'�~yvbq�f!I�Z�E^ͧv%�����͂8�=�Ұ�ݓ'1?��J�E�k�����"�]���(kS4��j�О�m��_�/j�v�m�v(Ea&Ta���ߢ.%l���1���p                            �s�.ž��$}K��2.7t|�v�U\e��lV-UZ��=��q��)2�Qh�J�}µg��OZ�R1� ����M�լ�%v�
7rf�́T�?LB�p�l�2�p��s1`��%�]
'��ےF@�+�2w��
`�*��T-J���M�M��̻\��ۍ�0�\	��l@�B���X(�=����8�i�` ��[(y����s�l�g�pm������P!�������7�� �|����a4`�3�`bv�"��L��$��5�`��&�� ��! � z':���K�#���4#^q����lծ��W6��J*�2A�v:�˱�ȸ��@�+�k��6Y�ۛ��qD��j����%�A����S��up0�ԓU:y�l"Y��T	�)z}��;�xM:TT���K����8��l����Ʒ�u>�'�S+ݞ#�$ܴc�)mV+7�o���A,f=��n�]F�)��-�V+J�ӅK]� ��V�.2}�5��ܔ��\���`�.���"$�B5�o�L��FJ��]�)�̭���"�^��/V�f���=Dn��Ja��BN��:#!�/d��^��n8��$^�p��8�ĐW-v��=�D�����:}�����W�_�	#��4e���ޡ�;ڧ}>��0?77�e^��T��JX�e$���dj�ݵe~z7������Qb��ѽ{��2^k�4��8)��l��6iSN����b����F��N.Y�A{�Q��Tf\�ۗiD�D��x��R�4O��B�����U�߾��O0Pb�P5ʫ���(w����F|�BȮm�sÿt����\��iVU�a�a�0�|B�=�NH�rE76/�:|�f�O���I[��S0ݣ)��g���v����
8�U��^�v��[��T3��c2�8���)e���N�D^��8߆V~[>�����ϖZ7v�=j����l��J[_��	�^�B%+iӹi�08��Og�Z5�eLD�}p!�/��وA�%\���B�����=�
{���|`��\Ĺ}��L��� 8�9d0��R�����'���`����(�x��6�������!��%_�_@M�4�=���<aU�ĝ�d"�L�ܹ�}�pK�5r~??�cE�w9��=C�Q�9"|���1������g��MP��E�n��3�S.6ȜY�Cv���":v|-L�?�#"�d�	mַ��r�4a�Q�0�[�?>����l���4��?c�r��hG�_�AFMP�Xm{P�D0��iIM�oaQW�_�D��RP��	�(X�UM'5-3Y���P�C�Q�H��Ċ�}��~���nb=���D4�ez��q�Zf!����f�1�i�I��ҕ��촉��.- ���W�1���xùٔ5��7�/�m���y�P�^�ؖӁ���b8�xW��V�Z��Z�d��zz�֣�����Z�J��6��Z)���p                            ���WQ���f��4_k��߄!�I��2_��A;�h/���NIy�	����۹�
�8JӇ1���p�R��Q���m��W[����@>�w���3������bh����\���p�~q,�{ѝ����=L��'��Y���+R���4�d}�Di�2�������
4w��a��Č/�:�v�o��þ[��H~�\Z+y��LLtU�ռ1k��$��s��A~El��7�x�&�ўJ���l4I���i���XEo[˰�!-�*���TàOh��7VX�.�@��uy��Zґ2z��ԎڸJ^�g�Rq�<iJ�$(�A��^�?à`�N�u�~��o�v�e��4#���W@1�w������_�/D�}�c`��Kً&G�Zf_��
�l���ivw�K/�� I8���-hiP�<�~�p=[��3����gG��؟]��h����e���f�JN��t���� Ƴ����a�{*��e�eKc�`о����|&u�+�8~�Ԏ�q��?��F�n�?B��CeL�J��r�_3�g0uW��s��{�����c(�a����U�% 8��Mw�Gw7�q�!oi�?;Q-lc��w����0�>�,*�)��O{-ē	wˌ�j�@�Ju�,����B��ZH�թ� �U�%��<S�,Nߠ[�ǉ�Q��E�'�!6dM��|�:�l�{�8�ߔ��d���8�}�?���6e2w�c�fmI���g�g�X�ߺ}���݌�5���"
�R������uB��Ѽ�6C��\�4:��O��+ѓ^��6���9FN�7�!�R�Ԇ�����*+	�?a�I��4a�{$���'�z�D�[�Mh��J�!�Xy�nd��|��nۥ����f����
+���լ��sh'63�����Z0�K���X�JK��& Y��2��h ��⬶���Z�z6H����)�HH5�'9H�̫;���	�����T��ܷ�W�?�!ܵ�Bܻƃ���F��]�}:����Q�t�H���;z�7��� lj'-��g_}`	,�H�ʰ����u�6��Z*���hP3����Bj�_�9d�%X!�,�6����2v2�9+y3m��\���lG�1T�������M�$�~H"�&R?ޤ�����]��'e8�R�^��Y&�b����yn?����Y쁵��n�iO��{�Х7u���N�L��o����gm���-���W-�m|�?���<?������o��i
�F�\�e<EeJ��j6�`fG�B,S^�D��ON�m=[� h�8�����n�A�-Ԋ6��T�7wl^^��5>A:0l]&iB�Qz�bhmS�q)ٰp'��/ٮ:D�a)�ٺ�O��0��Ҩ�!}:k%)җ��+4���F������о��D8��C�qC�U�[4Z�r!����p                            �CJ���d��ē�[ĝ�#L/x�i`S�8�o�5I
:{�zzP�xNQ �tJ��Q5��/Ḃ�Ӎ`"Po�@�X��Qm��9����d�d���ٮ���7E|�c���S9�	�DGOs�Y�v=�]z�@�I���
���bu�I�1�� �sF�D����U�Ry�@1�&���3��>���i�Y�s����C���]���,l�M褫��͛���l;T�N����A�ٻ��?�GNrj:~�f�U����!�(�.OǨ�̠�j��w�t^7�"�h�9}MN�,��Gc��s���ߡ�O�	�K^A]�صٛ������5@g��,�'�#rÐ�v_'�D��M��9�fÉ�Ap���by�k��k��!��0�t���Bֻ.��<���_��m��!�HX��6����w9��	f��V��&J������)�KvI�#t֍�i쩲��+�x[Z�Z�&������
.�X3欮��Ц}(V�.QM ��,��ی�I���Y���\g��C�Y����� (�G����y��$�
�qA�=����4%�F����w�F�Cj^_��$�H[�?�S9
����`%V/*��#_��_/�D|�kz���̧�0i!��m��}aa�ǯ���vϪs��VL�O�Pe8�uw�4��>���}H��+�(W([�0l�OI�XT!ayZz�����Ljwn�w�W��3�\Pg-Yd~;Β�"���fE	g� C��z8ĒK��:�����Y~N:�I���S_�����9�=[�K��:³�@�ַ%�m>�O�x�ە%A>�n���Y����'\~Twa�H��<M��yZ��VV�;n\�_z�t>���i?Y�rV��ՠ�/"v�.2���g� 0=���T&o<x��0��o�]�Fc:o0�ǒ�(��h����vbE���)<E���)���&�0Uƪ�8�Y�Y�~�R�*�@��Nu�p7�J��U$���P���@Q�7�#5;��8����+��o�w�5�G�p�@��BУ���Np�۰������3�O�q���޽ġ2ۃ�Ԡ��4�eI�N�ޏ�<eeL�˝�r��1[RwW��i���#E\�qLA���X�4ˍl:��B }�ڎG��D�Jì{�	K*�>�3Zi|�ZdFS3�Q�&�����:Ů�Kr|���¬ւ��ڐ��_�P��JI�_���ݠ ��:�c����o� )���6�o(��u��H�ɰ��E��~��N�4�S�a�!t��(�4�����b]d�����7w~
[�ol�sT�
�g`tMP�tm��$B�*��}D���Ǒp���$�[X�6�@�ZR<���l0c܉�{N�	M�k��?���/�] ֝T��݂B:�ǀ�ۮ!��@��[^�.r4;�Eʿ�%�sAE�m�}؟~���W�-��+7�r�6���                            ���0�?�@���Hf;������Ψ�d�5��ܱ����߂��>avy�	
��
 �,����z)�|d��.7�&T�é��!��trxe>�_V��iD;�����Ԕ_�{�a&�^��Q�O�r?�K���7?����D3�xJ���E9?�����.cRGV�i��G=��u�ox��Ƹ�]��ڵ��-��#�TT��L��&�[.L�jB}�.v[3DƾǛ�ơ���~���nssW��Z���[���[���D샥��<�E�����,dfWb�e_�jtZ��c�D2�,̷�Ϳq<o���^!�/���u�ߢ�w���w�Ւ�Jw���*D�n3u@�D4�+Jg�h�����X$q��0oI�0�Hi��x�6�IT�1�Ebd�9/�{�ºx~��"1%�˶~��h�?nk:�
�4�N��5n�Y�B�/��X<��b{���һ�����H��/x.�vvqP`L։�	�Љ�W\�ǖh�+�p����1���~�n���Vv�g}����A�:hE:�����]�Q3�Ξ�j�KV3���R���>�wV ���Ch��f��� ��<+���%��e
��k��*�c��"��V���N/��s����a������7��Al��
�la���7S��m��L��<�����|����*3ق��+{/q��(8��oD��*�Fe���I�l�': c�xa�U��#;X��,/uq�M���q�����˪^����|��Kēc��*�&�3��m���1����-w�{еQms�>&M0K�ʍ�'��� ���d�&f�����.�|wew�����g;����7��v�҅6?���b�`���l	����d�a�i���$��n(�	�	���,����RB�n]��<�DhE��q�����)f�j���u�(���Nz�˺g��S�[��E�����8<F�i��,f5���zP~�c��������TU�f�r��*-aq����]ո]|����
׭��y�}6O�b��~�h�JDSѴ�L5E.i�����Q�`w��\���4�\!��mu�k*�������*�wv�mt��|��ܪ����3�#����щ��O]6�o�q�&A��aAu�9�F�Ѵ�ߝ��D��T�96�	�s��x�����kk��@Y�[`4�}��q��s�IvW�mA�w'sՔ���S2���GƫSN�!��u#��}T�_R��V��I�#���T��
.P���Q׵�}w�sЭӊql5�:�yR*�m���)�EUu�晳:�^��b�������I���-����vxE?�����X�"l���3O�xU^��Z�P�KCv�s��o�i%��TAk�W�)8�7�s�� #B�c-�}�{�󆎨�Cc�6���������� �[�U^�m����;�˰�����8                            ���4йPhKf�EMRT����x�C��h���s<��i�@��y`�5�q�}��{]3�d���ʮ>���\һMo���xExت.O�J3��X�o0F��*��o�2e����v�R�܅:�8�������A^��5P����xlB?��Н�A�ߡU�mBpb�9ʦ����q_@(�T�>�����j֝K;A��"0I{��%i}(6�fK�Y�6瞾1s即�i��*�XBA]�.9�>�BP����]1�VYYw��_/�K�{�zg�ĽY�3�g�B��]8����<�޲���)>!� �W�)�u�&Bct�Ae�>dX�l�K��z={�aF6���S���m�����&⬌� �33/��{�+�`<O~��}V��u�l��'��
���/b,7=94Yѩf'A$���p�.��j�,����vN#�	���!�����I��:�i ��i�u����&���B�k���L�I��b�7�!�Tz�41��U�!m:����}Q��(+|��Ľ{.�K
n�T��^�l��+h����	��K(��RA�s$ɪw�Am����W��/]���&��6�Y�}����۵n�2�����6�l��!�$,�������5�̬��H5�*�I�\3ڑ�<���b�$cY̳NT�+Qp�հ�r���9W�g�-I<x.�b��J�DӠ�I�YX�[�����J��v�iы��4���&��&�@!`i�;GZ\:�#��0x�l��}��|c�aq_�tR:��<]Q�k��Z�B���J�
6���FI-��_�D�Ԩo��&S=)�\ѥq��:��i?H� u�1�m^Sзf?���V��w)�C�`��=;�66��y��?pdD�J��**��[w$>���o�d�`�:,O�@@��'�&��[X�sa^ɒ�g�smot^"�6���KX���p�X���$�g�N��v/E�Q�g�Ƣ緋�\=/��]�ᄰ� L7�-V�Jr����
��t��z��s���V�*�y��"�q!,#,�=x7bVZ�^�b�T���Lg����2_����͊1/6��
5�UH���;'�=}12	���(�uW��V�6LC��di"���i�{�!9g����`3�ux�\��	J��q�(��dn�w8G.Tg�쎅�.�td�X�&r9#kJ'�I��N)��W�3!v�訧���pnn�M�*�y�f���|Ԟ'��h�|#�9K��_G)�����4�!�:�	���Z�V�o�����~�U"��NsZV���$�/	!E6�|���۞��<����
.���0s���30�^DIp��ɪ�ƴ\m��q��LD�8�Ʌ��f��ʨ���e���dG�~C9���lֈ_�<�L>u}؍ķ��pm�ty-��8��1���}������m�҆�4�JD���'���{i�`���}�g=gn��T�p1���                            ����I�0ߎ�*}��A�|�4ࠬ��e�ufK!�����[�{��qK���],%��<�Q˦��J�⷗�!?��rՑ
�Լ1���:�̭h��'��1�Q�&<I<��a�>�2z��֗`��+��`���BZd��m�"���!�I��*Ly	��M�h$W�^��|s�AR|�2͈�^'>�6�{)=&�}�:�ǐi�
���vs���^�����C���M��J:��XKJ���A�a�b=������wyt�拻ȥ#<CO��.8�-��EO����VXBi�+���]杖�D�4[�
eB7\<	�؉v䞧F�;"��(8�EMw&c���Y=���'rk)5	�̨<J�D0�K��K��O�OC�?`���`t��+�,\I��K�S9���.1�+�2��Z֔�͕s�����1w�j�A$���[5>�&i����
)I��C�q���u�"�PkP�݀쿮\9?@��rP��D`ΐ�nh
����<}_8�v���)h8
�.:�T�_����
����?jm��Y�R�Z�Fi�������[귊=<c�/��֥�Ø$���Y:��V,�3�s�%����c�l�w�i�Bƍ�}�w�O���(+t����i_���x�{�6k� ����5����HJ[��!V,Ӊq�z�����y q.�[���z�5E���kp�;��nK�	E�h�[��?N���9��Yf��<߹}~qr#0,?������w�B�i��2KG�*(�JEZ���ڟl�ww!W�������������dx�t�)�O��Q��nS�ह3�I�)�Px�F�B�Ɓ�z��f������q�M��p�Lf.�]�s��ܶ�1�.J������h�f1��=)��T�6V�ͅ;��X�+��������ȿi^�^�l3OtRK�x���O�O�m�v�<� �+^ڲ�;�D�P�\����j��.� N���&!�2�������dv�[��q�e}~
��nϼz�t̘��3z3�T�u4�fĚ�	�c���Mq�"�i��UJ<Ӟ�~w�\^I�Ľp���z�9��	��wPp4�4�g���3���C���t�� ���΍��� �\J����ڄn�b����OL�,,	#J�au�g��o��A��T��b��D���Bc/�l���j�ꦷ��ׂ�.h��+@B��UЀO1� M���&��S^>�Q�)E�?k3�ԛ{���NX<E!/`��=.��A|�(2�%�K�v�e�̬�\��Qig�ȕ@�^���.s�󍮩����e��g�@c���3r���T
BL�WR,�2f������.�P��ź����F�
2��dE���ϒ��0�d�ZG�IFD�Q"�TJ��+\�������E�"�y�E��q?Dt��0��2�H+}a�V��/LŦU �J�1�&,��W-=2�e}��[�����oن�,�>j�v����p                            ��IEZ2i���Z��^ƨ�G(�}>4�>:�Ҷ_Z����ܝ&ϱ?&~=�*cY̶;� qw�%���Z�7�7�á����>l'TT�O����o�|j���M�ڛ�:0���p��g�z�p�R�����4P���)�&w_�l�&��OrFiߺ��(���2B�=�n���AHe,��v_�I�POIi0�K6�ׇ%a�7Ԣf揕����$�~��і�Np�!���#�N���.������Ho?e��b�5wh��3�� ���13I�����B�x����=i!-I�˩p8�M�24XH���>=�"ȡ��d�Ѻњ�=�1�7h�Az�n�H)�dB	�2�4�Ʋ���=�U����6�>�|�_���f!r�֢���^��ξ�[J��ڶ�:Bi�(�USQP%��[�c_D4�Ѭ�EQ��6�n+��y�ru-�щ��Fɧw�������zG�>ٷ�T�����VBL}+/��6ق�z���X]BE��茷�ș��٩�����\�M0e7"f���	�Q!-�l����FJ��yI�,[��z�=D �\�k6E�`�ٚ��;BWN ��FN��
�?X��
�g�L�.k��#�)�ݢ\n3NƋi*���U��|����]�?��ҧK�3>� G[��������r��#��$LjCYnّ�X�CJ~���[|K�H�j��ڔU��Њ�OV��*�؜����k9��9#N����Q,�2'4�G�
��3T&��y�C)��O�@��MR=$Fnv��<)w��|�ǅ"��1#�㳣n-��j�B�P[ف��LĬqכ�h��$N�/�p���o��{|�֋�/t����Y|�u�v�Q�3"�㝛�1:{��d�U'|'��AsD&	�*q� �䩚��g�r�<�)�-v��J��M���Ĝ� ,�9�c̒��K��1��X��V��~��?1�%��wc���w��7�ÝZ��� R���mGFem��;IOR��j��E�A_�_�$�H����8�]�9������a�[��	Qڕ0\�1aj6�դi�ց�����ck���e>1��w-�0/����ȥ(�Te7�1O��_�ԥ���X�S%a{ˮI���5����1�<iI�i"�ū��Ȋ�ט�u��[�k�5����ϐ������uԃ��� ��΍���޴E�h�.&�E1��6t=AC�i������ºu�3����D�ͦ9]�&�0B��8�p�pK/�ܳ<
U��E�������2�W��E�	qȐ��)��;� ���ǭO?�<q�n�J�c�'P��Fw2�����:�)3o��	��
J�靇Q���]��z����?+����U]��E`�� ���ӧZi�#�6�w�^������C��d�]C�����Y�#᚝��㿿�l-�i-�Dd8���#ozr�z�ؾ��ys��l3/�8                            ����MY�ט��-A�����E��;v��uV���(���lW՗:8|�~��V�+�򛒨�yV4̅'4
��;�Nt{�w�,��YX�acF�¶��� ���s���}\ث��Ӆ�~�}���b���i&j�GRH��.j��S��=�j)m���
�'��h�)k�M����yDϿ	3����wQ��ƭ�g�5�Dfv���[`I���sF-[ǰ����Ǭ�t���Ud��%��L�'��ʰZ���LHM��]F�M�K)�/����� �W�s�7���R���������1�-)�ѽ��Z��#At$���a�������^�}�q�?FZ8&>B�t��}~�o�T���H�k�(�u���E �Ob��M�G��ЯS� )�>��r�^Lg_H��M�8yruu����kj�o,+�+���h����c��X�2�vV?lF�m�b/n�绫|3D���T��y���o�і�e��O,Q��腀W����-�|�(��S<�$E��c����Ӆ/�a��L�&ZXj���ߪy�INC2I�X���AC�r�S�O�f��R2�W����:BB�L1	ױ����O�F�g#"{{�y+�?���a��wѢ	�����ϩ�H%ج��ފ���5�<����\WMq�t�.6_);�/&��#�+��N-2�e�i����Pq �|v�E(�27E8ɛ�	'�z>�e�m�ya�cJ"?���`h�Gk@5���gshD��U���O��m�\(2a�N�L�(R�CTd.�??��3Q�Q����J	X@�+�����FT��$�_�w�O�+�g*s�O��c��K�o(%�����!������k�}+?#U�����v	.�d��b�X�<F������P�� ��ɵ@�Wm	�cN�F�|��'$3g�K9ǟ�#�pd�n'z���L?3r��Ц���$zYl��K�4y}p�l��w;��>֥��Qa(vj�;pc�����?�3���o<�_�\N��+�����ux����?���>wlR��Qߟ����Opz�����z��$����Ǜ����Ԓ�b.\j�nA|�򍿆Ʌ[����8�F
p'�oY�bYenX���ˈ����Z�u�"e�/Ci����p�z��ic����2?y�"`�l>��z9�Qy�Uc��lS�D"��.XC�WQ��������ޙ�`:O���ˮCS�$��-0�BDj�g����'�0�c1)��إ�p�_j�.��)F��Z����>�)÷�ܗІ$�B���3e�O�u�V =�-QR�/9��^d�mi�UgX?�&�Voŏ�Xo��{3V-IdUx���~Vux����K�vT]�:v��"�FP}�DN�VJ���� Zq�fW&�i���ɓ��%A�FI�o����a�F�)���m'����v�;J�*] x��]�]�����	��"��� *����S	
V\E�����$#�OPEqPy�>>	N�Df�骮�io��� ���;��󝪺us�����+�O}~��iS'���=4���x����حs���go�u���5f\�c�k����AAAAAAAAЩ��m{��ؿ�����L�z������n�^u�W?�� ׯ��A�m���&��>t�x�EM/o�����C7��2�vR�_���5s�Ӯohʻk�G��[׮#.���*9o��=�y+>��G�Eۦ6^���3�g��Q���5t����_�~I��//�z᫵�k�>B��nP���^1B.���6:���[>Xc$�ͼ�h��U����7��7��nׯ���5�,�~��3̅Ń���:�鑫�a����ʮ�����;�`z�g��M]r��K��������s�&�S���.�)~��+�����ﾽe�����aČ��������{��z�Kݒ1(�b�Ή��#_�Ϊ>h��?�M��0����3'.���>���˗/�냖�C�/�09�u����*gNI�u��h�=����u�U��צ}����ֺg��>ڴ�kk񄱁�����=���_�,��h���+wL[5'V*r�SMߵ�}�qW�+xm?1��Kȿ�ӻ,���z>QY�<�ƫ��g��3��._��=;uM��)ѧݓ杯M��b�z�����K�Ǐ<s�+U���-�S������j�b7�}�[6����~��׫���r�3����6f�m�y���<����})6��W��[�]3|������7_��{�޷a_��S��s`و�	��\��4�>�>�k]��W����Zrg��D�eW<Vſd�jΚ������ºKF�Q�c��u_�0������KF=���>���k�B}g}5zǵo�]�_k��۹���k��>�܂M��/1�*�?kɗ���}߭~b�c�����צ�><\�c����{�w�z����VA�[����Q���y޽U�|�l�'G��K�^7;pt���Q�nۖ���x��D��o��i������;��e����)O����tp�3�\Y�7�u�k�d?�w�髷��������]qG̓��a����S/<�_����;b%�W����9��O�MoN�d�%_L����	��<]��B}�d����K�/ȌN�E�����O.�P���HÝ�f�)c����k�类y��y��x��{���_h�w����c��|h�o�!�.�����=;����gևk�^��	�ؽ���x�EM�6{��%�[z?���{F�W��ʾڛF���_�x;a�?� o���d��'��S�c����O�}_o�#�[��MsO[����e�ҭ�&��p��y쬗/_;���
�^��Ȩ�3��~��)j�K�z�-]>f�׾����Ɲ;v���lxc��ص�7�R��@��$�3��ֵ�?�tmwU�a����|����n9���^=���Jz�o���~�Eқ�W�"�*[�.�2�?��ݿ��{�l�s�>w���چ��Ŷ��yc���E|��~s���A����O>�{dY��غx�)��{h�9��cƓ��^yNuͮEw������W̾k�{o�/��ٽ\(v���%7�=f�>�M���c���x���)cI�0�`^����s�s�9RRQt��/_sw����~;!�tn��6�+��}�=�6��־3h��V?:立z��� J��p� � � � � � � � �Ԁ�$�,_0�
$;\$b�R��D�+J$��H�+CA���/U������p��[E�\Y�c*C>wU��*�{A�ԭ�O�2�g+J|��b��,�ipOVKN�X�˂�R��P�CT��KU�.�}p�!?_Q$S��2QQ�HBʋD�<(ЕE>�<O�������j����"ʰ�b����=F�H�A,��,͓+C�����9]^�S$��A�ty>��{�����,�W��$�"���8�PP@�1	�I0:,{���Ȗ��Ly@0C�7������V�s��/��j��R�<���	6�+�m��T8(�`ɰ_ }�hH�B��u�DN-p�j��R�$�*�"���(5� � �%K=�Y�b�"/o�J�V*�T��f���J���I�p�p$�0hO�F���D��!���4�����%���=�8�6�0M�5g
w%�R0�R1�TP�%]�yp��i�6�T0��E΍�.cY�0"NctG�$����#��!I4�A�fݼ��dK#
��Er6C0*CӚ�q9���A	� X�$�G���P���(BNdx��P�q|��0*��&Nq�tƓaYO��%xه��|T�'"��7%�2"����P7C$M+���VP�VI�R��)�C��o'��(�M�N+$�j,M%(�EHZ@0��I�/êI�\����ehG1�b�8~C��T
��+�	��I$�P$��4���+E�Iܕ$����n����EBΗh_@�YN�\�|�Es��0���Ex���H�(�1���fm��ۋQ8�8�p������%Y�k!cH�V	�P�TY�:�Mx��y��qi&&㴚ϸ�"�S���<�V�=nc:\ 3a��(�<�"�R,��6&�}���"�"��/�<.5|�~�;�h���VCb*$q���A���W
��R��"٥��,OrB�G)���R�/�=���0�����U es�x�| �p6_E��d8�QJ�sY�h�zN���h�I�β.����2WY�*K}\eY��(��C	��\ O�A�sU�� �����LU8O�
ݕ��Y$���FY���(�� ��� J �d�(���[
����HL�@����B��"�_K$�,OH����d�!(�(���p� � � � � � � � �Ԡ�n�Ir�M��xL��xL��ߋ�{�
(,(�X�ύe�^���dP�2����9<O��H>w�^2�N��[��x�ك�4"Ph�H#zPr�A/�#Pi�G* Ri?O����<��<�"3���I�Ǣ͒����t3����y#[_&3�2�����X,X0JLRf�x���%S���s�1�B�@�$Xc���b`L�H��\���4���K"�f�6�s�L!M"�ԉ$R'��Jd�^4S�I��H2�I'�|0i+"��a�A�Esd
5d�G�d�VE<U�'��%b��;����D�1�ZZw"�nE0͎�q3��z�I���t�p<H�Y���� {�j�Lv�k9$U�V$���ڦ�t����k1ͬU����r"�fEل�u��sW�pƶ,+Y�kv��%Zm͌��F$�Q[�����ө��؈f�V����bkh*�8Ɍ�8Ȟ�uVܪ��ԑ��(1�T�@0�1���A�z��ǔZM�M#}����mY�I;��6��u�i6t�5�;�۴n�+�Ѩkz,c&ZL݉%�t�s�q�M�����210�#	�hM�J��I�X,� GP�Pp,q$�FԤm5�эxmL����a�Q�p�fJA@�F�h��Z��h�e5�`/ͩw,��T�{���� �b�hk�'R��A��x̊hJ<b:v���Q�2���VPm�U�AWb`<=bY`��ok�z��m:�6j)0��5zJͤ0�paAᚓ��	�=�7[�T�m�zq-bV�֮��4�5a���δ&,�e�=K"qSK��ӖH����T&���X��ˊ�Jv����瀵d�x$m���]K�o�m'�<��x��=�D=�d#8Ɩ���e����'J�N-nY���EP�.̴�ՊЙD�ES�T&Y˘VĝIEE7v��(8�Q��u�o�#��B"<��z(�Eb�V�DܩdT��(�H=/	ڠ����ε��3l�hT���;��6��D��gmy�E�#�6�x��� ֡���D
��Ѽ$1)��͇����ɀ�D#~�B@nA���X"(2ɀ��@�9�u#ȫ1��$*����x>/��Y�s�"��6d��#�$&�_��H$@δ��`��>����C�y���AAAAAAAAt��u��������1r�誟��:t����u��������y��o�YWeY'�,��rˎǠ���I����>;�x�|=Q��}G���+�zm�����>7N$��ύ�u���;����_ǉt�˭�U�o��7w�_2VWs���AAAAAAAAЩ!�oP���Nnۓůis<��	�	�T�!������+��kG��nntj���d���G�C����~NyV����9����EG�y���p��/v|���q,~�?��$N^#��Z?�Ɠ��'�;���x'��~h�������ñ-<>���9�q6:��*r�tn���(�����wn�y'��;Q��FgϹuN]ɭ�9rs8AAAAЩ���.1TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �K
            |     0   REFERENCE_LIST 6     dataset        dimension                         RW             ��             5�5�OCHK    n           +        _Netcdf4Dimid                =�DϘ h   ����W�OHDR�$    �             �                 �

     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     :      �     ;        ��OHDR     �      �          ?      @ 4 4�     +         �                   g�
     �            ������������������������A         _Netcdf4Coordinates                               n\
     R             *Z�  RE�mOHDR�$                                    G
     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     =      �     >       ƫfK      x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏w�՝?~���"��"�L���4�)E���������RJ)"R�cD�0�"Ŕ"�"Ƙ�1feY>,"R�������c���A��2��fZ��=���~��:�}�s��>��y?�������k|���Ki y�*.?���( � ��*��Ӊc4���ۮ�ˏW�^+}x�����C���|G7?|S	TC ���C�{0��E����OlG/v������Q��ȵ���Woy�zӝV n|����ͧ�������ǟ ������:�c���F�%Gd�3�� �Af��o�p`����� N��Jݵ_�V����Vm?l�䕵��~~��y��������.�V���Wf 	 ,��v�r@}�/�����U�����ƥB ��}���k����7��x��{�w1 b�E�ܖ{��W�~ϯ��I��½����(�}�p�>�"�W@��9ͬ=��A0��������O}�9�~9���}���^���Am�o�������ܧy�o��/���~��⷟����7�>��O1�8 ���������/�j����������5�_���=���­��t�k��ǭ`g\x�������@��_}��Y�֗N��n0ۗކ����)��d�x�!I���F�E��SY�O/��Z�ٱ�/[���6��k����U9v�������O4>;9��c��P�o����wo^��^�!�_[�=���������������8y�&�{��|��AZ	c�t�����Z�5g�/\5�2�d}�����e9U��q��~>�[=u����vᅿ�ͽ�/�7>C�C1Z}�W>�>T54O֟{���f�|y����p(��8jI�Go�_p����?~���|qߍ(�7�s��[N%X���A�}����V7|�`�3�c?�w!r���XW�fa�n=�*x���3�w>}���7�p���`�o�''��
��	n�<�co���M|�����|���{ɉ�O�~:y��A�R�-��'@���#fp�Z��1\Ӻ��{`�8�� ��S�.�Bn�œ���?����}`��ge�XA���j�w]�����h��|v�U�I��W�ڣ{t���r��I�C��~��k��k�����G��%4�lm|��2���;��ϰ���z�4�ś�3g�(?}��HNZ���U:�� �V��� �'#�Gw����M�]��H�
HGo�zf�����˯:M����WY��(p+��z���������q�kh�O���[n �,�����ܣ�[�L^�X�E�僿�1�x�9����>y��h���;��������=s�?c���0����4t�݌3"�����dMe8I+=�`Ѳo~��+�~�=���d?ye�?����#�\6���گ'|�'�߲KP��8�:��6/�?����;O]����[��*��}���?8�K�o��]�~V��{3�����󨻼���A�����܇���;t���1#��x����㐧?�Z�*q'/.��|��?�Eg��~�.{d��e���Q�g?
����v���W﹵��Rp��1�/��#����Q}�����v�33��z����{��T���w/���T���=�:P*݇@O|�}l�[��߹�4�B^N3/��ĭ��q�����
���R�#w�vPs����~�L�ҕ��<<{���.~s�۱?+g�v���b_�h�y���S_y����-��I������S�8����Y��ԫ7=����=�[n��P`��w/�zrc��+�4Y��n���3����mw=��w�ҵ�Q�$tO�b��+
�P� z��v�y�=���Ꞹp��;�5ob�ixF�D�j�9������C���S�/f%�w���2�}�G`�ԑʻ~W�P���?8_���/�埞��S��Q���
�w-�ǲG�����O�_��Zٌ�ǔ�j��h����=�O������y� �t�=���1��'��5�*��Gއ=�??ʽx�7�V�l';��_~��Jyߍ3w�+;|Tv���y�?Ğ��ܾ[���ýOcX_r/�r���r�O���g��>U_�HK��<��i�Y�m1����[?U���%O�����ib����<mK��{_�������q	#��S'���.F��;�~����ʗ�����采��ӅO�������FK�����D��8�9��Gfç�+�7<z9g�	��>g����aT����L��L�;׈M�����~�߾��9ũ����r����K�>N�gλ��"��_o��sgjA�>8��������k?>ϸ�i���-�݇;q�'�!��kO}�|����g��?�Kk�N痑֯�f���c��ZK���y�?\��늟^`��)�G�}Bg3��;u�٧n��?�|L�!�I!nяJ�N=��g"��}�vS���/�Py����[9x��3��۟1:n�t���.1�Au���\�}���?e���Q�t�aN��,�?�m��T�U$�+Vw��8������/?���^��
�~n�0!m炁>��W�$=�����7_	�|N�c������[Ѯ�H|��L�������S�Id��?������|c}���I|�_����g��:�%�pT�����V�_�cЩ7)��7Yo��q�ի<�G?ܲ��%9Ӽ��2�O.�k�u�ś��B'��~�ieoďg��-�E�"�L��|�E;g^������c�=z����'�G���2ғ�\Q�~��5?y�|׳����%��dG����O0�T&�E�}�o��C�!��~�,���?�ؔ��/���|��wU�8x-�:��2wДw�\a���[��s��n��g�ʗ~z	�������kN�n?����ߺ�3��c�.�S�1_�g:��t����3[�A�U���8��c����������ߟn<+�p�����_ꡟ\zd��.~����#ϳ�;��x��c�{G*��|��G/8�#��Y��V�����V݇37~o�r�g���������[��V�M�y��'���_���o�#���-�����s7�q�ڱ��>�Y\|��~��Iz}��o��Q�?{�O[��G\�'}e�	�����������so�x�/�����a�K1?�}��۷m�O���^���Jq���K����DV��ķ)o]�����?��~y���g]� ����c�wWޠ�B|�#׃˕��$��O����Ǣ}|ם_���x��뷃�~�����o�_��c�'�Dν���Ǐeď�_ 
�ʎ�U^r�0��e{��e���w)�o��Uv��M����ؑl�Gܭ�ag/�>i-���z�3�N]3�x��/�a����v�����b2,�?4S���:r۟.㳈�+O"��W�\y�����<�����ۗ?A~�N&���;wMw�P��'o�%�R�������L"H'����c�J�׏Տ<vd�����17�Aǘ$�I��J��@}�/�M�8,f�ЩK.�x�_�7�l��c'�I~1��>�t� �7��R�3`��]E���}���R�x��p��W&u��_ߔ\Ǻ��h��i7���_S�����*�5�:I�����wZ�⮇>?}�}���k?zwq���=u�����K�x�����(�����&��[�p5�'�א���TYo?r�;G�c-�֏�<򬉔��kw�:Ͼ�a���}O�p��_��e����P,m2,GoW�o9�O�=d�-����_��1�G���g�H�^����]������_Hv9�z���O���1�㓏D���Iu���{�X�x����(����>���7Z��C���^'Q@c�����t���U��o(���N����7H�[>Z>�>s�s�Y�����a_�����_�+���'��`{J��3�S�������a��O�zӏ�����&Fa�c�;o��z���_��чw~v*r��;��Ǘ[�=}ۋ?����C��=RK��>����Ip�y�C�}ߒ�������w��Np�ʯ_�F���5��s�V�7���?���<Ѿ`�~�*���(Q��� �r���?��ѫT����8���R���F����}��K�"ꅔ8<q��9����>H��OqI���Јq�>��D�ܿ͹������O��1����G?��i�T���u^�Uʟ�ݢP{K;~cu��I�J[x��_��l(�������~�M���\W�l��Ç���l;�s� ���c�?{~�����RWA&�/<[�W̸�����J�^��C82U�r�ӗ�p;Dv5����̗�ga/\������]�56~������#����hS��U���c��REwH0���_�����&;���G��~�;ƕ��ʫ�P�R�E�#�{���~�����`Ǯ>v�������m���o�l�π����C~I�W�h�}5�3�rC~L~ɗ�o�%oVZ���Z����W��3OI\��2�K~𽓯~�O?P:y��4:OG���'������n��;�G���~����6�Ҧ�q�?����M�/{̧<����x���E���~rߛ~��9^�y�ҡ@4%O���~�x�1�x�³�|n��5���@� ���%< � ��u2��z�`ֺ�B�j��њ�6�lI88�I"2,�B �"�!Cf�A �f��ei^�CO_�ۜ�C���WKr����4l2�KH0Z$��%�� l��w�[���^c,ЌBD�|@�l��`J@(�s�x+ ��H؄zxi���{li�ŗM��t�$�	�����G�t�[�4�N4��Wf % U0��zg�B�K����(,��������Dxy܍Yf,��- �{�g���nӆ�!��_�sRQ��M{^D Kl	�9Uh>	�A���w�p�S?��a�S'g��Ω��S"�&q���p�VG��Q9�[]Y�TqS�IL~e;t	Gy���X03����2����vpk̸�Z/�j��/�t�t�t}�m���������MW����FV)�G~�3��WE+!Oy���E򿣔��R����2�������<1��t	�������W��Q�5�Y��Dl�f2�Ԝs9�p��{�v�ku�D�Đ��Bp�Ҕ®���u�&��-�w���'����j!eCM����(=�D�brg��&���4M��q����Si�*�	�ʊ�zD626�[�h¥f��Ǉy"s=^���Tƒ��bW�X-L�3{Be��cM�ʔ���ϻ�Hk]Iv��(QhP��U�L �p~��^Ǆ�ج��욬P�`�먆�!Udlt��Ǩ�O�˖t>e�C.dF� ��|#P�l���
7��4��m_ˡ.�AI��(����5���-����&׀cD��	Pv���U��8(�=0�X 5'�����`(iE-��-N��X.Up �J���Կ�.n��Zex�۬]��* �ճ�& 0&i�P�	f\5 Ҋ��~��k��/��=:�;|n��\���(��T�0^	N�� �)�Q��*:-J�a:X�a�.� @�L i$A	L��H�f`b/#p����
���3�����K��F@~=	h�+�:Vp
#�/��&�b�ٝ*L
� �i���C��Dm�ӑ����|e�9�A�C�d[�pk�� �1�D�Y����ٌ25�ko{��&�g�6���r�K���*�K˞Y��v23��lvӡhBz��݊q|]�#�5%�m�t{�k��Kb�W4��^ծ5 �s'-�l�h,��{]�T��!3&����ոQ�sY��kQ�x]�-|ڟ]Y�Ns��e{-�P�݌�d��(�y��*�Z�JL���Z�	����U�6̹�F%R��"�D`K���"�Nς��4�&�Y�>���C,����������9'/ѻ�quJe
�>fP�4<�l�Y���y���5C��t:�.��!X�1�����+�������Ze�1�l���A���y�J���ݰdz����!@*hE��e�t��o�����q������$a���Mqq�a,��5�!��62f���$bb�l�#�+cA)��f#�?��n�뮔yvv	�(�C��%�����$��ϴcY��5���&�TB����`5GY�xEmC6�E��,���
Wn���&��m���.�U�	���7>��&��0S�R�[MU�@;J�i�Nk$;􆽎��6I86gW���M
��-7�'|�А3b��E�6�J����v^ޫ�Y�*��e�@^�6�3�5��Z������V4$�hc�S�s��������mp�]�ՙ�ai��+t	A��:���b
��k��`:�+�a�]̸�^+�>��/9�k`yr˧u��+�Ǔ��-&;�6��lx�,�S��-�$4)���+2|L��e1�*�*ڧM�ݩ�-o�c��卐�6��2��[z�0�6�\e*E|ӂ�9<�#�+;��@I��k�D�d6<;��-�Ieh�(��"���[hVAK�E!�7�KZ����&/�h;KƠ�[$��$1�)hw
�-f�bكP��<v�U�K�Kk~�.��uW�R�_+ښ��s-��e���A��؅��L�8�/*�
����A5hK�x���j���[prۻ\��@�F��k�r����t�k��
`WUX�+�^��L.�㹴7Sڒg*�M]����i��Z_ի�-V�҉~��Ǵ���V-b����G���i��Яe�{���tf��vݿe��qv\���s�����쓋�SF{���m֘K�+��i���]�<�F�;1�j�z[@&��b~f&��#9��~ih{�����3F�6:�[S�rU�=XJ�B՞�gg:�����H��=�c���\��Ss�6f6ֵ+�d�%��2��		�B	�j>QO��:�X팶��x�yL�K���I�x��S�W�a�$ZX����#$�XX���n�3,�>/���umԢ�[����>f Է�^���^Sdkܽ�C����|���C�Q]�l���vCp%̈́%M�h���һ�E����Ԭ��:���Z\�_nF��˶�g>7�����ݰ�ۛm�d.H�7m4U��`���9�)ܺT7����|�zH�2��
UM/̫k����o���TFWzb��B۶dGDơ{	��RL3�Ӭ��fF<��`7��e����^lrkI���s����.���&Zw-���$#l)�e�B���I��~тj#vXEh�(�&�[�@47-m07�;4�[b)u����*��0S��括��Ҍ�0%*N�#�r0�*J���1�@:?"��^i�d�1���'4e�z��4B/�bZ���9�e�痘��!���+���1�j3���Rg)p��	���K��	��$��"N�*!Jr:<�d,�����S���\7O�z�@��]v%�ѴI�ÑzK�elscƨ���]�|;H�0"E4�����ě��9�*׈���u��<13!���#&�
c��c�"�H�/h0��}	�u4u���0df,��.�jW��(xC%�����jh�=��{|PdO����U�\17L5cM���tT	\NCu�Bq��I{g� �x3kj�f�/Tҫ�=�j���ӐJ�W����E��J�/�����H�↥��`�ujM"g�!s=��5c��X������r��E=�V4m1�.�ZKU�r��Zm�9�('�ͬ�\0��ڍ7��2S����#t�����F~	=,�n��h�b8q��q,�f����IS�i\%&ӽ�:.��j�ʂ<a7][BXlq��S���ǐ*��6��'�0�Ks9b�;�.�9�v�V^�,,�A�@W�E�NL���]dU8��� L�Q�X�_@�G0��Jg�O�����?[b:y�Ǧ�A��'�����!�L��'!e�SP�2bMa��86zzƲ%ni�f%}H{T�JX7��[p�\|~��m�֘�l�Yѿ l(SZ�ݞ�L�X/a�����S�8_C�5;B�j�`E��Q�2������
��(+�Դ?XD�rƭ��MNєd�t�ȝq1;�5z?$�Qi>sKm1�{���u��U�X��� �c���r}o�PU��q��9�ɔx�
�?��)&��I�����S+�yf*ܝؤ~]�:��
���;@[; ºI�[����L\ڢ+�1�Տ��c��"=	iӡcђw�O�8�ҩ�yH+���r�3��Ġ<�L�H��>7�I�-��Zğ5�aM�0Y�	���S���mL^֪�j��Y�NTA���Q{�@-��&�;C~���j��8k��Mt�)h��b�F�gwy�V�m��C��)�<
��/�UZM�B��l��<�$4�!���Z����^�$�����:�����BcJn)�Yc*�3��f��ndw�=.6�;�$���Y;}^^ҏD�]���/k�eOV�nΓ�8�䤳����㩮�GoXfv���̲^�����.�s�V6����2����j�k|���Pb��tx�� �g �a��;I���Vv8dOq���!ߝ��.]���0��L�� H�0:� Z
�n�{6��%qX��uᜥ�ȯ$��k\���90ѯ�R�� {S��Z|�]�J
�e/(��''�#"Cٕ��Zzg��K1gA5���h3���[L���c�~��~o�HФ��?�Oߡ��� s�����h�2��YiP��m��iرU�u��������$љ�Ƈt�q�0����7z� �&�����AF���b��: �ݴ�E�27�,x����vN�`ϻՖ,�׬�QRD����Q�9U�
�����k�7p�h��V� �����DP��Z�	_�.��R��H�P���da{�������Z��X�Xc}2��"0�ur���������s�\c1j��m��ǚ��ϲ�^�FͧS���j��7�)��C7�����L
�{���L���̓�4,��]�$9�r��+���G�͹��q�����P��5�d���Y��
��E����Z��+��%��/�qDfVR�����ǫ.��L<���^w��yz���b��Ƥ���۷�F�Hty��Enlx�8�>���v���Q��b0�4Xj���$x�=�H��AS��t�j)d����y,��%u^�˒⧂�3��r���X,�����XyrN�kފ�w��q��T9AYm7�0��� �SȆ�"¨��Ø^��>	ie�e@pP�-�9�3;E�evH��	r�����@6���خհ��/41-`я��h"� k\��
(8Q H-��+�^`-��3�GWWg�3zt�@_�7<�>�4�J���@#2A�X�����U����\-��Wp��}�ֽ����9�����~��k��/׉=:�;|n��\�,�I` ln��ʒ��#J;�f
ę�!����<�
�.�أ@�S^� �{2�{d��2.h����!��
��b�d����4R	F��&��$�Ts@n0�A��!v���wgL@�l	����� ����Vzʙ�̌�ྜH���~]�A����I|N�űDp�)�$�-����^k��S�5�İj�@���%m,�K=��#l��	DW ���"%�z%�2�B��%�+�<V���n�P��`�hsn�v�
�)���js�@�N�͢}��t��V�`��qG��h�>��b��z̾gxԇ��ގO�z{S����1����LxT.�T��͝�̤}����0�Վ����+d~/�Z���W����}�ij�N��jO/*�3(�2n̮��xC��=�__�OQ���lg�/�h8p�)��~��J��1���'�z�h�妧M���x����,���s��]�'�Ѡw W4�}�I�*�푬lf���13�Q������35�C{HKCЩ9wy��`��Yp�垕&�0��m�Cda�^5�S΢z�Әp��7f����N�
��X�m+�.��X]�Y'XzD���fw38�,�F3�����^E��D��*-�[�����\ ͩAѹ���[�z����mk�A�/
�����m�R�ݒ�Z^�A��di/�TԴ*�1�<�5q3+���<ȝ���V�I��a�Vb�g�H ��	����bԐK�����FR".�3�G��dM��nΑ������/;b���9�pi�2U�6Fb��tm%�����
���9�	�Fה�=�n(��W$��B`!Ϊ���fCg�9YU���P�=?���3\A�#w����c	�;w{�:�q������MJH���f��$��YjY��{wg�"B��g�G�}�ڎY�Tjn�+�Ŏ�����
���]�������"J+Iw�#!�PWK�ϭK��1��V0�.���rY�����nɥYc�3x$��2<��A+!��dC�t�S,��:�ϲ"��27(kp�=?m���㩢
������^�*9;:�ģ|.�N�βxu�.nژ3��g77�|����o	����!�2z�*l@S��~�0
�CZ�n�z|�W�������ۯ7HX�ݨ�[ա^τ[�p��%Ӽsxk��og���L��b�Lm�ԥ�rKA�C����Az�7�u٤�\�kupwp ��jx���R���J+��r5���&��E�"�N�C�p����=MmK�7�F$���*�HD3yK��!�T���4<9X��l��	&#���� r+|p6M��}]��a��#��F�w�bxV_9R��ؔ��֏���Uj��L���%��8vΖ���n}�E��اM��&VD��Z���laXL~���*��R�ZqV���c]��g�"�#9&�<����#]{�_t�t^�J�v��r�T��,)6㖩^>�j	M�-�����]}�C:!f@2֩�rI�MH��-n��J�������Es�aN\ݟ\H�S$d�8�������B�[Dv�}x�&YGM�|�����by%;FX�KICy��jS 7C�mv�܌-M�b�������@�6��V��v{�aX�̵��ã�B���I�����}C���lV4ּ�J\f�pq�/��=�{�h��K%h/��u��^�w0_�6Y�Ӻ�Bv�u�­���AT+&Җ��ˢe���Į����!jf�C+b���Sj�YoD�T��m�-���I.W��a\#�E-;� ��W������h�_�D*��f{6�u�rk�Jc9��o-�)ƣ6���S���xr8��1�Q(�H�P�(�p�B=c3�,��*]j]y�<�h�wAǆ��l��-*�����r�@tϗ|X��XG��&҉C��5�d���ѻb�L�����+N�U�,(5�B�d�[SrBLml�X���n���t��Vt�m��J	P����2o�ʵ���]^l���>�{x��4b�CӰ "a�&�,�@�5©�@$¸g���	�c�	���+�xL>}�]Y�m7k�p%�w�f���� 7���JB��==�P�ڙ%�Y�fDX2��#�$�Fi��mg���嶻�s���4�\�³]!��s�R�ؠJ��H�ĦF؝�|�-�N�;Vuh�vRY	:[�*qGP��*<	�tK$'�2�|�����A]�֎�T%a_c&���+���p�#��Qt�K���ߪu�'uN��oKN�d%�-���u)�P#�э�݈i�'��ql[�լ;��&Ԑ{x�X����Qy#��u�S�a:�l�Xb�3�!qW�����.���R�LU�w��0�H�A�^�L.�{�����7srm�:�rN1��D Z�l� �U��>^\B�,Isse�.��6w���ƪ2h�����.��Wv}��Ťp�m$.��t[=؊�'f�u|�%�kHjUu�Pg��\+Xd0'ܱ�L�np ���x�=��ҵIrt�%��y$�@A>ĉ�I��L,]��m8nh��$�L�E���ul6��!:cjS�%�7��/@��u��Z\�5X<����W�3��6����
�R�(�]��,���4'S8�ml���/���$��6��zP1y	&],C�_w�h=܅l=�a��6��e��I��D#ٶ�A�����ޕ�^S�rD2N;���&�ZV�Xt♑�l�Þ��{�g]z�Q�ƅ�6}p�I��Fm�֩��s4�Y
oE��-�{$PY�.9c���7P�g���UO�g���T����֣�o$�J��I"��0��3U��aFF����,%�=ZN'R��|.��д�΀�*L��]Jhrvi(��`ٲ�*r)���
��0�K��)�T.�FN�'s5�c�-Kֲq�Ho��o���uq'���qt	�t�Gl����eS��*��(T2�q����Q�U�x�͚���m 3.:�:�Z�_�`�f&kiM��" �2 �ʦ�։N�)�1�4�������ؠW��m��eOF T� (�&�Lq��33n6�����2�b�����@��(�l� �9������&�B�?xK� 
�U��m���5:�l$���� ��S�$3��70g�M%�Șa�&��Wm��w�v6�q�����=ϲ��ŋ��a���yq`w���꿣z� ���͗t�Ƙ���O.m�u �����b 1�W�w���'�
 ��FO@Z�B�w���bn�/�9��j��iM`��pw�bZM�FK�4������֞��<P����s���s�|$c �I,y�q����:t�u��T�zA���Iw_َ�������������E��
+tj;���&���i�F�hޜ�Jj_�*�k���aKY{F6�2��aT���抮EH����omSg�
V�ë�d˧����f%�����c��
/<��§�˙���)%r��q���!$�8�q�ݶ300�T\D����r���f:8j��-�a��lXe��!�7�p���R���s/
�Qm�|֚�"�t�z�֤θj���줆�nr��B��㼖��J{W����l�����-�������0����1g�=Jm���\f�.s����51ȞL��9��L���:�.8q��N_�xe�>�<#���^�{���E��1d��HC3-E�h�OD�*ˊto�"m�}VR�H�,��eN�'�@��t& ���;X�63쨥���9=� ;��Z���޲����6� F����Q��`������2� 7� "ԪQlo�����M��S5�\x�,)����h��.��>���wĹZ�����G���s��� �٠d#����Wܯ���O��ѹ��s����e8A�~�$򬬻��V�@�ٙd����lEA�� ��̸G �� �;R ; �'#�G��^F`��Y����+���l�'��%��4� � �E�`p�"�5t��6�\	K��6�4��Hp�-`�&Ҩ(n��x�&n(��%�f���hh3��k�1N(܆����D�����Q�9[�l��	y#hĮ��갪�@�r�N�Ȕ�����%c��ؾ���Xu��"�FzX�a��p}uaPJϫ�ׂ}�-^�>VAW\�o7o��I7����]^gHL`�IL��H53�lu��"��T��w��wC�A�R�����5�{,<��R�j)��A8֏s���^I*v4�6p�IRt/�Zb��V�)-Z蚊G�&`f��dF4˰�S�҆�¬#�}R�tjI�����i/���,�ucc��Psv�@ڐ��k��:��V=:���[ȋ��h�ҳ����`���,����F�w�@SM�S�ya��(��jS�;��	c)��=%�"윮�\�����8u�Ho${��d}zEJ	��:(��_v ���:�!��ZАV�e�Ұ�F��M������娫�bƄ��V��:�ߡ)2�΅�ZW I̡��R���b �szyN$&Ώ��˶�`jej��[-�˺=�eo������7��W��1��B:+[iUE�M�U)�Ӹ�k7R�1D+��7J�RS~wm���N�AXD������'�n�!��PK?A�4�'p���v	9��.��Շ�j��$[[��a	���#'SH}n~���_o��H���Z���X6O%zӣ[����ؚh-VIۋ�|�1=�w
���B�HO������͞��t[�Ű�9��I�d���p��Lg�Q�}��
�l�Jg��q�ORXţ#r=92ջ"��%�E{��k�b\BۿQȏj�!u�/7��vΰ���؏��d\������+�S�n�M�za݅̕�ro7�鰶w�����P��
1��
�5�4�3Le���T���-l�=�+���[}��XX^�Y�Eܣ��������*Ql�o�-IP*ª"<�N3�r���w���(�����D�wV�"cT��]�'�.!��qq��jX���AZ�'u)��5�X�P���Fwc�W2o(����]�oIJ�#�x}6��+�������N!�Y��#�J���yi.��=/^/Ra�U\����\�l�h�n���Z�[o	��Ù�Wj����F�녵6��#��h�r��WmP�O5�=L���T*��6���C�hU�CR'�|��7��OM��=;1��fJ��(����W�R�N�׀��|z���V���]V�0};q����7�����H��ە��I�e�4�m�C�9��ȵF�v�܀&�ָ2ۆ%���
�ٛAђ�a�{��P�L����ڊ����$���I����7����v�>b��Ѭ9�>�[�[�F1����&�Vk�ٚX>�.nb%�`3��oJG�}�=ϵ��9�ܘ�e���6R��7I����dǲ�0�{�4.τ/uy��~jF)m3'Ʀ���m	�kZ�g >Ͷ|�B)�B(~����[m+�ئی^�Νg��v{9�'ө��?�]5����1ko�X��V�XE\t�	�ưy�3�!ZSh,�NV�Q�g��-[����N�8�1Ay;�	��^$<4�hPt�8[K���"Iq��]�Hۢ6|�#7'v"x�.2�62�4ҥ�N7�L���`5�ZW��Y���癎ZêCv�}1:�C�j<%{;E�¥�	��8Aa�O0ΪVFQ��5�W3;��wv<C��/G�{�����m"%��AڲEB8m&Z����0Y�7t3�WzS��Yc�K�e���v�+���v,�u2jy P�L��Ve]2��wĖ�L���î���)aw���-��q�d6kRx�y��c���39i��Xƙ3Ĉ9������V�Z�H��̣������=3QaZ!\�*!�vr+�q���L�-U]8�6��l��4Q\�G�l�R�PE�8Q?,0��4�9�~C��v5+%���m"٘�m��x\èg-����^
2�Pو��$�Y���p3�[��Q;���;a�
�ͻ��Y�x^G2y�6��W#�tP٭Uo��s";�\���&*��0��G�^�Е�!"O6�1bv��2��ӻ�*洽C��Sk5�U+k3d��e�nbD�F���#�(�z��	),B�W��[}�H�� 4�"x�������e6�G���Ǖ�}�,R���V��Eƶ�\N*a��$o.�PT�:�CD���u�rG�-5����8m:���e���2��I���h�ͪvw�L�2���L�\qA�6�G!�Z��_�pq����N:%$���JЊ�c���81�U��M��m?�=�<����=`i���ߘ#DDD���77�4�"c�9��9�S6�Θ����9#g93s����3Gff>������3g�|f��3333cfΜ���O�گ�������{���Ϯ3��{��|�9�s��77�SPGnUZ��2;`�^��UO�U��&���9[5@M��@m:���3����c�i�4RӢK��P֎.M��ڴ���h��d���Z2��h����d�N�c�k���%��2�7"dZFgЍ-9���$􄕔5�iQ,h��=�(3�(�(Kq��t,˒�U{Ǌ��X��6�-�F1d�1�a�0�2ZJ)���v���lh�h�@���[��n�u�L��t��[&Bk���F��Kf&�׭Q��b5�V�h.'f�u�"4��LUӢ���������E23�7o#�H.���wp�Z���ICe���4q3�>?�6E�pٝ�n~gwv��f��\�:[bl+��0��v]-��Y�S[a��f�h%�"�'d��̒(r���hF�V/��T�'�8�&JӓHB&�2p���9��nx'���!�޴ �tpխ��ŬI����aэ�3|�Bv��'�!8��6A�J�m���������(,�]7����QQ=#ԡ-�M���*r&��*��>��\i-���0C�y#
�M�qɕ6�/
�
�P����Ǔ�.�8M�<+p����py��8��n��[3B�E�X���Tw+p���oF8?������ �̚�� ��x �� ��o��j�-]�c�%�̠�՛|��0��@}|�6��� R3Y�ͤ�P�H"e��m�'�MKYg�i������Q8kR� 4U�R�"��)LS����(� ��l�h�n�Td�\�GqXy�f#�DY�J�)�^(l��h�!�����3u���QE��6�����l����m���bz�@O[ƨTLc��\����iS���(f�M��-�@�S� �̦W��;j��f2�����YP���^ ٥#�]yFnI-��%qj��r0λ5�0���*SM�r�QΕ+���guB~�(�6�b�KQ�����7��S����)�Iа�t&5D���]���-J���*��CC_Q}��>�J5\�.*�O�q����:[mG�wI�u�Q1w�_SD=K#���bESIC�ubU0=[E�Oj�,��������j9J<�(�U#��G�f<L%Xmi�]�ٙT����jͬ(̙&���zU8��Ģ�ŕ���y�6^��U�à�H�����\�9�<Uݡ.�Q��9V\�9ƞ(`�r��r;�mL�PŠ���]�)�8�J�y�äk^}]gY�3�z�(\��c
Ǯ���Lq�4�ٝ�ջ��b�6��S�d�M=l+�$����E�tj�&���ˠh]rYbs�mv�!�T6͐��R�
�ª֊V=&��G� etl��ո䣓H���F��NU� �SJX��B	:7ۑ"��E�}�<��e��Е�.������|L^iI�T���6e�V�J�T1n�wt�Xc@i[�����(�.N��8P!Y��:����JI;!(h�w�(�k��F��:5�F#�QB+ȫ@�Bpd�������k�Q@0Zb��_� +׳�׺�F0�b�~��4��r����XCBο;���̗V@��Ymo������J�-�C��
S��RL�/� h�LZ�����i�S� -P �Sٍ��L#�4�+���|!M֥�ڐ��;O��7��Ix4`Hl�a�+�W��\�>�����*x��P	h�@�:(�zP�V�Sݖ&���!l65���5i�=���\m�u�4MV��A�dH]MMo���#���L��yA���qV��i�(�M��)[+xu}���M,�DE�������No�]a���d��2��3-�L�J��_S=SH�piӍ1�����f
�e��̌�d�doZ�"�����8�ۗqq��Z��h?.�M���Z�v�1CY��N�emVK,��T�16[9�D�Z��d�w���S�=�ӹ�v>�HB�D(��QQ���}�y$��vJ���*f�:�����XBj����eHt��%�J�w�h��$�mW���Tqs�1�ؘ2�'���]7���pd�F��3�M4["USI�X��M�����i��Q܌��?�����K-K������1yni9��%�K�m˒��������A|S%1�zJ1���/��XP�pY�%���H;`�㈅M.�Ӄ��R��$TU?g�$IcS]E,I�zf�+ס)�	
�ML.�k��4�\|:Q<3��#���3c��������
u�VW�Y�a��ޅ˲ejl�*�ΤDy��B�t̢�z"�F28�3���]x#��3,e�2-�j)?Uj�2�4�D��=6X/��Kl%�.5cÐ#��=b/�Ժ6�0i��A�q:Ec�UNq�E�ILE�+(q�fX$\l��_�b�3�D�?�O��h���yU&EY�.��\���]����.�Td-R��e�vG�zi�-*ק�S�� J������B6�O4�d�UP�Ru�)�OS!��(���V�u�Ii(�嗎Kf�mJz);f4Z7ǟ�/
(��@�SSr�\8Z�x�
�y'V	�xc��ڊj4\O��7ۢ�rd�v.{O�1�}�P��*ə�p9��f��Kj*��-}��r�һӑ_g��Q3�yy#AAK�ʙ׏p��r���r����HM��\�i�(�0YD�Ў�/5���B�R��/��3�U�(*-C��*��nb����X����Im�#̶�x������ǜ\�В�O�s+{Fo�U������n��>(	��Ux��Û���E�I�oJN���D�e5ԑS0F��&�`��_4��S���I�����5r�Y0��9p�L�"��ٳh�w�"쭱2��v8�<7�h��d/�':��)}PcNcu�ё��oSZ�ґ��Dk�c��C�ScSՇ�C�f��B����eX��m���D�v1H��m��b�""j��6M �8dY$��^>e*��L���H��Fc�����9KI�b!q�`8�ڧ�m@����
sN���0Nrr}��&Nmw���wd<�9�JC��G�X�� lt�Q�r4@zm�4�=�/h2*�ܔZ]X�[��rw�5vw�{r�()^��XS��	�Et��{f��Y�r]Ā�Th���Wٓ-���h�>�@��3���9ky�U8��F�mJ)�b�K-�%�V긱B���,�uT����y{�v�ƌ�Ģ5e� f�bJǚ�$�y��r�����z�7ITb3��y/5� bk{}7��ҘΟ�R1m%�����
C�m@n���q���w�S�*���lA�j��=�4�A�%Q�$���rI�Jb��)͹�֎�n\�]"�ob��CLrL~�zq��95�Aހ�TAV�:˰D�롚�Fi�X\1kxRE�Oص��y|Jm�F�k/��m���ɶ4�%y@�N��y�������YcKwg1���	�D���L�r:JQYs��.�to�`d���f5�χ$M�w�Wؤ��E�l?7-�%�e���!|D�U���p��#6�X6ק �.r^7�-�D�sd�Q��L
n�W��+glfJ�lv�]�iiiAQX��ɲ~�dC�.";��a�΋�E־���>�����`ŔR���l�Z۽q#U�"4�=��9o��Ԧ���tJ�l<*�j�l(��l~�\�����\"�+�+�'IpI=:?y*�D��:�~�r.iB������fY�t)�i�����޶�<�J���.�u��g�mb~��<��&yW���WO�Q�!<7_����J�
K���4"���)�F$�U� {�V.�kF����,�h�܊���B�<�Bl��#e����^�ER(��hbJ+��:�H#ː�w:�eDt�cV��h���q����]�n��g.p���4&�֪b����y*
kolj�r�
��E��dvE��\�)�"/�/���ws�}IŚIPn^_U���R�-%fv���Ӓ�����q��d�	��r��08��H��C
\�|=5�3��(�*ṭ&d�r�0e�kr
#�����I�����9�}ߜ��&�V.�O���\���>+�527FnjqQ�E�(Mg����I��WI���["B۠J��T�{����]����X�Sd+�����f�dХI"��M�5�ˋpAќlf�P��+�*͈1����H��Ffb�R��!j�JC/u�$�W�4Ӽe����%�D����P]:ݠ����Y�ө�6Yڴ�2j��+B$=�jbY]ay�4w��ۄ*¦���Y~�U�.7����|j��upW���)p�Ʊ��~Mv{OkL#��(�$;'��k�%Mm#���6��P�F�G]`�����W�C:a�to��[�?��Ρ�tJ	ڢhoivlaLq>΀���udJSF}�2<<�'� ���a�Sa�F��� o�oXS��@����j&�sL.$u�
���HxC�c��������J���T����u�O���P�9�T5'��o��ԥN
-BfnDEg5����yUpzC꬝Wq���lɯ6�k�㉨4txg�KM]��HL��Z2���m���%C&tK>�'U9qs�'��Pj}���y!:���C��Im(c�� ���-)�W�,5��7�K�d�.i��e!*�A�&ϵ�-U�	���n͖'�O�qi�3fl�Eej�x�}�T[	O�c�a��¤Lʕb��`J���͝X���Eَ�F�m*&��5Pm�It�"���a)��7�����Q=:����;�!u�v"Ö,,qV~Ҟq�$��7_�Zw�u� <ɱz�o``���GN�5߇�q˿9b��I�9
LOV��]�:�q�t�琂���r[x/(Z�hZ�O�� DW������åf�|��R�$,�{��)P8���2�z;��4�(�e��n��Ä�1��ăM̀����5֖�MD-N1��wzBc	,�5�}�m[�;Yջp5~��������/W/��2�ǡ�/�s�����GX�=H!	,��\1(��l��d�_�� ���� �L˅W�1�L;�W�S����[Ă�lZζX�_� <&hu���x�$Mq~K�P����}�T�s���ɰ�磿rO�u75����Dʛ��\ؘz�Ö��U�[I)3�@:�e�>�������]2عg����L����M2������ܛ{�7u~��Kk������,x�݉���xn�������Lި�����Ή���N�u	���U�u���oP��ͩ��~����ɨ����e��8E-xh�#�ч��͕S�=5�/NE��Qs�⠥3W9��>�ҏ쯄���j�\��N|!���_7G5�)+��Z�C��������K�����|���������K���/���@��|tsh�B�k��n'm?=����b���h�'�<ђ����8�u�VC����ˬ�/���O�<�Y�TRx�]�~w������r}����c�3���8�G/|V���u�8�[�42~�=��n��k���<�=������,����������Ʀ��/Q�·�}#O.a��U	]$i�g� ��s࠮��/�7�a���7��>W����]�#Π_w?ۗ4@�^f�a?A�� ���A�g(��j7�� ��?#��|�R0��������?k
Ƹ6邎�����t���������h���G�`Xyv��Ze6(֝�Ǜ`�K`�z��Zw���T���pl�gs����XCBo#��u`W��.�˼% ����
��K�B��:�&�Kۯ�ē��m��N:H�m`��A�s���N���%D�Y�$��_=0�����`t��x��r*�N�W��>{��_/�~�Ǔ�����E���_5�u�����Sx�|=�%x�������Ա�lmK�.Ih��y�-B�@��f��l��g:�@��W>1������B��67*����ݙM�T��YB�o��i��M���1��s�+rgBɛ����+�/�X�ӗ5�σ�sZߓ�l�D�$������S��ߙXw�Z���@��y�����3'���%bOݥ�}��q�w���<&ش��.�h�����RӃ�&-�W��M��;��bvӾ1~?�����D}�{ �+�VPQ�J�ü�B�T���g��}Z��zF_�R����񭒝���K���:�5����Ɩ�s��o�J��?I:�����;��۝���ZG>*J�o1�����t�����uu/��?�6����z����D
��������KK�qT�i&W�*���(�(�=�;Yox�x�c�)IZ^*���� �i4.=^�y$���*>B�dqTMO�0��{teA���inL��`�x�}�c[R�_�-��/�����剰h�����)�M����*	�M&q��;S���Ƕ�����)L_8�ٷ�	{�pG�(�y�}g���S;|�jB�6UHZ��r0f<�G9a�(/ى�*~�l���>���c8�#��ʏ*YBŋ
��)��J|��g�R�3��T�����c��EU��@F���7��:#ؗ�G��l�]_$����Iz�1ަҞj��l�h" ����1̛�?��s<���XX0-aC��x#;���CA��o��g���a�~E�6ڡ���zs-���_�@|(�'��D���0�6���O����b�|�UM綿�|�⃧���on�̐���M��.8�X�	�x��#�ɧ�sk�Ҟ���!�ї�R����sr���\=�֥��PV���d32��H�df<�_�]P��^�O~C0a�n�N<��y�����lrp}F;$��h@YrTF���F�?T�4W���u}��/��:.����՜��G��>���[�^����a:�I����	{�$��x@����;�/\ٜv�1]�Ë�ҟ�?��z��E�/�O&-԰�����(ڊ�1����A�K���c����LF��{wo����4Ʒơ{��#Ac>���^���2��a������?�8{"��y�$-)��i桔
�n� ���!�h�ݑOG;jcT��m��
��+I�=�������O��|�76y�������s����xn�m��aޙol���5�l�<����/L���Wg�������C�k?����=�n����CQ2ݞ{c��������s��.1�o��������O�z{�[԰�/�ad�I�,-v���Jx^ �glO'��ݟ�����n?	O�w6��F�.�������c�;:?�sy��f�8W\�Yh���lU���$��wK��~���;;�t�^�h�裶�͚�,A�/n}I���=��<����l�d_ U���W���sl�Ԩ��&��h˿�|)��*΋a8�v=m��B���Y]<0E|�GwBs������}�ipĜ:���������$�ȶ��Ƕ�&<�x�����>��Ux*d���ыڴ�
�;ml��̫�}8V�һ��7�M����t��MC��=�uM�~򵨣��=�-TW��~����uv<����ߗQQ-�np7�
N>8t��IV��2U�y�%�7��Q���޳5_%�Sw5��ݓ��WcL�-��^Ԋ����ԟ|`!Y �.*����gO���4,��Dlmh Oߟ��e>;�^���r���
O9�	���o�N]yj!��.r��y[��Y���^=�,��X��Mtn*�ﹿ�zϻ��z����?��s*�T���>y����G�+�^�;��=ʻ�Q�Pt�a�����OeI�o��vʇ�]��s������g+Ny^�vAm�1T���,��N�?V� ��~�V�k΄����A�G3���,������.��]H�T}���;\�������o>�����ζ+6��0/�N��uܩ}KժL���~,~@��~K����"2�R�\�F͍���z�|u61:J1�>si�ţ��ظU�N��|�b��1���U��.cGF7k�~rO~y�羞�'?���ݫ��儠/��q���?x1F�o�GҐ'��jя>,�9�ߎF����~�w��Qz֝x��J����u��Qu�>�0�?ʺ�>3��<_�6(Ⱥ�|4�Xu>����[^�S(������o7UH>�iR��G������=���k*��zΥ���/�R��ެY��ԅ�M�h�f�r�x/��V���l�^/�+���q�-�sOz��CA��߁�7l�\ى<�s��=��
�ێ����=��F�����揿�Ȣ�����i����zr3~(y���_��s�����rɃ��I��h�$�G��컆���=q�fw�z9�3�P����t��X�Ս?w����ǼsJ��ʳǠ)�E�S�w�ܣy_�^��һ��m��l�z9�����k���,8�w�I4/n���v,���8����/�_z��7��������D�k�&��{�9B���B��*7�P4
g�g��]�o4�C�T7��M�^v�C��*�N~����'�yu	�Doy���l��M[ÇyG��M�*pD�*��!��?�W�z��z�K�M~{�r�Za�Z�ǳ�#���Z?u�F;0a�!x���·�.�{t���2��[#C
�US���XIM=�K�_����My��a���O�z�ِk�D~Ȏ��Ea/�?5��嗭�8��t�a��䝓�s{)�1W�>�1q�Fu!�aoO_����<��1��ax�����������u��ч
����U�&�%��>ɿNV���x�|�˥w��{~�cO~\�a���̻-nH�w��j�Јx�	�U�#��mNZ��֣"�n�d���Wy���D�*�t��"�;9쒛h�V���ֱ�m�zL��s�| �󴆢��:0�N�T}����׵�����ঞx���t�@彇C*.D}.,���?5���ӣ[^*(���O�:�Gv��Y��ͿwCO�o�.>��O(����g4׌-��ѿ]{�fS��l�#�����B��&C�]��_��3�Ӽ���z=���Oa@^�͖`y6����ixj,ѧ�q�����<�_o�����7���󏨋������]��������C���\�͇��~����U�'M^�K�Y���l��D���w�?�sY��]�����P{���	u������:^Ǧ�Y�#�O���;�k�r|�v���� �n ����m��{��D���_�V�8B`�i��Aa��Y���5 ��x�^�#(��G�L�|v���5������W��E? �_��W�g��&�V:v�* �_�~Ԁ� ,8�׽��e/���s���/��iD�Q�K�p��:����#yd?>?0L��&����x|��	���LO�����*xk���/�/��ֹ�r�ˏr�'e�m�: ߻�7�~�42���������3��	^��S >���Ag�h,:��>uj�"ޅ���\��A�n��`�/�!#Ȃ�{f���s >k���<�ݯn�p^�v��_&f�C��P��ˆ�y���{�Y[���GM�~�u㟃E0���[׻����a��//�<׻�l���<��A��l�
 �Ve�� 6�����V��I��	���s��� ���a	����#�"#���<z(b����щ���X�0!vGx�<|�Q��ĸ\�A�H�A����#�m|垭�#��mQʶz)��{B>�����$�F"��o�? ڑp |Gbܮ����R.�(��m9�V���8����߾U�����;���ۃ�l�#N�e���sD&؂��T�ܴ�wێ�Hp("l{���{c#�"���-���y�}��$����lSF���b��ߎ��St8�K?���R��|�{3]!��$[�(�o��m"*��m;�5L���*�ʺt@�vm����у���-�o�oa�HY�`�?�
���\��PH�g�����=$����o�����0��C���ޝ�� o��P`'�ė�����V�� 8���F��{|)�	��߸s ����9��ͮÃ�lg �F�}���f 4���~��6��	�B?"tc�.�l��W���r����r��x��Ϭ	?�H_o�7��ۙc�l�Ĺ*�n��������
�=<$�a<�s��q;==�0����Vvc�..Dl��(���{�^���m����b��I`�����`_x ��X`�{�b#y^�`2��8qP������\�@�=a,�0֡����R!���АC�B��������˧("����!?��tS�w��b/�W���'ތ���Iy`[��}Q���������$;�c�I�,�7m���%<rP�-!N�+��xW�b�8��qH����
�H8�'��
h������7�Q��^�sX&Dl�E�mE�#�"�������C��$�xD��@\�fҡ�<�n>r`?^.��À�������"<�x�hk�������eޭr��[��!�Q�W���q��:o��yN�U����Ú�5�[�Y���N��5;o!�� �f������r~ȹ�I��׿���V�zV���n��eE��f˲ܪm�����9����Ve�rw�4��ǭ��z�?ۉ�M�2��Ŀ������ԇ�釅)kDE�W�î�����x=���sC������$�j��jÊMN;��~8�Z���^:��ѹv�J��[yk�����X��h-f+6R�V�\��߼5ۗc�"��/x+��_�ˊ����;��Wl�]�r�+�+z�����u��j٣�e���]�������{�����r^���O��Z+9�G�VmY˥�i����߶��[^�<\��[������-�5���Zkc����u���>��s�w����y[o��ο����K����;�q���'#�0D�!�?L��=�:��	0�$��@�$l�0��� :ӓN��yt:�`�$�9 9�0L�#<&r�L<��ۏ���x:�A�C�n�����B�cz������N� <��~�����#��
�C� :�G�<|hDv���&}yMF��
B�(t� !vB�������`@t�r���d0�0�A�wʑa� �N���B|a��d�@F쁙L��pc08�A�"�s��e��PX:a!:A��=�a��Ǐ����1����e݁O?
G�E|��H�����2!�Շ�p�R�q�+�/��@s�hw�wwD��Ǐ�� ؍��@~�HL��]}��`W8 r�G��a�+;��|�ݕH���R0H�݈~����|�t,�D#2n�p��3�4�B�|!� W:�����o ��@DD��;ɟ �7:��ߏ����X�ӃDF��#9��d2���<�8_D��E�����hÝ c�H,��xP��@
p��~�^L�Hb@D�tw2ŗ@��x�7p �F��nr��B�i�{@p ���b�	��%1���dB�b'=�ߍ
!k@~�D$?7���td/ ��"ßN@jG��w�&�ci0���+���� J ��H��p�w��@|� ��^03�������N�#2�>Ѩgmx���8��+Yb�X��a��a�� ��/���J�w��t�I`lD�.0�@F䑸!��ȹ9���Gu�!�J���yR��Hl=!8��'
`���/���$�:k�r�+"�N�����\�D�R �/ r�iH!uF�� q�0�H.!��#�/��!y��Q(0�JC��pG�֍E�` $?�X��P��2��4�kD�+RH^31d*���y�d�1�ݑ���w֍+��p� �Ih�+5�ˤ;u3���@��o����	#��"=�K�"�$�=(Hob �
�H�y u�Fq�?݃��R�nR3L<��w�C��ϙ�H/p�3�mgo��C�R�H=���I"Op�'?�'�g-#cf B�<�S�Κ��`"����w<ң<�E�R�x_�=t�����q:��Ē��OgO�ܨH���ބ�ECz�[>	�����?w|� tt|�|
:���6�cȫ�xetul��,���<�3ωeQ��ٹ�S�sh�	�L�1Nƪ 2׹ؚ��+�kS�.�/,�_5�y�l��_N,�c�ѱjʲM˼[�LY�Uͫ�8g;�ܢ{Ef- �2+�ؾ���Wp���J��W·:�V���kU����������ǚ<�m|�'�o����5[�캕��k�����+�ҥB^���ﯺߟb�|]�5��.�Ը<�� ˝�I��]]��{b��w���rq��g5��?rיo���?��79�Wus+�	��6�v�Z�`���j����o ��������������������TREE  ����������������:�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�w������_FԨ� GFo!cpD�-�0ѻa�G��F�I������;�.�E��Y�O�}�����z�u������u������={�}��];��k&\X~�	Ϛpu�-'|k�%���	-?j�Co��8��^$?Ǆ�&�P��	7�p��~0���Ox݄�O�p�	�����B~�O����~>���'�g�7��L����˯1�~�_|�� ʄ'O����>2��k��j�/L�ބ˕���M�=��G~�	o��H{�0�����p�	>Y��	����y�'�7�p�W�s�	6�t�����7�~�����&�@~��p�'\~£�N��	.�.�>A�:�&�V��	�`�{�5���t��'���g���	ו���'�[��	���(A�G�.w=/�?�}c�g姟�3�&��&���&�r���-PoPdSN���>0�&rU�k¾� ]�*�֍�F�r�-wkCw����H���	���k���n��պ+Ox��	�͝�\k­&TS�K/�~Ho@���Ґ4߿� j��oM8e��WCq���կ����ڼ_s&<Cu����Mpt�s�	���t���叙�^g�?n½'\[��p~�k&�nB��	� {n>�`�=�L��	ב+��a¨K�W�>amB|�e6&�w�
DN��6�&hRw�gLY����'�s��J�_��k�C�y���_~�	��gr�/��N���k��9�rԀ��z�E&lLؒ}�O��~T:�y�E���M�/A�To���&���#d���	Z�~ٯ[�/����O����o��	��?LX})������աMC�-W_M�T�������'N8BnT~3A%C}������Ov}��U���>-�Y�D��Wr���	��UP��5��8�=[{�����Y�R��k�|��|�Ӌ�޺����~�i�G|>��9�|���&�w%���&�I��	���-#����	��kr����
�7a].���n���y�R���]A��r(@
6�2h*�K��������	D<���	����bz⇳��>H��j�%�<�������&��e'|T�/��M��#&�g��o&ė����Ow�\i�,���|��	kr�`}�zzNua� �� -H����F��C��QO#���N�L{�7ޞ#�-Cr>�R���ThZː��AzP3R�>Ds�y��!7Jn�Q�V�?���TV�:���z�������}�6�4[4�y%ʘ *�Ǆ�*�=���}B:}�bM.Ǉ��Bz\�)����>�	]�����ϟ��n��^eg��U���U�C��堠�v��iB�4�@����,�+��sY]��Tj�ъ??(��3ЧF_}ڏ���[�_�`�ӛ�	��5���[7���YMΏp�ΗqU[�^HS���	HWQ�|^Hn��f)פ�i��*?s�PUĶF;��&��_���J�W���?��W��7>����G&�?�T��_��T�J�2���%r=o����r���	D/� �����Q+������<8J�Sj�𡠮��#����%}������?P�)�/��_����w�*�vz�F��ʕ�W�_QQ�uꝞ�
$����<����	�r�6ʡ��	�s5�Oes������'�Ը#�2�����F�r���@�3�Hk��&0m��d.\��+���Kɍ*�Bz����g�gtLr��G� Jw�S1�-7��N ⦈�J��&8���>Kn��&5�d���`'=Zje��
H�Ŋ}f��n~6v��!�kԴ�����iAY}�<�����ND����-��T���:��x�!3aeU���O8TNO��z�����O���m&0u�V�Vz�C����&����
�d?u �kt��cr[S��Z�5�e^ܟ(�wJ�Yk����S�n g�Ѭ��3�a>j�E
P����<��h�x ���΄�	H$=��G}��rU1���t|�@��G��~�z2)r(Gu�7V�7͗*�ں�hU���Jm�*k��V��R���G��r$�Z�}$��)��������,,�̓�E�WZ���4����~C���j��*��7堤�D'��OpF��D���^��<�i�䓊UL�^jʦ��4���z�
SwU �_a� �Y)�e�B�/'�W�m���Z�O�"-ՇU2:H�]!}���<gB�OQE�l�}��
~3��#E1����&�t��M�e+u��?@��������)��hbxH�z�
e��z焭	�������ć4!�A/Z�y�	�c>1iۙ>Q+Qi����s���������k5�R���E?��������^Z�Z���je��}&�_�-��4ſuy�%E?��䡖j�O ��>��D\W���\�!n��Ks=��GU-�E�u�	���ꬢ�:����깸? ߮�*EM�G��L��_8!�fi���d�&}]������_�I���ݙ�?�ëCQ���GO�2Ⱥ���ׄ��~��*r�I
o&ߜ��(ņ�.�k��_�vi�ҟ�O�ϧȍ�"�~�Gmkr,A��s|�G9Cد�D��o
���w'��嶊�T�R�S��]$�2U�������~\�����.?����� ������)VC�?����_'8���W�|�J�Ɗ��|��#'�]��	@C����na)C��J��7a�����*�T�O=k�x?jz���}�����ܨ��>ؘ����iB�oTλ�v��(G髏&�<d
4-���EdM����(m������O}sϩ�7�-���ʩ�MW���ϭ�&}�^"�T��I�e�d��𱸿��h�9|c����C}[����OP�>d
��+ׯ�	��k]�޺ń'토c������Ԓ&��e�&S
ھ�<�o�ܒS��ڙ�?���O�#iٙ��7=Zm�"��G���u���QݺG���:���/���9(���S��&,�Ck���[w�i�T��XT{��=��XXm�K,��{��T�!��ωz�Tʪ�z�{֚�%Mߟ��l��
U/ˣ����0���6��R�E?|>�g��o�+��kL�I�Ky�*իŪ��r�ϺY�ȏ,�Fk��敀M�s���p9PU��Q���F?)ZS�|�)���~ t�M9Ծ{���%��G�㏳��/��j�B^�O�|���b���~,������2�D���	��*� k�PH�S�רJ+��w���	ߒ[�яʔ&�@m�d�z|��B���wя�z�{>!m��TيҝK����N�Nf�g�U�|���|V��H��O��V���������4_NM���wM��K�M�sP8ӄ�ds+Y����*��b}B�u�	Jp���a)~:����	LH�C�����z�_��߄�ԛf�����>���I��\�u+��tG��~{t�����G&�S����C��GW������o�J��\����"L[T*�ߢ�Y?��,��V!�zh��bl��4٦�Ղ���`��"gUAE��|�@Mޖ?k�QY<_j�b~��]��r[��}��Xn�^����;��K�����g��QR��c&�A�?n}���?�^�Z��T���]ߣB������~3�-C�-��*�/D����/K+Lz?]�_N�);b�����X���w~���i�S'���Sn]�ۣ9�L�]��	����O@V��ϥ�O���D�fr�(3�M��'��P�j-����J����	�=��iB��*<C�"�|�pȄ�.|i�E�T�5o�>;��W[%z�;�h�k�V�W�-~��k=>k^��=�����19T�w�����^��Q�>X�>V���J~�	�{ߣ�����2/鍪hu�%[5�����!G͛�g�Ǻ�\�3��Wx��-����z\�Q�]ESiP�?�_�Q_�k�5!�B����'N����[rz�T�>���m�]V�E�>$�&������.ͧN�JT��c$�"����������})��|�	��9��v����<i�C�7�ݼ��A\4�(B����	�6��v|H��^r����D����۵R@ZS���/�h()u�z��y��qN�S8��4�����&�����	�����![���L��X�up�~�3?�=�΄5��*5�g�����E�zk|�۫\��h�K}���:���|��)��?�{�2����
/�����~񝛆�tY��	7��C�����w|�!�y7:~
��м��9��;Uߙ�~:����� ZO_����=%WA�o�����-�����'<PN��������	��R~�>�C��͇zH)i%"��^���F]5�LN���W�����Z�����;�w���ݷ�C�k���*g�:��b-��GkC�$�
����W�wGEm=��3�P���z�QŽ' ����LڊQ���~Я�ǚ�k�ǲ�p�������q���}���J�<~���M��!�-|�-TI�Ze�PU֚�����I���KK��s��4��`J9��r*'ė��4 US|�	�u�'Zo�����|�cT���Q#��ү�I�!�̟XJ������͕& ��ƺ���Z�\唩��NV�#=4U@�C��&(O�:L!ж�0�zY�I��o���S��KW��z~�R��}�o����	�[��O�K�f�
E��,�z��2���K��������5�	����'p�-�����5	%�n����J�|�)��N�i�ɷ�OEn!!�/U1�<Z<Z��M{�R��ծ@�Or]b?��L[~�������"4��: ������0M~��K�vmB�l�rQ^���LHx��K�_0�	@[?<�@�UF��7���ƗB���F�)nZ�-�2�s�-���-���������x��Q����ܞ�����H�4>
�>�_䗵�W)I��~!�_1�dm���ٜ W�{~д���"N?2�����T9��[z�U�_~O������T��NЯ���<ґ�B��}�r�?�}�_Jo���]�-�_���2~�E׷ɦ�V]s��2����P��59?o(}��1��S�*�F��������CV�[7�	������1)-xBJ�4�~��oL0t�r[Ç]��	��F��@����z^���ߗN��VLG�nt �R*�u�P��	�)>=�J�#��O���U2����N블��M���L�bx;̈́�
H���WԞ��6'|[���k�j�I���MP���Mm����Oɍ���$��W��c���I����5;�>��G���CY[|���Oؘ�����'<[�J��3��q-���~p�y��\�5�!{IZ�?�٘����Fk��O��]��CBA5�ɝs�"�+*p�=:��J4��_A��i�|-���]~΂����ۗZ�>,V#~�v&�7�Mr�-�+>\܏?:x�~��h�Q�ګ�W9�{�*7�҄���7�Z��Q���@RK��!}ʄ��BEg_�J��OT��1CC��ݷ����o��ڞ ��"��֙'P�����˦�!��в���rG%R-�q��ʍ�!iٺ�����<�<!R5T�2���&�J�l�M�����|�n�ҵ	ڣ�-����������@�DD�K�=�_�$�n������p�p�	G����^Z��KQ��:�5w���X	��������ZX��	�;*�y֢7����GR�?��%�teZT�!����m&����2aH�s�4S榊мa������|��F~�r*��X���r���o�y�En�"���n��2�L4"x^</�/��p���^3����>U+��?�%Ԃ�ÿ��8a]n
祅/_>��'Ox�J+1�ݔ���"MHaM�u��r=�eʁ��u��t~rB��r�o�F�B�@S}N��Q��LX����X���Y��g�O��~�i%�-�)�_?��y}����~(h"��;'�:��?��h+7����2OH/S�5��$7ϙ��].��7������O��ݔ�n|�P�a���{����4=҇rEJ�X��	�3(:j�A��Ȳ�/���*�V�-�/|���<D=���輨��>.�M�$�Gа̟V�f�F��߿�$�!���Դ���	Փ�#j-��Oz�v����:�����=��m��!y���~*B�C/-�&]�N����Wn+�����!0i|���YWo=!<�#?叝�_Ȥm&I��\�l}[_�GU��r�Q��ĺ��
Q1����C�O\J�>(W՛LH?���(Z�b23]���	��'���D����Br*�u��;MP��P���J}ҿ�O���t<a�J��Z�f��"�j�X��[��~r�x���������y�b�G�VoV�~r����%��z��nگCS���m��h-��������3��oA��_W�[��Hu$f�{���M�/�.���B�h��~��G�
r�z?�+�LP�!�<���X��<��dMV_��o�:|E3��LO=�B�!��oM ����	����Cͷ�<��<j+���*Z�)�y"
�������ZT	?�_[A��������]Ys�H�N������<�����|£o���=�����Mȏx�0Aեl���'W=_7�Cb�OL�����P�i�r�w��5�'�t��z^T��c�P ��V�揫Q���~��!�ehU�lj�A��_�9��	Π]=p�
�MH?�J�����[��y�R�o�Q!�^o3�PAbS���gM��rxwE����9�9j�/�����o>���?>0�I�&��~:�"$��������3�I������xC�=���&&��P��U��~XT��W�C� w�j�՟�����r���я"�^2�E��+'�Nn�?�� �	V֊��J��C�O=�ǉ��@���ӡ�37�`蘊��Ql>M!=���}�����;��45�}�绪�5C���Q��↨�5@�?ݾ�����&�j�;����C��8���wN�z�J�&���(ͿV����P���jS��De��M�I��7]3�^����ڙ��I
����X�V�?���*ڞ���A=㟯Ox�����S+���ϛ�fR���'��y����t�]��	:�O�*Lt�SeTv�&�}��g+��A��Q���V	%i���|)���?H(����*����֤2|�xG�W�I��
k��M%���z��h*���*�D�B�zw^P��7ȭ�'�?W��'m������Z�cURJ���>��eh�k������Z�= ����	DL�S5��\|�!0t�j�D%�he~3��)U����	��C�ŏ�ߟQ�Lj�Ƈ��"r����r�s�[�I���jH�(a
!5�w����!?x�����ů�N��?������2J����7rS&�\�S�ȅEՔ��y��M ����+�n�H��W%�r�K� a�/���|�=/@�C�'P��	�������ѐ\xC��.��*:�MeeQo�si������T��.�3�yA���D�E�̇�P���G��΃ώ�s��nқ|��q�@�.�"F5?i
���LX=�uG�t��p����n}� ���E���D�cV�t(KPt��4ASMB�s�kʝϼ�7G�����ym�CR���ჾ��/ȝ^�Ģ���N���U��H��z����3�V��PDD����/�����?����/�[����*���H�)s��wTV�h9<�����*_��p��K��"(�P���*R��u�	��j��5����@;�~��ı��;��?���AY����KڛoGu��w��Y��ԧȍ:�߹\�^������*٦����T���ݷ�.w4���Y@���U�<�~@�~�ާ'\QN���y@mH
	v��\�&?��*Ҡ����Z_��+U_�^=�"}�-l����H�z��s&�'J��v��%Cм�$%Z�G�H�娘��>h�G�
�����`�ڏC�7w�p�	�	T�W~�K�/ɍ�_N��\�%|h%�{��[���e��C%�������6��Pir>8�~�SC�*�B�ښ�����G�z���͓֒��L�!_<
�'�W���	�W�|K}�&��;D
��$ujC���|_��zCN[cz( u�y9)ͮ�JF��r�thL�^�����a�� u����\�&'���� ���>�Az�5@/�����x�V0Q��yp?E
uZ�������rփ�4;��?�5Ak�_���	r��(�̦�ğϟ`�l��������Rۯ�0$��Q(m���s����5���o�	nŉ6j�׼nM =�?��|��n� ��F���;��v��O`�^(��G7 �QE? ��e�{ӄL09UY=�wx%�u:t�6z@~��м�n�-&T_P���&���Gյ�P�)Qڞ��\�V��*�P~�	�(�ux�PM��\9?d(�J�H�K���Ƈ����gNP?&����r|���]������ּ�TU�F�ah�~����<;����|���KM���k*�(�WTP����/&��O��$0Q|��	ՃJ�+&m~���V��|:���<��&��J�T!�\.���*�7�=���� }x��;U	i]HNE��M��?Ƨ�h���Cw�5�ן�>�v����ot�;|9�!$�����7��ne~1}(b}�]4�ϒ���O �����	@T]�'�)7��)Q��Х�ߝ@J�G�W��h*Z��/�k�&j6��V���gj����T������P��N/���%��ZJ�*�H��bc�M����\k��zA*@:�~�'�����?|B|���G���C����<�N��y���cEɟ�w��P7������M�Ƅ��A���J��~·Ң�l>����R�F���H��&�\$�YRET�^ IO7&hZ�uz��ZMSR}R�H�!�m��O�W�L���o������//8�!�����T����	LX[�����O!1�"��Ô��LU]%�C�p9�:y�1r���C����"���4o��zce��_�2�<Ln+.�A�V����-0g��̄�$T u��5�3r��N��ٟN��ȴn��"���;����E&0���W.�V1A�5iqH"���#~�5��Ir1�߼��@��q}��ܭ:�+���Id��O?�2���8���s�ǓsTl��=ת��4���u)Ϗbq����ӣ�e����
��Ir���WOW���?z��+�E�A�����3�yg���Ç'�_�'Wo��Ԡ�@E���kԚ��LX��Hu�G�OSk��C� ��"�����O��Jė��zںG������"�@M�����1C]���&(X�Ld����-�5UQ���,|`)Rt+�����mW�>7'�۾�z��S�Q��c��#^�*mT�<!�Q��o9*������s�M�[�/��e����&r�y�LД�a�N�"���<RN�8��s�W�st����(�R��	��O�w���ͷ/5��D3���J����@�-�+����'m�ע��T^rB��F����Jg=� t�����<-�Gp�ب#���&�'\?ТJDb]yz�E\���TA�rjRK$�NC˄4?n�<C=Qi�|b��Ň�d4�(w���z��k��N��i��w&�i�*�~�o���0��Ʉ�C�Mu�.�i���5p�� �D�W�D3�5X��ԲK��R��P�z�ݷ�3>�?nA��'�De�u�_Z��iw�%[E,I*�T�OΥ� 
��/���& ����>;r_ݞ�ǯ��7�FU?���h*�#M&5�9��|�����M ���3����GS���(������Gx%���_>�{����h���"H�������u��_�@��a��o�G��_�?�R���~|ҫ*Rj�rC�ƚH�r�u����.���@��oi�~r�i?LQO�YKt�f���`��WK=���?o�c�[L�&��@Toy��z����PuX�����RZ����%~��ږ*.�������}���Y/|a	M�L��z>C��R��J��$�w��7�皰.w���դͺ�z���Z����I�YV9�=y�{*���=߽f���>Z�9i�>5��qOEH��
|v��zA��ѝ	���U���?&���Ǘ'�_��������?Ϳz0�-�ת��'�j�K閜�Z�Ok�'f�U�0����'�G�4�2�j�L��&,���>��_�E���D%��Qա*�O��{�0�M��-U�jVV/�7 X���S%j2d�/L`�Zނ�J�%�A��Ѱ<��l��R�5���䬅G��L�G�iq�Y��E��u�	I�u����Eu����Y��&,�o�[V�%�hѣ�"m��bM�T*RK?�յ�y���O�~����
>�_��O�f���:&�X�t�<���!���{4Q����*�ɵ��({
	On����Jo�Ó��ۏ�o�\�X���t��w�t|�K�3�LMx�Q"�WQoV���r�4�H4�c�����qB�EU��~��[3������[��g�T�?��i����O��
j<��:���|��	r,��	Q��/���R��K(B�H{����|�v[�?`Y��Isq�+>[I�[�¿�hKï]=�	U�? ϊ��j%�؟&�h��	�[=Q3?�������F�.g5�wC���^~	�fBz�>��J��&�Ѱլ|^fi�ԇ?l���}�r,v��WY[|���y�/�P��	����^b]yze��E���B�D�eT/�ʁ2=��գ��§�������#*��SjRx7��6�t\Bn3᛫\�Û��� d�"�L�-�X����jhP�
�
&�����M���C��	���,97�Ϳ�}b��S.i���?V�j���BrW]�JO�[�įV9�]�Q�o�zC��o͓]7!�P_xb�Z@	T-E�����7��wYO�³V�R��\�G�L�4��@T������ɠ�5YET�#.m�{������R��o���r���6I	�F�pmB��[�&h����d���L/���_Zn뤷~��[NPɦ�~0q-���A�ˏ�Q�ҼN�
�O���	�R����_nj�]�
P�N/|�G�L��3?NX<ϠV"k;_�}��|��J�W�#\�����M ��B��D���@�2��}��Q9�������O�{�	�OM�';�e��k�s��F~�Q�.�nސF����?�����N�*�����~(7E�2�<�TS���۷� �!x��S��;?��d������:���Qd���	����c�.¡>$7��^}E
_��&맪�g�S$���WO�f,CT�����U�o��?x�yͯ�|j�C�&���*��+W⦆$V�_& V`�Y���?��h���ƼxҩT�^&_�1�����X�������y-o-�+�-���*W�����e>�C�O���v�����߼Ӌ�LX���*��	�z��y��C���y��]�ym�~���7T�C�oP��O�@�y��3�Z����Y�vĄ��2�����5/n��	:ߚ�E�Y1'm��\~��~���U��	�?iQڽ�ZC����@��3�N�]\*�sT���>a�_�~xm"��H|�?���[�6���y��P�T���������������g�:�[���5b���ԙ䠥�?���[U�2���J�K9�������4����0s���"}��T��b���Y��X/Q+�Z�Ko�O=����_��C�����Qք��J?O��K���_�cMM��Q$�����h��(�Y:�O'TO���W����'�?XL�ó�=c�C�4)��@'~���#"���	D��|h�<��H䴌N�d���i�L�0OR��	Տ�:�"���M��#���[�7�{�*W���_��Mk����Vի���' yz��<F��8�~aq�<��]7&4�����7D���M�S2�6ݺ�$������\�_qh���M;�u�߬u.Y���3y�j��oʘ�~ׄ��	H*j=˄���;Z|~�	�o�-z��)ߙ������ya�b��	�3����?�;�c��~�e�
^ad4Z@�)�e���O�o�+=��D�SҬ���oyV���+�f�w���B�LN��D�E
��%��w�GS��]nkw�pQ9(z(�T��yI�!����~�)�[�غ��y�u������	Ϡ�����Ji�RT��J���n�6��O���$�j�R�2�M���/�}��:���H��-_�������� _QE9k�ZVo���I�'|P�y�Z8������Piz�5���y������> �/�r���-�\������*�ڄ���y��65��9�#���WL`��Z�>����&/���A^���%������ب�7QL��g|���"�(nB�]� �D���W?2��Jz)wx�ل��;���O�{�&�_Y���Q�֫d.��0Q�2��ܣ�M�LO���_M@%�*�B����><ѫ����[H#���W/�C��[gbSM~S�Z����4��Ir�
-*Ŋ �XJ?����	陯ҫ��:o��̓'�\�����'�tS��(EUcE��i�JPSx�b�c�hhb�ϽT�*��*w�����	�Y��LR�����.�����f9*��2�ߘ�.$�=�XF��Y�6=��b����-�^��������QI�����S-�p�*���NH$���P%h�h�?�j(����Ee���;�r��3���}'�<g�x��m���R/�С.;�y��P��zx��=�~T�!�����)��"�E������:�O;�����a/-$����ۏ�4��01��I��g�ط8�HУ�Ӑ�c�_��*繴�I|�L<�B��d�[�c�<o�I�@��~�L��?�"���dQz�$d�̷!T�FcgB"�<Rz�̄E����3���<m�u��L$OO9����8y|�ց�|a^�����u9�,��T�_ȕ����ZE�����]�[�Z��i�[?=��'�X�����r�S�VPo�j��E:�1A糎��iTZJrV9���~b�]G�k±r秤Շ�]�K˔�9�X��'пL��v)�<�$������2%� ����~�,�ӭ4�e��8��ί��
�0A�~tC/�uP��	���?m����B��2z��M��L���.A��לd�PO|��#wUE͔�~~6%��2�G�+ж	L����Q|߰N�R�[��|��2���l29r$ɱ@��#�ì�ךp��"�摩4������],o���~�x�b�G��aP�H�{'�?��oePi������]Oh?>���o������4���?���6��t�~E��T*��5}��=h�~V��N���r�����Mk^���Ueͺ?�6$W�t�j��k�	���'�P��K]O�n ����r�V���/���`ȲV���*��D���M��~�ؘ��ut��~C��"��k���(�Ҕ�����<Z�~��U�zy�]r��\�.3!������盠�A�U������rԷ�^:��re�cP3������"e���4�C]$����|�y��J�O���R�?��|�鉟u�Tv��&�gT�E4�/�r�\�6>�ZߚP��&���M�Ԅʽ�+pHJץ��r~���/N0?�S`H�k�B��+��5�3\	�_�oL �������7��H�����y�7�'Mh����'�O杉�D��'qM�Eݐw^E���Ǧ0Q�7��C���p�O��,��&�R�Dk5�5:�>}ʼ5�Z*D#T�>Z��qB���I���l��r�Ge��ԫߥ䟛��	:��T|�/<�����	���L���+*4*@�VA�rT��	��z�"��B��*�/7��Dd���(v=�r����	��;:~���y�h규Uh_g1��y� :X�� YJ5(�)����U���]�ox���Oh'��)Ŭ�*�)�2Gg�ceE�?+?��U�I"JQ�C�\�'��������
��Ľeh�$�v|jw��Cz����iB�k�Hz���\������O8eBzt�	��rTq�	�4��� �@��"W�]E}(w�I�r��G����� �& �i��N��*�W�X��������2�U�f�򳟞�	���_��Z�z4B"�뛧�M��4���2Er���b�~j�8���V@����(E��^��֜GN��O����L���^WoP؜���#�y���ƐT�"���5��?|0�It�������^��n��w�	��L��着�T�S������+V���e}���S��h��|�oL�X�Q���QI{�;ZEO�C��h���q�����R��_����g�!��>5XTͦ��M'�jB�ᢔ��a�m������a�4t���z^ %���RMM��}�<����􁞝oB~�<]������|����'�����[!�G����l�j��7�M���sN =�r.
i�PA�à�T ��#	N�S�P~[��Q�K�C��QL�(%�
���'PE������-9�vM���W��G��C�5���\ �@9�� ��+�B�N)z
�
����������o@��������<����==�
[9Dn���9�riC���'?dto3�R��?�{cB����h|��e҉���/��-�=v[n*��6EZ�~mS���6���z�{��v��*�S	<Q����(�C�]0�^S�$�YxCB�+T*�[�IW~��!��������@���� +q����2I��t�k�Y!Cg��>�o�����S��m�[��c�.�Dڅ�Cn|����t����N������T�$�����G�;��&T�����'�z�j�;���w�qC9�R��
�_=�?��	:�ёF�+�ʏ�yi����l�����ߝ�(��X����X���-��Zߛ�{M��#����]E��	D!���!���~��	?��M���cTݪ��g��7���֟��W���*�~u����@j�߃֥'��K� ���?�U��O��;��ݭ��u&��Dw��$���O�����K�j�֎�hj��	��Z9��@ڨ�����	���{~P?�QiA�g�{L�g�C�b�9�gr�7*��[?>���& Q�5EΟ�C�Ox����&6o�1>����J���h�]S;���?���	�H��i�"AbT��N�y{���[�×�jCJt�"e2�:���YS�~�5!��ڔ���Ծ9��5��z�[�_��_�I��'���R���x��C��c�r�Es����S9z�gj4�z�Y���h�I~�(������Z��AmF�y�REY�S�W��r�	H��5�h�rcIG;A~�[������Q��y0����/4!�S�C4�2��[�q�O�u���6�{O0t�y19M�Rſϟ���.7?^�
�ȏ�Ep�Zǔ!���y�P�'(�VXQOV��K�AѦ0W�DM��S��VO�c�c!��rS�?u*�6?�I��E�Ă���Us�r|�������ޢѹ���.����(I����#�)�n>���{V9��o��"��!�S�u� ��#$�Q����Io6' 1OB����|��<4�.���C翘ܣ���|��;����U�F$>)ߜ�������@T����\+�#�����K���w>�m���	�Y��P״�d��o'h���w�@T���g4�)��"Sk�Û~��a��tS�J^#wT�u��FB����	����K�� �XC�Lb�z�+���A�1�$F�Z�?p_
�g���H9|�h�5�Lq��իL8���z��;��(F$���_'���j��'�7���g{��jB���!�z�����[&�Q�>����b�i[�U��K����'�f�@B�>�N�A���K�y�	�B����44��~�,���`t������n}q9��}��	[r�2T}^?�P5/�ڼ>p��T��Óo�_�@��6A��.�C@�?�!��������O��K@/m�姑��T/�W�tQ�=�GŨ�&ڥ��SV��;���	�I҇��[��.뢖�/�H�����k�)�WL�O!�p*Tj(�/D���t��t�?��.�)���&8$�7��߇�"��G�~�(h�����=�C-���2�!�6�k?�Gԝ,�]}��1���#�#�e�����Gr��|�*Z��Y��t�H_%�6����t���]�!'�xM���`~�����((���ߏ�P}�	~���������#Իz
��8��w�_O�m��{��ꐺkɱ���w�
iy�j@�����s�Ni��A*i��Wm�_�me]�*��>�rR�����c��12�M����m�PqN�4�Њ�w��㗻oE(�*,.���{��e��4�oS��}'P���C�/�����c&�>�-�����)���E��9��g=�1!=����C���f%��S��	������~PL�5hsQ���0���<�?Q���H�K�"�x�J�,T$̓)q���Ѹ�M�z���"ՊP��=h�Pd�W��=l��N�����H~_U�_~Ʃ�_�sU���dՐz�p	�p99�<y��J�QQY�h��]�j��G��	r�o�`�u���&�X�\�ɋE}�$�KVKez���xЄ�O�8�G��	� ��E6庢��/1j�[U�ߡ�.��|m�����K͏]�e�UD:�@�F3>��F��5*�̤$�Lh����߶b���)6'(����?����$�
�]n
�Gz�	��z���yGA�]��Mxτ��QҖ��a���
�T=͏�˯�dBTe���'���j��~����/������n��	�G�?���s/-�Gj=_�?A�8�����V�f�Z\��xr��4!|��kO�4��j��{�������\��T.�
DFg���O#������Cw��z��~O���ݷ�
�/�z�}��֐��;���(@�69VP��ʡ��th�W���R�i*9!�y�E���+zz���GRo����T���]�?���L��\)HIx����e�ꚜ�7g��#�����$��+���}N�RY����/>��L�4J��O���Q��������;�Xp�~5s���.�t�����Qr����x��oz����n>�8!)�Tխ�O�w)�T�@�cr[�O-|�"�B,ڥ,�ɷ<ud�-�G�{����z��S�Zo��C�F�R[�jQ/(Y�?}���/��v[gm���QQl:~���ˑ>C���b�����rk��<B�v�BKG%?UX��V[\_��:b~i]o�M'0]Y����E>���J���@�Q�J��X��(X����WL����t��@��L4�څ~���pi�Q��7i8�ԓ
�]��Q�����n��I����@b�Za�8�>���,?�p/��l�>")6�H����6�A�H����	+0!��r��vr_��	ߓs�X}�(�k4��'&��;O դ��|���-A1�Y��L�j���G'm������	}_C�Q��ӳ�h���+
���o��2?�^����>*�"�(a9�J��JQZ�lq?x],z	o-���*�:Yq��?\�мԗO�~�v�	��A�x�HQ����oC��e�v�D��S	|Ƿ>�ͫV��}��`j�����_����޲������`)M���u�}tQ��O`�[����++�|g���6�!�����J�5��Z�Z��SF	� c�.,GE�N@��X/�嬨<jr�3Ox���	���A��_Uu I����ң��JY=�ԐL+�]-TP?IPE����ԡ��y�	����3&)'��逸��4KgZJ��r=�%�?�����cR�	�6�0Z���M4O��|�����+��KL�:���$�>A���l�HoL)���Xt���L�h�M�y���F)�w]u��>�U���Y|��	@�A�K$�4믇������Xu�W�M�ӽE���&�?˥E�|�:n�r$�9/�U8AntH���_	��z�g��W"$-$gZD��[����N��CH�@�B�����Y��L�ħ�=U������W�c=�V���+U7J��x+~���Ox�K���t���e>m�u�^��[n��U�&���G��G�
�AesBx��y���)�-�e�{�؞�.���Y��	��j�ڄ��m��ϰ�QҩNMz�ԡ5ͣ[�#���2~4��f��y��Q�����P���Br����c����hz��	��G�����F��7��?W���7�ZI��Q��{�� 9����O��,�˪��	ޑp���?���7��/uY"Vp�}���}$��@��2O��%׉tگ�t�����b�[O���YYz�������W&1�G'˯�5�����@�Y�Jz�<��q����5�~�;���G<_����	��k��M ����>�m�����R�־��Z�C�M`�T��>����(mLX�+���TQ�G�����&t��'Я������m�_��ӭ	�޸~�z\|��7m?� ����O�V�}��	D+�����t��7�Mk���k⣵	�bCn���9������Ӄ�&��?���齣�����&p[��MZ�w|���5�����6�P��񹅊�?�6�e��	��*7$�AZ8���'��b�{�-��<�a�5���-�Љ�7�s�	���gM`Z*(Yo��	����Ε��'��FmgB���Y���1)�9�����?5l���!R!o9DS�1��P%����� a��1E֐���>�n�=�����hB�ZH(��>�!���!��!�~:"��ߗ'���de���������	�O��W�Ѯ~�ެ�g��K�rV�[���/M�{��~�R]��#$ڡT�{�pc�=�X�թ�\*���Mi���+Ү�E��dz����ܣ��yHH�.;�y�_xO�ۣܢ���}�M��H�����~�����}��V?~8��n(0e�P���B�D�EO��~�R�>��tZ�yV����;�:�\Ԃ���t���+n��I-|�F�_����V@n����w'4/�'������[M��Zγ����U�L-�������N��T
̵������v���B�L^�V�/���o$�,R�ސ.E�~�E��R{�ܨ}B����(�k��z��i�/\a�R��Q��ǧ�`h!!b*�w(UZli��d�@���	��z؏�IZ�6�Sm���4���b,��������b�T�u�	�,��;��25��&�?�I5�e��v��V��������r���jZ�Əhں�fn�;��Pk��V ��Q�~�\��{~�7U��'�}We�n/���[��є*�>L����E����?8��[g��?�*Ts)�)|�����.e�D}P}��:ο!'}��<��gO@����ZN��8a���~[r��Ƅ����C���JR�@����C;r�~�����	�~�ܣ��8T.��H_A���6=cz{K+�'�������ߗ�d��irG!2���	���;~H�{mB�gݐnz��n1�Y'�έ.m$�����T�ڛ�l�'�kN�/,xb�Z�FI[�����y�}���Xi�Xݣ���'��Mħn��:��w��/�oi�۽$ըkS�����������CT�����O!��	���_�R�]���M����0*g�{�4d7�?i�14����_��"7�� L_�;Rs�\���yK���O:��i�)�_EN��r,�6��	,�D��x愞��:A=0c��\lB�?��DS�j�1����}Sn�;�z�n��8J�>��y;q��&#��������0A�����^���w}_k�8�I�HfMn)]��	�u[�K���U�V���PA��%���nNH_,MX�;PA��^z�#����5A�[Fw�Un>�[���G�l~���iZ�J�Y���E���+�ni*��2�������Q�n!��������0�-�H�-MZ�S�(����B�͋u�	ǮrС�ƭ����"m͋eH��^@���۔�u�	'�r�JD[k̟��U&��O�F�e����]�1�H��D�H�!��$N���	��Г~_��S)9��ˏ�@[ZK�	x�������H�^�L�p�����["�1��z��w�{~�0�Q�'NpQ�����b���/?6�O/@��:=BG�TH)�*(B&
��ϝ�Le�󷘠�{�]��8�DɺH�$ҙ*�wt����&db�>�&�묑�D���Ɂ=*�B┚�ɺ(��.��P���^Z~z$2��� �x|����#��	��RZ��>�N�H�|��k1�Ɛ����{?�Z$BJ�m7!��"�h:�~�ɝ�0/-]`:3�Fe�:q���3]�ЫrU���|~q?P��]�3�Ml���X�E�>���K=��;� I"���BUF����{&�I�� ���b�����F����?�׭�w�S�@�>�?���9D&���c�GP���j��5��T3	����w�	���S-��y����M��$�H������y�ϖ\k��r���7�T>�S�s~ݏ����T�3�~��D�?�o&�I�%�"~���k^9A�2O���>*F�G)@�~�[2IT�/-VA��.�G��@���)n�h�~C�*�hSM�o��f��T��Q¿ϑ���&:���w��1r�2����H꼾�9<�B�"P��M��w�]�_}Pϳ�")n��C��FU���ܭ���Z=�d��P��O����n�J@T���TЏZ,��/ ��7�B�������#���K$v�����W:���~����TR��`�ne��~-����?ZPa$i�]��C��D�z�B?B��?���眠�M	j�|��=�f��\|w�	���A��'M�
2��&d�_6�5���ϥ��"���\�o��_���˕��*"~���: =�J�� �����_�[F��r���[\��{�_@]=����G��/<��'�X�Ꟊ���OP�Fè�?��!��)`=�������::d��L�!�G�����d(S?κ�!-H�G~+�^��Y����<Sm�����w����{>����]�0[xъ��<09B�0:�� �'������5'�RR�����6%����M�tz�r�59�<f�"�����z�\}����D8�A���ل*|�!�*mL���RU�|��POzt�	D�N���'T?�f��K���ͧ��2��G�zCN%~4!~7���(��r�BV�Ň����'ߚ�(�3�G=_�;�K'�"'5�6<�7i�������1I����4�O|j}B��ߊ��mͭm��Eh^v&x(���*#�����r���@��=��i�!������y(����	F;?�	JQ����;>��L���Bw���_��gN�ģR�Q�\�{&�|�[��"�꯳�HMD�Ԋjz��E?H�>���,�Q�������rV�/��iTg^��/�r�P?���">s=�}���WN�*��W|��]~ꤜI��l�A���O���w.����`��4��#j���C&�<�K��_7��ߛ�u��ؚ�(�:�֔�
�*}~�]�/$Vj�J%C�ڄ�w�	���������G�m�����g�u��xi�s����BH),�{%����R�ʝ��������a����wMp��g���M���7�@�:�>h���T�;��XV�_'G�.wtM���+���⨡~- ����o�M1��T�_��2�y�������ITb����R¬���#��$�~A�r�6����'������m�%ЈO�<�t��L���I�XK"_��k����������E+��r��睒�Q�X���]��~i�Ql�W�B	��P��ք�+��;����7O@B���c���h��&]����J��]9gݷ��@���D�L~PLڣ����O@��a����Mp���~қ���'��M9�6�6�V�it�wO���<��U߇'�R	��/�����	������,��Ps�t�	ꛟ�Ro�`�Q*��pĄ�_��ɣ��LK�t~�~������(x(��<����_}B��*Ԇ$b%��ɱ���Er���A�z�H�@���b?�R~l�	��Y�*)�����	�h����OPKo�����s~��Go��k�j^�'��j�&�����M��	��~@��:J��x�|@�R���2Ő�(�����\}�����o>J��	����!u����#�\����?˄�>h*��@��B���ꋿ��'����#�)%���@?��Ov_u*�6ͫ*3��?�#��{]�_=�y�»����[�)�{��zJ�?5!)ү꫟��;���;��/����2�{�yw���\x��M9�G�n�?r���~�'V��'˅���=�J~^͓��!��_���g�ܫT�<�
�ߦ�|ǟ�o�5Ч���7�FI�!��ҿ���jzx]9���&��>����$ �]z��4���\SA$AyC��H
���i�)��O@U!'��8�\��$*����>�wH/���>3aC�O�?�̿�����(�1���_!FU�}"�I�U�X�)��X�2�'� ����J)�+�C�@��1�����|m��&@N|�K�9.��?��[T�hkr~ΣR���~
�>'L�����Oz��@����'�JE��>�~�s
M㌚/$�US�I=?�(��ȱ�"�OZ��������?�+�>����w�'�D��(v}���T���K�J�5��.ߙ`?�+|�ity��OEN��s�G��^J�L��_���{>��C�\0����(�_�/�d�\���N����Uz�|s��qR�
Iaⶎ
� ǿ�N��?|p
�6Ѝ��tBZ,�4�I��O��>�
�`*���'�����S�C�3�H)|@��oɝ�8�Jſ�\?%(e�������Ϻ|�	�3?L�/����;,��]�(�_�4�A͂z�	��)}��N�wד�G�G��ڄ��]\$?
L[�e�@����]p7��T	�O'O`�ꏣ:?Q�����O���S�6���	n9Ŧ����;)"}���O�1:�t��|�O�OL{���	��iU�JW}?�O4�ϻ��'p����K����A�I=�7���Q<rB���q/���f���/ʹ$}f9Uؘp��]��B��K��54��j�����&��u`B�36�&����*<Q�_L`�V���D�����7�w��~&3�P����4���rJK���qBQ��-��\�[z�%@��3V]�0gԹ3A��*C�^{�)�>J���i'�T��>�����bm�'�A]��^��߬�������sz�.�)�Î�R��*�C�w�k�zR�6A���W?$������\$���=O"=�ܷ�)}�Q�)5
@$YϟM�=��d���&\K�����t�Ѡ�=���k��)�Nz�-_��Ҙ9U���>�˓��������{x6t�M��&�('���0�������/�i�&�XN�_zH��	���U�%���ɷ'(��D<�yÄKLH_�!�a:S1�Ѩ�f�!z�nۊ�m�Q� y�2�w�߫�w�������@*U���D=J��bjQf��n�����U��&<|���R�J�_-w+T��R�>9hb�\���ܮ�8�br(�?�޼��s䠰�e~�?��J�(S%�����l�������'`�T	�v�w��:�#��K��?M��;�WCR�������[v�|�Z��Ԑ��4nj2[��;^�˱��yBE��*�Ɉ�Q$T:�¤Y15$IU[��c7Io���R�_�<�[^�R�2_F��Q :u����)��Ϙ�9���'i��?=m��/r��
�ݯ L�����K�揾]q��L��ퟪ�:���"P�\������2�S��������_�<�K�<�hg�Kw��k���nW�6��.�%?��&?��	�:��B$��6���V K�P�?EJ��^��Va����	N����&8Z�+(r���o����4�%]�i���b�z�yZ��������CW9�m[��M ��AJJ�Ĝ��4Ň�*�X��0�߸��~)�])-�l��V&��6P�*�ܢ*�2�Y�Mȟ�"��_bu���-�����q�������.my������R�O7���U��=?Ԣ��ʹ�7_C�-��-��I���A���߈:�����	:i]~������|�TZ��?�P�t�-O騀��z$��'j;��\/��S��HŲ��N����O�^�XOk��o]z�*7'�$�Ml��W�/)�(HTz����_�b���w'�(���1��>����{ʅ��T�o˔<oB���	�%��G��s�(G�o�z�}[E6�~|���B��P�!�'�"�?9�{�����6C���.���EͿ�?�M�G�0�`�
V?Л�T���J�_��WZ�ȜI�/D���:� ��]�Mh�@)����<a��V9=>b�N�A�R�Тr�ߞ�}����:��=�֏D�Q�z4���^Lq������Zk��L ���y����N�h�?L�?����m=���b�(3�1��f��-�(dF�o	�&$���l2�IV��Fjlj�!���F;�C�h�.!��}�W��\����]�<����{\�u���y�����9�����M���Հ�H��UA��uc��_��[�����KC�Ύ	ԝ�V1��~e�Z�R1�����:F|*R��?�����G�ڤ"l��@��<�]���nh-��H�W�o�cqE,S�s;(��A�"I"��I/"�z�D�ދ/JPL5n0&�g�玁W���-֠�9F��g�t�%��ʩB�_B��>~�T��� �A���c�x���Y�G�^��_P��P=�Y����ٮBJ�EJ_��� R��o���ɛ�b�O��ܸϘm?�f����߰z�O���T�7x��zo��s�����5���U�~E��W�T�M�D5��5Tq�w�I��w������T:�zV_�_�PE�:T^��A�.�@�-괔�%�"�vu��1RU=�v��&2E����|��t��p>����)������/ԏ�HcKw�oCE\�UI��G-�ިB��sCA�y��Ke�SXJ��>�M
x�� �~������/������jo����O��hx��ܟ�/�1�(�tx�cgu-}�؅����ߠW���D�Xu�.\Bq��IZ�*z���xիo[���5�L
�!��߫�O*T~�pUO�8d*ʯ �����w�˷��#>�ZDt��a�G�jB����VV?�Es�����~�a�����g�#<7>z̦ԯM7@{�j�M�j���E|De��d�)�w�/��(��~�TP�Z�?���1�B�~:����#�����cP�L6H���.��V.���$j������wcd��M�v>�T��Wi���"ՔIU_UPȥG�k̻�Q��5�A: ����j�@�k-.%K�ԫ�S�UB��v[�B�!�ރZE_�)��ԣ�M��}Ԋ�A�t
�+���C��E�^�Ƕ>��V���0�����JY�-s�-�W�q�k 	�n�Ԙ����k�@�&��2&=��1�+}e�fx�5����~MjЈ��"���2�o���ܺ�+�Q�����1I���)'��?}�G���~��#������cn3��A�zt	�oM���m�/iE��/Z��Z߫$���ooNe�ďP�&[O�h��Aij���0�x��1��V����Ϗ�����V��1�����c�XW|�w��v��G�z��*�s���g�8t��'����"��"���^m���o�;%�i|Ut�1��9�,5����1�|�&���L��_3&>��5�z��1@��9թ1DqU_ғ<(���9��,��ʂM�)�?�h�����|�O�Bҋ�֓��])�C�V�/T�T��;OՉ����1&<�:�"�0�g�G=���g���|����a����>c���@�~3�����J �R�����|���Pixߵ�T�o�}�1*���WC�)��̥'~7��_�hWD&���6�Mm�P�V�_1F������ӯ�ΏD�?I��X�_�I�J���TR�L�W"0<���y���1��'�|���/�[?�ɘ3c:�քշ�I!e�ǧ������I���iQ���b��@�Ѩ�7��{PO��T���H7�ئ_�O��މ."��<[}:O�ՀG�^d��'�u���f>jQ��3�RD6U�����HE�F֯~�<F�HBY���1�0&}�@!��n��~R��� ��ˇD�����(�T��Vw���5Q�1$�(U���_��cz�P���|;�JI��mX���>�j�l��~�?�h�TRH1s���:> =g��DT՟R�:?����3���1�\ոJ|-߀�?����I��kZ;�*>c��mH��4$�Ho���J����-Ƽ_ը�����*���c(����P��H�����H�^>B�Oi����!}TE���v>�ғ��˟��_�Bj����%c��Ƣᡭ�u������� -�ܟ"UA����;����Ǵ?xq�1��P���#T�/��7>-�'Q����O�6�|L���c@}zU~��{�풾>��o�A��.�]�>x��[�� 5�}��.<��OS<�?mEA�N�ycүP���">~����G��3��$Q��J�����J�$_�:j|����i�#��>�o�M_���hW���P��T�
$�f|�}�=ƨ��(��WW����y룶����W���R����A(����'�F�ETr�wJK��/�,>�?/m?��Ic~�O�������){^SUߪ�c҃� (�����ʭ���w�P�I���|�T�J����)��R4��. *4YPJ�7��)����[S����1�߂��qsi�G�������0�2�_��w!m�դ��cS����S��]�BQ�C���9���ƴ�~��dC=v��*z���uW��Ѯ����1J����R���O5�������G|��*,ڮԇ�&=�
�.�KT�?x��R�Q�E��O��H���R)i�B���v���ӻ�f�M�{U`��( ��������z�VL�J���;��ώѤ7�{�� �P�cD�U4�I�O;ߏ���1�ƗuM���c�ƴ_�R��TQ_� ����R<�l���1����JZ����5_��M7_���X
T���"RJ��돩�}���|�,���Ej�Uԍo��0��f����@e�s���W�DaC(������ U����m�*ކ��Ϋ(7�����H�@u?�|��� q?J���P�x����m������W�����T?x��<=lXJ=S��i�����?;&>5�K�����:���1�WC ��ۿ���O�7Q����~s>O&ݬ�#=����4"��/�H���?0�Kk"�
�7C�Tx�(?��?&P�@��G=�.{5P
�Ὓ�y�V��&����������R�2�ɠ��9@d?E��H�R�:�|����c"5�DԄ@E��>[��1W�?g�w�ID8�g�i��y�Zￏ�DI_E� >�tz�R���� }���/�IX/>2@����ԉ���´me��g���%�p)�)�棎������������K
�=���R4�&Q�KϏ�H���$R֪��!*HFR��M�r@�V4�5F�K���XC�l���K��+�Ze�����׍���?=��A��������ߨ�@�R#��O�A"G�*����T����T����G�I����ѐ�׏Q$�T��d��獁|�Oz̰?��Tm5<��R�)�e��J7�U�S���G���nL�>�q�qs�?,E�U�w��$��~��_�2�h_<&r�������|]�[_=у�O�M�[��J���$:�����p�n�Ri?Z?��P)�U�o�#���D����Q�W93Fk���=&h4���O�N���E����@��c4u�O�7�^m�-=��*B�,��x)�����Zeu
P�|z��$R���1�b�.�kPp{UD��ث~���όi>~��K��������N�{�r�J�@C��$Q��1�?F�l��W*�~x���R���1����ʅM|���s��)�����5���H��(��/E�.����.cl%Ї�H�,�	SR���> Y[�I'I��#NR��;��ώ!b����6��1���r�ʩ1�Ī�c�h���_����W�%�R��VIе.��x:��Q�_�����{ E�uT���u��_I�����?�IA��@��g�.}�*!A?����Ϗ�L�DD�*�<��r~����������1�Η_��iҿ�|�:��wTI�Q���)VO���1�֭��8h��J������z�}{���C�T�� �ݙ*�Yz�Ԙ�ctzU�:�����c��R��D&�ҿՇ[���o�SkR2�����u�R��J~��Y�:���tO�z��~8?��Ƥ��K�ʬ�ţ��׋Ɯ��G���Ʃ�"�O���m]Q�t�
�o̿�E�%�ژ��x�����;7&�UGc~�oׂ��+�/��P��`S��фIW�ԨPӥ/�c�Jۦ�[�~��D���
���'�l�q�1�i-?_Ƿu�[�}�*�9&��J-���Kx���g�2�%��ՀLz����i�y8_j�'�xO���S�A���Ϩ�V��Wϖ�:�OW��D��$bTR,�
�O���1:��Y?�1Piz�)��O�����*��U��O��SE��K|����h�������{�����?�>}�t�b�e�����������_���"*�o��O���7��~��׊�N�v
z��}�P�U|(mQ�u�����^f��^L߁&��䡢��d�~1O����<�O��w�;Z�,?H���^�u>UT�����J%��Y�"�
?t�#Ǥ��c� �_�l�z�1v^?iҫ�_1�T�����c��K�f�V�=t�ܫe><t��瓾J�������:=HTRY�E�c:���lL�BuMڟ-M�[�����J�M>/�c��(1�M�~SJo�Ca�����/~�<�y|5�'�A�T��FT����,�"��+����/��B�?�9/��W���7���j����GT�(#��-����g��迍q�T�z��ݺ�o|l����|*Lѧ��7�r�R�F��w��j�:Rǿ�Ct�/E�~Ѕ�=�W?�V
%�?��>���w���'��<��G�������*2�>2@�R���)�^�C��|�ߪK#M��
��x|��^��>�WSV�����+�xI��Ec�����@H �������}�1ICC�4I�O�I�Qm����!�T�KBx�ycHJ(G}�o�1�W�U�A�i+e��E�6}�����zS��I*���hx�  ���c��0��nQGc����!q���TUh����z������*U�m�k�)>ph�T;o��+��4�^�S?���9|�O@%�e?8���h���Rm��ɨP�ŏ�U���/HZW E�����ꠊ��4H��b�%���W}ՏG�[z�Q�������ۖ&ru�u��O��_�V��,��V��0Y�o LV����_#(e���g������/DJ�S|>J��TV�l��s�kEL4��l|(�B�O/�v��׌�~5:5�|�GIO��4��Z���|~�_�&�-�&֩�_�֚��ݏ����u�H?�N�8��j���hi��)��P��C�m)�妓^�*@��B>+u�;�W�R��|�u�c� �D�R�j�QC�s~����/B�����	o�_��~|+���u�h��㖀!]�&���'��9�KhMU?yu�"��W����C���~\"��]����1"J����u�j|�M�����T���un�yfLxf+�V��B���?4Q
ME���w~���J��2�j�����-:7�W�R'��rR��P��#��JR����4�ڵ� ��	5��?�g�Uk�g�����2 �^L����Z�C�����j�1��ҔB���1��W��������[�_�����UZ/<9;��tF����7?:F�[���Ř����u��*��"EE�tJ"��U�6��{
Ԧ��v�k��*��f�P������|���1�?h%�ۿz]��U���ݯ���M?#-�o���C����t]�su�J�E�z�1&�����P�-rU>�OH����C?k����I�AP T:���欋�
$N�"��S�%HZz�
�\xJ����G��mL�D�)���V�{�źD4����_8�^!�R	t+5��OA���#~?=���W)���������:�����7h�{i�� y�hx�U�v��kώQy�J��4&�2@��%:b)M�T�HW�*�^<HCA�����bBq3�z����G�U��CO[)='�G|Ԏ:�;v�	ӣ�
��P�G��5����OR����o�5���ݢѢ��DK��t�$�xWߟ>��/�;�i�ˣ��ZU�����S��ۿo�����T��;�W@(%}�B ��p>V����*ҵ��Y�h���y����Q�]��ʡ��[�!eD�[~�ߨ��K�ύ�����������'�k��ת�R����)c!~T���c�P����$El�4_�1䨾��IR@�z�
����_|*UH�~����%|]����z��{�=3�|���4A�"t�+��Sc�w����~!߭g�W�!R��
�;UjݯPP�H(��AU+T�<V�ݏ�6��ߡ��O���Ԥ��|	J]���?��H�^����C~�����zcd�T�Sנ~���S���_|��0QP�!U��:�x�ē��ƨW�JU|h�D��(��C��?�Q��G΃
#P�t�$<�g�/<����U�7}�_A��+�J������1ƫ��~uL���1��-��V�ORed�U]P���ߩ4����9F=W��8ބ���&|C�O��w�����C�~|/U����1�U|U�� ��~k���'�1���, �~|DG|,�	�g�O��goU��[��o��Qc�#��4�#���OYT4*������FcP3eW>����ec�3_+����ϏѤ*�R�ʯ�˗��~���u�����1�8>���.T�/���>v���?�:5��O]�Ox+>l�`*�(D�<|������'U�W�e�N$t^M-ҥ�?�鼿=��*��]�/�D��/R�Q�#��jc4Ixuv��N�ï��/Ɛj:�*V��*���Д���1B�|^��0	�0ߩ%s�?#��Cx��$��?H�r�JY��P���_�>eL��}Ht�/�Q�h�����R+޶ji��>�5D����I/����+5�����PO����2F�y*�"S���U&�:��g��)>� z��n�@��~����Mǧ���7�*i�7K���2���/]���b�IRCTAE|$�D���A�~��Z�1>�G�i��u~Lx�Y��#�tz���P@+8Y����B��_� �#�����U�Q�x��;uG5<JZ�74f�oʏRW	m��h�6�Ɇ��>�:����B*�Zz�c6��j��s�[�4
Q��M�B/-��UNЈ�4EP%��1JK����c��wJE����x����;�(��@9�����ό��ǜ��BA��Ճ w߂B�o��c��*�1���1D�ʯ>��A|�G����Pє?�1�ԅDR
��;���0>}��1���W�E/w��G)>P�礶P�j�SU��N^*�R�꒶��|/���9�:~P_�{~�2��nv��ٷ|{��,�x�1_�|��䈦K�{�t��{����]+?xU)�d����#�8;H��[�	�A�'�	�Ώ!Z_c�JS�����Uk��4���1>`�-_}�y��/>�뷏	�RQ�5�oTf���c�z����c�z
RC~��'��K~o��n���
Ό�L�z�y��@�n�!���H+����V�_A�v>YUߑ�*DZ���c�N���#R݇�w�1DN�U!(��c�vZM}]� }�U�`P������
��$�_�G��T��~����r��P�Ә���u���;�տ �W��PO]��GtF����%D|�Y��[Pd8o�7�퍗O�����kPi��1�AC�Vj��'"�%(3Pg�dh�J݈uנ��{��c��D�4H��������o��ߏ��1�*�*�ZV�:)��^��T��E���!�T�M%�_ �7Ʀ�W������y�1�{�ߏ�r>*��$����O�T�1轨�pAjx��7�FWæ�f�Қ�)(!��O u4���[���BBE*���C�u�T�/^�q�P�����c�?i�eڿ�QQ�]�jAM�+���ቦ�e�A�����"jS!���Z����}I'oU_Qͫ�X���((�gZ�Ԫ��[@W	���*-|S��g�OxHz�D�DQi��#P
DQ�V?J�ՏZ]Տ~J��S�R���GP���R�t�|���E�AW|'�����Z���<_����5Y��t���	)�\R�#�65<�����&i��_���V���1�qn��6l2�2��4�҈����*)A��C��^��zS/���*4�L�+���}�L(���7R0>7ԫ&oX��}j�]��E���p�_���������&��0O����B��
)$�T��.9��U+���]��"3ڏ!Ղ� D���c���1��2 �p�)��7�_���C�կ�6��~E�~`��<&iOZ���������D�_��f�կT�u�ޢ��C�������{�~�]��>�+���~�o� H5H���~e�Jk��
�"#����?(���Oǜ�q|��:J#���1�GU(���~R��Wӓ.-�4(�����}�7�������4�:��b��WDVU$I�V���{�EY�xSo��۪Ǎo��~j04a������Y�Ry�1�g�<��?�N��������Z[�$��>�W��:cz߹1���}����p����w���_�y)R+Պ><Su��M|U�*�G����~�ϛb-X�?��,�J<�_��R���ߣ1@�|k}3����R����|�)���wƜS�J��bºB��GХ>�SPC�To���ć�*�ȷ5�p���l2�����۟���[��������+����U-��j�_o0�U����k�������$�'������8F�Rn;�|�!j�'���?������g�:'>$���7U�c9���_��i�� 7�`�j���ο��~���ᑁ$;�*�ߍ�m-~0�6�ÂZo���1��_�K��T�	t�qE���KU���>lL��K���>F�m���c������lh�5_U+J�U
]x*��Q��ʚ:=iH�7�o7S?J���R�������P�:�*�Wm���k����h�_��ߠ�E���ė���0����5��?<&|4��ӗO*�yjIC��M�
��@����+�$��+M�.��%�����^�o�J��~kL�v^ET��.JI�jAH�H�����4?Y��1�ćg�ӥ/}��o��>&�1����t�1��)4��來&m��5|<#��T�Aju_sT�������F��c~}���>�o�^d�[�t�x������r�H�h��:����qUl+��Ǫ�gS=��;��z�W�DnC��Wz+~��1�����^xcէ��$����næ�ࢨ�^�W�������/�I�Z���뗯?��3c���7������8;tS����~�~Au���L���R��3|�����[� U�ˊ�'ªR��iˢ�X�g�����_/�U����뇏JKr��1=ah������?l���J5Pm��o[��Ot���<��1U?k�k��^�G���6�>~3�J�c���[�G��I��mU�(�(C�U��JO�n��|o-DH�	�:?3&�x�1J��Z��'��x���BQT�f��}̠�!]C�������c~���R?`���kE��j�/�����T��1�5h����1��y@>Ύ��������L���o����8Y�_&�!]4Q]����`��oC��y��&����t�W�O��jz�)�	E=�9��������V?�R)P�]�yx��3c��P����(!�����&JO8_��Z����k����nc��έ��Pl��_��ʯ����|P�P��1��qf��4��w�(�Z���B�1��� ��5��4��;�O�Ar�O��� 2Uk���M@ezT���O��*�������P�޵K��O5�����}��m�T���ｨC$m%]jmM�;
(����N�^�@ i��1�I?MH5��
�F��7@��w\�������c�/&m)�@���^���t?Y�w�ME�#��������c�_��jtB���~U�Z��ȏ���.��|����o��c��T��WOn�L�:�S�U��ik-u�s*A�{�T�Fu�O���3lR�4��O$o�B*�j��j�/�*��c����h�"�n�!�#C	BC>4U����n�v ���e�W��?�а5��"�txl��H�!���Vߘ�ͦ�c^r�u���24�C��h�?&P���1�MC)�_�:5�N����}�(�� �ZQQW��v~M�:�P�o4��s|�	E�sKj%r�����[%�7�&cJ"�	��{�љ}?�y����~҉]j4����I#ѻ��"u$���E��W���H�4�����6Qin�7��S|Dr.A�|�����cTb�$ś�ۘ@���s�*Su^���s~P�����E2}���$�>{HԽ`ү�W~�m�+���F]os�/��[~|O�צj:� 
2��z�r*h���V�OHX�:�3�PErR�o}4�C~8_�(�JE��
��
�4����Tί�����׵�Ǎ�޲����M;��v"
��$o������1����m�ă�����)2M\<�ULՈ�y><R��?����3&!*�O늟�Ѱ�O�g��C$QNu��Tt.YDO��83F�������C4UQ���@�"�.ew#I�`"?�c�B���1觊���D.}�)�R_����1ŏ�93&�4K�������7�$u��o a�Tiu �j��ի�DM��x·Ba�
"���Z�Q:--^��_{�6_?���C*���'
��4������cz
r� �4��J�4���-���rS��֊����]�r� "��W�8�om:�Qo�n�o�w���ve�m�4�����K�/��h�y��<�?�Dn��c�X�Ѫ��t�1���'I����>o�1���DP���0s(O5�.PL��6�m8�Io��T�7�i>���H��MQѡ���ѐ%��_*>`�M��U��Bm|�I��]e�fO��9�Lx{�1���Y���I����C�m�i|� �:�K���_���(�B��1��Ulsu4x�>jQ��_������_<��r@����+��C��(�O�l�)�:�������2	���ڿ�IR���IE&�⑞$��m�h�R�O�K���R%�fP��c���c�[|%�^$�QKS%
���@U~��&����K%h��������Gُʨ��/���jI����*�(��P��?z�>���T
:���/����}*��d[1�}�?=ƣử[ϡ�g�<����/5@�V����D*<Z��;�8�w�� ݒ�J�lL��շCYu���ZԵ���/B!3�?b�~��5��1��~���D՟�a�"s��?�<�ǲ�>�^��eA,�C
h�~��j���1�~���⿯���/�~ʟ���C؅�Qn���1՗�ã��c����l�����X��K���c�M����D���@eĒ�;&���16YS�t=�}�DM��ec�&NJ�O�Mx'����EE�ڪ�VN�+��v��PI'�NT�_D� V����Z_0������H��#����;Q?A
%����mE���XEґZ](���˗Tt���1�Cж�����iU���#�Ԯ�~|&�7F��j��M'r�&��t�Ǎy-_�_<��||�h��"�T���$�o����'�4�|�(i��|h���[������g���D��Hj]��΋U�.R/@/���Rդ~�W�2SQ���*��s����ctvԊ��<j���KUK�?�t�e�W�跗��y��ja�_���U_H'��_7��|�e��Vx_����ţ7s���_Q�<CdwTE`�V��1ʿ����DA��v�9�~wtE�~/��}��Я��*�#��UR�K�"�Q�F5@����l�|Cѧ�I�8�M��oXw�Q������^~<+>�:~����DLW��	�S�������[�j���EZ�톏??�U:�W9��I:?<x�" �A�!�D"��<�|QB"�">���N|�V���
�_���1���H����Q�P��#�(�RJ�zU*�ɇ�ъ� �vE]��:/h	�@��@*�q4�x��TOP
}�F4������o����~ګ�ՓV�4J�������[_���Z�a���Vn�WB���:�WoR�j���AZQ+�?���1Z%|8?F��'K��-_�J���}��cH�#�*V�S���|(��OhH>(���)B��VDߍO�����z�A�_�c���%c@S��Yc@#�/4�w�y����Q���S�t�����BA�d~�e��S���)��>�(R4]=5yz���w/���M\U��-��0��Wu�����@%)T��~��AR�����^=����&��lUS֏�Kk _	_§/%š����J�R�_)J���D�O���ez��T���R�P[�_c���Z}��H�jH�#�O��³�cΏ���3UA���;����;���Q��}���_���VRZ@�Wk��ܷ����V��vޭ�c�_�W�?���
(��X=*�����o�"�
�R�{(�D�RHVZK|�_�f����x�1:5�r����!{���_�WE1���l̏�i>*q���nc9�?7F�n�����E%�fL�$�
_���`�X���[*Y��L	�O�}��z2��U���ݘg򥒨s��rH""��˘k�eM� �^��0K�,������>��|+	���5m�T1K?��wI*�	O�1ߞ�{���O�ɦuJ�����
U����@��w�
����y�Wc��ߓR��+R��s�1Bk���ŷ��9� ���^�U�B���v�cM)r�7}U��/�=��Q�_��1w��������|�:��RL��1���쾈
2�1��[Z���=����}���7�5�뗍ZJ5����Fc�M���1�$=!�.-�ScPE���ɛ*(�T)�k�#Ts���*�7��zA�/�'U��W��ɫBP���U�G�K��|R�k��G>���T}Ir����{�U�xķ���b�J�1cN�U1��փ�h�v��:���ǘ�u?y��U�;�	U���/]z����u�ԏ�|fLx�<� )*=��2��X���t$����v��t=�i�/�{��T>�'�SYpTH�V���|M��%篞��n���e��o�}_Wj:J����Ui�����1�/գު?�Vj�C��&���������^���3���OI	�x8�Icl�9|��� y�Q?�C���G
�6�UU�/H���=�~���$�����R�\2�Z,N*���!c�N�F\�/��C��WA�B��7�K��ҴN�
U�߯�[��c�OPDz���YS�'�YR*����>�'�W���?�1{뫇�A���NO��bL�k]uLzB=��V����+��w�sc�+�wt���HV*�"|%}�"����R?k/����߮�����D��GP��?���C����#>�v5�9��Y�g��tA���xHZσ��
�����*�_)m��`�*���M�\O�_<	��eA��G������[w��k�^��/%�ӛ��|�I
B���Ǥ���_���EA=��ࡠ�/�����.��'��K�/�����	���^��nƇ*@Hf�_J�Z�o�d�P�� �-Ħ�R���׌D'ii�T����P�e	�R�TO�է��{� /��w���/��}��Ag�j��#��O�ߨ:��=kh��誜� (I��?G����~"M��t�/�p���OP4Y,q�1�'> �DYP�Mc�����7T,�գT����8�Y��7�~���&��.(�3��u���VR�h�?���P^��yP�5���ǈwz������O+��B��;�.^շ���z��LE�?�"����k�ѴA��o��?=���i��4iҁ�����@���ʯ|�g����@�|M�j���o?FR��vz$�Vj�g����_O��c�x���G��ҳ�@}5�b��A�Rz̘�_h5�&�,b������DQ
�@�6P�І��B������H'�~sP����W�����S:��M�O��Y��t�b���wxp+>j�*:�]���/�^%s��G��T)��GR*��i�J�� 5��~�/�F|(��t'>h�2_����>���|GU��x}���P�_?*�SQ�����1��H��4Ňhŕh?@��?(��~k%��(���|��<���ďX@S>�o�����*���Rg�B������RI/�rG1ԛ��?T�yW��!�0iUO6�=�P)�z!*�g�P=㻨Ҡ",�[���T˧�9Ň��� �)*�c(�~j�ǘ�S����~������12]T�Ǜ��Zѐґr藺J���yz�Ǘ��1�WQ(-EҀ
��"m`�wsu��o�l�Ƅן4��[���6y��c�1FQ�ʂB$ŴJE'7�A�z#>��Χވ��Jŧ�ѿ�ؓu1(KO�L� t�7�����G��&2�|Ę�������(�k�����<�O�C��4HOڊ��^�M餱|��PZ���Re)L���
��";UE�4�0Ʀ;���o'A}�5��g�AJu)(����?��R2�7� �M�Hx�gc:�濫�/|�ڤFzJU��Q���1H��K��c�o���M�_hۺ���B��痯��^|��?]|��A���I�S��jR�{������]���ͷ�P���켏��cL��������9cj]�TM��uH�q�1���;�I��J��椖C5H�-��i7@�"��uM�ih]"�!�K���������yo���HzUk;�
ΏiQ�g�����
����1�	�)Ȩ���Χ��g/��Z3�<PL_�v�|��_S��S������Wzo?&( m�.i�7cԛ�H��Ү*��+kJ{�/�h��C҅��AV����7��Z˧W�*���T��jȢ|6�.��-���R��7��P��	
�/u��5}��c��)Q�z�뗯7|R?wY�R�*`��Ir�O� ����GCR,���� �.}�o�U4������`��G��A-��6���8��~jrJ��j],�b5W��JQ�")_��|�+^H������y���LBRA��WO��o?Ə����Yc�p�J7*7��5�_��O�GU?>F�%]���&+����BD���~�K_A����cH	AK�� ���|j�Z�t��t���mATg��Щ1o�7>tL��T�8��|�W$�KCi"݆P��G��^�:x@��ReGc���
Ub���F���Q��Z�b̆?��Ci�5�j��|��Ec����,�֘��S1��|Yÿ�*��M��ɯ��_Tl����1g��
?�uҔ�I�ɒ w�u���S:���|�UI�/��������{��j�_m]R��_�6Ʀc�_�p��׆��|�$4��/-_��C�]�bY�*~uTPڥ|!���3�T��sh�D�k?���|�dh�����qzLW�c�~W	u1(��e���:���������{n���>�O|-_���)�OxLUҏ毫����}�g�;AhbR�0��h����՗O�����1[�Ej �y�u���򥆒
E�:|S���|���g�`?�ȧ��?��WH����ݻ�]�J�U��~*"'|1�@zDW�~M֩ԃ�pC(Q�����|�O��u
R%<��H_�
=�S�bL|-t����=F��<<Q�=/K^��<�GG���OC�VU>�t� O�WQx�1�W�2��*�']m��"�(�ޛǀ���"��� 5�/���?��Rv��U�`L|h=߷�o�A��;�*����1��Ы��w�1�4�Bԍ�[��x��/;��_=S�O�}��D��7�C���������鬨�4����z��MQZ�������U�VNo+K�\K!���*�:f;?ҍ/u%�o|J�GY�t���z��1��|,}�M|Q�MU���׿J��~E{Ę��~�����3��D^zI�O����ȇ�XK+�GN!��=Y?3i�g�S�ʇ��˫� ��)j]�4�?�J�SzA����C����*|�RRf�X�7Y�dh����Z)߆Tl�j�~�~�
E�O�dHPh���PV���>��R4��(�����S�׌QZ�/���c�/�Q�B�~@��cⷻ��/��(I�����mx$�ҹ���m� �~��?��$]R�
h���P���P8Dx�eL�/�����4��7��S׊O�kh�����ӻ��-ǜ�҂�}���1���t�x5_l%����8�a?�~�GDM��Yc�LD��?;���;�3�������G �)*�����u�՟�xkM�(�VKDl�����c�w���Ǆ?�ҥ$�H?�*�U���o������d��;�)�BAJn��h�z�:MU���M_�aЇg|�o�v���s{�"�II�?�{R�u-�!Z�5!��ta��{JP�'<V���#�z�1��o]h��3)�|�7�u�k�kI�\��"u&5H����{�<|�����Nڞ]_)b"��jeE�J�J@��D�� MQ��~�����)�J���a}"��d��P��Y$�!����|����%E>脮�)=C/�'�D_�f���k"�!��~�_@�*���]��V�]�5���P�Kt�VcTr�ac�ڪ��l�[O�z$Uܯ�?4F���7N��٫�C�hf�+�o�Io�YZ�K�[]���'� ��ǆx���_ͱ����eY�ʧ��k�˗R�|�U�Hetդ�����P��ѻ�I$�H�B���o�$��4Տ�)��դ�e��=c@3%R�Jm�E��yv~n},�:���χ�R=�#x>�g�ֿ�_RJ��M�d��|؅�:���1�G�y�1�ۛ��J~�?U-���|��U��dz�)�x�����|�I}�~�H*�t�!z�zu�ښ����O�w����UŦ���ǔ?P4~�/UH�����'�T�#@�~|�I�>o�����._l����nu�/�W��Ԇ���V��@*���7��oƇ����Ո��4Q��ن�v^Jz�oP���*B�?�w���Si �;�o:Fv^��!(��O$"�NJ��ZՅoZ���O�;5(��V���~�{���W?�����˖��1:;�&:Un���1�ƷUP���j�>�@���1�7��w��>vL���Z�F�!��r4�rQ�~�i�ց/g��7�������g��C�;Y]Kj�_vi��O��K������|*��h���|��Y+���*5��5�~�����Z��5c��(i����W�q�1���7>!U�Z�oz��c��P)�������[����Ǆw��|����"�BJԛ14��4��v~TX���I��7�����8�|IH�[74�RS'%���ҭz06=l xCimE�x�ΐ��� Z��Y������������D.���(U$o����pMh�^u>갩!�*�q�1�O���Q$�0+H�#QR�����u ?+z|F�U4�$֔�Ǩ��w4ɩ��� mP�@���T��k]���|P)M�y_=;_��U�|_k	�Jĩ��VJ������#8>I�#9HZ�
��CT��~���L
:4yץ�ߵ"%�%���MH5��A��%5`~J%���3�NA�@����hB�^�nxF��u*�H��H��c�E�|M�|"T<�_������@�A*�/T���gǄD� ���)%��O�\���-��HV�J?=kت���#�lx�g���b��~����*WD�?5���?�����RomC�P::�R{ޘ��uc4M���cN�h�S7����_���|UA�1��_(R��?x�U�D�JjJ� =f��z�_��	
��Tt�w�?T�ҳ|U���#R¥���P��$jlM��o�V�j�J߶Q���E	T�?|tC>�Q����R��;ߪ3���v�uN�-�ˇ��J���o�9�I�j���P�~�����ZA~"u�U
����c�w�HZ������ښ�L,��3P	�L(}7�T�{���T��D�UzR�Ty0�t�ß��}|�	(�vjL��J�|��Ǎ	D,-:q�O	�������AKO�n�6�R
��P8�N�H���H�Ni=����ʳW�d"�}��aL���e>�]�����_�D[ws�>km�_c*$�Z����j��K*�h����)
?�/�3���3&*2�痎�^� x��D�����Eš2i-(��Cu�+>�G�|_m��`�R��ܴ�2�ҡQ���t�SE�9|]�� c�o������9��
��m��5��c��g�-��#9U�����)�~H���[�A�Q�PTT�|�t>��v��5Ux�_�*g� m�5���=��9>�"u� ~CJ�,�Ͽ�_w���R%���=vLPc���T�M��#����'�X�;�&���Ħkb��_�2�n~zM�����XԮs*m�
y�H.=����ΪEu�����4M����Y����c$�*����R�&2��>�}�mh|�*r��X|<�ԓ�2��o�9>�p��y]��1��-Iu~�tE�|���P5��M��<?������OZ3���P�~@�|���1�\*�}�/�!���š�/�_@�������|Տ�����q=>� ��+�(] R���)�ߧ�� ՇV��@e�OS��qt���Y�R��w
���|,(Ղ�}�Q�I�]���'����ӡ}�c���C
����Ǆo�4(BҠ���
����۟���T��ƈ|�R�?��Z�H�
�W?��y��J�:R�U��%M)j���iʫ��sL|�ߵn�ӪJYe��r���a���c@S煺�E|�e��W�դ�?�N���Oty�~z*�[����#5���|M$%u��@�T��_e��H��{����7|@=��u|�:5�x�{W��$��~�/�J�	|P�P��A�~�����/TD�J*m���{���K%���|������C"^Z� ����c$)|}�/�o>�(�A��(��U��uC}h�G��x�a�XI��S�RC���i��;4�X�[��W)8i� 
TF]�j���[����V��c�"&�5}�a����˗�|_�+�Ѫ��|CQ�6~��1�@�S�g����P�iE+(����_j�=&|V�R>�������f	��7<�5���/��c�Qz^��q����I�.���L��hKߩ?"�Ȫ��
3�_A(�⍿^�ך_=&|�'�6_�Q�MV�.ŔP*�Ƅ�X�Ԙ��
�/?�N_�����8D�:ES�Y�A|Q�O��*�/�������8�nk��6��|�K/�O�b��ZߛT��x�W��R!* S�$�@5���[�]h�*�$:�/�>��o�Z3&�w*MQ�������(&�k��?�V��9�PtU���"�6t\gL�e=$���gBc���濃w{�?�R*U=�o��'<jͷ>����"_}��m��u?}j��z������;�IA~����*n�=ʘY��Ha�o��|A��N�/�"���+���/����)*��W�e*����Y�?���3�5��m���1W���5�gBm�o� (V����6_(̿���2M{���u=��w��W�l>��Ƿj��\U���&1şqӻ$��7�z�����V������w�����c.�o��_�u�'zV��,��?)�k�=/j�WJ���m��o�;1���Zx�����'�����������4e[WY:}b�^R�����?+�������k�����+��*��?��Z���o��~�?�����k�!���[�w�����������R�2�ך�z������*���:�Վ�0��:�4��w������t^��kj��?c��0_�y�M|�fk�'m�o?�?�כ.�υ_��?Wֿ���zX?��?���̯T�[������wt/i�M����k���5c��!�o���������Ͽ��5�C�_������5�O����釫���O�_�_�w
�7��0ƚ_��_��>�؊����������o�?����[���~�?�����m��?��w�3�P�_�6���T�����x~Ht���s�������|;��{�q4��o��{ﳔ��}����x~�N7�	�_m���DҊ����ې��#+[��E)o�o�a�Q�[���a�_�~��~�y�Z���+��o��/����y���px�X�_�s�p�?�z����E�!��
�_���o���7������\���gҏ���X��"^��\��f�*�&m�돥_�sp�޿�_���{Ӻ��_�a�O��������^3.��������������Q�8���K�'����m�����s��g���?�O�݅��S1�o�g�����?���~��l��~^�����_�[�8?���G���_�����������GѲr��������/������j��:����Kۄ�BA���{�o,�Jo���&y���g�o�ſ��W�/��k~���_z8�߅��8�Ջ�'��!��ߣ�o�g���b�<�B�g���_|pxS?���?��U����?���o�g�w�����������/�8���?c~z}������ͯ��}�<���������k~���o��do����տ���Y�/�����w|m�����ο��=o��K�{���n��Y_���������o�]���.��-�k�v_0�E|�i��)����1����_�_�7_��8�~]��:t�_�+����u�h�#����'��O�_Ɨ���ω�Y�^]}�a̅���W���֪��vǯγ��p~���=��������=��_S�C�\�X���o�g�!o|{a�3N�_Տ�"����_|��W?���_�w�u^�ۯ�5�z��o�}���u�+����¯׿��[�[O���}��/㋂�O�yN�����������Gc̏��^�'_}���1�o�lP��v�E��]���'�)����1�o�e�S�|��}k����۰^C�oxr��cg����y^��uv���X�k�Z?�v�˙q��˲j�!����/�\��j�P���꟧����n��K����{��/J��Ƙ����k��yޣ�W�P��{�%�c��_��ӛk������~/X��_��sb�����O.���?�w�����#ߣ�G������k��r�_c�_�'���z����|xpb����f����]�=l��������c��Y�_�'�����>���q4�������w[����7����y������������� Ǧ��h��0�~�H�]%�޲�G<�U��*A���Q�Ѯ�8c����j[Ϟ����_�?t�g�/���?q���?����	�}��O�����_��8���w|e���y�̊�a�.��_�����/���4�Qc�w�t��b[����ܘ-� Kt~����>U]�>g޷տ�W�6�|=�8��������T��ȷ�������1������u��{�k��S�����O^�?h7��l���]���eۏ�Dl�h�̗��꩟��������q>:?��ֿ�����rϧ����w����������W����<o������7���~;|��Æ��w;�����O��q������ؿ��0��η����k�����{A�������[����6���/�+?K]��o�/������?�������u�+Z�?��x=����s��5��{����
����J�a>��_�y>����~��-�8���`����c�a�˟����o�?�g^_��W���t�G��`�-=�{�o�G���غ��������k�}F�_=������w�W_����>x�׍�tۿ���~�O�_z���W�W��-�3�o�;���ƈ�Vć�w8߯����-���=�/����7���1~�����W����*=Cn�3�ö��_Ï�o�o�z���4�������[���-_?8�z���y���Q����������z����������Ɇ��g��c㯣�������A|���c����}ȗ���]��o�~l�z8���~�����4�o��~�C�����4�׮d�ǎ/����Y�_n���|���~ş[�9F|����=���'�� �7�x�M�[��/��x��[��;>����4���/[_?o�wؿ���¿珑��{��4���~����ËM�~��x�����/�Ć��_��?�[���E}���r���l����O��8>_�q��K/��z�����������{Gk�_������+��?o��7�������_~��c��������?X�~��5�[����m���{��ZkF�;_���Z�W����{����l|K7�>Կ�/>��|�R+k�����|�1Z���?-]��߆�u�������ϡ�|昭��w�ˎ��Sg�~ׯ����?~ͧm��W�>~_�}�/���D��?�Y���wa��_�~������q�������36���<�߇���m����o�'l�Ϗ���o��~?xԘ-޿8f�/�����Q�W?����S�-��<X���������?~�}��MW�~h�������g��|�����|m���}l~�Ic�ϖ�����������Y����~�?��}�8���̿��>z�v~�lx�z�-��z|�����/����̟]�O/x���g��<���h�+/���=ƨ�-�����7���c�����w�/sb�n����c����8���]?����;�w�[���߇��O
u���������K�4�����r��� �}?g��A�������_��Nc��l���+|���ј�?t̖?�M�������p���V���1�|c����?|�^�>4��c��8��������v��?���������/�J�z����ǣ����?�w!��6�yҟ��(��?j�U�����7��.��~��1Gc����7c�3|���q4�0����o����o��c���G��޷���q�����vc��sX�o�~����w�]���~������_��>�'9z��g���}��k��W*��l�c���w��׎9O���@���=���~�����cl���3�\��~����������h>��;?}����������D���6�O��7�O\�����Z����W��U���>з�:������������������Z�/����Q�����1�c��<�����������ߦz�ߞƁ��1޿��1�����\��c���7�>�W~�o?���ד�l���_�?�r�1���W�<n�"���~?�W[�?y����n�_�������m��S���'�����-�~�7��p��w�����m���/^ͧ'7��<��~oڞ����/��~�9�\�o�������o~���1�U��}���?����o���������ŧ�ó�l��?[���������M��_�>�К=�������A���h����O��M����_���m���I�|���1[����m���&N�����������c�/>�����ј���C;����οͿ|�}����3�����7�[����?�w�����~�]�?���������^���������X��$j@Ö?�����/�_�]����_���)��������������/����g>�����:�y̷҆����?��k�����~���m�1�/����{����(t�����O�?�ө̯�-��$�5�"a�o?+1���"�ͷ���|{���li�6����+�d���%�[��u���A�O�_RGc̯��^|�7��������m�ك�}���?���D�W��_�{���o�7��_z�_w����_�o�Wc��O/����������+-�(�q4F������?�+��<���� T��/��q4������7���~yƘ�c�?�t��k}�/���������%��}��/<��e�������_������������w��<o'��1����G��������|���ϓ�����QJK<�ￗX�/���߇����]~������G�3�;�1�K���+�j���k�¯�t������6����.�����H����9|���k�M�|�=�~�wa�8_��o�O�^��1��?���{q�+~�?�����׿_7����c�+��������a������2���~��/~k~�_��?�����~Z��+�����{>>�+����CT�3��'=z��ؔ�M�￿����o�R<�����[[?�7�2�O���f��;���/��2������N�_=�S����m}U����3��E���j�_?��]?��	7�XA��c�_���+�NZ����u�H����?��h̉��X�W��\����M�u���+~~n���v�<�l���o������~�����?[��.�=����:��������Oo�{=��/��������������k���뭊_�{��E���������X��/�2������_���Y��W�b~?�8���g����DVO���5����Ӟ���x�/�����U������������^�Y������=�Lzjů�]�7����+��}����_>�b����_�~�o�;��s����ox�k�����������şI���׏+��|�3�Ϝ����{���j��ſ��OQ�p�Y���Kjc��T���pb���;1���O�X�wؿ��~��'����#��������O����]H�����!�	�v�������w+���c{����(��O]l���7c�_z��O��ݪ����ο���|�c~�z�����������o����~a�����������Oԟ槇/?���η����?3.���c'�O?���%m�O���z��qk�VO̦�O���g�/�,���o?���W����h����?�]��Z�������u�~�����������׿��~���϶_�ޟ�_�.��O��P�l��3��S������?���~Da;����C���k�����D�ؿ���ɞ>6��C����+�ǋ�����rs�#s��C��ֿ��������?����[���ȿ���+��_����[���п����;���O��<<����?���}��/��O�/��?u�m���/�������x���Ͽ���>���o���?n�}���'���^:��������z�пt��lO����������㕝��'Ϳ���%ϯ��ο����������_������"����;^�=s��������e�p�����������K������W4�⏇����l��>��7<1~W��Iϟ��x���?�o��;^䟼��������D�0~�%���_��}W>��^��K�_��
�5�����/��[}�������?�\���?��+��O���z���=�g��g.y����\�⏇����x��7��o1o���?���z��g�t��~���?��C���_�ޡe�4^'�g�����%���K�_��п��_��
����j�^���+Z���[�?�g������Z3J���hv�fg��I	d!F��T�q�#�@w��O2�����o��|6�"��x��7CɼC����˝��d�_�1$��O擽���ɫ��������ϥ��?���/Y$ՓE����Y�&O����z���¯L�������M���:��5\�R��_/%�����a^B=�>�����|�t������|�����/	���o����T8�~F�g�-��s�G���P�{���<������P2dS�TX?��;���y��O6ֳ�/�߿���_o��|ޮ�,��"�s?�_,�B������%�?�����S�6=��~'?��S3������?��O�:f^X[�9����%�ן8/��T�����T���de���}��P��~�o�_�g˅����V����0��e�Ӳɇy�c�󓭟H����޷��S��q/k����ɘ��M�<����~��U?��O���L�2?���d�Q_�/��d�/r����K�|�缝_��g=瓭�������]�4���~�YN�kR����yr���N��lR��9�����1�箞<����Ze�i8��|�M,�dλ�4��"i>�/�8���&��G�T�1�����O6)��_䢞<�������x�M��̼�������ɖ��S=��[ޱ��G?	�n�����x�d�%,��G��M&���h_b���y����7.�������3��z����W�4/1���~_1��˚S=x�2�i��w��9��Ώ�^.n�[�d�����=_[��(���~���?��8�y�G����C^9=?�Dy]N~Gn������c���d�"Of�"O����r�k��V?�����Q�އ�r�O��̓Y�y|�k�e�d2��QZ�o��e�������c�Y���X��'�r��︛�X$�S��+d����e���}�nު/��g?~	'�g?��ϸ�G=�~֏}�_������%,��G�����򺜌z97���拤}�};?�ޯ`�c��yd��9���\/��d?�����'[��TO6)��o��򺜌���&�_��ȩ������8'f}9�Cf�qj�������_�v��/�q�҈~��p�P��5��'���J&�s�'�
���j=��G�W��vޒ�V�%i�
�?�d�w\��z�?���yz��p������̋j���.%t����|�����z|>���K(¿=5���qj������_��/�Q?CɌ~7���z~�?�g�%�ߎ��A�l���w)�?����p�K��o�1�"������E\��g�w~�k����^�d�����y_����Ὗ�dSa=��;>�9��~�4��'�#��w�_��;����k�������z��ER��%��8/?O�?�d�����,��yXOi�d���H�'��C��_�?+�̮ߪ'���|�g^���3/c�H�'���1$;��������?�������O����������_Η�?�;>�c���<~�p?�<��s�:���?������1�>��9�c�yz��'��~��?!x~	{{�'��;�����m�f�_��}�?������!�����{?�w���'�����ǰ�ǐ��~��7r��}TREE  �����������������                               V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     B      �     C      �     D       ��^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g���FHDB ̞        � �h       systemwide_levelised_costV�	     i       total_levelised_cost]
     �       resource�\
     �       timestep_resolution��     �       timestep_weightsI�
     �       resource_unit�
     �       export_carrierRW     �       resource_area_per_energy_capa     �       storage_cap_maxNk     �       storage_loss�u     �       energy_cap_per_storage_cap_maxb�     �       energy_prod/�     �       storage_initialk�     �       lifetime�     �       
energy_eff��     �       
energy_con�     �       force_resource�     �       energy_cap_min��     �       energy_cap_max��     �       cost_energy_cap��     �       cost_om_prod��     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       cost_om_annual_     �       cost_export�     �       cost_depreciation_rateg4     �       available_area�(     �       names�s     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     r     �	     �\     ������������������������������������������������Aq�HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1A�_� �	��tG�j$S��
�R�
	'�Uk$�3�5��~��~��d���6�b��`H����Rb`�4��������,1ht0$�DqU�b`��g�!a&r����Š�Ðp��_������H+�*E����Js	8P4�Y/<���t������X.G�ߜ�2�c��`�PY���~����&��(TREE  ����������������B                                      ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       I�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             V�	             ]
             �y�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �]
     >     �]
     ?  5e�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �"1���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �%�pOCHK    �
            +        _Netcdf4Dimid                ���OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��zOCHK    P
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��,�OCHK    0%
     `       +        _Netcdf4Dimid                $�N�� h   ����                        x^�ӽJA@��B�м�� ��d� ��v���h������"�B
��-k��L1v�Ś�ř��0fO`��YHR���	�!A�#��d���>A�$�h����;�6 ��!,��4�)�vNh�;A�'H_�GH�KП�d��m�+B���4AZ'h�To�Y�O�f�@Т��$h�i��E��U¸̱@��$h�-�e��JЎ	��	ѯ �A��ѳ���i���ы�NXoQȼw[oq&��_έ�p��i�Si��Ep��_�1�K}���L�y1<м�����ؖEY����p7���|x�S'b�{'��TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K���~�~�u���ן\��P3��ὓ�sA��\�ħ�10�����j�G;'CZ6���;����10�����ʁ?.��������޾����$S   �     P      �     O      �     M      �     N      �     [      �     Z      �     Y      �     W      �     X      �     ^      �     m   &   �     l      �     j      �     k   #   �     g   (   �     h      �     i      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   OCHK    K\     �       +        _Netcdf4Dimid                  ��!^OCHK    �5
     @       3        NAME          loc_tech_carriers_demand �j��OCHK     6
            F        NAME    ,      loc_tech_carriers_export_balance_constraint [�:OCHK    6
     p       +        _Netcdf4Dimid                ��)�OCHK    �6
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��"OCHK    P7
     @       B        NAME    (      loc_techs_balance_conversion_constraint �1OCHK    �7
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �1j�OCHK    �7
     0       +        _Netcdf4Dimid                '��TOCHK    �7
             +        _Netcdf4Dimid                ���OCHK    �7
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��HOCHK    ��     �       +        _Netcdf4Dimid             !     �
�%OCHK    @8
     P       +        _Netcdf4Dimid             "   �A	OCHK   ��     �       +        _Netcdf4Dimid             #     ���COCHK    �8
     �       +        _Netcdf4Dimid             $    ,y�OCHK    �9
     p       +        _Netcdf4Dimid             %   ���{OCHK    �I
            1        NAME          loc_techs_costs_export ����OCHK     J
     @       +        _Netcdf4Dimid             '   �hhOCHK    @J
     �       ?        NAME    %      loc_techs_energy_capacity_constraint &r�OCHK     K
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �7qNOHDR                                     *       �9
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   u�)                  �     �      �     �      �     �      �     �      �     �      �     �      �%
           �%
           �%
        GCOL                                       B162847::ASHP::cooling                B162847::ASHP::heat                   B162847::ASHP::electricity                                                                  	               
       &       B162847::demand_space_cooling::cooling                B162847::demand_hot_water::DHW         #       B162847::demand_space_heating::heat            (       B162847::demand_electricity::electricity                                            B162847::PV::electricity                                                                                                                                      B162847::grid::electricity                    B162847::wood_supply::wood                    B162847::SCFP::DHW                    B162847::PV::electricity              B162847::DHDC_small_heat::DHW                 B162847::DHDC_large_heat::DHW                 B162847::DHDC_medium_heat::DHW                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162847::PV::electricity/              B162847::DHDC_small_heat::DHW   0              B162847::DHW_to_heat::heat      1              B162847::grid::electricity      2              B162847::wood_supply::wood      3              B162847::SCFP::DHW      4              B162847::wood_boiler_heat::heat 5              B162847::ASHP::heat     6              B162847::ASHP::cooling  7              B162847::ASHP_DHW::DHW  8              B162847::wood_boiler_DHW::DHW   9              B162847::DHDC_large_heat::DHW   :              B162847::DHDC_medium_heat::DHW  ;               <               =               >               ?               @              B162847::wood_boiler_heat       A              B162847::DHW_to_heat    B              B162847::ASHP_DHW       C              B162847::wood_boiler_DHWD               E               F              B162847::ASHP   G               H               I               J               K              B162847::heat_storage   L              B162847::DHW_storage    M              B162847::batteryN               O               P               Q              B162847::SCFP   R              B162847::PV     S               T               U              B162847::ASHP   V               W               X               Y               Z               [              B162847::wood_boiler_heat       \              B162847::DHW_to_heat    ]              B162847::ASHP_DHW       ^              B162847::wood_boiler_DHW_               `               a               b               c               d               e              B162847::DHW_to_heat    f              B162847::ASHP   g              B162847::wood_boiler_heat       h              B162847::ASHP_DHW       i              B162847::wood_boiler_DHWj               k               l              B162847::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162847::battery}              B162847::heat_storage   ~              B162847::ASHP                 B162847::wood_supply    �              B162847::DHDC_medium_heat       �              B162847::wood_boiler_heat       �              B162847::DHW_storage    �              B162847::ASHP_DHW       �              B162847::PV     �              B162847::DHDC_small_heat�              B162847::grid   �              B162847::wood_boiler_DHW�              B162847::SCFP   �              B162847::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162847::DHDC_medium_heat       �              B162847::SCFP   �              B162847::DHDC_small_heat�               (   �%
        #   �%
        &   �%
     
      �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
     :      �%
     9      �%
     7      �%
     8      �%
     4      �%
     5      �%
     6      �%
     .      �%
     /      �%
     0      �%
     1      �%
     2      �%
     3      �%
     C      �%
     B      �%
     @      �%
     A      �%
     F      �%
     M      �%
     L      �%
     K      �%
     R      �%
     Q      �%
     U      �%
     ^      �%
     ]      �%
     [      �%
     \      �%
     i      �%
     h      �%
     g      �%
     e      �%
     f      �%
     l      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     |      �%
     }      �%
     ~      �%
           �%
     �      �%
     �      �%
     �      �9
           �9
           �9
           �9
           �%
     �      �%
     �      �%
     �   GCOL                        B162847::wood_supply                  B162847::grid                 B162847::DHDC_large_heat              B162847::PV                                                 B162847::PV                    	               
                                                           B162847::demand_hot_water                     B162847::demand_electricity                   B162847::demand_space_heating                 B162847::demand_space_cooling                                                                                                                                                                                                                    B162847::grid                 B162847::demand_space_cooling                  B162847::battery!              B162847::heat_storage   "              B162847::demand_space_heating   #              B162847::DHW_storage    $              B162847::PV     %              B162847::SCFP   &              B162847::DHW_to_heat    '              B162847::wood_supply    (              B162847::demand_electricity     )              B162847::demand_hot_water       *               +               ,               -               .               /               0              B162847::wood_boiler_heat       1              B162847::DHDC_medium_heat       2              B162847::DHDC_small_heat3              B162847::wood_boiler_DHW4              B162847::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162847::wood_boiler_heat       >              B162847::DHDC_medium_heat       ?              B162847::ASHP   @              B162847::ASHP_DHW       A              B162847::DHDC_small_heatB              B162847::wood_boiler_DHWC              B162847::DHDC_large_heatD               E               F              B162847::batteryG               H               I              B162847::PV     J               K               L               M               N               O               P               Q              B162847::PV     R              B162847::demand_space_heating   S              B162847::SCFP   T              B162847::demand_space_cooling   U              B162847::demand_electricity     V              B162847::demand_hot_water       W               X               Y               Z               [               \              B162847::demand_hot_water       ]              B162847::demand_electricity     ^              B162847::demand_space_heating   _              B162847::demand_space_cooling   `               a               b               c              B162847::SCFP   d              B162847::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162847::batteryu              B162847::heat_storage   v              B162847::demand_space_heating   w              B162847::wood_supply    x              B162847::DHDC_medium_heat       y              B162847::PV     z              B162847::DHW_storage    {              B162847::grid   |              B162847::demand_space_cooling   }              B162847::DHDC_small_heat~              B162847::SCFP                 B162847::demand_electricity     �              B162847::demand_hot_water       �              B162847::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162847::SCFP   �              B162847::wood_boiler_heat       �              B162847::DHW_to_heat    �              B162847::grid   �                          �9
           �9
           �9
           �9
           �9
           �9
     )      �9
     (      �9
     '      �9
     $      �9
     %      �9
     &      �9
           �9
           �9
            �9
     !      �9
     "      �9
     #      �9
     4      �9
     3      �9
     2      �9
     0      �9
     1      �9
     C      �9
     B      �9
     @      �9
     A      �9
     =      �9
     >      �9
     ?      �9
     F      �9
     I      �9
     V      �9
     U      �9
     T      �9
     Q      �9
     R      �9
     S      �9
     _      �9
     ^      �9
     \      �9
     ]      �9
     d      �9
     c      �9
     �      �9
     �      �9
     ~      �9
           �9
     {      �9
     |      �9
     }      �9
     t      �9
     u      �9
     v      �9
     w      �9
     x      �9
     y      �9
     z      �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
     	      �]
     
      �9
     �      �9
     �      �9
     �      �9
     �      �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
           �]
     #      �]
     "      �]
     (      �]
     '      �]
     /      �]
     .      �]
     -      �]
     6      �]
     5      �]
     4      �]
     =      �]
     <      �]
     ;      �]
     D      �]
     C      �]
     B      �]
     S      �]
     R      �]
     P      �]
     Q      �]
     M      �]
     N      �]
     O      �]
     b      �]
     a      �]
     _      �]
     `      �]
     \      �]
     ]      �]
     ^      �]
     {      �]
     z      �]
     y      �]
     v      �]
     w      �]
     x      �]
     p      �]
     q      �]
     r      �]
     s      �]
     t      �]
     u      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �   	   �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �   x^�f``x�� �� *u           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  ! &�F�                                                                   OCHK     O
             =        NAME    #      loc_techs_resource_area_constraint MR�OCHK    @O
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint y�OCHK    `O
     0       +        _Netcdf4Dimid             5   ����OCHK    �O
     0       +        _Netcdf4Dimid             6   PHkqOCHK    �O
     0       ?        NAME    %      loc_techs_storage_initial_constraint �'��OCHK    �O
     0       +        _Netcdf4Dimid             8   �aƨOCHK     P
     p       +        _Netcdf4Dimid             9   �e�YOCHK    �P
     p       +        _Netcdf4Dimid             :   ���QOCHK     Q
     �       +        _Netcdf4Dimid             ;   �z�yOCHK    �Q
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    0R
            @        NAME    &      loc_techs_update_costs_var_constraint ��B�OCHK   ��     �       +        _Netcdf4Dimid             >     Z êOCHK    PR
            +        _Netcdf4Dimid             ?   ��+@OCHK    `R
     p       +        _Netcdf4Dimid             @   ���/OCHK    �R
     @       +        _Netcdf4Dimid             A   �G��OCHK    S
     0       +        _Netcdf4Dimid             B   �ع�OCHK    �}
     �      +        _Netcdf4Dimid             D   �o OCHK    �S
     @       +        _Netcdf4Dimid             E   �_ބOCHK    p
     �       +        _Netcdf4Dimid             F   R�B~OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          p�
              +         �                   /�
        �          ������������������������E         _Netcdf4Coordinates                        -            ��        GCOL                         B162847::demand_space_cooling                 B162847::DHDC_small_heat              B162847::battery              B162847::ASHP                 B162847::DHW_storage                  B162847::heat_storage                 B162847::demand_space_heating                 B162847::DHDC_medium_heat       	              B162847::wood_supply    
              B162847::wood_boiler_DHW              B162847::ASHP_DHW                     B162847::PV                   B162847::demand_electricity                   B162847::demand_hot_water                     B162847::DHDC_large_heat                                                                                                                                      B162847::wood_supply                  B162847::DHDC_medium_heat                     B162847::PV                   B162847::grid                 B162847::DHDC_small_heat              B162847::SCFP                 B162847::DHDC_large_heat                               !               "              B162847::SCFP   #              B162847::PV     $               %               &               '              B162847::SCFP   (              B162847::PV     )               *               +               ,               -              B162847::heat_storage   .              B162847::DHW_storage    /              B162847::battery0               1               2               3               4              B162847::heat_storage   5              B162847::DHW_storage    6              B162847::battery7               8               9               :               ;              B162847::heat_storage   <              B162847::DHW_storage    =              B162847::battery>               ?               @               A               B              B162847::heat_storage   C              B162847::DHW_storage    D              B162847::batteryE               F               G               H               I               J               K               L               M              B162847::DHDC_small_heatN              B162847::wood_supply    O              B162847::DHDC_medium_heat       P              B162847::grid   Q              B162847::PV     R              B162847::SCFP   S              B162847::DHDC_large_heatT               U               V               W               X               Y               Z               [               \              B162847::SCFP   ]              B162847::PV     ^              B162847::DHDC_small_heat_              B162847::grid   `              B162847::DHDC_medium_heat       a              B162847::wood_supply    b              B162847::DHDC_large_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p              B162847::DHDC_small_heatq              B162847::ASHP   r              B162847::DHDC_medium_heat       s              B162847::wood_supply    t              B162847::wood_boiler_heat       u              B162847::DHW_to_heat    v              B162847::wood_boiler_DHWw              B162847::ASHP_DHW       x              B162847::PV     y              B162847::grid   z              B162847::SCFP   {              B162847::DHDC_large_heat|               }               ~                              �               �               �               �               �              B162847::wood_boiler_heat       �              B162847::DHDC_medium_heat       �              B162847::ASHP   �              B162847::ASHP_DHW       �              B162847::DHDC_small_heat�              B162847::wood_boiler_DHW�              B162847::DHDC_large_heat�               �               �              B162847::PV     �               �               �              B162847 �               �               �              B162847 �               �               �               �               �               �               �              DHW     �              resource�              geothermal_storage      �              heat    �              cooling �              electricity     �              wood    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling      �              demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �                                           PV                   DHDC_small_heat              DHDC_large_cooling                   DHDC_medium_heat             DHDC_small_cooling                   DHDC_medium_cooling                  SCFP                 DHDC_large_heat 	             grid    
             wood_supply                  MY                  MY                  e0                  e0                  e0                                MY                                                                                                      energy_per_area              energy               energy_per_area              energy               energy               energy                             X                    !             electricity     "             �!     #             '/     $             '/     %             '/     &             h      '             '/     (             h      )             h      *             h      +             MY     ,             h      -             h      .             7�     /             7�     0             i+     1             7�     2             7�     3             �,     4             7�     5             7�     6             i+     7             7�     8             7�     9             i+     :             7�     ;             7�     <             i+     =             7�     >             7�     ?             i+     @             7�     A             7�     B             �,     C             7�     D             7�     E             i+     F             s        �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �      �]
     �   	   �]
     �      �]
     
     �]
     	     �]
          �]
          �]
          �]
          �]
          �]
          �]
          �]
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``x�� ��lH|4�4�Ϗė@��D������x^cgb   N 
x^{a���  �x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c`�7����( 3��}}�=�@ CX�x^c`dd�  ! x^c`�7�����򇞞I��;= ��ġ�����$�  -+�x^c``H3f``���iPXh&\Ģ�Ї?�1�����?>�~��Ǉ��������@D�	 l�%�x^c`�7��~� R?>@��큠�H��C�� M�vx^c` >|����{{�z�z <K�x^c`@�����00T�00�0��	1t��!��� b�?>�(��P_�`_$ �H  (�x^c` �7 ��a����I(B=D�
����� ��r �f0� hc������Aď�@���C}�C�=��`  �Slx^{� � �D� !"�Q%��Dl��@�".�T	 (���!�B�'��Þ�	�r�?2��O��1�GDW�T�P� �`�  �7*}x^c�^����Z:*�!jG�H����~J
C�\
�:��u��Z[3X�Z3�s�vgpW�������>dx�������P�xGCUco/C��[���c����,�[^o` �,�x^�b �&qD� yQ"�Q%� D��sT	 x"���NT	 Pc`h`�"�ѥ�r+^00�df�@�����������я�?P�C��׃ � ш1�x^c`l`� � ��0!� � '�'ox^Uı�@��-�~�.�z��yk�[KiIZ��F/�.6}l0������Q�Y{��є6x^c`@�`@�Q��V�@�ʅ~���@�*gp	�UN�� �HN�L�V����#8 ��ء�ޡF�ۣ  �<Mzx^�ŀfR���2�_� g�x^U�!� ��w��,Fn�5�����̜��q���jd�7M����V����D;.y�D�m@��a����գD!x�Q�?����`�խ�ax�5���)T"U�q�}?��`M�x^����K2� b�x^]ǹ�  џ�P�x��UX�u��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����� Tx^]�I
�0ЬD�\9[�y8����?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>�1%~x^]�[
� F�Aˢ|W�*�nfv���:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���+x^c`��Y&�LR����� ���x^�����=����8���}@|��_	�[��ˁ����u�	sx^�e``���� 
@,�ėb!$�,k �Aj��� �_�ƗA�C���"@���e@5_��}�@,���%�� 6 ��Vx^]�I
�@C��u-����v�=�6�1���E  �R<w���a�̻y2��ż�R\�#����e����r��n�	Yx^�b``���� @ 
(x^f``���� >@ 	�x^c```���� `�b)$~(k!�À ��Kx^�```���� 1@ 
X x^�d``���� 	@ 
x%                         OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �]
          �]
       �+ZOCHK             L        DIMENSION_LIST                              �     ^   +% $           RW             ���&OHDR                                      +       �]
           V�
     r           "O                ������������������������A         _Netcdf4Coordinates                        -       �     E         2�  �\
            ���TREE  ����������������[�                              g�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y &   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �%s                                                                                                                     OCHK    �>     �     7    
    is_result                            L        DIMENSION_LIST                              �]
       ��,yOCHK    -�     �       7    
    is_result                                Gm�e                        �\
             �
             ,"E`OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�DOHDR�    �      �          ?      @ 4 4�     +         �                   �F     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
       �OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            w~            �            у            �            M"            2%            ��             �\
            ��             I�
             ���OCHK             L        DIMENSION_LIST                              �]
       ]�VaOCHK    ��     �       7    
    is_result                                ���                                                                x^켏_���?~�s�1����3;Μ3ǌ�33333�0�#GffdF9�1##3333�1�8̌�̌����fd������Y���|�y�q�����9�����_�������~<��[�{��������=�^�E���%��mb��ko�;t]�J3��F��'V/q^��'Q�T��eY�c��C�<'�=|��^�ׁ�['n�^����L��h�����m��Aǚ��Xl��u'g�>8�}��	��~��0a�!%7�훷�l;]s�7QrNW�z�T���'7�m��������m�q�g~��h�K'�����`�o�ݏ�F?���;���x��;B��1w�y�=Ǽ����JC����ka��"YN,�3o�yoѢ��F骧^����^�Ȍ�pn��K�.xl�ᵝK3Wn9������6�n�Vl�3�c�b��ۯ�g����yY��rc��	e����Қc� s�i=�8��4��(�c����~Q��b��u�Q�3�o'.������v�����ſ�=q���g}�/Rxx�R���5_�V�ag�^��*�ѼG������(ֆ�b��˛Ҽ���֙�O�_<�AG��Z���qP����O�=��﫷���!)vr�s;;��0*w���@����]����ݴ�;k�R����^�?)��������0�N{X��O�������%�a
1�'~f��(�I���4�U�kݾ6e�'���rV�x��w���ϬXs:���n]��Bo>���R�d�Gz���顉�y'�۸�5����N����۽��$Y�/�2d0��,}�������wu���I�y�e,<~���|q�+��\"4��!�SB3Q�v���|���`ޫ�E���j8��É��?�k^�4a��#nk��/�u����/ڐ�l��[5����S�ǳ�k�-:��z{�͝���s��W���q���Z�ͤKQ_?�X!�#Mli�
z�%���<WN�ۛ����w�J��>�xh�2�����\���$I�;��af����cG���œ��#�	4=�|\����z�c�=�R�\�����ʧH�n��y��x��_-��]7<��U������]�^��*��;^�p%����q��O�z��ؗT��%D���>&� }3�Wt��ـ��̞X���.8,���8��۸n���9�Y�ُ!��c���e9o����w��~洗�%��|�[��yæ�'��_��G�^ޕ%˚l�'#(���q��N�>�)�v��!ű�A���������B�4��m��@�|Z������'�9��M>]/My||3��g���;ަ��K�ӵ�����so��n��[f~�#o�]�>�.69s-w��'�nRe�Iu�-��Hnq?'~X��
�����#on�z�[8��J����)��iY.XY=]��}�"���O���!���ߦDm:�8�_>|D\R{���]��M�)��`�*�G�G'�6]�T�hK�|<ƞI����5�`H䏯jN�-;y��}�8/���C��/$��S���\?��b_���C=���n�c��\�����Y;�|i�v�dƴ��Yw����ӯ��k��;�ӗ��֬��9�9wї��6�����w��G$}Ѽ�}�?B/\���w�~x�ųS���
��j����;盳�i��n�?�q��C����T�=;��V�L��r�z���?�5Q����S)�k��y�
��|��&A�i�W�4�	y�L����#��p���g-�����F�3�Tǭ�/|+)Ru�7�t�U}&��t�����ρi�I�y��\?�qҍ�_>:K]|�~u^����W�4W�׼�Q��ߙ��������Ak��z��=�D0�ަ���³�Z�f�M^)�XT��N\ ?[�E�������~u�Z��	Q�=�.mĤ{�/�-��{�a۝i��)o��,8c��AsI�w�k n���[C�]�پ�׷���<b�fx�X�ĝ�����bZ�m;?mwж���#=׸.��u��s^1U,;u�(�O�����,������U�K؋O|C�m�����OfP�������{������=��/g6�0"[7>��v澗i������ٟ�b�v���l �S�)���l�EF0�Э���/�_��{�g������Y���1����aZ蛃�>���{s��J�G���-�� ���mo}S9}�7��o���̾~�b����&�wV�ߞ:����?|�ɻ�Z&G�h{l��=և���3�o[ya��.=M~}�e�!Y@3g���8z��U���u���E�Zu�����w��+���{��#���o��6,��X��DQO��|)�辩���[+��L�h�}�X��%�ˎ�
���A���mu�,N_��y�AӾO��m?Y�9uP~��̩g�-᫋���zɦ�EN��2,��;��M���mӼ/]��m~<��?��߽���d����!^��b�����s�1O��߼�c'�ߪ�w���szht�nL"�L�r���_�'y}�֑O'y�- m�#��`Z���K���A���7?���Y�7�(�n���s�Z��5����\��Ȥ����������i�ś�nu��/�q�g:M�ߌS<
e~����O��WH�4����?;�m5���m�_7�������W��G��̪͜|��Á���O������E5y���}_}�Y#~�`3�t�c���~��}��N���ߐ���-[У��:���:t��3�W��;ϥ՟�o�0��=4�|��p�Гv+�ƞ��Mg=�j_R�<&Yzu��o�G.v�����C�F>{�U�<�-���C��)�1:����9i�i1~��f���:��27�巃�F+~B���m��ç�y�%����aM�kۃ�{0ǿPx��'�x�&�2��)��ş���>��+�5�+9�$�v��Ƿ�7��꺚^�O$�^$_���|rWQ����0�ଃ�=�~�*��ׅ���G3��hв}͸=x~�N���w�7�᣹�������y6�뫠�x��*�A`ld���뽓_�I���O۷EZ��xe��=�����������pד�׮�#�������W��[R�����+ܝ����n��w�b�`ڍS�&���Ԣ	1��M�X(P�ݝ�݃{����	�:'<y��K���@S��c��յ����� �\���$l�4w	Kg\��i�l�֞gW����>�f\H/�ҟ�0
@ٽ�c5�b=^�c��½������ݫ��]7{�s\tf��K9����~n���['oO��l,����18s��!���6/�M�Υ=n�h["�S�^M�B?a�L��b��I�W����,����#fݛa/��ْye��]ZEtz�6ٶ� �zx�\`0@���Q�b��K;��gi�8�0���835`=�3�Z�?�s�����΅g`��Gh�� ,�I���r���9��S�\��M��pK@��为�B~��� y��:�>BP�åp7��敒���׍��6q�!����?��6�\qj񅘄�iۮ5���pq����O�\Ƽ��"�e7�J�%!���iƑ�c��w�aӧ�6]Ԧ�V������I��υ�������	p�E<y@D hh��ی��� �v`D�z �s��=���=�u����<���׉�GB��*^x���\��~ 9�	$�KR��|�cx���x�����}�=�u�5 Å�O�W�л�qj$�c�Po��5��-(k�1���P���}	���y���E4�9�ú�带�U 7olF[�@��ȷ���w �. B8�P�0��G �v��L�U�p����x��m�T��� qG�o-��.��c�!<��F�С?�1
�ϙ����7e =h�ԯ�c �>��eO�
���܃�_�{��m0�0`�����V�������p�3�{�q�d��s�n��9Xյ�n���+.�r�|9!
���;�yhC�}�_����n�[�(7{h��}MX>��֊�K���� +��A�_y��'ካYs���bB��=�W�
z� �p$Pg��/o�Y���\�=�}���m7�cS�5�1Pvd�r�rf�'lNZ>��D��Y7/�����P�^ ���}���7��=�0�#����%2�Q(g�2��I���{���f.�����	D0ރ������&��֭������V8�e�d�k ����>����)�ۉć� '�;o-��7~����' Y��[>�%UU@�xް5������{��s3��o�Y4�{�[p
f�݄�^%� >ZwL���@ԫ`��5�O)���B-2�����E*�_�7*A*� ��J(	� ?w(gV�A��� �宆�\���+�S�fE�Mƛ�õV��(A_E?ڃq�}�׻KC�@����Nù����Soa99u�G�1Nh�W16�& ���?ƊCCqn�9��� �b�z}zs�e�����������P��(�p}{)�-�7�&Z�E"��"�#}8�s�^�;��}��H+�t�=�>��]�rOa,&�b�L���2�����>��Ay*��:�}��;�<�x~s�A!��}jB��>�� �9�s�㻸� �І�Q��_2�~Ǯ�S���1$����<��e^�؀8 %�Y�{�>�D�q�p?��{�o�x�E;�o��������+ڰ���X�s0@,�������<��'���Ko)?����?,��&m]q7��n���C����S��s������>�i�#�|��k/�k��۴�r��C�w�nym�զ�w��[��<"����k;�E���lw�8��{����o��N����������ޥ�[y��#����}aw�����m���7�Q��0�Ѫt��SgU��"�_ff����uxS�m��os#^q[��}��y(R&|�y�x�� -�"�t�9~�p@/�K��8|�F����眝=w�N8٘ߜ��}Soϛ7�[��q�.f�_;�3�M����Eǉ�A��_���.�ǝ�`���sK��'x��u�`�:�)\��\9��Xt��)��"Δ��ʍi����=����6&+>t�Yk����'H�5��@���w��/q�3>0��r�����{Ad����y0U$�D���`����@<I���*7â��l�~�+O��
H���w��!��:��=�)"�?���5��pBp�<s!w���y0i=��)�2������_���N�����_!��[��]���S�ǧ^0�YI�����!�,���t]�?����pO.�Wm�,XoR�`��]=�
�':xu�.���vK(�]��/�XW�po����F��f�_�l#�x ��6�i��Ipy�����[ka^�\x�X
���@����%�����u/t���}A����s��^�i͞)r/�.m���{��Q(�2�J�����6������U��L���9�����[�id���}g��j�Z���C�@qo����[���<�۹o|���ը��`{�o��Hx����&�Y?��rŅ}oG�n��h��d�ߨ?�-�u�t�b�M
f�!֥5ۖ���7v�t��������o��?�Rʘ5M�6�n��s��-���ߕ�����/&ě��������y~~�~��xڑ��>y~�������>���S,�_�_��.k�kX��5���#w���ڄ-.bҴ�N�3:?m��u�G�I�#6�>��5�}k�� ���i<Y#>ى�_A]~¾�u�{��G��/c-ތ��s_��������ٟ��E&"��#��d�M���دKk!�z�x�;��'�<��o� �ۋ8g��p��W�5#�s���PF"~�`!H�e� \A�1o��7䓊2ZѾ�/"�ѡ��h@�8{�q�TL
��q!�8p`���z�˕g}ӝ�LD�7�W،أ�=h� 6bXL(B\��\�~� �C���<D̈v��x,b%��^��V���S�S��O���/G������ ؄i6���ӄ{AD2Q����(# �b�6�|܏�e�t���'������#�]�O��Ug ��}""�;��Ũ�K���q�'��j�s�� Ɲ���G��-@�碯��^ ��'����s�H��׆Pf���b����@�~�A��#�w�K�c�\����3�{�7�v���4���%d#�>��~�n�q9-�1�Ճ���'=ǚ�C���O�8m x�v����H��H_�5ly>��D���{����ڭ�y���?P�W����]��� ��2t��.�y�?�k��ֱ������j5I3����G�@l
&K����2;e~�l��:�w9�ZYVdfTh�hA͉n��#�%%�jʰ��8�ѧ��M5j�
��H���(Z[�;Y������J�GP��f3�S��6�uM1o�ڣa$3+���hb�y�{qC\������paZӀOo��;¿=+[�!f���T���Ҝ��ZO��߳�D����uV�*�դ��&Cd갇�6ڟ���d�gfte�ucթz#ܘ��Z��ё���9T�yEE�$�N`����x��.�2$8�?��2X�#f$PJ	�>Fsc�6^�R?��G��{��.w����DeG����F�L�t�1��Ago	��>���H��A88���Jk�9vd �5C��U+�]�)Y�y�����]���"��#33d�L��U\�]�C��wtC1wP\����vVUńIV�3� �.�o��:��iF�wЋ���,峒JDqy��°\������4���(�~z� �H��tt�f�3�b�!�Ji�.�3��iQ���E�XR��@U֐F\"r�䉕�5&MW�[d�W����t{�%;��4C�,��+o�Vs�I����V�9����+ree���!��hvB!-��g��C�m��ġI6���,Z��<[���(+/,�+�rt��SkC�|w�����.�-���t�*c�iC��	|C;-q�������)t��t��+�G����[����NqOuk�O�h��Wոi��5��FAX�i�lц��d�%�G�3�
�i٥�ד���fors�Wy���ؙ���o��Ri55�}�a4�أ�I�������I�g����)Ɉv�}���W��+Eel!VgU�6������]؟��*4t;�_�������dF�5���ؠ{��(p(�3������K��{�����1��幤���~t8�-�!L�Q��
ea9ً(0����
��m�@>K�!�Q+Ң�jj��\��{@y89ȏ��J��zEx���9��ki��"7�"���E>vA@�-z�N����K�H!���<Baˋ�C:�BGe�ԎUQUNi� ��'u��e�с�Q��h��@z��D��FGszk`y��%*6�|"�R���ohmoV(��sđ�!�kM�;K�?�j�R�/wYDɀ��g8�81A1|yKR�ķGӜ����|�[��f�ZV7�Qҟ��3�ţ��L����PUZv���Z��3��2����W����3�"����6i@�2�/O�70��u�����ﲶ����U+p��:�*7M+�u
�maN�Ț&iE%���I��IZI�(Ab�41�/�K���D-��\�=q �'�;�ڻ>��|��R�^�A@���Z.}0��V�oa��-^��U�掊1���k7�Z�4M��J�v�\����|?k�V�ЕǍ�0uD4��Ձ��4B��(���Ih��ej��uƶ\N_d/9s$�Z�.L��Rr˒�M���6�@Y'�ZVY�������p� ���6�rC�e	l�C��X��!��/�J�1��	jR�=�]�h�x�!�hIYed�=���d%�XZA����!F��;Q|��M�cI�lpV�h#�\���X�Dpg�bF��TS���J���u����aa=y�)]��d��O���e4�Ҩ� kr���7�H�u��cn�a}h7����f�O�48��J9M�R�!D�NrD��2����ɉ	2�����K-�$J���(YuE��K�Lwf��E��+�y*A���(gӲ�MU��D��0��#��5�"�\&-�7)y�Ҹ�</��`y^�Q ��l[�gs
��O�R�Vg��Ԗ�ߐ�"���x�껵���urbw��S�pT�r��45���o���Q���ޖ���M�o�z�H�8��Rc�=�'�ZTT�wֳ�"m]�!�����Hȋ-'Ĵ�Z��U��"Q	M��l�If��6�đ��)���M���y� ���A1�_��E/T��7�d�ڜ��� �,�Oo��j�U�����h�j(�X_Q�.j�z9
{&���;RQY��?[ �j��4�wU֔WFC}v����*N#�=$�� amm%��]&�O�Mb|W�4��}0��=ګ�#ʤ
���Y�o�){{&fd�$**���b��� nQ!�ʽ�/�-�({u���!ր8���롉N�1�a��q�C$yiCY������,O�爋C����L!#_�i�x�y9��DV��"m$%@��-��'=������u�g�K@5k��a�c1r�pw!/8���4����"GY-�n:�(sb�(?���ؓ�VuS�]5)Z?7�WI`O���	<��A��L����������M9���)��\�QY_S�;R�%�I�ۊ;;��bە0(!�]&bI�ŭ:^^����%�Ġ��2E'���6AH5Z�Y����C�fWo^���I���g��tNSxy�X�o	9�h�H9�
�����I����@cNnYw�� <��%V��mOܴ��nO� �<Ia��j����*~*g*3�*׻j3G��ɡ��lV��4��X<w��5��eem9�e����J�P��^�/3���zi��!�&�Qm/��rՅY~tF���1��Y�iɰR�V3#�%R@*����D���u�y��i��8����)*RD��c�fLP��qT��]5�)dgYP����*5��0�2�]RoIv#̕8j���	<E���p�;�����Vc�`,�W�Ȳ����K��q�
����Q1Tb��:����6b>��^}�|x��H<ށ#���9�ٵ�$�ɽ�� �;��! �-*t�nn��@�@�s
���a|��{:$<�ȯ䩄1ح������J�泟�5J2��� �1W��ax�^�4:�eef 4Zu
��
)�R�*�hJ;��Q[9X�u��1Y���65����k��%�`�'{������� �2�bu�B���d�Y���'TIP٥x��7!=���^[�QB��WB�����c'������x���q��1�	WQV~�o��� ��8.ن�+*'����B{w�Oq:/��;.*,4���+�4�r�UsSR�"��Q\�T]��6�"�M�u'Ty�<k�<.� �ns0,���a�P��³��'M0��_�qE���kb��\��� MU�({�'� �� ����'@�E ��#�	�m��]�Q�6F"`$�d :�8c*@�?��"��� 0�w�ⅷ� �ytk v-z����f�'ʅ��?cFٍy8��R6��O HSP~�}�q`\����<߈<0������@�
����� Y�ｳ \_\ ��=�;��� rO���q�[0;�?�q;lSt��nR� ^����|͆6<���~P9������3�� &X��bQ�����BY�04?z��JN4��_.�X�����k@�������3ӫ�V��rf��y��!�pk	�}�AX����	aН� �(sF�v����e|��GJmpp�rX���߷@W|�-������CvB�N̲+�p@\/ޑgM�o@���������g�M��~K��k�(��?CشMn����Y﷿��1]�k������i�Ku�j�p�`g�p~r&�t�`�����~L>?g*�A~�����0��t9�?)a\�r_ɹO� ��Y�����hX�5��yfW^/l���G��[�a6� _���7�O`�n�o#ޏ�Nw}aX�{�5�� ��ǢM�B7�e�}�&	�ݿR��D@���{h<%���}8�������Q`�����<}6�j�������K,}5���׳|�/e�ύg�X
�/��_�ȃ���0x.���^Q��K7������A�#f)��_��7߇�[����w |�&�����KX~z�}3r������ ^n8��a�|��� �"������1���Va�r16$蓮��g�w�G0�v�ϓvc|}R�~���g�j��8��a�#�E
�Ι�q�}�0��?���@1~�(�0]5c.
��Ŏ1�p�a�+�;16{0ަX��).�3yZ���s�;O@k�=C~!'�� KpuE�7�`n #/oԩ���rӳ��hh/�x^�}JG�a��aB�g�c��A���on�xq`��`��8��{���<�����D�z�����f�ZB1gf��"�q8�v�����3C0��c�G9��]����s Q ޛ�ǐ�wTpL�<g�9���C�B֡Hl����5{�(��j2�|S�&f�����XQE�O���2P U�#���@o�1�=����;�Xr�z8г���I�Pf��]&�v��W����gpt�K^�dv6Fi���l�2G��0q0}�R#��b�h���M�I� J	�������,"���$��}��IkU�c��#Ai�v0'7Q�D#�3�Q�MHMu��K��*Qd��t\X<3���Q���(n�7�+\)}M�<�{at�0?�?���L�����He%.�CT�R���O�槶�Zd�,I�kc��V����Reu�f����J���� �K����eRJb(�[��8��=�-	�`yC�����Y֞�XKkw��nX3�u�e�5M#�ʊ�lr�2���M-�L�B����BH�s�V� 0�fH�r�'��S��|�):ޜ=S'/"��ȏ[(����������w��k�15�\��{#XV!���
Tv`���G����S4�j�?i�gm#~�3�/-Pm��c��MMhA��d�Y6����a�����6
��8�-��L�Z��V���S%$�8d��i�� b�QTz�=\��H����WC�[�3��A��BD�i���j��CVJ1�����$=���u冞�2���0��E6��J�D&]�Nrf}�=	��F��(Q2'�F�3��O*�/2R���/]W)lo}�b��䶶�+�N7���niFO
5(>�. F����#[|�j�
yE�7,U��<CR�b���I�DÐW�ZUi�ݐ��\K�R�Q�J
	i%��͑U"K�O��3��>��
)Wkaΰט���L�t�hu~��W�GIn�,�k����1�S������>���s��_,�������5u�����������y>N������&g>+�݈�cq�q9���!&y��-��ވC�"�m�9]����L,�pBp�8�;XKS����X��>{����(������_�G@��O ��LX���1�x��ZM�~$��36��>;��c`<�kz�;{���e>M�1�z���W<�G�z�?	�e`�1��3��x�҂�8�F�!�����1�᫡��\lC3c�u	uY��z1L8�>�v�������a� � �q^�BĂ�#���(F;�=ӥ���3�ŏ?A�?���z�vr$�,�O�q*���?p���{r��Z�i�p�_#f9��^:����8�h�>I�v�|��b^�>q���|OFL��=�A[4b�5��_/�H��E"�[��&����#�)�c���E#f��k��e"�x	�_�ǽ�q�(��,�t��QԳ���	e/8�~���>�����Fz��F{�;��O�=�#��	�s��E��~���a�u
��?��7�zƓ�:�~{х�b	���p�ލ ?��1�~��:~<6���'�$.��x,!܄��7쇧�x)��9�,���W�'�S|�O�!�W>�����L�km|~�'�Ĥ?)��՟G�a��}R��<�hݟ/��%[kG�H_A��lP�S'R�JA6�$�E��[�EUt�.B����:@n�3�s$6o�`'��_DMU�פ�GY낢Ki=-츜`�{n�h���ۧ�6���Ъ"���;5&v��9�)�H�E%fYX��p���^�V�**v���t�,�Q��vfwi�L����vu�%�ەTܗI�vx�U7g�����=��(BNiIW����;>�Z_�]��.�x���An~C]L'9��S5ڗY��Q�[^dO���V�e������JWlbcSS�F�ɐ�[���"�h�S_P��di�ҏ�6��R�_�-��.���Q!�:s��@n�6��;cն��ΰ�1��H�t�%HU%Ru��eUx1���	�� ����fa{�TX�ja9[S$��5#Q�C�� u��x�qĻ̥k��e�݋��:�g�J"�5��|�LlVG`�� ; h�v���&��K�<}��5AZH%�E�T�v�X]}	�5	f{u���+>�P�M��+k��Ĥ4�w���^[��ͮs����Ma�y٣��Y6~�CopF�eֆԳ�,�Ƀ1��ZGC�SY	�c>�t�43����3�l�j�⋤EnMCAEBU"�g����g�I�.3�hz�#�#y��n{yI�ʤ�Jl���H�@��M��,��������X���']5 �Ֆ�p\���!}+�S�tu	���j z̪0��c4"ٜD�װ�Ze0K�VU'g'Q�bFksҞ!r;�5���������-�E{nv�!����)$��7;#Z|�BSQR\e|x�FU���w1��c�,B_i�C���7"1��8�HQS���U�
2�����G"n�%���1��-h0#ۑ��	�d��ң"�bI��-ʧ&S;,��Ś�+ee�qC��AK�ݢ�PB#�� W���2?y���Q$
��1�U���6_US�XXH�ĕ_��l���bHuv��F�l����FutyED9"��o� 1������)`ie�vR���)��/���e�K���u�́���ྚ6�/+H��#�ꐖ�Ɠ��A9����t�4�%:ϑ��nc��#��,R����l�4��0��%�y���P}��;W%�ͮ�m��*-l'��]�2�_n�"Wfi�h�Y�de�ŕH	�0"����P��+���wUwG�U��Ң�!?V][dlWno��\�Rش�*nzM��ns��xD�S��o���I��������JR�$yP�;��B	a��ڭm&�P�9�;���)ԧ�7>�ìa����b�Ck*7����,�HOmXb��T�x�Ux��J}�H��A�&S�W��B=�P�G�Dcl�����
��I�NC�p�7/�˚SD!�%55��5Jw�=�A�5(&ev%�t�(o���s<�e�Y܀�vq\I�o�ГV	����l�M)�HˢM��0&f{wD�TI���V��{~�*>7HMP��w�t��ZS��C*��FcO�_�������g��rmU�*fKU�(~�����Vh�f�Rí��G��.�ķV�P��5�*[�)�ڧ��*�r�ځd�0�Zz��@��C�v9�,�%cP��5���l��ajZ��:��y5>�v�^�`�3P�聞��	ٶ̎zj_��"M���]6w���r�Y(Uq�2!5�ho���3;=�x�=FA��I�U�%J봲�I$RNcZ�h�[�®egĶ�$�z���nUdh���2y�hryG�=��;@�[�
nK��S+�]�Ң��h�Y��"9"jS�.�E�Pلy��.{/�J�U1P�W��(�Q;�iT.Q��(�36�2�!��[�/�/�&WI�'�S#z3e�P�[�L#1Ew7�;�����F���}�1-����djHbӚB(.�-��Z*�y)fz���Z������*�W�`I7��5��%tu1��E�0��I���}��.��RZ=Z���N�h�	+S6����,A�!yt�H�M�v�ky�L��e81VFoR�T��/�g]w�V�I�
H�N�c��Ť԰XF�	h�G�V..�eU����*�0GW,aW׹�	��#���!���ey�z(����^7aQI��`҅J�J��r���$^_�$|4�y [��>.��YL�������P��S]�U?������hzvg�G�= �:^'SE��Ǐ�h=�m<�#4�U�CwR��uF{(��fl�b*2:+ɪ|S��:S��P��"k�M}��O�nk�!�t�V�ibJ+L)=�R�JCmDa#9l��=���A�3X�i"��P'jmжٽ�+�Y!%��uD��/ƭ������N�J�G�nI|y )��c
��[�U���Bj�!7����%�Ɣ�}vT=�_�ׯn���۵�a���+;�/���i�<Kk�`@a��XJ$�&��ͫ�Ɛ_�M0��Y�Ԁ�Ԭ�Ey2��* ��0�	�=�N�����[��zT��ޱ��^��^g��TR�d�s��	�����ژ$Q]���m�ATq��dϔ��;���Y	�����7�J"�
k9)�����4S�^J﵏:�qm��O��K=Bl��~I����SYܘ�_R����z*�1��!�(7������O(-|��c�i�OhW��&��W�)$/0).R��.�����$=AbytR���9�V�fj�L�����l�*��j3�2
[%6�JCC������D�td�Bc#����~�v����k��6x$�t0h�fW��5�<Rǒ�8d+�����Pȶi��ѡ}6����m�h 3�%��`�Mʪ�f�&Ռ$��%��DU�g��_�/��h8�����# �`�m�'�i6b�$��򑘠��&�׳�##���P9?ϯs�b!v�l31"ؽ2���
i���_:feզ�ӓR��Iy��k��q�X! �2����:]t���XKC�X6�q��*5XIx1+S����R�$�l1�d���B�gillO�A��5�[jX�5������U�~ifߡ����ӹy�ٯ�J Y��7����#D,� �ę=R��7��*� ��q�%Ϟ�zP�G���CQ�y�8(D��c�)�WwI�����.�8�o�U��-�(�&dщ�-㒓quM(G�iՐP�VS���qQ��DO�@^K�OٱW�����n���2oz�^X��0t�=ם��	i���^3,P��Y�ʇ3���z��Cr��������,�3U�N��	����s�����ҏ ����I�r����y3����������)�� �4���F������U 51~_����C��*@�W s���߿=�Z�՗�g ��p+�C%������i�A�rx�w[҉ ;w�nx=`fm��7 ���cԖ�����f ��?�"`�7��e(g ���pe��*>�P���(��0��{
�d0@�wU���&��|��F���}����7�7��� �c��BV�}'Pn���� �����*�;�{�{����e8\p�Х(mX�ѽy�D�Q�G�1��{�#�f���#{���t��^�?%��pv@�l�j��P�v�tp* B�F}n�A��o�/<�i�����txrc"Ў�kSf	��჏�B�f�y�f���~xtaz���ρ}ģ����?Wpi������O�\�	�3����;ߏ��-�n�������(��	��O���Vp5��ĿL�� ��g���;I����?F_+��I?}��\:��{7N��^H;y7s:l�]��0=���5F{}���X!��!]�
�=���_+K'Z�oN��{Uw��F�;�_�ʁ����9��͚�f*.�G=����i�v^�;�^�J�	�/�48s~\�r4�Sv1�Z�o��Q���� �Hh����9���ip����3΁��Dx}�ؾ��ZӀ�>�m�Qp���R&A�$؃H�V �X�U���WO�;� ��	��$�wۏw��t�4DõU����г��.��[$��u	�/N�)b.��t.8��	��g�?8�ՠ.�=��� �#�_v`�M@?O+�9S��1fq���kX!z��x��OЧ~���1�{��Ui6�7aܧ��n ���׉2��KQ�[X�r1&�A������ߏc.��ԍ�ӝ?�b|b^���]��;��%����Z�G�'�_���U�;.��I�͆c�s���;!5 ��Ŝ����	����x�7��>���؊���8��Pp�w�Q��f+�߷�\ܧ�s��0_��g.	�{� ��+Z�~�E(c1�c8V�9���A�o�cH��xv\�����X��&�#ԛ�����F�S�<N��&�o�?��|�s�߇1�-~��Ǹ֥h��p���;����7���#�X�<'!��x������ck��|��p�6ՙDj�����{���G�;��9�FBg\c}�a.CP�j�HI<�.���,N�IYPٕؗ��uc���6�*��{-#A�,k�D�c�==�Z�����4�8/epD ��vJ��Zc��WFpOk�=�u�JU�Z�h����y�O��S����p�w���U�ʩ�m�b8O*K0V�|���ꡘt_fK���q�PK��ltU�+�:�����������4��S!�{�����e^��z�)]M�q18�}VA�OW]��2�RZgz�<��r�5hG���ݷ�˓��f]�Y�����l'��ޭ1�Q|҈,��G�)C�͂�RqqkN@�e$ �+3ȧƩ�EAk��ǈV5�&�H:��ȗ�B�_%8=��%m�Q��1FHn�x���:�0 m4znRSSA^�����#�����VfML �+���#�����ówZ�Y�����qiV����32#rΜ�##g.c�1cf��EDƌ��#"f̈Q��1b���9Gff���3F>fd̈|fF��̑�3#3�w�{~=O���������]��������:纮�����Z~w<J���kJ&�2���B2��)��ܿ��5Z���X�q}�՗f��*J>$�u`��Xr@�Ԓ��a�@�+��,׹$�H1�P�"d[�A�\�Y���꣏����q!�[Z_��LP��������0=c�|M:Ћ!3��c~�[�L�էA�`��Pו�����6a4�&�z5u}�j�3��/,��X����tUi���2�/ː���1��kY�y�@RPT��U�yU�M�d�*_f�G�oЋ}��/G"E3	�lq�b(���t�����s�O��'g������r;3�8a�C�슳��"9��w�c.�%C�%���-s�:����{�D�SY�<皢�cuG��/�H_��ՖO:�$f��K�F�GTl��7T�����Z��?�������B�������3J����3�w��s�w8��c�����6'���]��8mޱ����m���]�^�1�ɷ��1���?K/!��n�� �����Fl�|�l����dib����"�P�xCg>��� �!�:�Xj��9�^�<b���jHQA�`�t�3_�q�Y��P�;w��y��),�� C��W��b�q�E�Ё��ӏ��|�F�]�����?A�o˾�s������c��"��B�0C�Gn>���~��^���9xe���!��O���Pւ�+�<�j�D<W���ە��g8� �q�y�n�'���u��ľ� �D�9���h�_4(;NP�fc�x��٥(��v,��3�E�G�vc�F���P��E\��x�{�б��2_��Vb����.�s�%�KQ�ú���x/��򶀘�^�q,G|����gP�x��KĤg�O�`���h�(�.9�ň#ۢ6���<���u#�A�7"�]�u��:=���7��Lߵ�Ik�c.�� ��;���P�h/W"�n��J��C��]���8�:r��u��+[�,o ��!b��-aC9:�a��(.�3�GhM�����n����g)Ï������iuQY��*��,��#
@�o���A�w����BCN�K�HUQqfr��/�&�w�jg���(��e�ӛ��Z�����N��m��+=��-�Wk������	kb�x� ����i.s%Uk�+"����̙OQ\�t��ԤgL���@���&��)$��8�1˶���e�NԦ{t�,������)�9�ZH�O��*����|��Ҕ�r}h����c��W9a!?^�ԠX�4:�sƧG*�9�ZF�/-�2K�m-�v,IHZQRJKm�.�\a��k��Љ��bccv�4�o�7���́�yWZ^��{اO4�{t
mSr�]���5O.
b<$M�l&�kl~��lP�K�B���'�b4�������L�bjW��E�p�p��>h�S6&
�Ғ1�ye�j��#�g5���.�|�?�8~6�Ж�K�䔥��>�j &�RnN!/�i*5����ñ���2V͢J �����/M5����&bZ�ȑ��S]�I��Lbe?Q�o��v���"gB��܀�g��g0�C�{�s�̌2�vV5k˘��<!]cJ� A����2���:+YJ��(�T�-�\ڙ|`��g8�&�(�!�U{�:�{9������+Q�l�����LF_�&�UTL/���-��YE7=�11�Wd�L	��45��$��囆�l���t	M���m���k���	�֥���%mѽ��;�4?g�� 7��W9����BS?K[0S���V��ʤG�n.i��Y�c#�Y�\� M-����]V~E�9��y-2a�4O+i�d�RW�8�*�+O�4�{���C#u���b��E��(��T��!*�MJQ�h��U��u��v�p1�-K����	�K���Du����t$�K8S��aA���� KV@6����})��Ԡ;���}M��.èsJM���)�Ӗ�h|8� 魍���)����b����u��=�EZ[�O�&Ւ�-V
���0c6U�*���Aoj�X()9ک6VA��L*uL�3��8�s��{�LA̩V�x4{��:���7�J�5����7�TН=��׫.I�Ӫsz�}�"q��2�Z$Cy�����4���&�H�mY�	On��hSH�Q��m���r��~�a_��:*�������<=K�I��t
��LCq\�a�9K��yS�Ze���錥Ɣ�K9a��_r���y�����&ۭ��nwb��O@��{'�5�����"�t��iL{���%���R�%�5�'v:�&t�AJ�C�5ڭ��0WfΏ�#��P�:m��-Ч�,�Ϫ5�e%a��X3ǜ�"�b�-��J��q��vZQI�hz0��a�����e�}��Z-�6rdE�vN����ș�t&��=�y[�)mfx�4�0ID2��jM�	��
�(����BB�h]7��?�R��I8_�qCO�G���9�Y��.��ʩb(�9�!������񊒰0�_(�*RE�R�1��BM��4/,�m����
���$5+ˇjǇ��`O/��Ȫ��&�N�D�����,yEۈ%ܟ�D�]#���2%>��v�2w,�����FJ��۵�^_D1�um�����Hk����
�~������]^�D�R�D[HP^U9�Y���L�{���aѠ6�͞���TNW8�*�G���Y��c�BS���*��:j{ZYi{{�@Yg�vY�elss���V��"Vv�1�>Ϣ��VU�Kf3yF%���e�O�r�z����i&�`�jjG�U�,SW �u/�[c����ԶJO�qL��k9N|�^5<��*0��tV�K��L���_1c�[������Q1)��>͝�Ș�di������n�m��8��L�H'�L��(*�2s+��O��D�$��[��Rz�Xw�j"�ؕE���2w����\��+ކ

g�%�9Z3�%u�3F�]/�QFdS���f�E����*�E��+c�,Y����Ɋ6�dP��b��M�3�Bn+��a��3R���Z�BWV��Ś#�v��X��t��Z�/țRL֥&�p�n{V�*�]�H��Ś��?h�p�C����t�a&k�֚-�UPj��Q���\����褓�|7]��a�^��=Ƣ��V֋�m&s�li���p��K	�z�(�0�Z�1��aBE㸪��P̎G���"����h�)>%ɤ�V.�-���;HVvK��;���6�[��#EC�����ܦ�l�$�/h.m�ʘkJ+mHM��8�|�D> �k#�˓;c��X�B�LPP�Fl�%���TTN������l���V1��K�B�H7��p���;�&�KKS���H��]� 1{+���q��Qn�wh�(�]/1%�	��0�<���$ƥ�me��e�s�6��[��E4�|�c��Y�/udwh����n&�P@���F�[�u��T��r���M$r}�Q�X���p���lcǢ�����5]�$�R��ݤVb$�b�'����Ɓ�E-�,���m��s�6}y:��LT��������\w=G6Wc�H�=�&��կ[��(t����TB�`l�-AATe(k�S&��
���J��Ά��j+J�YTB�3�� ��JS�O'�����`�Bz��&u9e����nz_׭�e�2��]�GI����RTy�.u��j������Sԭc�[��K�Rev��ZqU�}�,b*���ڙyEw�?b�!��Uc�Z�������,Nz[4(JI�� ����0cԖ���MU>�MD�+rH�yK�k����r0�I�sS������(J::TWNz+��%Ĉ����T�2)�q�����e~�c%���f��.�&x-m>�Z ��zI�� �OUW[9q��E��Ys=C����Ĝ�Q��e�'5@9m���LV1�rW�mZ��USVV�a���9DRh���R���\!��D�Lm0�5} ��r%*���8���U븿8'���g\z�2[���n�8��n��Җ��Z���ˡ�����B*�g$�5��󗟴%d�K�s��búަ�%v|�������{E ��܄�wf�0F����K:'�;ϢF8���ce,��9�mق�ͷ�Eo��4��@.�g�K
�7Ƞ=C¤��<��U��n;hR$��c��rL�M�Tn�w�q�w;;��ms�j�� 9h��g��%�C����$eY�XUe��Ϋ��5%���	��/��� �# -/�ɻ W_p�8�#D<�`� �� ;:���^S����^8��}�*��g�� ֿp���zL���x�z��Xo�0� o`��71�0�}X�,�l��)���"oJL�@����I���5��5 =6<��%�l!!���'h� ���"z�t�=ۑ����O~�咑7�&= �2�U gv<�&s[6�F~Q<�u�S ې�O nſ���� ��f����w�� @�q��7� >� La�^�8��ّ����9�Zr�����ZK �D�"�gP�a�?׍`�x�m��Щu� z�3� ��L���C���z�z8��`�?Wy�A��׌��Wt���ͼ�a��y�����- �*� u���i�����P�(@�@}4(����;ޟ�G_A~zf�{
ӕ��Wl{���μֽ�ǿ���/�)^w�/"�ծ;�d�AU�m��K�A(��_a�~hI׿ZC�N;8aY�й�s[�E�$/Xh��.��W��9��)g�z>8������O�o���R���S���g���K_��N�)�='`x��n�C��]|�?VC�5���kW@�Ztj�O��o�8H�~����]�����spL��|�M������'m�Ӥ-�{�b��@,�l��-���|Q�=�V��mx��5��E�B���ny�C��	x�W��?�ќ�{Z,��������KO����>��|
�=�A���������n8�_�Lp�� �N����r*L?�D8���-n����8���%�˫��2:@e��F��K T���W���<p	����I�N�uV�9���4��8^6�=�Ή��ϻ	��N�m��"������>��W�@���k �7|�v=�>��, �
�s���
��~�7�y�F>�׭F��Q�	3�'��`����nw�A����b�����3�C����T�L/�o��gÿ_+>y?���<���6?@�@Ù�}lc=�U���>���@�'?�r��m}ŵXG�+�j����E=բ:�n��>z-R8g�H��/قv�}Wᬋ|������e(�q����?8�����sԭ�9���Q�7��^��v�OE�ˡ��co`�a�Ǌ���`TpC�~Sj�t�1+�`B+m���[�Y�>5O���|N���1�1W��9怷e,�oz��W�K'�*fcm���P_I�.���#�֕P�\�2�L,���m��q�%K��D*U�<<N#�Vg��:f�%��|� 7{	C��|I73�s�9�q�f$<I���n�'���''�0��������Ʌى��

��YN=�P�l7ƴ���J��f�ƾ{�]C����ˏ;�&{����ɴ�P���2%���t�<4Ne_�x^eZzb�T�}�&6��.�R�@���[�P�M$�O���%[Aqn�mN!d��g��E��Rˌ�p+L%!mٔ�V�2��8���6_�8fF��`AF�TJ$� �h�%�~�N�J���;?g)uWim0� �#�1���i�V	��`�.�.�bT�6�Ě*���ɞd���hܙ����
(�dE��`� z�	���eD�b�k��WP"��~�a��t�ה���@M�����E��ܿ��5��Gq�b�W�����< � tA�<��A��8��8ԩ����C�Hm�\7�=P5i�jk!�Fja<R�,o%}�i��(��c5����?&��S�(� � �i��]}@�����!�93,��=��	Rȱ��5�|#�H������6uRJ�t2�۞F!��|'-�r�Q>��U[KI kU����g��q�J������y���4ԩM���]��*z��|}�7��_\ܥq�˲���$�`�&�2V/�Jy�˾v4�4�D+ad��M��TyJ�x�h�h�z�`)`6B�� E-֥�E�G�8E�L�40�������N��Pq^�'m����Kṭ��μ2I�hR=�`MX�]�s��������by������yN�ΟQ��tyqܟ���G�S�� �K��\X}��G)���Q��*����\�ԅ�ij�ȃ(&A��&b��o�EL��e����0~iyseY�[��������l/���ѡ��y+*z��D��h<�.���E<�G��Μ��ač��tp��5�+���Gv�����y�1�˛ ��pbX}���0�캛{���ú��o׽�~y��5�[�pa�b�%�V�V!x{��7=31�g\�cяf�M5b'�xF��"�c�� ^*(I�>8�����(�_�e�<��}�۵��]G�������`�X�׋���� �S�]�� �Ǿ �F��x�>�w�[��my�Nj[�|�XG��h{�@��z��XD����a�W?�1�YJWc��(��+<��x4sQ������]��.G܋��B̔��V`\�q'�3(��86<��3Ąd���Qo� `���1݁c��:OĶ?c]K����\��~
����1�~�ҝ��|��>���E_�c�1����((o�o�/'��������[p�>�>��i�m�g�u/�S'���h!�J�UQ=��`�]X� �G���O�ܹn�뀷a�;6������6��QbGe}�_%��&P��ĸQ��l����������B�K\!��8�5AIQ���e<�܌��� n	��+�8����v���{���eZғ��*�szm�ѲdR�)/��W3ت0��ሱF� L�ϝ�H��W��6Ҵ�q�ĉ	!۫��uZ'��f*��f�Q�����v�tI��"M��i��m���X��SƉ���Ae�N����Jx�}]��B]B,��>��Y�ǌ����I�Q�k��ѐ�k�VqG5E�u��>�$3]<ZW�V7�T���uT�#V93\A�M��7��[�1y%�}ՙym�٩>mXnj�ʚ��
l-�z��2/�H�̎���	>i���n�h���,�|�&)��M��I
��#V��%�1��D,��u�s���\Ü�$[�E���g �jz�`I-�pˤ<����wr�ɶ�V^��p�ϩ	��c��'F�����c�ڼ�X��W��6�f����4͑��Y�G2� $J�J.k��A��0�ӂ����	�b�x1nJ�t|�@��n ��"�v��Z��V��j�Ҽ��k䴕��
Y����̊���h�>��H�k���l��ʟ�'.�S�8Z��V��ZF�d�\SUVѕ�./��3���YC5���)��j>��"N�$��$q#k�>1`k�6(m��fG����/��e/��(qnsp6�Z�ʫ�M�Q���f��5[Ղ�<s��p�!�7�ou6���b�M���ZJIU�<F-��f׳�	�<��3�Mv�U����	�d�R���4Ē
�%m�)�C����4�Bړi�R���J������/���	s.=$6O���y���Y5�B�5���j�6e8MC����`{8���a	B�$&�)�>�F"٫�KǒR�Ė�~|��5Y\g��m.0w3mE-��2^�x�l�(wK]��ع���W\E���ɞ�[�s��"+��i�w�ϴw��ԋ�^^pڜ�^���lWjں8�._����N�-Ұ��9 i���au�)�4A�($Ǝr���\ALnB�j1K��jgy5����ĘѺ�r&3.̯L�����Eo9�ٛ�/�����ϻk:��!�he�O2`���
���U�δb[��e���Ԗ�[���dV�lf9��<֘�g�4LII�fI؞nV��=\_V(���)k2Z�M����3���x��)W����(����b	�9vk�rX����ƠW��i���a�e\i.4�4>�v���{��I��+���̔g)R׺�j���I��o��6�=M���HС�"g���:ZVFY�&3������A���͝��[p�O$-���� ���֟��l�`L���j����j�		��z�<�MҘ��.kC�f�HF���yO�@BV�D�X�"�k��u�d�T�¡�ty����<��#[/J�H)��K����Tb�bT�J+-Yd�7��'��M��!I"�1T�\RYK�ܬ�	��R�d����[:dήh&&e�2Ճ�:;�������뱰�lj>��jFS婍Y���S�9gZ���bvq�X�ErJ�z����m)v���:ٱ��
�Y�c���F�lՑ=s����*�K���g3��T�8?X�L%N��*(��@w�cN�	��uvvƤfZjCu�����h媋�V��`���<�F���:G�O5%Te��ߓDkT-$�G�3�ʈ������\i�H��SP�s������.��-Vď3�b���
k[(�R�FЗN���A��Қ�Х5̗LIH�Y-_����f%�g8���@W���(ds%������iA�\S���0�{��[�K��r�`SH3i!���x^�6�bu�v7�r�e�jWlsHY��հDh7���͕1�i��&��!�b{�icu|�K;@v��֎�5E�I�W
��<}o��O$ԇ����NG�,͇��n�	2"�ZF��<�JvI2���y�N�l�hO�fX�Ŕ���Z14/sVXu%a����O�/L�JLrn^��@27�|�N#!'wI�����%}	s�%�$��tYF������DJ�!ּ�0������r���H���+Ȥ,Lw3�UFnʨ#ɣ-)Jm���'gH��u�\Â�gjP[��Im�9f?��)�B��3VX�eU���{eCCsN��,���D�\+0,��TJ��-��>M9�,Il�L��I]A��=�)o8�#�38�RN����W�
��x��e.rp�j����*/�ޘ56[T]�-�X�'�Ȅ��*�dC����g,��K�Sͬ�~��v��.�8������_>S�:�Xs�)M�u��z�m�:�S_.I���&?�B�$�4m����x�X�_���ٶ	�Ԡ\��u�'עF���U�.�-w�;��kL��
0���dʸ�=���δ
�439��̀�8����T����UuAO]d,4鉖N
sP?՚�ڡh�
�l=�7���}�j�T\C�/9=�<E����S�����D6��,-�6��c��#�*�)���b��P�5��)3i�Z���_2�#1�y)O2�s��~7۸�Ro*���n�)�t�g��FJ�]6�[O�4t�,��~QbL9���mnm�$&������d[`hq��f�I��Ӽ�����CID^P#5;��B���4�0���2G
��d�-I0fj�$���L�%=��V�c�K-d�B�"��N�wݍ��b�%ۥ�C�4���;n"���!�&�{�jU�mVb��R��W9�p��Y��0:��xV�+쉙ʵ����TZ�%-�"��SYTJ�(5���p�%���DL�t
<����� �/�����Cr�_�c�F�IQS�=~�b�	�}m�5<e�=z�ib".�=6�&P)�}�)r����-�P����`��y]�G#Υ��I�"�'�!�eb�Q�2?@G��-���rI��J^~�0@U&���� D�01��C�ԙ6��'j˒���� �'����.Ͷ�3#�ŭSי-�,����CoR{�7���K1n�L����$�>��q�����̉)�ȝf�t�n���*W��f{Z*�g�C�Æ���9h����������l��
ʕ���O�[� u,ޮ�"�̙W�Qȏ�lE���ѝ��}��7�y(�ĢhSi�nS'� �T������E�jaJI�h^��,ǜ�֩��N��71���j�,�-�궒����F�hS;�N��%��9��OQRM�_�/�����m#j�V��0�\�ڏ������ �lF��x��:��� ~��G�+,�k�p��-�X��YZp-w�����{r��O�Q4�7<�pr���z��;-���> X�@W��}�� ��e�������Yx.�:>Ĳ��w��j �4�c؎�V����X� �,w>��'0�M ��I���Na�yOb��7���ʞ����yM/@�s ��/���������H� �� �8�r�C���A 6��F��4l�;l��k���g�f��y�Q4g����!o� ܀�s�g�-�b�!_��&��0�Zٯ�������ka�,���~W^�Xυ�&�̆M? ܇2��B=����^uo�������a��W�5����+aN�i�2��. ����>(�_�NN��!��+�@��r����m�L�o%�>�����~�3���M�:�y�I_�<�:��y}�{	�vg�\���������-f��8���'�����ԇ�yG���;�7��KX�����������`��x�ȱC-5_��/�׶	��;d��=�������c��*��7��{�8�k��~�gݱ�x����b��'u����l�{����ȫ�[w�{кq���x:�`�����9=<�O��<u0����0����C���Ǜ`o�:p����W���l�_mFˏ9uc��BzȺ����y�w#	�L�>ߍ�Gካ�Bv�\�k�+�����r=|w�<V��mP��_P�F}��`u���P7��| u3������ S� �QϿy
���� ����f���~�G�eL��A�x u�;�� w\����~��q���5ChO��Qoq�ٌ��
�#!mR0��_ބ��B_�m~�<�z�!�/�w�~���c��^�W��h�}�W�َ�3����\aBE��݂c�u��?~�������>�'�ù�c�e�����wt8_܏v~�U��O�6�Es	� r��S���}� }X+ʽm`+�v�<щ�%�.�<��s���Qǅ�F��F��1��$��w?�!/�~��G�~g�>����������3���D��_�!����.�C���(�g,�,܈u��un�z�x~��͙r^^�(w�dd����Ɯ�.jLl+�Lw3+��F{74	b8s킟�|u�`,]�ᣌ�%��>wnV�^���t)�ƪ�����,a2��1���v&c�{(0i��d�h�b�i�ҹmr��^&�H�`�W��DWwaP��vj�#}���@F�"�b.�X�=�7uG��Dc�kG��~][ko]Ol��7��	O�C��ij�\���Ғ:��9n���3�/c���р1�$���S.v�Ⱥ��yq���Mi��a�M��ٔ��2���jtY]f����d8<0�:>1�/��J�������M7�@O^M&Gd�#��s�2�;��ߗ��6�$N 4,�w�|�8]mM���(��:�_ 1g-Y'm!���l��r'��|���@4I+3gy�%���!(��I�������$�矞�qn����J ���J�2"4�ʚ�|`��XB�j��#�蚒Ʊ8p0(B�=��������н/��o����\���`��"
�j���#|�����,��Y*���Ð� �sp4�5��b�F�6����(N4A/0|z��J��iɉ��|�ޒ	*���!.9<� �3$@�:�e01�h��!�(�!�"�]ӐJm�z��d��ww�:�F��i� ��ũ�z�uZU��9�"�@�imnh13���\i���;�˲-Lf6q:�)��9YN�>!tY魾A&qb��a1�s�!�d���M"��f��J��U��g;�q5�L��4kL˙���Ld�2���!�|�z(�R*�JcC�Ej���cR�k}�ϖ�ML��go@L��:iA�M!lV5��v����fg�bb�ad)������&���1����?�3��g�������9{�9�������#�8��<J7��{��L��8���y�����[٧p�z�O0��:�?Q5�6�p�����扑��FL�i
�
V,�F�r1]b�;�x	1�͘��k��,�aϏ���P����jN�V��t��x��|@�de_��7.\kq�o�[��z����������x�q����t�!�r?�H�b[�`ymt��XAt�U�:ȏ�nǸL��|�B%,/ kھ���^�X�V^�<!� c�Oc�T��-	��"D��7�,s�m-@}�JB~Сx��+�4����V0�9?���q�I b��q�P&v2�] r�ot `��1� .���-Dy��l
a|�}��I?ʱD��C�Q�HQ���1>�v�g�8DcѼ|,�2���k�Q�F�����T�L��Q/���.ü ��,�] A|���[��n�Ϩ��"N��߆q��<�y��g놕o�|�<܍�r��x
 �ۿ��'1D��(�p�C8К�o�g%�C��b�SK�	���XN�z}�x9�K�/��q�/��B�+e� ���v�0�UE�!�b�����^:���Dm-��#�4g)���w=��u������W���h�'_@����BG9JV�C��w���?��-2rk���D��,w�z��	i��Is�~��`w��k�n�9P�^������E�?xΉ%�g>����wS}�7�����I����������f\㼿�晾��=�&Ck��jΣ���MI�U}=#NM�|��U�6��ښ7Í�ɣ�Z�5�7Xk����4��,�a?RQV���R>ٳ#���X!�=ĥ��]�n����YI�t�Qv��o4*.*� #�j��/��v�#הe|^cso�}����:�\ ܫm�����Hv���W�g�׬/*M��>}�m���)}~I�޲fNV�V=9,g�`x����
��w詶Vixmu�ݛʯ��v%m̹���{�e�{��Jc���^y���֎y�7�n�(<��^`)������g��/<��y(U��h�C:��6YS"c���Ϙ0~���,XE���7���f��9�ˎ@ѹՂw����]�Я��6]!?�͝�L���8Վ�W�(��	����g�;6o �}��(Wf�]��S���qw�9Ł��_`fۂ���5�Ds7�?��sG�k6��|�u+�NHz�}����?%�X�|3Mz9��E�S�w���v��:4��?�7���~��Gr�28sO�%=�p�R��K7��o �����?��$�����}��y_�>����Wc�yǾ����[��/OU*�7�������	θ��3�{�/�?֖�x`�tC[N�j��*�C]i�Bw�R9o鎆����/���|�ď�o�_|���HU���O^*�:[_���:w����[�ݷ��'/m+�톡�_m��|�����ⶊ'��n��u��l��C��Å�}K-�21
]�:3UY�����3˾_|R�8}aRx4�����9�y�[�G�{�g�x"2Ei��{���G=��p��^1��H2���I��e�䛤ôGG2r�N}k�qOK�dC�uJk�1���f�Nۡ�f��{�FoL��7���Vo7xZm�Q;��������Iʗ/.<�kZ!%�F���G��}�}ɗ��?���p�����s�d��4�u�ڄ�s��57�[ش�#z�GS/�exV��x��������D��_^�{5m�zh�2�*;#EYk:��ۥk���d���ۛ�h�M�Tzk�gͭɔIqZ���'t/˶d�9|k�}��ro���z���tr
���7)ynl��o��7�Imn����Ts����C^^ɼ��|%��Nr�����x|vF�۶>���8۳��7ޛ����Խu�.=��v)���5WX����[��;+*��}���g�j�ʟ��I�պ{���r
w^����w%9]�=�~�]��8�㺛v�oKUH�E^��x g���{>[P�?n|�[�~�qG�>6Q��[�c/[�Wws�{Ѩ��u��zOxk[;����e�ǰ��揫���������h��i�N��Oam��l�ж^bطsd5I^*��b	[g��~Yz���ꬁ�͟���z���?/,ut�*t~��xVš�m[�y��LVAu�����z��|Ⱦ���E-�< O�/������7~y/���b�{׾�i�����W�/�?��Ϩ����*o�<�?r��2ɫ'�������#�i������^:r�ǢM��q�M6���ЯI<�KWwZ�[z���g�{�����w��}�x%o�F��3�^�Z��_=�����6>)���rDs���T^Ŀ�!-�u�`�Ҿ�x���m͇6I���ݺ�f{/g�'Hj���J�n�w�����o��Bd�+���ե���U`�r�ƍr�K�ۖ�$J9�ҽ1���HC��Ui�"擭Yn�����_��[���������ٓK��������ߧ|��a�D���ds��E�Hp�������yG�` x齒׾�;��5T[�q��J=�&xOU�6������z0���n��f�j˪��`|5 i�qU�2�����,��3Od&Q�ח3+/�Gak�h�C�'�:�g��R7����1#�l��@#��?ί˾vz�̞3��s�'��O>���~o>���O<�Q@`n��O������HK��^2��M\�r��@%���M�ݑ0��K6/�۫�{���j��߮'L_�s:��m�w-��8��$o������?g}��*��y��=����*�o���v�O��B����:��.��Q���=�|S���t�;���ȼ���<���h&�R��}R���<���Z���Ӂϲ��5o�ݣ�����6L�c_Vupj���{^�*w�W��O�h�{��*gn���%.�0����x{?z2v�3'��'���Ͽ�~%CVu�^��쫻�\�R�Zg^�<��}��N��(�+_L�5�w�"<�:�����/mrN��+}{����}��UY�Sry�w-�m�w���=KL��C?1�[�ڪ�s?z�R�����=�b��F�;���\an~���Cd��ś����oג��ډ��7x�b�Ե5ǐ�8����8r�7�����ϟ��|]��������I7_,�ɤ�ܶ/���$QKL��+��t�x�1md�Ȳ�p�!��[R/k)<u�ы��l��(ܕ����Ɠ&��a��4���_������PH��Ш������:��]���f���)R�xO��7�o������c����[S��>���=�[G
y.=c�p��pN�󼭛�g��g:�fOH��胤�8��nT�﹡�����g$��Vefwm�n��e���Y��2�O�S�_Ɇ��4���>��̝mG������&��]���C�ޙc=��1�0]�?0�[��=�<g0����o]�C7�~��ʛ�ߢ��b����/Y|�b��ݑ}H~�ֹ�=�ڙ����Ug�E��g��0ʿ�Ԝ�������:6-P׼����ɵ��t�@�n�SY�+޵m�<>!^[��m�&�������}t��Whb��GI�+�f���WΗ�*x����W˴l�7�Ҽ==0�_�ztع�yR��rW׷�Ͽ��7�ߵ�~��[�s6o
��tw�䖁_,w��5;��"�ߵ鉿����w��H
�]�#cF�:�
u��c�����ob�K��+��׷>�������l3�
26���[x�?�a&�p��_���9z4�3�ř�ױ��l�Υ�����r̴�cF�v�v�+y�����w�r� �Ř;#y}�#��ϤB絶�ñ��'`׺����2|��_��.7�T�}���L���K?�7+���/������

m��mY�/�j�ai����>�g�:@NO H`%�R�a�.o���'��]5|Ŗ��\���{����NU��b�A��4Z�,��}y��"���U�����pE[V�t%������t�O�m�,��6%��^���O�g^=/��S��c�۷
O��Rv���ʠs8�l���>�}0�[��K��9����l����+)q}���x�c���cя9�E�k(��I	����I�o l�0�?�@�2�&'��B�9����O V����2/Ї�y��z�1 ԏ �k��G��^&%��޽ �� $��� ��a�AǇ/��7�_�|�t y�tt�|�"n?���㐏�>���"���'�0=�Ƿ+��#�����`���re ��Dkz`'������Ps7�5b�"���0� ����(�<�	��4^/ �*����>�q����z��ǩ+P� 2� ��^�e����_#a[�ǿ�5iW|1 p1z ?�÷��14۵�GF���z���o��7A`�wk�2���w����m�5�
ɶ�Zs|#�*����0�~��d�k�.��(��+4l�{�	��p���n���ޅ�Wv�ЅG����&����f�W��>�B���w�P�1�o��ɰXo2���t�7%ۮ�d���v�t��(�y�8�y���'t0���{A�Kˇ�J��@<����~ߙσ�m̭z�x����~W~|{g��}ǎ�n��X�Cۦ���v�a�G�=�ϓ�1|��5|��N�;.^57N����s痢l�gO�Y�>�-��k�C� ;��y��՛���nz�q~�v$����P�೗^.p�z�E�K��|�����Eu�}W��]R���xi|�n�o��oj��	 ��7��?�/������9�G�1�<�9$����p߶8�}�\ZΩ��_{�U���陙Lfҧ�-3!!�	�J(	�	߲=�ӧ�aA�>;(E�)JQ)�
���"""xH�����w�΄�8����[��e�������眽�݇ܙ9K�O4��e�yZ���T��8:Sѝ��'���4|�y��S�\�;[)�7��'Z4�(��4>�L<|�$Qj��96̆A�|k���oB<��1>��D9x�\��Θ���r)b#�Kz���XIT��?8�w�创��+L"���Q�����|����2Q"r��N���\0����5��Z�4|u8bX�����+�R�����AȁrO%��:>�����b��B�����ï1�>A�®�f���B܄!v1�U�y����;��9`��*�h#r]:⓽a���PHtlz�=���7"G]�^�ȎK6������:�/c̳_��7��!}��zO�{��@�,����$����Z�9�s9`�j����!z�� ���wC�9�=��у�'�Yq�zt����I�g���v��̓�����G^?x_cǨ�+&}:�q���щG����?앩��������qoM��ߓko��h�7�~��ֆ�����V�����~���Vz�׃�O>ܽ�?c�N�!t�ǃ�7�&F��;�>�M]\����~�SNy=s޲G�>���G�s�}[�R�>~���́���ڷa�[�v'N\���r�ݗ=
����K�B�<���S�������ґϞ���3+K҆y�~�������M����������=�ſ�Y�n�����M���+�W<4㇪�gB�潽靺��n\��E~ri�x��[�^����pj��//,~-{�eՊ!;��M����qo؇�>t�ù��K9�#F�/�O�6��\����: cY�c�Q�*�PO���[�����V����0�K��k�:ܗ:��G�Y���'`灠��|`6��|��յ�q���k�S���t��om��C	4�2�T��K'l��U�!����q%��7}�C�FnljGͦg�¦q�既�w���_�v��,d{o�A���(��=�܉��a�S��N9�#Eھꁥ(�?�v�]/_�䯟�����83���w��b�>�[曕��K~eۈ������O{
~�%*�k�S3!���W�#/Q��G�c�e:�͟�=NU�*y{�C�f6��,|��I�'�P	�څ~Y�<]����%tL���[�\���*�~ڋ<�?J/�1>�t�4��{#N�{�ّ��bo���//�����ޤy?�픉C�M<۰�گ1�~�#%�?��lg����v��7^�-~~�s{O��������cv�<��g�}?��x���i}�'-���rЄ���~����[C���7jͪ���Sw]��꣇;����&,z��z��Eo�,v���<��r����/�7���ܤ�$}8�H�{c�J���go:s�l��w�����=Bf����������b:���������&m���_����' <g����۷��s���K$}��+t�_��LE=�����Mk�f0�����q:����x����d�-BMr��
���P/t$*P8���g��ר,M����&ؒp���ᤌ�����PQ�����1DJ��/"��}�����'�y���'�n��^&��?[��!��5d���q8'AWϑҿxl��8�`N{vI�I��c�����M���Q��Z|���������8j�B��U�>�� �2���;諲�]Q�sb2�%��J�5�t�s�E�{9���6[%[�\�:��S���p�(F�b��θè�q���l�;�W����Ǜ�kbQ����?��#ؿ�q��^k��S�X��㥡.��:�ù)��u��x�U`��V��M'�}
D�����h�A��
8��Q��e�_`_.�0��&���i�k>@�������v��K���gõ��!��3Up0{Y�l<�Cw�u�����D��i��,����1t|���{�{�*����'����٥W�O\��0B_|�>��;�\0�.�7�E8C�4��7[KQóX����{s��bo�s�]�2E��ؒ�v�
�~o����}����7\�����~ܕ�P3����}ѕ��];�c�C�"��FWd4h*������4�J4�h�r���4=��)�v�CW���Jc�v��\����sǁw���t�����9lah�����h�=mW�v:�g�cz$9v���������6�8���)��]��u̺΂Y��=�t�㵶�6�E��'n�_op���aL�\�9�Й�Ɠ��evd��x����=��a/��vq�A���iֳy��$�[z;�&mG�t����pЀ�4������ڱF�5�l�����y��ݶ���M�{'ۺH�;�Y����d��1��$yI/ۿ[����U�`�̶�9�Mn��׳��������ui���x�|�e��8|�4��[�:�l�8��}~-1�K:ncN4��Vt��s���W��h�yƦ�Ns��N���J�;*�NP���$�Z��-h�Z��*�QP�A��gT�Em�j�jQ��D��hV�y�7�6ϋj�� �:Pc�=�A̓f�9� Z�0��OoQ<�ŋ���[��*P�a<��U0�ޢ2	L���s&�A/�5�C�͂B��2��y�y�r�@�A��f�h�mcr���Z��`�A��E/���N<�^;�J�x/=ϱyy[D�K��j#��
3�D��s�Vé5�G�X<-Q!ZDOA��X;E�VT�D9�qr����� p�@=��Ǻp��ˢ�鶊�z��S�Ŝ^�u�9Q.�y��d�� C�Q��z��7�d�ITb�J�(��'�	
�fN�Ěb<�L���L0s2#���(��y�������2��쁵�n��D�4������VQTp���E�Q���������7	r��XG�UҚ̜�'z�9?+�ǌ�yQeԛ䜞�k-� ���c��h�(���N��B.�W�5�
'*y� 籖X�A�y��2�IT��F_�v�X,f��ϟWjtZ5��L��lQ
Xw쓧���y����)�!VO�� ���o�hP�L/��Sr��7cpz�O ��_�y�'(�>��W#F<�
� ��$`?���`b�kVuf��ƪ�3+��vs�86W_�b�
�d� t
r��� ��Pi����?@f���(�a��h��͢B����F���9�Z�
��Z��c��?V�l�z���x�:�7�֛��XO5g�X� �Ac��hYL
�,^!�4q�#'��-f��S&�������|	�+{�͗"���,�:��6�A�q��u�k-4�2�N5y����)C\��-�E�:�bQX�F%r�#�Y�N��P��D��`��-<�-zYE�\�5+��f�?�9zy9�j��J��$"_!o�w*ąB���ȫ�1ĴB3f��I���J=��c��\���&�Xn��C�Π�:�Xn@L�!�f�Io��#�e�+|��Ӱ�7�,ȭ�g���B�R���(��M�	�[�<o�Zj�?YN�ĸ�r�2!�a]\��6h�v�Q��SnP{�Q��k8��`�q����U2S��͵�;J�xT#	(U:K�_��] ���o��j/�'��Z�|�M��{�3_����S�#��j�3�h�w7��U�R\�h�7ݸ@(1�f��~��tု��Sx7SS��z����iy�Rk=@UΗ�k�#5��hkTbTD\|�ܷ�)22Z��3h�����g��|	�'z�v\�����_�������겓�
�Ɏ�����C�;{��#�7��=�}�k�ʯ��� S/�A��i=��SXN��}����v1^&�piz0 ՞�Ѕ�խ;I_{�cÔ����{#��״^��3:>"T��Z��ń���۟V_�۾����+��(?L��B�@��\����ޝ�������鲷O'�����3k�>�v�6�3��D�!ze
o�*%1�h<�7�9D3?"���,\��L4<s�� sO�������L�>���	Z)���2��h2�>\�eD}�+�K?'��M,�_i!�V�x����О2}����2����̃ܒ2����!�2��B�,�~�|1�ǘKW�o5ъ�.m>�Ja�Do����}��~�f�hk�=t�+�}�h�Z��a�Dkѿ�X!]7U�A�|�g5��`�
Dpe-�q�:*�k%x���q��B{���Q���{c�T]OTӀ� ޚ��T]78�6֎����Ҫ��i#��Ę�+Jh9��a{m���uo��2p,5l�����a,�k7�B�*�R]t`���ѧ���M%�l����kjFQ-�`���%u�<������D�&����['?QW;6��P3�6ԼM˛���s�����z�(Z����æ�����4��n��M���s�̒�MӨ��[�Ǎh�6eDm�dZ�v�S��3G��2��6>;b��)�ג���9㱝�f?9ZW3�ɦ�4n�J��'��4̡ōө�f"m�z���'��~����w��0����I԰�o����E���o�wL{�a��G뷾G[�͠���h�F���:��U����7h[�{T�8�����IT��)��~ݶo���`='b}A�G+1�����A���0�귎�ڿ�=|��md����}���<E��#iS�3���R7�j�J�����TY�-��T¿V�N�G��S����PU��C��w�k)�+@[2_�ޭ��nf<���|���r���?C{����?�e�Mҕ���/A�D����̯ce�X��h�%����x)�|��R�΁��o����t��g+���Y��l�d䛱,Av.�!?ZbG����RNY����D�?�r��R)�>��G��9�,'O�Sy�rҫ�[���`�4�m�Iw�ӑ��#�Me�$���`���d����^�@~�	~�x��t�14�m|e��9<Ȼ3@��1�m:��=�u�ѷ�wp���{�3 ?a�$3�C�Z8(J�7 �s��H���8k��(�03�[aV��̘��ܔ~�Y�����R�.LK�� 5��������G�&����S��'����ay�#�r"����-��;dp\tQzL�̸��1���"���{|��|$'9�Gqnt����л8�O�ayI}�3c#���eF�'��R#��f��)��K����v���^!48)H��a)�m���p�Œ����y�zg'��F�*�II��
�������"�ř�w-L��*�e�M
�f��\�&�E���#{�����}SnJ���= /9<�(�Wd^\�O~zTܐ�1Q���d�1A���(+�c9q�#9����p���p� ?d4PR��2S#���zr��1����х������I�-y}z���O��PN�?���S_K %�Bi��(��y�I�#��(����nZ]V7�<���GVO�+;V�<8BC��a��>�4���E�W������q`<���ٕzK.D�� �v���P�֟(5�d���\p�g�!ؑ�ɲ��4��i��^��쾡4��)�]00>*/�[`nG��y��ⷜ�ށ������[���SR���"Ԕ�A�t���{S��X}N\HCVR�7�4(����0��J	A4 ��onZ������I�J����|=�D#9�T4(*�``TpaF|taJ�I=��S".�D�2 Z��BY)=���u3@�w��hm~Jw�İι}�o����(+.�pPl�Ь�	Csz+H�=4��� #:�)nh^R������䤡9�I��S����!Wf����<j.H�鑟k*Ȍ�����կg'������V��􏊁|jq^Z�����C�*HM��?���(/-,� �O$�gؐ�����N;���rnm��n?��~�&ٞ�������2�>kE��y'XS�|;��б
u�lc7�ܢ��E{�n�.��_��Ɖn�/�%�������^����v�,E�~�oB?ڕ�?����cD�O};%�w���H��1�W��Ԭ���sP���"��O��{�c�q���!����:�m�d���Cgt4#x�`�;1����;X��d��Y�3]_Ö�廯P�g�9��p6`�fKsQ㭔�)��,� ���D'��6�ܾW��͍�^��d�&9zR�c��~��+!�d�����/<�vb�Z��n��%�b�v�Kk��:��bQ�>t���1n��(���H��9t5������6��a���k��Aɦf���1Ɏ#R����v��<|Rڃo�cS��^�q���f̿�Y��6&�����~�!b_�D1��N>�k��ى���^��PC/a�؃����w�om[ ��4K:�,�[���1�(�z��:n�#��N�܊=�������=�ʘ��J�u�c�!&X��b�?������f��f��6��J�J��R����g���pn(�3�;�N�G4q�+��Z��m�m�m�m�m�m�o׺�ڀAy9�W�����֤
�?&����^'�b$�,���[��Dɡ�����.0;��vA��6���{�������`76�y1���D���b��Fs�Xlh�l��f,N�%��e�k���rܚ�;`��e���&/-���Y����m�g���[�~K���vE�o/������k#����s;��������D7mw��q���[�1p���l-N���NW-����v����qFW`6�����ۭ����Ds��{�߁w��;�o��/�1v7�ߣˑ�\e������ �,����'�~���v�ߣ�a��.gd����K(U�@\�����U��ք]�萓*C���/���φ�v^�xm��	���+Z��mx��l�]�o����-d�.n�����x\�9���v����@v�w��9��`����]�v2N�����]��<������N���y���=�:'�뿂-�nh�������;�rg���?�6En�� ��I��m�E��u7�m��@g�ߣ���.Т�I�y�[x�x�k�q�n�s�v��E�?	����TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       8�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                      `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �]
                        �X                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �]
       �f:TREE  ����������������                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �]
     "  ����OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         t�             a             ��S�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   um                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �]
     #  |�kOCHK    �K
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �\
             �
             �             ���{TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     $  J�I�OCHK    

     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ν��     ��            T07TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     %  �ڭ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �]
     ;     �]
     <  ���9OCHK7    
    is_result                            z]�x     �IQTTREE  ����������������                       Ā
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ?�     s            ������������������������A         _Netcdf4Coordinates                               ��
     �             !ı�BTLF �        <  " �        ^   �        }  1 �        �   �        �  " �        �   �        	   �        &   �        C  ! �        d  ! �        �  ! �        �  " �        �   �        �    �          # �        *  5 �        _  ! �        �   �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' )4o_       TREE  ����������������                       ր
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �]
     '  ����OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ѥ             w~             Nk             �u             b�             k�             �-��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     (  [�jTREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     )  C#��TREE  ����������������C                       *�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     *  ���TREE  ����������������$                       m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     +  ��UTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     ,  �6�rOCHK    �B           L        DIMENSION_LIST                              �]
     F  ��CFSSE �"       �	     �   �     �     �     �     �     �    �   �Z��L   ���    ���TREE  ����������������D                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �]
     -  ��EOCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             /�             �             ��             �             ��             ��             �2��TREE  ����������������Q                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �]
     /     �]
     0  [��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �]
     A     �]
     B  nƓo             V�	            ]
            ��             ��7+TREE  ����������������`                               >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �]
     2     �]
     3  ӿ�sOHDR $                                    V�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���e  ˛��TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �]
     5     �]
     6  �'�OHDR $                                    �      l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ��^  �             �G��TREE  ����������������f                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    pw     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �jՔ  �             ��             ��FTREE  ����������������#                               x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �

     l          +         �                   /*                   ������������������������E         _Netcdf4Coordinates                                    Z��  �             ��             �             x���TREE  ����������������C                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ��            �            _            g4            �=+OCHK    ��     s       7    
    is_result                               � j�vTREE  ����������������U                               ރ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   5     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   $J��  _             �             L�z~TREE  ����������������                               3�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �]
     D     �]
     E  z�;OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             у             ��             L�             �             V�	            ]
            ��             ��             �             ��             �             _             �             g4             tS�TREE  ����������������y                               I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @R
            l     0   REFERENCE_LIST 6     dataset        dimension                         �(             �^w�TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              @
     �              @
     �              H9     �               �              �2     �               �               �               �               �               �       �       B162847::battery::electricity,B162847::ASHP_DHW::electricity,B162847::ASHP::electricity,B162847::demand_electricity::electricity,B162847::PV::electricity,B162847::grid::electricity    �       =       B162847::demand_space_cooling::cooling,B162847::ASHP::cooling   �       �       B162847::heat_storage::heat,B162847::wood_boiler_heat::heat,B162847::demand_space_heating::heat,B162847::ASHP::heat,B162847::DHW_to_heat::heat          H                                                               OHDRy                                     +       �J                         �`                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �J        W޴'OCHK    �%
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         +~            �%           �Z             Ew~�FHDB ̞        E��~�       colors�Z     �       inheritance-i     �       carrier_ratios+~     �       lookup_loc_carriersV�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionR�     �       #lookup_primary_loc_tech_carriers_inɺ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusg�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areae�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ҄
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J     5                    tk                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �J     6   ��OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         V�             �ep�           �Z             -i             ũ�5TREE  ����������������d                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J     i                    �u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �J     j   
;@qOCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            V�	            �Z             -i             �s             �u�TREE  ����������������w                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J     �      �J     �   Z[*TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �J     �                    ۋ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J     �   ^/�TREE  ����������������-                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162847::wood_boiler_DHW::wood,B162847::wood_supply::wood,B162847::wood_boiler_heat::wood              �       B162847::DHDC_medium_heat::DHW,B162847::DHDC_large_heat::DHW,B162847::ASHP_DHW::DHW,B162847::DHDC_small_heat::DHW,B162847::demand_hot_water::DHW,B162847::DHW_to_heat::DHW,B162847::wood_boiler_DHW::DHW,B162847::DHW_storage::DHW,B162847::SCFP::DHW                                Pa                                                                 	               
                                                                                                                                                     B162847::battery::electricity                 B162847::heat_storage::heat            #       B162847::demand_space_heating::heat                   B162847::wood_supply::wood                    B162847::DHDC_medium_heat::DHW                B162847::PV::electricity              B162847::DHW_storage::DHW                     B162847::grid::electricity             &       B162847::demand_space_cooling::cooling                B162847::DHDC_small_heat::DHW                 B162847::SCFP::DHW             (       B162847::demand_electricity::electricity              B162847::demand_hot_water::DHW                 B162847::DHDC_large_heat::DHW   !               "              @
     #              @
     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162847::wood_boiler_DHW::wood  6              B162847::ASHP_DHW::electricity  7              B162847::wood_boiler_heat::wood 8              B162847::DHW_to_heat::DHW       9              B162847::wood_boiler_DHW::DHW   :              B162847::ASHP_DHW::DHW  ;              B162847::wood_boiler_heat::heat <              B162847::DHW_to_heat::heat      =               >               ?               @               A               B               C               D               E               F              �L     G               H              B162847::ASHP::electricity      I               J              �L     K               L              B162847::ASHP::heat     M               N              @
     O              @
     P              �L     Q               R               S               T               U              B162847::ASHP::electricity      V       *       B162847::ASHP::heat,B162847::ASHP::cooling      W               X               Y               Z              X     [               \              B162847::PV::electricity]               ^              s     _               `              B162847::PV,B162847::SCFP       a               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         "�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        �OCHK    �L
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             i�|�TREE  ����������������Q                      E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     #      �     $   �� �OCHK     8
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            
�TREE  ����������������N                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     E                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     F   �:OCHK    �8
            l     0   REFERENCE_LIST 6     dataset        dimension                         ɺ             ��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    7�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     J   �t�5OCHK    @R
            |     0   REFERENCE_LIST 6     dataset        dimension                         �(             e�              ��zTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     M                    x�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     O      �     P   ͦEOCHK    @
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         +~             R�             g�             ��OCHK    �8
            �     0   REFERENCE_LIST 6     dataset        dimension                         ɺ             �             g�            ����TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     Y                    5�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     Z   �P��TREE  ����������������                      /�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     ]       {�
     r           q�                ������������������������A         _Netcdf4Coordinates                        >       ��     E         �x/1BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A ��}                                                                                                                                                                                                                                                                    TREE  ����������������                      C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-23 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     a   äO�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             V�	             ]
             ��             ��\TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��[�`�'�O��/	 �7t