�HDF

         ��������F     0       �3}OHDR�"     �       ̞     ^�     �"     
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
  B162835:
    available_area: 76.36158518551721
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
          resource: df=supply_PV:B162835
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
          resource: df=supply_SCFP:B162835
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
          resource: df=demand_el:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162835
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
          energy_cap_max: 0.23818079259275862
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
  - B162835
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
  - B162835::electricity
  - B162835::wood
  - B162835::DHW
  - B162835::heat
  - B162835::cooling
  loc_tech_carriers_con:
  - B162835::DHW_storage::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::ASHP_DHW::electricity
  - B162835::wood_boiler_heat::wood
  - B162835::wood_boiler_DHW::wood
  - B162835::battery::electricity
  - B162835::demand_space_heating::heat
  - B162835::heat_storage::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::DHW_to_heat::DHW
  - B162835::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162835::wood_boiler_DHW::DHW
  - B162835::ASHP::heat
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162835::ASHP::cooling
  - B162835::ASHP::heat
  - B162835::ASHP::electricity
  loc_tech_carriers_demand:
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162835::PV::electricity
  loc_tech_carriers_prod:
  - B162835::DHW_storage::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP::heat
  - B162835::battery::electricity
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::ASHP::cooling
  - B162835::grid::electricity
  - B162835::PV::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::PV::electricity
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP::heat
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::PV::electricity
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_techs:
  - B162835::battery
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_heat
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::demand_space_heating
  - B162835::DHW_to_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  loc_techs_area:
  - B162835::PV
  - B162835::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_conversion_all:
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_conversion_plus:
  - B162835::ASHP
  loc_techs_cost:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_costs_export:
  - B162835::PV
  loc_techs_demand:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_export:
  - B162835::PV
  loc_techs_finite_resource:
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::PV
  - B162835::demand_hot_water
  - B162835::demand_electricity
  loc_techs_finite_resource_demand:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162835::PV
  - B162835::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::battery
  - B162835::demand_space_heating
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  loc_techs_non_transmission:
  - B162835::PV
  - B162835::demand_electricity
  - B162835::DHDC_medium_heat
  - B162835::ASHP_DHW
  - B162835::demand_space_heating
  - B162835::heat_storage
  - B162835::ASHP
  - B162835::battery
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_heat
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::DHW_to_heat
  - B162835::DHDC_large_heat
  loc_techs_om_cost:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_store:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_supply:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  loc_techs_supply_all:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_techs_supply_conversion_all:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::ASHP
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162835::electricity
  - B162835::wood
  - B162835::DHW
  - B162835::heat
  - B162835::cooling
  loc_techs_balance_supply_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_balance_demand_constraint:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162835::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162835::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162835::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162835::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162835::PV
  - B162835::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162835
  loc_techs_energy_capacity_constraint:
  - B162835::battery
  - B162835::grid
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::DHW_to_heat
  - B162835::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::battery::electricity
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::grid::electricity
  - B162835::PV::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::battery::electricity
  - B162835::demand_space_heating::heat
  - B162835::heat_storage::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
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
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162835::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162835::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��-7OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         ��	      ��}�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162835:
      available_area: 76.36158518551721
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
            energy_cap_max: 0.23818079259275862
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162835::heat   M              B162835::coolingN              B162835::DHW    O              B162835::wood   P              B162835::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162835::demand_space_heating::heat     _              B162835::heat_storage::heat     `       (       B162835::demand_electricity::electricitya              B162835::demand_hot_water::DHW  b              B162835::DHW_to_heat::DHW       c              B162835::ASHP::electricity      d              B162835::wood_boiler_heat::wood e              B162835::wood_boiler_DHW::wood  f              B162835::battery::electricity   g              B162835::ASHP_DHW::electricity  h       &       B162835::demand_space_cooling::cooling  i              B162835::DHW_storage::DHW       j               k               l              B162835::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162835::ASHP::cooling                B162835::grid::electricity      �              B162835::PV::electricity�              B162835::DHDC_small_heat::DHW   �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP_DHW::DHW  �              B162835::wood_boiler_heat::heat �              B162835::ASHP::heat     �              B162835::battery::electricity   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::wood_boiler_DHW::DHW   �              B162835::DHDC_medium_heat::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          �V     ^       ^       A���BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   А     �       +        _Netcdf4Dimid                  ��!OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     Q       Yo     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �?n�OHDRP                                     *       �     \       J
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   _�hOHDR1                                     *       �     _       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     n       
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z3�OHDRC                                     *       �     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   m8�OHDRD                                     *       d�     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �J��OHDR1                                     *       c*
            $"
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�OHDR1                                     *       c*
            }"
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B<�?OHDR?                                     *       c*
            �"
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��N�OHDR1                                     *       c*
             :#
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       c*
     ;       �#
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	=�OHDR1                                     *       c*
     D       
$
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ŞOHDRG                                     *       c*
     G       $
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   \���OHDRF                                     *       c*
     N       �$
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   	h@OHDR1                                     *       c*
     S       !%
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �՛5OHDR                                     *       c*
     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   7�Jp  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     ��     !�X
     Ў     !�I��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   rq     �       +        _Netcdf4Dimid             -     ,�ȮOCHK    �P
     @       +        _Netcdf4Dimid             .   iVO�OCHK    #Q
             ;        NAME    !      loc_techs_finite_resource_supply [{'OCHK    7�     �       +        _Netcdf4Dimid             0     ��JsOCHK    #R
     0      +        _Netcdf4Dimid             1   �X��OCHK    SS
     p       3        NAME          loc_techs_om_cost_supply B�fy  OCHK    �%
     Q       /        NAME          loc_techs_conversion   )G�cOHDR;                                     *       c*
     _       �%
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   XEOHDR<                                     *       c*
     j       ?&
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �EOHDR<                                     *       c*
     m       �&
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   p�AOHDR@                                     *       c*
     �       �&
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���oOHDR1                                     *       �>
            2'
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���kOHDR3                                     *       �>
            �'
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �JM�OHDR1                                     *       �>
            �'
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   z{��OHDR1                                     *       �>
     *       ?(
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   p5��OCHK    �O
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ���QOHDR�                                     *       �>
     D       cP
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   걇�OCHK   ��     �       +        _Netcdf4Dimid             ,     l��G� h   ����OHDR3                                     *       �>
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��dtOHDR                                     *       �>
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   N�s           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "
�
     #j\     #�     �6                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �>
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDR1                                     *       �>
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   펪@OHDR;                                     *       �>
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �(�OHDR=                                     *       �>
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   KdOHDR1                                     *       �b
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �OHDR1                                     *       �b
             �Z
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �/OOHDR1                                     *       �b
     %       �Z
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       �b
     *       ][
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��8�OHDRH                                     *       �b
     1       �[
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �`�OOHDR1                                     *       �b
     8       �[
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   1U�OHDRC                                     *       �b
     ?       d\
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �@GQOHDR3                                     *       �b
     F       �\
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �&c>OHDR7                                     *       �b
     U       ]
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��jOHDRB                                     *       �b
     d       W]
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   J`�POHDR1                                     *       �b
     }       �]
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR1                                     *       �b
     �       #^
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   6��OHDR'                                     *       �b
     �       �^
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   1GdOHDRQ                                     *       �b
     �       �^
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ;�UfOHDR,                                     *       �b
     �       +_
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   @�ݥOHDR3                                     *       �b
     �       |_
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��D�OHDR8                                     *       �b
     �       �_
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��jOHDR                                     *       �b
     �       d�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��Ɣ                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �W
     @       +        _Netcdf4Dimid             C   B�ëOHDR9                                     *       �b
     �       `
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �׿`OHDR0                                     *       �b
     �       o`
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��ObOHDR/    
       
                          *       �b
     �       �`
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   !�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        ��-C�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost4�        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞         ����       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�(
     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        }�BDR       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers�
     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0����FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ﹃�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                i,ڱ��@     solution_time  ?      @ 4 4�                ? �M��!@     time_finished          2023-12-18 02:57:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   &   �     h      �     g      �     d      �     e      �     f   #   �     ^      �     _   (   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   8�     �       +        _Netcdf4Dimid                  ��QUOCHK   5;     r      +        _Netcdf4Dimid                  |{OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   ���OCHK   !&     �       +        _Netcdf4Dimid                  ��c�OCHK  	 ��     �       +        _Netcdf4Dimid                  ����GCOL                        B162835::DHDC_medium_heat                     B162835::SCFP                 B162835::wood_boiler_DHW              B162835::ASHP_DHW                     B162835::demand_space_heating                 B162835::DHW_to_heat                  B162835::heat_storage                 B162835::DHDC_large_heat	              B162835::ASHP   
              B162835::demand_space_cooling                 B162835::demand_hot_water                     B162835::demand_electricity                   B162835::wood_supply                  B162835::DHW_storage                  B162835::wood_boiler_heat                     B162835::PV                   B162835::grid                 B162835::DHDC_small_heat              B162835::battery                                                           B162835::SCFP                 B162835::PV                                                                                              B162835::demand_space_cooling                 B162835::demand_space_heating                  B162835::demand_electricity     !              B162835::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162835::DHDC_small_heat2              B162835::heat_storage   3              B162835::DHDC_large_heat4              B162835::ASHP   5              B162835::grid   6              B162835::PV     7              B162835::wood_boiler_heat       8              B162835::wood_boiler_DHW9              B162835::battery:              B162835::ASHP_DHW       ;              B162835::DHDC_medium_heat       <              B162835::SCFP   =              B162835::DHW_storage    >              B162835::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162835::DHDC_small_heatO              B162835::heat_storage   P              B162835::DHDC_large_heatQ              B162835::ASHP   R              B162835::grid   S              B162835::PV     T              B162835::wood_boiler_heat       U              B162835::wood_boiler_DHWV              B162835::batteryW              B162835::ASHP_DHW       X              B162835::DHDC_medium_heat       Y              B162835::SCFP   Z              B162835::DHW_storage    [              B162835::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162835::DHDC_small_heatl              B162835::heat_storage   m              B162835::DHDC_large_heatn              B162835::ASHP   o              B162835::grid   p              B162835::PV     q              B162835::wood_boiler_heat       r              B162835::wood_boiler_DHWs              B162835::batteryt              B162835::ASHP_DHW       u              B162835::DHDC_medium_heat       v              B162835::SCFP   w              B162835::DHW_storage    x              B162835::wood_supply    y               z               {               |               }               ~                              �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::SCFP   �              B162835::wood_supply    �              B162835::grid   �              B162835::DHDC_large_heat�              B162835::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162835::DHDC_medium_heat       �               �               OCHK    L#     �       +        _Netcdf4Dimid             	     Pu��OCHK    '�     �       +        _Netcdf4Dimid             
     ��qzOCHK    �     �       +        _Netcdf4Dimid                  ���NOCHK  	 v�     �       4        NAME          loc_techs_investment_cost   �Y�OCHK   ҄     �       +        _Netcdf4Dimid                  �)OCHK    ]�     �       +        _Netcdf4Dimid                  '���OCHK   �     �       +        _Netcdf4Dimid                  ���(OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ;1�FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK             L        DIMENSION_LIST                              ��     _   TXD�           Hf             \^�OHDR$           �             �          ?      @ 4 4�     +         �                   u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                n�]$OCHK    �w           +        _Netcdf4Dimid                ���           ԐM�OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         .$             �[^OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ?e'�                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      �           �        GCOL                        B162835::wood_boiler_DHW              B162835::ASHP_DHW                     B162835::ASHP                 B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::DHDC_small_heat                              	               
                             B162835::DHW_storage                  B162835::battery              B162835::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                    7�     !              7�     "              �,     #              7�     $              �,     %              e0     &              7�     '              7�     (              i+     )              �-     *              7�     +              7�     ,              *     -              7�     .              7�     /              �,     0              7�     1              �,     2              e0     3              k�     4              k�     5              e0     6              �'     7              �'     8              e0     9              e0     :              e0     ;              #     <               �     =               �     >              ��     ?               �     @               �     A              7�     B               �     C              7�     D              ��     E               �     F               �     G              7�     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W              B162835::heat   X              B162835::coolingY              B162835::DHW    Z              B162835::wood   [              B162835::electricity    \               ]               ^              B162835::electricity    _               `               a               b               c               d               e               f               g              B162835::heat_storage::heat     h       (       B162835::demand_electricity::electricityi              B162835::demand_hot_water::DHW  j              B162835::battery::electricity   k       #       B162835::demand_space_heating::heat     l       &       B162835::demand_space_cooling::cooling  m              B162835::DHW_storage::DHW       n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162835::grid::electricity      ~              B162835::PV::electricity              B162835::DHDC_small_heat::DHW   �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP_DHW::DHW  �              B162835::wood_boiler_heat::heat �              B162835::battery::electricity   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::wood_boiler_DHW::DHW   �              B162835::DHDC_medium_heat::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �              B162835::ASHP::cooling  �              B162835::ASHP_DHW::DHW  �              B162835::wood_boiler_heat::heat �              B162835::DHW_to_heat::heat      �              B162835::ASHP::heat     �              B162835::wood_boiler_DHW::DHW              �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` ��o�j��~@b����a�>|H肅��ƀ�t �zs��Dߨ^`�Ţ�[A��	 � ,tYaH�Ad<P������@B?>00008 ���=H��H9  ���FHDB ̞        � m�X       carrier_prod��     Y       carrier_con�     [       resource_area�     \       storage_capo�     ]       storage�     ^       carrier_export��     _       cost_vart�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs�      d       system_balance.$     e       required_resource'     f       capacity_factor��     g       systemwide_capacity_factor        TREE  �����������������t                              B"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ܨ     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ����OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��g�           d��%x^��TRi�/�+�!2"2#4"2#��!����_����0���Cd������3R3��!2��Ȍ��̌22#�WhfffF����9���g�g=���{��z����������c/�% �@ �@ �����~
�N�!";���h%�u�7 ��s�b�f;	lƌ�9�cl��+��1p]Er�8��iVf,��-_Y�������?=[f�J�kHx��m?
S���gkV��C��(��(����Z�&÷����3o�������k��y�>���
��:N��T��BR��m���1m��y.��������s��g@�u���Ց�k-k�<�x�.o���Ӎ���us�lK}���G�✥Z�c�E�#��ߺ�̌.��:=�lW�h���ĩ���k9�{v�G��7��$����{>�N����sxK���X�3!<e�j����H.�V>W��|Q�|	�����=vK� DO�L}�6��=[���g�f�0����
���	�&��Y�O��%��n��<�ԹK}�9f�^
Ѽ���E���	��`�=�ߙ<ڞ �膩�����=�=<�<sZ��^H$}R��Z���,�`wa6��?�☽K#7qР�>��d�qobX"y��������h<` <�k�_�@�����'9�������G�b4��x���oC����:��� 7��s�<`���e+����V�U�R�DX�AIR+�R����Α�ӣ�`��� ��^?5���5S'{d��Tk\_s*�Md�(�E�T���P�:��U���c��m�c��)� �D�\��؇@�ր�o��#%�e֍s˞8I�����m�[�����Aaz]���jv&X����]u��"����Ȳsʴ����,�^����J�ז��އ~�)�y����qݪ7�O���~(*�f�P�j���))��b��v����ĩ�9��XT
���	f��˿�a3\I��tO�˝�(s�{�-B��U�]���պW�}�l=�(����teP�wǅw�b����<��͑k��_���}a׹����@ ������@�ou�4@�w�� �g�'pw	 �(��ۨ�ni��	]��y�]?��T��ϫ��-�[x�csW�=x8:p��9����Ŝ䒕��s���b�b%���p����7�v��s �2x7 ���"���; ��J�xx�Z����?������nIln����F�Z�s�)��ݹ��+����Fh��>�/�����b���	k�������{��c{#r������ 4�sm� n������#=ݾ��BD2(�#��[���*VU.+s��1=����`�Ȫ�`->�����6� �&pf��t{ ���kgޯ�h�=���V�Ԃ���N����O�"�O3���Q���
�$�EK�� ߲��9�.4r��V����FZ�J��g�ҍ���K���3��a���9cf\g�%�#,*
�}%x��I�W�~�ڶu��۽o�>(�F����n҇�yאrn��6"�9g���?��<����:��ck�_|\>�73L���W�'���k��q�L��'����~
�L?g>[�х��>��+^�9��T�����Uk�rEO��pY,ì%��rx6o����K�d���ղ�/�s�2�R��p��7�؜�k���0�!��.ή�YX(~�ۂ������ke�~�@��9�&7���3�b��'��f�.�2:���?8�����yms�`ֱeq)Qʟ+K���Ο��]8���S�s��^:�@W�w���g�s''L�=Ƹ���V�6∔���K�ZuL�3mɕe�V?T�N��̫��N\Z�^?�S���%��>q�n̴;ƿ�}x�ۆ�k���-%ޫ=����x�!g����o/����O����xUu������u��\��-����A�b�o�ÅK�B�i�5�����I���aٺɰWё�ε������������FM?&�V�����b�k��jBʲRR1`�Leի����2פ�����=���}�<ٺ�hV���Ų���ik�����c�SXMXDq�a��+G2��q۵hA�[ǳ��s�q�v�u:�9���crE:Z�z���A��s˦/F,ŝ��(^��s���g��
?ޘ���z���3G���Ӿˋ�~��y��*<s"�O��n������Qg�NW������z��#>��M@���n�3im�����5�N��bv~��g�S�V.��<a{��R���Ҹ�X�{o�]�X`�:���z��� a�+p��W�U���6t�~5?���r�wK����*/%����jՅ�+\�������F9�ش�Z4�җ^n9��@;Q=��~�ů��.⥗v~8�:���|z�Od[���'D���o�A~#�y}��}v�i���;��A�І�y�cN��C�l���w�R��̊P���䣂���y�6<�5�Eگ'�vcx��9m/w�����!4 ���f���_D���yo~�V?�uK6�!�Ç��u�W��(b�\{F��� �c�ƚ�qC�ϛ����o'
������X&�������s�����W�F7�K�W~
��1�v|H_�Vw�b�Bi�[b�)Y�S����k�-�t�2I2�.�u~� ������x�1>�N[Eo�)����:e�L�{C�x�+�~��)�t����gu�i�O�"�U/���7��8c�݋���>���W��9�ʽZ3Q��N]��A��ק^���F"O�Į��m9X2O�Kn��C^�f�Ӷ���#N�����fj�D������<�j�(��k4be���jg����k�N�O0ӎ~�>?o�z�{AY�m�*��;.��L=4�̈́�k���=�)S���>?��w�oe?�)�z/�p���#u�a�	s�g��1K)���4�D�8�y�ng.���2����"�=��\=9����@�ݳ�����������n�>r��I�t^��-�P��7ψ�q|܂U��|�a�{��ظ����p�@ �@ �@���JYz�f��f���}�lG.�u��#�W��}�v��M�wh���݈�Nµg�$]X��z�����v��?8�v�"��E�z��2����y�U6��'��8{.8�_��(����L�:V�9s��D��rn�����r1��O�K� ����!�YqsDrb�M��>O;@�7�Y���5.n��~n�wp2��)ߚ)�'�m��g�����ȸ���/.�C*����ϟD��9���-����#�O�r�	\8}�����i���W�����r4X��K���ꖯ�U`�Ȭ��>�&�[���l��u�^Ҋ�+�?>��Q�j��u[=��#ԟ)��_�����\-�ݭz.���˝kU��������4����\3��'|Q��T�ѥ�N.�����,�u�?��Df�iX�Z���ι;�u����)����.�r�.���c袺)�3:"�4o����iΚ�G���X�m*�}�{w~��lE��u�����;l��M���i��-d쒳R^s��7'M���'�����qa��ҹg�R�x��?��zj�*Ħ#�q_��H�w7��<�h���>�UO�s�(���==�D����.qø��𑯿1x�l+���		v�M���pD��'>����8�G֥�c�����v?=aށ䫫bV?�-lm"�$��%Cp~��.�?j��W�91���V������O#���D%�8y��}GkE�o{D��,�Κe&���z��v�.兹�5oz�|j�ӹ��9��=[U�6�<�r�K�F��D�v�e]�_�c��ڪ�6{0���+O?|:�*h|dCn�[�dD��yq&��D�&��y,bE�5׆Qr��O��m'�Ȯ��G���S�	q����ӛ羖�1�?s��xA���NM��V$W��2�f������kS,��p�b����w�O����U�f���;ޫ���|��y����'N7���X�vw������;��~bT��Z��I$�.ߙ�zq�k�����];/�����Oٟ��X�r�o��ꈥkRO8Z�>+�c<��ŭO�bZ9W;.Ny��tu�iԬ"�/��-����~�ż{�-���%	�/��,�����=�
R s޿?����yw�{~R�I�����P�����J�����!<w����̰�N��^��d��v��oc>l���^�Y�����O��Y���_ow���PV���<������srnN�̟Q���=j/�<��f��?�j��F=SPl�XW~/k~�N�~�js=i��Y?�Mz#���}���w�+�DB:}�	N���qs��+�u�7����Y7SŇ/���(�(s3�dOiy���r�ךꗻ�V{�����u�?E/Y��Iէ��+�[�|qj�	KA���3h?���R��x?�ר�Yyj�����}�$v}�^3w�����)Dg�d7�/2]܏dOx�Q���o����λ' r�Tb���_1o5_Z�|�j�܌����R�x��c������@ �@ �@ ���+��!�)j�uPot�
�f�
� :!!9�&�Ld ��\U�>E��;��^�*����re�zr��ډ�wZYJ��k����C�pDQ�՜���6
9ET��� ���aRj3*6 #R���Z���@+�E��Ba=�?IK��`�f�\�Y�݀Le&7E6u�Uh��˝��e)Y�$���G7�����Gos�H���P�n	�i��F��Uvh%��7"͗S2z�r���_�kO�D6���l���]m�Y�S0��3.���Y��m[W�(�i�ؘn�����~� �� �g�t���CNt`q��}�E&w������-N���!)��D�`` A��T�Ji�!����[[S�ݰ��|��Eyj���RDe�0�t^A$ �zSq0�nX (�q ��I�uu�hJ%�ю�éM�U5�36��XL������yU�)-�r���́�y�Fc"�^N20���^�=������0Gcz4&��! <4��Cr���S^�,���y���Qd�а0ǻ1  �������d����1R ���U|�F@k�|��EWU�R@��ʓ@�{� 6������>6�_��H[��U1��� H�
@Wց|m>pV؀A��Ss`���WŎ��Mj�jKQ^:�r�|/=^>��L��(H0��l���#�����i��A���	��fΏK)rm�k��B�}H�.#J�h�K�˜���n���Y�Yr�I%�`j�jAu���T�X]L��N+���h�[(M^"y0�� Y�tv��55���pV�:�y�~z6��)�z�V�9�b��IV�Ĺ��	t֙ҵ�՞1�������h�{�@����G�@ �	�� A���+�5�� ` �o��I=M K�[E��v�\�Q+��*zL�H���H�,8�h�Q*x��$L��Ԍld�ҝ�u��n���h��R�wq�J�� H� T�@·�)�:H$�F��
�e6�� 0�����M���r2�_�Z|�Mu�bz@^�]R��`؇N��HD�!u�9�,��_��*�#������N�&��> C�\[�7�kYC�J��p�O���`�ʦ���5��klq�xX�� IGD��&[}� ���^�!�	���^U�W�oq�]���<�9�6#���0 ��a��W�B�r�G�^���b�VY
�X�GƝ�Sil�w��xV������'���8����v�K,�$02)��@
@����M��)ŭ5��D�UT�W葬Ole��ϻ���۴�c��1��ݥS��y8bU��OdK\�h�Kj���]�p���/�g��O��ß��}<�~܉�x���s�O���g�a�s��gZ>�&<�κ��6�'��g��ԇ�[�j���Dg|�tx3����K���>�1f�*�f�-_�.��Ϛ<hp���ru��f��{�)���)�mo���q����Z38�t����K�����8ﶋ�8�7�\�_��8}����~�Koۈ��:.�ą�	�{N��K�<zlS���tkY��ZI���4�M���U�ፉe��B�}?�;�QC���z�=uGg�E�Ő��9��Q
��I;�~�����ˮ����ͯ�;N��/�PZ��q�ו��D���,�4���{n,i�9ͻy��yة�U=��ۆ�ĭ0�����s����G`�g����c�]���0�94rЫu�[������l��-�� ��__j�X������Ʀ*g~ 1P%z�ŷ׸�I|]L���>��ÇZ�l{~iI�S�W�kyα��}ơ��޽��f�"�U���op����?��wK��7O�ٟN_��|et�y��� ��;��������572�\���[���:!{�9/bo̧��C��n���ܽͿ��/'�����'���e
��E]�}���{��|���ȅܽ��P3~��P��_�^��%h���xύ�M�X��6.��q�*��}Qi�q��̱�ý2�{V���14}��O~m➖��ƨ�����e���.M��A�^���*����<,#�<\�`�s��ν�����/K{}���ڔrl��IM��t�����JwJ-7;������i��������i�z��qX�u�bM��h��������3��������>����{������dӳ�I��(����UӦ���a�ގ�]{�+���1_�v[�r�ۓ��/vʉ�O�j�d�k��h��n��zه���]�Aۥ�]�SޓNň7���c�ۧ9�E�ʗ�ʷ�}�S��3�����:�{�j��B�#�֝箥_F?��
B(�ĳ��?/�"3YAb:a���i#��?o�ɚ�WnNJqq��%���J໚�㳅G��O���)=Y;�L�����=iC��1�t�6��}�[pu�r �B�]�BQ���6D	�'JCC
�%<"_~v%�����W�\����j����`C�\��yJcibsʇۍ���O��;���q������Eqi���&�� x�ێ���/�Iߡ�rnU�4��?|gF�[˙��x����k%��s̅��#K�	����L~�vn."eܥ�'�R'�P/�R{�����[p����4v��A�a"�i��o��v~�eqKj_���|��;�9Vr�sח���;��&�K��;��kx��y���+u��z���x��W9&�Ą�D9Q���$��j����e����N)ڎ��zZMۘ�S`��(>�n�e����z���YO1=�����S���;�@ �@ �@ �Gy��,�@H(��\���&�p��\s��H=T��t��ʵ�;IM?bCs��-q4���H�ScH��OؔN�{�������H��Y�&��,���jʏfG�:�ʞ@5��W>���\�b��._���<���3O�Ċ�!G�yB��JF8������N��9��Nlyp�v[ۢZ�k�~4r�R:�U�YHMC��%m�q�B��(��z;V�L)V�ƦV䲇�.9��TW��;z��^��xt���⋄�~5 -#'����]���j���Z��*[�KE�%A�*�»�hm|K�GF
�}�Q&���s}D^�N=:yQ;�?����C��:�����x��Ww.�NM��%���N�!Oo�d��n ��<��Mz%�GH�Ӆ"���î�ֱ�W~ِ��2�����鯦8Z�=Ѻ:ކI�%���p�� ����x��j'E%���w�n;��b�3	�Qn��7y�5�⽜��R��!��B����%��)UV�J��K@���ꨤ��x:"g�$�wGxœ���ă� ��"��kQ�@�P���u.;���B�?���p�D���l�%
鄆�>�:����!T8�I��֬tJ��mj;�����Q�n"�q%�������T��e0]~��v��W7.�M�r6\��S�q�O$J��[-���!*���Y,�v���lH"�YrN��V=<�"�[@,/>�4:��E,u���"�`�60f�"����������tF��/*v��6I��bC~j�a�W��̏�3&�	���&�����W^"#A+�O�I��8���nd�B�T�C�1X��zjPm�����)+���}Y�dqt�'�.?�!Ծ�'l͋��$�$�=r��1&:�!. Z��3���%7������f���o�K�r	�$W9K9�R������%��vӕ��6T\�s�Ix���~�cEl4UMj7q�f����f�F/6�/�/��
1��^�,B��N��5�$����Zt;�ss$����ەf��)�I
sj}�*Pzeyym����G��1��)�-xXb��l����&�K���؈����j��*i%լ�f�Zȉ�6$���p\w�2�FO��Z���sKm�{������
BHl������&W�r����h�����4��d���~l����(�#����:J ��E2P��y6��ƅ���j	����\�&e�����N"�_T%���C�ʾ�R��S�d��GN��H����^����jA�۰���"x`�DV�zӎ6���oW�^���{2�&B�p"��GV�81ΌO�����6v��I����+Rx�����!����)펆e�=��+J}m5�мҌ�N-��D�ϰn/�(*��4���Ij�����@ �@ �@ �@ ��]Z��H�����z�hT���kl32���*�Jw�p���Lw���k�R�ޙ��1�Z�L��(��a�����"*o�pJ\m�U�}�p�{zp:&�F��-� K͉�ҙ���d�S`�8�"�+�%�m�`ëyte�3�4T�`1�E8*{"�EEV/a~m�?ǁ�3H�����v�)�I���,mS��d���Cs- r�8q��򖼸:u��e
�V����i�-qp��i����G�!UIs(�c���Y�K#�tU�z!B�b�1�@o-#�4�>88��k0Lu#�r�I��i��,���R���r	I�� q�)Y�An���0�� A�JK	����jݹ�eU�EqOD����)��(\�x�@5�i�<7�41` ���( �� !y��e\�J^ �6R���la��x��n/�ZĮJ����F@
1504�ѝ�G���&&Hk���:���C�M���x@CTC��_z!�I�@�_׆�D�F<�ф 9ZS@kyL�QscAA�'��[+*Å�Q��x�
�y- �6�*h�؂��<�A�h�bO,���@A��z�v����z��k �͜�/��	�f0PL�!`���r�7j)e\Y{�%��\D��hG@a
_z{��	�35�!�g��b@k۔X�=�����I�C�������r5ǍD����4�Ό댦���p��C�u�@E��ʪNOM��XTn�K ��}��}gU8�*D:KZ�h�n�~�		�rS��*�R�QhB8�VE�X�,�Y8 �ٿI)��5i3[z�\a�&֎b�~ypE�6���(�
c&U)�e��u��
F7+�a X�\`y��������@ �9�y&�@��z���@ ���&��|'�5Z�� �5 H����"��@�C�T��	�h�MEղ��q!|eD0��&����UtO|_�Ct�7�_#V��8V���5��� �hyϚ��<B��� �I�< nw'	�-`���/�T5�8��>0U�(�"ry(A*+�Ӄ�@fV�'�X�<�D�!6�z0�Qtօo�¦����oתz�n�TO�H�?t�]�*�M+H����@�?ז�E��fY�����ݚ�2"�0_D񠯶(�����p~b0����' ���� d)�	N-|E2 ��P"�G�h��7 �fN��1�v��AzL����	ee ���`r�$�;ܔ-��҅�J��WTe�w�wݝ�乵FWA�m��wLN�J�__�G	Vz5	)�Fyx�J2(f��Q�[v�Z��W���$),�z��'V����!�������6F���1�h��8X�gU���B�=��4ή���~�K�i7�77�W�o_�K0<`�I$ Ӧ�C����k�8Oy�G(��d���ٰ�7e���֞���+�7�I�l�.l:t?�z���y��)�H/�l�m����̞��r~Rcl�<gܰl�M�Gj���m��m�ٺ������s�{ؓ�̘�y�w�9�{�1%ٛ�W��?�Ǿ��\���Iׂ,����!�Jn�`­#�Q�0{���?�I]�l=�G�|����Ɲ��)կW�6�~��8d�_�����:��sO�ٝK�G�ig���;_4$]���#�o��ڳ�����w3�,��qEm�-�}�8qD����Ξ#��e<�2��?�u���
Q��Z�6��)vb�諻�2����)�)T_���`T�D�N�����L�T׷������J����l�$�}�u�O�ʼ����{Gl�%}^SwSշF�Q�7���֥�}6v'k�a��Ƣ)��unA�0e3�	���q!������	whKn����b�_1��td;�s\�넧�@�?�'��}��:F��Sv�qt�Ӧ�x�n
~�x��
a횵ĉ�ޭ��j���`!���Q�떾ؼ�)<�?��$������ڟ�����x�ս]��8Rt��j.������s=[�ȭ`������+An��~��f'o.8	|���/p�9ޭ=�s���͈��v!�ˎ�i�`!m��\Q�iY��>fO��f5h�핫�3��q89���ʩq�v��\�,T��0#�hh�}���O'kR�9Z��UQ^�B痿�?��z���38p��`O�}�O>�|��-�d��_��5�j�Z��T���2�P���u��l��T����v��,o�h��O:�'H^��ʞhr��,]4��ۆ��ߓ�wzbg���ʧ�ĊB�l���˝O�LU�����뼻�9\|�Ru��>!m��;����?�]��c�4��u�fL"\����`�px�����v(�I����<�Bv��͛�8���z��Y��Wm֐�NS�����_�eͲ�a)���U�ѵ��׵Ǻ_���6ԝ��׏��o�Z��-��Ѿ�?4Su9���[\&��s�I8N_����-��{K�Ot��l.�L���W�b�DI�P�j��WO��tx��=ݱ9�w�񬇢~�>D�K������S	���KOO���0)t�U��ꚯ_:r>v�6����ӗU�����~{�eW���A�*�WD��m�t5n�;�l���LZR~:��d��1o��Y�D���;6�O6�kS�|��zB���Q��և����{0_��g��ܮ�Q0�丮T����Wp{�{˔�OCu��s�|F��OR�kK�������m�x��4���'e=�}'ը-3�c�&�C���N޻����3�;8�����?�~o��ǋ������I@e�Xn�R��Ή��E��N�c�m��.i����w8�@ �@ �@ ���
^t7]���%��*EHC����uF�pMzA�C �]仌�+W:8�w�b�p (P�x&U�r���B0fY���.dW���u��2Xqg��&��&n6�+����ǡ����].��]YMI��vJA�Ķ�퀋Z�Lۙ�.�D3�w�5�D��UYt;���j$p�%&�$�[���.���Jl&0d�x�(E�SEx���x��$ݰ�Z�`�ח��*�7�kJ
5�H�Z���֒b����y1��v�L�f�Db�jw� �Ju�W'`��􏖄T87'@)�������J���8*�oZ�ej׷�&��w9jm���S̓*eE���Eg���ܚ�h�m)MU"c=�A��UX��l"B2�Us�����f�%`Kq�qU�IU�x�Z��*����ʆ���A�f���E^WQ������Z�b���H��梂��n���V32�=iv��͝E!�H��E���&���q*L�q����E�N,���ֳGjj�p�)	��R�f:���8g4���x�P�z�ĭ�#Uq,8n@�p(8�տ_�!ߦڂm��m":c�-╆rBȕ�h���o 3%ȋ2�ɗ����w�qE��8d
-��N����*:{a6IyY^ҫ3�89U�DQ��M�^����%)UFs��J"��N�R:X��U��<
M)����!;,�:ZPou��0�d��tv�!^&up�
����<��òJ��{�n�&rdL*���D��܆3�p�B�K������	/����z{Ί�K�:cV'O_�џh�ST��[��RQ���˲���^x������#�e)�2��l� խ '��s�V�w��I�e�R;[O3�!oһ�O�H/�{��n�1k�<C�hG/3�\.4}2�3h^^41�1=OmB�e�:����3�� �Zl�$1.����W�$��.w�ѩ�&�^2��h��e�lo���e�T�-���h�j���"���4f��Q����!O~kK�)��`y�c�DU��l�����Щ\��\�������\/���o���"����a��ldC,�h���������<B�*z [KC�kH�JCŦ�A3x�z���h��TR��	#vJ�+-��nO4�%{t��8��\���4��$[��ѵ�w��Ε�4L�6FY�M�U�'���ߔ�
�y�>�d��<Ȩ��
�e��+ī���%�m���b��ٖ��vˀ�*�]�����l�T+e�8�"g�TI���H�G���q���!l3�٠�*h�����N�!Z���|4��.�"j�Y%l^�%�?��������e���"̝e:Ef����$�ƨ=�kBm��	L��W����=��񽟃)p��4���Z�Z�(�E��r{�O���7���� �@ �@ �@ ��ŉN����J.��U=�b+�KU�D_��퀩���Z4��5�8D�J.��Yy9�3�jl^J�"Ґ�9V�3�Z�ƐE�����KKqÓAvuI���
����%����Z�������dU��&Ǜ�֠���,)%~Е$nrko��ytƘb���U�eWY�;\JGv��D��)r�,
��O&��[���+OIx����4�����VZ��U)N�vu%���]����HQO�۵�;���E���O�[l<P-�ZBye�'��)EE�������!��$��j��ֶT���<Sjd�hMJO�ʗ�1����nI���j�.e���b6.��Q`L,MM���ŵ{��UX-�*dj�	%H���I�@P�.έ5���ƾv��ǀT��YƱ�J@9�|�!�V�djJ5Y�%hj�6�얡�w�JJ��{>h.M��G���]O���! �&����	@�P�/���$j�_ע�x��n4�Ѥ ����_���#HՁI:S��P,�mM/��z�D���	�b�/���D�֮(`�Fk�����}j��-�K��\��>I]�͠K"���&
��8�2D�͕��O�j�%�)C1�p�m��t�¬%� k,���	�0�"��90���߇�%��%׉.��>�u�8R�	����b��EzYm���@n99h]�	�����,��C�2�Yy�Q���	8Y_y�N�F��ej���+7u�a������`J}Bm�U�PưI���*+�W}QNqI-dk�,4/���#�ݩ��ɡ��:�gU��Y#��Cen�!��!�"�5�X�{ ���� �d�� ����V|{�(�*��-�u8����l]���>bl��	 -V �N�J�ķs$�&[�?��@�0����wGf��S����(s��qn �����h�K�@F � ���P+�E9Z@@-�>z_} 3P���� `D��5�H	�lU#4�"��l I�j�� W]yPx{�e�����"o���s���,`e�ff�CK�c-.�� �F����sm9�%��w��XRQ��}ہ��,<�X���AD����[ɡKR���b!�s6 �x�©��� �I�	���4 N����b�>��&����d;m���81 "Q���g>H�;1*F����Q�i̾��7#��/V�<�]b�oҙ˚��p,�����>:��Ć�L�ݾH1�l��0�Z�������>RQ�T�����!��8hyb�v�i�-�>�5�q�uҗ�ߖݻ%�Qp�3+��o���}.g:~Es�,}r��:.3��{%[>l�YR�ٸL$("�Z���;<o�F�� �n9'��n�-x��������\k�k��m]G<V���JD�0�"v�;�jݾ����C�P�sӣ�=��c��(.�ѕxHѥ\�Q{�r�k�? R������կ��|:v�����Nm-?g��,��۰�n <�7��!�.�PX�b���-�6�=3^&k�mY�:��+�t�C����a_��?��j��渭8��|@P�r��?T,��6 ���[_�Lp���_}�>q���w�Z����7g\�u'�ׇ��3k.&0�o���f�~
��mO��ϐ�ᆈ>���Gx�4{��_u?yi��J��'�+�0מJX�.��M{OX��u���}��A-�����K	�O6ֲ�+��0�����
SN��nĤͤ")�-����7?�V����o�U�<�Ob���ղ$�xH���e�,ə�����m��N���v�;��>�,��6,`X	�ų$�;��{�ѷd\XG������V�c�����F*&.i^�+1�*�f��j�ԐG/�M.˲��~�"z�Z]gN{����#-WlFOyž���]�}��3Wi.m�;���?�)	Dr�ė���'4<���[1��J�9ׯo�q��z�p׳���n���9q�썙����'����k���W��G�p�"w�&��^v/�������Tء �2z���w
��eA�C�]��S[7N<=�~e�7��c���b��{��}�=�c�*l
��������sp	�$ׂ?%��=�ſ�]z��\�Z6�_����sF��=�i
���oT�	g��]N"���WM�x;hTm
�[��Ƴ�#k`����ŋJg0���ZC�����tH�_���t��v��L�F�����kͩ�I� *�����Nms����a�-r��
o�-Q[^�Q�t�*��)>�^i���Jx+���p�ݮ����5ܪ�V�����SV�ƻ�˸o�rSڣ���Ǿe�%�&�^y6I3�ζ]��V����پ�&y�"߱��ST������	�X?fb\�����0=M.�[J���$�rv}1vU��O���	M�`�a�u��o+W���&N�D=�#Į�z%
s��T���ɎO���8���o��Bµ�σ\՘w�����W�	=V�s8၍�k��������\�aݏ�H=�ulm
Aݽ��;�]�߸T�9�^����b�"g��)=ө[t����s�9i�
֬���1"�W����S����K�i��;t��Ӹ����q���j��$���W+��+~�6�%-�����o��ׁ���/s�ر�\��F��Su��Ӿ.>��&t��F�U?���~�nF⾪��Ɵ+n|Z���]9|K����-��<�B9��.-���E�
���A�η�C]�a�Ͼ'��T�B��p�K���Sݽ~���w���p�@ �@ �@��*lSRqݞ��z�E�9%^'�r�ֺzSk>ο�e4G�${��	��,�%M�w����y�T9�����>ZXӠ�H��J;]�x�U�u�m}S�MYm7TPW�]�dz����j�V[���Dyǔ��e"�WAT� =�7���,D[w\@��㠅.�F��aE�1���3V�_a��=xx���=�id�maj��"�`FR~H2��rn�R�ȗǥ����[���nj���`�SV�b�ߡ�����2�ol�Q �T���K���ad�ǒ2z�Ss̡���Evk��R��R#}Se���jM��90�ǆ�qx ^�ӰH,����b}O�(٩�o�����K`�b(��=E���"��4�:����݀C���_i�|��č1�1��1�C���$IjK�dK��$[�%I�lI�.I�eK�lI�$%I��$I����Ҷ]��<����������ǿsZ�\��_�Ǫc�U��ף�T��Lg{�j��:&�?#;2'�&�)d���)gE����";\;�G�"�=����
�F�C솛|��y���B����qi�T|fsk�=�yҏ���>�ɉL�*qĖ�5�;f)T�D��HG�:;�J���R�����J�1Oo��٧R��<44l a\�W����R�E��~�ɓaYY�ر��;t����1�+����������n�t��ORt��@NY�k~tJ&U��S�(��H�	�ȧ�	���Z~��03h�8đ
��w�����
�(����O}D?1�1��޽!�ݾ���uN/���.jo/@�t�J�sj��~�
ND`�*Sd�U�c#[��ړ�0�(|B�]n<�?����e�q�	��Tij{I>�1�S0�������??ʹ?�n~vWa��8&���E��''6JR�JE��������|^��0Z��X�N��
�6�ltg'ءpc����ɉ�jPM�jQ���.�����a3���Y}h�Hq�t��a��'�:J���|LM}���'lmhA4��b���G�"(����bj�=s����N����%B\�#�#5�1X/U��1�΁�\�$�09�3SA������9mt��w�+�Hx��cPY���C���}y�p)�4�}XrtWh�pi�}xb�{a�o�r�{:���ՖR��3� ?a�8�K,��i��ohm�;��U�MEQ���|/��fbeW�Ck�a+����T"r���>��^	��A/����dxm�]�os���ԁ�l�1; >��V�A`	ck;:�F*��0}��qe�M�N�~�){Z�c�S����@GK�{�sG}�#�#�VB��0��WJ��˥0E�)��)1<jf�V$d2�2Y9N�x��#�&��QT�O�
����I<��8)�ꤊ�
�Q�vG�����	�!r��Ks��1���DT	������@Se��}uDnk�_�Ĉ���S����k"����"c��N]C��������� ��vgbx�?2<�J�㕥�
y�y��(�}�ʡ8e߀�q��AAAAAAA��$݅������䅺Sb���A{P��8�+�9�ԃ�zj�76��������kQ��c��������a^DZ�������
j)
�]�Z�R@q�����%A�,��0�&vF�F�r)˩�O#�Oo�ꗨ���pj�ㄥ���U��;Yʹ	��^��	�3����;��Y���Z�.�`��@p�oRHF6$:�10�ՙQA)���4��ǹM"��>��|�9u�x� ��N���d�/����y��%�U���έlɌƔ�xdQۺ$(^v>i��F�diU�^�RBR��'�!(	�@[(�O�h�f��PF��s�����5m���(�}��g$#S� ��u���@�Y�J��k
���������
�}�aT�hᠰ2W"`LaÄlYR����A��4�4�t�'S?˸�� |@�]�k�d4K,��Ϫ��
�c��bNd�h7��R�I�C`�~��q�HTIK�v�������#��@td%�H��~��^��$t�܏DEHd!�� ;2�AzOpF�`6����33Ss�ۻ*��AQ�$�P^#Q���$4��	H�ڶ&��)-�����1�����>���M*cF\��^e��$e������b?����Qr�(��l%�㠐�%���N��8��<�PZ �-���-[���"Q_���,	�L���Rf���`Wژ,�	J�hC�Lb+"<�q�y #��-t�'t���pPQB�?N�^\���t���褥�jZ�~����v���݃��e�)��4�W�P�P�g�pK��	/��W�:=A~�H�ר�G�l���@H�/H��X�V���Z�*T����&�|9��^ɣ���-��5	�I\z3�C".!��J���@A��6@A��#s � ��*6$�ǀ&ePA�U ����?���^S>����no)�"�J f��j|���^�
ι��韟��h�wJ팍�-��*�R{�L2�b	�� H��*Q3q �	j| ���`y�T	I0@N!��x�Bjs�ɀ^� x�Q�q�ja�}tҩ8I�0!m�5��fJ��NO�8�5�2|�!���Z�|=z��P�mU9�2ّ�J�ߦ��������P�ˏ���K
������ b�
���Ɏ/=}R�rY�@D~�z`��*R��ϣ�x���c$'Z�� pN��)Tr ɩ���
�>b�Xx9h�a��с�,��(e ����X}�2B/In�tl��]���B�|K����!�ͼ
W�<@%:gG�����=�`�g��e���·�ӝ{�\���ǋ@t�g��  C��&z�H��F��I�9��S�S#����$n/���ۋ�=|�Dvic����ɡ<���ٽ���mޞ����	���fl}J����^i�&o��'ޜ�:���Q��/����b��Y���̣<l��J�vC��UT��͛��^԰L�X2rD4�v<a`���?�5r����Z�.�����ۙ�ѽ9�����:��&4R�+S��ѝͻ���:X�y3X�G~'S���nFo��IgK�K�P��>���)�t�9��#z����eJ�?Z�������7m������ki����ű��Oz$!������U?�.a�����Qb�Iy���rI�y���?��Q��W{��i��-�%o�'��@D���-\�A� N\���3qi�+G�u��+s��b4y���e�����Į�2J�������_�C�U���y���;i�����t�;��荔m����hJL�Y\Q�~�A��9Kl���?7N,�����w�\�ا7�U^�,�T��S�P�$ue��o��[�K�c?���ܹ�ll�QL�[�x�@F�&�S�G�j�h����MkU�5�|͒ynA�G��@�7�|�.G����?x�k�NF�)�
�+��k��P��{x�غ�56_�-g�jZK���mS��:���y���R���g��L�xkO���E�y��{�☧�r������	߈��3�evk��1��ǔ
w�}�5�h4�m�G���E6���f�I�4�����_�y�g�=A�v��P�w+��sBu��*'�����4�-I���׼C�N��Z<��j�bdy��� m�

�#����5wO1r�z$��*97|��/�.O	�&��߻�|I�\"s�fps�qċt�g��?o�����9x�/\�}L������"��Ю���U��]����Ϭr=�d_{4�X4s�ȫa�����ܕl��XM�;V_|듦�/*+�o�V��U�O�d��W�>4f~��vQr�x�����Y�n[���k~�ת>Z_�41x�!�Qe��	��sǮkH�]�'^�l��|�a��/�Ҏ��cz	��R޽�g�Ҽ~��$+��]�6���Vo�~�E��:{K�����9�}���Ƌ���-9�6[�ȍ+0�_0�l�<?_lr?4��7F�+��8�>Yw K��������~�������e��
����e��;F{�L��>��x��XE>�0U����]�5K��4���i\�����W����N:[��E��[�|�8����U��C�g6��m�r��zӬ�G)�<瘝��^�c
�]�AVwF��85<ќ�U�MWj�I4��Iz���n5��$Z����r����?vD��6*-ܥ��ed��Я5��o�}�i�+�����J>BjKk��/&���m{W��ǿ̵���X���9�r��-!f�q&*���;=?�.�%w�Y�T�j�o��mNyUe����{��~%o�����A�u���

/K~�Ъ�����U��H�X�];������|��S����t��f�����{8AAAAA���Ŧ�\�OM�n��P�IfokW`��1�!T�c�Dӝ^~Џ��8����1>��-t�JG�)��|7��'g��,�9�~����}4�j;�{�#�(z̼1�����)=%�ѱ3/�jV��UL���:{/��☏��� + ��2����.�-E�;&t���S/a�\j��؀gi� ��[Y^f�^M֠#��#Uȯ��K��w�����I�6�^�ť�N}8V^�_x��,!4T˱��dp�p�$3L%~�
���7�
�&E,�㈚�k�Y��������Eq
ߴGx9���nLw:�8XcC.�4͚�:.[������핊�Jޗ�t��r&�nC�dx�ם�JP�Z"�2��ۜn-��~��8�3B��-+L��b�j���;v>�f�6�Ս��'K#��R��Y���������+ig2��p����h~�Y�+Ӓ�|�P�k��4q���P��< ��OjU��U�5�WQ6����Ǩ�!��4ͮMО䗘%p�ldb��JDahwnrb�\VH"<wF�.��-���L�*Dմ>R�`W����'��R%f	5,������*q
��'�T��ڍPZ��������A�,4�ZP���bN��>��}Q��	���I̺����G$}�F+����ԅ����M�c���˾O
���75#	���㽅���N�J��_9��p�a�U��C�M5��(��P�,D�K:J����eH���|�zlSV��O1����7�D���	�R+��J���'��$��p!&�1F25�>Q�VmJ�CwU�0��*G��#�+ϖ�M^�a�<���ô��i{�hu�}u�ʹR�N1%noB*���7�:4�H�P�lK/)�Q�P��&}�%V��TtRC�PĀ���P�T��P�g���w��k�$rm0%���d�2�8q�X͒������]�/�2��B��^G:W3v��X�P!��ѯ�Bdp�(ݿ���1����6�)YU#*�N�	t�n���
���z��=�����hEŞ�:ីbW���qe���jND��Ӯ��;c��޺ri4�\�<����d�.
%�WI����rJ+�}��BqIoD�TN�[�B/;�Kn�iź���t7e��VMx�ft��?�V���-�?��������Q��ETV���n�Zڈ����N�)�UP73&oǥ]J)G�P�]��PkO�����D�X���:K�5���5��:���>���4O�v�P@4��S1BwA��%���7��oz&���I�W:�t�����r�����d��}���;4l��O���cqiD��`�po��X��nT9��6Է�Z:��9��P�Z���T�Ω�O�!��iqU��nY�)'%:���|&1���:���(:ߛ��?�o� � � � � � � ��o�vo�3��e���g��YW&��x$Y�f��,�\R���k>�ū�|:HU\�gQ�|�eZ�oCk���Y8�)R�}WN��7�.�8�->N�*�|D=�����g����_r��l�lX��f��#��=+��dT��e0N�i;�Z0��x�m�^�e��vE�&/��C��^~;E�M�{W�8�i	/��Q`,���Bo��IܥKҟQ���F���R]���>�M8�|$���8Lqnk�KΎSK��-���0�����n�]m���T����S���"�\Km[���S/-z~�>J�p�7��_p��wvi97Ԟ�b����,�ສ��i������j��;d�m��U�q�N9a�_v�h�5���bCB�����	�a�7&I���Ŧ)+Ҟy ��8�D������w��sRT�\m
|�@͉^s�q䆡Av�<P�e��eb�=Z��ɗ�
� S�� �p���[r���K�a��%��*<
�F�%#��F�����%`Ӭ� ��& ��E"o@]M�����ȯ�O#����P9�~�v'8�v�: �Ρ�y�^���_�2��@�H����
��<��� �o ��ŀ�A���;�~vm	 ��`��˘�,\�%�ۺ(�on¸�`���	�Y�+`5�4�U�^�<�Y��TsP�tΛ��D4�����e/��L�e�*o?��W�<���\CJ<z|�@�٢�w.�No�{����Y���yxt3�]ℴ����k��-��ʜP���z�v���������m�8�?3xݭb�ug�b͚�N@�P�L:|p�	8�8p8���3m�s?v���������er�?��O������)P%�\���=�+�t`]ړ:�y+U��EF��m�tFbM�������w���/֖]�To��Z}�I�=S�`z��1����A�}`�6@A����A�we ����XwШ %����/6gsn��է&���B��1 Ȳ��F{Q>����r��K�~vdI.�K���R��;���ȢG�w������ �>7;�\��	F+ 0� `��(�pa��� ;<�j'�}�'��� 񡞠+R�q���qw�h�~����6���Z2��bʱ���ѬC������Xmy��츣���|r�S�u��-�w�:��> a�ז��S�iaej|�:�D�,�
~e�m�'������<`�F�F$�B���� ��k&&ݛW����$l��:�K����@#.��U����J����@iNlmE P��CR��^��Ǆ�"KG5��_�gq��x��C�	I[0���|�U������DF^2>x*7*ϩ�$�Ы����W�/�o���N��m)��8#�B��Ic�x�� ;b�������չZg5��l�ݱ>�yh�v��g��݌�x������̒�.�֑?��60����!�ܽ�%9�?���>9��w:5�q�ּ�Ԩ)��*�럫:��5��~�G��.��[�*�0a�n���*�a���҉����'^+�u�b��j�n�ݛ����v.<���_{�I����O,�8�6�������@�d��>�zG�ۻ_O1?,�����%"�U+��f�G�<bV)M����F����{�QD�	������+d/�m{o֐"��n�V�%����,6�Ac�-��pq���g���v���Ku�p��;�p{&:�>9��K���2[}�y�_a��{u�����S+��ȰQ���9�xvb��e�S�ѫ���jS)I&KRv?��6,�<d�h=Xu��IOV�x[a�?:6��.���d�8�a��uM˅�������6ߕ~<�wl|�9��ˮZ��:�;Ww����={��u��$7�tw��i<c���1�݌H+�$�Ƀ�Ϋt���O���0�*��0#+О�w����Om���C����j���9}4j�����@fd���/7(�����n��5JN�>��A�b���E<{�6���w�Ν�
�2�soH��p���v�z��l߱�Cz�E;�Ǻ+D5�>D��#��.��T��%���ߩ��h�fB�$���Ib7z������u�>�G�.'�39��1�L�o�e��Q~�c�G��g>�\��~M�s-�ޑ]���Ȱ�ښ\���FF&Um9Bu?����K<������k��ξ��\uhk�7�ȕ�w��_�b��k?aO]=Dw���᜷-��=}�Mk�>l�XsY/ڽ�0^e�v�����"�n���@I3z]Mw	w� ?��0t��}{7�n~��.��F����=]���h�!��C�������V9��~���7G�����#5��]����$�wv�<Ԣ�_�4I�pT�e��ߋ�Oo��
�_ɤ}���RI5ׇNڻ�ab�1#����>�����|rp˅Ѫ �7�_�Z�_�^�\O���7~ڷ�ї�������v�-�x}ys/�3x�1��:2��X���m[�Me��\�h}�q]H�L[���h�1��+U0?c����vS��\>�������qC�c����c/>�:�u��J��s���ȂZ��J�>�AV�U7�l������C�).��Í�~oD�;�;�R�P'�sp����#{���݌n9}�������j�ѡ��=����Y��������t��2�6^�Q��^ŕ+Qc�����^�f�QXt��ɭڔ��ҽ��{�獿{S��붹-�v�$�߲��aN�ħv7.��]��zo苧�L��M�q��ʵ���*�=<(��p"�%���I�+��ʒ4�O����?��UfD:H���t�V�n��T���!��uWw{���g>�(D`|����\���Q0��J�`"��eŕf��V�}.�Y�Uk<�uυ�,��;?��ݷRW9������,���aȎ��s����
ϊ5Xs�p� � � � � �+
�S���(o+(����++���􀽷�n�����K��c�����?0.Pl�U,d�(�N��o�.�_�9<?����-V��������me雞3G�����;p�+��s��ƪO;/_�Y8���Aɬ^�u��|~��[���N;���z�"�t�sq������z��K�ƿ�p�#��ۄ��%���搜��Д�����������}:VM�����7�{/\�ݺ>�+�rW�'c�{�Zz�]>o�� A����!��מ$\��s(�3u�}�o����kz�}|L1%65O�����͋w�N�lݗ(����m�Ɉ����6��}��pb�K�mAQ���Ck������������y������x٬)_nh[�J��	���冁��=N-��CN�L���]��e�|о�ı�KnxWFn�	p�P�X�Lk3G���tk�&��~!5��و��H��v��v��z�x������|���j���N�E��{��v���~b���Ui�wb�n^�֒ZcL�V{���^H��]7ŗ嚢�1M9�K�x���f��s�Km���V���aq))g˟V�5E�I����[�|�\W�����p8�.�BI}�M�RU7���C�<����Z�5�����u�e�~��U5L�F?<$��y�sK��[GB�:[�VzU�����X�(%�]��VÒ�W-��z�nne'X�fŝo̮ʳK�龫0i$X3�*�Si�nl�$D��E7㻄g(��Gd�QMhM���Ll����������=~��]5r��v��B���t	�b����跨KC��nR%}��%S���ؿ��h������ԭwN�~����?K|�'��]DWM�mQtd��'�ȼ��F�pR�i��Vs�/��C���]>��=q��ݐkq��������OB-�n�%��E5�����+����j�P�/�7)��
��[*5��6h,p����� y��Xi���u��N����߰&{��G�����Ѯ��Nrֱ�0�d��dߝ��?U���x�R����Q����!�g�<q��9�/%2@��2��v^6>M&���o+�R�9�={��{&ϋ�����:�v/ę&�rs�]�9�|}hx������JW{ܦ1�M�;q�י�8�xf�����H�dN۞��m�AӯT>�U�1��΅�ۘ��/(tf:�ا�W�x�����[����<���}�^2m��-l����?�|�c~����ήM���;xzG�������c�R����4�&o��M��֠�6�߱�'�����MqǫI���M�D~���ٗܽ�TV���2��?���&�Lh�p���4`o�れ���)�G�Q���9/e#���?��|/v�g8��8Pme5UzYG;���-�>�_q����R�T�	ϸm����^(����t��/,7bwC[��\]v�C{Xz��h��ZX�ⱂ�Z}��&#f>�Ϧ�uJ�-��/���uw����y/���AAAAAAA�zn�,������b������=����a�/5���ML=�	m=6+]�m<�mE+�l�<�ۭt43[�l��p��{8Y<�/�t�0^���Z�dn�b�g���ܖm����x��1�u������|������������p��<�Z�V�X�W�M�+��-w0e-_b��Ę�jcd�b	����H���h��8Y� K���5�����݁c�n��kA�v]bf鱔�q2�NB;gk�6���!�m	�t�3����]dl�n��v��j�9p�.|�rK�}���
��FﵳP��*0 ������ٮfT����]ngf����8�Q'�r)o��e�:󖲵%�0�	�ĺ���'��:����H�EdDF�r�,��]Ff�vl�W��l���lN��H��|�Q'c,�# �V֓o�HZp��c����2p��ԉKi�JK�jrL-�R�'#���|E'�k���#5`�84�q�H`���"Jс�,f=�P�� B�O�lx�O������_?�!a����#<�u`oLb.��2�.X��QvA��������M���"��Q��Q`�� |�k��)��]���J@�� k��O���u^l��ġ�B�# ����Z`����u�؜��Z.6Lͥ���%t�yN*X�A� =�ț���#{�b�}��]�d�Y�
�8�L�ۙ�]�T�(4 �"�Վ�w�g���@��B_q�9U��ޘ��hf�n��p��X��k��͚�bG�M��sw�0G�	�˸�Q X���z���������������b���!���\m��]��)�&󜅺`�K�u1K�_���u���'��J��=��3��Z{�X!�'�t�#[���@�m)�CM��/57[���z �����s ��K��� ���R�=�䎁2/.�{�0���8�=�W�d���D+�?��K���GT�T���q�6FQ@�k ^-����AIS�B��Tȋ1�����(<���7=%(��@i!����O �a�R����=�� ϟE5�0���]R�G�x%	���y�� ��*��^�(�+k�oEU=�"]Z�H��o�����,�
#���AMIU���(O�ך���ym��ѡ ��4V	�Q�d�@����������'=�dz�[S�#�=��ri@�������7���A����&��6���ﵪ����@b�vx�(G��HK�6 .H�>&�4�MW�Y[��WR}@��A��h�����&�u��,=̣�7�Si�L�����٢��e���^�ɣ��Qw��J����0� �4��$!��C��'��b1��f����H��FjSU�1�	�Yd!ǈ 䲴� 	�F�"KSc��ekeƲ�6G�cl+�0�i"K���ob���"l��:BK6�ƒE���l��є��u��YsYXkS��m��4�SDV���X�����Y���yT��b�a�)��l&��XWh�T�1��L��F�,=��1�h�1"-�t���T���ǦY�!�����,����Є������QˊmH�6eQ�f�gCC�5F�7�M�D��jc�&L>�A�66԰2f�ؘSL���PO�a�Z�j�L:�҈���+Y�cx�z�<=�B__�K�)p)�hcma��Y�04�L=kS�ژECr� ����gѕ����H�
�4���f���l-����������I�g��M�d���>ނ��ʥ�([���x}%��3��"�(�hs=Y#
M� ���:�d�1����'�Ҥ�hiQ�Ty^G�B�A�Ru�FZd�M����D$P0$M���(i�u��I��&k��	�$y"AO�J1ҦiD2^��$+��t�E�@�Ӊ��mE��#a4�ڪD"��k@F6-�@�lh�!Q��x�M"E�D���4��$���������zJx-�"��G�U&k�tiZ$<K��V&iR	42EMK��AR�:����*m��QO!3qd��2�a��obL60bi��Le�!G��kS�mm]Ed.9�,M��eH�$9"Q�̡F$P5)$�L���dq:��Hx�M��LQ%jh�P��dRN[�NA�(�:L�U��EU ih+j���뭃&i��kG��0��T�@Q "c����q�
D<C&���T�4Ydm�$��J����Lm#c-]������f2U�4�UH$��^���C$Q5�D,I��N�4��֦�itqD�H�Z/���&�izF�6M����F�!iQd)�D9-Mm9�:��Zd��&�K��"wS�E��ʹ�r�s��N=�,��.MU`fD��z�x��>�c��fk�ȱ�TYEG�yv�h�&Y��זcӨrl}��	]Gf�97E�{K3#<�� ϭ�WOW֜�'kn�/�5F�0ғG�|#�ݒ3�ӟz��͙�h�a9#�<��<�̈���$k3d?0G�/c&ywIc�2��Ա� �	�lWJ�&�<��i
؆X+#}���a��lo��x���	���"�)����+�=�g�'�2շ�d�!�
9"��%�
���g�o3�rX��^���ZBs���y�L,�o�Ej�j!�#�������֚k<�Ǌ�dԳ�O훪|C��z,X�u!�s�p� � � � � �+Z@"�#��&a�S!3+���#�5?��t�"!9��<��/���o*�����>���|8$/v�Y9��9;f�掙�S}�����2�m�p����f���Z�S95�T碙������@!}(�oIMC����M����f�M�ԟr��j3}35ΚOm��:��;N������u���}�O�8���Cc����ڧ~�����j8��>�t�t�Q��T-3�l��Yub��9�|S9զbj�91OKCm�'�����������|ͦ瘾�3�hꚡ���Z��"k�^���9U�T��8ҟ�M眙�s���R�Tߗk6��uH��5|����I����k6�z�<�s���k��A}>���{0�����L����_�?���~��s���Y�?y�g�oṋevM��2�=�;vf/��6��~��u��Ĭ=����R���sz�=��z�����!� � � � � � ��+��? ��U`n����:���̴M��`��1�Z ��9N�0  1�6��:f�=3|�������L�͜�e>��i�����ܘy�c�9�����/�����O1���2�o&f�;��π��/s�}�;A���:CA�;��	AA� �����q�i�Y�/�-"�
�i�:δ}��mj�T����6k���Ͽ���nz������f��1��e�������k���1�ĩ	?O��𹞙�3�M� ������9_�Z����M��s��1S����Y�����y��<���:g.ӗܳc�9���k��������� �뚻�CAAAAA�_���!�����{8A���? �2�TREE  ����������������ʻ                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �*OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4�            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   ]�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ae-OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    �+0�              �             ]! �OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�             k��BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��8���8��agi��,ZR4�,� ���P���--��ZZ-g�,-�������h9!��H��Z͏����~^�뺾����s}���z�v]��r=~���㱧��z�� JJJJJJJ��]��h`���m�4� T��Vj�m�p�&��2x׎A3 �	S����i;]��>�x*eh])xn]��⅚�b���^�I3G�L~�Y]��� ; 
�L����c��( a� �X ��p%�e��H t>�p�����'��w'���ʁ5�
���ٝŻ`1�{ [^F<��.�c�+������\���3*�l����*υ>�+m���'�T�xG��[?���S=���M ��[�0��9!k��܁2A��2X��	��*������<9��W�n�	8��8`1	D�e�xA
no\v^� �o�p�y^F��˸ �k݅}{+A�J��;w�#> �?���P�����{ �p[�JqTm����ta�]��d������L��.��������\�)v�w�҅�a����^�b��#�a����>+��C/��U��������8j������>�떽7e��Ëq2{�'צ��X�܃rg r����9'�ϻu����(���8��)�W>��U��#�� f�Q۾o���Xg�:��Qʹ��&v�}��/z�mk�����O3K)_�ry�?�@߯��T#du�pm��x��	�#� {�p�{U��ɽf��K{3��zi�v*2���l`���@�Ux��9g���)���l������V�nLJ�^I���t��8��T�sE��-8"����~��I��ϠY,���k��Z�;#�.��'O�A ��e�e+��ѹ�tp͌����].�-���`f(@����9����H��.�����?���"��y=�P��%	"e�A��Jbv�VkB�Q���}vY�g2(0Z��[y������=٭_�s����{ĥuy�_P��\٫��*��)�yY�Y`V����A���sO�L�j��)�ͬ_�y�Jg�,�yd��+��e�<�̾��zg�GY��^=sBXH�:�)��X��E�3�-�G}�{z�g^�4�����|J����K�O�/��ZX@��E�_��a���+#�-k��r�{��f�᭘K��_w�j�|xr�0i{�bá�E�w�����)<��7+�`{�*�pgK�5V�a���+��=�}r-{ג��J� �,��%��̳�Cu�Iʏ��{�IƮ�����ھ)��|�ą�sI�M�uA��S�sg��%�2eC�COAu�"k��Q��Ŷ
�^��9������᫞�wkv>��s��8)��;���#�.#l�?o��8X�Lj�j�1kθ~��E�\�8�ж����_.�A_�L��P7[+50cf�.�Q�=h�vmr���ޮ�t�x$��=go��vN���:f�~\zY�a�4c��G^�r�(�wy�m�3�pn�W��w|���8$Awv�ڽ�ל��p}o�R�]5�����=m�	�Tv�+d�Ҷs�Ұ��5Y�}z�U-+B�
�$we�z�zj���ms��|�m�F
��j0>|����iy#�`z��?-h;һ��7�3-w��7��m�r�u��Z��4!O��W��c7��Y�:?����0���i�����)ܝE���Ʈ�/\:�[�_w�z�����C�1֞�z�k{�õ��~V��g>/�33��^�kǓ*M�R�_�Gi�7�h(�	t��A��0]�������SɐU�����sx�G�.ޚvz����~���9�a����ĸ�R�S�k;� �g^UȏWM�J�5!��l|�)�6&���/�2}�ǩ�V�Y�\��z�o«��MB�~��zy�M��ѡ�>e��#�[�O5&�K��4)�I<��Jܖl%��+����toM�٩ۓ�nO�Du#��k�zb��b�jW�wm8~�s@�<e�������=��8^��j��E�`6���;�r�9�u���4j�(_rޚ<w����B��a{Zk���l���5gؽ,O��g���nI�O�)��x*�c��[��OC�_���~WRRRRRRRRRRRRRRR��� ��a�e�����[��)������j�?���j-{_�y�>��T��q���J��t�����0��xn�t�g���y2Rz��>����yu���Gޯ�����K����yu��ن�[xG$���N?2WF&̚y$�:rz��Oso!:�'�g��j_�N'���uu ,b,�2b���ڙ��*nZׇ]%j��P {�?|�fWG�m�/kr�����@K�nQ|ߟ�� ?p���mTv��Ɣw�][�J��_�?=ؖ8����^�g����a�� q��I��Bà<��ѷ�����H�	�6�ߎU���8I/AFw!���_����k�����=n����q�k��`?���gvUL�_�W;��_2��h�o���|<��?1l����������w4��E�%~�68�tX&��N�_0�{x�����ft�rrTS�x�/G``N���&�n�ߝ�r��	>h���z�����J������/��۽7 ^�{���x0��_r��'����ߟW�p%��D�J8�X!s
(����f�p�/\��2f�����/�U�|���s`_X����7 '��P����Bs�2)l�21��q[�+����h����w��C��~�<���c�FL?��ڻ�����v��?�濶@�~ ��ȪVPN(Ӌ��s�f寧�]//\����4D��w>�ӯ�&2_So�	~"N�6�c�����`�RQX�Mc^=_q�I��9�y!x��J�a���G���}|^�Z�{orKv0�)fQ���[=3��/uMY�2����ˈu5���
<��HsHsg�V����-�t�yIM'�|�l����]6P�~�(o3d����w�'.�O߲I�&���9��x�3-�V採�f���xW���<CP�*\v��㣤����_��L�Y�2w�jw���I���ʹˑ�Z�ߨ6�D��L�g⌺}������j�/���f #n���&ú��O�w�_D@�vյ��(�������O����fޭ2!�;mO�8��[����D�L��7��/��|$�i]�wh}&&S��^��=�_X�b?����s��B��kW�U6__p�0�ak?�G�LK�m2�Xw횎B���+��r��<�Z��;<��u�0F�4"M�ѯ-y�cgg\���w��OK:=v��&�g�L&�����I�i�6[������"Zj��%�eB���-��~64H�Xj��c_Z���-ױ�Z'�=���.�� ����B�u�WY+�r7!!���|ǝys�j�SC%�<�n��U�����6Cx'�?�l�?��Y��v�@���KO"��6/�ԑ냃��.�uF���b{��o���մ��c27�3����W��Z�=�yrl��6ı���3�/��8��F
x��ӵV�C��MF�{QE�*w�3��1]#��Yj��o��<� �a�5�J�/,v�ۛ�18/����c"��R��� �z*�A/�5�GJ��k5�������?�{���\�mp�u���M۲�߅�pk������r�4��OY�P����&a;Q�^�5$U:]���XP���F�DJOn���0��Bl�����Zz�ۆ18˘������
%��hs}�=�}������ߡ{Xf���bdHgJ�^��M\���c�U,@Hb�>�+��^K��n�Yh���Z��oϱ��ًnF�2�5�-�R#��w3G��fZ�5$`�-[�w���7�aV'�������^������my�K�VM��FO?22ɼ�Iw�Z���j��%�`� ����&�m�O�.�__v�H�R��1g�F��=�G������縃�Z�w�2�t��>�V�RƆ#8���y�gsﱳ$�}�ʫ�_<܋}���l,a�8Dvs��A��Tz@��H�����r��Tlnu���0Bn��[�N�^n����>~t45ayK�-�(�y��Q�{{r^N��H�P����]�x�[j3	�h�:������ƜF�˨x�엑�E�j5����p�` $̞.��|���!�p�p�.���.�����e.}���_�<��h�o�v�B��=� �bw%a�#�p�/������Y���A*����5���Sw�?=B�f�]t�u�̌5s����2���y�_~.��&�(�ٞ��L�|B�E�E�{���<�OnN�`�=b,�gD��u9a����Jy�+��̤�Cwq�6�y���*):������]��W�GftN�~�GZ��HP�s5�5�~kk3���"�xc�S̗�A���u��i.��i��n�����-�<B���P#f,|��Ո��G��-�w�n���g����-�w�?Zk����>�~:a�[�y{ĻI{Z�#�rF�Hۘ۳�w6Ov?�I����
Xo�*�ͥ�,{$|��ڟqn��r��M�U&1�m��kV=f�̧l�\:�oY�yRE�:i��V>����\9��<�����3�������Z�5m=z[��n^M<E<S�:��ER���CM-��Xt�vm�Ղ �U�]����V�~w�iDqރ��pқvZ`��e�գ�o���v��g��{yOD�_ǎ������7wUX-�X�w��R���a؛�/˫��u��S�R>�`k[7m�dڿ��vb���(8W&ŷn��./�n��XĞ��y�#'M#0�Rj�ѼA�;ߵ�]�te䓉�ꃈ�W&���7�.�'�Y�W1�B��*��Xz���(�ʹ���_\?X��ܭ{���ju�ѡ'�c���K����h�ς���/��`�Lt�Ύ͖�x�~+�?����l�;�H�0���f�욈��攄r�M��;Ċb�qS�8񅔁����������ɤ��[��/`u�ݢ΃_�����Z�nu�Ӟ��~���l�kX�ۤ�|���}^qʻЀ�G�z���f��m>�0T%�tU@�mx+�c8o^�d���w=��e����ތ�� aӋRjޫ��U�Ɠ�3{?hj�07�yx�e�"�*�<���A]�"���Ȋ��;kZ
��m(7�/L9�E�jݜN�z�yy�˘;}R�Q��C�w-�?6�����L��k�?��|���^f4�qq]?��z.�%��Bd�N��6���#B۬��D�~���xO>r�|�1S�A�ta�cw�W�)�����(�J���n(=}�G�~�گ_T���
�({��s^jt�s�y{c��ry��r�m���������=Մw�0���b�6������y�us���H��A�޶�=f�X�����;{�1�:J�^ڇ��(M%������so�1��\�\��wǚ#�?���ɳ�T� �|�Q4F}=A|=?6_��SRZ��i�z���Y��5MEgߕ��o�`n"<��WzMo����42�
9}��?�����^�f����k���ީWQ���7�&i�J����^+�kV�:�{��MQ�-K�M�_��&�sg66>Һu֞���Ҵcqoh��u�2�h�����쑻Bݻ�d����?�S���|�+�`*�]�m9����ͻ��������������q��)�����Sc�j"'����o�y�o[����mw����w4u�n7V��}�,;x������>ȯ���>�e�_~-%�^�X�&�e�=o�n�;�f�Jo�6�����?�|uݝU�#���F�� ���
��y��2��wQbzU�%�yD���V�g�h����,������JU�[�}��7ϷT6V?)���9���\g�����~Ω�T�yN#H ���l�ƹB4v�W	*��L��;*G�^?�r��ъ��杏_t����WW��q���ff�iCi����o&�!3-�e&D�d�z׎��]��6a�>�5T�������W��,,�����h�B�����JJJJJ����{��?�Ȩ�����^��������:�����vv�qݲ��n���h裦@~&h]!18��;��6/��ƥ�P%��5��i��D^zޢ��X4���6��x�w�I���L��#��#H'��v���ũ�I��ݭ�9�6H��ow�+=d��&��s��k���Mn���i;`��r�����_��u��_m�|�?���Y������ڸW$Y���^���=�Y�J�Ʌ>ƺ����k'��F�<x��o��ꋴ���k�WG�o�Xl���n|cR�������նE�Q�a�/���W�W����ݶ[�3-�n���O.O�B��λ�\/��>8���C�+��sv{���Mw�骅����G�א*Nn���H��~�wNR�{&�R6��6���{{����brs�O��Ç7�WjWnlE�`5		�$W�`�k�0�2`M��;v����\a5�ԅ%;`�O_y(>"�������R.��S�S�
�����J��+��4��f�!�_&b%��-��T0�"�(%�4�]�?Pp�v]���
 ���[��u�,�w����ǿ�L?�@���3-3X�\�T�'������ ��'�N&rM}V���S�J{�o�~�1A 0	��I�8�xjl������ X���Ԫ�vx �`�)�����}�o�5cLn�n�i������:=�{�!p�$8i����`R�v��<���Ī�xq}b�;�����?	�'u��-8Դ�n�O��{{�����}-��q�b��u??��	��vP�6V���w������H�eW*��!�hu�'�^g��zk@k���iKn��G �7<@̛�5�5 $}�Eqֵ2H�S�����W9�� g%����K �����"�C?|N�d����S��d�j�%�^��G\�_L�q���q �=_�;:�~� �tȍ�s�_����}�i��D�8���0Ө����C�߆z�ˏ&�3U�2n7F��Q����1��y]���8��n���t\�iY6����k9l?]���������I���l82
oR@ԟ�@:PoW�X��E�<y38s�]� ����f��3�Sì��60�N�f��^������8�u"r���4��x�5��/��p��|����c�(���xP���}텦闄���2��~��i���ˏ/�Bf�r�� �>�Wz�ˆ����_Y෉�W#���8��#:��+�Ռg���d�������4�#6_o(��ś浟�6�ȯ%C�+��V{�6�*Y���m��T�=������e�<�D�ȖS֫h�Ͱ>uǷ��b�2�������Q�+��n�@�j<�����G7z�{�)-����4�taL����my߰/�����%%%%%%���� ��$��`�0ZY#U�ǿ�
L���\�z��"�5ƣe[=*c�9wC�Y ^)���%�Y��Z\�\�o��r��RhQD+˸����s��WP� �� �[@4#b8�j��A LW���ևm9���.U�U��n%9���0Fq��<��6)8m��s��8[kS��K���r{����&35�n	� �M\���+kɿe� )��?G�s�%��7�3�bJ�d��I�.���"N��t �ѐ
(�������T- ҋf.��,�C��8_��F���8��e��1�s$\]�&V��nn���Ғ�f���SM��t�:Y���]`�D��;�{�K�	b�����MM��v(���Ք�[��m�ΰ�9�#$9I7uW3o���(�#~JQ_S�Z��B\~��ÁِЇ�׫.���,��P�Zyv�G����7�X�\t�C��V��bS�4{t���;�� ��J���F�!���c�&c�H R���c���e����;ڂ���fJ���`�{:�z�����&���v}��7�b�Yo�?lƠ�{��ީjC��Y�2-��M�d)��Ô�;:��=����Z��<ժ9�^�����j{V��F���'������3�J��w�̡��ʠv�Ǭ�z}8� qN#-��a ��T)��Eg����O�(�}����HZS�1<k����-����m��n��4\e?�-8�������lt�w���L=d/\v�Ū���0��P��f���*(��F|#��5�d ;�B-zwK��pz��PclwN���^ֳn8�6pm���\��-G��)��4��O�F?×
���đ�^V�	�ى�k.�����H&��4�wN�2�Lh��c�T�I��#Ǡj�R��S#rcs�'KcH-z���tP�A��uO�7sP�P�L��C�v�N�v�#3���U�J�܍��4��㪀���j�]�ͳ�&�b�I�X�0�b�)��F�l7�??T�W�݇�
OR��(�k&�"���U�3G���
��3	su�fF&�l`�4�ɢ���[ع��Ie����^��
yRx�Y�NlV-��')"88�� f)�����f�E���*,�����W&���U�toP�2Q��O�Q]ќn=�	g:�`��-�uZd�{�k3�٨ȹ�Z\gn#�v��������y
�v$�ƆgIS�q��朁�F<�`;�d�F;�n7��Yϔk`��<9����Scdm^&�1���iT�#(��zc$T����YP�k���q����]#�N���R4(|�S�E��*�6�]�CP(�r��e�ظ4q��X�Wv�w&;Ә�R����s���C�cTWO�t��VJ4v�Q`�v�/�GQ����'�h'�^m�{��KY{���~��~��N��/aL,ț7(�7�Ȫ��~�s�$�L*贰�M#/:)4�l����/�����v*��v�'��I��4�?i�q�`���Ȧ�޷@�6�҄��zz��t�4|qO���KB�MT�:��i���R�IW��@U�$7���Il{8�}29-��jk��FY���*zlן4��Xzs���{�*TU�F�Tҳ椼$h^�G����Ao<�M6B���!T�I��J�����l^�ˡ��#�b��c���4�@�+h>֏�e�I/ѓ���y��d)�ƑC]���D(2���� �g{���:-H����K;�v��v��jө�a�W����L2�l�vm'�!)z"�}��PU�5�݂�7��0�=���>_<�w1��%�J��'5bip��N]�,[BA������t��5`���)�d��l��.��T�Zu�}����m�������������������Xh"��n��.�6t�gy(}�TE�3��Y!	8�����Wۭ��bO�L�1�(��l�P�K�y�la�pj�^�u}�C���!!��2��_Tp�
���^��p�S��T1ف�w����uo�K��Bho%
�����8ˡmH�8�2�ӕ�9���2�!������^�(ڒyaʌ���c[�@
f�0ޓ���������5�g�U4*6��5eVQF��>��\+�����8��[�-b Y+��p)��k��"�-��h-�߶��+����7+t�����d���a*��mJ'�ā)����~�y�$�<Aڕ0�Q �CM�S4e�
*}؋�I�y&X��ǁ��4�"�)2^`]b�ƚXZ�Ku��M�EH��ўs�J�h�fYM�� Lk	���GOS���dE^ ze�܁�Că�@��8�ښ���h�D�!�5�'��0�'���a@���A�J���T�Dyh68��$�v�Mf�1o8nf��`�3z��j ���{i%WB�����P=��}�@��m����\ay�x�l�?�<pn	�44P7rj��`�4
���@%���6�ȉ N����X�΁.6�˒__�鞒�$"���ގ�z�{u>��.Qn���-�W4l,��  ��V� ��+� U����{<Ȱ��zBL�7�g�R��Xc+4�=@˝���r�������ͺ��0E��Fd9N�[��ς�lH�g��(�">�C	�Q��NH}ݩ����RMI?<=����ZP�M�e��r�2^t��VK.?Z4�¨�-,e^���p��J�^+�c\�(�·���az%:�S_=���ۜ#�X6M�l����i<�K����@����Yz��K����QRRRR�/������z0J�:<���]b���\�3��1mޞ>��B��D��H*���G�G	�\BLV/ۺ�K%�cj��fg�y]<g�X�q�96�PT:4^K=T��H��q�C1���b3�(�!ߴ��e��p(-g�K(f��M&�P�%�l�B���gM�C]���SD������B�u��d�����A��9r�7����r�y(�m�W��3�ۇQ���z<E�p�ψ&h��GE�cF]��Q�gW�79P=4F������7�x�J*��P��9�@�s�4��J����u4U;�pLNb-F�xDk��͚Z��|r ��G��3'AxPD?_�+�6ky�{��W'��8�d���
T���d8"�3=�#H\ܑƨ�D�l��;kK�wYX�d��j��Q�̢�d���R���Qrg�ݠ(���	1�WaB2r#d��xk��Y�C**\Em2��\�d��/�Ω�5��E�0�|��V9�]n��t��x���i`���s��%Ԇ���Q�4Y$�;��5�:��Z��|K>�MWd�$�łA��g���O�t�XJ��M3D�@���T��V��M�,.78ڛ��r�c��p2LF��+W2j��a��s��N�6Y��F^d;l۔��ₓ��B{�'uL@�#������
Cu��J�����ř^Q���p)@MLk����� �+=Ŋ�󭯩�*GT'Z�1M��a�C5�+�����WA�{�'��=m�/!��\�Fu��\?��z��+���V^q����t�b5�ӉG�S�j��(
��e�2�BB�nH,��ET&5�`��R#�#E���/�"C0���ܦY�cz�ev!֮/W�c*��,�MT�M��P0��<�Q�%�H�&���B�,��삼7Շ��T���dw�,p�G34E�p� 7A�G64,��%�e��2� U�R�s�w[&�3z�u��D<�OCy��LY �FMO�sq^�2g�9C�*b<���~�Q_�����K��n.�ƑT�Td%*�0�9??�}���^��fGD	�t�|$���v����+!V�U9kX!�D��m=*MM#*�Bd
��JL�@�z�,>$f�6�ˏGas{)�p�~~�u���D�`����r�D:���h�,Z�@ip���9x�f:D��o�[a-�"H|(�X ��u�ضxPĚvT��qWI�x�,<*?���`)��ȑeEH�Q	�b;� HͨT�g&
�.��Jr�����?k]㟟/���@�XX'p�,	5L�	���p�^)�Z�>���]B�JM|���1>`�3�!����KP��8d�oN�)7���9�2E��Bm� U�1�ĥ�w6��OM�f�tQv�q��=�&N{�-KMA�2�\�a	�+�=MW�;0�ĺ!��������'����ߛ��S����\�r���n��M7ep�.X�:<Z�6�c����҆�Y��W�"���ƺ[�v_�rG=�F�㹳Y6��j6)0�6U�/aNo�`hU���R(��,-��q�����%��B��::-F��S�j'��K)��æ�9�:	�zgלa7�p��3�I���X��ĤV�$,y�����"��o�>�n5�����2�F��>���EÒ�_4�����ͻY�\a$��2�R�֝�#�J�ӣQm�9�'4�6턨��P�6�Z8Es��tr��Mg)m����<Z���A�9���Gh9|�],��"����A��)qrV��E�xp<�Iv̯ul|τ�MkJde<��լ����h�G�c��/[�%v��XaY���`�d��'
��Iz"��C����CۤhC�͉]}ѯ>���(�.ݗK��ͩ�:r���]3u�'ƘV���4Dq�>�v���FF��ƙ��wq��<zuOG(�⢥��ZL��gT����CM��f��$P��<CQ���ǲY��_�`�DK��ҭ|uRńD><������q+*�����s	�)�U�8԰�^`9h�P��&��nIR#濷kK0J��i)r���Yw��PW��lO65�s�k���<�Ą�rQ�S��D�x%U�S��X:�2���T�E�Sti:�:Q��Y����&�MQ%�T_��xI����ZN��RIM��y�d�{��	8z%��2���g#- ���9�O=/dnLK�-��ْ^�5�>Ȫ��5w�G�S��ݛ�j�9���Dᔾ���A�%��N�!�����U|��Vk����s%�	J��`O@��۰�Yo���ͬ�\�H�K�"uF�&�z3�4mk�����v����x}�U�9u�Y����x?����q�p$�O�&��<9ރ�h��L�4�7������h�i/4 ��	1jZ�5��6���yj���&��ٞA�9��\�Z����^C���D5����'���d6����	Ρ�E���:��A��',�L�-ǥxE2��: y*t80�M���ٵ�$�UT#}b��F1|��=��4�F�����ڒ�6%̟�%�M��;XѿM��Qբ:��V^��t��Q�+č��7\��g $�z��
�,�Gr�1z��8h�T\=�+7�:7\7q"�Zm��Qû�G!%��~0Wk�T4�r���@i�E��.�Ȭ����8��#���_]�&��e�M�T�U���'�j����x��T_�"��t]��h�V�<Ļg�Ȗ.�FM��Q*s7PK.�u�}s����(�oL�-�/���ǡ�=�ʅ���rc���������������������gZ�=k}��a����kq���˥���R���k�
k��@͞�1������s����LX ����٣;�5�qRK�ز����ꊢ}2�o�|�*H`X�A����U(��X�I��E�0Ҹ!�?����兼�XH�XN�����*������!|F#�<��Ņ�z�2߅�_��:[�%;�Q&��ډ]��,���yaBan��S{0N��c�FF��(�*s,� ��E��[+���t߅�sV�{ļ9�`��9��WI��x������k��:�*r2.���>�|B��X����>���3���G�#�>_g����4��d�ˎث�M&7��d�U�h*��y�Ǐ�~G�}��TR�a?��*s�0���3lk !��h��Up�%�c��k�N�I{;�{����,�#�lϾ4Np�t�,�ڋ�9*@��-����k�+�㗩�RJ�̦=тk.�2�xqs�>��<y��h��3���it8��S]	7�)�
V�o���¿L�G+!1�
~j�Jz���K�c�v�D#��Q�Ep�2 �=@�/��	�X_oo��}��O�޲�O���(�������W"V��� \��{Q�;*�JƆ��^{��lM{�9b��w.�������_d��$ <nP�@�e����J�b�@����r+W�U�\���V��+6mn^) o��wpa�&>V	J��:N�u����h��n��+Z�=v;�����)k��T��z�ӳ�6���!7�k��`�����<��F��qL߻vK}����=y�w!�Kȥ|�!O#Ѻ�d��������F�s�e�� �}x��gV���-��������Xu���S�$�$ߟx� ,^�� �S$!�en <ǽG�Oޏ:}hB�i�vBR�HO>2�ǩ�_~��������䷞�ٯ��K��r="�/ܼe]v�G��z�N�z��8��z��~a��q�>O���G���_��vG��ķa_����d֠Q/ \�9\�D~0��[�-��L/4b�}����Pn. �K�`�!�f�� ǀ�J�L�� �y(�3��z� b�Gb�N������e��/�t����K@�� ��G���v�O�x�(��c$� �7� �BQ�j4	�}�4�M��>i#f��O��v�+��,��YU��|���N��w5���׺��_n�z7�������T��;�=�ZӇHb�5�z��pXRk�s����ݬz��{�Y��D�0 ��E~1��O����r�R�<�/[{T�1�zV`ܲ��S�����}{R��Q.\8�lK�������.��>�ȝwGn���p��w���]��<�S��L6j_��<(�w��F���O�u�����9>JJJJJJJ�-E��f�+�,	�7�0��0��%�9� D�3�K�|�{ `�[�ɔx�n�����FxXÉj�(�3�ݰ���b��\�㾸tO���l=8���+�T& B6 ��AS�o˳ � +�U���"�� Po���Tu�s�/2�U1� &<��X0����1���`�<ˈ�+>�.zj�A���*u^��)VU���h�K�i-�d]I�ߝ���o�@� ��âU�Ȥ�}lP��"�@L���.� ��A.�� �Ѐ):0�S�gm ���t�ͽ%L��B��8�q! �~�uO��3s��
<P�BU+��
�._���,���l��Z�+]�8s�18GÒ�,�)��F����M5E�ȸ��1�n�L:d6q��Ϸ�)�%"S�D����#�J�M4����a���S�í3-vk@��"���}O鿉�FU|=���k�Mon��c]�6!^h�,}R���S�"3ӆ��1�-��g��Q����1b�< l��N�X�Mfu�6��
�m��1i/�!4�wWXX�a3�a����z�!8lH^�0(;�>f�C��ckۯ�k�Z���i�R����	���L}������u��Y����柑��iT6ͤ��VX
��æ9����z�a�����u<,9���WfAB0ϐ�T����d�~�d����~�HFY�I�D h�9�~CiixsӬvz��S�^�d�^�w9��v���s����0�J���C�H)G{��{hلq�m`/��{�zWٳ��ŧbѮ=�!ir=�h�T��P�~?f#�Xd����B'�6p��~�Su�f�R���A^o��&��U�|��.���OC����Ot����1�U��ؖ4=�Q�"���;&��W��4���1ػ8i�yt,�S��6�9idZ��T9��i�+T�2�ht����,Ƣg�Mա�N���\Qƣk���\;�8���PڋlU� ƀTX&�2M��y��j�����UC����ȵ�r>�u�{.�=ҕ��H���XDz֪�r��&ۥ�Ae�DO��� 	%�N�'�I�zh4��&u�!�xa��w3�ݟ�K�Ә��0)�9���",K1�����m�.�_���{K�yUiC��\_�ˎDy�]35�<�k5P�䕓7r:��oL�61���5��&�I�(L�����;k�`L���ưiow��+��N.`L�h�,w�V-s-%�y��筺8mB�&c,Ti�![��I��u.N��Ci�dw��9F�D�"G� NXːR'c
^��˒�X���)��ޜl��I*� ���
�ۃ*y{o}��d�8lnL���M��"&��R���CO�Fo��!���ם�p�IWJ�9�uIa�B��d��瘻�� �c������,�2��W��4�A��lU����] �m���zRt��K"C��{��D�/%�F�6nb5��Fm9� �e6�����zIn�� _w^@����9�{)����v�ٯA��H��ɱ$����
��.36A�j3]�9
�'���D��aI6��I9�s2��jS,���6p�3�6�Q_z�W؜7:V\����n/���ŋ��BtRg�}g�d�Wg[<������!͇�>�&���؂41�u�=�3��^uN���G��Kc4�8ȆN�ѻ�2�$zbҹL&	Lwv��-�/Ӡڻ6���3�6ړ�Xu:fjuEу&�����X�X��V��F� M�j"��S���
��

2��ʙkU��n��S��Q��^x�4ƅ,�%1Ih�o>�JJ���|1��pi^����I��=(�՘/%���L��x�װ������M&$�U8תkr�^��N%%%%%%%%%%%%%%%���z!��mX�oԆ�R��,
����gB�C�����NS'�7��j:fˊ��y�]��3��|J��o�ӼL����?�RBu���ۥ{�k��T��.�as�ps]Lv�F��3	�=���KR?z�Y*]��/���p�f]0��t�MX�6掆D8,8R�-�nD}|�$q�b1l���ػ�D�{a��h%,qA��K�R��R��%j�PB]�K�PJYKY��ĥ��RCYJ)a�K�庆��5�֨!jYKq��h�%�e)E�R��j�u���v��;�����ǽs��|g�y��|9�s|xΩ���u=uck��;��S���Jy�0,�莌q|�{a�c��������l/�FMLb���FqA��*��v��8������qB�Rp)���PAOD�%i���A�`�pkoﰇ����� >H)�����Y�ù4������C���w
P}D9Gdw�x��	����$`2o�{��"�d�J'C�+#��Vk<۞ҧT�玩�䄮�A��x�~@gPz���@n��F�zп�0�ki��%3�d�jGD��8<���Z�����x�*�uT.aX�g���aܾ�Ʒ ��1:4V������
|�^9
�Q��n���};�����L��q:,�=�15+�m(-
�� 2���N��^� ��N�;�1�B�t��#x`�-Y�,�,Mh������\R�kL��_	��
 �k�
�a斃�I�ck6=@\��8,��$ �D����� �n%��KO僥��@ca�����1�&�C2ـ[�28�*W)�� �g��z%ݩN�a�, ��~Q��S|�޵���<!\��(�><�V�^��cB�^�`ry�3���>�����0Z���mT;12��3�G�d�0��桧1r�&5�FK�`7�eP �ui�0t��e*�|���~Db]�FI�R$�8"�Hy���t�_���,���ϱcǎ�/�!m&r�� B���,oa�-5ڦ��NSѪŶ�,�r�T,���tlQ+e���H�V��`l����a��-B2��j�PX�Y�F"�:��Ŕ��L�b��/.v�&�'���@�P� {��ʕj��9S*n�ٜ�1I���Ų��"܄�����|'�b�y��(���O��I�m���A�ǳ��Y��I�Y�X��X��x֠�)*�vi��u=�(U�|���/nuֳUA��'��B붕�"ciZT٨�8��C%s�fEB�W깝����9�"��&������fNK�n���^�c�d)��^"�LA�bf���,6߲G��R�1)E���F �Bňzy�E�^�k��d�+�)��%��H�iNPoK�פ�T1[���������62���b$�a���hn�O
����ߋ6N��풖V'q6W�ElL��I���`�B����t�"Eu��96?�7�p򎩅<ƒ���4��
�͑K�\^�D��������Ȍ��#����Ön%���oZ�Q
Y۳As�͈	-����\��ktD�����9V�%�Z�H�8M�������`���g�a$��!)��;�;���J�Bik6���ib�����b�q��b�d��ֱ����F�X�V��^�Ҵ�>+�֛�	��p�$%����־\^e�7�
l�2immK�Km���c@$/w�z9��`��]�CO�д.M}���˭�v���9-C��.�ʛ�i-�
����<;�h�-�|z7�����<߂�����)�۴"��S_�J��^-��`���*<�mH���8rW�y�T�2����P���N���ŷ`���l��&i��1�E;�ogh�hH%Z�,�Lj9���D1]ROTj�8D'vM8b���3&� ��A���
#��n6����cg{8,�d���G��>>k�^le�.y'#h�=[�[�����G��]���|d�U>��*�r��[������4b]�� �����,G^˓�������ň���j.0s�NIckss3���&���%R�߃'���v����f1lN+LɹBI.�5+�K����:��>ͥ)�\H��Q7-�6c��R����73%�4�e\�TJKUЭ�L-,��� ���ۨ
�U��T�\pP��ph�H�B�T�d| �;i"�&�_l��!P<5� m��-��z�B_is3Q�$�Oxd-s�Δ�^:��a�"�ds�)j4�d�;��,݆X��
e����H	��b���uJ�v'�}�Y/w9��v
���3W��`=XQ�7*�Ow��v/���K�\��90��ҘB'�,���/Bu������	�m{a����HR�q��$+
����H{'_�k�L�l�ج��B�,-�_D�u�!/���5z؏������zY7�0%�iᾔ�aܵ��o��}*8d�1���?����y�6�Z�����%,���z1��o���vŬ��(7W)۟C�Ni\�?�۫7w�{���}��c.�D�ۏ�����h�c�B�!y��8��V\�|=��1�鱲�KFI+!�h|GpZ[��ڦ����
��b��xx�_�;ˌ�}}?79خ�mi�~K_X�c��AhD}!X0��â�i��X��յ�7Z����:U|yX�߭�SI׷�6��d��	�ҭ�%gr�7:�K&]!�����_=+��9
�b���_S�[��Ln_I2�{�0He��Mhyo�^������P���/.�8
˞I�!�F\��#S/2�b�1�����%��Ck��'����l$a����>`J���[8�sϳ�kIH�P�R��{ў%[z�Kq���-�����>r�ˉШ�d;��^�TB�
����&����͌5��ⓧ�U�>]��)�}b��mZ)h㌹��"q� R����ճ�H3���H�z:�0�6/6Sr���J?�Y��{���t1�1�ځ������>e�9��<�X�z}p�����V��N���+z�tDk���>��ſK��Y�7sdK�
��?J�3���S��+�L%��j��&'Ph���7;ʨ�U+4NbH"���A� ��S�ԡ�;�J�S.���c����e����?�j�[���rQY���bG*S��>no�k���)VL�GD����9uF�8>��=c�|p���ʥ���Ԃ*e%����%Pƛ�����7O�E���`��G"	����n��N,����1z<o�w`l����&�u~" �S���t�"�d��X�d����� A7�t��͒b�7���n�<���?嗌u:V��z=8��\n����.�4�O�����K��S+MHߔ�P7�5����l�l�qאݳ�h*,��:���ƻ�93d�Ix;Y����T��G/+�]�8*۸��`������p<_g�H3��0�2������zA#�!C6:���X���:�R4n���t槧�K�4muX�w�G�4���a!P���&Pu��|W��Gc-!��C��`�t�.����
�(;iO��_M����i3ŭ̼�*�v��*�
Z�6un���0H�����Z6-Yu��K;�Py�e���n���f�F�P������eI9i�JX|2#t)�E��ʆ)����-T��^
ҭ5����Ή�[�Ij٬���h/Ցd7�&l/�jƖ��aAi��$Y�Rwö�z���sa����!f��v��9�����H�z}���8Ã�Z��������o�;v�ر������w7$�������{��=2�Xl�3obs��|�`�ֳC�+��9j`��AWbn�����O�����~T�=s�����s��'$���~D�:6z_���'_�Y��ѥ�n�n�*|����_d���&Mw����9���5C۫uP��)�<�d�+~fm�N%c������օ
f������x�R�����;�T7�����&W�=y�/��~�c���<3���z���S�«�k�����uٿz2�܃�X���K�17�����k�?���/k���|��/����F��]{#�,���S��4`b��/u0?�d�V������<�k�m��'���]���<�������
�yuv��e�:�*|�7��+��,��7#��Z�އ��|�
{�Ո��6�'�^z��P�_ _�<�k��^ �������j0��%������n5����ϑ����lN��~3BIS��_��wn=u�m�@���}T�}�����o�N�т�aܾ�4#�*)_�5��T����K�o�}:X~��8xm�����C��jF_N��z���o�J.��mox\��Ϗz�K����{Pu�(;W�tr �%����:��ڗ��zZ��WT	�*��3[�/F�|JQR���= $?��[0t��W:��g��K���w<�����RT����f���ZlxT�>�����O�QI�_�<��	�����o��&��p���>�~�~X�,<�)������Ȯ>�uP���S7���Zp{
���4����/75�
h�Y�� ��K��7?>i|�]y"�����E�_����4�nu��� ���U>�S����2�i4~� 炳� �Z;(;����] I�q���t5��|�% �L���*�,��z���7�k�b���}��O}��(���@����߸������G_�'��;���?�v���b�C�<��_����_`/�U|�諢/*�`o|�ay�#�>q���T�-��n?�=��k�㎂�� _�_��O�|������FI�?����0N�������x�L@{g�����`��;ʑ8F��`�ao�_�_�������ӥ�5���_��T7 NsxnQ 2-w�QMΝ$��/��><��+��}����=�|t9=��*%x�]��<E���J6������=.���wAvW�H������w�{i�mW_X�F��W_���W��~�������(#��?���Ń�s��z<��}���y��u˽�5����F�T��7e�Mj{{�����7��?ҳ�Bak����g�_f�\�7��c�?���߂{NM�j���ẵk��b���}_������V����j���]���V3m;��j{����3�`��o�,�����?ǎ;v�ر��J� {
� ���@�@��>�ƿ�k�׀R�����wt� i�!Gco�=�ݒ��c�ȏ�� �e���$H�PXy(X��a��
0�} ��w�m͙��8���V]�� ��SɣG	F X����J��Z@�r��d!k.`F�r�x��Ptz��8���קe:�n���HG�0���K�y/�|�J�? �$r��r�x4����������fj�j��=��; ��+�4H���!����f�yegV.2;��}����[i :��uhejWm`]��t���"���ѤKfP��/�`K��U� ��hw_.� ���	�Z�k+�R<u���V,�ƤKv�|��V�
�vl��sߜNN���DB�Q����
wG�<�(Z Yo�e�0���ݒ��V�970=�]��'�f?5�8��+�c�M�_t;�7Q����)�%�����k��W�r����6/��G4][�ܔ���U���w��x�w�M��@��T=(Bm�<}�U饆�y�=	��5�EE�yeU�W������}1�!/���ֶ݁Oخ�:ٱ�=O��|�*h;[u��<0�
����z����鸙,���z1d���NT=v9���ա��3e'|��߹R���N��6uO#/�˓H_��Y���5�7�~�kӝ��Hb�e��5\đ�*�_�l^��|���/�\��=�g� &��N��x�x569�"u����ڌ���o@;p��K�3��/��O�+�'X3��S7:>)>]q��jG��-�p�R[����k7���t	��vԠ�W%����r�'At���E�ۋ:�NFjV��n z����d�zC"V*v��Ҍ����m'YJ��ϝ��Fp��fmb�@s��7��:���3�N�8�	_:?�������WwP��w�8�{�tc��ʜ��f|]Í&��PFn��z�
�@p��Ӻ� �	�)�l�Ϫ��U��w�E�H�j�����"qŕ3e ���w�2�7B��&y�����M�t�$�T�l��Ntȯ_��y(5��kF���s���Ӷ��x�.q�1O2fNj8E'��
ʥSer΅�Ag��.�\�x7C0��-���s��M�v��,R�A]�z�_q������R���@�5V�u��7o��v^^F/:9C�:�_,�i��`��4�&�d�c�́Ne�mm���7p��m�<J�VC���"
�˩p�I3��,Z�=����;%h8q��M��v�&Y;..��JV�w޸�t�����yp'�xP6�y��sְz>dP�U��'�Cbʧ���h�::�UC["���j"E�ۼ�[ѳ7䜘��Y��k �'�ы�Hg.m���ә���茳���'SD��I���q;iPWiNto��2eE�s<�&OWVK�e�g<��	4D�Q^��m�y��b(\ɪ�oK�����D#�m8��Z�����ZxEY�1ڮx8��iq ��W4��3�[���L����;V��k�(Yy����M����vzr�0#�r���ᄀet\���{�����
j�.5O�N�b
^GI��K�M����[���K�#Wn��l&;"�SG_�O��K�:�5�r�l��Pxf�H���]��q��3���l�t(��|����2S���1�����DO�Ɲ�t�w��I^DYvP�,"A�k:6u��&JQ�##����K��Pt:��6IO��p�/k�;q���|-���
ߪG���[w��QT	2џ�<�1i"�U㦫7K�p��&����!�..4s.��e.�(�Ѕ��MN�VV�{�zY��0����?�	��W�m��35<N�n~��@��rՌ�ͺ�tu�`�������;v�رcǎ;v�رc��g���D��Q�dwcl/Q
	p�>��f�Z���E?`���ް�����������1�}wD�b�VW�ԯ�M�^q)EZ�me�޲����b���$ �DKr����)L�rD�"�h�n��p���b����)y�gRոG!b��5lw]J�����<�8YBqL�ч~,E�h���Uh�{�\O��`�)��D�X	��~`��\}D��L�=ڣ5m�]/e�`[�P�>w��("�2���,�NF	�����ÅN�n��4����M��K%eY�\f��
Wfm|@+4+�9Q�v��ы�Pvo�²�+��	{6�cSK�HW�>ú�- �E
�2òr{�n(n���=�|�~w�{�q�{j?M����B�9w���6�@f�����ϕ|�ΓtAf��eԕb0(�L�	.�I�yIF��`��P�|���Ώ��$E�CqT�	d�0�GaGPH��)���9z����o돢�(PG1n��Ā�Ʊ�]���:�A��Wb���7z���v=��*A�� ��Y@�� ��@�R�8�1 ���vǀ����v���UtҜ��9��̭@
+_k��I����圡�"q�ZИ�p@.]0E/ K"���ǲl(�&#�!�H��,�ո�誖a�Z���)��Ov�r��Y�3-q��_��+��Ke+�A\���GN[�!���N^yv6�ݍ���s`lJ��3�bJ�T���Z�(�,�����9]�f����J��U�w���Ȯ.�<�CG52"��H'=��^���FTv[��|�`����\��nj�i�W4�~b�JC���~�.S�`0�b�c/F�1x:��s�رc���9&���I�'K���^�zP�"�u[*�\�^+nw0;��kCvK����A&���E�,�z�k{��O1-�����^r+a�dvٴ��c�љ�Y;Sԉ�I�Y�3�L�9�p��6o����⨳SE��	���H��U�vR�ݧ�L�0Q��(8&�\���Kj
�@^:�Cf�z@&A�\yf�?Ǡ�H�dZ��L��kTG��:���,���N}�:�zuՁX���ֺ���D����$�hQ:����;�*�lҘ��J�Lʧ{�S��G#{�/*t�	��0	'�2�\C�D&���Ĥe�(&&�^bA�Ƈ�[�R?�n�+�@�"���A��:��ՆL�A��6X�Hd���(���ww�n��9�qXSs���\ �^
��)��>GR����+����Fٷ'�g����$�ѣK8|ӅtR�3�*\���H4i)c�YU��Q�d/�`�I��
���#����زo��"�WJ��0jKEHL�f��̤m�V�E�����t�����.�J�l餙����Cwu&�k��0\��eLW�K%^�H=����b�F�~;m�ƴ�P���%HPDn�#��tP)�����1�J�R$�G[Y217���	8�٢�@ϔT���ʝCE��j!4�5����T����,G��P�2�a��� K�;G˓8�T�#ꍻ�q�4�.�͇�^oI����TYD%�q���t�5q4�C4Nz'!ט#!$K��"�V�g��*�49K��cXE�Q�U/�m��r�X|E�G��'�=���\��&�L��6��������l�rE��;����\0���j�WC���� �JҴ�n-.�S���J3�TR��EA�]�>*Q=�$�����z�m�!�!G$��I�B1�hcı�v�>��m���rw��l[�r�ң�c��Дj�ae�Rv�`�W�����K(v�GH�*5�A?��UcZ<DR1�0��\	�I(�)^�ׂ �#�hݚ��\����z��a��,ώ����
���otSl�f�F@W��PFJ�A�`��ܺ=�D��������F�DEw��
h�@�HLڂ��A�?��N:���ɺ�\Ƭ���ڝf��I�#�P��F�	�0h�9$=KC�X������1R�5�����������LNR��	�[�����i�c1	��uܬaI���>�Xh�f*�� fxrR�D*"b�R[���nW�>%��K:��IWA�3g,z��)_ (d��6�kaªJ;`f����H�ّ����零)#
� �Vq��$��*Mmp�a������w�J���k95�~ͳ����r�~di}�]޼@Aē�[�s'�HW^�҃X�y�iW�!k��N��:G��щ)�E_�(���P�f�S�*f�.�
K�H��^"������R����4j�>�������W�^�q����Rf9g�A�K�t��H�8}8�d.i���eui+�S+غvl\��,�
Ӵ{�iI�νv�k���rU�ѹe�`w�����.��16����e���9�a�X��;T �@��4q�6=%�VQ��}�/.@�I��ڜ�IA�֡����+�u�RˀҾ�`;�D��uc)����^� �`u�R����ax.;��U����4�4g��ݑ�@lˮ����st��&N�����DT~��i�}hd�R��4yC�M���-P��	LDgX��|��̰]�˗��Gc���y7jme��c;�����D�ԬP�?�W*d��^W�apuO���{Ki��d�ԝ�w��-��d��5L���D{b)��ʦ`��V���,4��X�L�{���P�v[n�z�BR���F2�1��T8Pb�,��3k6[R�b�ev�{'34�8x���@i�K6���l!ݾ�:�H���X����u�Ài-|��g��l̆d4YX��FT��p��,���y�k2�3}���Q�����V������A��=��@��n
��cXq�⎅��n����Ա�Լb�����+lM��7>�%���lɆ&��]�}���O�/��%�S�=�a9�׭	[;mh�n��F�Ou�X�*���-�E�6��C.Rr�}���S
i��b�^��H�p�Z�V�zо�k&&���Е��#w
��7p�p;��F7[p��[����N�Q�c���9툑<�Q#)�W"t�H���x(ޗ���k�ڴ��.n��KΆa�
r�D&�۫=r;i�`{KCz��(�˸�eK+6�B� ��4S��r�v,Fxj���#st�vz�?�鲅����˨n�IsJbΐL����8|��_�e�/�A�ŕ8�_G�N.��[��D4�O���RR|������E��1ezz�Ub�[W�Ժ�ߊQЮ�p��5:��ao&<X�WOSY�R�P?AE�i�	��͹��W��'W����o�y�V������eFF_A�>�T����d���ӡU�Ob��R��;Muľ�;�$_#�����ăX�����{�iSI;;�?W���l�Zތc8����k%R}w����	�O��sv�@?�'��S䝨�M�����B;%�����2 ��`�Ŵ��Jl9+d����jCK۲��豴/*��r����;q>���J���_�S���%�s�I��]α>�cF���v
���0��w?��;�;v���#����w�����ıg_x��>���(��{j֙��$M��s�{�������7�2�a8���;+�|�pO������<���՗�����rO�݉����t�癩H]=�O������������O]�� :��}����g���_h�@�l���[�����,��l������Z��z���7f����_�f��煽/���s�~�' ��Gg(��3����Ԛ>�}����W�x�V�CW�c�Da�q������=wǟ{例�M:H�3?$�W�y)D���|!�����9�#{C�>��8Q8G��QP��?�����Tbtf�m�S�P1s�v�b{�K���;���Ö�WI�Ϣ��<K�n��O6��������g1ؓ]����#�'b/�xS�B���crU
,�6!��CZ�/�����]��{�Z�z�X�2h�w"<8I�%x����K�����k�T�O{�Cpv��ΞS�e�K�D�_1�w枸��'f�C� ����op�(r0��E*�x���GqRq�\�9X���;�2����9 �{�*� `O\�
��<_/[+�CB���	��x��=�<�U~�G-� Z~�s�q߯?z�!�*��/P~d����s�$��|d�~���S�g�� �*�w�����+�^)�I�����'���sg`t_*	�ܾ��7>�ŝ��E�����w�P�����`<��S!Y��'�ߠq>�Ah�=�[�'f1/��vp���~����=�Н/���`m7ꑿ��-��O�"�G���Z9���'=������o�|��6[�����\�i<���?���\i���ʹ�\|��|m��M��O����O��G~>�E����{��G��S�
�  {�!�vL~MXr�o���_^�_i��O<G��t�So�f={���Ʒ.\����v=���ݣ��۹��+_e�߻0W�]��
t��ka]�j����?������D�]��_0����k�$��j�?����OGv��5�o?�*S`�c1x���/O����G��?�@>s���(<�o~pb����@���Ɗ�a��`L�?娔w����������/�`����=�G+z�Y����V+n���d���- �� �M��⓿G�r���ߚ��d|� ��;���� �T���O����3Ϭu�X^���So�B�1��֟���\�WK�O�������
�CZ�SC�*|b�z��o�[q��<r���]�!1�9��Ȅ�F��2]�g˯�?4|��V�tp�w�{O��t�1��ܯ\���"��o��ǟ>y�j��ޝi[s�4!��)ާN>��_�t�n�m��}���Q�*��W�?~m��/����J��+���s�5��نHӁ��G*����������ڟE=��3��`������رcǎ;��R�ؼ&��AB>T� ���i���-:�$R����4�
 �V�j-���%ђ��C��
-I�)Zz=�-��b�')�sE�C
��/��8J�fG��d ԧ 0{�F`أG�C�G�=�@L��y
P=V���ڌ���-c�RW����!F'�� ��-�����rGUO8WV�DZ(�tu���}-@�<\*�3wA�Rz��FM��m�`����S�f�fk�mQ��'�hif�?>i5��轋%�L���0��o�(�L��&��r����B/�D�: ����� *����
���������CP� ����)�]�(Sw���-I5�/S,�J�&���L���1s��4�
)6r#~T�u;w���.�����-��6���>`\�rGT�R�� ^2[���2��}��\������7q�����O�學��4_*SJ�ʯ��Bm_�uy��(��s���l���ئ���@A�t�-ym�w=����n�/NV\����;8�mM�zG!q��]��r������$M�	E
�˞+ھ\����r�����/^^�x��\�i^��wu\�>�Nj/����^=��v�I7s�uR�5���6ż;8��'�t�^�x�:��*�e#K2��+I*�'c�O�m(@��L�L'��T�5������Ty?4Ky7��e�,�i���Y�˦������i���_|��X���7�+Μ�C��)�����fM�s�z�u��7o��E��U7+n��q�r��(������(M�IR��?�⽾���	m��V��|&QDz�DR��I���M���S'|�>��H�A2bqm�'�W2��"Po�T�"A;h�W�^��6(o���1v|�(�,�Hl�h������U��׷�;t5�ك�g;����=�*�?0���8�K��OP�ɋ9�U���q������m�z�J-�p
(KV�6�M���mS����wi~�$�&��W��C�y���y�t������^T>$o��-��]=��JkO�_�y�Iw��BU��R��&e\c����tP�WUTU\���2����XI�.6~��A�'I^��V]ܞ_I�(�ߕ�g�{�����e�\�Enh|Ы5�~ '��E�;�9M���7n�:�Ï޼3U����bB[z�g��P報N4��y��T�w�-h+*2\���bU��4�Y��l� ?s�����H�8uM*�����Om�^i0G^]�V{���`�ؼ97(�8���me�������^6�M��Wu�| ��A5�ϣ���W���]��oV�8,O͍&��˗�UTQ�Dj�*D����[m5�kI��yM�Y�W:oҍ���q =s��i�*M��5'��&��}��Vyq��u�%�]��P�Q���{r#a�f\�]��Sb�f�o8�m�J����FM�c�fmL	�X�(�(:\��-%�c��ٓ:�yVGl�r�5^ue�xAK�����=�7�޼(0<�,d�e�7Nl�.��HR^/(ᤪ�ۥ��S۵'�bǕ�3M^] >��y�g҄<ڮ'�P3�UPG&m>������8���O4�*�ny.�88�b����r$Ņ�78�'.�^�\[ ����0߽�9{��Yq�Lm_�Hϳj"�o��^�7\���~��"���͎H����\qp�Q^�2F����(?#���c].[�]n����˂kO��͛����{~,�hrT��ׯ���;���f����5�����Q�mB�I��Y�o�G�<}���E/�b����0nR��Xs^�Q�?������OYG����3�y�.Sa���Y���+�2�I\0&���*L�{
׿"V��5]}u�F2�~��رcǎ;v�رcǎ;v�,(�����N��VX�S�C�e9`�f����Ca����]�b��!�|?W<2����"���9��n��/=͕v�h:��S�TQ��>5���pqI1δHjmС�h��J�Om���&H�R�ܝ���=�Z��0C�71�s�a���F���}��++����ĉ�._	#G��
��t[횵R��h絫���`�Vl��f!�Q��[�Y�Ⱜ�����ԼD���9L�"׶��B]��Lt9�̩�c�Y4�C��C*%Ͳ>�b�t�ѐ-�g�66�j;�=���ų���Pe�[8$����B�X��Ս��`b��t��8�c��� l�@��eXo^R#���C�<�<Wmݫ׍���l��ʂÝr]#4�4�w�`�(XZ�^��:O(0]�d��y]���\�B���;�d��0Xٻ��r9���k�Pg᨜�(��o^�u��A���{o�8 F���@�p<G��TZ���v�(֏���6�P@�n'0ۀk��_���rE�K�.P�ק�I��A�E��\7X��(@@�嘋-�^
8�� E�i
���L�oD��Ldf�]J`W�Ty��i`M�����<a���YCL��h]9�PD�d�Z4`�n���:���J��E�V�2d���fT	�.�`���_BQeE���=����Xq}�'�q͖a��Ol�W[�$+ew/�p�r��ak;�(j%��?)J���C˸Cy����t~���O&��]=�&q�,�����^n�e²�Ԅx9�$/i6����2b)����%��5Z�NV?�P���K��02�����~;�:Dq� f�'F$�G�;v�ر���BD����-9qI�Q�����v�����SQ�DS!��2���zEH=����p���D
��1-pB��<������"���D���+8qll�����#Kɇ�x7�VN�N��Bx�=7
	9��q8�&S�:M�(�����!rf'æb���g�Xn��(r�5Zg�R���Uh`c8b��}HԭU�炊x_'ɏkc�x7�tBr���,��vqy�.d�[��"�G���J=5�q�Bٴ�n�Ƹ'�c�\���&6!=s�\n,���EhK6�3���u�}�X�̍�\;�[������r�	��Vge�+���\�C�@]��_-���K�cQtOX���ƅ �����ab
%0�&F��a�"�ܝne�e��e�B}��?�5��s[�C���s'���!�S���s�}�:1�2�,ʸحa����q�DC��es��|/C��K�.Z���;�B�����$rt�v"��J�=-�T_BW:bV׀/�\�t;~�:W��!�tN=���L���a�Ls���|O�)6-�6�|?�n��v�'�+>n�B�Q,�w�&5c6j�a%a���o'���^591e�X��� W���Vı.φ>E*-x���-(��
��b�D�ԻRgQ6�'P��B*j[�fS�Y\
�;�F��e47�+� �XT�-6��i�Y��[��e%��̊�|A�߲�l�:�H�8�Du6��Мi�t� U3-I�V.m�D����#`�Ԅz=�RN2�aX�!��I]w�؉M�v�+��v�룎@�2�AMn��\	�KJ�����	iNmIbp���S�˹᮹D��s���o]����r\��i��Fv��%��t栙��qx�g���a�e�0��/l_V��j�5�K�U-buu�V�uI��J�b��its4�#;K���)�L��k��:�.�h��&:�hȩX��N+cm��Q�p�j�>�!sjU�X^괆�]2X4�V$�:�H��n+���
��R�\���e�]���r'�N-��b��	56����!�u+���k�����@�x�׉���� ���<3ܚS8e!�X��8��̩�W(D9���h�e��]�"��E���@�?��W��=}62.]YgZ�@O�u��Ax��\2�:Yͱ���Q��'gs9���m�aqK�\=#DYh�;҅�&�#��t��R����1�X������Rr9V���H�y:���]W����m�e��n��fh���� ��������s7:��QHX�3���������޻�Cٵ}Ëc���g�1�n�c��BٕJ%I�$����$IB��Tڹ��TRi�$��$IH�d�|�����������{��=����<�u��X�c�c�����G�:�TZSQ��U��wm��6���s�}b�ݪ-q��ȣ�c��;:c�5Aѩ�p'ԅ	z{Y�9�v�o��4T�8\��6�WV���Ĉ7%���n���U��Tl��(�	ga�w�`���M�ҝs3�t����e8�(P7z$�k�|N�nEȔ����r���m����1n�G�Y�-�ʍ�ٟk�}��őE�p8C0� �k��'C,�V�J�Q�?ҵ�M��E�A��Mw�.v�4�X�wd�Q�}/�K�A���Ye`�%ɗJ�o����E:����w�J�>����O话TB�m�@�DC����>>A��H�oV��y��U�<�q��0qrU�����P7���'ީ���ݏ��i�O<)��u	Ƿ�����$�9}���_�w�!B�ݪ3�A�S�HM�dfU����|E��P��� ��W8+��$����C�m�;�I��gþ�F��q�Hdgf�ZEʖ��c����W�R;��##��Lf�Q���Y�pM��V�_9q��Q6�l2��(��0(:V�r_>n��I�ax��C�we�1�e�IC�g|��mX;���7s�K�o��e��||�:�E~B5���\���ɾ��G�_{{���p>���y�jN-�B[�J<�w��3��s/J����d9(_{��o7�I�+տ�ܤB�"�7���,6Ӄ�6IGQݳ<����^����%&�=+9ݘ��>\��.
�dR*��BZ�=�ly�t(ܝ�?f���kUY�9$���e�7��6q���MQ���{��kU��6n�fF, 6�L����"]t��x#�Rre�3�N��V�ʋF�}B/1��|f�^��\�
�u����[���a�*�)�J���A�~be�3��ޢ՜�����k���,����6+tUs��g�f�i5��4X�ԕ+PSȕ�����N�w�PM8��K��sǻc�	S䂋�E��EM��8O8ݧ�7?�fY1��7fek�Ěc�J=�Js�r-��(?�t��:1cd����A1U�5��c��S�(5��IEwj����DR<�=����s������\{}Z/}�&������[R�:�dԔ���n�R��sLZ�U��^��EE{�����u2�-sŻ�7GυV�}nn̨�2i{v�%F��r�k�^Si��	���G6�����)(�t��y��䷅�#�)
z9QzH��6��E�d����.Z�$���5�'��?=J���.��z7�5:���tS@3�I��ŗ�Jj�TP�P����Ol-`1��Nƿ�Iɹ�t[l隂���h+����c�,��z��[M�V�HKO�J�F=��vג<Ʊ���@@ך�[4��/���~��Y�jS�2��8�q�Ŧx�KV���Йf~[$d"���U��֬j&9�#6>a�[�M˚��w����_?�����m�R���t�|�VB,5Hx���~���˕�s���qR��TK')2���z=�ZY�u�bv�rW����ˑ^ܿ����7��<��/�����U8�.4p�p����6r�s���v��k�&c[�N�,��O�h��͎yZ�����[';�>�ټBU\'��Q�E�et�r�b�sM8K���Ad�W�@ɵs���vz��r����_�ݖ��٧XWWj�p:䚓.�5yS�DX�����桫��-�$B<���ց���9���Hy��>��g���8�c���z�9._x��禦Vk3ƎQ����#��w�l+����y|��@����37�q_b��C��LQ�'�>T�������LƠ�]-aS�O:��$.(��e>�΃;�k�D��c���1��j�&�`��M���Po��i��Q�q��1��"��Ϗ7ND��_�ch}B�
��P�Fp�u`/),<W:S)���0�bv�1ET^� SR�ۘ�MT���6�y���ۓ���O�ڀ̨# �C�[�!�`�@�����&[O���5�j��>���G���S.|Q�ez���4���(�6$Ȏ���٠b�å"	T�I�`H��@֏`��)h�ΜX��"[���hr��06ǈ���\ �+�z��wt��|L��#ԫ'�-���T��' �����8�Q�ꅦgG�,��$�j1W4�}�P���ƞ���W� 8��
��j��h�� ,���(�9�{!cQ2�meCƮڜ�n��7:�^
�^��6�|��\륋@���ܯ+�2�,�U�[���V*ӷ|�L+��<Y��=|�Y0�T㔺Z4�'��q��0�>���F|Z�a�Z+:�<��d	^��p�
�t���ۉ$,|ho�:����;�~X�֭���M����u�7ng� ���pC�9z���g#d?W�}~��9���(���y�|X	�sTÄ=dW�J�_��jc�M�'��؅'6�����)g<~?��!����^Sή����t}�Z��#nt��zw�}z�/H�;����|蠺�g� {��k�oћE7�=	{����3=�>��|:�Ê��w� @O���ā��L��n��iL�:*�DU#�� ����r \K$Y\Ɂ�`��[�
�A!�Qv�9���9�ܑ D\k �}e���(Y�|^��3�#
�-����6������w�]Ό=�K/�r�ʤ�9��4|#������
��r�1�;�ze��=�6�aV��ŏ�\��;M?2��Ҫ�nq`�%��T�g����TđM�V^��uԻ��@c�w��}?�?�����{��&U��u����G,��*��R�7�GID���ϳ+��78tj�ᗜzQRV�����`�oOnaq��}.��T���ͽ���Ow���v�
V�&��c��g{���]��P��l#���h|����j����x5��F�ky�$Z�C�_��<��<�[���=;Fr�M#��2 �� ~�LcU�(Pra"��>0#�ݡ��c������Y^��N�}%������gx��K�8���%�ܫ�����&�1�����gf���:��p Z t= �֟��9����
@�=�{oD�l��+As�I�σ���TW2k=���h�L��I�˝a�S1q
�#Y�jY�B���{�[G;N�:���P��&D�Χ��5�m��*h:�� ��̗�_H2r�xj�dAg���g!���)0g�ߩ�ٹzU����x��"N[�%���/�~�9�s��t��g��X��]}.�4 {1�L��h�9���� �`��"w�yxE�@�ë�boпk:�޲-���m8���Q�������d�D���J�ޟ�~Ѿ&?.ۭ��P�~ۏ��Ui|���E�'u�r�u/�l��I�XR��%=Dh�5����~�`ur-)�#\&}��j��q�l�?Y
G����[�%�m����"|�sQP��u1C��_,<��'��sE�*�%WU&b���y�䑬h��9#���:ӳMz!�_�_"?5�sh������}Ks��(ۉ�9���֚�ea^[�H�Xv]ڠd흕���3���>����a)mG�[;���l-N�D���������c����ؽK$@��4R��9zɜ__$W'��nYd[s�p���:�*��W�Α��NL%����4�_��:� ��T�l��[�ޘzXs���+��X1&b��
�>o�0�M�-.I�!̮��2�~��j�۽?l����ם��Ѕ��J�N��뎦�v�t�[|b6j��y�'��Բ|����z=am�{��/*I��������UCVe��_V�=m��ɂ[F�53}�KT�V��]3�Wx�t�}�ӂ%S���_lG����v)�y*Oo���#x����n������1�;�C��R�2=gʥ���5M�jd+�P�ZJģ��n���\���%߾GH>�+�jT��Y�5�<ڟ&\�4}3n�m��ѿr,�$�>�ߗ����잒�(����m5m��ܣ���Q?��I���Jp��u�f}��O:KT.��^������w)���S�F��/������F9yuL|���<=��m����iS2?�R����� &�k4��׌��N�g��,6��SL|,��ѼgU�k�2�aIݚ������?�1��ikʿ��(���䬴�OO�6&P�|X��ϋ&t�{��A��>K���¶�$i���!�mc�v�F���Kb�`��W	=4�y��a�9&��3:���rW�{»�����w�Y���	cS�]Z! s���a�j��7��(\ֽ;�6�V4�x����[/���N>1e%s0wLs����צw{֦����~Z�����x7l�l[X�d�Ѧ����·�}6��<����x�2��En�XԶ;�=�bF���[2_�~�ճ,g�|І�"1rᎅ����6y���Lל�t���������{D�s/�,L�3�y��f~Y��,��醷n1�����>�o���oNn��P��z�/�K>����B6�&w|�<:�uU���������m�DM������ޛ��������N��� sn�v�N~�.�ڪ�(8��|��Ty냢E�U�I����^�s�^�-�+��H=P_7$������7��R*�7?�j�n�=���� BVٜ���(rI�j3<6�::�����ݕ+�G��V�ޥ�n�(�Y������`*�|�^f˿�W�MH�N@o(m[b��#�E2e��v6���,&��
��*�n���ɖ��ʜ9�s�޵�Z����˲*����
�O��-+ļsm\b����z����j	=��W����R5.t�·\����x�%\�
r,@8L�m\��\dl���҉ٿqi@��i�WW�ܥ����^�gv,O���3��.���H*�f��_�y��x��x��x�������V�ڞ��	�]�ӭ��M��|{o`74�V裋��腟y�>��z]`��t�P�x�]f�G��mYr�jٽ���q��Rz��s�[�Ϸ��3�+�3��yٿcղ��[.;&.,�_d7�^k�D�
{�aB��L��j�Jr�����,Z�1��d�-�'nvS]�n���GmF�
lƳ�Bգ�������J����[�~�v�7H<�{��pt����A$�hX��SN�[(���ڰ����T;M�	Ư�=(��B����g��͙��,��LŻ�.��>�{�ڍ�i�r³T�V�.�c'�='}< l�=T��?��Ӫ�7��&���؞��zrѽ��-~~z�E���Ig-/^�L�G�j�����W��?ъ����N@?�}׏av��A/�M
A��Rr_�א���dyP�^����o��@F,(6��t��|��30/���C8��\$�B���,�����U֗�qH8X�%B�Q�h�#�����hM���Ϳ��A@�|`�潣�?> ���%H �<z�8�iG���[@SH>�g����c!k��ᚈï��/��(��Y�&M���r�^6(���Wz��y�Dl�����X� ��*��M|�iN�����C�B�p�����{���/�~�@4�nYxG�%���un�l=	��i�0��7e#LSĭ`v;6ܳ��[+��֮Dm�&��<����/�yw��9��GW�v�?��Z����nq������g%:=�>�%�m�Ԇ�ý�7�I�=���E��iS�b�Gg���t%H%=�^]�;|4�s���C-c�����I��ϱ�"Q�C����?�����z����^xh��6~����>>C� ���w�r�m��,���cq��rˉ9&�jo|Xڮ�Fk��r<_U�������x��<��~�y�b�R='��?�np�P#8��w���[��2R,(�t�����IC� ��#�<��޽����u��"���4�B�JW�H��o����0���)������MzJU��k�V>`��MO�b�nJ��*w�l��	.��0I1j>|)<SniF�F��`�w�W{K-��8�-`�jU��u�����&������̒m����v"*�6����X|��\[i��z�ҭ�P*2��2�9t+�G���~���-�ӂl��r��|����5�U9߭�;��!�hf�˻jJ��v��ݴ�� �Q��$~%e_*.D)n $���p�T ��yo���I9)Uݩ�|�w>^�;Ѱ�Ѵ9��u�����}#ځ�JB�:3b����T���=ʾ�ĚX������)�t._�D^rc����K{e[-��ҳa�J�����1WY.1�����`�jk7[��ADCV~�|~�9�C�$5RՂ��D�������cؽ��$�%�W������ؽ��-�WpC������EG��u'ݯw�ӂ%���>��$n^��ˣL3�'V�[��[�=yT�o���-w횻�@{`����;�f!IE*�V�-�pZ�:4����a�m��{��8��,~a�|��B
1����wgw¦�r�o�}�a��=����+_�\�*HU6��yᔈ��,&TO�~�BgE��ݐƪ:�~�ȵ7�(��E�zQ�&#|�G���ؐ�U�s�_�x���cy̮��G�_K=��Tgq#��'��-~Kbzb�bU��˙#lʊ����N��}�z'=C�=»W]�ћAvܸg�^�j��-x2S�g=C�P�sqoqm�����ww��
��zvuk�=�ߚ������n��[�7�湆��,�BnW�r�N1�|ٶ��(mS}4��!�}늒Lv��JyJ��Q�'��'ӌ��ߵ�T�Ǌ�#D�;� ����L��k7F4�T��F�9Ŗ��M{iuLK�WY���/��h5�7(�����!k8X��ln�Uh7�!/�3ޓY�^�A�|�l�-|���S��ca�yn';F�1q�)��Z���i)-�-���]�ǚ��TrW��$F-65kuܝ��L{&3���p�}}�OQ��w��qq�}W���a�f����;~�7\4.v*���}r^s�~���̴��ܜ�%N�)�5�V\���Z��|�گ\���#����~5�|���L���1 [�/���+�<�rӡ.��av��W���'�6�e��k&S�������6�15�̀h�|�K��c�"= 87�Ȅ�_��"��>p�`�ìM���w|7|��QN/��P�~�-�2�����~����I�qLF��^�MWW!�F��':��)��{b��a��!�'����/��N��&�7�&=8��;�&��e�V'݆�E������5�]w�䟬����
>���%p��!��N��8x���M�FeӗЊf6mMޮ�.�"�I���GJi{]����:VP�~��J��]o�e�N��{ʊ�.�DUֳ�U�N�T|;x��ȥ*T{���<�E��}�By'{+ݡ��#��a�'^�jn��8���P��,y���+�Q>	%�~����KB����w�v'��O+ٰm�W&̨���#��N���n��/}�Ix��SR�p��Xp�5���M�hM�ӝ��s�����7n����5�sϥh�xQ��C����l��v�9������׻��=�^ׂ��3<v�O��~��w��/*9;Z۔��Ȧ�{�*�e��$E�\$���+fm��ap6ہx���'����M|޵�w�f/���g�{<���{�|��-kC���M�7��\�Z�v�#�Eko/[h��$�h736��>�o�ﵯ��#����ga{r*��n�K�;�?r�����5�a��q֑wfI��j�2Ѩ���fn�jMdӟ�H���5K,�n�+]^������A��U��-r�cB�<�vd�	�6�]���@E���.{<"'�03�j��viMɋ�<Fy�E-��K=⧦���cS�qR�m(X�7��G�IJ���G��u�aϐb�G��+&��~UTlH�Q�&=���/�]+��ݏ��o�t����~t��~���ۅ�C�_���K��%ۜ�iǯ���
y����M��+܊���NL.6{��@jzQn=�Wc��f�Q��g|�s��;��E��a.�	��$�d�Hk����,��YEm6�"_���C�&�R��5r�@F���÷J\ozy�����A��u�m���N��~ž�o��@�1�嵐t�0��X�Z�YC:j����)�r�F]���D���.r,�,�LL����U}u�&A�yګ�+X�	AZ��ku�l��V�Ϛ5��?��M\)k)��\ڴd �e�����@}5g]Ŭ�T��G�r�MR?�r�����॒�l�������ߪcj��:D��Td9\ޢ��GV"L}� d����r�g	�I�7����	w�2��>b�j�Nb��� b�J�D���gJ�0]+�!��%;z����&[u��4�ꊵ'�� �3�,�2�Ǆ��O�&�����P�r�M���Ml>;� ��ic����cՖ��C"��{��b6�xmv�I�vY��hK�3PUk���:=3M�)d[1�g�T>eQ��mE��鎝&�jK4����\���W�ێjz�nlmX���\�s+{��%�Ց�7���d�Y���y�k��5�k7��Zb�jm��_|L���5e�=��~����ڱ��궐���1�Kd��#5��=ėl:�ز�Bz�م����
�|&���=֋���/�C�ɲ�ؤ��]f���K�zD��<bľ�J	:��vb�´G���O4���T���[�\uo֭@d�ٕ1�k�����Dy�n����yybOy]Z�YF̒���f�p�'�B��#Y�������B��|�����;6�v�c��j����gz��w��A���<��ÿ�����TC�a@��ͅ��S����3�zu�V������\�6+�xx)�����]��o��|�A҄y^���j.;<�l����%��sz�UZ��C�
�����4ޱ^���V�����'6Z2	_2t�7w�i�GT��rz���{�|^x+����IɆ"�U�fvm��<x/���*�A�����1l؉�2�5Nƹ��|�LP�P2���ʩ	��N/3�/}d��@�z1��I률�W㻷~�h�v���n=�&���ơ�[@5A���p5�=k�P��:,#�}/��hD�Ļ�}6{wp)2�(3�~�!nxk��s�7uؒ[ck�[֕�FM��)���m��ށkՈ_P!Q"tݦ֊A��Z���>`'��"UxO�֙�!/���ޟ@0:�Y�ļ�6N��]�xU��حs�-.�г����^7�r	W���_� �c�@p\�fp�"B� x��:��ڏJ�8�N~���D��7O$��%.Q�,�Мn\nPx(�8�dȎ�̱��
^[��is�����)p�sx{g��[��;p� :߸����� j.�?�1�&�5�So{'4P��zP�p�Ãe�������?�M�$��UK��[��/htYx!Og~�$�T�V#�m .�޶�:E| $� 0f��8 ��o�@#m@����p�/[�m(�\��i�	�32��n�Jl�O Qk�i/�ǧO	�E���i�&�f	ʕ�|�Py�I���x���Kw��O���:���g���[�ݹA�L���~j>_�^������Ӡ�Q�^�_]�%[ˋ�ɶ�j���$	vf��B`�zlfj@Ȓ�Y�*R��g���\�{+`h�B"U8��[؀��SO�\���m;�$����"DSD��ucM ��ֻ�WmQ.��gV��>p�����Ⴟ͗��w�-��z�d����RRqó����_s�`u��U�מ<'"%�zٚ`����0/�e%�v�/�cқٳ��ִ.8�Q�	�;�9�)) �_�z}�1 Bl�*0v�L5�T#L���:��K�	 ���=�x���㤯�9x�!Qj�c�8p6�GR��s{�V�R�z�\�� Y��|3�'-���L`|b�S��7U���ޭW,�sZ/���/���S�@��7P�� ;���ܿ�b�Z��#���u<�z��>�;���yd�w �I���@^~u������ݷ���Q�o�*�ژ�Q����Y�ꙺ%�����-��їW^��FE���U�}>Q̅+�������҉��#>�&�����{��9��G����3���n���,�KQhO`����b񡭢�{�H����^�}�,<�Xk%c��'Ae�E�媦v54`D���gb�c4_�=�J9�u5>f=u�Kx��x���3`�@+tG�9~�o> {��㯹x��'$,M�Ì���B���'J�R4�U���Bw� �	����㤤�L:� +$Hǎ�U&?��9o���C��p����4 pn
�v�`������_���PЃ`\�4#���hT?�������"�*�M-����h4Q�"�RF!��,�g)�k��(髡U��$�
4�(-#��O�����w�^��;`����*F���#�O�<���Ƚ���L� ��)i2��Yޙ�P2ADI)(�� �����q��7 p������tEJ ��O��s~� C(� ��ӈ0�VFߔ�����t�������P�˫��e��,%��rI�!��0���g��Ii�l)D��{H�p
^=$���GD��q|�X?BAA^q]�H�
a8o�����"B��B��p�9��G7 �F���20���㶉	p��빺9����E���L�����_2G7��O���9����Y;��빾9\�������'���ì�� ��oF8<������lL\��F
�qu0A�|��}��xs8qt����\�� ��f|"~o�'l����5B����9���̬-�'b�#�0����͌�i�m��{Q�f�˗3~�l�̙�N����s�~���q�s>0�6 �/�9�F	ºgt���ʑ��u��3='���	�	#����u�n�;G8�9�����ӷ�w��\�.=���C1p㙍a6����o�^��<�-��ON��Y���ͳ���ʳ����\��~��������O�Nh�nf��>������Í�]C~�������57�������ʬn���2f��o.�������W���ͯ�<��<��<��<���IPr�ba-���%�����زζ:j.vZ�.6�Z�K�,\mM�p4]����|��"˕.�-W�jk/w��su�7r��7Y�l��
G}�eK�X��uu����,_���̂��l��Ʋ%'k	's�K�����]�!�::�m\��V8-��b/��U_�D���ZS��Z��H]{������:��R]�q�2�7T K'S5���+��>�d�m�j���l���jof��`
q[��h������2kmyGSesM���1C�y�������2s���b���N��̔N&*4G3u�e6�l'm�ɜ���R[��@k�͘�ӓ�no�ʿTW�ώ-�X��]���g�(�Ŋ�L���E�R��겐�����������%�娧Ds0URt�e��( �b#��d`I�D� L'�s� ;��`�G�"P1%�vL	��,It��4�NSfj�:���Hc�������I@�� ;EH��]����� ��$A=$D?0�����`�ǂ��D�}��9�I����� X	`�!l�SK��������~�Q�;h�k�0R�C�0�'�#���q�n�]�
L�q�������?a`�H}�XS�^G��G�FI
XiIke`m� lte������"5)�2�ʒ|�:�X��J�ր3&�.VWr��j�b����������X}���������2KMY'3�5S�bN�,��[�$G�����������������r[C��vz�+�M�/�Qr�a+����BuB�R=�hb�|���
G3cW{]mW�E����˖h/�j����:�ɚ-�D���L�Y��N�Y�P}Ur^�Vp�d��-Z�����N}5uu4�꧎�r[���"Ig;��j�/���^n���7x���M���B8�� �DB����$��	O�ah(4�*D H����$#�#H��x�HG�t"�&L"A�h)!AJ�H���6�$R�$��(BX�!)�'H��҂P�L �%�8���ِ$![�CR��	�qBX�$
�BCz"�O��HxiA<���(�$��D$!�xi!,�(!$&!�#�8}��$�?�0^���Aa�(HG�
a�d$Z�����(A����T�D�� ^P,�G�# ^H"���a���A�BH?�+�DG��T�&�&p8IQR�Ԇ�S�$<�%K�8� CA��B��(�"��(�3�P����l	T4�0^
��I�0D"?�D��pt8-'`% =�%��	GA^J O�����^ �ǒ��8��!���8	C��a�<���/�����'V����Hd*��'�08I!,����к!�XI!4����r�@�D���YB�L�KpXiQ����EC�c�2�?$#GCc�ɂX�[J�KG@�' �ĉ�C�E��#G��0a,M�*���!G1��C'C����X�(ł�����h(�b$�8�DpRpaE��R���C�e���2H�t-AA`���p�H��a)0<Z�����#�Q ��EIQhD�xI$K��$�X<GG����ACyF��TZ�_DZ?EO�A�R1�ALR��#áy��q�h�p�J+-��r'F�C�qhi�"����IT~��P���(�t�b p�(��P�4����a�t��#
��]��E�I��h����R@K@SE8��,���B��P�a89J�1D~h�ah,N$P81B�&�"Ԇ���d~,�ڿh��sKBA�*L��9�C���$1	~,��C}��\���-V���8D?��8^�i$�E K C�K����Ay
�C����$'_�}���/hoA��$I~,�
��_�Z'"�i��@����8
���ɜ��Bk����$%�-�5Ȇ]C��D�b�&r�7��P��p��� ���{��qƠC��©	B�<�C5� �L<T��Q�� ���!�!@��$9k��C��@Fr� ���+�fx���!H���#��I#0$N���(T��x�YJ@�&	%C�rDx���$�s�i���$������o�8�d�~�7�fƎ�%Ϸ���Ϲ2��o3ǧ��|>�\�͍�������\��R������x���Y�C:8��!I�d�}�=���8�Y;� �I%��R�Y�,�9�f����]w
BV����57���t�P�E63��s-H'R��D���\W��$��2;g�\��$sx���3�'�#�1�OZ����\���P;gl��9�����9��������B�qc�;��=�N�7;����y�Οs����f���+�}:��9���L���͟��ܝ�F���A�~_��اsi��\���7���%�Z�����fc����>7��2��\N�����G�mgk����ܟ��jwO̩!���?�9�~r�sǛχc7�������x��x��P:����F�V&k�J��K@�H]A_���gIR�4�5�&Z���%]�������M�HS���[F��@U�D[�l�I'��t#iCM�`EҀE�0`I�験��l��<��-/N4�R�|Ӥ5de����Z�rF,)	C6��Ϣ��%Et�ɢ:L�H�.��B�V%�h3!{YQ�������[H�鳤��%�td���ե�5dh��xc������M����#uե���R(m,Vo����2	�-/
�cI�i���+�D�JHi�ⴕ0����<��H CqP�ibS:JtUGVd�M��!���V�uj�E�5(B=,��G��%*��_���0`)aZJD!�i]9YG�@�S���e�pM��=�.�T�����JUڀ���hmJ��@����.Y�z�	n&�O@�Ց?Y���$��E�{Ȗaˈ�kȉ��� }�� ;qHF�j �T��$d�$A	$���@��3��kL2l���xZ��ړ�� �K��9F<��|�}�5�gx7 ��{� �@�}��N��
t��� ��rk`�ݍ�bh��M�R	m/�F��	��*�z�!&���`; �������H�u �~��&`��&�:r<h�3����}^��|��c�A���Ȥ�GЄ@�,l���'�P89	���
+G%�Hp ���Q�'~~�>gq>�@�tl��Ƿ�=C�*�����o�C� �#��N����T��>���c9B������L��
�����o 4�^�Z?� �����n�B(�h�zs���pj�0��p�닖�ߤ�Pu�@�Dc�r�*)�#�@�"�؉�7�CM�����֗��G5�eg��������i��
F[��&;��t����18$?���1��N��b
<�~��(���(P##�:]�MSN����k�HQuҨ�4,B����~ '2d��Cy�	��!���
���T�c@�4
p�`�� P㿦�*	gK�e���XhP�
 uy,P���j�X�cc�ձ�_��b@UZ�d�@CV�� �P%����U%a�ԥhz�x��<�� tk*)*�HEQ��������V!��,��f`��d0#�t��d�������I�2P-�5�e�jJc8�Q�-C7֖�1Ԅj������������1�N3�f*��eXRx�����:EX�%ٮ�(4TH:�$=��B����͈-�4���Te���2�:H7ԠQ5(�ZL����$T	t�������x���-Q� <���=r����t%@�>���9ζq���8��3s̸���ɴ׎Ӊ3��q�v��/���3����9N5}��3�v<�\.�&��>3�,78�;nL��_6{���p\̉kڜ;�?���4���+s�L��Gg��y����e�	Ox���ϗ�5�x��x��x��x��?	%�?`��2�]�������x~��ӌ�+ %�� �c��s��Y0�)0�$�7��1g�Y;�SD�|��z�'W��Ό��&8����|��E����|��dn����|�M��-su�2����
`~��G ����Yx���0����<��<���}̿��/�߂��<������ɩ����&�;����>��;?��_�����6���~�l�L��3}gc���>7�΂��r�X�y̱�~@�s=�Np?��}64ӟ��2}���s���p:π�2Cl�ͬ�����_�\�=fǚc7Mq�#���s�=�� w,��L3��o3�.��Y��fb�|�%���s�k8�i_\�86�ͳ�\5���6\7�i��m��4s9��o��q=��{�a��_�3�̜ϱ�Ś�����K8���y��ǩ����G�-��lWJf����r�c���_�3s9���m���c��bn\`�������� im�TREE  �����������������                               6o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �@�]f�] �pa`��=b��0�@\T��[ĭr09C n<����mb�T��y �����
���0�@���`�m�U�09' �����E �0� �Tn�H{��� $ p�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��4OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �/�            ��             �\OHDR�$           �             �          H�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �b
     B     �b
     C  ��6��OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     #      �     $      �     %       �
ZOCHK    ͜     �       7    
    is_result                               ]��                                            x^c`�   TREE  ����������������8                               ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ͤ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   +        _Netcdf4Dimid             	   ��T        t�            ��x}OHDR�$                                    �     S          +         �                   h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     '      �     (       ��#�OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     )      bJOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
3��OHDR�$                                    �1     S          +         �                   W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     +      �     ,       �B�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                ��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������9R                                      /�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC���jٶ��Z6�m�l�˶m�v-�ֲ��}�q�                �]9�&ܻ��Z��}+{�$���*��P��k��("�� �"���bA®#����zX~�s���8b�b�L�����EF�J8!_f�t��E��p��w&/�˙^�rJ��,��ߪ<A�Ɖ�@*?�-�1G�l+��l;6n�{?W�&��F`c/�%4QM��9'��Nz�_�?:�{.j2�R0H�s��E��0��Z�(�Ow]�^B��T�}�'+�����Wc�c:������ӹ�{�w�Y%[o	qm�#%5�XH�9%��b��չ�̠I��r:ڟ�x���C��a��Ps�ǝ�`6v�:~��Se�HR��4�&oH�����t�Z��D)����ѓ�xpN���nȽ�.��L�<���zz�Y�7���P���0�Ej������DT�g���*(��������;��[�=�WG�Xº.W��W��[�,�l�����j�p���y�'�b����kB���0��?7����a�$�S���r�_b���[y�����W|F���n�0״b��R�)�ڸbx)��B@��"*1���~���J~&]�a[�#:v���b��FbS1���+	<���L@�4���BT[��4W�O�ɋ����̂�f�M�����?wہrp5L��=;�"�<�+���m�$����Q*;���~�c�m��,w2s�J�U������]�p��6H��:���R��,�[���hE춷�ݣ���J�N%׳|e4j�/�t���+�K� ��)f��ǧ���
K��?����Vdu[������vd�"&�4o���e9��^�@%�NHymui�8}J��<�	����k\��Æi�Z^;R-��X~�k�#�'o��uĎ��9U&o�=-*��Ƿ;[�*�ڽ᝶�\��v��𕧘]y�2䡗}r�/x^���NE��a�y�W�G��+�1��գ)u��-�(62K㣮%�)L���*U�q���,��ɿOc����j�.(]_ū�6����`��)��L(ݎ׿%�뎳�U�_Y;�~�R�u�kZ��M�`�ȫ5�җ�̷��#n��Wz<�D$�R�;qt��؃�c	��N���H�]�띝�-dA>�WE	���H�)�v8���ů���Fo�W�m�{�4K�]
5�������ǈ����4I���M3�mv�!����V׽��"|�:��sG8�:�Jq�)�:���yj��C ����6��t���$�S��Կ��[5=4P rݚ�B?%�L6��0����ӛ����8{��ݻiR2ޱ�ڮ� m�鉌.Z+>��|B	�ʹ�{�PB��@�j���V ���fy��
Sr�ˊ������XO�p����ߣ�!���J>��4�߯�5y����ٝ�+!��Ω�u�j*�w0�"Vΐb	���@�З�onf�y�Y+��ϐ��I��TR����l]��]�97&2#��aX�/��5�G�Y�����                            �7�Z�V��O��l�%������	/{R�H���D���9����w�v���4�cv�Ts��"�g�_�Hwsd�2���ǉ�ܙeȎ�ϵ�J�Eg&��VA㮫y��U���d�|�e-�1mt~�8g���h���Ќ_�l�/�Lz�R%:���_��R�1-�
��L������aa��uiͺ2��l�؉x7�x�p�����+so��d/V�-�q}V%�|*�#��;����q�4���J��<lnv�iQݼ�D�ឤ�'���_:=6F�%5�8�jy��)����E��������cp�(C�S���Iȫe��G�;�B_�B<�Od��I�0n�2c>^�N�n���~�kԝ�_'��G�cњ|��WM6���5�Mt�,�Y��d�]�1��ʭ��3= �J�I(���S*�u�<Ϳr��� X,�u����Jp ����C�>C�dʱ�UeL�ݙ��wx���p�t���b��)�iX�1#�+�Jo-�5H颊1����i��<u�5�Ůf��ɥ��zc���*/����=<��
�,�Rw-�INQ
Gءm!5��<A����&4j�����yt8����[)��p_�-,��U��/Q�����]7�����������v��3����UCUgb����,b�.����+�e:~���t�B�O�I� �[q�O]Sx;e��NĽ�}c�/D�'<
�Hf8�#UE�X"�����3�(z8��q[�:�����>�L[V��Efv|�	}��|."�7KgIyW�}M����13���J�y�M�m�UY
���6	.GL0��"ߗ���wx�?�!�e��Hm)��uZ����Xc�B������bh��sHB΅c�e+����K�/Π�P�pdi��0C�a𚧋���lf��W���΢��e9h�W�E/� �P�����w7���[��%��?հ�Vu !�~�~CL�+�!����ޘ���e����IZ����]n&�#�wT�^�&��Ĝ�5�n�)�D=Jpm�^�Z��.����i�I�ґ�Ӎ�qmPoO&��=����7Y�N4��jghVGi.B�"+rD,�Kd/l��x@�K~��1�?����삓<;����d�����!9��sB��m���B���q�m#ķ�%�*��dT�:��8�-
���"�+p��4/p$��
G�C��a���d;:��2)���ms��J'�'��	����<��9ބH8���� �`w�b.�R(�&��`<�����˫c���_�M;�-F]��2"0%����Z��d&��i~Ie>CE;�X�*�f��f�N��vm�Ė����i.w;���s$�� �<���A��L=vC	�Ś�
��f����|�f&�af�����b<P� ]��O�[�S�`��%u���)u'�PB��f5�:u��H������azB�3rO��xB��                            �7J�ذ�!C�\�bL_�bV�g��p3���)�xWj6�o���G�_��苔����ç2�k�֥f�/;���_����޼��
��!㻢325� ��<Ȇ�7���K�������7|��1��<	��w��
5�=�5�uW|��Xw��Ӫ��k�d]H����ڈ6sY*�j�p˭Ӗ��#����Fw������ko���D#�\���q9b��[L�$��!ɽa̢K��\bv٦=Cf��ğ���97�����Zg�Uw�5��̅+�|e�b��ճ��I4��a�{�͕��R�	Ι���ب��CU���7݈�+dM:2�*&�\76�q���֦>A��Ju�B1��tp�ǐ�tE?�%N�J_��Y�Lx�A��T~��}�&�
��H��dO�K�mH�9���Q)�<	�ۜ8v�Ѡjk�YO7��_��i��V��_Sh��
s��q���o����P�|�z؜�X���\��glM�Ț�Z}!���jZ8�%|�Wt���ҥj��0����vڊ��x^�z?E���]��+E*�sH�.@�J~F�;����:ڑ���:p����Ɗ����a�a�&��ӻ+���Ю�4� ���z!���)�yWy�Ę�Or���gc���t�hx\�ow<�>̫�kw�ULϧ24:�]:H�Q1q�`�A��0��`�
�"�aI��Ŕ�q~�/�Ch�����9�+�l���ϙ�%���j���bL���"�8近��E�1�S���1��0��K���0n�"l�9�q�1k��"�y�f�]�i��Ch��x�)��:�]K��Qh���Mh$�Q$W}��y����:�՘g�b��`��G���53l]턖y�B��4Y����G,<-�D:�F?b�ƪG���x�+뿮g�C�7Aw�H�y��5�b��{�ѳ���d���mП��i�pg� &���W�2��n�67���?
zZ�sL�����$hڛv2�{�M��Bz��
����
XA䙭�r�ș>�b<�td<����>Q��,FSPD[wã�I'U����.F�<uW�XB"��^E�Bc�?��]]�4[Qt�a�W3I�����N@*��k��%�"t�V	����K,��sr}z�δH�`	�����~ؐm���j�b�5�G]��a��E�{�>:�8��$����ǡ�u4�%}Y�񱰱�{�P	�@TJ��e�?����e[�`D)�Mk�3% ��yZ*����y���'�Z��sB}�SQ�����ZE|�����V99��Clet)�˧C&Y�]o�7y]���ٛ{|g�e���i3������N�H��Gp���+���ʝ�.3�N�dY��3�/_��m��ɠbg��_��ss�jD�X�R4AE��ev������LRgܴ��U�m������/sXp��Z���                            ���E�WS�.�p២>q��aǕ-__zi�x5�����H�f-�-��Z�.���@f죃�!�ɍ9�L6�L@�C�|1�Yn�M����tO�E�L�u��+L45H��ڬ�@y�ʾpD!����Y����d�r,rfAi��1��go�:Q�ȃ���ń~��=75�M'ܴ��(��_�1�'|�G^*��x�D��t�Gj5�4�z#(�=����ЄD���e����&��_����vd�wk����u�����(�j������W�������ś	��z�R��K�j��$�m��x��R}>9E���㧩�mW�sM���O������m�ws�G��m��Y����`���	r����(��8��ޘ�BZ唪�4�4JG]D��w(汔�:���B�}��y&�׼V�՚��}����\�[%Q�`OOJ3�4"_u(�� ���,`�Gd�/��_��-�9����s=vz2�|*����R��@�zr�C�T'���-����L��E�+>D�ه�n�6MC��y��,ؚ ��-��Ib�F؄���$5m�x�3�T�-��k�P��O�1�D\n��d���Ѥc�_��r!��\oY�����WjP0V�0��ZV�Ώx���3xt��
�����pҫ@G������\C�F�(�	�?�!�>ӧ��;O�����8�@p5�����y6e��+kNqE)�ͪ��"�����?P��6�dR���)�Qݽ�ø��n+/QRn)��(�����y��_zvR_9�����˝Pk�������ՇǬ_Gt{�V�b?�a��nh�j�
�Z�P{��*�E�76�E//CE��K,֣f���pR]��Q�$�u���6�罔�Ry"��{�/��UԷg��z�r[Y��zC��}uBJɡC!��(*����d3�3��<���߸m>��D��N�4�>�s��li�3h"R�"�^K|j�"xDi/��{8e���F�Kr2�~_���]C��g�F�R~���b���Y�ԵAl��QR(5�I0�q�&��5F5TW2�N4��c�(�݃�u�۞��	�4H���<�%uy�nJQ�i��m(y�+����K�g����=��h\4�$鰭*���/���$��s�Vւuj�p>$�����o���B�)H}�~��L�Q7�8h��V
D��O:.�佗�QQ�p�i�J�.���ñ.bm�3�d�If�}nӾ_�J<M����*��ZN���ǂh�6���]�]�J��,i�[�w����s}J�4�v�r�z����(!��������@r���ؠ�26��QUL�Ft5a�JD���uҭ�B6��~<�!Z�4�tF��m0��l���i ���߆.5�
�
���O-<�*RzUwa�+D۱T�Npn��O��������/�_�'V���#D誹��J+nl�g(|�                            ��ԇ�s/4FyxV�q�I�������$���#��9,����V ݱw� Av���Z���.LhdB�c\@r2
O׃RaL�8;ߒ�*˭/XXbH����H�'�uqp��X8J-���#Ѱ�jEYP���Z�c��-���̹��|�<��č6�hz�Jؘ��[�3���v�C�1%"I�X!3�/��>2�c_�j�#$��r�W��p��1�1/��zGO>���)�'�����9=�����_S�v=��8Rc <cx����:���D�]/ߟ9��/N�R���D5�c�]����\��j.��𺳑�#�C��\ĕ�;c'��*Q}��ɚ��p�VlO��PHd��TJ�eS8Kx�O�;yƟ����G��*xZ��H�za[C�IE�����Q�!�XEBq�e��M����W�ґ�H�ްOt�x�ً4k��{������[�z3��Fc=>aS�o��Xk{>q�t���>
����VR��+��c�ڄ��aLA/ɮ�@���!;5�F8�n�ݳ|��ŤE'��b�|��F�x�8Qc�7t"�c�SyDIʨƎѣ�-��ת�PAN�)�BcK��@֙UΌO�w�X�L9KL�B�[����꩝�������)zeP������[%����0�`��ӱ�y�C-e���fe8�&mDg۞�R�V��bA�e-$�8�#�ۋ-�7��̚X@՚#?(��O)���{�7���@i,k���YeP���L]pC$L0���a�,���5rjŠ��ߔ�>A��Wqp�e�cG��I�.<���(�Z�z��v���_��B��/�M�Dg�&Lf��c��	v�ΐ���̯��{�b�)0O6T���
i����a���&��ږ1�u���o���C��:��A�������O�&��ɖ�x�x~�nL���<�v�~�����D�n�}�H��2B<w�y*�<�XZ9������p�Yc
a۳�LK��o�Ӎ�)�2ٙP�Lm�ⵘ����*l�@�A0
���7[o�?�0p�	$}�{���I��ꋤ]m�?Y_�I'US�vs��"�AC�<u�O8��x���cu��h5�Gm����q2e��hlC"÷; ��M���؍n��5�������E�|:ƝGL% ]������)���L��`%N�W0�M\�����e	Wtj�\o�)v�0Ww$Un[�~��������̦wHc�KR{+�7A�^F>��'e��fw�r~��bJԥ@O��������g���Hh�rPy��X�]�z;���sM���_���{G$����d��Ti�(�T-�"u' ���tn����؝�k���#|��Ux�x�9��0g�����(믾ؘ����ZxS"1��B�9�h�Bk �D�X粲��$�2w$�+��F?0���Q����ֵ�D�[�?�
$zixvɖ�^���                            ��fK:ʜ��d�1�;��S�L�q�:~�eŋ�$�>^0�6:��L��9�{r[�x#{���ߟ�KN{��gd4�OwYvX�����  �V0�s��d�`Fd�Fq �X�1���70��|Cv^�����#2"k[��Z�ݚ��T7�Y�m)�7�����SflT�z���_t�6[�wr�\Kp!zᶕ�N��i�q�?�	�p�v�8J+�8CD��z��M��f���Bx]�!'�J(������@��_/�IE�Ѡ�6c2������0�/��F<[��uU��DG���Sʗ�5T=�Z���s��/o�ZH4)8����3�=q��?��DV���j�!\�_�������/��#5�p@D>�E^�T����ր�.���.O�y�К����txpl9O׆�r�v%�]Ѽ��]��:/�N[y������	�wh�(��&��y���vf�(����Y_����ڋ۹б�X8��D����;�`�������bT���P�}�`V�!D'7�7�K���@q�0L�N*6����l�^�H�<����fs��.NĞ5�#M��M��F7x��x�\�ҝ�@a\G������a���7ĭ0�ϕYǮ�^^xNIQbzZ���a��f�̻2.�{M�3轆r|�U��xξ�O���8Cp
������,y��Xtw��L��_�Eְ`��^���
�u�3��}lα�IR�R�?>1��-Åv������\�߳����z8%^��5O�������Z���vT���7߭s�}�8���ݱv8Fǈ2XEP��O����q��p�qG:f�N8�'v����E0�b��l��°(�Z�V 趜v<�=�4���0Q�w���AO���K3�<������.��(�G]�&��
�}��J���L[�2���ػ'8w�_����L�K+�L� >�~��>x�]�a��E�u�h{��Lb�{��D�ZH����}�]%�h�f>/�� 󆿜 8)z��;H�N��#�t0�&��+uj�4��;Ί�0�JϠ�k��i���n̍�J��f��
�/�����d*��FDn�
��ɚ���EB{!tyd`4��œ��R0�d�t$TX�a,qS�M�q�$U�*q�>��R.\���\?�+�D����+�I�c0�o��/�iQ!�M[`Ձa%oBW"U~���J-�!���َ�S}�j��L̨�L�z�f[>{��i����uO�;�ohY�X����P;Y���/WC3�J���m{el�6#\b��By�هR�U����~~s?$ke���֓F�uu��Ӟ��^抙r���T�OW(�l��/$�����lW���J��PSF;��k����c��h4(�{iWxI���O	�����U����p>��K�c�U�!j�+����Z�R���s�)U�j�ƙ�8�Y����O��@�&�&k,��o8                            ��U~V�G׶S�ד�/yR�6��և�w��g���GEFQ�/zܣ�#uD�:��:�Is-��R�`��_����s��ĉ?!]?h��ݑ;��MCQ6����g�Y����u���T��<�B�R��YuA;]��깲�Y��'N�ᦙ/��δ]�"=`=�����؜��U�L漢�h2��� �L7���Q�2��t�5v*_';��dKr�5�sZ�� �I��͚4#��_�/2�0�^Z����2U�	��~�~��N���WzV�esW!�5����s���iS��1�*��y�,�y=�g'7�S>����'�dRMA*Jg�=�F��:E��-W��ӱsf��/�	f�*��|����/�ܑ��B���$���-R��_����p�g��,�J�p��AI�Ƣ�Lf�1F|N/�"�-vn\����Դ�h�M��+?*v�|9��R#�u�L�w׵b'��u��C��lq�g��&wq�;dr����4�Y��'K��_X�(И�8T��/T�1:�o��\߃��Z/��L�JU�og��j~U�n"���@�.C�^gH^��}��^��6N�*?�v�֜k��%n���}�v�bkL
��(���Wg���bE�D�}�w_ 
�-�	V����vic��7`v���K�XY'ܾxH�����w�^�1d�(a����~�>�� 87����3���텸�l#%���Mr��ԯ���
֝D�@�~�s��2��M��Yt���_�H�Pc�)���q��x�\� ��\/e�<�`�A�1[�R�ӰP��d�����#��7����kc�#�k��^ْ�I\�f�%�`?����r�k���Wm�`f�>�	�v���W��o$�:��B��v³�&}��4r:g�m-�)�B�J��'�z٣ݒq�Ğ�����P���U�_���U���٧�Q���Y>�����/bUǳ*���Tn���[Jz	�:D���3�lN�g)�IgJ�e��P��~WI�:4�����Y����FK�[B���p�T�U��F=����"�T�Md���u���8c����(l]Q;%&�����HXU��h��&G�*�Jr�w���#��[��^�]R�	���l��U<e���9��>�~���Omv�n���)�4��jE����)Bn\M<[1b�M�p���i�jo�%�_W��[��9����<�P����v�U��Ǵ��v��2.*� �K���5Ң;�B=���2��)��կ"�/�������]RI"������v�m�0�;j��Qp�B�$j�׉��sc�F*�m�)K���ǋ�*�Uy��vLS'N�v�q��r��*
.�	K+�v�8� 
���V�c��珃�7m4�~�W�A��W42��\��(���^��e���h9��ɽ�8 ���Q��7Rn$f���C@����Ի��                            �o�	*��ޑ����)(J����~����h�ȍ�A{r�2W��#����RY5�w�n���;��3W}�<���o���$!��g�+
a7��\�g⡼��R�jmX�'��Vj'����!��K��5;��XH��F�}~��5+�ҒR�뿅���vD���z>�eFI�ɷ��!Xl�JŁiEO�L��]W�!�t�_G������6���`�8�I广$��������D�t^b����������KoV� A-g
�!���n�Tɦ��:���f���`YNVe¿CN�,�t�K�H�1�$���K��y�"�_�j|�PFe�ȶR�{YKZ*��,Eڹ�:T�@v��o�8�aJ�������&�Y";u/'iHrj/������%oU����{��b�-���a�C�'�� h�o�Bx��d����GM��L�fkl�\��X��s�EY��p��=��oe��P�n��~�ˋcр0����1�ҋ*uK��U�g�xq���Yu�g��dؓ+7����L��/�#��ؒ�d�a?�Pd�ҷ�bw�v)}zz6ɦ�߀7e^.`k�
7�F �0���LM�-�?�di���Y��JZ�W�"��4 /��Ц�n��_`x���IU5r<�%f�%���ĉ��o����&�1����&�{�R�9���`lbA>�����"z)7�G���Q0���Z�{�j c����3r�W
%!�O�����AԺ��ԙ��Jb��g��N��o������v�[q����P7q�?�o�V����79��q��h^��C��u�"��q��D*��]8��nr9T���h����?�&}�b�m	q"E&�dfJ�;�}��J,�!�ʷ�Nt��V�L�1� X_��wZ�,�)�d��X�-����勫m5�P8~�C5�:@T��e0G%x��Lm���s�[��b��Ur����{3��Hb]�����G��Ü5�-�kA�T��	"i"+΢��#vn?�z��m��IH����˖�@%��5s���эsMsG�����%Yg]j�ƈҠ�<�����u�H��������ڗ����S3�L*���:�uO�%�Q|W
z��'A�fh�Ź:���r+i�K�%X�sK�h5c�X{b�E���=����tP�ND�ox�q0��t�a�����)h��_`��?ԟ.������<���*�A3,>��VUq$h0�ʦ�԰��X����q߸�vQ�s���,�Q=�J�߲5�Z%��ޝ��*L_�g3��q���sz��j��w����auEM�o+��^c\O���y�p�T�M���Sڋ#���״ ������y�?Z��o��	��𘋯�rF�u:��1q0��;��ŌV�2@#tO�V�-��-5!LEY*�G�_M��[ٽE�`?��m�W�g��&��*W���v�"	��H	����9[��Z�&x�	�Vg���j�I����                            �����(�X��#������(R�efxs�y#p�5�H�]��dѢ���\+�p/az���ՃQ4}S����r�X���D������kll� �����'%~�q[�p�+��X<�80ɻd����s�;�
�!&PGgy"�ef�2�̓�7'�4R���y����9v2m�������P\��ׄ'��v�܁���g��<ae���| @'I��� �Ƞ�ޛ�S�HzfKv�|5EnA���&c>����`OBΦ-զ�2����p�Op��Dm���x����!S�|�yo ��B7$�W��m�6)G�ĂFº0��7����/����qo}�����4�V[*�N�ѕܷ[Ԭ�L�����n��4B��=G���柳�.��S���D�o�8�u-��!�X���$�Ï9�_��~*y��Ac�X��<I�q�TV��;W���O�>EY�bV�[����az�/讗�����WF�O�ڟ1�6OPL�J�/��i9ȅʝ�h+��㦫��:ThC5���d?�&��(�c~�"m��p����k����p'%�o'꺥7���'�;7\�K7��5�le- ��1�_Ƥ���n M[�kI�<ł���`�wj���tA�RM��W!~O�'w�pq�şD%�eL��'�uf\�"�h�8�e����A|ID6��Fl��S�Ѝ�g�"���ж�,�7� ���B����|#O<Д�m�a�H�������S�4Ti�br}�~���Pb�]H��~=ᑿI������{r�ۻ��&��-H�|���
iq��֓6C���Ҫ�+:���Vڭ4��ɉ�H��(LZGJ7���CBB��q��tZ���b3�_F�b��`j^�/�S��xā�+�2��q ��a�h���t�����1�V��"V�xS�y��d��h���ێ)U��I?�o��n6�A_��`�����5ԍ�9Y�V�Ox�F]�Ю�'��҆$�m3�I�e),�����q�״,%����̮��|\g��NN=e���Jg�Y'�ҏ[��#�9A6y��v�H'UQ#.ehW���jjٖspp��h���F�qm�G���Pj��+k��:,�ۯ>�t�LX�����ҩ�	s`k�jh'��l�����6�;���xI�`���_ ��#����}7iYa���F�J���h&��9	�r�G&}��A3Gٳ.7�H�t��:V�X�Ȟ��vӶŤ��߼�l�����H�E�>T�}c�h����$�����/���b��������o�XVB�>rڞ�qW�����bhzBs�[�Z�d$����`z&͊��O�X���OwY���8��m\[e�q�����a�=�d����FG���G�y�>��K@�`�[�����^�0�?���}#<u�����h��ٙ��GA[_���Qk��7����������                            �����C�w�c8��H�i�3���>S��\fG8]�k�|��M�O��#����`�9~�%����J�3�h��D�E��_����T� �¤|��2����U/��B7�M�2x��#�ؚ'��\��ewt�m@�K��*A�`��jUp���^Ғˡ֬_F7x����̽(D�d�~Y�'Xf�V��/��ߟ�1,J�l�9k�?��
�'>�,��aq��\�
51��!�����І͜�}��]ڞ�1/iy����DNCHĪg�\�v�lLl�{�F6>���He��m� ��s�籏%��Vb�e�>MN �R&d�m�5H�4��H/CV�j���2
�W%]��9�٦"Иs��h��]ePD"\(<��
�)�w�i�K�w|,o�Z���n�ݐ�����uĥ|9/�VD�/?��?�@��4�eFM�>��۱+J[:�m��"��3I�H�[��Gʹ�������+�mrB���*�<�K���Q���l�i���<$_�t�*ލC���g��z�y�c�%�Q���������"_�X������e�_�>�~^��L�3�_���~�*<t��OאV�$��ߢ��M�I�%��&ۛ���*���S�|������9'�z,���$XL�y���������`��+��O���%ah+����$p�S�[V�6�0��A��L0�z�]�A�~V +�SWV,��hkqŀ	�&���r�����Z��z���u�ĕ43��c7�DLA�d�Q0T���K�3���U�4⛂C��*�Py��]g��M��L�d�gf�GP����l�z���Q��������GJ��?����E��V��"8oN�f��)�m&,�6�-4P�6OߨUo�d/�+���
�WWm8�L��Rx�l��NBy�(�T�UC��_#�����;D4��O]�q�y�V�2��bb�y\P;V��G���gGBA1�`��v:b����0a(�w�,9Δ }��zHiF��B; �E�A1ʗ�8Nz�.CM��(Z�-����n��l��?lk
Q=�Z�k�:Wq �f#��Il�^ȜW[��S�#��6����g"�Q�d�Q'��%Ӌ����)K:{��O�e��B'yFK�f
<*BGi��)�D�Z�ԅI��J���:DC�T7��v���˿��eu����(y�S��	����<O������b�<S���J�AQ�t���������Dc�q�Ύ4�ޤ�H_������S����H���I�K�Hϣ�z�w}?擡���K����t�l&�Z�ݡ�J�r� [Q�U���P��uD�R��E!x������j�c��,���[�M��d��N.��e�پ� !�}�)AU2(��z×�m)=e��h�F�8�ՔWs�-u�r�����z5y3����,�����.{��7��a�jn���������Y����yw����Q�6��1�"��                            �7h��R	W�,��w9㨫sҁ2)7��}��l�5����$[���2�LԲHfq�#��8Oϑ�Y�^�N4�QqB}�(�d�;�.�����J��(�#5���� X�
6�����r+�דig�`i�'2��ܥ���?}�Cwu(IԘy�`�V��Hý��<�
��M'vڝR�#vxueʴ�CF(���,y OU�)GMdg��YބPC�����E�5��
�p�q�4��o\(X���
��s�,�S��T��^9��>U�2Z����#b�I�)(����>������n~���i����|�\r�)Ƶ�����n`�9E�(\l�,-��MK��O��*�B�RD&��͍.��[��v�(�w
�(6�8�xK�J�x6�I���uF���d��uSuNL���(	�56�!ݹ�����Xa������*�x'��KA�C�Ū������4��2j'�f�c������z�O��IE�����Q,���h5��0��qiyx\R����T�a�=�ۼFX���߱
��zC;��Z2z�b����J��+�2������ �;�:��H(,cd���xx� [���2��sf>M�
�͕�g�S�T{D)ܠ�{O�T������I�V�r��.�I��K������}C#�܏��� �E$k/^��7dU�;%OMU!���\�b$b��d�qk�R{�d�-}W����>#�>������	Ǭ/��ѐp�@��{G��x��Пҽ���*o�ѧHN��d���X#�t
ׁ�[���]�O+�F/_�>�H�g��n���A������2(	�D�P-�ϝ7Gz^M���0��ۂ[���8Z�ی�j�͇|�i#���@�p3u9��:^1bz��IS:I��J9�W��y�:9�?��F:(/H����s(�QX��(W�,F�_��>���T~Q�Wh�z�$�=���3q�0p��uȀ��ۉ��{�6��IDj��,5�i���e��O����/l�*u�;Wʸu����r�8�$t�<���e�tF�7x��ѐ�!tMpl���n�C�)�`K�	�ܛ�n��[�����n�w"��L%�X�USx��f M��V��(g�g��f��V��e��LhANA�a�������#�wX>哬}'������ߥB�JL��2ǟ��4��ﾎZ�kn���~F]|����paf-F#�ڋ�]]�O ~�pZ�/�3�a&�����;��N.��<�*��
πaՐ@���9�3䝂}�������f�9t�8p��!���K|NjwHM�D�&����^=���(�E [��p�&[aWԙ�){X�s�m��S�@!�gώ2���5%m���uc/��H�O�O��a�w���o�F�H6���5+X������Z�ы���v�<ʉ*] x�=U���w���:��  ��Ye�vP��Tv\�DG� �,��"b�4�w'UIm�$������vF�����/�;U��w�MW}5�Adе����5[���g��}���ǈI�?�_~�ү����͍���xc��AAAAAAAA���=3��{���&n���u�%�ݷ>�uq����Cw=zí���[����m�G��������X�>-Yp�;�����T�����W��8�A����q=۞y�	��;rmޜ~+�]�<��iC[��>�{��}s7�����~�?���2B��U-~qӾm���A�i:���/�|�Т��|���<Nݿ��K�!}A��a�9�u�jM�� uo^ļ�����+*�y�ث��a����5����=�B~�޷]��oUG����c���7_z���p��:����I�~�l��H(�~���	�*ּ>CA&��Z[�>1dɛs�mX��扣�^�w��o��g��h��vƙ�M����xۚ�`�G|:掖}�V]�r��	�q9�#�Z�M8p��w\4���6��-�l~�W��|����+���:0y����-(<���������v̽ �� �w�p�����+������շ_�ԑ��b��=yx�cDt��n���7�.�m��#/��<X����ԝg���O������'z\5����c��b��1��UO��Y�m��`�眎�o�:&r�M-�`��=W_���|����Mf��ڬ;��퉙#���7��P������.h1���~���=�Z&4<w�o�?��1�L..�3yY�y�~Wuh�׏~�a۸��ؔߚ6������{��|�tF�еwm�G��Ի��}ޘ~/l�3b��̥m��@a=�t��Zފ^O�3������=o�r�M]�3x�?֏8����O����=<�rz��}ʦ��_
� ���+�\~ϓ���K�i�xY^p�W>�4}vg��aX/e�|t���N�=�"5����}V�&�6Ϸgϭ�f��ں׾�������g�Ȭ3ԗ��'\�d���Ѳr��Y����Y���
PA<���%�x���oԏ�R;������Y��ǽ����PB���O�a������o_����xku����L����γ.<�m_߼ |xol��I�o:wЅ���Z���K���i~��oJ9�}�l*���O�m�fL|�H��L�W��>���c����=.lg����hF����}}V?d����|n������9��]C��D�����gʥ︥7�*�?*>�����;�aD��L��y��8��c����Ck��2�~��7-�vΚql>���n�ӃΝz���G�Ȯ=�F��.�%YL��3F����V�|�����)3�_:���;g�.��yk���~7l]4���~��~}_�W�M�З+N̽��Cg��9��w�=�s�0���p�;&n9`�o�������g��k�O�u��-/�\����rS�n]�҉��w}EP|���̙P�u�̽�m�j����ϺU{��z�FG��=|��$#so�"�y����6~��a><�����{���"�9f.�Բ�}�Z�8���O�8�h���];�{��+�m�.��?�VV�3�붵��Kw���2f�q�e��m�d�P����__䪾��*��xߪ�5����d�9��~�輫�x��������?�=r�5����c�l_;gR��s�Ǟ���xn|غ�qon� � � � � � � � �N�@�����3��Y��NT!�N$�X���A��.,��R���	�3A0!���W9���x�s�+�&�5"�8�v���zq�уj�G���\�r�n�q�BU���Ѩ��9�$K�m~�n�f�1�]h�݇�"C#2�Bٱ~�l�Өp�)�@��(,�%р��Y���$8c܇g$�D5���e�X�0X�A���p�OZ�^�,�aV�s`��6��d&��h�A�6�m4z�э�M����Τ���T�K��Z�SM��T*�"����?i��N0�9`�|�^�hv&��`�G=f*L�ZO��x\�#�{DI�-A�G#J=��a"������.#���&p=�ƌV��7f�f���a-*��b8!�a��Z��:TP��q�^�j���b"Lj�0��p3�&
J�S%)�$�jS�O6�1-$ŵ�,��1A�c�VMEML�2�l���,bBM�d�Ŋ*�h,"5Fy�UU>�4儚�K��*g�FIՎ�`/��6H�T�՚c �W�^m��tb|��6˂.%Sf\�v1�4K�K�j[<�E���x-��Z���Q1ɫ���L�le��dA����QS�E5b��l k����}���$A
����hc��J)^��-RLn���$�`��5I��*FM!�r�'���5,�ը��儖n��Q)�4(�~�DX����R	���F)��p�9�<*�r�,%[EiS�#�l͒�5͐u�VL�'SV,���m���E��P�O��`QҢ��h�:R�`FEk�ǒQ�D){ޘQČ�J#1MI�JJ2�U'��#� ���CX��a]��ɘz�5����-���3�̣fؑL��)Dc��C��=L��0�$B��A�D�]3��mAY��SZ�SG#Q�}�I��{(��xn�&g:y�a��80=���H�\�^��w+�H��w��a�aj�\g��n
���+1��~a�
�]ɏY�^�Np4x�	#�U���Z���}�ϴ���{�v 
(oI0��\�����@�5э�>R�<x�\3��
x@=�Z�&t.[?iT ����8받@��I���'�#����A�$������� � u0͹�l�l������c���5� � � � � � � � :ET���|_�<ߛ./`��|ƪ,d��Bp_�P�%A���cj�����"�;����.f���Y]pWq�0��,@T�p X���sT2tUCU��O�2��'^ʹ�΅W���E����s���2�ƑUE�U��cWp>����*�|ZY�O)���;V�8�e�Ϯ���`�g��n�<�qWstE��.�cA���9+>�� ���[e��2dec�1��%�z��ȪR{�J9�]�z�2�CT�d����u��Q�[+��%�N��딊���AKEN�XH�b!N	MEO�,�1���
�GTp~k��qe��.e\J!E	`��7�����4�e�H �;�8!xL2Ʀ�X�@� �4�hg��$�"�C+�8ep�XW��q�ŬG(p;�~�I�)[ �<� `\�1�e�1['� x!� I�	�i11�6q	Ah�6p9cP�a�<��MT�LD@,G�����Ԡ����Qۅ��B�aK�q+�H��%�aP�%p�Blw��%� �؋i�"b�*�&�Dc�A(��k�퐍�-�e�u�t" G1Ȥ���wҢ1\�d�)S��`��c��nS:�zӨϣ������aW�����4N;R�0����ah1޶1	���i��U���X�d��11(Aq�]A�R��)H�. \�	8�C63d�1C��b���&<)�$ANp�������P�J �_Eh2
Φ ��&I��|���f(�c���}�D�p�(J��2:&��#6�DRt
1�:��ZƢ�6�A�ea��J;���	���ND����i�<o�@f0�i�<e���E�.�a$�+��q�Ō�/��Dy����g�r��(�8�|7-p�3ep"�b��0�g����M�'��HA
A����������%:�h��-��|!�
�`=֭��:x���S*�;c>�Pĸ�"�s9��<���!�z j]�y�J֋�s�4���g�]�wQ.	xy�t9h� Y�8�R�X��@=��
P�.P�\��A'�i(�EH%�k�e���Z��)?v�A;[]pVe�g>cV=Zy�/SY��A����$(��m`�^�"�OW���<�O��4/[_�ե w1�C!�(xuPn��lM,b��b6��CAAAAAAAA��1�xd�?��q�m�D�Z���sr瞔���'�SN�/��Yg@�5t�~����<��s���;�xd��$��;�˼N����W}?�׍>��f�����Av������i����<]�������r�.�Un߉Ǯ]�r����:�:s���s��1�9~Udu����}?���'{ʭ�AAAAAAAAЩ!�K:��_����_������r���sr�i�/�\��'G�����;�_űπ��o9њ�^g���u��uމ���~h��Ή�Ι�������'��̓;�D[��~��v?��͵s�9}�>]ϒ�|���<铳��O|��m�z,~f��	:�N���>�����y�E�������o������]�����]㗬�ݞrk8AAAAЩ� 5�?6TREE  ����������������{                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �@�]	f�] � �`�c �}	�;��@��[ĭj09C n�\0os����<�bV0��p��v q0[�y[�x�����>��j`r)@<���<ia� )�FTREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������{                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   
)           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     0      �     1      �     2       ���UOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b
     9     �b
     :  ��Y         �             = 'BOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         '             b��           �            ��            t�            �             ��	OHDR�$           �             �          d2     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       Ʌf�OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            Q��W           ��            t�            �             .$            y@;_OHDRH$           �             �          ��     _          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �͉�                                        x^�� �@�]	f� � �`�c �}	�;��@��[ĭj09C n�\0os����<�bV0��p��v q0[�y[�x�����>��j`r)@<���<ia� (�ETREE  ����������������9R                                      J5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC���jٶ��Z6�m�l�˶m�v-�ֲ��}�q�                �]9�&ܻ��Z��}+{�$���*��P��k��("�� �"���bA®#����zX~�s���8b�b�L�����EF�J8!_f�t��E��p��w&/�˙^�rJ��,��ߪ<A�Ɖ�@*?�-�1G�l+��l;6n�{?W�&��F`c/�%4QM��9'��Nz�_�?:�{.j2�R0H�s��E��0��Z�(�Ow]�^B��T�}�'+�����Wc�c:������ӹ�{�w�Y%[o	qm�#%5�XH�9%��b��չ�̠I��r:ڟ�x���C��a��Ps�ǝ�`6v�:~��Se�HR��4�&oH�����t�Z��D)����ѓ�xpN���nȽ�.��L�<���zz�Y�7���P���0�Ej������DT�g���*(��������;��[�=�WG�Xº.W��W��[�,�l�����j�p���y�'�b����kB���0��?7����a�$�S���r�_b���[y�����W|F���n�0״b��R�)�ڸbx)��B@��"*1���~���J~&]�a[�#:v���b��FbS1���+	<���L@�4���BT[��4W�O�ɋ����̂�f�M�����?wہrp5L��=;�"�<�+���m�$����Q*;���~�c�m��,w2s�J�U������]�p��6H��:���R��,�[���hE춷�ݣ���J�N%׳|e4j�/�t���+�K� ��)f��ǧ���
K��?����Vdu[������vd�"&�4o���e9��^�@%�NHymui�8}J��<�	����k\��Æi�Z^;R-��X~�k�#�'o��uĎ��9U&o�=-*��Ƿ;[�*�ڽ᝶�\��v��𕧘]y�2䡗}r�/x^���NE��a�y�W�G��+�1��գ)u��-�(62K㣮%�)L���*U�q���,��ɿOc����j�.(]_ū�6����`��)��L(ݎ׿%�뎳�U�_Y;�~�R�u�kZ��M�`�ȫ5�җ�̷��#n��Wz<�D$�R�;qt��؃�c	��N���H�]�띝�-dA>�WE	���H�)�v8���ů���Fo�W�m�{�4K�]
5�������ǈ����4I���M3�mv�!����V׽��"|�:��sG8�:�Jq�)�:���yj��C ����6��t���$�S��Կ��[5=4P rݚ�B?%�L6��0����ӛ����8{��ݻiR2ޱ�ڮ� m�鉌.Z+>��|B	�ʹ�{�PB��@�j���V ���fy��
Sr�ˊ������XO�p����ߣ�!���J>��4�߯�5y����ٝ�+!��Ω�u�j*�w0�"Vΐb	���@�З�onf�y�Y+��ϐ��I��TR����l]��]�97&2#��aX�/��5�G�Y�����                            �7�Z�V��O��l�%������	/{R�H���D���9����w�v���4�cv�Ts��"�g�_�Hwsd�2���ǉ�ܙeȎ�ϵ�J�Eg&��VA㮫y��U���d�|�e-�1mt~�8g���h���Ќ_�l�/�Lz�R%:���_��R�1-�
��L������aa��uiͺ2��l�؉x7�x�p�����+so��d/V�-�q}V%�|*�#��;����q�4���J��<lnv�iQݼ�D�ឤ�'���_:=6F�%5�8�jy��)����E��������cp�(C�S���Iȫe��G�;�B_�B<�Od��I�0n�2c>^�N�n���~�kԝ�_'��G�cњ|��WM6���5�Mt�,�Y��d�]�1��ʭ��3= �J�I(���S*�u�<Ϳr��� X,�u����Jp ����C�>C�dʱ�UeL�ݙ��wx���p�t���b��)�iX�1#�+�Jo-�5H颊1����i��<u�5�Ůf��ɥ��zc���*/����=<��
�,�Rw-�INQ
Gءm!5��<A����&4j�����yt8����[)��p_�-,��U��/Q�����]7�����������v��3����UCUgb����,b�.����+�e:~���t�B�O�I� �[q�O]Sx;e��NĽ�}c�/D�'<
�Hf8�#UE�X"�����3�(z8��q[�:�����>�L[V��Efv|�	}��|."�7KgIyW�}M����13���J�y�M�m�UY
���6	.GL0��"ߗ���wx�?�!�e��Hm)��uZ����Xc�B������bh��sHB΅c�e+����K�/Π�P�pdi��0C�a𚧋���lf��W���΢��e9h�W�E/� �P�����w7���[��%��?հ�Vu !�~�~CL�+�!����ޘ���e����IZ����]n&�#�wT�^�&��Ĝ�5�n�)�D=Jpm�^�Z��.����i�I�ґ�Ӎ�qmPoO&��=����7Y�N4��jghVGi.B�"+rD,�Kd/l��x@�K~��1�?����삓<;����d�����!9��sB��m���B���q�m#ķ�%�*��dT�:��8�-
���"�+p��4/p$��
G�C��a���d;:��2)���ms��J'�'��	����<��9ބH8���� �`w�b.�R(�&��`<�����˫c���_�M;�-F]��2"0%����Z��d&��i~Ie>CE;�X�*�f��f�N��vm�Ė����i.w;���s$�� �<���A��L=vC	�Ś�
��f����|�f&�af�����b<P� ]��O�[�S�`��%u���)u'�PB��f5�:u��H������azB�3rO��xB��                            �7J�ذ�!C�\�bL_�bV�g��p3���)�xWj6�o���G�_��苔����ç2�k�֥f�/;���_����޼��
��!㻢325� ��<Ȇ�7���K�������7|��1��<	��w��
5�=�5�uW|��Xw��Ӫ��k�d]H����ڈ6sY*�j�p˭Ӗ��#����Fw������ko���D#�\���q9b��[L�$��!ɽa̢K��\bv٦=Cf��ğ���97�����Zg�Uw�5��̅+�|e�b��ճ��I4��a�{�͕��R�	Ι���ب��CU���7݈�+dM:2�*&�\76�q���֦>A��Ju�B1��tp�ǐ�tE?�%N�J_��Y�Lx�A��T~��}�&�
��H��dO�K�mH�9���Q)�<	�ۜ8v�Ѡjk�YO7��_��i��V��_Sh��
s��q���o����P�|�z؜�X���\��glM�Ț�Z}!���jZ8�%|�Wt���ҥj��0����vڊ��x^�z?E���]��+E*�sH�.@�J~F�;����:ڑ���:p����Ɗ����a�a�&��ӻ+���Ю�4� ���z!���)�yWy�Ę�Or���gc���t�hx\�ow<�>̫�kw�ULϧ24:�]:H�Q1q�`�A��0��`�
�"�aI��Ŕ�q~�/�Ch�����9�+�l���ϙ�%���j���bL���"�8近��E�1�S���1��0��K���0n�"l�9�q�1k��"�y�f�]�i��Ch��x�)��:�]K��Qh���Mh$�Q$W}��y����:�՘g�b��`��G���53l]턖y�B��4Y����G,<-�D:�F?b�ƪG���x�+뿮g�C�7Aw�H�y��5�b��{�ѳ���d���mП��i�pg� &���W�2��n�67���?
zZ�sL�����$hڛv2�{�M��Bz��
����
XA䙭�r�ș>�b<�td<����>Q��,FSPD[wã�I'U����.F�<uW�XB"��^E�Bc�?��]]�4[Qt�a�W3I�����N@*��k��%�"t�V	����K,��sr}z�δH�`	�����~ؐm���j�b�5�G]��a��E�{�>:�8��$����ǡ�u4�%}Y�񱰱�{�P	�@TJ��e�?����e[�`D)�Mk�3% ��yZ*����y���'�Z��sB}�SQ�����ZE|�����V99��Clet)�˧C&Y�]o�7y]���ٛ{|g�e���i3������N�H��Gp���+���ʝ�.3�N�dY��3�/_��m��ɠbg��_��ss�jD�X�R4AE��ev������LRgܴ��U�m������/sXp��Z���                            ���E�WS�.�p២>q��aǕ-__zi�x5�����H�f-�-��Z�.���@f죃�!�ɍ9�L6�L@�C�|1�Yn�M����tO�E�L�u��+L45H��ڬ�@y�ʾpD!����Y����d�r,rfAi��1��go�:Q�ȃ���ń~��=75�M'ܴ��(��_�1�'|�G^*��x�D��t�Gj5�4�z#(�=����ЄD���e����&��_����vd�wk����u�����(�j������W�������ś	��z�R��K�j��$�m��x��R}>9E���㧩�mW�sM���O������m�ws�G��m��Y����`���	r����(��8��ޘ�BZ唪�4�4JG]D��w(汔�:���B�}��y&�׼V�՚��}����\�[%Q�`OOJ3�4"_u(�� ���,`�Gd�/��_��-�9����s=vz2�|*����R��@�zr�C�T'���-����L��E�+>D�ه�n�6MC��y��,ؚ ��-��Ib�F؄���$5m�x�3�T�-��k�P��O�1�D\n��d���Ѥc�_��r!��\oY�����WjP0V�0��ZV�Ώx���3xt��
�����pҫ@G������\C�F�(�	�?�!�>ӧ��;O�����8�@p5�����y6e��+kNqE)�ͪ��"�����?P��6�dR���)�Qݽ�ø��n+/QRn)��(�����y��_zvR_9�����˝Pk�������ՇǬ_Gt{�V�b?�a��nh�j�
�Z�P{��*�E�76�E//CE��K,֣f���pR]��Q�$�u���6�罔�Ry"��{�/��UԷg��z�r[Y��zC��}uBJɡC!��(*����d3�3��<���߸m>��D��N�4�>�s��li�3h"R�"�^K|j�"xDi/��{8e���F�Kr2�~_���]C��g�F�R~���b���Y�ԵAl��QR(5�I0�q�&��5F5TW2�N4��c�(�݃�u�۞��	�4H���<�%uy�nJQ�i��m(y�+����K�g����=��h\4�$鰭*���/���$��s�Vւuj�p>$�����o���B�)H}�~��L�Q7�8h��V
D��O:.�佗�QQ�p�i�J�.���ñ.bm�3�d�If�}nӾ_�J<M����*��ZN���ǂh�6���]�]�J��,i�[�w����s}J�4�v�r�z����(!��������@r���ؠ�26��QUL�Ft5a�JD���uҭ�B6��~<�!Z�4�tF��m0��l���i ���߆.5�
�
���O-<�*RzUwa�+D۱T�Npn��O��������/�_�'V���#D誹��J+nl�g(|�                            ��ԇ�s/4FyxV�q�I�������$���#��9,����V ݱw� Av���Z���.LhdB�c\@r2
O׃RaL�8;ߒ�*˭/XXbH����H�'�uqp��X8J-���#Ѱ�jEYP���Z�c��-���̹��|�<��č6�hz�Jؘ��[�3���v�C�1%"I�X!3�/��>2�c_�j�#$��r�W��p��1�1/��zGO>���)�'�����9=�����_S�v=��8Rc <cx����:���D�]/ߟ9��/N�R���D5�c�]����\��j.��𺳑�#�C��\ĕ�;c'��*Q}��ɚ��p�VlO��PHd��TJ�eS8Kx�O�;yƟ����G��*xZ��H�za[C�IE�����Q�!�XEBq�e��M����W�ґ�H�ްOt�x�ً4k��{������[�z3��Fc=>aS�o��Xk{>q�t���>
����VR��+��c�ڄ��aLA/ɮ�@���!;5�F8�n�ݳ|��ŤE'��b�|��F�x�8Qc�7t"�c�SyDIʨƎѣ�-��ת�PAN�)�BcK��@֙UΌO�w�X�L9KL�B�[����꩝�������)zeP������[%����0�`��ӱ�y�C-e���fe8�&mDg۞�R�V��bA�e-$�8�#�ۋ-�7��̚X@՚#?(��O)���{�7���@i,k���YeP���L]pC$L0���a�,���5rjŠ��ߔ�>A��Wqp�e�cG��I�.<���(�Z�z��v���_��B��/�M�Dg�&Lf��c��	v�ΐ���̯��{�b�)0O6T���
i����a���&��ږ1�u���o���C��:��A�������O�&��ɖ�x�x~�nL���<�v�~�����D�n�}�H��2B<w�y*�<�XZ9������p�Yc
a۳�LK��o�Ӎ�)�2ٙP�Lm�ⵘ����*l�@�A0
���7[o�?�0p�	$}�{���I��ꋤ]m�?Y_�I'US�vs��"�AC�<u�O8��x���cu��h5�Gm����q2e��hlC"÷; ��M���؍n��5�������E�|:ƝGL% ]������)���L��`%N�W0�M\�����e	Wtj�\o�)v�0Ww$Un[�~��������̦wHc�KR{+�7A�^F>��'e��fw�r~��bJԥ@O��������g���Hh�rPy��X�]�z;���sM���_���{G$����d��Ti�(�T-�"u' ���tn����؝�k���#|��Ux�x�9��0g�����(믾ؘ����ZxS"1��B�9�h�Bk �D�X粲��$�2w$�+��F?0���Q����ֵ�D�[�?�
$zixvɖ�^���                            ��fK:ʜ��d�1�;��S�L�q�:~�eŋ�$�>^0�6:��L��9�{r[�x#{���ߟ�KN{��gd4�OwYvX�����  �V0�s��d�`Fd�Fq �X�1���70��|Cv^�����#2"k[��Z�ݚ��T7�Y�m)�7�����SflT�z���_t�6[�wr�\Kp!zᶕ�N��i�q�?�	�p�v�8J+�8CD��z��M��f���Bx]�!'�J(������@��_/�IE�Ѡ�6c2������0�/��F<[��uU��DG���Sʗ�5T=�Z���s��/o�ZH4)8����3�=q��?��DV���j�!\�_�������/��#5�p@D>�E^�T����ր�.���.O�y�К����txpl9O׆�r�v%�]Ѽ��]��:/�N[y������	�wh�(��&��y���vf�(����Y_����ڋ۹б�X8��D����;�`�������bT���P�}�`V�!D'7�7�K���@q�0L�N*6����l�^�H�<����fs��.NĞ5�#M��M��F7x��x�\�ҝ�@a\G������a���7ĭ0�ϕYǮ�^^xNIQbzZ���a��f�̻2.�{M�3轆r|�U��xξ�O���8Cp
������,y��Xtw��L��_�Eְ`��^���
�u�3��}lα�IR�R�?>1��-Åv������\�߳����z8%^��5O�������Z���vT���7߭s�}�8���ݱv8Fǈ2XEP��O����q��p�qG:f�N8�'v����E0�b��l��°(�Z�V 趜v<�=�4���0Q�w���AO���K3�<������.��(�G]�&��
�}��J���L[�2���ػ'8w�_����L�K+�L� >�~��>x�]�a��E�u�h{��Lb�{��D�ZH����}�]%�h�f>/�� 󆿜 8)z��;H�N��#�t0�&��+uj�4��;Ί�0�JϠ�k��i���n̍�J��f��
�/�����d*��FDn�
��ɚ���EB{!tyd`4��œ��R0�d�t$TX�a,qS�M�q�$U�*q�>��R.\���\?�+�D����+�I�c0�o��/�iQ!�M[`Ձa%oBW"U~���J-�!���َ�S}�j��L̨�L�z�f[>{��i����uO�;�ohY�X����P;Y���/WC3�J���m{el�6#\b��By�هR�U����~~s?$ke���֓F�uu��Ӟ��^抙r���T�OW(�l��/$�����lW���J��PSF;��k����c��h4(�{iWxI���O	�����U����p>��K�c�U�!j�+����Z�R���s�)U�j�ƙ�8�Y����O��@�&�&k,��o8                            ��U~V�G׶S�ד�/yR�6��և�w��g���GEFQ�/zܣ�#uD�:��:�Is-��R�`��_����s��ĉ?!]?h��ݑ;��MCQ6����g�Y����u���T��<�B�R��YuA;]��깲�Y��'N�ᦙ/��δ]�"=`=�����؜��U�L漢�h2��� �L7���Q�2��t�5v*_';��dKr�5�sZ�� �I��͚4#��_�/2�0�^Z����2U�	��~�~��N���WzV�esW!�5����s���iS��1�*��y�,�y=�g'7�S>����'�dRMA*Jg�=�F��:E��-W��ӱsf��/�	f�*��|����/�ܑ��B���$���-R��_����p�g��,�J�p��AI�Ƣ�Lf�1F|N/�"�-vn\����Դ�h�M��+?*v�|9��R#�u�L�w׵b'��u��C��lq�g��&wq�;dr����4�Y��'K��_X�(И�8T��/T�1:�o��\߃��Z/��L�JU�og��j~U�n"���@�.C�^gH^��}��^��6N�*?�v�֜k��%n���}�v�bkL
��(���Wg���bE�D�}�w_ 
�-�	V����vic��7`v���K�XY'ܾxH�����w�^�1d�(a����~�>�� 87����3���텸�l#%���Mr��ԯ���
֝D�@�~�s��2��M��Yt���_�H�Pc�)���q��x�\� ��\/e�<�`�A�1[�R�ӰP��d�����#��7����kc�#�k��^ْ�I\�f�%�`?����r�k���Wm�`f�>�	�v���W��o$�:��B��v³�&}��4r:g�m-�)�B�J��'�z٣ݒq�Ğ�����P���U�_���U���٧�Q���Y>�����/bUǳ*���Tn���[Jz	�:D���3�lN�g)�IgJ�e��P��~WI�:4�����Y����FK�[B���p�T�U��F=����"�T�Md���u���8c����(l]Q;%&�����HXU��h��&G�*�Jr�w���#��[��^�]R�	���l��U<e���9��>�~���Omv�n���)�4��jE����)Bn\M<[1b�M�p���i�jo�%�_W��[��9����<�P����v�U��Ǵ��v��2.*� �K���5Ң;�B=���2��)��կ"�/�������]RI"������v�m�0�;j��Qp�B�$j�׉��sc�F*�m�)K���ǋ�*�Uy��vLS'N�v�q��r��*
.�	K+�v�8� 
���V�c��珃�7m4�~�W�A��W42��\��(���^��e���h9��ɽ�8 ���Q��7Rn$f���C@����Ի��                            �o�	*��ޑ����)(J����~����h�ȍ�A{r�2W��#����RY5�w�n���;��3W}�<���o���$!��g�+
a7��\�g⡼��R�jmX�'��Vj'����!��K��5;��XH��F�}~��5+�ҒR�뿅���vD���z>�eFI�ɷ��!Xl�JŁiEO�L��]W�!�t�_G������6���`�8�I广$��������D�t^b����������KoV� A-g
�!���n�Tɦ��:���f���`YNVe¿CN�,�t�K�H�1�$���K��y�"�_�j|�PFe�ȶR�{YKZ*��,Eڹ�:T�@v��o�8�aJ�������&�Y";u/'iHrj/������%oU����{��b�-���a�C�'�� h�o�Bx��d����GM��L�fkl�\��X��s�EY��p��=��oe��P�n��~�ˋcр0����1�ҋ*uK��U�g�xq���Yu�g��dؓ+7����L��/�#��ؒ�d�a?�Pd�ҷ�bw�v)}zz6ɦ�߀7e^.`k�
7�F �0���LM�-�?�di���Y��JZ�W�"��4 /��Ц�n��_`x���IU5r<�%f�%���ĉ��o����&�1����&�{�R�9���`lbA>�����"z)7�G���Q0���Z�{�j c����3r�W
%!�O�����AԺ��ԙ��Jb��g��N��o������v�[q����P7q�?�o�V����79��q��h^��C��u�"��q��D*��]8��nr9T���h����?�&}�b�m	q"E&�dfJ�;�}��J,�!�ʷ�Nt��V�L�1� X_��wZ�,�)�d��X�-����勫m5�P8~�C5�:@T��e0G%x��Lm���s�[��b��Ur����{3��Hb]�����G��Ü5�-�kA�T��	"i"+΢��#vn?�z��m��IH����˖�@%��5s���эsMsG�����%Yg]j�ƈҠ�<�����u�H��������ڗ����S3�L*���:�uO�%�Q|W
z��'A�fh�Ź:���r+i�K�%X�sK�h5c�X{b�E���=����tP�ND�ox�q0��t�a�����)h��_`��?ԟ.������<���*�A3,>��VUq$h0�ʦ�԰��X����q߸�vQ�s���,�Q=�J�߲5�Z%��ޝ��*L_�g3��q���sz��j��w����auEM�o+��^c\O���y�p�T�M���Sڋ#���״ ������y�?Z��o��	��𘋯�rF�u:��1q0��;��ŌV�2@#tO�V�-��-5!LEY*�G�_M��[ٽE�`?��m�W�g��&��*W���v�"	��H	����9[��Z�&x�	�Vg���j�I����                            �����(�X��#������(R�efxs�y#p�5�H�]��dѢ���\+�p/az���ՃQ4}S����r�X���D������kll� �����'%~�q[�p�+��X<�80ɻd����s�;�
�!&PGgy"�ef�2�̓�7'�4R���y����9v2m�������P\��ׄ'��v�܁���g��<ae���| @'I��� �Ƞ�ޛ�S�HzfKv�|5EnA���&c>����`OBΦ-զ�2����p�Op��Dm���x����!S�|�yo ��B7$�W��m�6)G�ĂFº0��7����/����qo}�����4�V[*�N�ѕܷ[Ԭ�L�����n��4B��=G���柳�.��S���D�o�8�u-��!�X���$�Ï9�_��~*y��Ac�X��<I�q�TV��;W���O�>EY�bV�[����az�/讗�����WF�O�ڟ1�6OPL�J�/��i9ȅʝ�h+��㦫��:ThC5���d?�&��(�c~�"m��p����k����p'%�o'꺥7���'�;7\�K7��5�le- ��1�_Ƥ���n M[�kI�<ł���`�wj���tA�RM��W!~O�'w�pq�şD%�eL��'�uf\�"�h�8�e����A|ID6��Fl��S�Ѝ�g�"���ж�,�7� ���B����|#O<Д�m�a�H�������S�4Ti�br}�~���Pb�]H��~=ᑿI������{r�ۻ��&��-H�|���
iq��֓6C���Ҫ�+:���Vڭ4��ɉ�H��(LZGJ7���CBB��q��tZ���b3�_F�b��`j^�/�S��xā�+�2��q ��a�h���t�����1�V��"V�xS�y��d��h���ێ)U��I?�o��n6�A_��`�����5ԍ�9Y�V�Ox�F]�Ю�'��҆$�m3�I�e),�����q�״,%����̮��|\g��NN=e���Jg�Y'�ҏ[��#�9A6y��v�H'UQ#.ehW���jjٖspp��h���F�qm�G���Pj��+k��:,�ۯ>�t�LX�����ҩ�	s`k�jh'��l�����6�;���xI�`���_ ��#����}7iYa���F�J���h&��9	�r�G&}��A3Gٳ.7�H�t��:V�X�Ȟ��vӶŤ��߼�l�����H�E�>T�}c�h����$�����/���b��������o�XVB�>rڞ�qW�����bhzBs�[�Z�d$����`z&͊��O�X���OwY���8��m\[e�q�����a�=�d����FG���G�y�>��K@�`�[�����^�0�?���}#<u�����h��ٙ��GA[_���Qk��7����������                            �����C�w�c8��H�i�3���>S��\fG8]�k�|��M�O��#����`�9~�%����J�3�h��D�E��_����T� �¤|��2����U/��B7�M�2x��#�ؚ'��\��ewt�m@�K��*A�`��jUp���^Ғˡ֬_F7x����̽(D�d�~Y�'Xf�V��/��ߟ�1,J�l�9k�?��
�'>�,��aq��\�
51��!�����І͜�}��]ڞ�1/iy����DNCHĪg�\�v�lLl�{�F6>���He��m� ��s�籏%��Vb�e�>MN �R&d�m�5H�4��H/CV�j���2
�W%]��9�٦"Иs��h��]ePD"\(<��
�)�w�i�K�w|,o�Z���n�ݐ�����uĥ|9/�VD�/?��?�@��4�eFM�>��۱+J[:�m��"��3I�H�[��Gʹ�������+�mrB���*�<�K���Q���l�i���<$_�t�*ލC���g��z�y�c�%�Q���������"_�X������e�_�>�~^��L�3�_���~�*<t��OאV�$��ߢ��M�I�%��&ۛ���*���S�|������9'�z,���$XL�y���������`��+��O���%ah+����$p�S�[V�6�0��A��L0�z�]�A�~V +�SWV,��hkqŀ	�&���r�����Z��z���u�ĕ43��c7�DLA�d�Q0T���K�3���U�4⛂C��*�Py��]g��M��L�d�gf�GP����l�z���Q��������GJ��?����E��V��"8oN�f��)�m&,�6�-4P�6OߨUo�d/�+���
�WWm8�L��Rx�l��NBy�(�T�UC��_#�����;D4��O]�q�y�V�2��bb�y\P;V��G���gGBA1�`��v:b����0a(�w�,9Δ }��zHiF��B; �E�A1ʗ�8Nz�.CM��(Z�-����n��l��?lk
Q=�Z�k�:Wq �f#��Il�^ȜW[��S�#��6����g"�Q�d�Q'��%Ӌ����)K:{��O�e��B'yFK�f
<*BGi��)�D�Z�ԅI��J���:DC�T7��v���˿��eu����(y�S��	����<O������b�<S���J�AQ�t���������Dc�q�Ύ4�ޤ�H_������S����H���I�K�Hϣ�z�w}?擡���K����t�l&�Z�ݡ�J�r� [Q�U���P��uD�R��E!x������j�c��,���[�M��d��N.��e�پ� !�}�)AU2(��z×�m)=e��h�F�8�ՔWs�-u�r�����z5y3����,�����.{��7��a�jn���������Y����yw����Q�6��1�"��                            �7h��R	W�,��w9㨫sҁ2)7��}��l�5����$[���2�LԲHfq�#��8Oϑ�Y�^�N4�QqB}�(�d�;�.�����J��(�#5���� X�
6�����r+�דig�`i�'2��ܥ���?}�Cwu(IԘy�`�V��Hý��<�
��M'vڝR�#vxueʴ�CF(���,y OU�)GMdg��YބPC�����E�5��
�p�q�4��o\(X���
��s�,�S��T��^9��>U�2Z����#b�I�)(����>������n~���i����|�\r�)Ƶ�����n`�9E�(\l�,-��MK��O��*�B�RD&��͍.��[��v�(�w
�(6�8�xK�J�x6�I���uF���d��uSuNL���(	�56�!ݹ�����Xa������*�x'��KA�C�Ū������4��2j'�f�c������z�O��IE�����Q,���h5��0��qiyx\R����T�a�=�ۼFX���߱
��zC;��Z2z�b����J��+�2������ �;�:��H(,cd���xx� [���2��sf>M�
�͕�g�S�T{D)ܠ�{O�T������I�V�r��.�I��K������}C#�܏��� �E$k/^��7dU�;%OMU!���\�b$b��d�qk�R{�d�-}W����>#�>������	Ǭ/��ѐp�@��{G��x��Пҽ���*o�ѧHN��d���X#�t
ׁ�[���]�O+�F/_�>�H�g��n���A������2(	�D�P-�ϝ7Gz^M���0��ۂ[���8Z�ی�j�͇|�i#���@�p3u9��:^1bz��IS:I��J9�W��y�:9�?��F:(/H����s(�QX��(W�,F�_��>���T~Q�Wh�z�$�=���3q�0p��uȀ��ۉ��{�6��IDj��,5�i���e��O����/l�*u�;Wʸu����r�8�$t�<���e�tF�7x��ѐ�!tMpl���n�C�)�`K�	�ܛ�n��[�����n�w"��L%�X�USx��f M��V��(g�g��f��V��e��LhANA�a�������#�wX>哬}'������ߥB�JL��2ǟ��4��ﾎZ�kn���~F]|����paf-F#�ڋ�]]�O ~�pZ�/�3�a&�����;��N.��<�*��
πaՐ@���9�3䝂}�������f�9t�8p��!���K|NjwHM�D�&����^=���(�E [��p�&[aWԙ�){X�s�m��S�@!�gώ2���5%m���uc/��H�O�O��a�w���o�F�H6���5+X������Z�ы���v�<ʉ*] x�=U���w���:��  ��Ye�vP��Tv\�DG� �,��"b�4�w'UIm�$������vF�����/�;U��w�MW}5�Adе����5[���g��}���ǈI�?�_~�ү����͍���xc��AAAAAAAA���=3��{���&n���u�%�ݷ>�uq����Cw=zí���[����m�G��������X�>-Yp�;�����T�����W��8�A����q=۞y�	��;rmޜ~+�]�<��iC[��>�{��}s7�����~�?���2B��U-~qӾm���A�i:���/�|�Т��|���<Nݿ��K�!}A��a�9�u�jM�� uo^ļ�����+*�y�ث��a����5����=�B~�޷]��oUG����c���7_z���p��:����I�~�l��H(�~���	�*ּ>CA&��Z[�>1dɛs�mX��扣�^�w��o��g��h��vƙ�M����xۚ�`�G|:掖}�V]�r��	�q9�#�Z�M8p��w\4���6��-�l~�W��|����+���:0y����-(<���������v̽ �� �w�p�����+������շ_�ԑ��b��=yx�cDt��n���7�.�m��#/��<X����ԝg���O������'z\5����c��b��1��UO��Y�m��`�眎�o�:&r�M-�`��=W_���|����Mf��ڬ;��퉙#���7��P������.h1���~���=�Z&4<w�o�?��1�L..�3yY�y�~Wuh�׏~�a۸��ؔߚ6������{��|�tF�еwm�G��Ի��}ޘ~/l�3b��̥m��@a=�t��Zފ^O�3������=o�r�M]�3x�?֏8����O����=<�rz��}ʦ��_
� ���+�\~ϓ���K�i�xY^p�W>�4}vg��aX/e�|t���N�=�"5����}V�&�6Ϸgϭ�f��ں׾�������g�Ȭ3ԗ��'\�d���Ѳr��Y����Y���
PA<���%�x���oԏ�R;������Y��ǽ����PB���O�a������o_����xku����L����γ.<�m_߼ |xol��I�o:wЅ���Z���K���i~��oJ9�}�l*���O�m�fL|�H��L�W��>���c����=.lg����hF����}}V?d����|n������9��]C��D�����gʥ︥7�*�?*>�����;�aD��L��y��8��c����Ck��2�~��7-�vΚql>���n�ӃΝz���G�Ȯ=�F��.�%YL��3F����V�|�����)3�_:���;g�.��yk���~7l]4���~��~}_�W�M�З+N̽��Cg��9��w�=�s�0���p�;&n9`�o�������g��k�O�u��-/�\����rS�n]�҉��w}EP|���̙P�u�̽�m�j����ϺU{��z�FG��=|��$#so�"�y����6~��a><�����{���"�9f.�Բ�}�Z�8���O�8�h���];�{��+�m�.��?�VV�3�붵��Kw���2f�q�e��m�d�P����__䪾��*��xߪ�5����d�9��~�輫�x��������?�=r�5����c�l_;gR��s�Ǟ���xn|غ�qon� � � � � � � � �N�@�����3��Y��NT!�N$�X���A��.,��R���	�3A0!���W9���x�s�+�&�5"�8�v���zq�уj�G���\�r�n�q�BU���Ѩ��9�$K�m~�n�f�1�]h�݇�"C#2�Bٱ~�l�Өp�)�@��(,�%р��Y���$8c܇g$�D5���e�X�0X�A���p�OZ�^�,�aV�s`��6��d&��h�A�6�m4z�э�M����Τ���T�K��Z�SM��T*�"����?i��N0�9`�|�^�hv&��`�G=f*L�ZO��x\�#�{DI�-A�G#J=��a"������.#���&p=�ƌV��7f�f���a-*��b8!�a��Z��:TP��q�^�j���b"Lj�0��p3�&
J�S%)�$�jS�O6�1-$ŵ�,��1A�c�VMEML�2�l���,bBM�d�Ŋ*�h,"5Fy�UU>�4儚�K��*g�FIՎ�`/��6H�T�՚c �W�^m��tb|��6˂.%Sf\�v1�4K�K�j[<�E���x-��Z���Q1ɫ���L�le��dA����QS�E5b��l k����}���$A
����hc��J)^��-RLn���$�`��5I��*FM!�r�'���5,�ը��儖n��Q)�4(�~�DX����R	���F)��p�9�<*�r�,%[EiS�#�l͒�5͐u�VL�'SV,���m���E��P�O��`QҢ��h�:R�`FEk�ǒQ�D){ޘQČ�J#1MI�JJ2�U'��#� ���CX��a]��ɘz�5����-���3�̣fؑL��)Dc��C��=L��0�$B��A�D�]3��mAY��SZ�SG#Q�}�I��{(��xn�&g:y�a��80=���H�\�^��w+�H��w��a�aj�\g��n
���+1��~a�
�]ɏY�^�Np4x�	#�U���Z���}�ϴ���{�v 
(oI0��\�����@�5э�>R�<x�\3��
x@=�Z�&t.[?iT ����8받@��I���'�#����A�$������� � u0͹�l�l������c���5� � � � � � � � :ET���|_�<ߛ./`��|ƪ,d��Bp_�P�%A���cj�����"�;����.f���Y]pWq�0��,@T�p X���sT2tUCU��O�2��'^ʹ�΅W���E����s���2�ƑUE�U��cWp>����*�|ZY�O)���;V�8�e�Ϯ���`�g��n�<�qWstE��.�cA���9+>�� ���[e��2dec�1��%�z��ȪR{�J9�]�z�2�CT�d����u��Q�[+��%�N��딊���AKEN�XH�b!N	MEO�,�1���
�GTp~k��qe��.e\J!E	`��7�����4�e�H �;�8!xL2Ʀ�X�@� �4�hg��$�"�C+�8ep�XW��q�ŬG(p;�~�I�)[ �<� `\�1�e�1['� x!� I�	�i11�6q	Ah�6p9cP�a�<��MT�LD@,G�����Ԡ����Qۅ��B�aK�q+�H��%�aP�%p�Blw��%� �؋i�"b�*�&�Dc�A(��k�퐍�-�e�u�t" G1Ȥ���wҢ1\�d�)S��`��c��nS:�zӨϣ������aW�����4N;R�0����ah1޶1	���i��U���X�d��11(Aq�]A�R��)H�. \�	8�C63d�1C��b���&<)�$ANp�������P�J �_Eh2
Φ ��&I��|���f(�c���}�D�p�(J��2:&��#6�DRt
1�:��ZƢ�6�A�ea��J;���	���ND����i�<o�@f0�i�<e���E�.�a$�+��q�Ō�/��Dy����g�r��(�8�|7-p�3ep"�b��0�g����M�'��HA
A����������%:�h��-��|!�
�`=֭��:x���S*�;c>�Pĸ�"�s9��<���!�z j]�y�J֋�s�4���g�]�wQ.	xy�t9h� Y�8�R�X��@=��
P�.P�\��A'�i(�EH%�k�e���Z��)?v�A;[]pVe�g>cV=Zy�/SY��A����$(��m`�^�"�OW���<�O��4/[_�ե w1�C!�(xuPn��lM,b��b6��CAAAAAAAA��1�xd�?��q�m�D�Z���sr瞔���'�SN�/��Yg@�5t�~����<��s���;�xd��$��;�˼N����W}?�׍>��f�����Av������i����<]�������r�.�Un߉Ǯ]�r����:�:s���s��1�9~Udu����}?���'{ʭ�AAAAAAAAЩ!�K:��_����_������r���sr�i�/�\��'G�����;�_űπ��o9њ�^g���u��uމ���~h��Ή�Ι�������'��̓;�D[��~��v?��͵s�9}�>]ϒ�|���<铳��O|��m�z,~f��	:�N���>�����y�E�������o������]�����]㗬�ݞrk8AAAAЩ� 5�?6TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    sP
            |     0   REFERENCE_LIST 6     dataset        dimension                         Hf             W�             ��/�OCHK    �o           +        _Netcdf4Dimid                K�[Z� h   ����/LOHDR�$    �             �                 �
     S          +         �                   	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     :      �     ;       �8qOHDR     �      �          ?      @ 4 4�     +         �                   
�
     �            ������������������������A         _Netcdf4Coordinates                               a
     R             ���  �OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     =      �     >       ��'�      x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w������3�0CDD����1�H#R�HS�q��a�3d�!��2�)�1F��i��1d�1��EdcD#bD��R��4M0����>ߝ����|��������u��u��~�������M�-/�����c��]<��99K��#������5�w�x(�=}1�J������Ծj�o���_K,q]w}���z`Cv��}[x�1��T�t�w�>/������{�zJ��}1�=�hϼ�����Ǥu�ѻn����N�;����N|�i]��}��K�O������������+*{/ޮw웻y����+�؎bLJ�P���kw�{���~���%�^C����`A����q�RF��k��\�v��.2�eT�r���"'^��}��G}~��]��i�y���,�/��x��Nv���1��{�ê�s�]�9o�jO��[�Mv�����[�k	oи�_x����~�xq���{V��/�䕿L��v�O���{���2#�\�h	��Л��E7>u�\�+Co�&�8�{�|Y��K�=��5��������^sDv\{���:v���e� ��w/]������?�<w�޳O9�q�Q�V�T������:gGv5[n�.�8����Q�{���+���蝇��?�J�/]z�|�x;������Z��ķ��Po�O�B�y�����n��o�����ӯ�Ͼ��<�z�]s��o���7nW~��2�Y���ض0�������7�Nx[_��G��|����v%>�z�u�=|�n�#חm����x����?�a����y��Ο���n<~*͇���??�V�{��Ӹc����v�=�!(+~��{j��_��Ԕs��B_{m�L�k��,1O��H�=�g�\i$E�F����gC1D�����l8n��G�߉Q2�}����>���(}������l%Ͼ�y1��]|���׾����C�ܞT~�m�e����}m�~K�</��Ʉ�A�wmU̞�U�yP�҆�7Gn���2�/�S��vW�ȡ�B>:�؇js�x��y�����μ�@�{���<b\{�
��L���Ӻ�����͖�g�m��Ó'����@�7��u�����#�oû=�ܸw�|]��gO�M�OKEf�g��t^��?;��^��[Q�w�Vo�}Fu�^�Ӥs�|����c<~�'n�����Kl����"c{��vl��W�j�렏ظV��_N"�tg?���7_أ}��+�/�����#������c�~Z��p�� �~�����_Dמ��~f��%_���y���=�����y�~�N�7Qk쓆��ݿv�~3,��7��a�U�ֽ�^��O�q�y��v�.~s��˽?j��n���!�5?��9xÛK�Sv!>~�w�_�������$�uU��c�X�gO�qo���˯�a��.��/>}őo:ݷ�L����>���O�����E�8�p�@|��cr
Z�[�<�H��T]��vz��K/.���&�yݢw�s�g�&�q�x��;���������������v�N\�z��D����]͐�~��ʷ���������w�^8vo��vבS��m��q叒�|b��!����r
�7�~���A��_/��������幽S�gV	��'#�/~~.�xW�-{#eߞ���Pނu�ؘyTy1x��i.�����[������ ���5��W �<R:�ހ�<���_��=���ۀB	�gnʥ����?��Kh�y����Mh4����?������ѷ���w<�S��s��o�?��y���'?X���f�r��<�C�S;�n�|�\��Q��L������Q�-���4���%҇�5?s��?�m���w���ї}g����������/C��	䃏j;���f�Øg`!�|���3K�n�nG�5p��g�z�́o���7ӟ9��ecϢ�W������kҩ�c������
ԋJ���f^?vw����C������3�ըN�D�>s�ٕ[߉�o�����K1sz0�E�� 
�K�����蛾���޿�~��y���4��U������G]�3ӏfQ7]<��m@]�o�?���R�.����jU�?T�ĺ�ٽ8�|�ȓʋO=��R*��6P��	����q滻1^v�D�<s��7�1���q����Gѷ.��v?F���;�>�}
�q�m珲�;H�?I`�('AxΠ	�����s�{����5+Þ����L=޹��y�갔�`�jT���׌�zM��q���
�?G�z���Y�����}�o����I���q���KS��C����T�����-t"�I��:3��^�Tb��o���x=�����9ӷ�5�3C1���إ�1����^]��}�к�mC�/`�F2��ۃw����Pk���r��O��b���'��z�6��S��z�i6��w_B���߻)ud�Q2=��t��>]䭡|B�E�w|���<!������/K7f^O��H	�����k�x��<u��o���������5W\�
�����I-h\�pݡ��/���({�q)o�'��gN����_�Vrq�U/ ̻�^A�f�l*�����+c�ٓ3o��~i���Y���I��z���1���q���g�i���K<}�[oV�P�]}ݣ�V��9
Z~�k��eo���Տc�}���#���w>q�L{��1�Q}e'�Ig����h�{7����Q��z�ܻ�<as#s�c�N(�|��}��K�������}��������q?{��5ï�!y�7^��i�������E\����'nv�>3������E�ލ��d��/U?��?}�?=�����nB�7��)��=wO�~{�΄��)�r��|�oʯ)�W�B��/y�|��;g`����%|�������-�50�"��
z�Ο��x�^��/�xgX�?��~F:��1�a�c?w8����`�c��1��7.�=v�T�r|w��gs���oڞ������!`�V��|�wOo�=��>��c<|@	?��,!|��הG��:x���.��33�aLP�v�\x8����;Ͽ�<��]�gʇ����ſk>����K0g_�E�6�=pK�i�����{���c�Sdۿ�\�_�|���;1��@��o��E�t���3���mo��ؐ}��^��F����������AˍT@�#��F:^�	@���U�g��N�=��1���J v�On���gn���ߞ�'�}xc��+��.<�r�oV�`;������6F͏������ `p�u�sQ�2��e �?��_�;��m� h;��]o+n�6,��΂�c'������Av�p\�'x�(xG�&��"HE�+E�'?��U{��5��PPD�-%���r4s����zp��}UT�_�=��9OykG��6�s
8��[�}\,���}�4��e_���Y߾���:`�xǿ����NN��N� �?>^��"�* W~ً�hȿ��odWg���ؓ '��;�/�	�s�4�w��/�I�r����uLZ��^��T���oNK47Q�.�^�۹��bG���!��َ��R[W<���Y����	9�?�R� K{�['�~��J_s�'wGim��|���}	�������﬿��~����h��	��ϣG�	;�����ٖ��L��gm��{��>����%�C��'�»�.�����W�tw��c�X�~/�Ώ���{|��O�y���L�}i�{���O�ށ����?��r&�.\x�Ю(���U�ϔ�B�C�x��7?���fz�h��/�z������K��3:�����~y��9y��� {����԰Uw�t���句��z~�Zx��������F���>�`���r�'�1t`��߭ F_�ӧb��K�5#��)��ҧ�ٻ��GD\<���0m`�C�����ye�dޤ~��m�b��~x�����7����v1�?�xo�l�G�v>l�����e�t���?�w�x�\�|�u����.?{D1y�z���;��w]|�t*�ϒ�tA��g�7����e`�?k�ƪt~�6o߰`%g�sO^?t�ܻ�80��R���pCo����u�����x��/��)2nێ�lk^	 �=a��?��sU��#���� k����k�'�<x�����m�o�|�F�5���`��n)~�ܫ�����`�(���mo�>�%��9+سy%�#������,�p.�{��ָ�(���!p����!:p~X�G�^�=²g񟡻^��ރ��!������� �{�&��/;�8u$�㶶w>y����ˎ�ӟ��u ��7@D�no�����<�{� ����kO*Yw�7���S�@ϧ��;~�>��W��0n�� �����d����c����&x�9L��������H>{������<qI=��uϗ���=���L)�Br�j=��}�����;\VO���s1�F@�D��6򁓏�p�RF%~g!�6�������Gn��E��?s��f�û?<f\}|���7�>�����h�����~�u��{��8~�fob�׷<����E�c�;��ф{�5�{�u��Z)�;���ZӠ�fV	�+�y�7�f�s��5����ěB�&�n��n�����
qe�<�&sr�E|>}� ���/C�V�}C������ea���hބ��nr�2O�Xa�/d��V� ${6�97�L���V2Kg
]�jUbUt��������tp{p��>�r�M�j��͑+
A�-�M��A\mR�H��p�6>�3{��)�D��řL:�����Tqg5�O���ka@���=� N���Z���L�8���[,-�?�B�%�1BE2w���ѫ�=���Iy�p��i��Ye��Q0�	���z
�A�x_ۖ����^�6�^�lV�7����["�uA.n^S?���8X>���Y�Dʹ�WW,�>5�(���kZ{m��H�t?��������qwy���C�ghlO��̥*�����R�1�w��2���״������p�����^�K&Y���+���L����~�w%����>iK��^�_��8}DR�@8��#�>�����diNK��P ��{��B�ȷ
P��R�B��U����Y�?�gl�r��O�bc�����8裉9mޜҌ�+t�8�iI���h6=s���d���35����:Aej���*�h΅?f���5��x�x4�(�JV���-�ܬ�:���"��312[�
r`�u}��^��� ���0d�"��<��P��Ek��>Yҁ�Lla��]�yG��f-�x%�͕I3y��o��3%��y����-Pu�����]�8�#9�ӄV�M�x:��<�D�my�hƗ*.�V=1�h��S������;���a�䊌δ8l3W��sH�,�R�M��H��_$��~���	ҙU�8�Z���Z�5M�t卮�q�z�тo[_]\��TtB2���T�"��0Еi�ӝ�p�\y�ҥ��σ��&�ę�(u�=�N|H\Q�� �G!��H���F�-R��T��MY�+�4�s��͋�tc����ù�:"�G2��f/�&�8���&�/e_A[���XcV�i���c�^I�e�y`��Ȟ@r�lugPĐ:״5�yD]Y�g͜v���$^l�*.�Ð�kZ1��g����f�3�ŠX��j]����{,���9��ɵ�M+��9����҂U��Gz8��C���Ht���S�M#�V'Z�N#Km�x��2�f��v������ؒz���z񅎮�a�'Ɨ]�pF���f$�"s���x�k}k�3C}	���kQ��.e�Vw�]�rI�*k��¼�O��{�
�۵2�\[�����+
�v*��7��O2Px?�#�j"�z/d�Y\'�o�Q�o�"�p�/R�Ȗ'��}����ݯ��	Jd��+�:Ñ�`YA�%
���99�5'j/:yf]������ppn�<��$!I�rf"�z�$��KG�Jøee.�S�F�E�*���Y��C�\.3�)s�2���ņ�k�H����tz2�-D�;H���Qb���G�d$$�����|[F��%A����3$�Ӄ���<��D�8�D\;i���ͥ2��|��^0"�P<n	K^��b�.KRd-̆�X�m�Fr�deƊ���jm~�!�7HX�2��F��EE3t�)�k͈�0t4��ѻ
��E���0IN����A���=��&;�d��a��#�C�jNׁ@ʖFR�qN"�@C-=P�(��8RRh낐���a.dPf��E뤄87Yӛ'�k搲���IR=��k�B��S�l�5��o �\D�D��Q'�_O���)�p�[H�p1L�ണ�ЗC�6��l@;ͤ^�dͶB<V93������ y�/�Eafm!,�e�
C����Nr�ؓ�����rϺ!S�p�KXD��{�
)a������\�ڵ4��l���\��h|�g���<B�T*K�q2��*�z^�Ȫ���^n?����St��+PX&���t�3�������2�������c��ޜM�I�y� iɆ�J�j$���� R�|i���My]��:o����ޮBNG���V ��i��d:5=�$�����͗���H��d,,2�!���Q�%,bҢ�#�G a��*D��<�+K��D��uY~�l�W慡��P�3mb�pZ�)L�P���ɘvD*}�Gd[G�LeO��s8r�?<6h����@�Q�P�x��h���M��e�h��o/W�v~8D'�)�Cm���G�q�`��Ѭ,x���Z*�I�C�R3h[�#2v�hp�q�?��QeC��Lqe��
?Gq�����T�6�v�)��}$Q��*K�}V�@8(�u���Ēk��3_7;]����p��7(����e�MR�` �7QHB � iqN������1�,�YjR��jK�6���ֹ�24�?-n�u]�.�K�%S� �	θ�\�t�R�m(4�s4���ø�]G��2�D�o')�tEN��̴�N��l��IH�[V�;���-,n!�(�8Ԧ�C9c����0sFh͸���������J�����h��y��pyP_���9V=
�+���r�[xi�9aHv#q�p����7B{@"���D�Z�W�-��e�.�9*�&j�8��%imA����c^���+Q�@"&d�Q�p�H�5��8	;�,��2Ԛ���r8��S��%�k�fu��J4��!C�K�����A_�5��`�G�C 8*� D�C����;���`�7MnG�:* �p��L.�]0�\\���ܶ#
jN��'r)������uՑ�L ��hw<J� / I �]_�Ҷ� 1�y5A��u�=���9�Ci���I=NV�'��d�n5 K�2,@ [��sg�!\&�H�?��xF���B���nOa�K�Nu0[�_���چ�t�/Ү�TNu�:�#���k�(l�ɩ�����3��Z�m7Bc-�V��+ 7LڢY���� 4�1�.��P �_���o|Ͳn��W�`u����& [[�/�����ғN�����������W�y�/�_����Z0y�v|�K�d�Y�N�hd�P�����y�ڛ]�=!�_̎�jM��p|{6N,�&�w�_�?TF���h�`��.b�u��
z��]N�G3 HY�4�d]fZ`?l^��M���!���K���*n�cO�1��<�/�&��,�fů�)Df�3����i��/�@B}}H�c -�9c!��
�څIG���9}ҁ�Z����,�+w�k櫶d��hW�ԷE��0D�%HX�q;��uɭlm�\)�-�!v&ݵе�H��/�!�L�%�6lb�H�&�+�`b��H�,nK��s�pQ���nw#��(�<��M�:�m����$�T"�k�|~���	,`�.�m`}dca�<�Uh��±2��fp#�ں��������h�W� $d��9�rH>��+e�^�gu����2��>}�� E�����d�����-0�`��M.(�w�������Дϣ�[�`![B��#P�<c"�i��]�UP+w.!)`Vf����m��% y�Q�A�?��sUy��omN�l����5��HԿ���M�m�mC�/�)���A�����!�1���`<���4��=d��
T�� N ب,{A�;`d�5`A�@��<z06AqD]��m��"�{��ĝ0����$G��edëJ"ߨPX�k���Hg��`�$F i�4p�����j�M+{[�$�R3�sR�8!�/����\�`��h%��;�&ܲ~���cl���4+�3�m�	���>�X���-i�b�ߓ���x:L�f��z� u0�.��F1r&6f�<tX�Ҥ��dզ�1IK�h�K�D�G[a���Uٟ�zEX���^���颔�����ǜ8]��+dŜ��D�Id�ZHJ�}	I�m(�P�I]�X�"�aWe~��8q�����~<W���F'�B4�;ƻU������:8���I��ONO�ۯ�">+6=�%
9���-����{ c�{��.�v��T|0��g����އ(��C��N�
*؂Ow(�i��M=}%ƃ>���+�=8!��X��;�(�e�Yī�o��M�%x]_}�"m�o�rNy6�'����"Mx �2nW]�eS0Q`B�n7]D ��X�c.��͵X@g�)���v�ßՠ�a���-��x������{��!AФZ{��B8������x�x�J�VQ^J/^G��jO�--录F(��QH'H�����o!����>0jG$&���V��P�HY��m%h̚���j���rht����jJ�Y�l΍�d["X�Xh�r�#��v(�o��Eq��U,��Z�Kc��Zbr��\��$,�u~��KA#�/���Xy�kA�hA�T��2��c勖LDmnY��a/;�s~�� G��*:D��G����%���[�3KR�#��a��i�˫X����Ao��#�[��]�E����)����	�n�!ތ��g�Ե�ʦ�2ދ��˹D
��$�+�Vg-6�8U�˛��k�r`��5��-8��Έ,�T��6��E���;G�n�@���D���mAS_��K��<Xd�O)*�y��J��ٶ�V�VL����L��<Yc����N�0�fn��0,��R��6��{�޺`YY>l�(�"�k��t޿���Ǣ�A^�c!9��}��&m\�j"�I��[��q�:�<�b���9�	�m���*��py��6v�E�OS㗋���4'մG���P%��#�
�7��0ɺ����Ds��psAPƈ9�z$�nh��-�h���>`����)�@6o7��(�/�J'�'�}�g��뿚#ý�����b$�s=s�n��c�{�H8D!o���YZG?"�Tlv�͓,B(��4`)�u��ҵ����
�x�I���Q�j:��-t�f�+���+u�ZJ�:�P�:z�n%HXY�c�0Ok�����c*�-/Q��GZ;���Qwi��f�?�R�mt#9�_���Jg���N��2�������bOm.8�5�}{���B�m�!��^�nv�ܤ�l�a9"��_�'�w�Pk]F��zQp�6�Զ\W��]�����"P=ę�7���,2��0mXZԻA��a���������XYQ�
���GH�ג����fPX�'�z�r	�?oTaӦ�.���~"-��Tc�˧,�W�>����͎����s�#YI��_^V�V���#���,�!�(˖1�t��k�apx-�1��[��GJ8�G�'
-�8\_^嫻��<וJJ�^)K�2�H�vL�B� �EO��S���Ia��9�+���XQ���<)����Y��A^���D��af)P�~��ˠ�����M�ExHҢ��4���⭨Y
�*����嘂��vdR|D����B�z/������Ҡ\1M^R�]�dW@���������T�8�hqO�$,;��J�8�Qȧ�9�D�~�%VN��*/��MP�n�ns�R	3��vp5o�2�LK�X����{�|~Z�YP�H�8���t�MeK�I��ʜB,(#��dEƚ�P��\E��
�{�T>9�rE��Q�&�LZE�eq4[Y�B�έ����$,����@T��nÀT��v;�6�krR������C
�~��m�I���D��vsc�
�1o�wʽ|�^��Vł� G	�vK�)E[��@�K�+*��q��'�Y�:֋v1�it���x>&a"��Qj��RD]1�Ū[WQ���.[�-/ZU�Y*�8�H�	x|x�ȆBm	/���M�슈����.?��7����IE��)K$6;�DnV�]�V$f����j�:x�6���������Zl�"\	E�����֬쁪�kjv����[��XK\��L�$��cJ1˱�^��Ț��$#*c��.�m]�Rs�$.�b�T*-�Vi|Zs}H՘A�O_���@M�M78]c����iE=��fdj�d脚���N��@En����C�*���غW\��kX��e��]F)�$�@�}�A�W�3�\ޚŧ%�G�����������D�Z��5hah�<���-�	]Xs��1�����wGǱ�7M�f�h��2pNR��p5���b�������Jݓ֎ew��B�P~sǱ�(�zR��M�r���'B��!1��ʒgT,U~"���񼩎Ќ6D@xtF��)B�ň���2�4,5V�ef��TϘ$/�2광�=�F�B�W�<V��XLd!�^9W����mlt�)߈"xFt��>��y��D�ݽ�����nIR-얯���U�i���1�)��SB�fV1w{:S�N>��Q����zRA��B�BA�n'8b$3yF6� �\mB���2D�Cm�=�-~��@�w�)�@1,�x�R�!g��J;G�(��׮�R����P�O��Rʑ1eWZ�[�pS�\T��j^��Lգ��.�'%d�er��[X��Ǵ� ��g�.�W����uG=���T!1���l '횘�3R6��=Aa-
��e���&��-��ԌI,�2�R��׳�����W#����9(.Iߝ(*�-,�f3gδ�{�5_�����+���)�p ;������pmc��ZwL���� J:|F�4��������+��<;$e�V���8W6��Z�]%F)��D� l˳���a�   �] �G �֫Dl[�	����$POϏ��/x��C^x�9.�;<��4X��٠���m�5K2U��0E_�LICYƵ�^9�wx�m&���z����M�D�_���چ bL7R��%f��������,}`uf��S�2*�o�tA�Z�Z? Z��J�+���Ύ����ΤL-K) _�
܌�kx��UC��X�`n��?�
 �B�Rs�>e����M� �.��&���O����/��q�2�K�����6���/�M�ɦ4C�9��N.��U��v+(M�۔հqpx�<�"N��i��lL�g}yj�5��� �j�A̈��&䩽pIb\�m~�����b���)����uGj��ⸯ�:�"8�œM�V�Y�zh���o���x�V^Jf��|H�^G�*5�@GFӇ4=�����s);��K���SB�Rl��ݝѵ �T$2q3��UZE���F?�9��Ff�|5V�+8�XP���w,w�Y��L̗���v�A%�;ԶqX|aؖB��`m�g�9�V��
o���"1�:˕u��ބ����Ⱦ��Ҡls*bak����E2�3I����I�[K��� �j`��$^K�8��!����O���b�=H{%(?Q-���"�T� 22	��>�@3��%Xڶ��\ar|Y�,.몖���e��
�Z��tLz��
`�;
L@O��xX��˳�,| p�Ќ��Z(ՔJ����+R��2#�7Sz� �˳�hgi����Z߶�A3h�wH
�1����ۏ|I�-Ӡ�����_�?����m�m�n|�F S��~ n���Z3p���br�۴����B��[ �p�^0Kk"�0�^ ��g�A���Ip��@���+�|��YfV�v$ϭ��h(�7A����a�s	ZL�Y��Kcx z�Mn\�W�but�#-�p�|-��h��s7'�Y#�ć�� tXR��Ⱥa-F�i)& �W�b��j/c���}��!���	i�s3>���sc�
����z��C�t�O1)��zz?B�t�[6�5j/ݚ���ɈX�jN&��0a�6ƨa�`�ğz���_��̤B�e��-�]]��Ä���!:D��6�$+��r'eu�HVF�1F��-K!�j������sմ�Oc3� �/@���\��8��g��bEepq����(�����Q����NC@J�f/�|�d#;I
�(F!Z��t�i�!,h�ϏB��j3/�e�����֘�Pی<��;�5L�p1;�ee���G��`05B#�0�5��ۋ�j[�y;Ru���l��K"�N�����e�4�A7����n�4�kh�t�8a@�L��6�Dhq���p�ϙ��TǠxrk�dc����3�Fc-�M��j}M��_�#�M�/��C�oik�W��\ٛ��q�ix^ϓ����p�j,	�5�X�vp&LDAT`��eO/OY\�e\%ժ�:E�:�9<���Wnk�>[�RĤ���b���a��?u�d��V
XG'���k�3�I��G�9��$)�B����ۂ���y~p~}��_�u�X���J<����F=0�𬝶�mo�;4��bü���""L����F��~��h�-��El�J��Y�Rڐ)x��Ye67Mu�&����Po���S/{�L##�/� S1�dj�K�%�q��1���K.WE3�d(�}#+���d��[n��S��0 uM���y.��fM�~���b���h������<��ЕYK��is�� �������X%�����ۂ>�dI�0��25&�����0%	�ka$T�d�06���st��i�E..�����#D�e���\4��k6qM��f`��l&	����^W���4��1��IGQ;!�Q�"P����AR���Cί�tӝ|(��)M�o5��~z h�S?�a�`�0�F`�>RE���¾V7�RbX��O�����S2Jj-��¤��}�pb����F��no�ԟ.�F���'�5��2F�X�_�MP����F�Ȑ(D��<�v�V�ݲ��iK��O�V
M]=]*\e5�+5mu�Q^q��V�;̰?E`������hX`vMw�9��{A����J�7&'����*B��1�٢q��8qg{���T�\�%$�v���T���񨙆�����E,��Wɝ	���L��'C���Y�A5;�䖯� ��a����ڵ�������_K��ڪc{���!v��S�{�(�t�V}�\����Р�����Yk�ބ�j%Rl��b�am!�ʛ�y�;���oI!.���v�XL��e"ܴ:���#uh\���T���A����L�0�2�N�	�����"ABk4+�)`�K��*ee6�#B���uߦ����[�X�au��C��d7t�0�i�k�uDo`��+���C7�{�sf�%S+E1���Ð�刴���*r<=^�@�6����;
�Үl��Ӟ^��!U�\�vn6T��)>���v.i�j��yX��)�6��5\5y(��#�Q��@[�D��p��h��..B+��R.�)��T���,�%�E����t�;��=i�8�{�Q�2�a-	���1��mmE�=���5�o��Im
�_o�̷ä*7L���&5�٨6[�ֶ���i_@+����uV<nŢ�RyJ�-T%���u'2�n��2��F��E����yqg#�hQu������Q4tdK�6���Ύ%�b^�Q1�cu�'NF�"B��y��,�1�GX��X+EZ�b0g��{b!�h����ς0���8JXr�E�s���њ���kzk}�CiJ]��)b��ȕq��U����a<�j:��_��k��C]T��=mCK/k�c�*�Em�+�)F"�ZD��ӂ'�ڬU�Y7���WH�&��&��n�S��"���	!1*ZD=�	�)ϐ�����I5�G��t������Ը�Uq� #�V������y�>��r�B�S���|}Ӳ�鎔YBa_� s�G�P�P�x�\k�OD'9-.����E��Q:ˉ��8�<$!���p&�@M%z�K�-dkv����ʣ�*�R&����qѠ��3���r�ceKC�q:(VC_I���"y�H�@\��t)67gYs�l�4HhoS�������8�Z�����Ͼ%�M �涴N��!� cE����a��9��Q����P��¾5\��"�TWg�u뵈��2Ő�0�8Ͳ��3#���.���M��I��V�-�K�[Svz]Zv[+�����E�r���_\�-f����A�{���������dM[��#RzQƠ�hcvH�|sq�b��iX8y�Bj���W�)1!&�3S�V�&�u1��!���:2;F��K��Zn��kwʹFk��pqj:�Mz��P�M�$C���3������*'�c� ��IІ���i����f���V���H�j>��e�j)��8�Œ�ѝ�y���T��:XӸ�L�u�Fu��Ÿ		_�l��u<JÅ�a�&\�.��8��NN-N��ܘ\���4-�ɳs%�n����Np�V1�JsVȜ��U^��k�xX���$az����[4-[	7��e:B���F�.bV]%��٘�����g9"1$�w[����,�q3�S��;�E�_��[}�,S�����b/��s�Q��9���.���Q�w�\��������u�]�p\��Lĩ�y`�h=�'�`��"�e�,�|�8U�F�R�����.Y���j�R)��¼'��t��R���o�����/ma�[iE+P�N[��@��}X��t�8�FՓЫs��@��p}w������_�g��9��b���(�z:��ai��Y��m�V�)m�`���M ~ ��I��&��I��Z������,��@#X��|܎�^�#�9��w�'+������R��H�8��?�j����'p��'��	va�}#�Mn�B��(ݿjCresZ'���W�o	�5PӁ�Q�+'���V��R����ڗ_IE/��/�tTW�� �Ml���f; t|�[TZ��|V��&2
����kk c�bG�z��N\�,�]�O���Y��z���+?oiU��K�Z��J���K�����/�}ݫ�-��@�*W����%�\E$�Fmoz8����V�1�}{6�G�<����G�J;�8hP+_]7� q�7x��*�^��V�!��L�|(��m�4u���5��0zؽ:�)��kN������`��Ht��\�/Q�#c��$	�e%:*IG�>�����s9}��GCV�Yp�49?��RqQ���<�p��T�u��T��:���a��[��CR=Iz+*�U�rc�nr�c�����k�\�~c�1������s�q"�D��"!-�� qMN�D��&�"�'B\��8��C�8�-"�I4��"�����<���?���^��u�~��y�����s������,SR��[P��V���X6����מ����Hݕ�� -��۬,��rY-56�8�?E86*ϷJD2�1}>1c�a!S8�f
%B�iuA�����ɡ%���#fh >~��4��_͋0�I��*R��`���ˇP��2kGK8;��f:���K�A�t��R6.�)��i�l����jդؤ�tL�H�:c�����N5_�� p�dj$��e=X����`� TՉ���^���k��i5�~�>j\P�Tk����am� �_NB������
d+��I���@Vh�Χ��?� ���|p��)��:�#PAE�4��AY��*[���+��g�9}i$QF~$ t2;[	h�V��,���8 �lT�F ˤ �s�@��zD�oL��I
�Q+3ۧ�S� Иb�����+�ˈ� m�@����U<��(@�+ '�4�A�`=����P���@IQ}7=�`�ǖQ����5�Nnr��
S���FTh���Ҙ!E��Ɇ�z��7���t��`э��(�����Dt]�R٪����Q�F¹�BJ�\�-�2��KM,�R�Fp�5ǆ�|Zz�\M��i.G?،6"��d,.�&�����zI8��R�َ�riu!cOjN��U��cV��\�|-��6��H�J�DX9����QS���9EZ+\�z���\ͪc=�̨}r���1���(3�tm2T�Z��\��T�Lr�<=Ȗv��T��GN��<n�Oy�5��[[��7:�����������	j��-���y��˃ؚ��(sCч5�I�R��F&�n-�=�	j�)i��`8��V��R��������D
YCs�Ӊ��}}(b:"������I�`
�J�!�C;{ϲ���N�U���ؔ}	M�d��jezJ�33�:;�7�7�gDf���"7�\׀f��Ү����9%7����bA�I��qᅫ>�V)�P�>n)��O��Χ��i�ϕZ;�[��f�8>\@w_��W&Ɠ*�5�ϕs�����M)y��k�Ý�]�C�x�hw�7����O壛�儛�༖���������_����"z����m�jZr����_ql�c�������S�B��|;�>� �}��x�c��p�nL�Zjr�i44�z�����в!,B��4�w1��2�j^���Y����ʰ��ᰑ��Қ�(e?��B�х�`�奣t}N�==�{������j^�UYJ���C��Β���uez��,N��c�����:�N��P(E�j�^�1�(��1�:z3����Z��/�M�(�M�%�)<�"E�5��XT�����!R����h��ˈ�]_���M�ܨ���yu���Dƴ��,Ӧ��gdD�Ls�AJ���d�Hm7�p�z��>b.Ԋ�֮nB�l��UK�ڳHc(2PԐ������#�T��L1�T������7Y�a߲:�ޡζ]l�i�/��"�B��8E!���X
����H&M/flV?�ii�g&+c:��6���	��=��08�$�ػG"���V�qZ��g��VuN:���U��Z�nAFH S�~��5��e2����N�3��2tْEd�#y�8q��H�d���pi_#��P�^���/P|t��f�ÉJ�=W�Y�1V��~T+�)�Om�d�ztEjZ��%ef��-׋��	���ٍ��aG5���0\7^aȈI�4f�w)�4�dtK�D&�o�����g�z�g�[��Z�	Y�X��T�oJ�vl���|d�doJ������L�ǋ�M��l��9R7��\/h�O��r�D7��B�Q�-�DF^��I���C�_���A|�ˑl���o�t�_\`���F~��ʟ��ϧ�R���Vr~g�I݃'��iOq2
#3�'���c���O�+Z.k:0����7E�'�yBk�V^x�u^r�e�.���n�$�
IvKB�%Ve"~$)0�g�6v,��Xm�I���J�&�O�؎xq\ҹ7�i��h-���@�9t��#K�cO4]��e-�_Q�m�=Xz�b��:��+D�q;A�7<k9֍JO�i�w�:���l�k4}�ڥx�J�nh
r������l���q�K��-'5�r��`C�X�b��,ږ��OZ��9�86��c�G:m�V-�(8ar���Qa��4� t�ق��J�I
���h#��ʁ�~�@�����Ჶ����,�GT|>�[��W�2[3̠1*z����q�*'K�0e�2p�g�4�0L�\T>n	��m�Lj�E�]��㕡�t�pQ�"G*e����#���mtc�0wD���k50�![@F�$
���d
+�������Y��]O�N����5��V����Y�����jC(���IY�M������V#G�o�*˄QEeM�q�6��H��'(G�8��4�F��"Ce[�H��"ZHEF�X~� ��F6Q�H�Ͳ�]Fр��pT�a��28�3��z�b�6Y�H����Z��ar1ܠ��k�1"����(�MZeS�LB�l��Q�LCdmKi�Ӫ[5��d{� �<�</��Ś�JZk;~�N�M�)5�-����0TM��#���Ai��jmuˀf�Y��.oS*l�Y�0�@W�N����G{��t�Y�--�M�����A�DML�QحΤ�E����U$�5�*��|Z�Qˏ෉ͬ��y���,����͵�4�@�P�p^�D~?#7�O��B4}p�K7�B�u�Q�4�S��C��41IG�X��%[-���tʐZ^P���lk�K����,N�&5b(��a�%ÆfL�Qz���4b����J��xq
0��0��(�#��F�iL�3�a�yZ"Ϭ3���V��a���I"���Y�fC,�5����k�MN��f�S�iC
,���*4��a_��5�6������A[C^���٬��RL%�S��%?�i�7	e�4�1�.�4��ev�#���j�.�*>cP.RԨ;*8s�>�H�HQ�MIU�q��\d)b�8��?k�M+�
�#X��lS�=G�c�#Z]GNdB�F>fL4k3ՂQG5-�Ne�9�����tŰ=Y�6X�d�hİBn��XHa�hr�f�-�(�yBô>�/{a0�%R�ʢ���
ڴ��^�k�ä�-�6���	�g�h�TlVR�`��6������UT�00m
	Lk0� ��,e� ^ߕ�V�	a�V��:�ah�	�̹V{}e)�>�I�����T|��ϊ�����#�ł�Xk�ِi����P	�U[�Ē�T�y�.�Z�����t�%�N�S��DjM��[m��Z9i �?�eG�Da�*m΄Q��S��2�0d���ĕQh}r6jT��)��Q5b��3Jmŭ�f�����60-ݬ�r"kiC�"~G �2Q� s�d�����!��X3��_+�{��<��Q�J�� ���)�����}Y{c�A���lIl��W  ����J�֑4����/�,}�=��GW���'�F�]-IX�$���E����p  ��]��i%d �Y (n��ф�9�������Y=���݊�q{!�TL��/F��h��5xs�� 0��,J���IҜ�{K3�Ş�^����(1r��.sq�^&�)�)�Y� t��
�Bs�舲���F�X: �,������A��v�t~c3m��$����pI��B�c�R	@L
DiX�c �^e��`aT��u��	NEI�B�ዋ N `j���g�{����u�d��&��rY�.U�
����=�,FL�Ҷ`	�L�@�Z�m���G���t�c&��fB��B(L�4�kp��ZFRr�gk���qv]������3�IJ�i����"6�c�ݥ��II`L��Y�ɔ<:���!j���T;^5?h���Ή�+��$ɪP~�6?3��S�(ЇHF8.D	K�;t
���!��UciTB/��")�YJ؃�)��^2_?mj�T����$dF��G�W,$��9BcB�d�Ɗ[�ِ352d�4;x���0�Y�R�5�Cg�Ee(x�*=�=;�01��V��OW���F�N�k�e
z�4�"�l�E�.�S0��m1�)zLo���;�pm�	ճ��13)BVI��Gi�Q$�$��^��?1�ߧ(<��#�̄+�j��iW�ץ�Q�<C�0�F��G�"��L\�Z\7[b�m�r.��õʱ�m�v/�N���̇�4�x�f����n���1�ڦ@rCЋ��ip h��
��-v���TE�I-��D"��Gk2��~�D�T��Q�T�Ԗ��͂�8�r�y�H
F"L-�*��~��Y��P�(;��2L�;��~��Dd/�.rS�ΩS�'�k�����LP]\
��U��ZP5M�O7r�+�(�i#c�S�%J�	 ɦ���@=� 0PԐ��a��[�f0X��@R�	�{��Y2CL�٤B��$$祁��@��@q�P�[S�͋V���,�V]�hQ�N�za���D����,^E2�;��x2c�U��L���sy�4�a����X�<�e��pQPS�>?A}�UU�Zq[=vF��U}tzCjh1!2<;���H�FW�'�+�A�bj�(B�U>c�lk7k�s���$���6�87X!����
i�z�94�۲���	Y�R"L�,i*3��T���]����*��(E`�H*����&�:�2!���&�����,������LUB�pNS�C���
�;���������y���v����(K�-��%�Ωfb��)���i�݋n�s.5�|�2���C��ފ|a��&澟&�z�^��Y�s/^IR�}|Y�o�>�@�f�N2���8&�w	���ɸ��k?V�2������7s���}�9��ۘPv��B�w('�t�[x�VH��r��)�|��	yj�|��3o���/<�S��K�O�S~0������yg.Z�%mJ��b���r��s�?\�����	VQxN��e�\q�s����О3�P{a�SST�@�C�N�1�ғ��t'�+;��"<y����3>*_}�3�ki3�O*Tv�����M���9t8l�A)O���!i��7�j���,��a�W�s����L�`�SY�g�*�U>��/=~�M�\E�|׋	{>NfT>U�'`��;�Fnâ��G�I5����~ʎ����O�{we���$��TRV����R���ՒV�7��8��X^.m�C��ȿ\/�����Z_�x.h�PB�D�%u��� Z{}F���$ �����>���s�m�b���O�)�h���uFװIًĨ��p�������u#�����^�%���Q��X�9���Q`��w%�jf�ގ�����>�T�1�1_��Խ��=ny���'/g5 �C�&��&_s���[��&�l��o�����U�a7��૷��+��o��j�(?��?�\f�$��������A�9q�1�[̶ė�WX[M��g���k�2��O�/w'�'Oy���O�?lN~�{2����L)����<�	�*!����(A���c������)�uƨ���?�����{��_YЕ��<�TQ4�5o��|�()��q��?��[s�,'���Pp ?��1O�o&w�}-�8��Ì�Շ|d4��1���+	_g�p��5�^-�mk3�>��-����op����*��t1��M���>7��7�7�4>q���e�|[�I��ǿjžF�h.>�h���m��'���ӏqt��W�9�����S�m�~���;���3��4�����"o��$c;�1�21�YߴkU-�ң��Wr;Wk^��z���uo5$q��|/ ��DY1��#qQ)���8��W�1$uql����h�)jZ��A�Q�a�;��ZzE��\�Ώt��v��/�P�M�	K+J鯉�
k����Y���eK�=T'�?��N|����֗>r�8?񉽁�
��y�q<n}�Ե�G�Ӑ/��&&�=���|ot}I
]g����\�U�3�!���^�<y���y�ƣ����T[T�ϕvy�|��5�O5�c�N� _hS��/��]�HXb�6�l�WMUWK4�ۦ�*��u3h��Vɗ���_�9/M�)_Y��.��k}�+��W�����Q���s��r6r���'�hg�r�-�P�p��KN}�㙾avuom�ޑ���􍯣�o�|ӏ��f�-��2w�*~�.�i�I+)A�|�kʳ��"K���fsO+ؗ6N��צ.
��q8����ƅ�~��~p�`*����#3b	��� Q�%��b���>����]�q 
]01rd�O�z�#y��/^���%3W�y���#)l��)�}`��χ�{ܔ���.��vkޑ(a^��_��{�MU�ڇks7_k�]��������:�?��p�30s᱌���Y|��|F�+���Đ.��SC"2}t.y��������t��V�i�z���ܦmy3/\.��b��=�ru.�/s�m��\�����r ��?pgm[�u���1�����;��Og�Ƭ�?��(76�g��H=���W���{m�!��Џ�>k�yaq�'��s�-S�����C�9�c,��=%!��o�~}�;/$f�������a���|�`�96g��\��&��6�1��h��8�͎
b�_S榬o]�m*~�_����%��8V��O�4�,̹u!/|1�Y��ݛ��5���q���<��.g��|�1����DxR����!����5��V]���z�� S���xz��į�3ԋ3{"��/ f����ˢ[�u�;��0��쁷��
ߏ�i���D���҃��g%T��pb��̙[�{���o<�̏��J%]�}�s��xD����SI������{R��K2�gn�w|ڴl�7^E�q�=�k����9����\�u}��D�O郅�5a�v�2��w_��lDu�v���_�rc���>h�2�5��iqkB�N�)��s±��������y>�����ۤ���F	�R�)*�#����H��O<cg�9�s'rO{����"N<�p�s��-�l����#1�Ø����������	Yߎ}h�ܚ��x$�R�*}~w$�I���"5t�g���~�zO��?�]��oMOdR�?���£��������[q�L\��'�Iē����!��w=��yw~�~C��ӫ�%�dT�5�2G/���1R��5�-Z��[f��l�E���k��O2�f~��|�wd��y��	���.R�_*�[/%Uݘ��[+�_�Ǜ2k��/FXE1?��ĉէ�˸��-�h���϶����[��U]!�)��|���ռ�#o���ac��/.�.�՟�?ܰ�-Wz������s��,!ZAW}�{�#IR���+Bv�X~���ӑ�M��/���W[�f\�q��O�/S��.V?qZd����L�S��.ya:3�Ο�~�i�%�+��Wk�Έ��ر*،ʓ�k4��فYE
�뛈��|��m�������/�_�~��6~��HA���3�*`W�ڷxzCڇ'����gv��B�a�ۋku1g��b����q�-.{�ٞ=�]�z��ӳx��}���/m�u��������䅼_���9{Ä4x�Q��/�D�낅��eG2�	fS������ǲ�^x7�{�:i.B�qeJf6�S�|��?Ƨ'_zzr�[�~1d|����L|����fc��Sշ�}z�X��@�[	�[�d4�4� t��{_��È��p����k�)� ��%[�pYf����t��n����J]�(���>k<������o�1������	WJ���ז��J	f`�� `� }���y�  4 ��@�e(�f�((�Ncʰ���?r���)p(5��+
���j��?� ��bu���s�&d��/=����/�n\���CI�kʆz@7#�N�%A�6&�Yγnȹ�[�AU�f���ɡ��z���L5� /�����e��2�S�u�9RUv~)h�9��^B�ܧ��o������2V�h��Bg/'iy��H�v:�o�QH�% 5��� X,�,�i��yaN�:|@^��s!D_(���c�G�*�T���������RN�	��tچ7D���I&zIـ�CAk��
"AF�������ʠn�G4�6.n�����#y�ˬ�?���xghFoup��q�eF��܎Nu�C?|)�����d{z0���,��Wd��C'�����|��{њ�M)&�C'�ֆs�g�R�?u�n�͚K�G_���q��y�����_�טy������b6�o4^߹��e�1����5eD�����n��k�N��~���5q6�����G�8{���|�0:��zi�?�GT�k�Q��]�,R/_������]_����T�N�Wh�ye���W�׏Qq��C���7�!w���L�@�m���þ��Ѳz�o9�>���#?Y���7fB&�"�Rk�	F���jt�|��ʪ���_?$�)�z�ŇoI1����0~��d��.\[4��6b\�v��i^�hlK ��mc�d#}��LK�7�ν9�Z�ʐvCCQ%~�3�F�-F[V�Fr,g+Z?;�A� ��vДB�h0�*���ڒU@$�{f<��>�hM����[��>����O�ʛvac���i��T���{���l@o��8fD��g�ʄR��|pO�CΧ��?�K��܁�wB��N9o���{m38w�Dm �sU��%�&)\���(|S�(|��O�?���� �s#�/��}�q�V��Kw+F�<H��ip�x:�&���p�c˄ۣIk���R��s��t}��d�?�C�7�ܮl,j�~Ս��"U��8�Z������4
��zGŚH�}'�y��50�~��\8>]����z���㟽��[�_1��aTܢx�k�ȃS��}���=���5��Ԥ�+/������S/�>������3����yx��Ꮿ��`K �����M~ ����ފ��v�;/�/\x�[Α�o/��W���������I���`��Y�_��$l���_�"V$�m�m��܉��`�V����V�ٵ���k��eƭO\1Z���-hc&�t��������
ʏBs��
������#^K���O��A�w���]�|�ͷR��K�_g��{<W�r��:+lz99��g�ˊ��>P�����y��Ӧ��x�/���|��O�����>w?�7ʏ�9��k=g߲�S���I��0|��}�W�G^n�;ϥ}�"�}����[���|HƒP��������n������>�Rߒ�������-sY����<~�|N�d�8�@�'�|�ɫ�>�.K�P�sn'�;k�4��:/��s��N�����+�ے+����ٿ���;�%������{���0�����-���j��Ý5\����kv�z-��}{to�!�\�������wbi��J�g�w���K������oo��������/�sY��_Ր���~��Z��m9���ýZ��+j��c�_�\Y?��+统�S�#2��7����d��;�@u�{�QX<͝H�A��w��'��H?��@H4	O� ���Xw<�ǝD�u��6�7C�E�Tw���v'}��_7h��M��O�qǑ h/ID:����Gw���qDod���I8�>��"|�G���q>p2���|�qxh��;����Нcܱd�=�������P/�
�EG����Cv�D�Bf@z/�O�Ob  ^H����(��A�A�?�+��@H4W2��%]�xoW"��ZW<Ԇ'��d�G�u!�)nDO*��r'B��$?��@�!;���|G@|�x�K��@��B$�����.�$Gf���8�'⼠~Gb��^N�nx��+����I�! }Wh<G����^.O
��%�ɞ�� )0h]�x:�	�����x������v�y��x�+�oH����#<����.	�懡x1)T�/��]���B	�Xh~���$y�����X�O���A{B��1���B�q��`�z����c�����1� C��ZC�G����q8�j�œ���ܰP��0d�d��A���=�T7�/G�q�bI��s�y�!I>�{/*���3�H48Gu!`�`X���B]�K��Z4���$�P�Gp���k������BqFb�q4W<���@�G�z�~X����1ޮ$<�;���l@��+4���2C�C���Xߥ9�$:��F �`�DgL@1ݯ	>���\C�/ғ�@`!����'���t���a��{�c	do,��KX��?�����x�@�CA~!�$(�<�1J��<I0h�]�8*�D�:}�b��E���B Q`8h<���X��sGFA��A$P��炥���/�Bw!@cK��/�[�7ق8�I$2�@�b����4��#R�إ�����Cq
���'tπj�3^ܠ<�x8��-����h."��p'A�D�C5�1O������:yA�Lq��'8(�d7hn7��A:�=�Od:䋟ə�gl@���Yז��w(���z眃�C��&�;� � "T3	P��|Gq�nPL8k��'�����3�"�����О�4�M�'��w<��Iv���BuK�lQ|�}z�X�I0F�A�����߾����+�7�Mw_�����W�+�棗I�$��@[��\K`�G n�u������d2�Dw7�W���o��/����־�&tp��23@�o Xpn7�����[�t�	���O2�J����k��1���x:Î����"	�9 ~���!���D�{��S�ylr�C~��؛�l�[��r6q�It2��~a\w\���w|{�g�!>
��7=,�������gK�����>��K�2�7@���w�t;H(�� 2���������_����{��#ɗ᷎:	 ��3g{t@�?� =�%�7�x>���� ��DZ ���`�p6l�o`09k���Rx�q_�y{������?�N�DRGn����#\,3�5p
~�'4��*vޕ�_e��a�� 溇^$
�������c}\$�kӚ��|�=���"��qQn�� v�dKP���]	Qa;��ؙ�+�`�Έ�����n="L�		M�	Kܿ;�`l���y������+���߲o���{7S�{6{I���?���[��u�b�!���(�(a_��`���� ��}������߳% n�f�t禭���#6�c#6���d��m`�6Q��˂|��W�9>�BI�lݖ�O(�s�	�∄���¸��������ʌݱ��yK�.����,߸�aBl�h8/ ~��-bE���?ƈ׳�a��M��K��ҭ,�4�/��5H*
�Eoe9�	�?G�q`���_�ػ��ލ���u^�E�W�k�ޝ�|b�7�C���m�6K�6m����b���1;֯�	\-	@�ݡ�W�7S@���D�c�g�" ����?�j�	����^�}�^�=���{���}[�~ۻ	9�/4�3:��#t�f�&2���;�:�<`i�߅{����Ap
�޿��s�`�����T����^�!��ڻ�Pp��y���~@"d��p�:�' G��r!n7�6#&h-��s��n!������3���`�<����y�]�h�ٽ�7Z��	�����A�`O�	 �`?�������!��=l�U��-�j@�z%r�IQ�7����j�n;~�VA|��}�CR�&��-�#��K�,%� b�9i�&���A������,�4r3'>j��H��@Զ������xX�>N�_Չ��kX؁���8+ޞ�5A�sWB����{�n�j��t�&�t��w˪�:�/�G����B�u}�n~@\_���`�RM��q��	�ۡ�):�_�s�w�>TC�6����@�������������x���|蔥��u��QP�RA�~���y]n�aN]��;cVb�ڒ�7Π\�Y�srδdc���~�l.���Zy�w�t�9ᝩ�\��Y��<��K\�-�����
g��[2��ӝ�{:N���%{��ib�_wԗ��WX⹼Lwm��c���Gcˬ�?�߻�
���C���������Yns
�+�@��u�3�＆��s&0X�\��J+�^�sV]���K����{c��� ��p���_�/˱�$�qz?��ee�ލ�{��;Y�N��[�e�;c�g �7�����&ZgTREE  ������������������                              =	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	��c�6��*d�m�I$�[��!B��x�(�"�!eLeH�m�$
%�IQ��S�,MJS����{���]�ϻ޽��ﺮ�\�q�w�9s��y���sV,�G�9_*wb�m�w�;��I�G�-_��;��b��ě��\���/(��rO�{�ܧĮ:�ܚ�?��z����Y�r_Q���.~Y��8��~P��-�}�ܼⷔ[�܌��?�N�/\�M���^n�|×���r�(w�x�r�*����y�"~u9IM>�G���Pn�rW��*wn9����r�.�|��܅���{W�����m×��Rn�r�?��z>_|l�/�s���O��D����/�!��/�~ԟO��)s^3|��2�6-7#>����P,�K~�*��r����]Z��◔��߉�SN��?\�Y�~&޿��j�9G��^�)��J�b���\�e=7w���S����ry�Q��'���r,���}�]�$�9�\F�Y��R��o�r�t�r2�,��_��)w@�+�F��r7�_��J���Y��ͨp���b�rO�g�]R.��?7.�Y�O���\�W���e��z��$�zB�[Ŗ��2;g����;{O���hk�f��3�7�g����)wG����[έ�!6�7������V��rK�7,�RYX�\��$���r����.��]��rZ��2�ח{�X��d��G�KJ�'�M�//wj9I���r���������M����Mt������Eş,��NZ��i�l]kd��*�Hh�U�Ϧ���܋�}@���ɓbY����wʁ��TU$;��>���r�)�pJ9���	����bWy~b����X�$5��P�I����~��w�M��׿�iU+��B9��|�B��+VeT���^�8]�Zi��J<��DA��U�)�s�lS���L���- �y�
K�����y=��$����r3b�/�M�ŭC�k�-+�x����@�J�'s6*'ɩ�ր�O[���W�K>^Ui�sn��@#�V���������_�/�>I����X=-�W�O��S�e~U�*��S�χ��_H!�B�}���?�Y�Ң��|D%�`΁�&��t��� ���4�d���⯔˭��ZK�Q%<�k�k�Q�sV+�2RI��U��r�9�G������S��WU2$D_�����4v��{�m�ߖ/���'Ʋ�M&bH��̏�}���<J#��r�9�����bM	�5�$��h9�����S���|<Cl�FO�F����'���M2z_+�y5ZeG�.$*(���ߕ��X�m�RH*o/>�?���T�}a��z��V���g��/Gy�Y�ܮ�2Xٗ��ݚ4�����i��-�K���7����ϴ�������̟��:d����(i���r�|�N�E�0��Pe�ɏ��XAK�i�r�2�?Z=|��������߉r�)	�����$� ���bn�y3
@1��T�˪�^�?����/���R5�	��u�%�����ˡ���hLU�&#�a��=��|��V�Ė������T1��dыH'���y�t���'�F�DVF�"(�@�"g~��a�r�&��Wb�EH8�qY��AYWԏ����S�/bJ<w���?��X����S(@��\Z	O�R�/J�u2�XB=�hP��DY���L]@l?�R�r3>����-B*DFX��2�ZAʲ��r��c45q�V�I�T6�z��:�� (��������.P��s�0_�\Nu^�4��m��t��_���U����hy��6Da5�cҲU����;�*I���z|��Ծ���Ψ�V.|Bo�$5Z:#YF��.��g��drT���R�ƪ�?�U<?���Z)x���VM�Qz7	�k�mĠF��IF��4�S��C3j�iJ�>Z5�@ő���r��Վ~��HE
���l���`+��Sʹ��b(�(�[1�[��Y��Jy�E���A�O��^��
i�Ǭ�\�
�"���ԏ�L�.gh25���s����j���X��(��8�P�V�/�ja�@kL����2�_��*sHHi�"�_�3&�!�5�h���"��]ǉ��Cd�m�#�|d9H�W��!�h�Ǿb]�uv�^�.���r�('?��Gx� ��Ǧ2*@%�u-%����2�JO��d�P���Q�H~A)��x�pb9�$,�ɷ���*��̇������
	JbX�8W�56/���RM��iu���c�r�0�o�R&�+�5�DQ�C~��+ĺT�Yl�]�<�����[Ӧ�l�L׀�ԃj8�\�y9I����k�P��`��r���d�=�ߑh�L��tjN��1���l����+.�r��Rh���d9_�0�b��JI��'�YO��)vC���V�v�t�#�M�@����d&]GϨ�H�R�s�,�5 Kl��3����R��o�d�C��<ڡ(G/C�Ib�@���s��J�E��n�ǐ�H�Ie�����_+)Uޗ0P�|�N�y`�8�q��[��P���b�
�Z"`��x>��y �*�5�:|�$�ʲk_
�Q�e�\�.X��=bSc��K�qf�u��	H$ߠgn��/��7�5��yŏ�+�� Pɣ�n�ߪ�9��~�*���Y�yޒ�F?��R�����_�r�3H+xG?؏�?�~��
����K��@1�FՂ;���S��b��ц<SF� Ŝ'�Mdi.�^f��O��U$)���\%�B�/_3���P��������j��,�	�Gl4�i%�l�r�o�h�1��JDB��)�g�^f4���!���S�_J>� �<|{��d�r*UO��_U��H���r�:U@�yguL*a����y�!"��P�(���P�FQW��ɯ��41����\�t�7���c�'×�)f�4a��_Y.�m�A���Ps�r��2�k��h ��R?�u
��'�P?�՛�e��8�c)�M�)>ǯ��Q�у_�szL+�t���!>�VF�H�F���m4/e}�|��i�2����;�p|���8|�^g@:�-�G��ʮRo$���]�O��J�e��)�S�.��u��!��~�m�j4=�6��^~F�]di�q�q���ye��ޱ���2��/�)�\��t��]&�;f��ؘ���g}�,��>�1)��c�������M���7z��mZ�C|�[Gϔ����y}���w��'ʇO��ws�a���� �(�i���y���&3�Çe�� ʮv��(v��f�);�/=����lS��/�H+8I�g���}���g?A2�7�j)���W�]ٳ�+��N�[��e7�����n���>�	Dد�I�'&�!>4!e���7��(�y�V��5}��~@){9�+z���0I������E-��Q���m������;��m�/A��R�K�TC����
w��c���e�Z�4z��I����Z�c�*DeΞ������;���|�W��Rb�˖��!���Rd��?;�|��l
�t>Vxi���߹u����M�K���C�xF��͡�m��r�`�7�3H��C�(��y��y����R�hlB Yv�T���Ox~��9�Ƕ;��7�8"�P��b=�����@�L���4� ؔ�Sޱ�r� ��~����Y�ᛥ�DL+|nw��~|FyC��1z��J�ɳ)����e�:��}+�?=�9_Kz�|0��I�w��z���Z�>���y�R6K��z�Yy7��H?6]�P�o��m�xR���/�z�դ;e�|�|�/����}����!T��}�n=����"��1C���o?�{zT��E<��ji|ZI�=[��j������O�En�����7��Hu��/�Pv�zMv��c��F[%
أk�o�;�V?t4j<?�~m<����>2�K����MC|����C�Y��xz����ן(��!^���������ѧ�����>�O�o��	T��/2�����Ƌ���!Njl�=�|s�o���?n����b��ҬϏ?q�����H�7�e�}��Px��!�4|4�����q��>87^$�=_;�V>�O��E�"v�Tt>V�Z]��l���2���8�>sHa�q��`������6=�G������SS����H�-����#�,��e3~�d��Qk�x:���!����0��yU���?��ÿD��1s˯4�oq>�(6/h���5�������@i������e�ي7G1��z�C��K��T6^������S.�G>����r�/9z�}#3:����3C)5��=��>�c����M^�}BY*�z+T�z��\��jx��;����������]�ݞ��[���G&�����94����8�GI�_������s�Qs��vO�z}��~�i����C���\+5�C||��}���|䨄��r�]S���?q����6���.����-����z�H��O����rH9��S:V�Ƌ_�6M�Ι-�Klңn����U�+��v��>O~ɭ�/g��f��lq�sH���G�_|�w��:�\Y���A���]�Ƌ����x��cz����Ӎ�9��z�O}^ȫ���P�&�5���ٱ�C�H�����w�G�����o+?1��v}�?:��5�w��������~~`������O���'i����bC�����e���^���r��kb����ߝ���c�7��럯u/��_�g������˵>ϫ& �n��}��Qi��w�����+P�����$��s�'��b�db��ܪ�ߤ�k���!^����d���~�7��(-�d��P^Sǔ���F���������n����4>�����6�.�
�y�oz�Z�h���|7Q��-G�ƏeAO���o�cQ�CD��\	4���'IKMs��~C>�>�|���V��G�kr�]Pۿ�yx��[ݟ�e;���?:�w~v�/�Ƿ9JO��s��_V�c��_�JQc����oG�֋_�7�7�/�o}]�����̋�j����rb�j�����y]B?5�.��V��N����ʼ!]v��a��"�����O���ÿ�n����i!����ڋ�7��?6�����������C|�����h�^������s�Q�������7�k(�5����WQ�]k�j�W�J���l�����+C<{E�~�� ����B1����W�=�+M��[��k�c����I����?�z�O�7��{���\߿O����[gn�~�u�{�}�U�C���}Rٮ�h������o�"��Z��b_9�<�`w����zn���2JH��[?�>�/zI�}�xˉ�}�cZ���w$ƾ���zw>u}����$�[�o�����.[��a�]߯���Cܟhdg_[���e�ޭ����mAw�oMKo����t���z͇+�o��_葵��S���S�5JH�=	Z~4�9m<�3'�o~[[);�'�@��t�ʾ
��'_ğ�����~��%�2�Ox�|}����h��w�C�u���>�D
��O���-�"����_���[��,ˇCC�5Z�����������Z_�t��{��;��7P���<�_�^ر�7��4�_���>�>��*w������[�S�uDʶ^O�v�F*u�o����ں&��̋���ƗP#Q��:�*1|�m?R�H����'����\�[�*�e4Q�H��
�����Sޫ2$�R�W.�zT���+"G��|j��W� uQ1��y�
�F�!�S��'�Y����~P���4(輗��+)���Sʙ�<��H����:y_�n9z�7bG�4���1z]|5�W�%�}Q�(�����R;�[]R0����)� ��b������dގ(g�3b���r���9o?���S���S���L�e�TG?�F����)j���4���*�S�Q�޸��G�^^�i�7���aQ=(�gU�O�*k*���j����F�O��~$uA��ǡ�̓G���*F��u��x�\�I*@mޯP�ܴX���Rb&���~+�u�"&��4Z��u�j{�1%�}��h%РSc�� ?Z��P�Sb�����?#���'��^*FM6<�z딳��QHȚ$��}/i��L9P�󒮧�s�0
���}����m�b�Dz�6�:�Џ*>�\�uk��o�E/i����Gu��!A�]�M�-_�<���K���!���H/ �����w��j��j�����E?L�&�����(��|���|)�-�O�Qz7�3[N����x�����G���b ����:/��*��X*��$E�8�%�Z��ޢ۪L&5H=|4[��7;�Y��0�p�Gʨw�OZ���,�����rS�<9�k+�+�%�9Ҍ��7�Ǩ޿�K>�+���g�ʨ����r~���#�VO�M�dך|1�dH/Sb�k�-żZi���刾���IPW���*)z���ܨ���~�
�/S�b��R&x�@�~�)�[9C<�O�Xy�C����)�-�.�>������|,�������?ć������ɷC`Pۏ9��2}�P�Թ��֔z�6�yN��}d�?���r�c��E?�'=���n*g�.�2+��Cq�`��N�m�o3�@g��T�g�@����b�@ҐvPҭ�Lr+��	��H�+bwQ��ϭ&�oIxv��_�4y�IB�3��r�����>���F����K��S��T�	�WK�YQ�J�6��-g�!O���!�L��~�Ž�f�PJ��R/�_Ol4�7���҆�4 (sAx�|�F�KS�H ����������ͦd"��7��.g���F�	�jC����N���L��cŦ4HB���D�
H��� J!T�t�0��D��Ų�~�/�����k�i��(}���5���K�>	T/\.z�]���b]DToL����� ��d�d�,�r@$O=�\�n�*I��~��-'��7�,��=�R���-��Fk%���t=���WN�͗&F��e���,M>�J��!*S.�
��di}z=z�<��41T����*ZO�GPd�~@���󘢺(���\��R/-}�U�b�Ԕ�U�є(5��T�:�s?*�=bY�Z{��^*��?+g��ã/�>�<�D��Q�2��+��ɭ_Z.�K���DR���[_���r�J�:��bwEb�3���&1���H|}��r?+�z�OmM�2��S?��א���R�s�^"E��݊��Q�|ey*�1)��M��|�����SIJ��`��|�'З~�����u�T�ou�ʹ2GQ�~���
i���-��u���b󆟣/P�X�bR~�e9��2����X=O,��c�%����TF��o=�o">���vrIk��mbK�	M����ܦ�IH,UnVLxt�:�d����%�%����Š��}G��r�?2��]�\�~��R���ȷf˩l��i�ҟ�r�\�E��z�ת�*�4���(���s���5dʨ$�]�_�MmE޾�\�Փ��w���R���'�6%mZ/����}bP�?&��IZi���k��,P��pj�t �S�����õ�f�F�R��nEJ�K�y�2)�靜O��&���G��Fِ�$�ҶbQ��ח>jUM}vJ9��r����<)�Vޑ6���Vg�_����+6�������]�8)�>�=tG9M:W��H�d�ҍ�	Ɋ����)g�����܊�{LL�i�̯��o��?n-^�������ʅo�Z�B¼e2���g�C��-��#xe(���Ek�IZA�S��|�)֊R�z���s��/SN��zH3x=o9����(��E��V�^>}iE��%ч~�y���T��4�W����2���2E�(j���T!���)6�2�Pd"/Y����GI��b[�W�����jM������K�ݚ^�|��B
���i1��.�s�%K����_��R����ԙr�����X]�)�z�XW���#�WY/�G��V�[��	[�.��:�,��{*��~I'��QLE��\��
4A�Uz~��T��2������ɢ��~t�U�����}i���)1VՊ�O��o./��7+=��$Bͨ/�CE���s4�R�ߨ��5�@&|IzX*�H]>����?���Mxr^�������)���,���!E�Ni�>WdI�I}�(��Qq��%���ɇ�+U���/%�K5)�N�\��X�%�$�m-�qx9�n%���)iEP���_�+�?a�'�qU���4xyl9�����
��o���\�﫚 ����bS�v���Z���r^�z��0��|�5�����V]Z|H9���S����J9�E)���"ϙ(��qN�7�/K�T�μZRJ����������*dM}��E�,*����/�4H=��ow�=UA�P��)BT�Q���9�tr��d������,֪����iu�&�U�-xJ/�1׫�t9���Czɏ]���U�w:3��M������?����;�>i��x�r���u����t�
r����/�JIz�-��>���@*xj~����6H9�7��,�
�����*��揞s���<��Yg��@��T۵\�	�X%~W��-(1��S���lӏD~���V��r�e����੥ٚ�K=M��H���P��_�"�ȡ!]T�N��Gɯ��w+M>��Ee}JE��+̛�ͮ4I�x����e?��MMl�r���;���߉���*�>_.��F��{��(���D9�~"��2��G��WW'����EO�_T�d�� ���t9Ԙ�Y�~����J}�X������3��\����>�\��|��׉Ao��P!�ie�y��UR	rJҿ��5�A�T�w����������'��T�o�BRU.�&=��J��r�7����?��V��=�t��@�j��P��<X�|��,e�\�A�<$�+�)G�d�J�I=w*g'�NЎ��E �C1�۫��b���$]�	l*���$|�_.���n|ЅR<��ZQ��L�M@)To^�߇��=�D���

gĞo�2K���oP*�2�7/Y?h�d�)1*��३7�&3WI=f~��ۏ��A��CU�&*T������Z��yH���1��˴�&b�j��,���3���Rr~�F=롷o+��+!""����]�׾b��T9� ]��3��'��K�[�\������s�k��?�X�s>�?�&�]D��k��A?���;�e/,$�K�x���a�3��j�L9��q���(�gt��$��S��9�K?im7����y�b>"Z�*�Heÿ/(�~���?�c���r�=w�/?�Q�%1�_SQ�O4$�}�?��	b�'���|A9��2�ԥU�/��T�W�c��/ՠAe��H���ը���S���"�L�y aM�~V
�N=��<c5�k��AC���!��S���&�dM���'JO��V%�2֑Z 8�SJ+͔�O�#�n�%)�j�����ዬ_ך��*3�X\=��2tчNS���g�����Ǉ����Z�~	����ʝ/����Fڙ?���R�|z�&[]�%U�D
�Q.�4��C�bZH�~��}b�n+3b���%fH!�m���b� �A4�$fH
�k.*�����G�D_�-7!^��� �|~D���l9�'�#���Ee��Y.��oU��������˲�`�@�&�S��d6���_Z�"�(g��o.���ޭ�祿�C��h�9/�u�7SN Ŝ��N𑴙,��O�_��W+����X�z�rZ9��(��̓�%
����y���d����ʲ4����;|��Q��F5�W.�"_@�`1s>���r�'����oY��<j}�hy}�u���G��J7�<3"QQ�FQ��u�W�\+�&C�-�y��Ni��(���G��?d�u���|�\��/�f>�3�9�G��-�d�ʊ�9�RD	��uȜ)W��j?�ejW��F��"����d^>N�2���%�K��]�'�Ǽ��l���8�wC�O���U�9:L����v(��j�|�Rm��b�(_���0M�Um"�3]�5�`��y��{�FY�͊QR���%��I��}�M�I��i� k�O8�_�$�Ft�z�P�[�g^�{��Q�EO;��	f����TtJ!�EJ����EO�\4�sj9�=`��y��~�S����Q֓|���.+�o�*�`�F��bP���#�]Ķf�we�r�7���1U�J!O�m��|��ԇY$�>@��ρN>g�9���UM��%ڷ>�V��̗����#xzn9������)�!Mj�f�y�o(�~���������/z��swN~�,~6��'x�%o,��a'��>��N�������s��Li~e�M����(��mHcJ=�4��Ť6�´N�ך������:�3Pe�c�~����I�|���^x�H��Te�P�"%��&�,�n�cז�~m��_��K}�>Ў�^�&͖���#����:|S�����c�F�&;�-���s��o�7�W���z�#-45����L���1���$�ʾ
�߾�1��W�c�U(v���<v.���@��Ŝf�p1����D��+75����ԃ�~�����<#��CFOb��&]����8P��y�����.F�11�<fD2�,��-iĐ@��l
u�e��5S�mC|h$��J�i�!~>��Tv������5%;@���yI���a��)��������a��������{��}�|��l_T�f��S����=�2bg���.�v��-�(`��^��X�{��Ow=o/��9�m/���i=9o�=���e�9���nrT��N��|��/,��!�B���e�yJ��Y�D��|a魟o�]�'@y�/����|��7�~�\�%�W���S�oo���j�?�O�O�om���|��{z�����Q��D�C	ے�Dzl��~���o��� �s/;�hK2��o���A	��}���V�7����(o��y�?o��;Q��}!�O���u����S����=oC�d��,|��@y�'�_3�W-Q�I2�/{=�������q����G�����J��l^����#����w������"����r��k����F/�Fz��/���9�R.��j�!N+v��*f�.F�x��֗o C=��S@���vyIf��jh����|��׵j�����>��1P:����rb�ƁCx����$_�C���o>ޟ��y�lmxHŜ��X�4���D5{��z'/Az^_/���w�F���#��z�J�Շx=P��o٧O,?ҷ�A�շYZ������!^μP�1������|�_�������KI����N(��s^����Ws�)��Q�f;��H�]E�9�+��x�������mk��"o*�������f^b��4U����bQ�W�G��~��a7j��C���^On�|;��VΓe{�#H�m�~�_vw�h=���k�_��4����R7��~m2ķ;�6>/bt;�K?\(�����x�ϋϷ����zib�؎�j��d����RP�z��CT�cI�3���5�;y�%���6%ź��󾪛��C��j��>U��y&�o��M���7�Q뗽������"�=������[���!a����}�Ѭ�w_����������C|�i��nE�͇�O��u>j=��˷�~�k<������8?l3ē^E��k�T�-C<���=��_�o\��M�W���@���T���z�����������1Z=�y:�k�"c��z9�bt�3�8�:>�~��lݦ��Z�׻�Q|������{U���r+��v���<C�|k��a�����Z����a������b�w�_~{�֓/��|�����}l������w��ʘy\w/�
����C�ﭨ���͔sha�����x�����m�G�lu���!}��{�B��I�����[j�G�����r��]��A����_[��M�av��o����s������H�����G�������@��8_t>��N��E��ǆxi���'˂�����}��Q]��N���v/���`�g��*i�/��v��|�>�/&;��z=����_��>O\�_�v���y�N�������n����Ke��gϔ�m�߸j���=�/�f��v"8F�4�'���u��#(��I��!t��������c���[���g��w�*�a7�s�*�	���2�<�cз��ڀ^̼u1T2ѱQ�|�>=���z��w^����՚o�xoy����O���2Z/��o�oQ�>^�/�?�WF��Ƌ�@�!g��<��}��l�T��j����9����Kͳ�1P��q:���~m}�0�1|�翣����M�:�5��l���z9��o����8]��z^m6N(U��<�/�������	x�zoE��zh罞�_�U�O�U�AC�ϣ^E��!o�����d�K�o��֫���=I�c���?ţ�>k�z�܅��׳u�b������@E�w�����'��W�6�x�7T�����4�h��\vi��s��i~�4)��s���!������(~]h����ߋ�ۆ�J�m~���@�lҾ��H�&e�П����g�מ��������a����|��za#?>:�?��ݯ���ƓU����%�#~�Ԟϼ��y����]���D�ַ9��t�>�OyU�z�l���?ʁ{#i�z�U�����ƫW�O���	>m=�T���Ƕ ����0�m>����ݏ�C��~���w�_c��ׯm��y[��)ٗI���8���v�����tt��ZG�~�r%���#���|�C��P˞A�:���O"�����=���+�G���z�vvi���������b=?3�(��m;��W���SQ%��0ڍ7O»֟�}N��~pe�O�-��?c>�:�k�~�.�(���G�5�[��Y���;|���-���׏�[=��?���U��>�E����R1:o)�d�~��]�gɎI������ʽ��H�M��ׅ/�> �l<����óɎ�m�'���jټ�ZfT:�:��X=��;�;��H�����K�ٱ�f��[[���������v�Dh�:~5=�m���x�C�=�UC�(J�Q��)R��f�IZ��V���?�{t�i�=39�J�9�Y.�aԹW����b�$)�����J����o4b��(ʛ�\�U9xJ��O?�_�+�R�5��!;U2*�ְ	����&�ʅIɋʽD���~���rFE�Dh�ԏ����[�#���n%_��R�V.dú�%ai���X��T��P.�9SD�sT�d��Vq+"$��4mF^�}�*�T���{��r�z��U�o����f�锘���ٔ!�[�+�9��4Q�����t�y�,vt�/m��#��H缯�T�=՗-g�9�+�&b���*���%���U%�l�r{�Q*�/"%��H,�fHG��,5��t���*����c���+�c^-=��C�/���Q�g�'��t�>5�m�.�J5(r��H���������)S���ü<M�l�$&K�	�:�j�s���)zLkYy��8�'ͣR�j��HM����"N��ڨ�%�TT�����<�ڒ/w%��(�"�{V�p9GA�<R��R���!�䏑��O*A~C�)���wP�ֽˣ%�ۭ�B���4O�_T.�dt�Q.�a�8�Q�=�z�[�G�����(���"o���G�I�E��?4iX^��VT�ъ^G����������Z��&R��K�A1����Pn�r���o�/�C����r��[���Ѱ��;�GR�"�XS	����ub�F���2l
)��6���+�g�>Ⱥ[�t�A������Zi=z�"�U�lJ��_���^��>�B9��Yj����[.|qM9x�����c�L���r�i�#P�I5R����O��^D}����o]tf��Y/e��"��������7����*���ʫ��D�m�!CXN��_���5U��}\���Ut��*��Y�����~4���˭��G��4AZ�赈<�Q:����H�Yt�_���Ԡ�����	ĢG~\N�N.G�'��l���|ц:��}`�c<�Lۅ&ҩQ)�5z�G�ِ$k�*w�����7�H&�We�:��_��&�j�>�c�d��r����^UN%�ϒ�p�=ps9C	�"��g΃�o�[��g���Zu�\�g=3�_R�OR?��"r>;���b�V�\�T�V�rJ �e�җ�LFɼDOA	���<����I�.�bT!)�Z�N4fך���*T��~�Y�\o?�>��5�=)����}]�VR��XJ}�W�bM���%�����˹ҤJ�2�ǧw�^I���2,�(��)+���[�߬��r�:�-u�#PC?Ί���DOh�!z*>�\��s×�*�O�}��˔�>�;�cb�f��gH�(gU�*��ʯ(}"��LZI��ҩ����x��)r������)A�!}Z�C���s��#ֺ��Kj�T�˥ߠ��y���D���y͚,�1]:�GPk�����-,� |0U��	S)�,G���7/��U��kR�Fu���զ�U���4����/�lJ}5�ݯ�E
��+�e��(�UtbRK�+֚���՗h�Y5�L}��z�RT!j	�z4*	ߟS�CSP
tBZ��d�//3��~�r�k}�ՄY��%��xn��5�k=��h.�R�����>�Z�yB�碴��D�O_i��?Y�\������&�4!ѐ��6J2������D1���rV�]Zj�;��Q%��}�tb@/�њ�*�J��zި�C}(��H�ɜW�˭$�/xAO5���H!�£=d���H���&��A�K]=馔MT�~�^�
�����O���W�Rq�r�*�ς?�/Z�Цk��&��Ђ��T�I�G$���M�_R��rN��$�l�����-%��l\���O�KU�w����i��M��:"K��}�خ�S�/�/'?�'��.'3�C�*������<������h��*��P|p9�C4���N��iJ3Y���;~S9Ȓ]��3�!�p�d9�5��-���WNi�\������FI�-$����m^���7P�&D{��1K�
�!mb"2�%k�/��;�{z��������nR˼����hC��\_R䭻R%�F��se��_��r@"|D�#������<JU�5YN~�W�������Eb}x�I3��9�y_9�i���q&-�CZ?W��c����t�r:'Y�w¯���#1(P�\o~�D�W��RA����l�(͡2�aR�d2��Y�%�g(s���-�
�<�Ў��(��s��I��nF[RS?�ht�J���Pi��x�lt���Ϩ�4��O�2%V/E�aY���K>�6���F�S�Fby�G��@~�6�%x���=ϗeCQ Z/�7e�[�/�:� �o�>[T��҈��7�9M-�ѿ�I���P�y�;�{V9�	�Qy3�2���r�>�&2�*a�\�e+Z;��(��e2*�>���^��A�j;�����̟������DY���>Y.�C� �\��^[.|oW�9���.��5Z7�"�@,�7�J�x���Eo�KE�����+��-Qέ�����/�KF9M���o�q��Mg��m��T�U��XD��RT��ٿ��dT�y��t�h��!��􊭎򏄒?��y�V�G֧�Y?�1O�?*X&��H����������~R�f���Ҥ^����D�&�Z>�~�F�\[�����I�5|!5��y�(���������rH�&3껗K���V�LB�
�&�������#R�����ry��0D_F��M�\X�˼�*���}>����~�/x��rH&�y�\����H��,:�#������Z��N)��2�K����jM�4����̯�w��S�h��F˼�~uc��7��ɿ��n����rn���^�$���r��f�H������b?v� ?�|Tʂ��2�>��3b��9o�[Ni�p�C+�s��|���b��H����J���zY?�f�R?��y��r�&�GMJ����5�#���s=�%�<��ᳵ�]W.����c�/�1���.������iВ�˧�f~I!������~ay�O���/��i��@]�\�/�K��1�ۯ|�z���G�E�?�-��r�z!�����zb��P�ɑ�F9����~�z���[=x���[��r���Km��R|���O��eխӿ��|�]o~%U��_�7z�w�o�K������Vᐉ���ۗK�������σX�e�RE�jʌ�~��*��ʇ˥�����|�z�}������ٔ�f�-��_-���������1UJ��U>���r��]ˁ��U��g��7���?�_�Ԃ��S>���Қ�?�f�ɟ,�1�0Q���􋡈�`����WH7�T��[�QH�+%��D2uHaF�R�5%&���|��!��(��O��Z=��g�3�
Q7#&���\1|�9���x�|�PN��g����Ï��͙?�-	���թ������?-ws������
�?��[����$!�%5�(g��߆��jJ��r��5�)��M9��~g�������?��$�^j���GDC�o�rDO��z�[�=S���$ԉ�������$X�c>�`�G�Hz�O��'ٿ�{Y����r�n�U�g�o����r�1��g����/����~�ZN�6-')���r��W_|�T�^����d��ry���{��?*3���[�\�����*b�0?����/e~�-�U�h9 �r�:�6�s��G/#&�\<2�H2��H9����M9".��rR��z�U.�?���]4|��ٵMd^�����FHd���I�7�3��B�G?Q1��SZ��\O����-j����iSy�~��Eֿo9I��TF�ȧ!�����K��*~O>u��r��G���u����
�:�
��Z�!���s�O�i���]}��)T��,GDd�G��_�wY�wtJ��������B�_��F���/�cސƻŠ{�r�FTe�<W�|��r�CR3��#�Sx+�?GQ��K�R�����V.xd�<�j�������\O��u��(*z����J��RQU�G/i��^���C��P�o��#�*�v��@-����-���7��~��6,��5j��K>y��c���7������ҧ�������(L���?�+wy���w���3O�h�O���Ѥ�_��A��/|���W��O�OF�~��M���Dde���zf������}���{u9���U��c�4�䮞��+�<�?ۖ��`����#�R?K����PH�ӯL��<�E�����j�@���_+�R޿+�s���~J�����V������D�N��Y+���?�$��1&	�HF/2�0�G�Ԧ�?F�����-�T���/F�@ƨ��ʶ*7�G,�ȹ^�ѓ���r���ǖ�z��V��S%�_�* ��I5�zB�a��#�����$��
Rs����w��G�ʡ��Q��\�Ϫ�K�K��o��+�w�����@��],��(����5xkJ5u��G���_�.��n�/K�*�/�#����o��V��~S��G�(Z�?�j�S�l%�q^9xj2�~�d��O���~�~�K�M��I�T���<��W��!���h^W.��,�Ďme4�j�:|��g�-gHb�<�b�0�
J)����_��/<N���b*����_� �E��_�3�����&���H!�Y���=��ˏ�җM̼��U���Y�T.��S?��r�_f��X����墟�Q�3M��2x���=�T1z(ƀd揁�����V���?��G#�1����ћy�Q2�����(��@��!��/����=te~�T9ȗ�+U�O*�(��k�#�5��Kj�;�yaT?zn�!|�C�������͟����>�P���'�i�藲O��Ƌ�&c�@/z�lj���iQ��k忯��(���E�2CL�]��C��L�������'
G�zF���(�<%"c�*������@=�oF��tv̭F���h�Dr�3?�K��?�Q���(!v���_9�ߥW{��^Q����	���5^P��f�+�w�v\�|�������oݙ߲���菲�{�̙n���\�����-,����ZT0���O돞�Ϛ�݇�-@���|��,��v>�rH	~��e�|���Q��x�"�����!�׳.��T�Cz|4�F���A�~*�
�>}��Ab��-yR���۬��e��[�2�9?`:�,��z��F|J��y_�����믟,�/D�p�7��_����A�C|���,{�y�~�'��z��@�2c+�C�ʾ����J�ߊ�������|7���������y]���!d�]����.7ħ>�|_���Dh����#|W��� 9�$���;b�<���A]�W9��7āz�;��ݯ��5f�C5H�-�����Z��!�Zk6��
/{����PC��q�eW�w�/[3T�J���B�g����ƈջϏ�U���c�8�s��IE������'}����O�����!\���������C|�j�?��g������C�?��/�o���_:߇�������IM�3<����o_��8:��PK���v��
�fc���I����Ŷ��pÎ姆�e��ci����7��<����_u�V�w�g�[�������+/��o����m��������ǭ?��_�|��1����+�o�=N}[�oa�]��=R��?mi�����z�ut~����?�~�!�m��[ol���[����x|K����d{�ҏ}}��C��V�.[��f��F����S��1�]��?W����9đr9�}�zo惗�����>���=I���G���H�u~._�|?�P���S���}K���[����|W����J��;�<5�-sY���(Ҫ??���ځZ�ekP������������6[�Hv��8����:�G9���!�}��鹮��g˿e�?K/ 5�sRU�WW���1���=t��žR������w�l���>a���M�]�xC����������ori|��|���ne}=�S�.���&ˏ�o�\�+t?z�?4]����G��y����Kt��?�jgَ���/I�����:C�~���&��M�����|�A���)���o?H��G��<,�ʀ��7_|44-�D�>�L�-����͕��M�5k������Oy����ׯ��E뗍��(��۽�7�W�Ζ�������/�2lo���~)����|ؖ��}�|w�.x]���	��Gr1���7�{�F�F���]��&���?J���I>[�}4v�﹥|�e��Hv���_�u�?��Z�}��l����w���!^�~��^'u������}֏�pq���<����·Q����w�`����)��_��C�Z���K�2�3�\�C�����J��%>j���K�3�3�A�wS�����=��(E��|tَ_,��t�r�󾠯O�?��~��}�]�#v���_�K$ͮ���O�O�?�}���:o����ߛ����L�WF��ֵ����U�O���9����T���,Rcf�os���,��w��d��y���C��E�w���(��������вW�O������y���=��%C���B���뿨��X��i|8�yd��I�Z�=���^~I3�czu��m������[�����I�~��^��{�������F�o�_����o�w�o|>T�����r���>����ɞ�$�����]�R{�O9�|����>?mC�"q��זo=������=��+U�����s����H������V����7<���������߿#�3C<�v��E�-��?J��|t�T#Iv.�9d��0}��J�%[H�Z�~i��ͷ� 5=?_���[A[��_QO��R�|��<��!�z�|��N�}~���珍-��?����>��|�T����0ʿ�U����?_Nk6�nz���JE�g����+��G�Ajt�/o=#����>4_UԘ~�������,��lP��?޶~<�V[�@k!��j��4��������mN5\9����[�K�^����廿>�/���m�����R��V���ϝ���˗�w_�����U�׿=)�׿����y�����������y?���Q��zp�"}�q���[ɲS�OZ/�/]����}~9�����/�E�}�����?z^yx������s�濅AU�Ͼ�.��>?4�o����u~i�z������9�7m5[���1�������7~d~G�K���s^��S�(�럿7��C��H�ӓ��le���~�,���"�������}F����z�������Þ�H��~p~��EO���<*�Ok�G�?�\���F���^�G]��>��I����.�1G/��ތ����GҊ�.�ϣ��/�s�޶_����4�Ȍ�������;|����<�"�)��r��-��ϥ����r�(3Y.�I�/[nT���_WN����O�s�r����i�1��_��Eh��֥�GRl�r���b�cF��z������*�C���ʝS�n1�҄^B�?5pJ���h�y_a�EO�3[n4��������*�yC�Z#x�J9�?0Ts��鷬_+�S.xpF9z%z̥�+	�t�r���˩O��[��R�(����r�o�um�Q��X.�[��~�U7�~�<�����������-��E���Li�)7�^�M����L�����\.���͐����9+�[ ���7-Z��8i�|�E�ߝ-7�C�󣭍�o��_P�r�?��w�	����|xusK��_��Y1�[�g�y�������D��Wk�G [�\������������h�M�?�GKۯ�b���w@=��2��i>�6��z�5�'�yb���񣭑��.��
~������ᡩ�ݙ?��}f���+�ta9�0��[Z)���Bɟ�R��˫�̟T���4_�_��r�_�Ur=(������^.ϗ���'�SQ�r�/�Z9G�֟i������J�~�����&�_�<Tn�7Pa�G%h��/�a^�S��[��(���-��yu���_nMj��s�ry�Ri��T-Y.�k-=�7�`�r�^V�֔�ߺ\�uu��)���%�"���r~��mt,=�Bu�$�{y9 ��!��m�o����������S��H�uQs�ϥH(����z0�=d�7���r�C�?Qi��~����(V����~q�t��7x��I9��������$|Oڌ���Y��分)�U������\��)Z��<:��>DD��������r����r�:�e��_F�<�����[lʍ^�ӭ�P����௩����rR���o�(��}��~��.�yPP�%u�*R��?����P%ё�/Q��%��Ԥ�I'C:�X=���d9Gͬ_��B���0�������B�f����e��(f�J�?d"���r��� ��O���DY�W��P'u�Q���?���K��]4y�g�r~ߕ�;O|�\���6��� ��e�|�z*�^N�̛M�����R��������J!KS�\��$%��ʮO�P��?���͈�_N�M�H��T��?=E)�n�TI�S?�*2��Mkg~�_�s=��*:'�?�\��h9��z�>f��ΐ����?�F�(�G�߉r�>�G�����[�����"�8���O�� ��z�[��(d����ĩ�I�%�2J�����̯�:���b�i=�o�Aj��5��ŧ��?��t9�I5~ޫ
Qt������|��DO�77M���&�?�E?�?��yI����3ORS|m)�/Љ_��/�~��EKJP_d~�Z����|f�u��P)�&�~�?����J��%�
r�.����ne��ߨU�e.�n+�?P4�/��˼h5C��X��o��U~te�.<H=�G����ޗ�e��������я�/����?�>�\�����zN���//G��~�Q�~Ja�R�ʍ��ׯ����N+���k9�����e~Œ��/^�r�_�)��������/*ݡ�b����&�o՟RNQ����j-�q�̟GK}�u�w�D�O,��U�����������r��vi�I�9���"�7φ.�f���w��~�-���]n�\�G���f��<_�����rJ�q]9E��9� �����<���_�G�m�/1<�����~Tu$�~F��˪��~+��:;Y�����i��������]z�Qh�|�%R	����bhҿZ�O�,�_�|������oH7�F�H:��-�����r���cʙ�H)�<q=��x�eh2��mHS?z٣�ۿ��+�����%���}�������!���$�� ��o��< ����&�d9�n�
���1�.�H?�B������ۇ/e���a��V���S�s�oށX��O9���JK�~����T��r�?Z�V�~����(��\��Zv.���z���s��Iș����.2?����Q.��%�E����&ͬ�������t֫>��bw���.������3i9���b�D�@5��^M�Ԕ���>^Λ�P+|�%Ф	r~�U�i��>�v��FC�1}�:Q.�+�s��z�H��`�r��N�eZe;�����[�V+7%�2�ں�w�S�Y�~�Ht��;_*%��Y���\���m��rR�ْ?E?�"�<��r�X?#��������d��Ĩ�s(^[�Ld�D�"�*�K~��������*$�˟�Q�ٟ~�x��X�����\�_)���ĦV�|�ԆM1*�@�5�)��u�ӓ���u5�������*f�3]N)�O�S�|_������dΤڶ*��J�e�?!!E��3�L���,��_�����p��������/�ih�@��)J^]i"��R�"����j����|_���V"��}hfH�	��z����/C���h9EJ����§�E:)��DS^��/�V�*׊�I"��_�%����LbS%�@1�C��ۿ�c�<�Ҁpn-���H��b�$�cF�g�¯<�<i�:�f�M��(��/\t!�t�E�����Z����D�'zӥ4�%��_�+���E�R�D)=�f��̌�e��ã��W�R�)����odij���A���e�K׻u��]mz#�G�IJꅊ5Y�z�w�JIj�
>JU����|��=S��)����C�"m�_�;E�?�f�w�4d:!(��r9A��~������T��YI�`�r��3�Y�N�k�����H��M��J��x���r��D�������/�J�l[.�j��� ��.b�diy��m���|�\�E�s����o'�!]��|"%IiM+��l3%��)���x"I�&�ӟ�,�zÿ��A�<O�4iF[>uB��G�`e��|�_μ�)�Ei2�F(Q��F5zJW*z�P}uW1|�Jɏ|"�?���y�Xk:�Do8�ӹb���\�5յE����7��-=!��g�a��rV�����J�U ���d�#�}P�oA]��Rm2�+����t�V>Pl��(x$�Z1���r�N&K�TP[��7��hFo��q��5�I��FM�WO�1+��+���@��/P��̈��_�o�Ë�Q����Q��w���rDdP��r��� ���b�\�%�_,�|��E(J~�g�ˈ��:��?F�H���]R�̏F�~�����{���@L�w��_�i�s�Z��H=>S�E��F��W��<��=�F��wMs�x�r���瑢:?�X��SĤ��_u=哼UG�A�}�%��ǭ�w<j�\��Y��c·�lQ����0Y�b]���~�`�_����X�K������7�鿉r�j��;���bG >C�~��Cb2s��C=�gȂ�#~�_�F'���=��H̑�0$=}f9C��*e���BtZR�^�G��uR>�c�`�r�g%Y�M_臯_��3DH3��V��*� �'��TES�.�G�>zѨ��\����Ġ�r�;��U�3$�i$5�/jn����4P~x��a]��2�Ԧ�g�/�?��@5h�3���oE��4]�C�,]��_�w���I�gQ�G�@%>�����)�"M�n���DJ�Ѧ�oY����_Z�M�OT�(=��S�#��/�S�)e�����[�i}̑UyH𚾟)�y�*���R�%x斃t�˯ʥߔ�R���w�G���>�x����D�?�
~���r׋��H��t�\�nn9���#�4��)5�?};�����5xGY����o���5y����ʊ����ԟŏ��}����{~9�)e��+�y��"�����r@*���4o=\�z��~"���d.�A�e��~D��[��~!f�������)��{�iC�ؗ˥�U��!�����G�GO�_��"rk���}��$Hb��/e*[ъ��*�o�sk9'�9��6*g2�*�6�H��+z���H�Qu���~�����i��^�Y9��t�J~Q���݈O]�m"��c�7�驴*�w� ��-�^�<���4��������TE������y�hN�_y�֦�%�9M��+i�ZZ_�Cm��#b�1j�G�����^E�GZ'���|�-M�0S�-IY��I�� ��'��h�SOE�[���:��y�>�~�E�ޏ�/�t�j������B�1xj��*�����G�p����'Y2�@.zӣ�P�|�_�/��G���ܠ�&��,�^@����ͫ�S�94ŀ
P�m\Τƌ������|1E�z�.�rQE�,ɡzM��c��Kj��!��SU���u1|?RYDH��<غ��K�*�zh��r�{Ԫ���zT>wЛ��WxI�孆�T���l]S���ߕ�K>������H+'���&�[���~�7(�^�g@1�s�Vy�x�r�|�g�,�yzS9����C�5Y��}l�����z�<Z~LnT��^I�D9����.�x�a4|�'@-� E5щb,�	��H����+��6��ؔ��<��D`���r�CR�~� �j�^"f�|�uC��1�<`��c�/�F����S��+FJ�vl=H-�n���,�����[?PZ1��&��J���//���O�������3��z�I����t����?�ֲ>��?0ML������W�����I����������oCb/�K��{5F+�����&
6^�hP4j�F�6�bE�(]:�YPA�"�k}n|���3�h�7��[�������{�{�{�3������乥85����|�Z�J�ym#u��k�FD����!�ԩ>�Z[M>h�H���mJݠ��?���=W3����㹥$q����#B��8�/+��-ZJ�g�/�x�[�R�aMJ�L�z�)�S)�*�%[�����R��TE�ɩ�"�Wɍ�&� ���<Q��O+�1[�@��#��m���J>��r>,9ɣ�����OLvJ�!�<]�WN��-=�L��ЯQw�@�B:y���T���F�׽�t�C�Z*�� ��}�R�:?���P!9��R�,_9��"�x��T��#�x� �����[��TS +AQ��?]�z�* ��U�K��o��Og!?ݯt��'�������;/+<.�	���=�}�CKb�����юj]����ǒeZ��&;M�hM]/�+�}&��Z�F��:��$�6\�I�-�k�m��R��s���&��B��EɁ�(-)�cL�ɐ�rU������M^����7+����?m�߫�*�~�������·���$K]��m��_�h����=�%W�r��#�c�J�i����i�9a�~Y���S��%�����?�t�ﱎ�}�؁���o��x�c��Γ���,��9«�9�"��ΣO��k:j�����P����P'Ot�n����pa�O�r�^�~R����5��d���;�)��'K�x�?༗�������?0�����	��=qB
"���#��a�}���(r�TF��K�V��/������b�d/MS �ܢ�&�N����"��g'�ȝJ��	������(�uC�}�T١m[�~�J����L?����G�D�7����ҍϯ���/�A�/τ7�J���v=^�_|��`Eۿ,5�'��8���[�E�	�����쪕?l�:��&��Rg�{�5�[����|��8�G(}�������.P%��A\�x�����/�_�z?RF����]�+Q�^_.�\ա��`�g�v� �o������Ӕn�<���l�@O��Ӿ��?Dk�����}��v�tR G�O��P��������N6�TM�u��n�Ȼ�v�{�}�|�|k�����x���o�������B���~���~�\�T��V�J�y�2�����GN���,�PA�(���'oR�Z��q|��3�R���4��yQ�η;jm�}���������?J}?r�_j}�o6t�:e�����o��>�o��}��|�a���~�v�d�P&�d�r�B��7���l��|l>�%<>z�_!�����Q�z��I��秜,�<p�#Ad[���t�l�;@j;t���?.��AC��1�z�d�X��d�����Ak�m����QR) �=�t�����Փ��e�;(�����s͇��<��x�K���	h���uR�������'�B���rw�����K�>�dke烡��]J�"R��}P�| �T���範���l��@ݲ��������k�:��(�WL�?,/��C����U ]��}?��|�w��QHy#����+��|n_x��s�z������K��x蒀\v��P�G΅���B|}�|�~���>�}�R�^;~��IAVN���߼����o)����V�}���V �Ⱦ�銠.�l���_�j��u�R��=��'����L.ō�׺:Pj����:�vr�x7������c&�Z�/���~�к� W��ƻ�P!M���_g�w��Ov��������!��j�W��6��pde��ˡ.C���?�����_��w<�>�~W~i䩨�!O��߬��?����^��m:����g/��'�e�� O@��?�����wk��{�w���۫P/!�
M�\�6~=�R;~_r_���.�-��̿]�O2��;�����l�6�k>�L�O�54>�0���"?.��z�R���7��'����ۛ�o�I�{���%�㹧P������!������)=��J����j|��zm~~
<E��;����Z�k&{�T���Ϋ�߆*+����R��5�u���ݡ�\���堤����|A�m��i��x�@GmA�ȷ��F�G.���nڛ��?����m�6�Z�2�����?ࡥ1�	E���_���Ļ��2����;×����q>��|�~���5)r)~����J�ӑ�����|��}����ɁR����w)�|y��s"�G�����G��]U4>?�3���n����yc�&�^��-�܁k��������@�������#���������A��>��7�6ُ�Z��U��M��;ه(��W�_O~�9��f�{������|��d_���|{�Pm;��ޣ����~���ި�$����7i卧����[���U�6~�J��m|��S�}.�B���v�l�u.���K��@C�W��}�=&�Q���/�UM�\���?ٟ }�����S��:;��{U���N>t>��5�~�y�R��y2�����y����R��[����!����|��,:7���s�v�E��U6�;ne�Ɵ��A^������c���Ɵ��KN!���7jII���OL�3�Y��{��i�߃��!���k{/T���q�s�ws���{����d?�RVL��$��!����V��=�������7Q��/��K�����S��*MQE�Ϸ�:�7�:��JI��д՝�����:�G,�Q��2P�x��J��9���5�q6��o�<�mThE�����h~���.����#���D�M=���"���v����	�3��፧�����}w�G�}�}4��F��kU���`?�T��.����4���G�|k�e����]�#(u�_T㥥r�k<(i��'>B�J'�A�V��R�!�M��ݯ�|�x�D=��ܭ�a��_]��BޯJ�&R�P�F���?e=��g�~�#���JڱTI�Ki�HK������[�~�)���l�"��@�����Y���&M(��T�5A������E�O��OnWUHT��y�;K��r���Q��K���R��c��(bk+|�*T9�zU)��GA���M̗��TAܙ-
�pg�S����M$�����x�o�J�L}�
��^�&�2��Q�+�$���R��E+�_>�T� ����}ܘ-+�I#�*�R#^����yF�����~U�gNžJ=�ǖ2IU���Է����R��!	*�5���G��pկP��%i��^��n�S��X�<P�I�����E|6��*���)��T���k]�J}Iae	=��76j ����,OSO�*�r��%+����]��l�(�c�z�-,�QhyI�~$�|4�E�)E�m�r`?�������K/�x��_B�{�*�%��nQ����R�_��t)�u:��K ����RQ?T���G�����ڗM�DW�ߩ/�[�yC��"���Jf�OM|�JP���H�!@W���=��YlYH�\WZY�a��<�f~�e���3��v�4��3��Y����"��T��:��A���ު��A�D��|bՖ*AmN�m�Ц~���KI��O�y�S=֗z}R)��z_���_��y��AW��_H�T�t������H�>�#��NA��D��V��~�-��_����������T�i�w4���R@<�b+f��V���@��|���������+��o�(�_���Ry��sJ���h�T��R:uއ*�|���>�vJ�Wүd�&�i�@0���xJM���W���R�|���z�2���_T�������^A�����I������ĴS�VeR��PC�O})[^�
�O�/�(|T��Q����U���j�e�TH���z|���J�|-�81�e�|75��T["x��Q��~
�����Kԟ�7���wU)I���B��?Y�_��%��Ԓ�����υV��x�Xk���V�H}��|5�˥�l��*P�je+�/� 駼*h���*�t�ņW->���I��&�w(�o$޺2|}$��2����?ASa������P��Y�ჲ	�����������'��ݥ���LPS�g>��D��G5�d�����R��C��c�'����N;��8�g���H���4�h��	$���٦�������R\)S�G��P��|�������E�xy(�(�J��l��)27]Nk�|���R��3Jq��&��+�TE��emH'���S�t�(�C-�C��Kyާ�R�	l�4�DZ��M��/*�U6h[V�Vl����_X�~`����t%�Py�c��i��2�*�R�CE�x(���Kyu�������!��~[Q��g����C�e?��j��ߠS?����T[ņ����m]��,q=���^��)�@�������I��z���=B'iSJR3�өGҤ^�.�$�$�\(�����;&�_5���9Qڜ��d�y�!�x:(gi�(����M�_V!�O^��&�[PK	6��yv�����W+ض��,gK%�>F$������KY�X��Sy���6s�����ԕ��7No(�3����x6��H�+���J�'�"�b���s>�ϱ-U�\�}~�וRٙ�?��z×DYӑ��K�����rT4Hq�*�	g~�r^?�Ry#��Kٯ &U@s���],���XZ��\����ZO���L|xV) �9g�K-c�
�'��?NO|x�|HX�)1(Y�4%Y���#|P�(��=%hv�|���=��ꡎ����;�ƶ��R�BPE+L�7+���A��K�������z�w��s�!T�{�j�\\�y'��&�d�+Je>�����W��ua[M�����-�,s�]H���E���J�V�T���U��������U�M�?H5�����|�/�]I:�)��Uwc��O�����M?xk)M2�/^J�I|�ڷ�x0�ф�׹���X�Iӧ�6�BF�a��|���ٲ@(���GeJn����I��Ϡ0�N-%Z���k�@2(o�W�e�'/r�"NT4��o[���RUhÿl����O��t��|��߅R�S��u��C��:{�R_+��վ
�jx	�ۖ��	UP*-��&��C):)$j?-u���/�׿,%�&u�/f_�.Q	�|���'Ak��-���~j�Oes�A�\�A�dBRW�2?��}����KI��;�Q�l�[�H��W�;�*�|4s�/*/���������4����Jݠ�Hğ��z_�2�"��˓i-�o�q��2��R�o�_R_P?��@g���u\�߰�(%��ꖥ G�C�t]I�S�_�t'�Jim*%�Q<er��T�AKۊZV��yC��j�gP���*�s��Rb�c���|�R�G�~�̖U���+�~`Q�?�o��_��7P��19��C��GMenX�����U�݁-u����z�ΒT��Y?����TS�,4�璕��"U�4�W������ټ.���V�@_��T�FI�YQ��؏��������|BѨ�d�mJ��ո6��*�>�F�ҏ����y����W�g��$	�JUI��s�����j�T���3�R��鯦r��9�-'�?ȯϗ
^q��t��]J弣
a�뗖��������U�c6�*]E�xY�*�h�����&�d�� �n[
�$���޽����\
H�{��o�"P�TR��/��?��I�RŢ3�R��G��P��55׊\�����	�$L>@UE~�RJ)���R@vs�������RWa+EI���j ��zT=�~�֋K�;[+إT��(�~$[ׂW�v��᥀`����_Rq�M��+�[�Du�P+��P�īNa�zB�3���T%�I�	~���/�L)�P/�G���,�d�?_	� $K�(�|Bv/��-��~����*<YQJѥ���J���W��#K�7g���<�̾j��K�Ӕ�O<J����I��?NM�'�PJ���J׫�=#���]K������.������KA����K%͊j�Æ��U�C�Z,��4
)�Ҡ�$д��ZK���~���?x�Y)A��(�^���ߗR��*U.U}�S���\I-��i�����R@V%��=lP�[��Q�mKY����Wԩz���ӕ�'�������$�����~[������)]#Ԍt>����� ��g��_��|��-�$m���+J�TP�Ғ����Y�z?��L�x�)I5P���#�_T4xf�HJ�	TA%���b_%?P����%/M}`i��zxx)���1|��w���D�G;��i����h�q%y})E��(ݳK9�$�m�N?��f��T
����=[����G�*F�_<�?�XR'��g}�Q3�o�Z�|�7-���N-�B�R�r�7�yMS��9e��T�<�t�<�`�������
6�x���J�{�"�O]A����
�P�9���sZ)�ޙ��R�;���Oa�*�/�*���a��[�)�Iq�Β��/��WJ�Sl�-ɬ,����OY`�v�R��_W�:%?=�T�#����B)�?�mkZ[���V*�o�Jh%u�;xm~���F)JI/)2H�zѤ SnYnR*�^NN=./e?61�)I�#�^Z�2��J)��,H�ǿZ�E���"�5�(t�E%K�[���R3��)N��A�W?�,���'5�^������ �2�$��HT�E駿�?� ��P$��q�RHm�>�_X�V�z�])�{;t�Vǖ�R?��.U�~���Sk[YJ���'���r�	Q��3��R�b+M�g��^*|�<��N��oX�K��6�%+٢���̖��*e�r6�:�����n��tI|ꟿ�	H��}N)�5�J��J�5�x	~٥�e���s���X
/���
|M~�J����Ȥr�M���Q*���b��?����?dW$_૤O��U�"x��6(���C)��ӹ���۔���~���/4��ck*%Q�����G��kE.i"�-�}W)��(R�R��l���R`+m���=��})��S��g����M�|�Ղҭ�P�V![�N��YD'�A���|��/��ho&�$N����~�#dV���f ��<&I�۳������jr)� ��_Uj�簥�g�JE��	N�����O��J? o.�"���Y�"��<�SU�t6���7�e�҇��~k�O(4"�ˋ}�Z��n����6�.pX�{��{I��cj/�Ԇ��ֳi��P%�0�$��lQ����%��p���'�"*�X��~W*�ת�G�+���l�P��4U=��@��K)��RZ�w������9�5yb��j���/��P
I�?�;��˹�
~�\�?����J��v���7|����:<܎mׂ��)����tst1(�~L)$�l"^�^�t�?���4��O}I��|}���nQ�?~{Eh���ڢm���r��q��I�H����R��R@��㻩'й�����:䉫�3��?����,ӯ4��ۋJݛ�5���x��l���R��4��N�T�'��y�h�@3�>�/�K����Zeb~���Xt䭥d~D�K?$��	"�<�0NK�$�J���ѥ��%4�V���R�o]m��&�~�����Ǡ���m�Ϋy�V)U����V�i���֣h6e\��u�(K�`����z���HuK[�.�C�_>��!�l2b��̇j=���3����>>���|��"I��<E����G~J�%�U�GM�����J� ��n�W���G~��+���^�'1r��C*�/@y�/QO�[���wY�Z���Fm�p�Gk	_i:�a�DRI��zQ)��"�5�����A2�#�R*�A�o�d�P��7�C��{���&E>���wJNV�����~���\���O�_�1r珗�I�u�0�Z�SKs�%�8Z�ߖl��v�=	u��˦�}Q�C��B�˯=�Pr�P�ߕl	m��#�g�o�K����)9[)
���	�wZ_΋%����wE�rR�U�,�D�t>��!Ǣȓ��!��Z�M�,9H���KP���(���dGx��>���{9�������sP���-�-����v}|O+�����m~����9ٷ��_���o,?�4D�B�^3�G q���+�:@��$ԝo���_K�'��
9��)#����r���_��I�o�<���ْ�H��ْWqfI>������~:�OQ_���se�ӽ�aL���l�'hMn��K���#|�}�T�M�W�+�?�m��PIvs>������l�o��:����_�/����@��������s�*y�P|f��qa27�O��K���֊R��z}��G�)"����R'�-~��Q�H���������"R��qe���{S�$ɡ�-����RuR";������(F���_.]��M�����@=b|�WRS�kyE��Z9��GP�k��������F�Ȟ>6>���}2wA5��>����},|��7��*���EZa��o��E�����늏"#�J��m��dG�{��~v����%�r�s2"�p��xl	/%��K�����O6�o��\(:�Ci�\�C�����d�_�>o��o��F�/���i�ל�P���k��>O�_B2c;
����Y����+5?�^��������|���}�Gґ(�Ə�je�ޭ��Ư��GJN��tt|�dn���|Yr���~������o>s�楛�����vZ���<�ѱ��Me�'�j��f���&�G���d�+�Dr7��4�y�T��+�K�;8o5��{��9���\6�/���/��?����pW��H��+o\^���֠BS"ׄ�ߍ���n�?"q�6R���΋��Nr��i����Ǯ�F$�9_����7+�x��zj~�B��� ��w�d?�ѳ�wvPZ폴�C'���.Y�5<x�d���yfs|�����i���o�~��\��z��^��)�7������Xʩmk�.�"���P��9�o]��X�� ���o�w��`����W¯�;�_���N�>&���.�|�$S������_zki B>�:^[9Jv|.E��Q�(���xy1(����^r�_�L�#ɑ��j�����J��O;~w�?=�T��;�R@v��]�9*o7�����[_�J��c����E�UӉ�#@.�U	JD��y*��)���闯*����D�����^������-��>�<����ɾ���y���n>�^�I#�}�O���&�2�k���_��෻��z8��5��%C?�Q|���������T��Bu��t�$��B��sU��K�YtD������eg�n��&P��9�F��>�7�>�m�{�H���>Ki6�'��'{��JK"�;�i<��Ձ���g@&��-�(Ww~H>���w�싄ʥR�7��N���[qU��vǕ��?G��_=������ҹ�dg��߸��˗]E�u�s�TG@��ϔ��P�K^��L���#�B�3Jw<>�u7�=ZF�*|�����@��o,�����_�����'�2P#�}��5_�\�7?�P�JV��}^�(o�l����يKmr��O������CqU��j���n�j���{�"!�?�4�G�S��u�}��<��Ғ �_둯]o��_l,�:_�-�����|�\�^�-�=�玺�O;�?���׊��'������V���c�N�ɭ���K���[�7-����Z�W&�޾j���B��ǧ�����ڣ�}.-��pg�����e����~�������O��8ٯظt��F-���$��z��d����⯜l���Vd��ӓ}�|��p�ե����a��xu}������=R����>|��].���m��u�������6^V��!���m�����0��d��QM�$��X>�)t�����]�q4����.o����6�xϚ��W��|�Uj�z6rt��d?p�Қ y���~�R����j��-^T���;A� ��>�l�?�}�6�K�$"?�Г}���f��&��.����������{�������[���݋�G�v��Qæɽ�V��V�F����"����G����@� �ۡz�/[IIB�3RK����W�7EL�o��/�������������?_���=��{��x����gWן���^�և�n��9���d������;�\z��~&���� �j��R_�̏l^��(m>�V7���O�6�Ul�7P��̈́~����"� ������	}��UJ���|*_��4�X��:>��ݿC���zv�Oi/���R�?���T��Ғ�]_����|�}ͿӪ�ߝ"��5����!>^�|)��}����	M;��5Ո�[y����~"��z��J��1��R
I�Hm��[hx�|�J�K��G������+���x�����8�z})����մV�|�JM���/J��d�������K)���,:]w�R�*v�FM�����J�����ٟ�
��)�L}�\J~��a�S*|t�Z*�DU�����R��}�Ron�Q�����T��,*�CW�_ᳶ��R9��R|,��P��e�R=�C)jM��w(5�|]���~Z*��S//�Й_ڊ����ԯR��-*���������Vj�?��a��P�c���K?ł�[M'�|>eZi������zr����c;K���a������5��TH�����U�>Օ�~��ޥ!ڛO$?Tf�?K����M٭��K��lUijґ�V��E��K��3ԛ|�Q)��Jn�#�z���>A�R��؄+}���	篒4��q��U�L��RE<�ߒ,Y!(�~�SRO�V�?��ҏsU��;��T��������5��.�
�E��S��«K!!��]K=�?@e�疝��g�~�ޛr�YY*�
�����V�'�R�ϫB}~��j�C�J����/�6����(�����O<�Gy.U t�'�H>�tT.��M*��U��M�p)��x-ӂ�o-�$寺��ԃ���TDk�������8�T�٩^<s^�:�&�?��W%��ZJ�r?�(#�r_l�B���)Ґ��Y��̜����yu)��b6T��GY��OCy��S:�sλ�(����?~�R#�7��r���%�c[�+݁��A	*�r������'%_%�Ў���G���C��)u��R>��.e(P^<���"�N�I���w|īL������T�T��X�lC�.����R�Sd�럕�Pnu��ӲU�>@��K�~��=|�S����Y?�](�~/<d��ҿb?���i�Y/�[}**E��j�R�����'��^�-غ�|*�v�&�,+9r�������_�%�?�0�xe�z�W�?�,��%U?�'uR�(�o��|E�P���_#���~�$YD���:�b����O�������R�G��R_�������Q*����������O+Z^JS5~�S�T'��Pf}��i�f�����%J��R�/ҳ�}�R{������8)x魂,i��I�b����	>[�J�P �����]
H&�����)A|$mJæ�O�K�&Z/�(������T?���&�?��+�/�����(�!U����Qя�e�$��O+Ke=�wB����Z8%�������'��E��z�JMT99�$�Zk��]qu���J�߰�/g��F�MN��'��$U�[�v�M�U�K|�k�T����V*x�/��A�G����,5�#�7)ed4<?�����wK�ļJ��0G�6��>�����R<�US�3�)55����9���mK���*��+գ�S�����taSK�@����QoR2&k�Sj�͕�fP����fPP=��~i)�~��O�%��������:l����y��&��'�R��l(�_`i�&��Pꅥ̜U�?���R�9�����	��^-�	�OK���u����OJ��P?����J�r9������kQ_+K�h�g�U��J�πBKy{���6lZ)偊�V��t"(�߲Շ��P���:Q�M��?�bh��?���TZ�`X�CG�g���"6YYJ�W�?�W�/z�|��L��R��RR�@2�YJ�'��+��(��g���7������*��q�a��M��4�ʉ?|��PY~�~�������^J����4�_^PJ?S�a����l|iH�aQ��^l]�$�X���Q�|��<Jt}�:x�z�_�?v!�!K�g)�9�G��|R�wm�Z� ���R鏲 �e>����'�-%?4�x�$ޟ*e����?ef~�+��G����0����ޛZ@_��R���繥�$�L}���cx��b��f��N)���9!���R�(�H�+��-|��<r�g�
��������<6����R9�V���Mh�D>��ٿz���YJR?�/���{��d�R�&�_\%��i�@e����K-H��P���	���ܭ�>l����WA��N��M �UH�J�{� 䧂tu6�$��(.���w-��R�/�ۢT�/_}r9�:�"9/HH|�I+D�R��Kff�&��4mÆ���l�5�\�Z����^*�?��?�_� ��J��� ^Ά�P��g�ǫH�L�q]����y�zC-̔,>��N|�ҿ�B�I�>��E���xh�^M*�b~O/~X�&�B$���&��a�Bk�N/�TJ��K}��nlТ~E.��J�~e�$	�H�O����$Aޏ�?d۟�SAq�I~�E�	�q*��y�沈�62^S�Y�B���������I�_�W���?A��R9�CS=�-K�7�P�8㡀��>�^���f��l?�੮�?*'P{�R�wK�/@,[[U*��/�����*I�x� �������(<�ϧ��zEɫnƆb/��	S�Yh�J�g7	�r�A*Ò�»������*So����,�zW/�g�Zʿ��s�R��?�R�P��V��I����)������7����JW�B�/�R3��e�������m�~��c]���l�V|���/	t��$	��C)����+@ЉZL}{6����$�)�]�J��y���|Qu���P	Pr_6���g=��̷�~~�-��4R*��~���l��X*�N(n]*x��-Rg)�M�ǚ��&����~��7���</�l5�p�|g��������(��ߞ_�o�>��@_�t+�:P��/Y��2���i�I���
�����ҏP��zE�R��	���A��RV�����M���j����c�-�R�v%2?�C���v��u�l�
�M}q��r����|3U�Jzi���R�2�Jxq{�R�7߯.�u��/�x�(�H?��?R�l��U�T履4���Ҋ?�[R���ZR+�l<��RHU��R�F���<$R��.�4�+-+��0���RrU:�Xd#>��q��᥂o�+%�:oP���E��~�e )�O��gHuR(F���@$����~$�"Y�O߼J�<��Oh"���T�?+��eZ�b<*���~�W ��m��#�%e�/C?z[)SC���R�P���g~�e�K��?6�1�z��P
�&JA���>�e��R��/QV��*��~���J�j�iY)�pc6�]^JP���J=<���$����oU*|�k���rm�^��@<�FB��Z������j�J?�$������������j������2����|��W����+��RcK}�7���R�?��R�@ֳ���k�Y�$]�E�1ϋ�W���I)�QI�O�[d��"N<���QW/���W��F�H?�5�H���J�?�'P��zh)�J��J�l��{�R���	9X:PI|��z2������E{_�#W�;�藴9�Q5����4.g?��	��6O�h���xT�l�V��3xl}���?e�~�:g���R�gCY����c)�um�*AZR?�ťȗ��%ԉ�OKIm;���n�z�o�/�S*��OA~0[�����J���*)u�$�-�'Y���^ZJ���A}��~+�z��YV�W���@B���痊?@��q
�C���s�R�Q���ߗ
�_��t��J<�+���¤J�\R�-���~�R�/�����öx��$U��,�SKi27`7_��;��Hï���V�?���W����?�E=�A� ����)a�"����]J5��U�Ϭ�|�A�J'��-��JM}�H*��&�?�<����KR$K�%O%��rE���N�ԶE0i�#�l�;l�ԫx>Y�R���Q��Z[�|�H��=���$��]J�
 ��w�������Cb�$j��%y�tU)����J݇�y4ZN��z�Up(*���KI��U���Jh$?QI���E�\n�a�@�9������I%�O�eZ��Թ[TK%>�/�P�ɩ_��T7�

%�?(�Id��_�y2P*I�ה6(�~�?��IxT3��#�Y��N�aEJ%�[�Q4/��0�k�?@6] ��)��zUP�~�������,ʊB�&���[�J��+�7����3B�3��$]RC���j�م���T~�TD�z���Oh0�PW�u-���+��<�Կ�h��<E�N�������,u�y{�W��-��7M&� i�*I·���&����R��hS�����>�k�HB�n��#��D� >�)?�6|
 R�K�+�"�#�Q�<��6�*���kP�ץ0��RD�R�NQD|�u�s�AJn��e���O�������ʖ��HR���VNL}HjE��������@�_$�H���6���l(���ו�Di��+��^�)%��Z�U�û����KS���Υ6`�:�|%��J��2[�y����"J>s�������T�|�����j�K~�R��(JS�P����Ǘ:�T�ŋ�: ��R$YX���|}h�]J%~������ѤI�=�
%}�fN�J����:ԣ�I��h��VRs����S��\Pj˶�������G��;KI�����_:cDk��T����nUJQ�*�g}����/hI���B�3�H��E6�@)�L?4�٧�L��?���w)�-rH��ۆ�D��4���N=�ަmx�~I�Ԍ��R���?~{u���Y��;�Ji����'�ʡ*H��B�i���zzW�O���.���#|����U�O���o���+��UUJ0���/J~)��\K�
"��x��T�&�-|��֠6�G@�-'s�;���d3M"�%H��ȱ�3�W�|��K�T���3���_�*����{������L��R��W�҄��b��5�-�H�#|�dc�:�2�hK'Ro�꧈#�Ҁ��ED�� �(�� ������h�PM�P�H�_�:2𙒋��y���ЇO��i�/�(|�x�5~l�t��4�.M��_��+&�1�-)�U�<M�\�T��J�v���߻����]����vB�~G����J�����|���K�4�ߦ��I���2����>���k]�g>�t�%�+��M�f���&�R��T�i��𡒷�O�S�U����xV��]�:��߆�l���W��x�������V��K*:�D�+���{|C$��?���/.���+��ߗHŗL�Q+K7�>�Q����]�7��A�ӊ:�M�nk=������{=����7#i����4ɶZ�C0y����d\?J�)�,j���y�n<� �y���}�~���#���7�o9����y���7B#�������Zs^%\1��|������1�>�x�l���y7���ɾ�W!��;�T�'ϕJM~_4=�1���w�_9O��)�㨌"&O�_1���/���d�@���.Է����j���Q$���?zt�d����m�l�qӽK�����'�ɒwz�+&��VHyڷJ�����������~��ϊ�����|����?g2����|����������U�yA�y��PÎ��J=|������8A'�v�F��ە�C������~W�O��_��y��m���O��%�y�g�n�v>������9�w��T��Hr�����ھD����l,�ɧ������5篒3Q���7Ň
�}��������#\�t=��5�<��=��?�'/%���?�w�ߙ���w�W���P�׆�jRw�K�>�>~\:����_�����-�V��<� Q�?P�7O�1���~�F���+�dD����6���ɾ�����������oI����=(2	���4ه��ΏGj�����}��M؍p����B*�z�OS}^}��K�}�W���c����[]9ٗ�Z�g/x"��jGw��1�#�%Oܩ��'�L�����zl~t��� �nR���u���q;���6�����R���~��'��r�G�F����L���3$y~t������|��Z�&�x[sE_;_�@����$T����%ۢ�Hy3�Ԅ���8�w�����W�}����ԚbD}�3��	�Lk·�潿��H�۔z�WZ�0�Rs芀Z�r�i;W1��7����{��靤^����q�/��H-9����kL�v����q�@��7����P�y���+-��ɨ��d?�����B�~�TФ�/���L��ZA�s���d�;���>Tt�����?����w�-��L���[�壓yK��
�����^��J|��/⪁HU$(�t���K���������Kw�||i|��~/����ZB���~��6�/�Si��<_���t|���'w-���^D��z7��Rj�|�����d/�]�a�:rO��z9fE�U���h;��}����p�X��,Աϳ����S��Y�r۶Ż�߃��v�A~�ot��������:N$�q_����rE�W>�4��=���@�l��~�ߠ�@�\����M�}�����{j-��>���!+Q�U����>o	�;~�������U���ѥ����Ғ�<�w��v��N���Q�a�KB��4�$����Y��G���yOGO�&�[K��8���O�ŎH
������nWͷ/�J};F�j~~(�4�~�H�
ϐ�T�;x��>������1�w�ɾ�E��>����VZ}��O�_��\�u}��4���5��F�ۿ+�ox��V<�?�_����@S󫼺�=����f�O��ηG�W��ˎ���>���z:�?t��d�,U:~,��������@s���6m�o�y)W-Haī9��;?��(v�d�H��y�� ԍ�J�����{�{r]������l�IR�3K�~uoG��M��P��k�-י�Q�ƃ�e�����do�5h*d��l�/�� �[��?�(���q_������0���O���U���䗤"�����@];��)��6�?���?�miM��D�_���|l�ߪ��ĵ�<9Ik�~x����4���_�K~U�����/���E��~!�����|7����@q���;
 uds���~�~�%���C�k�?�bYi�"��R��z^���/�~�Ƈ����ۿKrW�� �|*d;ЊĐ�����As��]�4�}*~��_<�t�l��=�J��g��h�g?�5r!��~����yJ��ڛP����Kw~�E?��]���/�睥�v�O��l���n����l~���7^^����\���]�����>�:�[���w{c��'��P���+�ƻM=��ς��W�m^����w�ᥖ��l_�)	�]����/+U��O��|i~����:��:�B=��ڲ����/^�tN�-R1�J�[@'O�T�������<�(�����m��2$��4H��֙���R�J�O��Ce�y�=mߵT��1��g��^QZ���~zۨ����͵Hw�y���V��|�>
���;O_�|GMV�sj�3�!R%���]��׹*|���M�5�����],9�M�GΣPF<r^�5�B����}����Zm����P�W���\��x2(���,e��7���E6ٴT����#�)����C(�K�̇�����ޥ�#��VH߳u|)�s5�D���:��%iR�W駶�eNn5�'�_X�A�WG�g�����|�~�����ZC�Q���/��ߛ�
�Y
�F��u�p8_�2+(�^��[�A͸��`�p������w�_U�B�x=�� F��T�ß�4�|�R�+��A�"��z���*TV�������-��x-�SJ�K����t�<�T�T�����>���iG~VjO�]���dKО�.��QJS��w��R� I�x����@:��z��U��Oe��.c�jK�*��S�@a%�H�P��/�����!�A�����"���[Sȯ�ţ�J��W��XL����V�υOi�@!x�R�&��+�[�?+��j{��l�k��*R��ؠO��F5�V
%��G�����R��J������K��y?��y6����*��R�3|D>}�T�7�T9O[d�Ȣ5�T��5̣9/\R��R�?�A��TV%Ԋ>b�
�|�T�~n��z�$I��A(N��%��3�
�_����k�/�ƍ������~��e��Ǡ�~�~�^m%�姨8���o�G)H�������~e�?�[(��bX��J��(m�g�+K	j�'��7AU ����J5���m*�OP3����M�~PT�+����81xl�����?&M�yM��o}�*P��\��W��[�Z)N�|�j ��o埭�`߯�3J!�O<�?�So�g�o5���?�J~Y*|	��o���lO���[i����1����#|M*r�
6����ߏ������4��B�S��G]_Q�6-��Q�ʉ�[~z�RHR���R釠F�S�/eS��?)Z�'ԧ|��zК|`���7�A(�9�	_j��z�>X*��!��5R)���?Yj%�m^J����R����~J>Z*|b��L~ݺR~�%Y�S�ut@*��o/��u���_)��~]J��P��K%~�E=�m/)|G��珛�
^`��+%�_��N�YU����R�>��^-�i�ZU�/���~����'���l,«·��U�2^.�J>�C!G���6����3x:�T
��R}��չ�������K�f���_Qj����y�P+����R�~+m5��%�-��J|��bCI��a�G�J<P1N^A�y<*KJ ��;�� �蒊�'�om�l��0��ʣ��J)m�V��'Rz�*r�C�x� I�֬��*����W�xK)E��}x)��I$5%q��t�_� ��^�-شCf��,ٮT�L�Ag
4����Z�~eei���០_処gPPC����_��+��������Aa���Xj�H)���g}���w+%^@8�XJmo6W��T�ˋJ5�*��{?�DbR?�$�NQO�Ra���l����?QDҒORW���+�	d~�b�D�������QN~1[}8ߥ�&������ܥ�E����RL�X%�5�R�_�J�����+����U����.���_�����> ߀�J�.��LZk�%�O&�}~K��J-g�X
��)���~�R��%��GY,��oY�}���R�����k���/e��o�:o����Y��R��2��޿��
^���I|\%�_��0�����4a=�����+K%߮Z
�9�HZu�G��!�E�S�\|B�ԧLέ�oK%��7�[���T�]<�H_Irx��+]�G�Vʡ7^���b�>�#O'47*��E�&�>��|��U�&|��J�U��>��:��sغ���PO�CQ�*����>��7?=�s`j������k|��PQ�e���R�g�����/��((�5,�K�GN̪������z��u��_�\��
�/�޿�T� ~ȕ�s������K�P*�P�Ka֡6�1x�+���?TW*�a�*��
?XY�|6�R��'�ࡠ*������l��Qq����s�G�(��$P�Ie���U�#��Y�����d��E����T��'��z4�9�h�x�2�y��3��R���?����Ke���o���2�?�wʸN���a������7������-uX?���R��5J�?�{t����;I�Q7��{��Ԭǫ�'럏�~�1��J7�1�K2ި��x�n��'�����1�ע�o|�SƋ�0��%���3�ߣC<��������N�/U<?�Hg<��2�>ㅚ���CP�~CM=��WY��d��SzC����qj�߬:��?���yi���o��y���WϜ��=�����Ed���U����O���c��&~lC�����?�_O=�������<?��|�0�G�$�/�~���Ģ��=��z�������7�_�`�^�_����jh�C�2>������y���;�T�'_z��:��$�*�zg���a���[�X���o��FqJ�{j��y�?�G�n���y�z����0t�������y���׈������x��,��#~���O�d|�߬G=84.��������������ކ���?�{��/���㥞.͟��e|�����O��߁������K�P�?���I������k�x�sU�s|)G����T��GS���r��7'f|�ƫ��Z������&O�*��*���2�T\��'��o����Ɛ�֦?�����T�'����?�+�����7�$~R}؏���x|+��D���{���Ke�ԺZ���$�s~s3�����Y�������g<��o޿��C�m�����������Y���d�_��9���3^>�d)s��������������;��{v)I4��ߜ?��?�;��_�u�ȿsJ�g��~��z��K5�g�3��9��O�m'^Q�2�s���Y���/���:����,�Ma�������𿥯q~i�)�!xi8���G������2�����π���z�G��k�'~������w�/�y��Y�����T��UKֳO�s��^���!�z|����:������Wj�������d|�$������C���o��[�o���+����J�5��Οa>�J��g�߬��T�+񳞡������y�j��_�5W����_���f|���s�/��_.5�����=:�令��CJ��?�j�jX�0��R�O���&~��O�����_��7�3?jpY�?�+�ь߿԰�>�f����Ջ����K�1�T�oi���λ@$��(%(�~W�g<|�U�_(%�2��U*��Roi����{���0��^�/���O��?�'����^������ԟx�a���?韥R�Y���׼�|5俩���/*5��|�<������ό�֡����7��9~z�K�����3���Goj��1_�����R���5���}ǔ�/��5_ƫw���G�Ke<��+Y������$Q�����8(���G���^��K�����������=��'�Z��d�߯���ƋL~�d=�x���+�T�;]��?a��"���W�~����|�[����9�{�5�7�/���0���?XOƿ��0��p>���R���?�?�Ke�|�ۯv�����R�}�6��!���0^<���������\�׽�y���P��{�P���R��C�ߌ�oH�_,e|֯�1�\c��?���{����_���?�ל���k�R/�����b����ǫ����J	R���f=���?��R���>�Xj��Ro�=�W���ӏ�א��`�?A��?&�f�V�0��'"��C�[/'d��z��������M��~�Yj��y������'�C��?��:	F�����?�����?���J��=?��a�N�.��?������_�/�*uq���R��C�h筌?����,���Rc�?{������?o�/W��_}���j���%��ߵ�ow����ЇR�a�M��{�(�^��~�����/9���3>������������f��q����T�������/��?E6��b����l�YO�?1>�"0����Y��?��d�zΪ�����?��o�a�l��������nRN�P/=�(����7U���KK��#���|���jU=�q���j=~����9˿c~Rv�_��<?�O��_������o����K���</���[N�/=�)���z���'>-����+��������!9>���lM���>�������^��~i��?`?=��g��z�����׿����?��WTd�~���=��w���p����_����ǟ0�g�o����ǟ��� �z�?T�=~q�����;	~���V�G�O��0������ǟ_v�? ���)�����~��w��߉���V�=�#�����x����_����Y���t�v���/5)&��_��Z>����㨾� ���<�{�	Rm�������t�]�������+��>�y��}�����񟚍?�h������g�_=;?�4~��o�`��~��e�������B�z=������z�s�������������_=���"_z��f����g�it�_��{��s�a�f��X�h����;�����]=~�Y�?��~���s�x��.z�	���2�?Z�Z>n�=�]��=x��流�o��?-�����o�:Q�7~�4��c�s���>�;��}��㏶���4~k}=��KK�~��?���/���=~��y�L���9��z��ɏ��?�������2����PZ=���8J�����K���X��g����o���n����>�ǟo������_�<>�/=��@��H|z�o�����o����?Պ{���Ǘ����?���7z|�K?�=���?~��9���z�߹��?|{�?y_�"���s�1�_;���k���W:������_~���?��\J6L�����_�"_�?�k����~���gΟC��������x�\��������r���	~�������/����G���O���pSr(>��=~�-�����w��{�޳�����c�ߌo�����rA������}�f�3��ǿr��mfx~��������gȗ��i�?#3�;��Y���G��?z�ߜ{���G�d�����?)��������w��S��i���E���;E}w�>�F��}=�����a���s���~������3������+g��l�I�}�Q3��j��7��9W����=~��{�i����_�N�������Y%��_z��s������x0����O�?R<�z����?�>����:�ɟ�����~�T��l�/����~�������,���?0U�������������������C����f��~6>���x��� �����~�u�;�o�dI���/��_�?z��f�~�u�|H��e~���W��p�R���_����l�'��j��s���?��O��������s����?��Rk��kĿ��kv�����������=�܋J7M���/�W�?�T=�G�E��|����{�Og珟��>?�d~~��.�����7�_���ջr���a�P���f�]iw�����3������h����_�����w�Y�����������Qs�!��.�Gb?������߭���?ܿ��	z�W�Gn���,����ݿ�0��'�4����v���|���gG�������'JV���Z�?����^���G��S��{����=�X�����$��5��7g��������WG�~�w0|����f痃��ǟD��վo�o;~������<A�u��?�c����������6�/����y�G2$x����M=��3��h�-���~������Y�'~]�G��;�I=�������y��_C���a���=��������rx���u䯏(�}�z�#���kv�>Ǐ5ǗǗ�����?�9��������*�ό_?#���5�/5���K��J�����?��y�R�{�RK��t)���o�/��Ǘ��[j��g����W�K+�K���8����#�����ߏ9�+��?��p�c(Wg������~����Gp��Fz�q���?����������E��B��A��g�����{\�L�:A�z����ϟ񞷵<�U�[,U�_�(w�o�ÿ�߳��,��߫����3���~8��}��o�T�{�xg�7K���ߗJ��w�T��W���E��wH����i��o�2��Sj>��#�,���Z~%�z~"�����x��W2����TK�'�6��]��-��?zj��/5ϟ��I�����������������7�k����w�f���{�a|�T��>�ջR�z\���#��;��4����3���ȣޠ�$��������z��6�"��(���	�0��'������R��=�_=?Q5?���_���Ry^�!K��|~�^=f�Gg������}՜��f�*�D2�O�4�����I�c������7�{��п�5�p���������R��Jɿ��y��<�x�6��p�~��3�������~Y����������߯g|�o�똿�?��p�:��:�g����Q����D����T�d��{���E������t��_ƗJ����O��IQve���|��U�Y|����w�g|5�?�I��3�||���x�ݠ|+��dߥ���*���k࿟����0���������%���^j�'�t䟥F���%�o�?S�?__�d����1߿�J����W���zjX�?��{8������|������z%O�K��뫪�����?�]�'~��o޿V��&�~��)�e�a�����O�����~?2��!�=*(C>����s�����P���ǌwkKe<�Sؠ�K�������Cϟ����g��u��_�S� �ԟ����������R�?S���<~=~i�7�x�w�Xz�۵�g�Q��������u��Sgi�����_z�|~��gs��������2�7���g�G͟��:��d�������^�8��a�R�Z:~}�2�w���'����w�?�9~���:��w�_���ϣ���o�wb�&������]\�R3u����L���O��.��g�������C��(I� ���s���h����<�����R�'_�������c�?����:�?����/�O?\���Y���������<~ֳ~������!�-�~��)��=4�=5�*e*�oV���Л��2ޣ�)���k�M{�F�g���F�7jX��a��,���7��<:�M$~�?���玟x|Z=�a�?ɿ^�����R�ן���9�����<��<���/�?s����M�)K�>?/y~���ď������ߦ��������K��T~���'����>>v��k��_-m�u������^��������������}�I���������h����I��Ğ�sR����k~�7�5쵏��_-m/9~��q���������~�'������3��O��j��������U�7���s�����{�~�_7������x>�g�q�v�}~�v{��W����mz����z�k�~�����|����Sk�7��o��t�k��w���^������SW|u����^�������o�|��Z��m��fv?��Z������M�c�%�Vk�?��o�����'������t|���������K��|�nfOj���o��Y?�g��Ws{?~����ў�������nf�}��ǯ���?_o�g��5��������>>v{����Z�^����I���^��^��s�׳����Ǟ�z���R����~�_:~����:����������I�5�Ǿ|��o|?{}揝�����I�u���6��wn����������O�����3{�}����nf{hI�n�W���?�=����������VK�'?l��_�|�_�f��6ѣ�o�� E=��dy6����#�l�O��5�.����(󒋟�wY��|���>_�,�����ߨ���Y�����?����c>�_���vާ��������MR�~or�f0�i3q��epl2�l�Z���k3�U���O6	v��:�Uw)��y����l�*I��m~��d�w���%�J��U��.�J�9�G���K.�����+_�׸������`WI��g�`W�V׼��M-O~����'w�3��l��>�Ip�5�#k3���睬��X~����Ǧ8�9&0��<��M3�����O��o"��Gf���k��<����O��c~ߟy�c}:��_?/�if�M�21��O6��:�#������_߇�&�����֙�~�M'>��~�9��kg��|�������]=sW?�#?W?�<ϔ����5�|;������<w�'��<�����'w�g�~�g��:?��Of�3��{�ff�If晒]6f�;O~�[��i�#��y����Ϻ��|�/�z�n��9�����_���W�43�d�s���vM��䷺�s뮉�z殞�M^OvM�:ؗ�'�/3s~��~ӗ���L\���y��*f��M�_�O�}��ߗ��y|�_��'�|���'���~����<��u��������y�~dޟ�s�f��O��yk}���G�wI�ڹ�����x~�w�����<�)�����ɦwy�}��.w������3�o���:��f�S�%��L�zy/Ӊ]��Wb�CvM|��y}��>]�����|w��<�~}��/��%�k�:o����7�|�_�����?ͧ�?/�~����<����;?�M_'|�U~޿��z�g��t��O�|/_&�����������o�J<�S��#�&���M�ُy�����x����������_��'���~�Ǘ�K����N�}���.�_������sξL�u?�%������yL��>M߷��_��&�?�����̜�����s��{?٤��_��,�W��K.�'���`m���o���9Ϸ�dW�V��������/v٬�ޥ��~��ˉ?8J�76������p^��f���?��?ym�~�79c��?`or�f���ؼ�W~ڼı�dor�f���K�7Xul.��͖��E3o}�6�]o�ɮ�m	l����)�<��?�����Ym���Fs��v��R��\��������w�����K���~�����*%�����dm�J�%�cS,����׃w9����5?��<��w������G���?�#?ͫ�`WI�M��������]��#��ޏ��\s:/J�'_��3��!�e+��z�.�{�.����QZ�_����o篹���W[�g��rѿ�?��i�3���3}�����b�����/^�]J��ͯ��]N��*��m?6K?��>��{|�����R�ɟ�5�����k�-��������ˇ|%����|�k��������_|ͯ��].���{~�������O���xTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  7
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     B      �     C      �     D       �H]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g��CFHDB ̞        c1�h       systemwide_levelised_cost��	     i       total_levelised_cost�
     �       resourceoa
     �       timestep_resolution��     �       timestep_weights�
     �       
energy_eff��
     �       storage_initial�[     �       export_carrierHf     �       storage_cap_max�o     �       energy_cap_maxdz     �       energy_cap_min��
     �       resource_unitč     �       lifetime��     �       storage_losso�     �       energy_cap_per_storage_cap_max<�     �       force_resource�     �       energy_prod�     �       
energy_con��     �       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rate��     �       cost_om_annual:     �       cost_energy_cap�     �       cost_purchaseB9     �       available_area�-     �       namesKx     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     u     ��	     �a     ������������������������������������������������3�
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��'P��� � D�*�н�CHtg�(ը5Z�HD��cf��քo��/ߟL��T�����/2��e���b�(0�"7]]6���/�0�"IW�f��c��0��������W+���IW���������r�� ���\�����c=;���q�!��$��+��B�����C����N�̼�cTREE  ����������������I                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   C
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       �6OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      ��	             �
             ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b
     ?     �b
     @  #�j�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    7��-MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     H      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  شkOCHK    s 
            +        _Netcdf4Dimid                �Q�rOCHK    � 
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    � 
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint e0�(OCHK    �)
     `       +        _Netcdf4Dimid                GU�/� h   ����                        x^��1K�@�����[�թ�K�fs�����q
���*Ttr���88�_�Aq��.��}�����������0B����t9�,�[Uy���r����9�=p��eE�Ъ�������8D�� ��>����*�nU�C���!���{����)�ƪ�'�0���C�7��Axߞ].2��L�C������8�����p���/����g��ƜV(ox�m2͗Z@��Z�e>�]-��U�ǥ�nC����}'�v�?y61�,��"����ۙ�D�։b`��"�;f�D-�Ws�{*�^X'~ q��.TREE  ����������������h                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���#a9��#C�[��t	�x=ü�yQ��?10T./}�;����=C���?�t�|	/됋ob�.����ʏ��}�`oo�`o__� Τ"�   �     P      �     O      �     M      �     N      �     [      �     Z      �     Y      �     W      �     X      �     ^      �     m   &   �     l      �     j   #   �     k      �     g   (   �     h      �     i      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   OCHK    �`     �       +        _Netcdf4Dimid                  |6�OCHK    c:
     @       3        NAME          loc_tech_carriers_demand 䘾�OCHK    �:
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �:
     p       +        _Netcdf4Dimid                �t��OCHK    #;
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �sOCHK    �;
     @       B        NAME    (      loc_techs_balance_conversion_constraint �Q�OCHK    3<
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 9w��OCHK    C<
     0       +        _Netcdf4Dimid                �l�OCHK    s<
             +        _Netcdf4Dimid                ȡ^�OCHK    �<
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint s�8ROCHK    ��     �       +        _Netcdf4Dimid             !     q$OCHK    �<
     P       +        _Netcdf4Dimid             "   �.�eOCHK   m�     �       +        _Netcdf4Dimid             #     �ci�OCHK    C=
     �       +        _Netcdf4Dimid             $   6��OCHK    #>
     p       +        _Netcdf4Dimid             %   ~$YOCHK    �N
            1        NAME          loc_techs_costs_export /Z�(OCHK    �N
     @       +        _Netcdf4Dimid             '   �8OCHK    �N
     �       ?        NAME    %      loc_techs_energy_capacity_constraint \��&OCHK    �O
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �o�OHDR                                     *       �>
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   C�s�                  �     �      �     �      �     �      �     �      �     �      �     �      c*
           c*
           c*
        GCOL                                       B162835::ASHP::electricity                    B162835::ASHP::heat                   B162835::ASHP::cooling                                                              	               
       &       B162835::demand_space_cooling::cooling         #       B162835::demand_space_heating::heat                   B162835::demand_hot_water::DHW         (       B162835::demand_electricity::electricity                                            B162835::PV::electricity                                                                                                                                      B162835::PV::electricity              B162835::SCFP::DHW                    B162835::wood_supply::wood                    B162835::grid::electricity                    B162835::DHDC_small_heat::DHW                 B162835::DHDC_medium_heat::DHW                B162835::DHDC_large_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162835::DHDC_small_heat::DHW   /              B162835::PV::electricity0              B162835::SCFP::DHW      1              B162835::wood_supply::wood      2              B162835::ASHP_DHW::DHW  3              B162835::wood_boiler_heat::heat 4              B162835::DHW_to_heat::heat      5              B162835::ASHP::cooling  6              B162835::grid::electricity      7              B162835::DHDC_medium_heat::DHW  8              B162835::ASHP::heat     9              B162835::wood_boiler_DHW::DHW   :              B162835::DHDC_large_heat::DHW   ;               <               =               >               ?               @              B162835::ASHP_DHW       A              B162835::DHW_to_heat    B              B162835::wood_boiler_heat       C              B162835::wood_boiler_DHWD               E               F              B162835::ASHP   G               H               I               J               K              B162835::DHW_storage    L              B162835::batteryM              B162835::heat_storage   N               O               P               Q              B162835::SCFP   R              B162835::PV     S               T               U              B162835::ASHP   V               W               X               Y               Z               [              B162835::ASHP_DHW       \              B162835::DHW_to_heat    ]              B162835::wood_boiler_heat       ^              B162835::wood_boiler_DHW_               `               a               b               c               d               e              B162835::ASHP_DHW       f              B162835::DHW_to_heat    g              B162835::wood_boiler_DHWh              B162835::wood_boiler_heat       i              B162835::ASHP   j               k               l              B162835::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162835::DHDC_small_heat}              B162835::heat_storage   ~              B162835::DHDC_large_heat              B162835::ASHP   �              B162835::grid   �              B162835::PV     �              B162835::wood_boiler_heat       �              B162835::wood_boiler_DHW�              B162835::battery�              B162835::ASHP_DHW       �              B162835::DHDC_medium_heat       �              B162835::SCFP   �              B162835::DHW_storage    �              B162835::wood_supply    �               �               �               �               �               �               �               �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::SCFP   �                       (   c*
           c*
        &   c*
     
   #   c*
           c*
           c*
           c*
           c*
           c*
           c*
           c*
           c*
           c*
     :      c*
     9      c*
     7      c*
     8      c*
     4      c*
     5      c*
     6      c*
     .      c*
     /      c*
     0      c*
     1      c*
     2      c*
     3      c*
     C      c*
     B      c*
     @      c*
     A      c*
     F      c*
     M      c*
     L      c*
     K      c*
     R      c*
     Q      c*
     U      c*
     ^      c*
     ]      c*
     [      c*
     \      c*
     i      c*
     h      c*
     g      c*
     e      c*
     f      c*
     l      c*
     �      c*
     �      c*
     �      c*
     �      c*
     �      c*
     �      c*
     �      c*
     |      c*
     }      c*
     ~      c*
           c*
     �      c*
     �      c*
     �      �>
           �>
           �>
           �>
           c*
     �      c*
     �      c*
     �   GCOL                        B162835::wood_supply                  B162835::grid                 B162835::DHDC_large_heat              B162835::DHDC_small_heat                                            B162835::PV                    	               
                                                           B162835::demand_space_cooling                 B162835::demand_space_heating                 B162835::demand_electricity                   B162835::demand_hot_water                                                                                                                                                                                                                        B162835::wood_supply                  B162835::DHW_storage                   B162835::SCFP   !              B162835::demand_space_heating   "              B162835::DHW_to_heat    #              B162835::heat_storage   $              B162835::demand_space_cooling   %              B162835::demand_hot_water       &              B162835::demand_electricity     '              B162835::PV     (              B162835::grid   )              B162835::battery*               +               ,               -               .               /               0              B162835::DHDC_medium_heat       1              B162835::wood_boiler_DHW2              B162835::wood_boiler_heat       3              B162835::DHDC_large_heat4              B162835::DHDC_small_heat5               6               7               8               9               :               ;               <               =              B162835::DHDC_medium_heat       >              B162835::wood_boiler_DHW?              B162835::ASHP_DHW       @              B162835::ASHP   A              B162835::wood_boiler_heat       B              B162835::DHDC_large_heatC              B162835::DHDC_small_heatD               E               F              B162835::batteryG               H               I              B162835::PV     J               K               L               M               N               O               P               Q              B162835::PV     R              B162835::demand_hot_water       S              B162835::demand_electricity     T              B162835::demand_space_cooling   U              B162835::demand_space_heating   V              B162835::SCFP   W               X               Y               Z               [               \              B162835::demand_space_cooling   ]              B162835::demand_space_heating   ^              B162835::demand_electricity     _              B162835::demand_hot_water       `               a               b               c              B162835::SCFP   d              B162835::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162835::heat_storage   u              B162835::DHDC_large_heatv              B162835::grid   w              B162835::PV     x              B162835::demand_space_cooling   y              B162835::demand_hot_water       z              B162835::demand_electricity     {              B162835::battery|              B162835::demand_space_heating   }              B162835::DHDC_small_heat~              B162835::DHDC_medium_heat                     B162835::SCFP   �              B162835::DHW_storage    �              B162835::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::wood_boiler_heat       �              B162835::demand_space_cooling   �              B162835::demand_hot_water       �                          �>
           �>
           �>
           �>
           �>
           �>
     )      �>
     (      �>
     '      �>
     $      �>
     %      �>
     &      �>
           �>
           �>
            �>
     !      �>
     "      �>
     #      �>
     4      �>
     3      �>
     2      �>
     0      �>
     1      �>
     C      �>
     B      �>
     @      �>
     A      �>
     =      �>
     >      �>
     ?      �>
     F      �>
     I      �>
     V      �>
     U      �>
     T      �>
     Q      �>
     R      �>
     S      �>
     _      �>
     ^      �>
     \      �>
     ]      �>
     d      �>
     c      �>
     �      �>
     �      �>
     ~      �>
           �>
     {      �>
     |      �>
     }      �>
     t      �>
     u      �>
     v      �>
     w      �>
     x      �>
     y      �>
     z      �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
     	      �b
     
      �b
           �>
     �      �>
     �      �>
     �      �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
     $      �b
     #      �b
     )      �b
     (      �b
     0      �b
     /      �b
     .      �b
     7      �b
     6      �b
     5      �b
     >      �b
     =      �b
     <      �b
     E      �b
     D      �b
     C      �b
     T      �b
     S      �b
     Q      �b
     R      �b
     N      �b
     O      �b
     P      �b
     c      �b
     b      �b
     `      �b
     a      �b
     ]      �b
     ^      �b
     _      �b
     |      �b
     {      �b
     z      �b
     w      �b
     x      �b
     y      �b
     q      �b
     r      �b
     s      �b
     t      �b
     u      �b
     v      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �   	   �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �   x^cd`d�  " x^Kya���  ��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    �S
             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    �S
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �aKeOCHK    T
     0       +        _Netcdf4Dimid             5   ��wOCHK    3T
     0       +        _Netcdf4Dimid             6   �]�+OCHK    cT
     0       ?        NAME    %      loc_techs_storage_initial_constraint ^���OCHK    �T
     0       +        _Netcdf4Dimid             8   ����OCHK    �T
     p       +        _Netcdf4Dimid             9   �W �OCHK    3U
     p       +        _Netcdf4Dimid             :    �{�OCHK    �U
     �       +        _Netcdf4Dimid             ;   �:c#OCHK    cV
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��VOCHK    �V
            @        NAME    &      loc_techs_update_costs_var_constraint gz��OCHK   �"     �       +        _Netcdf4Dimid             >     P�(OCHK    �V
            +        _Netcdf4Dimid             ?   K(��OCHK    W
     p       +        _Netcdf4Dimid             @   �Y�sOCHK    sW
     @       +        _Netcdf4Dimid             A   :�OCHK    �W
     0       +        _Netcdf4Dimid             B   ���OCHK    ��
     �      +        _Netcdf4Dimid             D   s�<OCHK    #X
     @       +        _Netcdf4Dimid             E   �1%�OCHK    �
     �       +        _Netcdf4Dimid             F   ���,OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          �
              +         �                   Ҏ
        �          ������������������������E         _Netcdf4Coordinates                        -            � �C        GCOL                         B162835::wood_supply                  B162835::DHW_storage                  B162835::SCFP                 B162835::wood_boiler_DHW              B162835::DHW_to_heat                  B162835::DHDC_large_heat              B162835::heat_storage                 B162835::ASHP   	              B162835::battery
              B162835::DHDC_small_heat              B162835::grid                 B162835::ASHP_DHW                     B162835::demand_space_heating                 B162835::DHDC_medium_heat                     B162835::demand_electricity                   B162835::PV                                                                                                                                           B162835::DHDC_large_heat              B162835::grid                 B162835::PV                   B162835::SCFP                 B162835::DHDC_small_heat              B162835::DHDC_medium_heat                     B162835::wood_supply                    !               "               #              B162835::SCFP   $              B162835::PV     %               &               '               (              B162835::SCFP   )              B162835::PV     *               +               ,               -               .              B162835::DHW_storage    /              B162835::battery0              B162835::heat_storage   1               2               3               4               5              B162835::DHW_storage    6              B162835::battery7              B162835::heat_storage   8               9               :               ;               <              B162835::DHW_storage    =              B162835::battery>              B162835::heat_storage   ?               @               A               B               C              B162835::DHW_storage    D              B162835::batteryE              B162835::heat_storage   F               G               H               I               J               K               L               M               N              B162835::DHDC_large_heatO              B162835::grid   P              B162835::PV     Q              B162835::SCFP   R              B162835::DHDC_small_heatS              B162835::DHDC_medium_heat       T              B162835::wood_supply    U               V               W               X               Y               Z               [               \               ]              B162835::PV     ^              B162835::DHDC_medium_heat       _              B162835::SCFP   `              B162835::wood_supply    a              B162835::grid   b              B162835::DHDC_large_heatc              B162835::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q              B162835::DHDC_small_heatr              B162835::DHDC_large_heats              B162835::grid   t              B162835::ASHP   u              B162835::PV     v              B162835::wood_boiler_heat       w              B162835::wood_boiler_DHWx              B162835::ASHP_DHW       y              B162835::DHW_to_heat    z              B162835::SCFP   {              B162835::DHDC_medium_heat       |              B162835::wood_supply    }               ~                              �               �               �               �               �               �              B162835::DHDC_medium_heat       �              B162835::wood_boiler_DHW�              B162835::ASHP_DHW       �              B162835::ASHP   �              B162835::wood_boiler_heat       �              B162835::DHDC_large_heat�              B162835::DHDC_small_heat�               �               �              B162835::PV     �               �               �              B162835 �               �               �              B162835 �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 MY                  MY                  e0                  e0                  e0                  h                   '/                                X                                electricity                  '/                  h                   h                                 MY                                                                            !              "             energy_per_area #             energy  $             energy  %             energy  &             energy  '             energy_per_area (             h      )             '/     *             '/     +             MY     ,             h      -             h      .             �!     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             �,     8             7�     9             7�     :             �,     ;             7�     <             7�     =             i+     >             7�     ?             7�     @             i+     A             7�     B             7�     C             i+     D             7�     E             7�     F             i+                       �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �   	   �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
          �b
     
     �b
     	     �b
          �b
          �b
          �b
          �b
          �b
          �b
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f`�� @2����L��L������@��Çg�?~<���޾���� ��%�x^�f``hN�b 1F �x^cX� �
�!T��C�$T�|��D �V$!!U��a80�(�1����a��Q� �@`c8� LBx^c`��up��00<D``�B``A``�Pm?L~�� ��"�Tׇz  �D� Z�x^�g``hN�b uF6$�_��G�+��+��U�| Ua�x^c`�7г�3��&vz&�?"M�,@�  '�x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c` ~|� D���@ =��x^c`�7� ?~� ���=��׃i{0 B��x^c`�7���Ǉ> �b�������q=�1 N�vx^cgb   N 
x^U�1 Q���%���=x��/�.��R��Ƚf03r�f��k�� ��bwɽ��L�Z��&�O���	�@S6x^c`�`��� q:���8@0��� 60'ox^���b���Q]�dC5CJJ
�~���H�����5�]��u�l[�1ܿ�A��kww������l��^dx������ػ��j��*��˧X��o˖�~l�a� ��� ,�x^c`��Y&�$��V��Q� ���@�x^]�!
� ��w�@ˢ�x�X���"���=��a�-�O?| CZ��Mi�ꑠ����;����I8���&�)����N�I��&��P�d�Xi#�V>c����İ��߾ �M�x^U���0C�*)h@,@�� �
�*;0E6I�"yS�d�%_ksS.�r���B���T�l+e(����	��h$%C�<�Rړr@"$"��|���9p߀a� ,XMzx^c`@� "��=�04�qtq��\��A�D\dpG�e�U�&0$8�a�t`p`��"�2������c~f=p �z0 �|*}x^c`@�ADC�0x��bytq0n��� �	"�0�C~ n�Ơր.�+_0��d`���������.��q�8� �;  H�1�x^{���LE<� ��x^]ǹ�  џ���x��-��"f���O���h�����	���p�'8�	��6pװ���-��=<�#����"zx^]�I
�0ЬD��;[�y8�W��?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>�3'�x^]�[
� F�Aˢ|���*�nfv���V:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���-,x^�ŀ 3)`�r|�{8  ��x^�����i0q$�	��"�����A�+�������
�x^]�I
�@� O�:����B�B1��B��(�	�%f�)v��~����V�w���Uy/||������̳�x^�e``�4��\�X���bH|' �B�;�I��o��w@�;�ߌ�~s4y �D�[�I�
�o�ƷA��1 zCx^�b``�4��<� ,�x^f``�4��|� ��x^�b``�4��"�$��RH�04�p  �(�x^�```�4��b� \�x^�d``�4��� |�                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
          �b
       ��OCHK    �"     �       7    
    is_result                                ﬡ�                        oa
             `���OHDR                       ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                               ��
     �           �x�d  oa
            �1gTREE  ����������������W�                              
�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    aC     �     7    
    is_result                            L        DIMENSION_LIST                              �b
       � ЎOHDR                       ?      @ 4 4�     +         �                   _�     s            ������������������������A         _Netcdf4Coordinates                               :�     �             M!'C  oa
            ��             �o��OHDR�    �      �          ?      @ 4 4�     +         �                   �K     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
       a+�OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            ��            t�            �             .$            '            ��             oa
            ��             �
             a�}[OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
       i7�                                                x^�q\Se���!ᚄ8q�D��"�s�DBDDD���Ekͅ�q"D�h!!NDDD@��D�֜����'""""" "��&>O=�>�������t�^�sv��\�u_�u��~���� ?�6����0�o'^~����_��K,�,�	 ) ����(-�??[�vڟ��.�� �]�{�ۻ�,<N�s�X�b �����P�Ǥp���w� m�_T��4�h_�O ܛ _'NH���@�@E�q������V�I���,�5�o@�F�!<�7�Mp�3 �~  ����?���b��w�O�ܧ � 2� .0;������  @W#����[<x�3� �|`���9����X	���/�{b[8f�&�o�X����C�I�x�G\��5@�{���s_�(Ʊ[Q����Ͻ �x|���m���^��e� ��"�&)��K�{�V��f��-�����w�3�@wmƾ\dܟ��� ~P�}� <�~_�1Y��{����q�B���mx�[8����,��x���=��*���gS9��+�{�����cfp��r���� i8v�_Qڷ+�����8n��8vK�o5��a��>�����O�>�E}>x����_cH+��gڹ!	my��sx��sg����(㻹����Bܥ��8�|Q~��E�4�?����gY2�'����Yb�Կj��,�
 }����K�IoӃ��W˴���,f�l�u�Ń��T�:�M�<�eނ�&�'�ջ���O�o�W{��N'�L8��A��\B��(e�u1g�w���?9\i��:kL����N[����WW��p"~��bk�Ė1/��Y�*���¾%o���K���М���o�{���u�]����SN_Qm.M�=o��eBm��ݢV��|z��#�yo�2��Yw�/���
[��ݦ�C�IW��;Wlr7�Y7���[�j�w�>�g�\i�1�W�wU%�>}��TpzUV�Gxh��_�SϧM	j�=Ը&�s�&�Xu�afJ���M���8�l+�X�姕KM��M�p*Y��]��/�����H(o����?x�h�sK�M��˓��X#/�͎�r�!�����<ީ��#y�$��#��G��6���mx"�B����%f}����O���2���.x�3<o]��A�&�����7���okkޤ0�u9�e��}鬨s~�c/m_�q8	n�հ����Y�Ɗ-9��%,��I �d�;���g�_J���Mrv���nT���<�<a���0�m�M7����[�u��ewQ��3�ڣX1<V֨�Y�º�CIZ;��t�܂�1����`Ɲ���� ������S^��d���Zs���{�z� �	��8�J|�>���G���Q�Yjw���K6!�����6t��P.,�����E%�u�/E�^��;�k�=��w���;�������g탷�n;��SS[el�I��,�)��w�ܺ�{�E8p�R�ۇ���~��S����{�؄n��Y��}���#V/h�v�[�>5��jLl�9�J�n���4�����wv-y:[�ww}m�Q�Μ�9�a�����W�#���~Tҷk���Y�_�aMW�>s�wf��|�O�,�$b�vp������Ec>��?��Ev��܁q�K���"\}ق�o��{�yv��Σ��Dđ%,헃�>߳xټo�ݜ>.`�S����ҧw/�^���p�w�`A�v��p])�*9 E�Yi���q0؃�<\)��ժ��o㉳Q�4��f�R�.���X
ڣA�c���5Rw�Z#O�����5^Ep%�}Q��+R{Mi�����^�_�uv+a��FA����o�E�7�����:
V�}4�4l�� ����Ҝ��)^�����7P�l�Z�i����+����t��0k퉩�gA�ؿ����I����{G�����󙎫���fc�J�~�+���f��k�
-��.G��)\�>z����~�s��'�u�S�
ﱾ#X���{�܋�9�֥�kw��?߱�5˄7]�UQĦ;�>���қ�P�d�U��I�X��\��-����ֺ�v���;W���F,;�ƺI�o-D�_���'qȞX�6�Q��Ȳ%r�]�ʉ G��b1��G�������y���b� y3����H����vz>�����Q�YY{�2�#�N����2��_��9�骑=5h�ژPnB>C�+���& ��Yn;�p�w���D{��_E[o{!�"K�"��8�:�L���"���p���Lm�s�؟#���Thc*2=�m2v�`�du,�������%�
���= �BNB;~A;�� >7hѦ;�z�P�2ߔ��bq�r���R�"�b�8��*�Z&'��x��$����ȥ�M�p�2���`U;|��¦9� ��>6��۫"����.8맀o�á5��mga2���,�C�o��i����=,���DX�v+�.U�r�q�ǅU��f����"���d���������������qo��4�v���U��mcB����+}��l����X�t}=��X��G�1����{���v���T�}���F����;��ճ:���j+�QDmxs}A�uO(8�څc=S{P���PX�����υd�q�@pܵ�~������t�$�l�H��Ӵ��3�=|5e:<Qz��c ������}d�bx�&˘�z�z ]����~ɯ���JXu�
�,�W]���/o��oV���fp��>��ig0m�C��?|7����x�s8T�o`��
�~��O�����c�j"���;�.�|)���΂� 
Pca��D��o0V��&��ٷ��,��(���3C����hh��X�� �7�7p�͡�! ������x��|B_�1�q�a�w.��,P�`��U���ϗ�0W z���0'(��g|����1�^ـ17`���V�x2@��I��Kyz!� �цj�u�%�8G�Eݫ0����f�e���܃w4�G>���
��+�'�̱<�C���̹�X�-�E�'`�]���طy8\�?>��~�yz��WL��x��[���9!�K�q>؏��*F�bQ�H��z�X��~��hgy�s@�sÊ8�s���~�U��Ϡ`��5�" G�'���؆|�;۝�s	΅o�G���
+�xSq������p��m�Bɝ���'Ni~oYvK��]����3*%<d��
�H���<�������յ���g*��{�Lү���ܢ�N��#_�ʮ��l�/��!U��PI^�oh�2w����ݲ��[K�;W\�:������z���p���݅�nfњwWu��1��=���蒛��G^kL՝K��ɩ�C�>۳���ڶzly�lm�����ߧ�8��*y̧-L�e�_Ӝѳ���Z��	K�9���keº��ʛĮ�1���SŹ������f(=x��P����n|��`ۓ�SKH4�B�Zt�Qch}bZ	��f~{��,Ƅu�sWgm	S�<&N[>}E��K�Jf�Zvl�g���Z��>ŏ�|Y�m�~�R�-����N�w�긟����VH���i|	�QEQ�z���s�%����M.n;��.��Qɾ�u������q�`]Ď_7�٘���9��R>g�1�#ᕥ����cx����;޼v���Ǟ�f�~������%�*�R�B���?<J%�X���L�k��g�v��6~�)w�2.M�!�5��4EH�+�o���^��_`����<���)���>��G����Ԛ��5��n7_�SO~U��P2�\�:i���v�׸IG)��Ǟ|����NG�t$'�7�����LrӤ���{��Y=�.}�l�4z����乻�?��Yu%�H{�k�|�{
�ѷJ����~�����a1Q+�����ɛ��Gc��hJ���sw|]�ᯞ���Kf�lc0�Dl�w��s����.y�2��w�vד�~U%����C�DL���^���-��VQ�쵷�V6[��x'�<xt8S�tц�x�r�X��w�C!�^/�?9�`�\'�!���Iޙ�h7���	7ʖA+��4Q�IY�0�e΍�Ж��,��e������v�`�ܰ��o�~�͜����l��Kw���n���eS#��3�<����U��?}�y�E���{���ܲc�[g7:�|pɑ��˾#u_6��e��zku
c�fӞ�c�ܓkx�q��:ę�-�=|�ԃ�TD\[I�[��!l�����GK�f&>Ld�:�ٱ��&�W��N�*w���d�t��Y���4N��,⎤���g�C>�}Q2��ٵ���q}*넵$��s灨rCν����n�U��N�{�7*�9}\�����NW'�=���е�;vg��rފ���ſl��u'��';��.�6,yy��-	�kmV��3������X�\.�,��<%s��-g�wsr�f̷]�=�bGAU��͍��\[wRy��i�'8���������O\_�2�6s�)\�sl��#���As��M�^�z��6��|�����u7�J�M����J��X;Û�9g�����Z/k_f�g.;��N{V��R��U��-�q��ъ�/�X�rl�|�����x֛l�2�ĥm�VhM���Mڞ{��:�I庇��#wۍ��3m��r��/V!�K��\s,ԍ�����*#O>��K�~���('����*�>Z�����i�W�OIk�r[��|��K֞s�ǔ�~Y���准K��K�j�
y�73���nmmy>h�����$�g֏��M$i�=��
v��|���6�B$/�%74�:8ا]�P�@�H�y�ƫ���WnY�XC9<�e	k��q��$|ym�fRD�]� ���n"?
OKػe�]��G�"¢AJ�돊f�+.���j���	���.�Ǣ;Ǜ�$>�V�0�����gE߾_8U���0a��	�k7��Eq�-�=�?�>�;��~���e��E��Y���-��N,��l<�ڳw� %�֡v�;�+���U���+��Ǆ��՝?��:--�z�G�?���G����?J�,�Xd���w��Zy�>�+"��<3_P�>��ϊ�>o��%��O~�wy"A�H9�f��|o��E_
o�?�.��_���~��^��i�(�J�ؼ�B��7q3�����o�+��K4,k���|�K���_z��7,<2kО6����n�2J�i�"{�����^�@����]��7*.����/*=J�Ϝ���;=!C��y��U������#����4��|f�W�X���y�-7������R��i3��h��~�O���4�0kofljr�ǜ�E�a?���ޟ_��X}~�կ�ѽ�9�;��d���z��Ԋ��t��IQ{ܿx��f�re�=Y)�����e���%{_i�t}iw��bIdVZ��K�Ę*������ݼs���Ύm��F��v�a=�#Q�p|k�re�o�*��{��Z��þK٩���cU�.-z��ݍ���b�[�zʾ��mߥ��3HEV�������]����R�S?�������:F3���ພ��f�`���֎1�|�	L�g�N�z���W���'��u�Sg�������.�������w����L�Ν��\�`-�«��*v�ߛ���vN?�DkN/�ʚ��P_q�_�ƴJE㝺��u�ɩ7�<͆�U���s����YH�g�����g���=ҹ�q�v��K;W��n�9k�6����D��3;�{2�y�o�l�~#z����/J��;�����~�f�6%�����ܵ�v�	)c�s2��<�Jo�.":=i�}�fM%7��(���<i�z�O}}\>:#�l�z�t�����:%Y�)O��Ķa�m9�P~���vf���b���D~�����c��{�z����$�Z�W���Ǘׯ�t/W��
�ܕw��.��|NȚ��p�O�к���i�7U�}�)q����%-d�gXS���zv.z~i�j��������o<J�i���>:�|�o�"�I�/�O�6_KyxtU���tY�����&��#������"%�OI�K��.���ؽA�-��/Q��-IB�����{�=',��q��tFÒ��uu6jJ$�CR�5<ݢ���eѓ?��.��^g>,���V31�x��	���>VJ�2����c�w֓5u=G�w���䵏�|����;Qn������E�)L�����c������ɼ��*�����˥���~r\־`���9�E�p{�ׂb�e��!�(��n��g�l��������7V�������,��\d�hdĖQdWl���W�D[�9!��|t���b����E� ݨ�6���@�=��>��7��k�}ݎ�ؿW�`9��� {�挫yit|�t`ע篹�9���h���!����E��JC�{9�n��R��r ��x_ #6����[����@0�{�,��,����l���}�'�)� �N���u�чk��u�-�i� pu7��a?Ц|�)D}���k6�ק�����V R���B�=�� �4����`�ի�dɭ� 6�L��ͫ��" 7�dQ4�/�5��� Bq\x��DdxM9��e��T��ϋ ���Ȳǰͽ� �-�ҋ������]��,R�cw���?��}�
q0vl���C�}�|��S/��5��_��������{����c}�O�m�X @߳q��	p�w��5�k5x��}��w6ϕ�9��6���?�Yd/Ƒ�c��[!��;���Y��ǋJ+�wt�;)Q �q��>@{ы��{����_�VK]`�YV7O�?6�8�����/�Y�*7�(p�X��^�?�ED�LH�{���S(��,�Z92Tcr���K :9Y��ΈH��ol��q&Ƕzm��kHm��zh�� ��a��G:��.+*��{�Y��~n$��iS�'�c�b��m�Sy
�x�*� c�F������}٭Z_^���UK�:xu<��$��R�]-��x/�O�uf��9��S�+�Q�OOeT�)��x%�5���6�Bg��E|~��c]MPkPO;38������'��Ѵ�!)W����W����'���{P:����Q�0�;��6���8��G��cB���UR�n��B�@!A�&$w{��54��)<!�Y�]��Y�1���(�R�
�zL:�,�NH�
R��Q��7[A/�	`��kV�V�B�$�/�ot�=���!31�/p�{ii�s�%��`C��!x��l���A ˭�"���S�����f+�$~�+�#���%*�Ug�\�]f��4�%�_{ĩ*
������r���� ��͌y�o������$5`��c�-oI���73�A�Ʌ��d07psh�Z��蔚r}�8eH����Dw����u�:\���SZ�~>'��� ���#5��2�uLy�&7���8�?��)��I�jN$x�Z�_W �V�`�����Ia)��]��U�������y@/��!��KK@�M��Zmc��2�����{hh��y��V�P�A�dIB]� Ux���R{��������C��C��0��%M/��u��5�'X�p���H}�-����X�H�_ߔl���p�J"����C�Z�6�f�w���eL-������6�S��0Y��h�IW���5�+�j�����7T��{-���>*m��J7�=��zs�6��c�s|���/�]�� ��0�(�p��D��/�������Ռ�܊n1.�ج�*����,��i�Dxe�+�c�e����4r���ͺI�΢�黂�ɱ\Q���
+�b�Jt)��|�q�+I���!u �S\)h�eش{5�A@nP�E�̈́�nC�W�eZj�M�w�bz��_�]���h�A��{�]iQ_�+��3�.�WvŤ���:Rb=�;�C6j�w��-x͉�΂aa��MZH9�%�@���a(�j.|^)׿ά�/�k�h$�J+�2��ҭyV���_$�q!���a�D\&YJU\o��N*�4ŶmЇ���� ictԓ﫤Z��'b�ui�,�T9���M�C���sE\���X<�VU��kEi�,^�ݺ��NbI����pJv��f4���HP4;��N/n�-�N��/��x�kR��%����/�-�Z���E�佉�`����={��d���4�g"�!wg!��!�ns�r<fၬ�7�[/$ef"��;F3,<$~Q��q����{䨱^dh���h�_�-�w��q0y�8���G<�&ڊ�;m$<��|W��&A�d�r�k����mę��:m��?	��9��"ǞE{�=i5h[�%��~��,?yg�q2���m.X��o\òW������p���ȭ� va��!�;![���]��x#�Kh�,d��O����l����|��7�A��r��3\����ؗ�����c������m�xm�������p�Ul:��Л�P}pVN��Ю�@�q���������@2���Upx�fx'I9�b8�k�{����r?8=v�_��+�X�>��#�K�7� �s�\����q�P���I�Lr)�p]'�GXc ����h_�y�9�>�K����+w`6g�4�7���
Bw�f������1Ypbw¾��[ �=2�EQ�n^OˤS�"0Y��1�!L�v6�0v���NlX�~��ɏ��c��'}?�tAQ��{]]뤧`����C��"���Ӫ���3���>Zx8�R��@��XH��3��m�Вtx?� _�Mx���d
LZ�H��:���CL�� �W]������y���<��P#���}~�ƕ��4l��2�g��H+�ΆUw��`-Ư;�����4��f��)��h�+��chg���V��V?8{�u1�V�| ��@��I���31ޞb}�zW� (�	�s�:��WW �}>�d��od��{+1���p|W�OV�-��Ø�vB�0�O ����i�@*�[��?X����~��]�1=s�g�G��s��3�+�1o)��&�:1~���u7X�qa�2�$� �G]�\�z�u��b���GW-�F7�1�S������8=ü%���<���=c�����n���9wl/�ǾB;�Y�g��>k�<]��ж
��-����]��R?��M��V�wQ�b�e����Q4�6Q����I�y�`�EOD[���E;O����2�����D�������װ�y3�`�8���F��W-�g����4�ujf�8���prG�͒X����b�?lR��v��~�hb}Q�1�[כ���IkV�,�>�?���*e;�kF������Fרt�;��9a�����=�|y~��I`�\37���j���J����zγ7�ʞ 5��7({)�zA��ǽ�듚�������t����scc�'�ɱs{��qP:1!�X��	J��ή���޲��d�i�Z���VK�\�����Ŧa�JjWY���I�na���e�G�w�r�����y}�ݹ���~���Xv�\�e$Wܓ�hwl]Ɩ��+����8�J��$Gu@�SIkn��跎�8��G���%K�a�!�jH�����0�ȿ��ZK�=�wz�?�8�nT��Y����:'�p��y�����U����&�_�z=>�J�Ɋ�o�h����s���?n̉��*O����G�70��F�H�z�G����'g�1��798�1�2���&���������{lJ���tWB{��K���Y��N�v��*q3I�b�&�+%nA�.�U1�ϾdRf�����O�Y%RL���aމ��n-�)�y_!��F|�D��ki�+����Y����V���H~]�3&r��̄�X�S�B��rRos�[�SU�cej^��؞���z�e��(
�8*���#^�W\ȔFy���r���J��>/�j�Wg���H�MbysF�'���79)4���g]uŞ���Ғ �u�B�pgc�+� �o�eF���V�'�VD���%��ٱ�ց�:Bh��+�:�A�
5Ł���Y|���_2��#
j����y����޲87�'Q�����XmBf3'0]Q��.N�'kc�;	2u%��{��6:,�V�"�������,����3�2*���+�f$D���B���:O5�c�s�q�Nnr�g���%���5J���:�g:�P��T�o�1���:[x5l��zy�[pP�D^�R,��Y9�����*h$}EIp��G���Z@�{�y�=�miM��I����#��&o��/�/�I�m(���NYn4��rBK�<ĽµՊg/��D�jG�5�
A3.��-��KdI�^_���w���u���7N�����R	)�2��Ў�3	�iy��JJ\Xnb��`�]-�b��t�+�)�6�^%d�Qiw�2��K�u��具��s��5TꜸqA���P!��t�Y�тS��u����m�5���}�yM�/�����G���LbKkw����m���<!X��N���䟻]��$�p�˦x����ꄠ|^�pWU��2�uGx���7+����:ú���z۱u�I�Ǩ���G��hIF��){��IS�}mG-��X�
9r^mXB��3:�ץm�yo.����;��uj�1���:�g������Qt!�/���;�0���I�����+�rYpn��?'���S�vN�|Rr&  �$�>0�\��I���Yi���F�� �gYAPS��)�7N��)"�C}�ʦFc�0�L'�%:1SIW���tOM����
�[�؍&��������P�ʤ�7�x��k��d+)�Vd&S҉~J�����C�]��
�W-]�W���d{_Q�5kTè�5n��o��\�=���m&yu�R�̮Tgz��Pܤ7�T��1�Ƙl�щ���h�V2\��n~M��!"R��jm��\��E������t3�G$UH��`�!�#��7��N�4�[�BmEq���\bA�#��j�f��
r��>�/%=MR�j��y&��%�|"��nVy���b��Qã8=�����D�U$ѱ�`J*݅ "0t��\B6_�_�M�r�˺��J��TB����3�EQ����!����Ȉ6/3�Jn��ʋҼ���F�nsl�P��]�6�YTQANT�G�UQvR63m��G�;�j��*_�ِ�VU�%���j'3+P����%����,�j�JMt*艫��s���j���z"b�6u�#Im2@V)
��1JOV�"7MP_�ԑg�Ӥʮ���M���Wl���A
[Z�\]>5��Ϳ��֘���w��*J�}�YLk��U�"�{l
o�Sk�ϯeGR|h�A1���zw���V�.�i�w�㛽S�R� w�H�^^I��$���[}}�+�%�Ai�ݾ���g�0r�k�kg���ҙ���j}uv9E's���j�M�-�JO]^PNY�:P�&Pz�
d��@��K).	#�VŲ7�;��A��W�U:�1������,����P�I)ձ^�T=V���uSTc%5���(m��TkS0�!��LU4��C%
uav���iʯj�Nq��)��󫸮fn`��̶U���N�S�X�(7
K.�T�k���C#m���T�.��6D���ZF��ɐ*&v*S�T1Tj��� ��1ۛc:�k�|�>�^�z7Y�F��j_ed������Dz�!An�&&d������|3�P�!l�𔇕�kh�A��@�p�]e�1
e>1�Ĩ#h�IKQ�|


{bd�:S'������4�p�T�Գ�3���`j�C�� ���^��F�к�Fi��#���8-+�Ck[;$���(P��t�\jkl���X�`k�t:+
,7��%&�
��`�M��M*��+8v�
�\��ݣ���J���D��E�.�7V5�z�$�FzS�����W;d]P�)"y�5��r��QF)=ET�� �
E
-�Q.�X���1�2ՠb�C

�%�H��k�*|�D�L�Ȝ������\Gm�I�D�KuL;%�����ף0s{I�j#�U�w*�չ��CD���X�3w�{��	����z*+5���<$�H��CB:ǅO
m��-i_���.�`������߿��3�����Ģ�"?�}����Z����-��/mAdy��? ��������~o Ur��	�Z�����@���6�/~� �
���0�L��AB]�h���;d��O�Y�R)2�E [/�<@�Z�q�9���إ��o��i�n|���h���^��� d��[�ߑ����Q��R	0{��5u�� :>2�� Uȓi��}��ݭ��hǢPdH!�;��e�!C����;�a�#��u�n8V��uo���ᯨ3y�]���9؟�6|y�:��?��wAN~c�7X�獟�E^<�~��8��ߑ?�.�؆ބ�D��W�.HD;Ef���91Ƞ/~��!�V ��]dhdύ8v��;���&��������}��Ҷ �%�l݈}{�� �>��#�H;~�"o!����V��o0� ."��qmC[l�\@�S�f�/ư��Y��X5�7� ����<�׵?u�F
�d��N2��`�? �/��x������n�&��h'��۱<�\��H��S�E�U �ߧ�q� ��1F�?��y�����Ngy����LG�)^�?z�Gq)��e�G�[ҟe5����/��������O�z@6 ޒ��v��O���^�_-�DbQI��P�Bh�Ѷ��b�=�)Q>�j�*�9�b+6e����7�(���R�ޯ��d�ܲ��Q�k��U!K��hz$Q��[��%28YAY�2a�������3X9��6~W_�\� �`[�y7@�A0�4>v1��HUat��p�cW�M`���'"�гp�;6�.�/�Q 6��9DfTU���-i���lms��dط�1��^@w	�[kZs��j��dk;����k���m�%��]�啎i�F��s�1S�v��4���[��e����^��:o����	=����G;��FS|���,י��(>GV垑�P�dí�ze�q3���������@��rBF	�tHNmggq�#�|��]eu����',��#���`�<m�"�,�{����7�@H�=��P��p�k|���)�9u��֖.��Ju�4���zy�B��?0yD��\s#��9���{�T��	 Y�k�	�ܸ�O-�����cG�_J���MBտ���Y�{�� �r��;��p��sԢ8�q��:���Bb�#e�F$�[��n�_&42� 0, ���+�r�.�$e4��@���r��@�G[�_*�����`VC[�h���XӤeV�2:��r][
�������X Q�7�x#
	-���j��h�S4>�e�v~����	�3Yy�jEae҂��y�++T���5�����yx�F���6de��T�i�O����F��VQ���e��M����d�?K��/p��&�V����rn8g�L'��p�.dw9�CݯY��@i�*Z{<�	�f��b��%A��-4-qqa��f�V�38��>e�nA �L��s)�@���?���G�"�4P乀C�;2����l*��R���B��|@VVS��奐e['H��r��aAN�6Ѽ�x^�>�c�Ƈ�H�MPe)��|�ς�Y���_���M�u���V{� \=��;]I�%������e^�\l���5A�ʴu.dh��d�}5����]#!�^�xp�6�9�v��,d��I�ӟ�{��b������rw�{ecU��<iF˽k�2��R�8�%#Q[gn�iσJE�F�C|"���<�T�V�u�K	":�x���o���d+Iɞ.�Qer+ O]�H�;"x���"�:�M��c�膰!���`��`re%d!��f�.9�����,��c>�-��M-��&n��=;���Z}q�S|�gq�~��d�e˵�*�\�eݶ�>��
f�R� -e�v�N�$;�8.WY�Z��W�dk��Us��f�?�� 71c����K ��C�ժ��,�#ȱ����0�"��Gʐ�*�����dw�=Ǒ�-:^H�c�/w#�!�Q�Q��EA?b���������Lgώ���,��OC;��o[��<��Md�w� x����u6 Ì�||Δ���b�m�d��.Lh����!�5���BnD>��{c1��^d_�=x�4,�;L7���`��S��:�o;�q��$a_���WG���"����E��� ����D��0n�;�w�g�>)��1�"!�!�&p���p
Y3�կ
]�=gv�������)h������@Ӕ/�����G+�6���$����q��nA,D���6 ܦ��7��|J@}m�x�I��TT�G���<H�j�� pqr�=X�k��w���kq��u^�p<�8�Ҋ����MJ;)B_�zN^�L;���m�s`N�۞�� �}{C�6�ҷކs�lV̻��:�G�����$�T�iy��M(�wr���s�S��ؿ.�>��a�ǅ�Ep�TR��Os��k0�p�4�Am��ʊ��!�K
�-�
]/�U��W�{�7�UY�F��"x�Y9\?[-�C���V�8���M��������~�A�h:4ޙo��~��A^Y�H'@T�p����릁�[������8�K�uh�<��,j	 �+��.0O~6�%��Y`��ðc�``\��_�V>� /����]B�Y��(��Np�e�O��.��$����^`��T��%4N��X�̗:�!&���	�c@� �� [Ѿ; �a�^<p�5�]_��1] �~�|�|���X�1��7a�cܸ| ;���������_����aN|�1�s�`ޝ-��0&x�����o1=q�F�o���u��ҍy�� ��1R��*О(�#�0v_ǹ��4���M���/���������8��Ļ�v�cky�����>c�m�s���9�=�c�r�?ߣ,?,[z�t;<�w]�' �c,l��^�e��p~+���?�����A����zL�璄��GOZ��8��=��F��9hsꛆ6Z�U�o�,��*�oD�}�m,�\�=��Źm�|�����|}9�ڎ:#c���8|5e�h�(+5�<*W��\��u8n�,�UZo�)�*(qp��)�}W��(��\����lSCYz[穝٤�쑌�7�J� ��(��ĆB!mS��FN	�ސ�b�T_�l�*���KJC�7�i�����"z�VN5.{pS�F&��7eeŧF�6�6f�u+�y�����S��Ŕ��4u�0c�M9+Q���1ޮ����)�T�Æ��6j���Á�Q��[����=�J�у螞�
�ў��6y���G�+��1Y�	0���j5G<D`��wj��b�î�L�(�_ֿ?AD��*=E���Hn�4�H`�i�Es��쬵��h�lR)uYn�c��Իm��kS����J�8�D(H%i�FZ"m¸���T�z���Z�G�8١��ՕP]lV��)qt������n*��Z��m���uG��������۹FOr��T`mS�RX�y���Բ�6�`N�,�C�S���(�pr�*4�����j�����ɲ8�xCyx�UOu�W��ܤp�)�g1c�Ĥd1��LW4w���e�j��T�^�L�E�+b��2�;�����`��:oC<��$�/��2��H�ξ�����l�py^j��{w�(�8�b��N��ꉾ��^�MZW~en��wgZ�<�&/���g��{��6#�ִ���]a�O��K�+���;�L�]=R��~��a{�T�8����p$e	��2G���5�vm������������Z���:�z�*
)�X��.��]�R��}��s8>�Ĥ/����4(���{
+<�}�]ZuUE@�8{�� �%F���x	!�����|S��!�G%�A�<R���!��3�d�v^mV���w͔@]Vq��~$�<�g�i�{qI$g�6
Ck~�Q���َ����\��0�&�t��(ׄ���r�uɩ)�ܦb_�[Z~�A��&eV0�B����1s"aw��F.Y�a�$���Z]Sd��F��[*;4:�R�V���^Q���L�d�J'�TǕqh�Zߌ!k�O_B�P:�%����`�/��z\�Ԥj8ο�y�E��2�F��#�M�=>��1T���F����p�c%Ђ9���*c3���g��}�B��h�k�������[Q�ӑb�Mݪo��$�ڨ���F	K�f�!sv/�&,�w�ju�5Ev5)���E�G�*����z�s�a�t����W�8��%��t�8|f03���GTAY��J����_�H��t�k�� T6��9�nc�U���V�+�����m�*���ӌ)\a[8ݨ�.h����V�*acۓ��Q$a����P�uul�������hqPpg%sJU<�L�2����̫\~�.F��Wl�HL5�}��<��5���r��A�"��l�m����Re�<.�9%����P�?׀�6�m���/<ȣ��G���d�8aj]�LI�n�!֗�C�G�$�$T��w�k��.�B��/�ĉ�38!!�����@�ˎ����|B&�O��URe�,Vl~��*�J��k�c$��p����g��C)F����V�s*xY˽��tY���ͦ�I��2C[~r�.(?�����+8�+ڭ����.+fSeV���`�+_��#R�$~�Q�ή��aWX��%�ez���nB���%�۹
x�z��O!S�V@���9����]���~~5���0_�U�����ks�5��^��7���:+7>��ϋDL}�^��/���'G���>*���z�3d�u5a�h�w�hm�  ��ϵSo��������������e:�����򲲀��P~�J����cSo
�f9��T&�%�gh�#�������L�Z����z���]`��/���H4�:À�l���eyHҬ�k�l*)���^��TO#ur|�m��i�A�H�W �����qiW����3""3GF�dF6#F��s��Ȍ�"cFd̘cdD��Y漍�1#3sΜYfDDFfF��̛9g9222oFFFddd{.���}?���<�����z�8�s��s]�����3���'�,u�\fYa~ɦ�IH������ݱ���"�5���,n�,�W{�����(KP�t.g$4i����_RC�U�������dY7��/�q˲+�j뚽$i�~VX4��V#�L�Y#9vbteܗ@���U�(Β���`o�|"���G6���#Bev�ߵ����D�����}u�d���|Y�S��-M���jI2,u,��4���TnMunq�2=2�Y�hG��
uVBOEAjP�����܄"=�:���mg�F!�\v,	i����`Z��_M������܄%3�Ob*7���=��H�Y�Hm��<:�f��W笌,�[jyrE��Z�#��i5�ZްoE_�[Pj�N�8"Cv�.���*�,Yp��ր-��J�eV�|t��6Sګ��B�\!���Y���峊�1�pca�DҦ�/J�k��rb)�1_��q��R-�����ڤVFj��J]U�]����R��j��_�&2�N(�*�J�H���ъ5Ú�c\R�+�̰/'��&���d	�IXn���


��rR�5���RN��齆ZI~�l�=�4���DW��VK%�qaӀV�#	9����&���\���PSj��
h��r�$ü0X�.ȗ
E��� �^[88���΢F�0O�)��e�Q#;6b$&��K�ؒ��T�m�\W̫�+�u�R������3�p�GXڟ\P��4�fm]���*P�[>l����r�)_��V����0G3W&)R�J;�

��J������I2�DUQ~n��TV``�zSVG�&��&.����E�V����#�7�h8\~�8�^�ՈJ�x"qJM~ed\�]p����ʂܔ�Le��[nO����5���r �����������Kt}N8%q]qq ��
0���������ǥ��?^WҐ-u ����~ v�i��Ϳ ���Q �Q9��؟�O��Ȅ�O���w!;!W� ~����#x>�@�?"_	pr����!�� 7�� �C�1d�g�)�8�����W���/%���.F�
���02��
<�ן �F6,�E�' >x�#�z�z?����C +b���T�ר�@[J��� �h������C�K��� �#���6���"�b<o6{���9���h	��2��gg8�Dn��-��;�p�A/=9�7�9�T{��O��F��v��;��u�h���[�ޙ�~�� @-��X�Q��>�K ������Yˍ���ȯ�Zl+Աϻ�=�y�u��c�	��_�k3�m��B,S�@��s6���a�l��Y�,.5�%��;���`�ފ\�2�`�t��~����#�#+��ѷV�p>	��<@{|?�g ��/�x��/4�� ���f���`W��6��0�1��ؿ�/���uö ���G�z9�}qiǘ0!חc�����,3���zO��������Q`�������SG�������7p��We۱dx��理a_�M����܇q�*�ʺ�_����6����	�Ւ!Ĵ�>�$<g���	�6S?4��dΥY���-��S��;�K�ڨ���V��KJkj�!�+�j��ƙ�Z��y�R)V3����D��ZA-�)��,a��f�`���*�����Jg"I�J��$�+�3���w�h��5����Se3����3�:A�z���g^�1�AakSW�� S�N��r��+]%�Z����V���JI�����9�;���>�kT7��,�v�V?�f3��#�<q��?;#�	R�[-�
w/��ᄧۃD�G��5��(�s�I2!@45QZ:5��0��q
|	��`k����rn�Qe3���9?٢�e��ڳ\��o.���n)��tz�B��1�T\n�����ƂLW�IW5MR� �n�q��ů��97HuI�σa�8̀j����N��2c��tJ$6{��b�!s��E��ގ��8Q:�f즓_�059$H�Dxm%�B����ϰZ�W��a	j'������w��~����OQ�����Hs����`(���MC��d�4-�uk���ݕ����BH̀,�h��'5B��� 9~K5h#z��Q�"l%7
��*���E����V�X(7ɴ�����f�[j!��(&EL��1�g���OV�$�����C���]0'oo�'���Lac�0]V&�dI����sXȞ-JXD�P�L��xz��*ύ%K����9hm%�f	ق�<U54<��\q5]��b����+�&�&�����@�����2��s��_�V�vL-qi��p��b�k��}$wb_��ɦ�b����&t	�Iu:_VLd,ik`�P��qZ���[���yEO���]��xL����2�1͐@�gO���_��I�����^-H'\����ls|?���@�[�lefj�Q3������i�3�������d��}#�d�dR�N���钚Z�˙`��q.�S�[N>x�X�2?��O#���pUJGZ1��8�8-�"M$�r?9�����	 0*@^"�T7��R]�IL��."0{���� ���J�g����^g��+�b奡��Px��C��$�I���z!�[�8Y�S��
����eW��S�%�^�H�<L�����꜓��C���p���D^iN0k�l��e61#V6�j_���������-R�r���.��R�&+���Z"�jq��٘J��:ZF� V�,��|�$����7:���5m�M��{���e��'ݓ�]0��{�E���¬L������Τ�r��茩�����'�t0���u��^�������U�e��p��o��#�mD�?�ar��W����k��8��0�I�"b�42�C �q��E��޷z�P22
l8���1~�r���fO��MOl���z�u��}�0ڱ���Yم�};�;���/��>��ǛP���������
���m�h��N�Cs�E�;��n��[1Jp�z	t'��1}���Sh�^����W ��-*d�L�c}�����I�� ������k���� ������l����F�n�0���X���X�
�95��X%{�C�|Y�݈�!C}� Hn���Y���	ߺQ��!�o�@V���|�w�@������7�MmE�6��b!��\�<�w�Nx�2�oo�Oc��$8�;��3��m6�>ы��Up���C��)�31��5pp��۴Z�t�Y��GJlpII��O�����O-:�������Z��-*���GႳ��Y[�"tuN���t���ۻ��m@ű��ӌ��%7���MO����7l�����~���W��ጆ�Pw��[Z�����W^y�Emz>a������8֟�sC��[�����O��p �*�B˷���g��y[�>��m��͉�������5 Wl`��;���R�8�w�O��]��q����0��W@�S��Ա��&���i�\C�3.9��!T�ݧ<���m?|�2����n~��W%kS�zε�'����ZX���!����7|b��A��ga��nɀ��{��F�> o=pr�H�Ǿ���X�X�� �~ ��fJ �:.��70^~AJC��.�e1&�3������`\PѿNC�jD���g�sq!��(�M,���/���r~ڂ~�1�R�����,��3?���d ��xƄ}��1+.�܆c�׋�X]���%��`Ǔ�E[�`ܾr%�s��QW�0�ư}�i��&|�Ǜ����y�:�=�Ły�c쿈�<���?��О!��o�9�q��Ԅ��G��1f;�͆������ ǀ�8x^��r1�B&�;ǃ-8.=��[�?��+� �0�����(N�#yۿmt��=�e�ۉ3���Q�	���O>T���svb�l��C�fۆ1	�7�r�c*ژ���ž{
3c^*�a� <9���00�u!g20�|�k,����H����=�s�ԂQ6��U�sM�v�ԫ�<'��&,Tɹ�~L��ܣꍺ'l���ޔ=��������ɞ�΄�єeO��D�D�KP�GG�s�j��Vu�U���M���^F?���ʪei!�d$󩅣��ѠX��"��Wz=M���95���)MPE��B�*'��I���!%�5�*��9�t��Jv(��F&�u�a�N�X�V뛣=�CQ�J$m0��<CI����j�Z,�Rp��1zQ�W�F^�l	�M����JW
��"u�6k��U&��&�	F��j�g��gLDC��B��j+g��-l�v���k���?D� a	ý�m��ږ�B�v�ibJ�4�l��̔�6Qa���Qvr��C���/�����9�Ӷ�q�v�dF�_���m�M)��x
������:?ܭ������vcRs�D'TZ-Z�ȐK��_��Rg+�ڣ�`Q;e��n��X�**ηՍ�ǹIf� �eP-+�O��&�՚�r~Nja3���7�W��+�����F��G�d~U+8���Ǩ����/�d���ŅN�o����lKN�H��ƅb�K�ɚ�c�EFr�x��6e�����^i��4v�O��e�\RW�2:���ұ.o��Ι-XY~g������E���Y�<��.��:�k�\��D��2j�S��^�h2���k.�j�8K�<2I�4��ʯN����fQ�/7D���Ω���ԉ�U��w��)�AF4�J꯫v�T���͘=�DT�6{=bA�4LN�T�,��٪(��,��
Ң�3�K+1]n��՘��H|���v�ᣓ�5�6��w�=@�j��D�5��&4�͢f�\��Ǔ����bꈺ��euF8��v:���l�uz[�sG���j[^ZM}���
��r1y4��UeuU2�醲�dWm��^Z!j�+�e4�%�E�H��	��B�bs=1НQ����*��g�Ca���F�*��M�ԕZ�\�d��JO��ѝFg,���Zޤ Q�<6奉�C~O���$G"�`�6e&gz;�)�{'u��+i��/���$:'K6�:���$֌��e�{V��J4��h�	d�Z��żFWь� �l�OtM59�<��bڱ�%��SUU_��f�x߫���~Ky)IԒ#�StMJ��D�f���$%�d&w��A�lI>��ٟ�f��q:���:i�eE4�2��l�T�Ҭ����iR�3j=�ԖW;lp�N)��[*�(*tV9�����!��n)��ŉ�|&�4�_2/W�RğF�����X$�<,[�A�渴�ab�Rۘ�.�]�hl����9�5�3��"F���ֲ{n�by��t�t�	f�Pw�bS
E�X\�\F���	Ѥ�R�[�ʔ����.�WH*�Sg��|c�!�Ȭ'�I������b)��q�Rؑ��㜉6��,{��l��K�G�����ER�t�n��o��B�XE�HRC\�9��P8�`ыI$�®�؍��Beh�K�Pk"Sk��v#�OI$2��S[�ն��$�̐$_6:�BMEZv�_�L�m�<ݗ�&��6X��v+1-5DK�$�/����v�sTeχxz��FϚ3����F��<��v�e��P����Av�}r.%1HJn3:� c^_>-1�x�ŐY4h1�d����9�ߞ� ��',�Zj%��RI�9��2���9���d�7'�y���#�2>ɉu�s:� R��ld�����a29Ğ�+��)�aRO[�o+4�#�td����9Y���WD�Yy�� ��1�?6�s���Ȣc��g�Z��nC6CA�g�4E���Lς��S�5�1l�h���О��+���+���*cS�'���S����lCwʼ"�gSw���z�]A�s��k����ޓmW�$���rGS�ga��6��f�Ba}bc��̖�WR�CY�dI��77Q_�8������N._GasS=��U%"eӧ�C�J�z�BtO�N�g�%�	Y��L8�I02��c�t�%��f,�ȳ*u�,mu��r>%Ӥ���9�����	�d�#�7�ȔU�O�L�L^���D/w(�WQ]ߴ"2�PZ'W:��Y<Jqx�
]�x�l�=@��-.���P*��d�$��>
���sJ���?�gR�i򐑪�S���W�T�ջ��dM��.G8OX�R��P��^��L$s�
��\�t,cJ9v̹���NK������f%z��%��������2�R��h"$K���)�u��N)��ϲ�F��^�ޖ]�!�JƆ�D�|$O����
������y�|t42��U5��;�}�V�kP1h�e������1�D`�����@nGe�@A�(�0V����TdMng2����ɃEAs3	HƐ\6�p8fr��s��]fl����3aKP��F�Ĺ:���I17�����+�z�<�@JJ���#��K�+H'e͹f;���8͐'RK4F�C�$�Fn\�5EQi�[�=\F���SS���*r�z��|�@�O���4�q��q�Ҝ�`g#��П��+(����Q�\a�����D���
�!9��B���@ғ�}oS���� ��|y�bΙ��pT�ȕ@o�Q�&C�:K�0Xj�QT!���#q�M�i<s߰�\1�.�v���Q�N4&��:Üĵϑ�MF_��0����C�ʕq9�d)�,���^��<0'��v��~|���"�w��h�?�p�?>����n�{��	�����5 7#�m��T�W���C����uM�2�ʫ�9���i��>��� ���6���{�?ɔ�v������B�֙�ܶS��>��}7�Q�
��`u����`Gn�yi� �ߑ���)�{���ʨ�j�n^=�"��0J�� ���ȵf�o�i -��B������d�C �񜇟@D��Y��3�t����5��F8y_\һ �x�����N�jQ�
�[<�`_����l;��*���G"���3|�z����� ��#�v����7�Cg �2W?c!���l݂�ǽ��|�i�h�� ^���Uxr�Ц2d_ ]~)	`���g� ���9ɜ�Ol�AԱ��>�`�w��:�3r�u�`�<���y_�2㗛���wq��{���@�z�)ymYF}��������}�[�k_7�kc�����M���� _�ux�M.^�6A���p��,����@7���!� ���&�D�� M�g1�1�I�� |�k�3�v�C�*����r3���5��l�7��}����S���$P��\���������T���ei���28���SL�>���׬S�ĕ��{���^@��v����vm�6�>�?��%�L�%K�4�|�[]�јE'��
aX���3E�n������zBC׺��9�HBo��5:�P{G,�aAmKpHX^���XjU�dG9ٯ$mMu'P�D~s��M��I�jR=���ʴ;�x< l ��&��Rs�k��ӝ�i�uҍ�IU�>NJ�nbY�;�儥��,R�si��)7�/Ƒ+rAU/3T�$���EUJ��ՙ�P�5��FhM�޸B�o?AV�uKU٣>Z�����.��d�y�hY�#�:}5�R��d[}�}RܶȜ�%dH
�-��q��HL%̓�tCm��\�� ���%�3����ۙ�TW�Y�E�Ըj���-u�B}R���J���u.6/�=��%m��v���$�C�+��ɑ�	Y4W���,������,R5y\TۃP�]μ>�LN��Qv�Yd)0�5�dk�lI ��#����vUh���fku����,��",�C�[�@9�	�-@xme��ON`�?�7~O�Ap�dB0�?'¿��Q���V��Y8�����l��U�֤˜�U���|���f�즶Uzg�~��$B�"$�:����8��ȴ8� �&�����aJG���&i9#/%9R�'/̧@yM%U�B�@S~t>k�o%����a$��,h��ָ}*���0JWq5t[����9�r�p�X�|�$a��ɖ-(|�6d�� � F(B��lK�R��v:A��mt֊�M�������e�f�&g'ԍ���9M)��j�[Y�.n��}�-	�I�J�xcbcߢ},��;|�P�6�+1-N.Z���I���F�i��89�2�1F�%K��j��������kpU��XS)�+�$�Vn�@�����ܥ�����n�g��1�I�5�L������OҨ}OxR����@I꟟�wRf�y9���{'�Ct3.�ܬ��ʳ�$�QW#��?kZ^l�56��g�C�ʒP�Za'5��	���_vO�O0�lp�J=7�+D\��z�l�opp���GF�&�,�z�k9���벖sR��ޥ�b+����	wk�yL�uг�&����g��O�Я���n�=��,Q^���쌕��?2O0>w�>5��Fl9����AR��z��V�Pcs�r�'3YS��ڞ1
y!Ěʇ$f��� �[��!16h��Pdb�ϲN.~OTΔ �5Z3 s,ssT���++����`���	��ʓ$�f:��,�]*��L~��tz����F&�Q�6��'��'��:7fe'ѼY�ye��/E�]��ɲaa���`H:�&9�B�!��q�w��%�-r;r��Ċ�z���c��Wi|`/r�����l;�ܝ��5~9Q<�c��,:`�u{\�)I�`<�H�&�[|/��S	�RW�gd�+�qnD6{�k9�{��EX��	��Ў=Ⱦ�I�\�� ���g##�DW�?��Jd�D{����^������W ���6-�
P�i�b�H����h>����,��,�[~����	_b`]����7��0�r�<�]�K Ϧb;l�����t\�t�H_!�a�>��\|���&��Q�ۓ�ܻp�k� �����c�A<��P��}ڕ6�"GN���vp�t#V��(������'P�_�ǿ�^�x+�����?���O�6���ܪa�y�� ߓ�~W� �^-��~t\�*������t? ����3a��%�q���q���O@1V��(ZG>��9��}��6�8\O�E�v+Գ�;lIVM�o� ]��q9}=���!��o>���0�����6c���e��i֚��[��n|',��2�n�������3��<����yq��vk�8�q뭯�R��W���� ���K�W��q�L���}߿�o�s�C�#0��Ap8`���3b�¼mM=�n���\�>��|��py���_���p|�����b�/BW�Ӛ��8��F���a��s��o��ؑ4�~��0V���4X�i��f��� �2A�~�9y	6�nI�	�v`|�n������0�%X��|��.�oF>��S����P�]�B�ݐ��	��b,m����M �5�����@��D��sЇ
P�����R/@U�gh�o�fگ�
�w������j���� ��_e�XN#�X;������� qZy'�D��� �`\�bLѧ�Ў9��a��?����m����p
��'�%Խ�p��V��,ό�^�	��ר��.�Ǜ+��Ƨ8������4�㸂c�砝8�p����c
}S���b,�P��Y̏u;���Y�����0N_��{HN�`}A��A_���d��ߟv1�+8�WXW��]��a���q��>jm���{h�'�o�>q~�7sQ�.�1>��|��+�v��_ۇe�q��uĎ�X�6V����!�?N���/m�1�8�t ����Y8j-���K1F�Pu'󁤪��.�GE݋	�"�sd>G�T(����������dVɠ����|Vo��hr����������j�1��`�Rs�zcc����v��>�q���f���eR���oo���\-�7Z(�q���[�Z�
j�`�scBsM�=ac�n�&��v2��Ϝ
G���#��H����]r��ĳ���riR_����\xz���\��Z�G�)�TEc�r�琂yf�T�uj�ߊF+~JT�S+l1Ax�}x�C�<
�n�\��$fUoSv�G>�:��_�a�U{ub��&�}�Z�(���?���K��]�n���L>�^Z�2痘ڍO�%�Jic*k�$G:��Qb#M��/우l����2��p-��'�&�S#N��g����/�E�Ϙ�i;
F��*rV�:Z}R���=nޱ<��a�`��m��|J4�ue��8.Oϛ?k�-��-�Z�t��RG����rS�D���S:��ۡ�mߛ�.�2��:Zr3�s��
}{n�v��GM���5�R�Q?COwj�.�+ߔ��E����CZ=��R��fq1U��ZE�&�~������,��	��e�R+P�NK�bOIA$cj`�*�i�Tα�qRY�d�m�q�+"M�+	�Y{t}��T{t����𳉲�%g;�Yd�I7]R3�����<I�xԠ�h��UU�OR���}ݒ�OIꂃK^_��5֡���B���1!W���N�%�%e
�e,i��W������QNv0�WW֝��V�d��~�,z-m��z��Z��J ����%+�͝n=!A�N��Fɳ��IV�����\+|�]yo����Ky��̩�<�7�4�-�>�bg_j�hڣ3'�X�i���КB����l��qj�p�j��;�R����U$0�*�Z��4+_l*���[~�'�d�ǨiP*�e��e�E�������**�=al��b)�|�¿�q)x��Iq����ohU�KYr���D���{R��cm�C}�6��U%RtL���!��-m��?wN���][����ãy�7YK�����)���Ajg�G���LǑha��� QNNK�jD:c���ۯ�������꾮l�3(�����ں�ٴK���3j���Ǯ����3����5��ʗZgL��d�K{�3�	?�U�.Dj���
ɥ��������������YU�*�=����Z�n2��m ��]n����X�5��Z���7����^�TPq�G(��gK���7�-e�y%j`�b�;#Y�$8�t�Yp�"<Tf>��H���X���m��m�������B�Ys�G2���I�ɿĊ���
�w�oO'��E�$ឥ��Ӌ��DE��g�>�:���ວx(p�X��k���V����6�kܓ��1ڎdeq�M��=ݳ������^nYrE�̔����8RFɫ/�����:�{v�$����A�ݕj�eS��\�K93�l6��G�Hi�����T%���S���bm�vb|\���8;ܮB}���\g���Y+ro�Ke�e��-.���#�Ln�h��e���4�q04=�r�]Ӵ�4�R�h��rڻf���>A�+ �)l]�6�~�Μnl_a�f2�#N��E�i����lo�,�0"1�r�+V���-�:�2Djoj�vepy��$��W��j��m�Kkw𭬈/C�-k`G\���5�8�4v�]�Ҷ���A5hܱl��%wY��P`ni��g"�6r�	�x��[���W�2"��� p�س�e�^���:������]�xqRoZ�1)MKbRJ�]�^���8�b���e|�409I��	�#~W^���Z��Q�%��=���ҚJM\��.�c)}�m�TH��f�\��WaG=S��謦&m��9���-��X�y&Y�ڞU�BЉ˥Z�$�KS�\�󾲮�Buy-�Wi��Y��'L3���6�]��d-���d�����/���fFun�T�d�荑b��+�a�5�.��HU�:�'�M���;����Qw�נ���si��[�����<o4KH���Z_���<��*��隫O$����D'�D�\f�]�g�kFZR�h��$�L	�+�Rm)9Uˁ	�Ty(P6?L]���t{q_�/\^�2q2-A�T�.o�!S=��nQJɩZ�2PG�Z��Ly!S*��,���d���u�v� E��������j�� ����8>嬛(�L,�Q;&%�'tIu�-P���b&�Ԟ�~N/a~���:2)#UN()�L�lHi"6N��&5������L�tOF�kF|�U�E�G�y�<�
���I�U�.���4��I\�j��wO�7��؄�6�M�ZZ5)����3+,��N�R瑴Z���p�Pj��{��he|ѓ���l�0i�j�ؒƤq��
cۀ�P�i�Ϻ�|�.{&�K�̡�eb��eV�Z��^*7�\�iRq�R�ci���T�\u���H$�̛�,SK�j��g͘zyR�(������\���`ꦛ�݂�qBIS�@�E���%8"]�F����;��Diݲ��$uuY	fWFD)$X\.n/��Ԛ�K�C5$��0"YB.�-{)#l]�jѳ��AÔ�.KZ�e9����U��*�Ŕ�.JY}iqq��?�$Uֵs�����)uu֍�ЇX��:%!5#�Y������6�@g���"����C���:A��΢�sK˒��U!�t�$�-����,Jь���SZTE�y&����.�4Y�}\w7K���ȦZ�>��Uء��p2����ni,"-�7ƺIQWM��}�j�#{yu������ˀ�w���g�~����#��M�⒆�F)��T�����L��x�~�����J���%������?@���Y�pHP�?|�=��ɸ�i|��]���pc|�F\��:PW#��2��]ȏ-?��Y��CV{9�1d�@#V�)�F��N������j^[X=Ɵo|�3_�����7c=�F����r-�\ 9n*~E���X�Ճ�ۣ eX��1lo�1�	�Bv�0�1��2�具�����.��7f����8�!��Wu����#�^���o��}�t��c ���?������j�"<f��܎mp���oߗ#K�n؀�Y�}��6�"{��=���W�K� �ۄv�����|�[�\
�f\�~#���m�\|,��� ��Z�&����*̎��6��b�~�2+㍪^��,���վ?q��gq1"��@����T cn�;X�h�:�C؏lן����na�^���\��� ������;�y�/�F�������D��A��1���e��}��Ob9����t�����/.7`�\�un8�R,?��7	�#֯��S�_=|�:�{��n~!�Y��T��SG���7(��������~��݂��[O}���y~���Ҵ`�k���L������#���Ov�XS�9C1�#��}�Qzf��u�~.���Ǖy�bc⹿.&���tɺ�~�'�f�{��g6�3�n�G�a�����|v����wwNlC�Q�����a0S�����o����y[��v�â+�W��]wS�sގ�����:߽�k}+{M��K�v���ղr�ܞL�-��o�r�q��u�g7ft��x3.�2Gv��m�A���\E��~�鏯��������F#ǖ?�3o��_�}A�����>_rlGZ��kJ�]���nJ�g͵��������?�����Ͼd�׬����<��Y�@�e��5s��n	%g{w<W�>��C���v~���'@�/�����ג;=����vS���Z�_Ҹ�����T�S���1l�_��x92/p������ê@�W��5�Z+IK��Ɩ���f/��a�.2Ձ&��l=�8�����M�+����t��ʏ�4���|8A�8�񬆪'>�I 8����׳lsc$�K��o5�n�ܢ��r�=����d,�c:��G"��Mmq�9*���}83��[3������$��O�Y�������������]�K�i=�Z	��$�k�JX�=��!q�������k �W�|%.xa�I�BǷ��+
�����
D����{ֆ�5wI�ylsc���(W�h�_���� ��[�Bx��B�鶺�mI�*b�s�s=\{"|[I ��[�7��)<��]��wñsڻ.�?�����g��8�F���G_z��G�j�s��h�:vc)a?������w_�1!���p�Y�/VH�ly���x�����{�)/��d�ꞏ��}��_�z��ބ"��/2�{���C�{�u�z��K6������f�w��-;�go|�'��?��p�k>0	w�WW۸w�p��=-_�&�v���X�	�?q�˄����Z,-���l��z�%�3o1�����;���ޕ�,�is¬_�W��%ɟd���-��L&L �?��N�hBJ��bFO�����1I�6_�4� U��ӏ���������KPA��q���G������$��m�+�mr�?��l�աO����`�	�CRY��e=�׎+��C\
h,\^�����3Ь.�Ymn�oO޹��'s�BYw7�tA�d[�%/r ��&ݥ�9ϰ{�7}~�{�v�|���n}���3dWtݗ8��?��$�G��������7�N4�Vej��9�l�)e:{9��@���I2�v�UIp����N]��>N���I��ON�-~$W��i�qfD���q�,��{o�&:�wۨ��̀�c�OM��?������{��A��Ă�	y�O\�n���ݶC}_u˽Ow��L?±>"ٷRӳ��SU\wBw�M�'�Л�%�_�/��b��S�t+#m����l��U%�k{��3��/�/N��-4�	��ӑ�!��"��o��G�<�j�BfD��g@~�V���<���D�!����g�2�߻�vҝP�	P����#Qߙ�����8�=�e��$��9��h��#h�����@+����0�� /#�ğ�cD��o@{�ӧ���C��	�m"�"ӆie24�y��!������2�h?ۛ�.���?�F2�M�`;\p/��ȟ�1͙��c�D��^B��z^��\�̔� �G��qm��F�}mr�Pp�q�n/���n�n[��K�u@@�<p�-�T*dh���z���Z(p�X"����~�6C���o?([aWJ3�_�K5" 4쇡���hbav����w���~ �G�L���dnY f�z��{���.�R�k���O�����V��~�>8���C��k�]��[<(���m'�ȅO|�7v~=�K��	_�w�歁odDhoyLD;�G��q&����"�}9����0����sE�b��7_�����}P*�k^�ʀ#o�������<����Kt���E?^|���õp����ڟcp�ql���n��5LH�ڰ��_���r!c��k��"�8����؆��-�_m��,W�C4д���^FF��Vu�]��v_Z�|�"��w��p���7���n ���ւ(� [K*��[��{��Q��.3�}.v�����hUn�A�f$�_!�B����CZx��"X�q��>�����%Q�ϰ���}��?��'�3�u0��u���	�-������K8��=v���\p�q��Co�X�����C���!<�b͋ �� �о]�}NX�����cJ���#W��<J��+0��A��r�1��X�1�%vC ���=?��Ύi���bL<�>}��-4�u���a|5\�������cL�� �B]���cK"�d3��'�Q����2q�0`��}��������q����z_ڴ�p\�1�g�
w��צОCS蛏���:��VԿ	c�M��X7�nl����c���V�}r3Ɔ�Q��q\�Ƿ����(��1�=���7��{g�،��m�:>�M�G}"��C�D����������4���b�C�f�a7� L8}���6�y��Sh���2���C�ǰ�s�O�r����Uu�iM�5�}�������1��/�4��KYуĀ�W����ο���().���웯��o������'�ڴu���_�
�ԛqӏs/?KT��V?����oJ�C'~�]隐){WF����w��3���~��G~hyn�����M8��Fh��SNӰ[lx����x��������y�\��Du�!����m��Wh�ч;ظ�g�O�X��wI�߫�վ;۷�˨����C�J�W��:/�S��ߟI~��
��S��X������t���hOx��x!z���ܝ�h���g�w	���B��p]k�{�?Z(��y���_�R�W~W�nI�U=R����������zo�w�Zy٧��$��5pە[�%3y�r��wi 2��x�dՃ�T�G��������8M��Y�+��r��;�fg�ʹ�����k)�)��<ɺ>f5�7N���������-*�dCY��%���<�m�Ml-��_�T3_���{w�C4���%W�)q����v���%K�ۜ�[�*��3���YN��Gst�Ȗ��l^v�M\Z�]�?�ڽ���M[���4M&�+_VM{��I�}����>T��e�y�yst�L��7l��.�7��Wy����N���C���F��^+�x�.�&����읁��|�luw�oj�gx~�����M�޵���nX�~��������6�4�>��.0�Җ��3DTk�W�Hs����&��ͭ��ټ�3�eϒ>`n��d�<Ʀ��S{�����%��y�{x����/�WgJ����I�O	o/~�t��(}��6bv۹��9E���e���Ea���o����ۗ�RK��eV��q�h��u�Gh�ꣶ�?��|�>���>:��R��K����,)%�^#�Ǻ������ą-<'�R}�֍���,����D��7g?ٻ0��D���o�N硌y�Oן;9x�qҾ+�{E=;��~�5��>j��u��=_X)���^�vWǙ�%H/��|��,[���y�&�X�2�V�_~���k�B�ǩ�TR&���L��f�pv�Fr��U$z�z���Ak9����<��|������n	{�·.M�q�բL���[�dw�Pܫ�����k*�9�۴=*�.z8����-E�i�=s�yg�|��l�vp3����
�?�9��u7�΂[���[��}"��
[�֡H�-[;�{na��xs���ˍ�w>��[���̭����T����s�Gvo/�LzZ~cYy�]�5���7�o�I���\���~���1۔��j�Jࢬ����ęw�}aQi$�Q�AeqdS����e�i�R��tS03�iHed&��h��De&f!bbu��Л\�{μ38Lx�v��wy~����v��9�9�f^��5j�So�.H_[����FQӲG-��+k�S_Yۺ䭝�ϼ_"[��G,^�������N��j�<7+���mu=��8��w�_�������ʡ�.|�<��۳��n<��G<��*�����E��E�7޹������C���잹r�MVuA��另<�������~���7d�kv��i~vKەwI�]b�t;料�}��gI:��p+nMU~��V�W��3�嚏��4u���9<-�IS��߭���HOȹ���$t�T��
o�{t=W�����i�]͝����C��g�)�v��x�+��n��ӧ���֜�M��} ]��:5�����zrg�*=���5�Z&���7�����2���e����'��S��hL]�SB��j=���0���w��zNݕ���4��ݹ�:זGN]��ꂅ?��m���𼴌nŹ/#�P�����/8S��s�F������-�57��ưBߣ�S�Чt��iyc�;_;���'���w�k�7g�	ͳ��Gt
.������#�}?jqa������`_�!-#cqZ� ����i	��j�*k���fz�kn]�[������jo�����y}�T�ㅔ���9	�-i'�WY�47f�\���<��ͮ�]&��҈VW�����?x^����l6�0 �K�X�,K��8Ӕ�^-���O��ߓ�f�>��O�x��5i�o[�ypKYFs^a�׍NjQ���M�-#�bf
�Z��+�^8���c>�v�b�Z��!��4_�xl������1EL�;�tcGapϬWw�ҔM^!/��]��̯�T�F<]��ԏ�kO�TU�R�=������r�/nz7v�'!G�D��Q:�r擑�3>]�0e��.��kW����������Zu�@������4�N]]���g���i.1G��*�����m��x�)b�7omw{��C�4���B�o��M���sI�� �Ň�����+Y�3���Ik�|�b�����~�����!˺C�W�0�KV9��/j��h���E�!���R���\[>ɗ�do�m�jF�W�$��͚�푥��u<�?(�綸��c/uJ}#�/H�ɐ������x����cg֚B?����Wj|���/t<XI�X�Z���rKY�َ��M]Z��l��IQ�E�����=��^q�o��s���㗵?5�<7��1w��*�d]��'���z���n����3���Kbeݙ��E�{��U:��2%�*?:/�tԦфn͈��3U��P���-յ_�xS�:Ѹ1��%߻=b����Ng�'��oܓ��v�j�{���^������]��3����u1�5�靺��O������D���|f���r�-y����⎫����k;*������<���W!��?�y
��֒���'��Y�K~��y{\qZb��?ŭ/hi�l	:��}�+����`k�)�eiþ���z�i�憩.�/���#M�~4mVe�ˁ��2B;,]��lJ�)�^�I}���Ӻ�7:�~TS@m]=�n���bS�2��er]Z헫�?Y<|a擅�w�-���u�����0sa݌���s��^�Z���bڹ#��\z$Ȕ}��'c��e�앾6sqg�K� �a��]��+�R�= �������#M�YU�Wt�_�V�dH�^	75$����HX�A"���N����X/4�hKn~�4�1��\Џ-uf�>�>������������v���%�	W�;^�;ZU�W�6��u*x���ԥ>=�֦J���i�N�_�ӠZ������o����-w��-�7���M�	��T����p��E��=k'*��-=���m�E��w����|;���ܟ��i՟������8��m�F�l��8�3gm��� _-���\@�b?�]A�%�1/�9�s�q�Ĺ�
�רΣ�0V�@;��x�2��R�7`���p&�
����W+�΂ߡZ�;��|6��!��oa��!�p�<_
Sgړ��2��#�ζ��t��8̀����9@�����r���&.��B����������x������N��0�a���!{s�d�{��`���-��k{�C�}p��
9�q5Ɠ��O�'p}|���ö�Z�����\P��:��%������ �j��+f������Ϫc��S��r���z��a�vX�1L��o�9��k�vZS~+���x�Um����>/p�{����W���\��,�W�	s���3П�B�=lspte����qo��@��o����r�
l�b�b�7AO}y������_ry���mq��BC�0O{�����^^�;G5�?.�N���:�&�_��~���>��J�5�`��_y�Y�&��("a�ߐ�IfuR����(�GҔ��ɱ�MɓG�N�1!eJX䌄�ș���H��83y��S��[BR�-cS�,a3�M?#�0mj������鱖��1AA�&�GM�	��J�P&�7};u���q��R�C젠�SBCSb-�3ƍ�>y�yzl�ߴ���ӢGy'EM���2:y��0�O�iBqc�Q̘�tb�ȡ0��1A�Q`k*M���12$%.bbJ|8`�I���#):h���@��������'�{&��O�	
II:m��w�Q�B}#}n�G�M�K���69؜8T�8�2mb���Po".phwl�׭�0_���ރb͞��o1��O����½���H?m�x?�J����<��⣋�<|�do1�4�kk\�����a�4
﹅�K)$��~���%��c9\i��$�=��1#�D�(��1~��ر��8�Л�^��cQ�����G�7�CE|y��7�8,O�H]P��gx�E���o���H��z�Y���=m�XtM �(*��&��y��a(ڛ�`-$M��d2ď�D��4֛Bc�]ȢpAc�o���<��+d.oC�&E�(�W�\фa���I��qA^�a��>Z5Z���L(z�7�lDQ�L��ȑ�����&�����hR�4%��@S&��$G�6�ߔ�6�?i��}�~���Q�&��H���D�@��}�'�k��F���}��C��Q��SG%G�N�2�2=6ď����S�|�&�}��,��OX�O�6,l��q�3"ƥ��$FNH�g�x?�!��	~Tb��+9fԠ��a(v�?�8�_��O�$�w�DsPJ�����=u���kxJ�8�?�FO�b�9B�
{�h�i���ӧ��� �ɿFm��{�����3x�䝵>�;�g.�%�zV��.���?x<������V'�Q�I�=5��x���$��zR��:������c�s����<4����V�w��H��'�����]�B�G��"x��[$g	�J�=�3�c�"����iHYK� �Oȝf��M诮�!��-�N'g|T�T�w��>���o����2R��7R�x�X���	�������A]���6w�'���u�vT�j����>�]F?�!��V�^�2�W�1����ʻ��ۛ5�xu��j�~G�O����z�MFo0S��KGՍ�7#x�G?H����\.�v%yf���`8�\�#�Km:|��w�s�������1�S��C\�W�� �aW�wڮ�U�W%��!���J����r}#�-P���	�E���5�>��Q9iG=@ ����Z�K�U8��yb�r�}`�a^��~�NN��:�2�f�n�����n��god�Dh���1�	g�����9��d;���]�]���p|�3�n����wm���Cփ|NB���8�;�n؎У`�.>;}����<��e����&��V	����@lоK"_C��o��a� ���.�s sl���aL9��ϡ���q�;��J��V ���5�a�A��þ�����.;��� �\v%����
8S�����+Y�
87���AWT�:��KPe�3��>V�Uզ�꺥��r!��]��N���Gk���%TT�:

������dt�W׾��c��,����a%��]�N�e�ں���W�W.AE�����hͫc!:��T�K��C5�����+?��._6��:�!�_���ܺSo���L��1��z;*�~�7�9���˟CUǗ����a�v*o���7�;y:��ƪL����N5nFGί�Z>��a����u��Т'k��=�щ�P���No@�/BMM[�'x;:\�}v�G[S�6B��=R]���C��,t��uTY���UF��o�����׽ͽ��"��ܟ�h3�d#:yj�l؆��Yd0�����ʗ���u��q#���6��7Py�bTU��u��+� ��P��WP}y&*<������P��,�{5�ς~�P���1<//��'���Ϣ���б�e0�/B[	5 �q�䳨�jzj����3h�^�wT�PS����5T���Ї��k\�W�����X�y��	��A�c0�P�9΅5U��2�q=�?�!pW����^�P���X1�E���+��B���@=��k��%{�w �Ͱ����������k�=h��׭��o��N����΁�����ѷ�s��-�_�<B`��f�pkn^��n��x^��-��lVfq�7s�>^k���p�	�c3�i�/�����ݿ{�`��O�q��F�S3��b,�ǖ�6ƾ`�8������o`[�ߺ�a��x=\㿇y췁o&�ٸp�B�N	��̮l�)�Z˱��n��~u�������9���TW�����#�u�>1��3;��Twq��ώ�X8��N�]���������|��A'1�j��n���~��}bj<������c���8��z��䳷?�����+�D�y���ߋ��cV�b�i�:+�Ť�X�9�cq���8����,f܇Љ��� �	9,V{1�q�'�3k�<�s�s��8{���
c���1�?�[��}��1��q8����.��l9��{� rn\��F�.�9sΗ�v��7�0%t}��>v������g�C�*z��Y��>�=ֻ�����#�{�!����׾8��ϭ�޽κ&����{�����u�����AB*�"�e�������RIH�N*#5��JZ!�X�I�e���AJ17�Թ�,�˴��JZ/!)�1j�;��R�JB�:���P�^D*�"���7�L�Z	���%C� �Z"'t���Z
�2�3�W�,�Q�FH�*Kh�,�
e�^B�����+�bw��Hd,�gp��Xo��
� :�9�˔:1A�$m���5Rk ?�c��Z1���K�P:1I(��VL�����AH1��2���Z@3j�G@���4|�2���G�
-W�e�RB>�1J� e!�'�]x�$���y�є�G�j��a\��#I��)�4��AL0E+1FIic�Y��`�'X=�d�<J�p�d4��+x�FH�
�_����	9�$�.$�ᱰ���I���k�rR#�y�Z"#tBWҎA�`3�+�^
��IB?�M�Ҕ��w%dFW�'f�Z��v�)D��qk��P2� ��	`> ���NA�hȧ\ɗ�
�+�V	IDH�.7�C)Mi��H�n0A�X�*7�ɠ~wV8��xr��&�|WR%�BB�@�)�QB��bF�J���\�q�1�;��Q2��L���Fi�E�`ȁE�����OPX��\�з\u�$4��2���;��r�h��b�Bw�����T�!�|���vp]�z�L�k�OD���>hF'���"�ո�i\P��zMi��1�8��^,��2�OQz��0�dr\G:)�ƍp7!�2�U���\FyB	x�L�F�wJa�¸�2jL�kT�g��?OF����c�Z�B-����(F�B�=�_��P�B�`�0��4���Ǔ)�|�]�B(t<
l(k-C~I�[B�BB,��gօb��)%ִ�Z���1P$�)�'���Sp��`��`m>�U���G��k�00O	{�19�/^Ϥ
����{��9!`��V}�`_��zbu0�+��7�k�9�׬���;�{#�w��*�'HpQ�ѰgR���إ4�AM�C �a<�Z�猠`�
1� Āy�9�h�)��J)�=���,�`�}KFA,�佦0�Ca�r���|�������Yf��ʜ�t}율W�x�h�O����1��8�V��׷ݽ������'����w�5P?����a�����r5�lsO�_�;���3sFwm�q���6����^����Ƒ~���?c�ǡ��*��J�Y��@�g��0#�B�}}PyY����ipY0�9�#���~���YX��T�uv[[��I���^;���l�SgBwٱvmu�[�}رn19��l��b�9��9~'�fg���*+�lm��U�dUf[?�3Hpk�q�}q�Ƒܬ��.J���ឬ1�B�/��7��צrl�!������c�o�C(�b�M@_9�:8k8�8m�����`e��˪�ܭ�܋�8�i��vd.�/��Q����5���wf�9�������V�/u�6���;�;��X�d�u��5v����[c�g�'&[k��&�w��9�r$����x����^6��������q/����cg�����ſ��M/�������X�������1�_oh�h�h�h�h��_�����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ۄ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b
       Z��MOCHK             L        DIMENSION_LIST                              �b
       ~��           ��             ��
             dz             =ޝ�TREE  ����������������                       cX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �b
                        �g                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �b
       ;v�TREE  ����������������                      ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   4r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b
       ��0OCHK    �P
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         oa
             č             �             ��J�            �M�gTREE  ����������������                       pX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
       ��X�TREE  ����������������K                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              �b
       6��0OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         t�            �             ��            ��            �L�TTREE  ����������������B                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �b
           f]     r           r�                ������������������������A         _Netcdf4Coordinates                        -       ��     E         �oXBTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �j��TREE  ����������������)                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     (  z��OCHK    :�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �/0�     ��
             ��             LQ4�TREE  ����������������&                       
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     )  �\\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b
     <     �b
     =  q�1�OCHK7    
    is_result                            z]�x     Ş7TREE  ����������������!                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     *  ��OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         o�             �             �[             �o             o�             <�             �u��TREE  ����������������                       Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     +  �D�CTREE  ����������������                       c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     ,  n���OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                q�ߕ     ��
             ��             �             Z��TREE  ����������������                        x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     -  �}�OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             dz             ��
             ��             �             ��             .K��TREE  ����������������&                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b
     .  ����TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     0     �b
     1  ��jOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            :            �            B9            R�U            1���TREE  ����������������K                               ʆ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     3     �b
     4  �SjOHDR $                                    ݥ     l          +         �                   l                   ������������������������E         _Netcdf4Coordinates                                    �>��  ���3TREE  ����������������"                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     6     �b
     7  *�}�OHDR $                                    m�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             ~�LTREE  ����������������s                               7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   p#                   ������������������������E         _Netcdf4Coordinates                                     ��p  ��             ��             ��<TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    #
     l          +         �                   
/                   ������������������������E         _Netcdf4Coordinates                                    ��Y  ��             ��             ��             _���TREE  ����������������{                               ȇ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    =W           7    
    is_result                            L        DIMENSION_LIST                              �F        VH]OCHK    �V
            |     0   REFERENCE_LIST 6     dataset        dimension                         �-             �             TϾTREE  ����������������n                               C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   "     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   5���  :             �             �O{TREE  ����������������[                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     E     �b
     F  Q��OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         4�             t�             ��             �             �              ��	            �
            ��             ��             ��             ��             ��             :             �             B9             ��TREE  ����������������a                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        s                                  ��                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              ��     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              H9     �               �              �2     �               �               �               �               �               �       �       B162835::ASHP::heat,B162835::DHW_to_heat::heat,B162835::demand_space_heating::heat,B162835::heat_storage::heat,B162835::wood_boiler_heat::heat  �       =       B162835::ASHP::cooling,B162835::demand_space_cooling::cooling           �                                                                                                                                                                                                                                               FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F                         �e                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F        JKROCHK    3*
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ҂            5h׹           m_             W��FHDB ̞        ��<�       colorsm_     �       inheritance�m     �       carrier_ratios҂     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inp�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportW�     �       lookup_loc_techs_area�     �       max_demand_timestepsH�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F     6                    p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     7   �N��OCHK    # 
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             b4           m_             �m             c{�TREE  ����������������d                      Ή
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F     j                    �z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     k   ���@OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                                     ��	            m_             �m             Kx             ��6TREE  ����������������w                      2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ń                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F     �      �F     �   V��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �F     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F     �   =�&TREE  ����������������-                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162835::DHW_storage::DHW,B162835::DHDC_large_heat::DHW,B162835::wood_boiler_DHW::DHW,B162835::DHDC_medium_heat::DHW,B162835::demand_hot_water::DHW,B162835::DHDC_small_heat::DHW,B162835::DHW_to_heat::DHW,B162835::SCFP::DHW,B162835::ASHP_DHW::DHW          Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood              �       B162835::ASHP_DHW::electricity,B162835::battery::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity,B162835::PV::electricity,B162835::ASHP::electricity                                 Pa                                                  	               
                                                                                                                                                                    B162835::heat_storage::heat                   B162835::DHDC_large_heat::DHW                 B162835::grid::electricity                    B162835::PV::electricity       &       B162835::demand_space_cooling::cooling                B162835::demand_hot_water::DHW         (       B162835::demand_electricity::electricity              B162835::battery::electricity          #       B162835::demand_space_heating::heat                   B162835::DHDC_small_heat::DHW                 B162835::DHDC_medium_heat::DHW                B162835::SCFP::DHW                     B162835::DHW_storage::DHW       !              B162835::wood_supply::wood      "               #              �
     $              �
     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162835::wood_boiler_DHW::wood  7              B162835::wood_boiler_heat::wood 8              B162835::ASHP_DHW::electricity  9              B162835::DHW_to_heat::DHW       :               ;               <               =               >               ?               @               A               B              B162835::ASHP_DHW::DHW  C              B162835::DHW_to_heat::heat      D              B162835::wood_boiler_heat::heat E              B162835::wood_boiler_DHW::DHW   F               G              �L     H               I              B162835::ASHP::electricity      J               K              �L     L               M              B162835::ASHP::heat     N               O              �
     P              �
     Q              �L     R               S               T               U               V              B162835::ASHP::electricity      W               X               Y       *       B162835::ASHP::heat,B162835::ASHP::cooling      Z               [              X     \               ]              B162835::PV::electricity^               _              s     `               a              B162835::PV,B162835::SCFP       b               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         ɪ                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        y�aOCHK    CQ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��TREE  ����������������R                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    8�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   ���gOCHK    �<
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���TREE  ����������������P                              @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     F                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     G   �nE�OCHK    3=
            l     0   REFERENCE_LIST 6     dataset        dimension                         p�             R�UBTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     J                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     K   C�C�OCHK    3=
            |     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             �.U�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     N                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   �58COCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ҂             ��             �             �"�,OCHK    3=
            �     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             �            ���TREE  ����������������!                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     Z                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     [   ���,TREE  ����������������                      ً
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     ^       V�     r           �                ������������������������A         _Netcdf4Coordinates                        >       ��     E         Z���BTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     b   �zcEOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      ��	             �
             H�             븎�TREE  ����������������                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��