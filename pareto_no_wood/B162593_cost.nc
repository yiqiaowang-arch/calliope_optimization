�HDF

         ����������     0       ٧��OHDR�"     �       ̞     ^�     �"     
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
  B162593:
    available_area: 361.7910197461081
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
          resource: df=supply_PV:B162593
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
          resource: df=supply_SCFP:B162593
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
          resource: df=demand_el:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162593
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
          energy_cap_max: 0.38089550987305404
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
  - B162593
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
  - B162593::wood
  - B162593::heat
  - B162593::electricity
  - B162593::cooling
  - B162593::DHW
  loc_tech_carriers_con:
  - B162593::DHW_to_heat::DHW
  - B162593::demand_electricity::electricity
  - B162593::ASHP::electricity
  - B162593::demand_space_cooling::cooling
  - B162593::heat_storage::heat
  - B162593::wood_boiler_DHW::wood
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::ASHP_DHW::electricity
  - B162593::wood_boiler_heat::wood
  - B162593::DHW_storage::DHW
  - B162593::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162593::DHW_to_heat::heat
  - B162593::wood_boiler_DHW::DHW
  - B162593::wood_boiler_heat::heat
  - B162593::ASHP::cooling
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162593::ASHP::heat
  - B162593::ASHP::cooling
  - B162593::ASHP::electricity
  loc_tech_carriers_demand:
  - B162593::demand_space_heating::heat
  - B162593::demand_hot_water::DHW
  - B162593::demand_electricity::electricity
  - B162593::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162593::PV::electricity
  loc_tech_carriers_prod:
  - B162593::DHW_to_heat::heat
  - B162593::grid::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::DHDC_medium_heat::DHW
  - B162593::SCFP::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::heat_storage::heat
  - B162593::wood_boiler_heat::heat
  - B162593::battery::electricity
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::cooling
  - B162593::DHW_storage::DHW
  - B162593::ASHP::heat
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162593::grid::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::SCFP::DHW
  - B162593::DHDC_medium_heat::DHW
  - B162593::wood_supply::wood
  - B162593::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162593::grid::electricity
  - B162593::DHW_to_heat::heat
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::SCFP::DHW
  - B162593::DHDC_medium_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::wood_boiler_heat::heat
  - B162593::ASHP::cooling
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::wood_supply::wood
  - B162593::DHDC_small_heat::DHW
  loc_techs:
  - B162593::DHW_to_heat
  - B162593::DHW_storage
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::demand_electricity
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_heat
  - B162593::demand_hot_water
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::ASHP
  - B162593::battery
  - B162593::demand_space_cooling
  - B162593::ASHP_DHW
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_area:
  - B162593::PV
  - B162593::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  loc_techs_conversion_all:
  - B162593::ASHP
  - B162593::wood_boiler_DHW
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  loc_techs_conversion_plus:
  - B162593::ASHP
  loc_techs_cost:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_costs_export:
  - B162593::PV
  loc_techs_demand:
  - B162593::demand_hot_water
  - B162593::demand_electricity
  - B162593::demand_space_heating
  - B162593::demand_space_cooling
  loc_techs_export:
  - B162593::PV
  loc_techs_finite_resource:
  - B162593::demand_space_heating
  - B162593::PV
  - B162593::demand_space_cooling
  - B162593::demand_electricity
  - B162593::SCFP
  - B162593::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162593::demand_hot_water
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162593::PV
  - B162593::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::DHW_storage
  - B162593::battery
  - B162593::PV
  - B162593::demand_space_cooling
  - B162593::wood_supply
  - B162593::heat_storage
  - B162593::demand_electricity
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::demand_hot_water
  - B162593::DHDC_small_heat
  loc_techs_non_transmission:
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::ASHP
  - B162593::battery
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHW_storage
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::demand_electricity
  - B162593::DHDC_large_heat
  - B162593::demand_hot_water
  - B162593::demand_space_cooling
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_om_cost:
  - B162593::grid
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  - B162593::PV
  - B162593::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162593::grid
  - B162593::PV
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162593::wood_boiler_heat
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_store:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_supply:
  - B162593::grid
  - B162593::PV
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_supply_all:
  - B162593::grid
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  - B162593::PV
  - B162593::wood_supply
  loc_techs_supply_conversion_all:
  - B162593::grid
  - B162593::DHW_to_heat
  - B162593::ASHP
  - B162593::PV
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162593::wood
  - B162593::heat
  - B162593::electricity
  - B162593::cooling
  - B162593::DHW
  loc_techs_balance_supply_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_balance_demand_constraint:
  - B162593::demand_hot_water
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_initial_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162593::grid
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  - B162593::PV
  - B162593::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162593::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162593::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162593::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162593::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162593::PV
  - B162593::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162593
  loc_techs_energy_capacity_constraint:
  - B162593::DHW_to_heat
  - B162593::DHW_storage
  - B162593::PV
  - B162593::demand_electricity
  - B162593::demand_hot_water
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::battery
  - B162593::demand_space_cooling
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162593::DHW_to_heat::heat
  - B162593::grid::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::DHDC_medium_heat::DHW
  - B162593::SCFP::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::heat_storage::heat
  - B162593::wood_boiler_heat::heat
  - B162593::battery::electricity
  - B162593::ASHP_DHW::DHW
  - B162593::DHW_storage::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162593::demand_electricity::electricity
  - B162593::demand_space_cooling::cooling
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::DHW_storage::DHW
  - B162593::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
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
  - B162593::wood_boiler_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162593::wood_boiler_heat
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162593::wood_boiler_heat
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162593::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162593::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           N*     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   $M��OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         ��	      .>�lBTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162593:
      available_area: 361.7910197461081
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
            energy_cap_max: 0.38089550987305404
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162593::coolingM              B162593::DHW    N              B162593::electricity    O              B162593::heat   P              B162593::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162593::battery::electricity   _              B162593::demand_hot_water::DHW  `              B162593::ASHP_DHW::electricity  a              B162593::wood_boiler_heat::wood b              B162593::DHW_storage::DHW       c       #       B162593::demand_space_heating::heat     d       &       B162593::demand_space_cooling::cooling  e              B162593::heat_storage::heat     f              B162593::wood_boiler_DHW::wood  g              B162593::ASHP::electricity      h       (       B162593::demand_electricity::electricityi              B162593::DHW_to_heat::DHW       j               k               l              B162593::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162593::wood_boiler_heat::heat               B162593::battery::electricity   �              B162593::ASHP_DHW::DHW  �              B162593::ASHP::cooling  �              B162593::DHW_storage::DHW       �              B162593::ASHP::heat     �              B162593::DHDC_small_heat::DHW   �              B162593::wood_supply::wood      �              B162593::DHDC_medium_heat::DHW  �              B162593::SCFP::DHW      �              B162593::wood_boiler_DHW::DHW   �              B162593::heat_storage::heat     �              B162593::DHDC_large_heat::DHW   �              B162593::PV::electricity�              B162593::grid::electricity      �              B162593::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          ]     ^       ^       h�wBTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   NA     �       +        _Netcdf4Dimid                  4J��OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �M=OHDRP                                     *       �     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �-V�OHDR1                                     *       �     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     m       Q�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -ۑ�OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���0OHDRD                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   @c�OHDR1                                     *       ��	            _�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z7��OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       ��	            $�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��	             u�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�OHDR1                                     *       ��	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ڢ*�OHDR1                                     *       ��	     D       E�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c7�`OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �w�AOHDRF                                     *       ��	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��ƱOHDR1                                     *       ��	     S       \�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 KB\�OHDR                                     *       ��	     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��o�  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     f     !�
     N?     !Љ�W                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �!     �       +        _Netcdf4Dimid             -     N/OCHK    
     @       +        _Netcdf4Dimid             .   ���iOCHK    ^
             ;        NAME    !      loc_techs_finite_resource_supply �j��OCHK    �Z     �       +        _Netcdf4Dimid             0     G;ۜOCHK    ^
     0      +        _Netcdf4Dimid             1   l�;VOCHK    �
     p       3        NAME          loc_techs_om_cost_supply I�2�  OCHK    ��	     Q       /        NAME          loc_techs_conversion   ���?OHDR;                                     *       ��	     _       )�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ܛ/OHDR<                                     *       ��	     j       z�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �G'OHDR@                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ?h.vOHDR1                                     *       ��	            m�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �߅OHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   /F��OHDR1                                     *       ��	            �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ab��OHDR1                                     *       ��	     *       z�	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �-��OCHK    .

     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   P?C0OHDR�                                     *       ��	     D       �

                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   h     �       +        _Netcdf4Dimid             ,     7$�� h   ����OHDR3                                     *       ��	     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Uc��OHDR                                     *       ��	     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ܡ�           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "ES
     #j\     #��     -.A                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       ��	     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��.�OHDR1                                     *       ��	     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��+OHDR;                                     *       ��	     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���'OHDR=                                     *       ��	     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   R�OHDR1                                     *       �
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   V�d�OHDR1                                     *       �
            �
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �@OpOHDR1                                     *       �
     $       !
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��3OHDR4                                     *       �
     )       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   _���OHDRH                                     *       �
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   z�$9OHDR1                                     *       �
     7       :
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   v�OHDRC                                     *       �
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �c��OHDR3                                     *       �
     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    �΋OHDR7                                     *       �
     T       A
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ΩtOHDRB                                     *       �
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   @W�OHDR1                                     *       �
     |       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Y5OHDR1                                     *       �
     �       ^
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �9$OHDR'                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �^-}OHDRQ                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��OHDR,                                     *       �
     �       f
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��_OHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   <�OHDR8                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ym�OHDR                                     *       �
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   7E��                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    
     @       +        _Netcdf4Dimid             C   ���OHDR9                                     *       �
     �       Y
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   2�OOHDR0                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��'EOHDR/    
       
                          *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   >�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        ���P�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost��        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        �� ��       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��	     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        7��~R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0���s'FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ı�{     termination_condition          optimal     objective_function_value  ?      @ 4 4�                J��y=��@     solution_time  ?      @ 4 4�                eT���"@     time_finished          2023-12-18 03:21:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   (   �     h      �     g   &   �     d      �     e      �     f      �     ^      �     _      �     `      �     a      �     b   #   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  �hM�OCHK   ��     r      +        _Netcdf4Dimid                  �4Q�OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   NmsOCHK   o�     �       +        _Netcdf4Dimid                  �%��OCHK  	 :�     �       +        _Netcdf4Dimid                  ���GCOL                        B162593::ASHP                 B162593::battery              B162593::demand_space_cooling                 B162593::ASHP_DHW                     B162593::heat_storage                 B162593::wood_supply                  B162593::DHDC_medium_heat                     B162593::SCFP   	              B162593::DHDC_small_heat
              B162593::DHDC_large_heat              B162593::wood_boiler_heat                     B162593::demand_hot_water                     B162593::grid                 B162593::demand_space_heating                 B162593::PV                   B162593::demand_electricity                   B162593::wood_boiler_DHW              B162593::DHW_storage                  B162593::DHW_to_heat                                                               B162593::SCFP                 B162593::PV                                                                                              B162593::demand_electricity                   B162593::demand_space_cooling                  B162593::demand_space_heating   !              B162593::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162593::wood_supply    2              B162593::ASHP_DHW       3              B162593::DHDC_medium_heat       4              B162593::DHDC_large_heat5              B162593::SCFP   6              B162593::wood_boiler_heat       7              B162593::DHDC_small_heat8              B162593::wood_boiler_DHW9              B162593::PV     :              B162593::heat_storage   ;              B162593::ASHP   <              B162593::battery=              B162593::DHW_storage    >              B162593::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162593::wood_supply    O              B162593::ASHP_DHW       P              B162593::DHDC_medium_heat       Q              B162593::DHDC_large_heatR              B162593::SCFP   S              B162593::wood_boiler_heat       T              B162593::DHDC_small_heatU              B162593::wood_boiler_DHWV              B162593::PV     W              B162593::heat_storage   X              B162593::ASHP   Y              B162593::batteryZ              B162593::DHW_storage    [              B162593::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162593::wood_supply    l              B162593::ASHP_DHW       m              B162593::DHDC_medium_heat       n              B162593::DHDC_large_heato              B162593::SCFP   p              B162593::wood_boiler_heat       q              B162593::DHDC_small_heatr              B162593::wood_boiler_DHWs              B162593::PV     t              B162593::heat_storage   u              B162593::ASHP   v              B162593::batteryw              B162593::DHW_storage    x              B162593::grid   y               z               {               |               }               ~                              �               �              B162593::DHDC_small_heat�              B162593::PV     �              B162593::wood_supply    �              B162593::DHDC_large_heat�              B162593::SCFP   �              B162593::DHDC_medium_heat       �              B162593::grid   �               �               �               �               �               �               �               �               �              B162593::wood_boiler_DHW�              B162593::ASHP_DHW       OCHK    ��     �       +        _Netcdf4Dimid             	     ]��"OCHK    ��     �       +        _Netcdf4Dimid             
     �L�OCHK    c\     �       +        _Netcdf4Dimid                  ���WOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �@TOCHK   P5     �       +        _Netcdf4Dimid                  �O�<OCHK    �{     �       +        _Netcdf4Dimid                  ek�iOCHK   �a     �       +        _Netcdf4Dimid                  �M0mOCHK   �X
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  M��FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK             L        DIMENSION_LIST                              0I     _   �cz�           �             ��OHDR$           �             �          ?      @ 4 4�     +         �                   |        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ójOCHK    @R           +        _Netcdf4Dimid                J�0'           _��OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             *���                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162593::DHDC_small_heat              B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::ASHP                 B162593::wood_boiler_heat                                                    	               
              B162593::heat_storage                 B162593::battery              B162593::DHW_storage                  h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V              B162593::coolingW              B162593::DHW    X              B162593::electricity    Y              B162593::heat   Z              B162593::wood   [               \               ]              B162593::electricity    ^               _               `               a               b               c               d               e               f              B162593::demand_hot_water::DHW  g              B162593::DHW_storage::DHW       h       #       B162593::demand_space_heating::heat     i              B162593::heat_storage::heat     j              B162593::battery::electricity   k       &       B162593::demand_space_cooling::cooling  l       (       B162593::demand_electricity::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162593::heat_storage::heat     }              B162593::wood_boiler_heat::heat ~              B162593::battery::electricity                 B162593::ASHP_DHW::DHW  �              B162593::DHW_storage::DHW       �              B162593::DHDC_small_heat::DHW   �              B162593::wood_supply::wood      �              B162593::DHDC_medium_heat::DHW  �              B162593::SCFP::DHW      �              B162593::wood_boiler_DHW::DHW   �              B162593::DHDC_large_heat::DHW   �              B162593::PV::electricity�              B162593::grid::electricity      �              B162593::DHW_to_heat::heat      �               �               �               �               �               �               �               �              B162593::ASHP::cooling  �              B162593::ASHP_DHW::DHW  �              B162593::ASHP::heat     �              B162593::wood_boiler_heat::heat �              B162593::wood_boiler_DHW::DHW   �              B162593::DHW_to_heat::heat      �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c```�d`XÐ���t�5X����Aƈa�W��v���5mP�T��;:!�P��@3�b���0*�����`m���ɐ �~ bi�� +i�@�=;  	0 ���FHDB ̞        �ȭ�X       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap�     ]       storagepZ     ^       carrier_export]     _       cost_var�_     `       cost_investment�w     a       	purchased�y     b       cost_investment_rhsE|     c       cost_var_rhs��     d       system_balance|�     e       required_resourcea�     f       capacity_factori     g       systemwide_capacity_factorl        TREE  ����������������6h                              I"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          _�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �
�UOCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]             �&=|           q��x^��X���8�����L�I*�d�d&I*��/I*fgffgM2�L231�$I���$I����̤��2�d&��dRI*�I�^�����u��y����}}���v]����u�y]������ �@ ��Z����1�b*N�<���/�W��Z��[�˯��./��{������GqG]>e��;6�Y#�o�_0~�;v^�4Ya06���E�R��$����܄�5�M���U#'��.�{�:u�}-�Kē�g�Y_h�>5�`�ki�/"�e�辩�߷�J{�}h|�ť��"�~eB�_ٻ���s�m_�c|���bæ��˿_Q{+��y�����~�<q"8�9����c�8V�R��q[���������������"���0�km�KB/�{���5��o�<:�~���[v��J[y�0��t՝�1�\}TV�F�W8�N�z��K��}��f��Ʈ�I'>D-u�A�ljZ��B[��wg���w�E�mڰ4a�ϑ�VF?.;ȡ~;��'[�I=�������pYc���n�)m��G�tiG�+��W�}��	��}u�{?�B�@��0�+%gh]o�����k���G���/?k�)�9Z��#D^={aIS(*l-֜j�e�ˌTԁ�5Fĳ���ʙG�s���J6ݲd#5��-�eN[�{T,��\�w���J,��u޼��4�U�ع�:�R'��f��P�M���
2���˨KS���bP#��5B�Q���0�A�-�q+k����.}�|����[��Q���~'��?�������p����Ҏ)�د�ɏ���
~�j��|
�?o�na�E�����F���ԘH�o�t��إh��(�=�|끷��ן��_6������J������/\����D	��U���6(_�Қ��E`�9n�#h�SmRԾ�b������0��n�������OF�4�6�ռ3�^�)m������,�|���ϗ��bDRU�F��ax�o�^b�_K�>��	�w�4V?Uq���Ž!�����1>��"�>�'`��\˺BNqkz��ˎ83��j��ɒW}e�n�����Sf/�)�OmZnQ��m��w?.O�ͷ��z� =������^vg7ｶ��J����o_���(������S���U���h�x��������ū�?
�v*�-�o�7����ssk+����%N�{J�	Q5k��s���G�;kx��_�wm�]���q��y���.����ו��&�	�KZ^�og$^lt�{��$��-�Q�{�Ek�V���Ƣn(c=�jhr��?��%_�v*�]����ntgV7Um��0?��{���3�r��s��;5q�G6�`��]�!t���m2�z93ا���g�|I�-*w�ǜ����{�*�����x��~��me����k#yɪ4�q��R�Z�����y?�w�cy.��bS���m-ꭇ~O�0���f�y5S+��F��� ����K�%&O���W.Q��X�������ie��y1�i��Ŭ�����KpGt������������7o�f)��X�u�9��_��U�M�g���>J�<ܲ��R6R=�ex��8,�憢U�o�����1i=��iO�˟j|v���W"k�W|����{8�@ �@ �@ �@ �@ �@ �{.�#���ϿS���e!�������ׯ��o�ח���PXk�=��E!?�_�A�e/�9V߷��������Ye�C����9W���J��4|}ۉ���.f�Zc+�S }m���Q�����p��_+�&׸�0\���jw��:+���`V�Q*m�?au�#v��OF��^�D'<�2�~�~��k|�j����g��ؚ�ڵ)�s�Ǝ1�)M�b��>^t�*��Ǔpۗ����B���Ŋ�L酊K'VoX?p��k����O�>�Lѡ~9�9���ؔ�{Ύ'�&���.��φ�q~+�&3��k�rPl���j��!�v><i��A�����^��ˊ�N=����˪�|W��<<��i�筝�)�r9Z��9y���C��.r)���j��n>{
�h��oK�3�^�'������5����h�*l��,H���Q����za��O�`߯:��t���!�}v��,��ElII���GO�칬ˤK���TUn+$��YX�+�غ�_�
��e���=���ː���C��ٺCU��3�Z��������uq
k��U�~ڌN�k!3�0~z�����T���iNLv͠�[�/ܐ۵2c�2��&>~pު����>1Q�v�������c!wzzʝ�[5�IF�����S7�WۿN�!��u��\|�U��f��ۨWr
g�y8u?�=~\Ǣ\ �*ŷ�-?R=/d����TNW����S�/�:��,�2a����*m���ݩw�ð'��J�}N�+ش�kyG�$��ۆs?��l>˾�O�<>G{n��3i����8�_M���%$f^+Q�|�:�w]߽�����{��[{�u˓�wv�{X�M�����Y�l�K��x���\�#��U.��{������d��i�����a.�C:#�싣X���������]��f~r9�>������|�ʥ)�[.��p�a#������)&Ç�^F��4��l<2e�N�G�1�,|�o:﮿�V��a���tTk���4���y����翸��S6���NG�m��*�[���mq>�=�^D3�N���V���Y��}��^�W������p}M�0����0ܒ�_{��_�̐Ȭ�xx*�<����p��0M���XȂ�F2����sL��7�t~�ya䪝g�5���+�k��Tӓ�����%���_�	勴�ۙ����IF��[F��G������M�j��K�������ϡ%T�� I�^o��Yh#G����v�ޥ�%���>(Lѭ�Y��5W�ج�}#a�3f�ѕ�6|T�/u˾�w���G�E�/*e梆����+��M��a^>C}�?�����ÐQ�鳂�[6���en��l��MEZW1���΢瘇W��>r�Q�~�d�C���$>j���s�a�Ëe^�clQS������2�n�:d���#Ɯ�%�N[�n����z��u�v'v�G����{B�.��N|8�w끋�$�W��k�L��	+/��Z-��2��-����@�tA<��a&@+ �}���	��s�Xzů@{d.P���&Z��B��!�|�xo��Á��
��>�m������EO<󊉿� �� ܎H���2Н�h�`/�h
���A��jp96<�ȇ�����[�}Q�@ ��x�`��,�0�EP���-��{�l�U}�h�x'�f��\co��uxo1�M�?��M����퇫�E/�Mp����'�TF���i����|�\5<_��ϫ�b)
��W��������	�K��u�0���J�X��0�	.�4�7~(�~Zdp�/��/�.B�� &?�F1\di���#P�2�k�B(�Z�Tt��g{Q�M���y�M���ѭ�����>Zr<�k�N���� ��wC�_�I�V���0���0�4@�A.4j?A�_�@�[��_AII�|<_a����(y	cɟ���Z��+�/��8�=苀���`Ӛ�\���2�~��|�W��9�; n�J�a��2x��|4�ÑS=����W��z3��5�I0�<�N{�3.��`Q\?�K�a��
a8�̀�9艄�������M�p"�����ND�F4L����s"�N�
P|��wA1��}����줵 +:	���7�XCb�r��D��� �� ��RBq��[		���S<�
�¾��`�3�������VN���;�k�A�j�T�>����d�Ӱ�8��;�@�Њj��O�A9�=Z�7h�Y� ���ݵpy�%(���;౟l�������s�E����A��)O�����;��������~���*H��������r<��N�Ƌ:?���O8�{���R�}>uP��B�?�X�P��X̓�����Kaׂr������p[�m7K���HF��|�v�~�bu�Ѳ3~��dó���H�2;	��0�����Z�kq	L��EA �@ ��?����k��kf��2�^�y�,��/��)/�]D���lgu�~~��J�S���g ,yO��;�1xW��ꌼ��hKZ�=O[m�=�Z4�Xp��mQу]m��V�<B�=�8��'z,.�h�sGAQ϶%i��Fa�>�:�ج��:I�\V7k'Rw�z�k��'��w��� ,Z�vxc�aj����ְ�ܜ��w���%�Ƅ��k�̐��o>S��<�T-lܙ/��̣q����+M�e��������<'L���;�K~��u��W»gl�>m�.�s�;�r��\f��ȟ7=��"��=���Z�(\L\z������N�� [*/�?�P���ɜ�]����������<4V0?��i���yyb�F[�_E[}��G��tzZ�vAohrf���%K9I	�����G~`������~�m��२4�_T��\�IH/zļ��jx��?:m�%��� 	=�����w����qM���5�/�:*�~=�����O�ņA���[��I��};گ9�~W�໭�9;w����� �_�etzꫵ��rO�j�1�����l�ۘ_Q�2����ܖ���%z�p����r���䰞]}:ٖ�/H�'hy��/�b��<�������NeGE}�Ai�?�G�θ�V0�k5�*%5�zD�w_M�c����?M��N�?#�w�]0G_����$:~�����H>�z;�a��f�T�l�Z\�O�Az��C�"��ܟ���2@�'v������� �����ƙ#\�9G{�AD 6�Πb�w��f]�隖�%�]�D��e��_X��r�jYA��o�/u���Lm���-���L/N���ؠbֳڐ)Ib��iK~jlxˏN�N^m�<�!o��6�칻,^]��Y� ;�ɉ�SP=V`��@���z��T*sw�����}��m�F@bs�c�3*�?���1�Z������.�ݲ�������ykJ�Q��}���Z��SY�f���5WN���+8V����>�Ӫ�˜:�5����ey��Ai�����?�ߞ�d_��2���7�XДi�+*^�rGE��ퟧ�_�)��na���;�#�?/-��2���=;�����[I��i��1O��7V�L��o�4ߢc�q��W�
\Ow�t汝��N�XTX4Id��˳�c�z'>Z�Fٿ���>��]Y3��6�����O�,��O*�2��b�lѺ�;[���f��\"�v��NuA�}����u�����4����R?{C�卲y;��<�fz��������f�L��wY��b��h�0���o�v7߾|l;��p�uy�OJ�	�{0��)Վ��'�o�dv�����ٷ�Od�G�ZQ%�+���}<�-GfV�hj����5��+�ֿ3/>�����3��aM��ugZ�_2�����y;r�F��a2�6/j���W�n�#Yl,���
ⲟ�f���#��)��6J3���a����}*�i��Ot�݆�k����@ �@ �@ �@ �@ ���*�ԲJ���bL�N�8��42TF�t�O�[<ك	&*��hc^�*7Hd��w�P�$����q�%l�YR^63S�"���k�F�U�&����D�U~*..���
i6StZ�(X��l�Լ�X�7��\O���a��Cf��6���4S� \[�6��: �&+�7�Z��ْ*���g�RmPC��Y�9F^�ST�jG"���@|}^��;�9�F�h9˹�v�g��@��h{R�hQd��EX45�U36�"����P�R�������*J�h�e�V�W���M�-	��DgC#{�v�>��ºA�6E�D�E��b���$��Nd5f�/�"J��I���8�&��PEl�+[����Z؜ �cF�-����FN��Bp��:��ʬ�2�Q�L�S5CmQ��mA�<��-�d�$Js��JiQB�}��5j�*�%�Kv��t5�FM�����&�I�ӿ3�AʴN�ɳg���Y���N+������%ָ�syi7a��H6�X���}Ve�,t+hrA�xy���}���L܉Mp�$P�F�ғ�]�R-S��M[���NERkMK�#��Q3=���32/���Ԫ���n+$v��	,T�X�[֑�����D���2Q�EUK��Y4����4tY_}Bź��0g�9'Δ�#8ZV�k�hA��koOYCx��62FQ\�Y���W�m����2��i'Ӹ۴�e�!;�d�C"������q�飽�IE��o��d�8JL�֑15���*�]n<��yj,�d����Z��Ͳ�	��"��X��L,Xb��k1^�X�k<`%o
ªeJ�c���-��(��z\�4g�Y�T��GԨ���o�5�ԀL�]��2H���Z������D��ō�c�1q�k[L��{o~�@AGDi��!M0§�6b�ʪS��z��c�m�x��l�d����Ք$�,��m����r\�s�2Y����<_S�|y�����9&'��y)�|Jg>)�_�����3F��,�Cs�~ A�,j&�j�Ԟ���=��y� {��V<�����fSuY[ͷ4�[���z��o��1��H~��Qy��,}�o9Ӱ�(���F�LM"��M��8����Ֆ&���Բ��>�������D �m���9�Bu1���:�V��1�ڑ��)�*MA��=5�3��_����G�fE+��m=�౦�\�Jg(����[-�>+G�E���b�F��[�J��:��c(�ptyT��uU��0=�yY��(���?��c+Nfid�jH]��?N�m��D�G�"�	j�Fٸ{Јa�m��K+}MMV�칙e�*��T�.0t�'�M�	q6-����Ͷ��ZC��BVo�e-M�ɤv�
��\�.���q���ޚ����9���ݍ�f�+J1$ulq�����{8�/�#g��8�&9 ������V��&(��9����Ш�ǲ� ����
���0R��y�f�,; �����E'�y����  ��4 |� �L� H�@���{P`c� jM`���#�����Z~_�@ ���n^%��Ռ��m%�1����X�l����kC�RG=3x41"��!��p
��B�j�!"(�PՑ�=(�5H�
�g�C��)s��9�0�jl��6P�̃��2p������f�D��:��	q�!9�Rh0��n���^�I:�dV�$H� Ցf��0H"����M1`��kS��� ܦ�����ڑ���;M��ձ@����c���A�����B¨&e���`��B�u(D秂6�lS�08�	}�(,l�q5��5�5�`_��$�N�ր�Pm� �����o�� ��}�s( ��� ,�T�� =�4�?��F,�)tH�\��Ai��<,�)6@�-��I�Ő	E�m��1k"&:/0���j��@Q�!�������h�DRy��U�}F&����҉p�����Q�DLt�`��o!<Z�S��&�B�ct�f�4��˘�9��<�1x �'~+ ��!���x+��}~v����!5�ZQ��z}���BS��M�2��2k�
!���5�q��B�l{�-T@U5�ޛdM.Tؠ�B�C�#ƀ��A[����C�NI�Ơkg� V}TP2�Pec	��b0��xp2�9��m�:��k�b���<�S<se���BR��:6Ր�4I�g٥�lV�7�=e ���*��-�h�=����T>T����	t�^������ ��o��v��?����ɻ�T��:��rOD0���Lh�{�[
��V���i�\�@ �@ ��"���_[*�;�gJg�h�y$:�{	�i�ki����7w�+�;�=L٦��Rg��ҥ6��E�]~#��U����~�:�d�h�c�|�����8M+z;M���Ҧ�ܢ9��?g]�h����ϻ1��d��Wo�p4�c��3(�v��W�>�?l�:��q�ϩG�wg�7I��I�	_�KM�}�]Px����Jn�趻��8�Ϟ���ǜ�5෮���Ү���#�ɰytt|��}v��?��M
��l���)針���e+�h{�m�m]{��kш���r�9؃]��mˇ,0�)���>uq׺<JZ������љ��־��K�]�ͻ��u)�e�xˬk�E{BN�Hl���7���)��0}�[��{ȭE�q�4���\K�f��f����Is�to������c�^���_��_���m{O��)ǍB�?
SH$��{����t3�!nc���=+�l'�=\wٚ�D���Arsϗ�]���	�DςN��;�J5�WefݡM���5͂l��׍�S-��|������w��{{��B�ä����s��4�Y���*&��S�{�]u�}�K�����G�>�\V0�>++�­�>��Ϩ�~����G�Ć��LEA�ߙG7��u�$9�Z��W������<ܼ0�%;3\��  �֞֊?~�j$�8������v{��m�k0�����>ʈV �m忮����K�*�i�\L�z�IE���!��F�~��7�wXW��kx�ۙr���l��?�9��9���o�L	_\���U�7�ݰ,�e��n��ݖM;n�5WT�煩Ϡ�fY�:�)�H�~g��8rW�\Fj��܈����A�����A	7���]�k��P|�iӥ��vh�q6��ݾ6�Y�b��]LQ�>�ar�!����g�5?��`8>��!�Kk�s�sC8��=w��26c�1ԧ�]�/ܡΈ�1��q�Yk~����3ɤ�¼��� "g������U�]��\Y~͢��}������/z��Wr_�vfv1f�&��=m�Z����Y��]��kC�>]NTB|�2���7���6�"�U�ݚgo��P`5�����5�����}#��~��7�pF7���Z���u�ܘ'��i7���^��oQď'�r&?o��0uϼ�u���\�*�f�����ķ�Co��vz��M��c�6,���ڂ-t�����_�R�����1����gc_�P�鵵�����v/�R�6�v��s,�!>�~Ɨ�]�c� ΀���X�O��R'����O�,�������2ŉe��݌�L.>���ŭg��ms�|.G�?=K�Xw�ܴ����u��6%����ǆ1+���(y����Sk��$Z?�AU��}ӿ-������2-`���mͣ��
#��4e�����5���B�ۍ�����6�o�������l��%ƞK�0��2��.i�6ے7��\��b�] �k������u�|��@ �@ �@ �@ �@ �@ �P��FZw��÷x��{x�*FB���7`z�l�4�M�1b+ql�����\%�[S�UZ�k�h���k�m�����1�bu�ufhs��5Ǜ����4EU��w���x+���k�0��>" ��IN}�w}�Y;��V������V�����F����7, �P�3�lԛg d�&�"H~�3�e[����ժ��P�t*�`�u���B�x��s7�.9&ј^�������޸�N�>��>pnsA:>���.ʴ9n�-�r'�76����{�`���B
M�}�ض���#A夕�tz��q��{]��[����ۈfv�Ǖ�,��|��Lt�dTu�Q��ͪ}��>�YV�2@��n$�P&��X���\ۣm	Z�ʀ/�\Nr��>8>�Gb��R3�����3�g1�8��Ƣ�}:3(��E����ծ�]�+�ci�4�&�x#m/{�ʏ�]�Ց�*3f�hwnV�:P]ZnG��^ĉ�E���".ON�CeC�RKyUUߙ���o�,�0+9�jJ�Z�p���pzi�博���$SI_3]�7�x�2�N;ZΨg�!�'�d�-��ȻٍV�R]f���2l�;m��U���}<�@��H��۱�׵��WP�T^���&	�9�� �z-fLM�m��Fw���l���ߺ(�&u�ھ�h�?ٲ%�ʸJ毎��vH
P��GyM�8_�"<Z]7��$��{�|5㮪!
�� Ԙglp\f���(�H�QYI���V*Ƹ�J�����8P�)q����@�f�wP`��I�S�vJbS�(QNTOe�XR'��-*�-�m��7�,uqE��#)�R��А�W���*�o���B��;�S)Bqx�>�̄k�̈́��:D��	\���r���(�}A�F��XV�]���l?Z��
�n(�*��Z'�Q�h2ӈFq�e��|���W�aݛk��#��.87�VOoP'^��d��H��Z�sD���Icf:�@��04��졐j2�i�f}6�Z�7#7dT�lf�dR��jDʒ%rHE��\M����ʅ���1���?0{��ʨ�~&�h��h����2�k�KAD�lg産Vĸ-}��.ʰ��E2�U�#��N�,Ҹ!��ݺl�V�&��c�{G
��3=���� ��A�
D���0T�Bh�X/j�Đ�����`�����X�3'VȤ�����R��RU� �(qYyY�.�@�N����3V�̬Z�Y�#ׯ�V5��-��g+�R�kmR��.z2&���Y��2���H�HUT�R�����ʹk"�'�����;���[Z�+���F�fVR(��M��/%�wfU��Hx�<i��kP9�TC@g���5Ԁw�HN9=A� IṔN�0տ2,���0j�k �!�3B��k�I�^<�1�T
N�32"+q����Ŀ Zi�P	� #� 6�'�4T�@N��9��� �6
c�Y���?��!"���1Z/HŁ�\��������'���� �� �Z���Yޘ�`���"��ʖ|�b�
�[�M�go �����@ ���uG�c[H�A���ڤrH�r��T
�|GTc��ϯ�� �?��U�>�l���9jz*ey�	�I��c
��'U7�N��؞vPJr!j����Z�|�M�w���CT��,A�P
9zVu67���j*r� MO�m3Wn�>G(���r�t@F2ZG(PJ����)��FĨA����ǹBTJ|���t�`���`O5ڶ�!��3��._��yBON0��VڔTB�7Hd\h�t@��)X�� k��&D�J��@3�ٿS���`� �@e �9��ͨ$�FCts(��tC{Q90�t�w �� �-�c�����ď�yb!/T#���@e�-�3An&#m<8[��$�A�����6p�s"&:/��� ��
)�>��'����D0�N$���DCi��:�Љ�����D�
A�����o"&:N����o!P6�Z
�M��H�}�(P�F�Ej�X������\a4�z���?>�3 o��~���lUm�����4�8N��I#��@��XX�1���ݢg��,� �#z��I���hh3�bC�Jye1pI(p1ꅘ2"DpY�
!35�A��A�!
����/�H^:P\M����q��90z1�����$���Q}��0����j,!�\����~l+��%#Z������Vj�H�,6�*uPiѣ8�Sˁ�&V��4ā,n�v��o�����׬02�	��rQ�k[�6E�hn"p�, ]
����=�Ӛ �@ �@�_P�������l�o�S�Vo��/S�fX�z;^R�! �|�}�SR��EKv&6��)��u��z+��,![�a�w����-8���3c�>�->�|;l������
J�<Qoڬ���)0eYڭZ�ü5aѶ�um�JG�
]�y32v\�?���6y��r������֝m�ptfu��Tz>1to)`���'-��U�Ŋ繣[z�@�6}T֖�����yn��+�euJ��n�A�ஏ[��#іYGH?kd��c�����D.%k6��κ+�������%-��ĺ�����G�4��Wܺt_�!�i�p']�~e��2���=_�3�[�g<��~���Cj�ަɔu�~	L�G��u��뷂��Z�f�?�WŉM���|��t�O��s���c�O��Q{���\�2��5�)�g��5��d2e��g��D�^1�ԏ� �u�-+1@>j�]i��Onmk�Onأ��w-}{$,����?�O����]��Wj#O_�F~����!����9�uV�T��s��b���HW�����Tt{YH�I��ۖ�w�o=��6ƾ�M��i��\l�i�Jv��9����w�y }mG`���k�[�1�\�>��D͘R�p>(*���#��*�ܞ�X���K�	��|��rB�H�^���|�z�ߌ���Kc��Ϸl����68)o�o�u!�G�n*���}U����v���?�����r�_�@o��������C���~4���g7�8����b.x}��u`�Z�ǒ{W�ʮ.�&[To�9���;���0�k��~���Խew]���&9r�*_�G���&�U�~7V���Ƒg-�,g

QT��k;5_�X�~�\�!/n߹j�G��d�H��9N�}=)q��l�5���Qy�5��X]Z�?fP��k��gi�
7]�E]|��A������d
7_5�&5�#𷛧�5o�����_���k�d�9�>8!����m�R'���~�s�W�W<y���x~�U|G|z�v휂SG����͂�V=aX��1�������H�pԉߒ��o��v��[�C��H��豝;gU�^?���~zܓ��^�����~	Ԝ����O��̓��f)���(����T_�컞�w2���!L�/Trrf�95n}�%z%�����#4?S��K����[��yc�r�b��5-g)[��
�LQYg���}�2%�V���Fx���l@�lTj��ﺨ�s��N.NZ�׹ �Lf�tZ�߯ع��+ͦ�w�.��~>�1Č����b����g���FbYE��m!��p�ǣ�R���Gq���n[�$��t��1�=���+Z��U�����M�蚵�᝕��,6��ڰ��ƗY�����6?�/�_�6c�r[�Nk���/ފ���e��}�Cqyɯ6�<Y)=�`�*���5���f�� �^�c�ez{)�`��s�W1H�rkWC.��[�c�W�W���c�����u����ؒ��xq��2�1Ԩ˴53�lv��[�J����@ �@ �@ �@ �@ ��3�0ƨýSҔ��Yxb�nUh�n	Vh�R�h���5�Y_��ү�G4��T-��e�����������t���tK�>��!�"4�*�������6����\���:C���{qB{VbI�~瀨�d�����ɐ��c(���6�I;G��*t���s�-ج_�Ļ3��;��<��H��檊;�cV��3�44z�@�Z��	��UT�L�_\��*^��t��B��?G�V2�'Q�2Ǳ ��xszr��bC�f��VB��6I���(�v\�(J�Z�hRNK�g�fr��@��T���
����mc������=�V[������C����6�u-�kb*IimL�v���"��'lR:ʲ�eHU'�غ�Qwk���H'6���0�I�6:�n����]fA�ah�uG7��q|̆��Z�4�� ����N���IR�w�)�7�CG���	5����<J���@V#�M���9�zZ6V��
/��v���9��|In^�!I�Iv	\.��-�v�����{�H�ʏ�,��?f�{E5J��\9rO�!��K�����;�����5���{8��D����e���<c�$9����QҘ���o�E�'�Ƹe��Y���
��VAVTu���Ȩ7���7�M�27�J��K
jJ��bv�.�c	�12���J�R/�����ej9;7���l��עU��)N�(���qپ��.Y	�M��&Cq\A���)2�W���U���؜�f����R�ULս}��Zb�wq�:�a̭��,�"�8M�DX]��k�hӍ��ZQ�RinrL��L�T`˔)���t|zJ4�ʲ�K��NB���v=�����"�kl������l��0c�2�;˔��.9��9w�ᨣ/��1}P���-f�0U)K`��5	�[�T\�ebp�Z�B�j�e�6�z��[�)�~T�/.<�ZM�n�G�9�PD�Jk�295N�th�H2[��:h�,_��ZF=˓ЃU���ʄ���c���ʉ��|å*1�._������ܢ*�S����Jm��D�`@ِǌ��ha^����u�E��ld��6MkS��<�؏R��\Nh�{\y��ƅ�o�ْ9�̐���o:��v���P^�������tȊ�yI�����E����M�;��f��08����-��x6���U9Q�JSʳ��K����yS��9UᑷT4�U��}�8�\l�H��7[R�|`�j�����F�[>di7"'�������q�����m��:Agf�<|���D�g��dE�fk{���,L��ID�;C���}��$��7tK�����1:�޾n�t4���Sy;!V�g�%}Y�@j�-+#Y9�Vݭ�a�ZTHxz��JM��:��=��h�&� ���������F B�v�rkA��䎱P<�.Y60o�	�U	�'�� W SPr{�}~v���b�"F����٣ e. �& j�1 ���h��.�͏��
�aRi< b����v% �����@ �����b�,�JS�*�ܥΐ�� �w�¦��0���U�������va=�}��љ�vU9�M�#imL� �P� �4SAÍ����q W��y�\�)`�$U>jI�]܎�Α�˕H�
�䶂V��A�	p���^�q�K���HH B|N"h	bL�*z���K�15�����$Ui��Ҳ�����I*vn~%��@=`���P��:T1T+�@�-V;:�#J���B��L�h���@��A` \�����m�8u`&hH�P^k�-b�]{1��&��}*�
:�5t����<I���i@&I�2���pcT��:z!�p��� z��HȥX ��e��d�cH�h'��1�y��N�|{�A��l`�y@3$O$����Y�P.����s��љC����G����8�����@��D`�� C�-�D* ���nZ} ��b�5c,������?���0�V������v5�(��s�,��x�D=W�1�j�	�Poh��	G)U�P������C� �$3�q��\���v�eA�(0�d(u����A�2l��U��P��#<"M����J��m��f&�`��	Z�VX�_��P �n䊫j����zD�"��!�A�V����7�Pj�D|�(�r���DL���vv�i�3-p�F`:$�hr
�Ƣ�c��CeP.�CDo ���:v5q{�j�L�Y��[�)�u�~��F�!v���t���AY�����(�@ �@ �D����|!��wW�uE�}9����ak�CӛI+֝	�4�7$=8:iቖx�pRRl�S�\a�9��K�ٙ��	̧Ά�:Y����&�]�TDc�/~eүykG�q��7���tr��s���מc���)��PvP�������R|A�D�|!��l�[����_#(�Sm~$���Ԗ̺�/q����Q���1��n+�?^1��7�+F=/
�'
�x��P޾��!�F��K�2��~�P���;�.���o�Ǖ��UW��o,��^�c���W��{��s[��� r����R5¦�-$N��vћ�M�o�%o�����#}��a��ڻp(ӿq��$I���J23���8��`��89%$%��ZIVj%Y+%+IV��$��U�$I�
�����nk���������pݟ���y湟�{�����um���X��@���~�e6s5N�����>�ױͅm�����}�?K��\���������1�K��Y6�9��a��I�]�5����0O��[CVs�i��HO2�v� M�/P��/7�{3J�za�[��1�Ie��w_��\�@<�ܓ[g��-��-~�x3���Q�u�1���9�7�i���pOν�X��	�?5��-F;>*vm���Y������9WV�:w}G�:o����Ww����*�ױn�>�����z��q���)ߏ���������<��ݾ����}
K��P:�lo�Ľ��4�����dP���J��GlV^t�N$9�́oWQ�"� b�-���6n<\b6Ju���.��/Z�t���]f�	�jg��,�������_��zG�o��W�|��!(�1���sǹo=�=?�3K�T�g��T��"�����V-u��'v3��V+��.L���nju�i-3{�����O*Z }bs1�,q�ࡈ��w�m~s=8�3%�2��#��~SNk�:~�O�D��Ī<��U\|A}�����Q����w1'ɭ'���O�[�i�o��1Ϳ�HZ�l�/R�t��}�C>�*H�]�K����e��G����K�v푳�mv� }��(��@�X
�����Y�E�.N�������P��D:��#��jp)c*'��Z�������^�+�o<Y�����m6t��Ԧ��Stgx�l�s�vK�JO���kK�o=�?^z���U��E6�$���G�S2��أ���g�M݋%�-IYz�f���R��-�E/��Ŋ����75|�-��G��]΄�F/�\�n�b[��?L�)d2��	9n�S�O�������uǪ¥K�d§|���[�ӓ�E�#���jm���(�Le�O4��ʳeoí��|��q��g~~��>/^hա����S�6�"���3�p�'v%/Y�gwJ���w Էd�ޖ��.?Q?�<��@œ�� Ys{�'����~��du��\�zx�匉҄�mW'$�S0;��ïsb�ܢJ%��^��)����K��ʚ�P��{��.������_��4/s�t������E=]b���?%��w�^�7W;&����r��ݽuzo�S���Kt�c�?cI�RN=���(~������#V�q����ř�g�{E�W��n(�v���$G��9AAAAAAAAAAA��L�
��+�u��!m*�O��-86X,1�o�T��M��0�KJ&U_��m8�Ju����s-P2t�{C�Rfyժ{=O�/��Sxٝ>I�[�J�KL/M�Ǝ�x/�Ē�T�^�bN�~��>�c�V�O{̘���~LZ�HdhR@#�|<�Pc̶䦲Kx��J��˱���qz(�����Vbd��͈��Z�G����u��R)2\O��$k�����Q���f��=ծU3�7�>r�J�o@?ż��(�(.9�UW�9�᳢�3�ϸ�p|�ʄBr����O|����ũ��wXNd	�9V�e�>X��C[�uJ۽�Fk�hQ�|Y+կ�)Q݋Z����"
�Iy)=�!�Wk"8:�U��JH�^�Dq�i"]h�F���ǹ�ܕb2��i��&�DѨ ��Ԁ��.�x�N��I��kmE^�}4ˬv�f����ZjIL	G�\���z�do�:^K���>�"!�%�e)PT�}�S��OX��\[%��&b'7}$��39�C�+�i#��dkp��Å��rt�eF7_�rJ'��Ͻ�/��U���6̢���_��g
7Ɨ�ː�ǅ�5��C����������e͋����$eRj��''��{�8E���kz����,a�"�4�>��br��@�HgNiAji��RMk\��#��O)��w����(������)$^d�\c�0��S�ɧ��t
7���)���c�Q�5m�����4X-�$��6����IB���c��c��!2��CM��|���&~Q=nT���W��x�H'��:�c�DT�gT�+��%�P�b+C��l&%�(~���Q�񘶶��ꉲ�Cu5�惱�!�U捩�^%�g����>:ﯧs�ˌ�Z*�R��m�zĀ !�*���˔k��E�)́� ��f��d�P}Fz}���F\y+��u��IK����(���+mW����+���#��l,������*X�hg���W���#�(�R/*'?�2�|)���.[�M'1��5|]�"�@'-��]E!�җ���V)nkH�<X�.p�ߪף���)�C�i�H���}��D����	6ur*UO*+r��NcI�%���bg�E�9���]���K��
�]d�5�{���,����'5��եɪ����Ƿ%�F^�jԶ�����3���e�5�fYj�ɝ�#/��k��ulO���IK��(��*���o�D���ׯ�{f�]Zҕ�^W(W.T+��Rn�81R��J@2V������I�@���
U�	DA��P�^R�r�T\��S��>�)[!kX˗�R�!7^~-f�9� ']Z6���/����sP�>i����r��縧����O��u臫i$�d��椸��$�c'����X����w����I�2{���8�ɂ��J�&����WV�N'խ��ɈlJ����_`��S!� z$�g������B"*@fS7��Hk6e'�ʶ*��5-�L(�&�Cאʇ�ϮS��_�3���� � �� D�Ab2�k'�� ^�H�^>I �T���1�CSA?�Q_��gEA��H�4�Q�-: �RP,��`�bCg�qc�5!h��P��L�������R��QD �Gs�=#8�hn�!.8��=^��T���P������V@�{�E�Awa	w�`� D��@�Ӝ�̧�r��I� .��x��:(6BkI�����$�E�*�_�8�A�>�;3�[����"BzWd�HBk�+�vHq5��&w=�@.0�S���erɠT��V�}�1�#��R�
r�W-�!駟̗@��k����%�c�A�e\n?�2@AAƩ|J�`��D��B��wwJ��# `�R 5P �{� �"�Y�e>6`>(���Z���	ꁲ�Y@��C�P'� E��&"C]l��F���_�����¾b�JX��y���Ȓ]!�k�9 �6 U����Q��D��)���K	��~����+��e0������}�-ȝY� ���xe0g	���!0��NVx�+@�0t��F��Ҽ�+���'
�� �[9�����&jH@�h>�w��0%�xD�I��^�H뭀���˄g�
��R!�FzA��Y����e��6E�!� ��@|k���PF+��%A�N%�&
B�O38���8�d	>"�eI �P�tH�Le��0��%MTPj�I��'3w4v���_Ű�!��@<Ov<��C�SW�
,������~����̟ۭ��fG������g �z��=%��%PM���=MЩ5Z{F�x���J��N�ĉ��&���5�	J�	P��#^� �/G��#��g� � � � �A��_��:Ǌ}��u���\��2J�v͕)��J������Q��y����<�g{�����}d|�}�`�5�9�$7N��CR�[����zy�7x#�`WC��
j{��m�:��|�S�Ui�K�L��P�{���@�?yӖ�������F���T�A��gd��R��-�n�
�n�ؐ�2�����禺a���'j�^~���9����
�ћ�W|�^z1z��^��ʕs�W�~?�qkd�P~���K�|���-E￪��=��4��<K��}��lݿ��0=�=�A�K��f��S�������]�W�*�ɑ����배���ډUo�n���t�����-�R�]y����\-���@�U�&�r������<n
��0��#��(|���r��{o�l!1����{(���HĈ���e=|TY�)#휬�7���[�Λ���1tc胶ig4�[O),����x��|S@����А�Ȑ�#/��I��K{Sd7}��j�;k�V,�y�=Ӈں���JcK%���5��┴������+��l��Pw-l�����	�<l��$����G�2�_Uw����v��}�k����%�*��K�TR����ܢۇg9�4�z��������{����seM$���#-��6m��y3��*���߄���;���l���d���޷�O��v�i.��}�b�Nk3#E9J����?�u����]M;�!~?����e$��
fIy�m\F�ڵ]���x����Y��"�S�7#���y��a���"�q���7�E��wn]I	ڜ�w�E�f�=���M����˻t�������bmGIE���]nw���aKtI���H�~��Ӟ�kj�^�vE�Ĝ�ړ����K�U�J�+��\:���aq�*��ݿ�;=wIٟ�ܜ�'^g���``ӕ����c���|�s�E�v��#��n�J�ӷ��2К!6����y�SS�/t�N���m|�5A�����{��ol�vi�+r�y����T��-M����γ�}�y���o�٧a�k�;Q����`��7E^����`g�����`�|#�F�׳�_�n�����:���%�/��w�����T�%��m�	Мw���"7��j��Y�rbr��O>K�uW%V�٭�����Զ���fr�s����rռ����ً���&x�w���V�M���*���m~��g�O�yě����ґ�u�jV
�/�	!b�b�G�RE��Y�e[n��"O
�_����T����ө(I�/S�e��g��{����\1ߘ�R�p��a_�����F�nVr��Չ�6$_-#��Pa΅��-!�Y7�џ�$�-4��}q��lOS��GK/-�}'�Y��m
�2ڎi���N���������h7ί߲�Vd����t'K>�U�բD��</·�e���s
����i��,����=�U�ϟ����h̶���� ����0�[�'���L��*J]r,�;È��3s8� � � � � � � � � � � �ϱ;l���^�0erUy�ŀ�;r�����־?YmݰK�f��M!�{Y��P�u��M6�_�/ݬ���R������f�0[�U�k�N�d��vL-ԜG�xn6Gc4Eͮ/�K�;���r�ۥSK�j�m���Z/J�/b�%�e�<V�'D>{�)i�|���;M~�6�Y�]J�M~*�]���9�7��C�SR�t�{k�����'�4b_���eڱ�&�Vy����R�J��OW����$�Hk<E���U��[�oy{�#��<�P����Nb��8Ce�J���F�T���vWY�����e��,���.��@'��[zE��c$�O3��<�;k�,i&����?�����-�)���X�,��Q*R��X�t����Ӥ^X~�?��lc���]���-���ջe��ݕ}�띾�O`�4?Z�!_�7���ұ�ϩ���Q�g�DU��^��䷂��I�}���n���.�s��b�\��K�j\ܼ��ؕǥk�Ivh���%�]��Χƻ��f��-8R$'���o�'��Uo,u[�$�X��􋟗2��J�LHUƪ�81���_.�-ܨ�%߲�E��]��gX�'u�Ǩ:�I�%n��P�����1���.��o�F�'�{�j�LN�^��j��\��9#�*�u��N[�G!Gd�e��D�����6[��P�t��sˋ9϶�_�$n\�O�D�Y��s�5�%�)�9��O�I>wVʼvϑ�z�=����8�n�|�W�l�S�T�	�����G�e䏩$	VH�<��N�l���*&��'�/:lp�p�*G3W�(�̲��Z����9#�jn�����{'&�͓�j{߽C����'u����Ž����6xϥ�j�n������Ư�/���v�7ֿqB�?s᳞���۞Z�m!4�ֻ��fᓍc*������:Rkq�Ԫz�����j6Tg5�<�X��X�~2���|�����/Vlk�>�^�qdqqߓo&��A=�E�j�����٫R�����5�=N@j��`�Y��M����< ��$d�\:A�U�D�򪉭���=K�̞qzO5����s>�������W���]-���ӿ9��u��F�w�}�3<o$V���ݡ���&�?�"^�Z���I�{Z�+7䚉ɇ��i���Mc�p����w}[(�*]����;ͱ#�ov�K�-Йwys��'���/��;+X��'�EWW.y�}R�Bix窛uB5[�z�qb�T����"�������[���օ4�뫳uh퓸�����w������ޛ(n��T���`E����N����gdo���d��R�3�%���Y���y�	��
�Lo����S�]��y�Bi����m�J�]�n��^Ү�ڋ���0ԥ<����SF{��nSj�*��b;��&)5��PE��TiG	u���S���t��o~pw�R�tߚ=2oM~U�0�����;�t�zy�^1�RW��2w��Q �Pŝb��s�G%���Ŭ5�&e�ڭ꒬��(�k1�З����/PW}a}�=��u �3o��0� J%����͐pAҾY;�]���r�����!/!�_�`m��gd���hf��h 2�?<�֣�Ǘ �p�2x�I�X p.$ξ��=bP��.�e�KG������rfPAA���K7�;f��l	\�صO	.�Ae�.��Z����'�.|h��YT�7�UR�k:U�=w�e*�0q��;G����DnX�:@d}0$���=Z�v�CٲǠ��'�窵��Z๺�E�f�ճ��6�*���Y�=����<��lS� _����n��n�=x��s�&o6�z��IX�}"w4@�M6h��̅�ke�C�Q��l����ӌ[�;U'"a�� �n��0���z�Q���Z����� xڴLU�­��`Y�*�Cc-L�����SpGD_����mZoCXp5��rn��w\�V��=��&y�\�á�|��m	�� >�:<$d����rՂڌ~]hѻ���=��� q2Ɣ��ڬ�p؛�g ��}����b����%`ª��4"(�����w�	M��zxէ��*P^p����yS�b.����ϭ�
���aϬB�
1^ ��o���Vt\��GF`(m�`S>ł� �3o��|
S��
��8 |���{a%�+WoB�6\�� ?�5���9�\��K�j;=n�P�4�N��w�'`���m4�=g���Ay*8��L�+ȳԇ�_b���<D��s�`�>���J����M����Q��P��P�\����kh*���daK���'Bw�Q���z2R������z��<k�[&�N��N�z�����˸�������b�2�8}�Z��L�i-�;b���^i��T�P/�
{A�Zg��g@��ت�{�����+�@.4�B�����p�2!%��X%t�OA�)0����AAAA�� ����������xW���� x80��NL����pb�=9�F����ޮ,Cow#ow�	v4�rf�<]촼\��y9��x{`u�v.���`u�vO'���$p��u'���͞�sf����Ӆe��f<�vD,�����Z�g�3s�~�#6lL�vt��ׁN��Jpᵧ�Nt*��Iǹ;�qX;l�7:�����#x�3�zq썽\�9��\{:6G&�����{�XL�6g�\�\,>�77��=��abu:�~��;��w��3�X;��gӨ6v�L���T[ۚBp��-mf�x�v���jG���z`�<��9`�v�9`c�9ZYX؜�ml	,s��� Y�d
��̂@!Y�$+�5^L<���hi�s�����%����8��a3�8[k��
ofB���(xS+�-ÁB��L�p���x��5�+���B�1����Ƒ����g��lj��[c�R�6V8����X,��~�����݋�G�'O��k��1�$��δ�۲��T:�dn��������cN��-�?�t,�_����H����ؽ��x��Xhx�%O�1qf4��n��S���,g�#�g�d�c�3�4[:ޔ�$X�xS:�lJ���)/6��d���<�����>��M�����xl�����y�͏������5�[2/���Pxk�Ŵ�4%�b�m��njN'��i�c�:��l��9����a�Y,{���љ���`nK�a���l�33����al�e�ya㴜~~�����zzmI�gD��N�����l�;��p�����1Lm,k[�#��c����?p���J�;`�?��h�:��)8:�
o��὿�X_4��im�gR�qvf��9����oa1�lp,���{�ػ�H�%82hx;:�����c{�@�b9 ��zkl?��=��],x����qlߺc���1l����6L޾��%x7�_W,���i8��!�\��u"���byl�������C~��S�g��\���<���f��}Ʈc�F˓�?y��r��Vxy���}7,�`��Ϋ�α8��3�S���W��X�{�r �A��ٝm��:M�Q,�2g�pAAAAAAAAAAA�#E2�_bj��d�g�d�������u�c�3˧v3���c��̺�����ϱ|��Ϣ�Yo|-����0�O}�u��=�m�^��̈����/���u��C��ԑ��n	o�xu���>?�9�ͧ�?�}*�4�Tg��������Ϝ�g�*�(�X����׿V�i\�h,��03ޟ1��V�����/����5��.�֟���>]��t�y�1�:��:���)�t�2��g�>��߉�<��3�c�x_����>�f����?��u_y�yu_~�?�O�`�x���?��,���􅺿�ȿ���8��??�����)懺�9A������5��� V� J�3����5�yP��@��h,+�dـ3�\�6��� ��%�,� ��G%�n � ��/B x!�� �=��@~=�9S���}�\ ����
�<�ͦ�I���;X�rl��fEA�Y��%z�B����!��B|��K�0o�{��M#��F[�XFQ���[B�̣B9�-�tؼ�	����~L\T��ɖ`;`@�?"��k��A�p,V��5��\����~Z�`�ϸ��X�����ߌ����ca^6�e	!2�¸�c��� ~Lxۭ�@�bc�څb�nb�A���"B��e#��"7:o	r�0w26_,�����z+���!޴��v����h�n��ևMN&�l
��t��Ԇ 7���4u�?�z�Ů�:`c����Z��V�yx�(Wu1��J���	lt1��Z�:�C��eS����x7buAv:�#�X<K9pU�&AX�3r 0�����V�xe�
����:9�6�_x[(��#���c�\�r�I b������o��u<�>~�	>�ag�4�
A�_�yIܱ�ʓ�|��w�"��b{�!L�]����4دZ+�����Ё��7��k�TX&K�#)mE����?��#}��W.\+�X_*�Q\,��D<T��F�&x1�����5S3,���%6,�M ���9��!A8�6�h�7� �]6@�����ݳ���D�ZA�/��{�m����ٟ!��%�9���"�Ώ�|s���捌��Wo��a�Q9���2���x��͇\��w,��xcsc�7�˯l�f���6���EndYD�:�m	��T�#.2�9�˟�V؜�!ėwn3��#|��sAAAA�w3�y��A��5f�pAAAAAAAAAAA�3���FA�皙�����޽���S�Oc����V���q�{}8~6�?�ȫ���?/`������ ��K�����bh�u0�ї�ϼ�y��|�|���
ϧ�'����|2���
��k���Ӛ�kc���{F�y������Z���m?~��ѧ�k� 3������;����=�̼�f�	>޾�T>��ƾ�[��AAA��t�BR0TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    <�     S          +         �                   R?                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ()OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ^�MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   �h     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           x9q�OCHK    YG
     _       D        _FillValue  ?      @ 4 4�                      �    z5�k              ��             �j�9OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�Z             �-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��<���?����r$iIHZh���%!!4K~%k9K�r�$-֒ZZr�#����Ekig9����B�����ZZ������\.�O�������^��ˮ����=�|���c{>6�������������s�/<�G�[�j��v�y����B���wU%-C1H��A��e���~�#ft��~ܑ+�ƾ>οv������s#Z������W	�������ʘǗ.a�m*������g���;(�6vc̟\�8�}5�u�o����U�d��yHĳ�?�[�_\��I?��Ϊ|�v?⩸�o��$T0��c>���=�ڝ�ϣ�?M�s{t��e�6-��G-��������;�>ܫ_J�\-p�::���=�Z�p�}��gu���b���w�M
>��|k�}���}��eϨ[��ݹ�&{>,��۽ZQ��aJ����<{U��=���&��[2.ÐJ֘^��h��瀍�Ҍ�?Ùݥ+����Y<;u<����ą���W���R��ź
�&����[����v�y�:;n~w��m������ެ��+F���yoL��í��V'�	��]�4ٽ��#ˏ��q�"�'�˼��o*�E�Z������eİ�_=��䟏.Z�bb�v���5���{�j/�*K�� ~��#'�l*��/����7��Uip%|*���H^n_��C����b
ܶq���go���ύ��ma�ϺO�K�O#�n��p��.�[K���eZ^�*��2�!��2�|�����6e�a�}9/���qpbf���V���+��1�F|�8fx�HŔ��Ա�y���|�grm���Ͽ�yVᨡc`���կ'S�r�$V�*�6�w�kZ\����_�ua�g,��c~��������q���C�O�12Wx��L �u\��H��#��x����[�k_��rީ��k>�hctÕ��{��nB}���7o��Z5��|&����s��B���'C�{9�F�o�>����ž�?�]YC�O�exe�����n?�v���Q˝d�,D叒V��Pz�^p�����_�)_�y�ϊ�;���<��������>���ǚ����f�ik;�sin�xvmƯu[#:����qd����Q�O�3G��ӑ0B��Q���2v�l<�����m���X-
N�*�����w�8�в�L�۳l=1��4<qK�����Y���VZ^p+��Q�V(:p��-��osl�Q�VS��VW6m������3GK��,s��I��{ɭ���4��>�����Q���;�^n�o'�J>��o"S���4�x#~��o�SM��&��o2S�/^�1��dwI����ۗ=h��۬�f��xK5��9|��9�v}V�����9�﫸8�We���&]+����zxm�D��p?��um�?#�]�.��M�Gu	�Ѣ&�Ɯ�1^���.��6�]���dߛÿ�[�%o1�y�ҿbr��~?��.q��'���ƕ�Y��>����tq[��n��������!5q[R
Dg�lF�ݩX���&�S������F5�ȍ�tv����f��g_Vn�e,�3�r��]O�_]l�� 1ҷ���������Ԧ=��ݰK<9�35f�������fk}ٲ��}*�56�jk�W��~�����2W.4�� �'0�~�32m�kEe���ݼ������'k~�7��:��?;�o�+�%�z\�zު�C���A�`Y8Bc	�ج_z�~����P���q<��v!�c��H���1���g�\��4^�a�u���s�o��V@>���K�U ��%��@9�l��孇`*�'�`)��p�8�l��\�R�6Y�u���sKvM�4��l(�����P{����Sd����U����bS9�y�Ah�GXy�̶�%k���j�N���I(Z��W��¹ס��T�K�߭�@���-� q�ذ%�8̃S�.��xGx~�\\V���,7�R77W#�����S8��s�J� �Q���(��if`-�rp�0:s��LH3Yu��n9�{�8l/kw�����#��� ^��D�7|{�~�}�?�3��d7,���z=����t�nͿYH'T:@v7`�@���[���\.��p��	��RA�x
�0�l�_C����! ����G,�A��'��������C��><s;`C1�����d<HP�?�u�B��b�}��O=�:�<)�w
� �Z 0Q�}�;���3�������mc�]����,��mC%�6`^�R ��:N<��
��f^��sCf2�J@������D��_zA�/���W�>hRϚ��B��B8`o	É���&(����X�W+��r��* �^���@^D������	����߷���3��AѰ�;=P�q��_�C~�!d�����q�����)P�c�3��#ƾ�ۡ��{�	�9<�߽.� �/����C��M{/�n'I�f}��}��]C��U�A>h��&��L	+K��:���ALy3<��Ug�C�|G����b��n����+f�iUs�}R�r6��#$Hb�p�>Nhq�>G����DC�?�-$QC��?F�,�n���:�{m:�ހ��R QW@d?�/m�������G�WOG� *+�j�4�%<��������l�?F�g3��v��$�� p�	�g���  �5@�J��~]��\N�ς���z�	��M 4��E544444444444444444�os������vMS�(���Tr��};Y���dJ}J6�ϊ,��'�M����c���!�&H�����헟U.���=��b9���_�ǻ{�v7��ܭ�b�l307?�}-�'9���A(��kŻT����э�Z_��h����_uI�3ȇ��M�Ϩo�_t�F"���G�eq1��IY���>�:Gm�Q�-�|���>���b��֕7�.���	��OqA���X�J��ͿRq��&��I#)�:o>��||,���־s��~���O�Y�����]��+=;���D������ϒ�B��Z.ƛl%��|�rx��?������ֆ�����=��J�s���ޗ#�>�X���Bϲm�K��N:|I]��{�2�X�����ݿ����{/_�Jr��]�γ�&��y�E��o�\�p�e�h�
����*%�g8���;R���!����.�kW]+���:���z.�L]Ie�������l�9ޖrs�ő�*�+8�KҐ���x����袃�!]�#�]��G�����^�C��Ғ�[����|�9-��X�7$NȺ΍�o�hC���w`)�)�_���"CGi�t����op��FK�ܷ�|~2ٙ�Y����y�7��#,+廝�wv[t�؟ޱ3��M�X�ђ��߆~��3h�퇏���_7�.E�ݰ�`�8��t�ih��[���[[ŉ!�+X�JV�����Y�c��n�����u���
w��rԡ+o.�b{�@ە4����E%eC�T���"O��Q~l�hc�b˗�u%���,Q\��x���vX���!#󘨒;���[%e���H;׷w�t����󏶥��??��@��)��Z�{s'?!��{����:l��u�(����T����}rXn�f��_�Ǖ�����HO���wW�|�Y/O-Gԧ<��x=�u����¢=���'J���O��q��~<���u�������'�ⶇ=����ĲG�����䪕v���ku�^�VN���-stU�*�<��f���ؓ͡�m�Fm�.�:��&n]a��E>��{�z��*L��$��ӥ�>�7���_[�>pz�#�2���H�lԦ�|�:��Zo[`~���s^&���J��d�X��+���P�u�l�+((��23jc��e�r"��*�$9"h��Bb�L�\��!Z�<3�Z����a��9�bF�g��:����T{�˶��g��V_Ӑ;n({oC��U�Z��(>�і�u�з7o��*~�Z��C��V-m����J{��������!¬�.AeGu>�.��\��Y=x�6�e_CY�ʦd�r��]ޕG���,	�v��*.�������K�3�7��TQb������I���+>^X�`啋�'6n�9���-�	���]OI��11Zk%��'PO��6Zs��H�RVf��7�A�eɍ���v��r@ݸ�~�6y�=b��G+v,]m�y����٩�o����ܭ#����斟�&�N��B���>�L)8���%�m�G-��ۭ�Ozևg���<�/��S�MI�k�?:�,rz�l+��|[�v�m�����?^��N���>�7�5�[�>:�z�A�1��}k���w�Q�+|��������p����_A� �����C	o����Ĳ�u���˂k�_�^�k'.~��>y��ᇾ�;��a��;�~5�P��zw���}������vN|Ɋ4ȫ�<a�U��~0"1�L��G����	�u����W��_��
*啂���+Q��u��s~R?��z�j}*�S)�hȣ�����٪g��ځ�y �5���$>�^��v����|��8ﹼ�}�o;���'ƉCX�É�u�C�+��i�i��}������U���C7<l�I��~G>ل��,ʖ,�U�X�6 ćν��>�6=u��ʉ�{y�rw�jR��B��??����y�顃�7�LUVp�|���>��g�fY[\\���9^zH�x��_"��Â�ʍ���\�4�t��6_�n<���=_�\���׬X�ؑ���O.޽l��"Y�<���j�����W~���BǇ��٦��O|�^��[v�^�>�q&��/n�4=vnf/��O�g���B?�G��������q.h޼�y��A���w*��w�\��S�?5���q#�%�f4�J֡���5ض���������rw����#V%��<Z��K���j��,���AH���C����VV���c��<��}��k���^��Gך��x���՜�Wx����Y޲����5����w"�h��>�5����K9t�q����/;��ް:[N�Qzl�a��2PI�(�ѡ�~E~ ���ë������T
o_����+*�����K�a�'eo\�,Z}֡�ɪ*�6�
z�"�n!��x�<����\����&���k��3֯��\�s�#+c��ӧg�;��I��P�ʮ��T]���*�����O�:�����:���{���CM��Y?G�X�Z��˥-����8F��c��O�hN���"��q�ZdY�������S!�X��P�+��+}���-g��ܒ
ԍ�O���@��'��O%��p�|ݻT��eޏzk��N��6ڼp���&��-���4� j�+�����C�s��z�+).j�Oʧ^�>;�OC6����QC��;������ݤ���z���b���|�@/�aO�놏��sOZ�J��hXV~6)��t�%�>v����'��=���~��{k�k.(ݐ��ġm�̳�苳����6�����O��n.2h�V2
~�=Y8��~j��3���{���ݭ�]����������-�z���;*ߤ��]�Q�Q�3O�ӈ�-�^�ٸ�cm�]Y/�w�����n��io�B��3�.9!�%�?�y��)䆟��~2�X&7�J�E[�^����bg��\�<�ܥ��^nQ�0f��<v����
z^{6��29w��cTp#6�z�y���6z�R��k5��%|��[CCCCCCCCCC�� ��Ϯ�OcA�2�^���������<�������P<wKl���'�E�BR��^f�^��؏^'�NT�v�ſ60��=?��b,�߽ S4?���5й}+ �lӵZ�Ҷ
�:� rb-���l���tY�Y�+M_��ٻ�[�VC~�>�{j��z�"���)���̇ڇ~��>ݝ,�Q@ɧg 
ɂ�,A\���wp^֊�e7/����3���\x�v� �7`v<H�?K��� D=���l����	�:�`��c4�*>C�c:���J�()ɂ�O'���+��
�R�&S��K�6�;�WG	��G�5�O�����؂�&��W=��L��ђ���2O�`YA�S1t~�O&B8yn �f���*�1��3;�a��� F�ί������2qbJ�`��L�G8���%���@�zj/�ә���7r&�;0����*|&_�����_���g�3��[�����v�� ��ﰅ�q�\=h��9=� ��2(N�yWB�Lh3I3���CP�T�4 C]}�>tT�I�8$?|��z�ˇ-�
Ad$�ϵ�u�q��BT�@oT��| ׏���+@�d?�n�k>f z��O�VOO��M������8e b��p�M�a�=<���R-�>��W�01IQ3��e
Q �6�V�~9B
�=kW�e=��7Yݗs�;�_(`G�����J�R���*�
�$�~[Q|����.+=A~����fB֭���h57>�R���ԋ��s�[������f��H$tg���U%p��������?��̗t$F��I�L���[���4���J���F�m��hB���]\�t���rU�HWK1��8��b�_˯����)�G�H=P�Ew*�rm�]�f�0otd"�95Y;��܆-����-e:z�!9e�<C���������Nj�������H��]�2��L�2h.#V����R��$En��4�DĤm���]d�}�]�k̴Er�X�*'Ǆ�t�����$�W.�!9�S)z�\3V���3扰�m��Fٹ����q�~Y�YLN�}�d_y}٨5.�^�SPN��Re{T�}_�p�M��q�j]$;T���`�>ƦTO��I��q�b6�(Q���ri�\�$Һ���k��NZ�@�>�
;��WɆ
��L����q7ࡲ�f-�8U��&�Թ�������#�&��,
�8ijmN�U�8Ԡ��alf:��V�h�Ё�x�-.��
sm�W��������]rFDN�1=_�K�5�����G*��<tc�KEy!E��"l���T�H�������JS��*2^������⪂�ls�G��T��Q�G.U8 HU
C����r{�є�Ԑ0&B�[�oj�G�sXe���6�R�H5��� k�J����1�$�V<�u*H3��H���n6�⛐]U^C̤��`9)�L��Ir����%JO���1k�U�1H�fm��ـ�\iN+P�5s�ɷͨ1����}B���*a�U (�,�DE9��^#-��TTF��!�d���od�Թ�&��,�CE��ƶ��:�5�x��H:��~Ѐ�`��o�[�oģO�w�t[�r�G�B��2s��̹	�y��0Ib*M-�����t74�Unja@Y�EUL%���ǤX���y�
�zn),#����0c����*����쉘J�G�Rcl#�<�/�̜j�Tˑ�UȉP#�S����*�TSR�\����l�پF2�A���ڥV��I�$�$om��Ѵ`dBQݬp��0������r��$/�.;�n����(���p����S�S��0oТ�5>`��w�z{*C��S���i�b/��7V�޹��3����*����xb��Y��ޕ���)�k۱�b���XFp-I֋�SǇ�x���/7GI��d\T��,#F���c+�����0$��z��~D9Ӎ�9�,ln���G�-�M#x�;7W��&�2�d��T[�+%��*�g�9jɭ�h�=)/�&�A}��Ҫ�[(5�I�bZ�zżI� JK��uU��A��N	J]�l00�Jԑ�c��If��V�� ��������v%3T�N�	�4`��k'�&�-�biM�}T��Q;���/-�/H�E�����C���|k�&ҠuB��J�)F��gQFk�.�8��J�� �����y�Ӡ|���S8�����Ы�?6v����;�������a�c��#^��^�S���E��Wq��D��T_�Ϋ����>��&>��ү?�ۋ�@2p��b��M$�ٵ;��G��{a��o����o�\f_���N
�w8\�)ok�]�?d����尅��6������	����M�b�i��%����<�t�}u�d14��	Ϸ�}$���A��Kp k~�Ơlb�V�Ɣ�o�j�4��Phx68��j��
�M�X�d_m�V��/�7�;�������s �w�Vz'[`r�w��k�è�̾�:��o`�򸼴e��6�J}���a}�0�σ����E�!k�#0wP�������6�3s��LBg���W�������z�" �� %'7�"a��L`��h����o����qKa�?��Ճ���{`��������q@ώ h���L~�}����]�p�$�� ���M�+C��� �AG��vo-<�� ~��]5 a3{�Z����C�,6����S�xe��?=@^Z	�5�G����!9g�h�M�í�c�%���*�/�ow`&VP</7���`�b>D��|�������М�	��:HZP�v	�g��3�]39;�l6t,���3��T2��u޿%BA?����S�ѐoeC�A��s(��C�`�ׁ�w�=�#Ĕ%��Po�Z�f�K���~&�AZ
!deiÏJ;�9���a��2�r>����=���
���|��r.|]\.����*��G+%Ea�󒙮#�P��	�m��|W� ��-�C����d�/~Q<A�S���6��[��(��p�^�ܰ�����Љ����W1��<�>����A�ڿ���j��1{Q�fj�='#3�Wش��t�ºǋ������}���&C}G����u�@���� ��P$lfX=}9�Mr���_ʜ!����[�o�N�<l �1������6��}@�y�� f��H����� ���Z`��c��p�an�:3��̾/��������������������a�"��)&��X;M����7O���QN���V�nR�h��a��m�4��!�7ެ�Q���c���Z�.��u[p�P��g�"eb��װ� h��m^����Q	ߊ��s�
~����Ѵ�m��De�k��,��M�#0D���*������k/Z_�@��,��Tv�����MR&3�`"ǽ��#C�Q�EU	���*�U��}�q�SJ{��	E�:Z=���e:B�Pw�$�yQ�-�L�� ���v�Z?�q(E+�����C�~v�v�'{�[d���(��F��fh��������AW�*��Ԣ��ּo�<Fr1~�%�&�o>i�O�b"J��)FEa���@'�� Q�ę*s���FtrM��Zui���
���U`;��ag�+��^���kd���2.�vs��"�
j|o���+-����l���ѣU9!��TG�@)��o�I��4�g�����L�EFl�m�<Rȕ��������6����u�}���m:�*2cc�I���B�t����mDPy�1��N�d0HE�jqf�N��o�Y�4Ѩ���+J��#+Hwb�SZd�n
\��6�[Z[j�f��ȴaZuc��C�bY�Aqw����Ռ�D��x�iU{whW0o:�6�jKn	�'�p}�z9�9�F!�I����YM�bD�Eg�9����:�ڨXQqyoaJ��o��ɒs:ʉ��Qo�A��`�^֑�+�����\�/S=h��C��ZPfH�B����=�a�+1�Ҫ��N��0�јH���qAq?9D���K1S�I�t��
M}�!��lڈ������k:]�F̅�a�H����>��oc�ňJqLq��΀3��0N�+�c"$�I4귤R	������W���	sM���Bc���QlK�?9��v����ԌvG�v+��h}TF�T{R\���S�:���$O�`���s�����r�+�iO�-�e��M���q,�I����/�`DlG�ה�q!c�ԔH����4�\o�K,��ׇ�}���t&�*.ʮ�H5�̢��ڬȵ�2�AB�Eg��ז1��(}mo�X#�ǒ	�a}��������a���i�m�.)һ��� �b��yH�j���42��0bT"�n�rg2�[ws�/嶙�ŅFF��N�h�ʦm��Sϔ�:�[�y?I�-�N���@"��~�J՚ӛ҇�'�ˬC��\�HUo*���l��u�	��n�ܬ����(���1�i�~�(���Ҕ��Tz,N+Q-ѳ��qef�v���㳇����{tf�9)�=�;ⴕM�MKTyD�NS�4Z�/L��N�NۄY�6WI$�A���*�5?���g�JE�pЉ���S�m6�A�z,;���,�mN�gH�I�	g��b'����ĴE���$�~�T���I�ҍ��K�1���{GfB�iي�i���\ј���L���"�?kJ4��4�E��t���OSՂ��g�=TA8U�#��p�:��F��_�2&��X62���S��t���a�H�-�t�[��iL�¤'�,��N'kӋ;� �8w8w8�V���=�4i��Jt��$DS���b�YOcO]���Ƴ����$���8w�jP���+$,zu]!Ō5k��L��-��:�;�:^	xƩ��e���,Ku��}`]]�h��¥� �ioȟ���NPj�HE��Nc�i�Y��@�mMz������yJq.پ'wX*9A������7Jz&%c�:�L�`I�Ia*W�����ޠ�T��֌�+�uY����:��r w̫Q��� .pJ4Չ�"�SS*A9ά�_=������J�R�	E�6��	�kl$�t�z��e5����;�,�%RjE�n��z5�e6+��r��p��,��]���^R.j5Q�	mü�p����5B	]��+!,X\��+����^��g��q��,�*:���zG�@s���LT��8ڰ耊���G�&^U�.է�{©{q�u��
�i�3{�ǲ�$�9��V���L��K�����>�^MC�z*�K���lM��`p��>o�3_핻a�)�!����P2��1ܠ��K�87á�NL������a�I�����N��پ`�3�'ށV]���:k��Q�/htIo?���+�C�
Նy>й��<�$2�{?����htuc�ڌկ���Juڋ��$��ub�1e�%a1�]F�CU׉*Rg���yY��c�4ŰBE����s+zј�5*� ��6'���IYL^Ű�r��hA?��Ѓ�	�<n4�J���tB+&�����`fuFs8\��)fLJ{���^�AL���A2<OEP����ud5�g^3:���T2��j�^�0��f���Y4'\������å�D�Ѓ\��^�j�-�_�%B��/��v�px*�i�J��W�F[]}'.�i1���u/V��Ϊ��%�y:R�T�@��W��Y�y�����NJ��v��3�S�3���i�,V�����u	S��B\���aE_8�s/0.�fb�Y�W��K��=k��,oy��zz(PuN��	��o��Su�B*�5\� 5..a�	�e)զ��=�N�$N�㦪��BzV+՝|�:��ٰ��M��$�%\�2�G.<�ê�}Y���_1���*,�q+�Z[s��i�Sy�������g���qJ'z��c�qG9a6t��+���8n;����5��S%LMuR8ڧS�	c�y���G��@έ0�[^rG�q���6R}d�=(�a�p��˒1Z'����uʥ��.p����JN�W\�Ճ�p�UWt..�jd�]���������jT�)Q��^8������l���wkhhhhhhhhhh��EV=Ȗi �TB�o0���Wz��Ⱥ�B��ܔ��^��D��Q�����G� U5m���Н��ob����G�0B��R�9QM��+RB2	��08��`_cE��6�[��1қ ����Sl��aRi� <�@��Ɯh6sU
d
�՝	ƽ0�ACC��i�Y�.Xi��A<�YWG��i�`�bb0��^#�K5	@���.4�LBC
�>0(hF� $�["���#�� �P4�Z � aD��`��a"����e��!��P,I �"]Hq�Q���������+�rz��#�q$l��;���b`�+�M��[�M̴��	3h�.""���(�yH�⬁<(��sa�!x] ������c<lj�!l4xMz0��g7�"H3��@��̹(�% L̴O�g�g��M�?��U�L�f����Wih����8c`f i��Л�|z����w:B��AN�65�YP�C}�_w��{��!�-N����>��"���� �t����I����4A/*u$j�	Ȯ*��6 ��	T��mɅ4�$���6bh*]����� h��TB
� �]��HP�Ip�VPem��'��*(B!$�$ڈ��E%�� ҭ-�-W ��|HI��%d�&C�Jk�y�=Ԁ �b�w�7QG����� �@����`�[%��F�Qc (9��)Q�(���SPI��J��y�Pd<� r:�A.t��>>�CePF���%������3WSUsM�^�L�T!�E�N8*��l�[Y]HS�\Y�����]��z�>ψ��=:@�9�k�E��M�T��`j�QF�`U��e�����"�N��4���F9!qe�N��R�z���=ގ-�Ww�RE��֦zr�c1K�K4&K�EV|��(9��7�$N���y9#볩D+U�؋PY�m��A��=;����֦�:d������ۍ��+�xC�L�n��Q�HR��#�!3�N��o�T"j���;:-'�;��j9B L�]S�^�-I
#/�H�^jMB(W�2�dQn��<uflW�'h��\��
ew7��1�v���65Qˬ��i�ӈR/���K�e�V�z�rCڇ*�șy�i.���H�aQ���D%���b�� %�2�փm��4�!f���Ҵ=�	
�ļ�h�ҍ�բ�U���8� ���.�U!��b�s������2������M����&�U֖�2$xsY�9[���Qã��iU�b�{s�X�-�q��Կ��%��7�i�x��,./�^��ń�r�k�-C	�b�lD?׊ a����}eEj�%�_қ�"���� v�Ŵ�42s\���A���G	HX��}lv"�0,XO 6���wu�q�ze�;EªԔ��qb��[�P�02ۣy%�(�oNA��{`̈́�������h+6�m@���⨙�4&vh�(�`G�&6~$#�"h27ѹ6/�Ϧ�4�p�FO_��P��[��QSnD(�*F���IT~�Ԗ��g�6ct��Uޥ�]�ܦJ=g�/����h�"#Fbzݜ�m��ͼ"mbNt$��赞t��F�r#��X]�CU�T�Si�	���ƶ�a8	����ya���#xJvR�3y�.Z�1PX���dg
*��e�LL|W�8}b@��)* �Τ*���>�ze@��x�~23A�g�����#9g3���	9yI��c"Ϲ���<27"/��y0����!�Ɋ���% �Y�I�b*���m*�G��&LXtQ#Q���b9jh���&�QkS��ZH���\�s|i)��+�0��fdN[i3yE�T�hfoA����R��!�Y����/���#մAA��E�u��	k��HLT;�J,��2�
����2�d��cC��vL�Ҏӥ�㨦�lѺ��ƃUtȌT� T#�XL�)�	l3���L�=!�<nU5��+����&�t�
H��V�R�7�6�@"%�Һ��I	r_,/V�&ُ�W�x�i�T�+B���¼����b���ڢW���S�ɡ�):L��(HD�մ��t�Ũ<
GΠ�G�
�������L��J�,/.�35��8kT�
�&��]��XC����ʛ�&���o�H ��&���'E���l��:aX�z�q|��ᘅ-��?Y:ޠ]��1�<<8eauK��K�����m@n�_���ZK~�q�W��_P$�MJ��2| r+�$�8y%�|����F�A@�,Ly[V"@e�.Bc_&<U����5N]�Y�{��o�\7�̇��`W� E�,�����R�m3�(�S+���e�	a�e:�܃���� �4�m�������,=��1�3;��(�_<lZ~�Sz�p�C:�ݳv�a+����{s�_�µ���4�i���1<��+���.��~p�i�,V��<��/����I�D���z�?�bo�`b�}�a�Ŷ|���@�����p
��>�#f�"�YP�m�V����c�4�W�� w7#`� ~�́��3�����3q��fn;������@0���L`T0j��C���`���q��a�c���5�㱙<W,��:���$����=p��U�^�����H���CL������0�BmH��_�`g�
n����"K|�-���Ka9$NK���� ]�@^i3?�|y��I =��]
p� ��z���pO�P_� *���%b�Q)�����M���+pO�A�?�����ɟ��� �=��.��tx�k�-1������4����K�JM��L�h�(��5��I���F��>��R�u�X��v�� w�,P-��,P�������W��1�r���?;�]��'D7N��\�}͋��n!�Н�!�zP(I0u���d�<lY���l	�l?�rk4�� ��Y1�y�1���R�����I�� ���lk���T�����<p�u�=Yܭ����.�����<��m�iL�l�	�v�����9=Y����?��	!��ă��6��W���и{�U���Q4�������s�t���뗊��s�G�� �W� s��BzPпv���:�]P	5 � �:�7�h�����x��6=�d5Ls!����BD�X�!�> C�����o�����uf��1߈�?�� a�H@D��gFiS' ����k�l/�9��0`��8z �����������������������M�Qn�EoLA����_���D��l�gt�ݴl
9R���X�9+A��h���l�=�i�*�)�9W�� �\~��V3ʍ>�n��h��u�x�n�d��3Ҫ9��s�̙��bfAW���F�a���wU%��h$SF!c���R��7��	�z%�1F���t����q4����w�jVj/2��iȋ�0��$Q�^�܇�X�!�X8�h^��X�A/�l�7�u��@�U��m뽴�0�D��϶>cJ	(�$�f�J��t�|�6sl��&&N�!��c�6]��	�r�� �H	JL�?�\V��uo��'�2n��YZ�(�5u�T��e#rfk�d��iw���*�G�f8
x�#AIwm|Ycbv�,@��z�ڜ*�'+��q#m�9�i7"�z�{Z}�ӥ��o���w��D��H���M�]���;��m�u�K���
I��%�pc��� ����)U�mTe\����Je޲�r<U��y�/��L�y�H!� �/5VqI��Ut}�}6;�2�(�e��	�ɧ��&��%i�����t�(�P����?�-�T����9�-E�vaUjS��!Q6E�^�������_�	���~��,�+,r�-�o��c�ޡ�x/�z���[�U[��m(���Tvт�k���a[geV0۬=�ܠ��W�,:��.ū���l&�tx(��<q�ߋ�v�Z���q�d�&�����C4o�ϊ�ڥt�;H��U*Dd�P���)&-�%����2Me����c'e��4��V|N�@e�dJ������[���������QS#c�XHĘz����2�F&#cj�HI�����ȑ���q���4F����!542���9��FJ����~v��9]�������^<��uy��oޗ����^�w�V�eݎ^O����j֎�O;�u�ɉ!c�Y�8|Ǧ���K��P��Y唷�!�6�΋�����3���'jOI��'�&i�V�s�������e{�o�������M�ŷp6��(�U6�_���I���,�\�x���c俷�.��0qG��������}M�T�?�Ո���N|Ν}*�ܻ�]��> �:m�<�$��J�ƷG�E�$���������,4�R��UGD��9�+��Cϩ;4��[���S]u~f��5������xݟc�]~������Ӷt*�9����v�9
�/�ͪ���TܓC��_�f�r$B6"���<RpcS쿱p�G�It�B��E
]F��F�j��/4��l�#����I�۬�8U���*��4��y{;��?��^��,U�I������tdxp�����m�������cx)��%;.{�ߗ���&�Ӣ�;Ly��\/}��=o�؇�����M=���g���2���E��{�;ZGI�*���*�n�׵�f�S�Hf���p�E�5sX_�V�B�n�0Y�j����Q�?c��/���R5Zv]�uJ����9��J�˩��gvQ1+u2^��h�мY�[�͠�?I�L|z�Z���c׏s��\��/c���1T�,&�J�xpq�y]Y���Ef��|���K�~�tE������{�3��q������2}��u�䫪��_�G�%��jr/��U���,/IU��ЯK>L~�X0R!�bF����+��֗\%�M�W�#w";ǌ���I5���M��ې#���L�����s;EJy���A�c��/\7��]��)iq��b��Fb��|V���A'a`��+�BMj']��4۪����g촑�d��Y�>�l�%�_j��Z��3�����G&>'둣!�5@�SF�~����t�����Ȭ�2����ϓx�e=�,���=g��?�	F���HΒR�ȡ�Q����L�Y/��䓘g�rM��a�/�T�R�{iq����!��z��J=.�qdE�"���v�����X�卌����M@���HH�冩(c�q�/&!1hd$H�ڛ�=�M<�n���/��5�^���u��:m��őc��g��e�GE�)P�AZ�vU�2�f=2e��j��T�|��nݓb�Z� ���b"�'jW���"[0sqbf:��8��TF8s�
��g993��u�:�XA�AGN����3(s���99bE檕!M���g����4_��J+R���9Z>y�7И��>@7>�3y�����sJA^�&�g��lh�F��&Gj��3�̪E9+��-���1zF:�����d�@fX���1oUO�AI�ne�Tͼ���T��щ=�2�au�_��R�c,\N�q���)�4�Q����B+��FHJ/jϠ��t1xi��00�N(S�U�\��!S�: 3(��c��LS�b@Ȉd�Z�B��#J\��g���d$$�i�J9N���'�^� �[�=�\Ϊ�2C���q�x7���3R���+K���7NQ�(�{�e�D�kp=e1�����,������M2�ބRM����X�&�b|i���b4+D��<dIbBZ����I��a�1k�׽�Ҳ��4q�$�e�3S)�N�>��`�Aڑ%�'��������V�����%���BC�+�Rܰ*؛��w��G����+���si�>2R9��D{���wʎâ:��_�ޕ��憆1��:rƚ����ė�e�G��e?�s�	�W��Ҝs|�{V@I��*XnWx�W42�%T�%=o�Zc��mƗU!�����1A#̰�dj*����f\�	���Ϝg�nT����ن fo#'H?˳e
�8��A�Y/�I"�ո�������	i�N~ڣ
���0�0�J�zt�8���ÆOF��Zz�u1���iSZ?���*_��\_KL�0�3��2�d�,mx�5��H�U�s'3��n��P�Y}T�
��W.�T=���ι�c������wŐ��]�\�b�k7A[p�D��6�����தA��i]Z=��_���tэZ$L���mS�S��:�Q���ۄ$��o\�s$	z�s� m;�0*�- 2E���Q���^�	���!��iv�xPRaX��-:�i]@����N�0J�l�>����jC�
o�m
hD�@� ��� �h�9�Pǎ�*bg_�!i�/	�f���K�P_�&�͹���ǆ,i�yT3˹ ���ڂ��(���@pVV�ě���F���vV���+��>��m�2��t?�})Ж!��"NwaSk��B��S@�9^\������ZLv0���tkxNL������:u�@*���#���B ����EU_����X9��A
IvHB) ���h��	$���P�(�ho��x_[�|�����.�����P@ /*�I\�	BǷ�� [T-�v�A�6{6�Gg�O�n���^����9�� .^��ʹ�7��q�F>���er�EMJr�iW7�N-����} \����X���@W��%����D:��{`i#⇱���a��uC��BA9�%��jI�	��$h�"�YK��9�Vw5#�F3H��a�s
^g�\��Wv�5s�
<�X�&�(馵,�=[��ƨ�1=����̣}�������+�Cׄ��� �a��c��	6�K@*_���f�7��FW�AOQF%%��uI$���M��0�\>�*��Ї�\�
���eL���������t�$n�SR��~�F���W�T�*��`j�lw����,͒�]y��B�˅5D#��+D�=*kd�GK�B�\�9
Yȣp������(ǄJ������P�IR�-�./���V�tX%�kƏlq��9�b:j)���G�x��j=��buKV-N}���-:GD�$�X��i��(E��%>2��$���ܵ���͝�FYy�|��1t�4T�n5������R���5���z5n�-�ɪW�C-�p�r*b��K=OrwĭU��5L/��G�#SȻ�yN�u��K,L�e�ϓ���/���Q!9��)/�͈���ҡ��8R�`i��(���9��	0��4!h�F�I�ώ�ILkN͎V�U�����Y|pŸud�3\��GL��η$:qE�{T�]2���l9dTW��;�	n�#2�ɡ�Hw�۹�En�.��D`٤U&yL��̃��T��DY7��gLJ�ʑ�<g��>J0��-���٨�����r����j�#w׫+�.
�X^b�[�?�K�*�K��$\�ja��]�K��6Ņ�7	��nNӉ�롹�8�o���I-��Z��v�Ǧ��
�eg��f�[6+u�J���gb�����t�xQ���a�0�&�Q�8jZ�;��('���>����;~ތD(��4��ډS�_td8��s���r���=m)�{����n�i�R\�`7�T�}�i9�k�fQÞ٤�h�?x�$c�|��e:�m�|��������<ڑ~�n���N[K�uC��SB:�ϯ�,���)I�v"�8k�2u�r��6E�ոb?]�a���[˰"��S��bNK�m�k�
�wN\�^m"/�MOk�j�g�|S�1l^#j��ڈʤ��6s�(:����f�"Uɉ;��QXw�UD�*��[]����v���d��t^���	���ѱ[|�9�I��Cyt�\t��'ME'�l��]�T������Lo,�n��uW�+�]��5|���c�oʋ��F�P��������#F���ֽОu�g6����]�;)�N���9l�e�Q��m��pQ}ˣ�m�-�ѻO�7IV�t�.BKJi��[�b�\Rߕў��#0Ң����]^�C��b���7[�ļQ�!~X��Yϲ�*+%mՅ��j��>��t�̯���� {7�WG$iK�yq%���\�Qř���.�y<�tN�o��Օu	����\�UJ3Y�S�k㢚��T�Aa�4B苏����+�sH9�����<֊-��/_a����ͷ�-����:�p��p��D/i���t�H����w�v���%�lQ����$��tyGu4vG�(ck|+I��/�Us��QTT*�Z�:�e��҆)����ƒ���\�1b�F?	N�;:��,ٹ`���Q~)TR����� ??}�	0�{��G5��<+~���c�<�薧/�]F��_Yͧ�}��,�7K}9���غ��{E�$ؚB���m�@-=�KF�[:-�u���ō@��>��;�ˆ��Oު����w�3�>���������t~���+��� ����v�	%�뿠����p��7�H�_�o�����{X�F��V��s��K���^֍oW[�y����W_���),�ay$^���΂�J�?lQ4�Ӟ�#�xH3䀀�#xd���]D'���÷��@}��_}�Vx_�G�`�{z�*m��Fqć�����
��;�j���aPͿ�\����;����R���ڻ�@���������@ӭ�A��7�]L��C�.&♋�?]��E5�4����o�i��:��a��9�<�-�z�!�� ��ky% ���?�(Z�]����gײ6]p-o�����w�P��L�ti4��H���%�����8~�����A�����g���������]H�hK�x���[��0h�+⻝��<�����7.� �`�Op|�4�T�+F���?�3��Q�j�
T�����o�U���?od���iD�,�@�~oLh���Q�Q�w�~ͬ��K�P�x?��`�! ���� x�⹟����N)J0�~��$�n�
^^��$�x=$)�x�ԝ:���C�7]��udl|�=��e���:�� �#�����8��.�1M�Y��| ��(�e�3�-��Q��� �R�I���jjށ)������p��B�z"6�!���6Ʃ���n"��]�G; ���m�s���+��g��Y����W�S�x�=~���5����¥�����7����E8(}|��Bӎڕt�_\�[�����i.aB�)��q��>�覷X����c�|{�=�z;����?
e�T��A	��؀��B�@��ߛ�w��,��'Ԋ9�}��R>RCE�[�Kaj�~���+ 
T���(����$��w��7r1�7�2 �$�(�7�/f�4���m-�&�F��#b0�nU�ws@��n���9Az�Q��܎W&V��Gܭ�m�ȃ%1��,��r��ϖ����Z?X��ޙ��Ϭ��K�I���Y�������<��Qrc
�v�q��<7���nw]����J?�:g�x�*I��r+����I��t����q-hu-cK�E.��c��,m��n�6dp=�2K�����eG;p������HJM���,����R}�j�9:���*A�?�Y81[��)t�tus�B�	����j��U�g�5T��Q���H�fԶĔ(�����J�������!�<� Ή�<�q����{S#L��<�K��J �V�F�^M:a͔����~_2u��Q��,Q��Wr����=O^ʞwh��H_s7J�6�mE�7�������,/�=��"_V<2˩u�B��㡫8����ۥ��.��Kգ�I��n��z�'���fj�|�Ώ~זD��\8�.�����ww�|�$�����ː�TS���QY	|B]=U��w<0�A��rط �U�wWl1�3���~�d�0X���n�8Cpfb��Y�D"�guB����׽HwS#�#ү�O�מ~`@QZ��k���W�"*�ϩQ�C���u�L�B��S��Z�����]m{[���7]I֊hQ�f{��/0����鮌�rV�l�0�U�ı��,���Aj��5C��G��>/טG�������ޔz}�t��p9�B��0�h����|{R���jyX!4�ֲb�|�;���j�]�����fM?�����bp`+f�;����|�ke��ܶ1=L�����6r��(��U��u.<[S��h\ٕKf�<E�����e�������x���PC+�
�Ω\w��4�_p�]�$!(m�D�~RW/�ܣ�ȐJ�R�8_=�m����OK����;Ɖ�F����Մ��2�S��#� R=�#�Z����8�:��.������6�1�b���n䃦p.�Œ=4L�"DL��4�Ft>���vP�Z&�	J✋O٤�{��r5[\����?�[(������j���&��g��i"�����Yd��A��� �<v5g��l7ln̏�f_i"�A��C�U<��_>n��U���g9�.��b�<�Iүu��}E��0&�=+�!y���S�t�%��7#Zn�X9�p���SG7�(���[۽-�j��ƺm�<�!%jTU�K���B��G_��dۦ���D����*Gţ��0_j�ͺ���+k߳p��-�� �A��eу�����ҏ�3hW�}&�ܦ��Z��8e-�8�����#~E�+�m�Z]�;�[�a��]�tU%vE:ݻ9ѱ%I���,��O���ΥŋM������Ϊw��v�uc%H��o�6��q���έFY�i4��R�V^�����#QN�����'�VĖ����6U�Mc�QS�k�'�!�B�PN�����X`�ˋ�z�I��^=����.Rb+�/T���ɲʔ3c��$��o2'�`����e��E�:�Yc�"� ��"��o}���I+�U���Y����2j�N��^-�	�\�u��*;.�u�j�O%h���;�ܬV�6���u2�Qv��~�!��{F���e�GH1��e�;&y����@ҤFy��L� �7tRkH8�o������$�~Zv\�d�dȤD~VS�J�ȑ|�X3R_P|�l���w�*}��1�|b��:���O�m�{Y����3�X����pb�/���Z���l���𪂼ʆHG�M<�qt������������k43xAݼj�x�G�ȡ��V�X�Vɏ�{]�<_��Y:���Oό�Q���F��p0�	==��3��,)+?�'-�.s�s�#V굼�m���3��dol���n�vp�}�{3>�Ȉ� ��	A����*已y�d$3h�G��I˪TA�a���*�ߠ��ĘyhuLHZdЀ��L�7�����7�<U碌I��~m9���Y��>�ɒ�{�2��{q��e����6��H�K�1�~N7!339�X�@8s�&G��Vn�w��<����-ʊ�U-:��Eg��3(��pf�	A�m���Z��t|t���� �z�9�Q�����*wA�C@�X!�V.NDuK�zBE��D��H�(�;xU�{�k]g;a�t�#3�D��	�=�Nw�̙��u�Ψ$j�L>�d^ٖ�s��㲂Ior�h��Ҋ���FxfR�A��dI�J�<��jX]e�$��� k�^<y�2����̊�mA[�R�Uh���DI��;bֳHg��d-zf&,�G7��f�H΢o�(իr� �p�'q)ee�Nk}R�Z�!��p\�;SJEl}B:F�8+.��E�7�%�c|�X�,]��He���&�!�1o �o�i�c�������Ȇb�T�ҋ��Rܞ��sQ52�Z�X�!ř�ȱĽ֚��I�T6�53H��λ�zәC��}F.$��LR_hMC}�����q��g:�2�D;/.n@	\��>m��XQ����m�c�L˼�,s��e��DEؓe.FU�v�@J_�64l�2�֚5��;��R�b���t�zD����{sW��1��TI��lIj�1�Bb�Β�{�Ǒ观��_�&���1#��3�dCږ��i��!�o�vJ�O�QT�p�L~�`�P��f>��Ғ��݂�(3f�X�c���o{q�>�L�߹X�R�y���=�*�	zi[a{�p���H��2����C����C�:D�)Ap�̫N[ٝ�B���D'��;��������xRKb,�İCT�*�.P%����������
vf�w�w�/�w��� ��F�� �7�t�І�Bn��le@bi��6//F�+~e�\���M�d�bftc��WL��k*�]:}e���B8q{�a�����ל¬s�L�C�'yT����2Xs����[썝Ӆק ��n��z�M8�E�`�s���"'��jA�!BK���+}0M��}N7��d�qZ�h6	]�M�5��lAN�-�S@1���C���#��`�1�| ��\��ԉ�p:n� ��!��@� :���!C)���}h�����{a�4�92�:����0�H� +���`���y`j� ���
��]���\P�V�#:��rC��(� ��9���X��G��(�{��
��@y�m��݋r�%�L���&`�����j�b)�2 ��u*&�$ [����k+���Q@��������Z���w ��P�N�#��&�p(���y�IM��l=��^��ĦR�}k�ZVε���||��Հ����E��I�(*xE��2A^!���9�b٠KC�MK	ԗ�Bl{4p+��2���MP�0����YRP��@�#�ˆi<�;��Am�,���8Ń
�Ã!:����LZ�F�p��`��;�@6m>X�}�z��Z�-�j�tS��ͼ�r�������n`��2��#�3r'j:����P�:����]RT`� ��&��| �sV
���Iz������,�"IƩg�Qg��|�wRO5����&����(���Ӊ���o��W4ؕA7P��Xߜ$�����H�������؊z)np�g�� J�yM)���a������}4��"�+O5z��v�8v*�ז�Ԝ�T��^{���+�m�v�w��F�Jx�����+�Q;�y����DT�K�+�r-�i����Ē�����T�ϵ�e'S�JcS¹�`^��J��?Ե���c}��n ����w2�>%�rД"r�����I�2�P(נI^�e�=���g��S�=Dn=�y��@�o�����]H��;��6;�ik� ƽq��܎�wm��i��R��܎��j)1�wJ�P��>���v�E�P�k�2�F��.�y7F���	�%dAo6��GX��D]���Ө2(}I'Kr]��)[i܅W�;t����b��M'�:��"�n�o�>qJPVR�(B��$'��p��9l;�p�%�ڮf@}apG�6��w5�&�:�\YWݘ�o1��p�F1�H�n�[Ǯ5������������i'!�%{���"G�v*��&�"*�e�$��T��bE�������y�\~�T�+�q������Z��:|>'�����$B�bP����aY��ү��v��:b�SR�]5�CΏ��w��6�ƃ�q�'ύWi�}��xd��yJQ����7�g��jd���?)jdʷV,E�X]j������h��`6q�&Ob�
����:cK̊�BN.���\��i�JG��a]_EҲ}p<եA	�X�|:�ŉ�K9L�
��h�pK��&bl��=Z�$�C+�Q�ܮ��l�0�r҆_���؅Bu)6���XĚ�Fġ��qT=��T�]��~r��2/�J�����ka�������)m����zp�]�-���k�{�uBc��Ov�.ZCUq�V(��+�Q[��jG��A�R�S�-)���{ej�~JX�M-
}<�4�؇�O�Q�H2&�d�Z�B���bj^p����;�{ؠ�gw���%�+��k�rnl6��������-Y;��,%V`V$����lVo��wԋ�SF��]�T9EIWj�S'���h�ֳ�s�u�,��0�O"�33p�Y�%���6So���o�4**�w�I'#�['m6��Y��g�'��g��nܷ�:�*-�Ni����e��󨻼�i��G�w��@�G���x&�r��&$V5���,DMy��<{pt.�Ҵ%8��TOP,2Sp�5��>��%Y̦��ڔU"����,vhk���u�sZk��L=��SV�xW�� ��Rqt��J�F�o9m�%,uP$4��C+L�yWJ�J�S&�;FFxC�,�Iű���`�AEzH=T�=-��>J��cH�An�0���\m���q}�$T�I�~�Z���8~ML�����uhJ�]@���P����1����Og ��<u"��'�x��Պ7^��<�����`��}u�	�2/��1{s�̌>�t������\�	!���t�㙜x���z�Uxe�s��;��ʄ��@�|��ӛ�����o���G����+m��_�f�����
�G�0��sמ�$��l~	�6������} �O�>��m0�[�.�`�a̟w^�J7���~~��{imw���҇�����d<���D��}?��Ç���c��\9{|��|�������oOox���.���M��#���?��2��m���C���
{��_���
�/�U�)�荓�7���~
��G�z<)���	��M�R?nu&×�7�,x�x�	ȸ�9��ÿ�*����( !�b"�^l_��z^%�o4����P^�"�����a��pE[
��>�Z^	@�?&i��>P�����Ͼ�k���7b���]~�W?���/0?�n����^��[��/�!���`��\�B�B7�-���3���_��K_\�
�D��J^��w;�'y`�ZJ��/�^ؖós��R#\|h��3�����}���Gp�	��!��P�?ouQ�`��2	�_H���x�%$|o�i��S)'�B�>l�� /5�@�උ�>��7����3��^x)�n�3��~e������w��+H+���~�G�*��2������%���Á}f�Bxe�wp}�)�n~^%A��)��!a�8 �����H�3����`�4	_j��������@l5�O����+7��1���S������;cg�E���no�j������7�R��d᧩wX_^���j��\�������o�S��>����2�vx0w�n} MO��#��6�g���=??����et�&E�����������E�.�_��n�o�W.�ě����S����]0����|�����,7�q�$�T�A��&�B8ZQZ�?��@ܟtD7�$ ����#o�����I.f��k�� �p�`� �s�0u1KW8@R�[��M��u� ��`ihH�s��Z�W@@@@@@@@@@@@@@@@@����9�f�c�`�$?�q=��f��Лn�+M^u���kM��O��۲�������J١��MѨ
s�VH�(��~#a��D�b�\q�&���8�;���gW~��2(�j�e�M/�(��'�ӷ���xJ�f
��[��;�)��Ȑ(-��'Z���K�'�,�gږ��i���F�F�w�����O���orݕO'�ώNSŲ�Y���ms�>0�����د�d�|A�ۿ;��B����e�,)��L�3�"�
�a�=)<�
���E�`���d3|��"������7l�ݺ��ky��(�����զ/��PK�S�w��O�Kou���+W���BsWG*�c�t-�
�FT�ᴘ���3!],�B�Nכ����N��zD�V�bH�Q���I77	�t܏]��C���v�k%N�,�t�0�X�ڇ�Hٹ/�W���S7	�tR�^�����˛�-)�Fǔl8���ݜhgF8�UY7B7*1t3��y})i��q$e	�uv��˞T��D�(<B��}�����Dl�+6J�v�]4��}�S�_�D��Z;c��e0�7���E�l������Rd��x�g�k��$��8ձLݜY�C��VL��s~�Bo֖�7l�IJ��T�\a/&eX�WwB7%Im;)����P�� �0�"��rٹK�,wbM��	�[䭛��~��Ϊm�f*��"Y�a1���#,�����j%���i{<�P����)�RxJI� ��.�F��jO덧��YQ4�WdP#,JG��`x74��(�'V�|�GH{���Ւ��uM�:��V�Dn�/����ݸ%V�v����'������X�y��t7���MLK;%^\��>���˗��.w���Y�4:�4�6Ԯ]HO
��&F�s���W�WE�&at���B�uu���3(R��#�f��s9�#e�����?�Y۪u���4�����'���1oc�^���D�ҝp��1�"�.Dh�o��Ό��ƉYE����
���ēh(U�r�㔬���B�Y��]<�#���p9�<�J�����u庅�\Gӑd�k��PSX��^Z����[Ƈ��*%�iV�}%*e�8�+=����n,-�dP�[*܏�0�s[�JD^�o��XF�MS+5+c�I�mL�3-���NK�O���o�i��0n�޼�K�h�?:F.�<1h_�e�N��V������W�7v�!6�;�0w��F�N�ì�Yj����=���O�OEދ�h� <u75���W�q�����h�\z���w>N/R�+��������5�D��R��*ٷ��;n�mZsV*y
U��J<��j�ZEi/M]�$�b����5Ɠ$J'�y�7jE������wT�+8���9�߲��U�&������x<�7�lU����Gg�x�S������W���=��z q���3ߋ!	�s�V5�F����ņ���r�W���I��z$�=eRk�����'}]���3j���l���VF]O�����=��+����y��=�2��UP�
���l�?KC��:��)��
�i�S`-P��cPZ��'j]j��uib����uҦI��7@��!'&��
c�?��i�h/{��iT�F�&���I���,q�~�.n(���I9���+ܞ�2'����q�L�'qn�@P���\
~`DS�`͘�e�V�|�k[��)s��^�.f����V�c�lH�Pgh��w�K��F!"�ǈ�Z�&��$sKS��Ҭ؉�w
�e�E�a�|@ĕf�^T�`�Lt%�vk15�b^���$T�d1���H,;��:cx�xޝ==� �H��ָ�3gg	�|�@:&��;���h���kϵ��HY�V�U�m�ץP�R��n��g�w���##�15�2�	�2'?[2�t�p#Z5w��KR�{F����1�]E���*�{��z�+X�J�2��� 84���2j��n�m��bEٙC�Y�<m�%>��.��/���8��k`R#	Ja�ܓ�sr�g�Z�V�0C�k����1v�q��3�!''s&$��خ
�j]܄��N�K-F������]ى���=(�|'g����1���mQ2���b�i�U�BQ%�Z��!��Xؙ��@-���D~��\Ue $�5��H���S�=c�:�3F{��i��4���^A�d�{uF���#ǘ9��"1f�d�a�.N��x�q-oD����
T�R����T�HP(#ק2���=����ۊ�	+�&�#����j]����Շ�1�F�L)��2�B\n�x��e3����/2'�ܼU�a��T'�
�����H�.*��E�<ߌ�2�̙=Ǟ@�/��K������#,��E,�ۅ�,.�>�M:�<�ru�̪�l��:���b�غ��r8�7���QU#��L�u�$.��X�>C�@f�$s��8ċ~��-�^�b��`��u|{{�=�֚��H�D�柕��_$�B:׋��c��X���I;��Ǆm�K*��\�^Td�U�Ks$JмA�g1ct��!2S�U[�=�Fo���CS��c�[\T�r��{�r��Zǌ8���A�	j����ՠT�a�u�^��͐�7"	�&jpU���y���L�s!ec{r�^B�A��.�� ��d����cT��vq�^J�1�S"��w�܁2'u`fƛYL��p\�LdB��e��#,+��>�Y�aUM�y���dqAoF���T�P�c\�D�p���9�@�n���\<պb2�A4�l�(V�i׃��z��_�P�hbT�#��e}�}w@@@@@@@@@@�����(�HYP���(��@y�&dqJ`c"��bE��4A:�Wb���]�y+<���d�\���ڮ���e�Y;X��S�v8gk݈�|A�vtv���0.ށM��1N�uC}n%��l����>[kS|�Q���Y�����@�G�8��f�S[�P��j-"�!~��f)�o��lgtc#`e��MkQ|J!����C����N�+�q|�-0���.���`�$hqxؙ
튨dtA�	�]�v���&2�r����B���∰�+D����C^\�k6�
��#�fAyiD����0��0�׋���,,���Oi���ڎfru,P�ذշf�t�����RQk`������͐�`��&\�����8��-�&~�L�!X���]H��_4J�9*U.��]�'�c��� j��?�����"µ����P@�߿�%C����TOdԣa���8hrc`c�
�� ���麸W�-��m� �ʿg�\�I��@�Ǧ8'GPa��/	R�8�B*@�5�)�ӻ�?�)�񠰾�+J���
���0�?��B��.@�4d+�PW.O�
�-�H5B�<�p�zG.��4���[ լ���
�/]�}9	�K�@X�^6��~Aw���tI�K��]��BK����u!�t�L�W��J���FҮe��6d�f*6. �q�5~ QB2�S0�y���X=L��@�]ג6���w�Y^��D�}�8�-�g��I.�.�hQ3���yTq�J8������/c������{�MR������yO�%x`m\����S�?�[l���?5=}���%�s���oy��7��;��W{���/Gf� $�^�$b��G?;O��o��_9���W��o�ҙ�8�$���w�%���b�n~����)��IA��*��}�!��kBX��7�+�5R���׿���v���T�%olQ��jڿ�G���N�F����h8�\�[m�'7�s��>��ꦗ�7��Ͼ��_���ž:�[�����g�6W�N<ָ���z����ޗ�g�o�����h˛�o>%�����@��}������^�Z��o!;-/xv���o&�k�߉���I��F\w�>�R~�m��}����������w�	����a������z1l����/��U�1��ݷGaF^�1v��*�;��|��ˠf�k~n0�I�����u|�C%��ş�n���kڷO/<�}��e��c��%ף�L�eP_j�G�B&����Y-|� �Ń��ćm�W~���?�zi���� �1�������|r��=�7��Te}.w ^q��o5���}գ(c�G��Yܗ'w�o�D=�>wc����^g>��;�����/Q�*H�]�PBM%�$�zo
JD��+X�콠
�������X�w��فF=���=������}�r�5���@��X�$J�[E�?�E���R��eJ��x�77�����n^�Ӆ;�:�Sk��a4��壝�Qui��u�J���#�.d5�Qucş��<QPG��tW[X�n}�l�=���޷]�''S\��}�a�Y�:ʪK�'m�7z����:ߨ��,�>�&�i�k�D�jõs���M]U a�9��ֶ���V���p��-퉷6��}�68�^��ܚۡuu����뚎�d}���r�ԗ��;#����#O�D-xd�}zs� ����=ͱ�^{�9w�GƻL�����K�<f{��Z�t�i��H������n�H&=]U���\Dj(: �����m�#�k;閪4��񗮇i���,��L�Ԣ�=޵vc�@�]��{WL\�;7m�W�@b�죣���������K��o$^C���o���o>Edlq�]����2�h�R^��M�>LI�rZƦ;}#�5�g�Gv����O9{`�4q�a2�'�pV\x@H����Ο�V;�ك��v�z�-6h�S��gΨL(Q�f����wP��Y���f�ׅ��ȓ�7K>:�23��O� 04�T �\XR}�ݔ%����Y4��y~�۳eٺ�6M�):U�=Q'6��p|��Ҩ?���$�|2jYc�����Z#����3���me'�����>��)��K��%�왤�3"Z&�Q�V)Ug�b�A�D����M�Zk���ӝ�<]*%G�%� �d��{��9��r����%����V�֙�7��k^<����j���[�v�l?�b&����k�)�yq7��_p��'��Sa��~I�\�9�5����x�6�!���d��ĜJk똔W�z+=�4�m�q,gHI����m)���zu�����@�^ݝܴjOm��c�����oRW�͵[B�|�y�4L/ny��H���
C+�F�=.۠h��qq�*E���)�y>G'T��l��U��.9�_����z
�u�`�&q�}f�qk�u|A��}���=�Ǽ�>�Q�~�zi�	��7g�/]NI�j����&8�m�&=���#!����ߣ���}���6d:��
�U��H��ղ.f�LK"��.�<<2�Rm�uuX�J���)��鄲�>�ս�H09)���A�r�N�dM����^���pZAj��� e��U'>ACc�O�Ć9��{/�T�d�Gț�[%�A��zx���oW�9Ol��kݕ�`��!>�X_���{�N��"{Mj�k�rxp�fl�4��.�X8��.S�s�ĶU��L3��.���l�_+��0 � ���?�;!́��Us��n�B�P[<]��"���
o+�0�����a;�`u� �\���%��T$�"����
 Z����( �����@��Z ���0�!��������F���-"�L$;�lj�U��M�;���z�-��) ���#��ց��%���a��x��$�f�A��m�c�>��:��Xض\`:��A��?D�B5�P8#���Aya;@� W���x���+k]���	��@ūR�I ����P���)	DE1�Z�Z�@N�6��u�@ݍּ-�!�$��u��[��iמw�>����0�ڰ��[H>F|V�g1p����C��ϊ����@�z^N{�.L �YsaKq&�m��6yP�vV���f�	�8j�]	D����?�i� ������]:`�wD5���C����|XyD�9���A� ���a�ӷ��1��K�]c$��95m�.=���ܯ������W�n������%z\�_j�t�]��ޙ���J\?��d�F�y@�XYb��2����\�j ���@)�S�ŗ��|����i4�����'.��'���y���
�"���\�]7�`�g-�N͆!���`���Ӝ�Z�$p�D���e���J �ͰW�x q	������D�ZG�iC\s
8�z�m��5'Q=��  Ⱦ/��b {?*rg�Ї�k R\<ƅ��s ơO���@��Ț� U����� x���u��GE��������������������o�_̃�iWN�~f�J�>2��m5U�|6B�3i���o���L�0gB�'�=�É������O#�:󓆽Q���R��/ӛa�m�8mG���)��,�x(����I2~`!ϻh ����=x�}f��1�E�������b���R���fK�9O�X({>3�r�b1�wUo�S��C����Z�&�W�k`�yn�O��j��M������W�pZ����$�F���}�G�h�g)����Qo�H�!rkֺOM]ϔ�0s�E�ն�0���aD�����&_���1�SY�K��c���&�LiKY1��5,��φ�\��Q�D>��l�]�����<�Vq�]�U���6�)�W+i`���7L��.{�ѷduo0�<qU1�/Z�v74S�w��l� ��Q�No��Q����M�lRj�V*���6��] �1p��¯�3%+-���Y�T+I���~�xD��h��C���-�۔n[�N6����4S��H��2����t���ǆՑ�O1�׈�x��E�=�ګ=�RG�FvmV=�gZ��q*e�A�D�s�m:6�7H7L_1�
2�E��އ���@�m��zB��M�q�C
�3��_~��&�g�꺘t}�	ֲ�
Z����)%�eY��>��٬�^�5Ww�l��a�-3�|��1O]r;5�th����ğ��U���)��;���-��"�Q��w@v�V��y���i�9eq�Nl獔�'M�KGN������;,
ML�SZ�Q]g��,�b�y�L��/�ro�qa����Ms^S,f p_c��T�zH�(������v��V�h��K�Yu/�fv-��$���[SG�>HV�#���ݾ��w���Ȼ��f�=j�~��]by� ��搛���R�L�i�ԗ�M�:���'�H�n�� �x�{�7�%Hϓ��U��gVE��nh�I��gGl�k�&�aWFq��ǝr��2�t��H�QҺ�m?��5��j���&���e��B��[��]����`ծٲc�ϒd�;�\(�F%��A�i��wKW�u��|�D�F2�i��}�Nl:C)�Z�XԔ������M�ԅ_=����E��|��C^�N���j�3R������*\0��p��K��u��a=�Z�l�N�)��֭ju����4c�Nԧ��k2�J�^1��x�N��a� 5�ʐj� ��]��Ug��V�I����y�Z�V�;�����7k<-{�7�v�����>�]�Z'�R����4@&�|��Eb�b��b�k&s�Θ��9��\����{��D�Cƨ��m��x�}�zH�!���-a�h��c�=j��e�]�J�/�k���ń�rre���<'(��D;�`]+e��	�i�Ӟ����'��ۛ��Zj�ڙE���7���'G�S������a��(�>�㽊�LR'��3����اt�X�&r��k9tR�*�jD�8j��X�~��1N����"�g�N~5�\��_��e�r�A�㭹��n?^h-�~j�%�l��M���|�1�
��G�4Z/j��S���tg���J�3B��$\wé��ֿ�y�e�H�Ў�d�\چ�JZ�}��F��3�#M�/�t^�!oo��9�mxTY��C�2���oL
Sl�7���h��i��Ҍ�^[�jp�]N6�_e��r�n�� Ռj'�y��ٳk�XR�|��\���~~UF��w�Q�+��$����ں �Q�䯬�p��메�j�ʲ��Wn�%i���9{�-=�6�\Zj�|�54,��՜ZFJ�ݠ1��֏[r�u�ój��٣޺��j�[�,9�C.��I��J���S�B*�6]�RZe+�s���Y��g�2��Y��{M��Ҷ{.���5:��H�b��]:��=�ǍC*%��g쇕��4\4�v�F|�igi��%��Ւ�ҿ(T��9H��~�fg�Nɺ���_�}�����]�����������4^���i�Z4�O�ޒ��>�,w�2�j'h0�q��S+O�0[	Gc�;���T�9�����3m�]9����E�J�][m�vXӜ�Wwlr��^(v�p�����g�2~�Qe.y��ݘ�ÊR�{���U��w'�8A|�=I�B9�R���٭����Ǣ��O�6/.���}|������Mw�d���~:eo��Q����B
���Jb��I�dGX1�,�r����w�Yy�J��aĉw6�~��k����]�a����LoJ�x}�̈́QQ�hní�͹m��N���9�2e��������	��ܗ͍[ˍ]�61r�_�w>��o��hST�+mAN����F���9N*����]��FZw�[Aa�����-�$o�:nXto���MP%�L��~z�免�+g��Q�xۂ�[�.z6��]'.������x��e3a�����O���~�2Y�pt���}
nR+l��Z������?b�O�z����8�7Y�3�&n���>D*s��aY�#�ם�]��Xl2qwڻ���'D���r��jh�&�z��0�l�e��G�mN��>r��C��_V��n9���͆cj�>�P�Y�j�I����^v�&>�0�ڸUOʫ�L��'�8�����֩��V�O_�0eʅ�Esk�>X�yXse������4U�Z�����æcfO;��}�+���C*wɡ�v3��<N�2��r»��LZ6�P��f��K�m&�h\[��{�xU֦g��vʜ��o�:o�IG)eч�Ǡ~���@��oTN��T����Z�����u�h��#w^.e���s����;^�����y����k���7'�O�1|��t�Np�y�����sj�MO���n<g'?��6Լ�I~\\��۩n��e�Cʝ�ҫ}�g��	��!6>k��ֲ����>���.���)��~%پ(�3E��KFM�ޔ��vךs�W���]i�uݚx�c�fܻ���Ϳ{��żPf0��_�)谦�U���u�
��+�U�g|��j���aՄ�*qFuS��ʭ1���F����Pj��!��{ѵ�b�F��%�듨�/Ƙ5$ZO�����o��"\�mCV�1�����P�Ƌ���o9	���j�Us_��r�g,U�6o�a"_1QZ�:�U��K��=�i֌�v�����10c��l}���,د��}aǨb�7���wp�l<#�ۮ���>9����[��R�L��
�b/B��6<�}�癃�ژ�ObgB��pde3X�����'q;L��E; g�Yh�*�1*�1�l�ˠ����@�5N6p;�\��[���+����D���>�<u�)Fp�6U�S
���A�y;��|�kuڠ���
�*<�Ӧ
o��uY�&FL�*§� �Mo�͐��	5���6�W�W��+XuDV{������%VI�}AT��T,y@�Z3�͛&<�����k#�7L�.Bq���w_FALp�c����1v;�&�ڂ��=p��Y��ۤ>C�wH��5��`h�
���}�؛�!&���c�d ����DU88�������b>�>2������S �>�ذ�px삝�0��>��4|��q d�y�����@�L����pr�?TN8�4sp(}N'/ 9�5$\]	�����Pk��ztv��o�����td%˂;�C��P�ֻ1��<H�Z�&��1�޿��`�a�A��0n�>�)�fÝ�u��y����ᦵ&��	uf�����b���ݡz&7ئ�eAO�cC��;���ˮ�0+���j������W�xu	8-�t!3J}-�.��q�@�Z oX��|YL�l�J��<��< ��ҁ������!�����VRF;cI��;��^��ʀ�/ }�qp2��}0o�*�>�����������$�v�ÑK�1xD�Kd:r�T�@cr�ttu`���t�%�ɳd:�,i�Jgr-t�%��ѹ$���%�t\+&�Czd�#:"�td�ݣ>"���P?ϑG�"[&��`pHȗ9��Ec��Xʃ���/ˇ��б��/䛊|10�,�?̆��̃��Ht�f8�?� ?$X���	��i#��L	��9ݑC��0Q��͑�����6�IBkѓ��9(HG�|a9	��]9ؼ�ܐ���E�l�Iz�\��'�g<6gG4'�'�hh>�<��4*�Ӑ��>�+��KO~t�/4��8t:�́C����t@y!�Ѩ�ME:
�hO�)T��fbk����@Cφ��	�Ť��O����K��P=m*�E��6�GB��vO�&�7�a��qr!�8�D�M��;�TdcO��:�"�'Xl����!�(Ɏ��`�a��X�y����HX.$
ۅ�d�}�v!���D6�w丠+�o��(O��=Zo
���#�Sx(�3Q0_,>��sϜ�u���#�av�\���=�C�ұ5�`sA9s�P6X�$�:R�P�=k��(h-���@sg��a8�9�~4�Gd�\NlW"����9��F��=�@A9P1�04���)�=]��=��ѼP,�+x�4*O���{�-���T��yf�s�ӝ���<P�=�s��3&8�NP�~�l�	����"��ؾD��9bW��29$l�Ѱ�@��s��쌣Z@� ;t~��5��l	|�z��;3�9abg�[(W����D��ٲ1���u��a�^���������d	�jV���`�X������UTQ�����,W�>
�{~L�c��䆵�h��.�=�yA]�r��+򉭛#V7�X�=V3�-��ȅ wKp!@�+	��dF�e!>v�iU�G7��E0�b�Y&�A,��`gr��=D�S:"�)�#})�cBئ�|��9 ��p_��9�B�0o;�"����/S|�!���4��ag�/�+��.*�.�ea�(��5�zXC �	t&>	���Pמ\������
�4E�w4� Ws�`+�3�!��Z"��X����G�;�D� �G�@w�l�ZA�/�Q�<�^G�>��XB��%ʍ|�1�9 �e���� ����`�*���X({]�A}>��k;��J�e<<�
�'	�r����<ئ(osdku5�eAl�}!(�@�>�#] M�u���Y�������Ď�,���{+���MC|���Ckx�ke� o��`m�z�F��.��#D$�D��m�g����f*)��{�T�-X9�X��C�DG���lH ɲ�5�Yv��p��-8���ى�֦ ��@����������ց �ɔ:z�: �`ɱ��(�{� �F���}����@�� �i,'k�!�9�u����熲��HR�n��pӕ� ��#�<P�^�StL�����?=�� �г�T��j���0G������#�<K�S�#w	p%+�C\:�f'n�\�9�1�r�b(>v��b�TM�(�+I�]H���Y�Z`!N��D ����G���j��x:�/�!���,  ��w�?M�wE���X��C}��0(��|�gA����]���E���*F�є�R�~��(?��pkTGQ-�  ]�<Q�N���!��A��� �G�_�~�?�2&�m�g����Q۱��c��l �ި�"�!>�������3�|�������O�o�>Ѩl��
zΠ��A����q�������n, m���p� J?�$�' �RGW���@��@�x�>����Z �(?w����0_�� ?�;���+���Q�888888888888888888��Puvb�p�h�K�Cg�]�^� ݋��N���]��&��+����˥gl�������g�]O����ϡO���>�u="�&��\~��Y���n����s��^�����	�O�P��+�|��s���.:�~��DD��t����	���\�s�����N	�+�D�g�m�z֥G��x��v�~�Nx��N��/���?�t�������{~���w��􌾭���������/���r����7�/�5�����/�Z ����t?]���u�'�j�>������� �٣dI4hI2��4!��P'��EE�N���N�_����̄v��Dm~�3���!�����#����	�ՙ�$�0f������)�/�띓�F X��%�X�Ҹ�����D$^��v}6B��}��z����ͭ/�����<{s������@��xX[T�zuBL�y��ٗ{ϵO�߮�'�d�/���ڋ��.="��O����_x��N�g�\���٫�������5��s������� ��U�<�쥟��~:����z����@�+����l������/u��}�?��}�������Um�'�u7��@z���r -�c<!#��G�@f�/d&�����I	`�Ob�f�8�Ou�͈���٣ '�_7;9�273�=~�F�CV�/�K�qIޭY���|e��D�]!-�)ATH��q����3��U����@�l;+���	^�����A�F�Af�� ��tH C"���ΐ�r�Dvh�� ��{�!�����3*��3:�i|Zd�p�|��HwBzw�D��� =�W&'�?,+��Q�q�|���06����J����24+�2Bh��� I�/)��k	#=- �E��$P�!�d8R�!!��#y���yF�����ό��;�����hCl ��Q��@օ �a0��p�]! |Ll�!�e	vڐȳ�$/KHtՃ�!dH�ad �����̐���Eǵ��v��'��/�����&��0�A�*���m �A�b����� ��}�!�U���2��p	�@�����s��F�8��րe��׃dt�R|��9b@C�<,!.��=�e��4�
�l�e�@��-��Z@B�-$��<c�C� ;�n(T?�ؐʁ1�Yq�06�Ø�I��X.��s�44f�����Bj�;d$�a�G+;�?4;�_;gl�T�(?T��.��YvZ�����w�S�٣���6� }�� �7�%y�Ԣht�Q}MODss�����?�W�#��xBv
��3:�57#�7~�S�!�9i]X��JrGsf@zv�%���~vrqpppp�I�E;~M��7�_Hyů���X_���}�#�����Q�^�`�?a��?�u��^���/|��`��S5{�{����p���7��v*�R�����/?��F��_��:�B�(����+z�藗 7LW��s<��0�����Dz�,6�����ǿ��aM�VE���Ź�A~Ɵ���������Q�������?��_�����䟨�888888888888888888�e*ppppppppppp�vD�������������������w��ю��ۋ�����U��Cx���L����L0D��U�����
�?������J�l0�����S!�G�
L��>�_
�g�W�=&����Q�W�ۿS� �ّ�TREE  �����������������                               �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���� �� ���0=L
3D��m�`�&�U0�LahQB��`��$C>�:$	�E2��0��0D�~��l�4��f�����<\��V0y�a����2��`7080؃({0	�9@i  �\TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       pb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          K�	     S          +         �                   {b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Dg��OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E|            O��a            �w             ��9�OHDR�$           �             �          ��	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �8�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     B     �
     C  �ἦ�OHDR4                  �                    �          ո	     S          +         �                   E           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       �w+OCHK    #w     �       7    
    is_result                               �H��                                            x^c`�   TREE  ����������������8                               �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               #                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        �_            n}+�OHDR�$                                    8~     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       .��OHDR�                      ?      @ 4 4�     +         �                   �~     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      ��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             iq,�OHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       �d�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    i�           +        _Netcdf4Dimid                =��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������8O                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���C�À�l[kٶm�v��m�˶k�N˶]�Z-�}������_�׶1����{2^p�6�D�9B��T	�dK�˯�!��pC��/%6!�!�q�P2a�kSf[c`W��Ha�^F8��!�VLf��h�L72E|�$g�0�y�dSKw$���j�c�hD�R�)�'L�s|�`h�����ӟ��_�w>�u.$�߱��"��Oe�/�w��L�#�D�Pf�uJ��I���\{��j͑R,���TU!��u��[�Lb��[��}Y7�Q���)�N����0\�GV�G�F��
u6ʪ,̇9)	8���;��8�pu�D7�����Y#�8y�m�l���'$&|7��i1������8���ω�o�#4�/�7���~��Y6�v���ht���\N��Z�10z�a�ZQL32[Yw�l����y�kui�y�R'BP[���%� ~dW�\�z�p�M=��(� �!�P����}M���?aK�Y��d{ �^���0�a)G����Ͳ6���c �*eH�
�ү�+EO���Ϡ����M��g�+օ�V�Xv/�fD{S6����Y."�����.[-x⽦�����t0Kdg����Z�v-�䰋7�.����G*�&�Ʋ,�1�$�!�����d�O���}"���R�k?�h��a��_��Ͳ�+u�	k�j	� ����X/��|�*�%�$/����@@4���Z���T� N-��Y����Q�*1Q���Jv�J�'&o�o�T�$��ˤ���*ld�*	�����6�.��R��78c^�F�ǧ	H'w�*~�[���aK��|U�a]����������ΧT�����5��������n��ZcFS��*�X8�<�0.+�^�^G4�$t=��ԡ'4���aa.`G4�X�pX��e�GjqA"3+o֡g}�(1����k�j`л:�q�ٽ�K�4و��j��^L �E����Ձ�A��5�"����Z'wƅ36������b������=��W�T�3��	�#(�u�7J+p��C`�BHltRD��'���7�k�� z0$�6��}4�fE�����5���@��`\x�hH� )B&���Ļ+�?k���r�]��j�m�����)a,	��D�>�Uд��kS��׵����m���
N��/,�o7L����Z���)Q���C
�4�b1�R���n�w.�������v�|� g>��Z;���r_������r�l&LF���I\^���G��EЙo+�Z�[К�yR"d�k�����sts��ٿgQqh��E�o�����'"�xJ�;�,�
��6?�;T�Ȁ��~S��� F����U��Om�Q�]�v��L�M';��U����;"��xGd!V����sgJ�'R�C�iQB���gPH�S�3c�"W��P[>��D�[������"�2�C��g��ܸ��D�#��
#=ueZu�#ޏJm2�]"�fa                            �Gn�ç�� ls���U��(�����ʡc�P��������eV�Ō��(�a0z�Ҏ��7u R��/�<��KO>��j��K�w�u|�iF8Me�K.N*L��
E�E����	�u9���x�2{X�m���q���Fv�W}Pۺ�����tW��lIRm��S������8�iM�a��ȼ�4�<�Ϡ�Ǆ|,�Z����d�r*�e��ͬ��*�$F8�P��������=�M�7߮���k��}G��s<������U(u��o�+W�k�����z#!�Ʈ�q`I����� �p�q��PL��"6\�IM!���lX���q�\o<@�y�hŭ{7�> �p��	U�?S@�c�i����qd�=�;�	s�� R��YP����������W�,�w$�f�XX���Q8;�<Ls������֋5��>���!���z�2�id�΁�L��Z��!2]���A�B��͘ejQ�Ж	���'�R?0i��:M�S~D�˜������'��<v>tLCt���3r$�b���L��ķ�=��]��@-�J=<�*� Mː����#>H��Y�����f��~#G�-�?O{���꛼�'U����97'�n��Gs�����?^��im�L&��:�N+��1N���j&ڔ��
��z�8uk��T�������G���YB���,�Q�q@����X<���F�a^o��j��HKEZ�i�D�����+�4r&I�;M+͘��~$$q�E�etK�4S�4�Z,?�^��߁_&�ꐧsS4�!�#O��z�"#�z�9�b��ک��eN�f��^_�3��㯓��"9�Q��������ݐ$2�|�գq���0��@ɤV�[��v�@�Ք��8�j���(2�&|	!·W��i����֧�N���U_��n��zәU��L��ۍou��_�_9ra��1S^3�ĵ
�,5X�����5�pM暫*n�߰��&Z��w�t�Ǖ�S�Xc'o���f��9'zG�+��|�c*"�`̔1~�n��f^et#�=�xF����V���=�}ޢ�1�ԛz���4ז�nA��e�|&��d�l�8�t���f&��H%������@u�����9�#d�2�
����4b< ��p�dR�c�ăZ�����wF�-Z?_���̺��*0J�7R�:��J�Z���V;J����US00�����z�͆Ǣ8g��0�}��~�P��a�R��^������'�Q-����~�3c����c�h���q��ێ��4�Y,$~������H��:(�$jI �]0��@�6�糊��b�	T�]�Ӏ�m'���Yh_�+��kڻ� ݛ�9�g,j���q���(2�e�p$^i�b���Xض���� B3����!�6չ��ay��a��0!ˣw�\�/����������p�7��2�ߔ����                            ��;,!t�q��>��Q�"���LP�moY0�OFv�~s�"K�.>'9�oo2�ߑZ��7�v.W��]l�:��:�_)�ncK��D�+��6����g�bh��\��hˈ֛�K*N�Ry��,Y��qð�ǿ����*X��Z���"DH�hq���E[��,�@P�'�I�?�TY�Lx:�m�وV���Ȏ�	���܊F}J�G��o<��L��0ձ����ސjnmZ�l�y��S�jO��i=[M�aHZ��3�D�%�I�/h�Ye{f1��Dw��C,����L6%������&���\�c�Ou�<���L67���~���}o�|�VU��B�� �ыϚ�v���n�?����
Ci����f�����{�$����,$L���O�)Q�����YQZ��s�N�D�/<��=���贊y�����[aY�T��ŏ�p��-}������$�.�i�����p��;���Q:�*e��n��x�#�K�:>��Ъ���/Ϲ�>n3�T2C��	��r~����a��;����g���,�z����{���`w]��`o��DЖ�v�އfĲ���ݽV�\h�L�WTd���Z���ⲝ���3o^�,"Ѡt���K�T2�(�xm]d��uW�>A�o�+6-Z�x
���#�Sq+>��>Z(�?	��[6J��ǜ.��k���?�bTf�Lm����(̇9��{3./����z�l��$��]9�M�f����u�^!;a`����n�J�����7��0�KI;IM����	�� ��*1_^!jWB�ڐl�t�G3+�
J���[�� ��kz�͒��� K�\ɦx�#RN�cI�k	�����τA����zQ�zN���O�-N!/3�>��_�/7,�G�`ZS¼�����Y���x��)�X���]�/�hV�ӴL���)	����.	nVa=�"D�I�c�;\[*��v�"`�/H�3��]GX[�rx�:˴�.�NFe��y]���@������Ľ5}A��m	
��i�[�{T1�e�*� ��;���1x"fMh�aH34��Mh��5��T�G�Q���Γ�������_�D2�i��q-f���<d���
H?��u	�*���H�{k�g3s;\>%'s^�,�
�	�y��΄�
	O����,�A2V�=m�U�I����b�Q)T-A�E��+�a�8C�#���=ı���nI�Ǎ �cByz�+�t����c>\������=!"�a��M�H��	���Eֿ�o>��M%��O`�z����qc�W�ː�*�����)g����Ϸ��~���-��s�	z��ݴ��fԅFIn���.�R�gs�@�w#!
I��/��"'fWF���ڦP�}-X�ȅV��L�i�4,����B�W�a`E�W��ZਞT!Μ�穪'H�Y�W��,+�V�����'��#���                            ��k��c���aڃ���}���I* Չd�:��U��[��l>����g�h<&�`_�RXt����ZpU�E��).Pf�b�fw�U���q������v;p���?�������TD���^m=y �_�YF�{p��Fj{]a��|K����q�9�bX��v�+�ܪ�R�(�}�'�#]�T���m��Fh+���G�M4���Qk�ُrv�ػ��`�,R4�	;3C�A����XZ��hވH�ɪ�FΙj=}Qհ���O��wx��K�M��Hw2�!+�'��4�Rg�[(�hv�ci�ok�ߗ�?�쵈�h���ˆ���W�&=m3��{_L��T�xD|�P�\��v�Fu@Ib4iV�?K^�4�a��p٦�ao[��z� ���?��E���\��_��\��q����P,�c�����x�xjo7����3-�pJ!+kC�.i&v4;�������R�$Յ�����dh0F�m�� ��>Ic�q '��������*9�71�{�E�v3�|�*�Lw���tC=�����r�N(��ݍ�x�K�|��o:��b�N,�r$Vlu�K1%#�k^Fdf��ț��VS�GO
���/���c󱢮R��B���fB#_>/;�{G^�u�\���LW�����R��F���*�50��%����7}ٮp���(.���R����5i���q�J	�#�%ai����#�."I�]O�UA؏�%����yx�醒{P?�O�K����1���&�cb�F�c~�5Kx��V�U&d����C�.�
#��B���w��٫𦜯�[�r��a#��k��|����FkÄ��iUo�:�}Е4��Dyng��_=gc������rI�b��2�:�u������iP֑�`j��=heʝ���_`p�oZ����q��H��2u_h��$�k�}Q�/J�-�-ߖ~X=�R�'8�LV�
�S8-��s8N��Lj)rIH�"�8���-�=YN��?��������B������ �bHx6x�+粤��A�5��g ���.��;���	��|�A�_OEq9󔊑��o��/M�4~��<L�3�='>,e�KD���ɶ���74�d��]j1XJ�,X<\�gͻ�2t���o����������������Ƭ�Ms��gA�P�#�:ܗ�R��I)��L��0�I�"�*�5�H����0V(�#'�w�'D-R!>�P�תѰÏ�e�`t�ү���YN4!��
��(�þ��Zم��+�=;�o@]!�����w�p����Ln����{љ�(��~�L���b��A�Qr!q6�y)�__8��L�c�,����H�h�/�B[�[R1_�C�f5�rU'���7J�E���8�WV���.R
D�z7f����1?�J���~�~�H�.���A�Cc�Cآz&�y��姠�`�``��3��$	o��                            �70���2��~�ʑd`��������V�밻h���c6���$8Lx]\�)���B�z$������*]���ya�W�$�X�Nٖ�Sq��JL�I�����U��k�8G/�k2�����Ν҃��5:3�ù���]��e�����#�;�:�N��I�fx�]{�V�o���_~�x���Oxǝr��� Y0߻I��c�ˆG�����4ɶ�?�P*�t���wmd�m)K���c�K�5!P�L<�-�V=���c��4��\&�G�#B��Xwp���͑��1�-L0G���촋�p(��ps���>���[�Ѻ��{!Mq�Q��ʍ9~�S��k�>v�w?G�(���&Q=m�zЖ
������#�z��OIpVm^�b�}Qm�-�DH|,=Iq����aEc�P��#>�T��#��	��w4��y˖ڒp��s�-�m8�P���@�.}S�P����R
#�KԌ�����㕊j4�ߚrU�7�����}9氿f��%�l�ԃ�%x�݈:Y�c�U��s�'uS0ȝ����7�;��*�.�X0�ޜ(����X��_���RnH��.K	��vVb~�����V�h��7��`�Dz',LWɑL�|��{�a�Sxܹ���3w�D������fy0w%��Nݎ�]�t$S^�UH��b��{���E�w��0�`�dJNh�%�.T�M�J���o}c�+_`����û��ł)���oT/�$����Pt�5�D|&uJ��6I@L��6µ���RZ'N��m iX�ͩ\�7�s����:�Xw��OQqtA-X��$A�`�8�f��G��;e<��b�#���uݚ��e��(@e�<K���h��;��6Q�vA�Y�ڡb���D/m� Mo�mP%ulg�wj0n5�	7��˽ �^'#f
�����.�ͮ�$�b�f!ms:�������ipT��߯�)�q��cm��@
u=)���� y�R��۫�u������^����hf��$J�u�z��`3�
�e�;�12���Z�l��6�Mz�m���Yd(([
���F��Y�
Q���aa�ĵ��3�(9�W(-�5� ���L��BR��f*BN�L����c��-��#��H^�jK�{,?����ǯ��S��T��!-LY�ȤE~c�ݲ�mr�	�%.�'�^��7�؃�J���QZc�?���i�P4Ha 	�x�R~���iP����b;P�p�E�5�qGp������R�[�]�ɦ�)��\Wnҟ}b6*,ҧ퇁��4Ӈ��rbuA�p���J��'�ݽɚ'#U���i-�a�<��U:c�=��Z8��7���aȞ� �rc4NN��O�q��p���X��xϷv�*�p�a`̽��^vՂ��������#��;ӀҾ0�˥�?a�C�F<����/6p,�d�k�;pL�d�>I��/�D�}wU�>��x�|�l�                            �o�hL�}��Mc��Cҭ�2�K�aO�7�/{-��u�ɉ�\L�5͈t�6*��W	nخ��(J��St���{���CR1}����ɺN��ZΗ�7�MR���,�[����&e���J�U�m����nUZW�I���K��2�Y玺t�J��Ȳ����~{G��A�`;��`hς-R	�	�������_Wm]l�?�Ҙ�Z��H��T�Y�n��M���Z�҇����I��L.�!T���})�3p�\�5X��;�����A���E�k'��KX\�Ҿݮ��������uDs�=�,�?�՗v?�/&��C�g�k��Ԥ}�򅳭�yj�7~�{��q�D��Gs܄�(�k��Y6�:�1����JI�­4�=�nnFY�x��D7�T���EK��r~�B]�9p��bZ������:v�OGqR�����:5����_�����Q��sY��ϳ΍���rx�P��ɧ+(d��8�${s
q�_a��=���n�r3�p]e�ߵ��ܿ���A!�s?
����Z���~3�E�'��X�lU&�r�V�a;c�_e�y��,�"����s�i/LΟ䠣���*U�J�sҋ�Ro�i����A猟�����%f>B���������"E�4P��%q<GP�F�y���#IyG�V�ȷ�R���Τ졹K�k�P��T��]>|N4���R��*2|9�H>�`XO�5�p�$_/��@т�#q�"�r�����A|�;m�F-�a^~W��n&��!9'H���V#T������_xUZ��o�˿(pE^
��9b����iXCk��ˌYP
B��Ӏ�i�b����.'�v��T'fB��b5���\
<���>al�jҬ4�b���H����=�N_M�m�_7���!�if�S�լ��t.���Tnp�����U��Ox�����#�J�L�;�F��J�XX���{kVj@q�-6�Q�����i0B�����&r�E&��K�rf�b�����17E�D{��r�>�F����:2�X�ll`oS�ѫTYr-�%����߈���A��-��y���d�[���(!)b��j04j+�/��d�NW�x�G�lx�>��)�� "��
D��&�tס����2]���S!��P�R��V0�gӏ�u��	�>�b$x�L��:�!n4��{C4�=G~$�ۨG��]��m�~z3>v;���}�L	��wtS�Kב1AxE��J���������C��)�d4�fS�Ǆ�2dKr,�~��������|�ȍّz�?>���dj�������q�^i�dj�r�e7:)<����>�>YW�?��G��x�է��*��s�5�I��Qiw�l��9E�����Ԥ�
*��^�C�����_�cQ�͚ZZӹ��6�`1D�+3���Ģ��d�|�ÿղq�_L�N���mk�͖�B�����c��߇                            �(���k���IN0PY@��D�g�����	m��\�a�A j�����ꏏg��u����l�t���+rt�}$���$J��ϗ�����^Kx^��R��j1j��2zTk>�d���!��!K7���Mb/�k/��+z�u��8�	��.D��Γͧ�2���or��s�_F]휦��uLU��#���{�?O[���A}��LsX:�����-��UT/?ڳ��E���ل	r#�
��]�_�n}5�*J���Rq���+�
��z�^�9���i�^��\�S��._�c��V�$d�
���їιn�>�7z������u�Ya�@�ot#�;�BHw���g	i�
I�An�dW:%��ɗ	�Z;���L��갦��,'׬e.�U̩u�� ��y����X펔�x?I	�n#y,�xV�X�&R����%v:�M���6N(nU
;�� �h���沖خ���>nU���Z��`T!���^*3m��+��ea�xx/���WT�z��'��z<�^��#�^���$�W��OUUK$:�<��#.�*�j~��Ez�=X�;�	��D�Ew����,3&:�w����U�u�@%c�#�	6��U-Y�,�ɛ�-D[t6Ǧ�	!���o�?�L��cE���]���Sh�@m����a�3�,�<]���f��ڃ�Ɏ������P������um��?Y��C�=�&<��F0���J���h�F+��+)��G0`b2�m�}���𹮰d��]���Y�>Ã�*]j��lm�#-�]B�.^+�u��V?�1�� �`L�l|I$���R)u��kS�L��^K�}��'~y���ɺ�԰i�eo3�<MR�fYtc�P��ў$��
�%�wX��i-sC���A��lU4�ly�#@L��#!{����ḁ�|�}�!�ۏ�a:�ަ�m�W��O��Af�c%?��윴F�kI�ȴ�m��� ����%�Y�SK�����m���9Y2�ǒ;����#��X�x;?S�{�>e��W�W[[쮆�� �h�քwq1���Y�ZDGsŅ����Tـ0�T��}����f���4�Aq%;��t)2H�`E�E�+ߔᙄ�~0k��2��aR�ƛۅ<�aI�,���N��#U^��j
��B���E����d3l����[�g��S��߱��Z���a��/;�|ʹ�,��%ь�F�|LEW-�ƍ�.���0ꂐ$��b�F�+~V�E�⢛r3}��
0�P41V��j����H�Zi@�AZ�\1૕�_	�T�ٵJ�?�c����~��0����H�����������ۿמ�4Y�I���2.{&A�& ;��}�7a��x0tb�R��LO�>��U�MlR&�*�5�����K�����N�����A%"3�#!��_d�EY�G�X6�	1M��Cf2�����̨!��	����>�v�(��T�#��J�P䲎��                            �7��=��ǒd���,�U3��Šm&Lr�IH:��}��G\��4t��?m��[e��::Ȗ�c�Zx�򰡥��b8�z�y괋  �봜���D�IB��\��=L�ۊ�׽��G�>�kK��!ť����L{a���|~�MY���Z��������*��Y}b���0T��&�{h�v�����v�el.��/؅{�y����rZӚ�
�U�:�Cȯu��Of0,������L�]��f���U?�H&f�-�HkF	1B�v���~�(���8Xtε�p�2=]%����q��}@q���	�;�$�;	��)N���4`񗶨_(a��^��lM,M~����!�ɉ�"mϒ�vʅlasx�;�r���(���
�ϸ�����lg���|]����@ݐ��!爟R�_�z�~�K
���X���G�+E"�e&��6�� b`~��޵�U���i���C-� ��+���R�-M�E�K������}�W�f�jJ���8���B�.�U(v �C٧8RȊB+��z'�I�
d�O�3?Ŵ�gB�2�5��(�n+���H���-�0�@)N¸�N��qO���adƕ����H;���4	<;�f�P(�)�>ʌ-��d	"�#m��1�C�q�䤌9��]�[������ݮ�vQk[�.4��; U��F���������g1~�����mP(v�����AƱI�mo���������^���𬮢�o&��^�9����z�嬷y�5�J:�9s���6szk��ׯ�o�S���8�[�^~p��J!�LZ\�p̸�F$~�<r�Qx�ߵz0�:{R����\S����/E�����	�c�D�8KK�Gx3�20)�����!I����.���Ru["�����5\h��At��q�,��i\8���#�@��xU�h�_�4b���p����h����
?��.���}2�0j/^��>��V1�a�j�싲R�b���0�G�O�����$i�J.�C�*���	����" }��"��ח����9��d�L��㰴���}�-m�@�0�	}^���_
���Du���������:� 9����˜���:���{,���5^Ntp�X��*R�W���-�m�ȉ�{�7hs��E���m�� �Э�?E��/�y3Ȉ'�=��NCYpi7D-rmC��_��KPg�6�D��z�[�F6�=\,�U�
��ف�)��'����ח]����(�O+ݴ"=�;�]m�����9&�_�wJw�=��l�]q*�J�ݭ#�M�9�	
�?�!W�ˢ�}���K��@5���W&jZ��_�05��1��,}�����a�.{���ط�t ���#GB�z�n��C�va��c�'�UY4�T�6��2T��a%殲�<!�
�2�>�An�r�6�fm���=8;�#N�b�                            �oP�C7#��)�z�v;�h��4��=sɡ�dS|{y[��I��rp�7��B����H�t��m��5���=&5�^�S�SG���A{�s�p�Θ#�^�j�R9Ɠ���t�nn8�i������QK�Mb���*��a����hɅ��z���p�0Hu����Ѥ\6\D+er��0��L�uE��wA:�( �Y��k.�D�\�b�BRzl�և���m�����vjkc��VIM���XyU"Ϸr��j?��������z��%�;y��ʾ�%`y��	�?�|f��i,�M�N�5K;&�&ތ"��6,�W���lHǨ�a*^l�a�⥜l��������{�F1�~b�-39�.�4Ͳ�=��Je��`♝n�3u�s1J'��m�d́$z�P�����aT����l�_���Pf*���X-+���3�(2��D���Q�1��V�&�eS��?I�#����f��Yǃ����8I2�Yκ>�{Nq�r3��4/��"Е�]�]�ѧ0�y��!`�Ь�����f�V�,	\��1kw>V�t����.6��Ol����9�c����n��З�.�f���N��0^-Ð�����:���H8X���5�9����q�{��S`vmxH�,iC�Umc�T8�Zz�4"ر��
��+��B�4𥢵_Y׌����C�h�����=� �$X��逫��w�}�9^��)/��|�rD�Um�f�u�\�N,�c#�#�*[�� _y����C�sG���i,j��}޹ギͲ$�)Xݹ��*B2~�:��T�=��
�v��Q����;�������Dނ�� ��"�U�ե�j8�^�����{�����:Ʌ��6�xbG�K�+��Eٯ�%U����V��wx��fl��j�.`M<?����{=W�o�v�4������љ2cų��30�uM��9�fmL����~2�рzYb��j�a�)VY�m�@�Nr�Q�Zі;`�*���0��KܡyUא�$]��[�/�|�K�%�P��˲��!U��8��G�51$��?-]Q�~��o���>1��![e�L���B�r����؁��"��g����wRj(:�VΫPW��b40N��ndA^��P�
ېn��APԭo�zZ&G�)�tc1"ح�af5Q���(�Ҷ�4���9��]�A2���H�,
F���{�1ZxwU�Ev�r�[t];}�(�ba��0�ٺ��s��x􌾋�t֭�@$��|6�� �a����ʠu�8�*Fr�:�?��E"�j����cc�ՀSm��s§6s����,�5*B�P��H�e-8��A��"��`�9�&?��4��W�7�6�~9���S���h{u�p�}+i���J9x�k�C}�UV��">[�T��銽�|�U[��|썝�Z�E���O��R7�g���>                            �� ��KIY~&ͱQU�s�Bc�*�'� y��!��/׀E���ޖи�:por��9��ѾД����M��%�:��2��1w!��MO+���P^׉x�w�_ ��+��&)f��5�xba��T�F�
d;3��<�TO��F�cR��xQP(�*�3ASa����^b�@I�tO��kpFb���3���:��"�9�/$xW`�U�O乗|���T!�U��MhN�yy��䤸դ_��q!��Q ��|��oP�	C��\�����F��PpPy��jv�34�#��*Aq�V|�*����ߏ9�Q�����/��Q�l�z�Wz3s�(UV�e��C���o�E:���>I�G/4��`S�����������%��߹�c7�R;	��p/%��E�#R�;�!t����X���t�m"�P�	k��ҧw.�(��}�m#\��&�[03�,��&�yN�Ϝ��I���l󐿊h�p��_�ӉD��s���cT��b��#�����P�8O )���n�
#�7b��ꨎU�ڗL�v���h��g��^����Z�11P��g���Z��b��H�dd˜���f�����X��������Y�g��<�T_yjx{�)�0%>�W������}^���1Y}ݱ0Q�f�+�n�BXi�'���r�{�
ʀ�S mKuLۏ��k�I6/x����_�hF�&
Ϯ�a��ѥ�&K��%�ԁ�NC��+�=�������,�%H��!~�]r{��J�O˧_�Pq�0jpDS�U�Zj�sM�E>n���'��8�bkLj+�c;�\��_~x��H�6'�'��lAd����n�l��!�?����y�0��!����I�JB�����lљx�{&5�5<�Oj�G][���
���>��i����s�2Q��*�t���c���E'N:���
�o���Q�ܓ'�\�������
iT�R1���0�!�xA�B�}���*���4F�?AC	ӢRL��C����k	�-s�i�C�>g�O�m���U{�c�Q��WIO�B�S�~��}���o�w����雈��9č�W9����O35,ʍ+���OY���K69#U2U"�oD�]Ok�&���4M!�k����C���=��W����_/SV�,��Q�y�����vfJIjx0D�oO��Xd,���xz.�Hj��ͨ]��.��_l,Uװ��y�5�0	3B��ʳ�{U"�
c�L��%m�x���w#+I,�w���9u(��g���$/ꨚ�����8,G/ôOʦ�S"����9u�NI� �v�:��>�؍�NR�8Ӳ|Q��eB���6�'���^0y��t<�Oqy2V��v� �M�������pY�WOS�l�}j3T2����b�)]��	RAsR_�6�@z��K+���BV.L�U����1�	}�n���*��-4�Y�ݭ�q���                            �o`w����1y�օ2��-& 3טk���Ev/(��7ro��/�-]d��ܶ�E��=K�ϑh���y��������vdZ�oeKI�y��w;���?2�ʫ��k�\Z��<���X󯱹-,wd�#��Pu�J*A��>c,B$xi�e��nH6"�R��������@Q�$�.��J�����F��m�ɖ� �Ҵ�T$�w��<nE8�ﾑs��c|�K���j^�1��oO�n���99���9ީ��$��*_�1�D,�[}SC>�d�U���G��T�RW5.ر��ٶ#n�I��5r?\\����^�З�����w����ڳ�����^
���5�LT&�Z$�ܫ�xO&�~	\Z��zVO$��v�D@7�'�%7%a�6��A�gW�.�`����ED%_��9�X5�l缿���|��N��;�l��T?z�`�욳ӣ�S}�m�=t���|0��<�c���5����tS��7j!�0]�^�WAZkQ+tO��TqC���`�$��*a��2��rd�J��|��	�Ԗ�R�&�~꠺ه5?�]����ɣ��w^0����$p��+a��rH���o8���*��a"�`*�3y@H��_L���,g����,�Y�f]��oP�_*0��}�'��Դ��̕-�T���.̩�Rxџ���>n�x%��R�aDq�-j���&��V���3�T4���X]���q�x�&ym����c��x�a��P�U��ɛ��X���m�hV��=-'��{�a�?f�u~�JJd�	��Rr�m^=������D�K��U��0GWu`:����x(�8�n6���wz�q��]�M�o�ı8<�N�5Fk3s��4�ǆI����{�l�ZB1�f�1����}��q����ۏ�[��C^�<㚽�i��Z+B8��R��������xPݶ�����!��	�@�}���7��S��V��Rj
�N�2Z.�"������B�4���cn[���~�(�b��Bs!��Te���T[C�<˄���똁"s��CĘ�Z��p2=N��[�n��,|L�q�j�g�7f�n�\T�Yz=�]��<�������j��*~&���F�����Q)ba�6�[�Q[Z:�Iι��,LM�֨�t	`so+s�̂�~T��R����ޟV��2�2��ػ�Jd��Ca=�H��(lN������h��=L���{=�`��<TR�AC6��%Q��8*h�M4��j�m��k�V7��Kۅ��	�\[� ��U���/b�`L���� /�6�����I!c�A��*�U���_�0��Dr��0�sĆ�eO�?�Ĉ�['�ﴷ�������|�.���ۘ
)i{E��To-�[��F�ג�I*4N��"�8{"�	u�g[�D�-�C���|ꧪk�W�CƱ,%4�����i��PG.��׮�GGU�y���@�^�*K�U�վ���T%!��m��5	 	��@ �Yl@A$�e�
6 ��B[�Ai���n�iE��ӊ2���������9�>���^�{������U��������]����Tn��J�R�L��>��� � � � � � � � �����U�R��A��+6-�<bʔ&C����9r���6֛��W��:�>�q}���yi��<۬{���^��]ZV�k��c�;d�e��ē��Of�[�ry\N�I�wL�����f,7��{�}z��MV���>n{���?6�1�Wi�7|�ҧ��]U}�O|;m�T���Pޚ��-�bT۱��E7{���/S�掩X���M��h�E[9�C���Y�3M��c��M����W��μ�K�:�7�w6|x��N�������{v�>���jis�Ӷ���H�<��sC�\��J���0��O+�M��u7��{j��|�VF�}�Rim̠+Ɋ��?mʙ���u���m8�cDE����O�K4��S2��=��J��5�|3o����֎�q��*��^C����̨�toڃ��k�g��,{'���m_M�U��K������+�����r��������e����ߛG�|��Q�>�vwaKbY���i����PO�[�Zv�y����z��5��2Uƃ��p}�Lݟ_��ѭ�;�7��kG��K4�8�nZ7���m�Ȗ9+��׎鑲��������x�Ƣ�_�4~�-�̮����ʁ۫~�{�VK~���K���{��Ջgr�>�]<��:���7�/��O�����=s�3��n��oں㣯N֎�Q��m����9~�h���oM��?�9�sI�T��ߙ�3��a���<s��֖p�;Ï�z5�|�^C�G���v�d��K�.�M����*kkՃ��+�:Q̶���~���ߞ2�g��3�Z݌�ig'7���j�iٱ�4���gI�S�n\��bƊ����}���z�\�ټ��mS\Ջ�H������m��k��?r�K��~�q�S�6ENq�'��"��Y�YX8k_ͭye?y?^]Q���-�wh��o�͵%&~���Ӧw?�띵��W�]���W���吪ˍG�+�l��uhM�O��u����WMn����/YN�U���7��S�Tf��^Y�J�~��X3|�t�]��ck�f&���^����_�{i������K�w�xB�"1:��y�[����I��Rh�ܚ���52��u��?�,zcƬ�,a����Ϗ{�qD^0M�|r�s��56�o?�O��^�7W>�b��.s����=8��3�J�M��������_�]9U��0sҝ��/:��������ʬ^U�����7���,�k]p�:�J?�WM{�.*�Y�=?���W��-�P8��4,��S�m�6/�fY:�D�;�A9��?��t��ԉ5E][�r�+�������^R7�~|킃�H�����c�:�l{�T_6�J�G^����@���=U���o��Kzi�Qm�,�:��N����iME�ϙ#����5Ճ6^�t�S�؁�{�]iޱ*Z�w >g�����!����Tjv��9H?�8�y{�_�Mg���Ó�_�Gy�'�Z�B��єg�3+[�pq`ޟ�m��%:x֐���%�Ȗ��hݚcJޛ��K�=�.ٖ/�ΰ�.Vj��M�س����Ǐ��:i�2N[~/��ysӻ��ﭔW���QGAAAAAAAAh��B.;r9��`$���<#���u�J��F�NM4��DE7]Y�̊�yJ	
i���c�/t�J�9 Pr ���x�4��3��&��N��m��ac�����xF�	�GZ$$��߲�W���r;�x����@�L���m��neB���vJ;ȝ	�mt����t�GN.�3�\���yZ��Ď�\��C��������9-:mL��5���g��h��a'yw��lV�g�2>x�[���j�|&#�5�O��qg�hG.�C��`����$��`G� 9P��q���f��13�3�К(��H��s���X�2G|Ҿ<��3Q^�b[<�<�6>��r[L�-�@gg�l���e�p��Mg�t�<Z�ebt0�Ӭ52f�3�(���o�c�:��`�l�^�p|i��^�kF��x�W��j\b��'�՚i;/����Y�6�vy��ЪO����%�h��{5'�.����F�Y�\l�>�A�m<�ms0��.�Uh��M{\%x����m;���L��A��vZ������Pg�֠��q�79<u�Zˇ���ڴ����G�և���f$O����Q�c$5�ytz̛ճ�r�>Ǧ�bu���G��y�p�.��r8x��;hA�����~C��z��3�x���C�^�g����w�����j�7����y��@=���ú�"��;��̸L�w���5�����`�V+��w��Am9Fʮ7��C�oĲ�o2Ѽ�D	�FZ�12~П �#��1�)��Ly��<p�=6�q��`g��u�9�m����u�zz�!�H�ǡoE�1�u*,�O�Z�:qC�'!��
��h����K�c�љ��v}Tu
~@�B�Љ�Hؙ��0ρޤ)D?I�uab��z?�ZC�d��O�USA�@_ݙ��t�h����3�>��������j8� � � � � � � � �x��⒦(*rEQ����TF�̕$dy�Dl�Ɉ��(j)O�,��Q�/R1{yRє(Ye�}YRɅ5[yQ�+)P4%2[�T��|9�4*s�	�+�'�e�{D�$�0��B\Ya�Zk��YeE��,������bȩX���|�-��<E�P�����W$K�Y�f�@�ݥ0W�IN\*"i��#Vȟ+���x��"YdSQ�%6E`g��Yt�Q�li����Y�a�~�S�b1�W
>R0W
q	1�%�G2b��&��q�� ������nxWD�0���U��"A���o�,j
�0���(�)rQW��\Vv�5����n���q!���~N�	OP���|?�� 򄺒�����l���v/�t�X���`�5aޫ�y'��C�� ��~���k�����8�'�>2X으�}��{X��i�^��̵�${`b��}8� +�
�FX>$ixWl=�a�����;+��?�X��9��S]�?\����#�BXf]a�s*
+)2R.��q�Q�XDbŠ��̹E���"�C�.$��y���|PCr>x�j,��hϗUsW�����/��z���}��9�vR3O7^�\@��<\�� j����v_�������ɲ��d�U�l�`X��a�!�_��j���򄚑\Hmۿ�_�-O΢�I����w >�{k��|H|����\��S�g1�_S�$�*BoB?������D�Fa��!/����@,�d����Q�>Nq��$�]2R�(���P���!.�9�xR{�'�A6�h"�o���� ����LzW�0���s)YR��@V{]�]��T�5Or�-�B��h�D��h��,z�T���#�s�'�E%�N��v�ˆg6��'��H�h��f����( �KD����l1�YZVZ1�<�T��ű��eI���z攪�D��U�QGAAAAAAAAR���R����/<��� � � � � � � � �����#AA���#� � � � � � � � ���TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���� �� ���	`R�!Dm��]���d+C����#�x͐�IB��d�d��b�A�l�$���0D}[�s�[��<� ʢ*�L���`� 
L�	 ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   Q            �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       �#l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     9     �
     :  '�         ��            �u,/OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             �b��           pZ            ]            �_            ��            <	�OHDR�$           �             �          d2     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       %'d�OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             i            ���           ]            �_            ��            |�            �c"OHDRH$           �             �          �a     _          +         �                   Pn        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �Ew                                        x^���� �� ���	`R�!Dm��]���d+C����#�x͐�IB��d�d��b�A�l�$���0D}[�s�[��<� ʢ*�L���`� 
L�	 ���TREE  ����������������8O                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���C�À�l[kٶm�v��m�˶k�N˶]�Z-�}������_�׶1����{2^p�6�D�9B��T	�dK�˯�!��pC��/%6!�!�q�P2a�kSf[c`W��Ha�^F8��!�VLf��h�L72E|�$g�0�y�dSKw$���j�c�hD�R�)�'L�s|�`h�����ӟ��_�w>�u.$�߱��"��Oe�/�w��L�#�D�Pf�uJ��I���\{��j͑R,���TU!��u��[�Lb��[��}Y7�Q���)�N����0\�GV�G�F��
u6ʪ,̇9)	8���;��8�pu�D7�����Y#�8y�m�l���'$&|7��i1������8���ω�o�#4�/�7���~��Y6�v���ht���\N��Z�10z�a�ZQL32[Yw�l����y�kui�y�R'BP[���%� ~dW�\�z�p�M=��(� �!�P����}M���?aK�Y��d{ �^���0�a)G����Ͳ6���c �*eH�
�ү�+EO���Ϡ����M��g�+օ�V�Xv/�fD{S6����Y."�����.[-x⽦�����t0Kdg����Z�v-�䰋7�.����G*�&�Ʋ,�1�$�!�����d�O���}"���R�k?�h��a��_��Ͳ�+u�	k�j	� ����X/��|�*�%�$/����@@4���Z���T� N-��Y����Q�*1Q���Jv�J�'&o�o�T�$��ˤ���*ld�*	�����6�.��R��78c^�F�ǧ	H'w�*~�[���aK��|U�a]����������ΧT�����5��������n��ZcFS��*�X8�<�0.+�^�^G4�$t=��ԡ'4���aa.`G4�X�pX��e�GjqA"3+o֡g}�(1����k�j`л:�q�ٽ�K�4و��j��^L �E����Ձ�A��5�"����Z'wƅ36������b������=��W�T�3��	�#(�u�7J+p��C`�BHltRD��'���7�k�� z0$�6��}4�fE�����5���@��`\x�hH� )B&���Ļ+�?k���r�]��j�m�����)a,	��D�>�Uд��kS��׵����m���
N��/,�o7L����Z���)Q���C
�4�b1�R���n�w.�������v�|� g>��Z;���r_������r�l&LF���I\^���G��EЙo+�Z�[К�yR"d�k�����sts��ٿgQqh��E�o�����'"�xJ�;�,�
��6?�;T�Ȁ��~S��� F����U��Om�Q�]�v��L�M';��U����;"��xGd!V����sgJ�'R�C�iQB���gPH�S�3c�"W��P[>��D�[������"�2�C��g��ܸ��D�#��
#=ueZu�#ޏJm2�]"�fa                            �Gn�ç�� ls���U��(�����ʡc�P��������eV�Ō��(�a0z�Ҏ��7u R��/�<��KO>��j��K�w�u|�iF8Me�K.N*L��
E�E����	�u9���x�2{X�m���q���Fv�W}Pۺ�����tW��lIRm��S������8�iM�a��ȼ�4�<�Ϡ�Ǆ|,�Z����d�r*�e��ͬ��*�$F8�P��������=�M�7߮���k��}G��s<������U(u��o�+W�k�����z#!�Ʈ�q`I����� �p�q��PL��"6\�IM!���lX���q�\o<@�y�hŭ{7�> �p��	U�?S@�c�i����qd�=�;�	s�� R��YP����������W�,�w$�f�XX���Q8;�<Ls������֋5��>���!���z�2�id�΁�L��Z��!2]���A�B��͘ejQ�Ж	���'�R?0i��:M�S~D�˜������'��<v>tLCt���3r$�b���L��ķ�=��]��@-�J=<�*� Mː����#>H��Y�����f��~#G�-�?O{���꛼�'U����97'�n��Gs�����?^��im�L&��:�N+��1N���j&ڔ��
��z�8uk��T�������G���YB���,�Q�q@����X<���F�a^o��j��HKEZ�i�D�����+�4r&I�;M+͘��~$$q�E�etK�4S�4�Z,?�^��߁_&�ꐧsS4�!�#O��z�"#�z�9�b��ک��eN�f��^_�3��㯓��"9�Q��������ݐ$2�|�գq���0��@ɤV�[��v�@�Ք��8�j���(2�&|	!·W��i����֧�N���U_��n��zәU��L��ۍou��_�_9ra��1S^3�ĵ
�,5X�����5�pM暫*n�߰��&Z��w�t�Ǖ�S�Xc'o���f��9'zG�+��|�c*"�`̔1~�n��f^et#�=�xF����V���=�}ޢ�1�ԛz���4ז�nA��e�|&��d�l�8�t���f&��H%������@u�����9�#d�2�
����4b< ��p�dR�c�ăZ�����wF�-Z?_���̺��*0J�7R�:��J�Z���V;J����US00�����z�͆Ǣ8g��0�}��~�P��a�R��^������'�Q-����~�3c����c�h���q��ێ��4�Y,$~������H��:(�$jI �]0��@�6�糊��b�	T�]�Ӏ�m'���Yh_�+��kڻ� ݛ�9�g,j���q���(2�e�p$^i�b���Xض���� B3����!�6չ��ay��a��0!ˣw�\�/����������p�7��2�ߔ����                            ��;,!t�q��>��Q�"���LP�moY0�OFv�~s�"K�.>'9�oo2�ߑZ��7�v.W��]l�:��:�_)�ncK��D�+��6����g�bh��\��hˈ֛�K*N�Ry��,Y��qð�ǿ����*X��Z���"DH�hq���E[��,�@P�'�I�?�TY�Lx:�m�وV���Ȏ�	���܊F}J�G��o<��L��0ձ����ސjnmZ�l�y��S�jO��i=[M�aHZ��3�D�%�I�/h�Ye{f1��Dw��C,����L6%������&���\�c�Ou�<���L67���~���}o�|�VU��B�� �ыϚ�v���n�?����
Ci����f�����{�$����,$L���O�)Q�����YQZ��s�N�D�/<��=���贊y�����[aY�T��ŏ�p��-}������$�.�i�����p��;���Q:�*e��n��x�#�K�:>��Ъ���/Ϲ�>n3�T2C��	��r~����a��;����g���,�z����{���`w]��`o��DЖ�v�އfĲ���ݽV�\h�L�WTd���Z���ⲝ���3o^�,"Ѡt���K�T2�(�xm]d��uW�>A�o�+6-Z�x
���#�Sq+>��>Z(�?	��[6J��ǜ.��k���?�bTf�Lm����(̇9��{3./����z�l��$��]9�M�f����u�^!;a`����n�J�����7��0�KI;IM����	�� ��*1_^!jWB�ڐl�t�G3+�
J���[�� ��kz�͒��� K�\ɦx�#RN�cI�k	�����τA����zQ�zN���O�-N!/3�>��_�/7,�G�`ZS¼�����Y���x��)�X���]�/�hV�ӴL���)	����.	nVa=�"D�I�c�;\[*��v�"`�/H�3��]GX[�rx�:˴�.�NFe��y]���@������Ľ5}A��m	
��i�[�{T1�e�*� ��;���1x"fMh�aH34��Mh��5��T�G�Q���Γ�������_�D2�i��q-f���<d���
H?��u	�*���H�{k�g3s;\>%'s^�,�
�	�y��΄�
	O����,�A2V�=m�U�I����b�Q)T-A�E��+�a�8C�#���=ı���nI�Ǎ �cByz�+�t����c>\������=!"�a��M�H��	���Eֿ�o>��M%��O`�z����qc�W�ː�*�����)g����Ϸ��~���-��s�	z��ݴ��fԅFIn���.�R�gs�@�w#!
I��/��"'fWF���ڦP�}-X�ȅV��L�i�4,����B�W�a`E�W��ZਞT!Μ�穪'H�Y�W��,+�V�����'��#���                            ��k��c���aڃ���}���I* Չd�:��U��[��l>����g�h<&�`_�RXt����ZpU�E��).Pf�b�fw�U���q������v;p���?�������TD���^m=y �_�YF�{p��Fj{]a��|K����q�9�bX��v�+�ܪ�R�(�}�'�#]�T���m��Fh+���G�M4���Qk�ُrv�ػ��`�,R4�	;3C�A����XZ��hވH�ɪ�FΙj=}Qհ���O��wx��K�M��Hw2�!+�'��4�Rg�[(�hv�ci�ok�ߗ�?�쵈�h���ˆ���W�&=m3��{_L��T�xD|�P�\��v�Fu@Ib4iV�?K^�4�a��p٦�ao[��z� ���?��E���\��_��\��q����P,�c�����x�xjo7����3-�pJ!+kC�.i&v4;�������R�$Յ�����dh0F�m�� ��>Ic�q '��������*9�71�{�E�v3�|�*�Lw���tC=�����r�N(��ݍ�x�K�|��o:��b�N,�r$Vlu�K1%#�k^Fdf��ț��VS�GO
���/���c󱢮R��B���fB#_>/;�{G^�u�\���LW�����R��F���*�50��%����7}ٮp���(.���R����5i���q�J	�#�%ai����#�."I�]O�UA؏�%����yx�醒{P?�O�K����1���&�cb�F�c~�5Kx��V�U&d����C�.�
#��B���w��٫𦜯�[�r��a#��k��|����FkÄ��iUo�:�}Е4��Dyng��_=gc������rI�b��2�:�u������iP֑�`j��=heʝ���_`p�oZ����q��H��2u_h��$�k�}Q�/J�-�-ߖ~X=�R�'8�LV�
�S8-��s8N��Lj)rIH�"�8���-�=YN��?��������B������ �bHx6x�+粤��A�5��g ���.��;���	��|�A�_OEq9󔊑��o��/M�4~��<L�3�='>,e�KD���ɶ���74�d��]j1XJ�,X<\�gͻ�2t���o����������������Ƭ�Ms��gA�P�#�:ܗ�R��I)��L��0�I�"�*�5�H����0V(�#'�w�'D-R!>�P�תѰÏ�e�`t�ү���YN4!��
��(�þ��Zم��+�=;�o@]!�����w�p����Ln����{љ�(��~�L���b��A�Qr!q6�y)�__8��L�c�,����H�h�/�B[�[R1_�C�f5�rU'���7J�E���8�WV���.R
D�z7f����1?�J���~�~�H�.���A�Cc�Cآz&�y��姠�`�``��3��$	o��                            �70���2��~�ʑd`��������V�밻h���c6���$8Lx]\�)���B�z$������*]���ya�W�$�X�Nٖ�Sq��JL�I�����U��k�8G/�k2�����Ν҃��5:3�ù���]��e�����#�;�:�N��I�fx�]{�V�o���_~�x���Oxǝr��� Y0߻I��c�ˆG�����4ɶ�?�P*�t���wmd�m)K���c�K�5!P�L<�-�V=���c��4��\&�G�#B��Xwp���͑��1�-L0G���촋�p(��ps���>���[�Ѻ��{!Mq�Q��ʍ9~�S��k�>v�w?G�(���&Q=m�zЖ
������#�z��OIpVm^�b�}Qm�-�DH|,=Iq����aEc�P��#>�T��#��	��w4��y˖ڒp��s�-�m8�P���@�.}S�P����R
#�KԌ�����㕊j4�ߚrU�7�����}9氿f��%�l�ԃ�%x�݈:Y�c�U��s�'uS0ȝ����7�;��*�.�X0�ޜ(����X��_���RnH��.K	��vVb~�����V�h��7��`�Dz',LWɑL�|��{�a�Sxܹ���3w�D������fy0w%��Nݎ�]�t$S^�UH��b��{���E�w��0�`�dJNh�%�.T�M�J���o}c�+_`����û��ł)���oT/�$����Pt�5�D|&uJ��6I@L��6µ���RZ'N��m iX�ͩ\�7�s����:�Xw��OQqtA-X��$A�`�8�f��G��;e<��b�#���uݚ��e��(@e�<K���h��;��6Q�vA�Y�ڡb���D/m� Mo�mP%ulg�wj0n5�	7��˽ �^'#f
�����.�ͮ�$�b�f!ms:�������ipT��߯�)�q��cm��@
u=)���� y�R��۫�u������^����hf��$J�u�z��`3�
�e�;�12���Z�l��6�Mz�m���Yd(([
���F��Y�
Q���aa�ĵ��3�(9�W(-�5� ���L��BR��f*BN�L����c��-��#��H^�jK�{,?����ǯ��S��T��!-LY�ȤE~c�ݲ�mr�	�%.�'�^��7�؃�J���QZc�?���i�P4Ha 	�x�R~���iP����b;P�p�E�5�qGp������R�[�]�ɦ�)��\Wnҟ}b6*,ҧ퇁��4Ӈ��rbuA�p���J��'�ݽɚ'#U���i-�a�<��U:c�=��Z8��7���aȞ� �rc4NN��O�q��p���X��xϷv�*�p�a`̽��^vՂ��������#��;ӀҾ0�˥�?a�C�F<����/6p,�d�k�;pL�d�>I��/�D�}wU�>��x�|�l�                            �o�hL�}��Mc��Cҭ�2�K�aO�7�/{-��u�ɉ�\L�5͈t�6*��W	nخ��(J��St���{���CR1}����ɺN��ZΗ�7�MR���,�[����&e���J�U�m����nUZW�I���K��2�Y玺t�J��Ȳ����~{G��A�`;��`hς-R	�	�������_Wm]l�?�Ҙ�Z��H��T�Y�n��M���Z�҇����I��L.�!T���})�3p�\�5X��;�����A���E�k'��KX\�Ҿݮ��������uDs�=�,�?�՗v?�/&��C�g�k��Ԥ}�򅳭�yj�7~�{��q�D��Gs܄�(�k��Y6�:�1����JI�­4�=�nnFY�x��D7�T���EK��r~�B]�9p��bZ������:v�OGqR�����:5����_�����Q��sY��ϳ΍���rx�P��ɧ+(d��8�${s
q�_a��=���n�r3�p]e�ߵ��ܿ���A!�s?
����Z���~3�E�'��X�lU&�r�V�a;c�_e�y��,�"����s�i/LΟ䠣���*U�J�sҋ�Ro�i����A猟�����%f>B���������"E�4P��%q<GP�F�y���#IyG�V�ȷ�R���Τ졹K�k�P��T��]>|N4���R��*2|9�H>�`XO�5�p�$_/��@т�#q�"�r�����A|�;m�F-�a^~W��n&��!9'H���V#T������_xUZ��o�˿(pE^
��9b����iXCk��ˌYP
B��Ӏ�i�b����.'�v��T'fB��b5���\
<���>al�jҬ4�b���H����=�N_M�m�_7���!�if�S�լ��t.���Tnp�����U��Ox�����#�J�L�;�F��J�XX���{kVj@q�-6�Q�����i0B�����&r�E&��K�rf�b�����17E�D{��r�>�F����:2�X�ll`oS�ѫTYr-�%����߈���A��-��y���d�[���(!)b��j04j+�/��d�NW�x�G�lx�>��)�� "��
D��&�tס����2]���S!��P�R��V0�gӏ�u��	�>�b$x�L��:�!n4��{C4�=G~$�ۨG��]��m�~z3>v;���}�L	��wtS�Kב1AxE��J���������C��)�d4�fS�Ǆ�2dKr,�~��������|�ȍّz�?>���dj�������q�^i�dj�r�e7:)<����>�>YW�?��G��x�է��*��s�5�I��Qiw�l��9E�����Ԥ�
*��^�C�����_�cQ�͚ZZӹ��6�`1D�+3���Ģ��d�|�ÿղq�_L�N���mk�͖�B�����c��߇                            �(���k���IN0PY@��D�g�����	m��\�a�A j�����ꏏg��u����l�t���+rt�}$���$J��ϗ�����^Kx^��R��j1j��2zTk>�d���!��!K7���Mb/�k/��+z�u��8�	��.D��Γͧ�2���or��s�_F]휦��uLU��#���{�?O[���A}��LsX:�����-��UT/?ڳ��E���ل	r#�
��]�_�n}5�*J���Rq���+�
��z�^�9���i�^��\�S��._�c��V�$d�
���їιn�>�7z������u�Ya�@�ot#�;�BHw���g	i�
I�An�dW:%��ɗ	�Z;���L��갦��,'׬e.�U̩u�� ��y����X펔�x?I	�n#y,�xV�X�&R����%v:�M���6N(nU
;�� �h���沖خ���>nU���Z��`T!���^*3m��+��ea�xx/���WT�z��'��z<�^��#�^���$�W��OUUK$:�<��#.�*�j~��Ez�=X�;�	��D�Ew����,3&:�w����U�u�@%c�#�	6��U-Y�,�ɛ�-D[t6Ǧ�	!���o�?�L��cE���]���Sh�@m����a�3�,�<]���f��ڃ�Ɏ������P������um��?Y��C�=�&<��F0���J���h�F+��+)��G0`b2�m�}���𹮰d��]���Y�>Ã�*]j��lm�#-�]B�.^+�u��V?�1�� �`L�l|I$���R)u��kS�L��^K�}��'~y���ɺ�԰i�eo3�<MR�fYtc�P��ў$��
�%�wX��i-sC���A��lU4�ly�#@L��#!{����ḁ�|�}�!�ۏ�a:�ަ�m�W��O��Af�c%?��윴F�kI�ȴ�m��� ����%�Y�SK�����m���9Y2�ǒ;����#��X�x;?S�{�>e��W�W[[쮆�� �h�քwq1���Y�ZDGsŅ����Tـ0�T��}����f���4�Aq%;��t)2H�`E�E�+ߔᙄ�~0k��2��aR�ƛۅ<�aI�,���N��#U^��j
��B���E����d3l����[�g��S��߱��Z���a��/;�|ʹ�,��%ь�F�|LEW-�ƍ�.���0ꂐ$��b�F�+~V�E�⢛r3}��
0�P41V��j����H�Zi@�AZ�\1૕�_	�T�ٵJ�?�c����~��0����H�����������ۿמ�4Y�I���2.{&A�& ;��}�7a��x0tb�R��LO�>��U�MlR&�*�5�����K�����N�����A%"3�#!��_d�EY�G�X6�	1M��Cf2�����̨!��	����>�v�(��T�#��J�P䲎��                            �7��=��ǒd���,�U3��Šm&Lr�IH:��}��G\��4t��?m��[e��::Ȗ�c�Zx�򰡥��b8�z�y괋  �봜���D�IB��\��=L�ۊ�׽��G�>�kK��!ť����L{a���|~�MY���Z��������*��Y}b���0T��&�{h�v�����v�el.��/؅{�y����rZӚ�
�U�:�Cȯu��Of0,������L�]��f���U?�H&f�-�HkF	1B�v���~�(���8Xtε�p�2=]%����q��}@q���	�;�$�;	��)N���4`񗶨_(a��^��lM,M~����!�ɉ�"mϒ�vʅlasx�;�r���(���
�ϸ�����lg���|]����@ݐ��!爟R�_�z�~�K
���X���G�+E"�e&��6�� b`~��޵�U���i���C-� ��+���R�-M�E�K������}�W�f�jJ���8���B�.�U(v �C٧8RȊB+��z'�I�
d�O�3?Ŵ�gB�2�5��(�n+���H���-�0�@)N¸�N��qO���adƕ����H;���4	<;�f�P(�)�>ʌ-��d	"�#m��1�C�q�䤌9��]�[������ݮ�vQk[�.4��; U��F���������g1~�����mP(v�����AƱI�mo���������^���𬮢�o&��^�9����z�嬷y�5�J:�9s���6szk��ׯ�o�S���8�[�^~p��J!�LZ\�p̸�F$~�<r�Qx�ߵz0�:{R����\S����/E�����	�c�D�8KK�Gx3�20)�����!I����.���Ru["�����5\h��At��q�,��i\8���#�@��xU�h�_�4b���p����h����
?��.���}2�0j/^��>��V1�a�j�싲R�b���0�G�O�����$i�J.�C�*���	����" }��"��ח����9��d�L��㰴���}�-m�@�0�	}^���_
���Du���������:� 9����˜���:���{,���5^Ntp�X��*R�W���-�m�ȉ�{�7hs��E���m�� �Э�?E��/�y3Ȉ'�=��NCYpi7D-rmC��_��KPg�6�D��z�[�F6�=\,�U�
��ف�)��'����ח]����(�O+ݴ"=�;�]m�����9&�_�wJw�=��l�]q*�J�ݭ#�M�9�	
�?�!W�ˢ�}���K��@5���W&jZ��_�05��1��,}�����a�.{���ط�t ���#GB�z�n��C�va��c�'�UY4�T�6��2T��a%殲�<!�
�2�>�An�r�6�fm���=8;�#N�b�                            �oP�C7#��)�z�v;�h��4��=sɡ�dS|{y[��I��rp�7��B����H�t��m��5���=&5�^�S�SG���A{�s�p�Θ#�^�j�R9Ɠ���t�nn8�i������QK�Mb���*��a����hɅ��z���p�0Hu����Ѥ\6\D+er��0��L�uE��wA:�( �Y��k.�D�\�b�BRzl�և���m�����vjkc��VIM���XyU"Ϸr��j?��������z��%�;y��ʾ�%`y��	�?�|f��i,�M�N�5K;&�&ތ"��6,�W���lHǨ�a*^l�a�⥜l��������{�F1�~b�-39�.�4Ͳ�=��Je��`♝n�3u�s1J'��m�d́$z�P�����aT����l�_���Pf*���X-+���3�(2��D���Q�1��V�&�eS��?I�#����f��Yǃ����8I2�Yκ>�{Nq�r3��4/��"Е�]�]�ѧ0�y��!`�Ь�����f�V�,	\��1kw>V�t����.6��Ol����9�c����n��З�.�f���N��0^-Ð�����:���H8X���5�9����q�{��S`vmxH�,iC�Umc�T8�Zz�4"ر��
��+��B�4𥢵_Y׌����C�h�����=� �$X��逫��w�}�9^��)/��|�rD�Um�f�u�\�N,�c#�#�*[�� _y����C�sG���i,j��}޹ギͲ$�)Xݹ��*B2~�:��T�=��
�v��Q����;�������Dނ�� ��"�U�ե�j8�^�����{�����:Ʌ��6�xbG�K�+��Eٯ�%U����V��wx��fl��j�.`M<?����{=W�o�v�4������љ2cų��30�uM��9�fmL����~2�рzYb��j�a�)VY�m�@�Nr�Q�Zі;`�*���0��KܡyUא�$]��[�/�|�K�%�P��˲��!U��8��G�51$��?-]Q�~��o���>1��![e�L���B�r����؁��"��g����wRj(:�VΫPW��b40N��ndA^��P�
ېn��APԭo�zZ&G�)�tc1"ح�af5Q���(�Ҷ�4���9��]�A2���H�,
F���{�1ZxwU�Ev�r�[t];}�(�ba��0�ٺ��s��x􌾋�t֭�@$��|6�� �a����ʠu�8�*Fr�:�?��E"�j����cc�ՀSm��s§6s����,�5*B�P��H�e-8��A��"��`�9�&?��4��W�7�6�~9���S���h{u�p�}+i���J9x�k�C}�UV��">[�T��銽�|�U[��|썝�Z�E���O��R7�g���>                            �� ��KIY~&ͱQU�s�Bc�*�'� y��!��/׀E���ޖи�:por��9��ѾД����M��%�:��2��1w!��MO+���P^׉x�w�_ ��+��&)f��5�xba��T�F�
d;3��<�TO��F�cR��xQP(�*�3ASa����^b�@I�tO��kpFb���3���:��"�9�/$xW`�U�O乗|���T!�U��MhN�yy��䤸դ_��q!��Q ��|��oP�	C��\�����F��PpPy��jv�34�#��*Aq�V|�*����ߏ9�Q�����/��Q�l�z�Wz3s�(UV�e��C���o�E:���>I�G/4��`S�����������%��߹�c7�R;	��p/%��E�#R�;�!t����X���t�m"�P�	k��ҧw.�(��}�m#\��&�[03�,��&�yN�Ϝ��I���l󐿊h�p��_�ӉD��s���cT��b��#�����P�8O )���n�
#�7b��ꨎU�ڗL�v���h��g��^����Z�11P��g���Z��b��H�dd˜���f�����X��������Y�g��<�T_yjx{�)�0%>�W������}^���1Y}ݱ0Q�f�+�n�BXi�'���r�{�
ʀ�S mKuLۏ��k�I6/x����_�hF�&
Ϯ�a��ѥ�&K��%�ԁ�NC��+�=�������,�%H��!~�]r{��J�O˧_�Pq�0jpDS�U�Zj�sM�E>n���'��8�bkLj+�c;�\��_~x��H�6'�'��lAd����n�l��!�?����y�0��!����I�JB�����lљx�{&5�5<�Oj�G][���
���>��i����s�2Q��*�t���c���E'N:���
�o���Q�ܓ'�\�������
iT�R1���0�!�xA�B�}���*���4F�?AC	ӢRL��C����k	�-s�i�C�>g�O�m���U{�c�Q��WIO�B�S�~��}���o�w����雈��9č�W9����O35,ʍ+���OY���K69#U2U"�oD�]Ok�&���4M!�k����C���=��W����_/SV�,��Q�y�����vfJIjx0D�oO��Xd,���xz.�Hj��ͨ]��.��_l,Uװ��y�5�0	3B��ʳ�{U"�
c�L��%m�x���w#+I,�w���9u(��g���$/ꨚ�����8,G/ôOʦ�S"����9u�NI� �v�:��>�؍�NR�8Ӳ|Q��eB���6�'���^0y��t<�Oqy2V��v� �M�������pY�WOS�l�}j3T2����b�)]��	RAsR_�6�@z��K+���BV.L�U����1�	}�n���*��-4�Y�ݭ�q���                            �o`w����1y�օ2��-& 3טk���Ev/(��7ro��/�-]d��ܶ�E��=K�ϑh���y��������vdZ�oeKI�y��w;���?2�ʫ��k�\Z��<���X󯱹-,wd�#��Pu�J*A��>c,B$xi�e��nH6"�R��������@Q�$�.��J�����F��m�ɖ� �Ҵ�T$�w��<nE8�ﾑs��c|�K���j^�1��oO�n���99���9ީ��$��*_�1�D,�[}SC>�d�U���G��T�RW5.ر��ٶ#n�I��5r?\\����^�З�����w����ڳ�����^
���5�LT&�Z$�ܫ�xO&�~	\Z��zVO$��v�D@7�'�%7%a�6��A�gW�.�`����ED%_��9�X5�l缿���|��N��;�l��T?z�`�욳ӣ�S}�m�=t���|0��<�c���5����tS��7j!�0]�^�WAZkQ+tO��TqC���`�$��*a��2��rd�J��|��	�Ԗ�R�&�~꠺ه5?�]����ɣ��w^0����$p��+a��rH���o8���*��a"�`*�3y@H��_L���,g����,�Y�f]��oP�_*0��}�'��Դ��̕-�T���.̩�Rxџ���>n�x%��R�aDq�-j���&��V���3�T4���X]���q�x�&ym����c��x�a��P�U��ɛ��X���m�hV��=-'��{�a�?f�u~�JJd�	��Rr�m^=������D�K��U��0GWu`:����x(�8�n6���wz�q��]�M�o�ı8<�N�5Fk3s��4�ǆI����{�l�ZB1�f�1����}��q����ۏ�[��C^�<㚽�i��Z+B8��R��������xPݶ�����!��	�@�}���7��S��V��Rj
�N�2Z.�"������B�4���cn[���~�(�b��Bs!��Te���T[C�<˄���똁"s��CĘ�Z��p2=N��[�n��,|L�q�j�g�7f�n�\T�Yz=�]��<�������j��*~&���F�����Q)ba�6�[�Q[Z:�Iι��,LM�֨�t	`so+s�̂�~T��R����ޟV��2�2��ػ�Jd��Ca=�H��(lN������h��=L���{=�`��<TR�AC6��%Q��8*h�M4��j�m��k�V7��Kۅ��	�\[� ��U���/b�`L���� /�6�����I!c�A��*�U���_�0��Dr��0�sĆ�eO�?�Ĉ�['�ﴷ�������|�.���ۘ
)i{E��To-�[��F�ג�I*4N��"�8{"�	u�g[�D�-�C���|ꧪk�W�CƱ,%4�����i��PG.��׮�GGU�y���@�^�*K�U�վ���T%!��m��5	 	��@ �Yl@A$�e�
6 ��B[�Ai���n�iE��ӊ2���������9�>���^�{������U��������]����Tn��J�R�L��>��� � � � � � � � �����U�R��A��+6-�<bʔ&C����9r���6֛��W��:�>�q}���yi��<۬{���^��]ZV�k��c�;d�e��ē��Of�[�ry\N�I�wL�����f,7��{�}z��MV���>n{���?6�1�Wi�7|�ҧ��]U}�O|;m�T���Pޚ��-�bT۱��E7{���/S�掩X���M��h�E[9�C���Y�3M��c��M����W��μ�K�:�7�w6|x��N�������{v�>���jis�Ӷ���H�<��sC�\��J���0��O+�M��u7��{j��|�VF�}�Rim̠+Ɋ��?mʙ���u���m8�cDE����O�K4��S2��=��J��5�|3o����֎�q��*��^C����̨�toڃ��k�g��,{'���m_M�U��K������+�����r��������e����ߛG�|��Q�>�vwaKbY���i����PO�[�Zv�y����z��5��2Uƃ��p}�Lݟ_��ѭ�;�7��kG��K4�8�nZ7���m�Ȗ9+��׎鑲��������x�Ƣ�_�4~�-�̮����ʁ۫~�{�VK~���K���{��Ջgr�>�]<��:���7�/��O�����=s�3��n��oں㣯N֎�Q��m����9~�h���oM��?�9�sI�T��ߙ�3��a���<s��֖p�;Ï�z5�|�^C�G���v�d��K�.�M����*kkՃ��+�:Q̶���~���ߞ2�g��3�Z݌�ig'7���j�iٱ�4���gI�S�n\��bƊ����}���z�\�ټ��mS\Ջ�H������m��k��?r�K��~�q�S�6ENq�'��"��Y�YX8k_ͭye?y?^]Q���-�wh��o�͵%&~���Ӧw?�띵��W�]���W���吪ˍG�+�l��uhM�O��u����WMn����/YN�U���7��S�Tf��^Y�J�~��X3|�t�]��ck�f&���^����_�{i������K�w�xB�"1:��y�[����I��Rh�ܚ���52��u��?�,zcƬ�,a����Ϗ{�qD^0M�|r�s��56�o?�O��^�7W>�b��.s����=8��3�J�M��������_�]9U��0sҝ��/:��������ʬ^U�����7���,�k]p�:�J?�WM{�.*�Y�=?���W��-�P8��4,��S�m�6/�fY:�D�;�A9��?��t��ԉ5E][�r�+�������^R7�~|킃�H�����c�:�l{�T_6�J�G^����@���=U���o��Kzi�Qm�,�:��N����iME�ϙ#����5Ճ6^�t�S�؁�{�]iޱ*Z�w >g�����!����Tjv��9H?�8�y{�_�Mg���Ó�_�Gy�'�Z�B��єg�3+[�pq`ޟ�m��%:x֐���%�Ȗ��hݚcJޛ��K�=�.ٖ/�ΰ�.Vj��M�س����Ǐ��:i�2N[~/��ysӻ��ﭔW���QGAAAAAAAAh��B.;r9��`$���<#���u�J��F�NM4��DE7]Y�̊�yJ	
i���c�/t�J�9 Pr ���x�4��3��&��N��m��ac�����xF�	�GZ$$��߲�W���r;�x����@�L���m��neB���vJ;ȝ	�mt����t�GN.�3�\���yZ��Ď�\��C��������9-:mL��5���g��h��a'yw��lV�g�2>x�[���j�|&#�5�O��qg�hG.�C��`����$��`G� 9P��q���f��13�3�К(��H��s���X�2G|Ҿ<��3Q^�b[<�<�6>��r[L�-�@gg�l���e�p��Mg�t�<Z�ebt0�Ӭ52f�3�(���o�c�:��`�l�^�p|i��^�kF��x�W��j\b��'�՚i;/����Y�6�vy��ЪO����%�h��{5'�.����F�Y�\l�>�A�m<�ms0��.�Uh��M{\%x����m;���L��A��vZ������Pg�֠��q�79<u�Zˇ���ڴ����G�և���f$O����Q�c$5�ytz̛ճ�r�>Ǧ�bu���G��y�p�.��r8x��;hA�����~C��z��3�x���C�^�g����w�����j�7����y��@=���ú�"��;��̸L�w���5�����`�V+��w��Am9Fʮ7��C�oĲ�o2Ѽ�D	�FZ�12~П �#��1�)��Ly��<p�=6�q��`g��u�9�m����u�zz�!�H�ǡoE�1�u*,�O�Z�:qC�'!��
��h����K�c�љ��v}Tu
~@�B�Љ�Hؙ��0ρޤ)D?I�uab��z?�ZC�d��O�USA�@_ݙ��t�h����3�>��������j8� � � � � � � � �x��⒦(*rEQ����TF�̕$dy�Dl�Ɉ��(j)O�,��Q�/R1{yRє(Ye�}YRɅ5[yQ�+)P4%2[�T��|9�4*s�	�+�'�e�{D�$�0��B\Ya�Zk��YeE��,������bȩX���|�-��<E�P�����W$K�Y�f�@�ݥ0W�IN\*"i��#Vȟ+���x��"YdSQ�%6E`g��Yt�Q�li����Y�a�~�S�b1�W
>R0W
q	1�%�G2b��&��q�� ������nxWD�0���U��"A���o�,j
�0���(�)rQW��\Vv�5����n���q!���~N�	OP���|?�� 򄺒�����l���v/�t�X���`�5aޫ�y'��C�� ��~���k�����8�'�>2X으�}��{X��i�^��̵�${`b��}8� +�
�FX>$ixWl=�a�����;+��?�X��9��S]�?\����#�BXf]a�s*
+)2R.��q�Q�XDbŠ��̹E���"�C�.$��y���|PCr>x�j,��hϗUsW�����/��z���}��9�vR3O7^�\@��<\�� j����v_�������ɲ��d�U�l�`X��a�!�_��j���򄚑\Hmۿ�_�-O΢�I����w >�{k��|H|����\��S�g1�_S�$�*BoB?������D�Fa��!/����@,�d����Q�>Nq��$�]2R�(���P���!.�9�xR{�'�A6�h"�o���� ����LzW�0���s)YR��@V{]�]��T�5Or�-�B��h�D��h��,z�T���#�s�'�E%�N��v�ˆg6��'��H�h��f����( �KD����l1�YZVZ1�<�T��ű��eI���z攪�D��U�QGAAAAAAAAR���R����/<��� � � � � � � � �����#AA���#� � � � � � � � ���TREE  ����������������O                               n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Ց             �Ȃ�OCHK    J           +        _Netcdf4Dimid                ka�.� h   ����(4OHDR�$    �             �                 ��	     S          +         �                   H�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       ���OHDR     �      �          ?      @ 4 4�     +         �                   EU
     �            ������������������������A         _Netcdf4Coordinates                               L
     R             Q��~  ���AOHDR�$                                    %�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       [�yn      x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap����O)"�HS��ň,"6EDĈ1�1Y�l6�)RDD�1""��b��1�1�Y��#[��b��4""F̲��Sd��F6bd1����g�����;�f��}�u�p�p�s�Ϲ.^���4��·�-�\����n�h��������r�7|^7��{�*�~J��w}��=u2p���}��v�+k�"_��б�9�߱��� ��W��|��'V����wt��PO"=���=��{�R�W�}�������U#�oY/)W�"���;'����㓯9yL��}_��y�-r��o��{��{�C�]s�g����<%O��0*z~���;�X|^w&�Ë_	<�Փ�W�����'w�r�%����/�����jh�y����/>���S�/���!nJ��>�n�W���}�?h8��������9�Ɓ3��cC��9bW�5��aw�B�(���ċ_����N=u�� ��NA{"��ȅ{��w�_��������O�\�7�pH�����F����ĉ���7�Xd?E��[w��7N���燱+#/�<pO�����}�)vZ��c�IY���h��O5����]��^�ґ����$�=���Xn9�����+��?b����h/>��?�u�N+�`BvJ��%�}�m��=�ʲj��p�n��?5t>��~l��y�\�=���e���]�������qՍ��m	9�Nz?]r�䗟����_�a��5�����5��sr彋�9?�򹽗����X�"E�s?t��������-�a�;����7����k���Fl�%����u���_Zﰼ��U��񣯴|ј��6��G3�8p�Յc�?�/�1!�_<|����/��%���_��T���T��W���sw�4����O��}��vK���we�92�vu��7䢟Ho�<��h�}�T)O̋�~��쐨���2�_��3:P�0�{	�~�?Y�+�����o�-퟽v�m����y�3���쿖?z䭻�ב޶)�Q�	R�>���ov�z�y���}s������Wo��Ұ_]}�O����6��9����U�������V��r�w���1�G�oO�?9u��>��N�����#��k�̆/��D��eaй|ӣ��q㝄c�t�?�������ּ�7���|9s�l�J�嗂"婺�Z�s7}����_���Z���9뙥�Þ]���n�~���v)�~J�{oX�Y�![��`����W��O��o��q��+��U(�/�-�����!=��ѧ;��>:�3�G�R�9�������<����?/�;}�_��~�!���;�� �#��F���϶	-�̃�9�{�O4�}|`I��}���Kh�O�7��U��G�|�l�u�p_�X�m귣��������0�?�e�{�.��H��F���v���Я�诿��}�#ĉ����`�����sw����u�W�C�]_����K_��n�ύ_�0�p_�����?�?O��3dj~���U���������M9>>��ŗ���"���/\���/</}�k�=|�3��/��^x�֏�2y��������uL�YkW/	o|[r�}���RwLr�+G.~�Ȼ����W^���R�N���p�7�^~w���/��X�~�ϕ��2��+�D���n�B��%�E_�־yT�U�ƪܱ�S_��b5�|/&»�3A6�.���q^��7vcz�#?�\�����y 1�<�}$�Ie�������^�a����r�����7^��W�R���[��h0
�zz��Wʣ�hxa�4����/���߉��{���
X}�o�}u��C��}`����pX��#_��9���E� ;
����߇P�L�Y����Uv��ߟ����~�5x��}���A��)�h�W���#�w���<��D�k�? ���p���p��s0��#���-l|&�^w�����]����+׋e`�5�!��55�7�B�n��k<�ۿ�@��o����<�[`Βlo����� ������<�T���L�ۈ ����j �l��
����u��a�.<	�GT�>/C�Kx8�t���x�/����`���v�����oB����o��ַۺ�?�����b�8��ٰ�5�)ZـСU�o?df��k@�Y�O��D�s�ؾ+ax[�m�<p�|/̜�������,�x`%t&DVނ{�A�;^����ׁ�m�"4p�b��@��H�<�=%l�����8&n�	�G����ॽM�?� ��c>ܳ�����6��t�E� ��"�x��'�a���#�v�
�\D�ZqG�O��~9��j̇�g��������O���¼��;��zH��οe`�����:�'?�Ћx酻v�M�Ο�����@��#��cZ0h� �����`��K��$yg/������}�z2���ϵ����Aê=
�_r:`���s��,���U�;��M����᳿��E����s���%_��>s��-��wO���i�=p�ל��#��}\����Rx���7��]y � �kW,������c�L�����><f�ū+���W�Hi�R�v|�q�5����^�jx�E��?C#��q�q�K��p\d���͍���=p�g���z�	��>�������*w5v�z�՟\p�5?}�<x���?}�������}�;P������=x�Y:㘜���{w�o��qp���Zl���컥�x�������c��O����5~6��e�|��u�$q�������q�9��U���7���G6�4�_��ϼ��ޫ.m�|�5<���
�}�R�=�����e�/�����%f)���P^C}���u�K�lS=jx^~�g�9n�|������o����y�=���O!^�����W���M�~������B������>g��C��[?}�Y���Wߒ��ݞ�D�<x�ڥ�v�t<t���=�򞯢��{���o���Gf�S�[Y�d�LD�>ݩտp�7�i�{�9���)��wހGJ��:��/?�~�g��x�/�^��碃Σ��9�������GT��6\t��}{��sn�]z]i�o�)z�H�Er�}��n���	��VF��N�z�o.�x�D{j}��~���o|����,\9�q�w򡳹�������b~��N�Z�t�{���f��q����ڳ;�-�;�+�p�f���?{�-�7=����׿��ok�G_׏����}�P�r>A���X��{��5��s����ϫ�g��r����a���Vy��s����gs8��ޢ}��4�$O�O�#V4�A�]t�5Dx������ӻ(���Lj7�ٿxs㛿4�p���տwʝ:��Gg1���f�S��w�~9��@�/�Y���_�_��':�����o�<�'�%���OW|Ճ ���3���>�;~sblꡥG��58#j��;׫W>�6�dMz���z�V���G�U��^?��y���d�L5�����f�Wu	#7�Xѭ��䕻��eX� ;���	6 gTz��s��]�˟6�X����;�̪��
C��u��ߝ�>��R�i�Q_���o���K���v;^_6��������->���3ߢ��`f�o��ġ��2�=��pƧj�7q�e�����W��\�]K�W���k�rW�;W~��+û#6�mWPn���ӎE�ۉ�L�C�>)����|L"�{N�n왿\��}������Ij@�ޑ���g|ƛ�~���yӛ��/�Ba��N�n��=�p���wL+w)��G��o��e?�k�r�5�^~�y��z��~��N�'R�w�~���}'�����M�~�������x���qݱ�5�W�����{���l�g��_Kn��;���W�ǾՔw�?D_uA�������o�9v��+�G���C�Go>z���߻�AM����uo�����z蕖�5g�şb���Y?}��3,���]�����^�ͧ�?�^������O����`����a����������)d=��9��7������k�B�m8�>
z�godm2���?ć�k�b�����:p �ݗA��� i�v�����q�];m���}A{t$�Y�6��&���?���32�B�fʅ����͍ ��mc�a��	yy��G���&&]qg��)�w��:��f��e��(�fO�%�}M�w�9��mn��3S�E��c�^|7#j>3�q{r��ť_Q#�xv���H�_X}�?y��eOED�0��md\R�+�b�B�޵%���r솎�\�I�i6���5������)����]�ؤ�cZ;<�������K���:�Y�puV;�Z6̞��Mն�͆f��u͆кi��Ry7�bXRɀb|�F>�l"W)�V,��]��VF�D���������ak=�!�jr�e$��{�nM핷�3*̠��muc�~S�+Or��:'��	jU�i����Z�G��2��aoitz(]�J+}��쩍t_Gk�=i�ȍy٦��L�iB���v���+�'dF�HkΓ�0q����	�"�I=K���Ih��n�-Mk|�D>�'IY8��R��~-��@^WZ�Xq?�F
�udD�}���V����V���Fs]n��^/�!Uc#u#�n{����l����IQF�'ʖJJ;:3���:��+����x��@]�Q�e��_
��Z�ά`�ш�c�^^Ud��[e��4�{�bóJ!���l�$��52���i>�Y�!��n�XP�$Q���
�mAw�o0��+A��m�@�K�������=������@S���m��Qe
߄FM;�K����EV�h!jCzU��~MG�X���òd���5UUfmfZ�^(t˼�q�:��c��9�[.k�W�N�-�6�I��g���d�i~/�P���Q+���Ρ�ՑxϐR�ݐ7�
���%c�;5�s����FL�2'zj��ye���u׷���קW���L�(����M	T-0o�*.g�9�5��7/�&��e*��de?�b
M[�W�Zg.��Rn)L��e|p~.͐�9#6n�r1��O��9yOL1��.�m�+|��Le}ج,�.QEѾdG��-R��iat���[�H�'J���N��
�s�$��B��u�X��X^�c�����b������l/�Q�vis�����}�4�)2|����� {,�&0�m�dZ���枈�.L+�2)��,1N��W�PAE~�O�#�3�m`hV08׬�D�J��.��=�ż�#$Sl�V�i����ɞ>�o����M˜�Ľ�K9��B�"XJx��0��G`�k_+�uӫ�b<M��	k+����Ee.0SڠZS���"'q	�V{�&ֻ�T5B�D"���M����f�1�ǶTF���<ؼ|�2��G���'֤�����ȸp��� h󵡺7�(���R)2�e�2����+�(Z��Rs�[��	������!��BS;�&1/pF.�T�=U��� qO)�Ϭ@�o��������o�W��\��[����p)m�	�T[�@h�����P��3O��H���rӒl_Yϛ���P��҇�qT�\3({Y0�΃Jn���b#�*6���:�y
�id��;`����IP��aZ�z� b�4��,��3O��7����5�����/@�T
�3%���ҲV��	�����Q�i7@��k45��,�VR����1{��<�;S�R �@�1��MZ�@��Y�7�t��ő�0���1!����5�1���Pa�`�$�f���Yv�8�fh�ײmY����s���(�.`�X�.��H�v��:	@r����܎��Kڽ��U!��=��l�NX��?�����me�`�KAN�Q�4�����U@
��1PL!-рŀ�~V *��ؾ+�������9�}b:ا
��m�[y��f�,.@["��3`��A�.
��n4��a�� �/@�S����r�ԄmI]]e}r�{�`R�CW.��z�e��7U`M��8��M0n5C�q�zF W� �s"(d�%%.Q5�k:�F;�pb�`d&Mv�B�0̗��r�d��u|1 z
���7��by��]0����Bi>�Rw����A����z�ק!ϒh��H~���-����럡�i��z�X����7�H0%)�06쎬�GYB��#$W=�nC#ݕ'&8��r=����y��KHD�FT��(l_Ϧ\�`c_��5͊�C]=r�d��Z�EioL0�6�p0�پ�jV�E��G�QËA�%�H��\�&���M6H�8��-$+5T�/8�K�8E4��i����sI|��?32gm]�bd��SZ7�5vJ�'+j���-���-��h Y	��U�u�<kG1�6�!���:acpD�9���\\�h����K]¸��wm�qsƦ���:x
���tl��̰�0֩�P2��t��8�<���+��l�ǈV1h�"0�^c�z{���gz�ummi�<7lX����;)Re0K��|e�WGd;��QuQ�3��\%�6U�C%b��F��ǫM��8�2��c��ܩ����	hT��*�Ԥ���N�Y-��R��MҦF�&f4ܚ+.GQ�}lư�j_��I��X���-�v���q`��K�M��qk���z�5ډ�q��I��{1aP?�.M4�UJ�;D�N���ʱ���:*�x{��<Z��Q��N��W��|����s5�!�m��ʀ�9�{�M���d5�q^��������H캝�B��^좸d�g�tv��h��m`5�
;gW��z�N�m����c�ut�mje�гX�t���o�5��U�^8]lZ����7���I9�Î.:��f+��M,�@}�X��'�>�׽647(���i�z����grd�GZ��"d:��.1{�&V*�tT�")Z�y�Ј
j�S�R���F�N�l�H��rm���R�3�V�:A�(�M $�	O�����112�v�;ؘ��x�.P��z��pA2�w�h�f�7'��O�kة��W/;ܝM��Z+i.������o���������,osvt�$o�U�hT���\#�h[ꕲ�3�摌!2�6��4R��f��nB<�P�7�9��R�ĸ�YC5�t1QYyT�6����Lk��`\rKk� �5$@�g[:W�&$�bi�XM�5RI����%ʒy�Hɭ�6D��9����GB�(�%`�=y"��2�3�MI�~Fh-+6����"b*�n���Y�˂n\���Qa2�(T�
�����	:Z#�Ȇ?��M�)ۤE�����G�\le�-w���`���PU�`�u�<��Rz7������N�pY�Āv$�3�Z��*���!�Үf��T=�u~՗ &#�p*�u���%<"##'�a'�u��r��q�'��Җ~~z�f�:�K�Y+r��=lY�E�sE�lbJk�������n)Z�ra� O��p=	/nj$��I�an͓�X�C�r7���f���I�m��cS��9����G~�?Mp���A�E ���V aƷ���<,,.���8=�S\ /)�9�0��I��s�`m2�?L��k{���d��4�d A <k������.���3��{�\� ��p��
��0���6�M?L�#�2Gpj)��)�-�e�oEͽ���{������5�K�/���$�)�tY�������h2�!J��j��aR��<K�>H��C�F@�]�%W&:�k���	����p�g�d���TV���2+4�"6}G{e�YV���!Q?ͣq��? �ݿI��X��~'���%\i�� ]�޹A���")�+o��0��ߘ�O�)���cB9Y��x["�+~�㽔�Y��5��֋g�s����O��#oM�c�Uv��K�c�!Q!ko~�(革	�?e'���Rz��Ժ����-�S(fvJ4$��Үd�Q�P���b�q�b���Y;�
ij���^�` Cl���qK�ȉ3�c��-w�WW\82���]^���6�
X�~
h��]N�c���a���C�{���� �OumU�d�V�n�Sp�d�WC\Ol�c�gK������Uy.+�5��讔��*�f��"+�h�m$�E�`��t$�]Io�%���u������R㣛Ž����v+y[�/��f��")�I�X�mj~�XĞ�55�%�q���%rߠ�_|�C��<l������a,����߫{h<sF�l�7���=M3k�zw�f�R�y܄xrz��;[*({h��.�(h�eP�$=ڛ��#�qW�/�[��Yg���F$�j��M�#��p�w�d�x��&��Ǫ�E>�W7�G&��5dO����m��7������G�:L=��1����cq��-�iE��_W�����fN��t0�*X�ĩ-^YOlϓu��=o1�VZƉ�bh�f��Ӵ�Y//PZ_/�5M��Y�sst�M�ml�04�'��g�M��e*��
j���
Ut�%�
ۢ-���[׆s]l�V���P��9��
���%v5l��t.��̈́�g(�k´�CP'̮���FC������h�oh�m���]oK�y�C*K��X��>[�Ny1�Ok�9=f��_بf�E-2^-�ך;3�N���Z�l���^���O�f�ǔ����!���=�~*���p�'Ң�R�������BS5�����x��O��綶�>F�޲V)}�A`r��Fȅ}Zz�իnm+܀\�l�,��VnՅ���ٜ�=_�q�܇�#du������W	���!�~C#'fLhQ4�b���,'���4���ۿPC��C�
�$�=N���˂�]�u��|���3ӒgH*�#jh�I�{Ң���N���Ǐ�_�i��*t����#|w���Z#��p�̥�E:g-ұ[Ø����z~��О4Y��-�l���=�ѡ�^Z�NG�w7â1N�����"}�!#�5��Cӕ�Pp�U���y˨��{&�P�;�~���dr֙һ�ڤ2zz*QA-A���4�v��T�Y��f�V Nz�]K�C@��a�ZnHN�p�>��=��O�ä	�Z!������Y$�<�K�![�nf�r���d6��Y��8�o	e�3Z?�����A���`#P��������l����D�-�rՐ*��KJ_0�8�2�r��9����Mxi���,B�L0�(HIҠKZA�4��(d3���7:4������`���>�d~��l� �NL-�@�� S���.(N�@��+���b'X<JH�V��I �(�<�RV0JB01��%r+?��A����뒐��Vk��-0����^h�,@v6��$�Z@�^|ӀN���[�Ӂ��^l��@�Y�P�	�q�5��NO�w�ˠ�X�����oK�-+�.��� 6E*m	�(+���� #���ux@��ݎ���%Mܖl���7ۮ��}?[�é���d
%� <!8�*��� I��>�MAH.u@k#�#(�=������ ����ދ���m� �Um
:k�����g-��1�mNA��Mb�t���a`��~"ĉnpwON��n
hs���Z��4(.,�����@IC@�� �J����;E5�Xd�L���V3n,"`l���&T��U��]Z�k�u�#�0>�&�	���J;&��0|�����P��)~��Vd�%����er��� �U�@bas= E�dIAqa<�UH�F�?g�����8l�`���� D�PuZAQ#���#)� ;ډ����+J�H��نg��Iq��lL��h�?�����|w�2�	9����r��h#���X$�<�+��	Yi�W-��N���n���G���|n3�nn��K	G��@um,�]��F�qeD��ش��e8�����Ou�1��qC���3����pѱq9�Z���JMo�%�j�A��ͱ��0í2��}��L�sT���Ɯ�J�26P��ju[�����9떸Ϡk�0bq_R/�#��+"Ly+-��ZT��x5V��*�He�����PFxs9�'��8S]�zʙ!��RkS�ۘɭ�B�_��/��U��I�f�0�͡�J~BP��1�n3&T�9e�k!j�hlҷ������ SL�S\[V�y�&Kא.C��͡Cbv���#N���^�(����IDHQ>��1���0��0Z{k�Yu���~�S�i�xFeS"���xI[F�=�NE�{�EJ��,�e�f�>?;P^�C���������#xX~���]I�*Y�1b���̎�ށ�nM��J��Ԛ	�1#���qN*/bp����LՏL��D�x���[
�-�W3��o�G�хN��g	�r3G�O�T��TR��'m�q�m�����U�\l�{�����ڍz��þ��ӌw.n��.΢��u�ӛ|����4Z��Q-��b �k�Z����@_�t �(m%,XX��A����F'��*�ذ1��y�2Ֆٮ+�!L�^���8B�[�`�ѫ��"S%����ٌs!�����S�3�QK�"�z����ٗ�[��3(�D�F4��7�:��H�C��Uu�����8�V)bvF�[n�YM�ՍVԤ�6�P\gIƇ�����>Ogq�Eﴎ�y��iq�2F3f��E\G��W5 \a��8�\olmË6��n󤻷!w\�d�&&�"|�ss����zRJ�lHy��g�1����xh��a�! G����ZЭ�Ę6)Y����.]nh1�v��ȣ#=Ԕp��qX�F�I(���+�=(��e��Ϭ��-}���RD�ů��-h7/n�����;:G��̀�[�ga����N�LC�.�Y���TX[���$,9���������?�b�V&���������o,�`L�����u6�%���mG:��1���i�n�nP�k�/{s@Y[���r(l�4au�G����?�m���w ����8 �̅gBL�P'U]Uz9�J�x�)�4�{2�)\�:����A���r���T{]�I�5��i�Srb{iz�4m��V�jt�奖TDR_/����+�:j�D9m���~Qg���5����h�'^"y���=C�<k�)ڪSѻb�����G~�?VDY�<�������7a�i_��@U��r@��`�Z�>
zcF ;}���gK?L�B������i��>�� d�4��oWU����xF(^���)8���"{�i��6��&���?�@�ף����s��s������ջ-hÎ堵ݧI��d�,��^S'�M�g/c��M��')���)y��[�1W���|�� B|vJ����s�����"��j�|���%f7�;���+�4��VA�s2Z���:��E��ؗ�����M�;���3��]-���)���q\Լ��.]H�ݍ���ƍ>��k�V;��OZ��F�p;>.ܱ�ʾ�laEAE����ie�`�t�Gp͌T��������us�C;�#��]X�-������iKv֧���RaFw��i�l|��R�Y�q�|��y��௲�6y�z%c��Ay�	!Ύ�Dk��Ǜ:�Y��^�Ѿ���,/6=�h�mC4��nw�I�:���j;ٞ�͙qo�%uw
�q��K�5ݦˈJ�&'W���V�Y,����U���z�ͪt�sx��s�kt��Bo�*��\��ތ�d��ں#A����,�GP\�i�K~_�Ɣ�oL�����[��,-9No�_
�J��V9�A&�e��P��[�Ֆ����W�ȒQ��yVZ��i7����OL�iO����P��̴s�<xU�Eiu{�#hYrh�C�L�Y�po�V�Ss섢�o"k��5e@R��[s���bv�}��n҂0�+W�8\i
�����J�1-��[�#��I�]r��6<ޢ�t�
�Dn9����.a �;��㹮%�n+����첪�ZѨ��Jı6���b�gk���	��!�2V�6�5Z��]K�TQ,K��.2!YR�ц���6�@�k<���+c����i��B�*X���޵%b:��_A4�����ⱬuO3�76��Fh���A����l��|k}V�5��2Ҿ�.�\G��\+wlꥦ���|`n*�61��@��UJ��-SH�K�,�3�2=I�l��'�!�J�K�[�GxSA�u%�����s�-.��$�����2Q���o+�gj�a����F�-QSK�a_�wN��$^{1*��:�]�"��Kk�|n��rY�Z���U��f�;SӤߠZs�w���ge�k�x����@4�k��C�4L:�}���%:n^���%��j'.�kئ��~���}_`��=�6�����xuD�.rů�x�w5w��c����ߊ6��0�@��Z/�U�^#k]V.l5<�B�::I������|�<�iNf����9�:HxFS���ϫ�ɳ�s�U�7�"�U��5,���37N=�N�k�J?��2N�M|ڜ+7HZ֦��Ҏ�vw�ObLw����$r����O�s�Z��_B{�1�;7S*�n$6��6��]R�D�-<���G�`[����=��v]���V����I;B��;l�ܳ�<v٪����4R�'!!�QXq���A�W���J���U����\�H�|hw��0���as�~%��\��w�\��l�!&�^��}`|��0�z|a�@Z
jj7l�֡mI)�v�4�	��-��dк� m|0m�O�C��_�L�ړ�o�^
A���ȹ���Pΰ 3�_?�֛�~���T��B�l���*��(
Ǡ�h�p��lh[k��a���V�V֟����B@�@r�:���A��99P����C�}�9%�� �!�� 7�]]��@4Z}:�Iv�C��`���d�ڐ+�!�0���`ׯ�Jo�c|�@^�l
<{��	�qU=�����Δa�254l	��dADi ��ߝ�ԃ��?g���*l+�2�{�k]Ft��)уԬ���Ά�< V��+�~I����������Ͷ�"|���p�G~�?���d����9�x��� &Da����
YL��xx�������L���������\���e�kur��C��|\I�K� Io',�y`Q�a4�� 	�id�bЉ�@�5�Hz�$Yp�ga�*T��v8ʠ�4C���ML)���AK���Ԑ��f�ԣ�����ȰW@�T�|���@��ܤ4�#k��k�F�lf�Š]p�CH_��(C$YV�x�?t�i1S��S�f��­�.��q@�0� }�&(�|h�@Ѝu��S���7���5�J+���+�������:��z0�k��%����"]�Zeb���E�`G&���и'�L��8��5?��ǫ��yZ���!v��9����STL��kַ��b;�I�! �%t��ɟi&,�9����᪵CoE6&�Ÿ{��a�oM��IҖ���Ń�!1��̖ǚ�1N�g݈x�om�J��{��-l�@��0iQM�EYX(�����%-ў͏��2�%-��G��CAÔsWPU��4M_�,T">�lI�ć�)��I.�����E"�T�l�K���r.�l�Բ��@A�4�0�HTY�ml�<r�5��%�F|]����ؓ�Ȉ\�af�Q��7��l�NI=�$�/�a�+1����Pn��Z�a=?m`r:�K�$͝�oB+|TyI^��$oS$[���B:W�::�Q����Y3�1r�D�K m7܌[�D���Lv���؍g�A<�T�׃Y������i�H�׺����2� ��!TX^r�[�O��	1{ʸ�<W��h�Ωj��1T�8@Z�ZS��vE���Ə9b���C��I�.�Z�7fE��\��lJ�6&Lqa�6PI�y�G[��TC-��[��MU�kQ=�!�!X��m��<g�p,o�Y�}C�i��:'#���A��J0N;ڹ�%OSoٿ9.D��>�su��ר�6f���6�VKL�	߯��������Y�T�5K�G)\��lR�z=#�l-�E�e�i8&�bUx�(����eOzɏ��	i�=�U"mJ&祿?�MY����05v�%0��8�YU��
���fl��81ar�e%	�!^�F/���Jt@ܪ	6�&��i�D�^��ʚG]��,kD۠bs���xsԾ�oN���Q��R���ݿe壘�u���v`c'E���_`X��E�x��8�H\�>�ek�3|�:��PAyhs��lA��/���Lvϸ0�^8KЁS�᜻<�Ұ҄s�	�]F>1ԈP���q�(�swjex,fkߘ��"f����(���j�B��L,2�b�ӌ�&���6|�S_)�=FCj�M̑'�Z�6�w�\D��ع�V�1�͵���ik���s�~0���4��R��:��Y�2k�i�ڒ�qB�Fʵ��I;t(�n*mVꓐĜ)��R��9kWG|��s�h��ڕ���ek'֏�2��1�MK"V�Z���A]���eS���-kM)<zjb=�HӘ��r�/%(W�!T���5X����r߼X��ƅiS�(´Z�4�h�E����ĉe=}Zoޓ�UCn~���3*����V���Ie��%Jt�NSBř�xy-�)�������zqCg'=�J�6М��Q�\`�R~�~�G�Ӥa��� л0��À�� �]�������Uv@��.ؒB(<�b̰*��p���=��a����5�Ϯ� � �a0P�ܮ�����rV.<|��?�	?�.�T4̯j����6��&���?���ɣsk+]�x��Wt�3����/���!w[!���՛����k2���'�2�Q��tVM���M_zP*F��oV�6��'ӛ���h�C�S84eu�_��R�g�ֺJ��-i˶�!��e�a����F�XݽC���&�މ�����;̮"'����7֥jϽ���QI�[7d*�0��3�tn8�x7��c��s�\9̪L�[ȭ���-�4n���D�(�Yy+~��]���"2�.ӕ��|{�[-u��l��Ҍ}�c:1�}�_�ǌ���c��Զ.��0�[-�|�!��tA��eS�,͊�}��X�{hʚ��Ӽ�9� �;'苵����',=uQ��ͺsm&J(��c"6fdy?vAd��ը�M��8�3s�i�LMK,��(Z�����e9#K��h6��#!���k��ڪ����˕S�c���v�:i\Z�a�y-���i�h�$P�֝�3�%�����K����Z�̦��=�HS�iq(/�1��}�P���V�
{��flo1[����;�ƎznS��QQJ���y�UQ[sB��F�yrC�5�T�rk��x��I�3�D+�-�=�i)��M#�<.k`�[Pc�����=�Pf��W�j����	!$Ԙ�1��1�I���B�dg���d%k%++Yk+ke呕�$��c���d��$�$�������y���y�������������\��9�5�=3�����|�~M[���K�W�w*"*�u���+NF<��լ�@�KY���\#H�L�+�b��.����~��p*%<V�[�n@*��B�Hh�N�՛�*z󔳹�c��1rfm��~"�cJl, �˚DC���QL��a@��x�H����Z��M��U�dT��맧%9�c+#�.��&'qQ�,�{<��]�BJ����IW�R#pU��T�At@	o(�'/�%���%݇T�M�X�����50,%e�*V�hx4�9���-�}�J��Ԫ3�wR��H��������ͼ�A���HZR��[�o�Tu��W\�A��R(�Y�))��Q�'P�>"U�9���|���"��
�v��>��c��r�P7�8��5Z�Mj�%&�v���TD�Ҳ�~��iN})A"���ƨ��~B:.�H���QGJCNN�f�����FB�l$��+Z?��U&��5ur|*�'%�{�e�y4�ru�r���bʼ�����d�)���E����F�i}/K��z�E�Jj-��K�2��I���*���HunN����^�SCYcM�}�11�Km�b52��sw�bT�bMZ2C�;��ئ��������U�5�]Zҝ�QW�W�V�5z!/]�RJS\�D��:|r3M� �<2�[��`���T�g$�
'K�,�s���H]ZZ�Z��Έ������؁����t-Yg�8�'%;#���p��Ի3�7���f��W�(��dm7&'{j%��M�M�&:��>ee��ϸ����d��tt|J�q�i��-#OH��yu+�]2�M�0R��qN�: -u(W?��zzCW�1�Yګ*�'�i*�ꉌ���î��VNxȐ��e�g˫瘅��WA5%&�E��� ����
��k���>�)�e�n�e��/]��|�����Vw��hQ*O�����J:!(�t��V�P��� �ijZDb}(te��.����awd����ʲNu�Q:-��:�1]��E�h(�I��$��AސbI#�4�
]�V� �Y�>
By4g��'��H��) ��,�2@W��]�E�����I�V��IU�p��~��>P-�Ő��Y��BP���ȩ��@
��B!��A�Rd��v�w{M�u��Yv��fM�Z�"h�}A&� �"piP��4r�d	�xg��� P��C ���2~��{?;o&k� �)�J �T�pp���� �� T���Pp����b��Q�`�.1�̇���}���mI&@�jt������>K���W1�z+��Z��L�Ӆh�>�G���4 j��;�h�<(˫��IWVm ~��� �O�m���J�K�AtP+x����b�d� %:,˒@)�$�v
!a"|[` �J�\A��|x䜵A�yecM%�����XhH
 �|��h�\W��>��EhIw�8z\�T�`��Q[�zh"Ph��Id�����
�LꀣV	TE@�7��I]k���>l��2>C+#�(n�[��5A�{H���g$ t�b}(9>�/��=?�cQVN��ď����.]�f��nQ/U+@G�o�TWQ�N��Qcɍ��NY�.����e�� u�DZ�CE�Դ2|5N%'��X0�����!�Βy��z��x}�
Z��ْ��L����6��vB��C/�c1�,.ȵ��X��]��&�yk��~j%������v�i��U�K��ߖ4Q����%@�4�Q�VN�sm�����)4ɨ݄�~��eK|\�DQV��o�0��AX3\��U2��wzI�	c�$����v_�PiK�0ĎX�K��E�J��I�
eu��c'�	Ry�t��H��0WT�U��]�:��m�D���VznDA�$�_e*�--ɗ�Nf�)4'K$ޤ�,)�G���5����-O1��.O�mJ<��ķ��U�P-T��SJk/$he0�F�Q�)�
�ŲBY�hw�R�qT���,�2/�K��)T�&qLSKp,����}���&�֊�qB�8*4�2��ʯ�3�T�@��"��a�P�0Ѥ���LҔ��t��&�j�ӓb�(}:�c"Y�E�:#)���[��v*T���N���w,�q�ir�3�@+����'6O�K�x�����L@.�VNd��c�≔v�k�%]��JK��s�<I.�Ƽ�����!�2���NvA{g��@1�l��UO�|��^��'�*r"�'�F�c��m�����4������a�c��R��Pi�B\��D4Z����A���'_hѠ��)j�-5-*>�`�Ҟ_F�(I�N�"c��nI�g�
�M0�H���k�2��i����$Q��b�T�"~F�/O�X�<������+�7���⩊.1�N��
���Nx}�Hh)/Ύ��I�HܱF��nF@O�c�S}^^�`ZuQN�k�����J�E�Zg�oy;WY>Ja������)��IaJ�e��]��B�H(R_�&mȱ��J(�r��4��j�7�ԻPJȾj�9*պ������^S_�~��DQ��#η2�7>�3,��^��F^�V���%�K���qT��MIս�^_� ��X-�.�)�o�ޫ��NDN����Z��Ɍ���n�LÔ\f��b�X�W�D�b�ذL�!�p��c�4��UYZ���j��-�z$I/q4�u"-!B���WY��P�<LQ�*�R��u���d�����>��>15��U�ZU��JMuH�P
ע�4T妕��J�]�2ܠ^�0Wѱ��!p�U��A#9�����*�c3�<K�T�ָ�\ K%J:�㔼��$.���,Kt)9ɯ/jf���L�T%�.Զ891^?n<˔`Q��^]�4� Mx��I�IR�&0��3T�N�+��*YjQ���O\��J�W9�\�[�Y�T:BkNų����G����*|�HY�e�j��2:�e:����'�c
�rU���A�]�,f�wc��S!�z� �3'�p���"KՅ̦�-��H[6(g'���*��ゅB&R-I�=l8�~v��Le������q :� �c x.&�AP����]�RĆZB���C�DPNBSa?���X���� <��ûK��Y�;i{�`�À�3~��B�+T���pV~����{����lg+q���^�m��Kv��>]B]�Ғ�ŵF�a�\?�Jo]�	O�]N.0�紐|��m�|!��ڷ,��ga�.�|��7L��!��U]�E����+?1�=3%:�]����TѾ]o�[�7�/��hG����cv��a�o�;)�ě����q6�'V�e��Wα���Ѽ�`�2mɺ���rOWz3�8IDު-���7����L�k�J�g�"��{;5�,�Hjk�W�,[q���3n�i?C��AOiZ�^�������b�_���)/�w�4�?�wiq��i�u�W��:�q���b�5�m�S�j�ɥ���'UJ���:�,M���S�������;���g�׭nhݦ���S��+إz˼@�ޮ�������'�w�v2�p�o�h|~ �wެ{�ٕ��	s]��m59����4~��#vZ|I���۠y��^�;�8�Ȟ�p#�#�u��v����_C�~X�y��g�����^�V��FГB�J��'Ci�媁*���K��w�����}v州F���c���e�k����@:����Y·u�j_g�#�#{����_m��S���V���Y_H�Y�M`��7V_�wD%M{�n.~�c�D��n��)��ou�>�n�e];�=�������ib��1��O�֓�	�z���h�qMK�����2��!�R�;7B�vx�����m��y*���a#�F5���K�4L��M!3�����B~�4<�W�NG�=�EG٧�O��5�#�~��-�5?u����H��f��O�('�O�#ƴ?��P�׭_�~^���[�������z/��U����p�+Vd�_��9ֿ��f�!y�ȹ��8
�i���b����[��K������7+�ͽ�|���fuVÊ��J�rC�I�"�3)0?�@-����g�*ɟ�[hy���'�����z��b�v�Ѽg�h4,�.Z󭰭�#NI��>|��9G�p���*��UrG��k$����\\��}be�|��~ȧ��F���h��_��cvG̃A��GWیD��ll������g�Ꝡ{�FdJ�-�r�$�������Ʃ2?E�iqX�B��g�[�@Y�ɢK�
y�J��?|���i17R�*�>�cӱ�����P<�6��K�N��_x�8"�U�/~Ӣ�&E�oQO�T��۳��:e����)q�ũ�buI�������*��<��k1�^�iq�p�(y�㏵�؋����m�q�H�i��N�Ĳ.ր���o5c(��k�d˷{����ָM�N�	��3�k:r��w���*���I�歀5&V��R����		��o~%i�kRWnT7�vW�Z��x���m����+ފ"rekxHJ+&�������uc�|^�Fߪ��Om��}b����<�9�KCzZ.�u�h���ۄ
9�~N\F��o}-wߟ�JŶLc��F"z�%�wz�j���%��p3�~�/)�����!}8���C����ҀP�n�I%g����1�}�U����T�\?_må����3/K����D��e�AZ�+\`��E�ͽۡL�7 �v����e�{ {t��]�j����tj�_>�G�`����-E�ȿ�st��^X��
�������#ׁ�8j����� v���}�6�U�l ������i~�6�coQs�k���d\;=���D
�_�A�J�E��C��a�r���K�E�;\�w�����)\���yF����N`׭�����,�%?}0޶�Fx��N��s�����.tﷃvb,�@��3
�ٚȧ=q:�	��Ӷ�Ū���t�ʸe��k� TFj�T�@�8(���U��+��f rD~�l=�`��%�|շ��w�T�/Rԧ¥U`�
 ^���հ	v�迎�� :�9�-�Y�����b��-{`�E�\˂Ζ��W�h�BFE0��?���HP�?�ǥ Q�^�������7�J�����?A�k���
3V�u�]��4�y�(���(׿N]p���'`����5��z�|��n�絍���)y ��,���ۿ��ؽ p��;0�H�s��R[!l��Dg�~9
N��O�A6�Me;ᦅ�ܵ	Ɨ&BO�1;�Q��z�;z���Z��*�w��0~�I܉=�T|��Ϸ]4+�x��������嫙gW�J���
L��*������5�� �BS�8:�R�+�����7�y��:���o���������AD�Y�n��o �su������iƅ�i��.�����,���֮<�gZ�_^_����k��؊{R?�=/��������o��	1	��y�%�H��׉-;�7EW��]�ם�Asuܲ��q�6�I\��y�Y�`�ͧ�ZQ�cOn#o�����x�3��΍�����;���27�ũ��r�Ѿe�?Pg{sc�r�O�����J��L<v1����M˳�O�/r����c�J��X�SG�z�|��G�9Z�k����~z���V9�ƾ�[cz��V���{i���T��E�[+���}|C�a��5�vHK�˃%�G�׊�Iݍ�|��+�<�?��L��z��6U��Ԁ����_�ݏ��]8*[9��Uj�Tb�̚�cYR���G�1�V?=>���Tu׮������U�:|���)�s��d>ɇc�}�%��~�~\���Q��5�^y�6U���N�����x�v�f����j�<�]um�c�q�H]i��k߲v
B%��`���Ŀ����c�q���-���8/���ǃ�G)�
u��7km���ء��0�j�Y����{��l��'��������Gi;�~�o��/?	6f�Y�	��|�w�Iٮ{��+�r
�$tEۛ<�Qdxb띑v]�ѡ�o�1�,�s�Q�����W<8y��J}ߕ��G���3x��Qre��Ö7�\�_t澭q�ݻ�����W�_����b�Ec�J���t�ﻋ�[>(�'ܚ��i��+w��^�~�K������ͽ�~�Z���1�9�R���\--;m�a8��"&��y`�1���������]좘>��XՑ�>����4��Y��O��l�;:�������>��e�L�C��u�����Yo���S�(������>�˧r�*&�_�ү�K�y}.x('{O�y6�j�ie�Ϟ����̹�;L3u�+����֟���{���������L�};.�xk���ziVln���m.o�x䀹�cD�0m�Y�1��?�;
]ZnO�~��'�G|�Ǝ�#ˋ��A��9�?VZ{$!���e�n��j};��ۛ�$/���p���ɑ�j�5k���?\��O
�z�T�#���λ�'v�SN��ۡ��1$h�pa���Hƭ�'�"�i��D��7����Us�����U��r��k#���6X~~�Iqs��3�>�p�`ӑ�X��L�*߁���<~|�k�����.�fY����������|��3�"r�s�;�����4��Npcݗ��d��Ї6_*�r%l�.i��,q]�y����"euᨩb����O��.�ݚ�"��: 3ڪ���ih́?�������C�]�YQ����\���t����T�s��w�J���{����E[9�~�4E4�Ƨ~�͜g_��<=���/���m���%�G��5v%����d������@v��"�F��L�m�y�Q�&�t�y����]ISΐ(�����lBܑ���'�n�-���AhV�~�O�H�C�n{�>-�$(�>���O67��_]d��ג����8�L�Z���ޫ|!��,���e\0XǬCV ��3'�8�v!�?�����pn)��3�=C��L���� ��o��P �\���	�;��E�i���T�7a ه�h=: ���k��|��) z>z�I g�}�B��`\8��^>����Í+,�_g��y\�b;.Cߎa�oǴy�2m^����Lz)7s�5�<�L����L�W�L�}E��x�$L�+�i�_��c�x��J�ϼi����r�}�k���L����f��ؚa<ދ���k:gʼ��.��~�i��yA����ޛu����_��ћADd�]ě9�W��~�+_^�0S�+�6��"B�L�x��~_��u����=���^�cr/�_����/�������ˣ�!��5���{�L�a��K{���~^ް�������L�_��＿8���g~����3�ySN��{�����ޟj�u���7������/uN� b�#���A����!r�3D�BT�D���C��N�n�3��&&ҋ�3b� &��ig�vlui�Z�bw�����;�=`�d-lq�萵��k��lG��9#��k!�t�������Ґ���k#�ҰuKw ����v�D�@D�#D�����%r��u�����a��y�|�Br�h�6O�mq�Cz!r�@K*Yg/ݺ��3����(^�?�	�6r5D!���3 "�m�4�Cm��D ;ѡ��ol�`��`{���S!l����[� ҋb�5�����'73r6�@௄ �>��ޅut"l��������H/Dltl�ڲf�߭��A�-4�_��9ꀯ����N���zPA����F��{�lcV:ho
�.f�A^� �0��ut� ���{�"�G$�S��E�u�`چ�-�-�Y���>�p��~�\mZA��@d�a~kP�A�;:�n�@��V-�6 �w���^ L�-�=m�����x�.�B���]��Xz r2��%"*�e�ZH69�����F�f	�n��n	��h��!�ۣZ��#��o[��`�>v ���v�3l�D�@o6�lbB�?�ECs�������*Z��B��h��xgG�Z�6O�!�E�'v��#l�䎭ko�]g�C�a�j���w�{ڡz3�2]�6�|G�5"��mA�yH�=��N�G{���;B<ҭ�1��w��:�e&s������Q̨Fc�.S59:؍���I��	��7as�&t����0QkͶ_�dڛ���fl���L6ߌŴ3c��&���̐��S�h񑼽	�d"y����l0��q�It$�F�X,;2ҵ��棹|Sl.��f��,֔.2��01��.���t�0�6S�02�=	�������#}�S�!��0?P�2�5�G�]��vd���;L�YX��i�l��	�G6�h-�}B-��DC<:��ijy����F�!9&�6���E�v�Z�Y��X��L'kz>3ń�$�3�τAG|�7=F�c�b>1�X��c"����0��7k;������t`kĠ�>�h|*�ބFGz�n6���i���7t�L؛X#�44�M��hJƊ�'czh��>�b�P�aOF�����5FH7�a���
Lv&�6H7�ϛ�ӑ���呐tN0�����Z!��ي��`�a��1[4l?d:���L��ض��
Ll�&��c'@-vnP�L�'�֛�� �L�4{d�g2/f���ϛ��[G�)����arX�H�N�ۑ�Ll�X����8h�)�O��u�����k��hh-�X~��Yh}X\�)��8�gobk/ qmLll�sN��E��3dMC>�1�#a:h�4;��r=��QQ\��˟��~j��/���Bk:՟�3l�L�	��;������T��:Aga�}*W��7��� vY�y��%҅ň�X��9vd�1��@��<�����А�_�5e:��t�O�ŏ��'l,g���|�js*��Ll���͔�ol_ڱ��~�7:���A�d��m�쬚�!Xd�:�ٲ��O���\E5�)S�t��|���T�1��cc���2�הoX���'�)@�h/lP�cM�U
��H'�n�n`��k�f21Y����u�b3�27gx��t��O�9�? �n�@ω��\��s58z��F�:����7������h�# 3W�vL ��Le���}�(PX ��,�����uE�	m -�`5l޲���`��=Vú��a��Y��L��������,f1��6�C�j�0s����3�^'3m�����0�l_��+z���o"3��w�����97�b/�ؿsX��i�_�+�˾迎ڗ�	�b3P�ѹ���_vf_�/�1�9��M�	xAX޾��/����7�_��,f1�Y���ﯡ���߆����)�?��?��w������ ݿN�������NS7����������TREE  ����������������x�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l���U��7]��"� �@]:H���D:H-4� �CoB��F�HUz(�;ҋ�i�t���Yk~y������Y���}gϬ�f��6es,�eh��Z{��|Wxk�y��g��~o����Z^-��֦�-c
���޲|�Z�[>)|����{��`oپ�[���lSx����-o����������[�+�Kk��s������¿ҲV�)Z�uo�/�{��[��z7�{��ղx��g�gk���%
���Po9��Z�*|U>r{�p�Ə�-/����{�Յw������v�Eo�^�-;�T8�)���_4� /�QӞe̡-"?w����rr�Z{���]��m�e�½ۼi3VW�\Q�R��߻�ͽe�«���)��r�X��[[���S�����[�(�+�UZ����M9��YkK����n�Ͻ�/��n�G����#2�c����F��-
�⺖���]��2Q�Z[�u��Fk���
O�ZSx��~����h�������������������^��[�,�q�$�^��C[>���ȱ�y;[*��qKk���m��J��/k���2a�ޅ/o�~���e�½<�[)<}k+4�q�o������}��z��������S�<^x���i�~=R��h�G�ko�J�f��h�������-{>>K0�Y�U���^k���K
�P��[���G��D�����9�����)��񆸙�Z"[|���G˷������S�-�gO����ލi~�8[*s�a�>���Ym�¯���c2.J��e�?Kk'��^}O�:�0�����k�>NTV�G^״N�~�~���Z��⍤�6����W
?��]�o�_����#���iŖ�-��ߴ�]o9�������%���F�g<��ol>�O|�a��<�D���½�}�u򷔴&��q��g�¿NJHM��%j֖iT/�����;oql?}/.AO{�qD��W?�-��Um�ZG=?�{�^z�4So��𝺿�rk3:)$5$cw]~=%[|lڿ�{2VPK�R��oÚj"�dY����0Z�=��+��Zʲ��?+�����߻�[�ϭ�O�s�N�G�[G�{�n�����u�������miⵡqw�R��M���<�����;N��x[��\F�4ca�{
��Ux'�8�<c�,�v}a�?�9�q�B�km����OS�R�2\���
��9�F��u��'��i
�ѩ���������Ì��.ְ��o�½�=�u����ı�������33�Wo��(�;^D�ym�˴|Y�<y�ggq{hr�w�nQ�A�M�7�gN�l���U���q����-��]z^���߶�~̬�)f�u���C�cy[�wK�z�{�x�S?��^Q���Go9�����7:����]_#Λ�W������KU��w�_���g����g�E�{����j�6)���֙��w�/7kޤ����E4_�Y�B �R�E2�v�P���ȱ�0��/#��w
�������D��=�Y����������§j	O^��ֹ�姣�3�?�6�?-<sR���{@�H~�W.�*��:��Z�9z���>sZ�����u]�]N�C���e�����׊sTˡy[h����֪_�-�+���F�?�<)�=]��yD1�����ө�,S��o#
��Y�eb^�$�y`Fq!���p�HF��^<[�F͖�1����.<��M�^����w����US��?�.Å�k����~A��d��ˏ�0�� ���9Y�Д�#4��g�h�=θL����i~�>����<.�?���+�oҼ��󭨡�����"-����Z���y-�e����������ǫޏ/�������H>\pǽ�����w�<��~�e4?,^=���_�>�Ǧ[�c�l��	
�)���\�Z�p�|����y�7�?M��)�9c3͂�1gi	N�x?-}jx��<�0�P�n�x]�^x���5�<^�@�׾�6��qG��"�ˋۣ�3N��z��{��$���Ќu�+��[z���j�^������[�֖������<�t��>L#�`?�T?ӿ�j	���P�ż���3���e��Fk����Ãg̢��/���G3���G��_�M�/~����-����U�'c7�������?��O�����{������g��%�m,����?-|������Wx�����'��{x�S�"����Qψ��ó�_�[6V��Ԗ/[�B	������˘L�c�������BD��/�����~I{K�����?G\ʼ{��������X6 �C߫?S������(nÿ�^����2z0�J��mN���7q\�]Z�������!�?BS3v�?	��1l�^F���XN���m���˘[�~���=��sh���ԟߏߟ\��h�(�֙�l�B#3\x<�b�=~�b-�^Gz3O��78?�J����|�l=�T�ꅣ�[��������GjY���?s��Y������~����� ���Џ!VMg&�?����2�~/Q�}Q,�s�������F��Q�g�W^XZ�1���?��$�7�ο�(<���Yw��Ook������U+k��l}�I�²�Dѓ��|/��������i-�:���X[5�a�1�������uD���׋�-��gn���y���9��0%~��1�O˫�.-|���«�K�e�i�^���W�6�%��O�������FGo0�ݥ� �	B>������%:�m���f�5�q�����ӟ���7}@?�_�/l!�o��B32�x[g��(��O���W8q�/3I�.���T���F����ѵ�&3L����zd���Z��Lt�6�(���$����W�"D�\��������=�����o�������Z�ce�~��|��������.t��x���;��X���=��Zx��o�k�/د0ݯ>z_�G�����y��B���l�7�M�}#N��sa�s���y�-����@Kp~���כ��#��oNtx���eDa�^؍9����y0�c0��ẹ��������� �a"?�����1+l=�/�F��S����/�?_j�����F�ះ�ɸP��~���:󜅌|�X�_�^0V����Ǣ��8\h�������j1-�1���e,��:�I~^��~=p��7�ւ�F�j��p��֙W��bZ�x௣��~*�D����}�á���õ���O쯉�K��W����Ow�rna���������ib�2B���-����������b������e�%�?���4q0�^���û�y��� b�(�,1��|-���1����s�\�7�i�g�T�>Q��?�YO���c��|: �'o�c..��|��-�~Azt�
f��_kC�_���.������Wx
=)�r?Pߋia~��mS�!-+^H��~��Z/�o�|��ǿ��e���o���c��A�[���'l4�f�!�`>W�4��Z����8��D8����s�~���ƹ�I|�R��_����3��W�i���~��D�X�?X�����é����=L��D����*��a�|ļmc�?�/�ZG�f�_�����sn-裍2�k���ӂ���_[8ȯ���q?MV؅A����O��cM�SO6~�q��#:;��<F�E
��	-��,�?����_����H��~�zw�'�p�'�A���r)�|�U�z��]"CG�_�ʥ�����U �����.|��~��@�L+����(e��~��Ȳ��0?���&�q[��^��s!R�������"�C
ߨ�Ao�g���T�������~�so�i�����.��Fh���:Ya��gL�D�@h��#��n���)�qF����3^.e���)����5p�w=Ϡ�g�����u?����эI~���˰G$���^%'�<g�챉���S�R܆='���_�������TI?-<��1��2���M1~�'���Y5P�X��-��DG�����|gf�/~�Գ7�߅�ׂ� ��r��>�lC��m�_lc!���]k<��D����Y
[<��7�G�#�)��� 
����r?���|>�p�ỳ��^���c*�aۀ��~-���F����g���[X���Z�+�a�MD���e�~l��n4��T�_��y_-nK
���~P������0o�A���e?-�o�6��<�?�m`c�ɵ0�X/��+k�_Zߩ��[��(�D�2��~��s��/.\�wS-���������S?.��s؟��_��ϵ�Qؼ�ϋ�zFˠ�6����g�=��Y��F�x0�������c�t�V+�~3�����?h̼b>�ia����.|���	�5s}'��1�ϖ�b���uda�q�c�O�?��c�Ll<��z�Q@�=8��i<������
����ia��``����!�m�(k7������8?ڼ�?�	���`����/w�`��Y�Lȯ������]h��=��z� N�ظ����	s���T�r�~-'v����@�4��7*X��D={���k��9���$l����o�����E�`Y���$�6zo��AU:�s���;W�+�.�z����1}�[0�o
O,暢�����3��!�O�Ӥ�ci���6��;O;'ڋt �eaG��R�i��rQ�b��+��ZZ4U���.�־U�����O0�:J'~�I����7h�-�zL�}ޟ���z���_����2�?N�o?�����&%��8<�s|��:���~~U�)����"�G
�<�j�A���ɀ�9��7�K�]���%��zE?�1�/��C
�����x�4�7�����/���{a�ۘF�O����N���-,�۪Z+�Ʀ~Ml�;9�I�z���̱��Z=c^wp�f9���_ɗ�/��7N������ٯP�N�;@�����B��j�с�w��y��d��R����<�}p�S�Fcz����Y��iaP�6��~[�m�I���9�r�i�����Fe���qa�E������хM���p-�����?ܿ�!�S��_'.�B�_|�rua��i��Z���I>���_�BO�;��&�O?|��W
[�����|�v�-���1��vaKe
������q�q�A����#�3�G.�+
{0�^|c�Or6��ltvP�.��
��72�3\�:n�L�<?��F���_�߮E�&'F�.(����xF܉��R��~/J������XV� �Gj�;��c:�٠��Q�4���g�H����Z�:������PGj+sp��3����?X�������f]&<���(����]Χ1K�[�Q�\H��?����F�~�_g��9���@�v�Y#|�?�fr?��<�S�*�=��K�o̧������U��#vz#"��u��Q<�r�((�$c
����}@�!�O�x~X��4�qb�����7R������+<�ނ>,�>��������|�A����؆&����Z���Ղ�p�����ׇZ�.썢>\h�_�^)ş�����ˎF�I>|�u��E}�|W�#�+:���C��&J>���R��P�nz��:z��>��#����Oe	�� ����U�_��g�h~��fQ���Z�I������Ķ*�c��*|�۲l�H)��쒀�
����9_�o�-I�OM�kY��_Gn�O<�\xs��|����)�\��Y-�����-K)���<�������G�lM����WkvQ�tI�mz�|���s�_�e���=4�Q?#�+9�����]�{�_\-��Z���3Z��^��1�-���=ߟQ_g*����k��y�%1�؟��S���������J j8�	���{�u���}��+��џjd`�7�?�_?�ϙ��)k��HO�˙�%���|��FL�aV��
�:D���0��r�h�ϛF�mӏ�I�-;�����+�_�m����$��qa1/̣ڱ-H��Y�z{I��l��~���cO�aa�/���ߴ�Qḓ̌��?�lj��ɚ��5�X�]ܒ�	ҸF.��u����y$(}�[�8]��͛�S�G^�~�Fz�y������Z��g4;�w[���eIT�kk�~���H��L#A�]�@yi������w�����Sd,��B/�ւ�W^>��Ҩ����@pb��+8*�|ٯU����32�9�̫���=�8@�~P{�Kዴ��]�?�9�ѽ�+ɫ�Q�Ā��JZ�d�Fn�M)~Q[���iVqk�(c+�680ck���i��YD�K�-�z=���[ظ��[���������𥉜��E#~� �퓿C4K�^���J�E��=��V��T~}�fi���5����S��%y��gׂ~N��Q���?F>F����e��^G��Wx7y��
���/���%4"�)�e1痐��m���o����������E�d��|��M%�U��ŗ����
�|n)>���Z�[ZoY̓��ϧ
/��XB2��Z����:�a;\�,�u�z��8J�����jp�,ֈ¯i?#����g,���˸YGZ��[d���ysǶ���g�������>Og����hVa�n_ӟ��,���ci�6���ބ�fܣzqZ�����3s�Gg�%
�{�8S�E��y�4�d:�u�{.т߹w��V{�q��~ZN|��#��?(�Do��EN2NS�R߯黫�����]b3��Y�a��u��t��M��l������G&���}t?���~ZB_��/��b�����1���f�7;����B��3����M��"�"j.���ߘS��h������)[I��
�����H_�F3.P�p������A.�����׈��߬��xk�7�:8�³k���2��q���������)�����[O��Ư[8��26�߸��֪-�s���g!��y��w�V������˩�)���||����_��z�c3�������k��ɘC^��>H��SO�j��xR��v�K���<i���U"��H?m{��c���L�����j���X�e�|Q~z��������{�_�w��o\�ť��U�/?�O�䱅��xA�ļ;L��8�N��㍢�S���Q��Px&]���jC�3V�woQ�O��.-�Go�%�+<�z��.����͈Å���,�m�~u�̻�d��aZGO.V����:��~�ֳ��Kjq����,��r�1�(���n�����O��y�a���>-��E[����+η���wj��ս��kJ[�>N�~�03*����S������b�2�Q���'n��_S�~,}���uϠ�үW�^����]����#^���V)����7J�3^��;�TZbYL��c��k���`�!��$�����(E��5�g>��
�e0�5���N��#4-� �n����f�f)�}yO�88)�iy�a2>ѬqW�&������Q8z0�5����p��s�z}�I�Q؍������|��IϬ����q��G
o��ُ����2�F�2V�w^�uyϾ��bf�xV^?����2�w���"�O���w?���.|���a������Q=�Ux|�Y�;�`��m�z;<t���'�z�j���PKhFƄҦР��to���K۾,l����@�K?Ϫ_A����ythᣴ,W� }����R�k�(�z��f����W�@q����W�VK�d�,�ǘ92�V.��e�.=��p�y����|��x��(<��'j$�B�����Ȍ~����G����HV��3'ȒDg���	��8V������XH���]���=̘i~��`��]��<�~�[O�E����B�Bph�oT���ͤO��/��o��5z>�3�wя*�<�F�Q�WT�]����s�y���G�gi���D�'~\��ϘR�K}ݤ�\x#=�������cLo��3
?���z���l�G~�S�����/<Q�t}�Ϝ���|�^:��hq����~\؁_{N%yh���C���.��
�RZ{y�i���ǥ]ԇ���+_��y��m����������h���'���~�~���<��Efܨ���--ط�p-��:z��O���
����Oy������b?�ѽ}P��b�o�?B�=~�Mu��B��k����i	M���&��
}W���_��~��ϥU/�co������s?&ָ�����o��m��Ө��,l�a�k�墇3�S�C�2��$�ǍB�\���t�Rx��MuI��Ɯ���ϥ��k�Zx<�'���?�w����^�&2>Sm����M��J��8��<8%�t�O�P�D?��]⋨��a�� ��ك�3���Č�1Lg�ٯ4�Fd\���F��?(<��'�s'�>45�]q+�����
*���gT>�Ǌ�?��F-��1�u�=G���y�u��]���P}��ߛQ������>{Fz~��|�(�ɼ���~�bm��ˎ�Y�u��ͷ����:�l����q����B�yfy���0����� ���j���F܁ؘ�'�i^�/|���}G������G�^�`�³*����r_>Q�����W�s���B2W�-^x<=;~`2�{ph��f�����[�\Wx��|��Qxo�~�wZ.)���=8+�p�~�q�4�mD���5�<X�\y�=
o���\c
?����J|�J�Wt�D�ܨ����u�geq�΅��~^Sx/-����lKR�&i�}W�߅?�ZKhd����c3f�~gd�T\u[a�g��^�����C���z1^���=��ހ���Š�R��6卞�:�=�����d�mf������n���Ӛb��ȱ���	��63&U��.������Q{K=��/�ei������y��QS�h	O�q��)z8�p����CT�|��o�;��y��ҮЄ�۴����������y�"Q��>�Z���O���>I�{�q�����_�Z���>���������{Y�z����yډ{��m�U��:��c�$�����w��/>Y�?i���-�+l��~=./����~=Q�I�����G��~T�#i-�8P��<6D���o�fV�F�e� ~��6��F�eL��3�ޯ{����y+����W�\(���F\#�Y��
?&
߼�{�_�q�K���M���5�q��ٷ���k�����#��>��[�|?6�~������E�8���?=@gm��Q{�_�1Ϟq�z#j>c1���
�J��0��=gܥ�,2Y߷���(n��pa��e�b~X^���gc�6�Fg���Y�����@y�Є��jV-��:|?�~_!j4��;~��������oi�����[��x[�/����5�>[8��:���g��&J�y��=��0��	��@z�����H����B��L[������'}c�7j�k���R��������s7���f��G:��6�|��T�ϵxSh����K�*��,wpT�FZ�+|��U�|ƣ��
��#W�{
-�g/�^o(��z	�������&��Uo��_���-l�#����^� y��dYv��4�����K���Ou>�~�yk�zxQ�9a�Q��wq�waT���e1�5� �)�My#���?��i�D�!�N�XL߇�?,�3~I|���\�K}�A�c2b�[��Q�./l�|��9Z�&J�7�(�����,�-��F�z�k��[qp^���?q!z���#��q�ݵZ�#��oz?|r��
Ћ˔B�)��u���}�k�O�Hܿ7�6��,�ġ'>~��/X���~Md�3��PoõP������Jት��\?��<8/��'����w�9o�(nly}Y�	~	rh��wy���:�m�ǈ�e�g�W��W�%~uU}¼������@a7��B�O��O���Q~�����ͶN��X+f�u�oI-跅
�YT��Wւ����^؍@���>,lg� ��͸O�ˀb�p�8-�X���<Y�BaY��-�|x��O��Fc?]ߡY�ȗ��i��y��+z�B�~��������χ�������1Ce���������t�¾�;��%�ᶤP���%���٘�(�Fd^3�_\؃M� �x��~c�"_nl�R-�v����߯
��ѯ0[�s�<R�΃zm~�^?�_�8�_�#�䍣>��re�S�������˞�}�������?�?�|џ�狅͏n#�����Wx��y[��{Z��d���q\}�+�D;m�AhF����s5�k�O�o.�w�������<4X��?�R�2����2��%��!2~��r�GB?�0�+&��:�ye�ѹ�L��qxa;�vo9m���Cr���ƾ.l��ą��[�v*l�BoO�b��L9HἬ_����)�u��ى
�� ����j����W�kAO}������鏴��]���������M��nd�
��L�|0z`��<�Fd��pӟ&n�8��ֹ?��0O>Q؉��Z���9�dc�_u�2�O�6����o��>X�+l�����m����e�|.lb�m\lk��i�Q2/Xo� ��	��~sb�*�A��l%-���<��j��ګZ8_���^}����Z��_ka~v?�W���o����`ha�/�fat[s�n��Ʀ�_S嚦 ���J�Gt;{�Wh���\��֤��E	5�A��i}����㇎�g.qF�1�����B��=��IkO�������T�����|�"%��Sf,�z�����#M�[z���\�/õ�O��`��U閅ލHi�_�˨'�z^��te?fo��D��?��+�9����������o���"l��[��R�?�N�.�D���`���E �C����6�Y�G�u�msa���*�6�ƥ���Sƿ��A.<����b[��b����ˀSxMܿ7�q������+s�	�?�7L����Q8�
�2Q��U��G.,��y����#��z� ¼e�d���'�&~���W�_z0��R��N-lhZG����p�C�0�Y�l,����\[�=��Z����8�ϰ�p~���/\�~L��_Mܛ���O���)��oc�.i$�'�m48ﰞɥ7�~����M��G��#�n������7�~��lˍ��|�ۙ7�O>����g�X������?���������~��yb���|�^[�l+0z��z��3ϙH��L��=~�Ӷ��e�w�B���lc�����0_�o�/�1����~��mKi��������܃Ǵ����626���N4�ȟ�ب��&.�׉$��|Ώ���
�ϓoo�
���<׃���)���ߺQl���	�q���?�<���?����4�cY�X4�7�8���o(ܯ���X�o�%��C�O[h�����c��0�(�~���`	"�˅�<�A}L�����;��{So�ɼ����ve?�����o��#��U"|j��m0��Ǐ�󽉜zwaџk��m��S�c�"���*k��I��;�2�w76�� dO~Q��_���T�&B��^,��t�³qR���6��C��S�X6{z��|��Yz�!��~�A_�=<��;q��i�t[���:���r쇟�y�e=�ۦ�M~��=}B.��Y��,�O��'_������i�g?'ѓ=R�1�������'>h�߯��m\x���k#�����7G��8���&>���r٬��zfa������?��g?=���z����e}e>�^�/�o�ŏؿ���h�/lb��M�-�Fd����M��g#2�������6�����g�B��-s4�m�c�"8��#�.\��D������1$��C������F��{��j���o���������WOja�B��g����H=��҂?��ȼ���mﮅ-T/v��_X�8v��~2^����7��sc�Œ������<��o��籆�ߣ��/�꟣��_��;ܿn��_�x�/]�ԧ�~�@���0?x�~_���I>ƞW�]f	�.n�v���|sXa7*z�������p�e#������C�,[����~����y�ôH?q�2@����[O�O6:.�f�@}����?�?|����E4�g�»��ߛ�Hޗ󮯵%�cz�����[[gG�#K�l���`"W��`&(�cSn�R��y�hv���z�S_�ٖ��c6S�M�(��r~�w�5n�܈�e�� ����_Ɵ��D�ƈ�^+|���������[�b�y��W�,.�>���hI��5w*<P�c���GN��������.��J��]�K�k��������Tb��բ�������+I�M��3��sP��ё$���z?�~���?}���O�C����^���w��߲���t���[�,+�1��9R�`~�/������w9"�n\����z�R��RnMK�/��D��oM[I��7�L�A�^��Z�����w�]���^�����|�0�.|��o��dGD���6����c�?�RN^��q���ײ4Ϯ%8.�iy���V��G3hv��ݘ�G#�e��Y5+S/ǉ���(��3��5�����Bgm�U4��@��������Z^���6�e�ܨ5�`Y�/�?��[S�~��N-��Y�e[��=�V�dI<�h#�!~�j���XZG瓤��f������s�>��)���QxIi����څ�����M�ո���G�N�Cao<��w�~C�3�ґ��41!�%j0c�����7����(����>�O��=��Kf�\C����GztF���9[Kg�����#��N��LT�_�r�~��³K�)l��/L���]шQ�*�Lk�=�8��@��G/�?���d�*|u���2^UK��}����:;�z�ЩFK�	�qYg���g[@��_0цFf��ٓǀL~�ϳ����_�Q���4�^S�\�mBgx�ՍG�~%I�߶T-�GS�Ĳ�|L�l�[��ŏ���T{9̰��z�K��7��,<P�`ـ؏�5B��f_��O����^K�h�ҪW��ti#���riڠ���f��w�� q)�{���f�u�3W߇�g|*.���?GN3�~��wplƽ����c�W���Q���M�a;�"�U�cy���U�zI��2�[Q�����Sa�[g�C�G?�)o�E��_�Ko�d�'�V�O�D���h�lph�qZ�餵�ת�n�#�R�Fd����_W�E���3��DyR�'����]��Q3k����|0_l��ƞg�#G���:R�oF����'?Ed�ކ�G���fL�[ �ׯ�Ff�|*��z�照���O��z����y�*<L�5�1�����2��Y�mA�?�ޒ�-�+���F�s������-��f��������>����ݼW
O$-�?����\�g��Qm]Q�p�u�w7��~m������F[�`�=tV�矮����W�Ϙ�2�S=�(|��Iˆ�O�?X��1�D<���]��h��6�!j�z|A��p���W'��x���7�e���*���%4/�&Q����bhj�1����JpzƬ�?��{��~���&��Ki6�=˸R�߽.�0��_m���F�!�*<��_������f{��v�.4�A^�~�Szx�����S+�����
��ZG_n���s�c�l��aC?�~���X��B=�$�{t�?���¾Q��B�������j�]ը��G�(|�f�8s��[ע����B/g���8C�r[��k֣�G���&2�[����WZ��j���(����e�B���lʼv���~^J���B��ϸG�8z8c1��e>�1����.ۈ�x���B^�2�������
��>?\�j<C��z~�u����4R�����C�3F�׹�yy���?GhV��:{Y���.�e3������4��I�-��8|:X����fs�a��O?]/?�ɘW�tX�T�2vQ?��ꭃ
/���_�w[��r�v��!��e
����i�Y��:������^8��:~j�?��{�+���� �8@K�s���,��]i|����j���H1�[ڣ�Ѻ^�i�h������ٌ�u�~W�>~~�.UpP��Z&/��ޏ�9K\ro����]Q��i�9����;�����А'��/�����b�i�����чѺ6z���EhF�����
{���K?C�2����3gl��H�7�_��� �%~�I��<���*��:�n�����?���oP������:�[k��~�Şd|��~�e����|>>B[�2M��Eq����������5�:M9�F���s�$08(cu�/�w_y�_�2�(�k�#�(��}�jk���߆FgL�Ϗ��R��4��D*<�J��R\�����o_��ͦ������َ�k��r^��u��f�ق�>3��2���2��'��O:k��a&Z���#o4U�!�����.��j7�.�(�O\3c=���£u��>�'/)c}w�7ci���~�z�H~;86cMiC|F�0}��y�E���AƜ�|��8�}��U���a������ς�~�����������~eex�ߋ���w���-�f������@�ß%-|�plF��S���G3vRmEMf+����*��C�{�V�i[��y�38(�!cei�ڦ�5��nqI�Q��%8#c5}�6�����}�_\��K���:;	�ʘ^?�|����e�p���G��2.�^��>S��������t����_̌��8J�ҁ����N��Z�d<�Yrx�	�߶�>w�QƩ�-������z�<UGH���js��[ʋ�o3K���Q�|6�~�r�f�_�O{aےD�@�6�H?c���v�=���^�-���+� c=����~mKy��Ri��+�a�k���/������/����u�Q�s�������)td5��������kM�0c~���~<Ux��'44�==�1Pz�x�?i^�|͞�q��wN,�w�-���ٝ�|��]�U�����~�?.�g
?".�x^�e�����?k	ϑ1��҅?�y"~�a�ơIaFZ�/�.~��V�^�f,--���hS��q�/�_���*/5�ፅ�hvz��F����U����Ypv�Ou�?G���j��F:O`��pGe���aF�[VxJ��
Gr[�<��W�Ų�]�iO�^ԋ��_K�#�Q���֑��>L�̓'KK�.�������38%Í��GdL/��i�K�Г'ė�X�5��e,,�P� q���M,�����'��y�UUKG�L{�K��u��*J�c�����z������rK>_�풸�O�?'���sT�����u�6q?]��{���rѳ���_gh9����/��H�_�G���]h<�#�"��4��S`���o�k٪�D���oj1��L}6��%r�1������z=<u�����������IZ9�xG��J����~=#�]�y�O�AKK��/�¤��ԯ���8�G�\�w�6-cY��`2}����B�0c��>4#�<����xj��L�W�1j��ԯ�}7�B׎�ΘR��i�b��^-<�,>�e�籟�k���S���)W�]�B�DrZ�߷]�\�_�$�_x���U��o��\���w���C��?11×_��\VYcZ����>�-�ĝRxI��E�fL���A��Ѽ�㟃�2�S-F�gl#yL��l���L/���5j�"z=8/cc�/����@�Mx��,g�w��Sd�"�Y���~�M������w����Cσ2���y������>��YE~?�F���
I
�̘Sz5��GQVx��0���(�y4<P������>�5�r���E�~H��;��B�~O��Ʋ��^jh����x^'��zFZμ��ru]��r�˼Z�>R܏l�{�=���:�3�\^�@i)|=��=�G����MT���7����x�#9�s�h�ď��g�6��0�$�Ž���j�g��]~�z~N��a�u������5_<X��_U)�?'�B�����1X�xb��t�G>Fi�IܱNS��l��&�9�p4c���'��������3��{'g<�^ �{����������`�E�'��EO�6��u޷maxz���5����ٟݥ���P�^�>�Kpv�n�־�*觅8j6�qz����£�9����?��R���~�{��#��-��s$I���/�}i�ԅ}���#�?���;�|~��������P���ظ�~�3�����.�����D�͸BKhh�Z�*<�����/j���/�5��D��տ��S4k�^��2�ƨ��-�M��4<d���p#�?�����&r���Z�7o�t�G���?��i�Z�0���7�/v+<@��|������q��Gꬁ�]�?/Q�K]=�ю=ɘ^��y���I
7��iT��:Q*��#iKpbE��5~�?u����[m�e:���֙�ì�����7������I����w�?�S�k����H��L���?�������^�o[���?0����rp`�����ؑ�j���E�n*���'��CO&��u�h�}p!�>����][� -�
���ϔ�O��B�?=�Gg���8��F�
Y�����b�Ȉ�i��A뜿�q�gi�N)d�:�`"�?���^C^叅��-�ok�_>�|U���]�N3�٦��5�4���߅��ϔ��ԌU������vc���~����ac��=�8m<X�|�0-赉����<�����V�9̰�?T��=����t�z��5͠w���^O���_���_�>�[�֖%�/ޓb�:�ENlpz�_��3������W�� ����N��ol⹤�?8f�*�g�<��Ƴ�����P�_���w~>�����"ȿ�-�_�m<�����Hm_x_-��k��6N����y}�o��~�X�/<TKx�Z8�q"x~����a�s"'*����Q-�m���u"��8h��/�P��q�o��)�ǅ��?8B�[�ą첁��.��!_;j�������aFZ��m�����ޅ�_���З0׭s��~
M�p�_~�1譍�v�]�ԫ����Ϳԓ���.�s\=���1����~�~y���W��`>Ђ�41��̯���=&r����m�ߠ?}蓍�ː������~��/l�G_Ϳ�=��Or���kg-���?��2m$�ޭ'���/��#���/��޼�/6ʅ~2�W��^]�~�_|��=�W���짝��;ԛ7bLa7.���ę@�p-����
��������Zbf�paSC��Z؅eY��Oc��O���L�\��N4~Չ�����6��[�F��Љ���/L���,V�Dwsa��|�C�-����@�������
?����i-��P-�X�wa*l?�p#a�Z���~�X��#���
?oc����b��8_�m���q}џn�7
[�^+�B�sa��~��?V�~���P-Ի�3�����\J��_-�1��e��y�7�|���V��᱃�GO���o���?�ω�Ll�����΋>ԓ;M�3���߿��e��eN�з��p�F/��)B�_��.����ύ�+�o^=�~�����&11cŵb��
u���ſ=+p����4��e����¶��q�`ۨ����{���c�m�uE �A��|.Ch�/Vx{�6�>_���Z	{���<LL��%Z��~&�������s��a�����]�p)�o�_=+���vW���%���dxa�K�����?ӭP�~
���;J��cx�h��=�p>�Ea7΄�7R��{Cu�ԛ��|���.<hx.���/�rHa��
s��011oڿ~^�B��Xh-���u��Y-����_�z����D�N�l!R����<��|b~�O�X�(l!�������_���W=��v0�pg�oB���.k���j�|Ń��~0��8-���)�Pvx�|����!t�g&^����~9_�ϋZзմ0OYx������"~���������Q`^u?����Z�g���܍�_���<ӯ�m�_<�����m"�_]?�ޓ^G�۔�H^�B���7����F�~�QY�����09���7�)��ۖ/2�6���
���{��m����/��&+��X�Р.t�f\<�����e��N�ha?�'ԯ��q?1o�Hy�gp��]��#>z���m���/0|g�D?�R��A�
{���̏误wWa�'����ŴȼH=:?���т�]X�5�����W��?��>������e�br�ȧ�lta7�������t�6��5��_�?�b�'��#~���m|�G�Ϙ��^K	��n�(�h��;�ߛ��'"����q��z��3��8��S��|^<��L�D=l"��6�A���d��K�<��;" ���I���u.���J�����,���X�t"��s�������BթU����Ō�Ìrq[����]���{�����II��}��+X��z��=�7���{R���~��~~�B��G2�͕��eL�*`uA/N3�Gi�o�*�Ưo+�4��
��\����A�7jП�t��x��\,���2�ߔ�0�o�I���j?�����T��2D̷[����6���ն>g�w���q`?���76���v�Q�ɵ0�����I'vxa�٦rPh�q�O9�k����k�{���`ͼw����1_��o?��晟k��7���x,�1�w�\��7�����{>{������l�h�>F��[�f�);Q/�F��/�[���O�ײX��j�_�X��|�������~��96k�ݴp�`?�<��6B��v�{쥿��~э!Vm4�N}�K����vaX&��<�F��������Q�("�@�\]�F��7�;�$�q}{,d��z�����ԗ���i\~���&&���La7�&�����u�ߗ�1rY�F\���(��]>����?����=)�Dy^����c���o��W���������4;s�xq�|r���x��D�{�<�0������%�W7��%�c��L��pk�t����Ԉ�4����5B�?�jV����� �|���}�Ng��|�Z��}����bՖ��,Ġ@�qD�˅46��.%/�[F#	���tY0Xy��������[�kjI1R=]�~~9^���|u�^�18�x��%_�r��ݶ,/�a�?��:��DZ�3�|��Y�[����_����%��v�ÿ�������|yo�y�.����Mk�σ����"��� N��|�>��Qc���8�ȗ��4�p�3g�UZ�6zL�/�3����jz~�;)�V�i���fn�y�dy�3
���-;����
�.	��H��z���Ux6-�9��i���Ц��[J;�/l#������1AFH|3�8�=<7:�s������&��oR��gI�ܟ����6��}7QFOe,$�����ް��|F�p>����6�*�]�����0Ņ�j����U;�E)\���y�/�����Ԕ�R�,��/Q�Cߦ1Rg;>������^W.�g;����ܴ�D7�u��~�n�ĉ�1S>XXF�a�0~�"�;�j��\Lg{��t6����k��eX?-�y���{�]����E�Oy���~�޿
��#�y��t@a�7~cv��j��ׯXWxC����/�b���uYf}D��e9���/6��Q������r��i�������x@%�ޭ��������0z���7�G��V.�q=z���	I�ѓ��}�i2.V��*l!A�VЈ�~�=�?��y]�4���h����,��?���W��Zq����߭����Q}�/+h���CC2��5�F�oۇ�R�����4R���d-|��g%�'�?C��T�35��!��o�H�m�~bo~Rx<��덣�V�_Tx'Q�B��k�O]��ou��h�gT�<�j���,�,<����ޤ�T��i��¾1��į�㌋u6L}_��[�o"{����w��3�8~�_g�N;���@�/Q�Oj������I�~џ���>L\3C��:�O�����^g'��0��c_�;��緑C'�w#��n��Ì�ŏ��Q��X��^�#�{���c1+�1�k�����5;<Y�
q��#��'���-&oG}<"/tf�%���,��z����������ˋ�Tx��P7�o�������~��!�������P���U=DOd� ������zZFZ�-���mw.<B�|E��T����X���q��뗅G�֣�2���^S��ٙw����?ޮ�۷�2�
�ۻ�J���k����+����ď��2ޕ����":�z���G~���WhJ�g���-t-��]��k2VQ�\��q�M���w�=��(<Z���S�ZF������Q:{�OM������#��2F������/�_�O�W�c
/�ه~yT�����;��z�����;�}��Y��!�B��[-��=�ʂ�b!�mG�e��څ=���H.<O��z�C�ߓw��L��I��ą��l�i�)��[�k�~����෡��=7��墯��q��'��E�#���8D�vj�w� ��F�=�R��Wxy���!�?<�>�S^�����/�Fg�����g�T�Zx������_�i���Ū�cQ��e6�7R���:�{����`���5d��{����;V�-�u�^�������Wf�gۉ�q��Q?�?>W��/���x�}t>����?��~�Zφ��P?�U��~Q�2�)�k��ƅ�^���S�B��z�����3~Y���N�g��k�<��±٭s>�����|l_�j����~�\?;��+⫣
O����;Q�7��(��j+8+��\�	aZg��_~w��f����^�7�e��oj�My���筤�����4���`�����^hP����F����z�����
/7�|ꍧ�GK�c�2>��C���s�S7.~�#i�����V�-M]��4�q��F�d�%�M�_� |�~���)�3��\�~�LZ9�p!�F�����a��������0��[�ޣG2���[�{�e��q��s>������li��F�g	�xM���$��/ϯ^�ߤ�#ޓ�~��|o�~��^���^x_͢�������)�O��M�%�+<�8���f�u�����^\�M��s��g���)���7��C��eL"�n�S��=�:��|�ߣ��y��t3BƲҚ���V�2��ߋ��Nϳ�>}�X��_yDGv��s���،�z�����j1�q�q�{�'J/.(���m꜅��b�3v�g+<��.j<c�����!?��l����`	�uПӊ;���6��V�7�j�t�g��9
O��SOK����cN����q�~%�zyGz�m��|//�I=-�ڧ��Y
���Z"'w��f-���=<`�h�;�,j��yG�σ��W��Y�%�e�ĳ?�ɫ����C33ѳ��0����t��
��d��Y�?Xh�D���\�k��9���}k������5+N\�`q?���:|��>�y������������O�~G�e|������ ��9/�R�>yῩ�>X��a�余gW�׏����O
�!n$��6�����Ɍ5��-ןFZxh�T/�_������~I\����;K#%|�����$���|�_OI�������50�~�\��e���2��F���ey���C.�;
߬_���F��-<��=����:�#?�+�lg�ǀ�wiy���>o'i����+~�/NɸT{�~� �$Ӫ�����������Ny�Є���eȯ��\U�1cvq�-�w��ż�h}��g���5��ɸ_\>ia�?~n#��j���V��J<SF�[���g�����3�������֙O���~�R���ݤ��6Q�3���kH�ї}�u
��q'jv�8B^����&r��M�"/�Z_��1B?Ǐ��_ͥ��،����� ?>]a_���}����~��2�oa|8H����K�����_�^x^�+?�^�o�FZ���KjV������֔���]$.M����IṴ��2������d�\�ן�o+���mz���cp�75�g�xF�H}�/n�������U��.l�R�*�Q�(cIqA\3c|�&���藅�ѼG�}�^���ޚ�g(l!c?����P�!y��o�ߏ`�l��C��/����e���e��Q,�������+����|
O�_�1��p���j����j~U�l���R/S��f���c�l����5�R_G�Y���5��I�-�P>|�#�3��-�u�(3r�����T���y��5��3参�2|c�������9򫖙�~��p���t��p���塀�s����i���g��˥e��L���p��Fdᆾ�W������h��_����U�7�hr�~�fiUx��W�H�n�t�s��/���ԧ��������r:��O�l:<U��3�����e9�7���Y��[��ϋ�{��͢уW���
�/�yN��4�W�iz���?d�	��q��헅?R�EMd��-CO&���1H���C<녅���z�Q�-�SWɿ�d�#=�mf��:���/|�z��L����J�H�C����Y�3E�H�+�3P�D��8пGj�PxW]�_\���U������ZA~(>3cE���i���O����.2bOy����/���eL*=���H�~v��}	1j���A^}�H�$���*������Q�n?s�r�4%��,����T�~��jpH�c�����s���=Q��E�c�5�7?����«�׊�4�ßkv�m��ς|����ZN��z���M�����	�~�*���,˫���2����/�v��=5�lY�V��{���݅�\�����_�#/��	upDa?晛��/��R���g	O���V�g���
ϭ߇�O���a��_з��o����O��1y�3���3d���i~���$�nn;����A�������f�����/}¿�*me�?�6����44;�+�:����?��������J^ �!���a��M��!i�ʅ�̺��zٴ���TJ�O[�����aaM��I�G��a[�����ۨܜ�М�6Z��Py�0k����UI��Ɉbk����e�>��񦸆�_T�zr�����
��}��h=���F��񫓋+�C3\8��ǔ����e
��g]��?4?cry��e�����c�}�����N������O�>T�
Y��?�=���?��×7i�בZЛi�׋�A���I��e�J�������-�_�
?+o6ya�~dMq�x���EC�ho�Sd���z�W����Cu��x�U��q���$�˟��?յ�����q0�ir=Kx����Gk9����|̩�*B2�k�_z��Ϙ?L��bo�Q����9�
���������~0���F��p�:zv�����_W��[Ȳ���хߐ����}�BK�tF�S�W�y�.��
�����R~&��u��Bj��Q��3���Z�+l�p�)�'
�~l�y=�n~Gl�/�D>]xE��蹉}2�_�1�/��¥�]�蹍0������D��a3^Q����	��_���Z.)��:����3�Xo�;���ml�/��mD�h�/�M��ƼS���~���~1O�p��o�� �0�?��\����N4�?���p=�_]_詍���M��}6(|�8�B�^x,{~0įu��p�����nk�?�Ƣ�M�������m<x����K�������?
�ka�+�Z���=f�	�ĉ�F�̐a#�11П&�1��g���h�>�>��Q�_3��7�|����ƬWx>-�ɪZ�˯�P��ӲI����',D̿{k��݈1Sd��^�zf#�~Y/��d�k1�������?�7�������"���|덎�7#����S�3|a���X����x?����냰�2M�_��?�6,|�Ƕ�_��d�>>�L�6[[�\�*���Ao�Н��z� B
M�D���j�D?W�2��������o
Ϧ���P�.fG�cXk��*~���^�~�W�/�������O�g#H=��ȧ��u��/����O��хaZ�>9�U|��"_�;�O*�t�����Q���8��XV����7
ߥ�y�7Zb��A����4�_�)����mL��/�b�B?�����6�9�S�s���4\�k������:�a>g�M����Z��'���̴E#�V7���K��-13d\���Zl�8�\�;-�+?��Y����-��ɗ����p���!_��WMT��^N��~���y}��2��x�����_���_����m��3�������NƎ|�_�(�m |w������;KLk��3N"��s13��㯞�NK%zqa_..�Kp�7�_�}O�@��ljp��%}����D��N'��(a~n#�Z�ݤ������~����|p�~?('������x������iqz�!e�m�%��\��������L�<����,���r�و��Ǿ�Ŷ�רb�z<9#�2�?�3���<�N6���E7L?b4�?V�������}�ئ���ݓg�e��K(���:�`~t�s�����zL¼��������
[8���Ŝ�9=~�O~[��7��=E���?߈i>��'�ō�˰_�6�������B3��,@���q���8s�0�������ϯ
��m����Z-������ʅ�G��d�}=���D�m��O�M��sN-��m*�=����.�х����~��®_�փ	���|z��-����ζ���&2����~<�y8�`�\Q�ecE=؟^���1�Bcsc8-�������&l�c!����p>���?&�By���{ta�7�~!��z���/��]��&��W��q?Q[h�B=Ka�������.��~�|���?��1����ml$�����x��|l����l��o+|���>��"n�����/D�T���e���������c���k�iۂ1���q����������,������a׫m4Fｱn3��|[�ȏ���F�͟>�����G-�{�_��z�;�ԅO�;��۴3�>� ���^��?��~�ǝ|� ���8DL}��j.��C��q[R�NC�H�,��AQ��y���p}��r�i��W�����@~�{�~�@��T)Ȍ��cs��tr�A�t�qJ�	�����D�|�_�S���FL��L����/?xA.څ^L:k.�=���'�d�q1z����[A�����U��z����(��N����!=E/��癆98���?��1��������/���]����k�b[�/��O���P��N���ɏ���·�:��1r��m��bƃ�M�E�܋���Ew݋u��_����0?XH��x��|_���7��A]������6.���ϲ��jZ��3O8�跉���oi���(P���B��}?w^W~���|h9-��Q��n\���Zl;it��n��c���j�ߍ�
�_���>���N�m6�g������(�wL�衯?[ቴ��~-�_�g;����U����
�;�Xx-��%��Ɔ���ɷ��[/��Ca�?����o&R���⩅���?��~?|ү���_hat#0�O�����_"dԇ�*�eb�5�ǲ�|�����ǘ�t�4�������?���e�M#��w>��݅�q�3�j���7��M}����o��c�����o
��˘�&��EQ�i�_TA�����khKm�3QO������������b��7�Z�Ae�삅���D�����K�5*Q����$�%�-��.���!�.�h��?f�wW�~Rg�޶4>�-�W�U�f<��e�_l�W�ld2�E�-��5�,����]��{�3���)���(Bk��ߪ��+7���Z�.V~Uxq=z6��_���V��x�E���\����1@��aT`P� �S� LDx�f0�$�3�$Q��ED@�!� �D@�⠀�OD��2��Z��ٷ�������}���{N���V��}z|��i�����x_��}[��a���σ�>=��!$��$^�O�/���lZ�m1�_�ݡ_	�6��x=�Y��!Xf�NU<�����	���	D���OpS���փ�`n��k�����O�(�@<?���Я��+��D#��A��K�!��JZ����bz�M�<��h�������w��M��B���?_C��^�.|����e�a�귗!
����U�#�!>:���%�7B�,R>Ӵ���M������@bCR~��)<�\ɰѿ���3(��k)����oF9��������g+���Q>�Gd�w<H"�p�gc�8X´�ŏ���x�����/�wI�Ǜ��C���w�J���_��z.��������/�$��뀷����}k�N U�_���B�g?�o�KK���O,��I�}�n�R�u�/�ƅ�(�;P+����	O��>�-�5����?�M�^�8º"�� Y,K��};@���H�/"�����\�����?�_�~�C|�=M>��K���\���G�K`�z^ �'���S��wP~�ª~�g��g"W�������mVU�ߏ���÷�V�B7.T����� ����#X+�tO���L�)�g��c���_���$t:���:P`��硤�K6#ts����� ��py��4�_$�������˰]�퀒W�(�������r�C��f��ߓ1W��rd�ۭ[�_{c��O��>T�q`����G.����?�,Q����a��g�w{�ہK�V�Ol.?���W9�*��x̕i���֖e����s[�o����B?%��?(ߜ���q��u�П��T�� ����)�m/�]^���W�,�,�]��Y���3�G����%�hFC�
�S�}=�"$Mq|6< m����Qⳬ��a�E���ᵁcU��'+�vA<�=�o��\�D�k��{���Ŗ}k�����*�볘���3���خ�/���k>��G�}����
l5y X >�|����z\'MqpZ)>��
�^��{l�����8���ا��3�_|��R|�n��з���ŘQ�y$���/w%L�f��F�٭��c�k��]V�٫���ЕϹP�+�R(����*�M῿�k� g�~�J�m&�C7����=%��1v�8�/X`�y����)�_����� U����r������a\�G|����w��]BW��o��.oG-e>��Ԣ�����������!�(���J�����PĶq(n�Ŕ�F���.{#v�o~����~��|�
|���o�u��G����^�|���,(���SX[��˵���Ͽ��}
g%�k`��`-�?w����ϒ�������������c�+_����%?�����'���e-�[��e<{�Я�♁yJ�D��K�b�w��pi����CU��w��:��Q�
�7G�=7t�j��Q�v�>��@єgb��.��Q<l��0�s�ca���x�*�7b���C,Ƹl��L����75�0cs<�8�K\���o�/���?�)��)��}\��I���)[Np�|J��!p?�Ǐ;�����)�����4��Y�w�]�a�˟���g��0��`/�o��٫��;�7sB?�/>��Ʒ������?壇q�*�x���>|kZ�o~i|·�W>(��x��; V�	�jpa��騕m�\��F�gS`���Hp�׆�,�R�S��(��~ߍ��d���V>c����,7N�|eAq���8/ �u���7VD�h��r>b�͡��3B�c'����X�}��|΅������5�uY/�{�� ۴��94�S�{��q�/� ��Oܪ"�w�#�{#r�}c-7�:*�9�K�[x�zb��?C'~���~�|9�Kx��"^q↹.�alMP{�����߸�Z��O�~|�0����{B���NA��x�û��uQr/zX�4�|�ƺS�+����\ކ�5q�_��,������ ��{ÿ���3��r+�܄�{��	�W@�+�?`�&�;�	���{��������a������]��$�
|Y���'�;�-<~>�����e����湼�k�7�>����!�gs�Ζ�'g��*�~$��)�%|��|A�B-G�́���5�.�;�����r��g�'��lĿq(��"��װ��7oD�����A~{S�ß��]~�����ł�*�Y����ِ���;�/����U��7��ӽ��~:�oV����A���XO����&ҷEsr�7߭fv9�}����B���P���k�u�Mӑ;���nB��mc��~����7�P~&��3����c���U��F���Yh�_An�5vY�ؚ��������e�/�ś�p�� ��G��Y����ʡ�A�����/��pu�i�ס鄾����/�X�O� v5_3�.7�l�r���8���n���0�S��F�ۿB?�-i��+��WE=)>t��#�,���<�_a��O��ߑ89�rS�_��ە���h���+R��.���Gr9�Bx6x����\F��x~|�i���]#t[��x_��g���`stY��s�\(�����i�H��l�N��7�����E�d6��3��D�K�Hq�a��0��h���_�O˩.�ơ{g����ޡwQ�+>�|���()�\.�[�s�g��)��~Xk����m3]N��������|�wH����3��	.L�ʇ�����(�ş7D��:��L.�#�U\��n9�������ӱ�
}u���9HQ�S]N@,�_��ؚ�\.e1���gՋ+ ���p��W�1>����٘�1�ʧV�U���>T>ke{���֛�S��%���G�X0LsY\S|����Я�^r��o�r�K�?����eeL�i���ƿ/�X��N����w�Y�cY���C_���GVٯ���g�~0�����*?3�+��D�¿��ϙ�ݑ�X��|��0������{j<�O[�py>Jx���'�=�7�p�|�|ą�5������F�T�� 7rS�)<��,>�#�B�����c�o�\jk�2���-:����΁��.f{���gX�v!�h|� �u��(����R�c\7�zm�G.�2�����G��:������ա/l��7D��������W��(l�]�D}*����M�^���O,]��w����"W�?���y��Ex���_U���UE��(��F�� _?:�i�LD��.?En�������,��bą�x��lN��/n�#���[���OO�(�7c��'�Z��O���06��v̇i֝��U�w�Z���u�wa�؍�{�V�_��cy[�#�����K�S���	��^�z|��a���8�0���4�c�����з��愜\�t�V�v���q.#�,�\F~c����Ǐa�=�e��H�ۢ�?&R��+����g��������~&�����O����}�nk��4Z�������E��m����7��r%���@.+�'Z����ˇ΅���r�J��!�� ��6��b/������C_��*�T񻛁g����n�?�{5#U�wwc,��1����
�@#�
���=�+��q�����C��R���������r��1��a.VLT�Z��Ŝ����9M�{�'�F��߶9��s}e�3���\8��B_��Mf������>U�"����o.w���[���A.�!_
���g��j����'���;_����Z�mP2X�r��8O�&��#EY�u�!��GC��Q+h?��^jnv]:7�0�e�%�.���-��>/�DG���R���0���_�6�������M|kp��B��Y���W|�w�/' ����C�!\{m5������o@#<|���w@o}W�"�����@I�l軣�l���Ч���Oĳ�_C���B=c��<4�7���./�+F�o�����C�?��\��n��U��?�6�GK	�H4�_$Z�o&�C� ��Ř�+����31����ٖpY��V��]���N"��;���鏈�+ 9��,D����>�O"��܄�R=�+�:."~r0 ��з�Gpy՗�����\�|}-|�|��h,G���\$��}����A>R�%��?l��°�|e��M���O\x�ǀ�t3��w��#�݅?�C��n�jcty: �b��p=�4���Q��^���(�/ϖ}'4���BIʹ��e��y�7��9CU���n��9q�sU���b#��ݡ�`�����B���-��?Y�B�b����ȅ�W��ě����v@#~�D����W�.7�w�/����ch�_�Z��ЍVſ�B�cC�1�e�*~��j}-9TE���/�-���F�7���~��ib��UQ���g]��C.t|�?��և�|e�w��#�0q?#t�Ŵ�S|�L�ݽ�sauް3�/��v�1���O��o��Zg^����ߖܫ�>���?���o��y.�UQOr}��p�F����m��gݨ��Asj�ܘ�B�
�'�ĳq:��G#|$�a�
�,'�p~�Q���9P���r��qv�OC��1�����b��)��6J,�;�ZO�ϯB?������-�W��o�Fx�@�R�A#>��Z%t��EJ�L�b����vB諡�3t&�sC���Ѽ5t���;]����E�o�F���S������c�	oI�4_��m�(~�?�_�&%f�/����yU��ЈO�h�_��U��0bY����C��F��&h��i/|#�k�.Dsh���(>I�]H�GC�B	���w��0҅�[��ql:���j4Ʊ\���N �[��2��1��\^�Fx��	�T+�N�@�f����x�|q).sUu���'�����@�7i�Y��7�VU-�Hf�>��EQ_�� }>#�6��"Q���	c�?��@z��3vY�7����OF#�B�S}ƍR�0^�&p1�]�A�q���C'���N��|�D���I����(������⏯G�z���iP���EMSB�3��B�x��tT�/F�^i�K��ȅ�L���o:=>F|_�n=4�o��t;%=������gT?=�f�Й�y�GxD|�&0���/k�w�?��碑�0���x���X&��C�!��~
Q[)��d�z��Q�'���ЙXķOF#| ���Rx�|b5���ЉW�¹���Q}��U}ƃ��V�V�����W�N�,>Ǎ>1=+t�3ҙ����y��X���'>��>3�|��)J���"�t^�
����c�#�������̤z��۱����~��S=�S ��	�W��=2��s�#����&!<��N�� X�$o4ޝ��Fx�xߝ��=%�������;/>ʍ�?t��z��i������������_Ň��')VA�+�E��)�9 X]� �O�E�(?0��`��,�j<ӑ��tL�_�av,Y,��� ̐iF�VxCb���a8����gx#��c�>�	�P~��z��x��%�����t��߹P�5�b�ѰӤec�A����B��#~�_�|�[�N�!�V��%&f]i��F�	�[��3Ј�����c�=���~4�/.��1���Ĕ�P�">���d4?
�����B�|I�z�x�0�hH,�|:���u/��4_������a>�&tn���M��'>K>"~B�)>2�j��:�7��z�o*�t���@����X���1�k��!-S��4�O@�J�Q�ȅ_8�M|W|��1��/{JtS�:�Y��ׅ'3�(�WE�i��~z�C�x��s�|���a��=6�Q4�oƋփ���y]���z:����@�Y�a�������T�ސ_
��G#<e>�6jXvh>��t��K��|4�_��<v��������BDxʉ����ܸ�߄T��|4�^�:�KZ)���Cx��I���R��|�"*�#�R���i�≴I���юht��4��N|�y?��n$����ȩ� h?��
3��_n�Ä�?7G��Й_�WF�*�;#/eO�?$�[3��b�WH<�����2���y�2}��c����啡�X�V���/���aY!b�2JD]|�s��T?_����ahXV�9>�s�c��%|:(���࣡w1�B�|�&<M��K���?�N�>���|I�>r���k���)�o|�7���K��&�9��|;!��M|?�c�^����7A�� S�������o4���w˃@]:�١��Uo��7`��ޛa$���^�]�;"���~��ô��_��" �^��]��N<_�y:��28���Dc����?~ �r�(|Y�F�}�=� ��z���<4��\(�O���L��i��B�����'�?9t����ߘ/�:I�u�D�$��I�)�Q�s��4������F��F#���K+9���z�{�=�(�߆N"J7�����D@���/�N�`��B������H������x�C��fb�1�V��3���ohĿ���G#����i=nA��$_��Y�/i/<��F|�|BxEC����4����J���N���Qu>Lb��C"#%e�(�
��׌ZX�1�[�8~h�o$��3FTX.���L	��+�@B֮�(�GL�����_:�a.��z��糰a���r��_xC�b���;���Dי8F:ؓ�E����	�g���}��ĕ�B��$P�vj#Xi���$b�3.��e�Э�c�D�_��ƿ8���o#pO¬�[,ա��LکD(��~�w[�7��?p�V�~pO�j���^��⟅�x�?���8"��,$�s�|�mn���aW ňϰp�����kl��k?�����F���
F���$�O܆�N���쎽��M�{0�J|�DB��D�艡���ʅנ�M�}�:a�7ʎHY&�>6��|gK4:�9��b軡D1�r�)C����0�xi��zre̟a��S�čU���G���fS~}��iD��<	����[|��#<e��5vy\N���)��w�/�l,��|!�A`���,F\��X��hH�D�o�W����7���9Ӻ��L�{�X��\�|wFI�f����Or�I#ܿ�6R~�
\J�t�\IKu��O��4��V|�P@����@�zM���?�Č�~�$��������j����e:��,�S]@.~m��-��DT�����8BE�[�����.G|�:�_��ޝ�=wy9��r�ˍ�����h���W�V
}!�e�'*+��?��7}al���*�G� �ٚ�x���"e��~*�����^��uS�A����\���w���s�'.?�j������X�/'&��q����[C�]_:����r.|K|�&�2���a��F�o��%�g
[��B�
|ua�,��b��ks�B��9k��X)l����i1�rj�C��F��t���i%������|��K[�?��ỏ�~1�n�����|�:p��Lq��D>Y?�o���X��s4j�}B�gw�?���XxE�� ��
�U�K�V���{��7 v��	X;�	:8�|C�>
�3��Z��^4������}%����߇Z�bȅ����pgճ��;h��?㱟
Y������ ��pv.����b菁�	_.�?(�]��q۴��o<_��p����%�g���pe>�rJ"�)6�?�+n���\���A�;��u�L�߉�R�.\쳡�AȨ�����Ƒ��C�|�i���)5�����N��\��0��[,�]~�F��~�&�};ta9�em����#јO���_�� �u�}�_�����.����s���w�3���@n���,�>�����+|�[n������i/ć�c�Vxs>�^���a��� ���-��C��S|���_A����q<,_��b`����S|�(�o}�섽3�qYs��D���Џ�Y��C_�rt�O�+�<nAZ.�l9��g�
P�}���+~~W�����wCH���*|����<��š������S��0bw��߉�7%�S�}��v8�2�2�yQ��!��)�*��\ֽ+��S�a�e��m.��3B_s;=��ᢚ�������&��Y�c.�|��[@���^�m��|%���|i�eU�����
.lBǾ'�}����{�̈́o�'mvp��T}q8���/�^,}O�˟�߰1��@n�~m�~��ƴ�-s]L��
kik�r�}i�� ~�7���п��S��k�@��U�}ʃ����������-|�2�{ɳ�?ⷋA���hU�?���;�_��۳,ǻ����&��kB��?$���^�m���c�W�k�,N|�pY��lU�~m7\3�u�G��7�F�(�>��4������,�zc�蔿�En�5vY%���+į�����e�o��(�m��7��
�>����X�俆i.k ^��pn���S����!�A�?#_�o�C�h�W �4r�<�o�Y.�×��q���C_x+<]����B������2�(�[k?»G��}��
�$~=�^�{'r��ᵘ�����%��� l�]f��t�dYx���N�ٙ����3p	#�1fo1�r����ncr�ũ
��(�o�����?B?�eŅ��z򙮯���
ߖI��8��2�2�+s�_꿋\c9��:4����]��qO������1+t���gX�/'�/Y�|�L�1Ŀ:��:�8{��7�X�7D�r�L�%Ǣ�}pS՛;�ys�w ^I˼��d4�F�����|W�z�|�/�~;�������7���Z���֡߅f��7�z����K��u��ן�~��C8k�>\.�z	��ܯz�ר���*�OW�/���,�0������X�W�~�˽>����W�~+�����	�]"��v���+�+��o��u���x���1w��������+����˅���^�����e�M�m� >,z޵�?YqR��/�m�����9�/�WŇN�nk��'�6��gb��O��;x�����X�ǉ�m�]ޅ��߮A���,���e�K�T��co�ooC>������?����]���+t�\b�c]NG~_��E�_�i�o�x�_�����8[P��)��B�)���U�����r?M��B@�����{+\F����r��(��wC?�h��M8+b�"�q.w�+1�����3����v���e��c��2vy�G|��G����
�X`��e#��a�˹h�����yv�s0��s�O��N"��W#?�����;��$�*���V�h?�M�����/��ϐ�"������v�\���o�|�F��X��v�:��%�o�c5�˗��,��n���5�W��Y��ʇ�#7���p1��-�_��y���=���	���x��u/�Q�}rσ����)�CQYNv�4��]�,O�~bC�{;b����7�񿯂/
�6���͙�/�����v*����]&F�܄X�5v9
����7��_�-~U������A�»C��yG�/�x�;P�}_��;��ZĞ����EU������ա���=!�O ����ض�.�@�zT�_�oh=^���5d�)�- ��:~�ؕ��A|*?���~
J�]�F�{��b�>������[�}��}&���4��~�G�;�ui�^��S�3�S� ��������#.LT��Q�#aՓ�q5��簶��]�F#���O���)7B~�%�-�(\��~go�%��#��U�yĭ���
�Xp��C�ߏ���P
?����S��W����jT>�W�ߌ�����l �����4�c�+|��S���A��B�bE���|��R�ua�'��>w������sqĤ|=�����	�~K��/�竑u��h�s����*���˖�'�����(jO��1X��7#j}m1������{���D�Wk�:%���slI��*�[�m>�r)=�v��a��7qvxr��࿊�-��
�Z��B���|����
(�?wbm�~�->�Ƨ�8�+<y ����Q>x�K�F§_��+>�\c{��:̏ۦ�`��m�a�ˑ8+���ꛇC72]��|돡�Z@㩱�ʯ$N�W#w>#���^�����ԏ�~=��ӡ���_��W.�Ĩ��8{ߘ����zx�M������"�=�/��_�z�0�ŒqU���1V���xܻi�[�^��3�z@U�|\P����/��!|X�%>�pݿ6BvV��+�/Ļ����Q���� ��:��5�ù������ޑ�r�N�
������%��zW��'�*�3\>��>�׋�G�#.]4�B�	|A��3�M��:82嶩����B�8�}M���nd�*�sup�SC��Ǟ�2�Q>%1xc�������P|������&��ǖ� �]��_k�|@�sU4#.��?
}g����;XNsY�q����ώ���SQ{I���7߅/����e¯�1V�Y�q�_l�9�||������I�e"���l{{�Ľʇ3�����A��z���IX��B? �����P{)o�Z�}?`�7B��z�X��ğ>�!�O_}���~\]���d��#QO}8���v3��B�^�gK�3.�������:������޺�`��qz�W��YX�Ͽ��n��?Z{)���*������ݑ�;���x�d\�}���,ǹ���*�!��6rP�����y�-�Gg�).�_x1��8��������S�m���!~��Dj?WE>>��Q�"wZ���3T_�ʇL���e�ބE�ژ\#?*?3��GG�
}bK��D.��Db��r�i�t4�����܌������p���U�>����F�<=t����"�c�6�0�����0qG2�����E�7�_��Z��:bI�w�o���`��_��B�ז�y�������>�+��pa��cs5�t�#����Otc)���50v�^%Vn����j��cȧ�y�?����?��?���~��8��K�5�i�/��a���hU��K1�.�U�?�D.���k�_����s!�nl�/��v�������"t:6��o,�5|j�ƥC7�
>jɲ*�o9����B��~2^~:�X�~<�ﳡؕ�Hl.
�?є�&�A\���
���+���g㷇�nd�*����*⅁r}��W�e/���K���?2>,��>t
��1��Yȉ_q�~$J�w&b��nh�:����/.Ŀ�U^11+�X�UE}K��|ˉ�y��.$&��:�����3U���gɆA.�Y�3P�~W����rj[�3�i�
�c֪�+`I5�-�.��[�l:*{:�t:�C�����xd"U>ga�_�tt�/�U�}%�j4:���jh��0��w����C�8��(�����mh�	����F�ok4�'t��n[\�п�|�G�;ͮ��h�L�tc=�8��T��B�8�ǫx�B�����t��.g�90�+�(^���\��w���Ⳗ|���b����J��x2���D�|�D$>hɬ*��_�������;-���h4�����*��փ���	?�7ގF�%QP>g���l�F���	?��ğo?ŷ�L�?�j��g���^:��r��,4�oKVU1&z�SЈ?��%��Y�/t{����@U�����%>m�*Ο9�-C��F��iT�v~���eh���T��Ж�����+�,���A���J��3C���aZ�p�7·�� �a���E�K���%��������rB�$F�лȄ��/�g���hT��Q~��F�[?����+�p=�g^���T��D!,�^h���?^տ�w�'&~���"��d�E#~0�ֳF#�����U�/���8���a�����@���1t^~ߏ��3�*>	�����^�F��O�Fb�m�ĵ>�/aL�v��B`fZR �<�@���|�|��!<`��C�{�΁�o^�F�L�ΎX��<:��W>e �^e"�:�\��΍cZqcj�o�ǆ�|�йq�?�/��Lx�ht?�~1����Q��D�z��A|y_4�/E#~K��?���Bg���J�MXP��1t�f�b��s�I_:��%�W�m: �e�X�� �g\҄��I�W~���ml���C�=F,П��t$H���Óď��V3A!�wv�F��-(ӮS��>9�̘<LC���p �'�8˪��@�����qވo}�-� �o���7<�3Q|��U<�`P��LY��r��{08$t����:�o�W`�_�J��l4��c�'G��g" t~�4 :�93B_�do��!�c�t�7ꏉH�"7^�;��:&?����C'�W��0�w�>mGo�w.A *�찼*�C��x&"Y|�{XY���q�oH�z�R$X���_����i�^T���>�֟x���|x��g�Q��DH˵�����A�)�I�D|�?���)���M|������G����?��/�_7�N����M|�ć�_�\F����O|����ʎ�GXHk�f��a���(ш_�q�
��A�����a~�|X�鼄�R�c�c���(��(j}Y�]:�O��
4z>�^�c4��g��+��|#�E>@Z)!��?��LS� ��Oi~#hN
��hn��h�ڕ6JxB��:'�:.�V?tQk�~ҿ����u�N��3���Q��~"��?�C���_����������{�pX�����#�h8l���]���GQ~��W>_��D����t!�!1�
��y�$G~pc�t�?J�����ǁ)_����D���Й/��u~�x�y����)���;�>i��,\	(��<�7�e�.(0����A��-�`��E�� ,�Q���:�������e������?\ahla���;�+=�9:�)� �� �HS�_T����F�@e)4�Y�V�����[��B$(�#������]��2�G0U�K$&:�]	������x��t��й����O��W$�_	��|��k�'O}E���� l��Oˇ^���f�9"\��0g�'�ԷC_�1�3VN��qWx�m��X�	2��w�ސ6�u�̦���C���Q~]���5���)��8��1�p�7�F���ދ����硑���Ͱs,��ĹX��B'qZ3��_���2���ŷy��:�֏�EZ46$4�ś��U�:��m��~d⇗T:���t�A�#>(�/F�QU:(�,�h��L���i�+,\HC����H�Dlc҅ߌG�Y.����^�4��20��0:���:�����|4tn:�`����R�l�'�����;���?i�
�����?I�;=��"��<6�B�ȿ�o�F�X��d4�CGy�|_O�S�'������g\h���h��B��j�}s���U|p8L%j�#7�ۦ�Cx�BO|�DU���?�@�V�ޤ��Xd�J�Ş�s��W�h�/远��J��x�s�瀲�:�o$:���xd�ƲGDR|� 4u�B�Ýh��Nb�������DW�M�I7���|�4��΅��r�؍,>u�'H�	��+�g"R��+�ߐ�k�q����3шO_�x��s?7��C��U֗�a'����s��M������">�j3����D���U������E��}	bQ�ÍW=�p��B��L��gsgY+�~_���_�颶�d�$�+��>bS|wOl��Ӹ��G��z.�o2��<�U��?�A�J�ş��WQ}�RpS�[=¶�A��|���O��Z��"���EH��{`-xl�_��R~ Q�����R��9�=o���<����	{��� ɲg�K���Zϥ����	�.Fٵ�<�>!�x�(�⇅��O�#$*���XX�|�����L�0�ĩ���Y�3_)�|G?��k�⧬_ƞXƦܼ��U�M�\�/����?�Ǐ�	�Vƻ�/&v¶/���ꙷ�~�П��*���g�t>b�yx�spv�з����(���2�a=�� W2-� A�y(���(��yb�o���������E�v��^����R�m2U��W�N�5\h~�/�K(ވ��0���w�0-:w�����JCZ��d�EZ��a\W�����������Xb�y�-����A>Q��a�b�j�����V��Mio��͡
�x�����n:�寗�d�Ď��刯���:�kp�#�;)�0��u�|�7�#�ğf#W(^W���p�,&]�����]��l����Y_ȿ/FnU<�G��xe��|C>�z��,�\�k§ ��_鈫�~9������%J�`�����Fe�����\�|�*�k�9��ş~�)���9/�� ��%��?`)F�qri����Uq^́�&�O��ǰ������F������e���ó��r4�;J��Q�5_���l.\�i�ߊ���{mM]��c�BM��`����[�]g�sC'q�?���8��\�3���l�I�E��>��?s\�ا���M�:����Ϟ�|�+���0��������?�~�����Q�s�KUqy���
�`���W��+�y���rbӞ�r(���U���D^|�fĚ��K8[��>��z��U>݀�ס<����6��f����B��qA��<���ׂ/�9�w [Xz�4��+t�o9��R���>�\�c�A-ps�\h˱.7�����V�c-mN.���?��\�N�+��-0w�Uq��k��ˑ�K|`3l�ŀ�w���S���G��x\S���2Ls9�x�?��z�$|%���	<'mtg�-}/��n���3��ނz����m{!����/�ۜ\C�(�F��=s�%��1�_x�&,��qw��?�%�:,S��ر��_G�G��'�B��Wd����~���߃k����.Cx�5�[�yj����7��l��oV�� vd�6�M��@�%�\��N�����5�ǰ~��~BD��xĿ����ml�\��Y��C�&�-�5w�_���|	���O�M��w0_��Kʿ�'��;�������S~y��a�;9��Aw�%���|X6�&������,��8�U��y�MJ�#.�W6�s�	����WE�`>�b�S�p��b��,��ơ�Cl't��T������q�=��m�C�0���\��[��r �cC!r��� �-r�����.A����K.����n@��%����P+�:��3�ߎ��5w9�Y|���u��\��k06�����_�#����/�υ� �N��������>��Q����C�&�@�������w2pY_�z�������:�=��6���)��Q�&��\#��ī���p�}���O-��| ���C�\����WV�����)�{'���z����|������������w��G��塓HƸ|�%�e��C��s��ǡ�S��㓿��F�w��ɡ��8�W W�-t��C�{gk�r��Ű˶ȍ�?����o��q�+��[r��=Ј�C_<gW����ܧ�N`U���Y�s���.�����B352j���Ч����s������G�x�"W>��7,Y2�w�U��(���o�:���^���7���A%�r�N������۳4�>�6�l_�ok���~����w��~��֢��'k���.>��i�g�O�+`����+��+>:����ҁ�[NtY��0��}�=p� �e?[����B��w���Х�g�F�d��h�k����~RFp�������b�f?��?K��wY��d�R�����->e� �cz�?֏�4�/�){�?���}�zaΣ��qD�|1�a��"p��?y�����a��X�=���g��ٕ�g���m�\:K9~��#�w�Y��I���k�I<Z��e��JM��[�~���q�����i?�ؐ��7
6��?��Ҿ����}�\?������_�����.�^���������W�#���ix7T|x
�*�����{�(������K{�壘�?\�#x78Ͽ�?ۋ
{�ߌ��2���tz�7���j��X��*��g/~��d�Կ���6f�_�9�*���_�ߏ��s�e�?������?�����~"���G��l_�����>�?e�Y�Ldo���+�w�#����������_�_LF
�������.����<~�K7�'�ב��U���ͷ6�2~�z�s���}�oCU�[qT���~-Y���]2�Z �����	����D���R�����LA�e�,����%���eR����D�{_�o��.�G�~vK���𻴷�+�����|�eΫ&ß2�������W��o}���\��b�m-��)p9�˟�?���zN�����Zd���_��O�_L����_�}����l��3��������o��vUƟ�W�/�~/���ݗ�g�F��<�\�˾���7������z�'�����tz��i9�eΣr�.�����K��7g�[�O����/�$�c�i�Y?��5~�O�/9�����K���k�;����U�t��r>�_�v������g������س}o��tP�ʿ����_��m���kXW��֪7�����7�����8���/����ӟf�+������.Q쟰�$ϟ��]�^i�P\3�}�?�OT���?���??AF��T�?�n�&ӊ�
�)��=�g9~�ǋ����vp��ǟ�ۿ��[�����l/��_+�o�������.|�����x�c�5Ȟ�S��ş&�����^���Za?L����Ѭ�����Ҿ_��x���}���W��r��������#�?�.����n�ߝ^�2��3�+�϶���~�K^�����G�wZ�>�����!ߕ�g���_���v����Wγ�i��hJ��[ #�>,Ͽ��/�{�8+5�߿����>Z�o�X?�.<�k���[�9��m-�o~U�_���)����DxFG��'���.�ߤĳ3����dU̯��(�w���c9�<=��g���:�l�,�E|g���g����>��D������\����T���/��G��?��+������[�b�S�?u^E{��4����y�D�wm�Enƿ��/��;��r��忼~�!.�����S�/�ol�%~�?���Ͼ���>��9k���V*�7�4�.�e߯��/;h����.�5�9��~�3�2�d�?���^؛<�f�e�[n����/���������{CջZ��S�"~
8��y��io9؅�y�8�b�(y�-��񶬿��~Q���O{�.��ſ[��G�����/�w��m<��������9��?��ڿ<�A����SZ�y?;��'�e�r�d���SdOi񟜿�~<����h�)$�y�K�2���/�_������?e��o��J�}o�O�^�A���4��q���d�T��?�O���?��'Lr���������?����ٞ7��'k�������)C����~MO:��̧&�?#�Uo�y�����?~�������:�x��4��o�}�?�6�32��/�b���7�'�M���I�!S�����s�7�gHP��Qo��p�T�X�3����Wa߲9~3��[���ڿ����~P�������~�������zL�x���������w�)��G�}���<���Gi����֯%���3��������?y�y�4~�?�k���������g��<�l�ǟ�w�)��U�S��?�ׯמ���x{��T;������z��c��@��?�O?˛�74� ���_.6��N7
�i	�;�y����i�_��<z*.�璡35����* ?�_s���M��o�����M�����A+`d�>꟎֜�����S��<�?�t�W�Q#����D�&�_3����ag��6f�����yS�No
�����9~���N������^���=��4�_��?�!y�s�h�q��7վ���������4�{�7Z?�u�����+����-���>�go����A�'�_�?�g�k������ �����~�>�_���7��e���K��O�\�������1���������d��_�?�?�+[����������O�4h�T?�����Q������G��~y������������SZ�������k��A�7y�9�>��A���m��7h�����Ⱦ�ޘǟ��7�(-���~��俼M��7��߬�Q�4�'��g��]���������o��okJ��o���okK�q�7���s�7���}�?Z��8���ΉOvp���g����^��֜7���m���m�~��C�tp����������z?a*,�7��S���
Ky��9Y?Ȟ��������ohs�h|��J=�4�a�y�0�1��m=�O�xu}��(���. �񗇽���_�+t����� ��o�{����G�4�{�7����>�f0�F�h��Q�?s�+�?2��U�
�o��<��������<�7�y�Z�G�?��d�s�y�e����Կ���<�����/�ߴ�g���?��������������y�C�ϐ���';��o��?��g��Z?��'�d�����L�>���?�>���{���s�ۻ�����[�/����	����a��k�������T�ߟ<��/��4)�^�U1��Wپ|k��x߫����-U/�����c��U=o�f���X���1�?/�����������S��=�e
^��������v%�?�~k���������t�]���>��������a����@��e�&��)����� �k�����~�j����o�߱����/�9���e�?%~T��o���.��nş��i�������ᗾ_�������l/�������w)#����}��Dy�a���(������^�O��E��O�_t�W��]P���~������Z��Ï��;��M\F��~"�~��O>	2�~?M{�,�n���W���*�lo��s�b����V��������!��������/�wS�a��z��}��O�?l?{�)�s^л���_o�\�q�����{Zӑ���,��rWy^��2���y����Xe?�R�߸������۴~�_o�����A>��f�]�ډ�g?�)�m����| I������O�� �����-~��P���u��WK��L���e��x����ߏ��ߏM���~��	������h5��m�K��ﷲ�}#�������J{�����?�tz�f�?�ߝ�����S�ey�l�\8���AI�?��ߟ��O���?r�*�/�_?�+Ǐ�/Rx��7�d/��$������a����߰D㝖~=�>j�?����_�P?�xh|�w��.r�D�����Y������Q�6�����?N�+�7>�ba�b5�����\5�"���l\�(���������=�����^���Yn�?N���VG��wV5���0�7�[Oy�2�����~��e굧h�(��#�_�_������\:X�r��V�_����vҿ�2����X����q�� �_��]W����_�O��yl�������?��l���"��������������/�ߞU��L�Ia-���'�\[�r��V�O�/>���~�;�߉~�mk/�#~������?��2~j���|�����ǿ2~�Y�_������2���֪_��t�+گ��O�?Ͽ��~�1��8�r��(ğ����U+��ɞ�W�o�[�Ϳ�<�iE��3~�[��������t�9�
}��Ç����������Tュ��ݢ{V�������,�y��م�Z�Nڏ�u���`^P���l\���J���k�����G�/��i�|ذ�w�(]b�G;���/���ύ}����לs�%~��忴�1�t�%���� ���)����?���m,忿;��)��o��Pk���s�N�a�kO����<J�f��_���S긿�y���x�N���)��R�ޟ�����>Ot���7���D����su��fq�)u�}�??�R?����>���l�����y"��}?���߾�n�'ҟj{�Y��D���s�N�{����?�Y��D����oׇ��+�n)�g��O�~��/��ڛ�:��������p�Y��m��u�<��?c?���g}�����?����}�>Y{�%�}�n�'ҳ=��X��:�n���O�~���h�������O�}3����ko��gO�þ]�>��Rk߮g�����?7锺��o��Ѵ��n�4���g�RkO�?����>��������I��m��:��ϣ���7�ݒ�^��_3���)u���Q�6�������o�/��>?�>O�?����\]�Ѵ���)u��Y��}��p���g��_'���S�a�)u�}������������o�A���}�}��ǟ���)uo���7���̕>�}s�F�p���ߐ���Y�ƾ���?/�>Y{\�:%�}���-��Rﵧ������X�k4����پ������w=)u�=���y2����>���>����?y�m�l���s��R��_���uJ���]���7�I�?t��)�`�~���7��d�q��:�&Z�'o�u���uJ���<�y��K�=��o?���z��y�M�7���]J�}o���k4҇�R��������s���o�������׳N��d���Ϻ���C���딬�鿿N�:?��?��u���������SZ���h��;߬S�.{Jݦ�R��r�[ǟ��N�ӿ}�}%�}��o�u
?oYW��:��y�'�׾����>�Gi�y��s�tJ�=e�.{Jz~^�)��s�N�z���}�u���Eo� }P�Y�H�/Ez�RORo?�U����f�����������O��r�������u�-�K������}���(�����Sd��g�e>����Zu~h�?����)��u���'~^�?�/ߟ���o���S�=�V��}��d�r]z����9>��>���Y���:����SZ���-�����>�w�Ni��l��:�!�'�|}����o�>��)�y��>��u�����Ro���[u������`�������3�������oO��Y�ؾ���<����zm�m��}����ϯ�� {J��Y���g{Jk�ٞҢ���ס��������Ǔ������g����'j��N�z�}�)Yo��Ho��)u�����m�u������>�o�N����e��>��u������>�?��Z����g}�=�}���~� ]�-����?����)��ԡ���Ni���g��:~� ������Sd�Ǘ��:�՞"}����|�"{Jz��d��>�-�k?e�����ϓ}�x����O�g]��:��<ʤ�qe��)u��~�8}�}�����ҳ}^�|�{�)u�����﵏���������y��>�o���)������`��I�m�������&g߻��~��kO�C������C���蔬��/N:%�O�����zk�C���r<�����V�<J�e���:%��?��O�~������S�Ї|^���S�������N�z��ܤS��j�uJ�eO�C�l��:�������}s�������C��¾O~�8]���u�g�o+�^�����'fߌg8������<o��Yo��G�~�x������Ǐ��V������'b?y�?�'����޿I�}�??���V��Sj4پ���\�d]��z@Y��������e�����=����y�:�)�oY�tJ�fO��ߟ���M�O�~�����gߌ��f|���R�oi�7�=�~��Ou���D�s����ۏ���Yo������k4҇���aߌ��^��t�e��W��)u�=���'�R�ٷ��������S�6{J����������g��_{�<o8{J��>�}{��)u�=�����_3���)u�7��������{�������>��uJ�fߌ��fx{������y"��}��G�o�\����~�����`�'ҳ�����~q�)����z���ܤS�6��}�H����>���l��Y��m��u�<����繺^{3|��s��y^_{J�D��Խ�g}��Ol���d����_��5�V��=���۟��~���hZ�lo�'�/�}��P^��=��}�;��S�6��}�H�o�>ެ��o����l�?�}����g}���|�������N���)����g�R?%��z���TREE  �����������������                               0�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  x�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       g���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�*�FHDB ̞        O��h       systemwide_levelised_cost0�	     i       total_levelised_cost;�	     �       resource�
     �       timestep_resolution�j     �       timestep_weights'W
     �       
energy_eff�G
     �       storage_initialo     �       export_carrier�     �       storage_cap_max{      �       energy_cap_max�*     �       energy_cap_min�U
     �       resource_unitB>     �       lifetime J     �       storage_loss�T     �       energy_cap_per_storage_cap_max�_     �       force_resource�j     �       energy_prod�t     �       
energy_cono     �       resource_area_per_energy_cap\�     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap.�     �       cost_om_prodk�     �       cost_export!�     �       cost_depreciation_rate^�     �       cost_om_annual��     �       cost_energy_cap"�     �       cost_purchase��     �       available_area&�     �       names�(     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     |     ��	     "     ������������������������������������������������l��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��I�@/����;�3��B#4/D� ��Ri\@tZ�lC'QJkߚYo>�d��'�f�f���`�`PF2�q5�1�K����F�v��z,s�MFE��c�d����j�``'�!e'cW��b�t0(+��A���/OZH�E��3�rZ�ϣ���"|
��W�*9�s����C�R�G�<�:�^��TREE  ����������������C                                      ;�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ~�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �o�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l             0�	             ;�	             �*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     ?     �
     @  ?!��OCHK    _     �       D        _FillValue  ?      @ 4 4�                      �    K��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �^	FOCHK    ��	            +        _Netcdf4Dimid                ,��3OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �Oe�OCHK    .�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �,��OCHK    �	     `       +        _Netcdf4Dimid                �_� h   ����                        x^�ԭNQ����C ]<�T��" ��D\+jh�`Qd�IH�,�2_;�˙��ӤӾ��l�l/3�9�O���$s?�J�C�Gp����>�e��!f]�GP���� �r��X�8��&�(��	�4?`���k��Alp�C1+2���8�9� *x� Mb��?8mQ�BP�l�m�ʡ��� j`�C�1v�!�;�����{̫���d�� ���ɫō����E&�y�fqk]U'��wn����
�w�{<�㋢���	�E��\�1^4����L�]Up��(~��`TREE  ����������������h                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;�vKm
�B-��Dl�|(C'�\|�w��)00��������A͂��`/�9���;<�e3�b`������s&�W~����{{{��z ��"�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]   (   �     l   &   �     k      �     i      �     j      �     f      �     g   #   �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    p     �       +        _Netcdf4Dimid                  ��OCHK    ��	     @       3        NAME          loc_tech_carriers_demand 1���OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^��OCHK    ��	     p       +        _Netcdf4Dimid                	�8=OCHK    ^�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ZI�OCHK    .�	     @       B        NAME    (      loc_techs_balance_conversion_constraint A��OCHK    n�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint _4��OCHK    ~�	     0       +        _Netcdf4Dimid                ��bOCHK    ��	             +        _Netcdf4Dimid                '��OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �j��OCHK    $e     �       +        _Netcdf4Dimid             !     oZ�OCHK    �	     P       +        _Netcdf4Dimid             "   ��pOCHK   �     �       +        _Netcdf4Dimid             #     ���OCHK    ~�	     �       +        _Netcdf4Dimid             $   ·�xOCHK    ^�	     p       +        _Netcdf4Dimid             %   ���yOCHK    �
            1        NAME          loc_techs_costs_export  �?OCHK    �
     @       +        _Netcdf4Dimid             '   �5Q�OCHK    	
     �       ?        NAME    %      loc_techs_energy_capacity_constraint )��OCHK    �	
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��GOHDR                                     *       ��	     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���                  �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	           ��	        GCOL                                       B162593::ASHP::electricity                    B162593::ASHP::cooling                B162593::ASHP::heat                                                                 	               
       (       B162593::demand_electricity::electricity       &       B162593::demand_space_cooling::cooling                B162593::demand_hot_water::DHW         #       B162593::demand_space_heating::heat                                                 B162593::PV::electricity                                                                                                                                      B162593::DHDC_medium_heat::DHW                B162593::wood_supply::wood                    B162593::DHDC_small_heat::DHW                 B162593::PV::electricity              B162593::SCFP::DHW                    B162593::DHDC_large_heat::DHW                 B162593::grid::electricity                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162593::wood_boiler_heat::heat /              B162593::ASHP::cooling  0              B162593::ASHP_DHW::DHW  1              B162593::ASHP::heat     2              B162593::wood_supply::wood      3              B162593::DHDC_small_heat::DHW   4              B162593::SCFP::DHW      5              B162593::DHDC_medium_heat::DHW  6              B162593::wood_boiler_DHW::DHW   7              B162593::DHDC_large_heat::DHW   8              B162593::PV::electricity9              B162593::DHW_to_heat::heat      :              B162593::grid::electricity      ;               <               =               >               ?               @              B162593::wood_boiler_DHWA              B162593::ASHP_DHW       B              B162593::wood_boiler_heat       C              B162593::DHW_to_heat    D               E               F              B162593::ASHP   G               H               I               J               K              B162593::heat_storage   L              B162593::batteryM              B162593::DHW_storage    N               O               P               Q              B162593::SCFP   R              B162593::PV     S               T               U              B162593::ASHP   V               W               X               Y               Z               [              B162593::wood_boiler_DHW\              B162593::ASHP_DHW       ]              B162593::wood_boiler_heat       ^              B162593::DHW_to_heat    _               `               a               b               c               d               e              B162593::wood_boiler_heat       f              B162593::ASHP_DHW       g              B162593::DHW_to_heat    h              B162593::wood_boiler_DHWi              B162593::ASHP   j               k               l              B162593::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162593::wood_supply    }              B162593::ASHP_DHW       ~              B162593::DHDC_medium_heat                     B162593::DHDC_large_heat�              B162593::SCFP   �              B162593::wood_boiler_heat       �              B162593::DHDC_small_heat�              B162593::wood_boiler_DHW�              B162593::PV     �              B162593::heat_storage   �              B162593::ASHP   �              B162593::battery�              B162593::DHW_storage    �              B162593::grid   �               �               �               �               �               �               �               �               �              B162593::DHDC_small_heat�              B162593::PV     �              B162593::wood_supply    �                       #   ��	           ��	        (   ��	     
   &   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �   GCOL                        B162593::DHDC_large_heat              B162593::SCFP                 B162593::DHDC_medium_heat                     B162593::grid                                               B162593::PV                    	               
                                                           B162593::demand_space_heating                 B162593::demand_space_cooling                 B162593::demand_electricity                   B162593::demand_hot_water                                                                                                                                                                                                                        B162593::demand_space_heating                 B162593::battery               B162593::demand_space_cooling   !              B162593::heat_storage   "              B162593::wood_supply    #              B162593::SCFP   $              B162593::demand_electricity     %              B162593::demand_hot_water       &              B162593::grid   '              B162593::PV     (              B162593::DHW_storage    )              B162593::DHW_to_heat    *               +               ,               -               .               /               0              B162593::wood_boiler_DHW1              B162593::DHDC_small_heat2              B162593::DHDC_large_heat3              B162593::DHDC_medium_heat       4              B162593::wood_boiler_heat       5               6               7               8               9               :               ;               <               =              B162593::wood_boiler_DHW>              B162593::ASHP_DHW       ?              B162593::DHDC_small_heat@              B162593::DHDC_medium_heat       A              B162593::DHDC_large_heatB              B162593::ASHP   C              B162593::wood_boiler_heat       D               E               F              B162593::batteryG               H               I              B162593::PV     J               K               L               M               N               O               P               Q              B162593::demand_electricity     R              B162593::SCFP   S              B162593::demand_hot_water       T              B162593::demand_space_cooling   U              B162593::PV     V              B162593::demand_space_heating   W               X               Y               Z               [               \              B162593::demand_electricity     ]              B162593::demand_space_cooling   ^              B162593::demand_space_heating   _              B162593::demand_hot_water       `               a               b               c              B162593::SCFP   d              B162593::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162593::heat_storage   u              B162593::demand_electricity     v              B162593::DHDC_medium_heat       w              B162593::DHDC_large_heatx              B162593::SCFP   y              B162593::demand_hot_water       z              B162593::DHDC_small_heat{              B162593::PV     |              B162593::demand_space_cooling   }              B162593::wood_supply    ~              B162593::DHW_storage                  B162593::battery�              B162593::demand_space_heating   �              B162593::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162593::wood_boiler_DHW�              B162593::PV     �              B162593::demand_electricity     �              B162593::DHDC_large_heat           ��	           ��	           ��	           ��	           ��	           ��	     )      ��	     (      ��	     '      ��	     $      ��	     %      ��	     &      ��	           ��	           ��	            ��	     !      ��	     "      ��	     #      ��	     4      ��	     3      ��	     2      ��	     0      ��	     1      ��	     C      ��	     B      ��	     @      ��	     A      ��	     =      ��	     >      ��	     ?      ��	     F      ��	     I      ��	     V      ��	     U      ��	     T      ��	     Q      ��	     R      ��	     S      ��	     _      ��	     ^      ��	     \      ��	     ]      ��	     d      ��	     c      ��	     �      ��	     �      ��	     ~      ��	           ��	     {      ��	     |      ��	     }      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     (      �
     '      �
     /      �
     .      �
     -      �
     6      �
     5      �
     4      �
     =      �
     <      �
     ;      �
     D      �
     C      �
     B      �
     S      �
     R      �
     P      �
     Q      �
     M      �
     N      �
     O      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     {      �
     z      �
     y      �
     v      �
     w      �
     x      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   x^cd`d�  " x^3z����  \�    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint ����OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    >
     0       +        _Netcdf4Dimid             5   �S�eOCHK    n
     0       +        _Netcdf4Dimid             6   �1�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��[}OCHK    �
     0       +        _Netcdf4Dimid             8    �OCHK    �
     p       +        _Netcdf4Dimid             9   ��6OCHK    n
     p       +        _Netcdf4Dimid             :   �C6sOCHK    �
     �       +        _Netcdf4Dimid             ;   {7�OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �C�$OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint s�OCHK   L�     �       +        _Netcdf4Dimid             >     �r��OCHK    .
            +        _Netcdf4Dimid             ?   ����OCHK    >
     p       +        _Netcdf4Dimid             @   �-�OCHK    �
     @       +        _Netcdf4Dimid             A   ���OCHK    �
     0       +        _Netcdf4Dimid             B   �>��OCHK    �<
     �      +        _Netcdf4Dimid             D   � ��OCHK    ^
     @       +        _Netcdf4Dimid             E   �/5�OCHK    N>
     �       +        _Netcdf4Dimid             F   �U��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          NF
              +         �                   I
        �          ������������������������E         _Netcdf4Coordinates                        -            �H��        GCOL                         B162593::demand_hot_water                     B162593::demand_space_cooling                 B162593::ASHP_DHW                     B162593::SCFP                 B162593::DHDC_small_heat              B162593::battery              B162593::heat_storage                 B162593::wood_supply    	              B162593::DHDC_medium_heat       
              B162593::DHW_storage                  B162593::demand_space_heating                 B162593::ASHP                 B162593::grid                 B162593::wood_boiler_heat                     B162593::DHW_to_heat                                                                                                                                          B162593::DHDC_large_heat              B162593::SCFP                 B162593::DHDC_small_heat              B162593::wood_supply                  B162593::DHDC_medium_heat                     B162593::PV                   B162593::grid                                  !               "              B162593::SCFP   #              B162593::PV     $               %               &               '              B162593::SCFP   (              B162593::PV     )               *               +               ,               -              B162593::heat_storage   .              B162593::battery/              B162593::DHW_storage    0               1               2               3               4              B162593::heat_storage   5              B162593::battery6              B162593::DHW_storage    7               8               9               :               ;              B162593::heat_storage   <              B162593::battery=              B162593::DHW_storage    >               ?               @               A               B              B162593::heat_storage   C              B162593::batteryD              B162593::DHW_storage    E               F               G               H               I               J               K               L               M              B162593::DHDC_large_heatN              B162593::SCFP   O              B162593::DHDC_small_heatP              B162593::wood_supply    Q              B162593::DHDC_medium_heat       R              B162593::PV     S              B162593::grid   T               U               V               W               X               Y               Z               [               \              B162593::DHDC_small_heat]              B162593::PV     ^              B162593::wood_supply    _              B162593::DHDC_large_heat`              B162593::SCFP   a              B162593::DHDC_medium_heat       b              B162593::grid   c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162593::wood_supply    q              B162593::DHDC_medium_heat       r              B162593::DHDC_large_heats              B162593::SCFP   t              B162593::wood_boiler_heat       u              B162593::DHDC_small_heatv              B162593::PV     w              B162593::wood_boiler_DHWx              B162593::ASHP_DHW       y              B162593::ASHP   z              B162593::DHW_to_heat    {              B162593::grid   |               }               ~                              �               �               �               �               �              B162593::wood_boiler_DHW�              B162593::ASHP_DHW       �              B162593::DHDC_small_heat�              B162593::DHDC_medium_heat       �              B162593::DHDC_large_heat�              B162593::ASHP   �              B162593::wood_boiler_heat       �               �               �              B162593::PV     �               �               �              B162593 �               �               �              B162593 �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 MY                  MY                  e0                  e0                  e0                  h                   '/                                X                                electricity                  '/                  h                   h                                 MY                                                                            !              "             energy  #             energy_per_area $             energy  %             energy  &             energy_per_area '             energy  (             h      )             '/     *             '/     +             MY     ,             h      -             h      .             �!     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             �,     8             7�     9             7�     :             �,     ;             7�     <             7�     =             i+     >             7�     ?             7�     @             i+     A             7�     B             7�     C             i+     D             7�     E             7�     F             i+                       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
          �
     
     �
     	     �
          �
          �
          �
          �
          �
          �
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^���  �"q�kx�w���*���G0ر�=�:z5�j֯KS�Z����ý4*���%�x^�f``�'�� b� �x^c`@W֡�0�20��	�10<D�g`�B��� ��� D0��6�?�C������@�`�P�  �`x^c`@���@��.���]���
]��AJ�!��~����| ��&��@���`�P�  d�x^cc``�'�� ��H|5 �����WBS��&�� H}px^c`�7�41��ag���K �g� � &@� "�x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c` >�� D���@ =#�x^c`�7� ?@L��=ԃ�  B��x^c`�7���� !�����@B P F�vx^cgb   N 
x^U�1  �N~~�,��.~���i����Դ�45���ѱ�tu���յ�����m���'VX.�9�6x^c`�`����HP�
���  4j'ox^c���%������a	CJ�\�~����C��u��]��u��1�2ܿ���������\����l��2<d���ۻ���wGUC��˗�-_:�ܖ-?��8`�@ ��,�x^c`@�YHl��d�~ ��?���z =Gx^]ɡ� @�[�L%[��E�M���t��A�&M|���j԰)�Z����v�8��O��H"�cL$6=�"��5�m�|�\2܄�L&���V�b���G1<��1�}l���=M�x^��
��
X	yF@U�#,�r�`�� H�����- �*��+�\���` (H����Ԓ�~�H�G��� �� � >�Mzx^c`�
��30D�BA��8� �20lG�w���P��]�����=?��Ԭ��@2¿+3�8 �tp  ��*}x^c`�
�w104�B��<C1� �'30��BA�;�)��_�����J���������2�|������h����v  +V1�x^KqbY1�� ��x^]ǹ�  џP�x����	�b���l�<���;�
_���
o�x�#��^`Wp[������<�>��&�x^]�9�0@W A��qC ���Z�nב\��8���y$��-��O�E��;� I�<¾?I��L^`�Vr��S_�KrE�a��[�;��xr{�|�,"x^]��
� F�Aˢ\����T����=�ێ��o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/3�1�x^c�ŀ 3�gs�~�{8  �p�x^�d``0��a f �C�3�$>#�q�wn0E�b �rx^�b``0��a E VF�+ �$_�e���@,�ėb5$�K!�AzAj`| �@�2@��Šz`|q B��FVr+�z�� �
Px^�b``0��a W �G� �,�	�Ő��`��C�ۣ����@,��7c@�����h|K0��[����6h|[  �z	x^�b``0��a O  � �x^f``0��a _  O �x^�b``0��a �H0��G �?M>�}��x^�```0��a �X  � �x^�d``0��a �D  � x^cxs��!����!^ ʳ�                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
          �
       ���/OCHK    ��     �       7    
    is_result                                _س�                        �
             ^���OHDR                       ?      @ 4 4�     +         �                   ?                ������������������������A         _Netcdf4Coordinates                               4Z
     �           sA��  �
            �F�TREE  ������������������                              E[
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
       a��OHDR                       ?      @ 4 4�     +         �                   �4     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �	�  �
            �j             NOHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       ����OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            pZ            ]            �_            ��            |�            a�            i             �
            �j             'W
             ���?OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       ���                                                x^�q<T���?�Y;Y�Y;�YI����$�J�$I����iv���$I���V��4I�$+ig'M�V��$k�$)i�&+I�$I������~��<����}=�����:�9��羯����:��>G'��u��>}���ݵǢI&�e�-�e��^nģ貀+����'�����<���%�ϼ��l/U.��kh���n_ıb.܏WAK����֢�`��	�):�i_��NK�����{?	�2�m�ё�8y��᳹��:,�AЋ�h="������<���K˽�e�8*l���W����Q\��R}�ox���tB>�������u;�^%���ᛗ`ğ�\�B\�{�3���V�G�oOq�53o?ݮIo;��Q�-5�/P�[l6�0)�N�<����������sO��`�K��}!�l��X����7�^]!��$�9b�Yr|�S%�N��=��G��b�|.�[��֋x>F��;0_��Jm��X��K�)�WHF��~�}���cR�c��Fw��g��� �?bP�}ۏ�C�0G\��&m������em�i��_/�-�f3�(4�������!�H�����C���?w��*	��m��@yi
� �J$�D[*G��=�7� ����H��ţ�aq�M%�6���O֌B��x�d.B�S��g�q�-�9m��L	��s�aУ@��Űy�@�	0�� A�ŦP>ڊ�kqm�,)	łY����a�܁H�b�v�E�ck�>
���pU4!e"�E��f�UxB賴��i
6Gb�ᤶ��y���Ts��.������ۢ���ь�[��K,Q��>	���PrL��B|9Ag���cΤP�=��_�Bj������qFtL������\�}I��Cq��dXp`���Vi~�|�������%�4����Vl�m��F@�8� ��$��F�x����t]F[p�0�{ Xs�?�7�x��r �wʀN���տ�
h�fvvƀy�'�k'�R�1�eS�Ypo ����i@�
j�78}���?xW��C��!��	tmb40�(��7@�i�{ǀ����wtk*%��<����>8ҵ�~&��Q���S��m:�_I�)��@�b`�
: ����j7����>�IW�H��j��� �!%�V��3�o���F�[Omܛğ�ʆ�� ���� �lw��u���X��m�Q����!Ǳ;"W&C��[n½�|����+±;�ƌ���8�^�-F?_�#m ����눘݈/��A���"�j9L�F �s�.j��8��q��?p���'���`��]�K��4|��}�Cq����E��e���̮�*=c�>l>=	.���Q;f���q��W�K���7+��畳�ߺgw�6FM��3{om�^��f���̨�~9��N��ӿ��R�Jيm*K��S�"��Z<;?(|(����0���i^P���e���k��6��3�����ǡ"��]�<�|��a������W+���>d17 W�w�E��7n��5��b��O��1�4�Z8^M�x�L�Pr �X��b�nȅ��gP���y�1������^w�d�e<�qǙೇ�����_���O�u%�ӓ��,;����/�J%X4~�׀���@�2��o#�ә0�+�?���J��F��0�J��	��2�` X�wn���!S�	�G(�R�~�G~�������O��-J�')F�|O�Q�����!�2f� �ߢ<���#�֝l��A������R�ٟQ����r�H�+.5�G^R���*�_C婾۔�����J���*�;�y
�G6���x����C�)���(�]�{E����d�Ǥ���O��aB��NR,Q�Bٟ� ��YB�� S?��V�[�#p��{��6�5�O��oS�T���,�r%�@�Y�`��ͦX����h��'����;�5]�L���t$=�)o��gQ.r�MU�RaO�1�+�G�Hv�I�g�'���-˿W�#A��� h����k����fx�S�� ��w�O4�h<��������f\��(9��Q��Q`=?����MB�ؐh"�%������ϛ
�Azp��)h���Tt>�G��28ޅ%�;z%+�i[��J���7e���?رΎ�棾_��_6������^	e����'7L�b��N��b/��Ş��Ƭ-���z�����w���ݜ~xdȵG>���o����_���EAeI�o�Y]��{��ӦkW�>8�0�rf�����!��wz���=��?�Ti��k|��1W׮|`�h��l��|�4KՊEK<��2����<�E<�z����)��ͻ�>��/���٬��.��{�Y��uK�_\�*����|ށ�O�qm��,&8��q{���Yg�G-��rL�G�+��Q�Z�*�*�����㟤���P;�;
�d�D��W-x{r��U���?��&\!^�=�[g�;����۞��V�͜�j,�;WN�s	�hq�믶ܻy��Ib����5���Ͳ<�w�Δo��wH���2�(cM��}��>z(��ޔ?@϶=��>��q���u�,��b~;{��;���%I�uG�o�V:z�����;��ۧ\x-�*B5����:��-_,��.�+���2g��۶�ߖ.8�&^q��}?��h���y�9%��'g�g�q-1<��Up���񎥮�{Z8�����4����]߇M����O�^0�P֕�c�]���9ǯ���#���1�bn��US�v��>�l�I�����4�ɼ�Hv6ɦXr�Mw>��IfV�����Y~d�W��+�yMcw��al�tg���/�%�=�bDn����Q�~|w0y~ƪ�s�%��G�-���H������e��鼥�j��tQG\g܌:��ٍ.�+g��&,�X��/���2��o���Nq~���)��Mz8������Œ0c�#�'���D�z�G��u���"��Te�WCV/<��.��3��^�4��mgtM\�T����7�9�b��kl�����W?YvG�z�]�����/w��K+2%J�ꗄ�Sd�~�i��W�r右}+��S^�_ټ�x�'�OO�c�x�{��m���|V��Dw[�v�C#s�߮�~qi~H�u����
��cί�]�Xݧ�t{T,��TO��9��r������S�F��hRj�"���};c��9��q-i������΂�f��P���?��֏&M��V���v �\s�Mе����c��-�|e]iyd֢cˮ��s�I�;��e���Wq��.n�[���ͯu�ڼ���e�7T6z��?[����_UYM-���ѳ&����z2��1_�e���Lhz���ʓ]VO�X4�B՞�Z��,�}������O~�cf~��@��ȴ�?}��U���O���U�@wޘ�I��*�?����5q8s^z��]�3!j��J�xl�^'��RLӗA��W�w��?���sj-��Zr�����k�m��	:�z�G�&�`��`ӣW�-�rYv��-�O-x��<��ߦo3�j۬�S�Ec��8�0!a�H��榧�M�}po������=�8eט3��-�|w��{���4�AEԸ�#7^����;]{!N�S��T�|���v��z��m'ⶊ�^��~j;F�ޑ#.]({;^�������ic�gO���֮^�7��_O�oa�_O�B)�ǂ����O�.f���B�������%Lz����k>XHS��������"�{��k���u obL��{N������QSO�t�c����.�M�"�=W��>�JM����.�iz�=�#�L��H]��r�	bX�V�[b��S�hҕ��)X޻�u���aVn��k�������4u|o���/���j1�9�a*��i#�p�X��1h	��aj�&�xU��H2m�3��}�~H;��:ٜ�]*�n���:�t�F�6�L��"R���K?%��������h�u�b`��LI�M�B�jH��S3̦�į�G�0��7�ɍA����U��bU�er#���Ī����c���4=�N�N�I�>�_�_��c��ޢs�R��@q�k��A������dd�;�
��v�×|C�И�����yT׺�+�������@=����X}*���a���xS�__�y�~Q��ZDD�7�����%���5هα������Z<��v��%��	ti�$��A��P�,��%�s+k�=�|�5u�l@��!�N��_�Wk}<j�)��ԡ; +�J�:���E�ab�. �|{��N$ߪ;F?��|j;���%����t|��a���G�Bw��9���~nzИi�9I������`8�kE���8�{���ވ쏥�Q�?D��p��`�k@�_.&��䡜��b�]���������$���ɱ��=6��/:T���^p}���te�����.���,>9��Ki�<Q}��WJ����Oc_m�:������ܬE����.������U��'l��>�q���j�<�K������w�N���G.ʚ^�{�R�2�[�gf��k�F'p���F����M��_���5�ĉPF��W�����%������7���-�_Z�0����1�M���w8�&�(=�����ك����kOL��<�.;r�خYKf&t�һ��ዯ�J�齣�Y�;p��y�����z�e�C������CL�[p�����W��t�ϲ/g~%k��-�:Od��=���j�§���+��˸��H���}��K��>n���a�_�~�2e�⶯J��e9+d:�fY�zt��L�K�r�]]4&bQ�b��k�3ʿ{�C����	KNH�-��,~,t�2����ۈ�d��9NS&wr�R�.�����Lş,�d鼦����샄�Y�Ӽ��tΌ	I�C5§��v"͓�ay�	[Ƌ�Y;π7�+�}��T�h�ܖ������).��}�j��w��n�\t�F#�z)7`v��w7�]��TOc=��O�}����׉K���8�x�eGg$]�|ج�ٶͱ�����:�����o�.[��p�l�OIf5�_�m�����gIk�/���3��z��q��ռ�W�>�?�����k׊�6G��%�?��j�֥e�Ξ|�`է'�F�ݕwN|zOw�<#����Ƚ���oX/�w�=5��z��E]��='�%X(ޡ�]��68�it��ě�~iI��������_��w�ޢ���1=y:�@�'�د^3\���~u���ۛ���p��׷_X�2��brPV������٫y~�G.q�6Mkc��_�ɹG�V�??���M_8G}�a~xt��`b���;?Z�����2�����!w�Ο���N�h<�ջ�O��^~Ԟ���ѳ�&T��6�:.�qَ��m��\m�|yy⃥q�G�/zF�K'9<�{:J����w*~�S��qN���T�_͹�Q񳧗g�6��nnX_*���۶:n��1soe��}SX�_=FX���j������w��/8_Y\�!�z�{����A'���`���@��l�+���$͹�@#�����i�7K'�ʒ�oZ�>(�{9�'���ÒЙ����Qy2��)�o�W�J��g��*/b\s[ �e]tgC��ܴ�&[��ɖ5�\v,x�(��01��j�E�ש̥'4m'<����'�.'73�M\��hR<+@���%�c%�<	7�����pF�c�	ل���;�>��_�y��s���9��/����ܣ�k���'U'*�/��̻d��{�	��˻�%��^�W��Fڳ/j����4���9ǎ/����x��ܳ��.L:rP�}��G��]f?���
o�Q�p�g�{�2���-�w-�Vgdק�E&I�����-���89i���go{}�>q6|�w똛�:2��l�e�ұS�,��<�ݴ��7�)�O�kʏ�7�Z,)9��4��<u��~h ��%��w�Y?�d��`�/)m�^|��\q�N���'�H
�i������ �]:��bP՚��O\�O����n�@n/AɊ��j8���5r��h)�c���]�����\���b�o9t�� �T>5��C^��4�V�k�a֗�4EtZ�`�f�+sT������l}Xpt0h��`뒯�0��Lh��L��Ʊ<T^g%�
}T��*��g;s��׉ā���4����?D�H��	[�==n�
A^^��U����>O��m�q��]`;t�^p�.A�P?j�p����m�^�*������T�4��t�4[�����oV6Y[���n6"k�;����� ��o~�#����0��mY4�{R�_m���!�X�AĠɜ�,w�2ذ��M���iE���<p���h_{�U����-��f��1$RD\?�:�M�YD��hJC`v4�b�K�+@_v/*ˈ;�^W7����y�3����洣I�O�uA��ڈX��V�y��b�W�!&_��r:ʠ�1�l)�Ȥ
��j���[��2s�y�pP�2��>}���Q�ہ� Wxk4H�0��E���>t��a�n�RkS�'��8:C�)�B�U�r]��� ���`#C�[C�[�Y�2$����HF��B�4���Y�YvG1�,P\e|�5��_���7"�=�G��&��;ao���i���6T��. �W��..)�E<�Q��^n�8���M�P+���.C�9=`s�PAPc���E�^�����Ѵ\Jnt
����O��[m�u���w�5��Rb1�]J�����.�\ⱉĈ�)�/~D'��\�G�9�8��xu%�K�.����,��!Z է}%���]ĸO�o�'�>����3���ē�oP�!��&��N<7�8؂���_R�u@��q]1�J��@��Đ�5������ě�}k��L��kN���?S[��fĺ�w�t��������Ad��tߓb�Rҁ��J����rt͈�0&=���  f&f_O�-'�$ۺl��Q�W@:��XL:w8��Ԯ�%�*Ǣ��w���(,M��[��=����x��u,Z=#d�0iT��,�ng&�{���U�c�xT�7�ӆٿ}�����������1z�4�ef��NG��7�ar���L�M~���m�۶-�Dת��<Z�s���a����k�s?4����Os6��.����?3�����˸ ���b|��oƀ}�8��֪=%˟�9h�htL��aG�~��!ӟ��l�����K}q����<ޫ0^^��'7�n� ���#_rV/a��6���ٕR���p�����,΂������3��0w�Tӳ�wŢ���V�~uK��0��8Ϙ�9%0���g�����S�w��~ cn82���΃��aJu�{H�w��y::/nâ���?�B��4��p?�%���)�e`M�r������h��K�({y5{O��PND�"��Bʋ�X�=��z<��@v�W�F`N�<׽��K/��'��1�a;��|/�i�l&�$�@>��1�8��O���G�M�V�N�E�4J�mF�e�=��S��F钏R�#gӽ]��q6�~�H	յ� ��u�	l��R�O�ئxq[C1��t�4�³����|`Ŝ�rƔf`*�k2�/�����0�C�ݡ���@��~�5�t�AzR�69S�S,Y�FS~(,%�s�@�bG�\��v7�"��|�E�-��D�Pzr���=�����T�b3��vY�|ZyXA���\G���Dv���X)�
H�_�ެ1n��{��S��T�T��t�b�����Pn�g�S�F1��^E+>T�iʵ?%R��|���\L���SP�~��Em�k'Y��83���E�5ٗ�t����o��J�XN9d-=@u���JhbW�<E�iy���,5�3�����E.�������)9Ex"�KA�A	��������m���0J❹�,)�r����I(Q�@ %�0�Ӻ�A�z�xZa��Q�0�wCJ`M���o��@e�Mq!�v<�*�S�*��s�Lj-�{u�le��q���%ө<8_���J�[��T�aC�v�o_Q|@�ԩ����UzE8�ddؚ����{���<jSukU��5����"=�Aaf�G�Q�������g8��Pe�j;����ɚ�Ң:�am�gie�m~����<�m�2(�?dо���-|�d��C�k��Ebjq]��������Qߕ�lަV��m�R�Y�J�����8_�mk�v�g�<z�YEѦ�	n\���}ԕE=�6�J��/ /(E�^���nsloU�ԛ�(l*���ŉ�.??t:���9;���\J%���8���� HUS�V3=�Zt=Cʅ�
W�Ԑ�PVl)�7��Wוc�kib i�uC>;}��޺ʦ����6��%Ǵ"#V����[�d�mjR*2U�-Ϯ*}��H����8�_?��I������h��Mb;ص�����2�H����8$JC2�)vm��z�I�q�%�������la����[�/穢e��F=�Av���3Z����_�ޒ��_�f��ݓ: b�rRݳD�y�F!�����9=ɝ)�`	����kb*n�e�%�9�Fڊ�E�l�A�Գ@�_UhP��n�cs�;3���R��#�x��M-�Q�� ����PU�gZD�7)9��W�[;�o��X��C���z�U��Q��ӆ�(_Q�i��Zc��1H�̀Df(-3�ˊ0l6iWFg�*Ė~����8���l����KaK�4�R��cPR��gx3�j\l��L3��<���f�N6��^��J�ȩ�4����8Y�´hN~�PAoSw��*/7���괧e�p�2b�U�*O/��r��������~wkU�^q�ۀ¯(Т4�= !*��*ٺ0�U��Ήj4�qK�eG�4f��Mc���̊Jj�Dia���%�fD�����|����"3��f@��-e��Cc̈Nn���Z�4K�sjK��bA�"�Ծ#:އSUg��5E�F��2ĤJn;��`���m����
�1����N�I���`P��-H���nqpo�����a��'e�Fw�0L���5Fٝ����V�
o�\��z(�:O��Q�e˔�E�T����!I�	�)mJ�Z�%v�*u�NN�kR_���N�!�:2=��%��յٴD*�{-
=�ܜ�K��{���.u������%�M��*�r1�˔�����ȴ��f�D�uD�zx��Ԗ���;�U3��.�5����̈Д�$�IGm=`n��5TX�P�[��,kUԘԕw��׫
��;�:�B�R;����s�F�(���8=u|���PRj�f�P��Ĩ��%�7&W4j$���1��A���pYEn�A�EhdPuZ��Ɖ���)d�T�+e�<M���9	r�!��Yu5��:Fh�n��u7�Ϸ(
Ү^�7˛w��"�h[�ד��дc��=���%2�L�=o��.�
~�����];��Ҷ��4w�^'�������k�����ubB_^ �T��π�����7�_֖ӵ2b�Tb��4��'~���:���8��b!��6�K��?���ߔ�%����8��D�!�ڡi�I-��iz��;q��d�I�<��_�i�%)׾�'�v%�յ)��X�;���[&~B�������'��t#��Y�U��UDvG,�Ku�ri6K\������j�A �,��B��n�T�M+b��t�e�I!�-��ƄR;g��Yb�y��o�@�P?� Ǒ}���C}݅?��ٯ��QL6h�I���4��dGj�E�O���7S;7i�y����ꓚlN�*%�^Gv��v����i+"N�N�:q��L{��n�{���V<#�V�'�v@�&[��<�_�R;�ׁ���:Ց[��GR;7�����"����VS��	w����
�@k%�
�#���u����c�I��6@���2� ��@��]#H�1}�p{Z1�L�K�Ph�?��FQ�\�l�
<�
�RH�sH/���޿�}i��Jx� ���e�5��GV��,i�Wi\�H���	����K��a�9m\ј�K#p���?P�P�k�9I~�.b�ԟ��g�Ok��G��҇'}9���u���O�N[&�u���U�_.���c����s(&ߜx�Ka������.U�7���9�����^����bK�Pg�4}�F�QO��Q��;�5�UY>Ѧ�Q�m�62�h�ZX�Pa�����n�@��);Sٜ�?T�f���ߓ�k�#Տ���G��M�,�WS�dR���ey�?����r��Nˍ��Fy��襯nYmΪ����*yQC��Rg���[yQ��W���׻ج��1�8eiLshi,Û]��q��_k9��́ӂ*���BM�#�Z��CS�%�#�\��c%�,�SW�N�̪߲��ҥ�):�+���8�	�2��'�Qej>`a�d���7l����X"����:��h������z��'�ev�f�����@��B�k2'/X?.v��^��2��ET�����2��e٢;�k������
���6R�,���A_�j�����W���afK�E�m��$YVM��D���gߢp	�)�Fۥ8i�r[VmOxBfR���Qv϶� �tid��@-VdԴշ�	�X���î�i����AI\]�~vQ�Y172�Q.�y;7H�ijj�j3�mc$:,������襸�HMS�<9���6erS6��w:R7��N���l�j��{�T�5���i��V+�D�Nd����55))�ūּ\̏�Gט�6����A�}������|��6��~��8�P9h���mZ�j�V�DDes\:;�����*B#����d��O�R�NjRyʝ�%�6�a;�ShP�u����F+��=Y�P鷧t&�3S��٦L��/#�x#�E�^d9')6�T���(6�	�՛���d�º�����@p��~W^nTHu����/=��L����e2T�T�a�m���e�ɋ�<}mm�V�BIq��^�����0��it�Cʫ|�D$�{�ң��K|�Y&]ju��KcH7'��wP<�4䢎�1t��)��m)lmvHe���Ҙ���2)��O��1�6q(��k]k���T���oJ=+
�%��C�������-V�g{p<٪�"��0��1%Y�*�N�ɱi˱��,�Vf�$���E}l������ؠ��K~EX�[�Ga��-����}��*6��E��bu$ߣ0�]��#�����P�Z�S�'����zDr�:���}�<�P�(�ׂUS�E�]l��?Zk?W٧U�r8���>�V}�]��JI]����E6?jM�����YWe_��VK��;m��V	�^qEց�ʾJuG��w��-˭D���h�}E�}F�&�7�J1dΊ�j�cQU�<�Qi��P��X���J�"o�D�wuxF涮җ�ڻg&�5�f8xY�V�և�B�z�!C�u����O�A�m��]�����-cӤ��LkYtK��C_
���dg��v
���6ݿ� �A)�4N
3��I��y�1;����
g]��!�������ʏk�2ے�k"�=��Z���8:a�=��|ȼ�aF�"Y�Df 82��88�Ԅa�}N�J+խqɩ��NNa��(�g7$�$���뚖\V{��1-(��B�=A�Y�9�I�A�+��2���)�Յ���
��4�滄���Ӷ!Ha�.GH�j��|�$�M�6(�J�[V���`S��� 5"�ňE��t�(�sAXjB���3_#�����:�����z�-K9����Cq�����k�w�uan	j�/B�n+��X���a��>	�%�̌B���g[}2z�B ��^ꋼa�4�$�D ��F��h�WA�Aݐ��{�6�����-9<Tߍ�l�x�� ��%���e�Ca,�9���~�уPT���!ڹ��6;��.H��Be�V��M�G��h��(̐C��sz���Z1�M�g ś��.ڴ�k;D����򷠘6�f�9*���R���
i&RMU�kp���R��ɖS�h_��z���ߍD�4P{��9P�� j���h��4藦��?z1r���"82!�m�h샓�U&2�|���Ad������F����%@QR� +8�:Yl�� !D	ҥq����b�h4��";!��4ظ����8'�u��/��*ҍLIm��%Eu%u{�[��eL��I���f�&y�.�Rni��C��Z���42�UO��"J�1��
�E�0%���GGu�q��K1|h�±�/��2�H$�����vu*jC1����Ad2
�R9�}�
��A-k�D��Y��hy����y���&�f��G�ʴ0�ǟk?�>_O<8��Ky�x�-�R�!a��ʹ�hENu�TW���sw�kTo�v�d��@��˔kh�ۉ�ؔ�F�P��G��u�w#�׃�F�Ɉ�h�Mul!ֶ� �K��6 ������~;M�E�x���9�q�9�
���Ĳ�<�Xb�'�Q��$�1��`��x�`u�8���t?1�1{�LL�>�P������C��]$;J&�%Fe��F6{H�&;P߈{� >��xZ�{�۶�6��{6S�W`�Kj�㇖���dz��O}��R�ޅ��~��{��A�Q���f(��.��v]#v?2ҍ�Bcx8Q� ҧA�Gf���W�٬����"��s�Mƒ������x��qb�O 'd�lV�Gh'�X�a*.�/$�X�����.��[�_�aY�kQƵ��y$_\�oo\-�����8���y�^~'k;��̡z�"6���zի��~K>���=�Ⱥ��N�
5�Վ�7Ol<�8v��X2y����K���
OM���M2�ޏ�E���\7�����e~�ѮJ{���
�d�X]t�-�$����(\q�epˣ�G��L�N`�<2�t��_	Ѫ��q�h����>gN0j�x�^l��.��.�gԨ�4�����1�%���0My�Gn@~��;x.��a#=�\�ף���s����B��{ϒ_�q��u(���i�`����+p��H��9V�mŚ�N|X�{?��E���6}&��<ǯiֈ�U���=�<6�w<>;V ��᥋���{�z���:���$����7�o��g7ȇg����G�30��[� �9<��8y���?�|������5�Cq5���N+��M������D�5*��	8���R������{�gC�(~j����o��O��Bqs�b�儣�Kk��L�v3�!���� ���,��|�l��n4˥��_3�PZ���9�k5��l�	��/�)���{�ر�u�C�S.XM>���Q=ى�����(�P���^'0*���r��A�X��6s��;��>��I+�����VޑT������ �nN}ܟ��]�e�M���]��E}�D�~'����Cc1�r�����M�E�� ��p�&hS�n�(��(_d�c����-�V1G����g3���_�oH-~?2���p˄nD ��d ,Cgz�� O]�UR����X5��H��_+�7��t�~7���e`�D	��؆�1�&��p�F�\k�4���&Tu�"�/	�N��/N����դ�����΀�(e��yX'�m=u�5J[������R�)���Py�Z�R+=x�ٜ|�Og3݆0;3�Q1�3E�i�2`�X�Z��z�L��s|�O�H�^��/w�u��dv�df�z�6r�*z5�M)"�����@�T[��i̯)PZʘ���t�[v��<��W?�˅Y�.���L*�
���4�T�8Ƨ�������]��V�������q��w����n`��@���<���_��D:4�TV)�DJFhw_�gH��u��0JR�c��5y���>���#v�4H�*�(��(�u����zou
�>��,FG��d�*�nִ��W��6���������2��HW�Y�50 ���/�kK�6v�X�ӲC|+�h��b[.ۢ`(	��Иx��f�^?����=�,#�$�Sڞ�g���n��\SnV�i��֏����r�U�6N~:]�-�\(�,�]�ͮby�0�/13���EG:�'�rJ*T6�r;���xec�8NZ���U�S��2n�ԉ�R��xxv���V4էٙD�딹�d.�،|��"����$A���+�%�etu��,=�%Ym�5�EyJF}�oy[*���+��o����z�N�̎pf{%+T���s�{�#ù������B`ꛡ����dg#m5(�����P��$���zV�I��t��!vq�cm2Ö�m�5U�5�G
bR;�,�:�Y~�I�� w	��?l��:ޮ[g�?��R���n�jm�[f���58�{�ە�9�5�CeY�6r�d�5�Q�����Z+��R�B�����X�v)���7�1D�gt����0*�=C��y���ab~>��zЭQ�"���wh2��)�,1	L���EF6�Z%�d��:�f�ut��'���{����\���4yGIn�IQ|�UtKaoD��9�/8.�RV��ݱR�W��[�J���b�e~ސ��\ңZUv1��	��>��l�ʶv�8+$[`�ҙ̈4o�U�#Mn[���,�5J0*1cm�]*YH�~L�E�H�v�2Qxx2{�b�}��D)�����NqF�Kta��J�����W7*m�RW�/�k29�I�rʣ�]��̣����އ���=Ť�9"�'�m��9�o��%[�6z��&v攆�(:Tf�u̓1.NU�C�������줾���<{s}C�t��������}��\�
~5����
A��;"&�+�Z�vi
��#�[���rx�����X�Oz�԰���Nm�H�Q7ˊ�=	���J-��V�e����Yf{p{*Ծrk�6��O�ƎX��"�i
E#��q�3X����������rD&����f��S�:��*(��61��������jZ�R)��&��^n&�RU[H�=�-���o0I(��1�Mi�+���s�+u{�����Ͳ�'0��vܿ��/d����z*C��Jr_�����n͛R�Z�!����G$�����5b�{�@�l���y����Ӫ�<֊�f���[wYV[� c�=�����`�B��O\�"���L�XTF�/{s�1`Ol;˞���S�t-k�L�$����7�h����'�J� V�.!�sbj�` q��<��i��5W��3����Sm��fp��޿H#neX����VjkS6�!M�H�6��b�+Tfo��R�{xS��
@N}�m��dS�%�g`�]��$��%V%����=b�j�Moq!1�C�Ō�o��L��yj�+0�칖nUT�>>|K��LcbH���X؏�M|�͏��rb~������ّ�64�~��9�o�3��C��oR�������Y4�kj���&�Fc$����VD�j��%�4�4>��Ի������ڄ؝��;����#�i,H/�O�����+�?���ǧ�T�E�TH�V�D��R+��d�7@���N��JS��t|a�t}
xS���d��(ҋ�;�����Bm�Ckƿi����{���Iw#?jc�w~;��K�F����N�����.R[��#��F���4�Tϥy�u���=C���b�����6����������q�K >1��+����S��]Z���A���/m�����s��ZC�~۱�j��W��c�2��Q�?D��r��;X�e�����}A.�px���M�W�9m-=��q�B-��s�W���~.�oT��m4��������&հ�]k�"c�bcj��Dv��ｪ'����$�%k��B�������Q*�C}�Y^�~�uM���ű�g9:e��۱)�1�Lba�R,�i�����
��]�ڗ���9�}�&�IT���#C��΀�
5���VG�/��$=��l=��)i]�y��}�E��c����ʪ�C,���x"s/㌋BL�(;�,���R"���EO}�]�V�_�eWz��{�m�Mc'��[�ӭw����F��Ԟqu�`n�T��j��>��3^�T׶%�� ��QYͰ��GG�\B�&���U�=vc��Ֆ��vg
��M�J�Y�̷u�Ҿ�kt��*���en/u��7v�'�h���8>l�ʱ�Y�_��9�6��"_���
F�h����餖��d�l�K]��ؤ�����I��(�OV�s}��6���������>�h��_}��N���9�.T�Sj,P�ge��y������(�;q�u���� ����'�.4U�f��ڒ��*����J=�l��d1��_wt�*�1����� ��ՠ��eΫJ���ha�~il�sU���y6��vQ�Yxa�����d��غ�Y��U���u���>��v�����<'UeC{��U��w�G��ke��`�¯����VU�V�D�՞�Y��U��K��9o�6���V}�Y����U�N�z�{��u��A�o�[�ґ�Q?�R�k��W�Sg�-�7.�R��-��ņe8$7);�x����}qZW���/<5�>�=�ۿ~ȣ'�ĵ�<r�N������Q�3��n�_�Q�٘����#6���f����=z{�F��L�"�*��m���hi�vl�ل�Hb�K�"���X���8�v�E�D${�fu�G�����+��j���j�J�ㄾ���ay%�y�]<5_�	��-0��(�t��L׆
oEBa���2��|G�O[�o�#`o�o��ؒ�Q�;b�X��+���hn백*Oo�WwY�7׹d�������M��T9�~,�ybT�U�kZP}e�����y��&�Rw}{b�[���)r^�c����զ�����A�5�!m:9�~mf����󾾎A�(2Ê�)U�r}?m�eX�vJMS�t���$���#{S^�7���=a�(�^�:��m2Ӌm��N�Rb�X]�kŪՋ�,��cU`�O��Y]:��Q��e�	���f�*+/�˩��/뺓�9M���k,Ȩ�;d-P�K?4d�K"��}�,�f�T��sW7����V��4��Lh��Ұ�):񂢊t�Z��P�~C3�y�гdecN��9�����>PM]��6ED�1�1"b�H�1�4"" "F�H#�b��1FDDJc)""E���"""M�)ED�����"ME��1"""b���y��������~�Y�O�ZY!�̙ٳg��M�s�A�~����	�
z7(����񡲬�7�V�C%�,=Է"!������EX�!VZ�����R0̆����+���o+ϴ��5�c���*oc�C��P�q��Ml���v�ŵ�ʨ���j�GCL��ҽ�=��l��XĬu�遞��4"�����C�J��--.1��ɧE�G�Gr�3d_�������=�.p��CCHX�]�'H��U�]p�b'94�P��V�(�U�k�>Y>�E���M�,+�n2Br�PU"�u��_3D�� ��	I�L���~(��B��L��O��
�tRŤ.(iJh-I���o1!�X%�P����n(O僞���b10�J H*�L����b0�C�66��f`�I�|35����[J$TUu@���X�ePZń�F:��ۢ�y"����n�&?#�V{Airе��� �xE9����%ք�|���/�R�� �h�a�ɶ� {
�Ŀ��� ���<x��� N�����<�����g!pD�
$�z7p��%Jc Z�|�/i���-�����.8��������S��?b�.�fP�yA@f.�4.@7�!�
:㽀�-l�+� P�1VL?h�1{�M�k�7�F��~q#X:g�Y�
���>7ŀ�D~��(�C|p,��WA�w=(r�E#�(��$�  �X� �i�Lqd��y7
���!"&X�ܖe!m`E&C���^�(��	��@�����yMm������4R�����κ����<=�1�V��+3+l�"�s����e����X�i��yl��9��mV@퉁HV*(�&y�sO	��Aj�Fv�+�@�V�m�&V���
`��&gV��t3��+����]��B�W� �?	��q�;}&�xp��2�bd2�j�����Ðמ��$r�M�E0xCMd�7Ȳ���?��I^L�Gv]��uH��Dad�;��c���#�E�D6�4�AA�ގ�� �x���kbd�gx�Sry��?��]�1є�6G������w9r�Fd6�U-���u�g����w#G�k�k �+ "2]C�%��)����_b��Ⱦ}ȯ� ÷"���ߡ�윑�]�6Ñ{���6#Kb2�c2r=�gD&�B;�A;�`�̑�?AN.�ě���^PDD}��Z%8c�[�ǧ�g�0��
���	C:�{Kd��5�L�	����U���;��y��"���>z
�C��y�0��c�խ��� �B���y��s�0�6��`�k��x0J?�.�I���N�<�����X-�k)3?p�-��~1�p�~�?7`iѶn�*��sV�:�.9��1��[WQ����5��I�X�ZFg�J�����Y�A�c�����cC�4��U�4�V+��#a ������7�=/.������p)�k'X��ծv�j�v�ue�����<�J�1Ţ�S�歚-�C��xǐ�p�P5Ď^G3���%I��]��EU���I����:	�N� P��	\(��Ëڴ퓟lkB6�><�{�> ���0k��_j <hpg���1�±[e�����L���s��A�������f�����y,�G�w`�b�Е3���_��tTa��x�h3�
_-ӂŘ2�Mφ�3�06o�ˇ�Os`�^�\������pg��;�K�=z�.~���c}��;�w�����?��ش���h�q�ڂe�ou� 6RPO�c�^�k�J��� ���0�=A�E?����
x�}��x�a���,�\1����M���,��z�'�[�1e�3��1�Z�� ��7� �� �U �L��w��<�������`A8��j�s��c��E��r�=
���Xǩ0�s�s�?{�AJ6�H�!P�)_��g`�?��|ا�XW� )�M ;�b�}���X��X�~s¨��~����6u띊�a;�u��7�9��F�4S��O�a��Zւ�a�?b�X�y��`�IpE}���O8��| �~x���A{bNd/X��n���z����+:�s�H@G��Hh���A0��AU�d&UA�g(t���[	.J&L���DXE��VoLlT�3;���4\ٿI0�k�}�̈́J\��!���q8�bp-A��;&%��O���n0,��5z[�11>���?S��}5�2.ˉ�����'���3����OE�o�P�SS� Pxm|:���"�Yu���Al�,��v�V��J�����/�x�:&R�����dK�4�Ӫ�X����G��*�*e�x ����n �]Wi�)�N��CZ��l��l��n�&��q#'�t�
�͑��fE�8T�v;���Fv��c@�I.2�9�[�R�c�d�:�(��;����5�����V�}MoeaQ�!*�\�h���I���[��9��N<C�]Sh&�Uܠt����̑�^LdUV���{b4|�F���#�,��/�2m-�A6n�1��P�I͗�46���ij?;r��'�+�X�(��B�������Y$'�Ƀ��U:�tn����j�nm(x�1��^4��Xl(Pz��Tcgksgl1[o_�[`G�HV�ʙV�Yf/CsK+SF�%s�A��J����m�N�]LJDA�֭�(�=�,�Ϋ���-�W49��ԚjE������D�뫘iQ���Ed	K��|:C�BE0��8��GNSV�*z��"���R;+�4���/�����{�]���ƞ���'����SMrR����Z~D�ǀ�E�ϐ������j3BCBQ���ϹD�Z��g�Ɨ(reu�fj.�ǻ/9���U�^f=G�&$Qe9��a�}Z��_wQ_��E�8�0>�5�P^*�d�\8��h�m@��*'G��e~JPK[̲�<j�y����gG�2Z�
ݚjX�F{yb�؇��7�"���8�j���deS^ؑ�;`���Y�_���H/�h���K*��JӜ��$�I<ojt���:#�X���T�_��J�K��P�����ĺ&���ުH�sh)�:��<'^*��h����*�yܔ0���4���/f�w��y���Ja��C��1��c$YZ��*�G�
H-5yǴz�"��R�MͦU�f/�#׋+��Qz���~4�w�ѫ���V��	���uu%�� �I,"�����iM�&[��4�z��M� �3��jW�:�^�zb~CSbZu�{O��]e	Ǉ�!hWxnRR������]���Ē��uV�.�z����ZӐ�o��g%8&���N*�F�+ܒ��\Q�P���.��!r���Y�q�����n���Z����ILb��-�AE����alA��>=��X(�:eC\ �_iWꑙ��VRK8Y��Ĉ@?E�*��1ɓTd�)�MsJ�����:�;}�i���m���R4 ���d�쌮�`���*�6xw������uɴ��swzc�Yg���� � o�V�RB�;��$O+a� <� ��nq�/����R�.����ظ��$U@��8��d[+q*�-�;zesT,��^l���h!%�ӓUB)���X8iS�ޱ!�����2����~�����?2[�>��������|<��?| �W��"qP��w����F��p+�[�*�������]*�?��0�<vk$��4��Ex=N�����I��7X����� 2��H��>�G�ێ�	�h�:d=<w��;�w�T�_z��!�!�Q��� +fOPa���ن�pdbr���5��.�o�8%su�6k��~9��r`�>��ȴS V#�}suA�n?����S�r䮭^�e�<����{��`��@� �@���͑�/!�}�G��)c���l��힌���@���v�K��G���n��X�;�;<Y��C./1�yS� �!�!Y�2��trm���?r)�o3���˿w�GF����u�69a�]B������6�nd����L�Y��8��#���cW�?�|֍<��:�1�>��6�E��2dh��N_���>�b�υ 2� �*�'
�ֈ�q�S����~���쟱�� WJq����h�,dbl�5��c��	�-E;�nb������\��8S�`��#l۰`}��O�Y+E�&�-�{f5��MF�7�߲Ƕ"÷��d֩ž��8��1�F.a�D��F�	��X��e'��y�����_��K0�X��i�%�C�zc��8���P���ʉ�g~X{���}e��%��,�+����>��B�1*���a��i�����>��y�1�6��x�*nH���hߤ�k�o3��4�iZ����<�l���jCy�L�A|����e/L�u��߸�/���;����Q��a������b�G�iK͘5?H�p���r�l.�ْ=}��:f[8��9{�r�L�Z���ב��zQ��fS����I7)�H�ѱ�5�� �5�K�B/��R����#V�i��D���[�h$���l唔6XK���o5o��ȭ,�����Â�q�o����r����=�'��[X�xaJ�q)de`mߍ�D�]|Kte��	�k��~B���N�Ҁd/�����`�WP���z�/5pW���������aKJ�$`G��f�ǕƜ$ר2�W�@j�:'/���gܶ�����'��no�ޜ�����%���_a��X+?�+�i�V������¼�#S���4�땥��z�ח�';�;=�Im��ݯ'��u�nY9�:�,�]�%7v)k�bz��I��Ѹ�~]��i�,Ln��E�gf)I��,��%Ci�3���A���_a0X�"��{sz_��d��pu�������E欽Yiaot^����3�s2�V����`�YR��"#�"�>!�#�$>C�ޞ�����`,b�y������d/�hcH��#H�ws�U��Z}�j�룺�5VV�l�yuW�"�?�KN����ʂ����D�K�11�1J�!o�#��j�W�ʿ��P���H��hyQ�'��$iIE���,D�7ؤ�(��4�:Rl\N������P�H�tV��C��>Z}C�0�^W��S��N�D�[�#�S�^/Y�TG�m9ay����1�]~�Z�~`@�D����L��ث�;}s8��"_Rs�����Pn��W�ā�J�fp;x�t�@W^��\���Y�Qk�m����g�W��gW�dDJ2��e�~'�YYmZw|�Y�J�԰��ę�;K�&D|�!H�Wk���h1��V-�{ǮT�c������}=�yMo��);�-K(���(	��-���&/Ϝ� ����Q%�����(*�ԅ��H8�c���3K��$I�&V|%;^�U#�T��懗�oi�R��8$s ��2Z�+Ef1Y�օ%sm�"-�j<ٿn�6֟����
��_���d��?'�&-np��lkL�O�w�	sT�62}5��E�k�c��5�#�U�<1�7�,=L5���=�f��#�@I�9�9#�l����B��-�9�)/
RK�vd��eJ��~���q����%a4�9�	�$��Ca,-{�:)kl|U�k7��,��L����.��W�jr'D���G�<��9�_�T��nKo-�����G�.)#�c��i6!/�Q�.���~����%9��[;/.�p��;:�-#~�9���(ے(���՘6�5:֏�\R�`種ٝooR��6�I�R��5Dj*|�[E���V@��BA�lZ��_�bwMB�%hK��R��2�b]wop����lo(�� E��DV��̰l�u��P�I�AXF��'�:���ʂ�P�-yM`Il�tDyJ�NT�=!$����ϻ%Ĝ�����:�w�@��	B2�`�M�u\�V{��XCh(U�`�Kq��t�� y��9�Hh�	KYU���ۺ�\��h)?�3
m��� Ş�թ�f7��X���ʬ���z@��ڴ0��Xl�� ��Rvv���%��a�#�/���сx�
���@��CP ��Pת�do"x��A�!�>�7P�X�����v� Z3�Ҽ�|В���YN�M��5����q��>x��OF|�s�`�2�8g�EJ����'�t�@�ԃ��ra�7&��(�WBׇ�7x?��iR���#I<�b���O��p����ف�@]G(�6��W%|=Ɗ�'�hH�|����<���<�V9����=��G�`}<pJ!C�Y��CN��iЙe��t����7*ʃ� Lg��sfCʀ/tYU���	b
!"H
]�II�F�Ȋ��ȐzP��ڬ��D�D� �0����$�8c��AG��k|�^�
"VƲ���^Y_�����^�	�`�m���K�kcҹ��f�$�_oa0���q��fY-Nb ��� ��@�2��E��[�QC�@���HA���8�u�Ֆ�:�s*$�Vw�p�x�@y�Ł4�Z����$��^1�I�`99c>2�.x�;�gȪ���ɦ}�ȍE�Z���"/=��r��9�V�{�6�OY�7���$F�܆���S�Z���	"@����i�GVo�2?M8��nzΨ�gz�( �������X� �r���"��@���e���~p���}�+��i������g��-�#�OI@���a������y�;d�� uȩ~ ��u�g!��E���Y���uȷȌȞv1 ;B� t~��}���}�BF_���F�ǛX�WL���a�{[�O������u�����.��!켋�ȥ�Yc��c�c�N���� ��"��|G};4��N�r��6���M�P�8�+��w�rB'xE��_H 9؞�B wk�B�៳���.��Ά{w�p�`��+�Ko&��c�y��T� �qW/]��9n�k�����
�x ���O�^lܙ�v��"��\`�K�=�oh��ȣ`Jkxl��2���#|%�*.i(,�	~�q ̷�v�d�ȕ�.�fw�n��%����;6����6k����d4(�	����mqo̿���%#^���ܿ\�r��i�Ϡ9�*�.sZ�m9(<cÓ����ga�Ox����f��H�ט�Ûo�)B7��`}3�}�e����J%�͗4;�	K��{����� �h��oaY��=5����V����0j�F�H��#�q^98�_�L�����|����>�W������C:��^��:p�}n�'�����@��~����p8����^9����^/�N���3���@��� �������c��9��Pu ��c'\�c��X�%�ާ|�y��n&���~G8�E6�|����} 裗� �'��7�Zy
��?r��=5���+�p��E���; 2�?� .Y`�YH1s��*���+ K0Y�bLy�`�060��l`�ߋqR�?��1ڄﮨ��o���N�9���m�c���|
sG3�� Fr���W`�]����z���5�}�<�X�C��������l�s+�+���2 �	�9�5��k^���c��6gb�0����|_�<���*��5��L�����������z�3ֻϙ&H���a��]8V5 �_a_P��#�擱ߘGb���4��]�3q�0?��1�<L7}q�#�ȿ]���(��ߊ�@����A��7���x�ji5-�Y$��%X*�3m)Df������p̘����7R������Φ}#�Dl-7�܁l�~Nz�|1Y5BL(Z	�/��#� ��5����ۃ�ش����@ڂE~�
7na��Fꯊ�����|tεQ����d��(99�FTB%��"�cK���N����#�:,��Ԁx��^3��BR�1#��,�G����7
��erU6�աͣ��`SR��v+Ӭ���-���7 ʫ�\(�m���#4�6DYm�QA��P��__Ӫe�m�"����c����ʝ%Q��u3ȷ��#���ПB�t�Û��v+^]�\'���g;�fj��]�,ws{��.# �W�W��i�u�]��m�&j�M���	�Ba�]�C̀���EuW剭余�<�a���M�3'gd�mT�MjfxN�T�Y������i�Bm�T*d��{0"zS^}��¢�(���,J������;g�c���QW&�j�2O��mΥ=�eR��L%˵���4ǘ�:D���L^VB���/ 
�}s���j��H��2o3�e��E�~r�$"4���)j�W�����ATx���,ۛ��6�@�J-o��%x�w�&�8m��}bY7�꜐��$T{(�s��ʔ��v�� �[��ރ�6P�g�Σ�ת��Q$���]�g)-���h�Ę���M��ڨ����Lo�E�����b[��U���2�*s�n}\{���G��*N�7,2N[A�d����w�{�����0R��UE��+7\��U&�ZZ�x�\�E�T-	�Qg��*�����)�V���:w����T���:mv��>�\��m%�:����r��E�?Z�
fՖ2l2����4�f%�M6��TzTf��D�M��G�:�Hr4�����J#�Y��ItJwh�$QF곤YL��:�s���"���+��*++ܐ�^����Mcwv��q����M��EZwK}ǥ!���:I�Q�(�I)�d����q
m����B �����8�sݴ� u�T���Z�ڞh�� r���M�|QO+;Б�"�"�^�%a���>�.$�=R��Y16uMu�6$�؍(�d3�Zc���@F0�!�`�S���4PP�kk!f%���@���園C��k�Mc$E[���ͪ�"�-���F!ߍ��n#���(���6�C{z��ͩ��>�I��Rz�)q��GPI1-����C�(�יw���;F�����ۓE�vQt9����Yae�\B�B��<̆#�.�L).�R3���+���Z֛i極����%��Ԑ�ܜ�b�&��«֣(ݺ��¡��/K�H�����xy�ԧI��DY��:߳*�ֹ_d�f�86�m��X��?�M��4��D��⠆����t2��|ve��Au4����J\�#\�|_�<҆� �(������L����v;�&�\�̊�kS�z"�DO��B5/�*�1��M���BۦH:w �(:�3��1MbZ���,>> ����?>�?o���|(�Ò��i��or�_�C��"�P�u����|!3����7C�4���mM�iQ����I&݃�ߜ��@�*���� hc�)ӏ�&�i㫭 '�Ƕ#�����4�L�ћ�,��m5�I���x�&��܉\�|�*�P90c"r��n-�l���ˤ�f��d�2��ș��`�Ƞ琡L�{�xn���jn|7OX�z�ƶ���#��B��Ȓ�s +퐹���o��0x�F� ?W��42l0N��a*�_�=zm���;dg�=Z:^,DۅmA��6�-��G(���p܅�Ȕ��x� ���!a�Ȇ_4�>�Ǎ4�	�@�7��<~s ��s����~I����>F.��;�Hl�}����@}�c����sp|��'�G�q;�}���G��8�[Ӟ�� �Q/7�>�{�`3���� ��4��i�2 �'8ȩ3�8���A�
uڸ������f���/�����{s�5����!� 5��h���1X�*dg�k wP��x���i��|�����v�@�d���7�g�@d����^`�-8X7���p��[��q`z6�8��E�$�s��#���8^O"�u16��P�� �q,S��'5
}�4��`'�s�sx�4.{�w����[ud� �̀�����`Z�D�x{���)3�?��eĢ����4�AAy�c������=����ݎ�N>��3�b�D;�G��ُĴ�Q����%e�?/.��Z�����Y�1�՚��!��<�+4!ߥ��I�&���H�(�%�dUX��t4����<)�-(B�:F`�� �W0��%�Z�vd���zZR����	��*`�i�ձ�����d�V��|Q�K���Y��i<�1�1���p�Iѐ��$Hӗɋ��dhbv$�^��t8��s�^}�I�~�Q��� �d;/���rvdln;�`�ج�ZY7�Q�繱��DnoV{������t붧�n.|���V��$~S�*�gMy\���f�L)��Kns/q�7��A��ڞI:Eȟ��'�(j�z�NL	(uNKN�sM�#;p�1�͇��J%����M�4��3�}+�N`M��O�N�焇^/�u8�����ë�����O��S�&�`���w����WǤ��)��H5�V�R��d�1a3?�)PG�5W�jU��۾�J��h�[�\�du�ZdSd-�k1�ʙ.Q�k�}��Ok�"JUy�Z��NB��9'kx:qj��;�ؕ�ᜫ��$�.��%��m�t���
^���>I',k�s8�_J�?8�;t���:�$~]�e��Q[�H�v�'��bͫ�ûT�����?Ԇ�_U��F�В�mUnFcu�{�\��pbk��.U��D�U�m
�ͪ%����h�֭�,�M.�&���QOB�w�,��T���P�o��� �,�U�a���$�я�����tĚn�-=Ӫ+�#�,��3�����Zf[c�(t����J�����>VZE8MD2&��)�V��Fܩj�rG��0����Y�:3��L&rO��Yr��a�Ԕ�oIL|I�u�s���@���ʢ��1ZmT3�Ʀ��<՜o�%�[��5�,��`�G�B�_��W]��Y���2�aVڼjg�Tji_�w�$��7���:J����z�Oo�*EjUl�K^�����h0x�wu�$�F5۴uXu5�J
�Q!VNI:�Ō���OtX]
O�[�6�����t�<�Rs:������ȳ�ٍ�c��T2�N�͆�:bqx�S�RİK�nK
;2�5�����T���� �c^�g=+�9*�J�i��4�TYwL�+�H�&__�>¢��MTr��P�
�R���i]q��!BeJta�s5��rt�Cf�J;l4|vU����z�ǒ�P�&�L�a��[��;���4k��ƥ�r��� H�PS޲(݁����~aV�%[۴3�,BiV���,��L�o��U�/��FQ�R����R���+��ɋh�*lz�d�Z�̾0��X�FQf��������8���fY�#�(���e�1;t6�6nESx�b����6��>,73u����Y�"JR*b���K�¦��tNfP���ڨ�nr���J���k9��T�(�%�`QaaU�;w�ᏼ�c�i������D�ڔKc]�[3{�T���"}Q5�p/u!�Y���@�	���E�0~^�+��C���1��^,[���_J5���O%��A��͑�w<ǅ�[��zX"���� �3�gέ��g+Nx̝_�i�1X;�s���	��7���q��m�����j�;P=��T��<x���v��g{[ai� d�������������ٟ��u?A�
#|�<Q��ᦏX���Q�U��.@����O3��oz>Uܺ-ɣ��ML�i�k��/~��*�����c.�8R�	��̆�S�­�0!k*��ǂ��6S��_�Ʌy-�����p��wE�a�������--%�^�@�9��T�8�9v�4�!ӾH�
WKGV(���M���+K�m�P���?�@�}0���c���9�Bl�%�3����Ψa�)����r~�����j�- �)��d����gNmD��q�	_�x���)�����?L���ob ��ssȮ�{ϙ�V:4���G��m�P���7�o���o�u���; �x�V��m�}#�"�0�"����;���m� q�sJ��{y-�Z��ڣ�_�E���=N��~�8c����K3���Q8K�
��a��hҗ���%��`��D����0�B�+:�t�&.���' RA�
����Y��)��qm��m��b<�4�X(;�L����Ծ�&oS�\�7@��7�ӻ�I���k�ՙ�������*�=u�mD -ka���@9������ S�xPE�
�
j����y�\���=Vl��6�b�������_n����!\}�[a�_!�8���mC6�?2*�Wx��^�
{�x;��v:@�E��]�?�M��"SACvb�D�"���B&���w�)�p���x�/r�%dK�2�>d�C���Dn���e�g��% �!�JQ��E�����Ȕȋߘ~FΗ���5��ǘo�5X��� �"3B&����呌� W����޿#�^��?�`1&�	? �+��0��� ��E��y.��A�S�1i�@>���z��$r�|��J9��t���P���|hG�"dûh��\�M�L��D��j�pF'@��8��m�m0�-�<�Y`���a�_�`!r�ñ	��'>y�	<�?'6ߤ��Z#��O��o8�px`��z��y�e5츞
:��YC����d���3b3�!��N�Ca�<�㞃Ci����~ʀ���������[�At;�ݺzs�0sY�����6��ԗ��=W]�K;�Z=f���M�zfDz��Pݞ�.g����YhF�;�cv���ů6<�3���>�Uw��|��NQ����Rem�������j����x�6-k�?���/��yz�N�H�<@��}CWE�z�\M0ʟ�sU,�c���7;�H's����_�k����}y.l�#@�ð���&���a��y�o���y��D��_(�Y�y��\��a�$T)��P�M���=$J/�ح:	)vY�]qԹ��>}3�/Zǡ�0��(X[�UMf¥C�a1�֥3A��j,UfA�*Xŷ�����V��lܽ�5�޴.��:��L}8\��s`���[������plЇ|�������~��`�k��!A+��v�m	��Y�r=��&�C���`>P��k0�+��\�1��S���X^� �����=�}2�XL�1൳�@Ęقq��`F#���T�{t*���ۮ��q��yd��Xw8���Ǹ�1��+`/�F���:�~pG ���b���T�A�1VO�u�����p�����:u�E�j�n,kzv�%�_�k�}����h?����X��mXJ��g��+�i�z���f�W����\g�-�`�z.�F��@���c�u���8<�u����1G��������������-�Դl�u��B[a�8��b����z����+�p�b=̉�/�+�M�/&ϡ�P@�ڇ�C�ŉ��w:����lA|{x�x�q90�~��'1(��D�_��n�$��6�^��v'�
�����I����8 �{[����k��?�	�o+���.8y�׏!������y��Jɟc&H��tmr��M���y�e-yg~��ץ�g�[���j�;)x�_;�G��r���>Bx���h���x�L�۔�og��,���4������/�_G�/�x��tʼ�g�b�U�D���z`3k��K���xGLnZ��dѦ��I{t���Mr��iÎ�M�ھ��*t��N��)��Ϭ�*8�9��a|�3�����u����x��'����f�m%s�ۿ�O�.�+��Hy�W��o��h��{���W��薼a�VC�\����C�<�0F���3K͏1�������/����ͤ�c���RM`6k���E%Kߕ�[6Ӽ`�4��V�!��Q��>��
�}wr�c�i��]
f���Nt�ga�:!}y�	�����ޞ����#�WW�g����ğ�仴oh��~vo �)rc�곁	�K�G�.Yzt�X�r�0 �ڪ���BG�3_q��^��c`��{���/�e����������G���#��:��-?T�k����5���ԫ��<q�b�^׺�5?^.?JQ�y`��١=��|<�vlp�hF荜��n�Nm���I��>�w���m/���ou�Ei[����J��Ȥ�F	3�n{���E�ޛ�Ⱥ�E�_��c����[k';�y���y�'y��8b5u˔��tw����i��wn�p����9�8����]�{e�o̽��}�G~�m�����������X�9�SR�[m�����.��s8����/�_LL�z�'ZH<�s�aO�7oi6m���?�CY����5���y��3���t���ZN,�����|ͼ*�k^t�m�U��K����y73��ݡʧ�&�jֶ�s�wp~��v�������_n�I�:�֫9������*bB��z�B�������t�(!�kk��<����b}g�rw�,%��%�7}�ǜ���t�L����W���N���}~��۬��Y��v���o>���ƂZ���o�f�'Ӆ{K�Ý#��-pM_}����a=��������/ߊ���"e���vw�<�,�0�d��]�͗��r���/W�9;�w����$�߲{C����ӏ>�I+�ó�HEm;s��뉴�1�׿}�~z�ܤ�3�C0St�W��ݦ=w���O�;�g~�,~����o5k�=U��R�-E֫����~�~����U����^�R,^1�1�y�#� Y�i����m��Kז�L\��e���I���}��a��S�29b���/0{Ư+W��OO�k*�P����۹��j�MK�c�1����#�:��YR=���f�ӽ�4�q���U��(9n�!jBS�~�ԍf%�G�F���n6���>X��J�F�^�:���3����@�I��I����K��F.?{qť�I�aw1j�������ȍ���o�01w��c�K{|Y��	�'CХM�m;d�~ț��5�9��ɚ��U=+�A��Gj�M��b��~�9����1��o&?�su�����}�0�tRW�uN-\�WG�sEš���I7�p���c�?H6̔��l�����9���| ��l����@*�W>�ri��ȴ��7c�b���M���Ŀ��i��/�pZe��x��B�Yu������~�i����`��p��o�^l�臂� �AvB��ψ|x}�߶� G�C��g�t�,��N���,��~(�8��s�B��ȇMV �Y N��#��'���ߑ_�/ؗ����=\������j�����,^���Q�3뿄S������ #�}��"C�6-�{����M�&��;�|�W�Aԅ�l8�>�����-w!6!>V#cc;��{ ~�k=Q�]+ 滾R�A��؄}ga�S� f�q��6�:	�C� �e09�č8��pP���h#dY��Eq�l�Æ�����\�)2������8]�������.\�7��� ������ӎ�V �
���8^D��O����4���*�``�<�5m�aP'�;�'����w/��m�c��h��U�[;��"���H��I;џ�wB�~�@�D6�A~��2}d3�~���W������L2Ǻǉ��#o?F;ԏG�����t�I�~_D�-3o?��S�c�wp,���+]�u~�c-هm#�Ʊ+ ���bL�B[����e?��Vl˴'�	����ЧL��IŶ�	���}���q, �߫�_2�~����y⎃:���c���������ɠ�>������>��|����b��u������7�Qf7������<u��<��j��SK,�����K�1Bof����s%���/
�3w���S����K]�}m�1髸���m�]��ýG��-�) �բ���<��:���]}�ױwلy�_̱�%q��1xd���k�����MY�l���wl�E�ICܛ��*Z:!|j��m_��L���Jm�R�ͨ���*���K��ڐ�M��Ua?l)�i�W#��ϔ�k�(�=f����1��TK���f^�'<���j�ejXk�8OǴ^Ƙ�h�g��ߛ��=�Lc�ؐ�?O0�y2�u^��cW�L�2��kl����[��x��kc�g�����4���3�n�&%MՍ���"�ˬR�|b����\��B}��u��ㄍ-$���#&�u�/�M�=��͓��Rg���l�z0+�vcҶ�%�d���*r����\�����l�o�哌q��O�cqyf���Ӹ��W��|K5��O?7�ڔ��=�VR��?��sI;�kw?u�3��©{�'ݪ��l�߬o�z���S�z���w���ƽ�e�2�s�B��RKd���`�:�Y�#j�'���&�.��ג��S�������d�-^�3/��7�<��h�=�v�����oiyS��Nv��4Q��rs�궛3�6�Γ�+��u���%�L�g�I��U�9O����f���.�U���P�틡����D��$��N�[�<<���H��t����E�Ĭ!I��v�:�����������]b)�:+��4��ԩk��~��	��('���Ɇ�i�#o,�F4&>�s��̬3_d��X�г�Q�~��~_ԭsXm�Țc<`t}sp8����e�y����e�,]����F��poU���=�}�����uUf������7��������v_l���K���Y՟8_��^�z����r�0V�������:�jV���F�.�W�^��OS3C˘?o�0=�џ?�:�ŔՎ�JX�?��|��M�?0�oR�6|5��!�F᜼�g9�rs꛽���C�%X,ؿƺ�r��96��h\��^M�:��vJI�~�dQ���W���+Nb���S��� ��f�T�+��M¶�织Y=y>�[f.Y�.#�k܈_�Ď�uH}g�ϔ{�#��I��6M�xiI�����`�$jl��ى�o�(�[ƕ*_�~��;>���wf���NïN�vm����UW^9�Y�2�'�g͘����>p��XL�{ڟ��kʷ��s�oM�[?�}m����GM~�}�M�1Ţn�rL� ����QW���H�Z�ׂI��>�J�9���8Y��a{�Y��y�U�ُ_{v�ɜ_�=�{����ݻ��l�Nn���F�](��w1G9�3X:}����8��%e���q]��C���4?�㴕ԙ����j�3N,HŚM�%��}]����;>X�4c�3���<�;m��j\ی}��.ٽ����QK�e-2g��Ѽ�n��[{��u�O��f�4�&��nvw�]�A��o��!$d�"���vW/�N0pl׵��y�H�IdY��z"Al�6��_i'I3�?�Lg�;��o��Ӯ걓=3������sٳZi3���4��M�q���syK��|���/���<�rԂ�oD}+����u�K��-$���T��N�N�,XC�-k�]���ũ�-L�V�5�^W�a��ȶm󬋫w?����K�/M�ڲ�+O_\[��ͻ>��2����Sui*Ք�SM��W�7'S5lU���D����J��T��OTS�_W�>PS��6���"�{��]]�E)�-H!w�jr�9���(����r�ey�d<H��:*�I b�B�٪lUlIY���躷nk���,'��by79�^�/H���q�'��U��]�������ToN$7�ԔgR��8ښk��G�|���Ө*#�*6��Y�%�<�LT�KŠ� ��h*Z��
m:*p�#���,�*XOe��M��g����W�x�<,�[^E�����,�[�������^zQ�)�z��P�G���R*�=@�Q�s9�DSa�*Z� �d>HEYF�w�O�w�+~4�?���XA������Ȍ�E��sEߡM8W[�VQq�C���*6=��K%w�r�2�O����}�R/�������h5�şY��_R��^ʎ�;�[�mʋYB%�����#3��P~r4�g����R�&ں!�J��͖�8u%mN]N+�0�ΥT�ى���w5����O�G�T�g��y	T����6�Pa��J7HT��A��.��LY�**M_I��I�)N�绵ř߬-M_TW���[�p�W���ڊ���-K���<KW�53w��ׁ_[�m�}��5�)�.ڈz���.��rc�hc�;q�&#F'UmZC��������m����J�S�u�u���guq�l&w1?��wr�E�-{�#z�$=ԡ&"�N�]�=��W��a<����nȼ���%���P#Ď��������@�q�A��*�?!�Z�)�w(��C�s�
��q�_�wS4��v�߉��~�}9��*<�����U�B��O�
����A�L����|��d����f�����W7A����Y�Opܰ�z�6�X��z�]��փ���|�~S�;p�v�����z���y��A�ۋ��}8��=n������7�Z�k������7PMo ��^/����6����0F=���������I���>�z<t��R��~�Z���=2��?�N�E�@���ދy�6j����nz���l����3t����Gɏtv�=��}�{~���Qewy[&��=2����߅���GS��tv�<g����i��Qj=�v�;��{lb�g��a�D����K=c/R�w����������|�S�8���A�����?���z  x�b��!�0x�jb�gt|?��=8�2�m���=�F�s���l>V58�����]98��FNP��a�}�a=G[/N6����/{����� �6Fƞ���4��(�����4<�������;_M��Q#��ho��$����vQs����\�M<	;����i�82����v�� ����8��גt'u��=�N�C�i�g�ǋ����~����彽P#��F������C�g�v[q�N�l�`��q^O�ޅ�k�����4�u��sٌ8[P�PS�0���9�3~�K�m�SD5C�6��N�G�XZ���kA�6s���>y��\lk�z�j8���6�z�S�?�|�^�7;���+��1�&<7a���ޏc��QW|��ܻ�h;d���������$���jxQ<?�� w�{����o#�^Bv?��`w`�C���_�Y��>��ֱ�v`����	�]�]�K�8*����k8�;���q�>;|_���@v7��Ǽ�Q؉@�T��唚��\�k�8���}��wLD�x���DZ��@��R(5;�Vg����,ڐ�B9�)7g5���-rQ�Ztv�讕Zc_���o��B�f��}/����R�Z��]�{�+�6nɢ��TJ�H���$��I����{>����'��VG���ԙ�������(�š�0�Z��$�m�8�-Vg�	�dqD�%{�y��Л��h� ϱ���wꬰ)A��Aәm���Y�QF�Z`�l��ak��‬c9˚���ЛͲ-���`G�`���ef�6���yQ��%��V'�9���L�8�^�����f�]�<,��v۱`n�5���ٮ�9|�F�9� ��mqLr0�y�X�$��e�.��k�Yk���4y^�k?�d�z�8t&#�&��(#��c�x-">	��.�G�[�=�h�~�".������38t1F��`�ضp�-�v�	{c�3���§��q e�U&����bn�-�s�S��1�XF�6 �U�'Υ3�u�6ؖ���7B'�Ĳ	Q���9a���Xy�]��_e����a>�2�~��F+����]Q�x��x���H����jwa�s�5J�1� ��A|��>t�zٿ�ן ��y������<��Bk�1��F�s`� f���A��8�J�X��̀\�>�v3�c�s�1�9�.�銊�O��lN>�Q�xď3k@FF{�0a�b��Iɧ��u��:��7�����`FN��3�GIJ��Ģ�|&E=s��5�{�h��.�
�?y�g�Ϣ��;�K��5���k���|�L���:���kw�� =ԯ.p��ڒm9E�X�~���,�[���I�k��9��M��qs?N�{96�5����K�w��&�Y&�!|Zp��/�<�i�U܉����=ñ��(ן��g�z�X���xn��4I.<c/l�������+lrެ|o�/~�;Sb]ص:�w���j-����xLK��?l��C�^㉮���s��4Ϡ?٥0?ۗ?��?G��W�9��	����( _0z ځ��"ы���C�y�v���?��Y���?^"�^��^'�S����h$��D�\��1��B���rW�K^&z>��A�|z�	ؽ6Et�3�ƈ���/>$���_����T�Zz�x}��WD�~	�O�>���7��� �����9�L ��'$��K�1��D>��1^yC���ݯCޏ|4���_��vއ��_�n�5�����C�y��1��V�����o��O���?�nBv9{t����o�m�uj=�k��\�����ρ-����"�����7��q&��Aغ|E��*�6	�W��O��&���[���Mu�B^nb}}�;�A�B^�>	Č�c��W�{�{WELS����#��)��n�џb��:|~>���/�g��]ؘ����xW�w
��{�r������X/�/�w�Y��k8�Wџ��`?��#���S���i��ޕ�b�����{����GE�lFMM�y��\B~��1\�@��\��A,8�����G:����j�U���*���?��Grm*�_�G���Ov������n[l�`5�l*�	gm�O��+���i(h$�>��7	q��8�}v��>�d�%[�'ݏg-*zZ�J/�3iy҂�?��t,BvM*�7�洞�_�=sӼ�6�uf�jl��б�牜{3x	��rΘ��)�ʦVG��ڴ)<k ����B��]�~�?�.���������EY��޴M�,�b ��]!x�z����^86��Bg=�Y���6N�?��8�8c���O��L����ڣ`��%�>���YҜ�����Z�k�>��~Q�m<�jZ�S�!s�K!x����6g���T�����G>�o.����|���452h}PG�ʨ ��B��PȠ��**9�'7�b���/��� Β��:A��\>Y)Ѐ��[{��@>�ʨ�3j徚�
 ׭�j��8O]��P0����ȿ�2�\��/�hi)+3f��2���[��z�u����PmC�{�6f�1hm�@-$�A�ʦ�F�t�\mW�dԨ��%�`�܆����ڳn������|�p�����!�[���gZ��0��D�K�k~��o�����������<�b	�ȼ��Q~1�?�E �@�6����<�z-x���'P�����"�P�T� A1�|M��E!8�~��ە�3��S�x;����#+�-���YSH����c1́���ϧ������JW~V�i�1*�9�4�����`jIZ�2A��+�;<�@"�Յ�VM�rTREE  ����������������(                       �>
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ?
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������@                       >?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       ��K�OCHK             L        DIMENSION_LIST                              �
       k�ϸ           ��             �G
             �*             yS*�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
                        K                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
       Ҧ�TREE  ����������������                      ~?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       ��,�OCHK    �

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             B>             �j             �;��            �� hTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       �1A�TREE  ����������������L                       �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6           L        DIMENSION_LIST                              �
       p�j�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �_            ��            k�            !�            ��6TREE  ����������������C                       �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �
           �     r           �A                ������������������������A         _Netcdf4Coordinates                        -       �~     E         ���BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             j�MTREE  ����������������*                      "@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     (  ��OCHK    �V     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �;�     �U
              J             ��oTREE  ����������������'                       L@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     )  a'��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     <     �
     =  ��7>OCHK7    
    is_result                            z]�x     0.z�TREE  ����������������!                       s@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   gb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     *  �eI�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             pZ             o             {              �T             �_             ���TREE  ����������������                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   bl                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     +  �&��TREE  ����������������                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ,  ��wxOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �U
              J             �t             �?�TREE  ����������������                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     -  IBo=OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �G
             �*             �U
              J             �t             o             �t��TREE  ����������������"                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ы                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     .  ����TREE  ����������������                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     0     �
     1  '�eOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �w            �            .�            ^�            ��            "�            ��            ~�`�            [�0TREE  ����������������J                               A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     3     �
     4  ��OHDR $                                    `�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �G  ��TREE  ����������������                                OA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     6     �
     7  e��OHDR $                                    �K     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                                    'Fл  k�             `��TREE  ����������������s                               oA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ]v     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    G��3  k�             !�             {꼐TREE  ����������������                               �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    d�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  k�             !�             ^�             #	^TREE  ����������������|                               �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ]�        KM+8OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         &�             ��             h:��TREE  ����������������]                               {B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   3�0j  ��             "�             �7��TREE  ����������������U                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     E     �
     F  �0�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �_             �w             E|             ��             0�	            ;�	            �             .�             k�             !�             ^�             ��             "�             ��             P;��TREE  ����������������Z                               -C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        s                                  ��                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              ��     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              H9     �               �              �2     �               �               �               �               �               �       =       B162593::demand_space_cooling::cooling,B162593::ASHP::cooling   �       �       B162593::DHW_to_heat::DHW,B162593::DHDC_large_heat::DHW,B162593::SCFP::DHW,B162593::DHDC_medium_heat::DHW,B162593::DHW_storage::DHW,B162593::wood_boiler_DHW::DHW,B162593::demand_hot_water::DHW,B162593::ASHP_DHW::DHW,B162593::DHDC_small_heat::DHW           �                                                                                                                                       FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�                         "                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�        �M�OCHK    n�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         P3            ��           �             bq�tFHDB ̞        �F`�       colors�     �       inheritanceR     �       carrier_ratiosP3     �       lookup_loc_carriers{?     �       lookup_loc_techs0Y     �       lookup_loc_techs_conversionwc     �       #lookup_primary_loc_tech_carriers_in�o     �       $lookup_primary_loc_tech_carriers_out5z     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportՑ     �       lookup_loc_techs_area��     �       max_demand_timestepsƦ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�     6                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�     7   �s�{OCHK    ^�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         {?             ��z           �             R             '5TREE  ����������������c                      �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�     j                     +                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�     k   u�_OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l            0�	            �             R             �(             ��c�TREE  ����������������v                      KD
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   C5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     �      ]�     �   L�D�TREE  ����������������                               �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ]�     �                     A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]�     �   ]��TREE  ����������������.                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162593::grid::electricity,B162593::demand_electricity::electricity,B162593::PV::electricity,B162593::ASHP::electricity,B162593::battery::electricity,B162593::ASHP_DHW::electricity           �       B162593::DHW_to_heat::heat,B162593::heat_storage::heat,B162593::wood_boiler_heat::heat,B162593::ASHP::heat,B162593::demand_space_heating::heat         Y       B162593::wood_boiler_heat::wood,B162593::wood_boiler_DHW::wood,B162593::wood_supply::wood                                    Pa                                                  	               
                                                                                                                                                                    B162593::heat_storage::heat            (       B162593::demand_electricity::electricity              B162593::DHDC_medium_heat::DHW                B162593::DHDC_large_heat::DHW                 B162593::SCFP::DHW                    B162593::demand_hot_water::DHW                B162593::DHDC_small_heat::DHW                 B162593::PV::electricity       &       B162593::demand_space_cooling::cooling                B162593::wood_supply::wood                    B162593::DHW_storage::DHW                     B162593::battery::electricity           #       B162593::demand_space_heating::heat     !              B162593::grid::electricity      "               #              �	     $              �	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162593::DHW_to_heat::DHW       7              B162593::wood_boiler_heat::wood 8              B162593::wood_boiler_DHW::wood  9              B162593::ASHP_DHW::electricity  :               ;               <               =               >               ?               @               A               B              B162593::wood_boiler_DHW::DHW   C              B162593::ASHP_DHW::DHW  D              B162593::wood_boiler_heat::heat E              B162593::DHW_to_heat::heat      F               G              �L     H               I              B162593::ASHP::electricity      J               K              �L     L               M              B162593::ASHP::heat     N               O              �	     P              �	     Q              �L     R               S               T               U               V              B162593::ASHP::electricity      W               X               Y       *       B162593::ASHP::heat,B162593::ASHP::cooling      Z               [              X     \               ]              B162593::PV::electricity^               _              s     `               a              B162593::PV,B162593::SCFP       b               �             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       0I                         G[                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              0I        ���OCHK    ~
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0Y             Q���TREE  ����������������W                      E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       0I     "                    �e                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              0I     $      0I     %   ���OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         wc            �0��TREE  ����������������P                              _E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       0I     F                    r                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              0I     G   �oM�OCHK    n�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �o             ��4TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       0I     J                    \|                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              0I     K   ��OCHK    n�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �o             5z             ��ҖTREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       0I     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              0I     P      0I     Q   ��<OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         P3             wc             ��             �U>aOCHK    n�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �o             5z             ��            ���TREE  ����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       0I     Z                    Z�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              0I     [   ��r�TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       0I     ^       V�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       <W     E         U��ZBTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   x�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              0I     b   4~QFOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l             0�	             ;�	             Ʀ             �Xa�TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           