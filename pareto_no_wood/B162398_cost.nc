�HDF

         ����������     0       |��<OHDR�"     �       ̞     ^�     �"     
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
  B162398:
    available_area: 152.2042618730884
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
          resource: df=supply_PV:B162398
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
          resource: df=supply_SCFP:B162398
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
          resource: df=demand_el:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162398
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
          energy_cap_max: 0.27610213093654423
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
  - B162398
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
  - B162398::heat
  - B162398::cooling
  - B162398::DHW
  - B162398::wood
  - B162398::electricity
  loc_tech_carriers_con:
  - B162398::ASHP::electricity
  - B162398::battery::electricity
  - B162398::ASHP_DHW::electricity
  - B162398::demand_space_heating::heat
  - B162398::wood_boiler_DHW::wood
  - B162398::demand_electricity::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::wood_boiler_heat::wood
  - B162398::DHW_to_heat::DHW
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  - B162398::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162398::ASHP::electricity
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  loc_tech_carriers_demand:
  - B162398::demand_space_cooling::cooling
  - B162398::demand_space_heating::heat
  - B162398::demand_electricity::electricity
  - B162398::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162398::PV::electricity
  loc_tech_carriers_prod:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::PV::electricity
  - B162398::battery::electricity
  - B162398::wood_boiler_heat::heat
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_large_heat::DHW
  - B162398::DHDC_small_heat::DHW
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162398::PV::electricity
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_small_heat::DHW
  - B162398::DHDC_large_heat::DHW
  - B162398::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::PV::electricity
  - B162398::wood_boiler_heat::heat
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_small_heat::DHW
  - B162398::DHDC_large_heat::DHW
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  - B162398::wood_supply::wood
  loc_techs:
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::wood_boiler_heat
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  - B162398::demand_hot_water
  - B162398::SCFP
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::ASHP
  - B162398::demand_electricity
  - B162398::ASHP_DHW
  - B162398::grid
  - B162398::DHW_to_heat
  - B162398::DHDC_small_heat
  - B162398::DHW_storage
  loc_techs_area:
  - B162398::SCFP
  - B162398::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_to_heat
  loc_techs_conversion_all:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHW_to_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  loc_techs_conversion_plus:
  - B162398::ASHP
  loc_techs_cost:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_costs_export:
  - B162398::PV
  loc_techs_demand:
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  loc_techs_export:
  - B162398::PV
  loc_techs_finite_resource:
  - B162398::SCFP
  - B162398::PV
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162398::SCFP
  - B162398::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162398::SCFP
  - B162398::PV
  - B162398::demand_space_heating
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::battery
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  - B162398::demand_hot_water
  loc_techs_non_transmission:
  - B162398::heat_storage
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::DHDC_large_heat
  - B162398::demand_hot_water
  - B162398::SCFP
  - B162398::ASHP
  - B162398::PV
  - B162398::wood_supply
  - B162398::wood_boiler_heat
  - B162398::DHDC_medium_heat
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::ASHP_DHW
  - B162398::grid
  - B162398::DHW_to_heat
  - B162398::DHDC_small_heat
  - B162398::DHW_storage
  loc_techs_om_cost:
  - B162398::SCFP
  - B162398::PV
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162398::SCFP
  - B162398::PV
  - B162398::wood_supply
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_store:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_supply:
  - B162398::SCFP
  - B162398::PV
  - B162398::wood_supply
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  loc_techs_supply_all:
  - B162398::SCFP
  - B162398::PV
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162398::SCFP
  - B162398::PV
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_small_heat
  - B162398::DHW_to_heat
  - B162398::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162398::heat
  - B162398::cooling
  - B162398::DHW
  - B162398::wood
  - B162398::electricity
  loc_techs_balance_supply_constraint:
  - B162398::SCFP
  - B162398::PV
  loc_techs_balance_demand_constraint:
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_storage_initial_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_cost_var_constraint:
  - B162398::SCFP
  - B162398::PV
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162398::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162398::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162398::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162398::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162398::SCFP
  - B162398::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162398::SCFP
  - B162398::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162398
  loc_techs_energy_capacity_constraint:
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::battery
  - B162398::demand_hot_water
  - B162398::SCFP
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::grid
  - B162398::DHW_to_heat
  - B162398::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::PV::electricity
  - B162398::battery::electricity
  - B162398::wood_boiler_heat::heat
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_large_heat::DHW
  - B162398::DHDC_small_heat::DHW
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162398::battery::electricity
  - B162398::demand_space_heating::heat
  - B162398::demand_electricity::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
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
  - B162398::wood_boiler_heat
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162398::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162398::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Yk     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   zUOHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         ��	      ���BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162398:
      available_area: 152.2042618730884
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
            energy_cap_max: 0.27610213093654423
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162398::wood   M              B162398::electricity    N              B162398::DHW    O              B162398::coolingP              B162398::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162398::demand_space_cooling::cooling  _              B162398::wood_boiler_heat::wood `              B162398::DHW_to_heat::DHW       a              B162398::heat_storage::heat     b              B162398::DHW_storage::DHW       c              B162398::demand_hot_water::DHW  d       #       B162398::demand_space_heating::heat     e              B162398::wood_boiler_DHW::wood  f       (       B162398::demand_electricity::electricityg              B162398::ASHP_DHW::electricity  h              B162398::battery::electricity   i              B162398::ASHP::electricity      j               k               l              B162398::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162398::grid::electricity                    B162398::DHDC_large_heat::DHW   �              B162398::DHDC_small_heat::DHW   �              B162398::ASHP::heat     �              B162398::ASHP::cooling  �              B162398::heat_storage::heat     �              B162398::DHW_storage::DHW       �              B162398::wood_supply::wood      �              B162398::battery::electricity   �              B162398::wood_boiler_heat::heat �              B162398::SCFP::DHW      �              B162398::DHDC_medium_heat::DHW  �              B162398::wood_boiler_DHW::DHW   �              B162398::PV::electricity�              B162398::DHW_to_heat::heat      �              B162398::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          ~�     ^       ^       �8��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� K  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' \  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��W�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   bX     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��.OHDRP                                     *       �     [       w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Ȏ"�OHDR1                                     *       �     ^       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)�OHDR1                                     *       �     m       =
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��nOHDRC                                     *       �     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �I�OHDRD                                     *       �     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �SOHDR1                                     *       �
            J
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x��OHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <)OHDR?                                     *       �
            
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   7�tNOHDR1                                     *       �
             `
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z���OHDR1                                     *       �
     ;       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                yD��OHDR1                                     *       �
     D       0
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i��OHDRG                                     *       �
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���pOHDRF                                     *       �
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       �
     S       G
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �r8�OHDR                                     *       �
     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ed  ��F�BTIN U        �  " e        �  $ �        	  3 �           6%     rz     W�     !�J
     O�     !�� �                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��
     �       +        _Netcdf4Dimid             -     A�:OCHK    	C
     @       +        _Netcdf4Dimid             .   *�-�OCHK    IC
             ;        NAME    !      loc_techs_finite_resource_supply ¡��OCHK    ��     �       +        _Netcdf4Dimid             0     ��r�OCHK    ID
     0      +        _Netcdf4Dimid             1   ��k�OCHK    yE
     p       3        NAME          loc_techs_om_cost_supply ʻˉ  OCHK    �
     Q       /        NAME          loc_techs_conversion   �?\�OHDR;                                     *       �
     _       
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   %�.kOHDR<                                     *       �
     j       e
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��s OHDR<                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���UOHDR@                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �Xp�OHDR1                                     *       �0
            X
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��OHDR3                                     *       �0
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   n���OHDR1                                     *       �0
             
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���=OHDR1                                     *       �0
     *       e
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Գ�OCHK    B
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �b��OHDR�                                     *       �0
     D       �B
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �r�<OCHK   W�     �       +        _Netcdf4Dimid             ,     � �R� h   ����OHDR3                                     *       �0
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �%�OHDR                                     *       �0
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "0�
     #j\     #��     ~J�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� s   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I r��                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �0
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �/OHDR1                                     *       �0
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDR;                                     *       �0
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   TCR�OHDR=                                     *       �0
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ΃k�OHDR1                                     *       �T
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   e3lOHDR1                                     *       �T
             �L
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   bB+POHDR1                                     *       �T
     %       M
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   D��;OHDR4                                     *       �T
     *       �M
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �T
     1       �M
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �67OHDR1                                     *       �T
     8       %N
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   !�l�OHDRC                                     *       �T
     ?       �N
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��ըOHDR3                                     *       �T
     F       �N
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OHDR7                                     *       �T
     U       ,O
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��]OHDRB                                     *       �T
     d       }O
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   L��OHDR1                                     *       �T
     }       �O
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �!]GOHDR1                                     *       �T
     �       IP
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   GamxOHDR'                                     *       �T
     �       �P
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ;��OHDRQ                                     *       �T
     �        Q
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��OHDR,                                     *       �T
     �       QQ
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��}lOHDR3                                     *       �T
     �       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       �T
     �       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �d��OHDR                                     *       �T
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   O�-                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    	J
     @       +        _Netcdf4Dimid             C   n�'OHDR9                                     *       �T
     �       DR
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   6�OHDR0                                     *       �T
     �       �R
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��˞OHDR/    
       
                          *       �T
     �       �R
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �MB� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        {b3�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost�        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        Z�h"�       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�
     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        �X&R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers

     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0�����FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                U����@     solution_time  ?      @ 4 4�                �����"@     time_finished          2023-12-17 23:32:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d      �     e   (   �     f   &   �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   �7     �       +        _Netcdf4Dimid                  ��]�OCHK   �+     r      +        _Netcdf4Dimid                  ꛬ�OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   ^��OCHK   �     �       +        _Netcdf4Dimid                  �@��OCHK  	 T�     �       +        _Netcdf4Dimid                  kb�GCOL                        B162398::demand_space_heating                 B162398::demand_space_cooling                 B162398::ASHP                 B162398::demand_electricity                   B162398::ASHP_DHW                     B162398::grid                 B162398::DHW_to_heat                  B162398::DHDC_small_heat	              B162398::DHW_storage    
              B162398::wood_boiler_heat                     B162398::DHDC_medium_heat                     B162398::DHDC_large_heat              B162398::demand_hot_water                     B162398::SCFP                 B162398::wood_boiler_DHW              B162398::battery              B162398::wood_supply                  B162398::heat_storage                 B162398::PV                                                                B162398::PV                   B162398::SCFP                                                                                            B162398::demand_space_cooling                 B162398::demand_space_heating                  B162398::demand_hot_water       !              B162398::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162398::wood_boiler_heat       2              B162398::ASHP_DHW       3              B162398::DHDC_medium_heat       4              B162398::grid   5              B162398::DHDC_small_heat6              B162398::DHDC_large_heat7              B162398::DHW_storage    8              B162398::wood_boiler_DHW9              B162398::battery:              B162398::ASHP   ;              B162398::heat_storage   <              B162398::wood_supply    =              B162398::PV     >              B162398::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162398::wood_boiler_heat       O              B162398::ASHP_DHW       P              B162398::DHDC_medium_heat       Q              B162398::grid   R              B162398::DHDC_small_heatS              B162398::DHDC_large_heatT              B162398::DHW_storage    U              B162398::wood_boiler_DHWV              B162398::batteryW              B162398::ASHP   X              B162398::heat_storage   Y              B162398::wood_supply    Z              B162398::PV     [              B162398::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162398::wood_boiler_heat       l              B162398::ASHP_DHW       m              B162398::DHDC_medium_heat       n              B162398::grid   o              B162398::DHDC_small_heatp              B162398::DHDC_large_heatq              B162398::DHW_storage    r              B162398::wood_boiler_DHWs              B162398::batteryt              B162398::ASHP   u              B162398::heat_storage   v              B162398::wood_supply    w              B162398::PV     x              B162398::SCFP   y               z               {               |               }               ~                              �               �              B162398::DHDC_small_heat�              B162398::wood_supply    �              B162398::DHDC_large_heat�              B162398::grid   �              B162398::DHDC_medium_heat       �              B162398::PV     �              B162398::SCFP   �               �               �               �               �               �               �               �               �              B162398::DHDC_large_heat�              B162398::wood_boiler_DHWOCHK    �     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     �s��OCHK    �x     �       +        _Netcdf4Dimid                  ��K�OCHK  	 � 
     �       4        NAME          loc_techs_investment_cost   %�$OCHK   O�     �       +        _Netcdf4Dimid                  �FV#OCHK    �     �       +        _Netcdf4Dimid                  �A��OCHK   ��     �       +        _Netcdf4Dimid                  P�!OCHK   ݐ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �g��FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK             L        DIMENSION_LIST                              ;�     _   �$�q           4a             k��8OHDR$           �             �          ?      @ 4 4�     +         �                   k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ys�OCHK    zn           +        _Netcdf4Dimid                d$h           EOCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �}KOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             je�                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162398::ASHP                 B162398::DHDC_medium_heat                     B162398::DHDC_small_heat              B162398::ASHP_DHW                     B162398::wood_boiler_heat                                                    	               
              B162398::battery              B162398::DHW_storage                  B162398::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V              B162398::wood   W              B162398::electricity    X              B162398::DHW    Y              B162398::coolingZ              B162398::heat   [               \               ]              B162398::electricity    ^               _               `               a               b               c               d               e               f              B162398::heat_storage::heat     g              B162398::DHW_storage::DHW       h              B162398::demand_hot_water::DHW  i       (       B162398::demand_electricity::electricityj       &       B162398::demand_space_cooling::cooling  k       #       B162398::demand_space_heating::heat     l              B162398::battery::electricity   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162398::DHDC_medium_heat::DHW  }              B162398::grid::electricity      ~              B162398::DHDC_large_heat::DHW                 B162398::DHDC_small_heat::DHW   �              B162398::heat_storage::heat     �              B162398::DHW_storage::DHW       �              B162398::wood_supply::wood      �              B162398::battery::electricity   �              B162398::wood_boiler_heat::heat �              B162398::SCFP::DHW      �              B162398::wood_boiler_DHW::DHW   �              B162398::PV::electricity�              B162398::DHW_to_heat::heat      �              B162398::ASHP_DHW::DHW  �               �               �               �               �               �               �               �              B162398::ASHP::heat     �              B162398::ASHP::cooling  �              B162398::wood_boiler_heat::heat �              B162398::wood_boiler_DHW::DHW   �              B162398::DHW_to_heat::heat      �              B162398::ASHP_DHW::DHW  �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�� �"o�6�f3��O��Z&��T�'�C�\��7â'�˼!B+�d����!u��`r#�O�F��E0����,�a�ı908�� ��FHDB ̞        �b�X       carrier_prod��     Y       carrier_con�     [       resource_area�     \       storage_cap>�     ]       storage�v     ^       carrier_exportOy     _       cost_var|     `       cost_investment/�     a       	purchased"�     b       cost_investment_rhs�     c       cost_var_rhs%     d       system_balance�     e       required_resource�     f       capacity_factorY�     g       systemwide_capacity_factor^�        TREE  �����������������q                              8"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ˓        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��TwOCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         Oy             ��9�           ���x^��TR��8���9djfDfdd�:f���_������cDd�������0FdfHfFDdF�������q��s?������Y�9�u��g�}����>g��Z��Xn����fg������ʍ�3Xx�aڎs�z�Ӕ�eM���{}���n|l#�v�ݰ�IIh@�b��� qKO�S���;ݽ���ś�iEq�?���߯|�آ���R�%�Ο�Gԍ�{?z��mo�l�#	��Ϧ��L�	Iv�gHPy{>*W}�W�.	[��pH<=��/O${a��9}�<}���-���CxoE@�O%�)9w�tW~�rl��P�CyץO��3��W�H�՞�Ի0Y�]_BNVn���P��\��Kޣ��'��ϝ.�Q�3��z3��s�j��Q��'��|Kn���|z:����۔���B�e��L�a}�F��}ز��s*=	]���?��4�ݞ��w/0���q[/��D�2��>s"�=i��B����p�T�1tY7w���
��#g͸�Z!����{�Ŀ	lN����[=�����=[5e����7���i���nL�|�"�4�.�ϋY��-Wx��so}��Zi�c�yn�ñ/��׎�uܧ��Й�2v��p��sۏ�����-w�r�GFg˛��N�ۣ�����O��+�zyQz�m`�9�Pp1���_2��|��F���s���m��}h=��|մgNZ��#u����dՉ9�^�7H��o�&��������{����z�M�w���
��ފ��]�Ӌ������)��}�8���;�4".�P����:��l��,��Z(��F0y�kY�4����V�\�.� b�:P��Y��ʳg`=W$�%��TΟsW��}�?J�t��*t�_֔\�=�,�/��6��Ӯ�Lv۞����{�d�i��������wt;˃�yw��w�l�$cm3��[Y��X�'����,B�V�;��Z����ܠ��E?��,�>�Ã�A#�Y�V�9�㺓dJ��{�t�G��t'����o��
�l�~����Wd������������n�N�4 ���,Y�������]�����|ԧ's�.>.��^���
�}^5ߋ��_t��6;Yx]��6'���iV�M��Z����o�|���'-Ȥ�*�[lRy�`�$4-��w����-���ω�5|�b���ٱ-�����i�"V���Ȯ���#����ݝ���D<���x?�8��m���U��>�my�<7"��<D�!�J�b��V���@�b��騬��L�����e��Ȉ՟����l�&T�3?�\���l���h�i�0�����h��⹋�?<`�_$�G���c�;����?�t��%����ǣB[�<*��Q�����ڲ|�h����c)�
N��Um�*����`���g�N|V�uq����4C#F��{�
/zѼ��ŝ�(Õ����M�O�������_��[�6�&���/�fS�sW$��dΰ]�u'�<�����#3�|��>}aG�ˤ�t)��;�&�x�YZ�1��u�H���g�:$Ӟ����+ZSї�=?۩3ӛ�k7��3�<���B��&/= �@ �@ �@ �@ ���6G����*:��}�뱏��+��J��1��3=>�L'ؼ�J�'��)~{����"�����q�Go=;���J��;�����|?��L0}q��IsTnZ�L�����O[y��֩ǂ�Υ��;oN*{_}dҥ��H/������c`��S�9$��ȓ0���inN��T��1is�p���[7�=�[>,��%y6n�Ѿ�4e�fm9�&Υ�I�\��)jS
��ޘ����������n��3ɾ'l���/nMJ;�'��kC���-^?=��$��_~��\���xr�%6|!��i������\Hj⑟���~�v~�������	�=G,����D<A�]t�')!>)��	��u��4�(�p�տ3t��41�"*���a^����ީr�rݱe�[��?����j�K��C�+o�d��.�S"���R��#ޝ?]R#�:c�$<��=�`V��)������l�F]��@�����itֶ��/<�W������5�ʶ�!���F�ͪ/���|��&�Ӵ�lV�o�L�{�]Ԏ��I+R�YM��i߲�����R�;�ˇЎ|s��VH�r�Z�4�p��C�;)��Ū8N��B�����i_������@���yY�8���2���Z��_/'�
��((9��Vx�e�%)*��u�(u��0�]X��1�.Rx���c�6�ζ�c�D~~�al��}�0=���?>9]���j�w��E�t��f�̟��~�Ò�I_%��q��?_���KL�ݗ���ԸC����޾�Qܔܟl"~iy4����+��ܨ4�o�VH�����4��S�m��[�f�c�BÁ����v�*������E�gW+�R�C4x�<�,那G�+	��]�=V�.H�HL|7��]H���[�[Jpj	���3��^�n�O�];�M�BZ٬�.����`6�O��n�y�oK� ~Y���z����i�� ���-�SM}��d�Ns����ҹ�g��\���*�Rԭ�����$�CoߜK`���s�]�ę���-��N��e�y�&<cwGԊ���ɳ���g���ua����ZxfX����+A/Jv��x��wc�׀��o�^�2���
���o.���T>�����[?O�jI�ԎƤ?:�be�ߢ}����`~�:	�u�����{c��.�9�s��K�*kA�gb�8�<(�}��Sw#��,,Hyi����~�wq���g>l��zd�n��Q���{;@�?�_�����=G������y%?N}r��8&�~xq\�wyF���L���"y����,Oy�Y��4n	|a|ǆJ�"�%�E�������j�8O?y��/��/���>�z���?,��ɿ���C>�bs�}H�M���a�A�o�er=��E]�ӛ��/m��[o�g�>��
�ו�.��{��e��/ru��a螝{F�T������Q�B<4�/6R��'�y)i��8����=��?����q�tM������!�@ ����Z �O�@��dq`�� ��s(}�:�������C�+�4����<WZ��Τ*W��[�wS�5�LIB�vO��`�:�x%�K���s��>���z�Y��}gm>���j 1�ހ�g����M@��qy�Bɗ�<��ԋ=�ʅ\9@Xi�mV�η�U�ٯ]<�L���z�..0 ��>���3 ���ؘ�+�`�|6���۝/�v�S=J�8�3y��Y��y��sk�N+��S+��3�:��)��M}�5��>�	@�M�g�ԃ�$; ��Z�s`��e�m�7.^G� �'gGn\�EY�lp�����,��r�ρ�@=�Z+�������P�1�N �yx݉T/iJq���ūX���b8��{
�~��� �K�ځN�J�����@\�/8����������1��54&� ��o���R��J�>�ŀ�#�%�a������X;SV����ee�7Pi;�����v���4#�G�8po98] ��/��]+��W�{� ��1`?�-���������tUx�Ώ��
x\�B�lAJa�A��&�d�b���E�`��lp"G�^�O�ڃ��j�v�X�v�:�&���<�>N�Q@>�5 �~O�����(��m�4`�,�ʁҴ�O��o�+Aħ-��� ��{;�,b1X�S*�JV��� ��4h8��oA���P;��ދ��B�A�4G����Epf�	�.�$�D�1���O��_�xz��H�g⃟'2^t* ��ҁ�w8<�0�9 �vp�d�@�	��π;'\N�]�N�;y5o�̛�s>�q��A��O��� ��k@��c����<��-o�C����@�n��+�΍��ƾԐ��r[,��>��! ����9y�xE�h�R�'��U����N����O�v�XV^������g�Я�A��?��钾����	 }�X{�"+������M$����� ��,`ϗjM�WE��W���'��G���/���^'{�*4*?
���E�5�/Jx�3�1*hYg�S�Ɖɓ��a������(+�R/|��ϱ�|���O�؋/u�-@��� ̚9V�n,���~~�h'��~-� >;��]�;6�e�7M�����o������m�9҅��o!`>a�}�m ��]����5{��� ��B1o���X�W= <t��k��i���׬��{�����3@���(������±?�+ ��W�2��J�l�E+�Y�r��YK��{v`��\��|��c!�@ �@ ����JKgru�����N|$����۲6�b�ʪ��;�[3s<r�sA��%�^3��HS#�$�4B�^���]/jKA]sͪ��F�k�:ˌΡjL���g�����5,�g]`O�>������n�����4m�8Rڼ	
q�Sb��r��7��%�s�� =�/v�[ۣ��>�Z��St�V��F��F�؊Qd�˜��-F�2����5�@����k�nȗ�Ⱥ�q��~��&Z!e�T���_J(���Dmr1��4�������62Ga4���?/6Mm,�t9
,��a���IBr��)��Ô<�4����QЮ�5K��g�H	���rj�E�9z����cX���"זJJ))�Z�����5&�T�|U�}l!�MCTg;��G[����i�?��8*xU#�F�Lk�����Xu��B˔��S5�?[,΢���}PE*��V�@:��gu���23UꗗZ�+�ڔa�>ne�U�EWB��.�S��s�`��=���X�H�޿1ί����,J�Y�ɮ�!)j�D��f�B�N�6���~t�}Z�3�3߷\P���פǯS�0�d5\,��HvS����NUN �XX���$7_nQZ���mg�:��D�tcG��+��R�1Ď@-�Y�_��-rn�U���S{�h�S�K�s�:��&�@;�ڳ�Av��V�6��n�mѡEx��6պ�"���|xw�B%Ui�BG���*�\���'�؅s2��J"���ĭ�+��r�uO��95�T�7���b�v�^���ܶ7�_Ũ��R������rfG��E��Y�Y��MU'��}�>�:z�gK|�9ucq��{���18G���UYfc���7:�7��}��-����QV� Sc��ƻ	�݉��Z�Yѝ`2�%*�nD+��QA�����Yp�ve̶*Jb�m�粀�Mm�
�������5<s�%zF�(��{T���<���3���q�|GU[M2,,
W��a2ɐ[��)?�_c��f�b�ء��v�M�H�ۑ��T^���[��s�na���� 3�:tf�HQcn]�,1��APT�6L�v*�M���v�#ؔ�i�V��v	U4�����-9�8b���+�
׆�-�V ����	тE�g�J��l@� ��.K��0��[��#oķZi���u(�`�1L���g����v�٥E�7���G�rK�B��>yí�:�����l1�V�tU�Tvkj#����uV㫊�mapO��ӥ��Y<�����iJP��&�mN�kK!�:X~D���66�I�<_Q�����0b�R�C�m�]	Ä�D0M������tRP��E�\s6ݮ����|���ŀ�2êL���ޒ����ju�sLb�aY� 3���kıwMr��B��эj��K������_�s8�@�� �@ �@ �@ �@ �:.?�}��*�2]�ӭ��7�fK�k����c̴���ڋ�_`iO`i.2�ᇊ��ko0��W</F��
W-෬l>6�x��^9/k�`��;c�������dgs��|R�\m�9.�Z�I�|y�|c��~�'n��w��}	���G~��6����y��/�k���<�����5��[L3;���h�?#������/G�=��b]=Ѯ`��(96��#k'LFb���ۊ~�~����52�F.�3�iō�<�¾Lp�
m�����)�56���9�U�a~�����+/]�LGy�`������5��>YU������H���*p*Ҹ���JS���VwG�U��L]&�Yp��]��� ˍY֤)��$�(�^�-s����l��sմ�S��k׺NjC�7~un��0�~>VMr¼Y��r>x���B~��7���5hԲ�1�[�HZ�Z���mmHΛ �ߧ?y|ȭ�9vY��z����ؖN����̳j�^lɍ?������df������?D�$^�dn�"M�n�\?��ο53�U�̥�0��ggR�6�z:w��G�PFl%��v�]�<��q�5�{SB���K��ߣO&��o������#�߄]��ѷ)]��R��=~�7f�f���q����e��>,�,�,����ueҼ��u������+*�O�ƆE<���z�^����tz��F�Two/��P�=ʆ�6�?���./~5{�cQ��]�pW����sγ�E�d�������9��/XT}4���vo������<(K���̻_G��af�̶yOn4��p��w90��KUC�6g�1�@�Տ����E
��غ#�鏍�����#��Yq`Nr��&.����;1K��ղ�Dρ�
�cǷf�9��q�q5�����?_�k�s-�?����O�WV��w�Z\�j�E�/_H!�H���AJGyl�<�d�ʻ?���RO�w��t�їK;�r�Dף8�^�͙j�؛����RmT�5�@zϛ�ҁY�3��v��o<����v���p���O��A+���[�OB���[��O0�����j�_֞۶q{�G�~3��n�h*���;U�3�~i��3�o6M����%�}D�KGސ�V�����,��D��{�[�6B��Z�݇b��?;�͵�=W�a�"FG_��u�������1�ϴ�w��\c}a�׷�Xܟ-�P�͕�ĵxl������ln�OU�]��{�D��]p���N?9����l�al����[��6+6�l����Q���|��ƙ��x�y�̧���W�����8,7K���М��h�	[c�_�2��7,���\O��Ư/w�����]͚'/���oYS&2�t���q���F��l���7=�x=��g�o��l~���yǟ�dv�"9ud����o�(w����ݳn�G[��������C"̝*/�3��"�3�\R��z��!��c��4v-�owkz���Dש�:zw�b����~�G����@ �AZ�:mA��+���Af5؛x����k�`a#�땒�:{��u�$�9��y���:��K��Q�c��w�a:s��uGrC� �D���,]w�KaCZ$L�)��z�����U� �4�`���l��Q̒��vt�P{�U�KG^���vjĭ����J]-}���Fgi�? X�E���� ��4f�xO?ж� �RZ����M�r�*�B^���c�&��6��B �Y�փmy����ܐ��Q.(,� ���[�G�Y#@�h7Α���^�*0�uY J2��C9����:U�u@�� �6 �;���,Ъ���8�=Av[0 �A`�/`1�A�S�͈�zS�`�hy,��kuCN ZX�L�'O4��y�5peX����n/+��ܞ���2P��b��Ѫux?PDm��a a0�ٸ �W ������j���B.h��+�_�9�ک���Y�ߎ7��c�� ]�*C�Q��ed^�̇cW�Q�A���F, �E¹� ��c�� �T� �F9(��$��s GG�@^^*/Q�!\
�)D�h��F���9��R��2`T�����,���bۥ�V.�*:����	�Mz�F&����j�:��h�#��"h�,8f� �Q#nc�
_w�NA2*`"�N�"�+g�)]*�@� �$�
�,S&Xy(�ٌ����	�Y�������].�Ӏ2q/0��g]p*,9X����
*��k�{�y�А��*�֕�g��I���^��"�lSGg��b�����ϵ�����v��}` �*gl �4@��+w�}�_:�Q�#�<��`�K�c��BZN]u[�	8�0{�Sjҍn=�U�jl�? �rcaN���4��Z�d����2wש��r ��5����#�`�_������ ���L��D�W�i ��� +����@�G�[[$Ӧ��s���RL�DܓZ�.u��Xs�>iz��r���j'���Z��,�Cmc�z^?��{L�?�J� ��'�l� 3 q�X �XV�+Jd�K����������1�:�d�5�Mn�,�ڕ���K��i��klA>%eķ��g��'���f (�4����F��X��)����N��~���hP��u�0�9]�5�v���FXR���K~l�ƍ�MF�;��l�	bQ�Z�S�����yDO�"z����@ �@ ��������!ݕ��j��_�3ӷ�B��&����~�>��XB����ST�4X�@�����5Q�!� p��en���Bks(S� f1p�%�\�e�&��}A�xMk&����o��il�	�<�]�E �
��Z�j؁��l
-;AԝP��Ҡ�]�SF�֦v��{�����
��SP��n���4�zzLW��1�.Z�GA����nX@|�M(���_�<b�cpu�N�F�r�Q;d-�3z�	����ʹ���Xe6��S�BMD��m�M1i3X2��N�m����lde������)�-I3���J��K���ܨ�����r�"�0t���BV��su�NjO!"3��8��Y;��x���o�x��o	�I��"sh����a\lXlk��T]��P
�m��U��2�f_��X�$u�6;�j)H���oTٻ�sHH7k�v:�j��P�mz`&�j"�U�Vs��]r]�3��`�_�Z#���V�f)}zA��Q%��Ib�YEVU髪����0�'(h�^*�d�H+�N���+���ٷ<��Dt*���j��X�Uf�*t���<t�%Y�*)=�2��cD�:+5|M$�)'x|XzbmWn�[Lj�ѫ0��W��`�DΈ��A-*L��(Ϫ����L�n�C�{Z�/���End>�ɞ�����ڗ���A�����RA�I1�vg��T�ʤRw�\���$��F�R5�"KzJ�
��~#,'�˪���E�>�ȵY�S0�U�{YFeLDy�hA���(����a5�~����=)����cz$��/iG���mpC}��a2�Y�إ�Iq)�l�}���$��R�������QiT*�^��#Ժ(T��:^K[QW��&���}���.&���b!u�u��Br][Su�hxI���L�5vw�v1�Ve< V U�0�3-���
�0q�IYA�Q������9�OO��� ��V��^� Sx��:kYՊ]�Y�l�@g�k��,Fv
���!���Ѝt�G�br��ˤC?�cK.�ix�D�#
8�.���$Ƅa'w��ֶf�<��n�v�<;�m-���z�J��o0�̄�!d�#ƣ;1��џ�MOw�T��B�S�`��-H�!��6�ߢ����]�B`�Dk�ơ(�n����ቾH>�+��a%ß{v��jf�Y��a�c���PQs�Ïsݦ��Dϐb!�)�Y���Ԓ�7"Vy�^!U�����c�<Q���f�U>��	���\�/1�VC�~����A]Ғ7�¡斿���V`S����okۛ�]Npb����g�\�n��Ը�me��h�M�B�лX]5������P�>��c��Mq�Īv$-�z#G�&�' G�7��/W��a݄������Z�oqZ�A�S@���=�ZbI�~  �@ ������@ �@ �@ �@ ȿc%,R��%���p���z���/��W3_5���߷]��M�v�%f��'��p�SȨ*#�Yi�j��U�v{��G�����?�L?�gj������=r|ْg;���~<a�}�<��5���qު�^��yX���LU�� ���m߭��8�h�s��������1�r���uQ�Ks�;#-!�\[�m�Jzeg�O�b� �)�ռ��n����AL��I~صv��ꨅ"F�OڭȚͧN�X��J�:p�B���:��M����`�p��Y�����^]�㫞��d?}ҾR��faWCqP�����Mso�Rg��-,�Q������KM��>�V�ۗ��l�ɮ�ōZw.5}��CU�r��[Ř~�ʟ◩��� v[���9G������~k�Z|r� �<��%AWMO��tl^��K$�������i�U�W_�s+�I��>�d?Ɵ�v�.�;-�xr�a���/o9�$�݀��f���ȁ�{�4�ᴈ�N�	��|�*�����W$P1��3�N5�;�ڐpboȻ��oS\^i�5[�m�
a`b=Kry�a���5��fDx���~�\U��r���j��2��O'Fe���ơ��#v�2Q��(hl�R���7�^h��6+v��:ZP�m�Ppi<엯�=�`	g\��<��$��IWZ]��ֶ�i������CR߯O���,�z~�I�jw@��Oنm嶡�U�n?ܩ|)�{�67������CM���9�i�����Y����&���3]n��:!��-�F�d�^���`����a���I��5��o�J#5���J�i�6ONl���zni����e��tUƭ�����e�;T^<F"�c������Ю~���xl�u~嗅�Y6��!���v��]��}=�~���K�5k�'�Z$��Y(Dߔ�w��W�7y�v���ܲsάO������0s��+�G���4���?˻R׮������Ă=���Wg���c�6��3�_m�N^���q��k(�j�~���Ř�]�;�c=��ztJu��iȮ��ݏ
�>~�x9o皃�ⰶ����^A���S?z�4��|���7gf=�P��SU,�ѯ�%wv�*p����y��40�jލ���◎��?�U�η��_����X��v�C�f�i�F5N�����p�i��}o���L�WÓ>���~��������B�磫����G���W
	����:�7s�W�����Ĕ[eh򅷮_Y�9rOj����;S���?�lZj��v-��F0�SLǫ���J�x�o���T�9s�B�t&��i*��6_bM�~d�^�K�o���0��m�YW|"&��q�!`�`Kj�� Q͓���6�uY+<m��:�k��q&�'k���81�'�7�٭Zb�ׄK�o���؝�L�W��<�2�{��pWn�1d_q�+���cj�-U���1�u9��(���e�5ӝg��	R��i�@ ��wk�� ϚN���\pDr �<e� k�EJ�E��ß�V�s�ᾳ}�rW6��+�k�t�&�%i^�,3;5�a皐kߕ&͵݄�&)K�$uѸSFs�j�	X�&�%��Y��d����n����+��~�P5�lTho�2������ۗL@�� ��u>�dTbR��U{P���o(�w��^�b̦%�ۡ�tӥ�;
 �&�����r{0��Eו���@ gPC�a�Ҧdk���岝����x����9t��0\��%,�9�l�8�$�h��@K=U"��(��8 ���������ᾀ��
by���P´����Vԕc��QlБ.b�r�#�we!�qAU=��e�����ZH/O�����E����M�V�	EC�D0H�z_h�M�c�G���_��x��Z@������ž�P5f����5����ǒ`,QF�q���	�c�$����-�V���� ���LД�((�<3h��=�2���%Ho�=B�D��0s#`�#A�����tpA֠?�V$��H@7��u	մ�FL&������%  ��	T(]����e��
rp)1i���)T�� ���Ճ��F�Z3�hV��� ^u�+��>�-���ʊVq����$D��; �lB��֘L~�g
�V��]�\E�k��JAr|�s���\A����Q`��Zs�� O���0�J2\�q� �u?����Q�S�"
��d��͓���Y�䖬0s'�������=����)����@ �P.w`��}~�X�v�K��G��ђ��A'�Ex`���]d%C�X��p 0풢��^��]b��pl% ��ZJ��@��/�U�u5�N*f퐪IW ����U�^
@�_���J�=���t 
�z��a��!`j@�g ,�8\H)�X�W,m,�WF4iM��Ev{Q�����;��ړ� _���u�Q��Q3��z+jl�
O d�������
 �X���a d �5��?V��9����� �M�*����X�G#�ڐU���gY��7�����0�=VM�w���Dߜ�]��]ev�Y��\x��6�_7�`^!�$Z�Q���Z�.@Inػ�i��{���D���_m���l���f�)كF{��%+NV�E��a���96��dj�Q5��c!�@ �@ ���b"�Y^~ݪ���}8��<?���z��le	m8򨘍xW�'n�
T��s�Y�B����FZJu�5�[t\�5�oI&���TW��$�_"#������iJeY����?i25���mέ�K�9�~�W��>��xyĤ�J���W�e�ѵ�RW�������"�N��&ar��Tӧ,��^�R��zfD~J����\��٦�#�N'<�/��I8�D�l8#O��F�:ː����a���r�Ѧ�I��e�2�����>d���m}��>���t�W�WoVpr�.������T:��]}�$��h� I{�GO<Q�����r��c-��+�E��A.���xf�WMp��n�"Q�j��-֎$1�Kt��a7.R5��"ZM��Y�$�vF+�C70%�3�9�^\,)U �cj3 G4Ԇ�].�x�����knKE��T[�&�.�&OQ�	?��`^$w�7Ȍ��;���z�4��1a�X�sqD+�f�yb�b�'��2�n�ی�����W?�)5qF#;׵�a��o�~F��N�Wu]
�V��lX%�[��ַ�U+"�N	W�N�! �3�y-�0xu�Y�ȏ�d����#�w	���|z$]�gͪ�Bd�1�#Y����!�%�o�ZŐq#6]��Zkxf�ZL2c�˃�T��,K�<
c�O��d���&]��Z��`*"}��f�A̕P�hQ���Rm�
w�zV�T�Hmtq�]1�t�U<{E;�>��aDưJ����Ѯ���:�0stS^��X��;�k�Ӭ�k�ҥ��z�j�'e�[�l�c{!%�5��rF���%�r;���Vi��h���-����:�A�W٦�u���1z�L��CaDJ���6����5�#���r����&�p�hzje1�|���d{]Al���ޱ	+��ֆ������ť�
#I�28.P�Y�eNW�V6���xaQ	}v[Ԭ5���Vi囱�մBn��&����ś���Ά>�*:���Zȉwu%3�R̉�G�Ȯ���LSǺ*�;=|{w���U�t3��F�΅�up.�Zen��.NqǼ��ڝ_�M���:�ᔪl�d����II��`�])��vh�$R�ۛ�m��o�F��)/�2^��r��U��,\�O.@�F�����%{t�b"�8���HO��UR~m�i���N����Ҙ��>�ḧ́W���	R��w�^��8�KU�7�'f���ZM�������:�/rc��x:��"+X������q�����ƽi���� ��=�è����������V|mrn��}%Zd�8��/"z�o��~��{�Y�M��To��v��y�,�O�v����y�������sz=`"��#�,��U�6�0��9�Z�g$"���s����y�������fj�]
1%� ��4@?�@ �������@ �@ �@ �@ ȿ�}��4��F5	�,\t>��6r]=Q�k8��r������e�(�����#���M�x�W�������K��8�#͋P�6�i[l�sJM�[���h�i��#x��S�ˏb�#�)Q������}�>��1��["���|�66j��O����_�7pJ�1g�K���>Oy������;�/�<۠M��$3��S�©�Oq�6%�J�7G��q��5�zh�Z���]6�7�`��|�Z����+Ɵ~zV�N����=�^�n}�2�9}��j���[Gʟ}t�q�T/Z�@��i#^ս�����i.hWdcn�;��シ�kV�O�jx��O�����;G`9Ű9�������^�E�?Ac���p-���\��z��E�DK5�hs.�Q�K��<�����^OWxm=F�A *��Q�#��\1�mhV�?��s�)���(�(KV��w�;u}�~�[���~i4�<��ufτ����������E��t�_��~O�L�7Ƈ�R���������w���MR"��?��!R_#�o}�vY�VL�[|=KC�oR��w0����H���+�g�Ip?�羚\�a3�
���O?���M��i�_�Z�ס��{����?���=�*�,v�Sg���"ݘ���wޏ��\���cE�����5���\T���\v+,ib�O�)�hx���f��3u��f�����[=�n��q|G���w��<a������ݷ��s~A�9�-���E����ٚ�/��/�+w��z�mU�O�S��X}�J���HWF����]�����"�f���=]}�bzp��]p�j���W�k���^�Vw����fz�ƮT��2��@����Z���̣�L�M�v9�\�f���r���N��/�;43�f x3.�9���u���y���GB$D}�������9��I.�0E��:�粜���m�������Ử�..���m������D:ar>�j���Oؓˏ��U>��X�����ù��'_�z�˰�N�f����}����[�0;�!�է��/��.B��D��~%�y�v@}s`J����vRlq:X2P�p� VZ�Lp�!w��նb��9	>g�K�sT�+[؆eW�Y��P�u�%w�PWbs�湁�Qv~�ތ���_�����{n�Z�����ԲŃ��� �Aa0)�l�����z�~�ͅ?��zT���ϥH�ȡ���.��wP�>����c�.3�6Ѽ������=(?���L��H���fΟ�y�����	>��W��&��b h���޺��7���ur��W���_R�m.��r�ݗ�O�>v}�y�a
6"{P��m�EZ���.��"|����$�w�g;g�N�(jz{\�2�ƭ�����L0|=�Y7e|�䐕1�i��lo�3��~[��ϊ�t�Mxn��:{("m9YU%����g*P�iu������B׭z������z	���t2��]���t��w������@ ��b%������l���	���o�	҃sy=ݣbs$ͣ��3�'��h����ɩ=yee^|������
�Ud_��kţ����H�̊Z�p^����1�>�u%@�!��!@�j }N�VSA?��'7Y����X��w�rBP�Y}�b8pCe��Hf�{<*��,�
(},P;duf /�O�0"� �H&w6��5}兂Tل^/XDm�ifM��A	���v��`,ǃsנa(��҉���J5��%�PE�\T�+�@>.$2m���D���G�L��I��c�L ��A����u�-sˀ���=�A��� ���7lx2�jQ�%�5á�C團����F�lb9�o>��f�cBNăLdh�7���p�=6^� ��r��H0(uF�XUx��tHA.p�=�5�8�P �ʀd�����[5ւ�p&(��+�_��> �b���@��+Kmc)� wYP99V����w��P���?I��$I�4���13���1�`���I??�$+I�Y++IV�$I��J�d�J��$)I�$Y�����sF��zv���y^�����u_o�יs�s}��:�\��?tVP���f�'��Ѓz))HICLl0D�FA�$���x�}38�y�2���A�z6�,�V�2cmA1�l�q��2!�pȬ�r(���
L�aL���`ۥ ��@��;������9	uy 7iAh ����*[�R�O9�yHVE�:/Z�m!!,�5zp)Mʆ����x�4tv�1J�=M��c�yy����RM|��E2>�ߥ��%�rZ�K�;^���ܧ����m�7��Y�U�Xmd24ǚ���y���Ex䦘�4�r�.���rFԓ�$"C5�-�l�y�S�̅���S&n��8��PZj�t�7��7A>�j<!<�d��ll��NU�ڶ)]¶��ْ^Ie��\�VU��) ���C8��q���7V{@KV��r� �G��6եD��4g�6E�+d����[�s U�z�O��a����~�Zld���.��V�Tp򎆌�HZ��
��֍SG�5�5X���Ъ������@��~�I�/
$��i�i;�U��f�ec"�<lL1O�I�XD��ɕ ߁u�:��Am�wFZUO�6@.@u@�V��6��1%Z���k�-Iq	�i��m��l�T�͇��?�wr��ߺ�ʨS��򡣻�������Õ/b��"~5xn�_H�l�8p����:E4�</���҆E���62^&E��˞�[�X�}agb���
�z��gp��?)\n�ߓ�(��@0�GRr��EcIn� � � � � ��d+�˺�9Î�9iz)��lo/�v'����������K��!��z�M����K�Wz�lkRU����C��ѕ�r�q��M�z}q޽��EIE+J2�<���/I���k��L�άX��5�ĕ���9�&�MF�4:U�h��M��d㲚$���
��cCR�9]r9�}aZy��Iz���*�)�^)�{M�@$.�۞�O�+���ٖ��$7���,��:,�8�L( ��m/��T�v�PϢ�G����B�C��8il�C�z}�~Γ��&!�V�ʉ�a���ʴ�E�����|��X�rY2���kr��W�2\�e�/:����C�z�ˁ���V��m|�Q��8�L(M	������4�Ie]2'�c���p������������D�Z���s;��;�d&�-��3ɋ&�E�p�^K�q��U�q�(ّ�!~~Z�(�'�4P~S���rK���������R���	��jQ�meL�0A(���[�Z_�XR��7�#��:���p�� �S.l*dFJt$��^b$�,.���m���M��Ӥ���3& G��2�˯�Ǡ���%�K�P�34����9��PB%56��S�e�$)	�%
BvU�F=߻�3P10���3��WL�Ș(�����K��猎��ʧ��k��4�%c�}�]�Y2��N��6�� ]q�t������ָ���ϥѻ�*ȃ4�X�$�*F��#�͏��U&5�;��r�ښܲ{�Z��E�zN��3R]2��b�l��<?V�E�FL`�pq�0�gP�+K��7���ȉV��g����s�UZEm�}��U��K���tj�yץ�VQUtW=ci��L�b���^uL��@�df-'M���˗�΍�4�W���Ê-Óy�[�U�:���̈�dmj��LT��g,5�Xv2/U�[�Ւ�++�$�l��ԇC�-��9�I�N�ٔ�zZb�B2��&a_�op�+EB&$����.U�M�M��Z�n���_1��0#��͍o�TjR���a�ulB�ol|pOs>N��� k�]�V��MH����ns�O�PΚP�t�|��T$$�.H�~W���2V>�z��!������Sp�2dJR�]��e�)���G�w��5J4�H�W	��:t%]�H�.З��P1611��o��w��5*%��E	�����L���Xz;n@�Hx7E�<!�%���UQ�"��Wذ���+e��N$H�GU{�٦���
	�UB����c�5���x�4�J�v�Ko`S�o�I�k�R�2��z�leKbG��כ��#Rѷ+с�L�s�4\�$�]���"J�^tdK �5��i�ɨ�̓���ƤxU%V��j����U2�ǥ�ܦrj�5���R�N)��EQ�ժ�ټ���Zl��l¥���WE#�	�<��w�'��K�IJk\�q�����c=��"%_zU�o!��(�A��j�� � � � � � � � � ȟ��s�.������[Rznީ:Ua2`1vn�S�Ԇ�I��S��߮�I�^T��{O,iY� ����/�M�3L�߸<�툗,�~���S��Z����>i�J���e�n[��ggics\K�f&I�]
�4G${�'S�9&�����|��o����j?=У�8�\Ƶ�����h�U��m&�^]`��ae�tT���'A���&�^��=�:�>�y�\�2'7b�����x�)?�g1�1wOg�Y�kk�aV�?�;�H��pE�e�{�����Rp�ݡ�%C<�]O��H�Io�r����<H%��2b�uF�en2<�h���(�gP�i���6ׂ���]u����~�r�]���JC��$fh�+7�J�m;u��箪�1�����wQ%��70N|�7�˘%_�z��0��/�_�ԥ�@ʱ�ݞ��pkIV'J��t����d��S-�#�E�1�+��;�:޾�{8�(<��K?�@r�ây���в���TL��,n|`�缑������:ªͦ���^��E����R��Hc�o���_��17KXjE%�HGy�����W���P*8�-	Қ���a�������IZ��g�~����uX�y0�����Sr�;�[���������k�n���y�M�I���$U7�q_}�D����SZeL�5�t�2u#NJS��s!�%ol{����/���8.������8ʉ~�8uZjϽyc���Q3O��N�
�uρ�E�2�K�_�8�k9��C�Jw(W7�r�)��r�ɇ?��X��~�%�}�l�躽~L�c�$!_B�̱N�t�NI� ��O"�I�#��PoSf<��G��<c�s���T�+O�'�J�r�U��_�<�k�������ۙ�^dr��3o�V��e^�h�\=���!����.����m	�2��M�ݚ�ɬ�5傸�Ȭ��3���_H�W/*z�R��Ύ��-O_>���.�n|�ay��Vy#b�A�e���bY�ꝎG��J,��S�׶_�v�P�F��ۃ[ɖwk�<b��.���<���������'��r�.g�5�
�x�����+/D+F�QO�_����"�=$�������{����I9��|��խ�Կd׶�V��/)�O3qϜ3��)�
����6��j����7���_J+�0;����){�qF���Ƹ��pٱ]�R�Ms�̟��.i��7���$�����-��I�� �F�k�� ��u=�E�wA���H� ��.��?��k����o��޷o�$^���'��Ｚ�m�N������oiTG�z�q�����i������J^o��I�<jB����'D���[�~O5��џ_�/ݘ4y�Y�t��U#9�\��U/'[0�8�����_?}�?h(����z|i|/nv��� �L�pq0`�Z��7ރYE�S��Nŷ��1��͈���[ےXq޽[kU}H���R�=g�4�B����u��wKU�L�/$��-�9���㘣g^7Rέ�f`��-��?=�#� � �4����@��B�3�R�ʣB@�� �2vKAQ����+�<�G �Qk�ud6��CC�8�"}�Ȉ]u�����p�A�&��k�˦k�O�9������������V����V�$T��|'�v�������g0|�͟f��+[j�n��.����P�'��V'#�	���@�ʀ��b����fH�ā[8+�!<'=��U[���4Qw$[k�=l�I����E���J(̢�C�FLt�h3� �D�=��6��/)�u���PЮ{J)���RU�%����l>�6��W	}�2�!�AxIZ�^�||;�g�B�m&�$v�PR>��C��#� )Y�F#���Q�|kKV!$�|'z �*�=#@�3
R�PX�dzi�@BDy!뒡 �_J�ض\�bF�p<������I@
�(C/�d�Bv~���݄E�k+�����h�ZnUE�k���B���J�0 1WM%����8_��hQ�����D���A���Ր^0 ���W��`(�ڏA
��KB�&:�@]0 �I������UL�����W�o�(�0 �� �G�A�M|�$ax�d5�W���P� X�m�����
i崄~��Z�В��ZQJo �V:�/@}B�З��C|�i�AjR���a�)��-eG7�:��9�
�<��&9_��o�%%9�����
��<�]ls�ք\�IЗ�m֡)f��jA|�0D��0,=-��a�R<�KE��)���"W�)��	��!)~{���R_�H��*�̼(���0x���ձ	�8��ځ�~oy�/&����Bi�A:�:ڱ�:l�^���
���hĶu�TVv�_Eҡ+).
z2Jx��1	2E������^a~$�zO[2[x�*c1�̚V�anSu�CSz�$@�8��Eh� ����"�	Z�?O �b#����w��N��*E`�jʝ��R��M�l�J�Ś�3l���"��k�:c&������zW��I�(Y9�D9�NmMn0w+�ħ$.%E@a<��n�~?�T��l�ͽ T "��*�
!@5��ads�|��FJp�&+�X�c۱T�8��L�r����
E��G��In�Za��4Z@V����V\va� �YįWqZ۟/��t%�ĎqQ���w�_
�Ԣ�W�����������6�?b�I7`_ءx��Fdi����@}7:�g0�o���<���&7���s[AAAA��$q[�;Ǫ8��j��!��K:��U��o���+<ܚ��Y�ݐ�W׶�4�i�S|CX�J��>�=�:���$Ʒ��~�ɡ��1j
�i�٣�Ϡ/��/zx&��P�F����r�y��ɼ��l+0|*�k���P���o��I�8���j���,{�SMd��+N���38{O/��x���3�U'����>q�22�������뢞�l89��Wko�:���e�%ܵ�l���Yo(q�����ekז&�@�M��:dw�sO�*m�!K��u?��}�}M�l��{���'9G�Z��|��⻚~�����3�lDG'YO��v��Ymo��O�Vd�a	��Q�+�=�NP�V�:F�U)��ֶa�3�G�����h�tT�k�i;Nt68�l�9�ˇ����M���=Wm���-6�]���ba�`���!������y))���HU����Ҟw_at���/�[�hi�Ǿ54ܘb���'p�gd񃡕�qӍ�nv��
+�ˌ�2�=�^J�k������\:���6^�KQU���Kߵ�><|��BZ�~�������y��E��2���ZD#�s�|޺C���Hy�V�I�m�O�Yװ���N�ֳ�m���}]���ީ纪G�>O�ݬ��?��3�}|w��;;�җl����\u����g�ƛ�滐��$����psc��Ó_4�H��23��A}{�X�`���g-���g-��ڦɎ�6uYWB^�F�����x���woO��'����*������/#Eq>aEa�FR+�3�·��M��Lo%9��lV��+��)y�f	ݹ1>t�D�מr�=6�`�D�ym�3M�?��>��B��@�WrY��?��C�(�lh������F�G����j��y`R8|�Mcm���C%��J�S�zuqb�V���Cï���U�����/���K\��U�B۬�7����3dCӿ�J��9��-�h��W傰�r�pp�H�.�2�����<�v~`{L���i��7W��{Ϻ<���娿���=-w[���h����w���F�����Ɗ$�z���2�[��Y0W��Lm��ABw���C?J<�޵���P}�e���~�G�׹C��3�\=���9�
�ɧ$����諽B�7���|Ul�.q���gu�(�«:&4�J�ij��������������_��ˑ]����Znp���4k��ԭ֔���,��q�0�M��{�)�zK��j����R��~�`�����Na�ȃ���tK�=�k��G�B�&�-�yቤ�_o7rmз��H��}���a��x=�}���	�Xr�[��=x�lc�Wz%'�~%l�iX�M�c��sL��WT})�����������V�O��.��^��ʛ^�Yl��Fݭ�Q��O���>�h�����=3���v@Xzg��M�[!�/B]3j	NI�7�7��.��|��=(:����V	�F�5ͻ��ew,9hݙ�֍�f�Kx�ٶ�dcX��������<�U9e���7n�=]�{�rUa��@�A��j�� � � � � � � � � ȟ�,q�N��s\��ha�@��v6����H׸�8�̪��^/l�DS�̖�|���k�v�7X-���8v�o��rI2�ڰSc��&�.ז}w�YiU֝�f�����e��ًA�/,�_��~:1Iw�\��f;���{��ߴ�uc��V���3�G�<�h1�3�̆�I�uY�y.�A����|G]�"�e�K�<v[��/)ܣ�m�l+��:$uS���,0�o�V��X��P�c`Q9�IO%��G���F�����M�sp,�#o&����󧰗u6�:��f.�z��\B���f`��ic~q�/,iQ[�������$Wɚ��u#���=>#r���g��rᷖ4��C`�*/ksit���5�oȅ{��Iu��}߾:�d���w�L�����T��;]��$��"�l���<K21e�7g�/}��ًݤ[D�=�js�ljњ5���^��g�f��Gj��4=dI�.?X4�����+�f�����fI��MA�6���SW\(����}�%ѣn�m}��CK^YX����rNʐ�|��GU�GO�޲-��X=3�>ep.�&=`�;Jen��^4_�Wc���j�������E�:ݞ�.\YwG�z<�F^K�l�z���S�ׄ�dӝ;3�G��~{�|fc��E�eE}9'��~���Ky��Ǵ��m��K��lF�ܛ77=R���,u>��`�t�J��3M�a��
6~UQ�ܞ���*2�{��?��.�c����im��%?��T~ߵ��h"���u���$�/Y�����8��z�BY�:%���]ڤ�,����+o��|Ǘ�Rn|S����7�����d�<��y�s�q�:MAd��䅎�ڎࠟ�6�R����/o�r�b:�0W�0�x��6������Nv�p��w�`E-Ga���FO�ɣ�m����+"g��%V�e/ioKz�y>3����1���/j�f����[�����~��?p_6���T�kziA�����y��?e�i;��O�͏W�����HBnv�Ӟ�O�>��G�Uy��	�h��%y?��H����pH��g�ۢ<v�f����ty�8�}���÷�Oۼ����t��
����\�o/61�/?�}�OD�2��)��׺��/y��mzp1�ġ��W���r:w)�a�.��6�p[�c_�,>�)\Iq�,S����=a�~9�m�����M�Q��S;(o�d_#���Vf�3����0���Y{�6�,�]O�^rk�}w=��j���L~
Ub �V]Gǅ���F_)� �>x�s)kvT�g_�^�Kk�>�����;	�S�j,�C_���Z�n��{��\9ߌ;�G�o	�WT��D��
Ju,�fT�������,e�,�z�n��	w�+�1�S,���@�:���o�����X��:3�M���\���f�����̃?�Zvc���󻭴��:�������Yz���{�l6�3����$]��a�蝴�wQZ���Γ��+�p�1�����t}�e����.%��K`m�R�w����,}���� '�}�#�a��J��-AAA����4a��; ���6�o���ms"��`æ�ss,F�)�.�l�z}?����}�Q�����ʾ�(Y���T���j����#]_$�b����.r����բof(<[�|iC}��@�]]@���@TJ���|8��փ�s�_��7d���Z�e�/�t}�ڍDۖ�˟{�N�)�ֈa�`
K��a3��}�(}%��EP�2�v���%^ �_��'�dQ�o�����Lj�;c�M'P[2���j9]m�H��
D����U	���˾�9��*�t����9�XH��Wo��%�9+��^��1_��� ��Og6Co�}�x4��`��P��D3��(�A:�.<Ƿ����0�� b�\� >6����2>�t�E������m�:`ۮ|'�����ꃙ�Ї�l�~%A�����g!��	���
|�EC�RLjm��tK��t����S�H�|���]��m<����>�T�@ϥ�U��p�X��J�+���&�B���z�<�:?�<�V$�>�R�<���m<�>���`��V8RXS��0��]�1��.�aΓ����̥��������@�^ ;�m �<�.���C��a��χ�֭�j̄B�!���ְ"��ڀd�)��� ��8YN�G�^�ˇ/V�5��̔3G�3���j�Y����Xl�n�ąT�M[�n�P�~��,��k��_��ou��y�P/�G��]/�P��%r����.Zot�����(�_�Vku���`��
AzW`��~��4�y�\��_ן�C�W=��a@�qI��k9����n���5���-u�\�����ns�|@ ���\K!7輫��x;ڝA�)�9�W����>��ϩ�j���<l��pԱVx�`D?}�W����H<?����g<d��mxW�fй��$I�1O>��~��u�v�>�L�&e� 
T,�$V�� (���rw��?a_� Y�oԏ_��(@��.\'�2�����p=�
 ��`��onQY����x-&*w�~a����&Ww��8=ݫ����ov�έJ���t�Z� ��X7�S�h��Ή�U�I  �+ᰊ>�l����|#�I��z��pi%�4�c[�Z�U]{=��?�Ŏ���u?�Χ��_�l[S��ɒޟ�0��������E���vcM��c�k�wO�Q���X�M��;/���Į]%�
�e��F�#�Xqd7va��_)���.��jzУ�2�u���ZvD3������O����� � � � ��I�HЕ#t�t��E��"����}�7��L��T�W�~/���>���6����u���y�4�����nz_�J���O1�s��n�X>����nz_���^�t�buJ$��>m?��};vD}q[�?�ԑ%h+�WN�����au�?��<I<w�?�����c���+?������y����O��~�������xs?�ô�2X�"�yz�c��{�ߍ���_l�!6v]�]��ʧ��qL�S���v���SL��e��\�O�����9L���׍�a�}�>�#�E�ݣO��0�g���@�o�ß���5��Y��~z�><g��������>�߭1q������Ϳ�����r���}z��������1���nzGA�?;5� � � � � � � � � ���́�s���;c�Ş�wG+������#{�*gk���������ݖ��fC�t�3�p�h�]8:|k����V��j��ʅ���l��ʙ����j�;�r��#v��
�*�˖��d��;r��y\
ߙ�;W���]�W򝬰>��������Qs��T_�h��no���U�ن��h���cř�Ru�Y��ⱹ�]�Y�\��X<M7;�66
߅K�Ư������Us�p���x76ol<��VZ�|��yl���C���e�Rs�0��\˩v�VL��6'l^��yX2�l�����g����*ς��1��vft���)�M7��qXX;�k�j�Rs�X.������0q<S56Śe��5���&t��ged�ʠP��T<��D�M��-��<:]�Ό��c���j<���5q`3�-g�4�Y�P�&X;�Oƶ�	ޚn�c�U�Dc�!�O4 �I#<ӈ�fA���t��iH���ij$C�CS"�h�#�5�d:�o�72�QhK#*ɔL&�W��z��ٌ�"R)L#�%�bh�A4���It�CSS�nL'��u�&Lu"�T�H��bm�X?�$C:V�X|
�OYnD4Y�m�}��!��'�&&C�?�6C#�6�`j`L4[I36�	c
U�Db���
�R�ʲ$2m�̭��W��l��&��X�#����63�?�*��G"Q�ke��1V3����$E�H��D�D0��LU#�iD�9�J��b�XN��v]�:dc�*S�Ԉ�F�9�I4�8+X{�9�n��5$�b�F<o񜍱�n,�76g�Ɩlc��l@�b���X1��t�%��dX��l��%K�Ќ��d��%��'��Ul\�X<�M�L�>�+�tm2�t�b�M2b3l�)��o����8"	kK���Dl�����?$c�)6vK�)��=߶��{ְg\���r�~��kg�ޖ�=��4�%�Ǣ��,��x,�96o3��Y���YY�U�tU��=�t5K5'��x�Y���X���bk�N�oi>�u�Z�90��f8{K3���8�����8��x��%���R+x7{+7,�+�[�x'��ZWu�e����Lq�Ss�ֺ3����?U'+��;�n�V�Z�]�d���"]W����E��WX>���6�5\%��\Cl_�_�.X'�\{6������>�~m���o�]/Kq�����5��'����͆��Q,i`�S��|�Q��'�C9Xn����AA�O�~�5��fa�~^\X���u6 ځh��b��k����gfH�;D�j�n���A5��ay��#!�Ǟ��
;G*���W�(��+	��_m�m�o-�< t� oc�uf��T�sW�8����6�}l�������Z+���������x�>|3�=�8��+�X�k����f
�k�Ճ|�D��� g�`?g�W� �%�nH��|W1���Q� ���9v��(��Y'@`��X��:�?v]���X=|�-:Dkm��9�a���vo�����&��H/W*x��;2,�����m�)��؜�X�>V��]Yw�\Y�����\-���q1O�&�r2��ֺ�N�<#5pT�Gy�\:L�~q`�a[{��`��
�$���8 ���Z'*�q1O+]�1�	���K?�osxnTM,���J�0_�S}z�?�$V��b�p>�����3/g:x�kaϵ�=�563�\̱��=�\up0Ɓ݊��5���@�,A�����ʃ#k98����J5p5]^V���[G4X�Z	\x�a�
���gg����Z�Cؙߖl��q$b}��5ll�r>䃵ܹ"����X��g��ޯ���a^�S�|=��'`�/��}\��N&�#^�B�d���F��A3��A7x��~���c� �_���g��w6
�u2��9��~q����_g�@�8a}yb}xa�˛������q����6N���/}�h�~.,�rCֻ�6���X<,�ˉ����a9�>@h77Ph?�� Ȕ%?�,h�_�7�K�~�"⵩*��w���V�a���R�ޒI5�ǋ�<��kt�C
i����G7Ry�h�B��Qu��I"R�fF:�Tu�d�6M��aR�!Va?�iEI�h���G�l����u�p�����x�h�W��~�E+���5����U[]UA�� ���`N\ni�i�fQXNV66�6����ڊdN1�VӠ��ԛں���M�~P�3�b��2ͧ ����*J�b��aI�
C�K\�g��r�g|W����\}2I�PO��~O㝅�>�a^� �(��������ι�lUP�]�]� �j˭����D, ���O�3���-��\:˂I����FVf�@%�T��Gl��s$nc�^�p���w�bޢ�Yj���U����l���ԜI"�Vjh���-� � � � ��{b"� �mL��� ��g��AAAAAAAA�Ϧ��� ��kzGAA�?�����I����~����E�+�����'�����w�����_�W|��q��:�_)b�b��` S|��~�/��I�j��~��c�M���P� ��;=��L�>�Ok~��?���������_��n��G������G�c��+��!�_go���~���qF�P�`0�[���(�����!~Ȱ���vT}���7Ս������ͧ}Ƈߏm�US��c���O���_S�g����.��������cj3���c_�)�~8����ĵ?~V=���E�p�!��<�N��O�Lq���{���?����@AAAA����k�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �ԢzOCHK    �l     _       D        _FillValue  ?      @ 4 4�                      �    �O              �             ��ޡOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    �           L        DIMENSION_LIST                              �T
     &  ჱ!          >�             �v             ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��}8T��8�w8�#�$OM��BÙ���4y�L��$!$MhbJ΄��B9�MLHM�P�$�<��<խs����~>�������}�^�^ך��^k/{�u�}mk�vH�y����I�.����h��/�5~��~����ܤ7d��<�hyY�l������g��J��<J	n�{�S���K��Z���7�3,Ү��%���B�,��o�?Ǭ���+��y�;��B�	�&y`��T�؋L�����Tq����z�ҫ��-�	�ߌ~PQL��bz3����S�`a��$h�w��O��ic8�- ���2'��7C�e���=:��ot�:p����+��@�	���64^�;����˦Q�W
����۸R���aP7���~��	��_uy�J�G��^�s1�*����N�����7�	��6x�� N� �ꅰ��K�0�#ClY=2 ��L�>~�N���+���`$��e@T� �2�*�a�q�����ɇ���x'� H�jZ�SK^�L�@�@�y%=0{q��] 3�%�}VY��p$�)|�����s�o1�2��C�?���g�*.���ozɠ
���|j9k @���_[�3��nY�m �=Z�ѭm��7J}o�'�Y���_�ۑnkt����|��!@��JNCu#�Y��Έ��lL���Ysu����r}��C-	`��5i��D����c ?o����t�z��&:X�W��{+ �4aS�i@���	���v�bzO��۟�힛�]���q��tJ��Yl�w#��Њ?�2}�����!���n�����V ����p�Q ��� ֛�3X �M�?�:d��
1�>[�F���߹��]df��ioL�_�wZ<�k��?y�
v�vģҏ@�V�c� �W�hP�>��
���S����ϑ��+��(E�3�t���tN^ۥ���c��QL]�I�������O5����7�v��j[32S˪���Rm�忕��=v�/�����\���� g\��k��K$�Laӯ�ੱ��d���otl%���;2_@���z���	Lt��ryQH�>�h��C�W!�
����K6й^�wۀ�V.<����@��:p|��}X"�@��#������fGt<҇��	0yqv�aǪ��� �[��w:��d�,����I��g�"�\������C��PSaGah�,������
x�5������UC���p�	R���Oࣕ��ZG\l�ۻ�Q���?}�dg������+->ӫ*�i�k寂7<6�����L�.�������^4}�ޯS�|jϧ�����ts��/�Am�[�u�A��+��6��v�G{b�m��+V�X���J�p�Ē���B>��yK�4>w|7�/�n}s�m��o�S5�C�TO�͜g4�
9_X�GQ��JD�q�rN���i½o*���NK�w�e;nWړ�QQNc�#tY4.f�?�J�&��w`��j�"1�%㼴���?䮞I�]��o����
{�\��aT�.x��n�˽/��V�����ҡ#�
�֛lȳ[��y��61�7:����6�rʞ�I���y������R�g���(�wxnS�����ڛ��_M7g�$�56_��k�X�Og���~�x��4 �b~@~�XE���<sͲ���6���k�VS�6���n��7öj|�>#N�z��Pځ���W̹���N�!��^G�4��-Q��J�6���~�����ٸ��k��ߛX�G>y��yt�{Żwϛ�G�-�F��tˏ|`v��OYM8�����-�:K[��rqKpO��{T�5
J�,~ޗ7�i����G��ώ��Vղ8�瓻�w�����{fVS���Sq�8f^f�Х�d���ٸ���C٘'J� -�I��R1q������m[yx]�5ji�؇���F?gO��� #�=λ��ݝR�W3��M��>ΰ(�}���ۤv ���^�~$��Izsl�I6my��2�{}�ʜ��L޶%�cξ9-�����n�f��~����:�T��W5M��c�q?���<��ۥ�G3M8`�r}�u簼?Y�H�|�&ՙ���'�e�8Z���F}��a��I_>����y����\g�vwC��5-��kE;x�����Ȅ#q	����p�h�g�r���dW�%�}����)���\���/P9���pI\*�t�d�S7��>0�����Mch�DK����{���V�F������Ci����[�|�f��Ȼ}�K��U�z�����³�W?���Vs@�x�^�y~����#�')݄k���FSF��6Z�)M9^z}Hǿ�����c$Ҧ��&���h$Ԏ8���tYD8�A���a�Z���m����і� �BΓo�ύ<�(J{>��n��T�w��.^���i5�7cQU~)��Oh��o���2���.�w�a�&�a/�1֛��P��z�]-G���K�F�Ε�Ѻ.�����v�"O+н��Ļ��$~Z�����zbc=Q�c�v��n�V�xL�z=�ڵ5x,}�^�#_>��p�����>�-���{4�l�����̴K�>/>-9�h��L׷\�����Q7���4��!��KWg5��_��k��	1�Z�����:P3.AlF��K'���N�m����;y`���D����N��>^�Y��{��K��R���Х�R��s{p^�-'B7�q>�0O}�	B��������:��Q�%[8�14��Xx[�Q3�Ģ�p�ī5C�=	�K�RO�&jb���w~~��~����Q��X��|�����	���2gvdWX��lz�햿��zt����^�Q�۷JM�8�=P�H39�yW��jF���z��ű�.k6��I�=��Ć��ݐ^} �-������io|5��H�Rlr͌��|�cf���H�s�O�����s>J����.�[��볦Ĝi������
��|���|��on�9�1�$<_��?� 2���q���e_�=e�l�V�G�o�gF�2�J�$�m��^w���vK���;o����� ��(�&�����Q�K�(Ն�Gi�p���n����s1�2g��X�����f����ns���*��'(%3���� /s��:���l}�-�o_P�ރ.=Az��"�ޛ�U *�{���?.~�N�v��A�զ[�O�)Ⱦ���r_�4���@�/�wO��xq��	��R` ���6B�u_�
br�PF��STV[R�!2��p.z(z`R���z �I�p�/�;YI@�`9&�}g�]�	P�z�����9��x��_��hr)��K`�)d�����~�\�Y������/�o�%�"��'+���r��6 �b���� ��V��a����j�[zh���	�P]p��H-1�4�@Gl�;��ޜ7�.���h��r�/p�vm1[T2G`Ӧ�N��������|5n�g�ds�8���\�[�jP��#�|����x�����a'��6�F��Mg<��۹,��9��pւ	^��a��!8��#�~8Uz�oAC�`>��� ��PC���E����j�����׋!w�u'ߐ��s�vTj�v�U�w�Km]��(Kq�6(Nh+�33M̾]- *0;!v(�q���Iz	2|�ɔ��s��:�]��E>�?�M�z�m�/lQ�D����*��B�i�*�|�6�Es"	�|J����3�bŊ+�3�o����#|4���֤�_�,����*�?�-��M�c336����̠�1:�fq+�{�>�����J��KG*$�-L�B��z��k~u�'��p|+������3۲�����>�ҀO>�㗨���gC����Y$ɴ�?~��:�3��C�2��|��y��W	����d4��D�e9��n�����,���M�*'$ܬ��y@)��Խ5���_I��z.)����"�~�Y��R���b�~�+EY;���(ͱv��ybk�bl8l��+��T{=d�����ɣi�ի͕oE�m�4��Y,��a��ˉ���ҚG��TȞ��A�EVUIƮ}^�`>yU�w��G;����楣�����[��G=B?%�sy��X�bm��Dę��"G8q�A�]��^�Ϝ.��F$dg�[���Z��ǂ����W�T���"�%F�.��,!��x+�r��>-\Y9��z��FQ=s�K�^68x���mJ�����"����~:<��CJ��V��o��ʾYN���ځ���n_�֫E�m���
�L[��E#]ps���]X-$��]L⺓���H��H:�٭1���W��[�\�*�nmk��{=��#�ϛ��I_6���ܱ;I=|>��'G�~19���<�W%>����⿦>���3�2�lh4�� F�|���<x]�g�˵�r��~���z���SA�.���k^����dF連!-r����5��z����:�!|w΀ʃ�ړ�����嬶�޴W�/F5�HX���8sZ#"�މ���yъxI=�~����꒾��Ǥ�����|��K��M�j�����aK�@�Q��֒y�XnROj�ˈ�擎�-b��W���j���6p���������zbΧ��s��$g�-��B���i�/��)ذ�����}�\����,ص13I�����o�m���BJr	~���bY���]�m�=`�s[s�O1TӞ�k�I�A�4�V��=��H�9}F�"+��eͿx�XplHh����1��џ�X^Y�ҳ��UFHiA���F���G*J;.�N�sK?�2G�{!M�:<�t� ���d�:cm`(���A�c���ǥ$9��!c�!�A6���A�Ϲ3�5c��~{0����x*AqY{������?F�f��t�z�3�s���q�]�K�i!��Z�����_n�i���{mff�r���~�c��Cq|��5�BZϳ0���ؑG_���w
~v�k��rL{7�p 4������u�_���%$$�@������X��Xï|�F�x����~�}��;*W;8��*	���c��3�"�6(�bq���B�����u'����-);^6:�w-��2��������=�����>4�|YK5cz�~��iı4������9��g��^{�C�w}Q~	ۿ�.g���#�{"\�Y�D���M*�&`��b���7�zS���Em�S֓Ǻ�Y�GRT_=��ah����6Z.���~�����ꫬ�U}�o����b���p�8�p)XN�,���L���2���(��.�u�_�V7qj���e{
}��E���u�4`oF6���d_�i�|�o��������.��/�� �d/���n��m����[;8^�M���V=Бir~>��|l� �#���Ԙ�~-��xwo˨�����:�������y���)��^i�{/?kW�ۄ��Z�w���¾�����ܝ��4h�^���_�߶�D����K$4�_ؼi9� @�rĊ�����Y��|ȣ����&?��lL��^(��$��t��c揻[��^�uwCǷ=��}��I ���A�W�-��#x ��f�����/�+|��f�E>�U�Wx>+��� ;�\�d_q �_}���W�?��)Y>�� o�s�(�`�нEܪ�^Q�����]��V�����R�~"hŊ+V�X�bŊ+V�X�bŊ+V�X���&���b���%\Q�}�V�c���J��{������9fQ��*$��Fҽ��:oR�L�6�5�]Z7�[�e{���x������;���s|��?�bI���O���b��ʼ^�0����H;�>.�J�pg�x�!�b|�������,5����3�S#\�.'U��R�"��_���a���dݺ����K���u��Ml��<��YO��b\�%�23�L{T���;W�끮�Y;�5�6��Fֱ���){3J�i�>����~'7ZM=���`e���෎�>�#s�5�����R�n�|�q*�KcK�ڗ-㽱e��F΂�X��S#K�]���|��v��y�l��{tDi�_�x7��e�t�����vha������]Y��^�X��t�|N#�Ln���Ī2�*8}�W�!�V����w����#ng�S��m��U��E���9]���PV���A�e��S��O��lM΍űt;�uO[�w�X�m
�	;�OW��ʻJ,������¯��K�GJ���c8�S����g���;t��F�r����6��ƬQm�繨��}���˂�Ƕ�]�N흙Y�����2�Z{�C�8]����Gӓ������?s9ػ��z�[n9yL;z��˳ogX�G��LD���wP%yh���N�۶�*�)o���>E;����r֮��ř|�G���:�01��J��z5�E��ڗԸ��tvp�1�2���>�*��}�-�sG�������p�F8G�&$����M�l'�帥�P`�
NN�_��sC���^��s�3��:ݞF��U4w����>+�-o:nM2����>u�b���du�UKc|����wZ���^|���^�6����ۻg�7s�u��<k}�o��o-L(0�o��>t ��E�����j��3��
�B;�s�'�<V�r7�e��A�W�Η��탟/����9�KO�}���_�&c�s��:!@O��湽�L1���x܃E�&�j��nI��l�$�v���oJ��b,p�^����d\'���������o9�}��}�_�J5l7���Nm�ս�U���ϴr���J����B�œs|�\���[�����[l���i��눺W5[��K�i�
~P(�x\�y����hyӖ�����ܺ�/U�ekc�����]I\ ����MU���e��"r7�Js>�[U��_'d�$o�i9�2����Zۧ���ZuŪ;�_S�󾌦�W�%\�1�{�*����V|�FY�o�IW��{��;�n���ǂ�6V�.J�-�3t��y�[���O�!0���_,>����� gll���k�>I�����K�*�u���x��)�4�i/���ҏ�(�lܼ���Y��o�s��h���~:Y�oo�x7�����8�Dt�F؍+����{yһ�������������H�p�
�y펥̿���)�>�D�*.[���%A���:`h����~�� ���#Q��KS���U�o��Y{^���zLh%�3�
7c�乼E3[�,��3MB���Mk_Ks��5Z'ϛ,g^�Z}�[oxO$T����K�}����Y�oK{��UI�a����=��
�Έ)���$���W���Y��'�y���Qx��A8����q�g�`��[��Fd؃p����Њ�5�6_��6$B��ib=[C�勂�}��F��ް7@��j�eȂ߆1`���Ww���]
h�'�=P��#Ea�9s�S��|�~�gqxy��(zQ�ױm7T\3���5��^x��t�j�5��U!0۩ڦ&Цn��nj��w�����V~�cQ1�<ET�޵lx�"n�� A�d��Qv�u�c��֏���{�������?_�C����o�,\F���N�͂5����-�����G��-oo�O'"P/���o��7�O�a�9���=��!�C|��� �#���
Y��q9	[�۳p ����>��76Q�����
���V��I}Ҩ���T���5�}�fs$<G��V˟�	)����%=9�6v�������A���5�:��?�a��@W��y��1l�P6=$�H^��q*���0pZx�����I�T=��ߕU�9<�]6T�-.�ީO$+͏rƼ;MQ�ۯ�62�uul� my7�������k�L[��r+� 8 �?&Fy�w��gç~=2	5m�ҁ�/&���O����l�zw�y��I��E��]~��z�r��o]����ǳ����K � ���*�݄��
m@X� ����p������s��΋��U������
�U�1#���Y'��k}�3�uy�N�e&}��<�z��<�~V��ꡟ0q���������r��S3^9Pe��?n���^�t0�j����#�)%��`M�L
p��g�sz`��_�������������䜼	���<�1K�(���ِ�6��Z���3���6W��Ȯ�O��@��c�s�����>h_+�p�֏n��D��_>��x/p\w��&ip� 	��Z���
=����0�Y��8x��d��#�!�z��=��C�!̳�ߝA5X8���xk�t��*ҍ�Cs�v��*�Pq�N�w�����,nx�.hQ�	��8�L���_����y��(n����M8�:N��TLav�b�w+����Q���<�1.Ϯ���!����$��o��I?�8u�R����+V�X��"U���gk�ݍ�6g����-QC;E�I��G2Y/�r�C���iU�F�0uP$.ф���_��(H�(�RɎ���~U��*Dz3�(ջ���cȒGԌ�=۩T+�_�٤����D".��Dk?�$-?y��7��V��?�r�"X�����ϰ�DPV7�0����LƵ�.ꄱ�G�u*�s�a�䡪����;C�2���;�|�W�*L<ҁ,؀��!槲��|�5���h��}4Ғ�#F�p��2��6��I��h��Ͼ��J����Yb���䫶�lWÚ@ �4,�9���`Q�S�!y�GV�����f;H�hTiO%�h2+�!pհ�i�N���JewŦ2����v�0Y���ME	\4o����s?'Rl��0D�L�|�$r!6E-�#�$K�S�T�'�KBJ�,(��{�h��x����]�~�C��(e)y��]�x�NAޜL,�2�T��j�!��jВ��cY�!���*�b��4OVY�X�Ǟ�Z\�-f��u*Q#����0�;ׇ'U\%`��JYCő�Z��[ՙ��w��ɘ\jW�(1���%\D�%d��͙�C8�V;��k�T�6��FڑعdF/�����"&ϱ�$##�U�B[l�T"Y����E�k����cn��a:��]�<Y�6�U<�&��j��#xA��y�\>���ȇ�~>�~�'�`na]|�F|;{�2�rH��i$�j��Q>:���~�qCO�l�hoM�T/n�A��Z��.+�bJ͹֑�1��e4<��!p\�Ej&ְX>���vF{�Rց�L��Z�ڒMPB
��H�V9T�	A@��%������35�u����͹�L<F�i>UW,�k�{��d�4\��C�Ԝ(Q'�L�/��3�Fz�5|�J���!��M��r%��{��˂��h����*e�+�A�2tЄ�VD��R��ZVWGQ1)�d���~�`&_MNKΦ��VRU-�M��G�X�≨)	s�@Ŷ�3!e�����G�;�Ə�����q�9C,�oPeH�?~s�k�ތL��<cs1Sb�k�Js�S���ϖ� �e��3ʐZ$r!a���QS,�F��D�2���Xrl��{���qR;='uE�~^�u��`Ө�]�C�:l��v+{Q��o��q~"��'{2����l)l�^Q�:�lC�&���ڻ��D���匰u�D��,�!r��/A�ϡ}��$�$���ɪܴ+V`�x����[mhϪa���K������|�%!��E��ƎGƲ��\��^!*-���X��6r��L�ZH�(��d(�{�.K˙��t���Y&���{���ܹđ�)v~r�}v1�{�gX2����
	7�[A�/�2Hp�쁠#��N�:X�'!,fꏴ��d$��lkbH���r>�َ�n��>bv��g}��f�i7��	MUS����;�����F��[�,�r�[D��0S��^2�I�-�Gx+RS,��<��I_$C��f��z~Gi}%�\�t�Oޜk�BE�1��G�j�:\�� 
*Cb@r`:�UA���#�
�Z٥M��n��vXkJ�mU��>8@l���$(B)�2萘�ѽ>����b�`���(Gq��>]1�Akw0�ͼzK�[&Ɉh�����M��tC�&;��\R
����*z@^RB��P�v���@c�"����ʧ�
2p��z9���5�����p-��PNӅ�VЫ��*SF}Q0��Ɋ@�/�2^-����<c��J} ɧL1��tqU��& ,o��O'�]�!%������D�z~7��gΊ�����w��} ������l��I(��&M{H���H@ �>���=��K`��K� DDuÏw��� QY�}�%�Fyd������<�����)-0�H��$d�'�:*�a���K7�C9&ZJ�ŝ2IK�?�
8^֖ ��RޒӣUI���z���1m5H1���.x�{ ��qM� �� l���M�y��Qn"�\ǢN��ږ�����$(w+BDJ���rz^D���/���)���o�abm1�I�,�H/�i��A>��j ��
�7} �'4��!T�f�6m�3D�b��O�g ���)�DO��uK����Ρ�#t�%Mˈ6�?1+V�X��35��{��f��2�=��I!h���]� l7�\v�iEJ���V���4v�� ���kk���.2�&�q�����޼D�1Tύ��uT�4�76-��C������(�|_�Z�xj��X�I\+H�^F�R7*�;��������%��5Ἡ(��%$<�Gl����B*9�XHTlUlr�0p�耀���HL.\N�?�V��E�rE2�j�>��d�-�)!�,I�����Ȥ�cŨM=9�
dd)�B�j� 	��Q��)xK��(􄙥�]\O�6��HB1z�C,C��T�+�#�v"
���A[�v�i�"�<�0)� ���N���T��dd&��A-�(� N]��|�v"ق:�ǝ/��`U��}1�ҸJq][</؋�mM�뽴݃��������X�~�<���r-�К�Ms��N�ԂI�B/~m[tK~����d�㴾�m5vXIRT���Œ��#����.��:5G��Nu����pϬWPK�3�z��ϊ�J�KVL����|���,=?T���ɗ&7ND�	�DT�]u>�d,N5@��2K4t#榤���B�&}����-���O��|�x�h�A��ZS��Ѕ�|P#B���]�b�G\߬]M+_�C��ϣ���B�8,S]RxO��PK̈N7�4�$4���Q��ݝ.N�W�%a� =�^*L-�Ϡ�����)�ᥩfr�>��Z��<+o&P׶��9;�23�W$���k��Dxc�f�-)�T�R=�6��/W�W(��c}U���򘣥E>��C��vӴ/Q�VWS�w����3��2�Ȓ��>T�{Lq�m<��/���䤦r*�;%1�yRz�1E�ysb	zl���3����#�\����qR�,ŭ>���yE��C�tS��qd�y�cT9�?ь+Q�$��FgDy���4�ꩳHz�̂��Ю�LRs����@���Ƽ��h��F*N@%������CQѳ�#�ĶP��N�ᖊ�p�x֠�;GD˃Bo�k	����F�}g�*p���`15.WK!'����N��`�ݕbq0�J���Dr)�fK��x�Vt�\�l���'�R�D�M���v�-}Cb�-'b�#�n��ISڈ�V���>3��N�2������a��M�T�&���,�Z�PH��ٶ���܃y���s$�<|	��m�j�b��+,b����+���!�;'{��I7{S����t�8U_I��hG�Z��`w���WJ0ſ����K�㏘��1�@�F�u�
(��Ed�$Ż��dg���b�f�
f��}Kvn�����tˈ"���JTk�hy[{�.�S%
�ԕ%{:�m+��Ě&����1���2fRN����)l�j���-���-���t_M҂>GL��B��Nj��+R;&��	���鵖���b��`4$��v�r�oyD<��WV�Ǵ��r<З"��&����r� ��;1`���@g�a��2&�;`��[��Z�R�s}E\��Ǩ����5��y :��|� .��%OU��.�� S3[@�X2�u�`�U�j�&������**��|V�o�f��Ã�v�_x��>�!�iJ�pm}���[�n*���H�����Y�M�_�߈� f�&� ��P�����#��Ԥ����bWRB�ij��i�OY����6ߗ��;��k��qw�����N�	��&�b8�7�0r����<����>n��$��+DA�@R��##���f��z�G�3� F���� ���FU�����	��v���$eKyx��K�qjb��$yvi\^�-��{B;;q�^vŊ+V�X�bŊ+�?��?W�X�bŊ+V�X���I-K|������t����:DDݡ`o1��lGڄi[@}Y1�d�`���}	'�1�O�oU4`	C�SzzB��z��D�d�oW��h�5�ڒ}�:��l◾%Y�ɬ&�E��aӁ��%}܈�f)sŻ�|u���璜w���{S�����x.&���J!��-M}�(]'��U?a}�O�z�w����r�U!Ψ�G7-��z�&�Fȯ��L��Z�S+m�1ճ��c�Q�����D��Uk�H���Gfcm)B��k���g6e��=#������F���['�;r�%\��tIU���ʱ�Ð�@��6!���Ց���6]���Z��@�^�:J�l/��t_�#�c�oFH�xS��ꗔ)��r��|��sGdpm�v�6�y�c�Iu9�&M�z�~���=k=����!��%	ʫ��[����<�li�ϴ�H��Z[�T�ƱȑWTV�h*o}[T���N��0���V�����Q�!�fI�蒂%�|�B�X~�f ���qg�z�+$���M�˃��K$��d��EV�_��\�.� �a��sd��,��($�sz��u���|�"��3���Zk[r�\2�z�F3i�씈�ڥ����u	>YM�6�E=~�=�����-M̳�h3�L�TΗ�I��')�ǡr&3��}��+��٪�
�T1�6��K<��
I5���&�Q���fI�Z4;]�j�5#��ĭ�v�g�-�Tg+�r���^di˸�N�uN[
*_7@�WM~Po��g�s28��ҸZm���й��A˼lJv�O�LЌH
jK��Re��9A�y� 3f����~�~OQ��v��ݜ�,z	eݣU[�AZ����M��Zn��DCl��b�:�����j_	��C]�Jd���e:�Q�M�B�\S~z��`��CD�~��_�5�ʰXr�N�6f{<8&��L���G��xa�(�0��T�3��O5�K�Pc���J1�j�DQhb

�E
���Ѝ��6�CY$�&	�>D5k��-����] zK�p�x|[��պ�s�_�Ɉ�[�őc×������,;� T[���lReD���ݓ���������."1ۆ��3��U��١ݪ�E9�A��b� B�B|<۰Т.!e��r�ܟ9�|S�v"���o�V}�`)߱�}L��S�,&���	mk� ��"-�Z/�x�s�u��� �Bzeʤ�Q�>MX�U�:b�RJ	�H�"[ոҿZ�zbE�u��DVg'y4ZHj�WS����K�ƶ��Hu����L+{�;ɉȺD#���+Lc�����7v�1MI}��h�����}��dc� /t���=T�0˨�rW�@#�|o�1�$�鈹�p���h|�;�:Qd�=��7��4҆�i�~�>[M��x⺳r���ݔi�Q�?���E�L�kj���H<f��:$�_+��j �D�|��U�JX+�^��`�vI/�Q��dE�
�+gj��:du��!����ثU��3��=^B{�#����=}-�Ni��Vڻ��זo#���1z�_�j�~7S��񰐯�����ߋ�U�Vb�r;�u��8[�nxEs�qR�͡Ew���]��7� S�������!�`J����s�����p ��u�̵%'./g�.�����f��"k����5�*^�ma�!]}���M� `�~�.��Zx��5
8�`q (��l�f@����q�R��:sQj��$!|=���A�/8o��'p�@f#k )r2c�ӣ	���@���>-�u~����-��_�Q/���*��H��%Һ��]�������� �9	��0�A�@y��5U�1ᅉ�cX���=΄#���.���`K���W��;���f�/o_�O'����6����z�xM��q����%��M0��1�����_[���_]�W��>�V�WK��O��(*�UC �"'%����CZཽ��j/ ӂ����Do@3AL<A������F������0 ���%����%6?x ���>�x_�� (5�nQ�Y���_1�� 3[19[�y������3�Z�`�D��B�]��L�[�M�5\�ܡ�x9�(����W˻i�k���W�����tq��5 d� 4��?�@�9?t�GK{UσW.c��A��OY����Ldo�횿Ӂ�J�S���撀c}��[Ӓ�pzy��N%�.@����&��4/W(%����!��o���'I۩y�#֍R����w�c��p���wDY6] z������w�^�B;V,�����_c�W����C��lΚt��/�?Xn,����{�(T1��k�VȌW^��?�"JB��UУ���4��-��S���Ɏ�q�J���O��^&��`�8b�T��zо��;Ѡɧ@vb�U�C�pɳ�ޭ�D_pʌ��S0��"Zr���x�7L�!�J�Gg�z�y���yVM���_��8L\�t�Ch������i>P7B�#TA҇h�y�D�1�*�n,���uI�b��b�`x���U����N�ruH'��P��0��n:ҥ�{�#{���(�^���376�������<MA��n,�5��S�p��D�=��X	��k�G���!Z��d�_q+Fٛ���U ����Pw��F����ǙY�bŊ������:8*�K,O"Ԥ�S�'w����[`��8����(E�z�j/�#2�W�UN�9T3�Z�l���J��γ��k���D~��h�x(�*B°�Hd����^�݄���A��YZ�"��!H~�H�$��9^E�p+�bK�v��%���6�Dw����~�J|�m���3*��:����7�Ć!Y��*K�a�9V/�.;��?T�Ѡ�ta8�۹�`_$��o��/N����,z��%�<ρ��ACcGn��۴�f�a�T�m��9r��2��R	�pC�sG/�ЕGȅ.��R���;D���x�F�s֯k���1D����:_��$�kK�%p���#��#���c}m�����!#Z�Ǒl�x���&�.M�g�C�6X�����Ie���a���7R���Lx�G���i�H4�x
����)��{Wv��^�y�(�-�tp!31DM1n.c���J�/�J+�E�OE�|ѡF%ec��Q<�5
H�C��*��F�nD��	��+R�)C�&�ĳ�4 ���G�1߈D<�)�U�1\��P�J�h�\��.L{�yXv"�9���EJ�-��J�vD�ǰmg%S����f?4������#h�R�T��-�*ѳ!��/���Vi�$k�J�׍Њ}D]E+���}�Uڹ��WG�1%���~�R##,b�8[�N֯��Bsų}�|\s��Ԉ���U4�'�)�!M�6�`@�y~Z��i�|�U<{Gj�bkF��}���m7Ȏ�t\��)��x
�\��Z���ﯲ%7�
�7`:���<�;.0oF'��|�6�h)�2MV���)�O*��
Di�'JI-��T��@ ߋ�L��x����RS�n�x3��հec��:�xa�V����b{Z-R5�T���MR�l�|>ICCJ���	5Sl�P��C��l_�Ĩ(ש^V�����V��j��U.����s(�OsiSW���Y4��k�P(?� �ќ�ڠ���פu-z�QP�+r�<��?"+&��w�q��w��?Sƌ�<FJj��(e�CS#uJ�H�99�FFJJ��C���15�HM��<��1�15r��F�s�CS"cjj���y��yZϳg�~������������뾮�~y_/.��uߟk�V>�#jb�������0J�r�M��˩H�R����5WS|V9v1݋�Oز�?>{��MOK�/�WέY��ٝ�i�}݅j���2�4���3�+�-	3}]�Ǫ�;��{�o�����2�:�O�B��0j�s}�#]5��w�L_�V�KP���|x���d�%փ��Y�a"�|���߱���*2��lf7r�|o���4��:�%�̭jy[v�c�EY���>4��� W��W�P=��b����;ӳ~8u�JQ��µx#���3��O�fW�s.��>���i�X
,*��c�%�Wɝ;�t�]�x��69�x���t��ӳ���˨��o0�2����e=°��פ|��J�Ų�`q,�>]׾rV>f3�._tq������Mu��<~!�����lk�搇�e񃄧m�Ӻ�w\
Y8=h$U}�&�f^���g�����R�:�Ƿ?�k�w�����(��X{#�Ђ�sIA�訵�\�q�'T��_fÑ<{X���\*d�^P�}v��!�it"2�D���PS�_��E�J(��(��1��Ҝ��-����F�����=
@yc
�y9�H��8s(N�����mm�6cH���&��u����7�
VL�$�P��CzpE
aV.,jF�NLs�:4�m�j�58Y�a8��!��!��4/��pЖR���j_JcǠ-��,l�l�3ҁ���A-lq��B��f��i�'jV0:�1��!Cޤ���K�6�5@�@�n�Z0��Ar���.�L�5�U'�l��$�m���!���8�d��_a9�����h�H ��O�������Ԁs�A��~��$�ʀ`�A��CO��O�޾��,G �m]�����*;g	2�IǓq8sJXI$(�@$���*hj@�?���\��� �������1�.F/��&Ac�d��p7hpfX��@ɇ��*�22@v�	K��p䛃I���V07���Zy�0�3���}+/ɡ����"�e��/\=��Ն�;?͓��D��-�q@��5s� "�9ӣ�[�q�����<�%��P�K�BP�fG߼78��H1	�m�M �b2E�2,��@�z�4,�$`k��>�
��5p4''[9�Tp" ��j!�����/It	����s��cII��4*/G���r4E��0�:u�ԩ��X9e�c"��@�6��ƸHc0_4Xސ�xQ��^=�IV��L،MV��֖tk6��՘��ڑ��q��]$Ѽ�/���pnwk������1�[�����6>���tw�I#�i�
�P�?����Ҍ��%��X75�N2s��
EK�2�q{��k#qKx�*�����:�!��;�gnn�H�]�����R�mi�;�d����|��nlkVq�q���K'AqEm�µrv����A���QO媒HJU�V�sh���j�'c�t	�p�C��K
��5NG&$�v�7����Z���j+���CD����6:�T�Ժ����<�Ҡ'����oJ�}�6B���^t�*�,m�RT̈́���F�䕏��D�Ƽ�PL
6:��W6�˰dq�	m6�t�V��.��t�1�Z�{)0JO*'oX��f���aiP{��@e.��ˤ��{/ȍ����L�Wc&J�Hi��22�U��;<�%�d���������cA襎�\!W,qR��<���˲���d�.�FHD�}DTHB�|� �6�}��[h[.��{��Y1�87-��#D�~Ms�^�9�C��<-���C�A�b�d�`��K��#LC�hwJVǓ�ً2�ۥ��5�	�&-i�0&�j�{�Ǜ�Vr�1� Z�mh;������v�pS&�u���U�\�C������
II�f�&�����̸�R��@[���~uV7�y�CUh5����V����2jf�ۣH�vbR?2O�{�$�B���+
��*v�35��R�}1�v��J���,�������ಌ
�N�љ�ںk��HcC(]�L�؎�I�ι�Y�fk�bH!jq�u��/�����M�at� �R��!�$ݖ�S���Wr��4��E!�$<�ĲDy$��7�5-S+$��ykm�l�8G�p"b��L�a��yr�h�A�ş��Y�hs#o���.�wW����Gt���_N+b��?��9=+��R�6ϩ=XI�od�!��(K�LC4� �Y��g�K�����1%AcM�?X�81�ƥ�0��7��N�^�L��K:����F+�kS�z���!����e���N���WLv���*D[�F��Y������d��Ւ�%6�v�82'�՚�}�I�DIMwf{V����7�#8:v�`.\� �
�UU�"�]L�t���r ��A��K�B7�=�:i�ܥ���P�����7�FƏ�D���w��a�j��������o�CR��2�q��o��f�0JJz��l2���>F�K�mf��@6��s"hw�$%H��A� �!���0�ʬ��Z~�xD����o��S�f�+�`�:�'ۃ'#�H�Y������
�0�#�Q�2��{i,�1�� r����lZ^����e�0X]�k2�N�;����!�֣��Lz��F����$M ���O�^�1�\oН�قMD����`57��^at ��� k"?�j;)fd�k��A�B���9���51�n�"�g�,�Pޔ���-�r�x5.A������b����<����j�eZ� N �4@k�$�@y��Fְ�8���˱������\4��I�@H�-�}{�h]���%��Z���R���I�od��f��OF��B�8;5����I�jd��u�<���sod�o%e�.s���-����� �u_��_s�=9dUcK��$e,�9o��X�d÷�0�@y2^g;G�y�\�ԩS�N�:u�ԩS��/�ҿ~q�ԩS�N�:u�ԩ��&�>&-�}t�Bi�pU�ܤ*���^�%�w�a�j�&!�WV��[�n�L��x�T%`�<D�.��86��[D6sF�Ȉ)=���X�a�K�*dǏ�YZ_L��~m�m9V��_��s}	y�vu��}X�f",N?�k/�oohk���8�c������Ơ��"�APL%~�,�`���pW�.�)�Ț􅃑�rB��N�,ʿ���y�ӛ*)Y��{x���>e�j�����6���Uxˆ��g��A��e�ܭ*j���&a��̿~P.�E�Q�Ҽ�C�e��_��V_qac�Y����+:������T�;��*I���xG�;���"-�F�A�e�@�xꈪ��20��_��ÉK>*��I�<���;�px�V4��q��'�(�=i�)M�6țY%����w&�́�c!GM�FH�s���w����T+]x��'�V<�I� I�ӈ�rz����=��P�Ԇ�MG]#��lB@��nn�'WG��$�e�B��لR7��S�����q�i�dJ�8J��LRe�`���6ǝ�����I� ��;��p&�f(0��^����=Q��D�P�]�Nr���mN�xz{aC��R�R�������c�pH��w��3#����!by��.E�@OV�.��P%�\�>�L(	�-$&�ׂ<P�5��L��b�~�+��M�I4��I�@�ʍ��A,��X㜠�yS��<��5>wh۾9�Ku{�*�}���)I^�'��
\@2�I���8�6|o�A�9��;(�GN%��?�0v���!���r��KJ�o�k����fF�f.3S�L0'���CQZ�]�&�|w�,iȊ�e�1	n]iݛ���&f�u��f,xآ�>�|wPr�[�9�mƠ�m�q|\��6���Ol�����G���[�����R��4�>1�y�J�bm�y��R�ge����^Kv{�T]�a�b����xJ{1��\ gD4m��A���R@���82��/�Q%o��-9�.r�pi��Q.54�'����z_���)�ș�-��?TĔ��Hy�^ލkh�C�	���Fl>�Le��*P����g�<���u�j��X�T�Z7��o^nn����»�����B��H���ʶ��I#��$�$_!4(���hi-�,ϣ9+�[*.���5͋>�-�c�b���|��2������fB������7���b��.��p�C��q��*�!���E؍L���u �h�a���{Ț��	nt���c�C��^�:��*2��?5�5~�N�82蝙bѵݫ��ܸ#��r�/C9���N弛�@�UAK!I��\=.R��M��b�a~��6Jª��w�o�d�<©��N�\K~}�W!�#��W��3����l�i@�e��%��t�~�i����`�����u�z�x��#`����r��|�Z�|\|�5�d��u߈;�y���7�_-��|�'t^��IoT���/�|Ŀ�s�=h~��ȿ�y�����7����~�֢a*���5��g�SI���f����������p��$E�B|�$�u_��������������<07�i� v��
�
oRm�
x���ߒ÷	wB>>^g}rW�}���ܪ�wu���o���j��2��ƾs�U�9x�<��?kL�*�7;�+�~xh��nb��@��\��9x�o���������K����`���p��X��A�v�͟�Z7T}v��o���A
[ύ�ʃ�0�h�{�뵷��n�:�'��n�{��RË?>�Ǐ�?%p#��ǩM@N{
�eq�tX#������C�z�f���$4D��B� i�B�~U�I�'���:�[p��1��d��/;�N��Q���?���Bh������W�u�B	|J~�6|��?��b����_DY�r@�o˞,o%#���ݷ����k!��rt���{p;��n�l�� t���0˝�?���X�}4h�����N��x����K�8#����z��M��/ũ߅��w�&�>�;\}��axo��� |������7Qk1��+�_~6*z��O��f�Q�/�~%�VQ�l��
σ������������o�pr�_|�N���k��~���@v@ǵ� ��$�<����Ώ g:[�q�2p��|Y��M�ݲ��_��߷/l��_杨����q���VP�� ���ǭO'��ӵ�@���$�%�B=�� <���Wv�&����O����+��Q���ߧRo��{�L������ko�hn?i)��G��H�����r')��{FVA�����VV�'o]����o��_�6�0�~�=�Jl�⁏���o1a� �g_�{Z!�����PU�?e���z��Ղ��!�v!�Nڍ�9�LQ`�=R�4��H(��� �OC��\��(>��@���@�������S|�]�;ʂ�m=	�B��ӐYł˯E ��w ��{(�Ѡ�����?1=�4y���]3��'^��Vp��A��;c�{�|x55�䟬e��C�<���n=�Q���h�ٔ�{��!�-@�P+�Ռ��B��^g�#=��~��E�(��_>�ZKxF����?�Z^�3<�1@�w9P��> ��  ���L-^7������a[��ӟJ��G�r����D�ڏoys7�o�n�V<q߯f��y`�Usp+��/W�ԩS�N�&���Ɣc���&�-���+ٞ���soCW:Ϻ8z����K�\rحc���G7�x�~�"�:6�Pi��DS4'�7Pٽ��|�i�i��{�M��K+�?&J�M��o��;�c��e�~�US�)���n���\�!l��)��,�>�G��WJ�z�LSS��`*yg�l�VTu虱l����Wd��N���<�Ve��=^�;*CS�l�;�$c٧h3�bTP~���>���?�m�΅�w��4]��W�٤���V|�!q��r���+T��{E��x�iY�*�M�z��LH�e�������P��K9=��pٟ��t�e��v�R-����(xS7�����r�،
K��j^Y�N~��q��vN�$������ϾY��?�z�H��+g��C=�Q�����s�^8+TY��⍬��P�������pY-�`vp�O���q���7YݦD�+Rfz�
��/(�+/4��bW��ʺ�����
��*�tg:w���&�.!���-n�c�2uݵoR��]��\2<&����M3�)�_�o�v��J���uP��a�>�F�ߪ��qӐ����\(���t��+�×� ��qLM�!��nL�+pQ��iSغsDGA�ߓ-��5u��!l�+��2�"u8:�fxu|��~6�	M�&q1��m�<5r�z��J�<t��?#�pT��<?z&~j+\�����Z�Hd�T�-tPV����u%�$&�y��
o����4S�V��Ëv�8��:�E�N�uf�)V�����#�b�u���)�:5u*��SM��h�1åT��Q^�	Z�����J��2\ -`���lyҳm�g/�ˋ/�6�Tb���z���QX��|S�+W��}�*zq�Ť'zfBxK<K����cx>>�L06cߢ��9ג(%��I.��H�,~�����uBM���F
��UYY������f���)�ҋ�J�R=��H�\��y�̥Q�Wlթd��~�o6UBdm��4:�J� ۻ�%��V�l�u�����Vƙq�^|Βx%h���.P#�̙V�㍭�����֙����&?���]�G����=�<xݒ�V�I;�q]�F��e�2Y���\���J�l��ά��x=o�9�:��+������z��ŝ�;���uoPh��Q��0��*�OZ���������u�hAY�9>oУ��H�W��|�8J.�9�hS'ފ=�n���#�!{5���>�&�q�/R�mm�[��*���I,�=W�U���W�*�B
j�*/_�7⪮���̕����J�j�QO�>��/��H*-D%��w��ݩ�j՞��|�@��[.u��Y��G�y�MA�Ҡ��)��N�	S�΍q��
jzʬA�E��P�W�g���s.dO���ً��Y�S��aI����g���Ĳ0TU�!� =?�-�SK ߧ���銾�����������)i�;�y)�T�
7�z=Ŝ#��-L��اTu�FMQ;�x�����z��8�UK��҃YN�P/x�l�e݃ڠ��8Y��_��V�ӈfWs@��Hv�F4�J�G�@$�����ˬ ��2��xn
K�a[�{	���{��8m�,�F���E߶Agmt^�IA�n|��Z�7B�S�ǁ]�b�HhOQ�*����MU����Q?kӟ�M���@��Z/�&�Q��C�sy�_[2[A�*�i�|�6xw���C��VǓZ`f�@w��G5���A�t7�r��Zq��h�ܞ��\����M&���4ir�. ����1�����߅c鵉t�J��$��^D&�a7� q�,��nÒ}B4�i�/�� ��'�G��='5 ��k���/x�m�(���_sN�����w�'K�@��<�d��j��x��,c9�H�@��tM�m�,��R%�Z�[6Э8��ͰI4�7C%8�W�V9�r<p8hF0�B����mk�;Q��9Pq��!ʃ�0�hFa �2��7@W���5@�d��1��o����Ӱ�3
�:!�� 1)"���rPKP�̂�n���?�ZVUE6B_ȣ_:l0�+�U��[A%r��`2ߡc,�6wly7{�\�= ��|��'7�MnCr��h4XTҁ����>�Hn�!��tH�	� ��D5gL��!��Gw��Q����u���J���J��|�,�9W����ԩS�N�O�6=����j6ޟd��e)�I�i#�p�jJ@d5��t�NwL�0l�E����H�w��Vb�K�;�+a@�����i�|i����` 3�:�#�9*�>q��)�:.>VN�D��u�hb���kO��h6��V��^e$��7�g��tL2�h��<
��HL=^��Y�ļ9���,���HGG�T$��3�9� � q3%��U�{~o�hO����t;7�0�,;z�b�����1�N�� ZK-w/����tmY(�+����j�$i��y$�^[U�2}���X{����|�7F,G�����X4y�ӓ��:���ۭ�S$Ov�UA?J3_!&����
���A�.5��K#�є(ncz(Z�Ȝ����)Zp��a��(/�S��$�zS
Q<q{Q#��0F��^i��9��Y��֧p(��]sE��C���͠�q+�z�H�<͟��q�#K�%F1*vĢ�@��h�Hj�t�M49ڵr��1�L�k��0U��¬��d��+��w�JFk���]A}��>�˛w��q�yW��F�+2�'c<��Cʣ�"C����EM������sY�dI �����f��m�؛�÷�i6`m����õ�z�Z�����3B�	qL0;`�mc�x���$�S"/4ׂ�$&���Uer�8�������;Jn�k�F�mVg�>�֜٨��m��͸85n�Y�T�$5��Jc��$.���4gP:E�Z&�҈e��<ud6�8g	wD�J\�4L�S�E��#���+�))	I5�`f�*IP.�`#.�.Nm"u�H�0��_2�6�j4�Ǩ�,��@/�`��e����E���"�k��bt9#�E���2���N�RJ�i��
ʢT�I���i��U���:�1��|NˉK��^�Q�{�r~��6+a�먫��m�u�1E�q��ʖ7݅t�H��Š��f�O���LWT0�U�rǆ��fyې���CWn����n�'�����wa9C(L�ǣ[�����4��F;���hL=TĢ!��keV���},�_�ݣ���R�����m��#��#�����
� %�]��8t�]]�Hh`N,�/l�S�z���i���Z�z�7'�Oȫ\D�b���>��j)*���L�t���+#~&�〾�yDߌ %��0��BK�d�,br7�T\.>�o�dQ2���9�U�dx(�t����"�Biߚ#W��M�9�K�ds1V��rp�s�Us�w�������r�QGIw�3L>�����袭N[ɤn�`�JF�k,sK�`�v;ꓣK��|����i�AZ�l�?K�sz~�(��e$pI��Hoo�3n>1�y� ~�X�=R�7�3�����~��57�� ��KA�lOF�a�Y�r_��I�0"�]�㼚�5�� ;O\���G�1�u��Ŀ �5�Gq��0/�,F�m{�!�Gd\�Hc8 ��Q���5� ݵ���	G��З� ��3kcN��KpL`�ʡ��-����Xށ���<)6�O//�$m���f�q�u��q���a߯�O�a��s9�v�!֜���Mî�I�'�Y���w�9�ھ�ɐ�0 0-h�6oO�ϰ�U��e"@�Z@ۺ8�rH����"��&�Gzc�n0���n}Ʌ"�&m[`yյF��{��=��R}2��Je`��f?�;�0삎ɬ��0c���.��jj|?�w��&������kr�'ؓ�W��L��DʚͮV�a��n�����x];p�:��粧N�:u�ԩS�N�:�����ԩS�N�:u�ԩS�'�3d
5�<��d��v��[}��˨U��(��3����v4����
=O˺�Uk#��*�d���v?І���ִ�<��C׷�V�K��8aѶ��)i|�׌ks.�ot��&ike#]��p;�9��U����&���L���Fs�a���=���¯/v��J����[�ݺ���?
�7�W�e�溶�u�(ɉ�7�-�/��'������3�*߭h�z9m-�ק}:�>�2]}�kh���#��A������޽��k��I�ώ����l��4]Ҫ��m�캬k�/���ۼ�{��i��c�{�q��&���[t��sSJ���\=�9�
U�H�~l�t]F����i��[�^"�~T��N��[0�R�Ǒ�Aa�θ�*�����{��뼐/M�h���!h�?:����y�@�V��h��|�L,t���(��فi����\߻A��\�s�V�����\M	�'9�ݡ���d�{$�|��VqK�8)c��{�sEts�h��%������&vwٻ��
���/|g�q��mN|�'�Z!s1�B9T���s�йL3��ᘗz���{�6k]��sJ�����̠J<8x�Ⓘ����l�1d��E�k��K��5#�h/��&X�]q���&!Hg.#�b��h}�Za��
�O���>T7�˙��(�@=(�� l���AS��1y��Va�I6�o�a� XJ\�2v;=Ǟ�A��v/s�(�4{�}I^�xs}���Q�� bt�Q0��J��Ęj���\5�eN���P��f���K�j]�vA�W���K��]G�!*�A5��.e�S�Iq��I;��̍ۼ�y?.���=(��3$�:p_�+�m0ִy��{�QV�D��&�X����I�4�}��Agy��##i�%M�iX2��x�t�uup��b�ť��1G����+�NtM�,��W�u/O�ͷ�J��lc[T--�eZ�}4?�ƯQ4;-�ƾ���X����wlcM���>l����(K����	��^æ�`���.�g���'��9O���c�H��@�.u�6'nb)�=�LꇛC��;,k���a�=�h����eC�5�=�\Ð����M����k��� c��Z(_�;)QO�V�V_�#O e�;G�>�m
(�5����Y}���v6�r �?�����'�U�G�91��ڒ����.��yC�|{�m`#:�j��?0w`n�w�.u�nU��a#+E�f�CVe%�IY��K�ZR!Z����M�C\4L���τ6>���~>μ�U�p�lq�vRwm����J�;��w���'Xf]ap��G��^_�Q |���3�����d��/�}���hb�e�C�N�:8Kl�,W4��0��=@!�s���Ocwj�h�|�M���eX �!���p�-nx��������oEC��[MG����G|��{��/F�̞I�#eo������į�>C �k�����o�.��6#���)�R޼-dX��D��C��S0E���j���L�*����'�ͭ�t�����w�T�����)J��R�o=��\h1��D����������D{{{���߼��=X�x���{�b�5h~�OM���#_��i�)�Ϥ+�@X�ϝ?�䡟�ʒ�羛~i'���������X���_@Cy�x�Z)���-i`�������3M��T��g~�>����]���
~q��܂5�µ�C����w�k�a��W���E�+�8����}Ybb����� ��0|���Sx}�����*����> ��,�x)�k�O:�h�GNRY��PUOpʡY+;s@�G��<x��ğ/N�W�>P���e'�	?������?���r�U���Bf�տ�7:�e�^�����~�? ����=I�a ����N��K�;�7G|P������ �'��v���*F��h�?����|xl-V����7�ua�����/
���O���d9{r7鿝ҽ��_����O������ދ �}�;�[���y���id��֪�n���;ֹ*�νqo�K|�?�\��u7g�gn�����6�x����_[[�=z�S�Y���c�\�+g���}�@Ma�_FM��p{^�?��+�'��%�3#�A4�����,0~��|�9���*z���ۗ[f�~�eމ�?�}��!�(���N�s��_�?-�<�! �٦���t���Bc����k�(�n��'UPob���<�����(��}m���+rN����Ǐ�u���������?$(��o]�鹗U���W�^��?���0�,�'���a�䙟���!�>�
�3<zo��5���[x��S� �X[����]K���pz����P|R�sH���F�B�8��n��~?���� }��� ��7z]��C�>�}�zHV�ї"�ē�����i1���{���o��/�dw���~�$���PF�p׿����ޕ�xF�B�� /x����)�B3�QXWAΌ�Y��P7��y6���7�?E������-/��ٛ^���9{��t�{��,�dëL]�g�r����=������O�1��t�}3<t�'�W��������_�����['PP��^ݰ3�NK�o���ff��ࢗ�ٍ7P���w_������������n){�q�?_�S�N�:�?��l�8�.�w�[.�^��<o]���Ι�C�b�[��RY0<�
Թ�^���{�������wʕSwϑ)��a���o���pn*~X]��*3��6������{/h�֋-��e�˞m
���B�lH��]-�]w1/_B�v�l�j/��1�nI_�y]���s�-��,��}����Z~�z�홞������WU�:{��pe�rj��D���_O�a��TS4�n��8�DQ��'�!�Y�v.�ygX��_�	�\�J�v��6R��}�!A�X�`%UNo��B1���s�^���!e�d�pSu�	V�~n��)+R]7��c�U�?6����_ޟ���t��U���?	V\ؙ���;qr�3��?����V�f��A�`E�+�Q���͐���{V�o\�VJ
��Ie��k�R�Su7E%�c�a]���%��H���16>q�����+��?�h������ِ�e��R�-���v����lי��%=��[Oj�J>l���Pݔ�ҤF5��ue�gT�8���ëw<�M���Xf�_J�~,�_�h��7�9�V{�D������ި��<����
:���`"��s�RyAe����%�o�B��e{����.�bS��>�#��Ecu�,�
�9����a-���3,<W}.��Ϟ7 �J���O:X4�ܛ�d:��pT��w�:�Ӕ�Ωƫ��K��~+^�[$(�>�-4�V�����R)�O��y�p�I3u�cX�>�s�A����ȕgv�/V7�{m���:>{�T=u)�bMɋ���J�����r���1�N0��JT��.(�8-+-�b��g+�ܚ��b���:fte��M٧�tdb�������˂�+g5c��ae%���j��Q:���]Q_T�Ա�K�<�5S� ]�{�0�To����5�g�~U��t%.�����g��V�b��Ԃ��&����=�׷zg�,��-��3�Y|>Su9�4�ӉJ����X/ŚRm��`Y�ӕ*q�a�?g��9xQ�L��%RAP���_��2�xDe�u�y��ҍ�D�zj�=��Τ���ū��<�Or.5�Ӄ������Qd�_u��2y1�OK���*���⸘�ή$�(���R��/�MqT��g�b�d�G�]������t��j�c����ԓv��>�[�XOv���2�W��5���:Y@L���^���e��#̰��7�N˙l>Qc���m/���׻���v��t{�uʒM����B�C���fa�
.u��#���VgW��#�5�wV��mu1�]���N�@O�H�J�7l�:w���Þ��m:�KQ��ڙ����X���\����l����]�D���UW�L�Q�����ʳ���т:2�����C���i��F^<�ʕ��2���A
](;�#z�փ]�)�d�D�z�Z�N�����wb%�����[H���!%�M���R�fDފ�s���Fֆ_4g,$�{�K���	�{8�T0�c~	&Ixȴ!`Z2�=�*ec����f��H�d(Lrx�P�J��n���h#$O�9���)�m������>0.� bO	q�E�ࡪ�:&D�j�'�2���q�+��c�$����?D��r�ՐJ�B���"6�m�ڣ���^
�Ksb7S�]H�:`M��$�֐0!@�ra`�k��w�z,$�+��p	~hՋ�W��P�2D�,@j m4�ti00m��Ye�\������Q'��I!�d���]@��C2��v+��i�M�)��k��ډ�8hk���:�ٚ	�P$�-��������+��='5p���f��_�#2��.�ɡ�9���ko߱N��=���z���A�ņ6� X�|��;��,�
��#P$����m�,t�f��jD0zR����G�$�G�9 �lC�6Dh�� �U�á�M��Q@-��9����%��
{ۣ�&�k�&Vc`/��Jb> 0��Ɂ�n{�z�w�I!3��\B��$ ���] �!L/���pG�`Zb��������r���r����������Vy0 �0P˝M���'�)���93���E�KKꁻk����^�=kp�gB{��h48� t��R�aoTiz�$� ��!!�P�I�?��f8m�7���Y��I`הk�Ju �lwm�l�&5�˕9u�ԩS��9�i�"Y,֪-��]=��(�\��ŭf,@x<6=����(���wL0gsG'�7�D�E+��+��Ȓ���8;FVI�X��V��8-G!&᫴mZB0��QD[	�F�D�
���9x�{��_�]n��l�j�l�N� �X����TI/?dFr�b�eC֕*�9�.B��Xe整!��Z����z�;�]H 19t�f͓�`�Q)s<��8*��:⼂V����P�4�1ND�}N��K�N��V�K5b1W��Ԕ#Y��Y�5���*���[үF6��	0ۭ����e�J9����I��(�a� ��G�}$���%H�qcv�`�3;������E�u���J��A�����4��$�f����y��v����ꧫ�K�z
e"c ��Mo& )�k��eǸ���(��q:"��d�@Q�0��9�,�K�$r�1����
F�RԚ�W�'b�]��qsP\��2�3 A?�����z)Z�>HY�d�v�X��tL2N���N���L%$q�eBt��s�,+�ddQQRNQ[��\�o�o;�]�����$;t�<�����-���vzLQc����2�VR��t�����i)L���.e�a��s�Yz�EB�����$w�Ω����W�t.J}rr��$!��V���-j�I�:*�h.@ʆڻǘ��9?�/37s��'�i¡L����
#C���e����F9��a���G���X�x24��kN�n�9X�7u� �( hfJ��\�wNm��%�D�#��B3)���'>F'�䑊s�T�P*dN�s1��6V�������57�|����Xi~����"em���X5�R����L|t�d@QHj+�2�[���^�s�M��	�{�b9=�͕�����GҰ�BO�Ӡ	zG��A�t���/�к��Ɏ�����YD���(���n�KZ���!��!)	E���5��]|����U�%L�9�#�sow��B3���&"v3ţ�+ݾ�c�Oi�x\��Zy霟Z$�цz�Dq�����/��r}���e	I���f5c,I�u�K!��$$�$IN8RIrZ�M��Ir$�TR�N�$�$�$$���ΑS���}?�������/��y�������k>3�@`���ȭ�V��ۧ:%�*���3���w=1m7��flpV�2I�+��N�ˡ��)�+�L/�WUT�+��%%+*c�[��;�j;r��9n��=Ѽʒy�R�Z5��+ڛ��R��-JO4�&�C"�^+�%���,=*Lb��O4��	{f�bM�
=Y�4IQ��N���bFnd�uKZs�����g���U�.骉�!;-���Y1$AC|';�7�c(���sS�u�Ρ�&���C�,)��ݴ�Ӓ�y>ocK�b�ѵU��[6��e��Y�`dD���nBj�+śv]3ǡEY���@��DV�xۧ,�p�r�ji�䪌�ª��b����d5Z7)\�k7�NQn� 9ą�I�I���ù�Cv.���!�Öft}�#����Ec[��jɇ(��a���a0�ߩmKb,td:��ħ�pHh���y�΋P�v���'����P�r���>�ڊ�N�;�"�w�ا5�� U�c?'��
��������h�w�4���K����_:�W)'l�ܒ�Ĕ�$YMCM1�Ɨ3[�GN7�O���R�٧�}pq�A�Sk�j�=
���SB�DCA���u8N���-{Yqƾ 8�� �e������0�o���*�^��ѲP)8=�:C��t)�xل����R)�ӭq4�n��&EA��@>Sv�y#���=�<�(��_WoMR�6 ҬԖ���_�����!�j5g��������tc�^c���ې��a����#桚F�=����P�ޯg�<��<̿��.���.���.��_ �_���.���.����+DK���ۦ[�9̤�'��Y���5�h�m��,sH�8����8°�Lk�=�m^♯`{��r��3+�7y8+�l@,8ѿ����ۙ��L�-��G���1�,2��g^�J��m%���e�w+��o�%w��\r
�x�ƺw�v){{�='߱�]˟R�lQ�l����r0�M�`Ag)�j�è�����.��]�/7����i��]/l�u`���w��i>�=�+�SGϧ'�E�CY����(.���F��xƛ��Ⱥȸ-֙��}��ΐ|�-xo�&�h^K�`BL���gŤ��!����3��$.�u�vu2����FU�r��k.��*��M߶���Y��ر�L=�+��n�]�c9r��^��:��ܹ��`���M��f|��Z|�J�v�\M�Ys^G�aCZ�lNk�Ζ�Y[:ET�1�G����*h�&��'�&2�cE�cz=�2�Cb��
�+j���ַI����<+r*�qI�ib�����>ɂ�
	Ɋ���咩���C�z�֧O@�u	�6�'+��%��� ����4%Bۡ�����9)����;�|�q��ݲ%ה��������a �UC�����K�Y�yq	9ϬKیk��A�P�mY~�P��_g�]��O��e��)�V�{$���^�0ooQ���~��D�G�i�pG�'���Ъ΄��l႐�����$z���ӣ5�$|����Z<m�ڮ�2{%��H��քX���*�F	i�u��{sj�j=�w��70bNЫ	ֵ���1���:+=�JEw�Jx&�=A���;��N���o˖�zv�ܺ�`l��3;����ڶ��T�i�W>`X)��Zed�b�V9�o~�<���h�B�B�C��כV�/؝0�Ue�I2lp��ˉ[e]�\��d��'U�7����]nt=�rmVtC� ^P8���;� ���h��`E�������9�	��>�;�}�ݑ}���T��߯UM0L�L�ZvgM`x�y:�pDL��Ch\��*��a��Ȓ����I��4��o�nޒ���lڕ%zݒ~90!9��.O*|�m�kY�Ye��"��Hx�ΣO"�W6{Drԉ�֜_�ѝ֘�1��e�]�DxEw�)�����~�����pa�Mb����tT�D^ls�fznm(o�ݔj\��3��-��������5�C##=�����!����m�R!)9�-���,����>�И�-|hU��sDbuD>���М��(��Ԥ���U4ڝ�;[����x�8!�,ɛX�f(�eQu�lT�3Y1�WO�v{Z{��{�t��IzK��hY}j�n�--�Yj�\K�T`[���gh��m,�=Ń���Ka��e��b�C��{�i�u��^o-�����ӽ{�S˔S.���᲎&f����	$AKAc��z��2�����¢�)�7�Y���������'��RL��m�Fo
���E���Ϳ����������Є�@����X�OM�G7(�K��Y/�Z#�}��]����������O[���������G�{�u����F/Wm�u9AtE�gb߈�ޑ�@A�����3��ңh��1������w��x�h[l߇��U�r��V�?~l뿺��'��h~��'I�ީ!g[���>9
�}�0�6_nl��Ud����~��N[���z�),�75J�ZNq� �����S{�O��&�N�)ѕWi3C�áy�g��L!عv�=88c�B8��|�g��'��,�6�e�Ƀ0�GH�N@��V�?�.V���Y�յ̒��Mx	{	D�ǘ�EP�|`G�r8o�V2u�yjl�q�3����m(x�d�K��3��67�L������7`�ރtG9�+�c>��9����/)xE��Q�؃8J���QbXʻi����<����p �l6�3�|�^
"Q��kh,E��_�k@�*���n���5�A�����J��9'�~G�c�� r�ά���#&�>���Cj����)�N�r��;�ٲ.X�`ۅ
ܥ���]��ȣw\b�Z�).F��&�x�vǔ��7m���3Bt�- ��\z<����i � �?m�)S��8,HK�
�*�\�pHZ��͓����0�:�톊��<ff�Ye���ENE�}�h�2i�ʽk6��}ͻ5�����?RB���vq ]Gf�9�chE�w���h ��F��}����wޫ�S��J�oY���uf\��v|��۾f��/x�B�g������~g� �ǿK�/X���:�i���U�|C+E�������g2ϖ����_��^�V�9l����g�*����_�1{� �� fϚ��p>�/.��UI�4�*ܹ�ؾH�ޢWB���-g|+����[�L#O���G�~��A��20�P�hu	w~H9��O�$x������]?�;$��@$`�S��3V���0�H%�Y<���U�G�� <� �oB�������D��3v
���3I��EֵDBǺ���tT�'�Y�����Rp~������������,6�v�A���m�;꠩�:^ӡ9}9L��īvp��cX|�w���m��嬆������ֿ}����ö0��ܝu��d���x����lOߎ������S;���%�8�͵�A�x�t(,��K��M!�4���84���C��t���~�ɫRá�$QŹ�_�W�֞� �䫝Gn��P;urtCR������'Gy�K��\p���(,�)&�
6x���һuwT�X7D����n�k�U3�����P\�<~e�����q�;xsq�W�y2�	=ݷ>7�݁����g׿�̌z5��j�xr{��/�����o�n�yb��W�)��Fʯ��̊t�W-sޙ����~����_��xAZ�lT�n��/��o�k�ӵV;^��Ѿ����D|{��G��V��X)+Ӈ��2V��W)2���,2��xM8\>�-��A�ɰW^k�.2�{�_;�sY�Oӽ�1N�l�|�͵N0T��K8�H��@��a��쎘�u�V�̽ ��U��y�r�|�k���XZї���]��tX/�L>�H�{x���r�C�}gｾHq�y_Z�@�t��}!�3���
�]��_j�����ݺ��|�Q�م�lk�(��u��}������2N���0�!˜�{O͌���I��1L���E��n�>�T_;o	���F��4o��Q����G���r��f�U��m(ak�k�Q�W�E�ǌz�$M�����ù3�_�U
�8���C��If��[�rzݩ����T�_���nn���Y������3k�K�~�\�.�!�@<�����N��������m�6���S0����c���������ӯ)=*�J*�R�^��R���C�~q�~ݟ-sx����1U�l�OX7�E9�W����۱8��h�כ��n�O����\՛"��.��$I�0����-wq������s�M��1��_._<�����Q������?R�k[�w4�W�Oq�v���~^�m�i�\�L���b�,������K�E��DJ�gw�q�n����
��1�6�ϫ�i�+{SF@��#g�.?��K]�����q����r�N����F?���<.���9��ƍ�2yj?�|�xߡ��Z5��F�L�/����mIO.���+P��4WP(L�n��"��������e�y��V�y��Pܓ�oE��������-�+XG�=��%�h�iW���L���+�Ǐ��i׺�+��d���|ډ4'�gF^�}�9�z�~�ia��{ɉ<�Zg3+W.�����k�������j���]�W��9�%�#K���&��m�ui.�x{�I����q�\gnLqQ�*_Dܿ��c���h<�|]����Hn[m-¢}\a���/ѽ��9ٯ/?�~�*{]����~��H(�Pl����T>~��7��H�ÍW�ig��G.Z��ľ~����Jٽ�Ea�jw�#��ze�m�B�����R[��W���R����PRZ���+u�
��B-���W.4X�rA>q'X������h�٩u�U0O6�X�m�b]�YF>���w$j���h�[�-�mn)-	G����r�p�����g�s����zt�P���%�q�x������rC-<�4��$��w�[-9Ŷ�����6�؉lZx�j�掴`�Km+�.$�5]�@����r¾�)��/iۥt�4��xy��m����6_��+�،����W�[|2�O%Ź",|�R�_��-�e^'4�L�%���"뼈I�J����ߛb&[/�<��������i)� ��\�I���@�gBh�P�N��N�2���*�d6���=W*[���t�?�vw�s�C:��x���I�Җ��UoT���r����~M%o���E��`�_�5�:��_�����`�.� SGX��G�t�00O�@�� m<q� �5�)�ziw}4�n�|h����L��wy��� r�.��Ƙ*�]����xiLyJ�������%;�V�+�� e�ܸwі����gu0�s$���L��Ǐ@G�<���>�'|� /	;4"��:p�)�7#�Vp��> W5ax�V4ό�n�(��2��E<0�D,�� M�j����;T ������j��S9�"]��}����� ��L <�0�¥ka��RwZ@���ص@1h�����ih�M��9��L�sO����ʩ,.����;/D�� ��D8�ņ�r�aP@N�6��`U���i����<\�|������c�֮�5���
@���`ک���g�\P��/ ]Q�x!�1<Ԣ����`�?6���R�x�!ї�C��x��	m�A�
<z!��c`�� 9��F��)�z�N�>^B7���A�!��B��J?{�ׁ�,�@�� ���º�:H�m U�K ��./Q���3��iUPڠ'�3��wT�j�6�q^�����R��c�_��xm�3|�4X���6��ȟI�����F����~X��\�(}X
w^tA�o5�۠ex�R�РX��.�e�2;n���+8Y,\^�fج3෥K�cާ?=f�K���SV�.����c��\�WfrϭyY��J�Xў�<��f�\���=E��;�Y�d�|��3s��g�J\12�M�Y����ou���t9�9���!��z+��k���HV��q�2����RB�U<\ӻ�o�O_�g�:E��v��-�ɧ�қ��百8�npW1f�|��1���&�}V���L���S������^܊ !�/<+v�Ba�Ź��{W������;#����=/��0���u���������j�^����[���������'p�N֩�.�ENK6�-3�#��0`��Kݡe�C�ђ��z72��șe�`���K+���6�li$�<D����{=I��΃h|O�wj;�ɝ�39n���q���A^i�q�'��:�=Gv�vu�aW4p�h��L�i�����d-�	�"!���5��2�2��]_XܿǿWCr�Oq�5�����Q������.���������Rt؝ש����X�A�qw����@��;��W��L�sP��� �e�Kn��ƈ7��k��;g%E��}\�?T*��z�_$^H�rd\޲߳Cd�=:�U�nZ��Է�[;+v�$xֶ����I��^���SKhƧYK=[�EqI�wR{�n��姁���GG��.ŝq�A�{��BG%��|���fޢ���E]o�	&��G���;ΰ����%�#�.$�/�v��z!��{���Ϋ|�|A鐅����}vc�E׻�-�����r�5�����B?���o=X:m���X��9_hm�o��ʒY��$:��sŖ�䭸sb�]�^P��PT.�4�Ŵ�In񬚃���������7�Y���H���Й|���O�;��f@NY�~���^t|p��<to ˪�#��w-=�1H����J���M��*�hկ��/6��xɰmd?��M&��sR�Z�?ڌv�u&�O��+6�t�N�:4�ãs�K��%�cr�~ɷ^WE�o*l��~_��ށ*�T��}_y��î'����y�o�O_�z�|�ü����3҉�6�M�26��D#ZmB�=��g�����m�B�],9ͅᚤ\��ö���RV՚��ˑl���+��X�<W�[�����s+�
UЊ�`����⽎�,�s�e������o���ߤ���5�H1���"��+C�����h������$��y�5.���w�,��&<m�v�v���'K�ʄ��g�L���ڎZ�Ӈ�w^�v	�w��6�W���=�P�Ռ�o�]��P�y��ͷLg���5?���(tb��f]����מ&K�Xl�G���O�u���	�ύ���~|�L7X��F�޴E�_��D�Du.pY7�K`ύ�e�\yf~)O�zeN�Oڲ���Z�Ʈ�v�Q�g����7�<w:<��SY"z^�)���{�A���!{���Z�m��qCu�]���L
a�P	ƿ˕�\���Z��eS�E(��r&�*D;��Z���vu��%,{7g�ٵR���O��W�O��\p�A�:OC	�B�s�V����aU�v���~0���U�t]�3{	WgwC\$@�o�_~Jk>�%<�eٗ��(�V9_i~y{ҙ_w�Y�i��mfQ+��@� ��GT���=�s���!5~~����iV��@�5ȺUw؋��������p���<Wq �EZ|�=b�om���ʭ�؜��Ϳ���o]�N�sy�]Q��>hZ�Ƶ�>/�w� 9Cf9�c��D�E��3 � ;ez��	�}��C�����b0�����	�Y
��U�ڶ{�_��L�/�>�%�07��JcX�N���{ވ����
7 1�Q*oӷ�[�g+R8�-�ž�جz}�*��͗��;�1=WXV-�h��O�G|���1�(���k%�#q%�[]a�$�8hqI����qf���6�q	�lR�V�.���.���.����N��.���.���.�;���������gzYY�T�rq���:�yw$���^�������V��]�B�&�ױ�Ss�פ3.�o
�/���>�{q�'���=�^�Z�;=C���w{��苞rzx��˺�P�
�1K	(3�[ovW���s�#�]�����q�7��O�2]�_s��Y�c���,��gl�m8k����&�ݱ�I�0\��^q�s�e�y%��5�u��M��#�>+�>+��3�fY����ֶ5��V�
�ڭ80�i���;oL7Y�-������4A�E��܏�n�1��5��,��3��'/w��]����*v!�G͗[���1�j}}���Xv��E�>i/������,�^>�9&�\rA��켶Qt!M=��Jp�*��2�p���yc�ݱM�~G��V]�p�v���;c�Ɋ}Ӫ�AQ8]'�����y;�k��*�,u�IH|F��?��m� d�Z��F0N����<�X�Q
��큮c�Em���s�oj��ٔ��)���h�9���
J�	<�D�����<��,�&�����Ƣ/̓�*�J��IZ&4	i��c26��=]$���k�L���z�Vl��(��?ה��w�fmQ�F�����|r��p��ѥ㎢W���@�۪W;��n���gc��k�i��u忕V�;����d㭞n:�5��'��3h����lHM*���zT�7Tד<���~�s�l�:�e��\�ŅLM��<�"a�����ϟ��W����֭51!��Q'��u5��<ٟ�9ΩM��{o���啊"�b]҆/�{�0r����7�go��^KW3u�+�]�i?7��y���o�K��v7��m����C��<���~�/��%����?����m«�Qv߭&�_�5�s�
_�e��pe����̀~o���Q���:���ه�xo�o{*�$p�n筜�F���;���r%1��&h]����I%>Q�%>�����,.�s:�����R֑I�=�f�[�op�)�1�|}88X���������<���-��e0SJ�n�FS�B_J�a����b�Gr�90��R��Co���׺��;mJ�^AE�o�R��u��Tܱ�=�d�H�l�@ի|�g��i������)d���]H}Q�i�ũ����M!��ʏ��Y���e��Z�pTw�Yr����������I�9��D|J0�T�ZT�+��?�Ju#hfXl���a�:wNpF!��W��ث���M;x�}A�#4����'��1��۲�+�W�9�J�Y��z��!�4M¢M2�D�.���\�Ls�qk���!�EG���V�[�K껳�:�q�^ԮҹQٿ�n:�b�v��,pO�5ŀT�%��6�/k����^V@n�&�S�<?�����!9֮˪EO�o�]x��:����mW��}���]�ǲ�߅�E��t�]Ew�R:���D��[g�*>o=o�f��S�NGj��Hk�?����h����>'6-��;�Mڿ���७���F���q��B��[
�L�SN���&ؙ���R-4��J�l�d����V��n�Kpw�'y���;��rw1�v�c��1��X���lup�.�h�zo\�t W[&�".�w.֌;.��`o�,S"X��@\��IH���FG��VW��^O�͚��Ֆ���K:8X��ބ2�j����fg��ƪ`��
��`3��������U��Bs:���Ɍ*�j�Guc�����p1� �Ζ�`7�&��̵��P�ӿ���K���Ph�\X��`F��j`7��F�J'K�m{}5�5Qr6g<u��ֺ�`���s����90�� 3��`F� �����f(fd��T����e�r��9��~�K [}0#̀yz�`�5�d�AG~�
���A��>`��:2�f�������E
,4%�\C����RO	�F�h3�>�fa/��/�jp�*�b��h����10H�����Cx:r�~��sf��|q�=:~�>�$�' /��),����"OH*��)��VP��"(�5�|F�?��Kt����
���5[E�OZ�YA��%q��>4�Q�K��O�����WX������,)�*x9�δ���=SP�)���铚%=s�M�VIa�O��r�d��4�����������������&���6SHLE�o��+�9�^ ���îF�9i�w����I� ^c�C����q�a/o��0Kn���dٙ��`��q٧"��%d�zƮo���*�x2SF^ImV+|�z<�
�o'���F.��Hբ�	��A�l)9��Och3tT��D���"����$���2	)� T ���{���?�s譐`�;��a�i��ԈdyYy)1q�oe�8("b|��Ti0����*���@�Z���B�V6�hӅ�����Х@[��>y����:J��K}2?̙5����:X3UP�}K�&tY0C�m��fL�\���RCL�`�PmE���`�+�l�S*�]p���%��ɘ�0�,c2&��պ��X�z�B��������iL��2�b�o���l�q�a���2g�9�rc1�ɊN�:�n�z��,��������������ws�Cqg��p��z�&�̐�(G�4A}ٳGzP/�7�z�����@��ň��8���d����8�_0=��_�[1Q�,t�a��^9ee���.��7�'E��07�?[#�I��>!����d��7���ܟ��lo�F���7ބ��iB�d;S����G~N�&�����r�En�_���������r�e�d��#^Nj��Ĝ��}��G<N�WqL�w�,G���ǡ��6���s6%v�ܸ^�q��� 7{h̞�����'Ln<�o�2v�Ä��:�o�-�d�~����I����7���ئ�����M�'����&����X�� ��Sc��?�~c���~�X����[����5AS�����ZG��_r�r��?�ɉ�;��������d�T���7U����}�3ٗ�6�����:�G�0,����,!����ZC�b;a�C�b;�� �e��&˂]�"�zXF���D,��Z���LpdF,]`���:�G$�(ƶ�]��Z�f=_ʶ� ?k�2��	�����@W�� E4��LF�t$�54���۾^�g�~V�e!��A(����9��"W]p7�`kX�ɠ�As!p��jX��d���rX��Ex��ٲ`w�R�Ͼ7���!��!>(~c4n+�J]�cKY,t�`��|c�7���&-!~��A��}˙!>����-���u6 _w�wԇE�L� ��%�M)�+	.�x�F1��� /�i�������?,�}�n��6�͈��E�l�a>c8���Ϊ��,)
�`�cBy��T�1ւ�轟�|mh�cM �?X�6����>m>�D��_���)x�z��$XI ��A��m�s=��?�QD��X�g�|Kx9肯�x�о�z�Ȏ'����Ƕ�ए{�L�Ւ ;U>0~�=��18H�����+���
��U_/+X�4Ց!,4� /[�v�Ed ގ������f���6���O���zY��@65`��%�]�~�g;#������i���{�փ���w�	GW�7�{>��j<��w�X������al'bX��z�7Ͱ '�cl!$�Q>,ȅ��袋�3<�Q.,��bY�+)���"d���E����7E1�>��Y�א�Am�B\ÃܬQO��X�n�,���C��Q�^f�ؾ���l��l�)+�\p�ſ1d(�*�)C�1d(4�4Q]G���Bі!Qru<���H�2��ѹ:MG����D�2�I:�d�S�2�T��š�8�:C���u��rD*S��ѯ#�яt#9Y�OD:h�
DDTu9�:S�Bё���dIT9u���,UC[�$G�Б�:2$u�4�'�t�P4P,4&ҏ|�"�`*�Ե�����P Q�(Vm9�M�@�d�7��)O%k)��d��Ց�ع:S�.��O�A�H�l"=dL7ҋ|��udh��5�`J#{2�]h�����C|ɑ9�u0[�4��=��rd��h�A1�H���)Z�$��G�	�3��r���БƎd
���Yu5'��]ː4�\����-�JԑU#���X���ӨL9��S��e�H��쪑tT�0]]UW�@��|�Ԣ͡"�"YOD�H]����
����*�I:�d�D֑'x�הQ>�$�-K@1I��9�G$c��H�.GA:�mi�W�@a��k0�D��H�8A��#�T2C��@�ˣ�"G"1�|��G��@f�е��i:�x�6�2q$2S[C���|P# _��"�|��eUILe�"AK�E��5'�ܑQ^8�#G ���Z [hϡ�'�xTH�k%"ʙASFŤ�r�J���6���WWg*�"y�C�Hd`�!��֓H�KI�7��E�	�҇r����(kj1�~Ǔ5t��:8U��D2�K�B먍r�ٻ����a9BkH ��-<:W$Ұ��ij�)Q):X�d�|s�@�同��:W#a{[{����3�4�So�h��=��r�jۿT����:�_)Z�v��ĐQ��#iK#���4TK��;��AHN�y-��Q�`��(�h?��V�X�b�����Pה!k"������wd���
�)4����_�����z�j�S�����D�pj�Yl���D{��@���T�
d��)4��y�Fhd��>Hc�Q8����
�O�p�F=�QNO���tN�|��j�.GB�	�4<�y<������PB�*`�Pް>��B�E�o8��=�.0ȿI����Q�]ף�w�=% ��_���+$`:�$�th�*T�r���* *�E5�!�f��{)3`����*��:�y�TMU��-sQ����=F�����R��[7~�����E�J�?�<���d��G�ѐ�FSעP��ST%e��Jtc���<���������ˎn�d9���J�Xo.E�`��Ӡ� E�|A*a�w�_�i���/8�M�� o/b�C��>~Y>�^Pg�iZ��pr�6�a��L�6m�������!��:zs�߃�$|Cs���I���(�w�TjVfr*F���k�дM�̝-lml��M̌���Z�S����ҍ�?@#r[n6���/�V\�D@E�W@UQh&IIDyμ��f:tm���,\p�\p�\p�����:�\p�\p�\�wB�AWӡSet���N"�'�x��Z�i
o��=�?	�/>��d�$7�7��d��a���rSm�+�&���N,�	���L�o*M�ښjo*�3��g ��e|l�8���}L�A��d���IehQ�M�q�o�zr�:X����0���5���q�1no�z2�~�7!?c<���a9�b�19�):�O
�O%m�?y?�e,_X^�qL7�˔�M�����N�i`r�9�S篼�� /~N\Ô��̛Θ�����iQd&��D|c1�'퉿r ��u����Ą��&��ľ�g?��cޏ���^0٧�Ɵҗ�V�?�S��7=fr�O�9�����>b�񠲲�ѕ����Se&��;�=L̝,�t|�0L�T�]��sS�'�'���9ߡ+S�&d���	9t���#B/��0~���ф�8�����dp�plaR�󃎀�M�`��l*'�+a2�I���!6�?���T���33̉��+c�������9���']�(�1�`L帙?��S:v=�옿��?}�N�rwܝ�x8s�y�8��Ͽ�M���;�ß�����I�9�'|��/N>��)*�0��E;������}�&��116u�9M��;�����m��/���L`����\p���L�����>�����>�����>��	�g�={?��=L̝,3���F?T~��G6���D.�sߛ��	]��-���Gnc�M�Ʀ�cc��/\LƟ��L�[c4Q�S���o>����0����}0N�
�_���^��.����[7\p��0��s��_�a�֐��$�ON�XW8�WTb?c����F*9��?U��5ƞ�_�s2nf����7�Sp��8���8����os����Tr�b���x>8��?}�3龑	L���:�Iq�'al�?w�H������#��Tp�\p�\p�\�oÔwI\p�\p�\p��/��-�.����_�?���TREE  �����������������                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=ʭ�a��_Rm�d.@����U�l��|T�J�܃��&����|<�s���ɻY�OIA/d���F���N���a���g�-��fѦ*r!�>M�hWՐEV��^��!��L��]B&�K�����Fx�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ?�	     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            BT�OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���|            /�             ߬ՐOHDR�$           �             �          v�	     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            o�WOCHK    ҷ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     ��            .�*OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       ��F�OCHK    ]�     �       7    
    is_result                               �8                                            x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        |            � �VOHDR�$                                    r�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       �U��OHDR�                      ?      @ 4 4�     +         �                   Ś     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      rb��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             ���
OHDR�$                                    �1     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                1��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������@Q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���Cޏ�0�\˶m��ms�Ʋ�r��Ҫ;k�˼��ť��=��g���G\         ��7���pK��E&�ޤ�w��
A�}r����>|!�4��n�5����+1Z�7~'k�����L�i?�Q.��M�d,�K�#�����3fi��8清Z�XJ�E\���p�REnF���V�ua,Z���4K��=0L��4~�JH�(G��k��"�-bO�-�8	����9I��N�3{bjl��+�= ET��*�|��������i~�������ˣh�m(G��^2M����s�!Q��ӲOl������M:���}�d��t[n,(H|�����[0����Nt�*b����$��w)�����ӕ�㔇�
��O-ue-�lB�#Apr��q���OQ~{Uc�\a����ќ���}�r��Jro��5D���Ѵ�7y��	BbG��@��h��rxe���p檬�|�������pDga�Q��ϭޭ�������k���M�[C��4��`��;������+v��g�s�ސ��.{�|&ŀu1¸�D֥��7\-�D�x[Fl�M�LA��m�-m��,�I�&�Y��M|��Z�}�b� T���x>~Q���g�Y��w���HLV�z�o�%nC�4�-e�.Gr�ނ�<Uw�Q
^I�Mp�2���W����ő�7�>5�Gbnm�G��P�ҭ������	�ּ"�� ��::��®�0g�~TrK1�7�P 0�ɡk,���k�6�P�B�����T
(k��Xe�@F+�u�/*� !Hi,}�m#�
���ʮT嫱���ɐ�����{|b��ު�ԧ�=�:�v6A�������Dc��F�g�`ڣU�I�zЌ�9�}�]�\��y��2r)"�4�|f��6?ֳ���Jc��]RK�S<�yd|�5�w�O�G����L/�X�a+�F�\O"� ����>%þR?Ax��`������5.�֕�=�'��1��\�;&9(�&�a���;�t���\Mt�?�6��r����l�!���^�!;���(x��ScQm
�3:R���D��D�݃�`�n.3D��uHqxC>�_}��U�v��Uމ�N���-�zM�1'�{	Z���h��^�svT�x��]�gС���d!��{��)�|�ڬ��uVU���}� �v�[�༨�]��F{����eA˗�]�=�}k�#�X����wu�/�g��w�^Ex2�1D�q72��v�}*,�J��Y�(\s�ߝdP1�^��z����s�΀��yߗ� �_�.H~dV�y�<��"�=��5�V~DG�a���(dǬ�	�q�g3�,�5�%X�r�s�\$��E��Q�$�O��"2�A5�A�����ؖX�>�?���O[��Fƅ�O��5¾*p�T�U-�[D<�MK���L��:I������$m��Ѓy�����J4�L�bߣ���.G<un(��W��2C7�~ￇ                            �7(��M� ���sK҅��������;q��~E�A��E}l�dЬ��Z���"�E5��<&�;��X�^PR�V"�#�ӣ�D�R/47�������R>s�~�x��g����?U�Zd[�&-U��*+X����4�� ���Z�c`�|��P��qӉӦ����6rY0��b�"�F��݃-�T>�=L���P��V�:�؋]�"�U�r�͊���6vl���$���/g�w��wT��:�
6;L���C�ܯ��X_������������N�?b[n����N���~���8��P�s���ig'I-�-.���h����S�&���aQ0�c�k��".��՞@���iY2_g.�v/�q2Ɗ�[���u�ܒ�h�tռ�b�,�����I�ŉ��p��mX�)Ƨڡc���8��=i��I�h:M���_��5X��6����JN���	�%���v�8����>�ړ�� ��R�K�j������6|�2�iȵZW��IJ�'�[����.{�{��B��y87��3����;��1q��1��3A��ý���g}gy���7dsx�ZR�Y��l��-�V]p	���2�DKH���ǎ����;��=Bb!�9�R�;)��Z����r!�1���Irs�7���*��	�b�!�b����a��5Pl	5��PC��dsZ��Q�����5�Nro���O�������+O��:���%ßN�
��_�8hQ9�fak���V��_�R�=^���ZW��?p+Z��N����t��������ӷcR:g��mO1{��T+��[2(6Ep��01��O<���T�pף��t��^�����*�|�)��p�V��0�uZ2�/%6�z	?= ��\�������?��t�fZb߈������2�=��J3˵���y�ԇQ���f�_�*�8{��G����v"��r�y9:��ǌoC�O�k|��0���N��8�3@v���`M���Fٮ����	U`j�S��v��{����_kφ�L�D7�KP|3�TG���*�c�*��o6l���4=$9O�Pή�볉�%�O��v3��,��0/R�LR�De���e�^�x����)���b�ѳƕ�J�Uc8�t"䣏�'.%�����Nf��N��'����u�D�Qc�|��9�y˓g�8*��:J���Q~��"���O�`�bܓ�l6����X�~�%��*�������ϱ!w�M|X�PWi�����5O���"&{A�cXc�,�s�����A�֖��^U�7_�i!G��qW��km6
�4�D!+Ch�w	3B��1�G���%{d�I�FXbW6z|�U��w�V)�%T�-z���n9��ww����wÍ�F�^V���4���������s3����ĭ�M�Q�:4������/��-�3����e}X}b������=                            �N8�/��|�9�=2s]{8I�d��M��,~6nw�����;�\��mV��ʋ���u:w"���]a+�ڷ�F��x���*�K(��z�����8,�$�!����={����j6�ݪ�r�<gS��#�~����8U��p�-�
������>�v�� TlЧ�hY#{E8<{_�r��t��n��}���e9�2i��{[d(W�rB;��fG�4�RNa�ٜ4�?R8Ohs���u�%k��,�=?1��?��c
���&ξ�$�"�44��2*���wR�4U��3!��7�|g$�z����/d[-m�
j��EZ��L;����ő��Fc_��0F�O���[p��=n�_�'@^����Ԛ�A7-���e���~���F���LT�O��eP&�k���35�/������[�g��"R<��U'��h�`jr����vuZb���6<��"'���D+KQ������Ӭi�E�86p����P�D)o�i����wXAR�T���в"��1�v�ք�l�t<�3��d��db�p��E_�(�=��e,��f�o�И¤�[�+]�����}��b��)ݛ!�I��>~��w{՝Z�R�n�$9�B;��r@����I(��������F��#��b��5����X�㤐Ǟ��(.�rS�[�"�i6�}��emQ5h-�4ei�{g|Ő�»'CuO�-��=.I
�����!ŝg>j��Y��U҈��0>`�S�:_`vy�'%=�PF9�<�L��LI;�+��Jz?1�;2qUuS�=�B	[��_�]��]���d���ۗ��:����Zi��0�l���ZK�1y~���*M�s�Q7��^LkqHD��m!u2��o�[���푤�DP�G�y���z�v))��>�B��
����R����V4Y�*ЏU��YO����/{b��m�i��
�~�S�d���|�KW��2��B>�'���3N����4�WÏUާ?5���>P������N�3��"�������p0s�ȏ���T.C��XɌ�9�<�����p�k-������!���s��\����?��.½k�3��>��扅z���y:(�,���ac�dꎛ�UL"0h�xż�ͨh�CuP�����TQ�a����*o��L�/㢭$�a�8'���t:�a��/ү�(�78�*��/�N��q�R4�i��m����̷�"��^=�'1��Έ/ף� ���1��f�yQ��j�4īRQ�L�����T+	R͜��x�lL:�`�b�Rݕ�'��P��y$���~I~��,�Az�E���j��Z��=���'��X�kVœmrZZA}U_�a��!��`��ⰾ/�"RO��,Eo7��7��?�j��L���@	'��=��M��C&�]�C!��������g�k�}�                            �op��Mxܠ�
5��n���:Mp~ƽ���1�/Ɣ��NUB�ǂ\�2���ߚO�7y����{���Є�B���nu�^�y��A:U~�q^�Gvc։1�����H�+�����z�q����o%|�S�!<��&�����7��/M��+���z��mk�E�I��_���"6����_x���Ա�>�-f9�c�p��i��Cפ�p�Uá1?m�uev��A�� ���mʗ�P�5Pd����c��H�ɏ���*C+���?�H`;��i�t�$[�MI,��N��g1�Qb�;�p3��d��i�O�"�5d�Z���TF�Z�Z�\�\�#ǥ���"|�F �H�\/鯇��0n�"��������CX0X�á3�1[0���KV#}A��-Pæ½�?ත���`���@��LTr"I����z���YS4w�����Eo��m}[�����cX� N��z_U-�ίaY2ȅ�ȷ�dv�H}�Ј"C�F��"C�*�2ퟧR�۹��g�����?��~�fD�[ֱ0�w�V��\����}�9M��<���pC�lUq����B������c�1���&\����d��"�@�ő!�N3{r�M|��d��)��8#�D���9���3�4�c����j�Rf�QSus�CY3�+L�q�2yY0W�N��G�k3���m ��,�]�!"����Vc�C̎6:6J+��Lb�8�\y�ڃ��3n�O(���`=�ri(Y~�&1����e��I����a��B7-oH(�(KZ'���&��9nI�J��N�O�hb6x�0������O�P�\��뿍b�;m/�x<����;��Մ���Z�V�k?��l�!����zM�[b��n¾=��3,����=�WD��Uc��t:*�ve��\�j�l�*������z��py��G��A��FH��{r|��2�+�'\�Yg���"s���6�䮻\W�D]Z�-X��.p�wF�_�#�7$�&`�U��a�9k�H���F��M?����MPU�BL�S��8�N���h��/�����#���I㾘߮��� ��*�|��Z���;��r��"�2۴��1EG�H}Qٔ��B:��=����({�/�g:ۧP-���B��g
������U�C��ͨ���bq�V�n�:X̒��j�ߒ���n���K!kd>mǅ��7?��$2���E�P'���q�]��`T�3㓳j�5��jd-��"b]�jo�٩�.��IZ/��!�}ψR⣻9�kf�*;ƨN���!�}T��ox�H�C��S���fӟ��M������N�ˮ�q�!+t/�TK>�q@;�ޤ+#�d���a���e��:X|E�F���t�gu�	EX_T�<nق��*c쇕���_�~��}�������p�x
W�^��.v�Z�6���~�OMO6�{8                            �C�:�8��ܓ����m��1�Sq �q~����l�{�6�;����®ۯ�`���/?��
�YV7�a�%y�ד�}��]�-�6���35��4|&������*l��\t����4&�ڣu fA$_�������]A0�-��X���L�[���)f%�܉��蜬��� %�*���\�7e�N^zw���6Og�L^AzJ�q��d#;;/��"�O�N:�����2� ?'�a�R����8��а�J%R�*S���pZ�AϚ�,
�+�샃na�i���[(e"����G�����i��:^3�i�
ٚT������ح��<T��Z�f��h����#�T{aT>�G�5����k1���*�u2���/T��#�8wրk'f�C�|UOG��\���f3u>��E"C��ސ��֑^��#L��B��%�w2�uဵf���b�3�uQ>�d��oԱ$�-6�+���z�'&�(��0ɩKp뽽��rq�`4b�� c�8���5�TF���n�������ȥ��܇�h�
��g��w,�!������^ݜS����m;ÀIYL9s���5���5�2NQ}�gJ�����j�����|�y���ڰf�O2�Xmۆ^�g���5M�pگ�X��#p�Eā��7|�o8�hmCč<�C��N�e5�s؍ɂ���N��x��VWŁ��l,����C6��դ�%�X�^}���L���Oۨ�ϣ4�e�dʮ��#(�d�D}ovG�I���"�~�M2�;�_�������vVԼ�eH�C�[�x��W
��ޠcn�ކfFv��9Z՜��m���{x"$�>0�~&���+N4F#zxu<<��J��.�{f�uE��a.�f����G�k���AVx�.-��|�\�����y�Ɵ.vP��᱊�'�C�}W��(]��:�l�>�U]{qIz[�,�,�/��J�?�^`و�m���6����+����BrL���%c���i�^Oc=��f�g�"S���b�� ƚ�7�Ah��b\�������n�n3��^�j�EX6E�~����b���Jx�i���Rs2.��_�HF�y�3`hT5�=a�C� �����:&e� �I��@��)y�:��w�=7\�<h:��W���!�&�]�f-��f� ���M�.0�}O �5�*����_�ƕa$���J��C��{���o1��PN��5��m�GA�S��<��`��[zxlAbP��^�>��l�9A�G�#�u�,�豯mxO���DA����&ϊ����g�崥Y�Cp���&��m<S��5o��1!��ll��A�+
P%��5���.ݪ,aAWd�H+��|N��>N�O%v��U�_՛��E��ǝ|���(O6",�\�:lI�&TQ���P�=�)_f>�����d�i�cRQ&\l+����|��K�                            �o!�d�cW$p�!X��1y����o�9$|���>�� ڧ6���.�QY�#/�%��J�/��Ib7F�%�Vli�=����'fR|>��Y�t�]&d=m��bْ?�1�$+]>����AϹ;�y3U�%��z$��<��7�^tqs[�y?���� {��p���LnJz	Rm��C��6�*�ܧ��9P܈�S��.���VN�{Df��@'9g���K��T�HI�@3��]��g�:&����e�$���o=+(n 7.�GЉ��4��	M�,��v4��_2Y�'�����h����|�� S$�������kS	��?T�����=귶���Г<iq�x?��[���f������S��	>x�uq���pE6a�2�`T|-J�/w�@�U���0�'^���N,��)+��]��Ե��F-�o\�'N�M��I���v�خ�媂�T+R�Z���u>V ��9H�7��.������v���0�̃Έ|K��hf�պ9�|�~�y|_yd��^|��3SZP���kb��/�Nf)P ��Z�3�Fl��\���+[���E���g�z��逩+���������#Z̈����·ȡ��*��C��W���Q�����z��;դ-�o�ʻ�j��ȯ[����C5?��̭\`G캂Zz���e�]�W+@}�]f$�q��;MT �B�1`��`!�e?�]Y'��`,~���T�ƽ����5~�@�$��7���o}!9
�؄3�<�F;a����n��ć�)@�9P�߿:���9dz�ǒ��oӬ2�^w���;�rnp1��&ش���]�y��^'/�͕%��C�xP���<�7������|�{nx�)���>6�>"3jS�۩z��O�
n�U1���v�D��.N���� �q=�K�se��*�
�M�e9	�ś¡Z4�T߮2b�y����u�|B����-���.r��VG�YEP	�?�e�� s�j[c��A�q�T �JC+�X͂���3����#ozf=�f�&�� ��/�
��Zl[E�0ȔPqP��wI"T�@+~޳A��a�A7�0�n�o�ere^u�z�5�7����гe�R����9FN�œU0��}�N��R�X�l$�ke��tŘ�0�1��v:O�ۺ�֒�p�x�үҚE!��[[�)�j^�"_ap6�M�l<�q��ɮZ��4P���Y���=����ɠ�W䣚��e[4Ed7)Fq�����8���Ο�փ�Q{O럙�zI&o�X�g�0�}�贩�����?ε_���7�?���;�9�~C%p�����|�O���6�Rډ�#���)��OJa�������ە�L���IR/:5��/��c�	��[aB��Ǥ�x�e�׋Pk�PV�T1�8��E2y�)�(8�v�h��?���M�h���U�ś] 5��&}�i�6��V-�V��{8                            �C�GY�-8Op����*Mn�/M�3�����{�E�B)�ɛ�}t��Shi���[O�u�N�ױ������?�J���)5�j���d����z�l㠴��F ��՛�ΙɎ��~Ǒɱ�^�#��c�튍˩�F
��QQm�A����2�<g�΃uo}�݇a<j���~K�ɪx��j��S��&B��8m)%y��$7�tO�i�~?�;u��=u��>�XJk��F��i:����K�C��>OP��܎�c��6,�W�H<���A�I!�k|15)� �K��䊳Y]���xv����X�����4o9~�ʞ�/�Gt��i^�{>$�ߏ�gH	�B�S1~2i����cNsY��2�������)0�%Z��[����M�E5�� e��U(�[���5.�B��ړ#�Q�Ӎ�>���Cy�.��i/J,���S<y�S�xL75��y�~#A� 'J��q����>F�M�q���5.]R�_���mf�y�@ӝ���֛o��X�)o\L"у�__y"�
X�+��I��i����}TM�,7��B�!ʱ��L�ڗ��(�12�j�B
��d����Ǎ�yq;�`�r�ܽ1>�a�!��`:�~quO��
`&�+�&���ކF��ܗ�(
�/X����'Y���$�k<�^Z�b����Z�A� E�|o�r��[���.%��!_�l��5���;��X���GWD�	�e*s�L��]͞��rm�6��]��g�i�:�4iTS��`=#�Y��oϚF���\S�lE
q��kkb'w�;˥ƼcX��.Q>5����.�p��z;E?�Li1o�Qڲ��Hx񁛼ֳ��{*�xC���v��JUf�I�۠�TP$��X�fc��^�M,����`��bSb8���*ҭ�=ҳ�Z5%�2Io(;ތ���3���AP6�ǿ��^�����%���\����6o31w�������
CE,��c���i��B"��aG8Ծ�Ɏ���O�ܜUR�p<�B�)\�g��4[g�Ӄ�8J!�~����)���Y��q����	�#)�4�EFͧB��*���lJ���	�� k�S��L����ϧHŚ��+mG����UG˗��r+C<�5c��˓��}�v����ѻ�yD�M�Pـ�G_xj�����Y�\�Y��Xg˭�������|1	��aɠ����tj.��82�AQ��4��SL�fd����oLu���m��(�~�^=���'�S�1���UzM�#V)1Ø�����0��XOn�5_���/��{�[m7ȅ/�v$�֖"b5)��1R�}��w�uC�����ن���}�`���c����x)��'��#Y��+Do��Sȣ��l��DI�˙O�����F�Mf���
�)W6N"��NG���kll�Z^�
J��X��S��6�0�4���                            �@��m��6�j��5�U��O�!������t�R a�^;c[�M�����g�Q�>.�5Q6xfu	��x�ڻ����H��J�,�o6�����@h,�U�Q�)�����t��0Oð��̂ߧ�?���k���/"���7լ����nry�pc�巹�/�i*�=�Is����O�m�L2H�<���6c�v�g�����T��|H5����S1��W�K��F�Hb��J28����?즨9v���D˫�1ڌN�9B��R��^
yb�K�>��1��ŵߊ��0O��1>u�nQ��Ս~�:C�]�<��t_u~���;$�?2��x9�~$��Kq�Qa�n6�Z���n�:�X��Q�i��3$ъ0,��X�r�.�.���T�
!S,�,���ݷ��@N��`E��I篿�(wQ�HE�C�)���r=�6&���CǗf�!��+1�~XS�E-�'3F�Զ�����B�Ы�؝�c
���"u���b�aM)�I{@;�:�qp�2�Q��������C��|S�q�q�Z��]�4�'9�A_!F�ů�}%���K鯫*�8�(�
�+���3���%�� N7ȇ������u�u�r��~���p���P��H���-;�{@��St$ޖOy��D�O�����A�>TE��;I�O�g�XT�;T&Ix��X���%\p�m�c�kU�v����{�;Q���PbטA��'ʔf?
�Q�(�|��kW��>���E3�qSGt}^��?I�u��A�x��9��x�<��<N+��=���2�R��A[��V��,̷�<�QC�����;*1S����;�YE��2�zZ��BED<�/�~J����Kש�w�{�)~+s�o,xg�x�cej�;�&�&�"��h1;��|��8�&����S}��N�d�w�9��n�u(y��ݾ�z�FЇK�?�B�����Pʲ�i*�S6� �1�M*������!|+�K���m�/*W��O�۵l,Zs��;a���~�IƒH){I��P���sf���U�V�z�����7�Me�j E'/@�Tf>���՝��ȕ�I@�O��LNb..�m�0���3#���~-��э�	ȿMq��+���"�w;�P ���(��D	z�yč�q�z��+�ʡ��9��l �$��R��1N`�v�X]`��L�'��؉|����b����.��	��VYz?��	9��af���z�M����8IO?�>��cCu��O��="y������"BL�7/ۃ5ݓ�Z�V3�	��}�U^T\n�e��ʒ��t3�=��eBt������Fbh�K,��ms�%�3�KuF�f� ͟-����U)��ZE�ׇ��v�P2$ [홪Y1� &�I�4lj$+ֳ��$pYJ�˧1!�2B�0y���@����D-|S�/���x�zЌ¸%-���E����́7��R�TXc���                            �$e���z�Rpz�ÿ&��,��n�?�wmy�C܁sX#����J1ʏ��%Z�� �Ray���'G>��M����~A�\��{�N�<��'[�Z㼕b�nd{��4	<"i�gC� h�ٸ Y#�W�D�+�ϋ0��R�����2v��9�P!jԴ�Qc4��j�����O<�	�;0O#���C�Јߘ��k>۝��Q>J?ĕ�_�z$��LNT��$�Y���*,U�d��Z��;�[*����V1�⡝%x^gW�X�6��W��qh](*:0�!(x��7���o!��Ejɋp�psnۅ4j"**�q�@�����U�RCk����o\��Ɯ�i�����c�^��<G�AҲ���E3��Ƕ��~�?rYOa����d&�΢��Y����l�=Ʊ�+�NnRn��T���F��qJ��]�>7��#���r��Q��U�,L�n=�5���d��XmU���Lъ���c�9~=	}:��C�u�q���!�k]����bC�t���XS�	#����df@�U <�"�uj|�.����S\��j��-������<%ւۀ���3�cn8�`ge#�SO%����jԴ�4.<~�E�o��_e־�H2&d�L>p�Y�d�t�"i<��wF��J��,�����9��� ��U��?����[^�z�~��ܽ�ƻU��j��}��.~�M���te[n�������{�P-�^x*rF��"ϰ���,;W�;/9i�b�V�@���}PĬ���E�I����#��=�T
��d]�NHj������@-��ց�l�{�r�%�8��W���Gg�Ox��m�:ZJk���C�<�gcӁ?��D�Mh�_��א�9��F+��]=h8�z!������Я��1�
3�4bo�~����^ٱ,��é#���UU��!���G�4�]�U2�{�r^3����QUv��j8S��2 �CT
B���ƭ	��j�1�᱒
ԩ���sqK��A�8��on����9����jG�����(��6�Y��6�6�~�^v�|��/��t~Z�A5m�#[pj_�MB��>�Ci��'���|��)�T2�y�2IO�2���l`��}�[�L�q��.G)ѯp���%Df������;4�C��ܑ36����10p�b��Y�+~1���Af�>8j:Ɠ�D�l���0"�������lm��)�sf�!B����
�xa&�� ��v��`����pJC���vK�u�����
l�ǲ�����[�g��d�"~���Hm�uJx2�G|��'����'b�����q��@���V�Gu�.��8�3�&�is_����c��m�+���U�P�KR�iN��?6�]��D���U�ՙ��5a�	�3��v��s�1R���FR]9�WĂ����L�X��O�QSZ�_MB#|�b�����Ŷ�ox�i��v�4�ƪ8@���                            �P�����6�aG����qZ7����%=�e1w#<�[��'�,������ҽ�:���^Ŝ}H�Ф��%e����$�����rҨߥ�[���0i��X�S����ݚ%g~�#Y�c����l�x��`��*�`d����\�pBIB�8�x-ȂT�����m��H}7#eOfȎ�����)h�gAD�k^;X��Nw�ֺs��*�$z1�P�<�{gV�fJ���r��R:� ]�?~x�ը�5?z$�M�*�W_*���_\���y�����>���'�,E���Z�*ԙ�pJ���;)�р/��0�^�bT����ۈ�4�I�5*N���to�S�G�v�VR�2�[�;��P��0Qo�?�Ɨ"����6�|�ŤA��my`����$�!�}%~Z0d��<k2L^ƍ�0I]�,�v�8&�����R�D��¹�.���{p	���"1��;Ԣ����v.T���ˉ`}�
+�?	���I�PY��S��R�N����r�BO?�,/3kie�c����t�!���Trz�(xD��x�ڡ�u�7�33X� t�غ2U�U�+��-���*�%a/~�[3����Ub��#�M$�(6�)�C�Z��p�Z<��,`sm�ܒW�^� �"eS�����~%y����X�&��ݩs�`ﴚ�=c0Nu�ŒY�7�$�~l��S<L�{��q�r�V���.Q��S����7;{�I�y6m$5���9W�):�9�h(k1RS�V	�/>�m�5������sӴ)cl֗2�����,'^�C0�!�w$UtP�{�9�g�u�x�N���3�.�95��E�U�����x3.�˹����(6�͜�K��r~�GݍR�?�{!�j��5�TW@��|� +��V�b�����u�'߬�d=�c��@�w��gʒ���l��?�PXl�1Av=���.]��E�U�g��2f�vc9���d&XH����s��3��ן(���ԞT>�E�<�|�XG���4G�x����xWR��j��u���!�ծ�X�i��E_��]!��<6˒o�gٟ�=�W,��!�F���[.�9b��S�"�����e����p����X_��p4Щ}'����]��$��Ņ�ð�����J[�U�M��Iu6�9X$�"�sq����d��)�|�ˠ=<ɔ񸱒&9�6'4��ح��'���]|ȥS_'��|� c��w�##��X�a�u埑g5m7���^I����`��D�=�y�p�7�@�M_��<1��Ù[4�nr���K�B$��&觖00:��d�ӯA�WZ�jJ��G���LmK�H?�)��R���/�b�t�zwI��Z��Qz����'�V�+3���$>T�|�<£�ӄ���=v�����a�s�����c�|���ငgy�8��	˿]�+��^���I3u�Y|�Y                            �7(Jؒ���Xnt�UD��
4�7��n�0�6��7h�~|�����&�����d��S�r��C��[X��s����FC���B�m�P��K/'���D��h����<��z��;�0�J��c�P�i�x���[���&��U�ҙ0��
���h�0D]�/�9Ն�����ٽ�;��0��u##�AA�,@�X�Ø���&˷��0&��)Y�7`-�~k$�良��=�k=�m��a!K�k�}��#�D*�[���m��;�������:GNV&��^�%B��:���G����Y
"����Z&md��WM6���^VS��w	�f�������+�v��+�`6�~檈'�r�:L�k������5���)�ӬI�²�ڿ��Q� Kg���=Y,�ő��*I*w��ы�O��0k�o���/(�1���UpeYO��MH��S0G��P�9Ƕ��*������7��g�nR�(7�p%>�P��Y��U������}ѝ�W��'R�-Ɨ�"B٢�9�zi�A�j�"�^�����{�{1ߴ�*�}�4U%�u]=�Q?g�K�uͣ�
�E�>r贔MӔ]Py�m��3�Bj�q�]g��T��^�cx7�U���T�[��_��غ�����C�����̸�P
����aG�Ǭ�&P5L��D6p
km�[ΞU�����u�sCM	�/���P�I��K$�N�ĴvGz�n{Tէ��T:�D��@�_c�:���7�+�`����V��Q���y���Y5���s��Q﷑��Hٷ;�]�G�3{U&4^�q8*�Ԭ��vg��I���TT�Rj_$V���1l�=6���FZ>y�U�3fh��&�f�Hcҩ����q�ɀaX���y��%ՠp�s���1zm�A�0%�Ʃ{W=������ap>H;,8C:e��M�O�)����,:Xǒ�u�m��e��a�~N�1��Y.��P�7��C��tbr��1���Kr��e�NP�q}���4WQ����1@��p��.J�,�S�f��N���7.�\]��d���B�W.b�T�ƃ�f�d���7��`�I{*��_�l������۩���Fi%H
��KJ"�]�q���Ŭ=�2�]���|ӊ�/��Wx�Z(��剒�y���2T�,]�2����2 K ��x��4�Nd��䞪g�$�A��~Z]�ȥ]�����8!����9	��>��M��?�3a�IKz�������4���S�j��Td?g:��˕�z�����Ad�KqUg�e�^4 ���ݰ�ES�Π�O5��'6��D ����َE�tt<���D�ۅkT%D
Bt��`�#"����	K6��v�R�U�-E?���r
���n|!�:neE��F�q> �-]x�8�����Ct��Ael{��_V9��n�T�~����k�̣���?^U��W�]U�eO:K@�Aٌ"*�q�#��(*.�
���)���3(@AAD@q���,bw�w+��>At<�s��'瞪z����}������O��Z����������g���m�`]�����Cf�ۧ������p�@ �@ �@ �@ Ĺwg���O�|�h�;�5^�薞�#�7��U�����������p�M��>�5����y��ѷ���n\���f̬�7�6��w�
c�6�wM�w�Pz���-G��{��n���nj?�������^�t���w�K?2�n��f�����6ih���aO�WN-�v�U�=T��ws��U���r���gn���f`��O̴�>��/��!���Ǫ��c�B�,k;���v6�� V�'>f��F����{��W�/l��\�?A���حy3_\a�a7����1���r�qUfD����ђ��������B�=c]ϖּ�n�S?w$�=u���z�?~����57ū_�j�j���M�̬��#f�K�����J���o����~���3�r��7���ߢo;�o���lAHL��V�dA�+7~Tm�C���~q����j�>���Q_ML��7)U�vW7���sk���P��q�.z]E���o'0�a�>�_t��y�Koo/6w>�עT����W���u���^��
ڮ�n$L�3��9q�d@��f������KKۏu?�ظ9�������܍��1O\2w�ܺmlC���{/�%~pem���E�JW�Ao� �^����>��B4���&�r\����&�:b��tϦ7�?��(�|`��;�;�o��Ծ�_X��M��9�dbh�ʡ���}~5PIS͵�f]���?k������k�8��Ww��n0�i�+����=Ԫ+�}D�^[��g}��~ݘ��ي��Ҧ�M�fSh�3Ľ��Ǘ��k{����Cu�чg/�eH���������N�x4j->bX:69�ai���7/5��T:�(�6������ßl3~^��7z����O.|sǡ���O��|����%��.�X���hفX�����^={�̚/�;1����5S����<^��wNx���g<�SXzQ���>oA���X���rf���e����pG������V���A^�β��}϶��>�������$[�"k|C�����~-�7>;}��\������4}�hjt��6�0������?���o�]�fP��W�$w��v�,��g�&���>�l$?n�n}A�.:���ϗ2l{��o�<n��w&;2u�����Ʒ�q�q/���~7��{f�[<{���L��v%����:�s��<��oF7\9d߫��]�d�sj�K/�����7��;N������Oo?���{�>�dk�5�Z��{M�sű?_Ҳ饹'��C���8";n<�Ȅ�?���k��U���o����Q��ѵ�>��u_���W+�}�˷�X�u�{6�!������8q��%�|&�8�>p�M�͜m�]��l_�k���2��O�(���o�lU�omw�œ����f�F�v��W�n�6e���=����O))���02p�CS}>��w�|p�S�=ͩ��k�+[�`o�C�����+���?��5��,h��m�v-/
&�_3�>4���Ӗ�z��_Ms�����>c��q��7�(���=�/Y7��]q����L��,L���}咩��w��2W��@ �@ �@ �@ ��p�II^Z�$?�ȚY%b�� �yC\��q�mȋxLya�%/��%�%&q'c�y,sq�o�J\:"�-Q�;�'">�)�����Z*�I%ȑ�'b"w|��ɘ�gb!�� ��X�����A�1��PkZtS� �R�`"G%e��z�E�y
zaZ!_K����1I0@�m��5B޴$P)�C+a���~�8��c����@I��x*-q�"
tG�̒)�=A_���R�+`;�Sڙ�9m���P�v��6[�fU�qTJ�X���2G7�:�r�0Ǒ)�Ӛv3d:@�ӂ٢0f���M)VoN�&Ł�3�ܠА�g�%�vK�K�?�L�\��=	0$<ɔ���h�I1C��ݤ�����
os�Hܘ�q���fo�)��WH�%��-)�ik&pK�u�%M`��Yq7�t��E����S�c��@�M�U��m'�'0��n�p��ԛM4n���8fi�����Y���f�z���L6�k'LI�U`�F��� ��Mz��<�۔�p���v�lv�l�̰��8ԃ���VB��q{�bt(�j8i4��	�T�&Z5P�IE㤛u�,���`FuX�6��j��P�ֳ%q̘"����7�6B5�q\�ɜ&T�V���:��W��dk�>�t}��b��:#�ɞ�1�֣�7�A<�PmV�í�7Z�Z�F�w��7�l?a��f�˩��m�Î�ʹ�hCs:�E�lN���T+f'�=�U����Ր��!�Y��x�M'0�֪#�'t{+���.�[M��z��N��Zo�{�P�V�����Ɣj�	�"���h����d�M� ���\��S�pn��6S�ɜ��&�	�з���ZӬӖd]�$g2�y��n:�X�y����v$=p7��7��x:p��Ӟ��vŭ��Y�1P�P|n:%��$����a�)C�u%$t����!� �}���%��@%��%C,��P�A��z[4ķ���e�G�M_�a�+Г6нVxbQM�d���_Ƹ1!��3)��A-�{�����/�fa�hm��qI0�~Z`c<�&@GO�~5�~jZz�5�~��r��l��#�@ �@ �@ �@ ���Er�,_R;�PV���a��8�)/��ʲ(W]e�q�[E߭<��V��.���"檲���4ꪮ��1]eY�W�F��ce���(�`%a,Q(g���Lq4�EB�c�J��4b���*�V��	����+�:b�D\"*��B	�:�Ҹ���j!XID�$
���E����������1�T��|��'��ťl"�-������k����Sc�C&�/b%0�͗�$�'�'¡,�2��U,C/r�~�b)�-���W-��|�W�U�z�������X]",ቈDh�$"�Z���P� ��␫P�a1��ɂ3|6�
� ˫~��N�IV�!o�כ�����A��x�;ꁽ	e�D_VxLp���U�RP�^_V$�Ir��Z���*2n�wg�WOQn��bq�tc�|\�$�,Mz4��(g@e\n���Oyh7R0O���-R<+2/Q�ˣ#�n���f�!=��r^���fZq���HQ|bU�p��ɫ���(��1ZN��r�t�0�����`=� 9��5Q���|V7�SI'k�X^GS!�KNN�̼(��x�Ǭb,L����,,#�އS��\��ei�Ui���A�^'Gy-���I�w���J�<��Ӵ[G9�N��'h�쫋7�\��x�`2$�c$�w�uA^���z$���@�N��rq:�#/�>#'�:.Pi�#I�KdF��^Y��b@�=��H���ö�P�S�]��EP�:.���ܰ�����&��i�g��e������;C�K�^��?U;��B�x��e=.V�(x�<휆��ϔĥv�?D",b�r@��j���$���'de���������*y<X8��h�y5��b�q	+�XQXT��L\�g�"�?��e����cV���O��p��C~� �4�)�+/��!g9�$�Jb�v�3ey!�0��;���	����H(Sk�j��8���T�D-��������K"F�h�	�N�G���_��1KeID��l"_ʔi�@\I,��O��(
�~Iڼ�����y���8U�������t��(���~���6�s5�@ �@ �@ �@ qnЧo߾g�3ѕOn��쿉���I���e�_�X�x�_���FWc�t5�q6���������w�K'?Ŝ�N�9��s�s��S���~��+r�~�u�;��k����u����k�+r}N�\G �@ �@ �@ �@������r��C�-��[ȭ���}�:Ζ����u��%�r��9�����Ls?��~&��w:]����Z:�N�%�u�K|���t����Uln?]q&�3��r����؟�N�Nr����}?�w']�羟)On���ҹ3��~K-g#W��@ �@ ��_�� ��5 TREE  ����������������z                               7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``a`�g��0���`L�6C�#p��0f6C"CH	�c�	c�g`��p�,Ӓ�Δ�.����)�����ɐ��ǰ�4b`X̐�0.���ƴ!�  ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������z                               %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       ,%��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ␨l              |            %            ��gOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �se           �v            Oy            |            %            u�@nOHDR�$           �             �          d2     S          +         �                   |        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �[�HOCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Y�            ���           Oy            |            %            �            p1��OHDRH$           �             �          ~     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ���h                                        x^c``a`�g��0���`L�6C�#p��0f6C"CH	�c�	c�g`��p�,Ӓ�Δ�.����)�����ɐ��ǰ�4b`X̐�0.���ƴ!�  ���TREE  ����������������@Q                                      �*                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���Cޏ�0�\˶m��ms�Ʋ�r��Ҫ;k�˼��ť��=��g���G\         ��7���pK��E&�ޤ�w��
A�}r����>|!�4��n�5����+1Z�7~'k�����L�i?�Q.��M�d,�K�#�����3fi��8清Z�XJ�E\���p�REnF���V�ua,Z���4K��=0L��4~�JH�(G��k��"�-bO�-�8	����9I��N�3{bjl��+�= ET��*�|��������i~�������ˣh�m(G��^2M����s�!Q��ӲOl������M:���}�d��t[n,(H|�����[0����Nt�*b����$��w)�����ӕ�㔇�
��O-ue-�lB�#Apr��q���OQ~{Uc�\a����ќ���}�r��Jro��5D���Ѵ�7y��	BbG��@��h��rxe���p檬�|�������pDga�Q��ϭޭ�������k���M�[C��4��`��;������+v��g�s�ސ��.{�|&ŀu1¸�D֥��7\-�D�x[Fl�M�LA��m�-m��,�I�&�Y��M|��Z�}�b� T���x>~Q���g�Y��w���HLV�z�o�%nC�4�-e�.Gr�ނ�<Uw�Q
^I�Mp�2���W����ő�7�>5�Gbnm�G��P�ҭ������	�ּ"�� ��::��®�0g�~TrK1�7�P 0�ɡk,���k�6�P�B�����T
(k��Xe�@F+�u�/*� !Hi,}�m#�
���ʮT嫱���ɐ�����{|b��ު�ԧ�=�:�v6A�������Dc��F�g�`ڣU�I�zЌ�9�}�]�\��y��2r)"�4�|f��6?ֳ���Jc��]RK�S<�yd|�5�w�O�G����L/�X�a+�F�\O"� ����>%þR?Ax��`������5.�֕�=�'��1��\�;&9(�&�a���;�t���\Mt�?�6��r����l�!���^�!;���(x��ScQm
�3:R���D��D�݃�`�n.3D��uHqxC>�_}��U�v��Uމ�N���-�zM�1'�{	Z���h��^�svT�x��]�gС���d!��{��)�|�ڬ��uVU���}� �v�[�༨�]��F{����eA˗�]�=�}k�#�X����wu�/�g��w�^Ex2�1D�q72��v�}*,�J��Y�(\s�ߝdP1�^��z����s�΀��yߗ� �_�.H~dV�y�<��"�=��5�V~DG�a���(dǬ�	�q�g3�,�5�%X�r�s�\$��E��Q�$�O��"2�A5�A�����ؖX�>�?���O[��Fƅ�O��5¾*p�T�U-�[D<�MK���L��:I������$m��Ѓy�����J4�L�bߣ���.G<un(��W��2C7�~ￇ                            �7(��M� ���sK҅��������;q��~E�A��E}l�dЬ��Z���"�E5��<&�;��X�^PR�V"�#�ӣ�D�R/47�������R>s�~�x��g����?U�Zd[�&-U��*+X����4�� ���Z�c`�|��P��qӉӦ����6rY0��b�"�F��݃-�T>�=L���P��V�:�؋]�"�U�r�͊���6vl���$���/g�w��wT��:�
6;L���C�ܯ��X_������������N�?b[n����N���~���8��P�s���ig'I-�-.���h����S�&���aQ0�c�k��".��՞@���iY2_g.�v/�q2Ɗ�[���u�ܒ�h�tռ�b�,�����I�ŉ��p��mX�)Ƨڡc���8��=i��I�h:M���_��5X��6����JN���	�%���v�8����>�ړ�� ��R�K�j������6|�2�iȵZW��IJ�'�[����.{�{��B��y87��3����;��1q��1��3A��ý���g}gy���7dsx�ZR�Y��l��-�V]p	���2�DKH���ǎ����;��=Bb!�9�R�;)��Z����r!�1���Irs�7���*��	�b�!�b����a��5Pl	5��PC��dsZ��Q�����5�Nro���O�������+O��:���%ßN�
��_�8hQ9�fak���V��_�R�=^���ZW��?p+Z��N����t��������ӷcR:g��mO1{��T+��[2(6Ep��01��O<���T�pף��t��^�����*�|�)��p�V��0�uZ2�/%6�z	?= ��\�������?��t�fZb߈������2�=��J3˵���y�ԇQ���f�_�*�8{��G����v"��r�y9:��ǌoC�O�k|��0���N��8�3@v���`M���Fٮ����	U`j�S��v��{����_kφ�L�D7�KP|3�TG���*�c�*��o6l���4=$9O�Pή�볉�%�O��v3��,��0/R�LR�De���e�^�x����)���b�ѳƕ�J�Uc8�t"䣏�'.%�����Nf��N��'����u�D�Qc�|��9�y˓g�8*��:J���Q~��"���O�`�bܓ�l6����X�~�%��*�������ϱ!w�M|X�PWi�����5O���"&{A�cXc�,�s�����A�֖��^U�7_�i!G��qW��km6
�4�D!+Ch�w	3B��1�G���%{d�I�FXbW6z|�U��w�V)�%T�-z���n9��ww����wÍ�F�^V���4���������s3����ĭ�M�Q�:4������/��-�3����e}X}b������=                            �N8�/��|�9�=2s]{8I�d��M��,~6nw�����;�\��mV��ʋ���u:w"���]a+�ڷ�F��x���*�K(��z�����8,�$�!����={����j6�ݪ�r�<gS��#�~����8U��p�-�
������>�v�� TlЧ�hY#{E8<{_�r��t��n��}���e9�2i��{[d(W�rB;��fG�4�RNa�ٜ4�?R8Ohs���u�%k��,�=?1��?��c
���&ξ�$�"�44��2*���wR�4U��3!��7�|g$�z����/d[-m�
j��EZ��L;����ő��Fc_��0F�O���[p��=n�_�'@^����Ԛ�A7-���e���~���F���LT�O��eP&�k���35�/������[�g��"R<��U'��h�`jr����vuZb���6<��"'���D+KQ������Ӭi�E�86p����P�D)o�i����wXAR�T���в"��1�v�ք�l�t<�3��d��db�p��E_�(�=��e,��f�o�И¤�[�+]�����}��b��)ݛ!�I��>~��w{՝Z�R�n�$9�B;��r@����I(��������F��#��b��5����X�㤐Ǟ��(.�rS�[�"�i6�}��emQ5h-�4ei�{g|Ő�»'CuO�-��=.I
�����!ŝg>j��Y��U҈��0>`�S�:_`vy�'%=�PF9�<�L��LI;�+��Jz?1�;2qUuS�=�B	[��_�]��]���d���ۗ��:����Zi��0�l���ZK�1y~���*M�s�Q7��^LkqHD��m!u2��o�[���푤�DP�G�y���z�v))��>�B��
����R����V4Y�*ЏU��YO����/{b��m�i��
�~�S�d���|�KW��2��B>�'���3N����4�WÏUާ?5���>P������N�3��"�������p0s�ȏ���T.C��XɌ�9�<�����p�k-������!���s��\����?��.½k�3��>��扅z���y:(�,���ac�dꎛ�UL"0h�xż�ͨh�CuP�����TQ�a����*o��L�/㢭$�a�8'���t:�a��/ү�(�78�*��/�N��q�R4�i��m����̷�"��^=�'1��Έ/ף� ���1��f�yQ��j�4īRQ�L�����T+	R͜��x�lL:�`�b�Rݕ�'��P��y$���~I~��,�Az�E���j��Z��=���'��X�kVœmrZZA}U_�a��!��`��ⰾ/�"RO��,Eo7��7��?�j��L���@	'��=��M��C&�]�C!��������g�k�}�                            �op��Mxܠ�
5��n���:Mp~ƽ���1�/Ɣ��NUB�ǂ\�2���ߚO�7y����{���Є�B���nu�^�y��A:U~�q^�Gvc։1�����H�+�����z�q����o%|�S�!<��&�����7��/M��+���z��mk�E�I��_���"6����_x���Ա�>�-f9�c�p��i��Cפ�p�Uá1?m�uev��A�� ���mʗ�P�5Pd����c��H�ɏ���*C+���?�H`;��i�t�$[�MI,��N��g1�Qb�;�p3��d��i�O�"�5d�Z���TF�Z�Z�\�\�#ǥ���"|�F �H�\/鯇��0n�"��������CX0X�á3�1[0���KV#}A��-Pæ½�?ත���`���@��LTr"I����z���YS4w�����Eo��m}[�����cX� N��z_U-�ίaY2ȅ�ȷ�dv�H}�Ј"C�F��"C�*�2ퟧR�۹��g�����?��~�fD�[ֱ0�w�V��\����}�9M��<���pC�lUq����B������c�1���&\����d��"�@�ő!�N3{r�M|��d��)��8#�D���9���3�4�c����j�Rf�QSus�CY3�+L�q�2yY0W�N��G�k3���m ��,�]�!"����Vc�C̎6:6J+��Lb�8�\y�ڃ��3n�O(���`=�ri(Y~�&1����e��I����a��B7-oH(�(KZ'���&��9nI�J��N�O�hb6x�0������O�P�\��뿍b�;m/�x<����;��Մ���Z�V�k?��l�!����zM�[b��n¾=��3,����=�WD��Uc��t:*�ve��\�j�l�*������z��py��G��A��FH��{r|��2�+�'\�Yg���"s���6�䮻\W�D]Z�-X��.p�wF�_�#�7$�&`�U��a�9k�H���F��M?����MPU�BL�S��8�N���h��/�����#���I㾘߮��� ��*�|��Z���;��r��"�2۴��1EG�H}Qٔ��B:��=����({�/�g:ۧP-���B��g
������U�C��ͨ���bq�V�n�:X̒��j�ߒ���n���K!kd>mǅ��7?��$2���E�P'���q�]��`T�3㓳j�5��jd-��"b]�jo�٩�.��IZ/��!�}ψR⣻9�kf�*;ƨN���!�}T��ox�H�C��S���fӟ��M������N�ˮ�q�!+t/�TK>�q@;�ޤ+#�d���a���e��:X|E�F���t�gu�	EX_T�<nق��*c쇕���_�~��}�������p�x
W�^��.v�Z�6���~�OMO6�{8                            �C�:�8��ܓ����m��1�Sq �q~����l�{�6�;����®ۯ�`���/?��
�YV7�a�%y�ד�}��]�-�6���35��4|&������*l��\t����4&�ڣu fA$_�������]A0�-��X���L�[���)f%�܉��蜬��� %�*���\�7e�N^zw���6Og�L^AzJ�q��d#;;/��"�O�N:�����2� ?'�a�R����8��а�J%R�*S���pZ�AϚ�,
�+�샃na�i���[(e"����G�����i��:^3�i�
ٚT������ح��<T��Z�f��h����#�T{aT>�G�5����k1���*�u2���/T��#�8wրk'f�C�|UOG��\���f3u>��E"C��ސ��֑^��#L��B��%�w2�uဵf���b�3�uQ>�d��oԱ$�-6�+���z�'&�(��0ɩKp뽽��rq�`4b�� c�8���5�TF���n�������ȥ��܇�h�
��g��w,�!������^ݜS����m;ÀIYL9s���5���5�2NQ}�gJ�����j�����|�y���ڰf�O2�Xmۆ^�g���5M�pگ�X��#p�Eā��7|�o8�hmCč<�C��N�e5�s؍ɂ���N��x��VWŁ��l,����C6��դ�%�X�^}���L���Oۨ�ϣ4�e�dʮ��#(�d�D}ovG�I���"�~�M2�;�_�������vVԼ�eH�C�[�x��W
��ޠcn�ކfFv��9Z՜��m���{x"$�>0�~&���+N4F#zxu<<��J��.�{f�uE��a.�f����G�k���AVx�.-��|�\�����y�Ɵ.vP��᱊�'�C�}W��(]��:�l�>�U]{qIz[�,�,�/��J�?�^`و�m���6����+����BrL���%c���i�^Oc=��f�g�"S���b�� ƚ�7�Ah��b\�������n�n3��^�j�EX6E�~����b���Jx�i���Rs2.��_�HF�y�3`hT5�=a�C� �����:&e� �I��@��)y�:��w�=7\�<h:��W���!�&�]�f-��f� ���M�.0�}O �5�*����_�ƕa$���J��C��{���o1��PN��5��m�GA�S��<��`��[zxlAbP��^�>��l�9A�G�#�u�,�豯mxO���DA����&ϊ����g�崥Y�Cp���&��m<S��5o��1!��ll��A�+
P%��5���.ݪ,aAWd�H+��|N��>N�O%v��U�_՛��E��ǝ|���(O6",�\�:lI�&TQ���P�=�)_f>�����d�i�cRQ&\l+����|��K�                            �o!�d�cW$p�!X��1y����o�9$|���>�� ڧ6���.�QY�#/�%��J�/��Ib7F�%�Vli�=����'fR|>��Y�t�]&d=m��bْ?�1�$+]>����AϹ;�y3U�%��z$��<��7�^tqs[�y?���� {��p���LnJz	Rm��C��6�*�ܧ��9P܈�S��.���VN�{Df��@'9g���K��T�HI�@3��]��g�:&����e�$���o=+(n 7.�GЉ��4��	M�,��v4��_2Y�'�����h����|�� S$�������kS	��?T�����=귶���Г<iq�x?��[���f������S��	>x�uq���pE6a�2�`T|-J�/w�@�U���0�'^���N,��)+��]��Ե��F-�o\�'N�M��I���v�خ�媂�T+R�Z���u>V ��9H�7��.������v���0�̃Έ|K��hf�պ9�|�~�y|_yd��^|��3SZP���kb��/�Nf)P ��Z�3�Fl��\���+[���E���g�z��逩+���������#Z̈����·ȡ��*��C��W���Q�����z��;դ-�o�ʻ�j��ȯ[����C5?��̭\`G캂Zz���e�]�W+@}�]f$�q��;MT �B�1`��`!�e?�]Y'��`,~���T�ƽ����5~�@�$��7���o}!9
�؄3�<�F;a����n��ć�)@�9P�߿:���9dz�ǒ��oӬ2�^w���;�rnp1��&ش���]�y��^'/�͕%��C�xP���<�7������|�{nx�)���>6�>"3jS�۩z��O�
n�U1���v�D��.N���� �q=�K�se��*�
�M�e9	�ś¡Z4�T߮2b�y����u�|B����-���.r��VG�YEP	�?�e�� s�j[c��A�q�T �JC+�X͂���3����#ozf=�f�&�� ��/�
��Zl[E�0ȔPqP��wI"T�@+~޳A��a�A7�0�n�o�ere^u�z�5�7����гe�R����9FN�œU0��}�N��R�X�l$�ke��tŘ�0�1��v:O�ۺ�֒�p�x�үҚE!��[[�)�j^�"_ap6�M�l<�q��ɮZ��4P���Y���=����ɠ�W䣚��e[4Ed7)Fq�����8���Ο�փ�Q{O럙�zI&o�X�g�0�}�贩�����?ε_���7�?���;�9�~C%p�����|�O���6�Rډ�#���)��OJa�������ە�L���IR/:5��/��c�	��[aB��Ǥ�x�e�׋Pk�PV�T1�8��E2y�)�(8�v�h��?���M�h���U�ś] 5��&}�i�6��V-�V��{8                            �C�GY�-8Op����*Mn�/M�3�����{�E�B)�ɛ�}t��Shi���[O�u�N�ױ������?�J���)5�j���d����z�l㠴��F ��՛�ΙɎ��~Ǒɱ�^�#��c�튍˩�F
��QQm�A����2�<g�΃uo}�݇a<j���~K�ɪx��j��S��&B��8m)%y��$7�tO�i�~?�;u��=u��>�XJk��F��i:����K�C��>OP��܎�c��6,�W�H<���A�I!�k|15)� �K��䊳Y]���xv����X�����4o9~�ʞ�/�Gt��i^�{>$�ߏ�gH	�B�S1~2i����cNsY��2�������)0�%Z��[����M�E5�� e��U(�[���5.�B��ړ#�Q�Ӎ�>���Cy�.��i/J,���S<y�S�xL75��y�~#A� 'J��q����>F�M�q���5.]R�_���mf�y�@ӝ���֛o��X�)o\L"у�__y"�
X�+��I��i����}TM�,7��B�!ʱ��L�ڗ��(�12�j�B
��d����Ǎ�yq;�`�r�ܽ1>�a�!��`:�~quO��
`&�+�&���ކF��ܗ�(
�/X����'Y���$�k<�^Z�b����Z�A� E�|o�r��[���.%��!_�l��5���;��X���GWD�	�e*s�L��]͞��rm�6��]��g�i�:�4iTS��`=#�Y��oϚF���\S�lE
q��kkb'w�;˥ƼcX��.Q>5����.�p��z;E?�Li1o�Qڲ��Hx񁛼ֳ��{*�xC���v��JUf�I�۠�TP$��X�fc��^�M,����`��bSb8���*ҭ�=ҳ�Z5%�2Io(;ތ���3���AP6�ǿ��^�����%���\����6o31w�������
CE,��c���i��B"��aG8Ծ�Ɏ���O�ܜUR�p<�B�)\�g��4[g�Ӄ�8J!�~����)���Y��q����	�#)�4�EFͧB��*���lJ���	�� k�S��L����ϧHŚ��+mG����UG˗��r+C<�5c��˓��}�v����ѻ�yD�M�Pـ�G_xj�����Y�\�Y��Xg˭�������|1	��aɠ����tj.��82�AQ��4��SL�fd����oLu���m��(�~�^=���'�S�1���UzM�#V)1Ø�����0��XOn�5_���/��{�[m7ȅ/�v$�֖"b5)��1R�}��w�uC�����ن���}�`���c����x)��'��#Y��+Do��Sȣ��l��DI�˙O�����F�Mf���
�)W6N"��NG���kll�Z^�
J��X��S��6�0�4���                            �@��m��6�j��5�U��O�!������t�R a�^;c[�M�����g�Q�>.�5Q6xfu	��x�ڻ����H��J�,�o6�����@h,�U�Q�)�����t��0Oð��̂ߧ�?���k���/"���7լ����nry�pc�巹�/�i*�=�Is����O�m�L2H�<���6c�v�g�����T��|H5����S1��W�K��F�Hb��J28����?즨9v���D˫�1ڌN�9B��R��^
yb�K�>��1��ŵߊ��0O��1>u�nQ��Ս~�:C�]�<��t_u~���;$�?2��x9�~$��Kq�Qa�n6�Z���n�:�X��Q�i��3$ъ0,��X�r�.�.���T�
!S,�,���ݷ��@N��`E��I篿�(wQ�HE�C�)���r=�6&���CǗf�!��+1�~XS�E-�'3F�Զ�����B�Ы�؝�c
���"u���b�aM)�I{@;�:�qp�2�Q��������C��|S�q�q�Z��]�4�'9�A_!F�ů�}%���K鯫*�8�(�
�+���3���%�� N7ȇ������u�u�r��~���p���P��H���-;�{@��St$ޖOy��D�O�����A�>TE��;I�O�g�XT�;T&Ix��X���%\p�m�c�kU�v����{�;Q���PbטA��'ʔf?
�Q�(�|��kW��>���E3�qSGt}^��?I�u��A�x��9��x�<��<N+��=���2�R��A[��V��,̷�<�QC�����;*1S����;�YE��2�zZ��BED<�/�~J����Kש�w�{�)~+s�o,xg�x�cej�;�&�&�"��h1;��|��8�&����S}��N�d�w�9��n�u(y��ݾ�z�FЇK�?�B�����Pʲ�i*�S6� �1�M*������!|+�K���m�/*W��O�۵l,Zs��;a���~�IƒH){I��P���sf���U�V�z�����7�Me�j E'/@�Tf>���՝��ȕ�I@�O��LNb..�m�0���3#���~-��э�	ȿMq��+���"�w;�P ���(��D	z�yč�q�z��+�ʡ��9��l �$��R��1N`�v�X]`��L�'��؉|����b����.��	��VYz?��	9��af���z�M����8IO?�>��cCu��O��="y������"BL�7/ۃ5ݓ�Z�V3�	��}�U^T\n�e��ʒ��t3�=��eBt������Fbh�K,��ms�%�3�KuF�f� ͟-����U)��ZE�ׇ��v�P2$ [홪Y1� &�I�4lj$+ֳ��$pYJ�˧1!�2B�0y���@����D-|S�/���x�zЌ¸%-���E����́7��R�TXc���                            �$e���z�Rpz�ÿ&��,��n�?�wmy�C܁sX#����J1ʏ��%Z�� �Ray���'G>��M����~A�\��{�N�<��'[�Z㼕b�nd{��4	<"i�gC� h�ٸ Y#�W�D�+�ϋ0��R�����2v��9�P!jԴ�Qc4��j�����O<�	�;0O#���C�Јߘ��k>۝��Q>J?ĕ�_�z$��LNT��$�Y���*,U�d��Z��;�[*����V1�⡝%x^gW�X�6��W��qh](*:0�!(x��7���o!��Ejɋp�psnۅ4j"**�q�@�����U�RCk����o\��Ɯ�i�����c�^��<G�AҲ���E3��Ƕ��~�?rYOa����d&�΢��Y����l�=Ʊ�+�NnRn��T���F��qJ��]�>7��#���r��Q��U�,L�n=�5���d��XmU���Lъ���c�9~=	}:��C�u�q���!�k]����bC�t���XS�	#����df@�U <�"�uj|�.����S\��j��-������<%ւۀ���3�cn8�`ge#�SO%����jԴ�4.<~�E�o��_e־�H2&d�L>p�Y�d�t�"i<��wF��J��,�����9��� ��U��?����[^�z�~��ܽ�ƻU��j��}��.~�M���te[n�������{�P-�^x*rF��"ϰ���,;W�;/9i�b�V�@���}PĬ���E�I����#��=�T
��d]�NHj������@-��ց�l�{�r�%�8��W���Gg�Ox��m�:ZJk���C�<�gcӁ?��D�Mh�_��א�9��F+��]=h8�z!������Я��1�
3�4bo�~����^ٱ,��é#���UU��!���G�4�]�U2�{�r^3����QUv��j8S��2 �CT
B���ƭ	��j�1�᱒
ԩ���sqK��A�8��on����9����jG�����(��6�Y��6�6�~�^v�|��/��t~Z�A5m�#[pj_�MB��>�Ci��'���|��)�T2�y�2IO�2���l`��}�[�L�q��.G)ѯp���%Df������;4�C��ܑ36����10p�b��Y�+~1���Af�>8j:Ɠ�D�l���0"�������lm��)�sf�!B����
�xa&�� ��v��`����pJC���vK�u�����
l�ǲ�����[�g��d�"~���Hm�uJx2�G|��'����'b�����q��@���V�Gu�.��8�3�&�is_����c��m�+���U�P�KR�iN��?6�]��D���U�ՙ��5a�	�3��v��s�1R���FR]9�WĂ����L�X��O�QSZ�_MB#|�b�����Ŷ�ox�i��v�4�ƪ8@���                            �P�����6�aG����qZ7����%=�e1w#<�[��'�,������ҽ�:���^Ŝ}H�Ф��%e����$�����rҨߥ�[���0i��X�S����ݚ%g~�#Y�c����l�x��`��*�`d����\�pBIB�8�x-ȂT�����m��H}7#eOfȎ�����)h�gAD�k^;X��Nw�ֺs��*�$z1�P�<�{gV�fJ���r��R:� ]�?~x�ը�5?z$�M�*�W_*���_\���y�����>���'�,E���Z�*ԙ�pJ���;)�р/��0�^�bT����ۈ�4�I�5*N���to�S�G�v�VR�2�[�;��P��0Qo�?�Ɨ"����6�|�ŤA��my`����$�!�}%~Z0d��<k2L^ƍ�0I]�,�v�8&�����R�D��¹�.���{p	���"1��;Ԣ����v.T���ˉ`}�
+�?	���I�PY��S��R�N����r�BO?�,/3kie�c����t�!���Trz�(xD��x�ڡ�u�7�33X� t�غ2U�U�+��-���*�%a/~�[3����Ub��#�M$�(6�)�C�Z��p�Z<��,`sm�ܒW�^� �"eS�����~%y����X�&��ݩs�`ﴚ�=c0Nu�ŒY�7�$�~l��S<L�{��q�r�V���.Q��S����7;{�I�y6m$5���9W�):�9�h(k1RS�V	�/>�m�5������sӴ)cl֗2�����,'^�C0�!�w$UtP�{�9�g�u�x�N���3�.�95��E�U�����x3.�˹����(6�͜�K��r~�GݍR�?�{!�j��5�TW@��|� +��V�b�����u�'߬�d=�c��@�w��gʒ���l��?�PXl�1Av=���.]��E�U�g��2f�vc9���d&XH����s��3��ן(���ԞT>�E�<�|�XG���4G�x����xWR��j��u���!�ծ�X�i��E_��]!��<6˒o�gٟ�=�W,��!�F���[.�9b��S�"�����e����p����X_��p4Щ}'����]��$��Ņ�ð�����J[�U�M��Iu6�9X$�"�sq����d��)�|�ˠ=<ɔ񸱒&9�6'4��ح��'���]|ȥS_'��|� c��w�##��X�a�u埑g5m7���^I����`��D�=�y�p�7�@�M_��<1��Ù[4�nr���K�B$��&觖00:��d�ӯA�WZ�jJ��G���LmK�H?�)��R���/�b�t�zwI��Z��Qz����'�V�+3���$>T�|�<£�ӄ���=v�����a�s�����c�|���ငgy�8��	˿]�+��^���I3u�Y|�Y                            �7(Jؒ���Xnt�UD��
4�7��n�0�6��7h�~|�����&�����d��S�r��C��[X��s����FC���B�m�P��K/'���D��h����<��z��;�0�J��c�P�i�x���[���&��U�ҙ0��
���h�0D]�/�9Ն�����ٽ�;��0��u##�AA�,@�X�Ø���&˷��0&��)Y�7`-�~k$�良��=�k=�m��a!K�k�}��#�D*�[���m��;�������:GNV&��^�%B��:���G����Y
"����Z&md��WM6���^VS��w	�f�������+�v��+�`6�~檈'�r�:L�k������5���)�ӬI�²�ڿ��Q� Kg���=Y,�ő��*I*w��ы�O��0k�o���/(�1���UpeYO��MH��S0G��P�9Ƕ��*������7��g�nR�(7�p%>�P��Y��U������}ѝ�W��'R�-Ɨ�"B٢�9�zi�A�j�"�^�����{�{1ߴ�*�}�4U%�u]=�Q?g�K�uͣ�
�E�>r贔MӔ]Py�m��3�Bj�q�]g��T��^�cx7�U���T�[��_��غ�����C�����̸�P
����aG�Ǭ�&P5L��D6p
km�[ΞU�����u�sCM	�/���P�I��K$�N�ĴvGz�n{Tէ��T:�D��@�_c�:���7�+�`����V��Q���y���Y5���s��Q﷑��Hٷ;�]�G�3{U&4^�q8*�Ԭ��vg��I���TT�Rj_$V���1l�=6���FZ>y�U�3fh��&�f�Hcҩ����q�ɀaX���y��%ՠp�s���1zm�A�0%�Ʃ{W=������ap>H;,8C:e��M�O�)����,:Xǒ�u�m��e��a�~N�1��Y.��P�7��C��tbr��1���Kr��e�NP�q}���4WQ����1@��p��.J�,�S�f��N���7.�\]��d���B�W.b�T�ƃ�f�d���7��`�I{*��_�l������۩���Fi%H
��KJ"�]�q���Ŭ=�2�]���|ӊ�/��Wx�Z(��剒�y���2T�,]�2����2 K ��x��4�Nd��䞪g�$�A��~Z]�ȥ]�����8!����9	��>��M��?�3a�IKz�������4���S�j��Td?g:��˕�z�����Ad�KqUg�e�^4 ���ݰ�ES�Π�O5��'6��D ����َE�tt<���D�ۅkT%D
Bt��`�#"����	K6��v�R�U�-E?���r
���n|!�:neE��F�q> �-]x�8�����Ct��Ael{��_V9��n�T�~����k�̣���?^U��W�]U�eO:K@�Aٌ"*�q�#��(*.�
���)���3(@AAD@q���,bw�w+��>At<�s��'瞪z����}������O��Z����������g���m�`]�����Cf�ۧ������p�@ �@ �@ �@ Ĺwg���O�|�h�;�5^�薞�#�7��U�����������p�M��>�5����y��ѷ���n\���f̬�7�6��w�
c�6�wM�w�Pz���-G��{��n���nj?�������^�t���w�K?2�n��f�����6ih���aO�WN-�v�U�=T��ws��U���r���gn���f`��O̴�>��/��!���Ǫ��c�B�,k;���v6�� V�'>f��F����{��W�/l��\�?A���حy3_\a�a7����1���r�qUfD����ђ��������B�=c]ϖּ�n�S?w$�=u���z�?~����57ū_�j�j���M�̬��#f�K�����J���o����~���3�r��7���ߢo;�o���lAHL��V�dA�+7~Tm�C���~q����j�>���Q_ML��7)U�vW7���sk���P��q�.z]E���o'0�a�>�_t��y�Koo/6w>�עT����W���u���^��
ڮ�n$L�3��9q�d@��f������KKۏu?�ظ9�������܍��1O\2w�ܺmlC���{/�%~pem���E�JW�Ao� �^����>��B4���&�r\����&�:b��tϦ7�?��(�|`��;�;�o��Ծ�_X��M��9�dbh�ʡ���}~5PIS͵�f]���?k������k�8��Ww��n0�i�+����=Ԫ+�}D�^[��g}��~ݘ��ي��Ҧ�M�fSh�3Ľ��Ǘ��k{����Cu�чg/�eH���������N�x4j->bX:69�ai���7/5��T:�(�6������ßl3~^��7z����O.|sǡ���O��|����%��.�X���hفX�����^={�̚/�;1����5S����<^��wNx���g<�SXzQ���>oA���X���rf���e����pG������V���A^�β��}϶��>�������$[�"k|C�����~-�7>;}��\������4}�hjt��6�0������?���o�]�fP��W�$w��v�,��g�&���>�l$?n�n}A�.:���ϗ2l{��o�<n��w&;2u�����Ʒ�q�q/���~7��{f�[<{���L��v%����:�s��<��oF7\9d߫��]�d�sj�K/�����7��;N������Oo?���{�>�dk�5�Z��{M�sű?_Ҳ饹'��C���8";n<�Ȅ�?���k��U���o����Q��ѵ�>��u_���W+�}�˷�X�u�{6�!������8q��%�|&�8�>p�M�͜m�]��l_�k���2��O�(���o�lU�omw�œ����f�F�v��W�n�6e���=����O))���02p�CS}>��w�|p�S�=ͩ��k�+[�`o�C�����+���?��5��,h��m�v-/
&�_3�>4���Ӗ�z��_Ms�����>c��q��7�(���=�/Y7��]q����L��,L���}咩��w��2W��@ �@ �@ �@ ��p�II^Z�$?�ȚY%b�� �yC\��q�mȋxLya�%/��%�%&q'c�y,sq�o�J\:"�-Q�;�'">�)�����Z*�I%ȑ�'b"w|��ɘ�gb!�� ��X�����A�1��PkZtS� �R�`"G%e��z�E�y
zaZ!_K����1I0@�m��5B޴$P)�C+a���~�8��c����@I��x*-q�"
tG�̒)�=A_���R�+`;�Sڙ�9m���P�v��6[�fU�qTJ�X���2G7�:�r�0Ǒ)�Ӛv3d:@�ӂ٢0f���M)VoN�&Ł�3�ܠА�g�%�vK�K�?�L�\��=	0$<ɔ���h�I1C��ݤ�����
os�Hܘ�q���fo�)��WH�%��-)�ik&pK�u�%M`��Yq7�t��E����S�c��@�M�U��m'�'0��n�p��ԛM4n���8fi�����Y���f�z���L6�k'LI�U`�F��� ��Mz��<�۔�p���v�lv�l�̰��8ԃ���VB��q{�bt(�j8i4��	�T�&Z5P�IE㤛u�,���`FuX�6��j��P�ֳ%q̘"����7�6B5�q\�ɜ&T�V���:��W��dk�>�t}��b��:#�ɞ�1�֣�7�A<�PmV�í�7Z�Z�F�w��7�l?a��f�˩��m�Î�ʹ�hCs:�E�lN���T+f'�=�U����Ր��!�Y��x�M'0�֪#�'t{+���.�[M��z��N��Zo�{�P�V�����Ɣj�	�"���h����d�M� ���\��S�pn��6S�ɜ��&�	�з���ZӬӖd]�$g2�y��n:�X�y����v$=p7��7��x:p��Ӟ��vŭ��Y�1P�P|n:%��$����a�)C�u%$t����!� �}���%��@%��%C,��P�A��z[4ķ���e�G�M_�a�+Г6нVxbQM�d���_Ƹ1!��3)��A-�{�����/�fa�hm��qI0�~Z`c<�&@GO�~5�~jZz�5�~��r��l��#�@ �@ �@ �@ ���Er�,_R;�PV���a��8�)/��ʲ(W]e�q�[E߭<��V��.���"檲���4ꪮ��1]eY�W�F��ce���(�`%a,Q(g���Lq4�EB�c�J��4b���*�V��	����+�:b�D\"*��B	�:�Ҹ���j!XID�$
���E����������1�T��|��'��ťl"�-������k����Sc�C&�/b%0�͗�$�'�'¡,�2��U,C/r�~�b)�-���W-��|�W�U�z�������X]",ቈDh�$"�Z���P� ��␫P�a1��ɂ3|6�
� ˫~��N�IV�!o�כ�����A��x�;ꁽ	e�D_VxLp���U�RP�^_V$�Ir��Z���*2n�wg�WOQn��bq�tc�|\�$�,Mz4��(g@e\n���Oyh7R0O���-R<+2/Q�ˣ#�n���f�!=��r^���fZq���HQ|bU�p��ɫ���(��1ZN��r�t�0�����`=� 9��5Q���|V7�SI'k�X^GS!�KNN�̼(��x�Ǭb,L����,,#�އS��\��ei�Ui���A�^'Gy-���I�w���J�<��Ӵ[G9�N��'h�쫋7�\��x�`2$�c$�w�uA^���z$���@�N��rq:�#/�>#'�:.Pi�#I�KdF��^Y��b@�=��H���ö�P�S�]��EP�:.���ܰ�����&��i�g��e������;C�K�^��?U;��B�x��e=.V�(x�<휆��ϔĥv�?D",b�r@��j���$���'de���������*y<X8��h�y5��b�q	+�XQXT��L\�g�"�?��e����cV���O��p��C~� �4�)�+/��!g9�$�Jb�v�3ey!�0��;���	����H(Sk�j��8���T�D-��������K"F�h�	�N�G���_��1KeID��l"_ʔi�@\I,��O��(
�~Iڼ�����y���8U�������t��(���~���6�s5�@ �@ �@ �@ qnЧo߾g�3ѕOn��쿉���I���e�_�X�x�_���FWc�t5�q6���������w�K'?Ŝ�N�9��s�s��S���~��+r�~�u�;��k����u����k�+r}N�\G �@ �@ �@ �@������r��C�-��[ȭ���}�:Ζ����u��%�r��9�����Ls?��~&��w:]����Z:�N�%�u�K|���t����Uln?]q&�3��r����؟�N�Nr����}?�w']�羟)On���ҹ3��~K-g#W��@ �@ ��_�� ��5 TREE  ����������������O                               W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �B
            |     0   REFERENCE_LIST 6     dataset        dimension                         4a             ��             �a~ OCHK    Jf           +        _Netcdf4Dimid                �x^�� h   �����}OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       m�c�OHDR     �      �          ?      @ 4 4�     +         �                   0�
     �            ������������������������A         _Netcdf4Coordinates                               7S
     R             �ǭY  u�8:OHDR�$                                    
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       ��=�      x^��1    �Om
?�                                                        �g�  TREE  ���������������� l                              ޘ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wZU��� ��A�c&�""�1����aDdD�S1F��A�iJ�2�N��DD�A��A���#"�4Ƙb�4��ot���{����z~�=k��}��;��s�:g���o�}�����Z����}� ��.����?]�p��{��޿�̙m�\v�����o�=�B�~��[�)�K��y�w�;?n��퇽��(�}佇JF0���/=��ݴ�=t����W��=u���>d��׆�3Ͽ�)�s��s�I/��Ӄw��KAxȵ�~jG|[pv~�3����/_�r1���o�O�ů������`ˉ��oq{�8c[�ؽ�bu�>�n�{pչE\ U<�ۅz���L\��X�m�����w�=�5ׂ�
jw1߼�yt[4�z��g�W�o��<��	���so�����U���C��q5�����K��S��	��[UwB~�w�3���oZ{����}����,7N����{�H��ݒ?�:�8|�7����?{h�	�]�tV%�>���N��_=���͵xIQ����O޼��nK˾���{��n,�~G`_�_?x�Ant>v=��s����䟏�����fn�?�e���y`/~r׉ׯ���>���-W��O}�����9.�/j����'b[��ڥ�����,��#~W_��Ւ�}�l��m�o����T�����}�-�#���۲�o���pW}&2���9c�����<{�����e��B���v��|l���8��f˃'��ǟ���oq��W�׍�+�w>=��6@����r)2�3K��7������P�\O�<����.]z������ݷ�\��������q�?��Ė��=�;s���מ�������'���ҧ�s%���]�İ�Ƚ{��'��ۣ���-A��:�����ݽ;v���N(��ݏ~��'9��}r��7�R�v��1�Ѐ��|�USg%�֒ݴk����9�W@?{�ܩf�{�(�[z�����vEo{_oM����ֽ����-���G�|A���o;��ۮ�v����z�ǈ����4��?x��/Y/����W3r�᷃������'��=ޑ^8g;�ګ�L�tT�(]tޢ�zVuvD�>|��sO#\Н_��[d�#���;{�u��{>]�������V�I�۴��ٿ�\���ο�����+g�䫏�q���<}`- ����`C��߹��K����^z�*���#�P8���I��G5��5Yն�x�A�?�f�<�f������n�P�<��w�h�М�S8�q~��_��R;s��?���k/�E�}��+��71�?����	����y��CO��b�����3g�9���#'��w���t����cAʓ�û�>6pV�tr�������b���w\ɽ=ƴQ5\�ؗ�G��ݺ�
�f� ����}���-�k��G��>��V�M_�~��V�M�D��I帯�Ұ����CFȹ/]����a�����)�&_x���٧?�zG�y��}�_z���H�Ӷp�����yy��Եo�>���oNG~��	���P��ѳG��\���/���i܉'�'���u��߽�w�v���9����5\��[(�ԝ����~��k�q��}o�8�������=�َO�R`k�־K��y�S'�=��~�ny�����x�=j|���2�-�++cG
.~��t	�_��y�#�eر��w|�������~���놙ԥ3�f��w���$��p�ň��>��^�����o_�2o����Ӄ�R�_����V2v�nO��!�{�]�*^��/ܡϫ�B���`��c_==��r%C��{gK���%�!�9{z/����}f���?���iӓ⻈�m7l��'ڇ|�GFw�J��Ez���4���w�����>BV�9{���9r��v��Ԏ�#�}��b���c+������c��S���������7��m��o��?�;�L�ZOO��o~�
;��o��U�]��$(�Q�KN�?�'�?�� ��	��>�O�;�T�OW!C�W�%�/�(��j���}���7�����H4k����T���}p���~��)�ME����[_�-���~y�G0!�����b9������Ր��_�[=��nZt�?��(�����Mo^���g���;��N�����4�z���\�U��	�w�����[ɧ��3����y�g{��xO_昌��n{��CzM��S�{���C����)��¥C����>]���_���k_�w2�ؕ
���´���{�������[ǃ�~��F�ͷ��N��;0�������w�y�Ȅ����a��-��<��(�i���S��bˮ�I'�ȟ�w��ء���޽����U�O�)�g/T�|sq{��B�ԛ���޾c���^~��xɂ:T>�~� �n�m����2���o߽�O�ݫ����w�7Gy/�^�����_��#�4��X>�w�1n46�xa����^Hy���8Sigza�ȧ�����z�����L}q
sܒN��/z:�Q�᫶~�O�9|7�����/o�0^�͎O�?�:xѾ��,쯯b�~�/_����wO�j��(��ҹ�/��C̻�_���u�`W�:z��U���TD�K_<����'�0�.)y��+�
���y�k�m��0����G�i�C��(�{Q��/h�'х����]o_��m����Ŕ���π̉/���j��Y�>�$���]D���-W<Fz��onE�N��|��C+����o���)�����[v���{�d���iX˱����~���kWN��*_'��*����}��y�ͫnQB#n�~�~�����hB����N]1�A=6�80��1�%��=���U�ٱ��n�W}k��}����D������;�U-[��ܳ�篺���qñkc�޷)G�q��?!��ܧO�N�>��q[�����'9��C���׆������>���IX��|2�{��XQ���ȁ����}��z��H�!��f9 ��O�y�ׇ��ta�uW������G�v�u�������d`&b����]�]͸�#7id��o�u�|Ju)��.���"�i�⩍K|{I�%?<������� |��W\x�𧦛��W>���!`�(/�?�&�Ϳ�t�W/��E�g�^�52�RF��{�[�:{\�(M�ߊt���,�#?�?�R3��(�; 7ۻ x��/�W�A��)���.�L�+ގsS����\�m��	��S�4��_���A> 7�O�_}&Gy���V��yʅ��]_}�x��Ħ��7ˎ�8���GT�A�P��_nFv�cg]���61 ��~p��t�����g�˳����d2�iv���k��6>�<z��!��g��D�m�9����x�?�o���cn5>'��*�+g���s���|���/�>	�nb�&4|� g� �r��b; �M�ᾯN��08�����˗���#?؎�\�E��?t����X<�?��n�_���77�_
�>F���)�\����x ��G��]p|������6�'��/��V�c���=;�v?�9��[�z $�;�������Q���݌��~�C����pE�-�3���/����O>|�J���� ���n�#���~4����0(-o��vpO�I��w�ޗ_��=���o�c���"���$i$q�J���D	j|Tvq���]�+����}	�}�������b�W����ħ�����>p?8��`��)�}`|sk��Nߚ�R`;�����IQ~h~��ԗx�`j��˝" �S�_q�C���ϳ`�I>hi���o�૥��� 	�v��8��m�+�S=��h蛗�L��y�|��7/w0����-�]Ϟ����A�K;@�����K;�P. ͽ��Y��_~�H�v�T��p ���y�Ap��om<|��I�����W��.�L�����1�-NF	l�i+��<n67Y�Z ; >�^ ��_�+�	�/:��n�a�
b��~	��=5^p�����`�n;8+� �w��w#`��)%7����>��,L|�^p�O&�������`�?a���k~����|�vD���W��=������<�Y�o�K���;���Я�OM��]w��q�m`�2xB����x��i`���v> >�]��i?
����Qp��n��[N���D��W\z	ip�\v�����䉫�����W�,P�����(P������� ~�'@"?ޟ�o��46�k39��rɎS/(g�:�yt��̽��7�a���@��o��~�Ђ��?���`���D�,
����'��L��_�,ؒ�{�b/�\�"b��������Ӽp�qR��SAl�e���J���_���`iU��Z��y0�2�� ,S���y���pd/��K���I:�Ӈ�O߿��_����{w��za���	7$��`�ùS⑝��ӟ�+_&�z]�P��\&J�Q�"�2__�:� ̛�M�!����⍤�Tg�$g�W���Bx�A���t�HU:;V��V�D�У�sp+�N:��Z4����j�r	"�\/6�]���.ijW�(�à�z�т�ƌK��T�TO�S1C�A�0U����ua���
�YlJ0�룓�ʄ���A��[�kd�`�ِ�@��hZ����WG4)3�C�#�k	
��aB�)�t Rr�����v��]0IQP�8�q���.V'�Tʮ���B	�W/	4,w�r���,%6ӑq�s����j�M^����qL�}uͲ�͢Pk�*M�:���� �i��Kc��ڠ�=�l����/���˝U�}���HN�Iu����ۦ�h�3��*�9�e2�u�H#�"u:�FhUK"��||Θ�Ė���2��I�1�1x	S�O�'�Pk²BK��;�����C�N�\�e��2M/*96�Yx� Zu��XK����'����y��䪱<��^_��G��қ�T���j���'B���%Ec�m��Y����� ����:;d���q|XWw׹�P���:��������H�'j����\��2:$�����v(�b�����l���҂����22i��rU��۽����D��Cb�]�:�25Ƶ�v�U$��Y΍��я�H��x2[�t��6���H̎��:�ce/��"]�٢G�p���5������ňl%�szD�&�:^�"<
�^6TW��0}����/KYQ�=R�#(���$����\m�R��$�@��JM�[��R�ݪ��%�HŴ{�DQ��5FQ���}�~E!������3���v�;���[Ԩz�h���B�m�)�LU��Y��+R�i��8����:-:���yp�*�`��X��鰅y�r:4>(7��K�(�]4dI��i��ȇ���P��Ȓښɴc\�~XY��)��W�@M`�06�v�3C��F�W�n�L�u��\4#0hu�d���,�f���:����x��5��J{�t��ӯ�Z,5��Cϛ�t�bG��]�a}��0ݽY�"�_�g�v�+"9߈���2ؒ� g�ՐOnP�1ˋy�_+񨾪չ`�N�����"G��y�dPf�Mb�zH�HK�Q��m���9�d�D+Ό�1���
�]��gS���޵���F�6�͢a6uT�+X�>�>֚�Qۥ=�l�̱ý�D����Fehj�����>�@YZ�Q֚�F���7%N3-���4.�nÒ�y����"��2S I�r�!{n�_��M�8K�n�y����Jx��0���g�PK���	��*cN�Pi�vI�-���ч�mt)�Xjp]'��J��gK��;��e��	?����{��J��Z*�P��j�)�[�x'cq�����[i��y,Գ�����=ջ��dG� XA��g^�f(J�E����#!�'��i<glO���n@6A�K[ ��`��I�S�uVS^PάR��?=&F���#����F����Uݘ�.o�ѯ���r��x ��@\g�e�sW�}τ"�:L�C��>EvՑ+6�}��@�c~e�(Z}����,����1�Aް�[�9Et���Z���6���јs.mS��:���T�r�/3+��9�U]�-ʪ�h��>㊦�P
�OKI�Ϝ����Ul�*[�tB���X�#��4�.7]�cԲ*k%��:g�H�Z��.4�YMMg?��f����,D�O/�hM�����LtY_� ��g���V<�6%��Q���[�Q"��ӌ�i��ko(%x�Z���`��@fp1�D�W�Q�����Z�r�Ŀ3334�X�0�,-�['���+��j�x�B�u!q���x#�p�lDx^�
�5���2�R��h�H��-�c���p��-b�b&�km�3-[�Ct�������5�����H�!I�����%Bo���ʗ��C̪�E׃3,�"ʚT&��@���tel�����b-�eR���E�蜍��P���6.��k]�QV�'!�K��m��rOM��ʔ_�JTsq{���w���>e���k!v�;K�����~vM�AnzJ��@NR_ej�)"�Q�V'}Х���uZWKy*�)��1��쩢��	��6QO�K����j�{ %"� M�u�"&^����%�C���T�8	�e1��&�+C3��
�H#��k��V��:V���ow�hC#9(C�� 7��1ڜIru��)++�a���Q@�2Wr�>l!�޷���h���Ks�Ht�l陼��O��`���X_~:�Ʃs�Zc����-w�����m^��ߘcV�$(Øi���	]�%;�J�p�P���Ƙ����3{l�2'.���K��㦬��L��g�[�@'���p�
�b���}��J/�Qts�(��CX�4���j�e&D]�*{���m���YO�'���V84�!]���m� ���ń~����;a%�$bl�]�"���.�d�����Pww^;����*�����w{�4��)ky1i$��rF������|�ԕ��u�o�rd9/m�@���pM3������G�ԙ�,�Ꞩ���%�ue���|DP=�V�}�M�K��9Q�}7A�uK��o�1zu��o3����7�2� ��ԛ�2 �g�WDUR�� pP��� %S:��@,V����"]��(W	��	z�Ƥ _�������Ƚ�`=�4���'3
� �ꦿ�f�� �n�/qhA��C}�anFD�q�� � �����(�Lt�{	�>9��4�,�&D'烁E��-����c�K�>:���K�������_�;�NYR��+�t�2���B������3 � �+ �l*h �6ń�:04h�>zdH�3����?�b�E�X�G%���:����A��P��������T�A��k=��20]`@:����Ō�	��B �"H�2��q瞭	���.�ҧ^�cm	�:6����������?Q�c�%@$���}���	:0��A-%�<vi������j��,������N[	�\4����f,�ֽ�L�.��D!�oЂ�o�JH{�Ͳ��/�,����wʰBM�O<��T$d}k�I](���=���g��,X����@L�An���/7����X��%d��k�y�x��Hw�$�@"����.xל����t @K��m@�D �(@,���D@� �\Y�Ts���T��+�t ��J{[�_��V�#`z\&	8��ncV)0.Ȇ��@���z��<�c� a��lA�]Ⅹ���f��nf�y�U*��&s@<�6�$J�� A�$��S��� �^�,�	�5�u�:V����D{���Ѡ�k��`9.d"L�t OV,1У��l ߍx0 �D��@�v��Y:`�`(��|*��"�A�܊8�6�m)������̦ۘ��7�#��@"_ ]�����u���*X���)�,8�?)��50��TE[zV�E`��k��j	�e	
��i����x$̋e nj �[LX(����FF�eK�5�x�|0� Q�ȅ��ڼ,5�@�s��t �� em �j�o|
P2��@I��h�=���0��ٮ�lH��� 6�@8o�4kl Y_�I#pR����Xr����|K<���(-f�k W��a�
��9�\H{z�lz�0:��:7u�p�ΉF����9�,�*�0@���a3?B-`�)���-�;�O�[e~ͺ��~�#����coȺ�%c�c*�A��5wqłjo����ZS��`�A��Ka8i��T�E��˖6�IЯ�KU��$V�+nt�p�*궚}�Rm�V�i�1�� �I���5cŖ�27[j
������X���BÅ��jM�X���IԔ�y��O2Oۙ�W[��;�i����1�h-_^"�鈼�0��PX��s�A7�:):I��Zq�$��3.��"t�c�odHt�����%s=��Ni��!t�x���Ǫ�<���(�9�H|�jф�dՀ"J��ł�I8��裚�ݜ��QEvUHNr�rs,ܶٿ���������N!�W��KP�D�����02����9f�X�?��4�����%����o�������ܲS��B�Q+��AcOM/�	��dfCE,�.�J�����$��C⹛t~m��bn+��7pݣ+H�h"=W0Q��EO�?�V��P���h2-��m�#(�<�)��^+�*�na�M�N� C,'UH��&���d���I�x�&)��S!=P�6,�zZ�*u��F��d�[�/�]kG���
i�K����
�ϭ�(	��N�2��N�,W��!HT�!X+t�Q67ҥ|Wl�g2�\�SHh�OO"���@��;�����T���Q�7Ƽ�Ti���Jڅ<��4SA��X�����j�!��U(BPl,�4�,gӸ"���XF��e�j�ɖ������DبĜ��%	�b*�SHa�B���I�#�JX�ᚌ.�3?B��lP�$P��a�Y��5Z���씴��� Lb	ESIre�k���2���C��A�*��nc��,����B(�(�PM�M�r���얎������A��
���| �le�;�=�QS�2�C�G9�^aaXaTp�c�L�%G"#I{��YAt��*FL��0Ҏ�Q!��%ZwC�/��y=�D��4ݧ��b�"ob�ܯ&˓>�=>0���AkYX��:�lUFR�i��$��}^�[Ώ�2�.�u�X��ԙ�@&#��u��LW%O�,E�56��fV܉�ZM�M���xU�=01I���0���h�t;�f��d�a��9nI�ϕV�B�P��s:��X=:��g�:
�����I�޳�16˛��L08��p�J������Y�~&)�\^R+�D�1���q��d��&vG��X!��Ś�3���"������Eb\5p�8��"��m"����T.�qΡi�*�c�v��<U�����N�>5�ps�6EF8СM"!#���-��sF�pgl����:�ݶ$O��i'S�S+p�Z��-���v����	-�U�N�d��ב�6y�R��vVY���Z��TM���;�A����x:4'J*�}�������jY���Z�m�,�!��=G�hBoـ�R�1)�Ñ�L���9m�u�3�B��k]&łM6<ظW�Ѽ�2��M��kb��9��:��k�q�#5�����h͆w䌌7��R���/s�3��3�;R׼���P|���ƅ���5e��P�Q&��/IU�n`�u�v�k�;t�O��<��uw�V�F�u��p��S���c3�K��Tp����-Ko_Zc ?�8��H6�m�J��UيK���B�E�n�>$o��z�irBjq�I���bST}qq��к�Ps��G����]���*�Z�?+�1eP�c\�W��1���5GF�"q�yV{=����_���!"L�?�����y���uN_w_���v����6dܱ�&^�8q!U�Qr��z��SpS�0s�M���3��V�#@���&6^\��+*��*Z�N�]�)U1�TP}�J�<Ou@�9��}r�9�Nw.V�o�<�	���LL�&&�+a֭K����U?K��[:2����)J/���8����N��%-�~Nf��R;��1��k/�6�n�'c���!��@� �b�0�;�3���=� o��)���I[�X��AD�KYV'Y��`َ�|kw77����z`�a^��ߦ����y-��ŢQ��M�����j�.K���S����W��T3ٲO�\.�V��̺A\�u�����Lۏ-����ր��6�xn\k�蠥G;��;���{Vѫ�IY����S�P���E� ����=�%j/)�5��8k�����:P�BaZ3����m����t����%y�q=�v�Dx[R�b�>���~VRH�wFB:gQ��qY)DHS��dԵXg%�9K�C��[e����U2
bv��Ԕ�1u��j:6��V��z�/��b�,�#jO�&�gVy��y�cINc�7��c����Y��x��\AU�c�����Mn�is�p��^ؘ����l���Z;g�f{m9g���=�B��.�����
�k�va�#YQsڗqe�wR~��`��J�L�Mw�Wc5������^����y��p�����ʮ'����7�u�љ���)�S�IO̩�*&P���
�=D���ݟx��He�\�RBC�]���7�����9�鍦����k�k�QՇtL<��d:����m�5R�j%�2
s��������Y;���A7�w�������lx�DoP���&���|V�ξ/�"kI"�B�t���� <�����'�B)y�h(z�a^��F�����s��-�h��6��ū���z�{*��n#�V�����6������� ��8���
2�O@m��lp�����x�� 
Dj�����\��^U�4F��r ��N+w�Zb�́Hl ?�!�l�V/�
�����	`q�7c+_���:9�IO��{�2т �oӟv��B �����f�`��͇ul3��_A�����, %�0�R|ƺ���B_�^��m�99Qu�,zR�Y���*���B\/[��c��㍡1;ݓJ�J�&Y�L��@�ټ���ǿۜ�SrQ�g� �( ��M�	 ��XeU��e,&�l�<�X ��l��#Dׂڪ�n#�&�{a��&c�پ�d00����_�ٓ��D �����3�M/l:$d� ���&�����aTu��)���:��Ֆ���mt��݌�"��(A�k-JZ����xMwOЧ��B�Y������$`���5X:9�g���`VW⁥V�;�~��4��aP��⍲��2�&�!����f���>��s�QEE ��fּe�>2����\����54��N*��l@���j�����Xe��y}\п"NA�gP���� p�k�幄�oY�� �J�@0��N`� [��Y.ȶ
 �]�pn�|cp\����H���`��cA �o�oL���Z�l�t��
ćd]J�&�AAi�k1�-`�;H��Qc�"uq���=g3`�#�SM�9�t�~���~�u2A+��"�CF���Z@	Av��١ 9�C+��a��8-�`�����q`�(@[za0�2�(�p���?L^;�nē��6%��=*0A�Э�`�.�(b������ }�|�����q|���wP�A���ҿk~��:�}}�]f��7���2C*��� A�h�P���@��H,Y'��� :�fA
�u�e��Ħ�<(����i����ũ0��@w-�j= �++V`ƺ��e�+tPN mO������s	!��ϭn)�+9��	 �P�t�d��C�G��Z��� �m�@)��6���P� f��`QxOt� �(ǂ�Ih��at�Л��e�{k�A�@� �]�f��r�IB��7������M�u[�B������S�A���A�B�55�+����I*�'d �Q��62�AW$E�_���;�f��X�;#��=2*�o��ky0݁ �Bx���s����.�Z��
##|�^��$H�Vb0�D0��`����9(�36������]������M�9z��$��\fD�TX�E��,c ê��*�bx�3��$��Je&����x��Y��a-fr�+��o3b�Q�^b:m�J�)��� c�R���d�ֶza&C��#B{ͷB�%fx���gJ�� �'�F���Ru?�צ��2�A��tQ��$�[�#�� b�?@�C�yd4F)y2;�m`W���bTd��
;��╣dV��)� b�@?&�1ï��YV�߹ٿO�/mf���D��H�1L� �*N7G�xC17'�U�@��;3��2k�nkgUz�u�btr]��oK����*S��M���!|>ۗh��\�',�A�Qd�T�צ�t(;��� Y��v�"�����Gg�nI�����1����T�.ߙ]�󲰩Ԝ{���µ��Beb��j&�Ȍ(ï���2;ss��Q�����L1H�ds�����"u@��tM����9��%��9!D����!8fte8����y� �H���*�"Q�7knR
��|�J�6���?��*sn���Z�ፍʨ�-N�A���2[�,C,�1f�ݲ��j���i�q&�m��p٭R��"0LT��:`ڒ��E��r�)c���7˅���xT狡��Mn�]���-��BF��^̀A)[�eVM�A��|����c�����@�̪�@��$O�q΄ge�Ȅ�lJ�w��E'>-����M(�4]l�P�*[��WwbIL�,*�+F�x]#�d3~��YR��f[�A�|[���)��BkrX��b�x���R�,�gzL��������wZ��c�ٔWGVkq,�C]�x4��e<���b����NX���P Z^Q��kcl!$&"5�Mu�8g�ԬBd��s'~Z��qa���lQ�,Z��V�<�Y��x�CgOc�����MN0l�cl����X�id�B����;	Gj2��,��`w�q�
����#�b�_[����d�L�`�K7���e�	cvdN`'��ʊu~J��6�î���������1�\	�JaL-21�jq>���I��<E�%T�����E)���FȞ.v%��Dq�E���{�U�r[��T�����F��#җnEC#�������RG[�QqcXpF�2�����g��i��0ՒZ&���nX�xo�&
�¼�D���.� ՚�E������9�hRY�-��0͌�kb���X�Z$:̞Ĝ�H�,��,'2��$�bl�Q����x7gZ�ٞ�* �Y-z�xĞ�Jmʆ�v7��y?V�'����\jniv+�=��r�{r�zZ�8�y鰝��.��<�sp�I=`�~n��02��������N�b@-���c3<���ȼA��ԁ���Vֵ�{!����+��Ų�E+�Na�"�2��+�%��Rl���j��x��D���{�����e﬊qY�J|3��M��=��@���W��]��2*Tޥk��D�1�P��:�{ۓ�C�0�gL1��@�
���<�����/"����ҳ���=�p���qǼc��ۋ��]�|$+C_���j ���]�ӵ�٤HZ��O�B������?lJ1m�����=��a�S&q����4��:`�:6C��?k�/�=�k=���@�Ł����2�d��τ�K��]1{ ��M���m�t-��Bom5��&p9Yx�}
9[}U��c�������.�)È)��_p�m�|�W��[�?��_*5+d���:��ni&��j�W�D×�T$�`/S��Mt1�Mu`vӻ3�,)�^Rhu���jƛ/��W��74�b��Og��2z�-�x�`��<���S�O&��Gl����v��T��3�n�KX��{��fѪn�h��R�݃=��e����j�C��R�I�Z+ �����-�l�����y(B5��k��q檌��ubD:togy��~O������R���2�WՆhC���M��s	��Zd�INk,��lx{GDkm�:�Wtg����,vZ)6n��6	�Ɯ�+���&|w�wK�)�Mn�tnҥ��{&�!���Z�5�b��h�o�4ώI��j�q)d���R�Tϔe�mӎ�(*e�`�js˗�k�<v!�pg���\rrhq���v�[$u
tKt���W!2s�T�o��]�%�����-zc�{��֧��N�����Q����vy|E>I�b���9�-��c�4�Фfa�K9�/"t_�j���]Fޛ5�eA��71�=��	�ʘ����t��f}�|>���4Y�h�����軅���7&%x�m|IU��s��m������A�xIM�W���9ӫ^�꾾a���6�ɎGG=eI>� 9���s�sd��(���Dc�'��42�Xl?J������:��c�3r��3r^��l��%��:AY�t��r�DqIzHv$dרW��:���S|�ވ��C	b_����Wx����Em��r�kq=�2��LoOT���G��F_���-�0� 5_�I�C&�����\�>�v}�}�[�5��Bj���G�{�7�$K��H����H�0�i�z��˲&t���=�(.�Du�.�04GU\�6�|;��r1���q�E_��zhr�pXb$T�$z�_�]QS�e�����J�Y��_�d��HE��f\*�q�#�#�i��	�@��f�	@ۊ�{������w[�=�	���|��9a9�k �$�*xf=Y#�|���|
����:ֻ�ڠ+[IXtk�IF��hkX I���d��0�_K �?�7֙��t��"�7 8�!`7��vXK�h� ��4KXT�F��"�urBe��!������f�ν2>��cӇ��d�hw3�4%�E��9P󛗙���3��y��YP�� �@��Tt��������6(�K!��*W3� ?�f�ln�Y�}��{M�g���n�8���Z����L�b��z�Zػ� ��R��t�2��6�̀�	S�ёna���@�|�(��V����I�i.������A��݌��/*{���W�K&rC����CT�pہŵ���0�w��_M�a ��=�I_�&0��=g�PP2���z�֣k_��z;�uC�y>�呸lq���pwʐ�T�/N��`]��1���MR�;���m���V���I���ɷD�0XFc���|�i/�P匲`�/�?�J��: ��� �j��G�h�oU�ڢ��H����]k��@X��) ��A �����|��ϖ:`�x���yfJCR@���.����\�XYXS���H�e�%���E� g���`�9F9\0���h-����ڡ 6��u���=�% I[��� ������%a����u�@(���:fR
��jn�+�6nb�́8�_��8`����=�X�N � �p� J_�N�w��Q���������[��	'��0'��a�1✈瘀�N��c�DDD\H�$�"!�ND$B$��-^$D"B"$	��!!v�/j����{�u�u��u��}}�<�������&{�؇N�m"�`��	�XP^1�U:HP��7 d�, X��ͨ�*4��z� 	���<��P��SϏ�����>}�=Y���]+�3���BS��I�N�łFCCHWABb��� 2,"�J��#(����VB�"�B���A�U�DP$J�,Q�x2��C$N>�zpK����~���ap�>D(����� ��p	���n�a��=�r�� *�H����4��An�3UҀ`�4�Ń�W>��%�� �Z�e�r��\���3���$�rJN_��}"��Pt��װE�=�2p�%��z"rj��=���y�k�~�\{�eL�����scu�@/�Z�@� �|L%�A)En`����)R�>P�e�E�]��˔CM�JU�,���M�X��1I����g�E�(cj�$ZD���PFJQU鈆��>lؤn0�j���ɚFQF��Q_�QY�׹T�$	z�����!���&Ca)� N:�HR�z��Ŵ�O��	QTr@�Ul��{�/a<�QPo��h�OH%�#{&\��������*s�Hz��@�H����Zv�P�Nt�L������I쁔�L��F��4ʸI�IA��UkXZӓ�S����7��	׭9��ż���a74*Ǽ���<���&�6e�J�/b�x�<M�q�D�/+����y�zk<ң�d)z�t���No���+����D�vMﰞ�b��7!�T�,EO	󉑖��4���o�+��'K�Sr�E��^JB��l��J��R�5�������b��6�(c�Eɥ�����5_h 1K��qm�ON2�����tK馵�����Z��>b�Q��Ȑ=��3�U]�$))�;��6n"�B-�3jҫl���R�q��&��&IV�>"C�{����N&��UNG�$���{�5V`�)6nIU7(�ƚ�bv�Uoj�Wr��	��2�s��%�I�Bj�P��ǥy6�d�2��E,^��+WK�EU�Նi��ԄQ�N�7YF螬,L.�L�f'�M&�O�	y�8QFt0�}�=��c�g.׶�vV�I@��@C1KS]��������ͤbm���	̬g+�X��	A%QI�҈d9!PP��Ϋø���H�U���� 0�K��fE�I�R�P�c��tI9]������D]F�	��9%�W�O�D���2�H�`�d�W�U3���g� =ݱ*+������okH)�"�#*���TnxN`Դ1A�Ju�m���Uj��f���e(�+9�Gd$�##�����&=���b��
�AИu�溰�(.5�4�VX� �ƺ�+c"��K��]
c�8IY9����w�4sQ7���㺖�Asj%�5ݘ��f��Ũ���U��ƙ�]jY��T87�8��s���Gr�ija�8	g�.����î^�����8Ôd�c����&L׎����ń��v���ݒ<�P��!,��d����O��{4trܣy��l�� (��
�1^7(oLQ�v�������s<�qa�
�P�0�j��jm�P�I���ʌjr}}I}�U<�B ��Ŷ�r��Z�
x��~���!�A;�P4f�?�͞����PO��qBSa����b�!D$�u�O�i�R�TB���Pj*%�q��2I	+�`L�$�Vr�D]靽�l���S���f�$��=����X�!�<�H
��HԑS�&~�X*�,`M'�I�L�rB'13hdU����#qZ�	N�R�/+$��ii��aTd4�'����1����^]� Ε�[�ɤ����f�0��F[D��ԖPc�e&���2~���/�j(��L�P:"i^�yMS��d��X;�V�c$�薟��H�J�2锲Ou6FU{e������"�::���Aa���J|��DR�I�i4�ɓ���q������*��@Rp��Bm�S���pnY|=�W[0��6�m��=��Z	��~I��*���$-`:��YZ=��[�E��#��RZx]6���Æ����=&�%Ѵ���iA���H�m��?T�!W�tf�9�]A^��	2n/~ Ò�w��l��S�I*��K�b�%1�6�����)%7�5*>M��A=m��P��ȁ�fj-?16R���UIKjV
�j���6}D� ��&����������HW�W���ਤ��*p��՘��G��=�ηr*2�U6�䁘A�8���.;!ݨ�\�ߴ����e��Y��oO�!tWewФ�]��մW<' NE�b�'�뒵I��8��aYQV�*NO6�
7���;El�15�N*(��))��&ר:$�	%��<ٰ�*1ٺQ�XGHM��g�OP\�R�U)Z��X��Ա�����:��H�R��YeG��� �j~5��oB΋�$���R&��������\��&ۖ q#O0��T�2�E��l�	
]>�Q�*���d9�n�p�Y�6g���Х}�`��1|�el�YF�����1�=�\|��{SN�����n�f�3�w~9��钉���-o�OH4K3ӹ7�D��8��4MM�nMm.h�h	��ҵscK9�TQK�G`�._?P`�5�!���#�Ԅ�ѲEb��'��������FI5���Q�X���Ԯ�pՍ��L�m��)n=uSc�R]|O� �Jk���u�j��5��,�ݫ_#j���qe����N�֮�	�j[4��t�k�!>�* 0�5��x��bXSАזW`�hl.lw��،F��F��'���yy.эT~���r9��E1Ф�(0f�#ckd^��$}}�$St��Cq��ƦO��L�X��Hk�ôRmf��� ڸ��S�LL��k-"��G���Y�BeJ�i�"3��ՀQ�b�a��vD�3���(�4zTˢ�K4��,v7�������Ln���h�{��ŦEq�]�p���)��A�OOZ53��mXפ���ʤ���u�z��f\O��*����ђ�q�:%�I���1�.��)��żm��G2�zz�Y����Ӄ)�q5A��~n��`���)�Vՙ����
ڲ���Ĥ6�گ?�%�ʴȿȼw	��<��ݸ�-�+�#f%��&[vŚ){R}d���8���c�1*�\V|l[8E8���~���]]h(fI2�u�Ք���^�!�"��\R&醫���J3�0t��ra�[��Xs��ƅ)�O�$AIbN][c�ϥc�)�dӤ���O���88�pR>R�<�KeE�����D��R���%�G~�"�����0>d��]7 p�Lg�"�㺚���hh�e
���a$*Ĥ8�� �{u�&��K��cc�E� 6�^\���H	Mm�ۨ�����%;��wADğ�v\7�⟜�dG�������>����3am�4�m��Ĵ�&ô�F�$��n�Y�	Se�ɼd�5���i����|�ӛ��E��V�45�D�!����}�q
��cX�@PgdU����Q#���\Ի������͠ۃ�D�q��@���!|RkV�da��;- ����b�����伒�! �V=I�]_dД�����$�kRUž��b��X?L7Q�ЙyS9
����a��`�$@�� ���>>�k"¦��� �o(k`,jD�!�������Q���nр��2��(�*.�e���=ڊKcT�ڠ���>���,��ߥjV�EEU��TlV��X�G�~8>�X9Dv���ý:#����iQ�tؠQ�(Z|Đ��:*h�8��n|�!5Q�����w�۝\�iu[-b�hY1�]m����I㪡���� ��@^{�F�`�R��#�Tm���&�h���Y�S�Ig�hӝ��R3A/v��]Ҫ�$�>�Ԅ�v0ܥPX�
��ɚ�f�@F{CT�8
#`�Q��`��)3�*q2(hm+�)��=�(h2�4ؔ��	1�(�h�/��ӊ��42X<HWCZ�	T��֘���1\(��BcBdL3(�� \��j0��aN�T� ����U%�hH�>��>��C��ƒ�d2X� ���O��U��k��aH����`��C�nAd�L�||b�"@��I/���}�{�����w�Zʓ!>M
�d%�yq�qƩ2mk*x%%A���#j �x�Z�F!8=* �Y,��8�6�Tw��A1���c(�c���N �Lʨq��7A^m1��a� �V�15��Y�흄*�A�{	@8�Q�Z�@Ȫ�艚z5Ќb`�^�ѯCOC�t���͔1���@A*4� ��2�
��W��q�G|K�O�@$Ү(�&��(�a��:sj�6ż^��P(ސ�Zr�=�`E�4�M�[�|��Z	��F!�ǃ�<�M�A:z>�'`�B$ʌ�@2�4���U��N���Ə[)�b�t&��8�@D4�䳠�&1��L��,���d��ٽ�K��=���&'���Z~c��--|i�����V�W��N�⿽/i1�"|��i%������IG�.�v��>�r��-?g��h���+�F��NR�Ž�|�jwF���[��k�y���/��Po|;��>�Us�?t��-��\�[�~�̽o�U�`A�݈7n�y}�j���1�C���~^���޻�m�I�B�Q�����n��{���QX��wְц²�ȭ˛�z*��N� '��cĲ�ikr�t���2�]�
3�v�m���X��B�f��e�v�=Kj�q��d�t�	�	��]����3S���ٿ�k�CHF�O�n�[�Ƨ֘XL��h��.�q�P�{�J\O\��к�]�
�f^�_$}��̲�H?��|'�����	ϊ�fQ�c�/}7t���Z={�<�5�����d����[?��Z9v��;eO8d?�������x��w�\�<d�mÃ�k<��K+��g�8X;�ߨ��}#'~����*�=g�ܭ9�xe�|3=us�t���J~$��k�_Y~V1��hԚŕ��r��/�u�޿���0��,�#
��
��K�$����O׺���\��ࢸ��a��8��hD���O���^k��[��]�����zgݽ{f'Oi~��xb�5�sS�L�+������/�>꫓�ӯ��cm��M�M�ӷ.�G��������
ܒ-�*��Џ�^��z�ѡy0>����������v�GKήu9p�?82�V�Vע+���1F{K$K9�G�p�ڹO��*ɹ������-�%[�V�CK�߶�J$>��d2��z�����9y�5��_+���n�W�H;5�>>���kl�����LN�^k_8������>��~ܒb~Ss�΢;}?���~Iv�=��#3�������L{��j/�:qm_n��|�O�m�,�+������o(n��ڱ���3v����~��u�����Ʃ(g|���E}�~�x�Kp޲q{�g?�G��?�:��Њ١��ׯM%ͻ�X��۾�	�#����{�~�Ox㻜���I��yǈ��s5���-�~����W�{�8v���+L���R��W��y[<��3%��]�e��1�0�2�8�a+�>W,��}i��y5��h8atv��w_��v{��E���ۺ�_��]eͯd~�S[w��Wj&n	4�W8ι��Q��)�/�EJ�Ĺw�C}<��N�\����J�ݜT=or��������8�0`4Y���Z�>�:J=\�|N���-쨫	��f��_������&R�;�ODm��W:��ik��Բ��'����~����k�ֲ"Nb�m��E�����pݶ�Z��mstQ�>��N��,���d��k׫���Z���.�쮐3v4��ɏ,E���o�:�+��#����K�ҝƗ�wf���;~�:��Mt`��v%i��^���y��F���x'����Z<� }|���z��p�7{g���J�#���['W�Jդ�=�V�����u�K��,6��:���,�}���Msc��%i�u'ߢ�	������fd�ϟ����w(M�ݤ���7~;zQ�Sy������|�W疈O�|����e�o?�x�y�&�ǲ����S3����U���I	�v�~�s�uRchQ�n���EI�����Ň]������ͻ*̮�%z���{/��w���wv�q��5��G-�w�sϻ�n���~�m�o���)7%�6��r`��=�~��=��k�9Ђ��wf�O^׎M�׌V��%t��%���n(ؖ1��|����&�|�.,�I��y�V�������,�T�=-�{~���;`պCm7d�q
m�6�<�W����[�λ�zS�rcl���9��沣@]β)aR��֮�c���w7m<��y�X���s[<c�Dn|㚧{`����Nϭ��&�v�q��i�g�F;����./���Y~?S5���-�����9`1F�MuK|�踷��� �%����[���:幕{��X.?V�<]�`��p����	=snC�������\I��+*]���oT<�|pf�N�5��^LsX�25wk<o��?>��q�Wp}�z�8=�e��A�� ܥ����M+n�d�}�W��?����}n�%���x4gh���7�o�y�H��W�%��Zuj/�?����n�e~No��<J�)��Y51�#M�S�Vk���4v�O�%������m�\���Wm=�W��(��8�Ê��l�o��W�����}Y�|����^�Ui�B�K�wp��'52����+Z�׭�2�ǳv���c������Ų}���E�49�e����~�A{6�̒��j84g��5l�g���������UU7���䇪����.���L�;8����������r�孙���|ej-��Ɨ���s0��٭��]�c��|v���{Bǜ+�>+x[�n��~dPڕ$�`S��[��Vɣ��䊡�R����G?
{է4p{�?wI�Q������Z_+�����0�so��l{xz�w��%���͜9�W��k��9y�\������n�y����?�����}�_�}޳��]����^��\=�����×�;1�X3��n��~B`�\��fJ]!s�TEr�-[�#��.��C���{G�j]�앒W�0�zRIL�E�ny��1�L�,�/d=0��j���T�C�u�*���1�~TGe��7?��]�pEXf9�%w)��v8���1순�Y�������_�ѷ�΍��}��yŤ:m��!�M�=�ջի3�������Ɗd�ω�vn��]+�����Tݪ����EY��\��Ү���B|�.���k�'[�Z����խ�����M��_jB
��/��V���YK�[�6�%(?}pp���^U\����Շ��TT|�'����#Q�9�i�v������>9���l�e��x���/v�K�0��N�K_���lx'}�����^����۶{?�5G����]����s~e?*�׀��l�/�l�撞Ճ)/^��_�RePD��X��) �wa{����'�n���z�9����I%���!>
 ���G��w~�?�hϣ��� ݖ�A�8.L�8��N�����=�[�fm��$ ��������MpnN���A�de ����q�s%��4����F/��;��6=��		��p�m�K@ܷ���w]�,!���[�������Mo���H�im��:7��As�a6�S��!R���}z9/��`<�}��l"�0�}���G�һ4��n�i�X}5�r�����Po����-�O��-+q�ۍ�	E�������F���l�9�5~ &�[�#o��9y	\���7�<��MÁK�뵡��v�d�<�7������"�!CYl/
,��j��T|T�k��˪�Q�p��p���N���$e��R�������e[��Զ ���j :���N���\��zli��KW��{p+Y��v�!�ڽ����T���ܞ,�ͦ�|�L�Cj�Xϼ����KX��x�n��볈�.i�u{�B�8(���K��<r������ҾI߳��edAS^���ƫ7䱗��=��+i�^��^B0�գFc�FQ��ްkV(l��̏�Wf:�9z�"�/B��JdgJH�K�u9����֤u�\H���RX�xV坭&���6��wx/��եd�lz��}���mB_O�*Đ�I��7�ڗ�yo\2���

މд��o�i�
���Я����_�	p�>
�;�
޳*`�O sK.��g�o6LqP�Z��$F��T�Mή��J�a��G���Xw�^��O8��?������ș��� rf�S�.��g�NL�L�?n"�[`��R����3`��T�$l�~p��e��&�ż�㶌��50�W������w[���pF��2˽�`�)\�pAU~��${�r�|�2\�}��C�yH�]������@�p 40��M8<� �>����w ���X@�C7������~A�"8b�	��b��Š��!�2=_����vh_�J��h�[P�zj/���\���x
.�[������`����ԶQ�����NX+�q�౻���;Zx��R_v�������;��Y��&�����d����_�c4��|#~kϷu�vY_;ku��|�1O~|ǃ�#?�A�������������YWᐕn�>
-g�C!� �����=45¥���uK�>0	�zK�' gq���'��g�ֽ�~�3,�w킾U�mw�51�L<\h���Z0�<*�k�`q�m�,�G�kɰs"3YN�t&�b���XN���&���fﴘ���<+:����\ݎk��-��9Y1�ؖ�L�9#߉8#�F|D$�l�d�fd8Z�"b�9Y��xDÉ8c�1�,�0[�D��#�d�bp��N4;�9�g�dX0�/,��l`"��Y������kEc𐯎�4��e��1�Hό��W�b&��
��� }��Ltn�����x��wKďl�0���LL'�C�d#��&&�ɂe�]s��9�ga7#ݳ���Z�q��gt;a��,��>����;��H�FCG�o�p0�!;�8�PL0�i,3l���9v�3�X��=�h�%�-C~Ҹص�͵u���-ll��˨v�����3qg1y�T:�d�����]FsZ��Eu^Jc:[Pm�c��X+�H&Ö�D�E�hTg*��y)����9/�Ӝ�T��FwZL��Q�QP<�64.	�M�"li!�\K$�dK��qǒ�d�Rͩ�^[*���ΞgM�E�Gs$ѨN��-�kͤsc�Sm9�Q�X�h<+4ߊ��q�Z�y�K9�.�YN�d�#���ht�bl��o�aيr����֑hC�QPL�l��H.��9Ŏ��2CN�T��҅r�=���6s���l�m��d�baC㠣#�G���Y� ~$�hk����rZO[�ܖ�l�8[2�hM�h��<S2�ɉ�v�Y�|'�흭�N$���t$�����n&w���.�b�֐J�,F����ږ���y��e	��ō��{&t�P�X�Ѻ��e4,G��GriX�q�3����=��},�L*Z;,_�v�|�Z�a��͑}�t�%���� �g�r���;�������q�`5��+����Մۂ�F�a���w����
�)t�'ԿP�A>a����L����LM?���D�����O��\+��o����#XM��3=Ո��r�,�@��9,A�g���Ōߨ�`=�1�S9��:ga��c5α����z�<�FwXbg�]����䡸a} م��#�H(ަ\����i��dcD|�����ؓk�g鹱����;a�_zF߳<���ٱ�v>KO}xV��|���O�=c�db><�{ޖg�{���=��y}��K\�h�܉�����㱿��<��2����e2��s.�~��3��CcO�����	���O><���z,��Oh�}O��%�{ʿ������� �a��><'������4ߑ������8^X\��l��b�=��{̧|���v>���G\��M\�����O><���qszl�_���90,�Y���=���LN���]�?���5�˥�9�4������������{��6�]�a������6��O<���c����u>g����gm�{����߅9h����]�Xp?��M?���)�B[��k��R&�{����?��<�oY�eKy|K�L��b�˄�q�,�u�
V93ٮ6$��
\���4&�[D�!�<ٟcf80��hC��|d��a��_ϼ����	���䥿����\����p�acM �t�.�q��]e��!tJ�yzJ<9>+ׯ_��沒����H�g�������3��Qv�ҁl����\�S�`� T \B��Qq6a�t���Z�xO��w�f��Dsd=ـ������<Cx@�8����f��͹�n�7P��h�R��[c�T�E�?�}��q�@�q�x��S \�F�J��n����-�������@f[�<���G0�E՜��sl��-�-�OY�j��'���=Ֆ�g��o���׃r����ag��vx�J�T;<�v�H�{�W�	�]�+�#R�>r�&����n�ϲ�Ѝ��o^�����p��}D��o�n��.�d�.���.�'�nA�wP��`��K�+��Fs�C6�?��"A��?��.���� l�ڗ�wx�S!�0;Cd�� ��:C����"ع���+A�m���o�*p-ew��ڈP�5{��mw��"y�U�=A�y�+Wɑ�n��bw�/s�|�ܶn|�R
a(.�Mnh\!�Vw��Kn���B�=���!]��+ h�+��B��rض��4�`B�;d�����|V �![�������S.�:�5�������6K����v��� ����FC�H0��V����f�t��1A�� [W�!p-�ֳ@.���d�������uv��8�h�����{p�Er�g�3�֔<�k�|����L#Z�H��B����-^��+�-n4�����9+����c��,'��B;����lLއ����ʷ��j
���W��헂��e�e��Y��[���E��~Έ\!����a���".��A�a%�$. G��m#鴇m[<P�����*���mB�L���}��C��AЦ�3������=@�j<�ɗ����^�]��n�������~�ݡ>�ǈA�xw��vw�7ew���n���-^���rw���=J_Z��EHW ���W��wG>�>���`�א��[���C���P?��ȝ��=� �����	�C�����Qmܥذ \�]�/�/�/�/�/�����@/��QwPr\�~�)�#��N��+W�#��W�<3�O��%:`s�{�c�f�`s�y�����ǿOx�����~��'���3���������N�\?���aF��6`���<�}|��i�a�ON���}��7�`��sf
����u��ߍ�]�3����;/�����7����J�����}��)�^�W�w��?��;e/v��}5�?!Oe�/�@Ս���������'�3]���g1�����x�g�=�0z>��Ӛ����Ռ�'���0�]��W�W�'�� �C�� O�i���? �7�TREE  ������������������                              6	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	��cնW�BH!�vfBDe��9��i2��$S��J����&DB2K�dH�)62���s��8�k������s�����p��u����Q#���'�~��&U'�����m�_#>/�����J���'��E<��x]�!�ͪ>��sW���xŪY�m���/SuX���W��&�G������������m���t�ۉ���=�{��W�/\�x��{��+��W���͉;�c�5���o����;%C=���4~=���o{�j��U��Z?~G��T��)Ug�o@|c����L�h��"���x��P���[Ǳ��I������QO�����o"�Ȗ�J|k�|��%s��k�O��\�īV��2�U���������@~�I��p���Vm��L*o!^�SP�n�hݣ��������W�e|7Ř-�G�D|(��'�X���-⇺��1{�j^׶=��M:f3��U�F<�'�&������}N���ʔ�A�W�.���g�~_#��r=gW��G�y�~��#��J�|]�%��7��W�Tu�����JUs��C<���&�n�~��r*�&~}�j�x��U;���V��ay⛫�����x����ש:(^|܍~r��ֻq�]��tʫ�"^���e���a�x�c,�'Żޱa|g��}�|��TS�K<��O|٠U������غ?o��������	�U?#^���o�5�>�y���>֔¦j軛�c���x���|���g���pU�`ۻz�Iz����9�[@%g[��N��y��?C|$����!�?>��xS�����/���w���Bl������l���?�|t�q޿@=�)������?��4�wq�I�zx�5���Y��
X�[����ͼ���4�a,�!�I}̞n��cTz.��������{ȫ_߭/?��o����m���Ԇ�a�6%M��s����-�牏k��/E�7hU'����?Y�������#����.�ct��m�>��K�'�4E����|�N�������Q즪&�E�}�;)ͳ�vV�O���(����)�7Y]�N���_e4�ϋ_�%���x���N�$~LO�/~l�h��{U-�W���#�� R=�=1�����'>�3�|Z��_C�ķg�J�׼��n�v�G�N�Ի��Ώ�3?7���PY7e����5��Ͽ��2��]��A�:=�����oޛ����p5^�����
���[�9��s���:.^�q�|�:�/�����������{g����P���<-.�5�����y�z����5�9��M��EH�n�jq��<�j�sq��m��ݭ� �H��jpn�w@?�#>�~�.�X_�ߠY��]z�٫Cݖc�����?���ȫ�G�4�秡� �G�#���2�|�	���������7��~��_�yhR�>�6?�M<���ūW��{����� [C_w�����D\X����Mѷ���_���-��~ߜy]�x[����zC=�,��?o�_�!^)ߛ|��wQ��lC�x�'zd"�>���s�C]��{�գ7��ꤕ(�x��j������c6��7�U�.�nE*�#�|��ݐ�Շ�޿���c̾���N �k����9��;D���BOoI<+�x��H�n�p�<� ������{�um)c���oЬ�O�������|?�z��.n��?��"z��ƫ�N�;/�r��>4��_�����^�o����� ���U�ǥ�G�C�B�
H���f�穿o��]���NJu�:5��2�O��c8���G@}��┶U��M���9@��y�j��C:LC�o�?���=�����:���QB���G���X�X5����������s���M��vC:�Gs"5��Ӱt��7�0�����7{�G�=W��������h�%<�<7�V����ꝧ��w�T���@�d�kh����9j8��H�/��u��T�wq������R�nu4��o1�������<���k���1����u��c�?��	>@<�آ���{��%��MU=l�R���{�|_ϒ�"vΧ�OF��?�s��O�@��[�xx [}�x�����Qwn����H��|�ܐ�(C=��2gr%�8��㉷Bo�/��g�޾^��V�ǿ)�z�\�E�+�j<�k���t8�9�??�����&�/Ϭ����y�	6��yhcJ#�n���k����_f���g�. >�O����EJ7���y�s���̣�?G�&�j�[9�U��8
���+~[R�"���Zj�C�?�S'��=��`7%�Ek������G�5�7�������!����r
�>��������6�*&>����΅��	�9��%J�y�f�c�uqj��z��9O��M:5|�e���^7S��p��폞��=��7'C�}h�A'9�o�O���F�67�rߢT�c%�_<GśG��}IT����7����A���>�$~��F����b� �j���-O|��S�Ő��qx��@��������^��0�/~2߷�&Gfi��[Dְ�}��1�����_q�9v�x���Q���#\�Y��\=���2��J<�JW?�Nk��ǹ��!).[���n���~Q�~[]B�?�%~�a��\�6'�#�.�{-��Z�NF�k+"��'u���\X���7�g���������?�a=>��y�7����}H�a.���y�����/�9��S|���&���Ż��|�	����m�b-z����E[s���)u�zP������=�_�������{.�|��Q��O^��s��ϑ���5�/Ij8'����/����p~�񣴲����/��'�r��T�oC���i��0�w�_:�kr�W'�'e�%�md=����o���rqx"����G�'�:3�2x�G!��V�j����%���������5�����x�M�'^Z���7j��M�������FZ�EQ���۠T������:��#~���MQ����%�G�!d�jb� _^����yp!�ܤ��\��o~��k������y�ݧ:,���/>�oP#�� S#�9�>�F8�3s�졨��8�d����<>���K_!�a ������������q���~��#��l>K<�Fg��5z]��CZC6�W��E�E���Yj��^=.��?�3��	5"׼�|����Lp&�zqx8w�>?8���#�Ef��Sj�S�U�9��n�E{Y��e��s|�3c鍬O��I}���Ajb����|Ƈ����b�C�S[w�d�!�j��a7�i�T#]̙@����q��/|�={^I���7u�g���j���B�@�Yx9��oR��I���.Z��p֗�.Ţw����Xj|���?���ʄa�����[�۬U}����a^�1� �
�щ��w���H���h{��35�g�KŘXr���|u*��x��<'=��d���������~u|�)���]����}Ρ�tq�.t��Xf!Z�Rbu��B}��-_�ٳ�S��N����a���>���ҋ1�`>�G��u�G⟸��g�c�F�B������L5�[�q��8�ߗ5�����9�g:O�Ol
޹���!s�����_L�*Ϻ�۹�Z����ԉ�p]L����#6���Wc�X�������p^
VD�[�|���5<��S��k�*��%�YS,�Lm�p}��B���,�.9w=��{�Ҿ�^
���8����2������߇kЋ�O΂�g�=���/�#�9�����)ę��]�[��7�l�(u	v���������ԯ�j4��o�9x-nd�y��q{���~��׈��`Ņ�Σ�Q\��fr���j�8x6��sE�hȜ	bэ?�!ߙ�p��~U��>H���_>N��d�������R�`YrK%��I��O�������s��I���~z�=��g�g�����5��_�8����>H_fM�wj�~Gm��.���_�[,�L��sb��L|�8��uނ����J5z��'�������`��˾3/YC,8����<;��'jT�ǉ�רf���Ѯ�\�&�o���k����5:�x��
��˙����%�Rg����\�Ue~���{�8��>b���S04�����X�%��:���)��W�i��.�vߨQn���L���3ď�q�M/��\qQ���ė�-%��<~|�/&�^S�כoq���O�寬5&�+b�7�[���I1u����R�������M~U7����φϬ�k�S�6��>P#��ɹ�
_�K��j�Wtcz�b�V=�,>��E��G��L,댙�I����o��<?��+b������#��?�Kf!5P���pQL���5?k��'�$&$�1���|����y#6/�b��)��̙��������X֗Y�%q�-=�.������h�+���|7��97���È_�ѬdNb᚜�����X02�<?���|��e�GG��V��������Y���^���~���F�e��#qx<�z����D�x��� >"&��}x�4uV�H�X�0/+.���ck�;�,�]��ע��Kb���#���ĭ�J4�s�H}�%�u�׈�c�����I1u��l"��w�='��R?���c5���q^tSl������������H�]xק.�>z'&~ވW�;��$1�<�������_����K��_3/�{�"3���.��Y���m�iɉ�����]ǟk�?��U�_�ڥ�S�h%y#����}��+���Zy-���=D��ƢCcS��S~����Q��b�u���Xp33+��W�?Yz!'���j���i�7�6�"-���z4:6���y���ߟ^���h4�7��P��wF&w�a����ok���!���l�?������ѳO%~�F5W��pSl	|�!f���p��l��W�3෪Q�����k��h�j���o�y�.���3�c�s��yK�D�K_ED�Ē���٭���՜ÏYCl|�Β�K��^�jT�i����Թ��F�K�c�K4�8�9���l�\�	^��?<��ʏ����>�g�>��xs�_�=��ܮN�MN|�x)�e����[���~,صG�ߕ9��幱��`����|l�ݍ?���w�>��l,�;l���]g4n,�$�>�/�������x-s�ı�Y,<���u�'�^���n�]�
?Ƣb�TtK,ϏVW���R����V�i
>9��H�z�H^�-���y>3�?�Zg}�_�,�#q��܊�~n8$��ijc}��|�d��)5��_��a�,��S��W�*�M/������o<<���e?��9�'�"^]R��;��G�^�_� �g�O2���Xf�����?�O3_�ՠ�S�7j���m8O|�k��{���y��=yM����7x?�8���*�*��_�Sg�P�������2��sr�(^8����3x�h��.^�1�鏘�m�;wW�ͩs���%Ρ�=��ׯn��骩��GL�Z�\��r���蘟�>���g�b�z,|��y��s�i���d|�%f������!uQ� ������G�����&��w'�����}����xu�|*�G�ĦP�#��C_7o���O����F��y������ԏ���l�Ӛ�?�ڶK��hv���쓁�+�wzo!�'#���zE������L��_AM��1u��{�B��.�'�I~�Cb�s8���mKr4�_d)���.k�M����P���ɜsKl���>�9��I��?*���R�Q����;ٚ��>�9�u��8�L$~��G��֢�������\;G��j�Ç�r�������Ƿ�¯~G'��gd��"^,������v�u~$~X�����n��<������9�I] /F��)c/!��֌l4el�{�Q�Ǽ|
�9B<��.JI<��{ů����s�k�}�Ki?�V��><�L��d,�<�Gs��T(c.�9�;o�en�LHo�w?X���N��B�?J���_��GM���d�MH���W���J>J���;���zm9 *�1�/����#��
�u={Rjq�9�ɹ����V޸t$�S��r4�&��~�<,T��9�����������j��yZ���yo<o��'��T�����jp^4����}�7r�W��ղ��[���W��_� �'_�Đ'2��S�ydQ�����!�#��z,B</�R�4���xu�)P�s#>��Z�{��(�o%^�$Qn�����5�?�)^� eH�����	���o`�����*W|�ſ���!�����]�����_���_�꿷��W���o�3�O�Sꅈ/a��?3��﬿��1F2w�%i��W��o��[���E)�幙�狌��t�u�^���]K��G��#��n�uQ~H}��v&E�uSՐ?�u��"��W�CB��G���sYJ�F�]m/E~x��ǒ�c�_�zW�-o��W�����5�
�L����ĳ0�_ �Z��˯�X�E��{�O%U��~�G=;�c񚴮�y'�UL�;_7���C��H◑��Q��<_�Rn ���T�i�S��!^��>U�,��T<�������6���XO�r��i�� ���[�W��3���3S���6a�<���I�w��j�8s�h���������Wy-j�������b���ы����/�o��N����<������"�>��W�w��n��1�tՋ{:�5�y���a��z�I?v���J�}ya3��z�D>\����/�������7b��!^��6	W�֓����J��D�o����uڮe?��٪�p(둧�a)���O$��7�o��}P��Z=���a�~����ԓ/���i�bq�8�����~����H���gg��N<�S��į:��?�꿟� zob���I��8�Q��'ēY�xP��.g�G�Dj�R��+�7"ޗG��g���ƣ�����!>�_�Ro���wҫ񮏲�w>����,���������q�����y�z�O+���揷o�/V%^	�.��
��3/�O?�����r	�i9RZ��im��[��!?6���h�+�B�����[��P'��q�+.o
���d=25�_�s1_]����=�?&�R�&��������q2RL�\���K�]��sO�ʹ>�_�x�������۾ĒZDT?���y�,������sЏ��C�z>��z���j����3�_�J�+��&���i���x���qU�:w������.�fn��Մ|�9z���fk���y%�
��݈�Ż�9��B|:�~~�GoJ�>��xW��Ix��|���h]�o>�>9o��j�w׀Ͻ���Y�&�S��߅~6ތ��_<.~��#��H���� ՚�G�f�w����ǝ���h��y�Y��������CJ�'n���Қ�����ܜ�����~�z����@��+��g�z�?�����[B5>o)�I�������G8��U��7�}�A�e��Tۢ�����g�_�?#�_9���?�����[��@Zuu�z����7�T�WC�Ļ"U��&�t���k/!�\��\%�_ι�t1W�~���1��@�1����߯5M�����iU���}ȭ'��n��u��V�d?����<�g��=t������nFꊗ���䣤��_�W��CPA�Xߣ����ǐ"��%���IRm}�f+���sv�u��ꉅ�S׳�>$U��?��}��迬n��K����>id����?O�#��%���7�sc��A���?ݔ՗{�-J�������Џ��i�ǉ�Ak4(W�m�d����E[��n���$��T̍p�O�~N|*Kٞxv���'񫔮�b��qP_����RW}u�L���'����ɪq��x�������T���/�/�$v~��ي��E�;������W�^���>�wu�l���9�����-Z�������^�E��ai���[��9��D|��?�g�':�|pP|Y5X�(��i89�;����ou�%IM�Zu~�Z����S���>�GͶ�E�W��<��z��opu�MW]��G�oAF����Ӥ_}Ni�*�����n�x\���V���{�?G�˷�����/�^\C��+rr/q7O��.��z}f�b#^�y7�n?������\�Di��^��7Ƌ/�ӿ�?���~���I��%�����ܿ7IU끆��j1��c���z�����u�J�^=�"���Y�G�j����y�MT��x�?-Rus���.z���o�=����-����������G|_��&�uxC���0�s3�k@���[!9 ^�/�S}�r!G$��u�b='�:�_�>S�����|��n����h�}�G%���G<=}�MZ�.i�SM�e��i��|����P/�z.Z�����O���xo��8���_���{��T��[�A��?:՞on�<#����@��F|7��&�.�����G��2����7�r��YZ/��s�_���R�ݹ@��z4%�.q�w���x%.�ް��Һ����$ZM|Y�/�N?�C�Nnҫ�^RY��v���joWƿI_Lo=�F��㈽�8���I뙿])�}���(�;���V����M�C��A��9�Ļ>��E�>�6�6�V?��'�<���Ne����:{�F�7�D��\%�_�ЂM��8wA��;����rW�M����# o��<�	��g�W���z���խjmT|�x}�ji��և}����e�ϞL��9�x��NJ�k�h=�f��"�<h��a~�=�r��P���Wq���?
��t�W�F
4�U�~��F������Z��.��ǽ�?���\j�����8�9���������]?��g���,z�9�%�?��M_�K=j�-�O����x�Y��Pb��e�?$~�lQR=,-�/_e~����?�ޘL|�6�T��7�����$��T�}8����י��">=�E������կk��/�G�uSV�E�"v]��D�T}y��l@�<�)^��˟��	�s^n�5�#v��Uy���-ί������~�x<�I���=�΃�n�n���;oKЯޗ��V�c�s����5׳����ϱ4=��w�%>�҉�֡A�Z_�G�ׯ3/���������&���n���Eţ�}��O@��[Iq&�|�*ޜ�ҾC��R���`�I>�=����)`�0��O���Cq5�[D�������w�⥗��kҪ��n��4��+q~O<��߾���F</��T=�-I&/H=���'�G�<5���g�L�b��t��{b����:��qF��zh�V_.v��i>��WW0��t���T������zΈ_GC�g���kmZ�~V�4hT������z޶�W/=���u�}���{+�(�fćѺ����̔�����L�s�� \�nVHi�7��Mb�}Ґ'���c�
Wo��}�j���\�W9�Op��<�$xe�/�<Ѡ\}�i��$Q��?�E��ޭm�	���X��9�2����K��J|7Ge�[����R�s����|g�ԁ]��7�I��f�_��}���^x�RѢ��Z�&~�֟L�.�_?�#�GS���z,E��$��ҭ�+�J�g��8Η�;y���"���h�.j5�u�tk����_v&~��z·��Kud7qu�w�WC?�J�W�η��/����~H���?��	��A���ŷ�I�}�S��&��}4yn�o~��(��jН򝼤>'��O�*ۗ�Ó��I���q�����8byL���q�|�~7�U�CC�s�x`��]��K@��3+�����������}iR}X���!�ơi�%��R����=�_��G���>�]�F��a%���y<�׋o�gi�_����"��~{�_-0�_��ĩ'�Ϣ�!>jq�5�M��<�2%�?E"]J�"x};q���^���_�b�|�{H�U��ě��i��^ZD�و%�?��_��ԅ��������MQ�~��&�/ο8����M�����xl��6�:~
�(���\ωw~���wn��������O�7	V��[���!?��T�닳���B��#�s�%J���_o���f���j�W�+_�Ȫ����·h���C]�9�����O����K~�����{qL����ś?q�~6�o����˟�p�P�zH���;��}�xCJ� �w�qK~��G�@~���~�}����r6����`}����0>��������>G�I�]��9܅7��e9�Z�o����Iޟ����Y�s�z�_'�^-���}8�A�~鍝��,j�7������B1�5;?�����>Z5ԩI����yN��`X��d��E���Οc�<��%ϩ���df��oF���'���7�ը����p�EG��=5s�����3ZJ|�X#��q�UOE��� NߥV�1���<�d�&����鏜Z�����-�k�'�)�z�<����-��۸�2?y��ݪF��Ϸ�˟����M����j��	��Eg���'׈{�����k���A�ڢ�F���ʇ����ķ�(w�Wꘜ���|��	��6�[�;=�~��+���~�[��}4[�4?ߠ�ߗI������V>��
֚��zBz�>�[l����Q����>[��U�Eܦ�ī�#d��W�4���<կW����}�����~��9ߋ�O��X�昆�����w��j��&�}��?���[�������y��o���y��﬑��~-�HmĿ�h��+|���^���9�$_�y�%��a}�p��/<�y�D]L�b�Yk8��������b�S��i�rt�����Eo�t3������W���;+��ߋ�>|��{�8�����E0'�|�\G�65o�Q�ڥg���a�]���X826�.����o�<܉݌w��/��=�x4	�g�u���c��?��~��I�E#��{��3���̟�߭�s/��ۿƛ/�S��Y�Yoy8<{�F=����W����}5ʍ�����k�sm�.{�q΅9;�c9���^tr^ۇ����5�+uO�[$��sï�Yx(��>�ǃ���?����_���ī��1��E|�(=^�e�Rן9�{}_>+�}Ăǩ���n�!�_�f�ش5��x�o���f>�Y�H�_�!<�9�X�{��Có�+�"8���z�����5`ֲ��g���<6x.	�f?�a,|=��9�X��;�ݷ�o:G�e?������|vp9=�������j�]ip4��ڬ�/jTk�<�.�<�ZGˤ�c���Rtx,:#=�q�?���_�a~�C��sr���9�����'�ϴ����h�6s�yJ�c9�Gk���tj؇��o�E��~�<��g�b���;jt7b�����������?��5:��N���k����a|,�+�K�̼M�ϱpI��k���G�zzX}�|���eΊ�֐����p���$5�E��߼�h#q9Z#�M�Ē�j���1�`?D7���Gj��܌8��Ɣ�����@,x�^U�LƫG�����g�a�z7���[�0=>�~t^2�Ѡ�gq|4@L�����l,� ����O1�'�K�b�Ӽ^<�ŇW�·<����-�J�;6����1u��W��y��(�d�͢|} ~	�Lx��~Mn���5ڃ��	����p����^U�dN��<�^�V���x1��3_���q6�>��W��r7 >}�Fw}�Oc���}��I^>P��K�3{S���јy���}�.�q��af=��l�����|x1>�46L�e;�p���F0A}����|�������!�d~��~�8�I��<&^����T,�|X�8���$��|�T������h�Xt�"5�s��Y>�8��m��1���L>�)����-��˗�G� �^�����?�јsf?�'⑸�n�����>?<���h�pr�-5�<�&}��{^\�������	��ר~�a�#�Wg^3��Q,}����b�c�6&���������>�ɛ���5����:Ā؎5��|z$�����3��<�%�.��q1� f]�h���JMb����ŢAb�l��ox��{5��Ϗn?�������Lod3c��gj������#�&�K'����ut~3/�0�f��)b�+�Ep6�ze=�gt��5�{�)5�o�!>�e�c[�'��ጘ󒞈���}�^��5�h��65����ݷ�#c�Of>�nܨ>��N/���~����؜5�/�U�����}�*{����J��Z5����X�%m_���Y�3�|l���8�1�~�PO�Y�������v���EL<N�c��qo�&����O-b���K�p��^�g8�Y�k�0��?���\}��}�8��	�����#�K?f7 N��m�%��v�<�:�%?�¹��XryC|�g�������N���O�Sb�����a��g"q�.=�=ǂ�:�]n�kb�Ԩ}}�7�ɌƂ�Y���f/��1����K���a���ܧ�#���ՠS��p���|������$�1���n�������bΏ�<o���q?��O}��ܺe�b��3^��u��'����z�̏�������5����x������N�Ї��`�m�����#F3�毑F�>�sz������qy_��|�~���=_t�5<����y_z�m����g>��3�|Vg����o���sb�o�`��X��8\�R:{��Y>�^�����Wz�(�k�q��XtE�e=���|.�)�&�[�Fx�z����n��l����|�����9�K����/����z����j�g��l5�u�1k˜Ƃe�j���S�z>�X����<�^&������|Ė��:��=1u����u�~&Ʋ�Xj��Gr����M��|�^��_|nx4�y���{q���*OL�O�WO�+��x^����O�����;�<9?o��E�'�&&��?�R^�//�7��Wq����s�!�ġM����:؇��W��3�����^�1�o�N����RPsp2v?�~��zy>��'?�)��M�4�.��C�I���Ll'Jo����;��j�߹
2�CE�����>wn��rUg�l�Q :/6#_�M ������U���UJ`�.���V�%�k�%�����W���Q�������Y�wd��#�s���O��� �\�R�S�S�B��\F2Ǣ;c;2����@����&��^�7Q=-��ׂ��>݋���cѪ��ZlN��� �)��������K�w���z�T�3O'�U�|x ���zN[���AM�kv~5¾�]���|����E�j�I,�<�_� �Yg�\]�D�HL|۟�^�XP���T�G��rG:�Г{�ت���Ğ~�ߐ�ؿ;���
�ʓ;��㱅y�|6_��g+Ai�i1�m�B��7�OG���P��|'�$��P�yĻQ���@SsΘ1y�z�&���.��ۓ�BW�>�(�[O�7��l\��?Ρ�� K5/�S�h#���s����qK�:�\-]L�(-�������\|�x?�c���+���Y��I�z��w4���y��o��*F<|W�����H��_������X�{+�b*~���Qo�����u���ú�h��\lG|������<�D�s�� "�����'��0�Z�o�~<�z���Y�w������k��}��T�~u.�jb?�����ħ�ieϫ��ԑ�}�
K����zn
R���浓R=G}��y��J�?�y�"�0������N�;=�kR��_Ͽ�w<��\�/3Ż��*����7�ƿj��ښ4�ɥ�E=�;^}��p�h�#���>H�Z�O�i�箩F��2[o���~����ܠ\����U�/�Ծ�xq��=_o���\�;[*�B�7G�~hu5t����vP�ydo���)����xqǾl�Q}�T�.^)j������K���k]�dk��*@��m�گ�����U����I~���G��5���.G��O�W3��K������W��>T�s�S����W�>I|>_X�h�7�6y|^:?�z@�8�5���w��H-��ԢE\u?v)[$��{~�w�'���ԫQ�s�G���ǽ�W2���iH8��|Rm��bk���V��R+Nȼ5IנCԳ���mc�I�����&��nu��>�����ԝG�л>q�_��2�I��-1f'><0_Jœ�9��PU���?�xF�T~\����na���5�s�ˑ����ǟ��>P�L�Վ����I�A����T[���ڵ~o�_���,5�����xu%P(m~����*�y|��J�kR/���oa�t����*����ՃK@�����A�1�6?� Eշ˱5���H�9��x���O�/���T����X6�y~��5�Vof��������ǈ��j��A���e>���(W�ʺI����K]4��E���h>�o�D|��z ���>t�ꉯ�֒OWe���8����2��#����+��������[r>�_�M��_��d�i݉�[ }��9����MS]������U��&�`��׋1����p����L�YZq� ���������x-��y<
>�_����Cz��'����0��v�,��t*�D}�x���{���&�p<��c��<𭇮�<��s>l�\���׿3j��Y���ҡ7]��]���g�|��^�=����@:uR����q�s� '4)T�gśm�zGo��n�{1�{��G�
z�X�q\m��P�3�O�*���3����}�ߋ�����R���ϻ��nN|G��/�W��[qqA��@���3���?q^?ƼuҪ�tr�:��Y=p�q.���M]�K;?�W���hZ�//�~{�����_E�?7�Z��#l���{E�}���=������O��������9��'5�˯��������|`>�A"7�T�aK{��b����7�����������ա�s�|/�}��r&��w�	>����������X���Zo>�����f�})Q�7��.$n0����}�$Y͗}^ُx���{�B7}��_����"] ^��|�H>��:��:�u������~�CP��\�����d�-b��\��I����%�7w"�^ �W���&���O M2�:�އ���wjīeH��{1P1����|�T��U��vć��������\mu�Wץ�?���H[���,��^]�~��*�r(�A�����G|5�۠\�;��?�S=�W�ꌣ��&�j5s���'�b���a�#��ė�Jպ����{�#mA�L� �U<�ϛ���19��|�+
u����!x�c�"쟭�_� �P�M+��'"��e��x+�"�����?�K�����(�ى����5��9o�E|�|>�����9�۟��~����ө>�x��jR�^|���pP��n��4W��F|ۍ�����i�m�j馨&�%�7&����0:��bZ�|o��@����q7G��4�]�gm�A��Y�2�N,����A����y�EN�ܷ����7�T���.�i��<z"qk�q�Ϩ/^���������/sCe��+\=B|7_�LK|=�3�x^�c�χz����߭l�mC���'���X��������_���q#G2���H���.��o�e���T5x7�;o�QJ��*�=�oI|%���������7��n��j��/��;�V/��헫����4�����s!mg!~(���gP��<�s�fdTN"���8?/��Q{�0�ӠU���~����۲�M5|�o�L�~��D�!�� X]�}�� ���~�xR�M_��nE�wG�~H�|��_K<Km�n��ƛ�{�������\>������~X��*Pp)�$��z�N���&��#�MW]��o�����9/��y^(�~���AZ�����w	ZA|yP�~�/��~m��-��.���w"M�[q�	�����i���J'���ǰ�K�xg^?�mQP�G�Wm�oЫ�ٖR���Q������X�iҨ��h��gE�:/Kџ��?����6u��oEɇ3���x���|c���+�7ճK1��H�k�7�vz��l��z/G>����[o�:�ݪ�K|�
"�LOl�z��=�O�H���T��;�h��9�w'����{-�����>��p�� ����{WQMZ������[)�[���7�������)�zES���9|��nM�����-F�^=u7Gg�ri���CM���G�����OrUҠ]M6}t��zXG��+~�U=�$�y�ϕ@n'���m[T�h�x}�d��������gO&�Ц�����=���swb�샳X��5=W�����^���a>�|]�����di����?����ĳ�����|���j2l�ه��d��[T��}�>�7�ſEX����S�e'��g ���?���b�W���H�8���j���ǀ�s�7 Z�筡����y}f���&�j��T���9�:/�'�Gq����xg�wCϨ_�}��)�S���Ŵ>����R=_�5IV��t.�%����z�3�?��S��7�D�9�?����>�E]��~h��{F֩�d�╸{�#Po*�ޣ��9������t���.��Ҡ^�����&^}�Rȏ;!�}�b�O\�!��׍�㇐���j=��$���M��|�@|��j\�>�Mz�K��7W������8#�l����v�&��=�����^D5>w������߉ľ�|�����Pw�ӭݠV���5�W�y���:��3�D?�s׿3�1����h뿬&�����SZVS��zfN�M����|����7�ֳ��Bx�9�������z~�/s�ߠ\�g�Wn#>|w�������꣈����O�ܵԘ��5J��_A?�?.���3�o]�j}�RR���y�A|����s'L��b�;���3M�|u ~a�̇�v%��"���M �����h�׈�����ًy�oN�O������I����r~k��{F��H���'~��[���ԷI���"T�����5��� ������ɸ����-п����7��j��>A+:ǀ_����j����ū�؊�9��lH�}^�u:`<�u���H+�����k��.Z�b��ݯ��$^þ�S��b���~������o�rM|���f�y���x�����Tw�h��[�������}(��j����I��tC�8����_S�$�
���A|R��X����+n5HT׫G5⃸�0;����3�G�>DW?�G�EEu����Z�������ye��O��EߩG.��'�����H��:�
������o�_��'-������\�ؼ��P�n��:�=��o���Ӈ��sSCQ�Lz�������ξ�dFq�r����G��J���Mr��l�%~6���߫��Wo��_�M����8��k��_�Ro����7���O���K8z?I,n��/�+�}�\մ��֋=����w���G��A�Nl}��:�~���Lj�~�u�?�^�MW��W«���QC��'�JC��~m��A�߾P߸oױ�L�Mx�������,zW�������zZ��p�߂��͈�૮��]��U�o!>�ߟ��,����S��<�O�����}�R�Bx�m5|�漘�wФV/X�1�ܽ�7������$/�����ŷ�kt�T����C��dԀ��c��x�+5��s��Ó�ր`o�xg6ݿ�P�٧yFl?�}�|���xy{���}��X�8Z���s-�=d�Ѕ��?��E����=�\'g3��	��y���f�1� d�����	7�h��E���oԨW=?���Kԣ��`���|�lע�F��h�&��=����Q������3��M������$?�lu[tI�Ei����7H�plЭ���~��5�a����ǿ����Q�:�ͼ׹K�қ�3�1}��e��7��1��Ͽ�I�N���?'�gG���Q���>�Ԩ����5�{Y}������I5���ը_=o�_�_G/��c����|�w�G�'&_&Oy��γ�4���L?d�쿈����~3Þ��1����y49�7򼘼�g�_����hq"u
7x��<����q��>���S�/?d6�q�s5������5���c�����~zH<	ޝ��x�=_<H����E�)�n�2�Ԁsy�N5���9������x�kT/Ͽ��1�=�?k�yf,yO.�_M�5�{�pQL|�O��X�%�`�/���M�5|�9���|��L���O �o>��7_��Q��K�Q/�����<��u��v�zgj��w4�ϗ��u�s��S_9��#3�,d��C�Z�V>����}z��;�t����c����n�����7�C�'f�������K�a_b�X����i�`e��P�̅��]�\�fq^墉���h��Fz�}��ր��w��7�I-\g>+������'�,�E���'��,z(f���ö�y]r^�=V��[����ćˣ|n�=���S���|~��M�L�7��俬+����c���P�e�/5G\���[�܅j�'�j����9�����xz0�7䙞�R�h^�}3o�����g4K�K/D�8O�̢��}S|^>75��ҷ�۰��EfI����k�ߡ5�@x-{G��{���X^c��n��`f,���3���`����ab��h	�!�	��K��YyO,���]L�����&��F��Ţf��&����ó�uן��Lm�����S0yA�.�w�}Ɂ|�Zd�3��F=!��_��}�8����RǝkЫ��kx^��~N�c��`�����yފv���K�_�'������ҏ���w�'�^#,��9�l�#��c���Q=|}p!x�y.�P�}����'/���0��O��+3������ȹ(��.�eL8���W9�Ǿ����\��yVr,��ϱ�z,�1��%��k|]�_31�W�Kj�^�2+>5��.�srv��~�a��X��Kb��?��?�gb��X�S�M�_Dgǂ�Y��I�}<d���/�׈;�K����?����'�es�y�W�/W�(��;d�b��s�}E�q�M�K���C��_���x�1X�S���=����	|�Mď�gݱ`K��~u����~�OeO���#b��y���S��`i��Of"�K�lW��,���0N��R��K�����v��G�3�1�1�7zmU����|���Kn�S㈃�D�b���^���������Fg�鈃����\�}x�G�}R��^�_�}�zW=�#^��kc�'u��c�yϰ��ݏ�_����p/�VE�Ĳ�gk��q5Ҳ�k,X>څ8���/!N.¹�]j��~� <�Y_�8�L/L"�;~�>���9�7\ͧ|6����S?�>M����p��
WfO�?:,�}�����«��U�̟����ט|�^�y
�s˙xu����|���Eg��%Φ���s����;j��w�^���Yʌ��_ٳ�N���h��GW%���X�5��9J[��B�L�n����xkE����~�M<��O��.�O�['�*���4�3�x���T���������%9���`M8�����A�2�">s|T'�3��k��G[��������r�s�{p'��>	?���;\�u��#�!^�V�3�z:����gg��?��%��k��S�d���=J,��0����߬?|q����7W��4o��̢���d���á�u�3���`�f.� ���l���1y������;7�H����s9#���`�z!��x�+�4����7���sf��Rt[8[<?�Ks��w��i���1}����{���w��a^���?g�X�4gu�xi�����H,��LK�9�k��pU0��k�������/�^^QG9�����L��'�-�>5������/�����k�T=�~�M�[b�$1y�K��Ә��s����X���N?&W���^t_����Y��l����<$ه�3�,�:=q^7�}�����Kj4C��_jTKߟ�����X�X,8�\e���XtHz����ps�,�|VߥN�/���qIp%.�̅�bYW0���sR3χ��Q����K5ܻ%��}o֗g�O�������"�R�^#�6���43����}�׹����yf�H��x>O����F�I������Z�����~���ł�_�h�0Xo}2��d�F��o�c�+���û���߃���pl2^<��cqT|����Xz'&?�Ǉc齘����?6ƻ>�L��Wb����Xj�^(.���;Ǟ<'�g���{2>}�z��X06�������y?	�h|f)�ԁ�A�����7���S�{s�2��o?9�9W�~���g�g��ߟ�WO\	5y�]�R��b���wvb�><�T������h��/�6����=Hl5R�/����(���(��W���Ck������=zэ1y#!v:�e��tM$ރ�';�xM�|�-����M��Q��(��JH4E�<z�z\���i��	�f������9ߞ���?�/���ڌ\��\;�	o�>C��?߿~���ϫ�
��y�/�3�ڲ��=ĽCXϒ�0r�^�]�&���<����C�o>��ԯ��U�:�l�������/G��wr�s��B���~�4����ι$�2�t3q���i ��Q�����/Z%� ޾5��9�o�XtmL<���c)��[����G�ۂ��?������E�ݏ/a�.�|4�T�������^tu�Q�ɚH��Ek����	�}����U�J��棎!�V�]�� W��_��QO=�;_uʻ�\4\�:�"��g�h�[�~�uL���7�;���4�%�=�y�*����jH�r�7��5�����9���_��-�m��o7B�۟/ �����)^��'=_��U�<y?R�:�E�^��y��%X��|Rv�ù�P��w��qP�:�6ZK�;������03_YDg�^�4�]���s���?�O�����W1���y1����g�H�oG��Fbq�I��7;%9���šG����|9/omҬ�g�b-◑������<���y�|ՠ[��q��W�{�ˀJ��	�_<;�g�ܗ�pW]�jo(��+�_�#�V|݀������Ӊ�FJX/�(����|�2���[����]g7M5ޜ�>�:Pt.��&�x�k�'�6�py潇�z�'λ:�I�Zw6$9���G�t[Z��]�y�~3��V!U��#�4?a��~݋֑�C�Ǘ�z�޼�ϛ�U̯��X�qH�o^��LP�s��f��)�M]��~�xq�T�>�@��ħ��V^ǖ��7���`�Ԫ���x秛�����G7�V�qK���/ �'�����9b:�K���'�y&~y~��e3���������_?��Ev����B�^>�o���[�d�&���O5�t�N ���*5/�s��MX]��3Mb5��-��J��,H,��S\��n5�of�(��7��#������I���>Z�޵��[>]��jP�N�=���i��z-M)�w�*<o�y��Z���k#Z]���6+P����B���Q�ڱ��}�(��Z���ՈW��j��@}&?��{���x�x��v��|�������J7�xCF��}������G��N��ü^>Zʳf�J����>���-��i�R�"T�44F�����X=؇�j���4O����~>zu����~^��V��ɨM ����x�0�f?_ǑC��!/u�V�����/O��'���<B�;R����	��S��^'>��}�xF~e����G�˳��q;x�<�@+5�T똖>�����=�����B�>�j]���H�u�O�ʯ">����K����B�VF��w3԰�8o5HW�x�x�o?�
ݟ<(,G�>E|4��y��o�O���?����V@��H[��>0��'����2�Kq5��{	�~8�Q�����j蟉�����V�{/_|)�o����=w6������r��z�O�����'�W��/#^�Vm���i=��O�7)T�^���M��or�$�޶H�~������r���K}�y^$��\u�_�����u~�ʼ��VN����{H�ɸ��9��~�x_���d�ɰ�G����ǁ苵����-����[�A����[�W�����!�x���-J+|��@��WGr>J<�u�o�W�� �(�g^���œ��_�V�>������x7�ȯ
���Z�~u�~��WAMw���w�K��%���d�v<�ʌ��t)P��_����=�:�_n�~��X���">�~S/l��v�&s�(�-�Ւ����{�3y����U����ؠW]�~���?�*�����o�fu�M/���3AN �)���ӹ��!�.�-����?50�X�Q�>�>E�+G���9l�O�9k�7�S�s�wf�(�����9�?���u�z��9����A���:q��:|�����Z�En�w�gϼ���(>�G*�M|=�+�rUZ�z��_Ͽ���I��k�x��(�U��5�ꡨ���s����u�wKS*�dV��E]5^�o���X�7���7��ev���o T�设�mjoR�nޮ�|RD�.�� �>|���6��"�zś��o��c�A��>M��Mt���C��'ꁫ��O�����8����O��A����+P��~v�ߛ�&�>z�K<3�f�~*|�����7�']�����׉�e���7���F��?WC=��}������8��<��A�z~�zį=9J����_�~5A<ن�O��)��9-�x�6ɿE|?K�O�!E�˳9?�ϾN>��g�3����A��%��9��@[��j��/~�2��|5?�}�lq��<��S�O䪫A��?�����俇����'����NR�弭@�ė��s�;�D��_�0{�W#����\�����W$V����7����ě@���U��}�Ea5������ǯ�S���\����@��<��z?v=�&����c'BMM
����x��
��wP�C^=��_O�&x����/�?��(~\ɨ�N,.��M92��U��Gm�{�~�z<���9�2?��=@�����vW�h׻�^=�ķ(�^L���{��ɟ�]���^�������=�����ZJ��b=����|��.�)�7��F�Y�9�9؞��"V�{��x�C�k��>餎���ǉ�����v
�Ɍ���[p�g�o���f[tT���~ߚ��ډRɧ'2��<�H������+9
�ȩ�{�&���룄|1�]�iW�������G����*bu�z�Z�A�^v���~M<>�&����m�������%�<���V��.�|�:�ǁ��o��"E�Mq>o�!����OT�"�uG����7����'~N�4o�R�ܭ�'nr�a�R��n�?����a���8'R�A������xv�Et��~��:�y�)F�~�<W�����hY�9���4��6��SIa�����y�
�=9��Wkr�y	�'��s����q��7Y���t����n����"~�����d<�Y��SO����r8���.��A���_�e���=��u/Z��y�'׻T�|���og"}ZD���ۧ�_����FJ�L�V|yus�/^^N��f���UF@<���˟�1j��_���Ex��[�O��z{ZⓁ�5|��g��9��I|G���������ʝë)����iS]��L����!���W#�#�&��oim����~��|��<oB���9�y��q�� �����TSu/�Z7�lLl�X�or��MY�˝�'�7�_ė&���|t���[�y�z�|��j��I��&�C�w�cMJ�n��A:������8jv�vcT|�oX﯈��Z��|Saa5�y���2���b^z���E[�����&��u6%�G'��ӭ����-�߇�6^?/�h]���p�m�3��*`"�"P�x�?K�ܧ��k��}-Ǐ�B�3����o��ȏ��筗.��ժ�?ouN">������B�|�X�MR������b���~����ɾ�~�|��NU����;�X�>�;��!R).�(��x�A�OzI�+����O���eu���7����&��Z���������j0�f|�P�mhS�<���(��yh-����5zb"�8"?��A��ͩ�{�gѺ-�k�w���&��~��~������-�j���H���sSϫ��S�`M�_q���rT��uY����7�Ӗ���j�N��j������x�{�]�xe_�Ȉ�?��Շ��>�U�uϗ�:�����ꇍ������z�^����g������<��Nn����É��j��\�������J���/py�xY��o��5�s7��l���b��J}��:����ۣ�~��y*q���]4]N�wZ]>[�|�@,���V�?��x��|�k��y@�Q�|��{�8=�C[�������&���j�^��#W��-bj�G�	�>�SH�^D�:6^�z�>�f�]~i�U���Ή��3���
W%�=�A�Z/u~�Tj���Tu�z���jX�axy�EN<��!�_8W+r^^�xMR/N�w7���j����C@u?��kP��n��	���Z<w��3����kx�a>���~�'O�����D�M�Wg�ɓ@�����e����E$�x�>�5|֠P�+���f����E�;7���>4V���D�3�?��������q='@}��V���E��wyr2�x�\~ܐT�Ovd4��^�Y����8��mP�#kůDl�4	V�k��|">z�� &�H|��z��/N��<���w��?W:��;w��ͻ8Т�z]��5��i�ȧs�:�/�/�;���m{H��;t�Ł�݉Lk���U�T7��ܹO��A��>����s93���>��ED����;p��j��T:\  "h(R,(�T�C��Hy��*M��JB	���GoEA��D@���C !�1��e��sN���?�'��{��k�Y�k������t�I\�S�s�5�P���[��f������J�~��i��|���y��^"�V��`�_�5�ϟ7tl`������|���%o�z�����>�]���=��C}gߘ�~hkmN���Gu�A|��G�~�ֽ[������ȣZ�(}x��;�������Z�~�	�e�['	��=+���yR�Q������ ���E�Y��OR��$���ᑃ�GZ'HG�g�ޏ�&���D�T>�e��G�Yʟm�Y�G���c�#�6��?�Y�sN����!!J�/���jk�jB���4��(����y����zҶ�O{l{Z����)Ɨ�VU�)�$�=���a��(�	�����Y�N^*W���["��+����x�[����G�;q��hY��a�������\���iM�g��b=Ķ���rU5��J��������eړD��X�Ϫ����[Q��o���T�A��yF~TM�=Օ��a�7��o�5�%����l�g��@���a�t|�8��P]ɟ�Dy<W��o�C�]l���W�o�����e�����G9o�}��ǅ��E��֥g�#�t�o���E��z?*<$��ǯD�s�H�|��E8�[�֫}/�_���Y����G/�B� ��W�g>��7���Q�!~�	�J5)Q]���o�m��^�ڣD~�i�����-�ܥ.�7�6x��%�y�mΉ�K�"Q�IT�^�z�K��Ǣ�/��g��	�R,T�_� O97%���y���?y(����c	��<��k��I�K�Υ��S�[Xsn;�z��8������������B�84*���×�o��|�_��/}�}��]����𛋣�x }�z�J��[k"�X�S��>Bب�f��e��Q�c�~=&*�wՍ��z��{��"B��m��u�a?����>EN��ȓ!��)� ��*�^~��j�<_�O�������lJ����G9�=U툇ItNf2~������Q�N���I���BիrE�$�N�DsH�/�"|K�-¯y%�w�}A8�D�'�Q/�ڶ�#,�J��0[|PϤ>�p��*O%�A��Գ$Z�|�����/��^�*^Z��'Q�Tl=K|�x����)��#�'a�z���D�������ܶ��Fi���/��3�
a8��S�Q��uq	�Mu��J����W�7Ҷ�-̠�GDUk���^�AQ^ɟ�;�C��Pu�^/^km���Qkd���Q�^�0�}�������*�%Q�|2����߉��OA�Q��i=��D��ϒ�<���0B"<����3��{������?�H�M����T/�Oy�������C>���C�G���p_�+̐T���z�8��z��+U�🛣�_�5���|�~듭����ג�E���p��Q���D�(�ϊW(GC��/њ$�����z?�eK汆7=a���$���y ^q�c<<��mT9�:�h��X�ڦ��W�Y���;�F�_U����CoT�C=ʟ�gq,���L_�7��}F�W����7�Y�rV�<���/	q/��+ֲ�<��'%�=�
6u�����ODu���m�֫>"!�����~%��qQ�<��A�/��a��!�nް&~௸��zP?2��'��OyyZ��b��P��(Κ�y��
�)nwG���z�d���L9G�*�	�P���Q�O%.��S��[:O��%z�j[9,Q�P����7[F��k�^�^'n��m�x�������U��=x%�Qx����S	uH���5��l�9�~#�SM�k[x���[�D5�}I4N=@}H"|�^���_�#^,Q.�K�SH�CZQ���W��A�RΪ�J���?p��$�t	q �;�	��U�X�����S�U>��/�/�9�OI�_$����!q	8D�j]�ˬ�g�]�38��5���	�&�?{l+N�z���S�$��kQ�������S�<¶β���We���	�+�U��8���U�#�x�����h���V���_��_����|�Ě���ď8�~Ľ�Y���׵�c��C՗|H>
wį���z7�^�(G�����m��q�C�����J&Y3^�W��/��7�/���� �I��l%�zU���s�rb1��u�&�[�Њr~U���U�!}�:�o�'�Wx�|�%#��&^��/���A��������	Q�T�O�r���zT��u�W��<~@T5E�Q�T��!Q]jo����(������������~{~��Ň^�������F��sl�_��h�g�(���:�l���D��Q���)Ϊ��m�q���,lP��/�=�,�R�M��wPo�_�E�������s�^"\��>��g껒/D�+�(}{���'����Y�O���n�-l-�K��堄y��?�(�$�|���^�<��|�~�_$�+#��J���H�ŋ�f���K�'�:���G�,�����|<��D�o��w���uV��~�S�I��TK����S���L\C}I�qڻΰa�z�rJr[T����h�����%����ϼ���$:�jm��F5M�+��?�K�&L��j���rX��	3$��>����8�(ǟ��XT5-?J��J8���O��W��+W�$��e�Vu���3=W��������m�J��#�R/Q_��?��o�'au?�+X�bM�g�	��=��G��<	~����a��|�'�CI�G�T�5���M��o�_�]�96�g���:��呄��Ox����/���ζ���'��3�އ�s�Y��&Z���J�s�5	���IFۥԃ��d�5u.�\��C�>��M�'�N\�fM~�����z:�=ƥ�y����pPr��J�'}UG����V�� ����K}olhK�5$�+��6��N��s>�RW���U�f���>���%c|�&��}	���]���}�!_?�&~�M��;��~�qK�O�#&��M�U�@r�S�ۋ�j�����)8�9p/���Gg��\_�P��W	����n�jJ���I��!/紦�����ǩ��������7n|�|^�B��b�~0��^%��`�$?��3�x�S�����>Y:���
���+x�Kև�+~��v1��lE��,�(��W9��?�����?�s$[���<	q���1�>qz������g�>�m��:�i���Ο�3��1�~ ���Э3��_��/x����t�&�$�>3U�h#�>���T�[�޶�m��������^���[��ˮ�/�n� �O��ov~�g��h�:�qx�6��x��G�����a��[%YLQ��NE�b��"�����Zg"	<)�ɥ���}���|�E��n��¾Ȣ�̟������z��_��1ni�:թ�%]�ď���nW����lb���+����|HW�i��.���2?�c�s���	������}5��m4}|)_��;���/�U����G��O�1������#�T�s�x�dW_��/{M�����>J���#�Z���]C8�������w��Fr�����v���Kp�z?��}�������^�f?'�������F�14�o�9Fr�?��&ɣ�����;5���g�����9�G~������$Q�O��|f�Ͼ�`���zmO�>�ze�ɿ��<�o�p{=k��������q&U$xeh���c���r�E��t<����K�ץ	?yík����Q��d�1֛�jmo�o^�P��5�c?/Z��7����Wq���1~�Q�����z��R����P�W+�~��K��!��$ݑ�))|k�#��K������_V_��x�m���!��Q���s�dS�rϒ$=���"���|�:�����u���C�?���`�ԛ�>g�q��W�Z�?��ࡍ���Q�Jd��[:7�|�����ڦ�g���ֆ���Cپ�W'�u����GW�4"q,��7�������T����~���!��5�C�g��W�gw-�?��<�:�[ɦ�_���=��H��������?�"A3r?���پ�_�$��?���䫚�(����_'�4U��g����[��~�|���ˏl�kgX_�V����A��K��$������E:�i���p���|����$1��r����L^�}��)�ti�<�xӯ�6��&��,e�� Cx�qS���^��b�)� �k�?zL��s�����ŭ7�����}������������,��z ���3_���_�}�)�ζ��<��w��*H�����7��;l�V��>����/�3>��`|��|��I�r?̢��7̣T��(���7O�Gqoپ��?�$����ڶ�cp|_��ǫ�����[m'�F�o���{��'|�O�F����(���0�m�5��kS��m�Td��(���M�����ϫ��~�����A�x��a�k���-��u��ϙQ���|v��7MU�7g9��u��4En�*�mm�.������o�['�D�U�k9�ص���o��H�$	�`ޒ~����/���<�c�5q�ޥ�e�'��G{�^Ϸ����}��u�C����Z/�މ�b��l�=��V�.�S�z�mlOr�&	�Hgӌ�L�Jx�p��m���<����_�����$��q�V��GE��ǽֳ��G~|ӡ��Wsi��;��/�mj�c����B:=��d*�_?���|����������_p�~t��3���}������
�~��ѳe�X�K���|�T'���g������E�~��S��˝�(��˥p��|>�~O��fyd>���n�}�2�"�:��e{s���O�͢��Ͻ�I#�-�+����w�˜��wh��&.�a�j��k�VE��i�t6��dJ�M��2��}�|:˥�M1�����|>��6uO��h���W���E�2���~w�!1�X$��z�G�,�(��ҏ>�V��}T��퓜O��(8�m����Ⱥ�G��n�����|MhH9>�G<'�����9��H"�*��v�s���׷}�p���������x��z���1��u�n��	;�^�Go��\��em_��3��]��~����ǘOgӍ<<%����xs���a�?w�#�9� �,r_��{O�O�D��<�|���|�x��#�r��'M��Sg���M�����Kqy��>�5��	�]�|�|~ǩ>�j�gD��L��m�ٮ�mm|KR��yԀ�����Ww�&�O��wٞ��/ȟ�ͷd#����~����s�?�.F؞ӭ:I\$���l��O���)e����e�g{���o�Ww>�o}�O�����SC/��m_�'�E��t���24�a�?��M6�ȼ$M}_i����q���G�3h�k^�K�G9w��gSi���.��m��������H#ϻ��}<�0k����?�Qo���m�u���~�CY�y���Hr~�t6�(}�[Įb��2�Z��X���O�7^�/��|�EG�J���Z��z���E�o�yI�"�oi��rS��Q~��ٌs<�yĭ��{��E~����	F�A�6�H��RY���n5���>]a{G_�2�kƯ,�ȺL*DX����돺~d{=o~�����bhKЋ\\��p�K?ϟIS��3/{*��܆�\d�s+|v��j6���r>?�Vd�l,M<W��v���ϲiF�I��s�)����D9��z���s�o�����G�yk�	>��#���4�72�᯿:��ھ��(�\$�dj��}U�%�5_a{k���FݧlO�GQ-��"x�����Q���$���l���ӭ����a�77�I��	=߳��#J����ΰ��� �w[�~�aM���������|h��X��J|���U��&�oK���~���>`{������x���(����l��S%鎼�M���R֬�g���hS�tZ$f~���y�|>R|��~�_��D�n�� k�h��瓧85��D�ä*�(߇���� ��fh��3t�������W����:��;n�����x���=�v��~z�����I.�i���?f*���K=?�3�x�A�̣����|�LP��c����}��M����Iۿ4t$i��L����W6�>����9U�m�,�
|����T�?���ձ����K7��s�$Y���si���������]�k�:O.�Ux9�����=�_�������[/��g��y�:��wl��7Z������3�!���CG}�����]Wھ���M'2�����>�[��m~~~���u۷�������7�=ѩF��﫢O�������5�3��
]��Ȥ��'�:�ou�'A'�����+���ԋ��lJQ�%��K}4�&�����k�	BQ�H��mh���o�B�24��6<���g�O�m��hm�X�}���������H|��4����Z<3�_}�|xۯy(��bǗz����I�������������z?���z9��j�'?z|������3�Ïv��X�">��'_6�����:��?�f���ב��Ձ���yg��?�js~�q>Z�)A==���o�*���.j���%A,2�"�ۏ�TF�~Κ~���?���.�����Z�z��pۿs����.e���e��}�[���|��M�w:�����ǜk�g�E�a��>�W�Ux�5}��n���̿�ϒ�	:Q��g��8��Z>"ßN�K�l�Q��_�9l�Ү��Wڵ��:\��B�;�}��x4����|k���\
�|�:�wj�i��4��0�/�;��7�4�K1���YJ<�N�c��vM-�����b{	�.��C�����9��x��[o6�����d"7��4x�V��3\���>��N�|��<Y�[�Ë�/C�:�����$���N~��mx/��P�,i�
��n�X�6��v����[�ߊ�� o����?�����޳�����w�W��������v���(<|���̏��y�e�$-�u��E��?�ϖ����^���l/�����	up��!��x�!�i�yi�x&�{���������$QQ�l�������}��m/�[�v�z�W�#�\������;p�����������_�����ѝ�W��(�
�A_k�q��(��|_��>o��<˛��޴��f>O|F���g�u+�~O�b���$�m��D�������z��Ԗ}������?	JQ���֗�/����ﳈ"/�jr�Q��E��,5��¦8�H>��!�̓ ��y�#�/0T�߮����*���K�z��}jR���+Zg�#�%		Ib#�K����}��n������o����)a��0�������R~�vS=���|� �ޟ��k_�/�����Z�a>̺X�5ֽ����(�y����2�}X��(���[�ɑu���������|չ�m�v�����,��7g��)�8��>��5��P�z����(�^�#����Z�:yO�~��m��5~L������~\�zwk������/��������:�<|����TS+���m�&y�A�,�ˤ��E�}�֑���5|���e��!�4˦��Y�Oy�utkTφ�`}�����4�<�<V���9��k}`T�fU�'X�a=������t�x��Q}����]���#�:�dqD���)Q�e=��5�+����S����!Q����x��Q�����Zk����u�\�Zϔ��	�����g��[9%�J��i={z�P�Sm���?���ѿ�F��U�A��9F�A�ҳ�������I`�	5+�ܜv��35�_ɫ�h�<�E����Iu��g��j�{F��S~�ī�mk�Z?q�s4��ō��0����x������Q�x7>*��M���<G9&Q����w��mrK�J`�Z����K�!.G��:?h�Q�9Z�ol�FR/:��A=d[?�&���Guw@�	�T[�젨z��,�ZYĶx�jcW�#�:}Dd^녿+�G��k��<�_�רgR��\q��Uo��$�D�M��>3*�;�v+��S����E��$_Q�@<F?�m[��o�w�K����:Tn�'D��a�t�N��ѧ��kƫ�	�G�V�i�<�G��tF!ߔ?���Ө�r!IgTyۊr�T��^����(x�~rK��r^�iT T^jM#m��8�t|U�+^��1k�AB���rD>�_�A�G��K݆�w�OXO��Y�C]
G$�I��(}P{�(υ�ԧx�0�k�Dr�5�R�>�<���v���O	�,D�k�ɍ�߲~ƚ�@?�
3%�`�%���_�W�Ӭճ%?��WL�G��W���)f�Sx+!_�t֓$��0G"l��`}���#QmJ�7�ߧ�Up8�X�&>�C}B��|������#*�&��s�W �6*�W��\��w���&��ǕW�w�P��(��]��o�?�}�8
GO��񹻢ܷ��YB��w��7~%�_a�Y�/��K���o(G�7��;|Ou-|S�KT��u�k˨�'���K��Qa��R/!߄e�@�5.*_�`[�D��UW�-��r[5���+�q���Q�5�?�^��cl�����h.�C��|͚�	x�������-q�P"�����*���o�B��z���e�I�ջ5�7l�O)��s�(u�^��<.-r�������DkQ��y�K�3�-|])J]�y��S}K{�W�Z/�_�T=�|U�,a-Q����$��jSg"�|)��W��O����s�C�*ފ=�W��3|O���Зg��F��9��[9�~U.���jA�$�F�u�ђ���|O����sծ8$�W<�ҟ���8=��QչD�C������'�qoT�~�<���D}��Q���Q����5��%^_�
˅��9��W�M��Vhm����D<W"��V����Uċ{����	�G�*��i_�y�'<K���%����ޯ�H�I��9��S~IZ��'���u�*	yܲ�ϫGH���eռdBT���@�^r�5u �Q��mC�x���gl�v�1���MkP�%ZǝQ�S�(~�<�(oU���Z�o*�$�?��m�h��K�%|a�ڧr�@������)~W�Q�����8�����(�G�o�5�s�GFU�W����ŭ���rS5,�.����Q/�k-�V���%�+��h_��φD��ᥪ���������O�Ӓ�5x"�^��e�}a�Du����ԧT��j�Z�nJTwO|����eQqN�Cq�Xƫ��l�<��V�	%�qP�<"��x&��,hM�/���ڒ/��+Y:*����?��s�F\A�|�<���O��|H����`z�D�W}�o�c�_�w�h��Aq^�-�kYS'�������0k��Mk�%�>O�*v�_X�=��K�_a��������9�.c��Hė$�)~FJ8���X���9���d��0k��=����բ0�I����� �%��F~���"Q[.�-��b��I�,|\�P.��������^O����:�&a�D�p�(��<љ��5�s��,	�������-q����$�+�9���J��Z��w�m��o������*�'Ňճ��M���m�]�H��#�Α�}��_����r�"^�g��z���?k[~��<�E=A8"U�~c[�~�mՈb.�s�w��LT>%N�?	~����r�����W��_Q������R.�o[~�OĹ%Z�z!u48�^	��W��P�b��H�Ϊ��/ɫ��~.\>�o���%�IgO�\Q�ϊ_ͭ^*N(��A59ٶb-.~��Ż$��&*Q�P-��#���v�����ږ�w���Z����_�?��i��ߵ-��0
�U/����_��ϓ�_��)Y)��դDy�����/�A�&�_{�o��.��#ğ����u�5y!�!��'8::d���| �'��J8'�7�7	���5xKy�����j����=R/��G���h�}�G��=fc�XI��#�_�D�;�����?oUo�{�>��gQ��eYk�����QpT|_��y��������iaՈ����^y��?��R�	S��_5&N)�(����}�wԇx�Ƌ3Kį���D�Xa|D����f[��^�*�~V�r���[?�}���z�O)V�d���?���/�U}/a���Q��#�������Qa^���pD2$*N�<�u���o�nY���@��%<O�W>P��}���V�J�o�qOk�.��#��	��>�'�!H���"x �&'�X�/�	~*.�;	�����8g�k�9�I~+w$�	���&�W:�I�n�^\L?G7m��_�M\��p�k�"���@y�zQk��Q�� �׶V]HT����<����������Q��'��
�*��;�v�⯼��H�kt_�l��QMJ��V�$�X��ÝZ���>�[��\�a��%�ݣ�_��s����� ��e�/N,��z���*�ǋn����zO'F�Y�P���#��_��ь�����S��W�ﻤ��5:��_Ձ3��C}�H'E�EB�7m��%�zt!'�l��/�G5������}�����l?b(a����L�(}d���>�%K��)��u�΋��|���#��!�<��W\�7���]1�������_�WK�'��x�!\���D��X�_)
��I�4��|�7��ik��r��W��z��'�s�Po:;Hԃ%7���ks��~������s���]\�����i�+���{p�>����C���uпo3dnd�>E�_�͋�I�u)���*����u��|��2���w�?�o����;W�hM�>�[KЈ�� _5���������U��_�(���6�=�+.�tj�<n������v}j;�?�IP��YJ�H^���u.�(����n(!?6�G���Wݚ�yL?_�T��:�Sӯ���Ln2
ѿ��GI����A����?�����>�m���S������|Ԧ��d�ɠG�I����·Y��SO'��H#m�k(���a������m��S3���ä9���>���_v��;A9���x<�y��j�Ǹ$.����%�Nd�g��AB�༳�?Z;��+�
b�_�xv��]֯�jCg4��1���_M?��i�ٴ"���4x������_�љ���X�a��g�k�l{�),��Έ�����Ҷ/1��l{s�����5�]إ�0��g�9���I��r�2��co�K9�菫9T��u����=ĭl]ۏ9_������n�ѕ~��K�|����5\z�-y8�zn�e&q��w�ΠF����m��&Y�Y��=�x�����)��5E�ߩ��_,���&��{�y?���Ω�������L��|H�~�����H|[_:A'2o��$i�ġ�,ƑG�Ư'l��R��෦��\l��G=bꓛ����V������v	�S�lol��68C>N6�����3I#�Wi�~k�|�]I>]l�r��9���m3?~\��E�nc��>�CC&�G�p��s�Y�.���+��(<�e}�]O\F�k�S��o��%}ބ�����F8T��|����Y������|[Z.�=���}�T*IR$>d�%�FΓx��k(LR�C2����L���#}E�E��\�y��K��`���_����m�������B>b��M����b��W/6���3t��|uN��x����ϋݺ�w��#�$2߷��{����;��҉G�ԁz:�W;��y�����Q�%�7:5���|�����G������������HS�l�|���r����#�@��/7?��?[#��Ʃ�����g����Y����W��}�]�k���I�#��x_X�������g���|�AC/<f������aW�*�����6� �&9�p�*nܷ-gM?~ǏJ����Op�e�|s�5x{�S�s�Oq��o�RS�l�Q�$��g�b{��2��	��$1Q� �L$�I|��\��ʦ��\*x3������/�!��9�>��
�$E��L�����n%�l�ghc�WYol�����1>��d�c�Ϣ?�?��H_I��}4ʦY��o��Hk��Ů��Hdɦy���
o��T"�4��I%'�>�W1��k2�p���S�k�S'�X$�!M}_K�e�~���N�� ;�%/}���>*��?�y��m_m�u_ⳫS��_�T%Ip$O�T��,�ש�']��lo��g�E�;�v�{:2�#�)�x�i(�o,�~3�"�-]E>�� �tE�%�'��|o����߮c*r����V��{���7�cM���W"	�x��O�na*���hڲ}�����{CO�eۯ���DCj�v��2u��;�Oȏ%|���aꗇ�H���1���
��C����j���yϑ^��_�So��z����p�[{�Cmon�_�Ԛ�7��`{yo��<�����u�k��s������F�Ww+��ӷd#��q�l�������m��P�I�^��gz������!�&����?���Y��1���:���ƯGl'9���r����h��q�������L6����*M<��sޘǥȹ�b��|�|�ۿp���\���0���-��/V�}񡶯s}p�<á̦	.�X��q�#����r�S#}�q���\:��~&I�òtT#��+�M,���%��2�r~~���$:2��{�^��R'�\���>ޥH}�ޡ����z˦��a����:&�v|����y�d�w9�|�k�Gۛώ����||��`��c\��o'�k&e$��zN��;S]���W6��z��B���V��8r]�#m�jj�$ ҿ[I_f{~�!xz���� ���z���s}}��Z�u��/��{��g�F��t�ol����ŶO0����a��]��/ΰ��_b�?z*�ٽnE��o}T�"�l~�OrS�� �����#ƯkHJ���_��do��|���?�[=��I�'�?�b�&�|�|_Џ�wp�ֳ=�G��m�g���}�O����:�)�l$�g?���&^�:2��dw�$!�d:Cw��,�(�S�ԅ_��Ң?_��Ϣ�җ�����8�V��.�e|ɤ��'�}pMS]�����o�������=ڭ����?��7��8��6?7�g���Ư�|�^��x���K�kq�#�w��t7��55 �ah nw�OR�ߤ^y(�\O�7������g7��6�*��c}����:��o�o۞ןo�g|�c��?��0SQ���Z�9���x���~uQ�_����`�_i���FY���d�c�6N=��3·ul�5����_������>���[E��Y���#����^ڥ5�6�-�.r�K��4E��_�f{�����6�[��>���I��u�7�4
��k��c|� ���|~_��o��mۏ�>�}��u6�(����72��/k{h����!~������i{�C	_������.
�^������/�8�W����5�s�����sM�ֵ}�?NR���s�4��=����m�����$Q��r?MЊL��W�y�C�$'�<'_}���*d=�:�����z��F��C�ډߙN��m�jh#�'���˽NU���s��-�G6�ȼ�E�5���j\���o�����w�WG^��c�3��cnm?�}���.�=��J�nh|��I^���,�\T�80�.����n��پޡ�?|�|r����j��{%���� �(J����ti�������'���	�\���5Ο����-���a�<o�������#���lSg#�7��4F�m�5�v�]^��DQ�?{ͩD����������ۏ�ɿ�����3�O����c��~�����xMۯ�����ɟ�	�:��oP�/d�ĭ\jq$Y@:�6���?���uCS:9ʿ�/�����;�_Y4��0[��N���?�v�~B�|�T#�l��Ũ�=|u���|�~�ϛz�����]����/�����P�ڵ�ϧ]J��a����L����}�O�qKȤ�������>�~��{ܒ6��o�R��h���-\��ae��l�h>
]㫊,�Hr�P���4TS�9��W\��_��(��Ut���0��.�6���U�}�S�z���o&Ed3���o�hjG��������I��7�~���n�O7ԑo#Lݩpd��^��X�������S|����+Ia��/����_JRY��?��F���7'�lo�iCѢ��7�\i�%_�5>$i�$���i���T)IB�{�$���J�ү���ɗ5��(��#�?��7Ϳ�����;�N��?o<��2���7��֯m�gI�"�G�>s��<�R����\\����*�.�2/S�}.���3m_i>t����?3i#�m%�E٧���G�cB?�������mg��������S7؞��&IX�b�&�?�ц�p���q�ߏ_Os)-o�|��78��s�/�+/8�+�^ɟ�d�ro��>��*y�C.��b�1�^7��O����[�G�w6�(u���9�p���[���N��9|t+o)Il��ɗ��%>
з�&�r��7E�i�+�����$�ܛϭM��dD6��"�$��)!��g^�7�S�e{�u���s[�/��k�����-�?���}��z�������;�x�%��V�/yD�>�2�+�X?n�����ٜ���NC횶�m���R�I����/f���퓭���+A-ʹ?��к���y	���v��Z����տ���ZDzA���G1�l���X�Ԥ.n���Sm�3u��v&c]���&yNH�OR��si�(��f~���r��+Cn�쿏)	������yv��l�w�Ϗ�����:�wN3���5���?���oa��n%�%�b���� �7��0~��|S�s7���[e�N����w����?�K�]`|X��˦F��O6�/�A��15��~Ԛ�^�dM���l��{��XS�/X3���$2J}�>x�L��R�{��)�K�h�g�����O�^��~����.�em��#���Q?IP��_��𿋬sP��9&	�_������!��k֋Y'Y�2/}���lYoh=��X���K��k���?N��������"�#�0������q�f�mdO�\���������욷l���������҂���a��<���K�l"Qp��M����+l���B�h�Y�Q���Q�gRG�6IQT�ɻE�_����Or<��r��,�Wo��v��(�ϗ[���k�����r�mp��~%��1����aF��uJ���D��lvQ� �3ʹ����5<^���(�|CT���}n��bI��Q�l�~/?�P_�	��������_�������5	�0��'8&�5'�oa#�������>Q}6�R�T[ۖ��z6���}�8���O�� �y���>*�y�̨�-�v��x���m�ބy��V|��������!����Q�Mx��'I���-���e[��ف���>e��!@"^���p���:[�N�*a��5[A��(���zQa$��X�!I[T�.3�x��߲�\T��c侮(AQ�z$�Q}_��N���kp�$!J�f��D���Oπ
�����g�a���G�wIr��O{#7����k	����4��{ai���_	[K�FE8�S�J���I�����UK��.�����ˏ��}ȷ�G�|u�m��gQ�I?뉇x�bH~	GCpA�T��e�ʐ(�z]�{޶�K�c�z��O�P�׈r^�O�Sڿ��ꜧ�Пߎ��[���w�?�.J��3���l�y��Cd����k�&a����j] '���I�r]>��T��;8 O����ҿ�W[SY���k?�Ċ£�/��=p9mQ�A�G���W�pD5E�S�D���7�Va��ߊ+H�;[�W^WJ���A��n�/�S=���Q�(�G^՞�8)\���[k����D�,B��M~h����'���rMx%��t'��u>R�]Ŷ����~Po�ߺQ�~�?1��F�Q��ul+�����e��5�?������7��C��y�����-b[��(�>L��E�*.�!�攨�*�J�����'�|^(|�ک7]^���rC����w&�U/�}�)兰��T/W͓��~�)�w@Tg;��������`ԇ�A��u��vqO�x��1k�|ԾT����	Q�-�*��D���<���/�|=���Q����6��8�׍�����+��1��%��ʁMm��k<�/� ���W�/�<�����(�~M�������Q�{�_#ߔ?�9gږ���Ȩ���\T�[�V"�U\$��!�=G� ����l����y����Q֣�P���r�(�T�.���D�'��Z�|L����+����|^Ӷ���Dy.Qn����_���s��{�i����(��:��8?����X}C\��厸��}��Ϛ�#�.�ԙC"n����w��^W��n%�5a|T|H�
�$�a	��:��ã�J��s��֜W�?�~��z��yT/���b��5���_�>8����_Y�rH�	�!>�O�Q/�<Յ.�.)Gt.���z��S�i�gշ8��V"<V���'�;�F�F�r_B���ղƯ�C� ��V���yQ���K�U	q'�Ի�P��%�/�!ŋ$�9��.��5��;E�� ^K?�ϝm������R�0?~JT��U.��^��+_�����k�I�C~�X�Nx+.۲��P.���_=W�~%��â��������b.��Z��T�#����â:p��~C�#ܕ��$�.	�I8�F��Q�G�y	~��Q��[���{	��7����a��9��[B>h�-����(�N��	��C�z�0����9���\�Sϑ(��^��b+�v�m���E��N���_�+�@��K�/}<�^�#�2�E�U�X�Ι�:�I���׃m�7�/�W^��K�W�˭�_�_���'���ZX$'���G��U�
��s�S�$���F��W�T��\)���Ὴ����!�~QՐpC��)nF����?�/�V���C��)���v�>ՆrL�G��G�?�E���_��~<�~%�<G��o���^6�58^�oԝ���h?/�v��Q�E����!����/�s�J�z������u�G��S�������r}����#��N���;��Iv��3ӯ��~U��R�N?�<z�z�D�!�}J&F��ٿ��b.N&!O�3	~����;���������W�W�?Ķ�+L用����y�ߣ��~=���RXi��(������m=OX�S�+Wշ$�k�M��P�#_o����1�w�],����$����	�w�~&�����I��`��}Pa"�ɏF��G�0��+uV�*�E9��[/i���r</���wU�zmE�/�|��]k��Nqt�_x'�S�E���;a��Hj���~/�_��)���<΍�8I~*?$��e���	�jd��O�$��U�9(>�s�S8��(��w�s$��|���r^г�U��o[�O����� �
���}m+�ũ�7�R�	�)?uF`}�G�?�=�4�Yy��G�(�#�|ި~��T�Jt� <�Ӷx�z�X�ߊ�K/�
K���7�w�XHT��*�*�γ��ԧ��>	���>�ޫ�JT��3�]���G��i�+�W��&��L/Q]���Cժr�<��z�z�Dq�o�m�Z�X��+�]ո���?ܶ�P���G����G�MgEU#�D�K��5�f=�ý�����U��+��%��+y�ܢOkݲ'?f��wk�V1�k%�Ӓ?X�۩�K��	�O�OOT�$}�Y/��>�lM���J�q0	y~��I�������q��zk�	}��������W�%�ς�<��[�?�8�PO���X�.��
$-�!֜�Z��P�ƾ*��,��9�7T��'^&����Oo�{�Q�
�&�������o���K��)�#�[���[:����h~�d-L�Lv��+g��پ�%�8��}~��]��~�V?��P���$�у��ӯ�j�}� ��U?x�SM����JQ��ہNQ��u�����"O��x_�|����u����b�	|�K�J
��K�1e7���1	�4q~�Ξo}ۛ����'�j3ɢ��(�^Si��$5�s��ίUm���������~ѐ����#m��ꓒ��M�Ή.�m�Ꮦ�C$�*������?��}%�ѣ��c�W���臇�*
���9C�����Q��>��\qq�0�ݝ���٦pl?�+�`�`k��S]����g�P���5{ئ��G�0�_��(�Z�p�K���_���
�������3}���`O�/|x3S9�g�rx<�̢���\�ۧ;�2i��{��_Nq+&/�+��m�kj�E�o�?�g�q^:�ԓ�7��OY�gIt*�`��>��'�Z���_������� +Y����� ������V�t��,S��y�_8߳�"�`�4�o��~�S��2��ON����u>�&(E�^���K������\��wwC	x������B���# �[��Y�v��(q��i~�?�Q>��S�
�hx�S�:���#�z���ğs��k�豋�u=�x�dE���Ù3C�dO�3��%��~�_����ڲh#q�fi����ᗿ��ؐȹ�Y�>j�~gp�|����!y��]~|������ݟ�/�x���}��������� ����^�Ín��#�!������L��k�r�C#�(����_E��2'7�U+�>�_}����n��_��4���Z�-yH�˭�>�"���P���{�ow��&y?��ϠE�Q>
>��!������K���~�����4�}����<�G�8%�č��������p#�΍��?�����9�ǻu��3�����i��ݾ2��f�F�N�R�7����z<�x ^45O��o��&�����O�>���op�&]��_�ںW��fW�?����G:ߩ߽�O�G�_�g�F��|�N��2o5A4G�������-���4��'�Zx�g=��\>:����~+��oe{%_�>m�l� �����>�W;�~�����s�'I�$��	"�����#ҿ��&�o��T��^���g&Q$��P��"C;|�E����C��ƹ5�����O��'����p��7�M�j=�륟|�|7'�����1�&�����ri���֒DE~4�x�E��_v�� F&W�/�b9�j��>�⏫��^��w�79id�$��M��=���ml���Cl/��[�/4$�o������-�5��['�o���2�Y�rd���x��mve!r����;�<��퓼��H�x@��b��7.0�&������#�5��M5<}�ş���6�������~���e�rt�?L��gUS�󳦲�3�G�l�Q��<�K�7����۷�k��B=��GY�u���I	��ć>5�zm���^��MR��Y����?�����3�����}U�A�RW�͢��u�q��i�N�n��(�o�r��K��y���o�h��_��|
�s��m�����U�������>x��.�>�G �3���ӭ%A"�p��4�v��w��}���_?w�����i1ۯ�:$p<��S	>������O�[�C����?�T���s��!6�}����w����~��־��m�����vp���y�������M��ıL��_ѐ�o9��m_l*�zW�T��C�_���S�\��|�Q��Cmo�P�_ou*eG�y�ϭ�����.=���~����f�Ϗ
�H#�Yz	j��\
�lC�_���E�w���=ޯs~[��O<��4"�����:�x���|~�C�B����y�	z�������k�S�/��ejL��1�$��ҷ�u��3�x�������������~����e������W���n�/hW1~^�+����Ʒ����9Ե��w�ߓ��_�_��į��2~�!����o�(W�)�O�/�x?�Y��r�MyןO1~Q��x�����*8e��к�_�C����x���x�YO�|�|"~��i7����=��Ǧ��_��G������}��?Ʒ�C�'�^2um���{�c3~�����6>�g����/_qIy�W����S����2��%��������?�㙯���_s����P�߬�Z���?��C���2����[�^(�S.�O��|���s�u���o.��2�Oc�XS����Oi�߿1��W�;�ꀟ)z(��_��/��C�ʡ�oN�G����]5�M�^�?f=S�w�_ʼ�������b�W�_J7�5�o@�*Sʸ~6����/��_���g�F�j��W����c��O�?_�q<��B>���?���_���x��f���}Q���������!~9~��7S�6�i�9~�S����k��x���k����p�0��?O%~�����~�/��_���l����3�F���_�5��)|'�����w���>��ƿ��t?_�����0~rc|���m����<jv��|?����;Ե�'^��&�$�5��z�_�����7��9���o�~�����?��ϡ���G��_����ɗ���y~x��u���������}t���9݂j�����oΏ���n�9��c|{f��L�O���?Юg�/�*��S����������p~l˿g}���*�����<��Z3O�����5��[�������_���UGm�m����G�Y�OO9o�z��3�_��6����o��|���_��4��e�+�
	�k���;�O[�k��������������/�/�R��?g��%fq�2�;����Zw�
�������r�f�0c�'f���Jl�/�;�_��$]�_e���9����֟������=����%�'���������V�Y�5����߭��7k�%�f�d_5w�������O�W�����~�jm���Oi�����\[����˦9�E�����$/�]���#^������~�m�s�dx��)�:�����k��y����H���+�{�|1�*2��Hw���;���Oޙ�?�6m�i7�#\���1���韵����-~=��X���ǿ��ߵҵ�˷��~�jm�m����w0m|J��i�;c�n���'�^��hi��3���6��燔��zt�_
|��3��)Ưn�#��I旬gB��z�?����������&~��Z��G���'_?ޟ�/d�Tۡ~R����K���/����3^3���h���;߉߃ ?O�������*C�����>O0~�?Je?���ټ���C�7�O���~�=�+e��1�m���;;�/_o�?e<~�0�N�b����`��P)5����zc�D�u��_�~&����}���٨�|��������m�/_��פM<X�$���n�o�)�۵�?�ߧ4�׼?����Ӽ?i�O��;�G��0�������?M��ů��S�����ů�������R����?�����I��:�Oy�Q�	��V)��?�%��	&1����?������h��D���u�6�'8^�߇�?◯��=��y��g����|��w����I6���}��ל/����m�L�(��C�vO���w��
�?�FHwÏI�����k�%ݬ��S?���D�S�����e|�'�z��k��_ɥ�!~)���{����?�y�������h���n���z���x5�;�̯7��P����z`~p ��\?�ǟ�O���(~��/��>X�_�}i��O�6<�niϤ~�����V3�S��;�W^����+~7G���!�?��|챭}
��ȩ�d��������Oߏ��x���(��x���}���e�����"ו���9.f������|I��7���ſ�Zu��RZoo�����0y��U��%:@0^��?��e�����x��7ʗ`���u�?y�f3^��c�~)`��-2^���(�+���&�u��Șu�2^� ��-<?�h�Wl���u���%���Q���Wt�����O=��z]9Q��X��r�1�/֯�kO�O�+_ؿ�C��ڟ���m�_�c�^W<�_�D�?���U����ώ2^��e~�0��Z�����?â��_�S{�v��0}��z�zT�=~I�-|�6��c<ϫ���5������~�?!����Ks�n�?}`F�k�����os|�����/��x��k�O�͟�m��*�e���򡉟�G�tE���U+?��?Ț���Sf�Js�f�j��ި������Rx������-_�͟"{�(���ŏ�D;��~��T���?e��K��_dQr������(�Oد|l�o7���O�a��Q�/������O��֧~���_��i�G��h���?*��G|��k�?�Կ����_�����\���h����l���k?�u�K���	~��~3�_���y���D���3^�W����_�?�/�����h���hEY��Ncؿ�'~R���W���_�Ak�K�������2�D9D�%��D�N���_��>^?��ל��������:��e������z#�����z]6�ekM̯�^۶�G�Y��^���+g{l����OZ|bQ�z]1`�l�
�a<�W�	���(>�_s�?u���K-�R�7�M���<e��ƫ�����S����5�����Fu�ڭ~f��~3��{:�1��&��������?��S���Q������ן��xp�l���c��ϼ�m<�g|R�~�?��Fu��x�K�xl�������W����w���_��/�����S�������
��_���k���OD��׉�1���O�WF�?�Q}�9���뇿0^�;f�_=%����)��)T��_�����WE������ڿ^g����(��&�����S����?�>�;�����<կ��M�Ҡ�D{�şz��"��^��d�<���?�F��w���׌���n�kx�Ҍ��+_��?��!����x���h?���!E��p��k��8�G�{,��O�����O�����xl��(~��?8����h��7��W������_��x�G�!~)�ߌs~��x��h��G��_�c���_�L�%[9N�$���_���"~Z��~�O�H��[�����|R�?�߰����~��?��Y?����?%M�u��e~��t}��O���E{��'������I}�C���If6~�(��g�O�|(���(���/�=5[p0���~~jz>㕧��G~ך��2�u-`������{��@��ߒ��/������_��)?�ό�]�/�_9�z�?�O�j͌ך��5'㥅���������_����R�?E��?�_���-��O��~�;�/E���)E��������{ؿD���ʿ��'��y�|����F{�_��F���?:3�|wht��f�l�_�V��>����<ƃ�<�����?1c�b=��x�~Yk=G/��C���Wǌ���k��������S�����������H������>��Z��Q�+��~�k�:�u�?E��Q����y�����{��w�h���U�7��?���h��5Q>?�����O�u?S���Q�k����G��p������o�O�e��G�{�����=_�`���51^�#2^�/������ڟ��++G��f�g=���ۇ�}�����5��_�?Q�7�Y?�vI���k��B�Rg��c|=������R[Js������Ǯׯ�~1߿:�����[w�\?f��o�O�*~��?1�?sЌ�H!��Z������m�=�~�$�a|�_���O�j�3e�̟9g��q���+��4J��g)��jk����z�l|�z��U[��k�k��2_��u��L��>~.�j|�xA����å��P��X��<�_�oe��\j�?f��W�o���>U˘>~R��O4�7G�S�������iƯ��c��� ����w����q��f��Ԏf�ꏗ�����(�����om����y��?��Nj|��-߷��Hw���9�o����C�{	�����Oku���ǯ����Z3���I�O��FK7�O��w�?�[�y����9���;��^�>g�{���x�Vm>Q�����3�ך��4��:����G�����ʿN��,극���w�������t��{����h6���_��ǡ??t��&��ߌ��ǔ�����_)M��2��/�Ƴ���������������3��#l=����'e����R&�*��'!sv�7�xB�&��:�_
�?����$�����6��	y��'?�0>e�������`v�_��|J��&���|M�1Ů��O�O��)���w���Ŀn���_2��g������ɘq��U�~�����?���=�*�s?Ϳj�O<b|���^s������~R���_�t�?<�C����5�W���J�?]��R���7�_�_���kƯǮg|��R�����4�W6�h��L���+��_S��n�h��	��n��3�_��ꐿ���o�?����|���������o���5��Z�K���O�'����s�����[�����7��V�����Z�6>���y܏j�����=������߿���4>��O>5�ã_��'b�E|����7�ԗ����Es�Ŀǡ �럕��q>��Sw��������������vs����?����W��/I��O�0�m�/5�~�"���D��0lƟ��8�į��O�^/�S:�?�g==?��!h���?�������ȿ��)���|D�0?�o���W��2uO?�V���߹��o�p~g<��~�����h�'�%~���>��/��&~��n�k����s�&�b>�m|����k��ֵ���?���|_��������9t��i�������_��R�>�vM�����������&�Q������'��?�ꇫ���Χ�.��E����ae�����Om����;�?[O�|`����iS���b���o�<�����?����������o�f�y���6���4�_/�C��4�O�~��������y������O}�?�][�L����;�o�?����-��������_�6��?Y����:�9��xt�8��������c�!��)���m?��7��gǣ��֌�Ki�8>���?��n{������a|���Z�K����sP����|^J���_�͞��3��6���gj���������S�Z���)���y=���m�T�������?��n�����q&�����֭.v
��0�?���|������ݚ��M�9�����;�5����[�6�֌��=:l��x�j��b��f����ck�������5��w[J��{<�G班�ϛ�����?Ԛ�������gw<�oY�����ƣ�Ǚ���w��i�O�G�3���jݲ��M�9>���?�����n�o����z�8��e<��:���C�[�)��x~?պe��vs|��w{^s<�o���~��������m����x~��[3�'��fc|��4�w[��[����=:l���n�w����=:l;��}��M;��}<:�f���Z���}�n��k��3�gw<�i{}&�jݲ�x����M�����)M{&�G�5���d|s~�3����c���z������������?1>�?պe��o�O�_��������o5��)��ߴSZ�ǣ����ϟ?�f|?��z
v��?���������m|s�)���ym|J����y��xt�ؚ1�Rf2?:���M{6����������V�g2��|M{6����7Ƿ���w���z��m�ou����ױ�������0>_o���O�n����0�?�f��?;>�6��y�1�m���a|>��}|�>����V���=��xt�����?���j�Pi�ߚ��м���|?6��4�ux���)�2�﻽��Ni���:�7����a|���kϛ�x���������������7_o�֌�S��Mݚq��nvS�f�_���i��������.�oUo�8^�k��g;��|>�w�|����o�N����{�㧿_��N��C����_�n�ޚq|��ԭ�?�a����x�7��]���o�.�͔��8������R+5EI����*�%:���}g��]�|��>���j��#��`{����w��~_c�v�η��������gڷ��������(|t�?��	�r���߯���q�?�+7�������
��g�'�����W��T�ڿ��;���3S���wn�x���w��Z_}{��e��>����eǽ����x_�0�W{�����C�������u7��q_}�η�s��S����������p?r�+��,=�3܇�{�?����o��x]��z�пr_��h?�w���}�?����}W�ol���L�}l�����}������|��o�<��3���[~z�^~/��t>}d�W������mls�����૸?��������[��L�7�`�+���ѾV�}L�Z��33��g��������'�η����d��xzF���w~�[���|���S����o��'���[���s���������-��K���OX+�<���������ü�'�lA�wn��*^������޷ �_�Vdn��w��7�G��g�	3V�����g��-~�����շG�;^��	���k_��/}�+s��������|˄���a���G�����?�W~����'�[-|޿`�j�+�����oA����'��G�����~���b�߫3���g*֊�o�r�{����+�l�0��?�O�6oA�<��U�/�����Y-|�Wf��#<��'���7�{߂��3�-��>F��ye�x�Z���z_�Qo�ﭯ�z���竎�Ϩ���������}�Q���������z{�ԏ��Տ��y^���#~�Ӿ��>*�(��w����1�X��������教��wџV���\����_�;��|�?��N�>���?bP��W��ԏy��|��Ŀ�B�ԏ�#�����~T�~T;>�o�(�A�G�18�)O��+�r�?*�����8������S?�����S?*���1��j^����o�<v}��=0�}�Wf��x{��O}eُ��Տ�Qy�8������S~���������Ͽ��j����~�W��؇�d?�O��~�yD��|��t��~���{ݧ����_}���ʯ��|�^e�}��>���^�o���d?�뾷~5�\��_�A�G�q���t�u�W\��Wx����W?*�(~?d�G���{b��|y^y���g^��Q�����]������o�G��ۏ�Qy\�����+�2�����ʿ��`>��(tTREE  �����������������                               $�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  d
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       �a��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g��FHDB ̞        B�9�h       systemwide_levelised_cost$�	     i       total_levelised_cost'�	     �       resource�S
     �       timestep_resolutionL�     �       timestep_weights�
     �       force_resource�
     �       resource_unit�L     �       
energy_eff�V     �       export_carrier4a     �       energy_cap_per_storage_cap_max�j     �       
energy_con�u     �       energy_prodC�     �       energy_cap_minA�     �       storage_cap_max�     �       storage_initial��     �       storage_loss*�     �       energy_cap_max�     �       resource_area_per_energy_cap��     �       lifetime��     �       cost_storage_capv�     �       cost_om_annual��     �       cost_purchase��     �       cost_export��     �       cost_energy_cap��     �       cost_depreciation_rate-�     �       cost_om_prod�     �       "cost_om_annual_investment_fraction     �       available_area�     �       names�i     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     k     ��	     -S     ������������������������������������������������b�TpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^�αQ��Ԣ�&�]�F�tC�tkQ�H�d�j�D#"Y�k�����'���M(�����`�e\tu�0�-O����������<�F�HWW��e<]�Y�@W�;`�t0C3]]M�j����`e�uu��7�_����R�+ό�q;9����){HCQ}

�W*TJ��@�CZ��y*�������TREE  ����������������A                                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   h
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       ]�3�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^�             $�	             '�	             �^��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�            v�            ��            ��            ��            -�                        �OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �K�XOCHK    �
            +        _Netcdf4Dimid                Wh�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint j�VYOCHK    
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint G��OCHK    �
     `       +        _Netcdf4Dimid                s�*� h   ����                        x^�ԽJA��E���N��{�V�F�`ca��ϊ�l�[�����B�TȔ��&Yϗ���C&��ټg6�M�[~9�/��!fA�IP�+i�9@�!�8� f9�<��e�{AU�8�y� �2�p��<p�y�yT�C�E��!�%�� �8�&���L�����qȰ�*b����6'��9opH��z2�s�U���9�L|$�����;���G�#^M��4'|�4����$�g2���q�ƩuW)w~s�
�v��U;7x�㠌/궋/��g,JY�r�hQ����T��*��Z�}�� OTREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�4Y\f�=�yv��z/bw�e`0f`������{��G粔:E20�810hgƟ����|��$�������w��;.|�`oo�`o__� '�#k   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]      �     l   #   �     k   (   �     i   &   �     j      �     f      �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    {R     �       +        _Netcdf4Dimid                  Zk�ZOCHK    �,
     @       3        NAME          loc_tech_carriers_demand IP�OCHK    �,
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �W�OCHK    �,
     p       +        _Netcdf4Dimid                �P��OCHK    I-
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all >�3�OCHK    .
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��5�OCHK    Y.
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �`OCHK    i.
     0       +        _Netcdf4Dimid                @6�OCHK    �.
             +        _Netcdf4Dimid                �J OCHK    �.
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Gs%�OCHK    /�     �       +        _Netcdf4Dimid             !     ��ǔOCHK    	/
     P       +        _Netcdf4Dimid             "   �s(OCHK   ��     �       +        _Netcdf4Dimid             #     tY$�OCHK    i/
     �       +        _Netcdf4Dimid             $   ���OCHK    I0
     p       +        _Netcdf4Dimid             %   ���OCHK    �@
            1        NAME          loc_techs_costs_export �(8OCHK    �@
     @       +        _Netcdf4Dimid             '   ��.MOCHK    	A
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �6`OCHK    �A
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 3z;�OHDR                                     *       �0
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   އI�                  �     �      �     �      �     �      �     �      �     �      �     �      �
           �
           �
        GCOL                                       B162398::ASHP::cooling                B162398::ASHP::heat                   B162398::ASHP::electricity                                                                  	               
       (       B162398::demand_electricity::electricity              B162398::demand_hot_water::DHW         #       B162398::demand_space_heating::heat            &       B162398::demand_space_cooling::cooling                                              B162398::PV::electricity                                                                                                                                      B162398::DHDC_small_heat::DHW                 B162398::DHDC_large_heat::DHW                 B162398::wood_supply::wood                    B162398::DHDC_medium_heat::DHW                B162398::grid::electricity                    B162398::SCFP::DHW                    B162398::PV::electricity                !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162398::grid::electricity      /              B162398::DHDC_small_heat::DHW   0              B162398::DHDC_large_heat::DHW   1              B162398::ASHP::heat     2              B162398::ASHP::cooling  3              B162398::wood_supply::wood      4              B162398::wood_boiler_heat::heat 5              B162398::SCFP::DHW      6              B162398::DHDC_medium_heat::DHW  7              B162398::wood_boiler_DHW::DHW   8              B162398::PV::electricity9              B162398::DHW_to_heat::heat      :              B162398::ASHP_DHW::DHW  ;               <               =               >               ?               @              B162398::ASHP_DHW       A              B162398::DHW_to_heat    B              B162398::wood_boiler_DHWC              B162398::wood_boiler_heat       D               E               F              B162398::ASHP   G               H               I               J               K              B162398::batteryL              B162398::DHW_storage    M              B162398::heat_storage   N               O               P               Q              B162398::PV     R              B162398::SCFP   S               T               U              B162398::ASHP   V               W               X               Y               Z               [              B162398::ASHP_DHW       \              B162398::DHW_to_heat    ]              B162398::wood_boiler_DHW^              B162398::wood_boiler_heat       _               `               a               b               c               d               e              B162398::wood_boiler_DHWf              B162398::ASHP   g              B162398::DHW_to_heat    h              B162398::ASHP_DHW       i              B162398::wood_boiler_heat       j               k               l              B162398::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162398::wood_boiler_heat       }              B162398::ASHP_DHW       ~              B162398::DHDC_medium_heat                     B162398::grid   �              B162398::DHDC_small_heat�              B162398::DHDC_large_heat�              B162398::DHW_storage    �              B162398::wood_boiler_DHW�              B162398::battery�              B162398::ASHP   �              B162398::heat_storage   �              B162398::wood_supply    �              B162398::PV     �              B162398::SCFP   �               �               �               �               �               �               �               �               �              B162398::DHDC_small_heat�              B162398::wood_supply    �              B162398::DHDC_large_heat�               &   �
        #   �
        (   �
     
      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     :      �
     9      �
     7      �
     8      �
     4      �
     5      �
     6      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     C      �
     B      �
     @      �
     A      �
     F      �
     M      �
     L      �
     K      �
     R      �
     Q      �
     U      �
     ^      �
     ]      �
     [      �
     \      �
     i      �
     h      �
     g      �
     e      �
     f      �
     l      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     |      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �0
           �0
           �0
           �0
           �
     �      �
     �      �
     �   GCOL                        B162398::grid                 B162398::DHDC_medium_heat                     B162398::PV                   B162398::SCFP                                               B162398::PV                    	               
                                                           B162398::demand_space_cooling                 B162398::demand_space_heating                 B162398::demand_hot_water                     B162398::demand_electricity                                                                                                                                                                                                                      B162398::demand_space_heating                 B162398::demand_space_cooling                  B162398::demand_electricity     !              B162398::grid   "              B162398::DHW_to_heat    #              B162398::DHW_storage    $              B162398::battery%              B162398::demand_hot_water       &              B162398::SCFP   '              B162398::wood_supply    (              B162398::heat_storage   )              B162398::PV     *               +               ,               -               .               /               0              B162398::DHDC_large_heat1              B162398::wood_boiler_DHW2              B162398::DHDC_small_heat3              B162398::DHDC_medium_heat       4              B162398::wood_boiler_heat       5               6               7               8               9               :               ;               <               =              B162398::DHDC_large_heat>              B162398::wood_boiler_DHW?              B162398::ASHP   @              B162398::DHDC_medium_heat       A              B162398::DHDC_small_heatB              B162398::ASHP_DHW       C              B162398::wood_boiler_heat       D               E               F              B162398::batteryG               H               I              B162398::PV     J               K               L               M               N               O               P               Q              B162398::demand_space_cooling   R              B162398::demand_electricity     S              B162398::demand_hot_water       T              B162398::demand_space_heating   U              B162398::PV     V              B162398::SCFP   W               X               Y               Z               [               \              B162398::demand_space_cooling   ]              B162398::demand_space_heating   ^              B162398::demand_hot_water       _              B162398::demand_electricity     `               a               b               c              B162398::PV     d              B162398::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162398::demand_electricity     u              B162398::grid   v              B162398::DHDC_medium_heat       w              B162398::DHDC_small_heatx              B162398::DHDC_large_heaty              B162398::DHW_storage    z              B162398::demand_hot_water       {              B162398::wood_supply    |              B162398::battery}              B162398::demand_space_cooling   ~              B162398::demand_space_heating                 B162398::heat_storage   �              B162398::PV     �              B162398::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162398::DHDC_medium_heat       �              B162398::demand_space_heating   �              B162398::demand_space_cooling   �               �                  �0
           �0
           �0
           �0
           �0
           �0
     )      �0
     (      �0
     '      �0
     $      �0
     %      �0
     &      �0
           �0
           �0
            �0
     !      �0
     "      �0
     #      �0
     4      �0
     3      �0
     2      �0
     0      �0
     1      �0
     C      �0
     B      �0
     @      �0
     A      �0
     =      �0
     >      �0
     ?      �0
     F      �0
     I      �0
     V      �0
     U      �0
     T      �0
     Q      �0
     R      �0
     S      �0
     _      �0
     ^      �0
     \      �0
     ]      �0
     d      �0
     c      �0
     �      �0
     �      �0
     ~      �0
           �0
     {      �0
     |      �0
     }      �0
     t      �0
     u      �0
     v      �0
     w      �0
     x      �0
     y      �0
     z      �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
     	      �T
     
      �T
           �0
     �      �0
     �      �0
     �      �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
     $      �T
     #      �T
     )      �T
     (      �T
     0      �T
     /      �T
     .      �T
     7      �T
     6      �T
     5      �T
     >      �T
     =      �T
     <      �T
     E      �T
     D      �T
     C      �T
     T      �T
     S      �T
     Q      �T
     R      �T
     N      �T
     O      �T
     P      �T
     c      �T
     b      �T
     `      �T
     a      �T
     ]      �T
     ^      �T
     _      �T
     |      �T
     {      �T
     z      �T
     w      �T
     x      �T
     y      �T
     q      �T
     r      �T
     s      �T
     t      �T
     u      �T
     v      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �   	   �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �   x^c` ~�� ���@  >C�           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �    a�3                                                                   OCHK    �E
             =        NAME    #      loc_techs_resource_area_constraint �%�OCHK    	F
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �.G�OCHK    )F
     0       +        _Netcdf4Dimid             5   ���AOCHK    YF
     0       +        _Netcdf4Dimid             6   ��UOCHK    �F
     0       ?        NAME    %      loc_techs_storage_initial_constraint �Z��OCHK    �F
     0       +        _Netcdf4Dimid             8   Z�@|OCHK    �F
     p       +        _Netcdf4Dimid             9   ����OCHK    YG
     p       +        _Netcdf4Dimid             :   zZf�OCHK    �G
     �       +        _Netcdf4Dimid             ;   �1OCHK    �H
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �H
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   ż     �       +        _Netcdf4Dimid             >     ��,�OCHK    I
            +        _Netcdf4Dimid             ?   �{�[OCHK    )I
     p       +        _Netcdf4Dimid             @   wOCHK    �I
     @       +        _Netcdf4Dimid             A   ����OCHK    �I
     0       +        _Netcdf4Dimid             B   ,�xOCHK    �t
     �      +        _Netcdf4Dimid             D   �~�OCHK    IJ
     @       +        _Netcdf4Dimid             E   	z+OCHK    9v
     �       +        _Netcdf4Dimid             F   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          9~
              +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -            ���        GCOL                         B162398::demand_electricity                   B162398::ASHP_DHW                     B162398::grid                 B162398::DHW_to_heat                  B162398::DHDC_small_heat              B162398::DHW_storage                  B162398::SCFP                 B162398::ASHP   	              B162398::PV     
              B162398::wood_supply                  B162398::wood_boiler_heat                     B162398::DHDC_large_heat              B162398::demand_hot_water                     B162398::battery              B162398::wood_boiler_DHW              B162398::heat_storage                                                                                                                                         B162398::DHDC_medium_heat                     B162398::DHDC_small_heat              B162398::DHDC_large_heat              B162398::wood_supply                  B162398::grid                 B162398::PV                   B162398::SCFP                   !               "               #              B162398::PV     $              B162398::SCFP   %               &               '               (              B162398::PV     )              B162398::SCFP   *               +               ,               -               .              B162398::battery/              B162398::DHW_storage    0              B162398::heat_storage   1               2               3               4               5              B162398::battery6              B162398::DHW_storage    7              B162398::heat_storage   8               9               :               ;               <              B162398::battery=              B162398::DHW_storage    >              B162398::heat_storage   ?               @               A               B               C              B162398::batteryD              B162398::DHW_storage    E              B162398::heat_storage   F               G               H               I               J               K               L               M               N              B162398::DHDC_medium_heat       O              B162398::DHDC_small_heatP              B162398::DHDC_large_heatQ              B162398::wood_supply    R              B162398::grid   S              B162398::PV     T              B162398::SCFP   U               V               W               X               Y               Z               [               \               ]              B162398::DHDC_small_heat^              B162398::wood_supply    _              B162398::DHDC_large_heat`              B162398::grid   a              B162398::DHDC_medium_heat       b              B162398::PV     c              B162398::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162398::grid   r              B162398::DHDC_medium_heat       s              B162398::ASHP_DHW       t              B162398::DHDC_small_heatu              B162398::DHW_to_heat    v              B162398::DHDC_large_heatw              B162398::wood_boiler_DHWx              B162398::ASHP   y              B162398::wood_boiler_heat       z              B162398::wood_supply    {              B162398::PV     |              B162398::SCFP   }               ~                              �               �               �               �               �               �              B162398::DHDC_large_heat�              B162398::wood_boiler_DHW�              B162398::ASHP   �              B162398::DHDC_medium_heat       �              B162398::DHDC_small_heat�              B162398::ASHP_DHW       �              B162398::wood_boiler_heat       �               �               �              B162398::PV     �               �               �              B162398 �               �               �              B162398 �               �               �               �               �               �              resource�              wood    �              cooling �              DHW     �              electricity     �              geothermal_storage      �              heat    �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              DHDC_small_cooling      �       	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �                                           DHDC_large_heat              PV                   grid                 DHDC_small_cooling                   DHDC_medium_cooling                  DHDC_medium_heat             DHDC_small_heat              wood_supply     	             DHDC_large_cooling      
             SCFP                 MY                  MY                  e0                  e0                  e0                  MY                                MY                                                                                                      energy               energy               energy               energy               energy_per_area              energy_per_area              h                     !             X     "              #             electricity     $             '/     %             h      &             h      '             h      (             '/     )             '/     *             '/     +             h      ,             �!     -             h      .             7�     /             7�     0             i+     1             7�     2             7�     3             i+     4             7�     5             7�     6             i+     7             7�     8             7�     9             �,     :             7�     ;             7�     <             i+     =             7�     >             7�     ?             i+     @             7�     A             7�     B             �,     C             7�     D             7�     E             i+     F             s                �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �   	   �T
     �      �T
     �      �T
     
     �T
     	     �T
          �T
          �T
          �T
          �T
          �T
          �T
          �T
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�g``X�� r��H|Y ��/�ƗD�K��| j�x^cHcH3�� �@<�$4Yh&5�><�����~|�D�@⥽}�=������ �"%�x^�f``X�� ʌ ;7x^c`@?~\��� ��x^c`�7���Ǉ~@( �������!�� M�vx^c`�7� ?>� "0�
���� ?��x^c` �u`��00<D``�B``A``jC����C�Ha��������w�wpp ���@� *g�x^K1z����  �x^cdd�  # x^��faX���ݝ��C��*�)S~��� a��x^c`�Ā��\T!w�0xĮ�BU@�UH�W;08�9���~��8�����?`��G}��C���C=8� ��ex^cbg   I 
x^c`�7�3�a�gbg�C����v�v&� P�P_e "`�x^c`�`������c֣0�0:b'ox^��
���I�ÀV�@�ʕF+Q�>���C?��]��K�.�����__-_T�$`MJZ�v`pp`�������`��C-�GR�{P�` G\Mzx^c`�
�34u����7C�<��3�%���@'Ôw�b`�����pM]:Vv�fx���\�q���G?��Q��� H� +J1�x^c`��YPfR��+�d=�� Kgx^c`�
�"ߣ��@3����3lwE�����b0����Mh��Hp`pb����t���#3kj�Ԉ��?�Q��� �	 �m*}x^U�1
� ��N �MJo�rS{k	iBb!^����6�XHX�b�������-�:F�u`�{�Zn뚐�=�
J%nD�.yu�.����˓!2�m30�d&�Mc�Z�g8�v�Ú���߽1�M�x^�!�;���T��3� ���H�H�]k ``h]��v�k��@����ݝ�=���>��pG#C/ M��Z\շ����ӗ��qn˖[�!��L �?,�x^U�1  �^~�z��Fҿ�k�&��H4FA�16�ѐh��Dct$9�XHr�Q��<F�6x^k7
�dKv  
�Lx^]ǹ�  џ�P�x���A�b���l𔈼���;�
_���
o�x�#��^`Wp[������<�>��$$
x^]�9
�0ЩDȕ<��qߗ��~��'0�cȄ8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�`)4x^]��
� F�Aˢ\���U����=�뎋�o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�L.�x^c`�ŀ 3�f�`� ��0  ���x^�c``���a f �E�3�W$>#G�79oA� b T	x^b``���a E �@�+ �2_�����@,����"�e�X���@�0��e���A����h|�[%�� 6�~�� �xx^]�Y
�0Cѷ�~jw�Ъ���\��C7p����ٻ��<�@����\�����߽x��I��Y<�� N��x^�b``���a O  �5x^f``���a _  �2x^�b``���a �H �B�G�I?�� �0�x^�```���a �X  .Gx^�d``���a �D  NLx^c9���'�O��/	 ��             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �T
          �T
       ���QOCHK    	�     s       7    
    is_result                               ��O�                        �S
             y���OHDR                       ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                        -       �
     �           ���  �S
            [�G�TREE  ����������������"�                              0�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S J  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y |   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if 
   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �.8Y                                                                                                                     OCHK    R4     �     7    
    is_result                            L        DIMENSION_LIST                              �T
       �dM�OCHK    �B
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �S
             �
             �L             �}�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   ��6
            L�             :�.�OHDR�    �      �          ?      @ 4 4�     +         �                   �<     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
       �βOCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �v            Oy            |            %            �            �            Y�             �S
            L�             �
             �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
       ��G�                                                x^�\�g�7~��9�嘑32���2#gFF���̔Hǘ�3F��9"#gF��9#GFdjjffs��1"fD�9#23���sff�ff{�뾯��_�����׳�%~��?��8��}�8� �P�_�7$xl�K������O��yի7� �����a;���L���~�����W6�z�?�-4�&���'�:�sU ���H�(���c#@�[ Kps��e����5����F	����p�@��j�g�	����3�� >:r`��/��}���0��|	�3���=����q6����] J5n9�Pƹ �]��q�;�l�"o�ضx���e�+���|����/ ���J�����q�c���1OQ�`P��~ t:����y!ʸ�4��s (
�ц��xo�q�'"n � x� ���,B/�ED�掷� ����"\��' ^��^��{�v ��߱��(��z\e=�`��n<}���{�/�5� HPG���P��8�@Z	����m�����v*ڡ���� �,�G"�N�h�Nd�k]]��,�e���\�b�ۭ�о���r�r�D[�(B��u��k�x��g�qry�ᕇ{z1����o��-+ � ���20yA6@��}�r9#N��|�:�B�޿�&���E[8�7γ�yqY�����F|�F]�	P���q/�tz-���5^V������Ǆ�Q��C`���k�m���@J���+	Z3~�EC���ė7b����������_"V�Ж�W���3M�ס�6��$��W!���%.M���~ ������_�W��؆��+���\7��`�*�8o���١	���>B<W#����?/	���p�Q��%�ɻ���� }���?01���[f0�a7���s�6�3��c� ?�|����o�K�faLE?,���)�[\�}܋���X
�yk1���w��>���R�q�g�m(���q�}�]p1�z��]�1�$�I��"6����q,���7���X�q��8CO��J| �C�ᣮ��j\��KjԫXm�y1�LƜ���Tp��3��󟞀��뫶���|���	Tv)AR1浭P���(�}�_��a�n�fX������1f�_��&Cq�/DL��;�C�~��BR�0�f)��\�ы�)�~ߖW��0^�>��1�u��=g���ic�as���̧#��\��㽿xm�n�|�5���2x<�P��Jp��'1���>�4>�p�����������o�Wn����}�4��3s��Έrn�ix��C�� �z��FGh�]?s�q�I$�����5�1��m+_���S4�\���`�9��?�ؽ�Gs����M$���\{b<7�h�]�3��il��Mv��F��Is�Ρ!��`S�6ų���'�O�>m�s�!�$ހì���
�s��%�M.�pu�|��u�����πb��9G�Y��s��9����ޜu�����{a+,�?��I�@�|?���i���
�g�.Ɵ��1NG-���?�1^�XA�}�<]��ļ�nF�j��ѷ��)@�G`��p6@���;1�`��	��v�*����}��B��`~�8�"6��I���K0`�{��k�m�v� ��a�w�؆1W���0�b�Fw��cz��v���k�?"�C͸���w�0?p0�����+��� ü��a̎� ���# JQK�݁�g���Z�
}�cձ1��Xk|�cj��9o�uؗ��	㒥n���^�������|�SM�qO-8$
���U�9�*����_��\5Ɩ���?�mq�[=�B�����^�Y�A�	�������9�:Ʊ4��n�A�k�D�o�1���c,����q��(ǹh{R��v��~ 78j0w/�v|���غ�������|����ܮY�WY�aU�&��_s�LH��7E�~69�m�K���Ǆ5�#���~>F;1=��1kvw۳�͓/�m�.?o����E��bE����h���l��C~��?�i�In�c��EP�o�⽼X�;Y�u��]?}�Vٯ�`�=68;[C�<���m�
�U��r}:8�U�J�t����zqt��U��2u����^���������r����F��բ-���Ï��� �{�w:nW�9�b�����.�QN��KW�$]8}�-����SV%��ҧ�o?��S/`��vH�8yt3,_��WZAթͰ4�x��`��
ʬa�x�壘9��[n��թ�	p:(~�q��=�/�f�d��.����ū��VEY��k�98K/��K`�}6h�VB{�x���ȋ��V�Ի^�+_D㐁��ak�j����y���!e�_{�����v,���x�7�Upy�H����=���`[�j�ʭ:ϕplv�~��������W���՛��t�����_�k���4X����K5�p���aAe���%���,���O�Ap�Ɩ	�5��$��c:W�M��u��QP��_��l`��V�ǉxpX@����2�}ƽ��ح�����.[ k��M����
��cP[� '}~��h���t���i{tS�������a��C�t�1��С}�UO/�o�N���鱯'9��袀 u���|�7���2�:������V�=�.r�6ָ��HU��K~�1k��jv��g;-������س~��[���Ws��.�}��@���	���"`'DX�I�dq���/�(TVxP��D�k럲"^o�=j�
��idEA�Ǣ�fk�cϾ�j3�Ė���<};��n�X���f|�ec���;�� ��px��F�&��5q����=VX ]��YaK�sX��ߎJ��'��m��`Gө�ĩ�x꯹G_�<c9����kܖ���_=�j�/^ښ��(�����XmW�ஜ�;���J�f�!��˟q�u+8��%$�엟�=��Vn�
Oix�>u��;׷�У�c۫���s%tk^�ͨ]0O\ٺ�����;/TZ��+�}"��;-/>��ѳ���������^ӱ��"0�����ͱo_E�g=�.`��}��)W�n��g�D�����|��7A݁+��m�����$V�bQ�[ᅇ���7�8�fYC��cE��5�-���ڭ�3`�EǜM���y���?���]�c��>��ၐ���Ea�*�ۣQ�.3߆5;oU��t��ƧCC�'�{�e�h[r��`�q�ޞZ�����Tk����?f}$��u���[�E�f���ί���2+����C�\�mMܒ6��T����~cx��ϱ;���koD	([
��{"td�/�Ϛm��[u}���?̛B{��'����S�f��<�t����y��<��G;VM�|�͛�ɇ��&�~���\�6r��7�
ޭR�9�$~�Uy��O�����(�G�|�~�C���냯��If��s1�x�Ν�����/!�qx�������wf1��u-����|	G(��'��z�G�}o]֎.�?0���ssi�6J�T=0	O����>V|=盨ˊS_X����l�-)yV�j2�%�,l�����υ�oX����c�ߪ�bicہy��K'���>X?�%~�����Le�璤;����6�B�i�-����՟OD|R��v�c�7�m:�Ru���U�%mN�w6"'c�L���d2?u��]��-��㻴�t.#�ڍ3�Kz���yi.Qa#������.aˏI	��V|��6���"��������S�&E��jj��jN�l���z#��ْ�!�ɻSO��ݲi�d���ݿ3�������<`{_����m�S��4����K�=P,����]x�iߥ�<�����F��w�Z�|�M�կ��8�b����V����\�ih�*�j����Ɍ��ܙ�3�m���o\F��`��Rןv�s�}�W�l6[���ޮ�����8쮩YSӘ�2�U���F뫒�ED�X�ۛ`w_vg��[�f<ɿ���3�Q�>Pۉ@��͛Y�C(���Q=�}��N������6]3�]����4�f��g#��[kd�dk�ǤFӾ\{X�k���O��r��3"������Ǟ�����M)����Y/�g]�E)�(bo�jl'��~���o���w����3$t��7;+e���K<R.���B��G�:�.��K�Ϯ�a����Aߟ~T�X��X���*���N�$[�#����~�Y=u��sS���[��ZT����IW��=��7�8��uˏ^����~��vC���Hͅ*�Ôˢ�5�Ƅ��+\N8�|�0��|/���������h�'d�n�qѝT7�m�����{F�&-���ʜ�����ַ��p:cC_xo�|XT��!?6����^��Yu��n����!���/�c2�G>�l�p�ͅ���J��+���D>����Zx黛���׌.��0��F��+z{��ǣ�.Z�z�H�r����?�g�X&��f����Ӌ	K��X�B�d���վ���Љ-��lI�z�ĴN���[K�w�_X��N�L2�i�����{i��}}4y�Ք���9�o�F���^s��n���v��'	����'��=�*���P���yvy(�ge{���������|g����W��Xw�O����c�.<�Ov���S��i����/nT��!P'Z������=9S/��{�o3N�-��:3~������/�9R���쀷t�|�n����2m��퇔G<�2����'��l>Qmv9�}����	H�����z�7W�����	XT�0m+}qUm�bR���C��#���U����w��3�������5|?e7�q�y���;�xԧ��@�s���so�S�z8�Et��Ӕ��۟��5<�1�,\���[5u�ՇϞby��_�����������n��j�+-�Ώ�'+O�tx[F�
Z�� ����T7h�"��g��*�xnk�F��=��H���F�,ͭ�x�~�~���mҩ4W��+�]�M�+��=-}�׍r����������E/�~���^������o�
�4����@\��Ì|�h���:�ɱ�^{�=����w�)���6��1VV_M�Wy�XF�����tV�ta�`Q��p��3e�u��t��ڏ��?.�yb������(svY]]|��]��:�x��m�*^���gN�S�R$R݆�*�%�?O]K>;#�;��Ǔ6�?�<?�`Ѿ0�W����ek�7y���lڶ�[Jv��t �z��)�WP�$�����!kM�}?��}f�£�ci+/yyq�z)6>H-���:����O���u��2-9��g򉽦�?�ݱ�<�ͿW�}��N�ޘ�^-���ЌY�W�6�tUy3��CM,]�z��VQub�gڀ�ɥ[M����*�u�eM�S��[u��5K���c�cjwak��8��ߛ�����V��֯2�����'�ٔ�y'�w��Zmm�8���&buS�J	�m^��v����x��zϕQU����OS������_�}Q�!��{i�0�c�n����ī��YE��훺�]�ά��
��~I��R�_4n����_�n���ۆ`�vӎY���*=��*���R&�'T���0s��_+'|}MsKt�������iｈ����s$���=�O���9�Wfn:>��V����Yt������G[ȭ*�㵦GG_P�� �QTg2�*�_�����h׶��e>1ǳ�#���~���ua�J�jk��}���p�4E[�!�5�mL<VO2��C���v��}�~�S|2L����Σ��$$����Wk×+�}��ċʯJ�o�ܼ��
�'U3B���tσ���j��=p��+8�l������k�<�v��ӗ�~?-��?���
?��y����ս�6��R{���e�v4>�)�r��p�.�h���az��Qm���������u���<��*{4q=�Y�Kx�u�.��r�k1��趟���3����?����_M�2_���������ǓvO���'r�n��^P{�zV�=F����ao��ԮX:����]b�koȌ=�Vo`��W��+��4M��ܪ޸ j_��mq��ڶRZdŮ�s~���[涷�)��}�f�ٯcV�d��&�3G��W�j���G�E9��j��xתRVFݣ>H�f�&@xq�Ij�E�G{���1�}�ћNٸT��s��*����o�K���3���ZY����{��ڶ�]S��'��=���}�Ƅ�B�q��%?�ʳ3WH~�I�U{��Zw����~����C ��i#�_��n�W�z p����q�
_�g$��<�ou���E��<������k���u<���(��� x��~ʫ�	xr�8�����E5�j��{Y�� p��0�'���� �D �˯�9 ���8�jn@�M�� �P�S �|��\��7~�Ȱ��{;�?�&��]��z�-g �	e]���� �(hS��x �� ���_�P����U���~��������FޯMy���}L�����o�_��iʱeZ�	�[�� ���H��5�	��Sjq/	V ����u'�=��=��f�����D � �?��k�M� ���0�K��4�P�|�2�Q�o�����9�eY��	��� ��h���3@�8^`��kOF=�ǫ��C��Ѐ��v�4�K���6�G�2=ĵ�; >E��}`���',�)�iG�_���� &��#6Va�?�~�:�m�������
 ���+��%v�vb�p|=]E��~ B2q�;h[�Y ���]�m�h*��t����5�G�j�}eb��
������<��p���T �7��`א�݊pY��	 ��,� A����-r�\��1��t0b�j;ƟϘ���z9�r�������6x���C'�������=��g ?��n�y�0��?�?�%�o�ЎOb\��7��Q���=�cU�����T3b[�6G�:"^��[�{Ř�q0q��߰��E����?ڑ0^u,�x�x8AF,��Øԁ�jG� L!3,��/�ڎ�^�����cp�u���	��łĴc�I�����GY�,���@?Z�q���xG���$�\��lX������G+g��8v:�_ʣA_^Ї�.�^����ț�r~�{(D��F?i<��P��(�H&��q��2}�>��Y����qo+ƷO�m�#*�e�B��ko����g㺼CP���Y�
{lVA$��I1�݀9g�P:���=
�o����a��,Diዄ�p�pc��x������r	r��O��k?�`���<�C"�=��=g��FW�B;�:v����������V���U�A;�?�vkǲ9��^\�)����	pn�wqGs�$��pC{�ڰ7���ݰ��/h�^s�+�y�T6P���_B8�u�8�>[iʰcl��s�k�ݴu���vŽ�gGF��X��Y?���^�[�H�)�>ed��m���V�b~�0$k�.Y9��5 "��۔��ӣ�~��`�R�Y˷�ti��s�E��K��p�,~�:];�	V��䡔����͜U�{%\��&���gCH�=H�e)Ȇ�B�#�'�l@<�VA��I8�9|őp8k�|����p��\sll��ma��0�/�s�����]X���B���}�.�{	"GpS̄ȷf���pN}>�����h�	s����a\���p6c~tD�E�@;�C4��I�=	s��`��7���'&a\�آ-@�ڎ�E���6b�O�N����+�G����`���0&c� ���ǘs����°nx1`%b�s�L��a�˹ k0��`^�
c0����ư��܏~������v�A1�{"�k���G�?�w�n`\%\���1!������k�����إ�7�%Λ�5�\;� �>�-�ġ;�����	ʀۇ�8�}m�/��}3e���n��1
�|���ǯ�-s1�8Y��)w1&������a�Y�9��-����9gQOf�y�n�]��=�:�9�h>ʸ2u�1�l���V�c�Іa� 0o�&�sk�V[(!� ��	�4 ��*G
A%2�����uzem9юt��9���<�v�MV3,]7��'��amU�mf�{z9T��k_���霭[��c��]5`(O��Q �@K{"��v�}Zb�u���5����Z�r�����\��RU���<W�ꍥI�y#�IP��Att*8��A�;$vQ@#� ��h�s;���{�Zr=
�tY,��Ȗ`w�n�s4��	�XPV�r��B�W�J![ƅ�v^J�[U������C2�;�����F!P��+�����9А�@s�/41>5C_}�U� �Tuf�|�@��Q�?��W =�R%"�OuV�߈��z ��t47,V*�s��,��Bj��u1@uc@u��4r@����X��ԗ��[A*��1N�bT7�Ah�$׵@9�d<�}��+����`y��r�ɖ�we	p[����0�7�M�"K鋩��04��Ю��z.���CE��3k��ϰ�>�	�<w�G@0<A�J�vAJ�0�#С� l5:���8�1�'B�1ڍ��t>�衟%26D*����ZT��ߖ]cyKV@��
��M@��AI�3�5��TW>�$�V9̠��F-�u����7b����e^��Vd6؁�(�G�`�>�|ܡ��֛�g]i`��9�t��Ҹ&�S?��N���`�DV�V���M���G���96c/'$W����.��Gc	��!UgV
g����\��d;��SA���W)�	-��.s��>�p2��dm��>G(��)�c�=(���φ����q�MZ7p@ OK�'��g��� ����C�0�BG�`X�=�B�X^Xo VX�}�~|fI|�ӯ���揧��ܾ�����Ŏ�R�r��+�0�QnP�aX��%�p��H�79;�����^>���$I������S@X�)��Z-z�R�����Vj���U~�VeU'?�]�|6R��J���_�ڿ�ؾ���Tvk[�NA����K�Z��X�Z
��-�Ue��ȷ����_vIX�`���t�\���e~�dQp�k�����8k҆��k(���M�K�}E1�����[����Ԍ?72�YmT��#n���!�_æ C����l�	����_\�w�S�_&���\é����m�n6&l���!�8�1Vd��ڜ9$uUfq
�`1�ۜ����<�o��LJ���8ФVә��x/s��LDeK:4��lP��F
ttUN	��C�J�''���f������vu9ݓMs�5ܦl���/5�ΐ,N�3�=mto?ziag�?������ĤĖ��:���б�x�c��YG�
�JrK:j�|�����'4�q%�V_�dQR|SL����TZS
\:�Kc����������u��� �!���������h�bk��vxq_��!˚@�ck��|�9%�I�7Rc.�MsT%�T1ɒ k�)z�:���aY��R���C3͍�����l�-
3�!��oov�zB�����P�۬�,�7:%Vg���"��_(��vjr����C��ڒ�_S��'�yf'J��3�I�5���%�|�}���+��$�+34*LԺ8�ha+��e4��Պ��n ��A�T�cca�g:��[�맸
9���V]s��D������h��]8N�&o�r]9� ���P��M|/V���T-�N�n�p���K�Ib͊aB��w���O�ju��0E�u��}��+�O��K�(싡�B�%���ė��'��S�}���]\���]���JS���	�M|YSr�42h@G�M��2Tj�d(��pj���5�{��cm*[���fqG����I2��zhR�_P Ȩ��j�I�5*l�����2��+��޹eAC8�39(�J� �ŷԤ�CՉä ��gxP��p*%�����t6,��^F I�S&���5��z;h;Jm]��P����v�Y�^FP`3��F�ad��W8���\����R�2�,�#ѮD���GԽN�j�>�\�����kT�6;�?��9�v�d�ʼ�10�3�s{	���#1-=1���3�O&Nf��#���ɞ�X�q?�Q`fT�6��J$=�� �mŘ�%-K�-5����I�]�B�G�`hC���pX|X�Ȗ"$�rC3ӽܒ�%a�q"�P�Hn.!���|Sӆ�zb���N�6�n�*7����򊮱�M��w��E�4�����;���ӻ�W��ñ0�ҺC������ʌB&�S���y.�䒀1���#M5�9\=�S�aJu�X*̙�-� �(�;�/������D����j�h�Jq�T:��X�ۚ�o 5���\:���h�Կ8�1���>-lk��ж7��N#5K�'����'	��KZ��K���֒P���~3˷l@�מ�[�*��g:��XIi��3U�D���&��\z�)�'��I1��P9=�4Sm.ɑ�c���Rڟ��55�S��>����!���P��T�o�5��qJ�<�]�i��`n��!�--w#ۙ[�B4���>�Ғ��2Bt�y����`���P"*m���K����:��U��sF�k�:�w�4���Y����U#�Y
�.(V?��*��u���W}EWd�Z��~,�\���>zs|]B����m�v,��2�,ht�U��s�fэ&se}�S�Kʈ���tIi�IBy�-?4�V��%&*]E�k�]�1�V�+nC��m���9p���zH�=�����8i�k�"*��^r�ɾ:Ӷ%ͣ�/x]$��M�5γ�S�l�4u��`�ֱ�=���W�ؓ�kI&}��8 ׄ�3��Z�?C��7�n@����u��$}��ed0*�uU��q��z�p��=�e�Tɨ��Ş�'4�)ZLecaŃUc�$e��5A�>������\7z	u���3e8���0�� k�	�Eq����:�/C��bˋ��Qd֍��_g����=İ��������B�g������(�h��|#O^0�W�m����zd�jm�B��36PX�'j���z4ޮ�2�µ&���Dv�k�n�U^��U��T����.-�FAM�(D�3R;��dpԱ��D�r�f��駉�+���WW'Ș�x��_�K�����h���O��ǭ�((u�f�䖕&��k�쵆��m���:���Ru��VCb"ĵKi��䂜�ݘ~��%�Ͷ5ѕ��w����6iDy�1š���6�;��������2)���%ռN�����vq�B�m���h��9������#��ԇ��<5���YLN�̰�5T��H�:`4�/^[@�j�����2�B��n5�9��x2ߕ��ΤQH���ܚ�F�0���@�x$'׶+�� �@<�S3[�b8	͊8�2fkaBVqX|@e!���[�m.O
��S�(�f]Ug��?����Ng�����B�����8wT(f�hjv�Z2@l����7�RG:�����X+���2�6�K^8��WH������d�]�4llJ�Lv��AFה��Fr�\+o��<r|uyִ�����[�#3ʼ2�L�r�B�`�a�U�SFR�OK��X�Ⱥ��#���l6�)��ۺ�����,ip�Z���}Ic��Ã�{���J�qdlX�I)�F�J?)��P�
IY]�o�l�����z��Uög��΍x$K F�	l�cV�zAi`���N^Y��CatH�A�m�2��ծ6��o+a�E��|��'ʇ}
��a>�f}�5!Tbt+x�9�40�\��lL�)�jr�h�����r�@�BT�,̖�4��?*�}�o=�\n�z�,�>���M�jj�S�y���_hWޒ�J_�<@��ٖ��R�M���~U���4Lt#T�� ��O�&����� ��Rs0�U��/6KL�b�2�G4��jMm��dA)#�$���4��v�o�)�Z�X0�_ܕ#�iv)l�M�LاM아5�x;t}��#6�I�)<���?�k�z��Zw���=����<^�����fԟ�վ�� ��S�8m���{�� ��B£9���n�i�����,��9�^}�����H ���kx5չ8�xO�S"T������� f��O��q�r�� �u�٣; TQ><�o���%�>`R<@���� �p�N(S����5,{�?�f�d�Z���f<.�y���*��p�u��o�N ��}>:0>'E������[�p����w1��d�7���	����ꠔЁ�����? �W��G���`�R�?�69��ܗ�6����xw�eS���zܯ���;�qY�T��,+ >�6�f���2��P�y(�-�6 k"�'��M �0�`w ڰ��z��ĸ��,�pu��&lW��N�<G����G�ꎡ9�LC;�� �%��j*����kI�2u�:�Ptl�+ǽ[>�u@^h�A���f���K_��R��� ȟ�]� �Ɨ Ǟ�����8���c\�g�B�g�n
֏�g�-h��h�"���QoWQN�1�L���[>6A���<�����b�= �/P?
�+��bs�+_���䣞N� "{D��� ��4�}���j,�L��;mp�/}l9���c �e�$�u�O�,�����p������+��l������zЮ�[������{�p�V=~��
��-}��9m��I+юm3�о�X�Ƹ���Z>zC\k0�}��
��9�a���h':���˟�]G�D���.$5�^��C�Xb��W� I�C�� ������o�W�V��ʺ�-Q�-��u��A�"��cT��2 nG|�����' ��wѯU��1N<B�AY�� �����2g�z���~�1.AP��@�� S"�e�Iqn��u�pO�Q��s1���r���G?�8��ؐ�����õ�����1�z NE�7�X�8��'`E���QuF،k�~G�QQ/��y����o��--�`�~�[�~x#l��"��BX`S�!Vq/	��cl��|EF�~��7qGw�%����m��|�|0�5j!��%��Um�z`%�����M�=f n�HO:�0�s�1���+z��t��^u��o�PGu�6}ݮ���ӊb81r���e���d0�w���(�m�\o�`��u{c��h�0;���,+�3�!	�&@��eS��t�ׇ�=���ƛ{I������4��O��^cw��פu�]L���\�#=���:����',�N?���/?���[���SBվ����ɉ��<Ї������`��o��}1�-ºI ;����{���w��M�!Ah��g��u�0w�V������aMC7x�'�:�r��\6Ar����"L�3/b�_~���BHS�y+�Ra�D�������a���$�v5N�?KzCo'Lz����|�q��m�ys^C,oǸ��Ǜ�d�8y1�1��v-D#���c��O��`M�َ�żO���U�:漵���g6��u8�s��2k�g��J1�A�f5"���	E��y	c<�{b�����c�S�5FS�7���hc���l��p��(��א�z6�S�͆%8��s�_�x�rc� ����m��p̷�0oV���<^�c>��qO�Nb<؈9��s&b�¸�1� �ާ#���їX8�Z
��(���E�WzǾ���5���2���}����)s,ƨ4�[�g��������z��U�IU�W�_�p�0Ɩ_-9�~��?��Y���,����n5m|�ꐊɬ��ڮ���5�'��'(�?�&D�%� `�1������ك}7pN��0x�����Ro8�3�=�N
����Ev��7��*Od6�_q$f�pI��v�J���<��R�U�:��q�d��L!�UUe��#�ѵ.5�T}�ʹŝ;��~Xa�KeBRrHZK[��T:A����E��m���ɍ�k�hג$�k(4�U��x$���N�-��<%p�r�N���ro�5B(������V�#�j�toKʍ��Y��n�:�TZ����\��w�R�z� ��F�,�\��t�%��E����4�jK�����#�`��Lvv/n�Iu�c��ofZ3�1b�p(K�΂Jp��W�bPi��0[��r���|��>[)!��զ���4� �4h���*�\�s����
z�A8LEa&��Y*�H���r@vg1Ȃ����R+ �&A�_,��B��j�		��b�#� ��#��T����1'	\KF���=�����2|qG1ԉ3��� !atP2�����8��r*v��277�yC�j"[ +��� y�����¾h�C|S)tV�@fp�h y$4�j��A�S14K�A�����I��ܘ�-u��&@��`����,h���;���"6Q��Ȉ	@��+�����x�s�m���j�׀KI/�� ��^�e���:o�ЭSHu�!ic�^_�XGw3��:B� 'O5�X�S�_�#�at,���ŋT�
�8f�sb� A4
c>>�6"���8��S�3!F�x�e�۝
ZB�.=���S��Ea�ͥte�~�/����B��K��&����^���M�K��A�;������{�_v�h�2�0��
�N�/��6���6�X1%�5)ejaW��I٧δ��SgnYmNG���i�dy���Q�AR�o�1�`d��,BT���r���4ARȫ��OP��J���xr2��C*��M,���<c���&�iyE�@ۀ�T� j��{Dޑ`��י2�����u.9[�WҘ�O0[���P��#.���g����ʏ)��'V�5x��j��r%x��� u;AL�2��W�T���ݫ�m��v�,�8~_E)n�d�W�����IjGzv�O��s#�̎���J���}Y��~Fd����V��^Vwv����ٷ�������Q�J��8�'o��a���DjV%4DɈs<���M�t��C�Hm|�A���5�I#c�ږ�U�ȳ�����\?p��H���'�9&f�����R�(��,�5�$���3�L4omP��R�&�/�;��*m�LJe6�m��<rS`�,�5oDCP5B�L�VDnK	.'V�8d��=����tai∌�m�'��4��X�F�wwQ��n�@��G��/�),/�0LsI�4���˕�V��J�N�.i6�K���O?vb!�ԏ�\��ǧ��V~�qͮ>l'�-K ��w�2�]�@N�HG��ݸ�T�T���$�cMe�Y6v����Ac6�X_���jwp�Z�i���l�6���	B�0!� 0�7!�������5+�B�(lvs���ؔ$��J��*]3js������D�h�0C�C���VT��)�����7�kg׿DݔT��\��*�W&ָK��M��ar`F��[l���X�O��,ч늅��ns�t�&���ֽ-�Hhs�Q���M�^W�X[L�U�۫��nd��K�؀;#Rcp���f
4��H�p��j�,����HT�}K\}�Z/UJ�	�r��t��ve�F�]�P�ޫ�����S�O��l�ח^��h���l�TV5	%Y/��Std��ͭ���r�À��'	����J	�����H;FO����)	V�Ӵ���jb7�����T(�Y��kRH�j�#	
NtO�O�ƺDAy6���>1G�A����iy]I�:}��KNd���u'�.2Rn�5sD����ޓ�"��,v�R��Rz��6i��y��2 7)y6��=5E�W�։1#���h��ʚ#Ui�����+aO�#I\R).ʲu�ޝ���8��h��%����$y�ԕ� ��?����
�K�d'1��ibY4U�ˏ$ٻux��225>��f���4��Ҟ"H0k�}��-�T{E�\����vD�+���1;���w$��8�o5�=X�)t���jkR��断�1�
ڨ�B*��,V���ff׆k	#�����ݲxM�h57�3FCR�����:�A�"�L�%�������6r@Hj�ao��OWM�H(+���=�u��з��O-��H#�}BJ��֡��1gF`^�)K�w��*s�hfj�)�fs3&� �k��S($�8aFnI���R�d%N�m�t���)l�ۇ��Xm	ן�
rk�F槫ň̶��S%L�����J�v���f�}l�Xo]�Sl��\�Q��eV��:�L�!��RX�N���b���MǫI�d0�I&"30�m0����˴b��It=El�2��>��m�����-v��
�mE�X1��#0��V�I��1t}��$j�뷦Z1�j��C�,qYF�00����bxP}��*zlӄ�<qg���գ���Z�M0'ȼ��6�,/��M�-�(������BF:��*�Y��{��~��/�sB��Ԁ��t��������ꐓD���~l��Dڐ�b<�\'����9�Mp	��؅��g
�sx)Ic��KDG�Y9�7��F��M�M��3-}�>�}�..pmT�}ܒF?_������\�gj���N���o*��<$x�&�b\�Ts;x}�z�H��G�Ԇ��E��&��GVa[i����ػm̜w�����3��.����n���=������i��ѳ����\��4$L/J�n�,��̋trer�LK�&y�A��᲻Ini�Zh����hJCg��Ĭ@�� �uv�S]�ѭ�#�����8�UH�*]����Y���1�����x�º�[y��N	��-T��=Y��%����o¹v��b;Ͱ�m��X���(.e�d2����~Q��6��ك6�^��I�	�#>-c����"�X3Ԧ*|����G��mS��G�l��	�@l��`�0�"���1&����=諰rk�z�����]�gg"w1��k��
���]��ך��h��y����m>!�L�D���6x��'wQ^N��D��� ����qM�m��ᤉs.���pM��$nBڽ&"͹pN��BBĵ�&-\�E��Dĵ��D$µ�Z�sN$$�B���"r��s��z�x��|������]�u�8��|?��:��������k�@�T��V稬w��TǊM��3���Dg]e�x��@��ֻ���\���G6��b��CB:ox� ��:�6���8����	#�ď���E��JB���i��Xz�n`(y(����r�|5�VctUO�>��1��n��5��y�c�]�IuV���U�H�2��ra�@~�'���y&�T:�L��U�˦X�]%,ߌUZ�)��Ys&��f�ʃ�B�;#�n��Q��xO�FI'E�#C%�YdUE��o�(��*P56�*����.W�0n�If���7�ƥׇu:Dy�U�
W�/�;k�^c6ָT��&�O2\h03����{&�.��ΰdy�c��a�s,:�P�������4��;](��'��BZ��e�2��zl���Fba?q�xZ{kH��d��3*�[V�4׫������R����/>W]T��k2	�K��z�g�&��Z�3��o��<1�W�J����I��3 �V��z	��K�ɺ�vo�(j�!��|�t�
I>n�x���"`Lc���)��Q���S�.*��/��}5��E�=9�G��Ӳ��i*��t8
Du�tF�}��³��R�dRj,�Pk~P���2���L�#|��ɉ̨��P�N��7����Ѩ7�㝫$�7�VIG�f���:Vc��JbfGF�3�Ǽ��$��>�̘"�6��5��?���
�Eo5uWvh&;Js�՗�m�Wk�sב�B~���|��
&gVf��>�a�e��$��[F�Ue��ȎV�Ԯ:C)���KP}3����d8%ɜd��Tɘo��7�ϛ"��MO���'��ʼ������c[ڏ���Wr��qQǒ�m��_���;��k��@> ��Q0K}s���ɓo��q�n������y3������8��oK�A��ST¿��$9���dN[_��n!� gɯ������� �����0�=�����e��8 O�p���' ���*�=����}d������pɅ��� ���n�<ܝ	p�e�� �<�f���a�E�m�ۮ�ƹ��] Ox���� �ž�#@o��� l ��se���=��� �����u���z��� �5a��m {���# _�(�L� /����|�� h��>
����6'��O��u�8ly�\�e�`��9^��'��`����siA��o\^�r1a{� 9e j,��{ �� 툳�˰����<�`�l������|�`1d�)8��yyǍ����q����1�*�w�� �� ���O?���x��p3�en~e�9���=���s!⁌XB9w#N.��7���A�]���f�R���|*���݆�����wb}�=vBQp���U7�E��ɘ�m��Om�ٽ����]������'��E �3Wƴ� M��	��Z��i�N�9e��%��5̃8�jX�c� 1����\^��v�Q̏��A�fu��צ�,p��G��Ӏx���}�g$��@���玗���W��"�Ǳ�t�V����̿�#բ.E�z�	1��g�?������;I����- y�x���F�M��_w�.}�8z�ɘϷ�r��x<䷇h�������3���ݠ-X�~
����h��A0���3�����3�b�Qw��Ж����6B�J���|��e[���u���Z$��N�2�������#+І�#�
�o;�I߀��6�/aX���f,�z<��#���Xg{��)dY��F�V�^����h�bQ�鿣yF>S^G���э���p'P.�3 {��� Q�݊�C����G�����+�+'�x+�dl��X�w��/��q��m��/-s�i�8��o���:8۲���M��w����O C6�������% 6ڊ��&���I���m��#"օ_��s���8V%@�1��}�w|o�oq��A;��T!l~�.�;�3}�Ի��h���`�y�Q�џ'�$��a��$4�|��Ӡ�\0o�e��5d+0|��L�,pԹ)�t����6��n��Ֆ5��9u�RBD��:�v�샃`�~����$���c�՟n��JS�m��W���6aڗ�gך�o[F���.<������Goߴ�gw3B��q}�^�	�^��/�v����K�|ӷOF<�\_�D�ػ�J�u�^�޼�.�����5|t7.����v�m���� ������*HW/�}˷Ã�w�Ѱ���&|��}@	u�j��P~r���؂X��2�+[�ۙ��DP�6βA�ׂ��d��.�ؼ�`	�@������ GX�F;HV-Ao����@�K�a�'f�k�	�GL݇<����3��3�Y�=�v�y�
��P�#.�x<��ԑ�c�[x^�z��B���2<�.˰�gZ����ih1}��g1@$��W(�%�5����g�7�~E�xc�W�9E]��Oڂ:�F���k�*���Ua]{п/�c���ø�N��KWm�?:A_��x�~��}�o�߾��kڌ��q�"υ�{%���K�����7���G}lľl�
?E�^���A��^�>l�},ڨ/О���3Ж�������#��1�W�>�,���f�E=�A��F}砿_�1T�;� �5�|�k��;�_��"�^.��I�{d�v���ύv�;�M�/��1�/�D�1���UV��ԩP�_\�(��P��2(	�����rϴL�
�F�L~Lba��?-�M{�[�ӱ19B��XM�J]1�r��1%�1,v	IUS�=��OT��Nc%8z���0�.��B^]��unՠ� ��������R܅�ݒ?��B�����T�Hax^|�|�N�p� {D���8�~`F�`�%�<����7R]ސk]�a�����c�(�A�JB|
�U�A��;4.�I� t��yԹr�D�5��fL��B�(RU$`d������U`�w;3ۅ�ZX۲�?=c|���E��Y|fT�;�g&D�XH�T@|�X�yb�X�d�m��T +ki���Րd�C0�:K�nj�h�`a�AbM��rtgI��1d���k���@'j���2�mfP�A�zBP�0��Z�K(�;��@����v����h�WA�ߗ�M�Naf��s�V[�L���A�4	!�NK�0x�L��P�JUȇ �.���T���D�m�:�<5���Dc(HTVAPD��/Hx �u W����PiL�_�B�Q�\�q��T מ�>��!�	�\v]Z�-'[`$�<�9�T���� "�z<��+AbeB{E ���!#��ca`P��^5���Ne��]�D�X.���K�.*�^R���j���g�n�7�,A�kiEՅ���6B_l,t�����!�P%�lh����1.ЋSp��I� g�� ))��є5�9���)�v�q%�:�m%@j�4=�$c�+�qY���o���.H��4�CZ��?r4k��J���-H�& ���5-]�O�>F���N/�;c���l�LMtbd�Sm����M���i���y5��4N<t~k��"iŕ'�������=�
�.�[\A��èN�YU����(��m��m�x�
CmZ�����d��Fx=����T�z��;R��̹֓�c���T�)'�ce&� �C����;leVU���f�,���v_��ُBC���92 ʓ;��)E�Ǎ���V��VNϝ���^�u�"⧂F��c8�rn�ȸ�~L���	2��&u�ۦ���(13Cr�CF�ξ�Υi��/n e�/l��p�/��u�)���W����4���=����4�&Wb��<�#Z���q���e����Thя��4�ɞ��ژ�
F����ijk �� �pE��>V
��8!<�,�J{�N�*X�+
ic����}��DK�=��ő4����\�)QS��!�v��T�r1}Z��zİ����xZXyqH�DZ�D��T���@�!�G��Z������3V"EB�dTM7�F��:ĩb+�9���13�ML�L��G�g������TGI��F�i�)VO��l#��-�� ��b��֓�т�n_�h.���dV�9yUI:] ]Z�df�3�M�6Ub��H�N�r*�zz�z�f��!@(�uD[�Y��(U:&�)��
���$�م�r� �-�q�#I�3�QI^~K�d���8)q#m���	n�7��ZJ�-��z��T"��'�CʧG����PxMV~�<F'�aP�S�%!),�y� �. ��3z�Y]<.�Q������hΘ��4q7�����ˠ([d��Iހ�v�5QM��X8�yM�8����D�@K���5q�>;��/�U�+2�[2�\}k�KW��m��w��f2���kUv�Y��iN�"���6ff��e�.��6��S��ʁ�.Y��� ��ӏ���>MlI3$�k�	5�a��f��M)�aC�F�tV����PT���
�(�$�d��LP2dQc:�|PE�e��*cˁ�7C��(�5U[
�A��fidnYf�>gf���JЄ�3�� i��p�t�(H��F��X%	�L>/ �L�hH�G7��jlu�%^����iʶ�Y���]C�ʭ���X�A��]��u�nB Kv)�kB�\y�%�9O� N�tک�^C̠�����G�b��>P�F�l.
�+@[D�p�(񶄼�S����vu*+��Y-e���1csH� �C/du˵�����K��$��tԥ+J\,Yr���M![,ã2{�\�A�f2�KgJ%}u�c� A�R�n���;���X�+��H�����kM�Yz�jJ��UGz=���ZNeI��Y_C�U��(o��;��+Ni$Q
���踡�MY;#OV�)NO���G��LEX�R��˓�������*J_�VbaH��MR{�Ohҳ*��Sy�X9�iHo���;�ܐ�|����Ɩ1����y�&s�R;"(�Ay� T�4�u	o[?�Bs��2���'�LpG"g�/1�K�N	�,sr�2<8�<FH�	d�l/�٥�B�H�JXO �Y����r�Uæ8m�#�$I$FU�3ML�x�&l4X	���،Law���\� �eΰ�>�Ijq�OX�����
����֫v1�#�}E���b�JB�)�m�+V���l�Vج=<��%�7�j��<�70m����j�5�89i���W6bRշy�aT�T�S䳢c���[s_Q='��Γ)�H��(k��8�粴����E)[=�Լ8Ul.��s�ڊ�ڡs���<�G��8.�(�R��0���5?�p�4�Bkw��"�1QD�6S�Tjj-fI�/Z�NLM��P���m�XsM�zS��-�#�����
Ʈ�VK��uLR7�U�b���>�a�aP�`I��B_������!�u��e7��m
]ȕ�n����I.��ӆiD�������i���ޞ��}S���j]�n(ސ[�Z�3N�6g8��)(���l�[�i��,+����!��(5^�Ud_*��>])�ĆZ|���s�ZղxP=����WmH��8����:=����څaU�'�i�g�rz:�����+��4ś��0����n�[	�T��ߙ6~2���6[���K/k�=a�M��:��(J�؇�T^q���scg�ڙK�铚�MY�:��U��/�]�OX�R��9=�Լ�9�;�HK�2����w5d*�gʘD��1�mK�g���Nt�v��d��Dcc�Jz�-3i��
}�Z�[�9���!�I]�^l���c�����Զ=�jn�qe⪎�D�>cښj�E�;BC�'X�X���j��7(x
�H��.?��R��S{�k	�����#A�%�*tq��d���E2-���D�R�.i����X(K��H��C�Ӳ�kx��4�tQ|Q��-��hv�ٲ����~fM���sL��5�㑝3���U���*�O��ʬ�in��[�o�'N�5��Օ���RCHk_�>/���QjlhnЏ��ؒ��̎��,jOyv2=?��c,���fe��xM��Ȣ�� B�w����ЖrG�����!�P��Aʳ�&S�܍]��'ffפ:����d/��Ǟ
�N�LXm�<k���]oLJƓ崞Ʋd�B��J��7��'�5�ҘRY��٢��6��J.��e�y����zi�!s�aexU�����nuo7uɵ��O�����J��NPSE+NSU�~�i$�VQZQ�[^*�ӳT�өO5f�ɕ��D�c����"I�g�<[Hp�6���S+�q���d;���72"�/yY/��g9�H!Q������A��N�)Y�+�~��(n�u{<�~�;jA@D��.^�[ќ���VeȤ#W�/�,
��g�
�-��K��,V�pl4/�4V��cVQ[Jꥇ'��}yף|��ș"��|H���nSJƆ�����r�]��z��e4��Ѻ�6a��,�v���hP
ι�!jZ3��ʤ��Yt&�٫(}����A�
���L�I�~i������b?��/V�D��b4�^QPE&�H�������k�3��$�9�F#pQE��wWd+��.:o��El�����16R����S'V0ꋯ�B,�a���Y�l�����tNə�̌�e��>����T�ׄ��(8#����ϕ��N�9{�@��Wn��Y��w;��j��������H���/���O����<i�� �3 Μ�~��'������<���6�"Wܸv�x�8����	��K�� `b/@}� �F�� v��C�[- �8ތ����@��~�R��� Q*�.��G�}?V�m_yd������H�+ Of|�=�'�c�lx �X�{� RwP��<`˞�2N�3���?^K Oa��<�uO`b�+�B��0��w���e>��2N�[/ƙ���7�Z��m�m�O��Wy]� 7� �}�9	P��������7X�;�s�ly�� �Y�;����HX@�tc���������.] �By$��qhCl�� �΋ ��+zq���eq����&����j�k�~v���9=7���:c(��� �ss�6.���2�c������ю�X��o�@\�u��e�/H\�}Jx�\��{�p���(�Z��ZĂ�����^�wο��=���[�xz�؂�����l��s~�pq���z����~��	f�S=���ǭܿ_�\�V<�80���'��9ԑ�(#��:�]������a��v49���:fC�?4��7������m�t��㌹�[oܓZ�Ǔ�_��8��@�y-�o������9R9�u�@���W�t�τ: ���P=��*ԓo�x����X	�ģ�#��ը���!�k.b��oì�	w���w����X_"�ۍ�>�u�����8h��g�;�������x���	�� �7pz�,��갞�������NhQٶ�؁`�6���"B�x��^��A]�/
�3�����<�;K����/:���Xn��:ڑ��Z���p�[Qv ���8��F�ܚ�}G�>[
Ѓ|�G\ף�%��̷"��\>��:;��m����A���z؈Ө���{�(G�=Ƨ����;`�n?�E}���X� �p�̓�R��s?�ס��GA���H
�_�,�#^���e� L���=E[����ؿ��3p�}s�*��%@ڶ	��'­Q<^q >~�q��即��<��ݰb���O{�e� o /�n����iO��b�a�ȟ1@L�< �?z���b�W�������Y�j�Ӑ�w|�;\`�����F��h�_���a���^�����C�mw����-���&�~�\��s�7.�9���^`�?5&�/ݱk�R��c���3rb�+J����ޙ��/Ҏ~��b��yz�������R�����kw�9�	q��m��tB�(��Q��c���HXw���S�?	���S���V��^��pX��N�n���}˩�a�@��$l��a�o���B��{��"#J�B"�'��Q���#����Cp��	��o ��Bx���k���/��r��3pv{.\<w7����}�.��/h�!~�����s�7�e"DyѦ!����7#�k5諮�-�}�pmtbl!�������ף.Qw� ,�:��8 �l�A��A����u����_O��&c:�v���:X^=��n��-����Q�Ж;>�]��P��kQ/�iѾ���ʩC w�lJ�.�KF��u��N,�_����2��?|@}{�ꇨ;Q�D��ڝ�@����9�}H8�ui=��m[�Ql}���o1/�Xi�S|,�~O����e��X�Q�0� ���h�~���,7|�9�C�(�;^²\�-�}�M$�����6��m�u���Ύ��x��J�G���5�t+��`܄1���-kQFhW���k�n�8`��/����}l��n>��R@֤�v��RS�CJH�o,�1Z3m%C�kp~7�_7ڕ1*���sX�B�[R��[T�:J�c幹�ng���5Z�K�U��G�C�!�C���:D6�%�6�>)ID��=��骄�i��jN���
�ndEZr�j���j���ȡ/�ˀY5�M0���J�Z��c������
}�L��pM�ϙ?)
�B���Wj��j6UeQ/�D`h�ɜ���U�(��d]|D�� Dk��<'��فƬ�$1�{�̒�,�.��A�\	C wB�N}�􃷴"�Aˌ�2�J�(�:Yh�$4(���{��TiAd�A�������8�J�1 ��-y[Hle���C�lv��#('��a����D��S 	9����&���8�:��0(� �AE���߈	ܼ��9�M��Y����N�%�h.��Rҳ ;9�� ����%��V�4�	�,PY?�<�q�,��2�h�d�|f��E���d" �ydhΛ r�L&%x�FȒM)�j��:��}��� �#-h�!�X��ihKR2�� �����V��5�P]A��0ӑ����X�c1C�Qn��%��Cmo2���%�	�EUq���"�L�����Dj%y���P�FMH�Qh3�Ru7������+��};��*���qP���T	�fz���!�o���M��QLiD5ir��f��9@��J)��8�L�$w^>��2aآ�Щm#M��?^����?S�$���J`�;a�����u�<���� �`�'�Բ�iBW�ZC8khN(TjH�ɪ�B{ᰤ��T'G�DBre'mJ���r���M�TaP#�[�a� :n�љ���,�����T[��4��p֥5CR��M�=�R_'�T���uTA�T_!�k�P�4�q�k���=�8W]�DN�ңϗurS�y�ڒ��R94H��q&��7G��M&yE܌�-(�8���&%s�ձKj�1b�/$�>Sn041o��*'���I�P��y�1��uoФs�45-2�E����s�Fz�5y�hY�Kbh��=u�NV�2	!����6օ�Z,(�dg���W9�/d�Cnq}�����Ntزp�*6�3�2ے�=���J將F+��`A;���R�S�������i�y���Q����qL^��%v�m���Nm���y�>1I����j2���Z����\��kj�;��M4)A!��R����e>Z�RƠ�j�
��w�r� <O�AѨ�$���N����&z����m!��2��d�S2��xl#K�(����)�7�qzR�f�5��I*{�@i�$e����'\�x������f)1ܮ�aGHg[h4�֙�5�l��g�X��NBOVAl��Tǒ�cE5��l��H���0��$�zВT&��5�W���l��1ݺ�~y�$[߫�zh�@h�P�7�D���s�䂠�~�v���O(x5U�:�49�:@O��e��Fbd�XchF�r��?*�G>�vdńw��q|�~e,�6��>��vF�;���Ă��A'W3�+�憰�a����@�'�Țv��M�jA/K��d�#�� ��=N̲�a�����6eJV(�	���*]e�V�����.�kP>ȷ�A����P�L6���+�g���%�r)�P���-0�h��Yb�6�4�`�3˓'U<f4I��P�.��um#&bilK�r�lMI��ӭ��p_Ie1wZ�0�7Pk<
�6?��;ѫi���C|�X/�FI�'�m�L���� �q'���.�-Ԫc��R��;X*��c�"5�A����S�8&aBl�����j�ծO���=1Rs-�12��`����U�i����2�Y�Fa��3��֐�8�y�(��RG
�Mɮ��h[x~J�\�9ay[+#N��i�Ԏ�֦�l���[�&���j[@	�2G�÷��Q�F��5B^��*���9SKb�Nb7�C�Z�G@�tVǱJ��,���Ic�^�a&x���Қ�ʆ	~��;I�j���Ɋ���q�.9�r����	a�R����:�i�@^�Bu��v�˙zsIS}bc�[��Wy�Yq"��4V�/�'�'iDV�#����'��c�ɨ %/�*��W��![��CC:�|j��i��Xe樲��/��4�d�:S�̢$�3:!?6��2>��rC�*�dlIq�I�t�F�a賸�zc�l�*BK��s�G=Jow�'���/�Nk��fiM􎎆���"Z8�ji/�!�Ws�u�!}��D�b��zéu�Ó��4ˠs�����8���0$�vPt�<eݐ3�G��i$�(�\3����k�+Z�łf�L��9ʒ��L��/sN��#�N~e�Q��Pr*��険�H"�3���Tfz	������L��O�-7gM�������KS� ��#*Wϗ:D>��Q&�V1Jt�Q�`B���O�'��Y���rFlVW������G���F���B4+�ؽa��Z^_��n���ք�I#���j:g�Ӌy�q���
�o��V0��3eI���u�i����A��\)ۼ�9�x$�M\�?5LX�i�b��[<�+2MR�ՙG��VgK��9q�� =����	����=ށځq�y$,�ޕ�n��1E���T���.�i�kP_A��W;4������)/qK��E�mp�G:
�}���i�(ocH�g��/=�P@�;�=�S����dA�=�i�[��5�8D펮�V�ɢs�GhQ"BD5�%������uˊJyI���LwN�����G��h���Bib�prk��+g$q�Z1�	�FL�zܱ�>茈��
N��R,$�H�X�W���L�z���ٖ`��k��������[��9��bw��_��"a)���g��?��L�n���[�
��U�?�+u��"��K.�NU��'3�X	�Ls�Q;� Oz�u���N�z���>��
�0�v��[�u3�bKN���l���a���vs�mfj�zd�T�;G�55���&qԧ�
	�%چ���tY#;�pV_�٪ל�u02���c����жS�S�쎭�	��u�pd���$*%irZB�����<�����f�$�\˰�3�y#Ƒ�HqU>7 �\f�����z�	�{����M�61HC�b5a���reU�r�T���r�W�Y�;������|6�e3Ǝ�����`sBg�ȯS�sh>F�@w�ͫw�9Rk�Fͽ1���vϑ��VP�q���U�Abi����o�HTC���P�pm"��V1N�����=v��֛���掛'��A��x��>3��h.r�r�a:aLpFӢ�'��|�^E$�7�.�H_T�s8-��x�xpϸ��{��̱e[:yoYT��HR����⫛�>}8Ѣ�i��=YEIO덯��������k��vQMM\���.�P� ==�吸;���D-�$-���s�Zh�����kK��yS$k�T�p
&d�c�]�K54kyv�G�O�%E[�T�yC�u��汑DoRsEGb�F�')W��:�!�V�P}�c��1#e����2����,#�	�Labf��p|��<�43��~H~}P�������γ;-�3�S�vFyM=���i���-��X'�d�\��9}B��B�ՎH���������ؙ����.csb,-ȸ!��|7���������>A�pLcp8���2Kb�L��D������|ZO�<e8�Q{-��{�.d�v�0�Ԟ@6���WE����e���Y��X������5�Q)Q���jfQaOnx�����>�`0�|�@�M�KL�j�u�;ʭ���U�����:��$"Wt ���T�iYSK"4��{j~Rt{�]q�qb\�@R��}�kڃ�����c�]��Z[��馆rU9!Ys�5it��>�׸����5���N�%m�������7f���R��ӥ9�?����=p�"�q�:�������{�����;�=s�{^���� �� �0޻��`|=���N�����7�� �G ;�0kάq
L� `���s �M72!?O�0�5�-��� B0�7� �p��Z�h���� ��s
Y��Q���ž=|���ys�\}���x| e��L4@ҋ ����[*��b����27a^X���(���!�t��}'ֽ*��}/=�U�����A��P�֠�>�"x�V#���
��X`|@5�ɐ��D��e��5;$��� �v��" �� �(��A��E(�}Z������G@YU��� ����lnE٘��c�P��X��c��_a?��-a �H$bhs ։�?�@GY6��#���yq ���a(�ϱ�WP6 O�p<�o`��q������(��7��F� ��:Ð'�K�ffBʉ��:� l�	��V 2���!� �a]�g����;��}
Z?מ�>E�A����F� $	�;�;JG���zf��0�к������`�� L+pw����y�_خ�c�,~H�1\#�~�q��O�f.�2�~@f-n�a���-�cǮ�{)��;7~zԯk\�ۛ�-D����>o�;��2�G�+��?��2�������9GZ�|FPq�F½��g����&��Xǁc�'�@]�t7��c ��8>���/����\��q�ۀv	P�A�#�|����`}w������b�ki��%����8�>��5��Ӎ�� ��-�}؁�v�p�;��qe��������w�~ȁ�3�N��$������� �̍�u����k��_�c���X\8���r/}P�v�b��Ǩ���Y��.���C���~�;��I�o�m����o���*ԭ+��4�u��*��M�����9{�$bn��q��V�S��+7��bC���w�@G/����˖��n�}R�7�:�_p~���$��н� lX,��g$�O�f2��|m����@Y{�����,�#���ᰧ�=ؾ����
p=wNe� y}��$�H]�B����g��� ���`�%�K���	o~yPkN̻r��	T��/&�<���#'����n=�۽��޵����uy�±�fl�3;S�|������?'aӎ�y�A����'�?w/��\����� �Ϯ�m�j�`���g�PV�~nӕɑ��۳��	���;��ӏ_z�9X�7t�x�|7���-��s�Q�œ���K�W=q�7�`}�j�W�Y�:�{�؟�GO4m�=�h�ȿ\��o�������c�<3�Ot�g�
x��0lz<�������2=���kq8�L��9w��+%������(�K�{�U�|�22�w�[p�ǯ@�ڛ��7���ɯ�����	�������6t�=K|�x�C8�����ٽ����T"V:���È�w% �ԝ,�Ch�kP/נ=��X�B����u�W��� ���nG�<;�+[�?9�������F\#�h�I�>����`&����?B���_��ԣ~Y���b�E��W�������hE�E�z/�R��hSQ�Ǻ>E�~D���=���=�w:�}ȟ�[y�@;��~lD����_o��)D ���Xv�ү؏W�\.�)����~�U��̋~�8b��1��H,���F̋��y�Q�����1C��3�%��t��,��1�U��� ��������g�7�-B�Slh716��F]6���U_ϕ���� A���#��Ķ�ї0��y�|�2����T,���Ц�Q��a�şD[�����"��� �C������l	<eL�gt'���#7�����)�^,�=aݲ�>��/~�)l}�����L��2���Cy�����(屮c�����lp�k�B|hm�ioږ M�����T&�#����l��cw�9�5�I���<Tú=m��c����|�~N���z���V��6��y�`��y��MK��rl{�8ݖ�K��<YWv6�����kK�.�~��s"��y���R@��>H�(Lw�ŋOw{�YS^����c�葷�C��,�Cm�
4�R�����c�}tq�����:{K���o����?x��aͥ��5�
�����u��y-0�»���Y0��*���9#�|ᓦuŕ-����"xj�����yx��©7���w_��.7�ﴃ;\:�eL)Hg�r`���s��5*��؊q�q�/r'�T���!� �M4��춅	s��&�=׋�Ӑ�Fߋc� �#C���7���<0��-%��C	4-{��G?Z�VۑC�\��w����߀��~�y�o�ݧz����9������ѫP�q8,��2h����0�_���UL���w�d.��#6�vn!|S~�?��A���:1\\����B�uc߂�~=�,��Pxt?��UGڢ9r�if,��ܱ®�~�6���)1|H��7�:	�w����Jn�����@���OݙyӺ3[���VvU{��ǿ��.�c�.H�D��������O?Wv�dt��{6���������>�G+�Gnu��,l�zv0O��0\��
8/C���p�:3��ያ�g��8|����xgj���]n��	�m}��b;������0���F�����7�����M��e<p7A�Bۦ:�}[����K�=z.���C�n�}��oe1N�:E	�|4��Ke�%M���zw��*��g���T�8:���??�z��ɍ���s'"�=6�#�8�ـ�|�7F$�U����>}&8K�}�g$Ojov�;�-y�\�w� nY5�|-U�m���c��}�T���)q�{�~�o���8��ח�c|hۂ�I��X	ĕ`cpY���(�@�HI&�DcT�����_���!�gz����1�,}�f�c��Ax�������{+T�~�{���؆⏟���ڨ�؀�u#lvK��KdZ�v痝o��
�}W)�]~-��\���׬۶$�?���HP/<{�Fz�����T8��E�O�g�ڀ�&�pv\�h��D[�-ޞ�־���E�X����\�o��L��g�-;�|���ٲ�ٕ���&�[}~�Q��/�g��\�]�^�k����X��_���8���u����{������5�nM]��O{��~
~�Ϩ�ۜ�̥�|��lJ����rq�w��K���5��q�[�P��W]�G~�߽��N�sm�	��r�͉V,��1o�yáמ]u�ͣ�������_��]�=������=������VC�A���y���Mn��՝ٮV����/Nѕ�����B�;=�������&��eN��f4yG��T
��="ڲ���K��Y�h"�f��_��O9�%�񮳲�C3�w��?}vՓ��?�?���H%XKY:��+����	 +G���rgC��Sˎv�9�a�䞮Xu�t��7�D��;�w*��y��-���'���&�7_}w�*���-ܨY����1Jyi';�l�'y[['Ҋ�C�}ϼ��<FOwf�#���������F<��U��إ�>�����]E�U����
�|Uњ�f�k��0_��9�g��0�-��_��|ۺ��V����"[{[��颐k���:v*`�r!)�X*���,�Y��w�G�������W�~�brM��}{�70�ۓ''~��+X��_K�3��o˟j�������K����I���:�i�q�o1s��ˉ���+��/����G���o㦈�0�H�����㒀�]�(���+'ZݧN��{!L�;u�N����_�����=w�#��]���b����������wD�7���j\p�[5�T����@�m����[�n�ok\���~��Eч�ϩ�Q�o��MZ�����	�߳��ОX�YK̤~���GO��O^_�����i{�-�_�u�+��-]?�,<����%����d�I�������<�߽��N㇟�I���o��ƿ���m=�,�lM��~�^�y�ŗ^ڳf��m�ڨ�F_[��v�2ݳ������T�/Ju�A��S�{���SG~3��s����׼��Jh/d�&���͍���__��n�|x婡��r���[���	]����x����M��?��p�O����]�'�D[w�b�������4���ۆ��ө�[+��]��|Fr�����g,�0[�a���'Zlr
"�_�sɉ�i��g'�«�N1�����=-1�>��2u���Z}��7�7�~�͉�w�h[�9�$߫��I�&m�w�?i+Ch��ӷ�RYv��S�_\��n��X.���95�x1�#a�M���뀋���GcYcK�a�L��b�B�" �
"U5jL�S�������Ă��(�E�Q�^�jM�<����&�}��=�����{��省�af�š�un��7@]�qD�9ιP3��A��/�pm���N�GV��m������K���������U��_�Z�q��n�>�^Q�jQ\��	����<7�����߸�~Eŉm����h~��>��f/Xz6�{�"���os��7m��SEXԲ��ߞ�q�e�۹o�l�u���_�
��;J�y�6��?�q�S~�f��:�:<\/x����$���2]��ct�f��� ��a��&f���>���q������m���?۶=��p���)g���R/���{��ڈ��-.M]�s������j&Uu��t�guv�͕�7�>���������]�����Su�[u/"���Ʋ]Qi��fĬ��6�p��Ͽ���I��Cg��b��&zĿ�q¦2e㹌�-W>L�z%��/+��V���Q��X{,<fYq���w���;�ጽ�1��Ϝ-�}�|X�ֈ���N�v=h�m�I����g�#��2`����+O�L˿�0nא_�5|���3�M�{uLP֧]��~�0lYş��[mq!r�Oԗ�:x�}�1rK�┊'"��x#l�n̓�Goy�}p@�'NAiy��dnI���ah_�wO��Z6-���8��E�=�r{G��⑾��s𔏊,�O�y�W{Mޥ�'m�	Cd��ߚ���z��SA[�%��o��X2~�Ab�t쟵�c�(%ۦ�{�2u�����r�O��6=Ħ�G�u�di��ݿ�x�f�]'�I����~�?U�37n��5W;�{���j��M���������=y^���ޓ;�����;X|��:�jo#����_�k�vZх�'��yv��O��:�'Q��X�_�e��-���W߻%ָ��DL{=$aͽ�:�\R4�ݾs�R^=u�ٙ���^�kȜ]?��_9n��"}��ރ�����}v�º�+f6T��(8�2������}[f�]��oa��bW�߶��Y]�WO\��z��م+7������_���>>{���믭���M�9$a��u��-&u��H�x񕂿_�<���ww�*kޞ�v`VR����{�'+���	�S���yzAX����󦄆/zr�6*�+�6w¤���t[���e����#����Q�����m���n���������q�JgUfZa����.����v�»w~K���0��c����J���~ɓ�G%��F<��_���ã����{|�����_{t�m͏g�]�8׾�č���t�����#��Zy�:坱�F��]�=� 6�ޝm���}��>��Nض����Ӄ7�YXd��ҵ���!S����KMUo�`�󧞮�|Y�����d���=�U^o�u���C2�{TN�nhn�>�g���/N�K��Rv�WÚ#m/����]*�~���:�_.>x�奝�Y�/����5��E;ڭ��J�d�$1J�6^7{g���d��sik{�mH��?��෣e�ABY����֮z(��M+�����n�:�s]���������?�!�����.>tS0i}��%����^��B�+FQ�ΌUO�֌Yr�sҶ�rI�n�O�����I.!�kG�y�}X�8����/)�ru���'W��f����|�68�$����\��:rY���B�ze/?����d�_�-���;yE�1����FG�UFn:����ʤ�w���������7?�^~�y���%W�<u����$V�I��A��w�֬H��ո���������O�T�<>�3+�ta׈���{eL���ϻ/����S؆��_%-�nІE	{;����ũ�E�2K��fg9ꧼ����#��˯~k²_�n�9"����[��g�6��g��w��v�i����eKI��L�9��0�i����q�ָ��(o/�j����q������7p���CG~�z�� �o�/':�u�Y�)���D���Y 7��̷D_]��yD5�)(�(��~e`���3DJ����N����:��[��}}���e�k �<���0{�p�!^M�1��9d �9�z�7���#��KL��WA�	^�x:絻�6��o�{��J�t�U�G>{J�.��k�U��K�-�ع�׫�3b\��;���x����w��0�����x�<���bcp�^;I�v�������n�Z�5t����~>\��7�NJ�:�|��/��)�o�~�̩g��@�n1�p�r5��U��w�����k\�p�� >�5l��<��.6�>]��K�}�+��aq��q���i����|�Nq���s�[�L*!�o`������Y��r߀X���|U�ͷ�k��s���lc�8��ݎ{�}�?���V�u�����e�Q䎽��OC�)�<~����q����E�S��%T[��c���޺��f�c�r�J�&?1 ŕPeC���G�{}��J*����c�Q3�Gfk@��	�g���y`�U�?�o�k�
�w�b��ln!gk6��B���^��c�|�?	�6<��";�<��pr�bv�̾�0ggW����3fo�Y�su��Y��K\q���N���W�K�~��8�������-�.[�=�~�O�w�0�`d� �� �ao�h�w���@v'�r����ݎ����{п�^���-�������Q{��Ž�]��=��}н�v�b���9A}����g?��?W���p1�A/,�ᮥ��y�}h��'�1�KJ�RY�$:���r��z
U�L��l���J�US8,�O�L�W2���C>l���ނL��+�ߧ�X{bp.�����,��ɥ��Tyd���l*�C��jsiW�B:��s��"��@�;T�ge뫖f�п�]��̒#�������eVU�&}錬���TT����SN�nwB���F���P������]ubmN}y�S��`��Jgg+�5��n����x<șTY�:�䱙TP<%���rڵ'gܩS�ƞ:�v<䨰b̈́����k�#oK�+j>�m��U1���SY������'T�~4��(+��j)�l����ݥk�v?e�8�blM���Ǘѱ��TS�M�ڕ�����T��F��K�����E���G�?0���s�V[:����.�Z}.�#�=�����g�-�j\k���s�����L*��Ee�&Se�L:R9��>�µ�Q�U����@픖���I��>�CM�Y���1�P�z����t���q�P��q�yx��L���G>��܄�*����GV�Q�1G�5p�����7��z��
p��e�=���X��E=mC����O��w�@�}�z�+������׵���731��{�!�[Џp��n@�oB�n��ϔMXO�I4�~��]����߀��<~.p)����ͤy�[�A�����}	������
̴�ǘ�l&��L���)l�ǃ��'��OV�+�#ghk���\�\���1�~ޕx�X��������=�, �j�΁�嫸������<��G)#i�ȁ��Di��(-!�GFR�ϸ���ǥFx�O�7>-2`|���q�a��a.cS��&��Ƨ�O�1ɡ?��$�Ze$�J�|==1�R�RJ� JڟF�M��>c�B��+�H,��
2���ߧ�Rj�?�F�v��)�1?���Bދ�"�))҇Rc��Ȁ?e�'%�8g$�Z�����H����=.5R��}���Q�po��8-���@AFJ�,=֟F��?NO�T�%qX?�}(iX���⃯�D�}���b=M����}h�`�A�B{S� ���)�OF1��nA�o9PbN�ͤh����>�S"}����ٟ�@K�I1�"ޛ��4LӕBܝh�sl���=!obwֆ���P��b�)iD_	���hd��b
)9����!}(�_NA�W��v|�P?�JC=D�}l�[>"�?� ogsR+�?�߈�zP
~�u槡�w�E��Ĩk���qAmR��C?���)����N���(���z�#�{��%
�x���P��#E�:Q�������0O��[4�Ǖ��3��A1���x��?�55@M��<)*�Ţ_�k`ӕ��л�y�5-�����>���z�G��)��h�����̽X?JF�'���>���?1�]��`aFb�(#)L>v����0̘@JK
��H	e����H�p�Hw��ҍM��H���!��fl���H̯Qa b�asv��L�iLR�[cS��L?:�g\�P/��<���`R�7�$��Z��8���P��i�V���.���j���f�'������g����k�'z]dc�U���${����%����d:�����I��B��ns[���Ǐ��mH��xx�u��y8�(Et}ڝ���7���s�V�|btУ��7�_� ��@�,S8\���r����$N#����B����B��������^GU?��o_��ϧ�O�PPp��/��3 �_ۯ���I衶qU�!��8=�J���R���w���E7�:��_�ڲ������Y�bq���B)=Uq�=mg�0x���M��m���گ�lo�~����<�?Rzԭ-������Y����I���m�䥁B�G���V����3�70 0�˧��W��>��}��C�����|ڹ�Y�m�f�no>����۶w����رs�>}=�ykUj��P$k*�
�� ��5�L'*4�Bc)�k�T��ek�\� Sh�%2]O9��
mO�\�(�ilŮZ[	hr��N"S9B��6��{�B��N&w��tV2N�֊�ݐ��t(8j;P&�ZK�:+�Tk��Y�Lk-g�H�V2W�|�VHU�Q+�5��'����(t�d@W��B�v�ʴ�
��N,�!V������i`����le�b�1e���Ov/�Y#vk��'��1D2fz$L7��'�D+P��Z:K��9]��84֠�H '�lk�-+C�c���d$j�Cb�q��\����G1r�|+�3�蝹dW�T��pi��.�S�ak���"�@(V�EZ+�\ ����+d:k�Dg�,SYI #�]��Ʌ��;�e���7��M��#�N�H�uA�X�.tsuw���'ww���VB�K��b�����tpkl��1���Dc=6"	�����Z
�"��R��[�T�$w��;�Pb��X�e6lDB��L��e�E*[Ԋ�X����X�x�;���	�'�
���J�}��F,�ٲ3"n1|p�WԖ�p���ź�ȉ�H���^��3"w�C��P�u�Y�jg/A<Nbn�(B�\�n��\8�U����A.��9C:�D";k��H������Z�3⌠9uPh�=ݔ:{Ի����^���8�<E�*q�j䎫]+v�.,G8C�De[��)X^�]ܔ�eR-˛�7�	C�P��s�����(;{��:SYJ�~S��Q���z�կL�qrV�R%z�ՓF g��Ֆ��R�@/19��D�99j�U�zG�0Y7�����Q֯�>q/GO��7��j���;�HY�����9�����AL��Xq���8�����z�Ê�����S�s��@_�I��������SHPsl*t��F,W:���0'\ܘ1lFI�������7W��*k1�f�z�A,Q:�]5��׎�C���_�/�����F%�U�Z�C+d���JS4����5"���Ğ��əҌ~��1S;�r�^ƞ��Mt��r澘�g�F��-s{��]��w�R+5��<�e9/���1Y˦:e]4J��F�ʡ	�'�am�kZ��I���/����i��{Ƶ)vi�f��j��<6�CW��t�
Zܛcg�[#�%_�|�����F^�rf�����Ɍr�L��O�N��tn!/F?��&1��ט7-�g�93��R*09#c||*��x��n-�C�~0�	��%c늯��u�Lk���g��O-���ͥ��fs�|6�1��nn���g��������0�Q�����������d�=2:�c�g�6�3ʘ#O�����4s�~��2�$&����i�����Z���×��9������S���?�-��_������d�Y���^��T����1�k�˳4��3��&t�Մ��6��M��[���4B6��I\&�ͭ����rc����#��f�Ӓ���ex�w��?�cW����Sٗ�ф���0ek�0!4�Mt��h�}ӵ�^Sh��́��.F�h���ۖ�_Dk�k����-|Q�����?$�؛���.�<3�y��S����3Pb�����l���2F0�_�-��m�Fs��=�>��x^u�:JH�c�s��� 'ǃ�J�́�Q��[�L����]m�h�y������a���~d�R���2�� �$�Ȁ�Y���B+4lz���?=kW ��<��DϮ���3��JX��b�h��ē9}��˛���%��,#q�=_������@���F3����ڐ��Yh�%�������d�j�5!s�|����y�������ht�Q������h��5`~v��
��
��
��
��
��� �g�TREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       w
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T
                        gN                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �T
       �vA�TREE  ����������������)                      )w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
       �3��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             cA��TREE  ����������������=                       Rw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T
                         �b                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �T
     !  & KiTREE  ����������������                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   fm                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
     $  w� #OCHK    aw     �       7    
    is_result                                ����                        /�            v�            ��            y�`TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
     %  ��lXOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �T
     8     �T
     9  }=�          �V             �u             �F�dTREE  ����������������$                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   D
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���hBTLF �        *  ! �        K  1 �        |   �        �   �        �  ! �        �  " �        �  " �           �        ;  ! �        \  / �        �   �        �  # �        �  ! �        �    �        
   �        (  " �        J  ) �        s   �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �5��       OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         |            %            ��            �            ��U�TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ގ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
     '  0;d�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �T
     ;     �T
     <  �^             ��cKTREE  ����������������H                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �T
     (  ����TREE  ����������������                       @x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �T
     )  �KKlOCHK    i�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��E     ��            ��            6ԝ�TREE  ����������������                       Px
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ׭                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
     *  ���#OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         >�             �v             �j             �             ��             *�             �t'�TREE  ����������������!                       \x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
     +  �X�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �T
     >     �T
     ?  ��OCHK    c7     s       7    
    is_result                               Ȼ�TREE  ����������������J                       }x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �T
     ,  ��4TREE  ����������������                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �T
     -  mL~OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �V             �u             C�             A�             �             ��             �>}�TREE  ����������������+                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �T
     /     �T
     0  ��'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �T
     A     �T
     B  +k!OCHK    5+     �       D        _FillValue  ?      @ 4 4�                      �    �y�)             4���TREE  ����������������                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �T
     2     �T
     3  �,OHDR $                                    ��     l          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                                    sO`�  ��TREE  ����������������f                               y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �T
     5     �T
     6  �7��OHDR $                                    @     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                    w�e  ��             ��J�TREE  ����������������W                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    B{     �          +         �                   c                   ������������������������E         _Netcdf4Coordinates                                    [�]  ��             ��             ���TREE  ����������������                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    (�     �          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    ���  ��             ��             ��             ���TREE  ����������������X                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   +-                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �u            �P`TREE  �����������������                               Nz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   V�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���  -�             �             N��cTREE  ����������������j                               �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �T
     D     �T
     E  �8�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �             |             /�             �             %             $�	            '�	            v�             ��             ��             ��             ��             -�             �                          �@TREE  ����������������@                               ;{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �8           L        DIMENSION_LIST                              �T
     F  U5��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^�             $�	             '�	             ��             SX�^ �     �     �     �   R �   "�MTREE  ����������������                       {{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              

     �              

     �              H9     �               �              �2     �               �               �               �               �               �       Y       B162398::wood_boiler_DHW::wood,B162398::wood_boiler_heat::wood,B162398::wood_supply::wood       �       �       B162398::ASHP::electricity,B162398::PV::electricity,B162398::battery::electricity,B162398::ASHP_DHW::electricity,B162398::demand_electricity::electricity,B162398::grid::electricity            �                                                                                                                                                                                               OHDRy                                     +       �@                         -W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �@        ��&EOCHK    Y
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         [t            b9��           �P             3o��FHDB ̞        ���_�       colors�P     �       inheritance]_     �       carrier_ratios[t     �       lookup_loc_carriers��     �       lookup_loc_techs;�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out@�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �@     5                    �a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �@     6   %K��OCHK    I
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ڔ           �P             ]_             ��TREE  ����������������e                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �@     i                    +l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �@     j   ��gOCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ^�            $�	            �P             ]_             �i             h��TREE  ����������������v                      A|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Nv                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �@     �      �@     �   �_��TREE  ����������������                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �@     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �@     �   /|�TREE  ����������������-                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162398::ASHP_DHW::DHW,B162398::wood_boiler_DHW::DHW,B162398::SCFP::DHW,B162398::DHDC_medium_heat::DHW,B162398::DHDC_large_heat::DHW,B162398::DHDC_small_heat::DHW,B162398::DHW_to_heat::DHW,B162398::DHW_storage::DHW,B162398::demand_hot_water::DHW          =       B162398::demand_space_cooling::cooling,B162398::ASHP::cooling          �       B162398::DHW_to_heat::heat,B162398::demand_space_heating::heat,B162398::ASHP::heat,B162398::heat_storage::heat,B162398::wood_boiler_heat::heat                               Pa                                                  	               
                                                                                                                                                             (       B162398::demand_electricity::electricity              B162398::grid::electricity                    B162398::DHDC_medium_heat::DHW                B162398::DHDC_small_heat::DHW                 B162398::DHDC_large_heat::DHW                 B162398::DHW_storage::DHW                     B162398::demand_hot_water::DHW                B162398::wood_supply::wood                    B162398::battery::electricity          &       B162398::demand_space_cooling::cooling         #       B162398::demand_space_heating::heat                   B162398::heat_storage::heat                    B162398::PV::electricity!              B162398::SCFP::DHW      "               #              

     $              

     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              B162398::wood_boiler_heat::wood ?              B162398::wood_boiler_DHW::wood  @              B162398::ASHP_DHW::electricity  A              B162398::DHW_to_heat::DHW       B              B162398::ASHP_DHW::DHW  C              B162398::DHW_to_heat::heat      D              B162398::wood_boiler_DHW::DHW   E              B162398::wood_boiler_heat::heat F               G              �L     H               I              B162398::ASHP::electricity      J               K              �L     L               M              B162398::ASHP::heat     N               O              

     P              

     Q              �L     R               S               T               U               V               W               X              B162398::ASHP::electricity      Y       *       B162398::ASHP::heat,B162398::ASHP::cooling      Z               [              X     \               ]              B162398::PV::electricity^               _              s     `               a              B162398::SCFP,B162398::PV       b               �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ;�                         R�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ;�        ��aOCHK    iC
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��>�TREE  ����������������R                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;�     "                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ;�     $      ;�     %   �*?!OCHK    �.
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �<�TREE  ����������������N                              R}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;�     F                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;�     G   "��FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��                        ��             ��j�TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;�     J                    g�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;�     K   ^��hOCHK    	I
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �i�%TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;�     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ;�     P      ;�     Q   �J�OCHK    	
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         [t             ��             ��             D���OCHK    Y/
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             ��            G�^TREE  ����������������                               �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;�     Z                    e�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ;�     [   ���TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ;�     ^       V�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         3�iBTLF yI� ;  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� *  ! 7�� A  $ ݂N� J
  I ��� +  G d�� (  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A �@?�                                                                                                                                                                                                                                                                    TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ;�     b   �=TREE  ����������������                       ~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           