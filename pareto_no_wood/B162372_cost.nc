�HDF

         ��������c�     0       )�?�OHDR�"     �       ̞     ^�     �"     
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
  B162372:
    available_area: 480.73793833278705
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
          resource: df=supply_PV:B162372
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
          resource: df=supply_SCFP:B162372
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
          resource: df=demand_el:B162372
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162372
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162372
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162372
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
          energy_cap_max: 0.4403689691663935
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162372
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
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
  - B162372::wood
  - B162372::electricity
  - B162372::heat
  - B162372::cooling
  - B162372::DHW
  loc_tech_carriers_con:
  - B162372::DHW_storage::DHW
  - B162372::DHW_to_heat::DHW
  - B162372::ASHP::electricity
  - B162372::demand_space_heating::heat
  - B162372::demand_space_cooling::cooling
  - B162372::ASHP_DHW::electricity
  - B162372::battery::electricity
  - B162372::wood_boiler_heat::wood
  - B162372::demand_hot_water::DHW
  - B162372::heat_storage::heat
  - B162372::wood_boiler_DHW::wood
  - B162372::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162372::wood_boiler_heat::heat
  - B162372::DHW_to_heat::heat
  - B162372::ASHP::heat
  - B162372::ASHP::cooling
  - B162372::ASHP_DHW::DHW
  - B162372::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162372::ASHP::cooling
  - B162372::ASHP::heat
  - B162372::ASHP::electricity
  loc_tech_carriers_demand:
  - B162372::demand_electricity::electricity
  - B162372::demand_space_cooling::cooling
  - B162372::demand_hot_water::DHW
  - B162372::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162372::PV::electricity
  loc_tech_carriers_prod:
  - B162372::DHW_storage::DHW
  - B162372::wood_boiler_heat::heat
  - B162372::SCFP::DHW
  - B162372::battery::electricity
  - B162372::PV::electricity
  - B162372::wood_supply::wood
  - B162372::grid::electricity
  - B162372::DHW_to_heat::heat
  - B162372::ASHP::heat
  - B162372::DHDC_large_heat::DHW
  - B162372::heat_storage::heat
  - B162372::ASHP::cooling
  - B162372::ASHP_DHW::DHW
  - B162372::DHDC_medium_heat::DHW
  - B162372::DHDC_small_heat::DHW
  - B162372::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162372::SCFP::DHW
  - B162372::PV::electricity
  - B162372::grid::electricity
  - B162372::DHDC_large_heat::DHW
  - B162372::wood_supply::wood
  - B162372::DHDC_medium_heat::DHW
  - B162372::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162372::wood_boiler_heat::heat
  - B162372::SCFP::DHW
  - B162372::PV::electricity
  - B162372::grid::electricity
  - B162372::DHW_to_heat::heat
  - B162372::DHDC_large_heat::DHW
  - B162372::ASHP::heat
  - B162372::ASHP_DHW::DHW
  - B162372::wood_supply::wood
  - B162372::ASHP::cooling
  - B162372::DHDC_medium_heat::DHW
  - B162372::DHDC_small_heat::DHW
  - B162372::wood_boiler_DHW::DHW
  loc_techs:
  - B162372::PV
  - B162372::ASHP
  - B162372::wood_supply
  - B162372::wood_boiler_DHW
  - B162372::DHW_to_heat
  - B162372::demand_electricity
  - B162372::wood_boiler_heat
  - B162372::DHDC_large_heat
  - B162372::battery
  - B162372::demand_hot_water
  - B162372::DHW_storage
  - B162372::DHDC_medium_heat
  - B162372::demand_space_cooling
  - B162372::demand_space_heating
  - B162372::grid
  - B162372::SCFP
  - B162372::heat_storage
  - B162372::ASHP_DHW
  - B162372::DHDC_small_heat
  loc_techs_area:
  - B162372::PV
  - B162372::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  - B162372::DHW_to_heat
  - B162372::wood_boiler_heat
  loc_techs_conversion_all:
  - B162372::ASHP
  - B162372::wood_boiler_DHW
  - B162372::ASHP_DHW
  - B162372::DHW_to_heat
  - B162372::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162372::ASHP
  loc_techs_cost:
  - B162372::PV
  - B162372::DHW_storage
  - B162372::ASHP
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_DHW
  - B162372::wood_boiler_heat
  - B162372::grid
  - B162372::SCFP
  - B162372::ASHP_DHW
  - B162372::DHDC_large_heat
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHDC_small_heat
  loc_techs_costs_export:
  - B162372::PV
  loc_techs_demand:
  - B162372::demand_space_heating
  - B162372::demand_space_cooling
  - B162372::demand_hot_water
  - B162372::demand_electricity
  loc_techs_export:
  - B162372::PV
  loc_techs_finite_resource:
  - B162372::demand_hot_water
  - B162372::PV
  - B162372::demand_space_cooling
  - B162372::demand_electricity
  - B162372::demand_space_heating
  - B162372::SCFP
  loc_techs_finite_resource_demand:
  - B162372::demand_space_heating
  - B162372::demand_space_cooling
  - B162372::demand_hot_water
  - B162372::demand_electricity
  loc_techs_finite_resource_supply:
  - B162372::PV
  - B162372::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162372::PV
  - B162372::DHW_storage
  - B162372::ASHP
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::DHDC_small_heat
  - B162372::wood_boiler_DHW
  - B162372::wood_boiler_heat
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::heat_storage
  - B162372::ASHP_DHW
  - B162372::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162372::demand_hot_water
  - B162372::PV
  - B162372::DHW_storage
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::demand_space_cooling
  - B162372::demand_electricity
  - B162372::demand_space_heating
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHDC_small_heat
  loc_techs_non_transmission:
  - B162372::PV
  - B162372::ASHP
  - B162372::wood_supply
  - B162372::wood_boiler_DHW
  - B162372::DHW_to_heat
  - B162372::demand_electricity
  - B162372::wood_boiler_heat
  - B162372::DHDC_medium_heat
  - B162372::demand_space_heating
  - B162372::heat_storage
  - B162372::DHDC_small_heat
  - B162372::DHDC_large_heat
  - B162372::battery
  - B162372::demand_hot_water
  - B162372::DHW_storage
  - B162372::demand_space_cooling
  - B162372::grid
  - B162372::SCFP
  - B162372::ASHP_DHW
  loc_techs_om_cost:
  - B162372::PV
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162372::PV
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162372::ASHP
  - B162372::DHDC_large_heat
  - B162372::DHDC_medium_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  - B162372::DHDC_small_heat
  - B162372::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHW_storage
  loc_techs_store:
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHW_storage
  loc_techs_supply:
  - B162372::PV
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  loc_techs_supply_all:
  - B162372::PV
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162372::PV
  - B162372::ASHP
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_DHW
  - B162372::DHW_to_heat
  - B162372::wood_boiler_heat
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::ASHP_DHW
  - B162372::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162372::wood
  - B162372::electricity
  - B162372::heat
  - B162372::cooling
  - B162372::DHW
  loc_techs_balance_supply_constraint:
  - B162372::PV
  - B162372::SCFP
  loc_techs_balance_demand_constraint:
  - B162372::demand_space_heating
  - B162372::demand_space_cooling
  - B162372::demand_hot_water
  - B162372::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162372::PV
  - B162372::DHW_storage
  - B162372::ASHP
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_DHW
  - B162372::wood_boiler_heat
  - B162372::grid
  - B162372::SCFP
  - B162372::ASHP_DHW
  - B162372::DHDC_large_heat
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162372::PV
  - B162372::DHW_storage
  - B162372::ASHP
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::DHDC_small_heat
  - B162372::wood_boiler_DHW
  - B162372::wood_boiler_heat
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::heat_storage
  - B162372::ASHP_DHW
  - B162372::battery
  loc_techs_cost_var_constraint:
  - B162372::PV
  - B162372::grid
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::wood_supply
  - B162372::DHDC_medium_heat
  - B162372::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162372::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162372::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162372::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162372::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162372::PV
  - B162372::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162372::PV
  - B162372::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162372
  loc_techs_energy_capacity_constraint:
  - B162372::PV
  - B162372::wood_supply
  - B162372::DHW_to_heat
  - B162372::demand_electricity
  - B162372::battery
  - B162372::demand_hot_water
  - B162372::DHW_storage
  - B162372::demand_space_cooling
  - B162372::demand_space_heating
  - B162372::grid
  - B162372::SCFP
  - B162372::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162372::DHW_storage::DHW
  - B162372::wood_boiler_heat::heat
  - B162372::SCFP::DHW
  - B162372::battery::electricity
  - B162372::PV::electricity
  - B162372::wood_supply::wood
  - B162372::grid::electricity
  - B162372::DHW_to_heat::heat
  - B162372::DHDC_large_heat::DHW
  - B162372::heat_storage::heat
  - B162372::ASHP_DHW::DHW
  - B162372::DHDC_medium_heat::DHW
  - B162372::DHDC_small_heat::DHW
  - B162372::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162372::DHW_storage::DHW
  - B162372::demand_space_heating::heat
  - B162372::demand_space_cooling::cooling
  - B162372::battery::electricity
  - B162372::demand_hot_water::DHW
  - B162372::heat_storage::heat
  - B162372::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162372::heat_storage
  - B162372::battery
  - B162372::DHW_storage
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
  - B162372::DHDC_large_heat
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_DHW
  - B162372::DHDC_small_heat
  - B162372::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162372::ASHP
  - B162372::DHDC_large_heat
  - B162372::DHDC_medium_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  - B162372::DHDC_small_heat
  - B162372::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162372::ASHP
  - B162372::DHDC_large_heat
  - B162372::DHDC_medium_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  - B162372::DHDC_small_heat
  - B162372::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  - B162372::DHW_to_heat
  - B162372::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162372::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162372::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �/     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         �	       ��1BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162372:
      available_area: 480.73793833278705
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
            energy_cap_max: 0.4403689691663935
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162372::coolingM              B162372::DHW    N              B162372::heat   O              B162372::electricity    P              B162372::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162372::battery::electricity   _              B162372::wood_boiler_heat::wood `              B162372::demand_hot_water::DHW  a              B162372::heat_storage::heat     b              B162372::wood_boiler_DHW::wood  c       (       B162372::demand_electricity::electricityd       #       B162372::demand_space_heating::heat     e       &       B162372::demand_space_cooling::cooling  f              B162372::ASHP_DHW::electricity  g              B162372::ASHP::electricity      h              B162372::DHW_to_heat::DHW       i              B162372::DHW_storage::DHW       j               k               l              B162372::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162372::ASHP::heat                   B162372::DHDC_large_heat::DHW   �              B162372::heat_storage::heat     �              B162372::ASHP::cooling  �              B162372::ASHP_DHW::DHW  �              B162372::DHDC_medium_heat::DHW  �              B162372::DHDC_small_heat::DHW   �              B162372::wood_boiler_DHW::DHW   �              B162372::PV::electricity�              B162372::wood_supply::wood      �              B162372::grid::electricity      �              B162372::DHW_to_heat::heat      �              B162372::SCFP::DHW      �              B162372::battery::electricity   �              B162372::wood_boiler_heat::heat �              B162372::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          ��     ^       ^       ���cBTLF wm- o  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� >  1 ~�W �    +˾ �   ( w::  f  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 F�G�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   |�     �       +        _Netcdf4Dimid                  �koOHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��}0OHDRP                                     *       �     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   K�7OHDR1                                     *       �     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]�OHDR1                                     *       �     m       l�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .iZOHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   A���OHDRD                                     *       �     �       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �K�OHDR1                                     *       ��	            y�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                љ�LOHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `+O�OHDR?                                     *       ��	            >�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �?�aOHDR1                                     *       ��	             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2!OHDR1                                     *       ��	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     D       _�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��{OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��rOHDRF                                     *       ��	     N       %�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �*+�OHDR1                                     *       ��	     S       v�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 hN<�OHDR                                     *       ��	     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��I  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     �i     !�
     
E     !d�o                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ;     �       +        _Netcdf4Dimid             -     �5M�OCHK    8
     @       +        _Netcdf4Dimid             .   �쒔OCHK    x
             ;        NAME    !      loc_techs_finite_resource_supply W&VZOCHK    `     �       +        _Netcdf4Dimid             0     �+OCHK    x
     0      +        _Netcdf4Dimid             1   �~�5OCHK    �
     p       3        NAME          loc_techs_om_cost_supply ^�{K  OCHK    ��	     Q       /        NAME          loc_techs_conversion   y�/NOHDR;                                     *       ��	     _       C�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ?!�rOHDR<                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �VeOHDR<                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR@                                     *       ��	     �       6�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       ��	            ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �OHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   @ص\OHDR1                                     *       ��	            /�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   `9I�OHDR1                                     *       ��	     *       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   *-�ZOCHK    H
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       ��	     D       �
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   >P��OCHK   �k     �       +        _Netcdf4Dimid             ,     �Fh�� h   ����OHDR3                                     *       ��	     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �=z]OHDR                                     *       ��	     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ۧJ           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "_W
     #j\     #��     6��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� G   1M7� �  " 3ﮝ   4 n�� e    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ����   ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ֛<m                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       ��	     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   T��OHDR1                                     *       ��	     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   &�̚OHDR;                                     *       ��	     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �AOHDR=                                     *       ��	     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��TOHDR1                                     *       � 
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   B\�OHDR1                                     *       � 
            �
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��h�OHDR1                                     *       � 
     $       ;
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��HOHDR4                                     *       � 
     )       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ,�s�OHDRH                                     *       � 
     0       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �U�0OHDR1                                     *       � 
     7       T
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   e���OHDRC                                     *       � 
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �;�%OHDR3                                     *       � 
     E       

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   +1�xOHDR7                                     *       � 
     T       [
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   q���OHDRB                                     *       � 
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Y��OHDR1                                     *       � 
     |       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��1�OHDR1                                     *       � 
     �       x
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   fX�^OHDR'                                     *       � 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   (�r�OHDRQ                                     *       � 
     �       /
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR,                                     *       � 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �{7DOHDR3                                     *       � 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       � 
     �       "
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR                                     *       � 
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE    �/F                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    8
     @       +        _Netcdf4Dimid             C   i�YSOHDR9                                     *       � 
     �       s
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �~osOHDR0                                     *       � 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   #.MlOHDR/    
       
                          *       � 
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �)gC _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        �Κ�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       costv�        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        ��"��       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�	     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        ��>�R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers9�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0��1�3FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _hT     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���RT�@     solution_time  ?      @ 4 4�                 ���!$@     time_finished          2023-12-18 11:50:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d   &   �     e      �     f      �     ^      �     _      �     `      �     a      �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   �o     �       +        _Netcdf4Dimid                  Ѕd�OCHK   w�     r      +        _Netcdf4Dimid                  ���OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   �7�OCHK   �      �       +        _Netcdf4Dimid                  ��{�OCHK  	 �z     �       +        _Netcdf4Dimid                  ���GCOL                        B162372::DHW_storage                  B162372::DHDC_medium_heat                     B162372::demand_space_cooling                 B162372::demand_space_heating                 B162372::grid                 B162372::SCFP                 B162372::heat_storage                 B162372::ASHP_DHW       	              B162372::DHDC_small_heat
              B162372::demand_electricity                   B162372::wood_boiler_heat                     B162372::DHDC_large_heat              B162372::battery              B162372::demand_hot_water                     B162372::wood_boiler_DHW              B162372::DHW_to_heat                  B162372::wood_supply                  B162372::ASHP                 B162372::PV                                                                B162372::SCFP                 B162372::PV                                                                                              B162372::demand_hot_water                     B162372::demand_electricity                    B162372::demand_space_cooling   !              B162372::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162372::grid   2              B162372::SCFP   3              B162372::ASHP_DHW       4              B162372::DHDC_large_heat5              B162372::heat_storage   6              B162372::battery7              B162372::DHDC_small_heat8              B162372::DHDC_medium_heat       9              B162372::wood_boiler_DHW:              B162372::wood_boiler_heat       ;              B162372::ASHP   <              B162372::wood_supply    =              B162372::DHW_storage    >              B162372::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162372::wood_boiler_heat       O              B162372::grid   P              B162372::SCFP   Q              B162372::DHDC_large_heatR              B162372::heat_storage   S              B162372::ASHP_DHW       T              B162372::batteryU              B162372::DHDC_medium_heat       V              B162372::DHDC_small_heatW              B162372::wood_boiler_DHWX              B162372::ASHP   Y              B162372::wood_supply    Z              B162372::DHW_storage    [              B162372::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162372::wood_boiler_heat       l              B162372::grid   m              B162372::SCFP   n              B162372::DHDC_large_heato              B162372::heat_storage   p              B162372::ASHP_DHW       q              B162372::batteryr              B162372::DHDC_medium_heat       s              B162372::DHDC_small_heatt              B162372::wood_boiler_DHWu              B162372::ASHP   v              B162372::wood_supply    w              B162372::DHW_storage    x              B162372::PV     y               z               {               |               }               ~                              �               �              B162372::wood_supply    �              B162372::DHDC_medium_heat       �              B162372::DHDC_small_heat�              B162372::SCFP   �              B162372::DHDC_large_heat�              B162372::grid   �              B162372::PV     �               �               �               �               �               �               �               �               �              B162372::wood_boiler_DHW�              B162372::DHDC_small_heatOCHK    �     �       +        _Netcdf4Dimid             	     ��'UOCHK    i�     �       +        _Netcdf4Dimid             
     �&�tOCHK    �_     �       +        _Netcdf4Dimid                  �]OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��o�OCHK   4�     �       +        _Netcdf4Dimid                  6)|eOCHK    �~     �       +        _Netcdf4Dimid                  l5�OCHK   
G     �       +        _Netcdf4Dimid                  �.lOCHK   ]
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  I4jFSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK    �     s       7    
    is_result                               Io�                        ��             �H��OHDR$           �             �          ?      @ 4 4�     +         �                   t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                �/�OCHK    dU           +        _Netcdf4Dimid                Y�L           XMb�OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �rOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �zS�                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162372::wood_boiler_heat                     B162372::DHDC_medium_heat                     B162372::ASHP_DHW                     B162372::DHDC_large_heat              B162372::ASHP                                                	               
              B162372::DHW_storage                  B162372::battery              B162372::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              out     M              out_2   N              in      O              in_2    P               Q               R               S               T               U               V              B162372::coolingW              B162372::DHW    X              B162372::heat   Y              B162372::electricity    Z              B162372::wood   [               \               ]              B162372::electricity    ^               _               `               a               b               c               d               e               f              B162372::demand_hot_water::DHW  g              B162372::heat_storage::heat     h       (       B162372::demand_electricity::electricityi       &       B162372::demand_space_cooling::cooling  j              B162372::battery::electricity   k       #       B162372::demand_space_heating::heat     l              B162372::DHW_storage::DHW       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162372::DHW_to_heat::heat      }              B162372::DHDC_large_heat::DHW   ~              B162372::heat_storage::heat                   B162372::ASHP_DHW::DHW  �              B162372::DHDC_medium_heat::DHW  �              B162372::DHDC_small_heat::DHW   �              B162372::wood_boiler_DHW::DHW   �              B162372::PV::electricity�              B162372::wood_supply::wood      �              B162372::grid::electricity      �              B162372::SCFP::DHW      �              B162372::battery::electricity   �              B162372::wood_boiler_heat::heat �              B162372::DHW_storage::DHW       �               �               �               �               �               �               �               �              B162372::ASHP::cooling  �              B162372::ASHP_DHW::DHW  �              B162372::wood_boiler_DHW::DHW   �              B162372::ASHP::heat     �              B162372::DHW_to_heat::heat      �              B162372::wood_boiler_heat::heat �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c��������P����B�f`h2[��@���@��	�w� ���*���!�#�F 3���:��T�d�10�:��0|P2����=��P�@ ���FHDB ̞        s�!X       carrier_prod��     Y       carrier_con�     [       resource_areaT�     \       storage_cap��     ]       storage�]     ^       carrier_export9`     _       cost_var�b     `       cost_investment{     a       	purchased}     b       cost_investment_rhsi     c       cost_var_rhs[�     d       system_balance��     e       required_resource�     f       capacity_factor�l     g       systemwide_capacity_factor�o        TREE  �����������������h                              A"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   >�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            v�bOCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         9`             �]��           N�Fx^��T���?��L��$35ջ�$��d*��$�T�ޓ�$IM2I�;�'I�OI���{���$�����d��$IRYI2�o�?�������ι�u��\�������u������ �@ �@ �@ �@ ��GO�˶tJb����c(�Z�~Y����t^�����׶նPUk�����yk��Ч�+\v�.��Y����J泶�O�U��X��rS՟8�:u��	zZ��
t^ּ�1�Жf'*rlUm���l�w�_\����������!KBI�h�K6Ϲ#k?�5����s�(7-�u�eg�n2�e��N�?�L�Yeb:�v�v���G[�ۚ�P�/����j�S���~3�7������5�:�9&D�[���͙=v��<Ɯ���>�x�8�69�W~r����o��]�x��Ňʟ}_g�Z�����4٫k����oXW���|8��dT�ꋘ����e��%��y����8Í��e��}�m�sV-=H�{ـ�ϝ2ʁ}�q�F�euv��V�Q�F�w����}�h�M�ID�{��$V�Lj�>-_�B|�;�&�O�c6ቾ�g���+̶���3F_�����}U˟k��{m\����Tq����?�k��,ط%ɡ��#EE�_��8�z��҃C��k�O.rVܫ}w���gR*V��m�;���Ռe4&�~\XΕs�D$�?"��*I>�;����9;�פ�-Ȯ"^^�Q�^~"�.v�ʆ���[%��n���F�p�ͪ�3�[�?���o�.�����˪�9?]�f�?��6M�+λP����]���r^�٣ǢOg��Y������TRT��c��m�#�c�-�ʛ/�x���Lډ��o\|�j�=ݚr��l�L3~���mw53wnq��fd�q�cy�CRک�u�~=P�l2~�3v�ǹm�}�/�Y]��;>壊�M�y��$��Ѽn���:���e�#�dV����_��?�:�l�i���;����ˎ��	�����C��]c���?βk �P���ٻM��3�Z�xe����n�]�/��r�Sm8N�p�OѦ�3Wn��E�۵�fkт�]3����z��Β�3��5Ө�ޭ�S5���;����>�^���h�œͯ�Le����k�j��]��^K�t[v�(���Xgq��ˍ�=�8�L&����=k��e��9A���?��[�J��y��Qc[N�	�?���QLN"��o��w�hv��<Ϳ��6����.�ú�����L�f3aQc<�@�m�f���>����侢�S�+��jI��^3��;ޯ�;�8Κy��M��K~�3,��p8�t��LaH���y�gy�s��3��f����z8�Ϩ���������Պ�EڿW�u?�?��uq���H⍖T����?��4��Oi=����}��x����'�f~H����5��YT�׽+C��G�:�&_lK����X���*z��/G�~[k��w�q��d���Ƭy��'E����2��7���&�4�V�9�=(Sz���iO�Z�����Ĉ"�c����M�>J����w�+bW%N(W��Oۖ.t_���ʞ�y�\3��X\혽�e������h�o��4��|��V���3���nAR�6Ѻ���Eמ/��O��������@������,|�4�,�R?��
��Yp$�2���C~R��k>Z�Eн�+xt��VH?p28�ЖY'WB���0�la�D�\��CQ8��~��� ߩE�3K�( g?�S_@�����y��ٱ���cO:���uX*0���G�h��9Ǫ�Ù5�m���)�`,�6�~���0ǘ
�40[�a���_����?�
�?� _t��۠�Ņ����O�CE��� ܙv�#.]�^�7�ǫ�C�������fé��<p��ϑ��}Ǝ�"K�X2���ߟ���X�m���?!V�>A �y!��/�e%T�����5�
uk��0 �Ck;�E�,���pN���`�z��,��Z�&�l	�D<�-�a�t?D^/���Am�x��O�u`���.n��V���'�q$N롟��:`�׃@4��G��[t=�e\����c���W[w����ө<�����"[ʥ�`D�	�:��x~Q���E�@ �@�w.���j�X��>@�x�/�Et�ü�9~���<�w��kF1������>�x�ܷ�'<��Vg�9i��6T��c���8�>B\;�S�B^��&�"�4�D;�w��>�?Vc =O.13��r_�=�����paΙ�@/臧���.�{aζ������m���g��)���˫-��:o�kBd�(a�������E���Թ�슾\�������2_��6E4jݺ�/M����0��4�d�O�\�a�(ڻ"V��/����NL��NX%���~� �^}�̹�>�5��	�,k�O{��V֟|��pk\^��|��A��m��u�٪}s��:��A�(��/X���@ѪC(��K�'�SZ�<2�".�&����kw��~��$z���\��{���r���ݬ_'�r|�7��J������S�-� ���I����X=	P�q	��'@j<������ae�������y�����&M����0s���.�>FCjJ�:B�]?��V��](Z�G⮚'Ĩ��b!AbSuЦ�ȡi�˷�N�6���_b�6��7擥{9��tM���O�{~z\,޽>-m�qz�(����Nv�.��":_Ϲұ�����FTp�\�4tň���J6lQ����=[c������2s�������ߨ��o|�l�8�h>����	~��Gm>����}M+��X�g��i��a[��֕�gb}�(��Q��VO�׻OxQ �1�H˭C�u�Ru!��'/ܟgdm[�'~���|Th�0��@znΚ��Q�ϩ���&�=F;��f���G�L�I毹�e��ǢT��Jڄ�糣�QV4�ío9�'��e`"><�Z����Y6�ں��/�[e�.-{�%X���o����Ʋ�'ӂ�=>�#��"w�_��{���|t�g��a܃[�pj?)�%]�F=�m6��D:�����?���:��yiw��u�Q���_�}��|-Y��Q�s3;iR���	7����E�>�#�5�,��������G3?�̐��7?&�xxuږ9���M5���ge���g�O/�m�$�dv۷Ĩ�dgV��代��қWss�Jp����-�\k�4T���)���/u�SMG=��f�K;Ewp6a�uo��r��/o`��2.���y����5��_�ke�n��]���7H8�wR4��k�+e?bgU��z5jw3~}A�X}�<��p����ݼ"[o��Zi���Lķ�?�/un��\r}C��Ka���Y?�W�G'��}tq��Ϗ��oPwj����/~�������X�J=��닎���gQ��9�w��A11Y4�Ʈ������3�7�\�.s^�m�|�#aۇ��pK5��T�h��0��Y��՘@vٴ��ޏ��c���4X����6ŎD0�㨅u��D���(9$c3�rf^g��o~�O�X	.W���
�q�ʂ���d��Ň{���tՋ���&��9+�OC����]P�ܹǏ�z~ {7UB_7�ُ�-�]�>
k����G[��ca�jA�{�>�o>q�_ڽ�5��~a�
7���9Mغ�2j�.��߲���g皏�^P��2�����є�>���͡a��_��f��,o���"q"��jy����e�M8x"Ž=�g��UFla^�v�9usP9�b��MC�P4���hn�'�}yF�Rh�^gtФ(W���pF���c�xf��;���������Ћ��^_9�e|���wE���)�����M����Y|9z�
5�f�ˡN]��_^FT�vP��ٱoc����p��h����xꇂ��ΦF%Ǿ<���*k0d��(���ȸ�f����ڵ��n_D�d'J�o�adz(�m��ƭ��!�aJ�O���y8��q�c��5��,���p�ݤ/��E�#�b���2��5��s���
+m��,Ѩc)֞�O��z�Z,%��>�#�>�>����{8�@ �@ �@ �@ �@ �@ ��N���F��N�"�<����%F�ʅ���q"9yO��_Я�vt���}w�N�Y٧�6?=a"~h�Ϸ�ؕ?=r����[}f|n�/�3Y��=��6|{C�fx��S��^�W�����������>�>X}g�o�'D��%�'8��o�fY���<7~��B'\��}M�w�۔aCIo��쬒G��Y�e���m��ᙧ~L8N/�ۖ���Č�dk�J�,����m-3�n�N|�`��ٰ����S�����/�(���nb��i>~��w��=�ݾ?9޳+����ݛqXQ��_V���W�K�j5sf�jǘ��j"%:�@�������U�D��<9#�ƫڤ��W��u8Ý(mˇ���<8��ʰ�א�Q4�����׊� �#�B�7����Q�P����.��,��O��r�S�=����i�}C�R�W�Ř|��!�ߌ��I#-��4.O���gM�u�k��ήK�E��է��nyk4a�S8G'�����1���8ݷ{��{q�)��J�L:_���>��fƗӇ1]�͊�^��M<�����MAs���<�&�W�k�N�<�֮ߒ;q�\w�����g�fn���t)�ɋ;����~r�COx��n�xNC��~�?��kɍ��V�L(�?nU��P���ay�Cw�K�y2y0y�ms�CNy�O�X)c��Vk�:�5l�s�u�x�ˀ��#�|��{6��w��������\I�_>�}�$i?�������@D�����������Z��{ќ�N��S=�7�ʼ��q%����ttߧӿ�߿Ow�U�E��r�Z�c�`�[����+%qW,����5k��g��g���yօ��[�V�g���k4V�6ؖD�,�t=�5����).�"a���Ck߿|Y:a���nK|��?��X�=^���<��w�W?�3�0[;7�\����>�7�Xj��4����yꦙ�>^`ĸw���/븘�e"��Z�}��b
����J�n�7��z��ih_�۵�o�N�YF�5��>�3}�[�ud��it��Z�E�����vJ�􊛋���9�v��Eo~��	��/�K_�9v���������8����n	M6�1�r��׬�c����y��l���xïC�3x���-tk/>���L��yt�;���j�vzF�9"�$bnݟ3����T��*s��}�b_��g������|W��.���f�ה��ᕎ�m�Ἱ����y��S�||bB�L����mK\o�i��uzk���N�G��׊�>�H��Ѷ�E���K��Ǵ�ۘ�?x��-����y����W�N�5wZP{g��$������c����3o��B�'O?�Zpr����:!~����O��̮/��b@�����Wt�mR���C���u槟����Տ'h�aQG�?
I���^O�ß.j^���d�`�!�����)�v]8�N��'�F6��=�5�C��J��#�:��c�?������@ ����pG�ƁN�Q�8�����Aq�9 f\`�a/� Vm�G1�RG\m7��>&8E�7�~=~�#q�"����]:���0��O�z��B��	�� 5hv�B��t����rXJ �@��6>��v3�.('G�4�z�iPL�ȱ�Ǧ ��4T*�f?
��, ���:
�Y�PY���|��ą�!`���1�����WB	#٠&��'�ܫ�b�Aw� t*Z����8�&C��,�
�ql=![)�b�n���1s,c%C�Xz����O�?�=����T��kv>�a p���@����ERP�R���l �8#I�
��hu� ��1q�(3��MD��Á؜d�lw �ĥ̀K�B��I�Z�O�X(uU�=�,��
1�":��ɇ��q/'��ڠ<� ��e�0 yM�X=���!��)�p�+�Ȱ+ҽ�9\O	�Δ6 �vP�r��Y��[D �@ �:�S��������=�	^���q��]@�~�5r1Xz֨;<�}��8������>2�NiL����a�V��l�p0Ig���A��C�hC�����?3jsk���A�P�1�@��d�A��<�O�t��- �����y�/�l��9.�����m5���vq�/(�tu�bv:��#�-ӯ�o�K�)h�#�=�sEg��YO#��XPz!�!��U"~�q�Ӻ2�I�*��s��nAјƾ���\.�)�POk�{MpQY��`���y2�� ±�֕C��8IǍ�,5&V�;&�@�t�"IT�·"��k.��8��h΀>]�v�N4=��O�\\Ś;��MP�Q2��\Zz���Lp��I�����Y��8�����[��$I�"5"|ز�AFpL����_�]�5Uԍ�!�tKNr��p]�d!F	��4	%��-Y�d�t���!�e�b}��Au�o\�,�#���H����mR/*�C���J�e^�&�:6V8���=�O��I�C�j����ƛ��E�s�m
c��]P��2uƓZ6��|�MY�摶�W���Xi�(�A�Iw��/v��	.�3��LoXdm���rT��O�Ji������խ�����uh�D.�"�b�۰�!u\F���u�W�����,�^~H E�! ^�G8��&$����n���t�@���$�II��J#�F�G�X{�i���!�8}�Uk�N�;2'(h�(J��e���5!�uaE���8L�5���;R��r�53	���מ��P(��X&�{�^�u�)��K�"eZ�0sM�RYO��Մ�3Ce2�
Gr�5�`���C�uhl�_i����M���ez9�wZ��4��dյ.nK��[�4�O/,�%�L!�xDf
�	"��[K���:Z;�5�4��nxp�phNt^�o>�F%٠r�>=I�l1��Bs�7`�BE�95�	���X�e,�Ex�g)���� 
�86���2D��:�]KF�M^���o�JL�����@I��/θ=���p����O��[���4��&�yɳ�G�u��(-���10JG��:�����2��j1�A4�Z���}Gi�?;����"���6||��HV�Q��0Iw��i����s�G�k9�J�HM�]��QR��Ѩ�Ҷ��q�k~Gj��;T��@a%����x��-��!w	���nIrJ���j��h�>�jīZ�3�5K�f���E��T8f�g�c]y~e��DV�������.��ZYap3�"��5X�K�L��m����/�Q�ZW^&߅����rg�K���̌4#�@vOz��J�4	��[�Y��`�cV�KP�/N�ws-��rv�&o�Tፚ�"bW�u0�,��Id�ߊM��b�Y�ٚ����W��&Y)��֐��Y&�2FU^Dx�(N���˨l�u�.Se9�����6䒞�1��&;q����~*Frs� ?֍�[m΃�<�4��&2�FK�"E��X�����`��-�u�t�3�-t��z$L|���&BNi��Z:Ų)zJTVmJ@wTd��W��8D$�h�vƵ2{�r�D��a�J�nD#��"�ZU��BK����dFR�{��Җ;�8�P�&����T�gkm-���JPFL�UJ�G�2gki��:8ŮA�"I���%0�nHԋ�{�?gY����� C'�3d�ӢN��f7}j*w�3/�-�EKa��E��˄8e䊡N����n]*^���-}Q�0�-�y���y5��>S[�+`8xm)�w{$�����_�	��Z�Y#�
�)M�v����h=I���!���.	�O���@ �@ �@ �@ �@ �@ �@�_7^8g���׹�j�j�6=�x��Cn��y�wH�L���>F��T����St�d�Ui/���?}l�8:�c��SA�����/�/�Nz�vǭbEQM�Fێ���7mm��R��A��3=|�r2ގz?y�g������m�y:�L\�����5c����78�q~����x��M�����t���-_���o7��h 6������`��zg�Tece���=uw��S����fП�[��G_�rx�:u�������'���z�������?Faw�0S�tbW������Ey>7�
�&[�N5�cߙ��6ҿ����B:�Qrι|�т�;�m�_�w�~ǘ;޽�39��U�PY���zėN���7�V���@e,����_�.J��zqNY���L^�����tݎ��7ѱ.H�6�˸a�����%���M6�!u��oX������㑹�$ax�[{S4��# ���95[h���e��F�g�]o��q��}���ay�d�7Q� �����wU�������07Q�}6��&���KI�#wl��΢�9�;0��fr�����0�$�ԯOW��qoG���0�D�p7,���&�]Kg�V}[�Y�5)�s��``�<g{'�4�v��G��ﲂp[x��8���RY�~��jw݈�e���ߝX���S�?�b��$��}*ڟx_���]�x�2����n_,7Q@�h�YÍy���賫�^nF�<n�+s���(�X9kn��������L��,!:��µ;��-�l�L�0�c�o��!M��V�c� �M�����M�.]}�p���-�&������3�gl��[�i66~�q��ӥ��횧�����2�A=ec�Ӆ�p����oV����r�\��)�I���K��N�(��7wc��ooldG��M��}��Y����V}T5�]���q<�0���g�����h��"�&}�g���V�أ;,��ʘO9?���H��Zm�4Ʋ�rG��uǔ�E��1i�$�����?�Ƿ����|;�7[;tV<�}��WN�C�c��n�1���W�������E�����F����-�]C4\c]#mmw�����e��yC^��w����s�ջo�,tux�����M3�d:el��[I��?��:�Xh�*yD�}�:��ژ�z��^�'��p� H_굷�s�������~�\�{�?\��oœ������"%~~x��(��He��ߌ�t�n,�����:}Ɣ��#k�oV�T�u*�o����i�U�Ɉ�`;zi�ܗw#2�7/�Ƿ�lX^̎پ�2���
��Ɛ���k���}?r���wM����̶UN��~7��(q��8ߥ���*m!<�C��>M��ƣ|��fd���%¤���w˸�N�����{��eB���N[H�Z!�UXv��V�-�_��xN��+��N3�׬8c2�V��jJG=�Ƚ.}��-Ik?e:o�0�8���ж3u�lڭ�?�M����c��wH�8��=�?������A�R����A��P^��LH�-����Y�XIR�de|�`��Ry.��B����R���aE
��z(�)uM>ؤ�%�ܴ�@IU@�="ݱ04��: ;"�"��jmW&
|���dAn ���b2ܠ�AԶQ E9�BɱP�q�X�cS@�X�%����g��`:�	�q�Pb���?�"�2h(2Dq�e @��0$�Q��V��n�参p@܆pll�"23A���$��0 !�	Cc��F ���.Џc�2V2��%t,���t�c�c��y��������F �^�@ �K�c���>�B����t���`���j!��0��1�J�l�RFx�ڡ��$�ݠr0=����@����r�w�B�?�l7�s�n�e���A(��T���F��M"�W*!@���hK0���<�g�1������`'�h��"��\�pJ ���{�S���[D �@ ���NP��@��X�&/� ����
L��`���Hs��(3�5�εj�61�R[��E�wɴIX�.���5��Rƚ�^ڜ6�9����>��I�t�|䅂�!ZmA�����<J{��	��:�P�AEF�
�����N
�z��ȧ�"45�&�\:�'��Lnl�-���()�V!85�
�˸0�I�UE���b�4gQ�8�"�����,Ԕ������fk�3t�ڌN�lHnO�^y67��ֺt/��V�e�{H14�]g`���x�gGz� 4u�2�Xӝ�*��[)P� #���֍g�A6�ۺ�� �&�>���KG8�3 ��R1�
��f*K�ƨkڟ
����C��O�ŜE�w�C7^������HQ�߰�И��ʯ�[��U ��������@��:0c�(M�,k뱓�P��Q���'d'�}���"��s���al�9������xj�N0��5)���KE�e�z�����]��>�enY�#��5[06LR���S��}K9��]�I���q�T��d#�I�/,�M"�婰L��;'ѫ��B֚���43-#L͜�����&.�(NE�
x�a{!MY&vmM4f�����r{m��)��8�4�aģ�\�T��h�D�	q8�:�`���%pS�s�E�#T}�JO,fEz��}��(�3�*]�L���Ĺ�fXg�L���F������([�����"���
q.�F���M�y���sh9m��4�͈�%j_���FqK%5"��N"v�"J�i*�"0����=]�ptL�QG�scu&9�6^a^O�)|�s��hg�����:N}4v8s�#N
1
o0�Pt�J�8	�#���uII����u�͋ί���u��:E(>&�T���17��W�pv�����HA�̶�O���d�E��
�����eu�b�}����
��ЈK��@%��1����d��o�ֆS�3(�
��z]C���E}֨����ZF�]l�]�6yTb�ҐՑ���1ǻ��+ΡeJ�]jj��BC��õ�s���S[nLi&�\MÙYٵ�����ƙ����r|	����
�$N\���ݦ�����%���R��T�1�&���$zZe%G��5�!���c{�J��=k�����]�7�N$c{Z�]��<7������V�g>�NK�T�*�m�#�&�detnr��տ�'�ܱ.Phlʍ�f�Fm�Ś��@���e�
	���F>$�ʋ�O3H8�R�����2�@4�)�1H\�-tcKc�:4W>bcdd�������&1v(S��7ENh裷��m��J��j�RW��umCG#;zT�54���=�Δ���F~K��K��ѩ�5pSlb��l4�9+(��O�ST��s*�{���	�l�֣G�k��Ȫ�\��-�j��1�B��p�1�Èv��A'���r��XK��Yu��h�.��h���zJ�Q��gI�q�1�A5CN��г�v!蚠B_"��A�7{j��b-��L-�vy$�Q
�ҁm@���U����v���!,&�f�E(K	��d�
�e�6u���Pի�Eg䔛��"$�SϸR���S�H0�.��'��3�TL���N/���wp�B��0�f϶n��%TX��1-5(��SÚ%��<�+�5�*��
��M{rKw��T7~�+ɢ3p5r�[Z�Q[c�O�tUg5~1��\��h1K!w�ӓc=���n�%�;�̲�`C�"��K��Ȭ��5,>�
ʌ(�w�����ҕ����f��ݝh�f�M���J͌�%.�6�%��l�|�zLv�i.Q!�5���*����()m��
�fԕy�sG �@ �@ �@ �@ �@ �@ ��+�}�����G��~�x}����t���ũ�Y��z���(����[�S�)n��.���Rz�����qbb�����OiY4�ך�����k��.	�9�+6<<a{�I)��x�O������c;�y�}+<)M�Y;�J,�nYN;������!-?�#?]��:�������L��ͱ־�n)�z��5£���Q�Y���C��Vh��O��l�ߙ�ɇ�ފvMhyOON�۟v��9��r�;F������ʯ���Ƿ���)����l�!����):l��;�Fr�R����M~w�^�ţ�K��O�Ys��5d�j�Uu��ꉭ��	�݉v�Q!���{m��[ gS���-�dʃ���[�g��;g3ҽږO��o'��)�5����)>��_z&���{���C���6Y��T3�j�YY��KG��0;�	��%nX�j��T�cV�Ž����5!u�ќ3��E���$��Pֶ���5���ǕV�~��Nm[fT�uz��]?�a;s�������K	�F��}Q���'
V�l�-���]Z��w��s��M�uA�[X;�6||�E�~�h�,v��e�.U4�9W{���G��G?t�.Zqc����dXvh�x���.O�z�>zb a�/�=�r
�c�]�_A����[{1����5X&������:�D7�Z��3�7?�ݤT.(^3���']+�SZ��w�_b��VN�������$���������9�t��omt���ĺ��f�<�Xg�rS�R�����U�.����s��C��	1a���'9�juºr@�k�&���ioֲ��?��W������*�E�{�� 6}�V��ٿ�d	~0�}�	Y�uR㞃UFw�
��U��w�'�)O���i�̕jR���q �������tP(�z��q��w���]&:��������v3v_�׆���,_�Љ����7]�v�յ�~��z����Ֆ3�?��Z�Y՛��w���w}y�谏�%o��e��?bO�q5h����rև_o�+����X�����>S7�����i��?m����h��S���9s·nn�`�>Y��?�?�<h��=B�~�|�ٽ��U��b���m��6!��#�����)᏾����y�f[ŋ9��+.n0��GA(+%��P�N���q>��^�h�O�ͭN��O��r?vjƤՌ�T��֯쩴�[RO�S~+�&�>/�,̷�6d�[��ﵼ��a�v��n���O��'��Ie�0	V�ǝ�z����_���B�N�w���G��Ss�ka<��|uF��A���_Y�Z|�-|W2|�u��/Fo�}�=�x�����N很��E�d=1V"o�/����V�'{�փ�Ӧ��1௑����6|�LOu�RH��Zv)�����k���-sl�$����V�Z�=�6�q+O�Lk��g�H�{��j=_k���t�t�Ď�)"�r���B�+���Sj���X���t��� '��_[�;[��X�^�-������)��@ ����J4��F�A��a0�|���(�B��Ζ�-��8���p#D��azI9l7���9A��b����v�R`k �DKHN��5��!2D�>
`jLA,d�S���Ԡ�)��+�K� Da��+Hj͂ܞH`�e஬'H��PG�@���j���R��#@�v�_.-Zv�As�0PL�`y
|K
!�BO� ��������&�L�v���j��$^�ġ`�W0����Q�n�@I���Xp[/I�70�G�0v��X�`9���0����ǈc��y�xݐ�%��3@�?/D �%�c1 	��n�"�* y4R
��+����d�/5���3�Repz�@�� �!:����8K��j �� ����#K u��s��fx�eάQP`(��XdzT�������0�X�PM ��bB��	MhLX�7'
�P�Y�X��蠣�R`��a�vc�RA���-"�@ �K�
�n�@��ʋ�� �z�Z����gqd' ,�c�hfir{HLwIHq���p4)���<
R91<߅lv�45꼲<�5�*�t���F*�$k�I� B�L��@�-Ι@k+���hW��Hn=ɑ�Гzf'HK鐜B��2�jq.A�w���	 �=�h���K�m�,E��1��
�nc�P�Fǣ	m#b��9�q�h;�;Y@VxG��u.��^�%PlG��
��f�� �>�Z����� -%�$�>�y�e�����F�F��NҶi�(���%g�����N
�@O���(l2$����tx&b�p��^>��]��N(!���q�.I1t$�z9�&������\W�Zt��7�{��ͨ�Čfz8U�ހ��O�U��"4C0�`P m-��<
�Fc��)�n����2n��Ϳ���8����//�q6MgTc���g�IG�:���V;n�/,�4�'I�.Z.ښ;B5�wc9�CI��dV�\l���/����s�ĝ6I�~>��t?��Ʈ�^���Ƅ�0��J
�g�I�j���Qk�l��m<'Qs��aȜ��B��'���Zk�)~	�)���!HRb�-�\+bD$;Ct�&D�Π���Řѥ�)�a}TT�MiE����ҜH6O�u��*J����t1W��Mv�v SK\�[��:r[�"}zh�zC?N|��U����ˆF7��C��W��r��"Gi���Xܨ��E�d�e(2e�ZG��U'��6��l��ӠuaŵcC*�������Q�J�̡2);*�#���4�yEj�������;�I�+ﬖ�����g;wȝ���fK?/��BZ�M}}�&��W�� ����eX7�t�lu��h�#ό�Vs�(cAM`F}K_��۞�m�@(��Ray�e��B��#AmI� aJ/��Β���Z�ȖT�YuC 5�&׼4K9�{�iY���8��,E��3)�k#��CH@N�DW��f�N���啽!2�6�NJp�'�{R||�$S��W����*Hn�"S;��V�s��V^�����P�tr�OV�j��L���֤.f�0�f�)��Em~Ch���ZX�fDl�̯���5��+7�p�H�٤pI�[�6��f0(�Ô묈خj4�Z�J�J#���C�Q}����ؘ�Ē���TuoZw��4�۝_�U�&
 ��d�.�\�¤�r��Q7!���d�~9��fq��lvt��S�ڂ�Lu/���AY�ťy��܊C�,Wrpg:!�ֆ�/O�pvv�������+�f5RJ*��]��q�EJ&��5q��ϕ�F+�W5DW��j;�5�-T�i̬�VR4&A���(9^�cր��V���0�^� �k>$��M%��o�W��@�5�'���
�bl�o�L3kq3+q�q���S%�Y�l7�:���8�+��u����f�g���zM�5#L�S���cW7�[��K�0c�f�W����`K��i��}A�j�_[ɖ�]��P�����sb�Rb�Eq햸l?s��QbRz��6ɡ�˦����{\�p��9,���E��'��A������BC}h9�<0��c4�l��/��h4ƙ��:0�Fi�h�q�����@{v�0=�cN�6&r�<�4G$���=A
��<M7�pbf9�,
��jCG��5�Y�	˹�$�n`S�$1��c�p nhb[�9~�����H��Ly�D[��vE�4{VR�� ��D���rx�-���� �{9�O���D\�!��:����5�jN;Jb.b��\���Ke��ɩ�QK��S�mb���D|�B^�-��*F����$�z2_-^(*4��4���@ �@ �@ �@ �@ �@ �@�_�$I{��^����6�E��)�dN�ܚ���ݝ׻1m��zל����K�R=:�[�5�v��e�����7���5���T�훁�:�e�1&aE�w����w���©��8�W���Ļ/2]���%���-����+���c�M���ʋڰ���m�ٍn!�t�C\�1]����o5y�Y�vz4��[��?��!y_f����I?I6���纗����RU��}�*�,�ԁ�_��>�Q���֙�m_Nޜ!�U7���;h����_I�$!		I���B��q�����d$�$#Ie��$J�$I��dd���T�$�$I�$I�$��w��1������u������]�����׾��]�Z�4k����m�'a?���������Ӎ�v���b׼8����
���M­��p~t���2��m�j����&��������5c�R����Cf_��7e[q�͑�{ͫ��y��ϔWt� ��3��N��d�e��m#�L]��]���<J&�������jUTH�!����ݎ�s��W\�9GM+X�1��9p�*��uPu�N�F��+�������R�t|��9}:-������c���n$��ë���B3��wӊR����=��Fb�E���U��ZW�UO�S?�z�и�;����?-�-r�NZz`)sn��7��z�ys��F�aռ�'B�{����u��fh����=�r�Sߔ�H&����*��d��95�u��!/e���}���7tC��Γ*���k��{��a�E��%;s|{�,�]�4��ݽ������%�}��UsΓ)�i��#�����U	�s�y�5h�2��M��q�Ɔ/�G�z��R����~�i����߫�!�w�8v^�7tf=ݰ��:�uƤ��{'�Sn=��B�~��k�`��ʜz�9��jO�ptꊷY�^d�Zgu��)ʧ���t�]���wٳ����J�=�(+]����sq~���)�ݖͥ�D�Q�5�T�4���بi�7�����]���b���5.[��$=˔��`Qd�\���/`ٿ�qqϜ���4-�UN\�Sصw~�u���p�l�1�um)�����U�3�%�q���sV��Z���_&i���ro�^����y#]Ə�3T
�{ҿ����Ռ�?��{ �L/�ރ��<5{W�%�߮�ӖQ&���x�-&��VN!殘�3��ݥo���;L��8����ù����Rw��9
9����{AZ�t���%n���]�����|�*�R<�L��w��>���z���Ig���:ھ�߸2�k�C���b��3��Uϲ�"��vD��.v��EJ�u�^f��`1{C�==���������|axʾ"w_~WV��	�v�h<��l�+�n�v����ߢ?~�縈�}���)�T��ۢ��R�ў"����9߰նgz��|�wߡ�/6�;e�<1"�58owN��o/�&</My�9)�<~s�rp��}�k��Z$
�^�)�bUƋwLxcf&�xkO���+LjXz�"�L����_A+�mI���B�϶-D����R/�6�w]���V\���S�E{Q�^�?m��iwr�����Df����U�Ï2��۪����Z1�l���O!�ۣ������j19�7�|��i�@�Y8d��@b�7t��ǲxG�S� �1-��J*�H�~v�+���������b%ȉl 3?3���<w��̀qa`J��!S`^/�U&��[��(�H%�,�H��P��=�����}�O�����)^�Ŏ��NLT�vh�+�0hǆ@�ׇ�A�[J��`_�
��`���t�5 e�vPpU��0�� q�}���?�7��ePhj����㒡�<�����W��
�2�B́�2�a�����p��~����&��� mc"��u� �<�<.�$ �uP��$�ƴ ׇ �m���lS����N ��&F�hd�I�@6�� hkt��"2h�gC�?�/@���u�� :1jd��p��:����,ow��� շH�#P�P�ţ�ť0L7%x�D�,ȐJ��p�Tz4�� 0�� �qUc��@ �@ ��)���y��H��7j
��Ɵ�G��͐Y���ͬ�d� �P�Ǩzo�A\�ae\J��zNi\zYt��V~�+7�C61�T�ħ���,7�����wc���P߮�r2�(u 7Z|j �!��`�®`'��:`�v@���k�1=ZF����"�U��B���w�n��Y��8��!cd�Vu���n(k.��P�Zv/߯ЊnU��mS�S�ޤ�\	)�>�]$7�mX�rDp��m�5Jc[��n�hA^�����o��v�*�)� 32��������Q�D�o�A��.(�~��;���'���:WE��F�j
A�*��n��]((M�Y�ի ���UXo��k�s��b�,KƢQIC�ڌ��t;�I!Iծ��vu>��l�!�`h���q��]W��`�3!�4��m�V����Y����r=G}X�8�>a&A&
ݻ�ܟ��k�p-,���g1-=�R��9&X���6�]�|��A�D���1m�V�2B�M�#���Yc�x�\C�9/J�t��ts�WL�P��-5��xcY�������e��KB-s���1N�U,��|����ݏB²}2Ӛ���W�L�6aK����|`�:0&���:���B)%	���f�.�[�/�k#d�*e�3�)�}t���ed��>&�V_�\U���ܐ������幾X,O�ğ�T�����@��4�1��ڑ#����#e�����ef����\�L�#h{5�
,�3�������u�RoQ�5�zGI6��7�G?��hMk� �� 2.��I�^�8':u��Q}|L�M{�]��i�����\d�O��Լ���7q�Mӓ��2�'���uͼ��|j��Ӌ�ڼr�WU�}c�|�ݫ�ꪢjt\{|�MZ�k3�b�m"�Am����^��Air~u�fI��~dU�&�1@��bm�u����vU���*횻=V��^�V����U����z�h���NY��BS���:�j2�+��oû�oF5�M)

�3�K�/��q(us�-�Z׵1vK�K�B5"1�CB˛S�UoKB{��L�sG���
�"S���5o�DltUI��!�?�/rխc����9��gNV���Q�L;Z?�Q��������*���gn��N����������*&%9�=�8�AeY��OCO^�4;qw�p�\nLYq`ln���}�44�(��&�����$Aѯ���2�۵o�*�̰��fC
�_��_$�T �SP��m��l�;D��+$����B׭�59��7��:T���kSw(���Ȁ�^��U
���)š�x+ﺤ���(mY����a�O{oxr`z�[�RA��C� ��.��,�T!Wf����V�>��Fվ}!e��!�>�����*:F�ރJC������,��0�[u���)�#�jTS_no�1��v+�i7h��΂���E#�=�Esd-^GV��6��r�z�i��=�W�����)k�xN��V���H5µ��l+ֽ���6#}h��I�����!9_����;~2*��nlA�iO���O"S�����
��J�i�e�$�����↚�J�G��f����N���X�����Ҥ�(~���F��C\��p���#���<1� ��?�M��+�dnnO	hH/��4�ٕM��ܴ))YCCC��:`�c3�w�jk��c[s���$�LS��?����C/�5�&	k^�e�
+{����,ޜ}t�n�Ү��@�n�nt?�]#�O���Z�߫����N��M��(�x��br�T�����.$�Z��H�j�C+k�#7��q�z��+.��,_�ݿ)���7dUV'�ݦ=Db�\o6��-L�Q^�S��X�FJ��/���Ѱ���o򬬱���lIxMFZkr𬔐@w��.�N��e.�p�2k[��@ �@ �@ �@ �@ �@ ���\�	t(�ej�qç�����3>�RIA�����g{E�E:��(�1s��.�;�%�I���Ϛ��b4su�=��H�o�5�ę�C��9���M��6a����~���6l��s�I�j8�/hyzpl�]ٹW.�*2Y*�]�]#�"`�޳��/����n2��6�k>����n��_f��'&�Y�)�œ��{ҝ�[^o]�����D{֓�7�Җ����֭�P�>^n�1��ݟ&��0%E��fw�=��<I�o�d����E��Y��xf�ʞW��l�o�5A]�secLӁ��__}wCux���9��O��ϧp���A��cO��ک�{Y&��[�b�h�\�e���FW��5gt��?P,��^�6>]�cR�h���l�օ����giL̼}k��l����(g=:�����W�'�ֺG�P�9|�l�3�-�Ie�#=��ޘ3r
��|�8a~�'~�~��t�|��=U�ǿ���J�h�m�Q��χ�Q�D�0hرH�S��%c򹅗�XG8i��k��vu��S�3?��������_��3)C>�WkM��ܪ�|���</��?��������ũv�ݜ$�6_�|��g�yM����gNZ����S��li��[kw����wW��ɸY�n�d��q�}�B������U#��}z)j��6u�U�R=c�bQG���y���z��M�S�szu�E��$�BmR��f�#��4��%I�3�+>�f��ۡ[���~�J��Ҿ����C5�.	R���6��X��N�~�yrɾ��	�eA��&�������n�y8����|�G���7�������+�('�}h��2_���2����&��
QY�����'�g���s&+G�:e���S��ҵg?����b1��������^���a�^�S�UW5�T"N�lk�����m�S_̏{W��h�4ny\�-:�tͳYe���?�[�$5����?��(JL|g��of���;.����>j�c��Ϝz��'�9߸Q�.��Kpy�Z�r���ۆ���N�e�*,ow3����Nz{Y�0�ԝ{i�yᾦ���t%}��x�IcZj������"��7��V��e�}f��k���k�:�{N5���'w^yIٸ-�����s����0}ݗu���(�I؎��є���7O�u�G��D�X߶��=����aJ�ߑ6w��G�-z�w���&̘򭈄g��{����wN��@����7�_�3r�R�{}��-���\����wu�)����U����#7�������az��3ԋ�3�ko��~�53O/+G.�l������և����Ɲ���-�F��԰��N"�����<qT:��_@ݸbu��W��+�
����Hx[:{����^v�����q�WO�>uD�h̑>���
�f��8���U������5�[�xZ�n����*�(C���M�����Ϥٔl��WތP�̜�o��0�8Rs�f��즾���o�~u{c=�r�g(�j����N�[��)�v ���vmXp��>i�r��Ƃx�Hj\�A�Z+4�B<����GF�(��{k�R�N0-�Ͼ��o����{��[�+/�m�S4Sa%}���@Exx�W��h`�ص�d�C7&?���p�]'�g8(wB��P�*�b�zX��~���xy.�`���Ԍ�R��5oA�X��0���~�;�AO�<x���
\�!C��e�z��]̂���!~�`¹c"X�t�����2D�< ɵ���Z�x{���]��_��z�Q%p��(E}p{ga����7�������4S#�:A.S;AQ��؁⿅>H�#��\ �s�`� ��	���d
@���+�a�h`�bw�G��B��W����(+��:"�������U���p.�
b۠�Ą������h+����:P�6���u���	��u ��i�bC�2�,����B9�̆�>;PZ{����G�#�^0|$��uäq���_�çD�;o��-"�@ �
M-[CD�'� �����A`F��ꊃ�p���1�x��N�6�/~7c��Eoビ�\�F8���&fex"q6�?ޞ?ه��{RԵ�1��0c:�xf���98���N��x�����Plx����"VѺ��yZp�U�k�	�lj��ʷ�B'�_ܖvKY|�¸�x[�ŗL]	�#C��L������Yt��u��V�x��a��c��	��Q��r��0x#�[,��G��y֯�,`�M^l�NR�r�)X�Ztcm��J������9��5`?e=���c����n�[��U#��k�}a��p6��걧��O>u�[��������5i�~�y̑�Y�O9��~�aɸ��5��E����V�s^N�ۣ�.h���iG�8�W�ɣ?<ts��� �!Ӻ�T<��P8� �+ �_y� �>�q`V�)�B�������8'G}X�8�k7훸�ڹ;�=��U�{%��AE~�ݦ��٧-q�?l?�h���0��t���4�c��d��w�q�5Q_;��a�+i���mtp�{��'�[D�S���]Ao�{��ۆ��;I���Ⱦ�g��4vOԽ
b��8]jpb�6�Rkyܨ�ʎe7GHŕ���-�^�1ϸD޻���~æ�oN������9�'tS3,ҋ7�
����&�
��'�T�j�܊_�̎�0�7�z���~���9ʸ�/|������N�ƥ�mި��?�fW��$w�R\�ϱ&w��jQxY�7�q�9M���Y��ˌN��̽�(�8S�4_պ��˪�i��ǵl�s��OI+�z�x)m����zG�ԝ����Zy�˵X�fA���O�Y�"�L�2�J�(9���h��r%�7���S���ݕ�LyKԢO����;������]I�"ߗ�߮{��������w˪y��mx��3�����օ=���%+�C��q�w[tj9��]�l�ތ��ےgk�;���T:�h���Ԓ^3��~�Ͳ���;�jF'ޒݴ����m̀1��RT��q|�������a�tB5�H2�"(4�l6U~{��d%�=
�a?��/x�ɚ������M>߳������޼��P�ْ}v��:�?V0O���S�3)ZQ���R���/�fG�'�_��Tw.���(���t�f�a��f�����k/_/�z��/l(`]����ʒ���+���W⎜L¥���45>p��7W����j<�<��9w�r����=�������O��0�am��w^7��xv�����2�����̴w����U�/fH����
O쟎\�$ױ�H9eS-���l����m�w�&��Ϩpw���C�J=H9l��l��S�1
�AKK�K˴�;����GҬϟ0���G��k��e��w�����Z��M4��$kͣn���ݫ��ʽ:6ɞgՍ�:d`.�ә#��@���_'��3S�$����fx����xC#N��<��M��ܣ�8�߃Ѓ{_z��U���`S�K�қ-�첶����JH�a��?[<�3/�h����������zF0wl���0�x�4�v������rvͩ3�n[�N�������+Y�{��{�������~��ʬ�Z?nM�ڧ���7,Yɽ)�|�x}��kS��x�+Q�dCk���t�.q�Y�ݝɷ~wU��{�V��ߑ�ֻb���Qi]K�����q�������7�a��E�P�yx�Gߍ�&MZ��]�zâ ���O����ѽ�r)��j����G�_])2ʞ����gU��N5'gQm	���OlK��q���!?�������i�Ǯ����U�@<�l�'���[��V+x�m��q^������B<劽����ܩ����y�����~��(��ǼӱM\�db�s���3e�A:�A¶ȗ���s����w��������5CM\4����-��Oc<��DK�۷,���u˟���j���Af�S�˿h�\��h��k����@ �@ �@ �@ �@ �@ �@�o�c�ql��=	|6���	|�-`s�6'�p	".� ��!��0	�b./�	">� �qb!�Ë��9�\/��B&� �>�<l>�K��4&�I���p�1̎��ppB>/ds	���#��<��e��XLx>�E�a}��O�r	l:ϡ�p\��K��Y.���c���8pB.� �bJ�,.Q���a>8X,\l�XL.f�D!����6���29+#`c�`�2i�1<�.��GdҸ�%m�i.�ٙC�S�*��t�>Y�xxg
�D�l4&�E�b��l*K*<���9;��Θ?:�C�ckҨ�;&
���d����'�1�<{��(Nl�.���)l<�)�������ؙб��ؚt:kc>�R�G��c0�D�A��(�8�x���;k���9Sؘ]��3���_��w��gEg��B��H��"�HB���l��Z ^�,��P\0�X�b'�	|�����ā'�\!�����t�J�,��(}��X�+�9sEx�@h#K�"��Z���|ZEG�@��r�ޝ�"Wl-���Յ�"v�
E.t�`Y"�8
D.d�Hl���B��b�p*OgJ�.$�X<U�ٱ������@���x_�����mhl��,�.�c�<�#$�b��/�aqZr���s`b��B��P�b�Jl9<�\�b�@�� �H����E���B�+�`1S$7�"W�"W�@��,`{K�w�
����3XB���9��X����)��G`288'g���Ѕ,��b1HB�%��%8c��L�`�̳d�&.�Ae[2�<������3i.�0t*�st.�"���)�*�5�47?�'��
�ONLia��ayI���4�0;�@s���gLLX�b���ZX�JsZ���5��}gb}Rl�ԟt-�]���5�wLz_�y,�%��M����`�X�:�����H�؞9X���7���l���\�o�G�b�<^��5!����QZ��5{'�|i}ĉx<�XZ|��rX�Z���Y86VW�l6��`by�&Hk
����'�=B��b����~�V[1���,��a��E�c5[[���d�_��iہ@ ��:�&�0(� /T��r�	|�t�0�s�q��]l�E�.2�Ŝ9�.,C���1@��1[$�9 �|�pj�!k�QhvS�f����+�L�9�J��36�"�<p��!e�Ԁk;��@5R ��6��� �O�
���9&
^8���U�����WY8�AD3�b��9,��f�l��7h擀m��
���j:���%(�\�>X$ �i/��~?�j} ��L c�9��b��l�w5L������w����;���9fؤ�p��:�N`�؁⿅&&�u@T� \�@�.��r-X�h�o>�#V+�d����b��T�SӁ��	��\Sua�p�`��ag}��@��ÞXd냛`V'��5 7�<St�g��J@w�d?�q�,8����^8�*�����2��b!VW���Mh��Qcpe��I�pr@s����b5P���E�@ �@�O1�
^k�A��!��vL�P9��]
���OVz�³�ʘ�5@���*��Ka��[�4d3(�Hw�vd�1EO,dH��H""����L�N��g[ShL��؂��%8X����P7�'zpX}4j��9�98���ht]����s�Eb�P,Z��B��ͧ%"�X(��%B�d���E���D1���U$tdEN!:����b�=�烒�1η����`Ȥ�99ہ1��=��l�@fa1��`�l	�`��7vtr��k0�Xc{ *�lS+&�ɀ�9M������8-Sۆ#[R��3�kJaQ�I����3��,��O��tdsi�dӜ)���E77��ۅ�'a�b�H$"3|K��q��֜O��`grZЭ��&����f�`�� &��͹B'�Xl�	H4mԇE���f���j��c���j���W��=ۖ����lҾ?��<�I�Jm*�׳�=F��Y~�K�R�������������u�q�Jm$�������m��/6��������?���=��ꗽ����=|=��e�Y�6V���YX{����e�����)m���6������y�=�����o�}�s�?�T�����+����WmR�_ck;G�dAP!Y⦑,-���R!G�p��i��y�X���p�l��:�w�׽����~��nl�?i��<1i��0�1O�����|F����k��6�;��_r�k�������������U^K�7y-�����n���?�ߟ��W���c������e-��|���_՗�N���ռ�>��m[��@ �@ �@ �@ �@ �@ ���8"�����
����� ���^9|V�����
�/���F���ǎ����Hc���}�z���q��?��~����=�@�k8J��� �w_����/w������G5�_�@ �@ �M`���������������|~J���� 0���s?|������{_4�.����W�o�����:_���+��ot���h`lǿH�����F�K�_�Ǟר��ģC �0ck8�@ �@ ��O�oS��TREE  ������������������                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   tB                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            j	�8OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            4|'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   {l     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �6�OCHK    �G           L        DIMENSION_LIST                              � 
       ��k          T�             ��ROHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         T�             o             Z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��4T��?�Wh��ф�$!�3I�U#4!?��	��$�I�Τ	G�P$MH�L8�&�&�&M�LH΄��$t���|ֽ��=�޿��{�]�5�����{f�����s�� ####�/��;ddddd�[�n���F�f~j?��7�gVÊ���A��/�[���f��	KH����Qep�İ�p]�&L<r��K���ST����s3�#"�f�)�9���P��v��խ����: �b{��2��ȩ^�g`S�	��~/)��"�Y�@7 V�m�����>X�P.ҲH�T��mP�y� ���ۗᨂ8����n���`�I#l�}*q4�Z�k������j���[h�ȁ��K�����?��%K���#�����=(��f���@�����hiIS(�߶q�~w�c���Ic�qA���h��&�������g����#�ܷ4���n����o?+�K��Qik߂�z �;�`<�P���y��V�;������AHۢR��~;����m���]V}�#s?���;зD���OeF���x&xG
��{�4W6^�qЬ��)�2���=`��Rx��l�U��!`�h��5D�.GV}�����!��՗�Z����jgh�Z������b:��Cɳ�ؒ��iP>�]������|��������~�A}c2L��=2ޮ ��q�[�i�)���|�ˀ���a?�֭?�R�:
�����pw[ܙ&:�o~	���ׯ�U�C���������kLs�}9q�����K��򓯰�{��K>1�^��]��?=q�b���ǘ/نE��U��EG��z3���O�#��W�|��5��GP�.�� 1 K�p��T7l��v\�������FG�*��^�1��P�W�?U쿖��T��ÂC:x�d��Z��<w ��H)�?� k�����F��pG�"�����OA�C n�}�llB"a��í�[�ܥ�7_���4R� �vR�@�O$�h���X���Dp����?E�x/���}":l^}�j] eL��8�\i|e�,���8Ժ��͗���C��j�]�9P�1f���8\ߏB�v*���ؗ�^�
?�����op��:P�?C��&�к�~������� ��(^� ��[�eB�����󀏫9�f�ÙPhe<�}�׀�07T�� ����/DqЁmiW`�a���!���	:����>u<�#�Y3	������op}�i��օ��%M�@7��O�X؈���B �a�`�G2oӁ�����ʮ��1\�ʇi�nQ2���}�]���G~�3<Z�q�Ri�������/����TA�S\�������}���}�ȖF:�A�4ҡ�����'NK�㼮�t�e�tp�w��������ivC1|�4_B����LUN?D}ҥG@?h���f5�3���%e�Ӈ"�h�:�~&���-}��9�~˅�ۧ���)�:���T����m� 4 ��9{�e��>Y�!r� �������g�J�O�-hX�NZK�����X0�|B�xBb�����}�)���t�����.a�Z��K����N�>k�xJ�U�u �p���yU���
�a��	�5��>�ve��������|�+��a�=�p��SS��§�������)�l�j���&�ZUl(�T����e�ְ�G7��Y�z���5�>��P�5��})pS�f8��e�|�ӎ�[��d4|ڰj���JW|��m+���;��`�U�տ]����Z��(~�c�k�wN?���]Z���d(�ˉ�A��sb�N����|���:����v��9���!e��CK��U��s#T��\�3��F��<⚥�A�=�zwݥ�W�n�ҝI�N]���>���)�6����t��`��C�S��������(جߎ�8�R�c��8L(�ZVe>ZVQ/��C�ǪW��4j�B?9��~����8e���,w���T:�noT>`� �g.��iy4�Pl{G����0��ߞOd̶�U����0�O+���A�#V����|��@�DȺ�#��l���&�������lR�:լ@ov^t˹���ِ9�����#q,��5�ȁs+L]��<���R
\}�'��Y{~���m�*uQ���F�ON��T��dv,{�5wL?4���u��(�
YϟSUZ��RB�x�Z2�f����C��m�	[�+./yޕ*o��_6�8(������l������훐��[zI���l�a]VW�Uh�~.f^|i�_�Y�wF�t�Kf�Y�.�XX�"3}UG='�]^v�2���
�ރ^�EZ�6���Ww�I0�,������E
V_�Ia��ajS�����]��%��<z����0�۲�8j��?�@auQ/nS����z�#n:z��&���]T�\%Ja-48h]PX<����j`A��H��7����j�΃#������g���o�.WzM~�­Fn^#Lq%ܻ�[鲙p�m���e��pNh]ߓ"�?�F�!]>S��z��/�,lo��G�<b0�Ҧo_�"MU���6Ǳ�j��c/�ie�4���,{���z8�9���.������w3'�Շ��|�k#M�!9C�-��U�#K�n9�\<�>T|[�vu�*�s��%nU!G����~0=g�����-E��ݗ���n�����l�k�Pغ�V�\��z�q,y�O%�|K����Pu�.Wx��n��OY��;�4�ӱ}{�s���=��5�q�]Z A���OQ��]>�˘v`k�0��y��q���G[��qo��G/��}��������f3Npq���-��6%yb��)� ��ӳcC�uф�yf�!7��u��+c��	�m�V��(f���t�?��U�\r���.st��G�?�'p1G�e�xm�n�
���^��\���c�X���"��Lh�~��,|&eQ�q���D7e:��^<k��w{6_����\NBx�Cv[Uǈf�:����Y��4������-��|��l�V����n��MD�w1�;��o��
hv8��eYb�[�e�����T:��Q�>��2<-�Z�	�2r�mW�|�ǝǏ���N��ֿ�����ݣ{�[~�B��Nl���=2�p��A��oQO�<g�em4Ul�YS�yw�����87ϳ��T?��z��R3�<�=l��@+ޢBR���L�g��͙�M��{�L<{��d\>'�V��~t��D��,$l�"�M�޵��8�Ĭ���f}\o>e	�
���s��P�ⲇ�'"�d��s<��^^f�F�{ؤ��/�~e�\��OC,d�ݍc�
v�#2ε�ǭ���ق��:�����2���w�}�_��XqN,=�t*�a���u��]/���|V�>�/�����N=i@��z�����~�Ql�\� ��ޭ���cn7��L䣲�Xun�m�<�Py�Yu����vI�����v�y���fi�^�0ݴFEK(o9�4_���s�����^����:����������������X���F�ȇ�~��-��c�SĆjd���r���1�@����O_�V?[��Ԣ�ǣ?�|f�����U~�X��ڻpK����6Op�Z�����|�8w����~4��_B���z�2ֻ��e�]���o̻;����
�M�Uf�� �̽Jw� Xp�W�-�W3V��A�4j���#�C�w�f�u�a}��Mb㥝�.��?d����8b�)�8�v-���ۯ}�Q�~?���=z=��8`f"t���?�_ȿgq���t���vo ��ҭ��r���k��lB��c��l�@������.Uxu�����B����>���W���>_�5��t����õ�����g���Bt-Ίޥ$]t��P&��(�Q�Ӿ¤eMže71�7餡���^�r�S"�u�/ܩ������*��/��������&c\n�������nA�)�l��T~\��GRxY��czBnYH���>�LU�����9^��&��sZ���w���oj�Lly(K�KJ��)�J!>�6�Y��vFD%x�ݸ'?~.i��Ś����3��{��7b2ź���{��v����mu.���ȟɭ�n�?}�ݎ3��[+}3�����^z:�,<��բҲ�4���]�;��V+�H��8ֿRo�Yj����_"w6PSX��[^]���kvyW��h��}�W���u��;�����U�&_�1�����ޛ��e!|C�u��y��~�0��.�I�5�|:����e_[�M%(�h�U�	_�5�n���w�U�_��%"z�w��bR�w�s��~�N���o����6��S���W�_���
8<>��:�(vv�H7u{����a���:$���m������uh��)o��>n�M��q߳��pY����{nZ�̥�{a��y�*qx֬�va_�߉Ƒmf�&���s�(R>�wo�h��W�*�b4/M�2The��Y�E�z-*�����g�(+�b%?W0�:-3�z����k�Ȁ�=��<�%,��,������ڐ}:&:�YH&>s+�]�%�]�ϑ��{�I��x�Зx���k#:c�CX�jDp�:��Fy�3M��j>t�l������*�uڙ1@
�H���ԍ<c�#��݂lC7����7{ڲ�c\w,�+�4�"զ�g�G[Fx���êy��na���U
U
��LŷNZ��'�|}�7w]�>�x�k�Մ�N#����1ʺF���lh��ݬj�oyԐk�jo�f˗���t,t��P����A�� (F]�9}��g�U�fg�Ą��	E�Y�����w�ߚ#���7����dZMT�r	����p+N��5�}>�xȜx��?���ӓ��r����TZt�o?-ȩ�I����?$�����u�|�i3*E�c4乷9��+ז�����=�׸?W��Ey���!n�e����]}+������^�s� ]�o�����ͳl�p_l�r�?������N������������/v�'C�w��M�F�o�=�L��!��ɼ�����~��]�[G1s��ҳ&�}AK?8���۫���VnX^Q"�zR񩕹"jo~�'��,����/���e�u���m߯-���O�u�o�6����vY��R3�f�H!�k��Sb)�N�l(>Fܩ|z����3_�G�	t�g]��du��᭭+�*]ww�����zS�*$i�#uF����B�S��Ɵ֊Nv��~ᛷƤm@�lA+?�*�D��<=[u`S�N�+Kj�W�c�_R��?�9��<�A���V�ݴV'4�>����ߧ�/^��cf���i��{��}ϛ��F�1Z�g��m8U�)�0W�!����3<�Z���y���m��8������cbk�g"a�c���[���U6~�[8���o���b��gWK$<w�c���kO֞Q�yf{�[��M�W�^7A]v"��k���oU��G��b{S����6�W���iv�#&w�F��Q�i~�t�k�{�ڵ{W���f_[��%�_��>h�7(�/�<r�'�{7_�ۭ;�?�<n��]�oY�d����4&ݴ7^�L��N�E4�7J-��}�:�(�'��ήC�y�;�GW.�������#"u��{�?�W�)Ɵ�y0@�5!?L2��Cm��=߽����X��d5�}�{o�����쾩�P��˞m�S������.F���i�A�B�gZWo�y����X��dV�]x��{�*�V�ৼ5��.0����69�U}OϪ�X�X��k��P*���ۋ-�w<�[�Y�^��m�	ͨn&��󊯐���g���;�[0&_U=��7�6vQ6��U�e��fU���m�Mf��H������[F����27�:�v�1\���fCۡ��l��Mq{_ۜ�Z�:�o�-ڰr|�>�V��3����r���+c���~{Ǳq穅�&�#�<s^� 7����}7��M�ԥ=�U�TQ���}��KXu�6��R��v������ۆWӯ�]�|=�w�GOô���^�3O�9��pH��7_��b�P�N��C��l�͚7ʢ(�Z��M��^�Æ��x�$�{���W��)~p{�0���u��k}(��}%�B�0"�ήW�x�{�|}��������}��$UK��u���	݅;��-�M�Ct!r�C������YW�W�ZRT�.��:.����gO5\�������p՜�u�1�CD�O�~�q�GUzJ��y!��g0U�<��ʩ�<���]x���(���sM�ޖ߷tX��f�jYΎ��w��;,�m}��i��_���������y�v���w�j��a?`v=�베_�XG��rniKQ�`���"j���rz�ٖ��M\�=��;����{p�y?�H��S*on+~	8-�r�r��<O}U!eo���c��z'�����Qχ�r�!s&`o���O��t�꣥�;0��YGXb���^�"�/��|��U��Iی���5���ƺ^��Me�k>|9P��A���ik�~[����W��������3+�p�m����:�����������22222�-��-��{����	�9���r�np��#r���y
p��j��e�4��V��=`uE� -�n+XD�����E�Y�p��Pp� ty�A.������́�
���	�S���ȡ���7`D��s���X���@q�,4�^�s+�t�OT����`,-{�4
�$���?|���\�ލé��`��zx���u���z�uC\c!��� Q�W�H��m�m�~(H��t�]�̓�@d� ��� ��0d�x �F5p�绾��w��xn��Li�I�I�4��~w�c��K��� )�B�A���~���yh2�	m�@�]��5����V��g����}#`�P3�ծ�U�pu�����/x,�,����z�jf�P޸VaU���u�?V���^�M~9�,JKp��n?�v��M��D� ���`_"Nw2��<��g���S����ek������[��ˀ���8�,8��F��#��?�k�x9���eh�w&��|O���/Vn�նE�9+�!���A��*�}�21�4g�=x79�����	s{��D���?��De����9���O�)�l�nV��ul��,����~P�ۑl7�~��zX��ܧ��1Y�p���� ��ֺ��,�jF��\�"T0������&ڋ�rM�O֡[OZITV���f�N��=~�Z1fL���?���F�j05��y���-/�5�*aT�3�ß X����~1�(9{��ԱL*t��^-B%�4��g]�����B��U�:�w@�#:� �_^��2�G��X�%�
��s���R�]+��%8P�i�"H��Ջ�����a~f��A��`"� A�
����e6px��F1�4�,��V`[���zm/m�f�Z���*��1%N����}�a0�����Pjt�A{�慗�?nRY+�U�F��5��� �yh�ӇD�����(܊J���E��&@�B�h�{}�P0�A�����1g8�Ђ��*�ӫ�E=:�Ċ0�+�8�0.�4�X⣀��ު �F��7V�!%XdkAB�t�k!� �k�ю��hj�P�#As�#�5� �z�����K���vԟvh*��m �$T:TB���Wa�8nx��V3Qa׌6t��Ca���Ҡ�v��`S��D=eN���
ML@ ���π�e6���&�5��"�J���7�H����>�I��o�?1*�ߎS�ꂫ���W�R���)��:��TA3t�����D�r#B\��Ph @V���y@L����c�� Oc�ЅꊁDf
�3�`�� �puP�j9Xm8�	��٫Tx��,�v�W,�TP� A����r����Q�����K�����3��	�$NR��2_�ZD`hKi3 �)��K��!j�tq�ªt�c��ed��%�4 C���� ����Ń-C`���!�l��zy�IkF�I����ʻ�r'���]K�rL��z� ��?]�G�A'�=1Q8�a-���iV��HfH�y�8�ܚ%�rP�����b	�ހ^tZ\Ҝa�,]٠0l��b��捷�{�ϠC��SfE�AuS��
T%���j&���J�0��F�ͳ�uQιejl*[8�;�OP4)���2h�	�E�H�ԥ��8�7�F����AF�E�A���3Lh�w�22)�7=3 l��'ƕP)Uy|��8 ��B4�2��+�s)8ԫ�g�X�>�4t8� ;�%v�����.�b<Q�j�̩����n���Q#hx�pۍ�i��%�(��hc��H9�)��
�L�ͥ��j��_R	�#��]Z�n{h��J�~�t`����qA�wV�gЂ1J�����_�ȴ%	3�&�F�ˑ���y�T���Bd�e�ru�ap�y͞��|��(�1DNX�51h{,m��<�.D�N{��؅�)<�#�����Ir�aĠ
��c=BB�JcG����T�&y��`&�T߳�kA0�C����[=�u��zC.���"cӂ*�Da�ʯ��;G3�0,^S�Pi�/r����s2�{3j�HJ���	���H+�x�<���7<)WQa�q��^�r�U0��ՙ���N�#���4�)��j����r�NWT8���%kvr�,[V0�0vX?�˯��(�H���^\o�d�dC�'`�%��,ىF��{w��� �UJM����C[>�0ي�W©����Ƥ�i'�+���rB��x��B6�[�WZU�@S8�d+��΄���$��&����Y�A,�Is��5.uu��刓�P�*�9$�[%����t���M����ը��=�cG�s��dNV�UF�ќX��ˠ���lk�х\��l�9<9/(%O� 5�h}��|�t��w�fE��'�T�ȒOޚ���JUDp����hY(VRLf��\O~l}�?M�$�dP�w�����ta���k��R���a>��{XH�W�b��%Y5Nl�V\�&�3%ϒ��
�uAB@�2N�D������B���q����HC&���D��/Öi��*�)"�,j�EM�$8����9��6yF�O[�i��9���P���E�$$�$J@W���dTxkZ ��T�&��)V�?ȰE�bXL<�!���������+���B�5�Ti*�k�E�$It���,N�ՈCOt�J�9����Ly*Ke�b��5g<-���|'�|j2�h=ag<���PJ�Z���,uR"䋔�M9(y<:��B���(L*�a"S�VNh�;�U��5ј�BQ��BgiV�:�R��֛z�#;����3��\0�=,���6T�:���d� A��A��-�����l{�D~.U���T��"a������Nk�}�US��1�2�������c�N���s���8rpi��8����:���V��<�(�4&	x����J*Y��g��dD���r��<�,�Q�
C��N�ؚB'������i���j:%��K##�'�%s5}��}�Sgx"8�)���?���`[4����A�*<є�9j�@g���� P,��	�R�VM+d0+�f�2���2�G���W�g!�p�5��MX�`�Q� �	_�V�Oj��&z��HCF'�q�3_���f(mmZ`'�g�$ßaLGq�T<����`,�� �8#Πgɋ��V�c����3�,�w!���1؃�`s8�$���.�B��;�fWXTХ�k��/�������4]�7��>ٙo�'B�	�*{߈�����������}�e�F�B�|���
�h��L���p��׀y��V�a�X�}4�]7!��R���`�;&�L��ߚI\4��N�A���1��q���f5anW^�}��^�]65�fn&�PN�P��onOb���
�&y5D�����^�D�Z4u���y��s�uSJ�ԕ�s�HB������r��I5��!�.[uіFZ�F��U���ƎQ�RF�*u��^�*��*��Z�Y�ń%�n�#��2��]*�%����2/���&�6�vyO0	��FA4������-����pz�ͭ��M:��	��c�v�^�<-/��-J增�G\�Q�RA`Uh@�.�l;%]L�ŖB��e�
9����~��YQR�Bt��d_�{L6���o�j���0�ݤ$�=��_y6Q�BA-��.��*K�nii���*�z�'It�2����3�[0�M
�w�%ٛЇt���(^KI��e�6�?W=/f.�jH6+0���3g�����X����!�W5бd ��cXE4h�6�yUc�}V!���9�Ÿ&V�jQ���xW��a�H�4r캆��wPĉ����yY'ev�4��������x� �lf��|-Xs6Jo��(���pf�}]k�̜P����4�Gc�ƿ��e9OF���y��ط��-����R}Uꌩ�������}�yK�ܜ�6�*dImos���3�D��.��2�֊�̥c���Jt��(tґ;����׭LIj_�+�hC��2��z��9�ݤ�.D��Ձ���Qo��A %Z͋;�c��w�q�%6��66���qE�2���HJ���9�1J.]-���f���B����L�{�� �@�ۜ���SV@뗵���+�d{4j4����Y�J���4܀�޼E�;��,ї�N���ɵQ,Kb����Ƙ�SZBr��oH��n"�3�n��M����fj7
����`�9n��P�%�h^e>L�4��η�<�����V����nCJ��(I�0Nx��Rd���ʫm&�O�	1l�/s�N�EO�=ηS���z|I"�;�=����^u�J#����Bb\c�TY�e�xI՗�T-sUߨDsb]�<��Q%hlF��Q�aZs������tk� T�(׀��Ō�Fi�ۙ��	m|q��qxb�L@hj%�e44hT�>�=ǫ��ѐf�E��3=�9�B��O.�|Ѻ¢��]+iګPCQAx��j���^�@�ЖV�:��\������]��3�*�
�L[Q;��hW�U���ZK��_�JӓT�+�9���#����X�`�(n�XL��E�(TT{�X^tܗH�]�13 ��ñ~/11[���U?2�,آ:`9,d'q�����B�"N;�IA��򲎎���pVz8�h���ԏղ�u_E.X�1J��$���~˱Q:ם�������|���/�:��������������`��0�vG�{��R��4�F��<���8rom{�<���]S�I�����Pr���� ��95i���vae��2��6�-��L��.��Uu.q素I�4ݘ0�<=�v*�dΈ�����>�W���������2�u��ښk�B�F{M�!�6�^({� @h��`j$�q�.�"���ER���c�i��O�8[i8��s5U�B{��z��
�bL]v/=��1�14љ��(���gls!Z@	Ԫ�{S���b*���}����Y�-���qFovnGA�}����f
�Ij����4�^-eX<cӾ�ؖ^���e�Fs_��D�R�n6�u\u'{y�zh�\��`ʒE5f@���F��ި@9GJ��јu����Ep%/5�nѢ��x�*���Q��Q��)�^��I�-\N8�/�໢�y^1"����=w�4��{/��Σ���q��(�CR76Ց��Ȟ�GE�*g����+QX��u^���jo/14�����s$x�K��wU[��j3������O����,t,��?�qc��`J�5K(+�*W���{����9Z�U����?���D9����ڤՎ&ڌҵ�܍�c�(;.�`��Z7�k[���]JZ��zrVe {(g�������bDhuF�,bxT�c(�MBG�˵Rн�8m/�X� �wE�l�`.wf�[��S��ը+�
2�&.�y�s����=�fK��)W��)/˱�<e�ny�y.˾[����9̋�h3i$^0�*�<�/i����2����O�C���"̊�8��t9_;m��E�4_�܈��q1��陊�zX�Rh���d[�P�\��,���מ�x��w>�JPNC[9_Ug-F�����!J�s��ZG�������LAȃq{=]���*��eSٓ��3�T��]-����A�F�"�
���֘�k���#.*J�p^{2�8���V���1#���솶*�I2���څ!ceh��QĤ��"]�L��\�=q\s�wjz�+�;�(��-�q8����]o�9���Qf@Z�+yLHo@�je�C�s}��r���.��� �Fm�lw	ɍ֎fa�5�u�c���ar�.����L9ďٍ�m|r��"���#���'}}J��j)�Z�r�]�$�ۺy�/'$SM��l�Ȧ��dV����$*LY���а1вS��V=�j�C)����wᴫ�tT.o6s������B�ߨTT�S�K�v�� ���-Ο�/p�6R�Ϫwp�ʮ:����fz-Det`���p�dFC�eOj�͔3 ��Pտ�bor�+����!�9c}/�r-nu4�cL]0ׄ�}��֨�)�$f��=}�N���n1�h��S�-�%����Q�yK�T��o���i�7��"�V+�R$J�Q����a�����^�Zw�*ZY����(��ŕd��u������c��22222�-0������D=�=r.��u��I�u8���+�� �6 ţG���	<�j?=�˚���%bڂ�j�	��]
)�X8��'�����ޅ�.ީ���K�1	�� �p�#�O�1�K��\
~Ǻ!.�"����87���ס����a���ݠyx7�+[���[�IiVJ��B;���Bt���	���FxT�
0<rR���_�[��P��
��K`���VB��n�t�\�O���W�8~<N>������:|�}���h;�����yT��a���.�֒f�4������w�?�V�ii�@K . � d������'k�OP��y �?^�o��!��5��������y@hU9�VL�in��~vU�Tҩ]_!���;~�%�t�2V��/Ly��E/i�%��������;X���~��6���6��=�`���Э{[ 2���h_?��_/p�ܯ����p�J�����pi����c�{�c��-�j}��3i�ϐg6���y�"}mTîa�s������mC�`�Uyվ�
����Bb�C΁˰o�;�;�Yb�v
���DkM<�V��G �wx������ᚻ�.��-E�g��c7��˽|�W3�m�YY�i�p�������NT��o�(fW��J���W�h�OZ��򱰛U����R��K�Z���^;�����o6�������깟m�]TQ꯲�g�3�"��ҥ�y��,�,�`��?n�@@�4��R�v�ɧ���ꢇ�n'�+˕��S��k�ۛT&KCA��\y�c �E������޹��~E>@������`�ςۢ����}�\Ј��[�]p��;Õǟaq"��k��n��@�k�@��¯E��l�.s�@�~x�PAE����@��l;�כ��Aiy
a���k��=����a�A	J㶂�\`�$��G#!b��?���9�q�@�7��apצCA^/4(Cm8�����m�*�L��O�������ՁP= Z����1��5y�y�U~��2�Hm �~WH@�~ ٨�dNxf z� !�A(��(p,Ї�(
�� �(�0�%d7p�=.�$��Y�7.rR��ZZ�C@�4m���[�v�x��Sv`��\t;(��@�x�A�B�Q����Y k)�=-��,��l�S]��PF�
<����0�OYCa0AQ ����aP���63����xi�!Ooi<����'����qȓq�aPvA����S222�uB���5;��5��b��iW�� �7K��.����+��"��Nk��}��w�Z�(0c��z��ׂ�k�b��.T'Z¤�,����$������E�����(ko��. i��

�Ǥ婆�c-p��8���i!�E��(Q҅4� �g�a��(#�1C �v�>5i�j�(� ����BPJlU�!�� �rm餵(�$&�]��踢��.v��pK���0����g��Ľu���n�r��}�)�ށE\����x�ԥM��έ�0%g�i���P(7���e	��r��v�3t����Nu>�v�"��N(h�s�0�������<���� ���������[�{Յ��\����/S�ͨfAhG ����jYYX9����8]jD0�K���	0�����]1ݞ#�օ:�>P��7T�$9	[��ܸ�*pU �Z:$�8�3��B c:��G����E��,��!�ܽ���쟤+N��1�#���S�թ��-��ܰ�Jr�KN��߱xu��<0��U��60�տ/��;���\�Y5."Q+�ja���"����^��]���1�]�0�,-O��Z�}_���@eL��}�����3w�����_��I:J�XΝ܅ĥ^�GW����[��`�>N=G,���1��㜂)����Rs��iS\C	[����g��:�SX��촽ka�k=��9(g�<�aa������<���e��M6���D�`���=5�u�nY�N$�����N�$��ؚLd����R��r��P�,�z�!<`N����o��4�Ox��}�9O��F6I�_ߔ�!� w0��%\C��^>�ąo	��XS���,,�;L�=���HId�D�/��UQ�_K�i�2���\��\�� �t������$�*���>VO?����P�8��5�o�T|KF$��ɔ�7�!�\��̾C<��Z��1Q����Jn}�ē�,l���X������l��-i�]��x6�]�d>�,i��!M{\��͑	��ɤ�'S����&��'Q]���7-��h9�d�7GA6!�<
�h�{����z4���:�5g$��}:��ǑM=o�]��k�sb%T�):e�����1�t�_�J*����s����$.�S�9����7��T u���Vr�!�g_8��jt���⇊�U�j��MN����)TV��(B9��[����#g��Gߓ�(�w��b3b;�Vt��V����F��E��xЃ͙eY�P�z��1Ӗ�������Be_�Q�J�ؚ�_�ϧ��Otvpm��"%�&�"�>WA}O!o5hQ�`lۧbE�f��f���S����&ap���0�s�3��L2�'��؟���,�cJ|CQ��=���k�E"5c����Yc�,l��=*��ֿFL��L��b�t(�p��H8�����Z*�
Y=�	��15��4rB�g��(�Ċ�&B�Q�=�dg��[��L.��M6$�V u�qT2��Y�1;E���k���է�p��dj��)+�)d3h=���WtF?�h!ٟ�(]ȵGi�Nc�s:*���*�`�1"!r�)�7ҧ�G�	�;%�h��+�]�;�;y�m��~�(��YM�����I5ӳ$,��{!���UZf�
�&8sr�d~�}F�/�ީ�Y�Ħ�`M��޴��Ol�|ud0�����*�c�:��$Zi_/�,��"�]���c�ތ�[k����'L�"ı5d���[!��I�,�N��,���Mt7��13��+�'бuum��U`�7}-��j���ވ��0z�FF�Pe���jڂ��r��N�*N�4��T��a��r���;}����E�}�Zj�&>˻���ߞ�1��B����"�
&��Dd����V�8=�^J�eU>���q��������sT��S'1���[��]K�\`Q�H���	���pԀl�L
�t��TquձE�`��;��x�7����M.!)��j��-�d��K�.9F�)�Djj�Ò�KJd�c���cd�9D,ØC���9D.��D��1F��{��y�~�<����s�����|~��s�>ׯ?�K�����!���/�RV���=<��nN#�}��j���K�B��R����o$.........�_ �6���A��k�_3�%���e?tY�=B�y��LYq�Y�r�:�H�8z4�7l���Ƌ]�y4��j%ڿr��!q���L�4����!L�fQ�+4�ji||�/� �8��i�fJ-s9m+�����;3y��6�>U؉��_�ꪏՙͯ*憜_;R�cN�f	�kHb ٣o$9c���ٳ���"�h�ޤ<���k�cɽ��됽�G��]�w�h@R_V�X~mx.Й2By%�^׸�Rܡ��cv1v7ؓ��+�N�O%X����<pP_W���8{�c�$�.2^_��quKe,�2>J�D<�d9HB�����O֊�M�nf\Kn[�	�Q������5�m�d�r��i���cnh%��h��C,5Z�~�^��$�)�M�s%�=��!��#ڝ��J�	M��UE}�l�Y�o9<��FƏ��P�}^n..ǂ�n���t��*sB�^�ֶ%����(>t�M;ΒW[ӟ�G^|$Z(,��X�,)Ȝ���T,����j�ۓ[̚���8��1���]�r�9�e��8j�W�Ү�,?�I�(�3�$M���������w��uIa�˭�H�d������k[��t[�(s_��Gv�:x��A�˱�NMKQ����7J���t�G�JUx޴f���8������|���K���#ے(s����> �`s����})��8QѲ(bbþ��u���X<}0�^1q����EE�sld�22�����P木G���T��W�;6$����=����ׄ~�M���ld/4(�f��bE>���@m�-�M΄��%�D����)S�|d&�Б�;�'$`���=����'m� 0��|�������sUK��Ԙ���L�e[]+n�h߆=�������$�|?�m�_BhN���\������Z�R�������r��4�K���"�������7K	Y�a{gc�pw�/�mS�z��Q�v�@D�'I�̖�يװ�J�i>XDL�V�=Ag	&	�RB�%t_�X��RS'Y/���&�U�.W���OrB����k���`�H*\���R�ZL[��]OS)�`�=EB��<$���tb,���H��l:��`���$�n�o�y�.���E���9�ɨ����]ix���b�v�݋�$�@�@�%	�X`k�T�����f�)��,Ar;�;�ź1ɵ�i���NϓC�(c�&�_�|��7p�{���|nlV��4��L_��Rv;��&�{'���+7��3�"g�/�+e�eO�dq�`�JJ���9�Դ�P��۝֦�=�+Dou'O_�m�H�>a*�����8��2N%g�:����g�gc��[���eWeeI���&�_ciU����*�W���yl��{c�n>?� �L:�_��8��kj�����������Penn}��5y�C��,M��D��+TZT��l	��l~<�Y��Ϟ���I�^,�q"n�rO6�n�fh�[S�c��h�����fH����=��\��T�~`b=tl�����E^�Й��H⢬�L	g���$M����-��a�3�/�H��N)4����K3w+�]Jz���]�Oi�P�kI�B���2�D��P[�o�R�X\����4u���S�� �W���9zy�g&���Z�J��"[�U-5	��h�dM��a�zǏ�����4�1(����Iz��	�ޢyx��.�8܌f��Z����F���fE���jM1�%�9}h���l׫�\��5�(VH2����X��i%�r�ߒ�G�rܞ��m��֖`�k��)�Ʊru�F��Y+�5���'ݷ�a�(�1t�r��-ů�C9�9�+E�5�!�|M�&�9�6_�mԶOI��M_�V�7��">W��3��q�T��K&�4�'m�����p��ʦ,/Փjr;���bSd�f��J�C~o��<�JBH�>��tF"}���
�7¿�a<"��D}���יmyD�b{��<�]��iY��"Y�.]6��į���4ƺ�Fڼ��l�o���������r���kމR���h;����Q��xֿy�V����ÊɃ��l����T�l��*�Ӯ�g%�NM��	������Ġ�e�����L(ᶻ��Ps����>>DĐ5���M�N�O�u�XS*t_Ӕ��Rʱ�[�Sjd���Lm�0���;M���P6{R/�/ì$�z�I�uU)��	�
l燺!ͳ�(��*n�Q�=ʭ�~5��������w4ֶ�Y���hM�b\Gƶ?ZnٿpP�v�56g�����&r�kڲ�.����� ��6�d矋h��^�����/DkBX,Bl"�R^j��y��Pؼ��-{��~�s���=r���f��MI���2~&`K&u_�C̐�e��`��N�*�(�T�m�~t��ũ�-�X$Í��&Hc�f�A!�M]��\�X�ȔYB��%�s8'��aq���&�[�xiN���8�1�#����2�-gS0��S�4����k���l\��r�}�՜�z>b���M�E�wJ�숐���N��zJd��I���{{��)�y��\A��Xf;W�G,{�qh�/��wS��~�'�1	$�-#rP�9�A�@�J_5?���^^45�����H�:U�tOvE�85�h��$����=�/;�<�(s%���в����RT�i�z� �\�ߝ��.��n�	X*��Dg�sk5���)�DG;zs~ȗK�L�ߩ��{�]'�_�m�{B�*3\�n��V^X�N��2>��[�.��}�b�������hT#A[w��Ӑ�b���2MlC�s����?�������/���������z<p�Y����3������ȿ��3z߳�C�>\���Kh���6�Pq��m���p�.�g�ރ/O�B��P��s���c�y)6/2���"��a���]�s�2�����-X�=���g<	�}q5/?�VB��D`~GB�7��X�o��W�({�k�@�\k\5�?(�o5_C!�N�>����|����v���O@���� ��!l%�uOt���2<��
�h�=Pu}g��{�J��vl|��`�y�_ԁ��sp���'v�����x��&�������)��������pF� �|��M�hȩ@A���z�r����y�����/ ����7?�������D�o|����I��d��
6?�stM�D��p(u��g����(������y�o��0C@�x��m�Cp��2��2 ��T�����Cl��C��͐��l�doه����A���[/�~Hy����<7U�.�hk����_��z�֗*�W��_�|��o�d��7޷���n�/�������*�ꎤC��%�}?�A?����%���/�a�{R���/Y�T��,����h7���	Wރo��7Li�\�0�^�@>�E���'?|@i�|�
�%��ݯ�"G���r;����������w����n�M��dE-f�����%_��3��C�nS~����p/��3����A��[�"Ez;Y��QgY���y�W�ga����,yn�ʂ��w�F��W�*[���eH$ w|�X����)��������l�
����m�c��s��g�P�8��#o��Y.�Ǧ"�ء=��\\�BHSȝ+p����	~yt��c�_�2x`�Pȷ�Y�����W��'�|�=��޵�á�ix~�]I����ap������&5���	w|���ۡt��^J�������9��z�l/��:N��-r � p�*�˿֍u�~�2��$���8,����U�Q�M�Im�U�pV5/hd�=7�0*xqpBZ�>�]� ژ��X�&���ٞ	��
P㲡�e�k��)�@�N�
���[ƒ\@ԕ ��,��� ��¦@��BO��f��d�v��=�ࠎ� ��ceKZb1<Ye�m`.���b
������=`��pD��Ã� dS�,�-�p뀆`��B��P�m��yd̶CQ�������Ӽu�pb�{�tV�b4���A�X�X�!3�X���(���ҡC����Y-8I��O�������� �b��v� �~'��+��@Y�ao{�� ��� ��Z@���<f#|�D�T&��1`�`����wV��1����:�fO�'�i@��͆� 0�Z0���t����D#"2pJv����O5�YR�Β	���(��X&�a�������	������/���݄sŐˉ}W� ٽ +�x� >W��@r.Aw;9�i-�*I�^�m�ȦFm���	i�4����Bf�����zIgֿ�B�EG���r oQ$#�4����N�.��VG#�NH��CXV�p;춭���29�C�&gy�\V�W1���C��$�:�^�׈��E�#K���k�)�QE�)�?�jQ�r�%L�SV#l.�8
��h�A���آd���\���:��U��j8���P�pr�C?�#0�m��8����QӅH����r�@&z�� a�x��XHcu���@Y;z�p����Ȥ�0�`�YM/V�����i��i�=Y�v�f�b1;I�Cɲ&)o�2�7W2R8w;��:δ҅(��q0e`�?2(� ��-̓X�#	�����*͉��P�aچ�^���bd%�TN�&�C���?�9-J�.=�Ԧ�*��W���ȍ3Y�!���}��Q:|�
rȸN�&mTq%�\}�r<�m���m�o��ȴ��8/�Q�J��ו~���,j����T�+�z��'�G����6�7zg<2�h�I��v�]�ʎ�Z͗��q��C�����"&�P+�T���P_�|�W�p"��|c�R֙�@�,<�d�a�u�m"���1P��H��x �8�+h����>��G(�{Q�᣶K����7E<��VW#���s$+�y��ɣ/d�Q���G���w�9�?%�*��81�ѡ<�;����s���]�}�1���D%����c�QD�B��a0� 	qN�h]Md���K�\�׉6�#s�"mQS2#�:��I"GiD��(+5z8؅j"2m��3��T�}."T2+�.X	���\�;3��9���'S+��bo� �u�HN����!��D<����ԓ�Ot'�
���qg��J�|�>L;����O�ZԀ�3J�^���hX-b�CޞWjhP�_C�XM�H��.8����T�3(q�MAT∜C�^0��8���4"��4�n��UX`���r0qnO��&�/$>,2^,� �*��M\E���L���d	�ϧΔ~r�r@v��{ �:\yj��n��\�WW%�pM:�x����99sA	yV٪~�4q��``<�p��K:圀=�x�:��o�X��k�Z�XN6�z8�� k��%� 뢑w��,H�+(�,_伡��|�w��:��<~��^a�U��^@YNn=vN~F��(:~a�b�(QJ�W��l�c���h��)|�0�R�yn =}I9d�^dRfV'uy��w�L�r�|Y��V��)��ό��N$����7Rlh=�0�8�*	+w�)�.�p����Ԧ���GO
�����D1��L� ��0C��ʝ��RA��
u3��/Dq����OuLC�It��6x
��	���#�϶^��/�x�N�'���ie�ʣ'�8Gf��B>AS�q��¥��h�2T�s�#���f^9y��y��Tt�|R$���8[��Nr�0��j%kt�yԾ;C�E�a�iG�7���t��^�~#���t�T~�-�sH!�yK}zQ䊎�H5������<p7V�K����/�Y����
�]��d��&���>l��NZ~������.�7u���胧M�QV%/�>Uya��`�qW ���Z��AjÙ�s̝�J�]�zT�B��/�����\2ϤrX�g�h՗r���ͣ�gf$~�0�
��tY����F��Ƭ�W�3^�0Zo�d	�R��sip�6� ����.+`�f�K����T�)��GS�����\(�+���+_��X�nFv�`�d�K/rſP��PתH�<�o$.........�_ ��&�%�������E��������&�;Q�xo�roRvo�h?��X����`,��~v�&A����v�ɬ���V;���Iz9f�O���sB�a_�K�ʕ(�Hk�Ej�b����M��~�H�Ov�D�ȓ��Ϧ�[\�5�M��m�Q�<.o��TP�v���s ��zc��%a�1�?U�.���
�agۗT��,{S�z6����p%z�A�@�g�;X{�L� ��GkY�_�/s�w� ����ie�^�+*�s�+vU�G��i���~`/̟�٨��ܲCX�Vt���s�� ;c�Ծ�r�7I5�);X.�������e�4�u�4���fR��u+�!LOۛS�����`6?���Z9}x�4^�6��P=�MZ�%�x�-��tZ���������3�I[�kJT�窳]�5#��@�
�	e�%_ZA���1��[zgo@ڝ�"5�k�XcِE֟����%i]��&�o��	j��ZV??�I1��XO�^;����P� �C�Y���m);�����U����X�6d�������l�Nӗ�|�8�,�������^�F(�3��j��ʎ�Iڵڃ�+ؑ7{��i�>�Ѧd:�uXobrmJU�ۖ"�N���m�}��3��3k��U��Ͷ3	E�����͘0}�`{�WA�֍���*�_�sE{�w$��uSnU�2T$�G��S��Ł�ȶp��T'kn�n�b��ME���6C}��`����Vf���KMj�@T���{����.2��ݭ���;y���dH4;s�^����T<�Z�P�5kJ�Ҋ7g+�$Ra8ʭ�G�݆	l���*��f�k�f�>צ��oS�(�%�~v$���U�9���%�x'���ɮ�c�QՆ�ފp6#X��JZ�㘂9-�qn"0�ٮ��3����Z?��9f>0�*�0GnW�2{2�<hC� �5�AhS���Rt��	cv���vDE�m�l�ȓ��L�H����1X��2S����3	�v"o6��qD7Ǻ���椔��k~νc�5\��[>)�~���m���f͜��mc��3F��U	��f��%��뮠�2���J5~Y���U�;j�氻�����$������[�ݢ�ꢀo�n��`�5ܖ���"�s�����Gv��p�#�G�5-�e�����)���4j����Q&��n��Q��H2g�=�M�[x+ksk�o��N\�2N�d�Xڇ{-����������[�["W-��2"��������fC��C��{}�d��3�,z�M�qx>M?�_W��#���-��A���\
��U����4�x�]�h�
z��	��C�(e{����i��$ܯB�����g�Z�=n�6�����	�y�y��?�_S�/�+�3[��_��=����Ik��T����c
����,��h��v���+WqꪞL�f�#��M�����F&ndj�T�?�c]�ON��2�&�t��V�YVEf�����b3�-�C""t�U��2f�O_E�-�v)�:�^�tO?��z�П&gis����]�U�b��0P��X�Hc>a�|׬#�I'g�P�z�%�Gi����^�P&VQ!����/Ϯ�")4�F�8�n��!���[��Эem)����$�j�8#z�rYnm9K���i�:�˿�U�1EK%Sr�P���7ÄsM�ɲ�:�A�V�'��	?��]N�O����A�6]NA5O{�����$R8�t��.���
UY�匃h����<B�4m��������ۯ�NЗmf���L'�=��Ʃ�b�f 9H�x��P�ޘ�H�vOe����j���	j�VmJ���X�HR�����w���56UOK#sB��0d���Y��h|?���ٶV�Yw+�6��3�?�*Z��=��d�8;���':�h��xѤq��ip(cE_̵��I����4"��y�Q۩(�+��#��vj.$�X^K�2�	s�g*��&1TF�T�ttх��=d���m]L�ZY�n��2^��HO���+-��w�ME��VE�U�l~XQ�	���x�F>�?Ԝ�h�r#��ٛC��w��o�Ӥ��jް�ZM/6�R�����f�����~���L�	g��}{�:≈I��+<?.R71r��K�#z�VFr�Q}��}%�}��*��E���Ռ�-e���F?�i��5g�*�}~��#���V윩�!��ͪ�'ܙ�Ǥ>KYu~����כ}�bR[�R�f�1��pjOw#G����� ���zK%b>�(f��^�{�/��_�mG��4�n� �@���"c}��Є�#!P=�����b�w��Y����*���Z��`5{�h�������k	�x/��u~���c�Rq���&�.�s)��7��������i˞��4�i4ӓ/$�����%�T�`��M)G9��ay^��T��J%�"��W�9�/gD�v�9=��s��9���s�^-;����n\��Ft�ݏ�H�"�$S2�=e��p��-�S#�n���.���;:��	�tj9���)欧�F�L�xzob~E�}�������)O+ٵ��{Ѓ��Z���̡hH8x����G]���^�� .�P��ark =R�^��A�O�Wɶ�޶���d�ĭ��M��^�!���'8�pY7���*mq���QG��B�kQtg�#���/Aج����/I�=��˳��F4��h�a��:j2HT��Su_i;f�fq��6����Ĭk�G�!H#fr����1I���ሪީ2Mww�
zo��`����׋s&'R���mx\\\\�3[��_/7�$�e�ƫ�p�}���:|��A��c�N�� B��
�5� �\���W ?�_\�	*;��0�Zڅ4���{@MȂ�B|�,�n|���i�Oe�o^>��x\�&�ݖ�� �:q�8�Bn�
�����=�E��~�1��]���#�PU{*��/���@B�C��7�B+�����'�[�x�����b�����\�k%_�B�<�Um��vl��������'����������[Ok��-��v]�7@`�18�1�J����ǞW��
\|2>�Q��1;���)�}M:����Ļ�ȋ��K�ކ��2x�m�������>8Z�>��-]��>	`��;��U�W�M��Pp�!@ v��g�'�G���V��M��k���2�|�]��%^x(�E:��P��B�_o|����'?������E���E:�{�+�;�]l
hy����Z�,H�z�Q}u�D��k���;7���YD,��a ���>�~%Q�.<t��e%�֪�?��F9q�{�x�ދ���7�V��8r�G��W���7>�>���\Uf���r��0�c+� ޅ��7�|�PqՕKk_�]5?�1����@���9��rX�Az���Q��yQ���`_� �S��#��)�̗��]�0V�z�-g[(�҅�*�N�O4#�z��b��W�T�����ߜě�����uq��/[�r^��������y�[��H�.g�g���t���=��ccp�Sk�=
��=�
2}�g�G�N�KO�S���>kɾd�<�~5q�*��K����������×�O��נ�. ���Bֆx�|G5<��.��P6�� ��U�k;�Z\'~ ��v£Y90��Н�%U���yx�f��í�P�����{���g��~<9]���㣟C�w@�W����0Ⱥ/�K?��w�����]͌��!x\��4�m�N7��'`��~t�Bn~��3+z��~��$4NcK��H$*�NV�0���XsI��k.�CPX��B����.e��f���6�
^�u`��Zr#B�Z[� Xg�
�=��B��x�$P��ͳ�s��/FE��z{�Tб0ah�M���R��m�.]�M'�5�'�߾�X����XV��v��R������r�u����n6\;�e,��.˅�
����c!�n�6HkB�n�$� ��@--��b��:L�e�[�^�y����O l�	c�.��Q�X�c���}/��X��頦�:�l��c���������?�����.�Z�n)�J ��4��i��ӷAݼ*�$P�*f3	��u��PP�C�0qz�E�W��"�	S���a�N�L�FZ�=�)�
(�9 �K��kOl�I����v��n]���`P���{����瘀}�x�S㹱LJ'ad��5�u������@��ǁS\�?"���%��j ����߄w���1�f��z��NK�$i[�������?m��ru��I�6�TX����e����{WK��#�E1(�pA�ăN&
��Xߺ5�i �kcy���4�V�	4V#`��܊�'qTPdZ��y��l+\l�6���|�`+G�&�
�z
b�R�@�5ʧ�����w#�N;���X��ʠz�e�_���%�Ƅ�.#@�����X^�U����0,
q���,�$���(XdDh'4I��c���\ζ�Ԫ2=���k��S�ja���
�D��Q��ܘ�iaG��*�k��L�xa����8�=k�GC[($/��2��k.�|��qgB����0�J�S9k+%ҾY������)B�(_�@Bl�7W��	I���@31�����i23J<�?��~�7�4��C���?�qA�GE�~z4�y>����v��o�$ĳddt#�	�p���H�Ug��o���S����K�y�X���ǉj���ym��<����i��;a�Ӫ�b�K9�8!ϛ�Ҟ֭1t��G�.�>���s��p��F�`K>�D�`�EZł��u]AS��_h;Y,�(%�K�0h<�yO�\ySWn>�X����Ŋא�6V�����j�H|�B��D^�=,�"�(�0o�R8�}w�Zy�<L>
/Q(�{.��Y�K���<6�s�|z:���[�G�5�H��u'�3�����|�*��޴�tk縞uW��#���s���mj����(�X��δ6�}��H�Mu뱇)"�	�����E��oՕx*O��o:ElS�E�%�_��&J�a�Q�Eb�'�eԑz�(��%��Kjr�<5�z��Bč�T**#D�E^	�;Fq8�ꀥ��9�ڐZ�>�Ӛ$3č��Sz��������yꝗl>�:��x_�|���C�y���(�7#Y8+�,[)�p��y��<�����)H/�+>�*^8ü�`KO��f�x��椞y�Gc��>�U��,}&�4�j�]<ɥǵ���A׉(�����+,�yT���C�DɇO�����է�������%)�WV[�X9��6��-c��.rZ�|�&=��K;z�s��3�:��9F\=y�R�GO��X�!�Hq�%�g�HS�0��s3�����c�lH��č�FCb4ݳC(��@F�D:1lN�C�2�g(��#.�INVZ�)���&b��A�V.\8�c,O;�[�+�:,:~�v�`�w��DgD:%�X�|4�h"K`�\j��,.,\�����

9}��}^{�����u�6rt�}��CM����)�q��&>}�` ��c�T�j�T�eG� @rR%�UcV��9y� ����P�ȭ�3LC�d�UjO�."[g$��k���,�ze@�w+ĉ�Jy��љo����{��zZ�ԯ�h���p��\FT�u�*~�v��
�0�Xp��<yɺ�""|�����p���
��U߅Q�'� J�(�H��+F�7��1j۹ �'�;b���h/ohJu ���[b�l
�1wܗ��⎟CI<�38]S�ᐈ(p��H�Nn�"��K���s�HA��.iM�i������J��:�w���Ziuj�ic���ϣ<O]��o�R��d��ʙ���J��b��'�Vy��������fRVϟSh*�ץ�e#�|�s)�����h]}���VM3��?]@��[�.z����}�mzk������˞��-э�%15���*'?��/�NGQE�U��(��N�^��>�Je~9�d�`�d�:&�I����X�n��`��3�Y�˭�'kO��T^��7�/���I�$T��>�+yRF�f�	n��M���I���Q37��$��^R��x'��:��RXuyKw�JFOߒ���I��8�/.�X�klѱ�_T�_��f���8�w��4.+���L\J�����Μ�1q)p�Z��R*7
�%�&xv�f$��בߧ�{�k�EU�nB�Ø��[�=�_0m���N�����y�z���6��U��u�d�҇��p�ٶ��_4dT��>T����|�$��~e�f�Y��X> �;٪��#K˧3\p�V[��U�캴��;����_��Z��ɴ&�md�_�nN`>��>� �w4pN̮W=ˋ����\U��%d-�	��'S��Ui���5�e+#����M�o�ʢ��*���ܢ/�q���ے���1z��sd��*���C棊�ۄs�!{4�7�ͳL�V-sgq�)���Y���aI�/S2ڃ��VuF�D��l s��BPM-g2�!ǿA�M���ӏЦ&^�N��a^�~�Y3��l�K��7�~ٲ7d�0�UH�(��L�pBv����"���z�;��.��˻�{���˃���؏�ihdOԭ�p��C@Ken� e�q��O�[�;���]�uD5�����[��߲�}���	vv���`9�'���cC0VY�����b�!�'pw��O����/|�_�xsMF�f�_�"q�.N��l���Ѥ:�O{u���H���k�&"��霐�ˌks+��t�=89fow4��:QG~E�e�~מ��K���M[��v�:�H)�+t�+_*�廋r8���~�H�\��j,��r[�hx��2,�(�\��C�K�
�}�>�:Q��촲-�n�xH�i�X5�rKU��W�K�����'��#�:'�$Ί��.٘�+�sH�
X<�+��D}h� �n�l!/�̚��J��c�	a;��3o�wŚ����:LZ{�b���z��<9o?x~a�1A\��jV��c�95��,�����)�)IUˎ+��Q2/���Hjd�xkP:r>Y��E��#iy�a}�iG{�'�	�k����hɉ�"����P�#��@�m&[?��.!��O���vM���"u`�;w�sɖ~-�4%M�յH|�S޽�͊ح<Ky��w�*���I��\C��@�␣
����I�'�b`$�*Ӗ��@�,�>%�_�,�=����}e�	K�G#��/OD��d�B{�&7��Rx���YG���(��m���T��3FcU#C҈��
'i��X\�0�NL��Z���O�J,S�}����(�v��'��`I��t�lғ��O�\����i��Ο�۸��~�z;J��{�OgGK��?Z�u��#LyT��*�N�1v_�gP�'���r�vOIB�+<���~��R1ԭq�8�9�|���a���&��������������lٌ:O]6�Y#;�ޣ�o�sx̞A��9c�[��hx�|A�\B_T�+�JI�HbɊ��h�����׸B9?w�jd�!HQŘ�[C���$ز̎���}+�(���4-�f��5|�ȟ��x���2Ö]�a#�%5/�Mz��mA��5��sL��������ƙ�,r��("��r�ȿ���0�%+�ZCȶ�P�
�,[`�q3ɪfm/Ź������W&��&1�X�dh����Lcߋ��A�p��2�0ZFv;�Uc)�(D�����n&�٘8Q&�Ә�ض�3�+!����]�y�.!��Y$BF-i��peO4��_dq|�9Sek�و֚�ٽa��ٵ�B,*�x~sh��r�1��R�lD���K�Z�@X�]ۖ�Ͷ�fc=�>�������7���m����:�.e���ԍ�����c7��^�.4cStd� e�<��T	�]��=ԡ��r1b��Mn֩�mД�o��[��ݴ�`L�^�g&aXN-5H�NKQύ�fD�v�Mަ㳫P�S��V�p7#ڙ ���,�x�qIOK{`��?X="�p=H�1���A,�DJ��6>k��5��	z��/[��m �;��ݧ�#W&U��0HV�;!dz�͐�4����8�L��u����j^�綅�f�ܠ=�����l{BH�L�v<�ݫߕ7��&�5���4���N��������m���@�tY���Ĕ�nv��"n��t�\�D���8֓���kp��%����b~?�b�4m���>^y�`7]rt��-z>�N�d#|Z6�":��6�>�[´g�q㮥O#d�_&�et�s]J��wTL�wbY�w�en��l����E�x�;��f8w�k������]BV�����1�����RTO��/Ȃ���C�rR.�j��\�!|�F����W��R�\.j>�Y[BU��V��E���bQ�_ ��ԋ�J����
�w��յ�Ͳ9�c��-E�"�~�����o�H%e|�N��,�F�Ǩ��]}r�����Qm��Q�j�c����������Τ����;$�A��al�W�SHjo�ق���G�n�i��=�n4;�"O�^α�|��P�8�3�
+�p�s��ֈ�$�N��&ג0�i+��>������t�����abUD��Ռ��?ꨨ.)�1EJ�M�>Lw!z�	�����ur�"���Hvv�8��!N����%(���vq�q aP��-*��q��������,N��̦Lt[��t��V�PI'k����hϒl��fi�i}V�ЮOR��z'<�"���݊���D¦������.� Ai��=�.���T. �����mt��m��#���H���H�8�����W�����8)K(4�k:�.g5=s[�ߟ���� m-J�s}8'm,g(8�S��������o&��'������K �y$�a��/��0�2����Y�e8w�u��M�P5n���g�ܑp��GJ���k��3$�����K���
�a�IˇkI'�'9�yW�6�J�9����̯�|��|�r����T6���+���pi0=y>}w��h@����� �W	Gz� ��?w���by�3��C�~&{~�%e7C�����K�w�K���,��B}	����Vx��[���i8"�r���ۀ�H���Z�ɼG �p�{<`���?��G���2��U��e���*X�8��1&�����I_�_o��4����</�Y��u8���o�������r��2��D���~�6|�̆��A{������؛�/o�A~��o�����ܝ����U���yd�Oy�=�tw~�m�u,5����{W9_�����3��v���߀��SAQ�\'z���y:��0�7�AjWܚn��~�8�8�o������dY��(A2H�9�D8���ᐃ����3*&� "�	���0��QFQL�@E$�z��8��޽o����ַv����b3k6h�������)��ws���G��l;X��ۥ�v��\fZɯ^�g����;-3[g��6��b��'u� ����c��`gOU���&��5��<���
��uܾ�F���8���:abC��£p.!Xc�l���4�t�ES|*��ǣ`�����^FB��+\�Oj-�t	�Ba_p?H��|NMS�:6�4�Y�+�7��60��<�e�F��s5쏔9�x��Gٖ ���f㐖���բ}Q7��s�vJFʛn��^̃Byy���(��� �(R۠T�!���J���8��R�ܷ4~�IN�]Z3�����wa<�}��z�FXQ� Oc֬��	tPO��ު 7���#�h���<��9�e]�d��b���C��r���e {�7J�|�FÙLgX��
��I ���n΁�!����$m�����`/��A�>�5�p�b�Zf�)����H��fM+DכB�f#�g� ǰ��y7.:����5���0�{�&��E����_��ƠƩ�� T���7�fk@_Z(�2� �l�=j{)��%'��o��|�Rp)X��]����;�|�4B�� ȯ���/ �\ cDk���u(�w����!F2��ؐ:e)�B����,w̓�[r��b�Q	����Y9pJ�6L�
�8_�Ok�aį���$�rD��,�5���@2>�b���ŠQ2j��iR P5��R-�<
��(��Y����Q��B��W�n�hc�,�� �7oB�:�3�N{����	:o{�9(�9�d�A�ώ����O��	����:�=_"T��
*AU���B8p�-XV���r�e�=��J�|\��C: �.ρ�d���j��J?� �o�oe��p�[2/�ԎA�2p4$�������",�\�>�y���1}���ɠZ������]	rX�)^X=�S�w�J�!wnl����h�uL�3� ,�����1o��Xk-����0xzW�7��;��.���	C#h
�����p��F��r ���M�s
l�z��a��L�G�Q���}U�R���
�w�컛����$�	)c�q7������JM���(����p��+�E���6��m��t����TH��S�W@��&��z�g�9��>�ޏH�)���=��W_��qc��LE�ل�74Bo���]����1�m�*��i[Ю�V�-�1���Q�)�d�L^}fi�a��r���ġ@��N�<-�қ^���R�h����o�����V���b��^�ˀ	�R�&C� L�ͷ�W����
�-k�nF��*p,6�-|�E����_����p���e��&���Χm�IP�����GV�������5��l�q���*�Lr���s4w(}��=����)�&@6��mY�h� �W |~ʻWC�b!����1��~��C�i9���뙗ΛׇF��'u�8��8�<��䥬	�mv�9��Rvv3���ݴ��v�.P&8���Y�{�1��x��,o������M�PzW�-R�zDd|e�ȫ��PI�qỂC�R�L�J��E�^��k�uy���
��'v����V�n��=)�6$S�L��O������R����n��ٲi�w�&6�\6��Ԝ�/̍�X���R��3f�x�?��)��b����x�M탕q����6���l��	_4��T��;�C��-cA�dG���ۢ��uwg��;SK^�1s[��٫=���E��P>�X�2Y������ǖ/+�T���}���<�7���p�lk���/��;�=�����檳�����t������<;�9$����쒭e��֕�&��Ƥer���ZY�_�u�`��К��~z�0����W�3�9S�Z�v��y���O��In�0�ġ�bb�����/��x�+]b��{Ƿ8^�����O(R	q�q�q��%��ns�g~M0�le��l����p�u�����f"�X�l�`L������t����";-�~��w۳��2�q�[�(����p��e�ʡ�+*�$�&��2�|JY�B*�UX���L]2'�bx�k����r�zn|aSɥP�n��@��É����/YЯ���1r�v�~KF�W�G���b��G����g���}d���C��"�����	ricd{-ծ&�U(ؓ.X?��d�lv�8��kf)Z/�j�U�֤��:0������L�<����w�_���;g�g����g?��sV��f�y�ʸ
?��|�/��[\s�xq/v\eXB�=ߤ�a�d&jDe��_��,�R�f�ŝ��Rִ��PS���j��kֵD�����e����Ʈ\��˽��-�7�w�ި�,o쭖~z%$7�JP�ޖ:���/Gd��S���ASfu���YS��f����T]����z�����+�ޟ�����͏��8���I١�^�s7z<�U�8������Gc�D[g���|m��k����X� KߥN�$n�����&�wfA��i�̍#�OQ4Ϝ�F\;M��Fh[�L7?�&iZ��=Ӄj�'k*\:�7���Ӧ�2�ës��V���$��Y�/&Mv�۶�t͈�7ޟh��Mı4��}s�.i*N�:~��� �p6��o���8��mKK�k٪��t73MW����q��i�h�gP�o�d�e낈����n9eo��Z~���9���&�w�>	��A���A���!Ng�3���	�?ы����뻽Z/l����9o���>��쬽>��m��Қ3�J�r��{^0���"��U�O�g=+�]scx���	%��CO�Z�{D����5%�������K���[Ϋ_wy��S��{o��>mx2O�WUR[�,X�@�����i֢H��3d��p6�PnZ<��΢Q��?1�ܺp�BRl����'��F}�3{D����y/���,���j�&k�,mѮef�-�Y�R?�����g��L���:uPUN�4��űmOR��=�'a�8p�����н9{��K�%���/��U���*}�o�R�Ӭe~?q#�؋G�׷Z/ڢJL�j蕼I�c�NCVJcJ�pe	;U�2lY�������u*f	�'��8{�&&6h�?W�X���,�I�����J�'$�-:v0��j��[o����i�=_��
7M
�OZ��λ�F=U��>^�����Z���4�����.t�}�U����w���R��d,H]�B=���a�ޫ���E��w-�v�o͚�135��-۔'s�2�\@��r�����SF���ָO���!a%≁9�8��G㼮1z�\s��[3�P�x�D�y�c��~%��M��V9��ڴ׻�<.fiRN�6b\ݫ�֨��T�ŧ��o�q9��Eƚ:=~R����΃OFI>�M�#�~B��3O���E%��/�3�j�����ȍ���9k�M��s����I�����p�C[湊�#k�N~Qs�z|R�֑s��k�x����e�ª�����S��� �he�҈�4i�P���q�	�f}�fL7_�;9#O�Z�~�3������e�l�i�����CZ����$-{��|g����z6�6�ۮۣg�O�23�m�/�E��5����ک�?�yP���v�߂g�c��>��b�6&y�/S	Goo�s��9{�9�Ŧ��j+v񌒶M#m>�"ֲ�Uq\�i��3������'K��Gos]۹-hB���.ռp�a��ң�w�E����Cڱoi󩙶��\6d�_��ol�<�y=������+��O?,�ͽx�^�����1��h��۹�%�Ke
_��]�S�G{���8�鮭s�Ҿhե4)�-�W~�z�v��X��4{���oܔ�j����VLe�}�*�W��p���nK�s�l���ul/�[����Ã���ck����m��ا��0���N�q��kb>����!n����%���	[�L3u�fjMO�>6`�-٤-ք��V��Z=�E�n���Ź�Bʔ�-㴍�W���-'�Osr*��e?.XN�`榴��;z������8��#%߼����a�1��kN�l7�n���(�}E����X����gɢ(�M��o�9,<t�4sS�^�/���v��� M>*���Ȓj�Q�<'?k���\�Aot�4�]�1n�L���b���Ac���F7�^�Q����w�.|t)����A�u�+Q��E悜��o�GE6.Y��ݨi�?�L��z��
�Z�����6~���!qE���m��#gE:�7����w�]|,k5k_Ѣђ�N[a�!�����'�U�柴��V�n?��o>ܗ{}���A),S�X�5����^S�����G��Zp4�2���Խ�q�5T3�+���20��sT�eƈ���"��l61T-�5\|�g�[TJ_��1d�_q�M;���	����'.�y�S�b�󙒐XC=�s�f��6�_u9p����UÙN��R�mE�s�.�H�.��v����e5�k%��+Wh�N眷�u�=��!��U����e�a={88p���8�>��V�>y�8���񞺱F>��M_M.�p�ΈO}����4xe��.�[��qw�qna�����\U풿�^��eѺ�g�(�G]��ZZX�0���S��qs���|�h�9Zx��b�P%�������������y�eJ������7�\�)���������8-��T���2ř�$����I���_�N} /��s=L�e��
z���w���zW�<l3|����~�1Q'����2�r>T���l�qc��C���T���4ڽ�<�cDz��o�r���{9�-O�6l�Tj*1�MZ?��s�����s��z1v���BݝWL:���G���(��3�/%���"wq�Ҫ�?ʽ���"�^a��AR+B���!�(���׫�d��e���<Cۡ�K�C�O����j�+ڭ�=��n���$J��o������;;�Qh�	)VN��m6	]5��4][�̮YSE�i���br��}3\.�(�2?&v��M��KJsƅ	z�κ�?���zM�W2;���a{���I
��Kc����޺��"�ڍ�gTj��ܣ��\ݸ�ކ�!��Sb���L�󜮒����"ד�X}�G�_����墦���I��Y�?��<�nI~|���Ӽ�MǍo�sߒrar|��X٬ircKf7L�~KvVs��2�O�6|nqk�j�B����'�J�C�_<��Tj��e[lv��2������,���k:\���jP���v`X�x��O^�أO����.�w�U.;R�����a-�uk�w�f���N��VdgDi)�]4
mXH�ݘ��.=�:�h�b�e��MN�2�m�D��tQm�b]���;�y�H�'����7)�ᅪ}2n[�}g�Ki���qv�V���s���$��!��,7�V�w'��{��w����J�n}U�Д�wɥ�"��0�Ř�����"IkSL���#,<�o��k�`� 1�#��ѽg��<��$<:)J�|��^�eޒ���K"�����ͮ���t՚�[��g�V�H�yd�lB���i�B�g�cF\���b�N��9�(?m��M�꽺r�ͦF�_x��"�U���.;~�`Խ�MS�OH�Z�.'uw�
��#j�C´�g%K��>r��ܩ�1��n�b��=>0m�����wn?��5�vD��%�s����(˃�)��HY3���s�p����9�����=��TM[mrt�}�aPu� X���5`���^<�;�A��>*�����i�u̷�Ngd���{Nl�͑]>C�u�5����[��~���n�wo�	���3S���@���u�c{� �YN�Q��䑫���p��K�dN��%���'g���2��28rQ�e����X�]���܆�r�^��+�RO��9��>6��xjoެ':I�
�=|2��XS�P?Ƿ�P~ xĦ���h�����1�%��\u���&m�����^�ާ�7	����w�<�l��+Si���"��?D�P;�<M2�W�w��\��EUP��]Z�,}�L�G�`˼?��fq���������68p���á�6���#8���{p��D �c+���MP6Y8T3�x�!j��dU`� ݥ7ph�vW/��H�@'*���PZ�d���-�j�\L��r���{�U����Ȣ��E<d�b�d�6 X7��Fx�˂��g�3�[�k`�l�B�Ct0xd�/h}#�?96��a� $�O@uU밝M��zp�h�e;�+���@�����d�
^n
@6�D�O�AT ��+��\6y���W�d��g�]d�pش�{t��MD%��_��c4B��������0>*� _z.�����K�i��{�������'��m;�VS��W�\��jBVt!S�<��
��A!��=����I�Dg�=T��t�{�M<h�g$�lDGp�X9H`dmʶ�ng�jjP}�LoX�n;_N���k;GPuvCѐHsI�tף�$��G���#�<�HO�AbP��J��2�l��;�N�bzp�t*ZGsr�z~q�$�P��`ik�u�AK*tl���4H�vg�r�yf��ReM��#X���L�Ss{O-'W��8[���Y�	��kA&��͘��`��k��@'K�%S�)T�9���̍��Bvg/O+�]ƍFn��<��t�;ᭃɀD��ˡ28loo/�ӝA���d/Os��+�5҄�}��f_]訌:9(�7��:� ��|+�<��ZǪD߃�Da2�(t/K�A�b�� ��{�7� �������t��䂍�3�5��*�Sx
֟ ̵?�>�z"�^�@uQ owM`�Qo@=��4�"�Y��1H�?����zYب��b�$�zp�AD=̶�-0ѩ����ɺ�6M@�����P?�D}��lO`{h �$� �}߂�M/�`=ԾP	�����
Z�</5��@��	� y�&��;��w��POB��'�g��l����HF�A��c���c�HG I�8���!S���m���c݇k�Bs����젟��y&��]�4@`�!\cb������y��.��l�x����������M�As�sՀ�-��� A}@H�_�>p-dA�~��� C�)�=u!Dd��4 �!��5� ��#0��A�i t�E��ޱ�@F�:�ڈ����zw���Y��qC���
�*��
��s!8��o*B�-pז�:�P�:i���=�Fߤl�+�ֽ�c�,uT�.��O�����
̡�#���ހz��B%�&�@O�}-!"��I����!Bb�<S�뀯W�Y�Ѷ
�]�MR>K��Z�Cׄ ���}�a@0꫁�������C�/pI
 dC �CQ��t�N�z���n�N�V�{���T ����9��s��ӁZ���J}���0�[[j�}�y_���~B� [_1�"~����&	���	B�B(��F1<�\���xB �`�� ko�^���zx�����=#0G��2�\��q�$�D����@?WߐPqph��$(���-�������BÂ}������?($$(4 ���p��uy��Jd+PYPrp�>��ٙ	�T/���p�Lp�0I|>�El�H��B��@)�@6�^b8�h�w�����G�"��\uZo��Xs��E�K�������.<� �A���P}~�D�7,���d���8>��ahh�������EP@�o��8$$���!	��d�wxApF�ٮ 
FPmL�f'ta& c��LlPӢU������4ߐ �0@(u�8�鰳��bgm���ܪ'1��2G{s+�?�I�멯[&}^��)�ϲ'���2�.�_��~�'m�wv�K�b��싔�g����?)���n�\feގdJh,�?�a���G�n~A��.�b�ɬ;d�sҲ?�٭O�V�:{���2+�NZ��Xt��=g�%����hcb�nmi�jci��{�{���2K��6���uؾN����5Hf֡��̲�]��v���ʬs�[���f�w+�VLf��.ͯ���?�}��7��Ŭ�3$��=t�����ש��y�df=����w:{�<V[J]��?��n����~гޱ��'&��/�s�������*���J�Z߭���l�8p���8p���С{Q�^dS���Գ[������M��/�~�7bz1�V�yf=(�ϣ[�=1J��u��Lz��tJ�h����dT26��=d�k�d��yi������;}v��=����;._I�6ݓ�E�"���4(�ڋ=;dH'6�IL�����1����"��M��}�v�ԇQ�['��G:�t��2L�-=e=�Q�-�I��A��=�Eu���:挻ؽ��#&#Iɾ��^�U����h�dM�'���_�}�'����m6�*t\���S֓E&}�r�+���߈�t~~���Gy��wy������jˤ��������tM�d���n������?�/���d?��Sg�ziY��8p������)$x�EDWH��|l�����<D�����9"�+&��<"�+"rx"ͳXؼ���
	,���h�Id0��G��'_Lds$D6]L���6���ys�6��# 0��D:SL�F26OL�H&"bk��,&ҋlC�,t.���Ld#��k�<$Gs<$g����HO����!"2�������CB~w���#{�h��C���d#�����0;�ȿ?И��!ұ}�vo����'c2��Hc�s�"���������@Gdr%�ގs�H'�Kc��H?���3�tt��H�#y�|����#���0X��Xc�����Й(.�&��w� ���|0;��`�t���S.�)�!"�XX\��A1e#;�5�.�t��x��{�I<�/���x|������%$�PL
|�\��Ї�bOB�'��fc���n1��F���b���tȻr�@E�0��BzH/O ��>>:���P��1�ϓ��B:KL�Edׇ�f#;�m:�}\>:O�b��Gg�1	,'P>30ߑ���i(G���k�9���ld�}\���bI�����t{�;ea��֣�BDO� �ч�b�X!�|��,@1���?"�.�7��N��B	Y(��H�|C�E�|G�a��;�LD��{aw��Dy��"�*�ut�o��#�<��(FH�ab�p}���I�V�H'ɛ%"1����M"��Xa���^Q�	Xa~cy�堼B�3�=t��Q�P΢5o�fQNa�Ngb9��ԃx���Bk�,����tg�v�)�o,�h41ҋ����j��壚�j�����֎sQM�{�cu��t����%4�z��Ggby��	�%�w|���ݢ�yw��������g:���#�zA�:�QDgb���7`��|A�X=w���[��X_C1�j���u�d,NX����q�gq����3r{N�������r��yRϿCi]RD���k{���=]�l��wz{����?�#5�d�r��y����۞?���u}���3�|���2�o.��Ō�a z��ٹE&�w��Nw ��.b�e�R��c�#����v��n�w���n��ߥ�=Rci��o���f��}�_�E���N����B��j��;�#=��}�����Ȟ�z��w���?��?#��}�ew�s���g{0[��+}^Gυ�g��f��n����0~����Q��������Y��׈��'���}?c����5����� ,震.b��W;��C��t�+����Rga����t�w�?��w�KzN�� ��1�.J�c����X�p`�������w��O���}�6��~\�c��d�Ӳ�W�L��d?C��8p���������8p���㟋�=8p���=��q����?���Q�TREE  �����������������                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ǿ
Aq����܂2�d4��m&)� ��dqg7+�RJ,G���Md�>��>���J	���6%KW�
�\cqd��Ղ��+>�\� X3w�ă������U,���`��u'������6��ʕ�A��D:gk�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          j�	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ����OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            *R�b            {             �dsOHDR�$           �             �          ��	     S          +         �                   p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �s+     ��             �QOHDR4                  �                    �          ��	     S          +         �                   i�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       ��3OCHK    Gz     �       7    
    is_result                               �9�                                            x^c`�   TREE  ����������������8                               �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        �b            �q�OHDR�$                                    \�     S          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       �p�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      >�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         }             �S#�OHDR�$                                    �1     S          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��?LOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������O                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c_����m�l�˶�2�mkٶk˶m�vK����ܟ�u����	   ��_�j��?�X�� �P�sI��.΁G�q�
��3��Ӝ�}$Rt{mn�����$�&�U5�O��_ͽ�+;���[b g�銊����F��N���c!	��U��H�R�Sޙ�+'qR�H�������+�����O�ΑM�'τ?�90��X���A�O�:�Vx����[#Ŏ9����1��g���eJ�wnIBc��q㾷�/�.�%��\���]�'�f����me8�l�w��z&QB�$](���f%��8|�D|Y̩8,�_�*���~"ϓb.�`�	D�Y������i�p�X��8�z�1Q~g�kct�	�������u)1_���o�=����*�@�$���׏[�O�u��x1Щ-D�(e3�f��uI��/P
�M�z����;0��ĚI؃�ɻs����4��%������sN��x��Yvf!oKm�Xlc���eۚ4����6nI3�	�46�Կ�����\�2�w9M�R��!�w�@'��s�m��bXh'z�ǭcl�>]��-��I۔�P[��}/NK��Ե�g���t���Y�!�5ǔ��O�.c������G���@[�eoJ�����tk��bK2-��u�
��F�?�w�+F
n�W�'��D2�	��^?QzRA��3~��a~iYV`�YB��]U�[��*�&�I�P�{��t�msu�����,[0������?�1���]`gl��`3��w�[�s�ۼ��tS�P�������;ly��Hq��U)�B�9�^g��$�Su>�OؿHO�G�8���oL:E�jk!��)����2��\L�J�C��D�u�@��-ٷ�t#������*�C�C��j}p��L���	�NC�C@��\�&n�0y��׀u�	];>B�Ѓ��M M�+��YEYύȊe� �0���������{'�[ƺe-��ZOMw=e����?�x�ė�F���Nm;������I����3��k6�ɧ� ���ִ�M�[QE�?�+���T�F���^�3�L	�x�9թ�͟7�,ޜ�W��	��MAc*�bn`��gm2�2#߷ؤ�NE��h�D�)�+�Eφ�A��X�����mAXL��@|�8�5�	�\�U-�ݯ���Ň��9�N�7l�l��T[�&���ze1��,Y*�93=[d�5f�*H<�����O��y�XC&�S�@�s�2s�"��9˒�pd���f?�|�"-z�x�c�;���Ӱlz��e1Q5ԥ�����xh���0�v�݅��|����R��[�X�k�?ɉP��(d�����#i ��o�%���`�����׊�/)������*Ɗ����<V�c~J��2��:�9^���(��4�?s�P�i�7���kc�VgC�� '������$!�'�ܴ��ey�*����XCf�j��5�e��Дw�7/f��1��
�c5���c����]��gg4��-2��$���                            ��N��I��|��
l^y�L��8p��d�7h�F?h�u	�,�2K1�����j��e{/��S�c2{zf�Oy�-���:.�%�U�2ӧ �>,�*���#�$�6��f�Z�����R�~��Ɔ�������kn�#Θ1��d�Ɍa\D�YX|��rY��w9�6�Բ)G.���}�&��^�����+JJ�� ��Xx��Z��Y"��Kڼ��B������b�q�n����豈EEH\3�Q3&NfD|���V��ﴅ/{�9<�E�;SA�,D�g�ޅ��f#�*Db�U��mM�<����*��&ĝ2
O�Et+���R���Ko������/���&^~�%��%Fၵ����ۤ(k�[���C06m'����O4�8�����8����M	�Pܿ^sG�6vAM�d�Y�C�GH^���f7S��fӞT��=�E���?�����<ULR}�~ғ}�]�,l8��-��f1&��b���w��8�9�}�Y�H�������.7���&�\��*�@��uYZT�J8U^b�F�4[�y1`C�Q2&��&uvQ�@���Jy�0�Q��X	=�Ѥ��.��E�@���0�kNz�sļM�7�x�����V��$~�$cP�'/�8����yTHExN�E���,K����xW��Mg����� 9�3lƞB�h���B�~�V<�S��ڙ:���ov���No�h#�#'ԡ�^v��e�N��l�;����n:v�����h�'�Y4�뉶�F?��7���]�?�[}�mv"���(΂h�O�I�hk`7���Z5�(yŐ�!$���3�A�2���K���w�;A�}!B�@�+�-|�I���{v*�د>�D
*�w��DT�����(�Ԫ~XQ��K��b��w��2�𻠔�v:����mB�5t�!�E��/2ϼ?�BZ{��(����A���/����[���F�wr�H�ofP�I��;�%V�k8A��R�5���X\f��Vj<��Y+e�����+v�ɵ�}z����z��Ht��Y	��u�|�gV?��7��/rv	j��ܼL:�lR���+���o?2��[`�)(�Jiק?�5�n�U�?�l��T�Fb�jFۏ��e8ݨ	��
p��*������?OuGC�����"ua�0!��@�T{�C�AG.��ˣױ��N�;P���,02�3b⫤��#��[e�Ee�%U�
]�#a��K��\ꖭ5�Sh�c�}�Fp<M �W�^�ޞ�`�B�ţ�u�>��!V���5�I܋��7]|�dn�C��E���~+�)����)���UH��
��2ܩ}b˙��F$�e7�+�NRg�U��G-�5<߷τ�hj��툸��7?Y�n�q�|Q%w�z݆����%^l��p��bX?�2���˪��c��"�/[�Y7^}�B�Dk���                            ��`ɝF�_��QmIX�ėd��!��k�i2�� 0[���m�2�f�%P�>��r*k���O��(ضQ����V�z�Gv�p������Cc�����B7�(@� �:A��r��ƾ�)���{e�U�)�� a"1�����L`wR���R�I����#�
ݤݥ��;yuJ�1�u����l̬=VQ_����׏8�"� �{5�-?
*�aD�#.��L�&�0��}����6K���:�]_� ;�l��Ti��(��` "#u�?�����*����О�c�ݮ{ާ�o�5�G�R�Aiy�/�'<bcx˙7t#^<(u3)��:�>
��Uɓ fl"�1���k��*�k]!Պ�χ��s'5ҝ�>�e?.?CҾ�_���^K��6����L��(�q�/ȥTg'r�'�UD\���0\bT��"*���&�[���9��@�=�e��AT��x5dЭ�f7f�s�&by\�Ѥ��<%��/gĞ$����������q"��ΐA��	=ճn�Gv>L^�B�0�,�]���rZV�Vs��,���%U~o"쑸b?3�!�n"95����U�|+�FGL�	_ⳉ���=�ٹʱ�i��Hx�#ɽ�H"7��c�9��}�o�f��-y��I�>�t7l��>���Ɣ
FTI'�1�xSG��Őۑ��:�q�n`�+bO��R�󏑊轡��mOĐ*����C����3R���"Lg�6h[>�`��],8�Ґ�m�қ'�g�OX�'��8�\
&g��E�U����U-�z�3�b,���>�g=�x�ut�f���bH�q���Ȃ����yAAi���j����z͙:6���/)�ֱX���m�}�V���!`����lr�~�-1mGt���PRc�}���F��Vɟ���;[Љ��4� ����)ތ��R*���``0��n"���[]�Y��q�%���Ns��,�L��[�G��%B����8������<0�s�)����u�e�8��5�!I`6�ENJ�K4�j�-]&�C1�Ѯte�)S���ʠyo���R���ц�)��ւFRl�)G���V�ep�-��%�i�A+1����}4��[�)�#{[���:�Ϸ72T�<�S���1t8�"{� N���*┌xA$e������XH쓏�F˦tAM�+�_jcun1]�ݨ��>�hO�)�*����I�7bm�I�t��gӰ��0��Ws�9X�;7��ɩ���m7�\�p��:B�iB�˱���f���^Jw��b!�r���X�����P�i7�
Y�4�Vn�n�́�\�I�<&a�!�5��I�:�����I�t�yW���P�1�ꎙ;����l�#�L~/,H�sƧa�O�Y����I`�Y#���w>���狢��U��a���'O�M�]m���OF����T����qYa>�a��^f�,�w��>                            �9��&�'O�sL�Ó�!5�\�Uq���R?B������v5�S��cñUn�Kn��$zh3P�uHl�\*V?�1C�N�վ�6�_�y���9������g��璭��:���nd'z%^�x�/6J�N�L���3]�!b>R��_�)M{�o�=HV_��?�)T�����M�C�� p?ei������`:烨"8aB�P6��-v�}�z�������ֱG�A��ڝ�������u�H���tTBך��W����ǚ�n��w\�D+I�gp s�p��L����M�Qji��z,�岥8�JM+�ƞf����x��X$��m��hs"Z{zS0Č`U*�+��������GN���a�h��ɖ��G�p�`�����v�^�U�	R�qB�x7��-i�R�R�b����^T	�^k�|��%wr�g�J���;��4C���Ky?��g��P��EZ����Pv�%����Qȩk��x��%s�'��J��7�(f�{4�l�o��j�zA������f�L��.Ky��N�6�������V��z}���VQ����y�kqC�W*L©\�|�V�]ܾv�9�<&I�nZr=X�#H��V�8:X�D�������w�~�HK�(�J�ve�(]��?�Jψ,H��˨�l��]m��i����m"�f&��N�S��������DJ���L��E��s�j���,���vN>t�+5�C�q��eS2�`\	W�̃K�!.S4�����s��l�Vw �q��ŷ��eL����p�h���]0�[g�m��7/���E���4�?Ջ6�U�Mv���:s�k�L^�߇"/G�<�U	�"ۖ���q���;�-�GUc����ܙ������C�c%�)�1=��wp��KQ�iB���D"�+aX�U�JǏ�N�X�w��%O:s$���К�g E�̧���<&E�*�t��-:Hv;PRKF"�'1p��t��+z�O�N����YE%�n�����[�j1S���'=�yaI�K�2�>�l7�%�$Ѕ��D\��b>7�U9�]aL�U���|�{޲y:$9v�)�옷�۴	~�13]~ZI= ��}ţ}6w7� I����SL����r圧��(�������>�m�^n^�D��̡����/M:-Ę�u��H���e�BrP�`l^���(��/z)�&��
��f܇����FRt  ���g�����3Ŧd��b�6{�
����Ɍ;{>��%�~BQ�Ś'܍�'o��4�A�_Z�-7���'�%�Q��vT��c����bX�KNb>���S���L�+@P�0!۽X�;��
��@d0�()��d��;�!��t-#wP�𪰻�If|�ME�@���"=����
IIzHZ�4c����
��&v� �rf�����:��X�D*Z�$(�ԥX�֩y&�:SY�X�O3�j<2M��>                            ����U���6�FB���3⒇�$~`���_!DĢ��(�3\���-a1�`>S/�R�L��笟'��V������"{�6a�q�N�BѴ�e�L�Usj~��US��sh�FbA�5*HS�Q�_��X�G7?�Gxi-��S �YC�=������k����ʆ碈��;P���h��;���'���?�WH*�;�p(�2�W,��j~��y��4P#��c0��� *gVSF6�����i��%�	���Y����zT~���϶�?�J��t�_S�@3_J�;V�&�uP'����HZv�4�Z_Gm�e`
�ey�(��S�9�?xL��K�d˷ɞ^��)�Qy�l�aA�s�/��,�F��#�����4o��"����RؕR��f�G��v�$(����n���-��WJƌ���8ɼ�ն�K[P�?"��9	U�����~�§=��Y|\��D7bwb�p){s�{S%��%��,�6B֋�yu�G��2bLݰ�7����� �@&���ќP�##��s�r��y�$�O}#դ��W� zZG��^R�!���?+nn�k^N��l �D֭�,b��C i�E�,���[h��k8����x@�i��KhXd^��})�n���D@�E�_\��4�g��*�k��L���7��h�<���:6*P�9͓���Zr���@����j�6;R�$����!�׀�y�'�۟ok�XR�&X�Ɯ�=��W����%�F�G�����-݂p'	n�Q���-�E��:�����������W����l0�������S13c`����^<�fꐣ�@�}�0]OȎ�#@��\R�sS '[@�P�*�Q�~C|�\�~ƿ�Dmą���NV��C�1�onbD/�F������1����{]C����'X�.v��p��d1�a�����-N��r��W�s���Qͱ��������K�Ἑ_&H�[�QY����:����#�ᘃG��v�e�,����Lĺb�/��E;1]�4��<�M���:�Q��,�ď.��-�,x���-x��!(��Q�\��h��Jc�,�R.�ٓ��t y`ͼߔӰ`�w���l͸|��J��?�*D��n����aJ�Jk]�n�Sp��[y9d����Tj�[#F��}6�SOx�%A��;���U�j�x��?�^�Xez)w �^���ɁL�^.�f4����_a�=f���Y�})���w0i�q&B����a�O3��d�o%�+ݺ!�?�i*	�>�Ӄ,L��T:�a�}�e$�Cxvy�g��Q����2>�"^��"ˮ��w���䊧yp|�"4R(%�)�<I�A���gZ'x��S�ht�m���M�M�Ìx���]c��8$�"��������l�ڶ��)�%�4��O�f]4��~{�? |6|���)z��w3�F�2z���8���Q4H���*vS��:(���g����                            �o�q.iU��"�^�|NO�ǭ�-4[~�)7�L�ʉH���)��7d�|��ٺI�Ub�E�lh�&qD�
�L�j��@��g�g��zD\���Z���gLמo�C���P���&F�$,N�4J�����â:
�˞n�Y��轆4�k;Q a&�B��kw�z*�T��(g#v�����~�>�LQ��P�2Cr�A� �i�#��R$��;��e&�C�^f9BoJ\I�AV"7�y�A���S"bHD��
5Ϭ�eh�gc�H�ɉ~Ho����Y�s�- 3
i�S��S�v�*���f�/M|�sF\�,�����j�_48�K���h����zM�2�J�ޟ�}���F�w��t�OC��GD��tT��P����D���H��\ۢ��?B��ǣ�2ʃ������v�Lf���R�c����-�����v�����j�>�?�:�0c<�s$���e���D5��Aˆ&݀�m���Q��`v�M��:)=Qa�Lf�$W+�X�Ȱ�+��~�}���Ϯ�sm�%�Ŷ��B��f��x��F�O��{M
�֓�� I{����5��[�.嗈/����A6ʈ8\[�43*%.����w�ĩe�j\<�b��箤A��G�~�I��8�T�;�yX��h?l��m�l��?A���$m�����ޱδn��.���'��
�rr�+*A����Ё�)��	��C:A��&��ȁ������(���X~r�4}���V�tgWZk�"a?��5*�C=V��hH�3�iǫ@���z�I��x��wDBhզ{���(��T�qC��ȳP�A�ͷ\�}>h���u���{��0��V�����n�;�^OI�Wgy�B|^���*aA�v�v��9����_8_N��z*fo�)i�<7�5YA�U0�	�-���qS��Q@�H�Ll'�UK ~���l��0�DSZ5����Vo<�"j�#U��A69G�h�T2��&���:�T*$�]d��^>�`}|B�ns�,TA�a�5b%a����� v��õ�2��J�@�-�ҝ@at~zѦ�~L߷X�r_7:��R��t�唛�z��dXT#�'�T�:���;�}��띛�5 <�4TKv�la�}�p�KO�z����U�Le�4	KK�Yu������x��_���3L�_1ZStQA��+"���e�%b�O�nO��|���{Ӆ��u�!,����N�+���H���f��G
K	���ˎW���>�q�{�z����u]JZ'� 䯔[&�\8c�|�P���_Z6�\̾��_>���?t﵏ë�U�nN.���/F<k@���L�|�)��AR��H��OًHc����6DJ=4Q��q!*Kqr:z���������@���40]u�נF3���c+���;R�wb+�L2 x�k��!�?-��#h�[Nz:=���ﵕ-��K��                            �o�9����|���7��hРn �K�^(��g��/E&7��Np�gFʙhϵ˿���xQ7��r��I����n㓍|�ڟ��֣ǲ��t,U�",�j"҈�"��T
���)E,�yP��s6���b٘6أ�ܞ�Q�{л(z�b%�V����@�D���}p��;9���˓�HBj���h7�]mw�D8�݉4�4����d���zd��I��[Й���8%`d�:*�]X��ZM�0�>e��}4dL���V���V��":6�ϩ<�g
�.w��r�S�A�dz�Iy}_+#3��\%��v+�8���I�
��|���D f��0�.��ňG�u=2�Uz��jGl�EBm��*��k��N)��J}FX�o��|3��(xu���hz�N ?�N��̣-]�5R�Z�d��.'@Ȭ���@�B���vY(<@3Vۣ��J�qa��p�93�:��r��&�W�f�]����'佪
����`���Rmp�3�i+���:A���/g�i)��T;�U�$7yq��S�abD?GGG[��}�2�W0�ZO�rv�ޤ���U�e�BD�5џ�S�|��ۛz��}��/��Q�v����ci����RV�����bA`)��<��(
w�:2-�Z���Aϗ�rǞf�>�C��{�X�湷>��Ջ�eq�T�������S��,����~	�N����f7�CGw�'Y~C�\�7+f��j)b���3R��9���w��/rB;���
�؜��PfUts%�ŋ�^|;aelTko4L���ܝ�-���kLp|t:mT�+����|b���)���!��<j����R����۩��ߺ�`��:�3߽�_?��g���_H	[�����)���o����ca�!�ɻ�����?����?���n�;6=F���T�u��!���kF�͝J��]Ɍm���m�Mv}}�w5�	���*b���YB0������s>�oo+ކ��r&�=�Az@���0��B�>�]���X�Z���&d$	�T1���,)R)�>8}��;S:�p`{nǲ�:�-��u�:A����w�}o��2��Ds!'��kݸp�r��H9�=E�Y���Yw!�~OJ;�
����6�gv�?F��<`KBE�
�xL(�;F�H����)E{q_�;�F]+�5{1�1��Y-�ˍ��	������֎u�gy�:�}��5����[F����A��Y�4c�%��:�\����f����9�Ő��t���?�kX~�X/v���9΃s;F�z�$ ������S.�r��,/#�x�̥o��M5���S�M� ���)b;�!�^�j�p�i�R5q�~��6�����T��X�iҕ�oR*�tPTHK,��LA�߾���*4�j��W���>�e���$�����ZQ���;��AͣH�Lg!E����l`��Lf�T�!$��0��߇                            �7jk����X�n��Ql6�Bp�]�����;�'+[���\�;�Mv3�|~t��g��&ej����
���T����m3�9��ﲘ��rE9���fM�y���L�bUfB���m3%^7��
ch���;���U�0"މ\���n��ul(�+z�?��6BҮ5X�'��	\<e�T�զ����>�|�~�e���B���?a9��Tt�j,B���-6�4��,E��~ӗ��b�h�|A�3��l�D��ɘ�=8K�q4V(�d��.��k3ī�����8��?(茷7C1x��X�h���ћ�zNy�� �:`�+ؼ�p�kJ@9I������/Ϲ�{�� ��X�z�Z��R!�zH�p,x��������O�?V�C�ם�-U=�;5�j�F�8,
�ڽJ�>.����J��-U��Ȏr#A9�3��q�9-I��m�����0�ms�����g�*�v�4�%�k��_G�9����퓨2hK��J´��~s��m{�b��7P2�Ϝ�z�H
q+V[�> �
�����-��� Q�a8)�=�_O��I�Ρ�m0�R� e�*�9��;�L�a��Qm`��n����L6/������X�,�ߝ�2�e�x�82��޸�u�q��\�n����V��/r���ϧL�}	�F��
�������0J�*~�4��,W�ԃÇ��O��>?����4'ɏ!A���a��M�Vw�4�_��ذl�f{{�i\/D���PƑ����3�D3Y�hU�*>+��O�|ܕL��͖��1�_U�H:]���@�ĩ�t����xēT0%�����[�U���.�H����Me���/� rS�'�c�,2|ן�SAt�Ue'@f���@`�G��̚6C���<��.+T�{�we.	����݁yYU���?K��ϻ��4��\Lg��+�u^-1��Li��<�g8�ҋ�=n�<rQa1��Wu��i���I>J:��r��Ka�`:��f_5�/~��i�k�|}r�{b<G��\m���O(�Pj�l#0-���|��n�t?�nd��SR�"������v�>�@Qz$�/�eU���A%��^3Oi�6HJ`�o��!��{���c��B1�r�%9J4���&��Aܙ0�1����F��_לd'FK<e���a�&�,+]ޙ��94�X���4}jx�^�7h�6;4Dh��t�dħ�,;�)�0��|��C^���FV]��"Z3B����:���4��j�YS��(v.�2}g� ;�Ge����a�R$��.�I���.��B�zKҟF�9W���Ю�"��X>��<���kQ1�va����F�ue]�]y��9�4[�}�*������f�+�r6�~n^r�+k��q��*�ݗ�Q8�a��N�JI}p>���净��n�[Ǝ�X	�1�
}���Ŧo�� TN*�!�s
�� o#E�Hg�흀�,�߇                            �7p�n'�9	l�y�V-0!���Pׂa҄vS[_j��ivc����z�M�>�G�2D>�F�O��������U��6I�����/Nr��o�J��;���e<�?���?�IE�k�7��C�/m�iB�_#,qN�|����y=R��n]H2Jn����I2Q=�7���cW�3�g<��ݍ��5g�[O��j��ɯ��W��	�8�%�?Q�����k��9�����/�g�|��C6��(Ƿ�ܽ �n
i�WD�6��2֚b}���$E���D�U�q��jو���3���j������t�֗S�*�Otk�#{n7-�u����:':R� {��+����0��=���!�ey��pq�W*��a��bN��{Tƶ8���l჌�E �4�����oQ�P���1M
���׉,]����rv�^�"A�����HR��8h�S7�c���gp�y���W�$'��S��%�7��n��>̏��aY���RH9�v�%E��P�泛2�&^s=7���w��<'ć���x�)�0f0s��^����6n�3�}rE6��%��K���O���c�{�UÕ���ޱ4i;OGۼ��a�-
(�
	+��&�
�������B�cgh��2uw�n�N��~'A���& 
ӟ�
�m^}�s#�]p�gD��u��ٯ��������gQ�oĩ��F�_��{)�˥�/�i���|�yꎖ��0^Q��Mr��\���m��&��1�~�~�N/�6B��QgE���Y �n�;�3������i3��i?��VZ����I�V^"e�VZ�)��e�?G�O:p�K�6�J�V:<�r�<��h�(�n�6���t1|J����U�Z"�h����.�ê�~�����~�g��ht�DEB��w7v7��B��5��b�"�%�{;A�K� �6��6�\�P����v,��x��R}���e����Dw,~��'��	��4�Y?�-�ੰ.�ho7���ASI�&b�6��eH�p�K^ㆤ<\����_gp�ɣ�ɅV&��&�N�TEf��$�0Jha�f�D`�4Ǻ�
V�d�'�%zc��oYpvz�������F�(�-/�x�l>�Zm�V�`��޲v�^�]�]"z��/ĎD\37�<&���S�q+�K�l�o�!pN08�"Ў���3��\����X%�����<"� ����%�6�H�9���|qFQ��_�T{Z\Oa�}��xD�֛4�}h�sT�I��-��6k����s�1���J�3�ಉ���)�zp�ZF�ZBR֨w[��Sk�(T@��3ely���Ngf�I�2wre+�w�x�s�[VR��D�_�&e��_z�j�=�1���w��J�Fߑn�+���;��j�c�݄��A�J��&�b������ɮ j��e ��[8��'�e>��B�"rf ���j{��9��?`#��%���熦��e[ɿ;T��q�h�߇                            �7��D͏UQpe�u���ٵ7c��������)M���	��ߓ�����n-Rq� �{5������NR�7F �]ؙ0m8a��o�$� o��v](��T�&��
	6 ɾ�W`X%I�d�:��	Ct����dt�G�}v��#�'�޾ :�$���jk�3�?L��ۭ<8�U���+��^rӤ_�$?�x�І�K{�XL*�'�ǀ�*3�͒�����J��[n2xډk��w���a�L��/U���:�d��iA>6L!�~�L� 4K��(7�LX'3Hƙ�̾,~h�豯�Ҟ���ӧ��x�4��̖
(�s�t��"5��d]�A�|
�G�'�&��$��}�����v�Js�UrO���2�I�������9����hТ�V��#4�h�����\�^^0���\SSZi��ʞE5p@���jٯMԛ�`pxi'����c���$�~ȩq���i�6���=�ܧ;[Ƿ��Mq�4\��Ü�v�(�\�z�S��u!ʃlR�F�������j�hƕm.o���Ac��G�PڧH?�L�����At�Q�͟��QA�]`9i<B0+A�UW7�������uco9�c~j�Ǟz�Q�����vs���B�p%K-�c-�A��_%^ŵ
�۱��~���Tᮍ��$}��x���Wm*D��8*Gj/���%
��&��-l��@��Ʊ��o1OI1�C?bA����Ư��� 	.C����$2E"�Z:�d�O�Qԋ��1ʕ �OG��; ��<��ui�@�\	���-g��q��3ܺ����r�ͬ�q��zTTx@���leq�ް�6Rl�����J�Q�X"�H�_�@� ʽ.���L������.�f����O�؊;K����Q���!#*Β����.h�~������4kAN7�ð��e���z��	��w���UU(�2^cʘ���t!6��C�H�fO�w��!o����$|��9��v�����Q�_��Y�o�38�C蔻�}�K-%r?ɷ����G~1�ㄨP�3!��)��zxQ���t���&�mb�#�6�����oK�H^����I�X ��y�������k 8dE�a�c������y;������'�z9$��팔 Y�Vr�{%�Q7�y�����țf`����1a�wґ?(4��ζ����\v&���?�=��^W��ݮČ	��N�����|+�#+�����_׸�aX7��exQ#���yKQ�/Z����sT��fW�,�C���8L���yG_�O�o�e�ld0�L~�P9�]�֣
[�����F=���-�i�[j���8�)�+a�d���Du6��j���9-��P��)&B�8z|!)���|K�]-��}e�lrh�������j}���5��⦸xZbyl,!�}�<4�\�jz�$Y4���oA[d*�M�����;7H*r�9�!~p6��                            �o����g�5�!˪��7Q�R�?�:���Kh�$P羕.���4��a�qϷ��|=��U?�Ȗ�=�HY�_��@QK�]��@�[����{y����^�14_�[G�\���Y"p�޶�&Z}�H��`lgf[�#��>f�o�l�Rϋ�n���eI�|�9K��P�*�7"U*0>����s�7���ם�����\�w���e�;�l�m'0� �f�~�=�+J�69��64�	�|� �c��B�%kg��\�my�;��:ϛd56S9◈G�jZ�����(ڛ9�)��J��o�ZY[vU%յL�˰�)�����U#p:���t����.g2�eu������5�����`�x�0!��C9���\J�v�D�����FfS)&^��h��<��(L��㽐�Ux�B���y9��G�>��=�R��9D��,�ӭ�*�tşܬ6)�P�$3qC�`�/��������Բ�I&2�?!)��T7����ᚹ�C��d�*���P�P\�pޓ�&�F�������#��S�xp����:M��|N�V����0��[2�2��e�U�@�Lܘ&��R��p`��6�L�}�o�����z�A59xx�וp&)Q�5�j��}X%5}^(�'�"�qo���a��;�`rP�rYU'qE�ō�_�A�ðA�5~���F�����fM�����H�hvHԸ�7�:�����o���]��͈E�㒀S����X�^'��e���#�u)D8]��H����<6�	��}B�pp�#��@)r��ӡ�jD�!��5}��ې+�]�I����NyyMq�J&�,)=���\�g�-��3-�aH����u������1n�q9Q��v7Ź��@P��袟推�P���S'%D�l��{�[}ߛ�f&�F�չ�7%&>�c[3���&�BC��㩄'�� �m_�(P/����ɱ�]e���^^�,$��	W�8�sL�/�\P�-\_kp�� "��gjLZ�(�`b8M��[Y�F��ŴJ��t:��'D�Oç-���m#Cg?��-ȚxY��ii-t��{!�R��>M^���"+e�mx��|+f��w�+3Ʉ2�Bj���x��6k��fX:'�4?�ٟ0���9"}�f��̖ykZ,9-� X:�ܬ2��O
+Bzf�1;�Bp%㉏����K]���s7>�`���*�E�Q礍a��x7��y��8n6o�65�b�"5�6���F;�8�����=�� ���yr���bY~x�+���`�+�p�7A�G^�	"V9Y��|k�$��h��rU�F�|�"|�b!:7��U݉��3X!�yl��M�j$��O����J7�3���ZB=��#�*~��>8��B!d�����Wu���^���,�`9���[��ȣT��1���i�չǱ���0]U��ڵvw-�]��"\.H��]�HtDdQY
""Q��2�ABPY�]AQ@""���"I�3|���r���{���r�y��T���S������oG�%�'���a�t�̪�7��Sco�ll��� � � � � � � � ��2(�}W�粊Ȯ���?|���C:�_����i��c�.TvS_W&�I������M�}'�M�׾�E�F+:O�F'/����W�!Y�v��T�|a��i���-U���Bz�����^:c��g���ȫ������y�ѷ��p���>�T�hP���/y;^Qq%�����'���,�-;��i�K�ݓޟ�n�+6|,7��~�E��p��h9cx���x��w)��}W�3&���ɷ=?������Su�o�[M�{�����-Ҷ��t��Ԫ7G�%�۬��G�濏<�tg���un�b����^{&��~oni���e�;�7q���u�|B���V��w���Х���n�q���Y�x�z��v�u�nz���Y�g�������N�%�ٯ��6=�-���������K��ϛv���zaW�������s�:;��̼Y���{����?[>y��wl��ir�#����;`ѰӅ�ؘ+��U5}�v8|�Ff�7W&�y觅Ĉڃ�*��=�����t[w97xy�5��3�s�~;Z?���kg�z��7eʾ�TN���?tq���?�\���{�W:�m�w,_����Gg���U�v��5̡­���W�x�����]za{�x�'�|һ����u�'��o���?h�nΓ�����3��sFU�Z�a�k{^a��K&�_\+U6�Y7�5l������L���6�o�������?�|�=<���'?X:��驷��q�'�{��]\�✡��)��������69rDو�f��W�c�}nxȅf+��ԕ�#;�����<1�����=�N����|��#o^������{���h���֯yp���S�T�{�7]�d#������Om�r�	7��h~x���5}�������=�����q���Cp�c��?�5��KsU����c���m���7v�z�����{�6���?��wôK�TU��_������*�o�0�lߦj� ���5e6~�����O=:���6=����V�eϾ�o�G}>��ۙ1GJ���tS�ĭ��J~�9=��Y�ѥ���-v��S��j�ؙ��/���\;gr5�ƿ�����C�6zk��tUտ�<W�m���o�V���G<~���7��3.�h�xQ}�s+���k���G��u���ʥ[�,��L�����h:�z�v04q�Ⱦ;��
�u�������o}�7�f///�>u������6]^��8�\�g��\2�ɻ�4iK�^o���>坙�~;��������ϛ��������u��9�]�q����s�͜�bK�EN/��5�y�粯�\H����"��L�i��g�ܹr`_���ѡM>;������>�_�R��x��׶�'���4����l��'_�ש���<�g�>��²��5��Qf�K[N�7�}�>��f���֡�S�c*G��*tۻ�/�c{�^�©��e�G_���'���7j��Ʈn�:+�I���o@��=��i�������hz�X�*%D���i��k�о[���͇��`.3�p�;�Z�������i}����S��'��o�5������Z��v;ui��A��a�}��B��^��� � � � � � � � �/��"�!1!�p���B)R�N½*J�**!U�i]�hSMR�WM��R�,S�"�zR�uE�-	cJO�90W)]Rh�i�\e�HRrL�1��c��$�	���$���Di�L�2�Sh�*�L�	�MT�h�I	RC��Q��
%ń�,H�[���@ˢ�D
�!M�i4j�_��*�U��Zd�;h�e�ӒjX�%Ji�'�d^��84�*�U=�.#cZ�J���t,*�{*���It<��Qx�s�*@S(�(&
}1>,�A;�Q�4���!�)��R8kƢ��e%�)PQ.A��1�KD%*Ϥ�eD:'�T��(�$�k�t�I��a�x<�P3JjJt��A_���1����!���T*��O�^�['�'�8V�~���=Ú�=���w�,�e�f��f��u���j!^�iQ0�W�4��kA�aZ-tà�I�U�R����(k���&k�h\
Ec*O���&W��{�q�N%T��f�a]7�נ6Լ^��rY5ʡϜ��`-�3S�hVTӭ���#�a���Qu���a��)�WBlT��<ٻF������p>b�J��F%5��:%)2��,&ZM	��$�W)Q�¢j4`_���eO��x�l�VsY3�K
|͠U�ji�f�je�e�CyR�òn4ͬif�t���VJP5�SU؛A�[-4�|�$���PBL,	�����U��B�	)�p��U:�Y�L����鍅�Ls�.*���Ɖ�&�Q�q"���O���g�K1�����2Œ���X�xM!޼�O�4˂��xy������A?O�8��3x�۰��x�x��)�y���'�<R��E���䌑�B|Lj"g��%�V).�EX_"��g	��7%�Y�q��KaUN6�&��(�����L�d�<x�u5I�1�+J� 9�&i�k�@�"$Ņ���EJL��[�&��$�+1D�G�l�,����ِ�P�!� � �:		���2d�pm�#� � � � � � � � ��v"N�e���f�,�usl�}�er�w=��l1�c��˕�,[|��yL�9l�u�i>��L��29�e|��,�g���e}σ5r�g�L�ʰ�a�0.p]�'c�>�l�:\�́�Y�e��À>&���,�sAo:e3)�c��Ǻ��`\�fS6��Y�簹���H�\4��Y��|�M��Z<��X���́^��6��/�n
hu`L���l&c�1�A_��r�a�6�g,�c�eSf�5�}� WZ�1t��M�2����Ac2��A�T��R��e:�a9����g���n�iA_4�3�.�k�J��i&e8�F�42��G��	5S�4�;DG�NR����A���AM�%�X�<k�����i���݉�dpo�:�	�a/�~D��޳�T����d��J� ����cx�����%�Tl��RP(r����������+���Yh�1S.�<۰~�����dٴW�^��s���� (��.+� (&=��d�� k�
�X,�Ŋ
�T�0���
��b���%���lP��B�����2�L��R>k�>c��l�gL�c,�g���k���z��x�)�m'`]?ǀv����B��rD�����}�o��JP(��_�l����/��b��XP]�R�ἠ {,�Zۭ*J�V�V�|�d�7�%���ͱi�k����"����a&Ͳ������]ڇ��
4�~P��i��0]��h�j�ҦM�oL�~L���\�`�/��/P�k�0���CcR&xB�"��i��w��)����x)���f�y�sm���Y��ir�����L��̅��^��~��)x&�s�z�"����2i��@��r8������l;�:`�d\��r��?���e|�5?�9�c�MAν�{�[�.��,W$� #0�wm6���y�s�Ig����A�FH���![I����'W��Wsr�d�����H�Z�P�U��GAAAAAAAA~t@A��pm�#� � � � � � � � ���	� ��k3AAAAAAA�� ��,�TREE  ����������������{                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``?� s��(�8`PēL@�#@��c�rˁ���� �@�.	�6 q%_��mb-��A��p� ֹbe �Y >���I6 �D .�p� ���@;�� ]�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������{                               [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       �9OCHK    ��     �       7    
    is_result                                ��                        �b            [�            �6��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �y�3           �]            9`            �b            [�            ���OHDR�$           �             �          d2     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �l            �#�           9`            �b            [�            ��            # �tOHDRH$           �             �          	e     _          +         �                   (r        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �AO                                        x^c``?� s��(�8`PēL@�#@��c�rˁ���� �@�.	�6 q%_��mb-��A��p� ֹbe �Y >���I6 �D .�p� ���@;�� ^��TREE  �����������������O                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c_����m�l�˶�2�mkٶk˶m�vK����ܟ�u����	   ��_�j��?�X�� �P�sI��.΁G�q�
��3��Ӝ�}$Rt{mn�����$�&�U5�O��_ͽ�+;���[b g�銊����F��N���c!	��U��H�R�Sޙ�+'qR�H�������+�����O�ΑM�'τ?�90��X���A�O�:�Vx����[#Ŏ9����1��g���eJ�wnIBc��q㾷�/�.�%��\���]�'�f����me8�l�w��z&QB�$](���f%��8|�D|Y̩8,�_�*���~"ϓb.�`�	D�Y������i�p�X��8�z�1Q~g�kct�	�������u)1_���o�=����*�@�$���׏[�O�u��x1Щ-D�(e3�f��uI��/P
�M�z����;0��ĚI؃�ɻs����4��%������sN��x��Yvf!oKm�Xlc���eۚ4����6nI3�	�46�Կ�����\�2�w9M�R��!�w�@'��s�m��bXh'z�ǭcl�>]��-��I۔�P[��}/NK��Ե�g���t���Y�!�5ǔ��O�.c������G���@[�eoJ�����tk��bK2-��u�
��F�?�w�+F
n�W�'��D2�	��^?QzRA��3~��a~iYV`�YB��]U�[��*�&�I�P�{��t�msu�����,[0������?�1���]`gl��`3��w�[�s�ۼ��tS�P�������;ly��Hq��U)�B�9�^g��$�Su>�OؿHO�G�8���oL:E�jk!��)����2��\L�J�C��D�u�@��-ٷ�t#������*�C�C��j}p��L���	�NC�C@��\�&n�0y��׀u�	];>B�Ѓ��M M�+��YEYύȊe� �0���������{'�[ƺe-��ZOMw=e����?�x�ė�F���Nm;������I����3��k6�ɧ� ���ִ�M�[QE�?�+���T�F���^�3�L	�x�9թ�͟7�,ޜ�W��	��MAc*�bn`��gm2�2#߷ؤ�NE��h�D�)�+�Eφ�A��X�����mAXL��@|�8�5�	�\�U-�ݯ���Ň��9�N�7l�l��T[�&���ze1��,Y*�93=[d�5f�*H<�����O��y�XC&�S�@�s�2s�"��9˒�pd���f?�|�"-z�x�c�;���Ӱlz��e1Q5ԥ�����xh���0�v�݅��|����R��[�X�k�?ɉP��(d�����#i ��o�%���`�����׊�/)������*Ɗ����<V�c~J��2��:�9^���(��4�?s�P�i�7���kc�VgC�� '������$!�'�ܴ��ey�*����XCf�j��5�e��Дw�7/f��1��
�c5���c����]��gg4��-2��$���                            ��N��I��|��
l^y�L��8p��d�7h�F?h�u	�,�2K1�����j��e{/��S�c2{zf�Oy�-���:.�%�U�2ӧ �>,�*���#�$�6��f�Z�����R�~��Ɔ�������kn�#Θ1��d�Ɍa\D�YX|��rY��w9�6�Բ)G.���}�&��^�����+JJ�� ��Xx��Z��Y"��Kڼ��B������b�q�n����豈EEH\3�Q3&NfD|���V��ﴅ/{�9<�E�;SA�,D�g�ޅ��f#�*Db�U��mM�<����*��&ĝ2
O�Et+���R���Ko������/���&^~�%��%Fၵ����ۤ(k�[���C06m'����O4�8�����8����M	�Pܿ^sG�6vAM�d�Y�C�GH^���f7S��fӞT��=�E���?�����<ULR}�~ғ}�]�,l8��-��f1&��b���w��8�9�}�Y�H�������.7���&�\��*�@��uYZT�J8U^b�F�4[�y1`C�Q2&��&uvQ�@���Jy�0�Q��X	=�Ѥ��.��E�@���0�kNz�sļM�7�x�����V��$~�$cP�'/�8����yTHExN�E���,K����xW��Mg����� 9�3lƞB�h���B�~�V<�S��ڙ:���ov���No�h#�#'ԡ�^v��e�N��l�;����n:v�����h�'�Y4�뉶�F?��7���]�?�[}�mv"���(΂h�O�I�hk`7���Z5�(yŐ�!$���3�A�2���K���w�;A�}!B�@�+�-|�I���{v*�د>�D
*�w��DT�����(�Ԫ~XQ��K��b��w��2�𻠔�v:����mB�5t�!�E��/2ϼ?�BZ{��(����A���/����[���F�wr�H�ofP�I��;�%V�k8A��R�5���X\f��Vj<��Y+e�����+v�ɵ�}z����z��Ht��Y	��u�|�gV?��7��/rv	j��ܼL:�lR���+���o?2��[`�)(�Jiק?�5�n�U�?�l��T�Fb�jFۏ��e8ݨ	��
p��*������?OuGC�����"ua�0!��@�T{�C�AG.��ˣױ��N�;P���,02�3b⫤��#��[e�Ee�%U�
]�#a��K��\ꖭ5�Sh�c�}�Fp<M �W�^�ޞ�`�B�ţ�u�>��!V���5�I܋��7]|�dn�C��E���~+�)����)���UH��
��2ܩ}b˙��F$�e7�+�NRg�U��G-�5<߷τ�hj��툸��7?Y�n�q�|Q%w�z݆����%^l��p��bX?�2���˪��c��"�/[�Y7^}�B�Dk���                            ��`ɝF�_��QmIX�ėd��!��k�i2�� 0[���m�2�f�%P�>��r*k���O��(ضQ����V�z�Gv�p������Cc�����B7�(@� �:A��r��ƾ�)���{e�U�)�� a"1�����L`wR���R�I����#�
ݤݥ��;yuJ�1�u����l̬=VQ_����׏8�"� �{5�-?
*�aD�#.��L�&�0��}����6K���:�]_� ;�l��Ti��(��` "#u�?�����*����О�c�ݮ{ާ�o�5�G�R�Aiy�/�'<bcx˙7t#^<(u3)��:�>
��Uɓ fl"�1���k��*�k]!Պ�χ��s'5ҝ�>�e?.?CҾ�_���^K��6����L��(�q�/ȥTg'r�'�UD\���0\bT��"*���&�[���9��@�=�e��AT��x5dЭ�f7f�s�&by\�Ѥ��<%��/gĞ$����������q"��ΐA��	=ճn�Gv>L^�B�0�,�]���rZV�Vs��,���%U~o"쑸b?3�!�n"95����U�|+�FGL�	_ⳉ���=�ٹʱ�i��Hx�#ɽ�H"7��c�9��}�o�f��-y��I�>�t7l��>���Ɣ
FTI'�1�xSG��Őۑ��:�q�n`�+bO��R�󏑊轡��mOĐ*����C����3R���"Lg�6h[>�`��],8�Ґ�m�қ'�g�OX�'��8�\
&g��E�U����U-�z�3�b,���>�g=�x�ut�f���bH�q���Ȃ����yAAi���j����z͙:6���/)�ֱX���m�}�V���!`����lr�~�-1mGt���PRc�}���F��Vɟ���;[Љ��4� ����)ތ��R*���``0��n"���[]�Y��q�%���Ns��,�L��[�G��%B����8������<0�s�)����u�e�8��5�!I`6�ENJ�K4�j�-]&�C1�Ѯte�)S���ʠyo���R���ц�)��ւFRl�)G���V�ep�-��%�i�A+1����}4��[�)�#{[���:�Ϸ72T�<�S���1t8�"{� N���*┌xA$e������XH쓏�F˦tAM�+�_jcun1]�ݨ��>�hO�)�*����I�7bm�I�t��gӰ��0��Ws�9X�;7��ɩ���m7�\�p��:B�iB�˱���f���^Jw��b!�r���X�����P�i7�
Y�4�Vn�n�́�\�I�<&a�!�5��I�:�����I�t�yW���P�1�ꎙ;����l�#�L~/,H�sƧa�O�Y����I`�Y#���w>���狢��U��a���'O�M�]m���OF����T����qYa>�a��^f�,�w��>                            �9��&�'O�sL�Ó�!5�\�Uq���R?B������v5�S��cñUn�Kn��$zh3P�uHl�\*V?�1C�N�վ�6�_�y���9������g��璭��:���nd'z%^�x�/6J�N�L���3]�!b>R��_�)M{�o�=HV_��?�)T�����M�C�� p?ei������`:烨"8aB�P6��-v�}�z�������ֱG�A��ڝ�������u�H���tTBך��W����ǚ�n��w\�D+I�gp s�p��L����M�Qji��z,�岥8�JM+�ƞf����x��X$��m��hs"Z{zS0Č`U*�+��������GN���a�h��ɖ��G�p�`�����v�^�U�	R�qB�x7��-i�R�R�b����^T	�^k�|��%wr�g�J���;��4C���Ky?��g��P��EZ����Pv�%����Qȩk��x��%s�'��J��7�(f�{4�l�o��j�zA������f�L��.Ky��N�6�������V��z}���VQ����y�kqC�W*L©\�|�V�]ܾv�9�<&I�nZr=X�#H��V�8:X�D�������w�~�HK�(�J�ve�(]��?�Jψ,H��˨�l��]m��i����m"�f&��N�S��������DJ���L��E��s�j���,���vN>t�+5�C�q��eS2�`\	W�̃K�!.S4�����s��l�Vw �q��ŷ��eL����p�h���]0�[g�m��7/���E���4�?Ջ6�U�Mv���:s�k�L^�߇"/G�<�U	�"ۖ���q���;�-�GUc����ܙ������C�c%�)�1=��wp��KQ�iB���D"�+aX�U�JǏ�N�X�w��%O:s$���К�g E�̧���<&E�*�t��-:Hv;PRKF"�'1p��t��+z�O�N����YE%�n�����[�j1S���'=�yaI�K�2�>�l7�%�$Ѕ��D\��b>7�U9�]aL�U���|�{޲y:$9v�)�옷�۴	~�13]~ZI= ��}ţ}6w7� I����SL����r圧��(�������>�m�^n^�D��̡����/M:-Ę�u��H���e�BrP�`l^���(��/z)�&��
��f܇����FRt  ���g�����3Ŧd��b�6{�
����Ɍ;{>��%�~BQ�Ś'܍�'o��4�A�_Z�-7���'�%�Q��vT��c����bX�KNb>���S���L�+@P�0!۽X�;��
��@d0�()��d��;�!��t-#wP�𪰻�If|�ME�@���"=����
IIzHZ�4c����
��&v� �rf�����:��X�D*Z�$(�ԥX�֩y&�:SY�X�O3�j<2M��>                            ����U���6�FB���3⒇�$~`���_!DĢ��(�3\���-a1�`>S/�R�L��笟'��V������"{�6a�q�N�BѴ�e�L�Usj~��US��sh�FbA�5*HS�Q�_��X�G7?�Gxi-��S �YC�=������k����ʆ碈��;P���h��;���'���?�WH*�;�p(�2�W,��j~��y��4P#��c0��� *gVSF6�����i��%�	���Y����zT~���϶�?�J��t�_S�@3_J�;V�&�uP'����HZv�4�Z_Gm�e`
�ey�(��S�9�?xL��K�d˷ɞ^��)�Qy�l�aA�s�/��,�F��#�����4o��"����RؕR��f�G��v�$(����n���-��WJƌ���8ɼ�ն�K[P�?"��9	U�����~�§=��Y|\��D7bwb�p){s�{S%��%��,�6B֋�yu�G��2bLݰ�7����� �@&���ќP�##��s�r��y�$�O}#դ��W� zZG��^R�!���?+nn�k^N��l �D֭�,b��C i�E�,���[h��k8����x@�i��KhXd^��})�n���D@�E�_\��4�g��*�k��L���7��h�<���:6*P�9͓���Zr���@����j�6;R�$����!�׀�y�'�۟ok�XR�&X�Ɯ�=��W����%�F�G�����-݂p'	n�Q���-�E��:�����������W����l0�������S13c`����^<�fꐣ�@�}�0]OȎ�#@��\R�sS '[@�P�*�Q�~C|�\�~ƿ�Dmą���NV��C�1�onbD/�F������1����{]C����'X�.v��p��d1�a�����-N��r��W�s���Qͱ��������K�Ἑ_&H�[�QY����:����#�ᘃG��v�e�,����Lĺb�/��E;1]�4��<�M���:�Q��,�ď.��-�,x���-x��!(��Q�\��h��Jc�,�R.�ٓ��t y`ͼߔӰ`�w���l͸|��J��?�*D��n����aJ�Jk]�n�Sp��[y9d����Tj�[#F��}6�SOx�%A��;���U�j�x��?�^�Xez)w �^���ɁL�^.�f4����_a�=f���Y�})���w0i�q&B����a�O3��d�o%�+ݺ!�?�i*	�>�Ӄ,L��T:�a�}�e$�Cxvy�g��Q����2>�"^��"ˮ��w���䊧yp|�"4R(%�)�<I�A���gZ'x��S�ht�m���M�M�Ìx���]c��8$�"��������l�ڶ��)�%�4��O�f]4��~{�? |6|���)z��w3�F�2z���8���Q4H���*vS��:(���g����                            �o�q.iU��"�^�|NO�ǭ�-4[~�)7�L�ʉH���)��7d�|��ٺI�Ub�E�lh�&qD�
�L�j��@��g�g��zD\���Z���gLמo�C���P���&F�$,N�4J�����â:
�˞n�Y��轆4�k;Q a&�B��kw�z*�T��(g#v�����~�>�LQ��P�2Cr�A� �i�#��R$��;��e&�C�^f9BoJ\I�AV"7�y�A���S"bHD��
5Ϭ�eh�gc�H�ɉ~Ho����Y�s�- 3
i�S��S�v�*���f�/M|�sF\�,�����j�_48�K���h����zM�2�J�ޟ�}���F�w��t�OC��GD��tT��P����D���H��\ۢ��?B��ǣ�2ʃ������v�Lf���R�c����-�����v�����j�>�?�:�0c<�s$���e���D5��Aˆ&݀�m���Q��`v�M��:)=Qa�Lf�$W+�X�Ȱ�+��~�}���Ϯ�sm�%�Ŷ��B��f��x��F�O��{M
�֓�� I{����5��[�.嗈/����A6ʈ8\[�43*%.����w�ĩe�j\<�b��箤A��G�~�I��8�T�;�yX��h?l��m�l��?A���$m�����ޱδn��.���'��
�rr�+*A����Ё�)��	��C:A��&��ȁ������(���X~r�4}���V�tgWZk�"a?��5*�C=V��hH�3�iǫ@���z�I��x��wDBhզ{���(��T�qC��ȳP�A�ͷ\�}>h���u���{��0��V�����n�;�^OI�Wgy�B|^���*aA�v�v��9����_8_N��z*fo�)i�<7�5YA�U0�	�-���qS��Q@�H�Ll'�UK ~���l��0�DSZ5����Vo<�"j�#U��A69G�h�T2��&���:�T*$�]d��^>�`}|B�ns�,TA�a�5b%a����� v��õ�2��J�@�-�ҝ@at~zѦ�~L߷X�r_7:��R��t�唛�z��dXT#�'�T�:���;�}��띛�5 <�4TKv�la�}�p�KO�z����U�Le�4	KK�Yu������x��_���3L�_1ZStQA��+"���e�%b�O�nO��|���{Ӆ��u�!,����N�+���H���f��G
K	���ˎW���>�q�{�z����u]JZ'� 䯔[&�\8c�|�P���_Z6�\̾��_>���?t﵏ë�U�nN.���/F<k@���L�|�)��AR��H��OًHc����6DJ=4Q��q!*Kqr:z���������@���40]u�נF3���c+���;R�wb+�L2 x�k��!�?-��#h�[Nz:=���ﵕ-��K��                            �o�9����|���7��hРn �K�^(��g��/E&7��Np�gFʙhϵ˿���xQ7��r��I����n㓍|�ڟ��֣ǲ��t,U�",�j"҈�"��T
���)E,�yP��s6���b٘6أ�ܞ�Q�{л(z�b%�V����@�D���}p��;9���˓�HBj���h7�]mw�D8�݉4�4����d���zd��I��[Й���8%`d�:*�]X��ZM�0�>e��}4dL���V���V��":6�ϩ<�g
�.w��r�S�A�dz�Iy}_+#3��\%��v+�8���I�
��|���D f��0�.��ňG�u=2�Uz��jGl�EBm��*��k��N)��J}FX�o��|3��(xu���hz�N ?�N��̣-]�5R�Z�d��.'@Ȭ���@�B���vY(<@3Vۣ��J�qa��p�93�:��r��&�W�f�]����'佪
����`���Rmp�3�i+���:A���/g�i)��T;�U�$7yq��S�abD?GGG[��}�2�W0�ZO�rv�ޤ���U�e�BD�5џ�S�|��ۛz��}��/��Q�v����ci����RV�����bA`)��<��(
w�:2-�Z���Aϗ�rǞf�>�C��{�X�湷>��Ջ�eq�T�������S��,����~	�N����f7�CGw�'Y~C�\�7+f��j)b���3R��9���w��/rB;���
�؜��PfUts%�ŋ�^|;aelTko4L���ܝ�-���kLp|t:mT�+����|b���)���!��<j����R����۩��ߺ�`��:�3߽�_?��g���_H	[�����)���o����ca�!�ɻ�����?����?���n�;6=F���T�u��!���kF�͝J��]Ɍm���m�Mv}}�w5�	���*b���YB0������s>�oo+ކ��r&�=�Az@���0��B�>�]���X�Z���&d$	�T1���,)R)�>8}��;S:�p`{nǲ�:�-��u�:A����w�}o��2��Ds!'��kݸp�r��H9�=E�Y���Yw!�~OJ;�
����6�gv�?F��<`KBE�
�xL(�;F�H����)E{q_�;�F]+�5{1�1��Y-�ˍ��	������֎u�gy�:�}��5����[F����A��Y�4c�%��:�\����f����9�Ő��t���?�kX~�X/v���9΃s;F�z�$ ������S.�r��,/#�x�̥o��M5���S�M� ���)b;�!�^�j�p�i�R5q�~��6�����T��X�iҕ�oR*�tPTHK,��LA�߾���*4�j��W���>�e���$�����ZQ���;��AͣH�Lg!E����l`��Lf�T�!$��0��߇                            �7jk����X�n��Ql6�Bp�]�����;�'+[���\�;�Mv3�|~t��g��&ej����
���T����m3�9��ﲘ��rE9���fM�y���L�bUfB���m3%^7��
ch���;���U�0"މ\���n��ul(�+z�?��6BҮ5X�'��	\<e�T�զ����>�|�~�e���B���?a9��Tt�j,B���-6�4��,E��~ӗ��b�h�|A�3��l�D��ɘ�=8K�q4V(�d��.��k3ī�����8��?(茷7C1x��X�h���ћ�zNy�� �:`�+ؼ�p�kJ@9I������/Ϲ�{�� ��X�z�Z��R!�zH�p,x��������O�?V�C�ם�-U=�;5�j�F�8,
�ڽJ�>.����J��-U��Ȏr#A9�3��q�9-I��m�����0�ms�����g�*�v�4�%�k��_G�9����퓨2hK��J´��~s��m{�b��7P2�Ϝ�z�H
q+V[�> �
�����-��� Q�a8)�=�_O��I�Ρ�m0�R� e�*�9��;�L�a��Qm`��n����L6/������X�,�ߝ�2�e�x�82��޸�u�q��\�n����V��/r���ϧL�}	�F��
�������0J�*~�4��,W�ԃÇ��O��>?����4'ɏ!A���a��M�Vw�4�_��ذl�f{{�i\/D���PƑ����3�D3Y�hU�*>+��O�|ܕL��͖��1�_U�H:]���@�ĩ�t����xēT0%�����[�U���.�H����Me���/� rS�'�c�,2|ן�SAt�Ue'@f���@`�G��̚6C���<��.+T�{�we.	����݁yYU���?K��ϻ��4��\Lg��+�u^-1��Li��<�g8�ҋ�=n�<rQa1��Wu��i���I>J:��r��Ka�`:��f_5�/~��i�k�|}r�{b<G��\m���O(�Pj�l#0-���|��n�t?�nd��SR�"������v�>�@Qz$�/�eU���A%��^3Oi�6HJ`�o��!��{���c��B1�r�%9J4���&��Aܙ0�1����F��_לd'FK<e���a�&�,+]ޙ��94�X���4}jx�^�7h�6;4Dh��t�dħ�,;�)�0��|��C^���FV]��"Z3B����:���4��j�YS��(v.�2}g� ;�Ge����a�R$��.�I���.��B�zKҟF�9W���Ю�"��X>��<���kQ1�va����F�ue]�]y��9�4[�}�*������f�+�r6�~n^r�+k��q��*�ݗ�Q8�a��N�JI}p>���净��n�[Ǝ�X	�1�
}���Ŧo�� TN*�!�s
�� o#E�Hg�흀�,�߇                            �7p�n'�9	l�y�V-0!���Pׂa҄vS[_j��ivc����z�M�>�G�2D>�F�O��������U��6I�����/Nr��o�J��;���e<�?���?�IE�k�7��C�/m�iB�_#,qN�|����y=R��n]H2Jn����I2Q=�7���cW�3�g<��ݍ��5g�[O��j��ɯ��W��	�8�%�?Q�����k��9�����/�g�|��C6��(Ƿ�ܽ �n
i�WD�6��2֚b}���$E���D�U�q��jو���3���j������t�֗S�*�Otk�#{n7-�u����:':R� {��+����0��=���!�ey��pq�W*��a��bN��{Tƶ8���l჌�E �4�����oQ�P���1M
���׉,]����rv�^�"A�����HR��8h�S7�c���gp�y���W�$'��S��%�7��n��>̏��aY���RH9�v�%E��P�泛2�&^s=7���w��<'ć���x�)�0f0s��^����6n�3�}rE6��%��K���O���c�{�UÕ���ޱ4i;OGۼ��a�-
(�
	+��&�
�������B�cgh��2uw�n�N��~'A���& 
ӟ�
�m^}�s#�]p�gD��u��ٯ��������gQ�oĩ��F�_��{)�˥�/�i���|�yꎖ��0^Q��Mr��\���m��&��1�~�~�N/�6B��QgE���Y �n�;�3������i3��i?��VZ����I�V^"e�VZ�)��e�?G�O:p�K�6�J�V:<�r�<��h�(�n�6���t1|J����U�Z"�h����.�ê�~�����~�g��ht�DEB��w7v7��B��5��b�"�%�{;A�K� �6��6�\�P����v,��x��R}���e����Dw,~��'��	��4�Y?�-�ੰ.�ho7���ASI�&b�6��eH�p�K^ㆤ<\����_gp�ɣ�ɅV&��&�N�TEf��$�0Jha�f�D`�4Ǻ�
V�d�'�%zc��oYpvz�������F�(�-/�x�l>�Zm�V�`��޲v�^�]�]"z��/ĎD\37�<&���S�q+�K�l�o�!pN08�"Ў���3��\����X%�����<"� ����%�6�H�9���|qFQ��_�T{Z\Oa�}��xD�֛4�}h�sT�I��-��6k����s�1���J�3�ಉ���)�zp�ZF�ZBR֨w[��Sk�(T@��3ely���Ngf�I�2wre+�w�x�s�[VR��D�_�&e��_z�j�=�1���w��J�Fߑn�+���;��j�c�݄��A�J��&�b������ɮ j��e ��[8��'�e>��B�"rf ���j{��9��?`#��%���熦��e[ɿ;T��q�h�߇                            �7��D͏UQpe�u���ٵ7c��������)M���	��ߓ�����n-Rq� �{5������NR�7F �]ؙ0m8a��o�$� o��v](��T�&��
	6 ɾ�W`X%I�d�:��	Ct����dt�G�}v��#�'�޾ :�$���jk�3�?L��ۭ<8�U���+��^rӤ_�$?�x�І�K{�XL*�'�ǀ�*3�͒�����J��[n2xډk��w���a�L��/U���:�d��iA>6L!�~�L� 4K��(7�LX'3Hƙ�̾,~h�豯�Ҟ���ӧ��x�4��̖
(�s�t��"5��d]�A�|
�G�'�&��$��}�����v�Js�UrO���2�I�������9����hТ�V��#4�h�����\�^^0���\SSZi��ʞE5p@���jٯMԛ�`pxi'����c���$�~ȩq���i�6���=�ܧ;[Ƿ��Mq�4\��Ü�v�(�\�z�S��u!ʃlR�F�������j�hƕm.o���Ac��G�PڧH?�L�����At�Q�͟��QA�]`9i<B0+A�UW7�������uco9�c~j�Ǟz�Q�����vs���B�p%K-�c-�A��_%^ŵ
�۱��~���Tᮍ��$}��x���Wm*D��8*Gj/���%
��&��-l��@��Ʊ��o1OI1�C?bA����Ư��� 	.C����$2E"�Z:�d�O�Qԋ��1ʕ �OG��; ��<��ui�@�\	���-g��q��3ܺ����r�ͬ�q��zTTx@���leq�ް�6Rl�����J�Q�X"�H�_�@� ʽ.���L������.�f����O�؊;K����Q���!#*Β����.h�~������4kAN7�ð��e���z��	��w���UU(�2^cʘ���t!6��C�H�fO�w��!o����$|��9��v�����Q�_��Y�o�38�C蔻�}�K-%r?ɷ����G~1�ㄨP�3!��)��zxQ���t���&�mb�#�6�����oK�H^����I�X ��y�������k 8dE�a�c������y;������'�z9$��팔 Y�Vr�{%�Q7�y�����țf`����1a�wґ?(4��ζ����\v&���?�=��^W��ݮČ	��N�����|+�#+�����_׸�aX7��exQ#���yKQ�/Z����sT��fW�,�C���8L���yG_�O�o�e�ld0�L~�P9�]�֣
[�����F=���-�i�[j���8�)�+a�d���Du6��j���9-��P��)&B�8z|!)���|K�]-��}e�lrh�������j}���5��⦸xZbyl,!�}�<4�\�jz�$Y4���oA[d*�M�����;7H*r�9�!~p6��                            �o����g�5�!˪��7Q�R�?�:���Kh�$P羕.���4��a�qϷ��|=��U?�Ȗ�=�HY�_��@QK�]��@�[����{y����^�14_�[G�\���Y"p�޶�&Z}�H��`lgf[�#��>f�o�l�Rϋ�n���eI�|�9K��P�*�7"U*0>����s�7���ם�����\�w���e�;�l�m'0� �f�~�=�+J�69��64�	�|� �c��B�%kg��\�my�;��:ϛd56S9◈G�jZ�����(ڛ9�)��J��o�ZY[vU%յL�˰�)�����U#p:���t����.g2�eu������5�����`�x�0!��C9���\J�v�D�����FfS)&^��h��<��(L��㽐�Ux�B���y9��G�>��=�R��9D��,�ӭ�*�tşܬ6)�P�$3qC�`�/��������Բ�I&2�?!)��T7����ᚹ�C��d�*���P�P\�pޓ�&�F�������#��S�xp����:M��|N�V����0��[2�2��e�U�@�Lܘ&��R��p`��6�L�}�o�����z�A59xx�וp&)Q�5�j��}X%5}^(�'�"�qo���a��;�`rP�rYU'qE�ō�_�A�ðA�5~���F�����fM�����H�hvHԸ�7�:�����o���]��͈E�㒀S����X�^'��e���#�u)D8]��H����<6�	��}B�pp�#��@)r��ӡ�jD�!��5}��ې+�]�I����NyyMq�J&�,)=���\�g�-��3-�aH����u������1n�q9Q��v7Ź��@P��袟推�P���S'%D�l��{�[}ߛ�f&�F�չ�7%&>�c[3���&�BC��㩄'�� �m_�(P/����ɱ�]e���^^�,$��	W�8�sL�/�\P�-\_kp�� "��gjLZ�(�`b8M��[Y�F��ŴJ��t:��'D�Oç-���m#Cg?��-ȚxY��ii-t��{!�R��>M^���"+e�mx��|+f��w�+3Ʉ2�Bj���x��6k��fX:'�4?�ٟ0���9"}�f��̖ykZ,9-� X:�ܬ2��O
+Bzf�1;�Bp%㉏����K]���s7>�`���*�E�Q礍a��x7��y��8n6o�65�b�"5�6���F;�8�����=�� ���yr���bY~x�+���`�+�p�7A�G^�	"V9Y��|k�$��h��rU�F�|�"|�b!:7��U݉��3X!�yl��M�j$��O����J7�3���ZB=��#�*~��>8��B!d�����Wu���^���,�`9���[��ȣT��1���i�չǱ���0]U��ڵvw-�]��"\.H��]�HtDdQY
""Q��2�ABPY�]AQ@""���"I�3|���r���{���r�y��T���S������oG�%�'���a�t�̪�7��Sco�ll��� � � � � � � � ��2(�}W�粊Ȯ���?|���C:�_����i��c�.TvS_W&�I������M�}'�M�׾�E�F+:O�F'/����W�!Y�v��T�|a��i���-U���Bz�����^:c��g���ȫ������y�ѷ��p���>�T�hP���/y;^Qq%�����'���,�-;��i�K�ݓޟ�n�+6|,7��~�E��p��h9cx���x��w)��}W�3&���ɷ=?������Su�o�[M�{�����-Ҷ��t��Ԫ7G�%�۬��G�濏<�tg���un�b����^{&��~oni���e�;�7q���u�|B���V��w���Х���n�q���Y�x�z��v�u�nz���Y�g�������N�%�ٯ��6=�-���������K��ϛv���zaW�������s�:;��̼Y���{����?[>y��wl��ir�#����;`ѰӅ�ؘ+��U5}�v8|�Ff�7W&�y觅Ĉڃ�*��=�����t[w97xy�5��3�s�~;Z?���kg�z��7eʾ�TN���?tq���?�\���{�W:�m�w,_����Gg���U�v��5̡­���W�x�����]za{�x�'�|һ����u�'��o���?h�nΓ�����3��sFU�Z�a�k{^a��K&�_\+U6�Y7�5l������L���6�o�������?�|�=<���'?X:��驷��q�'�{��]\�✡��)��������69rDو�f��W�c�}nxȅf+��ԕ�#;�����<1�����=�N����|��#o^������{���h���֯yp���S�T�{�7]�d#������Om�r�	7��h~x���5}�������=�����q���Cp�c��?�5��KsU����c���m���7v�z�����{�6���?��wôK�TU��_������*�o�0�lߦj� ���5e6~�����O=:���6=����V�eϾ�o�G}>��ۙ1GJ���tS�ĭ��J~�9=��Y�ѥ���-v��S��j�ؙ��/���\;gr5�ƿ�����C�6zk��tUտ�<W�m���o�V���G<~���7��3.�h�xQ}�s+���k���G��u���ʥ[�,��L�����h:�z�v04q�Ⱦ;��
�u�������o}�7�f///�>u������6]^��8�\�g��\2�ɻ�4iK�^o���>坙�~;��������ϛ��������u��9�]�q����s�͜�bK�EN/��5�y�粯�\H����"��L�i��g�ܹr`_���ѡM>;������>�_�R��x��׶�'���4����l��'_�ש���<�g�>��²��5��Qf�K[N�7�}�>��f���֡�S�c*G��*tۻ�/�c{�^�©��e�G_���'���7j��Ʈn�:+�I���o@��=��i�������hz�X�*%D���i��k�о[���͇��`.3�p�;�Z�������i}����S��'��o�5������Z��v;ui��A��a�}��B��^��� � � � � � � � �/��"�!1!�p���B)R�N½*J�**!U�i]�hSMR�WM��R�,S�"�zR�uE�-	cJO�90W)]Rh�i�\e�HRrL�1��c��$�	���$���Di�L�2�Sh�*�L�	�MT�h�I	RC��Q��
%ń�,H�[���@ˢ�D
�!M�i4j�_��*�U��Zd�;h�e�ӒjX�%Ji�'�d^��84�*�U=�.#cZ�J���t,*�{*���It<��Qx�s�*@S(�(&
}1>,�A;�Q�4���!�)��R8kƢ��e%�)PQ.A��1�KD%*Ϥ�eD:'�T��(�$�k�t�I��a�x<�P3JjJt��A_���1����!���T*��O�^�['�'�8V�~���=Ú�=���w�,�e�f��f��u���j!^�iQ0�W�4��kA�aZ-tà�I�U�R����(k���&k�h\
Ec*O���&W��{�q�N%T��f�a]7�נ6Լ^��rY5ʡϜ��`-�3S�hVTӭ���#�a���Qu���a��)�WBlT��<ٻF������p>b�J��F%5��:%)2��,&ZM	��$�W)Q�¢j4`_���eO��x�l�VsY3�K
|͠U�ji�f�je�e�CyR�òn4ͬif�t���VJP5�SU؛A�[-4�|�$���PBL,	�����U��B�	)�p��U:�Y�L����鍅�Ls�.*���Ɖ�&�Q�q"���O���g�K1�����2Œ���X�xM!޼�O�4˂��xy������A?O�8��3x�۰��x�x��)�y���'�<R��E���䌑�B|Lj"g��%�V).�EX_"��g	��7%�Y�q��KaUN6�&��(�����L�d�<x�u5I�1�+J� 9�&i�k�@�"$Ņ���EJL��[�&��$�+1D�G�l�,����ِ�P�!� � �:		���2d�pm�#� � � � � � � � ��v"N�e���f�,�usl�}�er�w=��l1�c��˕�,[|��yL�9l�u�i>��L��29�e|��,�g���e}σ5r�g�L�ʰ�a�0.p]�'c�>�l�:\�́�Y�e��À>&���,�sAo:e3)�c��Ǻ��`\�fS6��Y�簹���H�\4��Y��|�M��Z<��X���́^��6��/�n
hu`L���l&c�1�A_��r�a�6�g,�c�eSf�5�}� WZ�1t��M�2����Ac2��A�T��R��e:�a9����g���n�iA_4�3�.�k�J��i&e8�F�42��G��	5S�4�;DG�NR����A���AM�%�X�<k�����i���݉�dpo�:�	�a/�~D��޳�T����d��J� ����cx�����%�Tl��RP(r����������+���Yh�1S.�<۰~�����dٴW�^��s���� (��.+� (&=��d�� k�
�X,�Ŋ
�T�0���
��b���%���lP��B�����2�L��R>k�>c��l�gL�c,�g���k���z��x�)�m'`]?ǀv����B��rD�����}�o��JP(��_�l����/��b��XP]�R�ἠ {,�Zۭ*J�V�V�|�d�7�%���ͱi�k����"����a&Ͳ������]ڇ��
4�~P��i��0]��h�j�ҦM�oL�~L���\�`�/��/P�k�0���CcR&xB�"��i��w��)����x)���f�y�sm���Y��ir�����L��̅��^��~��)x&�s�z�"����2i��@��r8������l;�:`�d\��r��?���e|�5?�9�c�MAν�{�[�.��,W$� #0�wm6���y�s�Ig����A�FH���![I����'W��Wsr�d�����H�Z�P�U��GAAAAAAAA~t@A��pm�#� � � � � � � � ���	� ��k3AAAAAAA�� ��,�TREE  ����������������O                               �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             8�             <|�GOCHK    4M           +        _Netcdf4Dimid                h�� h   �����fOHDR�$    �             �                 ��	     S          +         �                   h�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       Ð@OHDR     �      �          ?      @ 4 4�     +         �                   _Y
     �            ������������������������A         _Netcdf4Coordinates                               f
     R             �=�  ��7�OHDR�$                                    @�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       �F      x^��1    �Om
?�                                                        �g�  TREE  ����������������d                              `|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�U����,"�"F6bD1.�c�c�iJ�Ҙ�YDʲ#F�����c�1�i��i�Tو���)E1EccDDL1�i��)����󾳳����L?3�?�����u�>�u�5s V�΃�P7p�Ii7���<�%>�甇�����!@G�4�Jn�)�xz�6V���}��r�Y�4����^o��W7������
�q�p��R���1����=��=�|��`���3
��}-�n��3న��s��Ot�˻�#�A��c�y��v������[��j (��7�2�g��eNJ6�M(1 �K ���m׀�`H�<��݇�|"}��p
=�+��>�P����@�?]�複A>y
���6w�c���3��^+������U������_T�(mQƢN��7��O;ߌ_�.��.����ώ��E�[�������_�Rޭ ��XpΡ`z�h�Ɋ�|����ܹ{;Lo���A�,���I����¦�� {wv|
ƃG�(�_t� ��.�}��4lۈ�{�}�ɬ���'Y]��mix��N`�\�?{�6`�� o���O5���R����� ߽��N�i;L����~y�����SCp���9ŋ\�_�7���_�ڭ�u� L������P�ț8p�=t`�?x��b�`q��?tÅ�ʁ������������'?�)G��z�`�c�Kϣ�cn�*39��?�9��>�<�����ae��{����0Zn�������w�����p,Xv��/�^��=w}|িx��<���?x����oӿT?�_C!��[)�zڮ~w�ާ?u쑯<"��ʞSo=�8���ce�ɞ�F$1���0���׳No9�^PÅk{�Űqϓ��&��ƃrǏ��"�3��#���	�5���0}�Es)�/�]��^��`m
�zlw/�����WO�z�c�v� O�l~����o:_y"�Sf�~�z�3{6�B��p�����N_�~�iEVz�s��9���ǈN�����{J�2��{v�Y�l��q�u�]��o�}��y��	��)�[�f�8�aџk����� �/ tf��ܱ___��;w퉅���N�]��ڷ���mm7la >��)E��㱄�=��ʃ��{)�`>�z�r�Y���_��β����J|��m��ƅFrO߁�AU}O�/�5��{I�wn9�ȼu���'.�?8��v��Η��������r����ه��w{�N��֍RD ��n_�@���-��-�#����s��5O#��V�e{k�Æ�C��[����S��SL�����+o�	�'f�~.?�X�d���V�3��:�W�������M�o��-������/۫^n�����Q��E �)~@
jګ>��\����.��������Q1ēG��nڲ�0�}���n�����E�Cۨ؏w�L��ӻ��l����-�{:c�M�˞}c�Ey7�ZIճ�?�M����ҟ�8t���W�#���}�����k-���9�U�ҹEa~��̥���U�wx/{凴��u��CϹ���vn9������0*��v��i�%����f������r�㏩�;��w�\ݣ�k�o=�|��<�2~���ϕ~뿃��K�ƿ�_41�m���w�jV���;���}�҅�M?3��}�Kz�X�.��w��qS�5E����w&�I����sW���smG��	9ۮ��O��X�0�h5%w��No�{�����g�ƫ��M���m�[�#�ϯF~a9�zt�7V���}�M��{�A͏�~Ł�����'~_�tZ���K���E7>~���ۢ;�#|ϴ��Ls��ߒ��6EΫ���d�{���c��TΡ65?S��䳡o7>F�����n�|�#ү��)=���-w�gN'o������omӴ����v�����7>{��_?>�#��C~���w��vr��S_]�eH�B����[�|��zC�f�i�{��d�y�Nl�"�L �K8��u_��e�����W-6��藛��6޽�}�|���Z���^�e�wZ����_����5��ob���U�t4��&U7����o��hzYK:�h|�yش;3zG�YN���؛x��ƒ��ı7d��:����ϟ����}ݢ�|j�r𦍴�P���ޗ��@���'Y�W�X����;~�ש۫V~=�gr����P�֟����J+�J�v3gvR~<}]��ݙ��>Ԏ�z>%x��et��k���}x������q����g���z�YԴ��v�$Z�C�m}z�����M���7���[��7��~-��˷ .��JG����5��w����9���ܲU҃��ߒ:������mO~���&����;1{z}����7'��X�%�^�]��]����Ou��T�}�������G���d��T�?z�c2-�J���kM�]����IƮLJ���H���o���&�T�>3�|���y��$��oH��q�A鋧��-�|��t�҅��P��x[OM�?�u��X�)��cK���9���ꞹ�\�ϲ�
#��HX��O'�@4_��e�n	��$��(�9u/z�����<K|wzsI*�4>z�w��w���N����1���>����Z�5w2ߨ����M�:��s�yz��H����~q�|�Χw��N�h1��G9>HU}S�N����g�;fe�~)����}��ѭ3�;N�ލ�~�|}�&��e����g��K���|����>�{^¹��i��'fgR{�o���hw�u�x˨o�c���c�Ӛ�O�6x�Q��3���^��~�e:d�~���W���m�+��M��3���>Y9���t�G���{��!������u�O�8�����ֲ�\�޵Kr�K����5G��������/��V�r�3�G����w��� t�7���7_w����,o����S�W^�~�r��b�;͑��}���u����e�'-�rX/��N��ޓTn߅<8�������~�����{Z!��|��EB䀀�n�u؊�6��|��g�����>��r+��8߯���������ylם���}�-�>�&��Z,��w\%{���|��=��;?�]��}7���۶��Дv��^����S!���-�;������N�'ݿ]�R���yz��A��~3ں�:���۞��;����4|鈾��}�Kw�xϕ�*{oI��2�o��S���4��%>��tL�ӽ;<l�ԥ=���k�.��7��(E{x�pe��_RW �;_�n�S9j��ߝX4ک�9��3[���M/�Y�m�b˾/��-�M�Н�/��{�����<��W{�����f�Ty���[��#�����WW.ğ�H��i]��n���n�^�R���s�#�_5{�Y|C��_��71�q�p�zg���su/$���q����O\���	I��U���s��~=��"������]�y7�8xc�{�[��
�����y{V>w[�u4w�ϲ��#I����eO1ǫ�����j���}����~�Λu[��y���}��sqՑh�������s+��+q�o(��ӴC/�y�G;Sǟ:��_w�2���Sx����L����|���K��;}�˞��>������ן8�6{>:Ƚ���M�6����W{�X���{`덖#%�𺯮gv��W��j�BԆ����#�����ٛv�5��$���c��:�Unc��έ5/]�y���$9|D����H�|s��{f����;G�Y��w��m�J��u�� nvv���>�5��ן��)���k���k��_|���ƘnK���<���<�j͕�W�Z���|n��x��7_��߰ }̡��UT�rw��/��Y:�#W��0�����r���+?=��u#��l��+�%��_`.���x������֩*�wV%�z5'۾sF���˞>��#�7�u��_g�k���G��o�|�2G�{kӌ7w��\�rb��;睟��F��1'j���P�Z��o�:�����}��z����H�?ݏx��csm:�ԕ�!�ψ����m�wk�u����3_~���F���>�u#^���D[v�p�d�h/�����<���Z}c��g�/�[�V����W�t���C���|V����ɻw�����g����n�}ݑ��ݿ�-[�n�ʇ�t�7�|�ή+�J�w����B!��VH�i��l�0
�*x��b/�Y��j<�/��3Rp ��C:���`dQ2!X-6��8���PP�t�7���zԱ��\��%��j�BI4˷	Bx�`*�����8����2R,�k����,���da����:ȅ�0��Y�H(�����c� �����fW��Jw�ØwHm}�k���L
����˥0嘄Q+	��,���6:5�h��Y�Ll
F�t��Z!k�C�bJ��!T�mHBG�,�V���E]�@Q����O�g���J@`�l�j, �?;^�"�o�)�aH�:��]e
 [+��]0ZІk��|�y@-&����z�����[	�3�zt��-? ��	 �Ya(��|V�:����&���k��U�B�G�46sd��k+�����U��à�7@�e,�#��Ov�	6�`,-:Y��U��M��(���������E.�/"rȔtB����� h?�꿷g��0"���&��7��b� �R�+�fC�V7;�ƶ�"�F�D�l�ʹ^�൪�������
��hp.�`e��0\�/�f�c�05�x�J���34AY���(�`��"���ZQ�z�p_�]�ڒ�v�)=K��&Y`diƅ��Դ��z琩��ҭ�T@����՜A��a�I��k�9�>�I���&��PP`%A(����V�t{���ڈ�X���qH-�����flh��t��*��,��d��!�=ái�,	K���� �b�U�� ���)��=�b�gi�2��@�&c�թ:��e�I��[�|�gi�kM#��ޜ�A�K����57����9f�TԔ���i��"�{���d �� &;LZA�+�3Sa�`1��Ĕ�!�)��z�#���������ɛ��z/u��W8���Z�ѿ����4�m���/RN���;�[y�N��Y���Ѧ�3�,���1V�	����e��7U�?d- [̬0>>��&:���J�<�^�vmY'u���������cs�����"�
��9���I���7��lX���L`�
�z��	z��q���g�@y~�%^�S��4�F.���ji��y�Uَ��*���̧�,�(�$���xh��U\���L�G�t�嵣�W�ۻ���"��=����')]��������r�zuD�[j�S�c�<�t�w���w�%���M"�I�%��OI���A���ԗ�$�HU_��Ɛ+�U��vp�m�
�����#O�N���vwqV�Se���\������9Y�$�>ȓE氫��b�c��B��aj�D�q"�6�I���^4��j����"*O�5�һ2�َ	�7bgT�K�s��a�Zk��H�����rm�����)?8=�~����xCI��Ξ�
YQQ>�N��W��\Ejː=�ٺ��k�1GI�rj������bB�p�YU�]���ka��e�N�����swa!Y�rEFX5T�V����}9Hk��8E��B���q5��Z�?�-T�U��q����*w�6�m)</�6Q�f��"��r�1�ě��Q`Fkk��YA����dx�����忦ճW;<�[�gH��Vֺ����ڈ颵�L+���=�<y�l�,��d�t���Z�-�D�3<�ܒ@��ҝ#��&gM�Hӎotg����I]��X55��
ݘ��:7�n�,J�k��ы�6P�𧒣4S�qYUe[��㚘�`ҋŊʨ�Iud�L�Dano*Xj�`F�3#%~����������М�Q/֠&��\��z�K%�x�#�Ϭ�炀@�Qd���>�c�Z:�GAP���ώ��L3��.�`o�G>j�D�at��j4KR`��UUt~B����G����"�ĥ�+mRaO���J4�}*�
^�Ļ�y]>Jh�P����21�)�g�-M��'��M��j��X3Nh�l���LE�;?5zbaT*�浐ְ#����\�."�λ˽MJweί&���2iTJ��V��e��{��a^)�/�m�h�D�A�8�^��L��j<�EH�9����c����J��W3j����ࣇ���%w|��O|�L{.`H:g�B��J��2~Y��g��dϟ����J����Sr�+�zʊg��|}�]&���TlI�
�,{z�+q4��:���B���lj9��o�}m�3.k��m\��>������m&'g�k3�(�K���#�?�SSuD5ԫr*������s~ۻ�A�궑K��5kԘ'�ӿ;P�y~ƌ�����\���FAS���bv̴^�D��́����� ���ے�I5	�!tbIe�� ؄�4��u�w)&�ڄ�4�3�nq��h��U:dK	M����A��sFʚ����0L)��53�:m����9��9Us!�sV&����r�|��p�U5��ZcL�s�C�%�S�j��M�R�-�)ڜ�eJ��rN�B/�W��L<�v�% X��XAk��.UU]{���i�������<M����j�Tp���r�\��f�s��|�:I%{����}Ѻ�\c����7���ZK���dS9m�d�Xɤ����\O��r���XL�\�bқ��	��Ɔ��/)�{D�jB��O,sR-A�i<TZ���b�v�{����"����1��1$-�X�����EJ'�?�r�b1�8�>3�m�N7ΨG���m�6�"^�8[��O,	i���@ni���+K�/����.[����h���FÊ��Ԙ��������&V�����&OT;���K��F��FL�.��V�u#`�G��cG��*��1�c}�ssz(Ե�w�!�D��Q��_<|��� N�)j�J)<�-&������Xds��a&�m�tO�W�L�g�P+��B�2ѱ<}ykv�D��ښ���\$sYr�_��͵�L�+�����r���I#�-��%��et��r�@< cuR�ڪ}��YᲺ��sk�X1�ex�=T;C�}ӓ��VD�=�f��gХ�5�*d(�
Xi���F�"xb+cL���-ԋ������v�,�{i��V��ԴuYѨ8�ŎQ��XQ,F������Ui�����C"�սPS��5ԉ��U�8�>��P�}�E`Pv�@[�_�q��NMv������r����i/_��_5�/�^HD*zy��~Z�X���mB��N$�ҩդ�|�R1�ϟ��:#��Gѱ3�a,+V�1/��e���
����`m ���wR��������p�G*˪�$|~�X+o��[���*�.w��,	n[.�,�JH�eJ֠0�`��+	��H	C��0��=�������J�hI����FX�B�-\Os-�eV���^A4ԦZ,(�,�@cY�|ԣ�"�l+&�÷���^�db��,cc�B��X���n��ٚ�kf"��鄰U�@.�����Ԕ��H��v_�8�&bjZj�_��G�����	���t*Uq��fl|�'��qtS�f7Zȿ���hDj�0�nq�թ��v%���I搄�}�$�X�Z�6��y�ۑZ���X�n2�
j#��"�}�m�!���,�"��l+��w)��m�e�fe�`#�:�J��]�0l�Fv�k���9��!J�>$�B�Y�d�u�|m�fnΗL��<�G�0�s��"D�J-��LH��Ae{6��.NB���p*XG�&V���s"���r4� ����y�6搐U/ðk�>(�p�Tw�� �A?UT<�`e�b�Fa`E*���,T��P7B�Z���S-�j��A<��V3�[�����3|�"�h�����2i�0��}n�-���u�&Y[)	��Y@�䃒I��B%ȫ�FBB��t��0�ȃ{)֠h�)���f2A�#�%�IP)S�Jq�Hp�u<�fa��L(�����j*J�ʘ�;���i�mQ�� I�d �v��E.��B^�2�A���x�p�)K�� j����ˆ�d10��1(����ةY�8��C�ˬa�-R�YK��2C �'��P�U��t���&@���!A�3aN=��1R'8&'����ts)��i�����\�#��$<�ă���{���^�'*ˁ�� ������E.�/�����,���� �����1L ���]��M�P�x�r�]767��)k��9-����ɵڅ+�$7�D���� U�0w$����&�(4'J����ʁ%�%Zh�ʌ�A/�0jt��_�q$RaHpyٗ���X�9^�8�l]hj|��n��l��P�=��]4��"I�Kw�GN������rJ�?�o�9Lm�1� ���^:Cq?h+����ɩ�Zg\2�%C��
�P2.�6#Vl%{�H8p��a�UL��N�r�J�	`\����<I��H1�8,P�x�R��bz��0�@ca����i�[�m�_:b{h��Wp0%-{�}��k`�4w���6�<��U�e )�F��i�M;�RA-z�G(Y��D�آ?��G&���+&&;4�X݅��҂��2����^�8�d.��m+����8��i��#)g~���2F���U�����e������֜Ǚ����)l��5^��e�W�Y�����H͝�^��/�N�Q��|-�0��Gv�	��0��^�uT5��JWP��T��W|���1�<:u xǌ����a_�t;�0͟Xn�R�2(r �;Ԯ@�Į�Iϵ����0We��7���G�ՄJ+��j�հglM�<_fhdlF����	?V���}u�Rku��l���q�x�jO�Ǥ�^C�����f2a�/��e��h�2
7o����#�a7I����ȧf�4�:�wy_f��Gb�e6��]����0ˮ:�F�c���������U�hI@���V>��Us�T�:�2w��U��֧mD�c,K6�u�Y�%^�v��43�����>/��aH���&RK3.�U��`L}qI9��,�.��4���	Ci@��Ϩ���Y�_I����]�|%����1��Kc��"op�Q�ӓ�3�9�(`�b��M�T��#��_�	ݻ<��RT\
wN��cNY;���޹��%�jt:2�1�:;�1��x�j�W�{[7>�M0=�.N�N�X�7;���"��LM����iPn#�=��7"Z���?q����������e�M�3��K�K��r�^��]~tI��h䯪r��1B�'���7i��s�
}k~��'�����(�V)��v��d5�o���F�ce�|���O6�꺢U�cu#4/׍�Y[ĖH�,<��s�n��vW���nRc#�yڦ��1KN��8��̸�c��YR7�+���SrT)��E[�keΘ$��'��j��:���E�tk�a��5�q٫���%��`:dhλ	�	��\�S�ES�M!���Z�Ng&����۩00['�y�D7OE��*)1�(~����0G�@�)�et��3�k�#S�u����nk�M�T�h��֡���*Z�P���ۧRL�l�'�ur�=�� Z�W�R[���\+A#k�io/������T��r*�K���/�t63>C��D3҄ ?�j_�-�(�����G4tWw4��M8g�A�yّ�&�07�6���V:*�� ��c�=4��V��]�,ks�~�s�Љ%�!�J-�+�M�n�P��{���7�q��%����=.�U���J������q'+����ӹޡG��Б������n���j����~"�r�;EY{w�Tɸi{�I��w��.���,�!FU�ޘ��c>Aa,&P����L�dW}�*�<�t��$cL���K��ɾch*�Ϫ$�M���ɂj2A�_\�s�s��0ޤ	�2��چ�4�>2��*׀{��$��q�5��l�E��ň����l�+��8�տ�	3ohR���Ӭ�5�ꋰ��8tS��Qo״�\5/<�_I0)>�h�m����8�\s�b�#m+yKMN0�KX���wU�$�k(-G��7�s��3�����+}��aZ��k�:m�D�d�����G5�r�m3A:���b�*;��Z��h�|q>>��k�ɚ��U8���A��6L��@��V8��>UuK5;(o)�",�ݣό!��Dj��V�������f���<�]9;י[SO��g;cI�h%b[�9�si�����{5�Y��$AV���|F��}F�Ǝ�tW@Jr�ZY�ܨ��.j��N�C�%�a&����Y#(�v�r��d^��U*k-��ҊC��éW�Zk�FN��ns�!Y�rWb�L��e�Rf	�Z�$4Tq\X�\��-��)�)K��4�_P1�4%h](󍩧j-��a���´uqM:l	V���Z:���kI��ˆW���Qy&��� �b���M]P�Y�?Bj�7 ��<�	m�U8^Gn�P�Bc�´�ҧW���P�ckn�Y�c�ďLd�F��;J�if���PM�3K8��R�\��o5ۄW���W���'�RD"�}�ba�����x`}��۵v$Ǹ�ʪ��5]+Iku��=��B>B������3W5p_�"A
��+}�=���T�Z�2�NYdM�RD��=�#���4��l���+p�w����^�h��t����	Dω�.{+�K+vf�	\��V��9���v�g�Ga��������z�fk���m$OO0�6�������*֎ޮ�:D���'Ͽ���������ᮇ���h������Z�3�Y�!�z'�5�q�~X~.@���mv���:�t[���Y;�Q������Y�{�R�<��l�W���7լ�km>��b�������W���U**�D6��J��LR%�"�D�O��yo�S�ȩ\��Z�^�b��
����n�P����Tm�/jL)�j#�<�G��x���̸o��Su:C���D�h��l�m&?�����K<^��k/��H��KՔ��J�ߖ�͊�K���?A�Ö���g��<qv�CC.�Wi��16�;W��:|�)⅛Gݓ�%����.^4e�f�\!p��s"_z�7�\�sNW�:V��Ո����^�Bi��A5�H���x��O�9��H¾�� ��9M��^r}����2���Fe�h���T��Y0��4���Ւ�Z�5-��Z$��/@\��&-�v]��R�h2�쯙V�W��0;ۧ���v����ty������n�K$l˧{�:z�NCiN&je�ӻ��H]��v�Hx"��m��~�P-c���F�ښY�_V�KP��щA�3R����:Xy &�0W�le4��A�M� �?|`��n��_�g�=�#�j<a��� ��Cƛ�G�D�'���t��`$�A�Yc
pu1P'q�3�*�(+�o.t*zj�:ZUT7$AI��XzOwCoN�hj&��17�W^�8L����򾵨�	!�ז�?�G}Ss��.qD�n�Ѓ�{�A)b���,($B�E� �R�|��v�L�m� �1Ԗ�@����{0�#@Eq<mT�j,�G�P(>��w@J�����U��fQ��Sk��n��2�>: �?;^�"�o�)� ,��WCOcrb ~���P���ե��VL�h*'[������r���A�B*�
�R��\�� ��`���"������V%�5�|�-�&1�jB���w���~����U�ht0�\	�ehhi*�Ãd��v���
<.��٢��AHˑ0�,�s`�B'�m�9ŋ\�_�@���rqq]� �� �o��t�G���W���o�4��ml�lЅ���ƀ�����]������u*�O��47���4�C\K�Ȑ
{A�h�U���{���&����bg��}���AN'��\;,�3����k����r�Q�3�5��_xrs�+���2^�G�ڂs�FGaWf�)��}���@��ih54S�5|'?�(UL��A.��� E�Dtb<H����:G����
��>����K`x6	��
���h�W�g�;��0PPj.&��Q��PY��� �OҐh�1W%7�;LD�m}�)z8��y�jQ�ж�#��-���j�V���쭺vݵ�;ړ��$��>�bB.G��Hv}[F2
�Q.$W��q`� 3SЦ������4���b���[������,�+P���?�]��'�,��5ֵp���V������`�Є���VƜM��1�j��"5Up��Y4"@	�!��<w���˔�k'8u�9�U����G�����j4ZՐ`��P&O���^��Ux&,��JI�C,�C$�(�/q���\���w�VK�U�-��(�RhI6ƻ��.�b^�i.+�9Z4����tv�j�Gf ���t)8:��)Q���8���6���ŃU����t�TVV���/3
���p��*a����W�'|i��>�_0����)x�p��M�y��F��R��&R"Ң�}m�؅9��u��8�W>W�m�3����(��%>ˢ��f�q���(���	)�|�����H���LQ������)��s��S[��̔I.�8�����$Fr�#c+�y��͌5�83]ROU��.�10�8��j-�`�*�'���N]��9ތV��;�lڿfۨ�
�8[65��ۃ\q���d�{r�4n8�[��d��(֡9�[���e�Ɔ�?�J5��5ӗ��ё���gi�����Uy���.^$�C���MeU5xp��'�H�޶��p�Pq�����!�����fY��i�ڬZ�w�������6	��dwP�`N_�sJU*\�3RX���Y��ߔ P��
��Uѻ�*k/G�M����J�\X�M��-)�3B����>�������t��ڼ0�7R�=X�i`��"]RoM��n��)h�5i���D"����i��G��jz��5u�7G�09d%�k�3�M	M_���/s�F�F:��[���<�� �1X�đ٨-3�1�z&��������*��d(:�l�G	J�,�i�p�w�,�%1�ѱ�jZ%���AtvUlOQZ�~	9�-5 �ou,Z�1)�\���^o�I�r�a��Kj�aGi�`�DU��S������T�F��t�*�-�%A:Y���P���*�i"Ŷ�$�C�c�+�ќ��][pYR�X�
��=���	$_�n�y�k>؝"���!��f�lM����G�0 D*��u��h��0�y���X6�-�Z���!G.��� v��h��c.��\f����B�iD]�m3�!VtxG�@:�L�Ll�
���DЪb�gu\����R�aKX�P����&��[���x1MiT�ZUT����5-,��Ε�ڄ+/�&ZK������o�.=��o��p�.��\>3TBZ�*b1��ש�����$��#k�`���#1�"1S̶����p^�+�R���EϷ�>{�?�ʬ�_�H���Y���c�HV�!��ujR�.]��3��mq
���U0I��Xt�m��"��U99������VO?��3]��p���*S.�䥲'��_n3c�V�`ó*����#e}��(?-}�Xذ���Vj$f9Y�����ı����e<3�Hr�j��B��.���fG���y��b�X�{5�T�W�)E:��C,kM��ԗ��qM���;��#Y��d����R����6��X�s1IR�&�F�N:�D��]>��a��⎚��k���A��S)y�����T�zes�L�
�Vk�$"!U|P$��Z_F��\;��u�ez�m��vyc]��@Qxj�0������35��au��J��������.R)�s�q��J�ٸu1��:�;�F�9<F5a�� �^W��'�Ǘ9r��m:C*�����1z�#��le}U�f%�דC���n��uyo��%�^-2\��������U������U��Jގ(iT��c|�_�r	��j���+Pd;��A��m�mm�����$����?*݋-�'K\ݫ[�6�
o���˔HY�a�y|��~u��=�3)Pu3�����3@���Z�����x�I:6a��K**�U��nS� �bF��6j2��q,�pɉ#G�g�oC�,n����}����o�td~���m�p:=H���p����w��Ow9m���̇����s7ZD�^h��7z_�͌}:�yHEIص��Aya�in�]O�$�D}�|�}[�:JǣwN	�H�NV���*�neK��6�V��b7Ҥ��W���G�J�0jf�ؐ�[G�0}KYS_����0��^��4�5���iE�m�%�Y�YYv�0�Hr_2�����ӴGn��UJv�J9Oh��lMv"Re>��g���sU��}����ZZ�C�}�f0�Xe΍ȩ5}5�~_���n���r;�p����
�������@O'b�w���}���jp}`ܬ@A3D�K��9�Q�y�K���D�#��5R?UK�Da�+��p[�Uׄ2�|��RB@��he�Ϋ;�ZD���P�b�͑�݈t�>�@�vCWj�����x��#������P�������y:s���^W����"\�Sz�굕��N������n�պ�%��C�� �:�MX'����57Z��1F��ck�r���$�\�Q�V]�I�gK�+X~s[d50�n��{��'�	8�i(�Ñ.Q#�7�;�6rG�\:�6o�-��[��a/��[��A�<T%�-�щ��X=6C;�,Gw4�N,y2ѣ&b:��.H�esE�P{@Lϱ-8q��d���5�4u10�OǙk��%���<-T��g��1��ۋ�{���S%�E�>�����D��t��t�������ҵ���q�V�V6�pYsdl�U��T�rCJ,�3G��n0�|�a{�b���+b����tu��(�VJ���A�vp�9�e�l=x*�0B��բ�LP�#p�3�
<��R�,������xY���nH@eK%̷tC�)Ev|�`Tǀ��(��� U��X,��Q��ܐlCA�2��$�\.�ޣ����ܫK��i�����[,����lQ�4�駀՘r����ۀ�n����	5�qf�sp!�+�2����|`�,�V0ȑ@W( �ffbN;,	80�A9� ��x�pe 4�!Q|�?�TUV�W1��E��&L�V0{�x&��v��E.��"^T�@c� d�BS �^Du7`� ��� ��B=��b`�p0��N�(�Ȁ��	ɮ>Hp*n�Դ��Rm0��K��4�%����v�!p�^� V����GC)���l����Y�q���-���io ��J`JqpW���	ˈ`�k�$WP�k�:�Z��9ŋ\�_S!�*TMq]5 HH c�ޞ�Ѩ��T0�&��e�_w�%���^ڄe`�/�������SK�~�%��c�Wn��X3�6&�;��:��W{�u���I�$!ɿ�P��1Ƙ����H�d%Y�$�J�IV�$I�$��+YI�4!�$�&I��䑕TB����6OϾ��<�}��<�s\�|�}�뾯�u]��8#B�I���m�L���	Nq��W��ɠ����Xv�M �J ��n2D����F5��=%�@_����o�N,�t�W�l����1�D��#�NIk%.���C�ka@1�K�k���?�hy�ȷVCz����A7EI�����I�H4������T�<?P���p#� c�8/A��@�G�E�)5�`igS�W���0|��1�P�j��Ʉ� ��7�5lM��|u!(6@5�s[RPVT�����O^�K�]�h���O�=q��s�!6+���y��^����Z�ў@k�A���B�Y�@���	h�y�a���@|E!�}ԘA]�R�=����25K6�Ƶ	������"�C��{�&�x>��S��Q\rS�O��T����V�1�S�W�<�#�)ƻ�q�礥䔲�0_㞘�}I�L�7jx�a�l�w>&��>��C�6��S͒�3))[%�O�Éo���<Ii��/��Bc����(I��"N��d�(��|ׁ��Na[�r��URp�Cmp|a�?g(Q/�[��T���bAq�:=����������od3����e��8�������Ձ�M}�M��j�)���[JE��(դ�9�]�{�F�,�~A�EMߎ�9͘Q�7-���$����-���$�]�d�k�49soĿy�f�E����ڦp{P~Ww�0*ޯ�/9Q���R�ҥ�|Dօ�M���$/.c��Q��4jG.�^ݤWi� ��*�K�>�q���ц�Ў�Bc|VZ\nv�Ժ<�����E`�_}lVVɐ�'�tp`��?!֯ǳV��&�Nۣ׿(ʸ��>�%�����d9����W�ֶ���׋�iW�2�d�_��+�#�7��j*�5T�Z{�3�˜�=2���RJjHo����FV����Ĩ.�L[]%[Fs���uTwܭئ��!�!��)9�q�G3"o��{l쌧�Ԭu
U,,�� ^ٚA�y]�Ļ����04s �(7&c�ZPAʎ�ꡔ�Oۢ�^��N�@R<�$fTd��Q�=��M:ۇ3ٵ���z����r9;�5�~(/7�чӴ�I-0>=-�#�4�a�$�ï��YN�0/%�|�_6?^R���gDs�U��e4ROw�wt�'��K�Յ=���9�"�H6����{�D.6",��[T��CN�R$FD%�������Tu�]ii�`A�Py�S�T�^��}j�������)$�oCj[jf�&��W$����HΊ�(ū�8��5�L����:'��t�D�����0������y�՗����*iy�*5�3�D��l\���6DD�(�	�����k,�k�x�a�P��j�f�f��h,�׋+�/L|S�kU
;y�5H��w�j<�rֿ���=�4���ɒ�d�I#�~����m���ym� ���-dj��v7@FI9_,pm��!�����,t�3����U��̐dkRLGkJJ��B��^�H��.}ӂ���"i�\EjO�K����D��ا)|SR�U@ׯL�.
/r9��s����Dv�5e�r�Z�4���Q�X���;44�ڮ�ƽԡ��|���C��V	�F*�B�%~� �-�C/Bդӄ����fF������)�<}b�k��at�F��17���U�n|��{���7�]F���ZVi+��R
�����l�,v(Kֱ̠P���ë�c"�5G�Z�N�u�W&���<=�-���?D��h%������Z$V�~��$Y)5��Jj�!wशYK�����y`���<�.;�=-T+=,D��w*��i��ǚ6��5��<�Xjc]�i�� 9�P[�%H�`6�u��q����oJ�L�pb���ѡ��ɔ���+Ќ�#����~>�5�A=�x(�0���8"K��DU��m;������,�Q�#���q�S;ſU���`�I��+�W+�S�lQ��K	��放/jQ)���V���GI�4qMA�X�<�C2�k����ﲵq���1��z�ř��s��Zߒ$OuӘ��RYo�Kv���X�����\�Zp�
j	��ʆ��S��d�g��+����n�M�(�)T�ǩ�Y�u'����T�Օ��p���aݞ%to�©�P��FBc=5�>�T��{����:5j�N��b�"'~�`�¨Og��]�����؝Gr;�3Җ@�*6��
�4�k��ܐ�t�Q��
�����:����� uZP�H2@�0nITzd�գw:Ql�⛑���d���8B��W��ސ�v%��������JӠ�X�ؠ��x�v7��1���t#t�0,��D]N!��$v!K�|U�h���_UO�w��i?S[�#�p�}�~jCq2�ii�/������������g�2���\b��TIH	#'���'k�K+����>�N��m��J#4A���֛?�iTet�}��������[����Z��
����~P�v~]}F�A.�}yax��Q��g�R�A |KEv<3��M����8q��N�Q�$�� �vy[�jrvWEM����+ƨ���T�/��q#7&�G�;f�Q�wǽ���nQegK��t$��^tՌDf�s�B�V|��J�<lTל�������V�;@�����KZ~}c��"�ێ'�u���]���8%!	�������޴��>S������2���ST����9|@O�"' p4@���S=�W1f�|��p��h�AV%�X_�߬s-�|�MIH{ω��D�DA�Q_�B!�0E�@b�g��abb�o�RRl��_�P�����䝄R/
ѡ�z��M�
�\- �cG�U(/Jd�I��Lf�N�qnW!9]��_�aT��Ҭ=����+�]|
3J���RS)�8���}��!��R��Q��^���(�������>�n�������D��*{AL]\�՜"覔��ӏ	��ܠ�S�Q�&:/�_�8��SN���ᑖ*l%��[x�&�ySFZ��d���0Q�S.��V$�O1��Q F��RM�[e�����S��QL�&Ӳ������n�Z�Hu�����B�uN��d$�4����*%ݍ]���`Ղ�ZŊH��e)L�޾�,J��=�dx(�%|�.(�?>�C5��ٯ$S.*%+�%��.����ʨ M�dZ�Lo�X���1��d�2}�ɾ�$u�dc��ipt3]����`�+ߟ�Ʃ �+�m+囌0�2Nd�Vi��K�PeL�+]pI���2>S�?,-M&0�G͸�)ԯ>U��V��%�H�Ɂ]����j?�?h�f?�&�h�� �y�]P5k|�~j�� �2�P��:~�����I�.x��&����ZX/�}�A��Jp���˞�k+�rBeATE��j-���C� ������r�ӟ�^N�i��- �b����
(Un�->����7�4��������5��߆n��ాF}����xw5�VXg�(*��^�N�h�[+�ra�>Xm�D���I7X�:�Y`sT�_���z�{�d|}�ɖn�X/�v�/+��Z���g�����������|��kZ�0�Y@�.P�+�.���q�&h��W�X=2aS|,�PFM �Z`Ɂ����9�U�0B��|T��:�40���>	h����|7Lꌁ��+adE �<� ��O�BB$J����5��{	�k���&������:�gtA%� ;�D���`Rj �5�Є�w�6�i�<h�����3��
�p<�F��=0m�jxr6|8l����M�GR׀!�5D{CiI:� c<��C �s��!(��ǿ��[nh��D
��o��%�5?���Uh��ɱ��F�X̃ɧ:
��q~�L����:�
MsfC��g�~% �7~SM��43��8�+�Bg����Y�Ζr��{_yz��Ƽ�Z�c�cjr]����d��K;3o+�n�M��gù��.x��U���6��1ל3\��'��;3���c�-gN��%�V%*䵂A�V�$�b�c8���iD��$�존+f��x�w�&�i$�T��;�q�l:�7��-��3@�6��N?i�moء��#)r����p.X3u3�?ȥ�|�W�ͣo�_>Ѓ��S���YZ��q����o���^>�����Tе[��ݯw��6dN@��roO��[�}�Sȭp�6QGS Ǻ��} �����d��Z�ޙ��^���Ɣ�����:g��\��Ӹ����p�]������/���4�5��@İ�\䰒NKL:��Ӷ�C��w��2խ�̶<��n�.>׶��.c�T=��Q��l}�����vN�6kߟ���q#1�"��y���������z�܍1���\�k����{���^�u��ūh��p����G�!�5J)�VfW�-9w���}�y������mU��\�Z|����i?&�d�4�J�&������)EW;��՚��q����/��n�J?����3���I��}H��e#g4YV<��R}���\��q��r��w�K����/4��_��c̺��yW��#߰\e��iƂ+���sq&���ݧfX���2�xJæ6o�nFf�H͓�˙�L��=�үj;�餑]оF�a�4$r���r�l��ea��QZA�щ"�5
�WSY�A����M^��=vه���uGH���<2��K����Y�����V��X���������ǡ?�D?��l�^����^MڕJ��`oܸj����;��<����,�	�<����>S�o���Uœw�W�K���v�Xɦ��B�Y�؄���]t��R]�px�A�ʡF�s�!����Ns�ve�Q�MSPݟ-��}��%�?X;���{���݃�h�#�7�����<H۶�n��"C�#?Ϟ�/��{l�Yƹ}�z�jy�1)Ye�fyU��J��������>溡�/���/��<Tw)n*r�v��Duy�\竜�Qk͎��j�Qn�7�d���o����+E��������+�U�^�)l�=U�[9"t����W��}�4��ٕ�[���$�mu�̵s2�F>?��R����ݯ��}:z���l�#��m����F�]�n��n�x>�����oxtY�����Z��#��N�]����I���|��57�v4(Ӛq�G��nɩ�z۵tV_�\峣��)ŀ��a�٥��@{�����4�s�C&��'����l���X�ǔ���su���C�^��S�X����1�ĸȬ��-��2��0�ȁޒ{��3��������&'�H+QV�S|#.�R�[���0��[˟�wыo��g��߽�k��(�#��g/ҎT�1O���l�{M����+����3��GC�M�}0���\��n���}2kw4N���i�Ϧ�k�n����oL�~}梩W��U/S�ۮ;;v֯���f�����t����e�z�۝����ބ�fv�ܰ�@���������c�_�G{�oX~ϱ����z�hD}�]��	��}�7�8ק,��N��+�j<���%FB܅�����Xu?iql̫��*��զ��i3�_�yTd�:rv.s��ɫ�{������fI���*LVx�!�|�f����k�$���Dь��~����ɜW��8��^�u\���7����)�l1����:+��h��wƼ��U/8~j߂�˵&g.=��T�n�T�<4ƀ[%��~�i�w�8�ڎ����8谞㒴O��b�e��§�+�թe7�)	�Յ=�W;6E��wy�������/���M����VUY���`��7k�ՅVQ������[�~\g�>e�e��"�a�������J��ts�ݷ׭���t���m���k�RLM�N>�Y0+����T�Ur�O�����3O���
zx֕L����u��%��wu2G\�ܢ����	Sϭ��;a��^�CK����W6f-m�A��pʔ\Y�:we��uR�UV�Ac���p����$�Ť�^�:Y��.�������ɑ����u��5�c����S9:�Op6k�F�z��\�\a{���L���]�mf�"_-N�=�B5ir��N��p�Fo��.���}ϴ�0�{�˪{��S��%�����/f�_����Tl$����W{���W�^��\k���Ӧs���~����.6-E��Ƿʼ��j�t�d���WC/ߛ��~���3��������o��2b�ݑ?�?yXK�U�v�2�7��Y���si�C� �>F�ɵ��v^��Ox�7/���e6�6�
Ͼ�j͉�[�e�W_�\^�)3�p��աl/����'�Ս�u;�l�����*�釚��h���֖�I�a��~j��kIɺ��
-��'��I�I��l|�2�в�!/��W#2��X��^��m����k�"Ⲃ'�n�v%��6?��a����I�:�d����"���Bd�jJ���If�=J˝ �ҽ]g��?8��xIȦkڎS�5��Ra������"��l��3�_Њ���;ٌ�� �-�}ӼjYO��[�,T§��o?�v���q�fi�^J�<`ͨ�������ĨKjZ�~\�w?��Xؑ�uq����#�.�=�z�ޙ�?8���j���N�u`��u�y�G^��c�Y٣&M��.��K�]�Vn�>z��͈���K�X�',�(�%�3L߻���6MrݤUw�P��ӵҋA;��[{��׺u7�]�~U���o�]y˴�Eyesq+�>䜿n_��KY'$�-���ni�w��b�E��sV\�}��dJ׎�V
���Ͽ��m��ۆwN���Vi��d仦6�,zθ�����"��#��g���������}9���.�~�%;tW$ߜ�m�ۑ�~�b|�T�V�=%�g�X(����5nu���/��oN�},W�c�^>�xŁ��#���k||=7�w����y����o�
�o�睏O�8߈�'���|w�������|K�V�
����7����cI���<�Ý��_�)\��N9�5�'�K���Ϣڜ,��;?�O�\19�;�F��[�=���g:e�qD���;�4������Q��_���@Z������r��I���8��G�h��9:���]�+헖u[��w	=wy�0�o��f-Z���uqǺ��W�����PV��!��bi�dk�J�O��;W>j_�yn(v��ɢ���z~�5G�￩4Ӗ�]�%mi�R��E�#lRڶ��I�dz��ÿ�G����]��%��~�7��nf�+��3J�8����k�*�7�(�S=��QO�d�e�/r�FO��lUp�O��`[� I8�9���.���Λb�!������݈��f���R���� �����]����"�.����p6SG�:83T��6�����f >k>x�뀛ڏ����r�@���
8����"p�����	��Y���悧@F/	�6I�s��F	X�w�NR W�8.Q7{d�"�Z*���*�s��;�	�@`� 6�O��<ܸ:�d���:�o�x0 6��#���r�7�犀���2�"����i��b�¾o;c�Y�M ��`��'h�&�E�w ^4���p��	\T�Ɗ�@���EzK_����v&�G<�S���	7�qt`��"�pD��0G;=9���.Q����I�Ü�A�`"�68SU@`� \��,`<�%8`�Ɂ��*82��O����y��r!�.�A,\���B��+KXf�`��g���������	���4�/�L!U� ��uL�P=��So@?Nz'³�����C_O���a;�.�K��|��݈5�o�wswp	y�"w����������2�,�5۞fTе�}�5��χNU����T�@��B�!��$:�Y`f�5�
���\��D<��m���+�/t��.l��_$t�܅���K��/uruss9�YnBO��r��f�𺐭@�5���A�h!.��T��*,;,d�ޙ���� ��ٞ	T;K0�ٛ[2\2Xv`ųc�5��B�����\X�eɞ5��7Dr�YV`� �:
E�'W;��	ہ,Wk��i���AI���Dv2N�8�3���ًD���b�H��puv�:�xnnnL��������5���X���h�`��]�L�B?-h-@M��9�I��D�7W���������pR�Z�+�X��mHd�ƍ�y�|�����{�{�ߟ�L.�S���r�Ww��31���ϵ�y������6jcv�`<
	���_�����3��>H�'���>���'߿������'��L%�+Q�HZh>��t�xH&6�o:�������	H��?��h���0(}����+�6_d��<L�g[��}}F�B4W�X�͢X���P�X�㙍�i~��s�h�0��8ޗ��������8(Y�I��d����Eޗx"hP������?�g|\���k���Wx���KN|���k�/�rb|~��ȷ��k���l�1�����/���u��k�k|�}�ۿ������_������s_���<�`M�'XQ�D6˞�b�	;"�iOd#0�|��%ҙ"��#0l"��%2�D[�nk��sL�=���E�xڇdml8��G��юGd0�*�hmkG`�u��iO``��nO��x:�1�<"��A<.�KA�hH.���l�^[&���@> ;���؈��؈�`#;��c38HΧ=�7�[.ц�وt0�}l��{L?ݖ��A6�3L̞1ٜ1��D��dcv �c~�9͆O�b��t$�ͰC#�c<�h�@zX"�����F�-�@E��0�czH&鵶�!?�|7���X3�}PmyD*���|�#0�XL9c1�����k�ސN6�DqAv�l�|G�q��1c�����Ϙ>�n���PLml�k[,.�ݠ�2��t�T*,��^8<3���dggoƶ���ݶغ�˞gf��Xo{����=�m�`��8f'��G�a��b`1���c�O9H� =4,�����8�s�<;������8as�ہdg�A�x�;.���3�dۘLd��G1D���0	L,'P>�`�#�Îh�r�@`s>�a�<G6Y#i>�ű'�X���le �tt��Xl����Ј|�`6��l(VH�ׁ�A1��"��]|3:���>��;�����1�P~�a�#�0`y��E1�(�^cy��(�\D�AA���@�s�=�';#$����0[X|k<3T+$$ӌn�5�ѱ�M"��Xa���^Q�	Xa~cy�b��B�� {�X}����E{t�fQNa�N�a9��ԃ������"ٶXN�ձ<E��囵5���a���D���P�a5�r�y�f�^T螨X�b�xX}|�%�NG���j�tby��	�%�wv����E1������a���5v�T�Gt7X�����c�� ҉���ހ���z��yL�Xo�`�b}� ���~6֓�8a=�3��mm8 �H���G\�����@��Kϻ���z���v������x}��x;�៑�3��}��?���	���$��'`u���ǯ��?�����z̿�	���$�W>���,���/�ְ��{>��6����|\�O����O�i�'|��迓���x;�0NF��Y�����L�lm����x���M�c�0��Z�:^�.v���髫��	��	��	��	��	����/⸕TREE  ����������������w�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d���e���CK�ġ$$�)B�p�C%��D`@�;E�n�A��u??��s��u����g����Z�z��{��^aA�����Y���w�������[͟;u���[m����z��q��n��A�l���~��W{����?��K���8h�o���Ӛy�A�A�g�=h�l����?�߇������E�A�h��٧i��؟6���k����ۡW������4�Z���u���wW-�ڻt�~��9{���7�v�.�=����)͟��@ﻧ,<��gЮ�����6��<���?��栽����^��6?��S�_����G{��jW��l��{�����������Ǒ���~��d�^������\��$�_��*�����!�?�����ڵ�pd��^7?��}9h���o��5����#8��p���;��[k�֞}�_7��z�ߡ����wYZXv��z�]��}�X�?�k{����ӛ�V��^7�n��3��?n�f�k�D�?��D�N�;̇����m��^�>����?����C2���oɽ*想z�څ�=\pe���6��������{Qo�WY���>��8�g	����������������z/�5�to�^�6b?=��R9<���s��z{�)��i���w�;{�O������+�^n�{���������g�k���m��O�{�W����=�?7�Xk~�n��G�g����f�A;Y���m���ez+��盝���C��]VN���֫���u�����?�P[�?+\U�L�[o�N��0���^U���T��A[�\��x�U���I}ݿ�����ծ|�0��Wvuϳ����sS{<���O�6�m����W�#�kO�����ʅڍ^o�����������6����n~��&Ǳ#O4��G��La_~������1�M9[�u���^�/��b���y�֋�8o������\�|����.����G����_�;�'Jk��O�{r������m��S�qL������zK���_-�(��Z|r�S	�k����u�?������K��`wn�p���?�Zf�����A;��c�m�
����ޟz��z�d�'�n���_=�A�g�n=|���y��ʱ��bp��RͿ��z��G���q���/8��]}�Z"QR���U�;�\�[k
v�~��\yX�išAvv��_2�X�k��x쿛8�� H�j��h�ݛ�7����W�G��=�Y����Ń
�N�;�v���RY/��\���E�҅���z%'��*���6��E+Ԟ�x>�#Je���ީ��B{�f	��M���#���S��wͿ��3~�BT���֓���q��4M��`u�Q��������/=X���V2n��GI]��C9᪑�_X�"�ܟ�/�עh�_6o~�k+��7?�+�@�l������Ǭ]�%Z56x�ܮ�g?�
Σ�=��ꆺ�������M�?�?L�[��f
S����-hi�wOb�jB��C~������d��4��A����d��{�_~��'�F�ɷ���O#���)m����yGF�bE����o����Ϛ6t���G�؜�_��x���O��?�@[��
��{�/N̠n��?ݯ�_��szY��LbY����/��OT������ػ��%%��JV58�	{g����y�h��[�؋�.C��l�!�_�1��ڭ�s�5����{��g8;�'Lm�߀��z��a������RU
�v���l=��7頭Fp=�+�g�\����:.��/e�տ�L�m�s���$��^H&�oß�j�KĆ�q-?W�G��Ga����1p�|�56g���Oԇy��c�E��1�?6#��\�����U�w�5��]���YnQ��j&܃5?��[�^��
��^�G�/����tz�gf�L����aZ���O������� �K~N<�&Hg'?��s^�8��M���2�,N��ڏ$Ӯj~�[}���$Ks�������^�X��;$����)��Yii� �c�E���Rs]�f�|����C�����xA�ƚ������Ù��=��߬=X+?d��i~2W?��%�U=a0/1O]���5��[��M��GG��g4�����`�q��6"��߅�ݢ�sBW4?��<dZ2����R�
�r�5S�_o4�(&
��Mĺ��Y�^��I���c-��i�e�w�?U�p���?�J�	sȇ�F��R�g���y��l�A������_�#�~t�/�>��d�z?����D�w�����4O�'��$L#?�z��J�t�Q��Y�Dy!Jl��Gɪ_�3��/a��a6�Fu�y҇���J�S.��ݯR+]=/��Ift��<;i�G�D�ҩo~���Ju=z� ���?�()�I�ʅT^�w ����������ꉂ0����>D�G�-��(��� ���D!L��RX�����Ry�҅��k�|��G	:�O<De�M��>���G���
�����I=�����{�����^'s��c���#�O�.��>���S�4?�!U��ɐ�,Lo����y��T���Û��������{��ק�k~��ϟ'W����×�S*����ٯ��z~yr�]�H~K��_���0�|��K&�f�R�Bv��)�z
ѣ��De!�7�_:K��k��B�L���LTl!�+�$��%�0�z.�K����_Χ2�P����Nd�&��|�w��D)ȟy^�+�e��_L�O�_�\��x��*��8o̤\}�+%k
�٨�B*��:���O|X�y������o~�q�����	�����l>��:Y[@��l���97U�p���+?�����{��#OYɑ�g%��o�a>ou׽�����TB����C�/ϻ���5������L���+�h}L'`?��LU-$�����T�B��x�;V��ʢ^x>����yX��zP�ө����\�6�J}qv�@q��K�/����o>J{���o�k>�{���H���_�|G����S_��k?5A�u�tr�X��o����d5����7vP����k~�.*�����6*s��?�)@��,p2�y���N���tu�g�1�����Qf'�o�����P�{�l�Ie�2�j�{r���t�3�5��"~Fd�P�I�٫�(����`�E҅`����尨�L���/��>��_�	~:X��P���h>|���g��w��/�T�I�J�`��Nl>����`T�/a-@eX��a}Gz=��	��>��I�,�X ��UV`����2�4�����k���V�u2qi�S�����l)?��#}~2�O�	z�5��?;�����j@?q���9�o�'��?�<�X?�*�@TK!����|�2*�@�I�U��"�S��!������e�O�*LYfG������臑S4���;5�z��|�7��(���
�����󝷦���F���x�q��o>zhv�l�6*�@~M��t9���C�D����2�S������|����gW�>e�|�o�L
����( �������>=��L�2k��D�����b<��������S���D��s�O��!U� 3>�.�0�z�ξg?�p��fi>W���=k=@9}k?�����wE�ҹ�o��_�|vv^���G}�+o�7�*s��Af����'������	`���N�M�æe�?����C�#��I�G|a|��.��a?��ʃ[��S-0�;S��iT`>�C��I_���.e�D��˼!���Β���s�/�?����)'��p�z��2����c�Y1���d��[�ϕ�KW��߀��M�R�?�@���E���G4�2��xz���������XIS�/ȼe�;*��a��s��Nz�a�'Ӧu���7s�������l�|�w�6+����+]�^"�,��+ٿ�I<㼆���~����tE��b�K����Pi�����
�*`1���G�R>'���zY���y���{��|�;�y���+3w� �M��^\,�D#�?v�$�x�����0Y�DnY����N����	����Z`�2�<�|��v�����?��~&�����(ѫ�[�?���H���W�,�]��
�}q��.���R��/��g�����o>���<ud���:�x<����YOS)/o>����?O�nk>;1�|�����ה9�y��e.R�R�^q?ü��d6��o�9����6�B��e��	�B ���h��e�u��^�.�@����e��+�4�������������Ɠ��.����dRW@y�d?���_�������\��U�c��Q��{e�&�@�R�'�VF���a���c���Nj��e >Y��泾�었�����G��0���c���'k~"��B/>�~������_,8���g��\ou��<o��t
�UO�'�.`�2���*ə���t�L�}���2˩��U��+��Z=DgxS�9�����T��~�j�XT rp���L����uX�<���|Y�uv�]�)��2��0yt�i�/�Ã��('�>��	Q���Qm���j~$��r����ȷq������޺^���jb�yX���?���|�^z�����ݩ'��}���w��J{=,���_���& ';���)�G����X�y�~�����'�΀���2˚�����u��k�i>�h�����U�+�6��G������ns��^a~��?��i�ߥ��/7�����g?��T�/��:����T!�����
��U�?���HXB~"CN��a���?�����[D������"�7��:8���YٴޟJs��'ӟ4���Ž�e&@����L0����?\����/ol>����~�^}N's�z�J�>*�������9�(T�ۜ_W���T��v�A͇����/������b��Z���b��O˩�uo�Iv��&����͏����۫e>7?�͑���e���������;E�3�!������3U�ﯱ^/�Zɿ��K诟s�ʜ���y~o�����7^��8�������Q���|��\)S�e�p?��ܿL��s����7�����|�F�m�u���{�}�%o�?�WG?2=H���P� ���6?�������2,����Wf1�[:5ϯ�̦�+�s��<���9�¦X�+J��^d?��~������o��tͿ���L��|�,i��Z��*�~�5��;U>{��L��r��J��2]��=�y�}U	Y�3X����h>��K?:����̉�u�gC��|]�7�wH�sL�@N���sb}2o~��=�z'w��
s/�a�k~�� �`�i~�4]Xa6�ϓȞ���D�/����>���DY��%�·3yu?Ry���D�*����R�?GbQ� J��ɕ�wȯ��ݳ>�7���I$YTm��k���e�`%����x"3S�B���Y:�}ԙ���~��k��3Y��(�#�{G�ѫ������n�����I�~�.i�4?�E��9�J*G����s~�H�������9o������EW�	��)̄u���ٹ���7�<�?J��N�a~�U�d�k�TzT@u�����W�>��ԷN~�<��&ܿ���9����ޤ��t�� |rY��T�Hv��Hp?�����z�;�������@��z��1�O���z%���z���WIt� ���/`�_�_��K�'�ojR���/�ӑ�Gou�}u��磿���U��\���ItN�>
�RY�G�Y����G�����O!�A�sc��3�5>���������u�!��S(�����\~Kf��asj�����5z�z�����Q"�_�o��̷^�O:ϗ�%��$wh~:M�d·��<���T�d�Ldx�\��1��j!�((��a�i���~z��Jd����6?��H���>������1V��R������O��0��4���2/�/�^/���s�Q:��B�9]-8k�̍�����K�M=�|�r�o7?�I�+�����zd?��t��slN�����,$r<�df�S���g�*e���'�ܿ����g���ˤB���
��̌�ģ��_��Q9���"�1QVȓЅ��۬��J��Je�����z��B�~aD�DWb��c�k9y�1�����A*��7>���r!���+�ߌY/�k��[�+vd�F˅U���>�U�I�k��d��y�#������<��ǖT�{:>�H�)LK���e�����=��lP>څOԇ�|��f:j���|B�U���Dv��6U���.�,�;���L��ɗt	�q;�U/,Em=���tx9�B:�z��ibW������3�a?���'��;?��< �|�3I|��/��?h�+���{�?��|[�z�_�ǰz�&2^���W_\O,�oކ�P�'ú�T^��8����
2��ײV���l��Cl�7��[�����L�X���~�q-�/#`�T��e���L4?�Q3(<K2~Wg}�'����7p�]��ZH�E��]�(���?�Y����7�z�����0�e�_b���;N��ć|}�������_3o�+�]�/��z�;q��������ۿ&RS�
������O�@��~���o�ϫ5�6r���@�\���+�qm�pqT~a	��I�4erC��c�yBZ�� �i=[��S_�������g�W�~Z�����R��=�Ƶ�?��P?��T�wY�&!�ϡ����I�_A=�����\�O(��4?��<bZ����%��Q��l�|M�h�x
����N�,���x~�_*]�����.��ܿ9ٛ��B���1'����=���;�\H�Eu.���k{S+g�ap����m��GoV)lAGj�\�61�¤�6}:��]��<� �z<���a]:�T��*h����>h3�?��|~���L�v���.�������cv�<�l�����k�z�M�|�)Z��[��?���R�kO+Kp!��b4x�Z&��	wx��Q�����7�}�[��cv���ҝ��������M�E&�aͼ^8��so����q^�o�=*��~��_L��/}AǤ>
cٯD��ƥ�>���K��ʟ�j���K~Zo��&m����?����3��SR�ݟ��FO4�s�E�_�zX�_FZ?����W�l=�u�O�Y�͈G�ɵ�E�g�Z�Y��+�Oo�~�ε�z9�[�(���9~�v�?�y������y^�6��`B���~y���ͩJ���!�pB���͏�Q��E�������%�J�1�H�y�o�+]I�|zE��C�Nn~"A��٨�W$�*'��x��?a��P$��=�����;��4l��d�39K��G�=���XOh~�O�9E>v��K�L�n��?���oG;o�<���_�	���r,�>f�R��x�o� �����9ć��3��~�Vfe�b�n?v�X9I,�[O{6?�Z��y&�w4?�����wJw߿O�_���)���j�կ?7u�f���gyr�~�d�Ϳ��Fi��Z��zn[z��dAV"�n�f��N��Y����"���aK^7����V%v�{{c�W1/(�!^̯��87)���`)j���}*̿���]$�9����Q�cN��>|�~&s�6�	r�8;؈YYi��.���G��$M}3�����,x���B�i<�5�c�<��:ݯ�8;�S�bs
�M�5�O_�ea���(v�T&+��+����2D���}j��+�o|O������ɒ���t�?������?L|z�����_̯������Z���T�Ꙃ[8�����ݡ̓ԟgb�3���O׿���܀��}��N�u�]1�CZOK}v�g2o���Z�f��\���R�W*����a�O�Y�����Q������^��B<���x2��O�9_�
.�u�e��a�TV��2B��9�H�߀q*&�d��53�~,ų;o�}�|"�'_��V�l���Qp��懿�n����t���_�Nfo�����~W���o�ϸ�����~<�y�?c��ܿ����t��f���8K����O'#�MK�S5+8�/M��i�
X�m=jui��3����Jo�u�S��k�S߼��h�����)������W��6�=��Amu��?��D�z"��I�i}Y�^A�o?~N��l�5�v��O�W���_����_j��G�@o��v��ɷw����O����5����ܥ��<!S�B�v���c��ģ�tv��~);��~�;چO��7�e���ggfC��K�_}�������+ɯ���{_5-��7���saj��:p����<�=�?�\���
���ra��é�V�c��~ea�y���y�$��5��pw&B_������7��ۚ��Y�B�W��H=r^s��ҴA:c�Y����`��>�v�Ͼ���dLլ`qz�;LP1$�=�7Y����p��v�QZ�q�%��>�_�ن�������9���/̍��V0�~*][�v�����6��(��a=߅��S��_3s���7\��A��ބ�̿S���d�}͜�^/��ן���*�"�?�M�'AN��_G�ɩ�'�wi���f�{~s��"#Js���Û�	���I��O��>=�z�m��L����Uӂ�����{����a�Q����~��b�U���z�uჁ�o�5~�"���#�Z���;���a��uhM��jD���Z����'��#����9	�+O&�Wtt��h�#���Sg�W�?�47-2R=p;Z>]F!��b:�����CXѣ��{���J=,��u����Ϥ�Z��Q����ן�+F\���LX��N��=���x���Sp�;y>�����p�z&J�z�뫇��_���,ֳ�X��X��z�ҠAU���|�0M󋍺�?;S1�>��-�t��O�3�������_�����u#�z�R���L��M!L�%�J�aj�=���^�_}�ȊJ-T6w�>�.�g?���4����Dy!L��K!+��ҩ��	Q�������`���$=��X�1�J>ӚOcå�{��ś��
/�3U�d�
�f����g���ҙz�����hA"��g�ӕR	��˭�C���e��/�~��{�F���!�����j~��8>؝��4z}�m�����k��WNn��G{���k�I��R�]���������Ϥ�yH"��Fi����S�����)�PH~dՅĿ|�I��T�B��~�z�����?�j��w'�>>�/��J>*�z�Y��̗��ƪw��j~:�L����Y�G>ǆ�a2燉l�'���U�Խu���2�����ֻ��Oe�r��G*OX�&u}�`S
yR�D�|M�����rʅRs��D�:o�*��T�N!�3��y��d�l~u��M>y�(���_��.?��|�0��zuGݿ疕����9�B���U2�|�Rx��#�a��(���z4���٥B��|I���0��3�Fc�S�o�y����͏2���W��\��~�P��w�����>��'���QΗ9�B�J>I%JT�����z3z�~ ��Q�����V-d���!�x��ϻ`�;9_�EN�z>��k���{�=��Q����ߜRa"l�d!�C���W�3QFÚ���-��͇��z;�F}���z�3Yx���W����~������-,�u=Y�ϓ���9��DU�O��0��Ϥ��H&���|�;��'ޏo~_�9�G"wH��A���b&ϸ>���4�����'������zI���z���2��������y���~�C�h>�}\�Ɍ�P!�����X��諍�*H}7>.Ǫg������O�����di!J�4kp6Y[�N�%�������O<X?'����d��f�4][�[B>\�>.��{^=�r�C�Ӭ�]�}�����֚YT����{O�7LUU��M�ϼn�!Rs�0k��s�Y~��<K�sM���D��Od��|��{7�|�(�^���W������p�ҍe��~1�����;�9���
 �%rV���#��
����((�\ߜe&��i��j>'��ϋ��*Q^�y/�?���g��y`M�~��ü��7'�m�� S��|/�(���X/��9�*
ו�2S��~����)_mSf�|���a~������|��@~�|�����������B��zQ 8�C���5�z��
��|�5����|"ѩ'���W/�Z溨��!e�3����W0�����Y�bad���?p�{���ˌ-P	�2����{D��7�2��_���6vĪ?`���Ǒe�Δ�pS�_E�P��0�q�b
�������H��'V����B�b
���'9�����V�Nn-���e.OW\H�x?�3�z�x������w�"H��y�_f�1�ᜨ�Jj#�f*���8���w6>�ɟ��Q��sT�����>�;���K*��"�����_�y$�g����S_Й/m?�, ����I:�1�����?cTA�1��2�� ���>���<�S*�Gwd�P�r�?#3nRO�sPUzf�ta�d��eԯ�_���o��\���eN�>��3�w�����?��^.����ޛM=�+z�\�W�7Lf�6_Q����ϗ'���64>�*3O��F����TTe�x<"]Y�̼����2g/D~��������~Ufl�f�@~c���}�*��~���<��X�6�|�+]p��X��Z�3��x�z���n��/^�h���e���x�,+������5~w(��z��?�y,�q�k��/��������|�~"���6P/Si� j L����Ξb����>�����{u��~:���D���O�k���������|H���n��O��� ��Y	`�W9u@���|<����?;;��uP�[�׳�|d����{*�Y�6�|�2�� ߯��������)�������!�O��6�xZ�U ��{�ӓe^�o��|�]���l���)�p��^Ei>����',]��&32�஀�Y8]ba�2�Q`�2�/���g�5�)�Ӿ�S�WS/�W�[�2�P_�s/8�ߞy�}lT{!J`�������Qo¤�.����~vj�����^/]w�z>���gg�{0�V���[��{��Ү(��o+���-s��Ɲn7�����/2�X��Ʈ���La��rD5*ǧ�3���Q�w5�=ؙG[�T� ��U�[�iT�#����K}����{Z�>��0����������) ��� �w��:�)xJ��x��"ҏ7^a�k�vz�����5�;3?U��2@������2�p���|Q�I&P� |u
S0��W�c�o׷:v�����e *Ŷ�6f=a�����؏�Qq �;8]?��Y����) �s��O��kL}��z*����k�d�'h>z���Lr?�����0�i�}��uT l�@�����w��/Q)����d����2�Xoȗ�Zpj��wm~�U��#�- �=g?1P�&�)�g��<�sW��>��?��/�_N�v_�Nc��d�&36�2��%��z�H�]=@}?I=S�ἇ�r�|�^V*�O�O�y�|��f>QoZ��0����3�u��Z�贷\��T���j>L�g�3�e?4~��'QU ev�Gͧ�w��c�|�U=�z>�|*����t;�O`�W�~��|vvQ�#��r����k>��QX�0���η��R���D=ֶ~��c�����<��P�k�2���,��ߜ�D�d�~���c�1����Ü�/����\�LT�s�����?�U�e'�|����ljB�������4��9˷�ߚ?(�ӌ��˜�y�Q����h?�;����[G�������y�q����'0�|�<��ֳ~�wC�l>���L� ����ț�� ����_٩w=/�iF��٫�G���&�W����r���c�Ӣ��5])H�������y�o3Ϗ�ꗏ�S�"
���c���`�;/��A�e��g���˪�&>���N��R	��%��d�P��ԛyr�e6�|
S��|�q�k���JL
>����H��?[��J#��I�" �π�O>%
�߱c��削�3�|
��n|�Sq�����w���d:�����{"}���$';���ng��*s���<�j��/>a�z�~� �-�����N����#&e}�#<��k0�e�����/�R� �׃�1��~Vx�9������N%u^;>V��H�?X�~FY��[`��?V}�~t���I�� ���7���;*��|�߉�Uo�z֟����`Փ������;�ط�_錌���~�=,���?����e���LJ�r:�z�yL��<���}�t귕��&�N �U�y���:��QnW4>��{G�g���Ty�B2����_�������Z��g9�Bv.�*�~YE!L���N�j� 6w)$3�6?�o>dRpH�S�}~������d�_v��ؿ�S7?�~D?w�ߚ���Z���[�ɝ���x>��?7?���/$^i~����������	����9�h>����f7`����Q����(����ú�Q
ַ���͏�ߵ�9/�i�G����*aV�%�&�&��n>���Oɷ񚟓ʮ�L�a"����2�5
�L�/r~�3����U�d�_�W�K��|��3�Y֣����I����C>L��J(�s��S�k���+�l����K��'�����Wt��b:����z��s�?�|���tV����}�W��_�+U�� ��O��y���
���X�$�.YPHg)��?�������HGd�:
��O�����?����T�B����f���_�������G���O<��
�����<]=H>X��O�Q"��eg��`�7�?� ��z���r���~��C�%�>L����T�B2/�X�R����߁5~�ú_�W�m2G>O&��
y�y����?Nes=af�U�W�d!���F:����J��N$��\?�^TW!���T~�?�g<�F5��4?�dY!����a��#��T�䝳7n��?�d����Y��%�^O>Wc�W�~�-��|���I��:�8��[H%�_�ɇ�s�?����/��7�3�_��y%?�5�0�z.|6q�s�W5?��\X��2�[�`����!�UX���m�e�g4���z�W��빈ر��B1�E?���#�`2b���m��)\������o�K���,�w���
�Nm��L�O1�N��?×�r
S0ܿ�/q-�s�S�Hf�5����^���~�#J����a��7�P�?'��z!J']H�b%]x�Y���g���7꿟�[��������3a~�����������~���7����j>��&i�|p�9�Oe����ܴ�LB��}��7�k~*_�@�}:d����E�ߤ�E�����~��xI�T�X��+��j~���N���ԤЏP��Z�m~"}����^<��S��dyaF�f>%��tr�� 
9,V��o~��b\�~>��l��}y���+�7�"��(؄|�z_�C����P��ϵ�}�O��'�����T�T����	�Q�u<
���~���DEaj��un~V�̈��� �ҵ����*
�����(�����d�|�9������}�K���<������ټW���+��Jo�p�?��S�SQ��R)nj��̲?l�YT���߀x���Z?��u-����F}5ߋ���	����O�Y�߯E�-�R�_i�\���_�����m�N��?�Oୟkr���d�|����)l�"�����N���_�5�cm�8>6^~Ǆ���SO���=�٨O�c����Q��
7���u���6�l֧��l��=��u���dvls���1���`-���f����|_����M�"<������0^v�f���Za����f���������
�c*��z2	��.��$V�y���{Ī�� {��/�=�������O���&��������m�k�f�����I�?k�כ��2�|����gEGw��9�����^�K����KWO��^Qo��ws������ʩ�k��'�c��ג�/�쭗Q��Ӎ�e�Za���:���y]�5�~�Vv��`���҃��;��5��걙�]��=���$��x�����+<ʽ�����Ü�w
��|2ϖ()�j���0�����4QYx���sͿ����~����}_����,���3!���Q�ۯ������>����S���߄��������ө���G�.�����Įzjs�Q����_\�\w�f�W���G|��d~qd�����_I�2�f���υin���F�J����>f7��ꖻ��-"*]Ja���1�o|݈-��F���#ц���v����6����Q����.h�R�1�]�n�������T|�[cr�應�s�-�~s���.��yd���Q����j���C��P���|n#���������>��Jmt�=oQ��Qh_���GQͅL�������_�65ܽ���*�������y�.hg�o6��������;�[�^h������O����7��/0��^NG�Q5,��ҝ퍢��:��^�V�*��w�{��}����3�(�����#�gqx��Tg�5�������X�|�_��������w?�F���H=�^n0�Ⱥz6�����Ĳz���1��[Ć��Ҩ������VC���u�����YO7D���G�]��L�_qH��3^�FѨ���.j����|��+��̎�_m�ϩ���;� �g|�����]�~�x\�f>��ꝃy6��/���(�.��ջ�n$ߠ�|N#~�j����R����O��v�!���[k��/����_�~S}uZG}2��D"���-�2Y���v����Md��]�o�F�^�ã�ꏊ�.���W���xTf��g��W���[�k�o�?g���������9�����c����`m�P=>!�z�%�]{�O�X���C����o���o�����Nr��iY�ן���K/L9���܎�O���	�j<Gi�o/BK�G^!���{Q-�R�����vڽ��q�_7m��̮�������ݿW����������y�Bؚaz��ذJaw���Q�ԍ�dn�� ��|x�y���5|9s�d�Ud�N�'F����=fk����XM��|�Zo��/B��)
'�����7}>��*)�S��L�����l��s>�[���������?,Z���n�j�Ƀ
��2���l����H�Q
����i��zx(6Y\���2>����ϩ���槳�������C�a	�h��ϰ]�V��т�������Y�����Ko�����g��~;���/v���5�y&2�ߊd�����ɪB�f����oJ3�G��o���4?O/�˼�z�2������~?J�xz���>C������e�_l��O��[��g��ty�o���~�Zspe�4�Z�L��n~�I��5�f��pjS�i0)�6w-���؋�xN�p5
��e�8O]H�����ڥ^}�k<�HŒ*������u�ge�yƢ���#���A�3�d���?�^���
/,E���;n��&AO��+;���q���=9���D���J�v��c�+����������'�c���ч�j��9��F�$�N�_H��)
+����+�[�g��.Ɩ&fC��G�$��(��\X߿/��<g���ߑZ��L�*�W��7��QɅ٩���DNTTaU����>�I�rb��������1*�Ї]��aN�ð�_��*�tN�/̧�2���&�
YI��B�d��A2��;�⨦BN:,_H�:?��r�uwt>Q��'�c������.���[�� ����I����V�	V��?T5��?y�T�B��n}J��?�D�c*�׫�׍��������ԥ0+�������(7�;;��,�t���ϟ�U�FI����X��ب�B���K&��Ů�=0+����|+T����/�����NB����oaR�"W�A�V�f?�/�L��s)���S��z#��ȟUM������y��\�U&ǪG�C�{���)������ؐ{y~[���ߙJ<^�t?�:�;��0m��P�C�󀜼z3��*$2�?Q���B"�yb��
��+��mX�`���#�d�'Vi~2�jd�������|��w^;���o���4�l~v���J�O����0�����e�<|�zf�_�~��`�7�������)�B=�'9��`=����r��|�I��������GY�/�Ţ��/���Qb�g���Md��RY<��k�3��������0��e�̓[��)������Hw^�ȳ^�~%k
��	�6U��"�']O�O��|��O���l�>6U��VE��/���3aS5
��T��fX?�2�t2�����+���.�����tH�o�R�T��r����W�l���󋞻���ꫜ����&U�f�~f�=�(?�;;��y>�|ޟ])�|�o�[��{���/�������D�g�԰\!�^H��7?�,��S��%2ԏ�X�5�V?���)��w��A�G�z�a��!��u���W�g�t��$^̗(;�XN���G��*�?>��x��o���B�w���9X��(}���^�z ����^X�P���F٨/��aF�kWlͬ�d��(�������
��a�B"�zԀ��)�\��̞�kNZ=C��z����Ş?;s��6�����u��L�_.3�zd �����`���닔���5�l��G��K��(�_ȯ�����t%�Ѧ�{��yC���J�����J��D��=J����Ώrr�E޿v��������.����MU-�ߓ���G}>Z@���̸t�Ô��6�z�x~-YZ�^�*��y�G޹��C�n"�sҫ���b�_��Ia��O:��T�}�����c�z�̃���v��3�����[�Ƿ��ǡ�5�_e�س�t�ʯ�Q�j����G��n>��U�w��U�=��&�\x���Ca�w�?����

���Q!�q1���y=*�@~L�~���+���R��X���j�����Ly���Ʉ���<����(�a�R
0�L�"@ٜY�����؏���e&�����;z`u��=h��K:��7O�_P�^*�[7������oTf��u��c���m���/�x���J|こ�dx��\f��_��7��2�N�`����*]V����$��K���o��Į�|��iQ��wˬ�U�2�l�3RP�_c'6�P:Oy^d�ԟ��)���sm��H�i�����泿S[O��>6�|��_~I%7�P^�T��<�%�t��K2I>�~����dh]���2�Y��%x��ZtR�y=�z�Úe�>$Ҧ<��?)�vTN����|�2x����+�m>L�N���k�R�\���e�<����j>��
�QB��|���i��w��F�:
9I��~��~�W`=�����?�5"�f�f5���E��Wh~�����/��8����0�o�S�,�5�~�m�+�D�+3���>f���_���>����7��|�]�䊨���>��@����&��y|w�����_&i��e���|��s�3���~�{��__��Q�������;�k��e�ϔ� �͎� ���!Xp����Q�������ҵЛ��˯ҕ���Ճ���=����Qe~�����/����k�ݚ����Y�Wo���x�nn�0���/���Ad�f�ذ��������g���>q2�|x��zK��i>���|u��xG�!�΁EL7\~D?=�|���qU����`m�������g�3�oN�.��PTm��{c��¡e^#k ����O��~�.���n�;������Ǹ>�g���U���$�L7���m�H������ǧ*���{�2�z�D��R����f1��{��ىK��V����������֗��9���� �Od}"϶�g�5�|V�c���7y�TΗ9u����S��T_���}��e����2 ��Gր7��,�r�S�i>|�ve�1*<Ufy�aL��v��緿F�*�}����9��$k� �q�|�>�����-F5~���W��/�'+��ʜb�ej?^iD$o��E<�I'� ���!�����$�7~���w��D��M�(��]__���<'�d�� e����2}�����;�;�|v�.��1q���{�M�l$��+��M>N�~��=o&[�������{�?$3�/X�
��ze.G� ���]���O>Uf9�h@?x>U�/7X���P���s�>�'�J.��?S �lX��斯Q�����S��t^��1�z����1��V^?������/�^�v���m��]�K��z�� �y����
4~�􏓗���g����O��/�1�����9��rq����7��Du�,�w��zDء��>?�3�Ļ�6��O��d7�?@�nn�&ҟ5����Y���e�2���c<���.�T3���+��=^��aT	@>�a�
���|���L}M�ޓ��%6�|:����c����o��Sf���K��e�P��o�Qa��[�x$� j��R_G_jK��n��ס9Oߏ�A}�>�@=@}�vX�a�]\?���~��/��Wさ��.�����_bA�Y���Z����"�Y0��ɢ�uyT �ߣ�0�/�m>��ɟ7}x��ϓc����[�9�N~�I}vi����7*�8QM��r�'2��De�y�+�L������������b@�^��w�9��'�^���d�����|��2�Z�ɔ��R ?v����4k��|"�	�������|��y�YN�Z��2O���zv2Q	�i�Qͧ�^�z�ץ�B�D�����S�GUW�yS=O�w���������K�x�U�D�X��/���z=�˶�O�9�H�r�9���"�0�;���ko��y��<�'k�O�G��߾)s���L�X�N~�HW���7"���k�>]�U�i~~���_:�O`�;�C0��m�u���~.��,s+�	��֫ɰ�/�ο���.��+�U +U�'33U,,Rf��H��x�	60~�K��'عţ
\�CT@?����<;�e�I�}������K����6��2+�ye����F=L��)??]�vϗ�M~�YT��S���T�o�d�sN���\���a�?6���|�$��C��u�a��a�n>���}�0�z,'o�%�\�Ţ:�X��TN� l����k�0�J�*�a�B"!YRȕ'l~"����2^���5�GX�&�>���D��1V=&T_G�8O#^;��tVمB��~(w6�ä�g"����y�r��X��V�5$6�,d�* ʆ�������У����fm~�˜J!�e��4���é,�~&��>�|~�NI}J�w�?�Jh?��ʮľ�|�������LXכ�Yo҉��wdU�(-�>Q�d?u�T*T����a�G�e'�RZ/���W�w��9�}��~�X�������z;L}Q�3������TvR��ɔ|��/��[/S���g_��*���뉯��w���~���O?�\���V���ͧ�[�U�d!YVxk���]2�.$�兜dX�>�/2�1��Ś/�I�;����d2#�$^�[GcOh~�l������L쇲St� �-ߧ�y~a�����[�Я��w23����|U?%��_Q.�u����O&�
�k��څ��%���3���y$j
��b!��������;�	v��3�)r�#�=�.d����c�w%r�(���B�]>�������{��|?ۏ�_q����.�S̮����3����|���ޤ��0��|,����n~�4���\�"��׿k<��ݿ0���~��}���|"e����Y���;Ol~�gTm!��|�HQe2����=����4�S����p�|>�_M%7?�̗�i�%~����p�O�Zo�g6?��g��$��B"[=�-���g}ֿ�ϸ�_��.�i��(�9���K}�����([�=J��E��������'�?M<�j�$ֿ0����?o����0YTr!�%�;WR��GQXm0��;q�m~�N���7����g�Q��iQ��w�������+\F��`(&���:{ϔL�"4?����s��0:2���h�w�{>o*��?Z��{m2T>_�o�7a"�yb"��߭�?�<����F1?�Gў��e����3����-j�����
(�J/��S�~A��?L����Z�5���j�b�%&6�Y�NW����'qvsw�b�t)�~26��0f?qZI~}���@�g���ejV�VGE&#B���|�gc�ځkY�zyY�m������x��z������_�EL�� 6,Y��O]O<X�Ǣb�*��[gw�mTa3bA�9/�������˳ٿ�M�y���/�d}��Q>���u��7\�J��.���Q��	n��#�~��(�ɚ�(ge|��>>m��&����[xV�˗L�SU�������&�Û?��|�f	�A�@�{���#�?���6_4?�X=5;g��7"v���_�1�7?������'P��n<���O�0�So�⅏ᆬ�p ���~�b3��Y��oR����`Ϳ[�m�kw��?����+1�P��C�F�r>�������'�����E�c�~)]Ua2&���� �zKq}�q2��?�����O�c�~2�3]`an&���(*��D�ҧ͏��������s�E�w.��(�����^��9Q���/X��,��\8�ٵz;:8�p.�'__�����ީ��Y�h��t4��T���_�,��ۍ�~��̏0W�0����}r2,]haA�8%�[��Wj���=��WĦ�9��<e �}���2FW]G�Z/�s��m��H�^=�o*�|Y��]��WQE���U��L�/j~U���|���)Mav�����ɟŖ���\���W����o�o�<�������������w�?�Ӄc�m�'Ы؟���+��s�?V'#��\�~OK.o�`�o��D���Š�����\���N�����5S�����ֻg�M����z�H��d|����|�Y�/�,��>˼���y�ϛ��`|}�5~ք�����$��}�cTC�L~W{�ˢ7�)�؜'�nu��{��R�:f�U��y���O��<�m���w�^53���O��w5-r_=p�S{�E�~���c�_����lj���}���/�o�s^�o���&0�S:�5�۪�A���w�ݯ自��'<����9�����ӣ���C��b&8�~�����Z���7����_ ��WKQ�=����-񛮬�w���X�^�~&���I����`4�P5;X��']\!;!~õ]���N���`��녷��_k�f⢞��\p^���O7�T~�lS=���zÜ�bƯ\�??.�|�@�ɷaF���|�y}��	}}���T�5�9��7}�gA?�p�T�B��x�.��f����ps��P����p��R�yb��9����3)1��dV�>ے����ȽaͿ;��ǣ��v��ԫ;����G5�*J�x0��|`bb��Ogb~�@��^�,�y��py���������f�����˅M�?�?�z{�o�=�-��!�K�/�fx��ͳ��{�;����.JS�����������-ڸ4pPl���-߇��J����z� �-f�5c󟆑���ש���	�G��n<��~'M.��G7��I�]L-�=�&W]����8+w�����g�G��������JsA�""�ύD���ٻ<u�v�;ߞ��J�C��Ƙ�|A���HgZ��EmϮv�Q��!�@i��O��,������w�ϝ�MTN9騐�?��&c�M�'\�ϺZ��5 W������q��z5�G�w���.A���d|:o������j��eQ����W_L@���iͿ��}�g�4�fs�Ӗ㳜-� �@��J4��>��|y�Y^�p��0��G���B�����ZC%�a�3������g���k��T.���p��&��맓.M�����s��ۣ�/����͏�5��6(\N�S�Ƴ��w���_=_0%�o}��列��T��L��|�D=4;�^=������vė��I����1(	��}Ԇݚ�:���|��|���̏��;�s3"T=6?��~y�W͟����&x���`*��4JP�����!��CͿ�k�M�k�5?�T_�������y��۝X2>������w�~l����!�)�?��������������K%r��%�k�����o��t|�UN������*)��U�O��az�������*|j<|�~�k/Dk�GĆ�mF�~�O'>�w��6}*j��+������.??���f&��&��V��D�^�ϕ*��Ũ���?�?ܻ�����̲�s�w�ˇ�G�=;�������C;Z��C_���_S�����u���;TO���M��K�)��<k�����S���-��0�j~^��K����?���L���ϡ���R���,�������6�s���^���[�F��?;��=�/�;��l���������O��B��~<?����������}B��4X�Jn}ݕ�F>�'��S����k������c��2
C�K�*�����Jݏ��kNF}P�]W/�6�~���ҙo}خ����>H�z��?�_�d�E0{�����������3�4f0�._e%�O�-��elTU�m���$���R���#�z�5?L�^��<(v�~^�ȯ�	���_j�?)�Q��cY�z-���F���Q�7����J�#�]��v��x˓��a�ś�ȳ~�$Nh~eG��it�9�$��� ��勂z3�n�n�0}Մ`7��z�)V�ޏ�y�9Q����������JK�a����)g�f�?�ü��C`�i_����_�~���'�Dm!��)F�x��4kp��M������GI��G�מߏ�_TB!O�~�n��}���
�3���K%�D��ñ��Q����y��� ���bϮ���/`���oi� ���*���A�O~��V,�s�?N����r�1�'�,$�J#=�ytNj��/��k�D���g��z��ó��5?|��R�k���a�ӹ�������L���i�R�o���o�s*��hx�¯��o�?'m�$��m~�_>�>����~���2���ɝ�����y�7Le?�NWR?�'���Y�����2��������!�(Űt!�3��Y�����+$����)WV_F/�y��^j�[?�^/�����77?�.���֗0���yT29U���O���Tr?'V(�2���dő�����d���N��I'#_�~�T�\�C����Χk(��L*�?'l~�$QQ�
�O�R�(�)�?�xS�z~�7�����R������+?E��?�a}���|L|�?e���V)��5~�Yգ5����l��B"sd�����<�z'��.���_�<��̣�l~"i��g%�[�W=��
�r^36?���`:��(�Q�O>����/�l�K���9�g��z��)�s������c��x�U�#��LJT��W���_����͇�VL��}��M�<Z+8 �S+_���NPf7��}��eg����.��5?���o��	�zRO��������ޡ�l+ִ�;�J��7�H<��˓�a�����RϿ�u���5����dTO�F�Q�OfZ߯ǚoQ
��ԓ��"2c�S��Q��$��r��}�2˻�Q^�|x`���;7%2��;k}E�/rp��3{Y�k��[#,_3�Q_����\����!����kqq������󐧱�בX��"eF��|�?�.�@$l`}#�ֳ>r�I<ovf�T���2���(���G2�ðn��**� �,�_ �6��߯�0�>�3�;����{��z��<�΢�K*�R�����(����d��7�@~[R=�L���`���w&��Pr?KT���8E@$���|��i�l>��٫�'R�4�����oy�_���7{��
D��e�~�?��1��������~����+�齰H��_�{�缟�T��_�Q�U����G&M`�e�'����?��	�/'3�z�7�|��|��_�UO0/9�~��~�z f>�,�K'9��R�t���^v�q��닭ߜ�y~�Ɠ�IT 2���Y����4�
�3_� ����.���3��|��| Ҏ28����B"%*� �k����D5�h�����~���M&�1M�9���o��z|ғ�����^@),a>�ҘO�s�������;v~|?ψ~W��y�>���K�i%�ޜX��i��
�}��9鹌���7��L����|���N�3��ߒևae.��`����R�R�
�.��\Zf1�O�o|���~-]�P����=���:��}"�^�c��h���e�����͞o>���ף_�-Y^���G}D�\j��/�fU �{�����L%
�*s�zb�2���nPO�U�z��B�q�2����=���ٿ���,_�*�|���<������=����|��>T}8�̹>��O��y��4���q�O�u�^��@�y�dڵ�������l?����R���y%S��e�d� %�Z�Hf�"]raX������|ux������a@������>�^�����0�ө
�����L����g��|q�dއÚl�T��-+߰S�_�ԆÛO�<���7��5����l>����ok�D�o�V�o�{���o��e>�* >I����z�ʗd�5�J�0QP���|��h��x��~ez���IXOɴW�|p�2��'*�P�a:׋r~:]a��~V��~�����:�����e �|��:��t�%��J�2�ȇL����J��͏r�k>�p2N��C|?�7��8V=˕���/�|�$qχ|?����\�|��X\��t&�,@�v�~9���';��W��=�o��?���e~����|�9���`I@����So&w��4�
��Qɀ��3��0������7_�3ϸ������*3���R�E���<>y:S�|v����eW�P�:�������`�	S�y�ׇau��kF�f>�zH5����|Le<B=K$��y�P�v�|��|��?sp�ٙ������y2�/������=�v�8���~��%��}�f��]Tփ�G���]ԓ/�?t2��e֙����o��dn�z�2#�?�g���s���[��k�l>���7�xm�7��8�G�ȗI�}��F�9�����0?}��(�q�W2�3��'�^����k"�SO���e�<%��G��B�x��Z��L�����T�/�o>̿��e?�1>����ѫ�[���Ǩ_ɧ��y��񤫒倓�+QZ�2�AU��{�����n?F���3��*��,4~����J���J��G�����ݵS�7)�4Wd�1��������?��0Â�|���ڊLq ?-��|�����2��ӗ�;0���j�c]�O=���&�~F���[��#�_��Ͽm>JeU�6|�U�����fVO�i�k�����R �\�~����|�|ؘ*�_������=o�d�w�O��ͮ�h�I�L��xF�ɏ�����Ի5%�G�:�ս	��s��p�sg��*�(I�!:IO$D�©$�!D�Ľ\7�B���PQ�Pt͏�2\Cr�e���[�o�?g?߽��g���������s�ݿ���Z�>��9�{|��ԋ����}>��p��"��-P���z����OӜ�~�����-LL���7�t�9�|5����}_�ųEǲ��b�N"*��Rd��ݹ5@��7;���[�_0�%o.�7b����icX�'�4^����^«� ,9:�}}��3�^.����?����Np=����uݜ�2:�����7�ω�,v��?��Ŋ4�w��f�7��Ti�����F1�(:��옢����]7��-:��M�S��%�#*����*�m1����J���+�h:���U�/�~����Y�|�z�0�!�*�Qi��!�d�y"���
!����è[����}E�l��"��z�q��Z��4�3��9�k��0�/Lb	�Wv�*Q������	���cX�x����"���*����p��a1lM"T�ŨZ��1�zqI�6����>_t�u��I<W�?��U��A�Z}^�~�|�P}�|�>���QQr$#(���O���_�V��j>����1DHh{!ݦE��ꐯ0�:�vf~ �h{=��<�Q��xv�!&�SQ%�e"�T�?��ࢋyN.�2�|O�9T����3�K��V����o���4"$�y�u�~�\��]��/���� �G��KSe�RtU�c�.��Qga>�Ht����]�*] _�����#BN�WL���NB��)F�:"�t<+���o��_�s��+�&J�~T����kBt~�����UU\���B����BQ}�^��������m��ӵ���d�7�1�_)�!����o\�U_�/!��#��y�ٟTty¯+�|?&dv���}?�J$����EY"$v~9��.f4V}s�(&(c�|G���E��{:��#�G�}��ur�,�2���)F����[���C�T�����W&mRt!��|��~��C�/��n���s�j!b֮w��j�B&�Wŧ�"���dt~
�t�!�'�G��W�J�oݏ�e��t3�z�H2~)^����/	?�B~�b�:3�'�$DHa�Sg������V>�
T�B��������:�����3߿�h����/�t�g�|f�����"B�c㔢˟������|N���W=�	��>P�h������F��x2~l��z�Ɲ�.�8��ڹXR��ͧH����ߝ��OU:�>��]'�~X���_���*&���h�!��|��D׷���f����}�B*�X����SZ��)E��eUv�n�\_�9u�!���"�[D;u��������?�/���}E��/���S'������z!��~Q�k<���z/����b�ZU����K|Q,*�hF����]�b��	Bğ/�\�7��z?��o:Yǻ*��[L]Y"�S�|�Q��lJD�u��XV�3��u	��h>� 7">��Y�����e߿h~���Ð䥐�AXy!dI"\��zm�t+���:�
�x]���|X�oNџ�܏��c>����A�����ʢ��`���C|�"�"�����ܟM�l�W7���_�?�?�G����w͟NH�P���{r�"��!���;����
�̟��'8>�-�.�Xo���U^�����rU]B���A3<�o�_�	�n�Bq�?�q������}6��s<��-�<X$V�$�[���~�q���At������닐���.��߲��XQ�=0|�O��ˋ�9�3?ܙ�ƹ�A�������S�=��OaH>�5���7�ռ���3���~���s���{ĺ�^x��|S�]B�"B䵐�ᆮ�1��~���A�/�Ě�'����B���'ks���~X�z$d4�|Fb~|X�����������[���훋�C���E~�d9�s?|�w�-�.V"������^�U�Cv�ᘏ��L)�Kx�E?��@�l�S?��X�������%��0�
?���s"�}*�BQ�V�#�"�5��o�!���H���0"EM�"���9���_�K�"��?�}޻�_��'����e�e�1K�c.X�[����*G�K��P�%�n��9�O�����:櫪��� �!j�di>����'��JB��w}=��|h'b��4������.�=����>����p�Ӌ�N������E����o��|�t�z�[zC�o#:������8SW"��K�&~}�t.���,5_��X~��{{}�p�{F�w���VtUF�?�X����Ƈ����fJ�>�+Y�'���P�Յ��`ܹ���&�א�k��R+�Tt��q��^����Y2���I>���ټ~u���S|�!�27�η�拟co�_.�,���9۫~������1ޜ�o]?���	4���D:��c�׶E��]��n2��6�_ĪC���^$�uk"�x?����w��|`?����|�����sc:b�ǋ�;�ʴ����k�g��+�˳w�{�[��GW���a��}E_�����3�^�Y�����"w��JTɄ"!K÷�7+r����u�0[��Ne��s���O��m�Č|?p&�uJчqCd�X�zzM�Oc4���d>��G]|ȥt�ο�j��5����i`�����'0g����:���0�ߣ��1�~���|p*��������+����n�o?�޲��������XH���\?Oc�2� 硢+��o"��.�{�6j��H,��!����p����P���|^����/&��.z/����6��x�Lq��_B� _7ߘC-u���׭f�9`��������-����~�.j�P!��-8��h����m��_�������'�~9�m||��x�2�������߆�Tty�|�!>K�T�?L-X���77_����Ņp-��%�o�õ�o�o��V�/�L���XZ�`�u�Qs%��~��F�D!O�-q�!��{>�p���|�iz��4�:o��ps�M>;���\�|��8�,TY�'�@�"���+���>�}�蛁���x\�;��Xi|�.�n��%c<���������O�U�)��Z�$n��x�>�7�=I��<�Y��B����틾\�x��P�U�̷w �#�%��Iu��u�2#bN�)j�����ƙ�����8��i%o�Ր���ο/ß�-�����
6o�
�q=�#��آ�̟��>;?��ƿI.��4�X�1z�Yp׷gA�X�d8����ͱ���=�_S��e�Vp�N�"���r`��*d:��x��Y�Qe�|��љ�L<�/���X�l��|�k���jq�P�~�~b��?*���7�����>���h~6�\p<�u�u�}�l{1y�wl~x?���_��{?:�'��������}�X4���_���'�70_��q���)���Xe>�8|���I߇�Rz�g�5�[1�oE��[��W�үy��~�|�jP����H�a�Ƿ���!��ӝ]/����?�2]�4~EwT_k���_�z`>{#�`�u3������^��{��9_�ߢg����ڍ;�Y���8>KծCĿ����&8��|r�xy>�ş�ml���=�%��7�o���D�+������Į��K���]pK�Mş�V��Շ��]񻋾8�4�����ߜ�8>��E�B�cr�|^L�^oD����{p>ɿX�?����A�UV���������$Q]j��J����#�{�J�F?k��n�����k��}`�	E�ظ��q�u=x���yx����݁�����C֦V9>����1�Z�A���/��Ԣ)E�����A���A���v��x�w�Ư}�E�uN[�oĒP/d#>��}�Wѝ/�<��@��<&�	���\󠢫��M�N-���>�U�8�ד��m`h��!����.N>��FwU���-�w����8�7���xG��!�\���nV�i`�:EW=�,�o��fR{�g��,�oBjeqȟ�e����ϱ�>�O0:~��w�GS���s��=����ۊ~6�f��_7V�����a̗���-bV��E�'���C�Yr�3���K�N��d��L���?�,��pY��4j��N�<�[��;�����0��z�!����`Y�Al��>�<@�Uɂ�K�Ǘ�Ub��ӌ��BR����W�S��������߄���Өu�,����I�$V"dv��B�d~���K��;�*u���%�J�	�Q���>B���BO~�`����7*����G�g~ ~�l�ń�����+Ctrօ�S��N�����z�I�RC�^ǧ���󝌎7uZ�?����tr��	�]���A���:�1z�2���������-E�jZ��b"�׷���두��G������,2�����?ee����x#V���뽁�"�%�3�	'l<����!;��G]��Ţ�
F��~��+Ǔ<f��x�?��;��2K�Y�qbѧr���y��K�b���(	Q~�����\��آ�mQ�g2�?�ɍ)�4F�eE��S�Au=
�\t���w2�aEW�3��Y��(Sq�W��B�K]x�~O�`��7��c���:O�<�w�H��t�o՟���޸�g]����"WU>$�s]_a4����<Q���'d�.�l���F�/���N��}eF�"���`��&Q�(�Cz�-�:��y$�tuy!���r��O���)EWe�WB�gZuH���ԉ�(ң��hgW=��:��$�^��P3D'm>���'�#��>�o݆��x�72��Rgj��H^��^���`5?U=UQe�@"d�g�)�?�m]tͯYCĬ�ou�Qs$��b���O��|A���B������O�+��ڙ�����
�y�_t!�G�.$PU9��x,�l�U���B&3��d|��qT�ߓ��oꔄ!'3��,O��t�>���5Uf����bNS��`����/����W'�h�U	|������~��B�7]���;b*�sJ�l\O5�����O�͗ts�|�q~
5!������?�w����\p�Q���3�by!ڹ�OF��w]��|�+��#�wU�=�*��1��v=���w����#�?e����]bX�Т�s}?O��gXѕ��E��������N��������[������X~��Ǉ*���+��/�rc�7pӲ�n�BtR���#�����,���xr�%>�(Qexs�����g1SǓ����f���	0R�5�(�n,:�r���~���s��.:�������O:�Ӎ/�4>?*���'����z�!��_���$^7v>1�=��~����a3�t3MW�P��K!�U�u��>�[��I1�����6D�d����|Ͼ��$wq=%�6�\�5c�]��H��nR!3nST��TVߴ�d�t������%��i����^�?fcљ}�x �R��!����-D��1<�����|�Be��(�U�������,���eM���*������F8������������߅_>�*��G�A��.�q1,*B�z��E�2������j<��ŎW�sG��-����g0���o��J���*b�!x�#�H�W]Q�;����_���_md��9���������,�9�l���#x��L�I�_b4~��"d)B%�#�OŰ��߈���t�S_��Я�5�J��REg�#�T�-����d�-�q=�S�Y���_k�ޭi���u,�2^�VΟ}c8뎢���_~-�B<\b�B=����0��w`?r����5��s��kf�c��W�.z���������u�旬w�W �H���]bq!bv����5}^�1\b�x���F���g;?��o[��Կ?x>E��w���s�~/����_te�Xfȫ�a�۫��9-�����������\��|vP�2��4�����?d�I=�����o���/��=����<����c��1���D��Ê���.���oÉ�L~����}R,;����]�ϊa���N=y�ߟH������e����������xvgѩl�w|�7��gǰ��p����S���E��	* �ӓ�/�iG�7��K��B��#O����/��?(:��T�+�g_������?1���GWx~���WNz���s������<�����Fȯ�]�ɧ�������p���x��;�q�X�7�� ����o`>E~��.>�|�˘���6,:���`�7ȵ��E��~��Ju,Q�p�t����1�s��s^��!s��y�\�+Cx�
���ǧ=?����E�2�Y�`!���7ȷ[�D��TA�x�A]T��)?����!�r�D��a{�?�$���'g�.:H�UἏ^�����"E���2ē#��3-:�,�[���(�_�?�:�IX��v��^}K�9�ݏ�Ӫ�! ӕ�/���缎v~)����|�D���2*�d�������Z���8_��:��������/|��_*:��A�P����DV��3�g����U�[����ҕE'�?��'�VY����\?t����O]άH>���x_�ϋ?���y1,j��y�v�~9�����gu�N}��ߟW��� �����²��1\d~�r��������<V!j2�]�O�������W��(�Nn�ϋN�̱��d,�h|d�c/*:��G�:	�;�����6�xA��]I%>PnNv�R�-bx���������G�[t�����hu	!t*����I���|�[�_{���51|�|�k��Ȥ�}_�����/o�#&f��j�H�h����:�迈���So�H�#x��#��mxQ����^�� <���S�M� �\\�y���_�İ���CGmT��/.:���f;���S[�x2��o��-�zK>�wF�ɟ�}���>e|'�/t�N�=MYB�i|�O_��߾B!D�*��n��*��7(:��S�y��t߇��k������9D��mD�}�A��U�{8T���#����Q�?��>����\߸��x�|�li<�/j>{B�=H�8��PY�i���N�������\ϸ�{�ZE'��w�M��5����|��Yz|��܉�'����M���?](^��ӟ�,	yG?q>)w�R�0���l�ˢ�k���s��T�ωՄp�ﰟ��A��k��}�񃓟IV ��G\o�ì����3�G�G�#j*�o\O8��2�#�Bd͘Qt�rm�K��ԁE�	����4���1�o������3���8��|�|�w>o��ӹ.m�7�u�y'���@�;D�g��ޭ�zGgs�Eǿ��U�N��E�<�xK&�e>���s�-$��T��� �����a�g�)�
�Ja��l���������_�4��tb\�g�q�i��/�� Q�\�P�~�9��g�}
�)�r+U��������5�"�����Vtn�>�"w0�Կ]`��>�G:�����V��1���
��I��6_��eT*"xv�Xz��[�X��s���9�˓�_d���[��E'�6��?� �1����������w���͇��������~�����N'�~�IfZ�����ё��ڛ���t}sr<+�Ae��~�B�0�W�������������R&����0j�!��4K������T�?��7.�nZm�����*~�D����~�B��e�^�G�����_e6Q�p�Q������0����o�������3:_��-�A��1=����懵!ԋ��v������O�d�if�GB2?~VߏP<��������I������^�y˓tEH/��L���C�kEf2��!��6E�+��y��#��Ѣkf�Ke��E�������"ԫ��uK2*�C~�h~$���AF�CyNY�Hw�sS��<EW�(SAeD�r=R��Ss���~H�l~E}����N�x��t?"$Uօ����'���!����0�Qt!��E��?�/�Rt�������S:Uy'㬢S����N}��x�}��b��kf�1IEu���>�֫��t�^�"o٢+����S��F�q�P&d'F緐����p|
��*��g����&O���_���������I�_T��B���g��r�&��Oᅼ`q����D;���&���<�}�L�U��/u�]BW��O�߿��}����(�n<���x��/��z'O�C�U���W�,T�ĨS����/�Z���/u�޿�,Һ_W�t!��]��^��<�(�Q|�~C�������Ȼ/B
珐��������|������W�k������#ϛ��c���*�P$Dϛ����B:�r���|M���᩺���XX����7�G]��]E~��������IuC4�E����:������E����C�)�7:Y�*D�d��qF����t)�2�������
/��E�b\���o��>���(�e|>����V���~F�[��*��?�2D3����Ze�^���{2
�CT��oOf��\B�J�h�WE��E���"�6x�k°�?�@�ڣ�Fɽ ��@ȑ0&�pȒ������~�d����� ^WT�(��/�	cp��P7D������o���y_�O&���?�g�����Z>�s�8��RU
�ߣ������M}>KR]����e������=��d�؆X}[�ńݿOo���8Xk,�����Η��K��+���~�s|���LL���3p=��q�����˲���?��)��|����~�{���/Ӌ�: UՐ��~~,���z���ϭ䂪b�'8{��J�B�������~��5��Y�j|�����o������,�\���H��C��Q�.CGa~�z��[���Y�^�������Y�K]RȖd���Bj��ˇ�������q�����P4�E��H����~0����(rwˢ���o��ȋ!+P��7�a?�_~��G�|`�d\�|���o��E���U�������zt�~}-b��,���<���ދ��z���?��&�����r���x���\�m�����_	�v��/���E�c��O������zB����C�u�!kpV�/��0�9E�Î#�%:I���!����c���3�^S�h�������رN����O]77�����K���E?n!Qf�����-�܅�����Vt!��w���,����Fr��x���0|��+�:��������1�{'���y���������ٺ�Z��v<�^���s�z�O�5W�6�C]\�n|�g�����1�+��
������[琇�Q��Na/��G`X�{g�ԕ���v��#rC]_�U��y8���+e���m��|i����S�e�(�*��8��� �_�rd�>	�5^i����r�8����آ[��@�:���_����e�~���?����
�Y{�����GBB��ǹ�~��J�A�;od�����F}�KO�����if���"���pC��C�'����zѷ�F���7k��^B���Z��w�6��Q;�5��O��<~èS�?>{����"bH�fb�|W�I�_k��G�����i����o�S���c��_�� zύ��㔢σy�����6�nZ�3D���߈����%�.�����:�Z���p>��.b���$rD"�����������Z�(�~�Bn�*z�۩?Ηg�ŶW��y�7��~�*>�X����b�!W3�I��B��~8ߞ!?w*�*�Xx��ܨx=w!��S���PH���G�3$��Xv�^��5?	yc�o���y.�/�!�X�����l*w;��;�0�������ח�ϕ����+�G�3D�i������Y��E��w���n�B�#��3J�����$S�G�۪���{p#F�-��E?��x}ʤ�ْ+�?�y��o������8���ٌ����� ���'z���hX�~�w{f�ԟ7	���K�H�{~��̢��9���8���,']�>�lL��X>j>v+�g����������
���}���r����_�}=r���.�������CϧJ{�����c4\�����K%C����!BƙE_�{����߆<����$?o��^��	3~����>��|\�n���\s�����6�l�������O�"��-oȚpכ���nT���~u*�;s^�9����|cn��~1��������sGLHfя��!��_ޑ|�}�A������?��:��D�M�j�*��GM�����^�e`��`Y`�d�,j��L2.8�D��~�T��������#8�D���?���|�0�G�d��VL�gE��W�8���S��'��%��5^\�]zї�w���1�mE��]�O���s���M]k�<�|]��w?p.�h�^�������レϯ���\�'��u*�y%�"�O\��<��� dۭ������Q�ե��Kƺ�_ۯF�.Y�
-9�O������ކ^�5�쇊���3�/�`�+��O�4FU�!��W1A�㋨-�W3#�%_b�S�U?\/����ɮ��l�^]o�:9��5��_�|�'ӱǗ(~s$���Ο�}���ȍ[�.&�[��^��b���ffх$�I$�=�˝�[����&�R;�W�|��{�gg�P�oft���^�;ҋ�Y���|�:���$gp~Ƈ3��K}qj��߶dt=�;+�D���%b��.fg����|������x-�6��}Gr7�,��=�d.������'o�>EQr'f<R�.��p~�6�Jn����[��9��rޮz?�������-������wqc���Y9fr���Gn�,���@̯�3�� �H���#VUC�1������Lz��~,����Y[�������+�>�ݸ�{=n�|���|`���?F�u�q�0�*ӽ�K������-M�<���N������_�R�|�0|t����~k뻿��Q!��|
.=�D�f}
�����]�������eF��M���7�/8��y���B�[���������_wY�$�b��o�+�G��7����%'�Ϫb!�`���ݚ�W}w ���@1�����ľ�o5b��+�1*��Z��8�Ӝ����A�Ê�A�/o���K�����ɍ���LF�o}�qj��z�l\�FM��D2V�����*E�'\�>�]��_1>�dW/�<���	f0������*Q&E���">ͷT�T�B��(����_X����~t;u?�0���͊V"&���ٌ�]xk�#�ަ�9�F2�18�D���C'/�I�^�_S��~��ZLA,2D���W'���Pև�	)�C�������q>���Rt�'j�D��\�LN$y���@���1'Ǜ����'���e����hR��Ό�W�����d���:7�7E��"��~�c|�����`WpT�2��_G�o�,�y�#�5>��k<��������E؁�V���4����S?��`t��J�y��a}��8��B��n�B�2��wc4_Q$_I���k�W�|��~�F�c܎����&]�a<sq>��1�H$�Gǫ���V��<��)��/��6�EW|{���b�^�Yt�ׯ�8G1�+�]UY��Ŭ\_t�^�;��P���+��7]�^U0d6��
Q'd��-Fϯ��\���(��\�����o�����y��$�d�]��}����XFuQ!�et�����\�)*B�2�b�"_�ٗQU/D;}��'��s��H��>�	������CĴ�-��#U�!��Wx`���i��q>	i��b^����/�9�e��޸>k}�%Dxw�!�����Q>�|t�0���F��W�u��甿Ƴ��Zy`�D���t�{ś�D����-O�E������H���)y~ɢk������⒢�$��C�ct��:Uy�B�������Z��C���-|����|I�w�Unǯ2��M��P7�-���'����mP��yz����Pt��9���tr�UϢ���|�~�EҺ^��q�i�>�G�������x(�pv�����W����3����H�y�s3��N�Ѣ+�.+���*��5^P/F�j�o��Մ�sp�/N�p�A�'�+:��˹����ޢs��5����J�c�Vp�
���N|����������w�T�����~f��[t���)���2���i��4�k
Q�1��ɉ����ѩ�La�;�s����c��7K]�毲t��I�����'|~���1|�E'6t��C��'����W��@�Mms���+$�-:﷚��]����v��G�adщ��|^��ǌg ��?-����E1+�A��F�7��'n'k�+S�7q���'�Bg�%����RQB����d�sF���lz��W+�B����9�]��G?9���'��!���ο�bx���wG��L�{���i�\�@���gT��.:���M��yl-��o���T�Oİ������9G�1����,��z������v���������o�#�3��/��~g��O�/3�����nu!�}~����:B8�Ռ���[��T���G/İ��Ll��}���~�/���K��ra���?��i�/:�#�~��ܿ�~�?��{�0�����Ţ){�ZtU�]��g�|����"�x����f6� ~�V�B�s������!<��A����?�8�|p�.0�g4����x�὎'2�gb�!��O��}���g';��6�g��E�����������Gp�s�XSȷ�N���/*���?0�K�Vt!�����.2��#KN�v�|��_`f�S�2�~�3��� _tMgt���1�h{"�rU���2������+/mX���}���2��om[t��I��U�	Qeq~���E���HF�,_��ɷ��b��+�#��]�8���o�$/��'�.:�=ֈ�_��V!&���EY�u�p�#������Ix�����ϲ=�|mu�!<y�����?*:����T��a��g�����-:�|%,�r[�1�y=�/�y��<}��E�2�l<������)�������3~?S}��J�|�� k��b��m��ZS�|!��]��S}��'�FON4�R�{_.:��o��/󳢓y���㕞���f��k��E��'#ʑ+c8���d�c���zue!�{��E�?>�x�N~Ȯ"��?���|uՇ��I ��u�����\���1\JUB���Qt��֩��
�����22*��9%�z��Ƚ���?VW��Ns<rӰ��A��I>�cb�����}��}��tBo��"0݃]/��Qt��F�v7�⏛]?��a��3�eyP�c��!���0�������*"�a~\��G>���
�����R�D�B��X�+v����DF�2��w�%���~�����g���4߫��-�'?�w��X��w����N�a�څ�߭}?
��o{*�d���|�����&����?��p�nECxrQ��|��;|`2]
�zc��NK
�u�Qyvp��?�/ }1l��Sƻ�/�+��o���\���s�͟���s"�%�
�<�?g�����E�������Ɋ��ї@UD�f����߱��������	��D�M���O8���2����f�>�����c%S}>��v�+������n�;�w�����|�F�'��w�!�1�i�sh����{?���>���좃�:���D�����pf�*,��/:�t:U�2�M��!�o��Ne��������+��|	<��Xj?���~W�?p��=�'+�蜢s���׳1�����_C"?�a!��Q��}_"�t�8#�E���8�����SL��C%8���:��O�~����v|P	W�]t��G�?�u���A1|�x�'�s?�N�u�I�7?�-�-}��W4���߿x���`X ���8���}�:Lq;u�!���x��t�|�.�y�o"���+���z�����`d��T%C`����m�����~�濫빟��d!B�<����מZt��t��1 *"̴���g�~f{���寧#x��`��.1��|��������m��0��͹%D茾`~�J�Uѩ�7o�ư/��]�|�V6?����A�>b>Ne\��>����w�?�/�u�3cx���x�:_�������Sa�3]A�������#bXJ�!�������x{ѹ�l>F<nc~Be��.�H��ȴ���<����LY�����7t�7�~����ce���r�gt����?���?��NDB=���t.W��#��mg��U�}n˸>Q�w�|�ߚ�]���	����#��g}?��v%*����w��Ϭ�[t�?���������Sd	r�d�??�����YD��2���'�YU<������I��x�����dF�
����F����9��_BvP ��Tߗ����_tN��Ǌ~��Ge��;'�q���1,���M�nC�y���{�_����k�%���3:?�y5���漵�ȩ�߾��x��]kÁ�sd�����_n2������!��%��x�^�	?��X������S�N�x��;�g�O��q'�Se�O�N~W�!��g2��Ŵ.*:�W�i��+�:������u���z^,/�C���G0������y��"�|PL�[_d6��U뷽^����Ϝ2"&���k>�"��C�Q�'x<�WSC�,<���|Z�p}��)�]t�/���Te����[��1!���4]�On��}�1�\�3�����)�3�;��Y�5"�D�Ay��SJ���\�Wb�Rte���"���_�ReQ�F�J��MQ��,_t1+�c�����x�UJ��F��������/����Q�/u��|�̎_U���ǌ���QT���h~�Jm>�L�u!�t�w�~��Ռ�]��#�'T�3��[DL���������_C�̄R!���^D;��#:_X=r(��SH��U~�|��xH����Rt売ȺV2��x��/����+�/V�����O+�2����N�[��F���Lf���b�� �0_ޟ*_�O�S�8��R�Z����|��~�"����e��H�/���|�8_���W��:�u�]L���~<�"��R~�(���CĤ��0��~�h<������W�]�6^h����]y5D����L�w]��nB�O)����k�%�����y���7�k�W�ś���o�R�3>�(����^?����)F���o+z?��C���S02�U����㧘��Hx�����]"O*C�z*D��x.��y��(�2������7�3�U�w����ILCQ"��������=E?����-H��P"����/|�>����|N���2ū�ULy�+��G�Eߙ��N�D(2��|OO���l�h�<�q���������q���~x��'����������B�o���}E_�q��+�/��K�'��}����_�MQ��2�)Rܟ����i/Tϝo�����j�:Ր[`h��@��������>����ݏl�'�3�>��(�M�J&r:����V��$'�����K9K���Y���zb�|I+QV�l�x��;��>T���Կ�_����yE_����I����Y�}j��늜����ե�h�ί#ah��X���x�����7�����#��\*�P"�d����nb��]�8��I����E?����չ8�?c��`�b�!W�e�wtRu�������d����V�8��%�g�����z���B>eu��T�?���v��C�p�(ߍ�ӡ�o�7�����R�E�(��'3��E�"�����D��(�u��+�ME?��w<\L��~g7F�w;��B��_�Ƿ��V�����<�w�^���/U�ݤ����.{eї���͒�����g���w�˛Y��S���$���g`���ep/��L�B�(DL���R���_��g��J��ft���#����|;���"Bf3����+�G�W�Ӌ�D�KF�[�-����>���V�.�r	��߁�}�zw�G�̄�!���(�o�~��ٱ��F��-�r����\����K�{Q�j�~���,F.nX���u]�V��x�]��>#���:	�"d*�H^X����sE?�����I_��?��3X���!0h��ſ�?��q~L��nR�����3��
�.��j���v��Ң�ω���@�q}�*������O����]C^$^��'���?gK
�	���o
v�7��M]i�����d~��x}7����4������[�U��۹����4�w�i:r���pe��Mt��7`T���^�?d5��n�ښ��]�����9�=�>�p�sz�=�A���o��$�����T�/����y�~�Hn`Յ���P��u>�װV��7�>�3~�R��!���DI6[�?�����:�����H���Cۯ���Z��n2���~-|�|����U�C�~.���w��|���i����������]��?��1|(r����7>��˸6ߚBG�z�W�϶�Cr��{u|,N��%1��iΫ���<��{����7�o��9��>���szF��%tj!�2������E���^�1)i��z��hj���&{U�z����e���y��Ϋ�/��<�^p�����	j����~��x�g=��ƒ���7D��{9ۏ�9�/0]2	,��c�;�����o�E��xN�>���y��}��~"{��xh7��W_��a[������Wf�ݩ�O���W^��7�i�8�`����?ٛO�m?6ُ�{g�9&%�qt��������u�D>����G��}�������?"6�_��9~&�g�v����ǳ����w,�i�f���������/�{�5�_��A������ռ�ȿ�z��zZ������Ȅ���P�o����w�x�y�����~�����7��hb��������}���y���4��7=��o��d�^�0���#����o�e��܇�y��#�|���G�_�^�a���Xk?���K���k�7�_/|�^���g���{���������q�S���?��]���3�g�����>�߄����Q���}�����7��;����ׯ��Y��-=C�g�3�����������ψt޽��9~�q<k�)�k�k>���p]�?�~����g(�����?�'�󋻚����d�����y��	�x��Fm���v��|��Bj���_�h�M�?!u������|�x��32�>��g�~����w��k������>t����������߸{���������|��~���m?����m���ܧ��|���}u���jo�����DP}���܊����j����W�g�G�����������71��(򩶏�����i���k�[{������z�f�����������~��7��0�����=�_�����>�/������Ə��z�qc�~�������������3�������#:���c$'T��O=��_������~������t�2&�������3�?��q�����k���z��FO��k�f�k�����O|����������ه��K��=d�њ������7�|!����yr}�W��Ͽ�?ׯx�������Fp�\�_�y��W��~�:���7~��^����p�vmh���������?�?��0��5�H{�-�����i��7���of�y�~�_|�����?�@�z~���z������[�����q^�/Z����~�f��3�I���zj����l���߳����i�C�_{�����#�j���q(��|/�ο��mߌ��nI�>^?�����q�o�-�������?h���>ǟ�~���߈��+~��7�o�?پy�����G�������F��˿��3d��<6���眿�.��,���f�l�[^{�f�7�S����|~^o>?��a��������v��O�j������?=����k���_�������d��w����o�������+�?8��>�ߌ?������5���'�l�f�l�<a����_>�l��?�_��}k�����e���9��z;���y�����[s�5�;�_��!?3�l�;����V����~�����9������o��V����4������?����\���w�����f�L�?;��m�?���;��x�\���^/�W|�a?�%x~}������g�?���?�+=?�����۳����_���������������o�������������_��n翁��I�W���s���uVZ�������c��d��9�l���c���������l�a��/���ٍ�8��m�y?��X�H��l����7��=�#��(����ٞ����g�ڞ�y����"�~�����������sڞ'+{Nj���i��?���e�����g���~��E���B:����1s����ׯ�ڞ�'���Ӊ�E}~��ȴ�1��'y>����G؞�.��/�y���������?�?��ǧ�=�$�W���o��������>�L����^��=��O�{.����������g�*Y�X?�JF{�q[�����*�i�#����Y����ٞ��پy���l�s��L�s�Ϗ�����d�����x�e����'��߯?��)^?xx���������3l����q�ן�������3�c����?��aG�~��<�~~��Ϗ^�;`?'�o{��)~*���������?�r���������m�����7Gs�~^f{VZ�+����������o��Uϒ}��9�������F����d�q^����7�w��<�^3�֏��y�q�BH|[��_>�5"����Oc�r!��;_	�5���d���T�3�O���^���ge��~�?X�c?)�B��ذoS�*�<��g{��������i�Em�|C���/￲�z�?�?>ի*^���|�������yr���^�����X�bi��<�x�/�G��gh�5�����v�����o�=O.�>�a{�����8ۣ���3���?�����i��_��O3����5����[�����~��z�3��^?3?����ԯl��=b{��쯲�����������)~G$��=����ſl����ׯ�o�o�<l��߯�������/t�a?��c����Y�@�����^L����r����Wl�z��T����O�m���El���߲��zR�?�in�g���a��~>��#��������Oc�?��a�O����|_�����?g�$��~��[�s���m�L5�⧲t�9��?l�z��=��4�ө�a{,����ɾ�?�#��ox^���y,�����?��y�ž�^����'>���������m����N���}�����e��{����?�⯜�@}��G����y~��Y���������\���H����/�j�a�����2����̽^�_��P�T��Eڟ?OV�<9����M�W����M���+��_���4��,�?���=��&۳���i�j��W�?�k\���_�����e�'����zɧ���"��+)�Ƥ�����?��wD���uE�2,�oR��� ^���ۢ��ʱx:��m�^��a?��=�y������+x���Ǔ��8�1�?Ń�������Xۣ����#�?*^r���W�/I�_���*�r���s��+{���~�>�?���E�?s|^�w��������ϵ=�W���SUU�����)���=��3|�Q�_��������?f{��������U~���3�_��:#��i{���|~i�������x��_f��W�~��e������������3��.�S�nn�A��tW����������/۳�l��K�ڈ��'{�<�T�����E�����￳=OV�������m����?,�؞�f{�G�?U���p���g������?E����w}���}^�_��~��~����>�O��������o�����k?�ׯ���4���������s�e�u��������_r�i�o=����1����\�o�����޾y������}�-��|9�߼~����'��������m��������?������>ٛ?e������������_�����^O�^����g��~�>p������������o�?9~�}���ί��Z�?�_Οf�u�������_����N���}ο���֟���7�����_Z�����s�����׼��z����7p�7D����;�����ׯ�ho?����o�Ϝ���!��������?H��2~f�������3��Z�������[���K������~���>���4���]���r�����7���k���v�?��G7��z�ʟN��}���̞f�8������w�����k��۸����{�Al���������Ŏk��!����F���1�������}���z�������~��������Z�[���=�����_���󿾧����7������~fO���O������>�����v����7k������������i���zڟ_�4�Ϙ��s����l�7��wkO��y��<k{���������8[����������;�&6����<'��?�x��r�1��^���}�:c~�'�_/�1#������u�>�l������=C�ߤ��GŬ�������d�f���9���{Z�w��Ou���Ӟ�D����_z��������g����Ǎu��{j������i���������ھ��#�m/�������?��n�x�9����ߓmg����z����'�#�3�ۨ��[��/��F���5�����R�O3��N?,�_�?#R����������_|~#��?���hg�j�$g[��ꞡ�ǁ��ߛ��Z���+�O�o����ǒ�S/�^���7���_�w��/��������M�;��X��>v��W=��8���>>�h��@���؎����G�e������������8>1��?���/�k>���Cs�������Z_W?8ￎ��:�bo���o����?�����/��ۤ������{<���z��?�g���4���~��7<�����_�����_����W����$�z<k}h��Z��z�}�z��y���/����x-�k��������>^�c�tk�ן߯�}~�����`��ƾ���|�ڿ����b�ޭ}��Y���}>�N�������Jc{�?i����>?�����7?����c=���+}��n�����g}h�ײ���n���Yo�d��>^��$�z����o0��}��;������W�%�ڿ���wk��|֛��z�͟����o(��?^�c����d��_��[��z����ݞ�`�{Lo]�_�ڐ�=�'��w����/�/��+}�����t�<_�������OҪwc���Z�k��}^���e?������[���vk��߭}�A�߭}^o��y���g}h��wk��󟶏��>�}~�����Y�d��ݭ}~>���>FI^O'��/^��B�>��7~��:�����b�����Ci荟�7���v{~y�n���6����z'�u�![�n�[��z��C4���t���z�?��g��k����Yo����:_~}�����׳}~�����������V���z'��z����8�Z�d�_��>?����>?��/��[��������N�y�Y�d�:_և>��|��C������>?���پ���������쳞�ӭ}ֳ}^o�|Y}������׻��z����N����~��n�����z��Y���������������>����~�>�?����}~=�����|և����׳}�o��ϔ��ؗ�;��[�k�_|�m��������|և���o�Ǡ���W�g}h��|����y���Ծ�y��_�}~�l��N�y�l�����v�پ��mϯUt�b�������ڝ�o����g��z'�����m�������z���>p�e���Y��m�?���7����s������z�����?۷�/����ޯ����z~����z'������S���o�g�N�g}A��������z��iy��>��s����a��>���4_������_�����~Z����|�>ￓ����г}~~�����>�?����_�X�͟����y�Y��y}�ޯ��k�?�_����/?�_��y����7�;=��N���������͗�v���{��=]�7��z;����7�O~>ϟ_�����=�o��z~�����w¿��3����z�����z�ϯg=��ϯ�N�}}���X��_������W��f=ϟ�?�'���������������m���<?���پ��f������Xf�g����d��X_�o�����iA�߭}[=�?���g�[�|�y��|����g���|����:��y����z����f�����׳}����Y�d�_��Y�����\>���Y��������e����m��l�_��~�&�N��ɾ����z���_~=�����>�/�g�[�N��׻�_��;�g�������/��W�m�__���g}P����4���/�y?�i���̾�r����5ϟϯ�?_�\��}��4y=���������N�y���o{~����C��������>����o}��>���z������~������:���ޭ}��Y���?�_'���g}h���n����>�������wk����߶ϯ��˯g��|�;���.�}��Yz���g�������~C�g��}~�[��|ֻ�o}>��^�=����l�y��=�;ٷ��Iھ�����>���w;~=�_~��m����m���y�Y�d���־��N�������>��ڷ>��V���o@-���?5�C��������Z��л��W�%y=����ο��_����>�+^��z7��J��[��|�?Yo���������!���+}����?�}�?��n��o���w��W���C�w�/�����Wև����e?���>�}^�`�7��`�e��i�ן�n���??���u~>�Cۇލ}�����+}���b_����[_�7����]>�n��>FI^O���Ο��߯�}��;���[�P�y��w�_����`�P�y�����|��_��6����n�㧬e?��Yo��?Ηm<TREE  �����������������                               O�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       m^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g��:FHDB ̞        � �ch       systemwide_levelised_costO�	     i       total_levelised_costV�	     �       resource�
     �       timestep_resolution�n     �       timestep_weightsA[
     �       storage_initialL
     �       resource_area_per_energy_capo     �       energy_cap_min     �       energy_cap_per_storage_cap_max�%     �       storage_cap_max�/     �       
energy_conQ9     �       storage_loss�C     �       force_resourceP     �       
energy_effZ     �       lifetimed     �       energy_prodn     �       energy_cap_max�x     �       resource_unit׃     �       export_carrier��     �       cost_storage_capA�     �       cost_depreciation_raten�     �       cost_purchase��     �       "cost_om_annual_investment_fractiona�     �       cost_om_prod��     �       cost_om_annual��     �       cost_export��     �       cost_energy_cap`�     �       available_area!�     �       namesj     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     t     �	     Q     ���������������������������������������������������uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��!1EG�`�'@78@��T�	W!4@ P�!� �+�e���þ&���ɘI�Dy6(4�(��U��`.(4(���U�`�(4�(fz�U��`V(4&(F��Rg��y�и�H($b�2F��Qmп�CBX�_��/�/Gډ�������e��T����Jc�?�ly9�2����2��E�r�Q�Ũ�� ���TREE  ����������������D                                      V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �/��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             O�	             V�	             {W��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              � 
     <     � 
     =  �;�OCHK    v�     _       D        _FillValue  ?      @ 4 4�                      �    �K���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �H�OCHK    ��	            +        _Netcdf4Dimid                ���OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint lܰ[OCHK    H�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint H*�?OCHK    (�	     `       +        _Netcdf4Dimid                }�21� h   ����                        x^��-KQ��Q��W�Q�� ���d�#X�ߊ�� ��X4�fQ���&1���<��>�+w���9��3�a����9�e���2*�6��)�<{`�C���Als�!��KQU�8�� �
Lr��\p�<�����!�X�P`�r����eBf����!�.��P���s��˰́�*���ߎ8�+�ɇ~� f9��&��O�m��p�?�����������3\� �_�4ɫŉ̫��E%��q�z�뜧�y��r��	ε�#Nj{Z�^�o��w,jY�rEw��?g}){���"|N��TREE  ����������������f                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��������aK���������^p0��10\�f`x������_e`�����5+�*u���V�+�~>p�Ǐ��?|���z j�%�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]      �     l   #   �     k   &   �     i      �     j      �     f      �     g   (   �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    q�     �       +        _Netcdf4Dimid                  v�J0OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �1�:OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �^OCHK    �	     p       +        _Netcdf4Dimid                 �$_OCHK    x�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all |�$UOCHK    H�	     @       B        NAME    (      loc_techs_balance_conversion_constraint 5sOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint lUl�OCHK    ��	     0       +        _Netcdf4Dimid                ��AmOCHK    ��	             +        _Netcdf4Dimid                O���OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint γ,OCHK    �j     �       +        _Netcdf4Dimid             !     �ϩROCHK    8�	     P       +        _Netcdf4Dimid             "   ����OCHK   N�     �       +        _Netcdf4Dimid             #     7H��OCHK    ��	     �       +        _Netcdf4Dimid             $   �3OCHK    x�	     p       +        _Netcdf4Dimid             %   'v<>OCHK    �
            1        NAME          loc_techs_costs_export !T�OCHK    �
     @       +        _Netcdf4Dimid             '   Up�tOCHK    8
     �       ?        NAME    %      loc_techs_energy_capacity_constraint   z�OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint E��OHDR                                     *       ��	     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Y)��                  �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	           ��	        GCOL                                       B162372::ASHP::electricity                    B162372::ASHP::heat                   B162372::ASHP::cooling                                                              	               
              B162372::demand_hot_water::DHW         #       B162372::demand_space_heating::heat            &       B162372::demand_space_cooling::cooling         (       B162372::demand_electricity::electricity                                            B162372::PV::electricity                                                                                                                                      B162372::wood_supply::wood                    B162372::DHDC_medium_heat::DHW                B162372::DHDC_small_heat::DHW                 B162372::grid::electricity                    B162372::DHDC_large_heat::DHW                 B162372::PV::electricity              B162372::SCFP::DHW                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162372::ASHP_DHW::DHW  /              B162372::wood_supply::wood      0              B162372::ASHP::cooling  1              B162372::DHDC_medium_heat::DHW  2              B162372::DHDC_small_heat::DHW   3              B162372::wood_boiler_DHW::DHW   4              B162372::DHW_to_heat::heat      5              B162372::DHDC_large_heat::DHW   6              B162372::ASHP::heat     7              B162372::PV::electricity8              B162372::grid::electricity      9              B162372::SCFP::DHW      :              B162372::wood_boiler_heat::heat ;               <               =               >               ?               @              B162372::DHW_to_heat    A              B162372::wood_boiler_heat       B              B162372::wood_boiler_DHWC              B162372::ASHP_DHW       D               E               F              B162372::ASHP   G               H               I               J               K              B162372::DHW_storage    L              B162372::batteryM              B162372::heat_storage   N               O               P               Q              B162372::SCFP   R              B162372::PV     S               T               U              B162372::ASHP   V               W               X               Y               Z               [              B162372::DHW_to_heat    \              B162372::wood_boiler_heat       ]              B162372::wood_boiler_DHW^              B162372::ASHP_DHW       _               `               a               b               c               d               e              B162372::DHW_to_heat    f              B162372::wood_boiler_heat       g              B162372::ASHP_DHW       h              B162372::wood_boiler_DHWi              B162372::ASHP   j               k               l              B162372::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162372::grid   }              B162372::SCFP   ~              B162372::ASHP_DHW                     B162372::DHDC_large_heat�              B162372::heat_storage   �              B162372::battery�              B162372::DHDC_small_heat�              B162372::DHDC_medium_heat       �              B162372::wood_boiler_DHW�              B162372::wood_boiler_heat       �              B162372::ASHP   �              B162372::wood_supply    �              B162372::DHW_storage    �              B162372::PV     �               �               �               �               �               �               �               �               �              B162372::wood_supply    �              B162372::DHDC_medium_heat       �              B162372::DHDC_small_heat        (   ��	        &   ��	           ��	     
   #   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �   GCOL                        B162372::SCFP                 B162372::DHDC_large_heat              B162372::grid                 B162372::PV                                                 B162372::PV                    	               
                                                           B162372::demand_hot_water                     B162372::demand_electricity                   B162372::demand_space_cooling                 B162372::demand_space_heating                                                                                                                                                                                                                    B162372::DHW_storage                  B162372::demand_space_cooling                  B162372::demand_space_heating   !              B162372::grid   "              B162372::SCFP   #              B162372::heat_storage   $              B162372::demand_electricity     %              B162372::battery&              B162372::demand_hot_water       '              B162372::DHW_to_heat    (              B162372::wood_supply    )              B162372::PV     *               +               ,               -               .               /               0              B162372::DHDC_small_heat1              B162372::wood_boiler_heat       2              B162372::wood_boiler_DHW3              B162372::DHDC_medium_heat       4              B162372::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162372::wood_boiler_DHW>              B162372::DHDC_small_heat?              B162372::wood_boiler_heat       @              B162372::DHDC_medium_heat       A              B162372::ASHP_DHW       B              B162372::DHDC_large_heatC              B162372::ASHP   D               E               F              B162372::batteryG               H               I              B162372::PV     J               K               L               M               N               O               P               Q              B162372::demand_electricity     R              B162372::demand_space_heating   S              B162372::SCFP   T              B162372::demand_space_cooling   U              B162372::PV     V              B162372::demand_hot_water       W               X               Y               Z               [               \              B162372::demand_hot_water       ]              B162372::demand_electricity     ^              B162372::demand_space_cooling   _              B162372::demand_space_heating   `               a               b               c              B162372::SCFP   d              B162372::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162372::demand_space_heating   u              B162372::grid   v              B162372::SCFP   w              B162372::DHDC_large_heatx              B162372::heat_storage   y              B162372::batteryz              B162372::DHDC_small_heat{              B162372::DHDC_medium_heat       |              B162372::demand_space_cooling   }              B162372::demand_electricity     ~              B162372::DHW_storage                  B162372::wood_supply    �              B162372::PV     �              B162372::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162372::DHDC_small_heat�              B162372::DHDC_large_heat�              B162372::battery�              B162372::demand_hot_water       �                          ��	           ��	           ��	           ��	           ��	           ��	     )      ��	     (      ��	     '      ��	     $      ��	     %      ��	     &      ��	           ��	           ��	            ��	     !      ��	     "      ��	     #      ��	     4      ��	     3      ��	     2      ��	     0      ��	     1      ��	     C      ��	     B      ��	     @      ��	     A      ��	     =      ��	     >      ��	     ?      ��	     F      ��	     I      ��	     V      ��	     U      ��	     T      ��	     Q      ��	     R      ��	     S      ��	     _      ��	     ^      ��	     \      ��	     ]      ��	     d      ��	     c      ��	     �      ��	     �      ��	     ~      ��	           ��	     {      ��	     |      ��	     }      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
     	      � 
     
      ��	     �      ��	     �      ��	     �      ��	     �      � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
     #      � 
     "      � 
     (      � 
     '      � 
     /      � 
     .      � 
     -      � 
     6      � 
     5      � 
     4      � 
     =      � 
     <      � 
     ;      � 
     D      � 
     C      � 
     B      � 
     S      � 
     R      � 
     P      � 
     Q      � 
     M      � 
     N      � 
     O      � 
     b      � 
     a      � 
     _      � 
     `      � 
     \      � 
     ]      � 
     ^      � 
     {      � 
     z      � 
     y      � 
     v      � 
     w      � 
     x      � 
     p      � 
     q      � 
     r      � 
     s      � 
     t      � 
     u      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �   	   � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �   x^cd`d�  " x^cgb   N 
       BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  / [�z                                                                   OCHK    
             =        NAME    #      loc_techs_resource_area_constraint �W�zOCHK    8
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint TӎOCHK    X
     0       +        _Netcdf4Dimid             5   �!JOCHK    �
     0       +        _Netcdf4Dimid             6   �įOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint &�OCHK    �
     0       +        _Netcdf4Dimid             8   ;_lOCHK    
     p       +        _Netcdf4Dimid             9   y8�dOCHK    �
     p       +        _Netcdf4Dimid             :   �G�OCHK    �
     �       +        _Netcdf4Dimid             ;   �x_OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9��OCHK    (
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   �     �       +        _Netcdf4Dimid             >     X��iOCHK    H
            +        _Netcdf4Dimid             ?   V ��OCHK    X
     p       +        _Netcdf4Dimid             @   ��v�OCHK    �
     @       +        _Netcdf4Dimid             A   �þ�OCHK    
     0       +        _Netcdf4Dimid             B   ���OCHK    �@
     �      +        _Netcdf4Dimid             D   s< OCHK    x
     @       +        _Netcdf4Dimid             E   t5L�OCHK    hB
     �       +        _Netcdf4Dimid             F   j6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          hJ
              +         �                   'M
        �          ������������������������E         _Netcdf4Coordinates                        -            �<        GCOL                         B162372::DHW_storage                  B162372::demand_space_cooling                 B162372::grid                 B162372::SCFP                 B162372::ASHP_DHW                     B162372::demand_electricity                   B162372::wood_boiler_heat                     B162372::DHDC_medium_heat       	              B162372::demand_space_heating   
              B162372::heat_storage                 B162372::wood_boiler_DHW              B162372::DHW_to_heat                  B162372::wood_supply                  B162372::ASHP                 B162372::PV                                                                                                                                           B162372::SCFP                 B162372::DHDC_large_heat              B162372::DHDC_small_heat              B162372::DHDC_medium_heat                     B162372::grid                 B162372::wood_supply                  B162372::PV                                    !               "              B162372::SCFP   #              B162372::PV     $               %               &               '              B162372::SCFP   (              B162372::PV     )               *               +               ,               -              B162372::DHW_storage    .              B162372::battery/              B162372::heat_storage   0               1               2               3               4              B162372::DHW_storage    5              B162372::battery6              B162372::heat_storage   7               8               9               :               ;              B162372::DHW_storage    <              B162372::battery=              B162372::heat_storage   >               ?               @               A               B              B162372::DHW_storage    C              B162372::batteryD              B162372::heat_storage   E               F               G               H               I               J               K               L               M              B162372::SCFP   N              B162372::DHDC_large_heatO              B162372::DHDC_small_heatP              B162372::DHDC_medium_heat       Q              B162372::grid   R              B162372::wood_supply    S              B162372::PV     T               U               V               W               X               Y               Z               [               \              B162372::wood_supply    ]              B162372::DHDC_medium_heat       ^              B162372::DHDC_small_heat_              B162372::SCFP   `              B162372::DHDC_large_heata              B162372::grid   b              B162372::PV     c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162372::wood_boiler_heat       q              B162372::grid   r              B162372::SCFP   s              B162372::DHDC_large_heatt              B162372::ASHP_DHW       u              B162372::DHDC_small_heatv              B162372::DHDC_medium_heat       w              B162372::wood_boiler_DHWx              B162372::DHW_to_heat    y              B162372::wood_supply    z              B162372::ASHP   {              B162372::PV     |               }               ~                              �               �               �               �               �              B162372::wood_boiler_DHW�              B162372::DHDC_small_heat�              B162372::wood_boiler_heat       �              B162372::DHDC_medium_heat       �              B162372::ASHP_DHW       �              B162372::DHDC_large_heat�              B162372::ASHP   �               �               �              B162372::PV     �               �               �              B162372 �               �               �              B162372 �               �               �               �               �               �               �               �              resource�              heat    �              DHW     �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_heating    �              demand_electricity      �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         grid                 DHDC_medium_cooling                  DHDC_large_cooling                   DHDC_small_heat              DHDC_medium_heat             SCFP                 PV      	             DHDC_large_heat 
             DHDC_small_cooling                   wood_supply                  MY                  MY                  e0                  e0                  e0                  '/                  �!                  h                   '/                  '/                  h                   '/                  MY                  h                   h                   h                   h                                 MY                                  !              "              #              $              %             energy  &             energy  '             energy_per_area (             energy  )             energy_per_area *             energy  +              ,             X     -              .             electricity     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             i+     8             7�     9             7�     :             i+     ;             7�     <             7�     =             �,     >             7�     ?             7�     @             i+     A             7�     B             7�     C             �,     D             7�     E             7�     F             i+                       � 
     �      � 
     �   	   � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
          � 
     
     � 
     	     � 
          � 
          � 
          � 
          � 
          � 
          � 
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`��u&��00<D``�B``A�������?D�~��Q�>����;��; 1�{ !��x^c`@?.���� R�x^Kya���  ��x^c`�7����  @������ D q= J�vx^�f�aYǰΝ��!��*��)?���� _��x^c` >������z{{�z <��x^c``Hc`��`� �f&f�f�B�Ç�~�x��5�����3�������� 
H	{ ��%�x^c`�7г�a���N����3��sp�#0� 'W�x^c`�7� ? ������!�D�� @��x^c`�e@��ф��ф20��	U100�	� 5:008 1CDH�Ǐ;����?�~�Aa}��C}�׃0� 9��x^cc``���� Z��H|M �����WE㫡�W�o}6x^�f``���� z� _=x^c``�TЂ�J�GH, 9�'ox^]̱	� ��o� ���[�Fʳvk�4�X��=,lS���5����?�;����].�6o1'��w[M�����V����Bz����!�����ռ�����No�/�x�b�)�3��8�}!�M�x^c`@Ǜ@d�0x�Hyta00w����`�9D�C��k Z�B+�_tt��V2�@<:����z4�P� `� K91�x^U�1  ъ�#�``�z��F���{�I�bK�5�d�aG�6d�eW�M6�����u�7>$$6x^�f�;��TW�3ȥ ��H���]�Vk `heXg�n�
���@�����ݝ�!�^���aG/ M�Z\U��@���˗�8�cˁ-[�!��  �,�x^U���0�`
�"E ������L�Mҹp���'�9ʛ���\�p{�
����i'�[��.0n	��4��1<\�����|@�Q�0^[@��H��1Mzx^c` �Y

fR��+!T=�P N�x^c`@Ց �=�04��Hta0��"]х���"�tG�e`�M����� <~���?���H������cjV=
p A �# �*}x^�p'g�9�: �x^]�;�  �M,h��(�
*~�5�33�O��m�|=u������x�x���nawp[���� �����j	ax^]�Y
�0Ѐ� B�����o�����L
�x���H��y%��#	�/�M���$��Hy�}�8兼��m�v?�� ��\��5�{�[��t��� � ���x^]��
�PF�P�8�+q�ö�:�uh�w�܅���|�E��m�����;�h,~8?�}�|����L�P�~n�o����4���[Z�wΕ����=�B|���DS�R񅾵�x^c` �Y`f��� � �@$ �`�x^�d``���� �@����}H|F �bEfE�b 8�Lx^�c``���� �@,��W bI$�K!��b0�4�!�e�X�/��H|T�D�X�/��3@��AnE���2 A	 x^]˹�@CQ@���}�4GØM�x�o� ϝ�+l�i��+ųya�xe�xc��f��a�����ݛ�h����x^�b``���� �@ �Qx^f``���� �@ *Nx^c```���� �@,�ď b-$~�D�Á ��Wx^�```���� �@ �cx^�d``���� �@ �h                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
          � 
       g�brOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �_BOHDR                               
   +     �                   N^
     s            ������������������������A         _Netcdf4Coordinates                               �     E                         f�+D  �
            N�ETREE  ������������������                              __
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   a��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              � 
       I�.tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              � 
     9     � 
     :  	?�OCHK7    
    is_result                            z]�x     ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.R �   eÈ�>�OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       l	OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �]            9`            �b            [�            ��            �            �l             �
            �n             A[
             �w OCHK    ?	           L        DIMENSION_LIST                              � 
       D��-OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    v��F                                                  x^�q8���7�IҬ��4iVV����$M���$$��������I�����$I��$I���fg'��Yk��4IR�d5I�$I��=��y��}�����}���c�㸻����������>�{���o���/���&���`m� ��_��.@޼���_�ڠ�����A�m�B�s�Bn�4ٴ��������j�!��܎�s��-~ld��{*;|����So���f���M�cc���e%ܾp���d����9V?����?55@��Lۣl��8kF��V�
ݳ�X�>R�۫��	[�l���/8�����u��֤e�u�dr�c����O�;=J��������-�;^�Un[�C�Rh���+�/��	Yh���D0�p�U�ն{�n~/�.�M-f�yB{i͉ -�������I�a�����S���֖
ձi+��Ѿq��Q�w���[e���!nBL��C�+.������p��x�����O,О�o���^b�>��"���WO�߮cU��+G��yqb2냹97,��č�F�>��;?���8��W���D��L���{Vry��+Y/0�Z���j�P�({��y.H��/ƫfl���rt���g�;m8n�pjSI坤o��e]�w���r�ռb���~]ټ�D]ު�S|�w����*��l:znd�	9W?�,fq�f��ҹqk�٤���<_�бTp���W�X��l�vI�����p�\w�7�i�W��s/�KM�W��/־���5�-H���Y���\��㵯&����<�e�T��߬�[�;���E���3�'��ϓo�p����U�-�s?��iҙ�E�����Rl;�c!�m���X���uȔ�#�o�^ظ��M3�ei�6�COw��Y�Ѹ���:�I��ٱ��l�a�\��獓�\\]��Ԫ���)o�Ɵ6
3���q��\.����������6�z�y�ٍ����B������xqSS�}����ǌ�7��vۮ̯b2�G?dٔ��ft�t!ֶ�L�ߚ|OSƛ�r[>����5��;ʓ�MUp.�5>g�l�˪	U�W�Vo.8�ڶˊ�����e���0�L��g�D_p�$j͛����𪘩d��mz���3���}�+FT��,���q�������?��Ϛ��b��A$,����5�_:�ؖ��O�[9���'��m{�<��8��⿭?\χ���F]�/���Z_l7������[�K�:k/���,�8%����sq��_]?V����'Y7�0v.\tP��݅�-����fZxn]�PVj�T}�`겔Ê�;˫�?�:�
�Q��E�7���|�DQHơ�u�ӊ��j�,>�;N�H�������r�H�R����Z�u�*z�[��~�z�F��b7�Jŭ�g�W�ʩ���3�s��ڑ�˧_� �ȾU�*$�~��:0�iƚ�������L�X�hm	�ḙ�|��{��-��!�B^]=<qn��x�A����.Y�ke�~v�ǲ�IϽ����n���ƚi^����_�{V��Jwr�ꧯ^k��Hj������^몝�>N<���8A'Ӣ�s��xD�VU���=[�8,��c�N�����[�E��.*P��Ȼ��Y����
������#~�!�r��_.�:����r���[�P����`���G ;��P~�/ʞ a��ǁ�T?�0�Уk	�S�{ ��� ��uT��bp���m����~5�|����t�N�7���<Zy@ �W~��x5��$��8��O������E��:���
 �v-����@�[U	� >���pR�+�T��4�E�������9�PP�}���ރ��!�a�bp�ƴ���x��G�2I�'���?6m.Y/k��@n���>�go,'��tnd[��W�����Wj��p%��dtmƪ)ĿLǼ�_��o�_�Ǉ��:������g�_3��k�)��F�Q$�t7�Y�Xp{/�����qs?����<�կ���z`K�_&���.g�;[쭦����T�&_���b3�Ȋ6Go"m�(lYvDgA���g���&�:���8�G��,e#��q������j	���v�5��WU��0}K��ﾮ�}5��ȩ=Z{�%ݳ>_�=������6]5��	YÇ:%>9RR�����{M�G�k�O��ma:?꿉�	�I9�k���x��)䣊0f��qՉc���V��}C�}�y�e��Os5ײu�������#�S>�m1���8�a��1|<V߀l$^z���~=x�!VMC�_a��h����	����+"+��šS;�Hd�	���M��bfj�H�4�\<n�O�e�Į�,8��wl�0�I3$z1�9���
�G�P1�9GsC�{Ř� ��Q�Q��KF� ���2��_��ӓn #� ���3�W��i��_��^�ST?�8�×�N�b��.����[ �����G��Q�gj�M�J�rr�aC:WJ�Oi���ևu�@�RBϯ��y`�O6R�v�ھ�\��Q锿/�s���.���t��������)���,��r(�=�?)����p'�'�����&��r���������r�W�A1��]��C:;�k�-��Fk�*�&�䷹��RZCh����t���ڢCk_9�{��ݐ��?96|������#�\�~��V-��&� _4�Sdl��yM��i,ŴX�oi|s�Gi��'�?�������l,��u��d7ŋ������D��=�1�s��;pB(����<����=��Z�A���7QO���u�߬d>?��}���/O�1�Ӌ��Ok�;,^��[�.����Z�e5/�Ns��Ꮲ�{~{q�4.^/���fXO��E�˸�(~���qbe"��s�#y�k�Fn\8��Ӿ*^u���qk~��M�����v[�
'��[�ݱ	(
�ӡ�[����������g�6��{z�䌸1�S��Ѫ�r52O��ѢEx��:�x#ě���_rx˒UXʐL=����*��bYQ �:�C��@��a�����i�(m���KK�_9D���SpfQo�?�<���0._[����d��^�<�,ƳD�~j�b��e;��'����3�~����mg�Fq��?��u�Q��+*O��poy�i��Ѩ1{�[�c��h��NN��i�7�^C�g^�B�L��y���ТӆK!��<9�W��h:?�Q�L�?�?\65��ބ������ݺ#%��`���c�/U'�Bn-�O��Sf�9��jmS�����N|����K��s�;�pS��Q1��`�8.{��e�U����Sk�(X狙�V�P���M-G��M���T�?���+���}4�ĭ�ěǖ���_��m����s�����M��[�$�d��0�g͙zb��:��Һ�'[�g/m����%L��)R�Y�ٯ�Zx�y�W��o�Z�)�̋2Υ��):�lc�;���	
�^o_���鍋V�49�ӡ|����'w6��{Čc,�ʧ4Qp�dr�g�o>��w@�g�h}�6+��sA�+�\ܠ]&��w���{�o�i#K��|��.
�W�{3 �Y�)�B7�|����-�����Q������'<�S�g��Қv������m�X�Z\�c+�\q�s�,�؏�(w޸c����鱋��*�X��Ջ>x#5<����&V�ν��n��f��U����Ff�>Z����YY��̳%�>s|��58|.}�S��)��J�ً��̲Ɂ.�i�N��߮�ڰ���ՉSk��^]u�����]ۧ.|��M���z��ӫ��8T��E|���~'C�`��"�ڑ)t�M���1��H������U�_���bl����3s���<���.����]�
1�MGɴ=ܕKƬ8vU�:���#F|����ϓF�i)�mڷq��uޥ�A���i\Ŕ�Ǜ}D��X�����6��TQ�<F�j�Y�����_f���5o\S�N�O>Z^���L���܊%g���k,Y��x2��<��	�����n�i�*hՓ�KOM����}����m�ړS�\��������e�ؐ�^�@�j�}Z^ǜ�����~',�'G}Ù�*�R���ޫU��J���4fhm�����c�;.��VT�O�u._Y<kNb�5'50W�0�h�V��{����!���7��My�=�s������kN��]t�Ι������-�^r��^+�Ϟ��&��ד��?�jٔ�n>�v�-���S�+�USnL�$����:^��w���!FCk�"�g�2���	G5ba��uvH��+�n��ѱ$x���~Ϥ�F�ٍƪ
��s�������C7�F�,���t�>�ѡ�b��^���������f���};��I�R�4�-:%]!�ibm��k���Q+�x����&	�"�7�۟\[z��c�=ܯ�W||Q'�9�/GY��[�U�jnT���o�q`�8}0��?�tz.�b~���?C�뫺o�ç.���̊ʛ3km��	�v}���7�/��ҵ7Ǘ�������|}üū���m�%����#k_��[����v���۪V%�>r�[vU�lޖ��bvV��_�{./�h>������4�}}��7���>�xửF.����Jҍ"��w^\�s�����y�w��ɵ`����'�yZv)�T�����6'�[pC���4_d_�}i�zٖ���%�����^.{ɛ�Ŵ��ۧ��~���g�?��:U\ڸf�C��)+B�K_�7��cNi��������퐜N��v�%am�T�����$a����_!�0Ѫ�1��Z�al]�%6��|,��_"��)E��9)I��"��V</��*W�|���W����#e��}�<ڄ/��-���ɇ����_�m���xV2��߳�UA8-݁ݧ_�Ȋm���T�{:�50�ֆ��K0M�گ�a���U�v2/����B|�4�� ��8�1P���wV��8�7�������3�q�9RW�%a��
�~Q���q���ǚ�?�be|�ځ����#���U��(�[=�do��3���F��������%�t,�i�y�/~(���� i�A=я��͘���c
�Pbn?�%	ߣ��z�K���bW���ل����)�O~Yi.9[�j\�7�lvj8�Z���;��J`�������4��b;8�py�s�*�'�J'���ËI�hi�
���;���d�g�Q=���<�ep�\��L<���t����|����7r����x��������+�@�hM|'�;��������5��{���?=�����bPC���[5K���4������]@����T�EA�яD���x���z�]�~z6���9��C�h)|x2�l ��!yI�� ��;��b��>s>YN6�	TS�օ���TN�FӰi|ۚ��؊�υ��)���@�M��A�b��d���+����N��td��[dڀ�����ލ ���]D�	��ljK6�{ ����N���ȥ>F���4����Ou�i<K����'=�K�6%@~��F� ���R�k�	=�C��iL���P@�sz7�e� �o�0�<p��D���
9�,���r���I��R���X�N�Ӧ*��8Fm�6�o�D�5����z@�n�6���<�l�!�p��?1�2���/����6ɯ �5&�-�O��R�ہ���l8��Q�U`9��.�)>�~|���}�G��ɯ��/�������6�ƥ͏Q�pC�l�y=� ��/�h8t�n!R���ݐ�w�|��$���������hN���0i2�����u~K���Ws��h�g�_�q GAqj���!�4��>s']�N��4�4��;��l ��V�6�w&��m����:��c��u���yِm����?��k�(Δ���U� O�ڏ�W�����[����/�)M�b�[�[^�H)�1FҮܟfPu���i��F+�U���Z0�s�C݌cB��7E�n�D!N���n�w�{]&��-Tڭ�����N�j��rJ�Ä���Vaϝ��� iX(öYU��]v!�9K�b��/���^";�[����_@���$'�����n[]���*�(��Ɓg���i> �z�t�~�kp�elbg�v������0��I�CD{���LSM�A�uk�E�ҮO0f����W��v�c������:M�^.�E]Rp���� ���])Dx\\�M�]_�0N��nz��-��յ�Op.�P�a�Pܨ���2d�������xD�,����Eߐ�F��6ۙy��wB�|~�J�U�l\�W��������&Cb�he��ʽ��[mU��X٬����:4:������%N𮬬�aq-d��̮�8oq1������H�5s�/Np��k5n�.gWʬ�F��,fNdh:/#�?2z��M����}I�����Κ���F}�BM��G��7/�Z�n8Pݧi���nr�t�Wp�����f�z�����,���K��B�G����	v��&��&��p��&����j��X���f����މ�����eᢟ+����qUzY/d�4E�%����i��*-߹Kh���1N^�X��<��_���v����S�=�c�4�n�k9�u��ڳ��E*U�G���4¦�⢢��!��Im6*�H7�"4�^��$��L�0�%&T�KM5U,MVqZ[pc��D�\�Sj���ɭj��؛�F�x�ۊ2�j�$f��J_����2*�cqZs�0H�˿�߱����jCkeKc�EBL��'Ķ���<�\ߛQ�X���kb&��6�m֭��(g��\S[J�ⳝus�r��5���2ۂ�u�O
3��^ؓe�'�b����;R݆우@]^C�q|��Ӄi���o�d-VĊ�ӌ��U�0�TE�q��ek�s�8mq?�Po�@�˯�U��Q�2���ɍ�1���1Tf3
bK��s�*�@��E�MA�O� KR�%��ÿ��ʚ$s�8�iYo��{V�����?L�c-<�8��ʣ��!v��� }��E�9�>�x�$i �JT�.W鴔	݂��z���JZ��V���v�y��@nӡ�S�9&U�e-�F�!�=��$Y�K� ���1�:ӫ�RT�lŪv��zpt2�jjj���9P��䋻���5�j��w*�T�����y�J��@����FICmYr����(X6�&:e^}uʗ����<�MK���Xӎ�1����E��,N��`m�7��V��oQ�&���a\p��o���o�k{4�ڌ`�웅V֣B����*~������ص�$H���rj���Fi��r�Kŵ�baeHvj��o>X���[���'^��aX����~3u��s�O����6$2ޓ�U����+��û$�>%�e7�i�}]NX�>��� `A�gG텴Ww�N�ȗ�?wa���uL�5"�7���fp�0�+�O�	{x��z�*h�;eN���<6A�W��i_�#�4��v���ĘA0�0�G�Η��z�{������фQ���}��=���u� <�h&�I�baZk��vфO����&<D�Γ�%���4�;�oW���«���^����I*��7�o=�J8/��7����rv����~ҭ��7��~�![�_��=Bfa'��E�^`I[DxX��b�(��� �]����l�D����н��+��_
����c��IƷ��p̼�f��e���R�,|Jة���jӱ���6��z�`��k
�{V��c�?n5�ۏ`dnf�DU�s� ���{�c����Z[���Q�~�+p3�6s��ٻy	]�&�-���U��?�ڞք2���ŝ�;�
�0)3�\��:����GX~3� mT����=ᢓ#�l��qXtgJ�M���������p��y��3�����t�kQ��B-qqŨs��pc���<���Y�����M4_9�}yqL&'g���bg��	�d��K7k���*��Qw������g�=W8���B4&�X�2;<���:fRli�Ϗ�1z�'�Iہؘk8��Nt�o�7X_tc�z���c!:X͹�ڧ��w ��v��mBT�X���U�
��Hj������6X7�/���� >�if�� 2��F���x�|&vw�Î�%�|x��l�01L,�	E8�)� �r���s�|I���p(�x�9j�G<��bA7�p;�ۓ��	Մ�)�GP�N'��(F/|��ߏM�\��E:>� ~F��n��u�2�{�=�Ŀ��o.���T��?)ߏw��rh�!���G�w}F�v��[)�Q�R�4��]7�1O�ؒ~���<Jҵ�ry,q�=����I��	�Ȗy�5nR���}�H|��S,)w��N�����R�yP=�c;���o#����x�B�&Pn�E6v���ķ��?�ɷմ��t�u����ʅ������d�7������@m���"��q�ꦵ�����wt����{<����z_E,��9����֧' 5�������K�Ju���<���#��T��j�&�D��L}�Z�
Gf|9<��%��4(��pֲ4r��i2���B��B�Pt��V��x�4��2,��_���m1��Q1 ��@oO�`��;�i1+�ӂ8��T)�xvp���ɠ�ML��.�D��,ҷ��3ǅc`R�YU��l���.��:�;�$��A��kܤH�%�	�ֽI�VK�_��$t�D�������;|Vy�df�Q��� ��D��l:�Z�$N*F��U'��j�*F�QZzRP�3�[�^YW����4_��6�ĝ6�N]VbQN��M�I#�y�Qi��;d�6����Ȗ� �lNa�E�	j��)��	[�|��D��A�<O֠�@JwO\��8\�H�J�E�>�,b���v���j��93�?��Y��.]jRbơ�GA�#�����q#{iM��ۨ` R٩�	��3*6��������G�����'�!t���:��)߰�bM�GY���=�QY-D����Q���0W��[Gץ)6�o>���٢<�]���,vOd�%\������n5fY�΅n�J���d��`f��yutAGJ]��Ԫ���\��1v��R)xZ�VZr^�}��Q����re��kIu\l��=�[�<Xa5��);�Ր�&�#�َ��n��q��u<�i�cz�%�q!�N�N�x��<�{H�}@?O�F�?[�a�,����6;�Xħ�[��N�6��ƌ��ܼ�Z����㬵��\�"�զʈ���H��AFUjI�1۾*��=���<��ͺ�n\����LM<���_$�4H�-�c���Ml�k9E�Ytp�|�l�ʊ�r�l+R�<�F���p�����,1܋/�2�a�g�H��j�_]xCy�Wd�WV�0�6����!9�˭��'s�()/,���H��-��MJ-�dt�	�K*�Su#�-K��{��^-P�c�ҋK�3{�b]�콋�"�?ˌNN����j�:���dyN�H��ͽ�S��}�1�\e������ê�,�?V��U����W������A��J̪6�۷���Yt�Xrw��Ɖu�s8���I�ܮ��5��]b�_f�z΃�����ѡm���A&�&Rv�Ic���WqG�:�gL]_��?��M.N�h1����%��/����=�2�1�z}��f��ܤn/���=?ci�w�l�fu٭���^_��ؠ�EY�Ȧ��>���A���0��$-�JV�u�P2�cY����{l��6;p@��ܽ�ޅ��Щa�
�c�r�]U��{��V}%��r�h��(���mݿ�Ɏ�K6�tnKgtf�7K��%:�ΙaeJ��i�f�1����\ޅNGScSEF�[���ڌ��x�V��wu���nF�a��=a�U�Y�卟�F	���.�=ý���1J�u3�rh���ܛV�Wט�:�&�k�����|cf����2+�\K�*�;)5Օ/��ژ������燺�-�S���&4���&׹�u�ĕ����3L�,�*�Lkss>�N�=��:P�\��J�v�e��gۘ���t�s���ma�����4-��3�S=���B��\�L/#�Z,ft��4��)B5���T��� �����L�W�O��OQ��7T������񵻹�E5yڛ��}f+4�j��}I�Y��Q�_NzR�����R��i��mMds�n�,S��p��J�p��n �Ya����Ǭ��ӝB��­M+�z&���̚n�C��c��'M��7L<F���l���Y�:4�����f^�B)[���`��Z�A�d��eI�z#;�n��%�Ma��ж@�R/S���6���(o3Gd���n�S��*O���������^�6���{d�}s�����t�.�'��:�g�W����񱀫*-5��B���AU���B�ЍDa,N��} �➦����%�e�Ғ��ጯEl�f�Ĵ��q(na�{q<�$��T#�Fv~B�5��[(�`��� ��6��`#���J��;�#��	���00lC�{T�N�P�"�ێ@��<��(ͯ��� 
I���÷P �$��K��4��x~S��"�{�P+�F^a�Ʉ����h�}� "�MўҍVu-򬬠n	E[�;4�=0�� Q]���@ri(�~��A&�h:���-��,C�I���e�!���q|:�?��	��G���K�LGT�+����=L�@A�\��G�#L����r�%&��A��b���A�j���D��D���E�%Pd�����*wD�d�K�F�	ٶ�0c�cB��BB�V�a�AAb:ڨ�ђFCrC�������a��Hɱ%���X��CdDF�kЗ��ho�F7?jBMQ*x�����g/ �C����7��=�!ݿ����Z�^>D�ފ p}�����wg��S� np�{���;�w�����TN�P�!#���iX�ѳӀ)�������۞��d0���R��������_�� �jFG��[1'޵#�����O����鏁���\�w�˘��c�nf�l$�~l(���w���~>�Nc�K�8�H�Ө����D�g,gӸ�i߹<�<������dS����%��hlNG����U@3�c}�L�����珟�L`�m��J���#��s�C���Jh�,���Ʒ�G�0i>��3�?�c�Q
�-4֎��2�a��Ɇ��e
ܢ1��OɈS��K7P����R{�դ'M�n����,�˕��O@�������qT�C���������ʛ�F6�x}~^� l��{���� mۆm��0���@�6p� `�L}o%[h��_C>��������榓ƽ����J�^&�Q���8�/��R���`�����G������m@��9�I�i#�a��!�͠��YH�cwi|4?�ӁO���6����!�yư��r)i�"4��)/NS�^m�� 5R�g��(�!&ѩ��c�P�P�nd����P�~�z��a���w��!�J��������q軧w��UB�0�������o���')�XA6�~W0d����Y�����b�e�g�f� <Q���"��/�E2��"29�ʱ�=$B���#�8jѦ��I�w�<��HҡRڕ�k�L�\�e�����E���ʀ��T�Dw?��(�*ݨ׎�����PsP/v�=%ܱMl���l�ի��U./K0
�7��C�m�k����W{n.WDF!'b�s���:����=AUfͭ:�ڙ:���|�?��ꢉ��@��.�/�0��V�� ;�M�E�x������~=��NfD��u�Ӹ���|�C�aI・C�bD��E�=�Ee(b�4)	�IL�LOwj�qa���\i##�GG���#{���o�f�~+#�o$���l������\��8�+�l�����l���xzmZ�UYa����O�a�opƥ�vM��u��M��-�I������r=E���O��H����I��O66,���5�$r�����ҋ�M��-��b�7;8H�QO`b���^�o�2��Dvg�#l*���Jb��
�%�b+��Ů
�y]�7x�y5&�����|��?/1�1Nز����ǷD�[�6��.i)uc�i�O봬�{���!����QJ�giѥI���o�v��y���΢���H5����mדXy���,WǷ�Sd���#�\�H�-�ę�bg�$x�ش河xL���������u��M���u\����-l�H�z�W����Xߥ�U=�#��3���B:m�������~���h�3;��9meyv���e�B�lgþ��p�4?W�_n�H��uu�J����]���kQ�*��O�K�0Qe6z��6Z�#��r�Ā�,~�ˋT_ 0��펖Xu�����A��1t��Tڪjy:F:�Ō��~--}Q�q���ū>R�7��wo錮�)��ջp�]2����B�l[����TS4 g���Ɔ!V���e��m3GE����ǿ4�5��	�6p-Or1�`ۘ�s���>���R�ʔ��H��AkbanQBpZn�[}��0^�V����v��81"�Ē���'�F���-�&U��,U�j�"��b��#�B�襻I{-KE�r�^�[�B�@�33�f�^k�l��
���� K�a�a�2rB�r;zԦ�qѽL�T�X-�$��h���}I�E��I�Ce�wS��Y�����Fw�(K��B�YE
�Ծ��Ȏ��I3F���ψ��1333�0�!�7�7�MZ(��^R�T���Ǹ%�ۥH#�	*�*B"$WE
����~�j�ތ�M��;R�כ��*���^ve%��,iU+"D�]��%Dj���V�T��P�����C]k��V���L�c�5Uc`��Vx�=��ܮ�����>�1����l�����f*CW^u�����köJpan
7��3fF*�:��:u�j���;B%m-�{�tt�a�ۨ.�x�H3�����ſUjE&0�\���9�(#���w�ohC$L���aCG:c�9�� �=i/�O��0��	0���3�^��'��C������ӈ0h�����>���*����aԄa�?߽@[$ᖥC��Ҿ�o��}�Mx�#j�#��J��gM6�K"|5f�~7Rsx4�0�Ȣ�7HC�6q=L���Z]Jc��ߖ��H��D���{�.�p��Q4�^��w��ӆ��	C��"���p٧!_�~K4!�D�+������>H{��B2��"��'=�/=�"z>���m�w��pM3aɏ	��"�O8��.���Q2��l�',�w��"���3	z��XDA��ª���}���UhȐ �u�Nl:�?^=��ǂ�[Yl7�?LF�a���Sq��¹zZ!���oT��8����F^��ށ_�BԮ%����S�̳,�w_��'՘����ea��,�s��<�=�Ņ��@��6~ǟp��[o�M�b&��u�7�ء;������Ypzm��o2,!��c�����{q���:}�������R�~^�Y7׌��˿Cw���Q\c��~��}J&��9/�W����T[I��U�j��R.���A]����G����\@��i�v~s��z�ƞ�ak���Ә;u)��1n;�Ipg�éc�u	��/��v1�Ɲþԏ�ב�Xqo����ωȌ\���ߡ#X��#����"l��9"���1Yp7��'wCk����peI�U�"̅݃h\��K�	�؛�}�It[}�����Š��P>�¸����C��M��9x��E�}�����3 �`L�Th�k��V�J�A����8Oy��.�D�i��A�4���"��R]�-�>�y/P�K��"���F㠲��ߐ�e�����/�WP�K���dRNl&~��xF�E���/i=0����,�il�	��'����q$�(j{���������X~����V���VVoyD�Tvn%�������ާ��q�*�����=7��x+q��4����'>r����ZQ@e��'���
�CZ@v=�d��������&T�/��g�E��u����V=�t]�>����\Σ6�'��JZ���[�ZU�'�H��t�]'��������W�3�;�g"���v.�v9��|�d�H;�OQݴ�����O6����z�����V�48�ɠ��L@1�^�?�k�_}F+��%�M:���g%��i��oά+طU6G2��P�UI���U�%�����)%�f>���F͠��ް�3
��_��ZV06LFvg8lZ�WZQ��DRe�P sF]�
�%��׌�~"��\U��D�UV+�*V��V�����0w+ۙ��%:1ٲ�Y�In���y�<�O�R����/���	a5��,7��`+�����GTS:�B���&�1n�s���g����уe0m�B/H����h'[r}s�puhӫ�8����c(1�Q����֡����\�n%���8F�9�D�U����h;��pgyp�,�隤ί��v0}P��>�H�l�G;�ye��{������:�lAzϸ������!� �n�յA�G�T�½�OZ8%�(��P;����$�D6q��eb������`U�U���s��6�8������cD�nt��{�Q�JC77T������<3�˭�*���S���bc�D�.U����k=��rk^��k��vH�Ij���Nk^�㋒��ω�g;{+�j�
#^��+�u��k���O��lUʃ�%���Z:��J�\qE��y������,�t�w��40~(�N�4����2��c�t�����HKqI��?]ikl�P�*�Ur�����|m�	�#ҋ�x�K�u̽t5�����]n����明~a��K��Vm1�%ץ�|-�
Z�J2�҈��h�y_�8�s�_�27D�ݺL�gk���� jZ�'�������Y]�8�����w�7��*Jt�g
�
�z9މ��-�ϲMB��m#��ԭ��b=� 5�˞9���l^ u��f�t�U�[����MM�K��V3]l��z	�)�z�&�����n�Z'��2ǻ�#��D�/��g'��"e���i]�9ɥ��܊���n�\W��$��}K���ryqOn�ŭLV���H���y�al�UvX��[�ތ�0X��Ȝ�]"̴����	���!ይg
���W��Zq���c��`,� 2�I��>稼�%͕\����j�<�м������%[�����=f晶Xx�kJ����k;����6�&ޣԆ��(�������e�V�ԝ�\\�S$T��roڿ�Ht:���Tt�6�Y�$��&z�i�������ҭ���]T6`�n�o3'$��3UOyx��a�Ff��N+�c\a�U\���M��t-����J���X��X�(t;oʍ�1����8���u��>.�%5�c�	)9�{+uYE��Z�-wmj\��V��V�� ��jY�Wx�,'n/�q}�+�����$�8��z0FWZ]$u�׳�Ĵ�C81�4zPZ�6*2�S�Fq��=��x(%�t�ɡ���L�vX�M���!�Z��o��陷7��gX���6�3�i�6���40�6��g���(Oy���^��e�A���~�X�+��\�'�*3l� SǵL?�q���Yz��E�-9$�kre�2�(-��d�\ӎ�IY_Qkyp^pWScX�@u����DE�&G�����f�*n�д����,�3�I�g�ٴ~�$q�F?ż�~�ͯ-��B�Ӫ��mQ�*�=���R�d�PZ�
ʓWGv��E�I�4�M��n����h7�*4�n���fI�eNIcצg��V�o��B~Deh~tl�J�L볲3�4�n��߃�9-�u�k]x�rꭢ}�=*S��)���2i���H���g�4a�A���a[��;GZ[4��M8P�nkD�l@c2�;<��-ؑ��.<��7s/�DIx�ʲ$&\��6��ܱ����"nA���'l@����^,�7����5�45�e��zI���/'�!Ͳ~�.�[2 ��r��O�Г�����gEJ*-���h8hqoC�Mmp3�CnN#J�ڠl��33S��Xʭ���)x��DE~�[å�� ��x�<,��F��9��I�a-FmR)�]��F��/����C1�SN<z�PS�[�6�r��/�@�����!�T���p��lo�d&Z��H���ꃠ�*�P0����v�}h6�L�����lx�'~s���BҠ<���ֆcla);4� �CZ�e��Q{ ,!��6ts�0�@!z����~��ܐQՆ����x��9x�Sܿ�����o��uEa1��_��Zo��G��������;�TNh�Cd �ڬВ��0���ɨ.�#�@����|5$�+
�CKJ˜�,kG��z�9p�2�đ��\.JZ�᳘E��l��(��h)۠vӆ_J>T΋1@����᢬�&�~E�'k���J�g��x�6�k�߆����Ǚ�5�j�G�0��D+���r��$Atl�{�#D�:���";��rɿ�������ߵx+��;?����1�� ��]��|'��x��>�U���䓎���d������������� �xNe�������s���w����������@���>��>M�ߵ;��r��]��׌"�|����~�I�~�L����tP�&�BÞ�}:�����L��ˀ���|�;�}N{�>0#������p��~f��Ʋ�X,��������16d?�-X��� s���v��ʲE���{���%{���#�����Rڬ���0u=�{o ������2I&I��N&�$�I2�d�NGfҙN�$I:I:23�$�d�$I�I2�L2I��Iv�$�$�������9������u�~�������׵��<�������������<F�P�c ��"�X���kP_���i�h�5 �C ��/(���x~2 ���O��<8`�X�W*�$�s�쾵&�{Q�a?��s
�?�`��"���d���O0�q�$�4���m/k �6u� �(����6��~�A�`y��k���n�x8̨S0چ���<��E��#~��}^zu��)���>:�[�D���I^ (Y� x�mv����m�6م��Io��⎾��u8nA��v��ñ8������z�F�X�/�o�@���ݎ[��p��OG�<rDw`��eчr0G�B_D��B���$�q���6�m�`�GC�"�K8�/�{M�����_�ZY������ʥ�}�	�g�[\��~+�c�x���ߤ}m-��M��;����_�Kߧ��a"Wc�o�"pf�WjĶ����v�<U"4��KĴ�Y�s�6Hq�4�5�����ّ��3y�_�n�G��أ���&���j��c�j�^fm�sc��dd�'�_C��-6�&;&�w��Pee��=��e4�ߤrM;����DY�V����.R�cV�L�E��	�T{U����SڃMyJFDLUWG``k��o��O�6%Z�ץL��Y:�7�[*�$q��tJ�Q��ؼ کȻˆ͑8zֺ�6&W7���rS;h=�@�5�xZj�\,�C����MMq��力kEL�e��h�ʤBziZieCQ�� Nh�[^ɪ��Z�K#:L�W�*�Zdh��WV�M��3��&z�]���S˦'�4��e�$��S�>�1Ӑy����b��M��jky�]c����;���tq�K��Y���jӨ=+N�r��
Ȋ��+U!9��3p��Z�Q��Yyu{z��>*�Za�ҝPe�㜑�j�ã.�G�Q�u�INP�
���%�lS��ŉ�O�HO���j4�h5�T�e�Ts�|�/��J�z�ܓ�K4��id�@K���6�rfẠ���Fu�Zc\]�*�(�I�d;�\)Ϣ;���L��:
dZ�Y�9qj�+Ű��.rM2�r'�5)���0��(ymTsXtw��j�	��IA���S[E��$q���s夐�Vff��ZGOK���xטI��r{z*�|/E��4Km��|�,7�����TMZg�6��W��!qgI�i[\K����֒�� q��;Xi��i�Ɍ�(����������4fyy=3ɶ�4�����R:�Cj��Y�XFFPET����\��Ҽk"ٞM���V���q;;Z��듮�%f��L�}i��X������,��KV&��Fh��u���NE���_c]N��y�M<Ê:ɞ��jc��쪮��
K���¨��#�X�K���|��L/��m���~���ܞ\�[T�j�;�ɖ�*b�m���ܒgZ�d*qLr��sȱ%�	�|{q0G�c��a�fwRXu˻L�,5�)W7_4p#FP�*ZE�E���DM1,��T��I�Y�o�ɍ,�r-*x�i�onA6�"�Cj��{����)�T�A�o��,��d��ƴ�����VQ6Eb�o�Wznk�;�j[�YA��54��u84x8�׶����Ƚ3�,X�|W��h�ܔ�F�Zm(t�-���@u'�34Ĺ�>�E�{��-���q�s�zG��5��CI���tP�lhӼ�ڕ���>�{r�BI�y��<qID�veLIDb���Tmh���t�΢ �'ǜ�V�RҐ�&3d��e��N��#�F�
0k�dV[�+�}<l�(DvR��Y��X�f�i�����9RQ=��B�gs�\�<2'6RÉ���ʓU��9U�+�Ʋ� �����9�$'�<���G�����sk���RM�H� Dܥ@lh���5�}�-`^����8s��*L�Wc|1ǥ��/7�\��Î
�$�?���/xN(r� ٘{�?�1�;č��C,9s�b8G̝�u �íS/���O��"���b�*�sO+b�(,��(bMW
bL�gWc�"�;uq�5lq���ӈ�n#�c]�}�SO#L������X.��q�<�ϰ��{�#^*G�g�@ފx11rb�
�����=�����h�-���f�n��#�y���hb9���Hq
�b]�A(�@7�`ڹ��" L-�#�4X�.��'�����15��4jo�d�%��{ ������F7v�p��IĠ�#��؛�p�qc�>8�ut�_�D��\� ��+`��<���~�����HA|r �gF���q�}������E�@�v�tnK������iB�|��m�~VI��}�#����l)�$��1�����ހ�Ȫo�u����8�D�.�!6�a����sò>�[�Z2�������Q��kQ�"f�ؚe��r��G����r�U{~�U8�� %�m��}fK�!��Ic��Ǐ�y�#tC�ޅ�lC�d�*��A���4Y^fˇ�ͮ�1}�r�����1,<������>4���5o踾NP'���X��b� �.�Q�GF9̟�
v>L�O�Z�)5&Y��A��|X�
N-��q�?AŜ"臶�����C�K$��Z��5� �����<��]8hÂM1���oi{9��Ki����	��(�M���Oї�b�,\1&��@�a��B��U��1��1f�Ї~ĘX�|!};��9����Z-r5�
l��i�O�|��Wbܭ2�:����:�>�?q�Y�ߍ�;�0&��W� �E?@j���9�j���%���� V#��F>�@֌�nvc�=)�b��Xg'r�݈կ���!�kC}�� O���Gc#�g6�!�x}�:�`�6����m�߀q�� ��L���N5+��l8�88`[�;Ʃ��+��E��q���7�[Q�MȹV�}�b��!����A��~�˖G����S ���un�pN�"�k�9f�c��H?O"G��sL/c�6*�r�=8��b��`�O�ּ��=:��z��1*�n,���'�Ն־z��俈�
(�N`���LLVdq�{���8j�@˭��:H��ﻡ�I�]��"�J�V�-�����A)bG���ئ�MbOTf�G��T�M���:4�"�	��OA�/����K���`��*�
+h������ke:�cؠˠI���;r�Wwv�YkCK�gz��I��l��U�ѐ�Y���p��S���︇��v[����)��-\(H��B~MDsL��E-6����ok@7&ŘE	,��BF��k:!�*��ʺ�q����$�	�5��뱧�|qrh�ϪJ[�Y4Dy�#O��sB�WNJn��QF+4����t��Ӣ�y���b�̊fh;=k�j�F�Ɏ����=��,�ji�YZP����+�n�M�,Pf�@�Yƹ� DB�M.��ݐm��t�=�F-d�*'���z�x���ӿ�?�?\j)�y]ݧ��*�U%ۨ�Ȕ��ǉ}FC�)�Jn�#�!�*%�ðĶq ��}�Q��ox��WW�#s5���y��Zg]�Tm���~+	�hS����{��}#���2�v^QdE��a�D"�֦��Ō*�C��0�*�<9�U뽆�����q��j<R:�Ms�{LY�jK��0ǖR�����r{1��&*�W�2
6�Ԧ�*����$�8�HG�d�����NS�(QdMyiH��,�}�nV�IM�3��'�fU$p�s��O�6^��qf�2���n�g��n�&ueLPF�*Bl)5/�(��&��^"��v/1�]���[��� ]�2b�H����������U+*+u0yq|g�'��Q3�S���vA�����ѩ�J�#�;�Y,�K�S9��'_Q�U��*lI���f��^���y^a��rAU��))�:�3�(,��T��+�y�C������,˜�$Rj��1�U�9�9N����g�_aI�u�U�{�ã����l��ba��k]�6a��'�HEE��.0ò1݉+��5���T�[HIp�0>��OM�R!�6`䝲�޶r���GL3b�Y^Q���=�@^ˏ��M�ya��Lec�Č2M�e�%�m���5>�&�r��a�)%�eP�D~�/�5�GT�*(ڭ�˾�Ҙ�&ĺF���m���d��Q�Eg
�ᄗegj���Sg��l�L-.
��+�x�Sۥ��
l�h��K���=���u��9	�v���)�fa����N/�k�{���l/Q��(_�=�������\Kc79E�h[�� ��(�(�3(�C��JI�MQ�y���o�Eo�Rr���Z=���Ȯs�%'s�I)�Ҍo�����uqN,��Y��ڈ�ĳ=G3.{���R1�����E�kP�q�ȸlT����R�����q+l�|_m���s�L��Pg�M�6l�E���w�Ǘ룎�*⶚,�s����}�&b�R0���Z5ǎ��Dx�l��!�"Qy�!�����4�!R~���c\�v�l�q�5km`Zg������s8-vK*�=�{���:}:����$���\*�_͋TK����'�k�<�f����T�He4�5�4mjk}�:%+�i���YR"�[�s����'~k���tW��O��i���$���˻�Ս�-s�R�9&��G���k��}�L<�$JX>^��դ]���爿]��$�O��f�y8�3���ӈ�n�&�/A<��h����Q�мQ��M��Q��#��V�D���EM�*�6��M�ӌ��
t��Tݶ5@	Iҥ�V��"&�)T�T ,`��=�~�����,C���CR��Y�&�.���j�6[+��޻ؤYT��0�ՙk��*$�%5X�e����2�剉ĸ8�� ���[�n]&gE���Bv��л�\m6�@�Ow�*�!��x��ʯ�C�hx�U
~&|8"Ʉ5� S�!�#alh*j�u޾�m��DG��������W��M����8�* �7R 5��,p4�'w5���MU� ɭ�VQ�J)�DA@O��"z	�1@	�轟5���uZ`74C�[9Ъ��X��|�`^�JR����(Bk�!��._0	C,�^d)�WG�eE8tzE .�2�i�$I5P_l��aUyND���:�K�Qe�+���Z���H��� U��%��+�����G���i�OС��I^���`w!&�\�~�B��R����d�J��2D�.�c�<���a<�H@���1r�E�Q��	yP���GБ��a��Ev����R	�y	 ���I, wu�,2����� �`�P{G��<|���F_<�G%�%��#@v�P���'����.���@ѯո����9�����������u�0��5�M��G��I�����(�uk���K�]r�����\X����wYc�k>�uԎ@ڻ��u�05���{�� �K��O �b�� �5 K&?����y��u � �r6��c��N��q�˝Ь�so`^� 04�O�
�=��<w-��	H�q�Y#�������zj�{��rN�7�K��5?P���v`T4�@����\l��(��w���'�7�G6�}�6���X��t��{�3� ֨�~� �
�s*�aRz�p�`%���"?<�?�=j�+�����
��M /�Mk����/������yf�86��&�O��A _C &�ĺ�֟�4� p�>���D���?���k�1��`2e��<���|�}i�z�A�6 �7���+�.}c;�mH��\y���v���_�m��z��t��cю�� |u8��h��}�G���Մ��8�oqo`�_g,}�����Y�@g\�3�����b_�`���?�
�}�c_{z��A���]��A�%g�Y� ���y����/Buc�>�B��o��ͦ`{h�{�������LF����q\���*ks���5�b;��ׯ��ڠ?����o}�3�	�����4 6����=��������~��=R~Pv��?���O	Ə�ٱ8�M��_�.��%}�L��_`H�����g����cagܺ/��}cd�ǷPvW�u�VfQ�EZxm��Z>6�����']���řQv��O�I=��S-���_yN��&��P�o;�=��t���X,��VD�(�v�L��rSE�*�~��S���u��0��G��f�י�\փA�N����%>�7ÓU���k��u����&i)�r�9�م��)>=��=rM�r=���jY>'K�O	Fy_Sw�B
k��5�i��[����g�9^�2n����]���SP���
������u',�8!��0�#�C�����N��,*p`�*u����rNl��7�ߥ�~hB�Y��9@�U�T5�x��m���G����^H�������T��l�J��l3;�a�!?�b����Dsޱ*mdc�g�1#U��)�����y�N!a�����N���	�`%[��UJ��ʷ-� ή��2�.A�ϊдfx�{X��S�+�I%�P
_�@b�3,yK��ϊ!��wQʏW���[�B��=�|%m����V� ��z^6��M��⋭H��u&���q-�{���!��11��ZqVB^�1Il�}^���&��*�ܧ����)CĨ�R��Q��$*���l-?�'�#� �/�l�>U����,e��S�S��׺��(�1�̕gd��6k��V�sZS×t����j
�CSv��(kg9cwI	�Ͻf��e�(-U�Y��L�XS�����qRI��0W�(
OȕR]�����4���9�����$�\&Ӕ��jcCl�bD>A��ne�2#ALTJ��0L�m��ř:��%EY�lx�֜f��TEP8�AW�噧�p-$efBW�e^�qn�ZQ�ؑP�R��. �CZ����������>'¤@d��n���
�`�tt�1˲��s镁�jE�6J���,����YQ�]&�Zb����I�q�T�v�0�1����F�6�jp>:�&$�L,"�5dm������o#���;��WD�f!O�h�R��J��H���z�׌� �\�!�SB���ѝ�Y?l�rFf�?�%�%ez3��F�>60��a/��1D8�=(N�A�_�e���%�L2þ�Z)+�QE����v�&%f���^]�Fj$Oix��,&���d�NY�_��M�8� ���;��c�E4�ɊmL��(r7�Ӹ(��-�[Z�N���h [�]��������6s5j�<��ɠN��3�rK�\�6�R3ț�zc��c�gjX��(6礎E}��H=��n��a�[�,#���_�G��q��\�L�_�^��je�
`䉤-f�m#�6鸅����gH�c*�it�ʔ�T�k?)m$�JR�/��ؖ^���+c�|v�u��L�{u��Ɂ�b��8���r؇�q�ʒ>��o�JQ۱�ԈP��LoH��>M�ra�~r���a�}-Lļ����V?�#�����_�[@��C�Z�^���q̓70�p��h�)1������o�4�x�"L�Q'������"6F<!_�8�X�z�sX���l�����Y a�ێ��1��3�pqn"bI�K�z,B̧�{�+��؇	X�q��J� ��g N�`�'�a��� v�W4�5K���Q<�;
q�3�����.b�1�	/#�,������:�c9���a���$#�� �~<�1L�O 	�SVU�!LAL��o8b�ψ���֭C̊}�#�3�1�"F������Eص_m���}���x��&O�y9����85���l#w=��[��L�
x�g �K@KC����[���@�pch����!fZh�@47HO�1��'¼�X��3�Ʊ^?a8��F<����lG\~X
cX��-�efӖ�C*89�'��4�k�`�ᓼ?^�|~��_a@F3���gsA9��2�aײzH�q8q��]#=L�w�x��
�v�6O��q^�9���d͇�K.M��}~���m���O�K�$�ܡ�}�E��7Ox0x�D�:�q��m�za(���7�ُ<���%�Ðf���gM=�����\㡉/o� 5J_{�`��םz<q�
�s@�5�=�%'�C��w��
��a��r���8��s�<7"^}�0ċ�N����zǟ���3�<��#3����2a�i#X�s�k!�b�px�qW�s �O�cN0��������v%����Q���0hF_��X��1��苑?�UW�^�v�� lE]ұ�ȏ␳���~���}����>,���f$<,��7����/z�;!���:�|��E�`������`1rClo+�\��Ȼ���.`a� ���XC~��3m+��P}�}p�6� n���g��y��e�x��z>�c���a����xb{�Oq~؂�u�l"��x�7r�؋\�,���I�s�GCP����? 2�W�������r��7�˧3�;�����
�Gݟ�0�
��^�7u�m��~ZԷ5��<�w��P������' ^�1�>���E��(9X�D�W���O�\��k�9�?�mh�6�<���8'�z���� <�vܜ�W�?��ɠ���E���w��� ��q5dU�C�B�JH��{�E�E{�Mb�mYbZ�W.�'f(�R`3���nt��1WgQ��D�KF�.��ˋ�D��ö��蠖�R&8�4���+� �5l(`�) �bp���*`�7A�9�HZ��r�w�����eKh��;|�i���x�Kp���c(ԥ��b���q~p!�EW58��bXp��e���hap ɶl��ս[��
5��n����4H6:ȋ�B%삄~��q!��U�L���5M5�~*� �C �����oy����l@���LT��=�sI��E�щ�����yrS�ƖvcC?MKa55 :!����v�81������Ēpg�W�߬�Q)�	.U���׀�	�dL�,*=��E
;��'D�|�4i��d�P��dۼO�0������`�*t#�|�~�jU�}��.z�+�;Y¬�l|J�ȏk �4H1 w�[xO|�CvF�r#�&.T���@f70�g���Iؕ;]\~z��]L�wJ��3)���HJ#+(�\�#Iꐡ�4Y�����*{_�sV�LdYH�0
���S�Qma�����:�"�qW�Eѭ�1݅�̫�hju�3^��"δ"�#���!���g�q*|dI\�=?$A�X�V�YD�˙���J�	L,�Ҫ����#�Y�����<�AFK�a�SQ?ߴØ`!u*kIh�U�̓Hf�`K�6ϊ�����:���EڝH�z�Q,���ٶ���y[H���7���Zi�ܴ���Z��Qѕi��k
Q4X�j�r�x!-��9���	��T%,�k��K�+Wh�����`fڭ?��Rn���Fr	k�Qt86��%�u��e�Rr9���\3�${� �n�Vb?�\�֜L�hq'(CJ��2���<1��Z�C[��&�G��G	jd$#�4�ǋ��{X��;U�<��1n� _{-ӊ�n?���;,uB���TN��_BIdr��oZß_
TAƙL�]!ˡ.Pc�͈�'��ͥ[�4�rf�U-Ϲ�vk=���ɬۅ���Z�W�ej��J��"�͗�"�j�&pԤ� �1��&M�!�L��V�\U�Df����$?Z+��Ypc7yu�w���"���.��G��}�GH2�u�yX��˝�3���,��F?>U��T`Éj��^��L��\,ig��;ԺUw[�ej��֊��Z?WI"3r�ܤv+���<�Y�C&�&�r�t��ý,e����6/Q�=��}�g����Q���X7����ۑX�=�u�4�-5�K��������b�b_ϸ�vIte�SVpHO�AA�$
0�o3μ���i��(u��!��Zߎ&Ԟ�E4��o�P�W۰�t>ӧ��Pĕ�qHT��%	jLu)�@o�g��'�ڹơY�w��s9�]7�3�o�:�K��(�:���|z��-�"%�Z`�k^k�Kp�6o0�{{��%������Vh4���x?�(�ICm���Ԧ4�3�҆�Y���-ckE����D����x~�+G�W+f�0Jx����6���˖t�Kõ�Ҳ&#W�F��o5�'r�HR�3��2�� �(��l�{�nZ ��!�3!*�$�F�l5(�4&j�Oۓ�l�65����҆�����,�u�Ԉp�4I�A��kPS���������!7�"/��TZ,f���g0����/���.UXV�H�k�RP(K7�gdՉ�*�C4��KJ��Ȟ�.r��Z�U��Z\��y�<Mr =��l�`_�J��ݶ�Ӳ���NϼX����ȃ�͌�����Tr}I���ـ�[�EH
�(�`��Q��!!<K�������b�|��<��I.������/C)Ի��>2�� N�&E$|Ud�'f�|:aM���aO|:t�PJ������`c�	H�5`l-�	Кǅ��L(N���
�t4�(W�_��_E�V�_i!����o�28�-!��\V(�y�Yfvi����b�EBϨ���X4��ݺ⪁���((�����n���P�S�������!���6`�ƾ&P[b�X��Z��lBf0Q@�2�:P�IA�Ʉ��h�����:A�,0s��.�W@߽�����2�������c���P�sf(x 7����?��#�GR�[ZD`K����(�f Х`� �H?j����:
��v���1)���f`z���!dR�@Lu u|
�0��@�Z_Pʘ@��@v(+�A��q\k��:���20���2�7���g�j��������d��aD�-�C7��L�	JlPɨ2�n�	K j��x�ո%�8�[�_�����'�_�7�����.��|���_}��p�����^��}���#�{_��8������*��i*�%������[Ǎ2�7.حr<w:��;8��������{Ğл��n� (��%`h+@���X��`�X�� ^$$N�^N�� ��g ��` # ����`ہ�~� � 4���W����m}Մ|O?`�_�� �jfl�4����~k��`=&�AK���U�'�����'Q�X�ڊ���v��
��z�iqX� �,=�&_�W$�g)�[)�zN��k�m�;��'H�B�lE��f-�f�98�3�X�A;O����)Ih�?�Vi ��P(���9}k:��ⶠyO\�1m!�)6\9��1n۰m�a:�Z����3��`�	�#������1�62�EQ�OAh/���L��@���	<��g�e�t
��l��p{����k¶���؆���h�q{�������C�s�<�cG��]g9q� d�cd��h����}���ʧ�=�`����x|����e�m�A[�Z��Vt�5�����蛎/�_�v/�/�/�ѿWf&�����y_�������W�7KQ��K������v�
���V��փ��[�'���X�@�/ ���[m����_��z�S��b[M�}ߍ���>��;��.��!�5=�g�N?����bV/1�k�h���w|��Ὴ�^���?RFTn;4pϝ+�����H$ļ3��bf��̺��Ƽ��>��W�]ǈ�t�L��3�g��>����7?��o 姄JT�ͼ})����s�մ���3ϫ��L~k4���;u�-�?2*���w3��u�Ҫw�J�y�k�-��,�,ݸ�S��t��^��l���[�S.]o��y�ypfЌ9�n�5���[�O��:.�L��$��!��K[Jvߗ8�Qp�qb��b�L���d�����GX[���N��>x5늕[�k�y��S�w�'ϛ8Q�����g�g��Y��.��,�k��b��]o�V����aWH���,���XM=g�8d��Zﯣ���ZN���6���ѳ+�D��Cҋ��/j����]:�5��Xk1_�#{���kX3zQ�}Dl�ɩ��2�3�F�Լ&�ɂ�kL�}8�f!�><~_�j����b:w��9����晭K�fy��֕�^j��k�|�2���_�OY��sK��/�b�0�#���C�]I�ͣ��mܸz����;S�<t2�z�Ǔ
c�á%��@خ�V���s��$�'l;x�c6[�9���� ���L��{O[�O82�6���H�O#"������i*H5�8�i<<�ƥ��<�6k�?��m���{踋�ќ�S��Eگ:�m��ɧ
&�=znĐ�Yn�ǷL�\�NY^�0���Q>Mz��|��օU�]��y|�u`�Q�%w޾_�|J�*�)Xt���'�J�G-��9nݴgS�I��m�e�&9����q.*���*ڮܽ�r�YY�e~m��¶�a�c]�]Y}����5�n����7�Q�bV}�j�t���O���i�������9/{n�ynش�j���rI�W=�^�?V4�sz=��{<�`3����OӎO�yI:uޭSn^�Θ1;yƌ������=a��^=Cs���Ē�oG�>����o�vTi=Ŷ�����w������s���U��l��$Z�3�n3�q��DZ�["�5=��C���'﷥.Nt�{�)�-��4��4������G���8�<���^�[��f�R����(�<����	b��g�v��?���Ǟ]~���9��/�P}��\��Q�K����qp�ߍ����_�LG��Ƿ�A�M�?O^�miP�����6�l|��[�j��=����~���4���Oם��Y���rW����������6a�����{���k�������0�Vc>�m�����}��9���������m��Ս��6gY]{� ���m�i��}�a�QA��jx>��M՛pe�����ɷ��:;�}��[�m�I϶rUJ���.OrV`����(�0�S7	��M���S���&���{@_��|����Y��_q�rsN��*�S��L_���#���e�`/,����i�Oi���ee��
b��G������by�����ϻ^A;���*H�v�,�G�mY�4���R�� ���q�����Z������6Y�/�o<!9�%ι^�Hp�Ș�Ů�w ��K �5�A���HV!��Bl����Y� �aR���~�Ϗ� � ��� q�>w��_0�#�d������N�C���'u�I�Ә;�kb#�Aﺑ���wc�5O $z|�8���x� �KC��诈9�v �i�,�L̩͘�ma���>!FA�3s�3� ją��F\�������=��\��b�3�MQ�D��W?����tLˈ��~�����8�p������%�q��K���Ѯ)�P� s�{b�l�.�ۅ���Јm�ǱP`]����u�ö�>��េ����̠P�V{��ޤ
H!u�Z`.��/�v,�	p[ROȁ�X����!^�z	Vkg��EW!5)v�;ì��p�rl��C��f���if����C���D�v^�)�+Gβ�4ԇ�����ƕ&������}���'B?ۓj7���
��ʓ���k&\~4T�W��QJ:��b����������6��nrJ�s�m�&���Ek�/:��
O��_����"���3��8����6�T1�J��{�c�v��#�V������?�f��C^�Cȋ�O��.�u?>�Hw��˱�ϫ>y�0�1�47-�[�f��,ȸ����/Pun2d�`�S!�!�F0H�6�q�X�yx& k�E�������H�Q��8�f�a�>S����#b���0y�f�� ֘��v�W�\%s8Dߞ)7Ypc�:���D��링��v�D�Z#5�����q\��Ĥ>zހ~F>� ���D ����C�3LB�B.���㏈w1=�!�BLLD��� D�b���
� �C���y��A�ut�/�/��"���ގ��ۼ��ȕp^�X�T9�!�&�r�S@rG�,�o1b�"��n�׿#GHC��{�B���9d0��A�ԅ��p���N@B��	���@���q~��C������}��tm�7.b}�Op���#r�9�����Q��$`z��E��%��&�1;.r(�/<�<)���L�{|^��99���^*��m������K�������?G�W�m�H����uzך��;���np��S��/��q�1t��\��^ϫ�w��g�S�y�)r��8O�����G���"�Ѡ���P$C'$�����3# ��,�]�|��Y�l_5�4�Z�i�>C��ڧg�܄Z��,�A�.N���?ݘ?8���f����2�C$Ԍw_��z<\����4�N��΃��} t_E�w��h��f t�5�_c��iD���Y�3�ϝ�U�^���ͣN��3������~m�g�_{�a���BB��A#:�/�:��e��jb�u���?�{>}��S���|�j��R5�Fn�R�����.]]�� �霗���h0�<?�Vk"�F'���������l�9C��+�/U�m�B����\�UN����0t,{(k�Q�{��g?G����tP&x�d�Y�Mz�����73^��Z�2}��d���׸�=@9��)bdp�F��O���zv6�����⎉!kN<�����N����d��pb@P�%���7M����]����?�?\�[�o6n�_���}�׹nN{;@�a?ra�c�kV�`���a;f^Q�$,}�zn{�����?�7;��$����/�w�]�;p��;3���[�U�sm�Ӣۗ�����N�������@��F��N~�s�rk�Г�w�	{za)ݱ_�g����)W]�?�UG�N������o	/��J8i��Qâ����[9~�1c������ن����N�4�_ff�ӫF�T��m���b��:��M�[���������]���7�wY����,�%/�פv�d����V>���#�t#�C�m��N�09u�H�ER�X��l�w����4y�����:&�{�7�e�!��x�o���8�������^j©�{����O��F���o����Z���nZslO�i7���5�}b���_���tC6�ɗ��_�Mo�5��yE}��}��=�4�������_��X�l�:|����>��u_��'i�O����f@����������,�}{�{��֜L�7�@8���/�m�/ߔ.8R��ȃs�q�g|M5��~Z�෺ߝ�k�+����YyE�*dB=jp�Y��]Sd�'�1���-)�?��S�nl|�*���l��߄=7cL$_���h�>�������aFx��-�o�?�H�U���	cN�����2�U��Mr�f�Y�&�}�u�m��5��<����'d�n[-x(�a��{��<(��{f�(��=~���.���+���˂)[�����*���.8���n�1���'~p���]�fM���~f�7D9��S��A�O�x���l�e��^P>�Q2���ѳ�uh���ն���C#Ol.s��w�9f=Pw|���{�hrj����Z�����	��Z�#'�Ŝ�-��网rdА�GK�\%��FeQ��쌲�X���Eq���Swk��u��a;�Cgq����0nj|�O7G7�������H]V -EX����;
6����~r�R�G�����3sRH��U�W�>J^7�86Ӥ��J��_E�������ޖ9�F��FXSI�y=�Ʀ�S[����3̨U:�f��f���v�����z�ʄ»����xts y�7�V�|�i�~��|Nۀ.�*��ocs�j��Ԁ�F�YsH%#
W<6"v����G���dǶ�	���1ﵞ�����v�����"��qTzT��@Z��|ڙd-�H�zK򘂕ԇ�@�X�c�`�
�;�ۃ�B�~��ܞ=�q�7�ٵI7�e8�>U M�\N�/���Y����Խ�G�{��y�{ǓϮ�fl8����������`�W9N�xN�-����_�Ʌ ��}��HX�3���F7�-o�i������[n_Y���1E���jK8���u��}���M���x�P$Ulm0�-��sճ���K:��ŴI�\A}yԃ5G��k6t�ḱU.��˸
J���d�m��S3O�]��}��S��D�
A��o������~���~L<�h]�u{u\���ǈ�e#����*������I�~�(La������0��~� >C�@J�&���`9�֒n#�G�C��1��Ƞ��F���h����/w�Ǟ ��j�gh�
��|��/a��ֱAi�
n���E\�-v����j��m��0�EP���An �w5m�\˻0<[Eëa�\�|:5b��&�t��u��4n��C��DX*���Dx�����[��`	0L��N�����!�Z6�O�_���b�\9�#L�wl݇��c����VV¾;Z0���--��轭=CPgف�L�{K�"� ����\�����ߋ���S�e;@3X��f Z ��{���G����xd�&Q1,�"j�hSL9
�n �fp+Q�t!,��l����n����]?pyv %{�_�N������	�w{W��Х%�$Yk`^�{X���囀�J�����1�J	SaGg���"[�T�@*���q82�4a?�Z�&�C�g$�Λ'�x�}b?�
���/���oG��ф����})���{������j��)����z�����߄9���� �}ψ�W߷��w�z,�s���w�w����rs6��g��h��wX`ę eo�[/��� 4[��ľz \����0 '�S�ߏ�P��f=��4@�����)`>��V�\e�s��c�K�0����vh �u@7�s<R�-X~9 ��?�j�Q�I����^4fx�J�� ������ ����K <�oX߲ ?~�;��z�̟" �x���W|�mz dY�q��#�����Ǿ?  �K�C� ��8�@��_�]ytTe��9:�";ڠ� �]KHHj{U���Z	
�33v;=c�$n�ˠ���""�"(�.da'�}����ضB�q�n�G��sz~�����Qa��9�����|˽�ݾ{���Ւ�w��?h�f �q}�|��c���O�?�ށ��� �XT��	0~�W.��K��"�!��5�(�G?���CY��aO��I��Ց�Պ�(���^�垾)�r�}�#�`	p�8U����~x>̡��� �x]O��q�ɘ]H[�RwE"7�k���F�w��R�í��-����U_r��x�ПٷՌ;ύGw /�?��7��� ��*�p?p%�M��=�k�3h��O����N��gq�����l���a����R>����g��ah��f;s��a}.�r�.s�6�%���̭���th_b,����<��5hސ:T��G[��ߓG�|�vs��`b�~/ρ������9Pm��/��۲��'����̓���`���w&�!&I�d�5��<O'&��A�	��Obr��@�ČΉ����,�km�&�k�=��&����Q�
���/��e&��
��3ӌ��dm�Z�t
-�.��3ь<	ZFrވԕ�Oƺ�	�����w҇d\�С� GVF�D�U�1%-�VZ�F��7���q�0��q��&��i'���4�쟔)�R�tv�<S��O�b���Ͷf��δ��δJߌ��'h6mnX��q��f3к��<]���쟓e��Ȳ��O��O�P��ؽN�]�D|�q1��L3��Ќ�Н�L�9�Qr�=��o��Z���t���R[W%���z�m�5mF���mʳ���{7�:_N���T��2��F����|^��	�{��y����Q>���W��.g{�����U����x}�=���"#+_fr�2�V����X����'����U�� �3�k�|Ozu90��ֲ]C|�����>�.���}�֯e{q�:"e����J�[��d���q9�׶�r�\���u���~��X�E�J}��j���׊ݔ�����x^�E�m�>���gs-[��x�mxu�>���u�k����])�e���26S_-��I'Mo�k��urG�g�V���ו��i*���j�[����.4����^46�X�|7��>����AݕԹ���o�&�m&m#ml�3�8m���G��6��3Ѽ�	l���~T1N2�z�"�g�~������hf����ֶ,��Q�Pi]-�ܵeU{����>����Y���im�K���(�@���yG�h�9U�J���w�{p��ϖ�t,-�h�}��KJw�]�����g���y���u>�^vOs㒲}������=�Fy����_�5K��ۿ[��ݹw����=Q�0���uֵ?���9�V?��s)sƝMm����S�Z�m-����jC�R�o�?u�[tG۞��ܲ{��,A[c)j����M�����ho
{�.Dk�l�p�O�v��hl|J۷�������1�5�PI_7pvw̡�Y���8Z�J��m&�r�Zg`k�#�o���q�?����h��l�y�����;u̯�-wk���9U�ܫh������z���*��z�k�_�׵����m%�j��Uʓ\���|�dM�̚��v+�lݥ�������y��-zU����^��ͬ��[�Z�MZe��X���u|� ���Mz�����Yo��wQΡ78���)�����ͣrq������KrV_b��a��]��)k8.{��_�g�ȗ�{����[��}9��O����F��k���[I�?���i�]��s<��L[�xU�����?��n�
ꐳ����������[��,%�����Z��=[�Y�J?o�!m�R}�����5�B��{$O�)ygS�"�����ICN�AY����1������@�b���A����op􂾤u� {d��y
J&c��ѱ�
%���%��H�$�_\.).	�K��E�o#a/��>�
b9j0�É�L����G�F����bV�����p��x|��`�l���?�r��������ha�)���cjQI<R\��J��L�T2)�0/,Ο�9^����ܢ�AjA�mE�;��	}n�onr��	��]�u}k���)�Fis��?�`F�R0F��11���j}�����ˊ�0>�=��M��)g�o"�Ec�ܢ��@^�8o��WX�ST�7�_�+)��N%�<ϛ�D�����[J&O.*�L/
�Kb�y��x<�dF����F��	��0V8(�f�wc3!_f9��l������b��9�xav0?h��4��`�q-!��Z}jĢ��V�7hU��'bq�BV�7`���EQ�>_��U�V7��n�X�����q]��#eZ�΀��OY���V��*��5���(��uoТ�|o����W��!MQ�V� -d�l�rQ.m����M�noDl�*�vj�>�tΩ�+*��,�\�*�I��7���Y�.��:��O��跦�����5^�G�����Vu{U��6�?��]Έ�!�h��2U�ϖ}����z|�J�/�-}q�,����^�2]ԛ���W$n�^�����p��mT���둘����8�#���u�*u2.����|���Wۯ��!q4}�7Sc�t�,9n���c����^:-���K lS�1�������!v�e>j�ö` f��`����{����F�΀��8�"1���FO�%�z\�_��\5�P���]J��8I��W�v0@]ጀ?d��"�B;h�&�����d?�3,�Z���g��N�S�[s�����<*�6��F���Aci��[��pO�[�g}�������Ɗ����=��C�'$vElɅ��?�����e�i����e�B�l呴�C�E�F6k�{o���Z�U�'?cD.��_���0lc��)��q�l.�Ԁ��V�u�#���2��!�[���e^N���fܘ��x�f�S���䐜=<�T�~��u�)�-9�ת���oɷ��0�<�%5I[|~֜�sMr^ֈ��^���!u�Ya���8����v��S��$�T����so3����%��.m�N�{#g����5� �Aꔳ@;DV����5}��[�\c����L;�%Nr�H�I������\o�eP'^���B�!���D�:%ᑘ�������,L�[qk|,��Ĥ��0):%�kI�cJ�(�#�Q���HQF�m r�?B�2A�ef}e�G��D|#qsp8�~�oɿ�W�H�
���sB���.F�7�J?x'\�u�Ȃ�V�����G�:����}�{z�#w|_ă�i��D
3� �31��F����"�r��y���gB<4y}��E!��f�~�C9�5�C�C8�Jx�Ow��A��Ծ�*o��[�7B������ݎ�F~�r"�`��cp]
13�!i��@����~L��˹!�ؾ{a�<7�	
�
ߨ��wķp_�zw)ϩA����Cq`8n)�7��l�����P��g`�ZL.���$ϰ�Q������wDlb������1a�yPl���\�?"�~(�ws�&L)�Zp&��9:7ǆ��w|��T�!_�P����p��?<��'Og�'O���䙸nO<SZ����O6&:�y�������D��(�s�g��Jy~nx�z��O��
�Y�|�sW���\�lm��)�l��M�~�> �&}��/ o~���ӎ�@�f���o����u��h���C@�z�7<>�>>���>���M����������@e��._���gtG>���@��G�����S�͏���ۭ���S�yW���9PC�������[�C'��;t��.�}�5����a�~M��s���-��{���~G��&s�у&o;c��m��w?��?oӦ#{�g�����	�g������c_�����^�}�e5m�Ǹ4���Ц�b��r���M�G)T�F���~u�~�0.��_=~ݩ�nȑ=D�t����S=&G����8xH��u��n�'��'�i��O�x�:��{ z�7��r�y�2���F�������~�׷Kl���O+t}����?̇��C++Ƣ���%�����%���hgT7Pvb�QC���@�VϬ�eVT3v�c;u }�A}O�ɵ�������g�R6��5�?��嬑�~�=�/��rC�6��$�`^|U�/����v@���	����2�V���I����>#Y�K{�{��Υ�jӐ�4�!5 �]C?�،B7�$!%�F8�f��Mn*<����dNZs�Th�a\{�2z�	�e���5a t�2�2��<o��7#�Al�&i���}����6*Z*4�Fo��_x�:?�7�3Z'�)�ӑ�<��kN���LCR��5I�����Z�8'�:��ʜtR ��)�<(��wa�	4�z�}&`�CC�.i�z��IL������0O�!@0#$�8zb�/�Ʀ�,�֥!iHC�b��=��ݺ�i��\/�$i5"��*<��5a����d�h�O�I��%�z]Ґ�3�Z�g��]�������x�3���R=I<�9mH�'9�m��YP��&��ܨ��4�1gXcF����ӥ�)_*���`�����Lx5<M�R��>>�DMP���?�M'A���J�9�OF�;��Tk��a]����\}B'�zГ��'	FI�D�7O���,���:HTREE  ����������������(                       C
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       0C
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              � 
       ��4TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       ��4COCHK    Z
     �       7    
    is_result                                ���                        {            A�            ���TREE  ����������������F                       XC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       �NE�TREE  ����������������                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              � 
       ��sTREE  ����������������                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       �ł�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             P             ׃             Z VTREE  ����������������#                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   V�     ^            ������������������������A         _Netcdf4Coordinates                               �Z
     R             (_MEBTLF �        >  1 �        o  " �        �   �        �   �        �  ! �        �   �           �        &   �        D  ! �        e    �        �  ! �        �  # �        �  ) �        �    �          5 �        G   �        f  ! �        �   �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �p~�       OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �]             L
             �%             �/             �C             {g �TREE  ����������������!                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       �h�_TREE  ����������������                       D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       !��TREE  ����������������A                       D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       |���TREE  ����������������'                       \D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             O�	             V�	             )�             d#F(           ��            b���TREE  ����������������                        �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
       ���OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                          Q9             Z             d             n             �x             x��TREE  ����������������O                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       � 
                        \�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              � 
       ����TREE  ����������������)                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       � 
     +                   �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              � 
     ,  ���?TREE  ����������������                      E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     0     � 
     1  �d=,OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �b            [�            ��            ��            �!L            O�	            V�	            A�             ��TREE  ����������������                               0E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     3     � 
     4  ���5OHDR $                                    �^
     l          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                                    �~�  �x�TREE  �����������������                               JE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     6     � 
     7  q*BYOHDR $                                    ,b     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��-:  ��             J:TREE  ����������������Y                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             a�             f�fTREE  ����������������@                               (F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              � 
     E     � 
     F  8-OCHK             L        DIMENSION_LIST                              �N     _   Z
�uTREE  ����������������j                               hF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              � 
     ?     � 
     @  �Ū�OHDR7$                                    b�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Y�`           t�TREE  ����������������m                               �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     B     � 
     C  �aS<OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         {            A�            n�            ��            a�            ��            `�            ����FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��L   ���     ��)TREE  ����������������                               ?G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         v�             �b             {             i             [�             O�	            V�	            A�             n�             ��             a�             ��             ��             ��             `�             P���TREE  ����������������Z                               \G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !        a^�<OHDRy                                     +       !                         Q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !        3�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �8            J��>           ��             Z9�OHDRy                                     +       !     6                    �'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !     7   5�>OCHK    x�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             Vm'�           ��             #�             '��_OHDRy                                     +       !     j                    �0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !     k   �^Mo                                                  GCOL                        s                                  ��                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              ��     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              9�	     �              9�	     �              H9     �               �              �2     �               �               �               �               �               �       =       B162372::ASHP::cooling,B162372::demand_space_cooling::cooling   �       �       B162372::DHW_storage::DHW,B162372::DHW_to_heat::DHW,B162372::SCFP::DHW,B162372::DHDC_medium_heat::DHW,B162372::DHDC_large_heat::DHW,B162372::demand_hot_water::DHW,B162372::ASHP_DHW::DHW,B162372::DHDC_small_heat::DHW,B162372::wood_boiler_DHW::DHW           �                                                                                                                                       TREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB ̞        <��j�       colors��     �       inheritance#�     �       carrier_ratios�8     �       lookup_loc_carriers�D     �       lookup_loc_techs�^     �       lookup_loc_techs_conversion�h     �       #lookup_primary_loc_tech_carriers_inQu     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export8�     �       lookup_loc_techs_area��     �       max_demand_timesteps)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������e                      H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �o            O�	            ��             #�             j             x%��TREE  ����������������u                      {H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !     �      !     �   �sTREE  ����������������                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       !     �                    cF                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !     �   !��TREE  ����������������-                      I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162372::wood_boiler_heat::heat,B162372::demand_space_heating::heat,B162372::DHW_to_heat::heat,B162372::ASHP::heat,B162372::heat_storage::heat         �       B162372::ASHP::electricity,B162372::ASHP_DHW::electricity,B162372::battery::electricity,B162372::PV::electricity,B162372::grid::electricity,B162372::demand_electricity::electricity           Y       B162372::wood_supply::wood,B162372::wood_boiler_DHW::wood,B162372::wood_boiler_heat::wood                                    Pa                                                  	               
                                                                                                                                                             #       B162372::demand_space_heating::heat                   B162372::grid::electricity                    B162372::SCFP::DHW                    B162372::DHDC_large_heat::DHW                 B162372::heat_storage::heat                   B162372::battery::electricity                 B162372::DHDC_small_heat::DHW                 B162372::DHDC_medium_heat::DHW         &       B162372::demand_space_cooling::cooling         (       B162372::demand_electricity::electricity              B162372::DHW_storage::DHW                     B162372::wood_supply::wood                     B162372::PV::electricity!              B162372::demand_hot_water::DHW  "               #              9�	     $              9�	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162372::ASHP_DHW::DHW  7              B162372::wood_boiler_DHW::DHW   8              B162372::DHW_to_heat::heat      9              B162372::wood_boiler_heat::heat :               ;               <               =               >              B162372::ASHP_DHW::electricity  ?              B162372::wood_boiler_DHW::wood  @              B162372::DHW_to_heat::DHW       A              B162372::wood_boiler_heat::wood B               C               D               E               F               G              �L     H               I              B162372::ASHP::electricity      J               K              �L     L               M              B162372::ASHP::heat     N               O              9�	     P              9�	     Q              �L     R               S               T               U               V       *       B162372::ASHP::heat,B162372::ASHP::cooling      W               X              B162372::ASHP::electricity      Y               Z               [              X     \               ]              B162372::PV::electricity^               _              s     `               a              B162372::PV,B162372::SCFP       b               �             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �N                         �`                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �N        _�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �^             j�tTREE  ����������������U                      <I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �N     "                    k                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �N     $      �N     %   �d�OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �h            �h~DTREE  ����������������Q                              �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �N     F                    hw                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �N     G   �E8�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         Qu             _3TREE  ����������������                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N     J                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �N     K   ��TLOCHK    8
            |     0   REFERENCE_LIST 6     dataset        dimension                         !�             ��             e\tTREE  ����������������                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �N     N                     �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �N     P      �N     Q   T��>OCHK    8�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �8             �h             �             � �OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         Qu             �             �            ���TREE  ����������������#                              
J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �N     Z                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �N     [   ��"�TREE  ����������������                      -J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �N     ^       0�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �Z
     E         �JNBTLF yI� D  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� &   dBt� �  ! f^�� �    ���� �  A 3��                                                                                                                                                                                                                                                                    TREE  ����������������                      AJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-11-27 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �N     b   �2�TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����������G�� ~ �#�