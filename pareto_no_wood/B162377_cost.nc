�HDF

         ���������     0       ��SxOHDR�"     �       ̞     ^�     �"     
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
  B162377:
    available_area: 149.4157753841858
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
          resource: df=supply_PV:B162377
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
          resource: df=supply_SCFP:B162377
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
          resource: df=demand_el:B162377
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162377
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162377
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162377
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
          energy_cap_max: 0.27470788769209287
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
  - B162377
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
  - B162377::cooling
  - B162377::DHW
  - B162377::wood
  - B162377::heat
  - B162377::electricity
  loc_tech_carriers_con:
  - B162377::ASHP::electricity
  - B162377::heat_storage::heat
  - B162377::wood_boiler_heat::wood
  - B162377::ASHP_DHW::electricity
  - B162377::wood_boiler_DHW::wood
  - B162377::DHW_to_heat::DHW
  - B162377::demand_space_heating::heat
  - B162377::demand_electricity::electricity
  - B162377::demand_space_cooling::cooling
  - B162377::DHW_storage::DHW
  - B162377::battery::electricity
  - B162377::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162377::ASHP_DHW::DHW
  - B162377::wood_boiler_heat::heat
  - B162377::ASHP::cooling
  - B162377::DHW_to_heat::heat
  - B162377::ASHP::heat
  - B162377::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162377::ASHP::electricity
  - B162377::ASHP::heat
  - B162377::ASHP::cooling
  loc_tech_carriers_demand:
  - B162377::demand_electricity::electricity
  - B162377::demand_space_cooling::cooling
  - B162377::demand_space_heating::heat
  - B162377::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162377::PV::electricity
  loc_tech_carriers_prod:
  - B162377::DHDC_medium_heat::DHW
  - B162377::heat_storage::heat
  - B162377::ASHP_DHW::DHW
  - B162377::DHDC_small_heat::DHW
  - B162377::PV::electricity
  - B162377::DHW_storage::DHW
  - B162377::wood_boiler_heat::heat
  - B162377::SCFP::DHW
  - B162377::ASHP::cooling
  - B162377::DHW_to_heat::heat
  - B162377::battery::electricity
  - B162377::grid::electricity
  - B162377::ASHP::heat
  - B162377::wood_boiler_DHW::DHW
  - B162377::DHDC_large_heat::DHW
  - B162377::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162377::DHDC_medium_heat::DHW
  - B162377::PV::electricity
  - B162377::DHDC_small_heat::DHW
  - B162377::SCFP::DHW
  - B162377::grid::electricity
  - B162377::DHDC_large_heat::DHW
  - B162377::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162377::DHDC_medium_heat::DHW
  - B162377::ASHP_DHW::DHW
  - B162377::PV::electricity
  - B162377::DHDC_small_heat::DHW
  - B162377::wood_boiler_heat::heat
  - B162377::SCFP::DHW
  - B162377::grid::electricity
  - B162377::ASHP::cooling
  - B162377::DHW_to_heat::heat
  - B162377::ASHP::heat
  - B162377::wood_boiler_DHW::DHW
  - B162377::DHDC_large_heat::DHW
  - B162377::wood_supply::wood
  loc_techs:
  - B162377::DHW_to_heat
  - B162377::heat_storage
  - B162377::demand_space_cooling
  - B162377::demand_electricity
  - B162377::wood_supply
  - B162377::DHW_storage
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHDC_small_heat
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::battery
  - B162377::grid
  - B162377::PV
  - B162377::wood_boiler_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_area:
  - B162377::PV
  - B162377::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162377::wood_boiler_DHW
  - B162377::ASHP_DHW
  - B162377::DHW_to_heat
  - B162377::wood_boiler_heat
  loc_techs_conversion_all:
  - B162377::wood_boiler_DHW
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHW_to_heat
  - B162377::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162377::ASHP
  loc_techs_cost:
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHDC_small_heat
  - B162377::heat_storage
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_heat
  - B162377::wood_boiler_DHW
  - B162377::battery
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::DHW_storage
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_costs_export:
  - B162377::PV
  loc_techs_demand:
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::demand_electricity
  loc_techs_export:
  - B162377::PV
  loc_techs_finite_resource:
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::demand_electricity
  - B162377::PV
  - B162377::SCFP
  loc_techs_finite_resource_demand:
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::demand_electricity
  loc_techs_finite_resource_supply:
  - B162377::PV
  - B162377::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHW_storage
  - B162377::heat_storage
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::battery
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::wood_boiler_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162377::DHDC_small_heat
  - B162377::heat_storage
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::DHDC_large_heat
  - B162377::demand_electricity
  - B162377::battery
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::DHW_storage
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162377::DHW_to_heat
  - B162377::heat_storage
  - B162377::demand_space_cooling
  - B162377::demand_electricity
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::wood_boiler_DHW
  - B162377::battery
  - B162377::PV
  - B162377::wood_supply
  - B162377::DHW_storage
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHDC_large_heat
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_boiler_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_om_cost:
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::DHDC_large_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162377::DHDC_large_heat
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162377::wood_boiler_DHW
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::DHDC_medium_heat
  - B162377::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162377::heat_storage
  - B162377::DHW_storage
  - B162377::battery
  loc_techs_store:
  - B162377::heat_storage
  - B162377::DHW_storage
  - B162377::battery
  loc_techs_supply:
  - B162377::DHDC_large_heat
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_supply_all:
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::DHDC_large_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHW_to_heat
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::wood_boiler_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162377::cooling
  - B162377::DHW
  - B162377::wood
  - B162377::heat
  - B162377::electricity
  loc_techs_balance_supply_constraint:
  - B162377::PV
  - B162377::SCFP
  loc_techs_balance_demand_constraint:
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162377::heat_storage
  - B162377::DHW_storage
  - B162377::battery
  loc_techs_storage_initial_constraint:
  - B162377::heat_storage
  - B162377::DHW_storage
  - B162377::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHDC_small_heat
  - B162377::heat_storage
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_heat
  - B162377::wood_boiler_DHW
  - B162377::battery
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::DHW_storage
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHW_storage
  - B162377::heat_storage
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::battery
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::wood_boiler_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162377::DHDC_small_heat
  - B162377::grid
  - B162377::wood_supply
  - B162377::PV
  - B162377::DHDC_large_heat
  - B162377::SCFP
  - B162377::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162377::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162377::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162377::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162377::heat_storage
  - B162377::DHW_storage
  - B162377::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162377::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162377::PV
  - B162377::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162377::PV
  - B162377::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162377
  loc_techs_energy_capacity_constraint:
  - B162377::DHW_to_heat
  - B162377::heat_storage
  - B162377::demand_space_cooling
  - B162377::demand_electricity
  - B162377::wood_supply
  - B162377::DHW_storage
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  - B162377::battery
  - B162377::grid
  - B162377::PV
  - B162377::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162377::DHDC_medium_heat::DHW
  - B162377::heat_storage::heat
  - B162377::ASHP_DHW::DHW
  - B162377::DHDC_small_heat::DHW
  - B162377::PV::electricity
  - B162377::DHW_storage::DHW
  - B162377::wood_boiler_heat::heat
  - B162377::SCFP::DHW
  - B162377::DHW_to_heat::heat
  - B162377::battery::electricity
  - B162377::grid::electricity
  - B162377::wood_boiler_DHW::DHW
  - B162377::DHDC_large_heat::DHW
  - B162377::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162377::heat_storage::heat
  - B162377::demand_space_heating::heat
  - B162377::demand_electricity::electricity
  - B162377::demand_space_cooling::cooling
  - B162377::DHW_storage::DHW
  - B162377::battery::electricity
  - B162377::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162377::heat_storage
  - B162377::DHW_storage
  - B162377::battery
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
  - B162377::wood_boiler_DHW
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::DHDC_medium_heat
  - B162377::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162377::wood_boiler_DHW
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::DHDC_medium_heat
  - B162377::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162377::wood_boiler_DHW
  - B162377::ASHP_DHW
  - B162377::ASHP
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::DHDC_medium_heat
  - B162377::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162377::wood_boiler_DHW
  - B162377::ASHP_DHW
  - B162377::DHW_to_heat
  - B162377::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162377::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162377::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           /     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   կ\mOHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         $�	      l�I�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162377:
      available_area: 149.4157753841858
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
            energy_cap_max: 0.27470788769209287
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162377::heat   M              B162377::electricity    N              B162377::wood   O              B162377::DHW    P              B162377::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162377::demand_space_heating::heat     _       (       B162377::demand_electricity::electricity`       &       B162377::demand_space_cooling::cooling  a              B162377::DHW_storage::DHW       b              B162377::battery::electricity   c              B162377::demand_hot_water::DHW  d              B162377::ASHP_DHW::electricity  e              B162377::wood_boiler_DHW::wood  f              B162377::DHW_to_heat::DHW       g              B162377::wood_boiler_heat::wood h              B162377::heat_storage::heat     i              B162377::ASHP::electricity      j               k               l              B162377::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162377::ASHP::cooling                B162377::DHW_to_heat::heat      �              B162377::battery::electricity   �              B162377::grid::electricity      �              B162377::ASHP::heat     �              B162377::wood_boiler_DHW::DHW   �              B162377::DHDC_large_heat::DHW   �              B162377::wood_supply::wood      �              B162377::PV::electricity�              B162377::DHW_storage::DHW       �              B162377::wood_boiler_heat::heat �              B162377::SCFP::DHW      �              B162377::ASHP_DHW::DHW  �              B162377::DHDC_small_heat::DHW   �              B162377::heat_storage::heat     �              B162377::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          �     ^       ^       ��BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   F     �       +        _Netcdf4Dimid                  bs�OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     Q       �$     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  L�QOHDRP                                     *       �     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �1l%OHDR1                                     *       �     _       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     n       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �au�OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   8��OHDRD                                     *       d�     �       ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   RQOHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )p�qOHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PqZOHDR?                                     *       ��	            Q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �{j�OHDR1                                     *       ��	             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�:OHDR1                                     *       ��	     ;       
�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y���OHDR1                                     *       ��	     D       r�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   /�I=OHDRF                                     *       ��	     N       8�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �H�&OHDR1                                     *       ��	     S       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Շ��OHDR                                     *       ��	     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   &��  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     El     !�
     D     !q�wR                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �&     �       +        _Netcdf4Dimid             -     ��'�OCHK    K
     @       +        _Netcdf4Dimid             .   $-SOCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply ��;OCHK    o_     �       +        _Netcdf4Dimid             0     ֏� OCHK    �
     0      +        _Netcdf4Dimid             1   ��ܤOCHK    �
     p       3        NAME          loc_techs_om_cost_supply Ϩ{  OCHK    �	     Q       /        NAME          loc_techs_conversion   ZMROHDR;                                     *       ��	     _       V�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��jOHDR<                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   e6(�OHDR<                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��S9OHDR@                                     *       ��	     �       I�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   V�OHDR1                                     *       ��	            ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Ua}AOHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   wm�;OHDR1                                     *       ��	            B�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �ϙEOHDR1                                     *       ��	     *       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OCHK    [
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   }=R�OHDR�                                     *       ��	     D       �
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �tB	OCHK   En     �       +        _Netcdf4Dimid             ,     �a�� h   ����OHDR3                                     *       ��	     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �;��OHDR                                     *       ��	     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ;t�z           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "rX
     #j\     #P�     V�&?                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       ��	     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��^OHDR1                                     *       ��	     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   br OHDR;                                     *       ��	     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �g]vOHDR=                                     *       ��	     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �7��OHDR1                                     *       �!
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   $�eOHDR1                                     *       �!
            �
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �FQOOHDR1                                     *       �!
     $       N
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   \û�OHDR4                                     *       �!
     )       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ǩOHDRH                                     *       �!
     0       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   w��POHDR1                                     *       �!
     7       g
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �#�OHDRC                                     *       �!
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   *�KOHDR3                                     *       �!
     E       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Qw�OHDR7                                     *       �!
     T       n
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �OHDRB                                     *       �!
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���lOHDR1                                     *       �!
     |       
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �R�OHDR1                                     *       �!
     �       �
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   c�tOHDR'                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   P-��OHDRQ                                     *       �!
     �       B
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   E�QOHDR,                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �l�%OHDR3                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   x'OHDR8                                     *       �!
     �       5
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   p�MOHDR                                     *       �!
     �       ո	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �*�                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    K
     @       +        _Netcdf4Dimid             C   v��OHDR9                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ~��\OHDR0                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   5�OHDR/    
       
                          *       �!
     �       ( 
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   [�`� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        �O�K�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       costߕ        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        1�CT�       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�	     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        k��R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiersN�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0��"��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           =7��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ,�c�@     solution_time  ?      @ 4 4�                ��Ӝ��"@     time_finished          2023-12-18 05:31:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f   #   �     ^   (   �     _   &   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   p�     �       +        _Netcdf4Dimid                  ��f�OCHK   m�     r      +        _Netcdf4Dimid                  �;�OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   
OCHK   �     �       +        _Netcdf4Dimid                  �D�OCHK  	 �     �       +        _Netcdf4Dimid                  �vf�GCOL                        B162377::demand_space_heating                 B162377::DHDC_large_heat              B162377::wood_boiler_DHW              B162377::battery              B162377::grid                 B162377::PV                   B162377::wood_boiler_heat                     B162377::SCFP   	              B162377::DHDC_medium_heat       
              B162377::DHW_storage                  B162377::ASHP_DHW                     B162377::ASHP                 B162377::DHDC_small_heat              B162377::demand_hot_water                     B162377::demand_electricity                   B162377::wood_supply                  B162377::demand_space_cooling                 B162377::heat_storage                 B162377::DHW_to_heat                                                               B162377::SCFP                 B162377::PV                                                                                              B162377::demand_space_heating                 B162377::demand_electricity                    B162377::demand_hot_water       !              B162377::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162377::battery2              B162377::grid   3              B162377::wood_supply    4              B162377::PV     5              B162377::DHW_storage    6              B162377::SCFP   7              B162377::DHDC_medium_heat       8              B162377::DHDC_large_heat9              B162377::wood_boiler_heat       :              B162377::wood_boiler_DHW;              B162377::DHDC_small_heat<              B162377::heat_storage   =              B162377::ASHP   >              B162377::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162377::DHDC_small_heatO              B162377::grid   P              B162377::wood_supply    Q              B162377::PV     R              B162377::wood_boiler_heat       S              B162377::SCFP   T              B162377::DHDC_medium_heat       U              B162377::DHDC_large_heatV              B162377::wood_boiler_DHWW              B162377::batteryX              B162377::DHW_storage    Y              B162377::heat_storage   Z              B162377::ASHP   [              B162377::ASHP_DHW       \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162377::DHDC_small_heatl              B162377::grid   m              B162377::wood_supply    n              B162377::PV     o              B162377::wood_boiler_heat       p              B162377::SCFP   q              B162377::DHDC_medium_heat       r              B162377::DHDC_large_heats              B162377::wood_boiler_DHWt              B162377::batteryu              B162377::DHW_storage    v              B162377::heat_storage   w              B162377::ASHP   x              B162377::ASHP_DHW       y               z               {               |               }               ~                              �               �              B162377::DHDC_large_heat�              B162377::SCFP   �              B162377::DHDC_medium_heat       �              B162377::wood_supply    �              B162377::PV     �              B162377::grid   �              B162377::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162377::DHDC_large_heat�               �                       OCHK    ��     �       +        _Netcdf4Dimid             	     ��4/OCHK    җ     �       +        _Netcdf4Dimid             
     ��rOCHK    �`     �       +        _Netcdf4Dimid                  e�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   Jg�rOCHK   
:     �       +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK   ?f     �       +        _Netcdf4Dimid                  �BOCHK   ^
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��S�FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK             L        DIMENSION_LIST                              �M     ^   T�Z           �             kS�OHDR$           �             �          ?      @ 4 4�     +         �                   i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                V�?OCHK    �V           +        _Netcdf4Dimid                �D\           �I	OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �              Hh\OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �5                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      �           �        GCOL                        B162377::DHDC_medium_heat                     B162377::wood_boiler_heat                     B162377::ASHP                 B162377::DHDC_small_heat              B162377::ASHP_DHW                     B162377::wood_boiler_DHW                              	               
                             B162377::battery              B162377::DHW_storage                  B162377::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                    7�     !              7�     "              �,     #              7�     $              �,     %              e0     &              7�     '              7�     (              i+     )              �-     *              7�     +              7�     ,              *     -              7�     .              7�     /              �,     0              7�     1              �,     2              e0     3              k�     4              k�     5              e0     6              �'     7              �'     8              e0     9              e0     :              e0     ;              #     <               �     =               �     >              ��     ?               �     @               �     A              7�     B               �     C              7�     D              ��     E               �     F               �     G              7�     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W              B162377::heat   X              B162377::electricity    Y              B162377::wood   Z              B162377::DHW    [              B162377::cooling\               ]               ^              B162377::electricity    _               `               a               b               c               d               e               f               g              B162377::DHW_storage::DHW       h              B162377::battery::electricity   i              B162377::demand_hot_water::DHW  j       (       B162377::demand_electricity::electricityk       &       B162377::demand_space_cooling::cooling  l       #       B162377::demand_space_heating::heat     m              B162377::heat_storage::heat     n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162377::SCFP::DHW      ~              B162377::DHW_to_heat::heat                    B162377::battery::electricity   �              B162377::grid::electricity      �              B162377::wood_boiler_DHW::DHW   �              B162377::DHDC_large_heat::DHW   �              B162377::wood_supply::wood      �              B162377::PV::electricity�              B162377::DHW_storage::DHW       �              B162377::wood_boiler_heat::heat �              B162377::ASHP_DHW::DHW  �              B162377::DHDC_small_heat::DHW   �              B162377::heat_storage::heat     �              B162377::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �              B162377::DHW_to_heat::heat      �              B162377::ASHP::heat     �              B162377::wood_boiler_DHW::DHW   �              B162377::ASHP::cooling  �              B162377::wood_boiler_heat::heat �              B162377::ASHP_DHW::DHW     �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`��c���m� �{�3l^°�!$V���/����99�a~	���s�MB�-S�{2\��	|`����iB: !{!f  ��FHDB ̞        ("n�X       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap�     ]       storage�^     ^       carrier_exporta     _       cost_var4d     `       cost_investment_|     a       	purchasedR~     b       cost_investment_rhs��     c       cost_var_rhs4�     d       system_balance�      e       required_resource�     f       capacity_factorGo     g       systemwide_capacity_factorLr        TREE  ����������������qi                              6"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            lܽOCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         a             *u�           F.iqx^��PR��?�kY�Xb����Ȉ�2"��5S2efF�K�kF�k��Fd�kdh�����kd,�)��eFdDfjjfdf�׽�;s���w������������5��5�9�p�9 �@ ����\��ѰL|�� �$=Ŷ�`�,�ol�O{�0s��������4g�l*3�~��OW���;�+�{����>��,P����C�m|!��n`hw��i�q�oa��}a�P�_��㪶��(�zO/h��˔~|�E�,rɳ̨�Ϯxg���b���<fٝS�
Kg���ţ*��O���:w�\�a�oZ���`�B��1�7�ɾb���N�B=��mɫOO���� F8c�;��h����l7�ԇ��ɧn]z+�7r���`���g��9�ږ���7u�
rX�r�As��{s�_[m/�������	�N.��/��s��/a����c�v��d�~����N��"���̄\dn{s;�9��������k3�쓰v���g����ڴK�5�3V��ٰu���NO�s��p6=q�ê��!���N�[I����sd�(i&��T0/�ِ��perIu�zǷː������;W���NͰ���ץ���2����}�,ó�%kޥ�xv{�����֘��~��"�^�8/k�J���b��S����TG}���o	�Us8_����O�^����3o'����^Ҷ�E�p!:|Igo��^��E׵3�J��|���y���~�)I�D��e-01��r��[����U/���r�뇨��"w��b������8$����_U	������(��At�/��Y�1_įї�A�;�����< x0��>�yQ$&}٬����%x��ݏ����Ѻ�G��ء]9{·Ug�=���y���7kB��j�p�V��������N>���8�֬»3 r¶���jj9�y���S��4�دZ��l̜���y"$Ϻ]�F �X�6�<�u[N����s��d�Q���ń���ݳ>/�o����ӱ���6��[��[�G������_NE��-��Y��Zd7��ݨ��1���<��/�x�"%����N+��wR�����)�HX������_d)8����&.4�c�J|o���Z�S�f���.�u:z���w~X;���ì5����d^�ϓ��%2�3?�X���f7x��]P@��T�����C%�z�P�t�Χ��{'�{�t�����m�OX�ʹ��n��|bqwJJr�>�#�-��0֣��O=X�Ej����(R^j�g;[��=O��H[Cr�}��=P��:�����7�v<���{򆞬��G�o8��F��4�x����MO֩��w-ɘ�����3<��z.잇�Y;���q���AO��K���v����b|�����yl��v��H�<�_f'_4��uN��!�ܵ�\,;x�ϘՒ;�ˬ]�8oG����D�����Ƨ�{��>�5��ˊ���Ox������1�mϴ����W����k��9����y7�?O�Ґ0#}�<��K�!�����$Ԉ��V���xTaŞ*?�έMq�%�|r� g�sַ�'9���j�aM�x5��[�w+�,rc"�u��g�.q�4���@ �@ �@ �@ ȿ�:O��b , �?���� �F�} y�W��3 ^�$F� vm+H�N�����6 �N�%�_ �����������x8 �Zn4�7kv��?~=�w���ԿL_�<Ȟ����� D�k�@ ���"���H�[�N��P��nq�f���睏o��Fu�:l�Լ��>��ݨ^:��}х�ݧ3�c���i[Z<c��2�����YS�eu��������_�c;�Sd%�I'�<.�1[D��}��<��pc�GD��_���9)��oI=���=���W��W�f��H�Y��r~�J{����֮ā��=[���N�aVW>�x����+#�s��z�o�[_�M_�?d���*kw��7��aU̇ǟ��8|�&~��^$�}2?��{� H�hQފg	�Շ��)G+Z~���>|������K����0A��&>-��Z,�`9H�w���5
���5n�|V�.���`�$ø��ȹ�����b���0�P�����;�y��U��Q��D/����۰�����i��,Qj���g�]8��˸����������d}B��N~�|�vՍ2�-�����?}Om���kş�W.�|�,Zx���//5�HzY���T��j��ҟl���K���~<�Sv����w������t����	({r+�>�X����}X���y��v?t��L�m��1��S�i�g����ԭs[���jl�AR��쒘7�{�j�5���^xlđ���2>��ڙu�R�E/fTj/]���+�M6v����<m��7���ŋ����� �j�7��n�Y=���^��,?���3293?f��?�鳗�Ts_V�����-|�Ӷ���O�<�DV:/,xr�r�O�\Sq�s��2Uϑ�K'���\�z����g�{�äW�'vF���Lc�_�|��h��Cy3~��j1��N?�rcCN�O�.�\��a�#6��7:�Yk\��y���i�{'0��*!�ȓ�Q�Mn����[d���Yގ+��m�����	�y��U�^1���6�}�f�5n:�<��s��7�]?l�u���ܾw?o"~Ij��+ؒ�.g����N)U��+&���6�k�\�[��(��[�8K����e�k���{��Ȣ��7�U�����AK�L��9p�Ml/8��2������W��ޛ��|�h���,68��!.��Ъ�߱��W����:,��Ҿm�{_��g~4�W�����-;sϜ�-�~��{�_]r������5�5�N]�;k�����GC����N=�	��n�?�0��u�=�w'ut���DR�J� ���}DG��*�� �#|���C|=������{�����mG�J��:�Ļ�'_�=JYhX��;=4޳�DCH��]��P��v�|U��Ջ���T��N��)r���VנY�UD�,���r��n���5���}j�Qm9y�����ߤD4«R�b;�ҟ�,���)���x}µ�]M�^Q��ݪ�/F)��K�V[���@�H����*]�F�Z�� �}�^�qk��/�?�� z�Ƽ�f��MIn�ҞsA���)�O>�7��<xl��P��%9�uq}����ޮ��ݲ��$�a߉���^�jz7/{��Y<3�~c�f��34��_��߭W��;ק�ǨkS���U�93-�v_cR"��x~j9��/����%*��V������+}����S��~��D���&�hCٵ�_2���pa�	��sO��z�F�ឆ�^x�?���ޝUr�e��1�B�{?V�昧_��G%j�*��{Z�Rvu��"М]�����E�w��k�ԹTh�W6.E=�����u���9��1s���o�R6�:ݭ�}y#9f�8D���ˡ�)��)�kӟ����7�y�8j]?e��U��yy�v�}�j����]���Ϯp<��c_T�糍ݍ�UkԚ�����P�`!��Ce�#�\�{�V�M޵�Q�\ca���C`�<M�7� �g�{�	̚j�>O�I�,��k�_V���ogn?Uq������%A�����:x^������ 	s�~s�@W��%ཙ\2� ��$���w���ވ0E,@2�`�}�J�R`�T���ν��\���~��P���j�8�^���78{�(�I`��?z ��=�x�>՜'�� ~�����E���5��rD3�����,�k-��A�*t���?b@������A� ^�S~s�Sj��{�C�$n�;\x{�#��Q[ �
h�� ��X���$z�\|�� �#h~޽u ������,>�\�]�E�߰�bNǕ�*���kf��{J���?�~X�� �����>�޻�[���yh���ł�m�ݓ���_4w��g��7������k�_����c�{�s��UN��_L!;^[Uu�%������7�T���.h��ȹd�x_���x���{gWY�{$14��q�~��A�JT�%${V�xڃp�l����w�~o���PR;�I �7�Y��?a��@ �@ �@ ��o����$,o�5h���haR�@�B��H�p$)���4�VS�%����^YP�&"3^;��v�Js�;�sB�E�}�L�c����2G�D8����1�EAˌn�N&f���!�<8��\v�@ � {�"�('7�j��F�R��ή�5�g��.n�\�Ժ�&T� �`w�62d�!aa���K�J�W�	TsFSK�2�>�m��sZ�ғ_�Szɞ�,c��	JHWVo��>�;*OT>d���Ybu�t��cKl�������n��Sr˝%��v���My#?+�X�52)�/NA{����ZZ�hH_��/�Q�E-a]=�� ��%߃����\�m��L!���+e�]1��I�W�iz�1���!���P��R�~�����4_���|͏�N��]ݵ���N�36.�4Y	<�y�v]��2/%ek�[k&eH�����v�{�I��pA�x��c2e��1-M�B��<��z m7���T�x�oB�.Sj�UoM"�L��h�]C�&F�yyoʠ��s#�:H:��]����eij�1��(��?��<�����S�œ��]1�	��D��A����C�$��������f�b�+q�f^dl#-&=8'�Kc��]
��s����d��rl�Mǌ�6�:G�[���^a.2E���p�aK|n*y�����Uyg��|P>]"	߳�����a��(��:Ct�9Қ�_�!����^�lF�4?4!-[�����y�F��.EX8L
��{�k��I״�}��r0����ژŌB:[x���2�EO�D'6�}���itD����W�Z�����"w����ڐ��2ȧZ=�9\Hg��Ӥ5�zN�ɥS54�'�-U��6�c��\���D
���,�B�Ec�tח�����>��(%Ff:3�:WI�o��0V_�LF-r�J�u��1u;�+���q���DƄhz7z��%�Y�C;Fʤ���,�����Қ�a���	VZ��H[U[K�,MR�����a4:�CH)n�%ޙ�K�Q��X�vh�+%�]���Xaia&Ǥic��JmuT�,r�!.ї�v7 <OKs�z����z<�nV\6�zGk��%�h�t���6w�e����,��s�׈��{��DJ󋿦���Bj��"'?���aAW�,W>�����GX��8?���S5IRV�m�9E�} ���)J(����9U,ld�s���9r�3�s@]�IB댌 ���Z}6/�Y��K� ����4�F�UN�G�'kȂ��J������A��v�'�1x~/r���<'S\YK��ڜD����!Yl��������aum?5u����e������94��-� ���kh�GX��f��{�r\'�H�&����2�4EQR�~O�@ �@ �@ �@ �o�H�S- HH `����/��J�	Xh sHu]���1�Ń�,Е"AJ� k#��f v���B�\����?�$� 7�xS��7k�z���*�D��h�����{!�O ��e �q�ߤ��i��ϳ��@ ȿ=��h��ɯ��qc�UO�{�.�[�$���	�|a��i铙����'>�x3\�"�GV�(}V��6�v�z
ߧ�|��������{^nh
;H�4����{����oʠs|B�V�ϲ�w)�vRˣM)Y�A���C�M�0�{�(t��	i��pf�i���0��(�~y����m��������C��ߚ<�ٲ�w�{?� v]ČE��`:�5ze�Y+�?�9��0m�O�%�x㣋�iU�K��%��J��.���8�9q�u���|3��^n!\*�x
��_ڏ�|"�T�~=�9p��������b��e���Z
>hB֛cۋqi��(�]������{[ö�O;��O^�����=H{b�'����Y"���y��9�Z�3��y���ws��$�ءߡ�g���y�h��S7�)?���}�l�,�J�������in^KJzP�1FVl�e���UVEp�D���JA��?W��Im.~��/�\�����~�v�=q_nn��d��ʽ{�?�l�����G���'�lw�s?�o���S��g�v����7����x�M�֡Pi�WLմ�t���)�+u�~������ʸd�ϯo����-p��Ʋ��SH)�a��)?�	���O��?��J:�v�hA�t��|у��uN�3D�s1_-�I�~�US"i�].����>ٖ��uX�	�3�ˋ��iu�W�Ж�=;��;��<:1��CD �y:|ż���^.��T����׸{t|ܳh���m��Fcs�d�7�Y��8y�P��i^�c�W��-���/e/�9�xޡ�;�S)n6�%��e��<b_�`��7�O*�c��Q�y��D%�>Q��R�Ӏx4�|1h���^����+ߝe���o�n�H<u��dנ���r���EY�ۙ�O^��!��~�W~syY�Q꒛=�Vo��]�����@0�����ܛ�|7�J��\f�ؒ8�W�O��Μ�SA/W���x���pkp�p�^���{��r���ش�k���Scm͗z�wNJ����u���ѫ#޳wT��J���iѴ^+��#��Fy�<�-��+���LVTB�f�>��m!��gVu�$��������r���'��.��l�\�G3�%�`�9��n[|������Sd��H6ھ�j����7q������y��+�g�����xZJ��G���~w�˅�d���'�;�\|u�~�>�(S����MpԈ�W�G�:����m��wY��_��_�P?�R�7=���B���N�omē^Y��8��g���,�O��i/eL�1���1���g2W�-aN-�ݴ]_���C���Amӆ�d�A�O'/Z>�=|���RW��y���_���tӏ�%I���	?�"M�30cz�t��z�0iM�W��[�
g�Kצ*
K���q�OO^�:�)�v��}y������s�Lug2���n�����,0g��%�6�/��5L�CO���#�.��0���1��si�LZc�.������h�������..�]��Js+���<����:W<9�e�4�l�DOڛ�_�ʯa��p������$�J�����}}�QJ��ћ�LnF46��A�n� �GK���!�xJ�d�c���(�6ny>��Li�I�P�W����$q*!W������:}z2�	���nK�e�KE���z`�D0H{o
�|���N�iq�s�8g�p\s0���)F�;e���G$�f�)^1�ANc@ K�OE�LD� ]ݔ�h��ŊM�n�n�A�!\6�Ʊ���5�m�*�J��z%�X|3Ӈ^g���(�5��n_@�B��;4��L1й	�fK�H����qirNK����(�>������'�� !q��S�`I �a G0��_H�옾ԕSA���p�
�2i�����]�<#j��ȇ�A7��������L�
"���㉩�_�o ��Z@H�
dz���O5�I�Q`R3���@��: D���q�b6�/�8�K �+>�&�$��]��@��x���� �]@z�#B��Nvŀ����NN�Ye�!`z �|B+��hȑ�ƶ7j������f�(ke5h�D ^��uD��m�M���A1�7�`��!�/.�1)6��!�L�M���h��Bd<^e���EH�gd�����D]^ݝ�k�Z���:ǐ&��W�2h�	��T�AD}�%�`&�,�tG��B�mq]ƨ.SMa:��B���(��n�[	��:*�G�9���+���Uu܄��.�է%�-:ݨ��;�B�F��(��I���OXs�@ �@ �@ �@ ��(�k�$}��a�2���xz �w�-����U\�M%桘!#�(5:=����e��3B[�ܣ4.εw����c��pvvF��� KL�{xĨ��>�xWj]~g�/����A3[�����>ny	B�!�Z�w�,a��0SZ|wX�Q_٢7Ơ
�k�eam��bzR&uK��՟�����p���A�=��r�?e�ag���jm���ͤ[�H��.�XG�=�14��ž!����l���ņt���H��'+�����Q�͎C�/Mn�q��9����ٮԘvG,�\ ���f[����Q���X�x�Q�(�S��Sj�4�e$�Va�֩���1�$sJ՝e�FRS�U�h�X-K#����ax�Ѩ�ᆅu|���ۑ�K[�iw�Ѷ9�=;V�# �5.��hos\N�wM���xޔ�1��v�,k��$Ts�ƌv���;(Ӈ�a2P$
�OHc� E��v"'�;�Ό���dԤ9q�5yuxt�'#yK�o%q����%��*ao���QBX�^62?eF�rs���$�ހ��+GZ��i�A:&N��I��&Z]����R��8����wiO�G�l>nT�3�wY\�5�����tY�:���ƨ�{����Z����Wdx�I��$��wL��趘���HiM��7���c��!��ԨY,ΕV�,�L��|����X��Д1��8�Ew�����nN>ơ4{}oa���vx�F��jä�Y,F�@'�2rc�cp�؉3�( � �H����x�w�F ���7E�Rg-��ٛ*iw�+���uG�P�W~d���?�צpbR�-ұH_��v�6��h�dF���T� k;�B���lO�PQ�b��:r��v'ra���b{G�P�R����x(VP�i,ʧw���bj�d��{�&�k��m�]��貜d�;:"-��Bf�Xl�̜ꢏ��8J�H��A^{�[�BU+E��ą�A���j����3up���vJ�����sP�>j/���{�w��
�9Ѹ2�I�����*$訊VLB�5Ņz�1L�Nj5;C�k�k��cF\=GT���j1<o8�"G��{�	i��j��)-��;�H��j��np�(ѽ�|k�҂U��s��E���J���gj2	FK����H����1������	#8B�>ו���Kr��J�owû2�-iNkǾ���nĈ�:�Д�OZ��X3���R��nDHͩ��,�OH�3aΒ{-�cpf8w�{�W�j�l�Y�p2�,�xgG�DI޻�Zξ�r�r�� ����x�/�{�Wrٝ0�ֶbRbTL�|��YǡZ�eZw�0m.�E䕯L���q�Q'�*e��������F	����,�@ �@ �@ �@ ��r$`f Щ  ����h��4 ��%0������~(�f��od�� �P� HP0
�g��������V�@5q���@�d�zƀI>tV�YX��7G�B�V�@�?�@ �>��@ ���S}�y�@ ��,�%���9�_}���;�
��כ?��}kZH*ɧ��Cy��ǐE�����t��@�e�!�u�=e��w�t��m�>����z����3;z����#{�Q:��Q����������U�����8_�� �ǰ�s����������9+�^�c�=�/�_3eˊ�Z��&TZK��dC`�/��^�̑<o6]'����s�Z_By�U5��Yy�B��Qr�gs��i�|6\�j&k� �D����� �6�U��%�}�}ky�f���0c�F��;f��/����0ZS��ጿ.�k��;X�Y=�7��Y����~���ꯑ^�_6ʙ�y��;;v�.��b�T��=B�rM;;5
>�C�lO�v�e���O�'�fH>c��0�?��R��W�Ȼ�q��Mac���[;�����_/�|�w��z�mI�UXj��h��%��a��y�G�Z׊f]n�U0�M٢ƕ�j����h���k��OS}?L&�}9o��?�O�N?�n�1�✑TC�,O�#����?c����}3kҊtx��қV�����vad╆���/ד�=���c����z��72*w�/�f�����?�e���;�#<v��ͨ�}-�脼m�vOƟG�S�O��nT� ��鋂נcGn�	n}�y9|]R�l���3������޳#�3ב�s�e�,��9r@��jѢ.�k;g��������Q����*��gч�o3FF�O�=-B��饟~�[��.�}���&/���=��4*3��(�{9_��4��b�v�q���b�������T����������r�}p˝�h��}!����u��	����tO@X֡,ϸ<u�j�zz��=�|���5W�7��'�|d�*��m�!J-�h�N)����D���ӎ�cgW�,ɳNO����sY�
xǺ��юE����N��,��m}�|7��hW���uq����&�w��"�������	%p�%���}dĝ��=��i=G���8��fi��}S��2zҩ��oͯ���1�y��bͣ��'�&̨P�m/��y��a̘��;f����ʺau��+r���a��筺��F��n�S�n�՛<���1#%�;G6�형�y�*��'[��zz>����'���[�C��⹗{���<��Q��ܾ0"|��KL����s3i׾T�ם�fS�+~�ѿ�zu^���9Ň2�G��v#3������D��a��7R�y:r���^p\�l��|���+%l��U�S��_�+����R���-�rޚ��\+{pJF�f�f��7����[�yE����Wx�����ժ��LS����u��WK�De�z<�G��N��y�%*�`χ{s\�)n�t�I�^Y��r�)�B�~ER��X��t�H��<��~og1�{��jV$��~_q@��p)�QѤ]wN8z+Zrjͯ����/��]8���D9a��ͷ��w�h|�#���ңݧ�qx��{I�RAjr��U����:�c���Rk��з�PN�n�F��L'r��c_r�٢�O�O��KQM*���4�e�ц��i*����T��B��(�8=n��)���j��o@Dᐺr��WL�����XÎM\E[�"�Z&HnS��vK�q	݈ ac̱�V,�LN��0q�յe�A�0l�9���21*�^�hj-��C"s:���L�/���{�f���ٚ�����/�h���'�F�p��r��b	6�������w�����Τ0�[j&�'!��ڳ�ޚ1&��ӓa� lYM�ʔba����'��c�����R
@ڀ��4����5z{;@
s��' {u��N�K�tL��p�a�x_�$n�2�ȗ'i��\Z�X����M1��#h�倕F��&��dM)� ��r��@�\I@�O�eB�SK5zw��Q��e$ w����#�����A�䏁?�ۼ��A��qR����CT�?���5cn*A��� Ї��� X��Aaj#�=����1:8���T6`"�E3A���T�HF (&m6�ph�Ӱ ѵ%���R	��D`C L���0Ёرt�P{x��x��  :US�7�� �(�%8w��tXsn�<4l$�nub�\�YZ;�l����|�P/Վ��F(t�:�)R�k�Uԙ�<�@1VQ�t�6�Su#�]Y�/GkJr���	D�Kr�5[��m������&�4'��RJ��x����$�XF��R�=��T��(�酌�^3�Zy��#�gn�!\<�L6G���Y��!'�ؓ�,�cWsw<�����Twj�!��D������6$Juud�OXs�@ �@ �@ �@ ���hC�T��	�鉭2�Fo�]'hDpDi��&�&8���i��Q�v��!Y���sK1�p�g,.�]���Z�L�ھJҀ6����-�9Hi:b���(v%�%���,�GPGx����t_1߱� �	�^:�Wj|��W���ŧ��
-e��/9�^e�pK7FR���fd\&-��	�}a\� �M��B{Z�"R=�;e��!��c�����P�l�Wy^�p��JQVYhiD��(0�[��QqNi9�G���$2Uư����riMa���ْBy�X��jNo�6�2J��J<���TF/F�Dm4gTv�
�H�fGlz�^����:�5(�}�̸ e���e׏��:�d��b�@f�@T����hl�
#ݒiBU�4�@�E�Zޝr|1���G:h
��\�[�Y��bR�����.��I�l�4���e]�C�#F�fN1�F��A�O���t�ȧ
c��ʇ�D���<�6�@����	�/�e��JSG7)!m��4�����7�h�C<����Dxy��e���xU:xi�YöR�:���d����Qj���������E5f7u������ӳ6����KS�;��L0F	df$�2��i�,���2���f/L�F�\]���/wh�7��gX��|T��t�̜,v'���<zn
�7�,���NU�2=ٱ�A>�(jcNPK\��	��m������2��}�a�u�r��gW+;�c��Rz�� �"�>�4S�� Fhnl��{��Z���ǌ�>5>��%��ᛋ�d�ZP�#��:\n���F�M� Ґ��$�[ל^�j��Z�"��l\[!��W_W�b��8t[�&��f�¢��ȑ���סe@��5(lz_Ks���V�P�l�LB,Y"�2H��X��+�>�ݝ�rj��յa��z�eM&�ךk��E$�r�r�9٨f�?,�9�	ˌ�}D�`�Ʉ.9F4�&��l�t_��:5gVg�JC�h��mS[�0N��	8��Hy2C�ZJ�����2d�][IlbT��5GУ�a"iD6䞣��E�ٮ᤮B^=����+�(e�Z�+]��KN�qH��M�j����Y��j��DD�/"��W�lu�V�p����h�Nz��!��H��p��JX��1� ����FB_���U��΍��(�L�����K�j��8x�����;c4����<��K=�FRB�����?5��&����	�m������:Ij��GLKנ��% �U�hZ�9<$l��6S	4a�"���:($*)��-�J���n�n*>���K�sCy�$d�$~��^�g���:g��6��h�q"�>0<6�R/*�����R��ro�S�I��^F�R�~O�@ �@ �@ �@ �oή*0R� �.@U������u ��A����Q ��lÇ����inv�+ؑ���P�| �B ���g����D���ϖ�Ak�Y@��Hp ;Z��]�i� Y�]F���2.���@�������ϓ�wGXWq�Jqκ�ٛ�U�h⳪/J?�|!��ռ�/g�j��f�'-���F�	�.��2�3(�{�7�b���Z�*�g���{+:�i��<A��:�ZY��恧3=(d����D�Oʮ����4MT��n*�M����Pc�;��/��ʇQpZ�L�� 1�q"�o�� �6��j���~ʷ���Ϳ6d�����l�8Q��5j�O ��8��`W�󫸑���/�:~8�l�|�����Pݏ��HW���wG��W<�Q���qq��ǉ�������^˛f�Ox�6y�"�m˲�B	��#��e����;%8�Нu�z|�%��JY���������~�d�~�h��C���b����;��>*�/�����?+�_ZP�z��{&�A�a���UN�~=i�V���%�m����j��O�)���Q�1����t�)i���Ȳ���f���]��sʼ"+?M��zb��֬����qkMoN]��re�l�rm]�b�Y/�!5���	E%Z�N�=6�i҉�ů"����+�Ǭ�[׮ ��~/˛�LJ^4�0�bIu�͙[�"�˕�qN+s�]q�Xx�Ȏ���8��Msl�?����[�G��T䫂ݥ&����7A�3j�]:�+�y�����Iy�h����-����鿎�ŵ�57�KH�J��kr�s���z�ʳ`Q���}*��8�����4_�zB���I�(��.��,o��$���n�}��a����)eq�����gk�k���.#~�{���"��=�h"�L�(�U���n�z����/��'�-����'3��+��Rٻbv��^MM��Փil�	�ٙ;I$��8��pwdH���dF���)��#/�e����������jY�G|;�v�%9d�-􎊚4u��36���D�����P�u�����Y+�]I_��e�P��,���ޓs�k�o+���l{p����������{=`Nc���/r3$܃"���?�tax h�����]�2�������0d��o?���L0I{M���d�ȶ�`k�0�?�H3֊��v���̺����lt�?_�a����W���tB��BQ��J��L��3��u[ln�?n����}����g�L���;��˛/��=N������B�ߓ��ww�OSe��eo�7�����U�1��K/5��n=Rz�͛?����}�"Ӎ�t��5v��f�X��SS�/>�csD�����I��1��u	��Y��]U�ɑ�����~�Ąiy��aE��J������ݦ���X��졤�G&������:5x}����e�O�����Ȼa%oh�ٟ��;�{߯8�)�K?��d�Yr�zBz.�����d���˫���pr�txmS�7gʩ�5��Ҏ#�ͳ����~��`X��n��p�Q_�h;�����G ���ԉ/W��<�;��v��U��gܜ�e�����i��2���:<���G�qw,s���ru����g��h��-�&����4�5,K�a'�����|�%��ω!��ˣ}�����;��45E���xQ#����>�8�ju����!I�� D�VG���<�C$�9Z&�T���S�*�A�-��Hst-�v��%�甹*��h�]�q���Gz�1AԚSop�x�f�$�&���=����H擤�,M)&,ܥ8�js�0'�y#� *�7�&<?�9Y>���)S^t�҉���R)�LB8�:!Aמ��Hk�����y����]�nI�$b����������'zQ�ý�=0��?;��5���*���z ����� 0��$��N� �ޑ ���I����W|~zGϱx1�P]��2�Kj�Í)%�bМ���� � �D����$�*@���I6�����$o��� Q*�Agb/� }�'P�Aljp�t����f������5 ��L�u�����7p2^� �����O)��1���	�C���u 3!��՘�n7N����8� WY"b��W9䲄 ������)b] �`�� ,q��jj+�� &$D���$ �p,�%z�X+�o7i	c�1�ji4@�Y"�AjL��Ye;Ha`Z�� �b�WZ>���ɽ���f� 1�]d.`�cCMA�4���H�م�it������v�F�fd�۞V�kODq\=��<���V/9G��j����PSx�O���$�.C�S���4�<}0}<Bb_��4H�Qj���&+}�$�N*�.#�i��I@F�k9�4J2�Ø"�[�? !���{�,�f����bc�7�|⻆�ư�Q��	k.�@ �@ �@ ��=&��W~m���	"�MLi���6�
Y���.��^��lJ
�����e�r]H����p����֋�T����ń�W��1�Q�Ј�����ph�<[���;���b2�iN2��$-�:-=lK�{����"���K��Xkb������
	7�Z��7#1_�ȕ�=TCe��������D+ڒ��rL]h|g�f$/�E��y^���1|³�pu�q��)N�%�j�g&�˭�w��D�reͼ��ƶW�x�4��DN���i�^����ǁ��r+�\&$���6.��c0�0�e0.InْJJB�$I%I��$I��$I��$��$ɖ$�{ǥ�v������9��;��<��μ�]k}�;���S={��U+��	ؓ�a�ヵG.dJG�T�U���a��a	������.�q��m����x���숍�#f�I���Oc�sȌM�Æ�ed��>�e�ѻG[��ŵ�������Iwin>��^�����,R�Jb-$�)Ɣ�fv��Eu�m�u��^ꍺ�f9"U>*[$l��E�"��������&9�'c��=����G�i�~R�ĨK�i���/�OA��-�/�K��-�sk(�H�0ȫ̬�������̗�a;���e�N.oK�o�S*;��XU@ȍ~9��R>;�l��:�7�mؐ]PQ�>�Z:@Ww�p�J��A���:g����d[�(=�c��t� r&-��0�	�x;��}�}��4)���#����c��n��ca�a��"P��\���+�Yy��@4o��,-?B��\ 94y�E�%����e�u��PRe���E��OQ]�2���Ì���X��p���-)̊02��a��L��<^���\؅�F
&�k��r��蠙ՠ(����9����E����I �d��g)�wG''6���"����*����B���r�ѱ�z�枡-�ɩ����ĕDe�7T�d�9�(w�G�ebU�}
���i�9�����`�eDb,SQ�86WQ����KS�b�D<���.A����&ҲMZ�YE��##�H��A˭}K�CF����͘>��㙆��
�E=�M��b��3*�c�5:y'25�ˢS�:���F�GͲ��m��2�2\���;:�^��T��[R�����S�0���F�0Ɵ�Th��4�F�3�\n|D�/~���i��C�Q�pa�L����/N��dR�?�3KyfU\Zu�s��W����_�8i}G}�ic}�[L�@���Ǝ6ۋaY��#�+�6��Ŵ�Ka%�^񶼒.d�$�;�*ݙ��q�1ͼQe,����C��R�R�<�{G��[��"��C��1Ke�収}E,�屮��N~���c(��������+��tN����\�]^������*m���-��j�I̤d[i��H~>�� Շ�6���;P&{�E8Er�MV���%1�K�=�z���2	_�^�hj.e�3����*�sf'�ӕ��*x�Lr���Yz�O��^e/�H�6��]�Jx�P:pz<2�:����d!� � � � � � � 词�%DSb P �an�?	7? J&�M KJہu�;���z4�#�.��|��0�	4`� �	s�7PF�p~?{�a �� /�� D�"���ΠD�T� 4����J� :�A�_� ����ԁ�'!���:^���%�sou9G�L��Y�(����7���t�	j��ɿ�����Vt��=FX�F�>R��7%We�%Ͽu��X�U׽-�M���Y�a���d_��m�۬�Lz�¨����1�)C�c��i���3�חP�,d�}cb?��ɹq~�#���o$\�����Wm҂�tD�%��߮>Y�-hiRVY!����;��
v]T��$�y$����d�b�bɶ�������3NK�����L~�����]k/�r�jYQM�Zz�C���g�F�	k��Hܿ"h��I��bI�L���F��c��y�E�mK{�'�H���ɸ3�u���ه��뒮�o��n�ZY����^��|n�P}�]��C�`����->���.q��"���̛�k�ƏtD�J�E��څx��.�vJn�022�w�9+�uD��G�����|.�<�v��_?���[V�C8���^���Ҁ=�
��8DwϫC�#LƋV�i�q���w�7�_��_�����w�<;nITYj��F�� ZPr]aJ5�#�e̵t���D!S��4�^�E�����߮5����)�]4܎�+n��*Z�Pv �q�"#�5<����mߠ627��Zw]�L�-��h_�ЮB����T�^6�6x(��^���,��%��"����k7�`�"��{�B�H���R���[]� �M�E.��x�b������t'�G�~*���Ң}c��5$�l����H�]��͍*�w�;	��a�1��5�޳si��q�y�<�,��3�5d�˃��y
�Л�hFVO~O+n�&��n����{.��oڿ}��t�ZXR)�'Lp�a�bW����{�[@j�҂H�WTO�1�[^�{��*�-��{^�o[��%(	�)�kԜ��\����Ս<F\�����cB_���k\�޽�y��������zC���Srq׺���R��n(\CדB�
G��oW^�.�H���g�V�"�;?=[���;5�(���� �{󎯣4��tG��x���2�>�n�4a�q���fq������
�"�%W��,��,���[�鵐�GM�-?�h|r�P�X�aا}�%�|袌h콣��Y겣���+��\'F e���h�-�o4+5���sFqioRv����q��P�Bn`ת$9��L
f�U�.���R!�uxI�b�����͍�BP\��X��뜼�FM�Ҹ�G����w�{Є�&'���4�'~~�Z,C��ͪ�������{��*�J߁o�m���?28E72�M:p��wʎEA���h�!VWÆ��!�����Ԅ�8{cq����'�:�\x��z�U>�]`��}�h�c'nd������r��_��_t�g��ݡ���1�]��h�2t�ҏs
WBj��1nG�?�s?�J�W~bĻ~R���k*WQ�D�SՍ�nA暔������G6u�x_��5���9�cvm���gB^va��k�_��[�"�׉|,��i����ZZ2��v�D��_?*���3��I�y'�ezdU��d���b�YU��~���\a֐j>� ��57�,4�5P"?(��M�u�\��4Y�t����12 �J��-Be�'�RBk���c]B]�%L��B]������	tz ��3���B�-������H�*���Gz:[Ģ�@�@p�!E^FC��U߷%�;y�?�4F�,��A�id���e2$�I�wE?^�j
hb,��!/�/��o�%86��-!�Z�RKO�+�&愩W�&T����؞�t3BU�TB~`�I"��]�ߒ���9X�+��㙞��ArV6H'���2���}����<d�v�J�	��_NH+kO�����SNo���<���R���֪׃1B�* L}g�d�RAme�m�Cȗl��ҧ n�R��|���|�
�jB܂Y ���s\2�՘ |��������n8��/��E��œ�@b0�yr���P�D�I*�! 8ˌ ��Q��G �c#t�b��.�bq,pVM���S�n��2 �ZK� �_�U=  �r�4@B�:��)>��zV;�x�
t秀��tP�~
(n	 Y�x�D6�>�#�%�� �5t?l�"���a ���	f���zS#ɹ�+1 X]�M���k�U�	GK�B���N1`(S�T0��, #ߞ&۟�:�(wI��/�j@���d��ѓ*�G�&m�~.	��|�n&�1�)�N�&�ĖϨh��J�}�%�{�6[+&�����kx4��K#J��$jX���M�!���uKyt
�eeuM4�E�w��R�\��4���ee�Rd�kݪ��%ʔ�qnŜ�-Zy)���]��ЇOU|�5��7� � � � � � ��/9�U�hW��Ey{$�䊗�/9��~U�\������3��d�FGc��o�n�q��<��D���o^�5��ƎK�����Z�n����N�e�[���|���˒�Z�p���-�#~y�h�}��@p�󏰦v����:�S��	����I�N�5֨4�����ЬR,��P Kl��������v�-̚���s^�}���������yu�c�5r�i�~�7-.��{Hz,�gu3F�U!�i$�M<��1��FO�+��9$��t7E)��A�
���1��FeSy�I��kT&NxD&���V�G�Y��[���m^F����w�k%�n~<�쿯�����a�G��m����.�c���Oz��C���_�r��2���9���\|.6�%�(�N��-���O�����7A�i�}���<���4�u�YaE�l�V��V���(�?h�/%v<{�ݧ��z+b���}_)ܰc0���<�(X����{�c�o��V�2�򟯋�bn��ݾ��s�Kf��K���攓�|7���x�ڢ�w0�A�1�m�m_�u���&��H!�����,�e�qe��Z�"V�,��1bLk�~'~ ��=�X�9�'�S��.2L�U������[�j���,�� ����`��-'��bز#�.#
�����A�5��y�l���w$gm|�ȁ�W/��)��(�(�j��J�� ������7\J�'���o�;����\|�|��.�xF��&�Mn..�`�G��E�8�P�Nø~��]S�V&���WJ�њq$�2�wV8���{	�2O�ɯ���osK�:�_[����������/��;�s�4�R�h��'l�9ݟ����h�!�ܞ��k>�-�s��Uy<1;�C��JY�+�n�/��>�F�u����噞���oȈ��"�4\��_��Fޭou��z߳B�I���s�Mv���3b/��+�2
�S��2q�]��}<��v�Xb�y9��R2�cV�����{o�u�}A���P�B���n��y�֝OLw�
F\���{kO��S�-��W7]��I:U��+�nd���쎥�+ߎ�˿&��>���pg�0^_)������r@�rGI�nP'��g��>����$�Q���c^m)��mOx��篩����z�wp��e[�d)>�&j�-2>��O�/Wz������:'z�;7=64��o��#xNt�8�Jl~I��w�X6�}tCD��滯?�_���2�+	�}Ĝ<�#���k�׷n��_�|[[������|��z��M&������֊�|)���ǳkL�е�Edc������݃�N�����O�K��t�t9'sY�^��YmA�돪�˦T�4��%J���y����|��{oǋ�&�l/}��}�=dar��uI��)�y��r�$�_9!w]ș{{�8O._��	�=�5�D�X�A�ۯvk=�$�=�x-�C"��Y,�lW������J��\�}��X�W�R�Rj4����fn	� � � � � � � �����w�9�!����b � $��'z���|p*_̻,�[	lǂ��>@o� �3 s@�W ��߀�<�����T@g������~p:"�e&�|:�3UM�� |�E ��<
q��Aп��ޜ{� ��۠q�	�GH��S~���!���6����:!�}K��)���`���9�p�u'JŎ��S�
^��Ux\��/��싙���i͚�fg��t�'���%[�^� z�piu|f�s=,�
b���"a���?��:��h���V��\]v��˽�m��=�᝷�2/t�p���MR��.��r짯v�<��'�].�U���M��s#[~�B�^z�e��9�J۪o�d�������+��� �;��G�d��xA���o���3�~Sn5~��a|�Á�.
1J���1�~2AW�K9ͥ��H\U���w���D�4��I��]�\��$kPC.��}���<l �����/Թ�h~}C^T|J�M�����*�X�/B��n^#-U
8�"r�Mf��gj�f�;U��v��6�����Q�j��U��-qZ�ZI�N�n�$T���?w�O���K�,�9���}�7�w0��c�斃�M�x��~�tN'��g�o�p*{׉�֙�䉄��9Gj;��3OEy���G}�E��?>)_t��PuY��#�NF��?X�,n�pÃ���2��m+��*�/X�;ō^��]����v�`�>�"����_�y�Ȳ{��U<����\���5��6,��݅�����$}^��&�ݜ�Co�@��0����KC�kx��=ӻu����W���N5�|(��}5d�d�'�o룪��p�+\�=|Gq�u��vQ}�L�����(<����ޝ��t��Gf�sY� @�i����K�ƮI��P����T�� !���Sg����.l���X�I\���t0�-Pi(����y�d����WlOW�hܥ�4?$����F�x�Z+kS)���`��z]��*6����̕��\�YY�C��
ĩ��P*/�6��9��Y,��S���V}\Y�[� �w[7�.��U��}��vǫ��G\^�����?��C����2��5s�O
�!�e��
�{Y��sՋl{��H�;�~Sd���^g�����X��]8��'�{s�5'ɝ����VV��I������m�v��5a��,5��iW1W'^��~�|�Ѫ��-���L��=�@o~���T�Ƌ��iԕ���)fű{����~Dĵ���l��X]��8t�#v�&�"�z>-q���](P���+z،q�׮>�eyo��_�=A$� 3`�A��Z.��߿���\y�RN��)M��&VM���S�w��5)���m;�z�W��~���e���#���g�~��C�7���֔Ӌ���ٜP9׳v�ؒ���n-i�fn�?���9��Z���]���я���o��n��P�W�9qG�8
u���Ӕ�:�|q[��Z�<�?�9/�Wp�}������~UǶ=�k�_s�I����'J��v����{�F�����-<�~X$E���^��u�����#-�,Y�z�Q����5/m�-�/�kiVD�Jxٿ@(e���3�خ�
gi����Ş=U/�.8tw/��5��W��\QB�X���˧�7�����b��J�ܾ�Y1T$�|Mݣ��l:�k:O^>X����f+X����DZ�P�����/��b�O�6J7��� ����Ոj�����ņ�=U�פkß屬Ek���y�<�5�({���{�d�c�t�jo�[z�.b�x\Fdz�y7�f|oaS�R�[�i�v�i��_k'6$g)�e�aw�V��Z���e�桗�7�~:��ŵ{ѫ-nw��|��d�e���.*A?3ؽ�oED�u��7O���$���R�<v�Xt�j� U��^V�>���V�����75�b�f��_����PĻ�k2�B��o�i����������ՠ�R;�~�����Jp3R�t�'��%�w�('
����@o�`�X^t��gR b�"�}/Xɵ�- �a��}�e����ީ��>��C��#�ɿ~{#HD�����bN��.�HȮB�1�����C���:��\��Aw��z�^��� �4H��.�����u#���GoA�>�(����~|~N@�R,x�k-6"� �;W�Dm�w����@�P-ȓ��y%5�y!�	�o恵��Ɖ�@�j	�����c���\�^e^���L��&i߿M���"!���݇He�a���`Տ�-Gkr���˽�k�]w��fhm6D�o"��;��$q$�0�Va��la��W��Ҟ�������G~���*R�ߝ��DD�a�9h�f�2.�1���*D��2ڌ7^�7�z��e<\��_�B'V�P���m�Y Xx����S��[.���r�W�J@��I�7p�n)�x�2�l������F�
c!�����x�k�e�9�AAAAAAA�?ETG[]��R�Rkn̶� ��C�g��?��;'Df�tVj���e�U���/cr�M���s��Ӹ3c�ϼ�j��nΘss���f��\ïy��2զ3����������'��C�q�弟�3�~����f�M9c��|��3�Or���q�Mk��������q�4����_�?��r�~���23�'�̄0Zk�������_Ch�m����Sy-����{��~"m�5p����8c
"c.F^��SGA��ʅ3mss��sj̙��s-H.�{6��/1Վ�����~+�����sL�����8yή���E�g'����k�e���q�fc�������3��sf�?��l���1�g�>g/���c�m��K��?��?�7s���f�8����w�x�g��ӿ�ݙ�S1����ui��PCfs��m��Ϲ�����[�!� � � � � � � �/��24Xf�������� �4 @k���@��Ձ�mMŞ � i ����#z% �
s�7ӿ��(Z�e�H^� t������j
�'�K0n�	����@ e�A�����'构 ���t趄��6�4*Q�ކ�����-	C�#� ��`O�3�)����������ܑA�p�[:Э��6���A�6t���:ؓ���������I�ng�	��nO%��,�ِ���4d\{���fe��S�h�zHp�ץے�S9Y0�1��/�Y[(ڒ�QTK�2[��
͆�io��lKҶ�X(Ѩ$d+}:�����ϠSqS�CƱ�\GPG�E�m��4+��6$$o+��k�:t{+r_��\Րv$��~��dd|k���k��r[K$'s��\�J��Y�PV�0A��MPS�\cce�lG�б'�hdڞJ���mG�X��G�J2E�	x�59�QDS$̍�	8C9���LKe�5Dt�QƜ�M�,pH��(Ȝ�����ǚ��C���F(S�zCm=����D� E01�#��r::z(��>
�����G�b�9�˙���0h]���	4�w�m}yZ_^���F�Cs�9�BNG[	,�Zo�����/�\+��y�̃�D�隢�s39m����X3㡵�ǘ꧃���L��A#m��jӕC�9�"���8�М\�Ț��18YCS4�`��c�ɚ�����#R�r$�Y�LQ:S�J����1B�D��3?gM�����}$��}њ�i��`崧r��`jh�][s�='G��9�9�\w��{j��\��v�=�k��6�C.��׬���1Q XH$9�9^	s�=45��'�}CrE��ʡu�>���w�?�� y"��'矹#G��ԗ���^�t���!'ǩ��O��/���(��O͐=f��srT+M{��`5�<P�f�5Ⱦ�əsٻ8$�1Mt�P�8�f,G07�#Y�PD3��\�p�%$��ȾF�#+K<��9��QV$sE����%r�`&ǙÊ��I�k�@�
�"�.��l�"�y���\���[䈴���Z����ce���U��N��iV�(�\fgMж����m-��=�.Y#uΊS�t�4��!u
�yH��6��t�	�S�8u�����/[��qj�6�W 9�l�y�H����1���DCj'����сScmͦ�C桑4��jo��éovdNm5a���=]�r���J^�,۝���ac��ik������r��c#὚������]���ss��v��e38A��bP�6?'�ہ��eO��r �x��ݩxoO{$�/����+q����;���r��z9X�x���ˑ��io1}�ޛe��Ţ`�\,ͼ=���V+�<%<���;��5�f}�N�eH��l[S6�ZgW
�ǓNd��-|<9�39�[{��1^�6xd�X�5D-�5d��
��L��r�"keXy�St�nco/�ە���l���$H{�&��mͼV[�z8��ٮ3/g����pe� '������ǂնX���'�:�#�G�7&A����ȋI�x2�^�C��r,�������.p�#��#y���vTq`��$=~��UkK>@���W ��`�b��58���vz`��1pA�pf��j�����h3@#}y���y��B8 �_���������l�jN��n>X$Ț(`o�팀��)��u�+���t�6�bZ,a9�3��f)�Ʋ�b"�M�M�_��7@�+*Q�HZ���#Ӊ0�y�\��k��������^^M7B��~W&Qԝi<�������`�r�^�f�ܐg��J��nc�v!�{��D{�!q����sm���B nL�[�-�y��Q��Vj��D�pw��b��1H-1�f�"�ˁ�éK�L�/��g{Pٞt�ۑ��9�/��v��y3�|���ut?����R�8���R���
�����X���LAj���ƀ�n���je��o��^����������5t?o'��"���F�Ӆ���A3���3E�"R���|2AAAAAAA�<A��1��CAAAAAAA�_���|6���?ǝ�����T�ۙ����/9����ɟ�5Nu��98�b6 ��XW!��O�CA��l&���`��������uvM�8��d�a6�w*f΁���د} �W�����5��=7'f� ��7m?ǘ{�ט}~��5�' �נ�w�_�=��˧AAAA�� ;�^.TREE  �����������������                              ߝ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    d�     S          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            $=�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ߕ            ��=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   �n     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��JOCHK    �L
     _       D        _FillValue  ?      @ 4 4�                      �    Ĥ��              ��             �j�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�^             ؎��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��8���?���,-��Z��,򟤅�8�Y8K����$�����O��,���b--	͟����A�Y#$�FB�9���~�����u}�����>����㺞�^�������u�^�{^�}�nm=��[�=13�=�7���MA�b�ea��=V)~?`m��[�m^|�n�_�"��f��l�4?���#gܖ��9n�V��\�m��N�����q˖]gMϟI/α�V��Ǎ%F7w'=)�]��W��=���~���|�O�?�}y�r�ա��������Zԇ9nZu����N�8���ypE��`���K�9�}�{l W�6|���˚?=��~�ۛVW5��9��"�c?����=�QG�J�?���U�5��x�ұ��5>nۣ�v����B��Y�'���Z�
�C]��6sm�B/��ܘ�)�{:x�6soKk�{B������U���~�ۘˀ��*0��	�p�AG
�*��K�@OC?��@9�V�1�wg%'�c���:��C�=���[x��ߧ��A�;���҃-`-������3Xku�/��3c�%�� <�A��
@X���?v��Y��~���:|����EМ<N{�t���/��`S}�k����D{�x���n��*����"��G�^@�%�&	 �����,�7���
�=40�j�O;J���}l� �c6�6c ��&�z� ��y����7x���4�c-`�	�uQ <��?|@��0�i�J~sяԁx �Q$ ���%_a5Z���M�� /�=�`QshwL���k��1�������l"��� ��z����� v��������#�0�n2h̔��a_��b�r�> �t�W�ĳ�@����T��d��}��`��?��w�κC���:X�
�!�������U8��O�8}��Fk�E��W?��:�L5lû�^uw�a@r�%(~0O����rp���&����7��/vc�'���=��b�Uנy�iC�u��%\WcӘM���)g��3߻EM�m��7f]�9��d�^�=�����4��٪Q|���g����{���������*k�~3�ݧk����d��J�o%/
ny��92V�!�g���6���?�����������|��wt��QRRRRRRRRRR�ڪy��ȸ����̖f�1c캖����w̏��w������,��?l�2�����<�4�QfX�9r�eڪ{�N'��.����5�f��ps���p����C���Lpa��t
�G��IhԎL��w�bhً�
����Y������&�i��f��p��)GM��i~~qc�W��<n����̿�N�9[[��������)��`���Elq�j����+�o��2�0��۞�� m���uQ۠N�u�Y�|j�l�(�-�6~�����
�"˘kX��_}�e3�ō�]�^~�c�B�בw�{��e6��w���`�����m�5yIQ܊�΀�)�gGt�_�G�N��6��|��	��gv�j�/�|�J����a|(q�\�V�A�
�vy�6sC�q��Ƀa���
��l�_����j.�6_>X{���̮��?�řWm�ǟ���Ҩ{86�aDp!!�6;N�L��l0�B{	�K�v��䒻��������`�S`���k6G�������~u���Җi��f_>��\~��fN�q�����M���O�$4t��'�.�2�yXU4o����ɵ-��f�٭�o��4B�Oj]�k+��z*���Ckƥ���h��SV��̠7�6���|��{�S�64����C~�����e��]���QCG%��|Ҵm�����ĳy1��!�`�`3�d�B��D�U����ٜ븦@x}�۫w1-Ƭ���Kvs�I��1s�~$��D<�t�B�o��o�Y?.�=B�fO��n�����4L�WS�]�9Ϡ�=�o��>����b��obJ�;V>�>7�֭�vG1Zpn��Ρ����/}ژ6����8{z�嗷Մ:ǒ���s��?���������r�� m�?�@�m������W.K�3����O�>x�ㆿ��w_M�M������d������V�P~�j�6Zk���C����o?u�y�`�񻏻u�M�`���]+V����1�^oj�y)w���b�E���Z7��J m��Н���9;	��^c���h����x�����_�~`��v��>��}�Ά���g`�l����2O�]L�|�3:��i(#�(�m?�֬�8t�i��j͠�3΢0�JW7��������S)mkY����Ų���F�{��V��6��[�KK>Z�â+��s�3g����(�ڿ[���٭��:6:�ePw9��]>x����Y��*tb��c۫���n�a��T��nvz���/~��P�5wۤ7����gRN������R_�E��5��ǋ��ӏg���ܯ���f_�wފ[�V�y��'������J9|�䠁({<<��7�@н^��[�ï�c��3�?I��xxUc���͐��晻W{�fr.;����������Jx�t{�jwƈ�m�qE۹��u���_O0{;�.I���Wm����Q�u{�?��JJJJJJJJJJJ���\�Fm��d7Bm]ܟ�܎k�2�4�����X2�z[�W�kdT�Ȱ��-��󵦆//�<�t�q�.�|��ז��Z��2Z�L���ӑNHT�a5j�U�����lnj�%�TSF��q|z���~Y�V�pC���k��8W�|�B�𢜾wἴΩ�쓤
n<p���p��r}�a��ڽ�������^�ƃ���R�2o��|��ɇ=��J!��2��9o��~��b���.�W��40��B�3�/(�n5tebl��V��\ �m�������`���Z�[r8k���(�T+h�ԑJ����n�E��y��n��AI����7i���kM@��iP0�6o���ׇ<�e�Y��w�]�:�;Y\q�K������^�r�o��o[�|��an	b�.�3{A�F5�����a�G���a��� �x�J *U�@=HX:.A�m8� ,�
�?��+���,� ;��A�jݠ�h�*0�[ȫ����X �n� n�58tP������_m5]k���נ��DZn{��wg�Ӎ�����r�ne���K��U_A/�	����O�sG��V ����_���:��0��7�G&ˀa�9�<�� 5�
p� �u��em��W�lw�o@�"�f~�����Ym����-�${Ph7�H� �G�UlzTǑ�n<L�}��)���_���'���R�}z~����&���������gt^��z~��t������-g/ӡ����~�VX=�u��=���������}������F�Yc�_�F�X^m,���nm�u�6��`��?���Y����K��	.D�\T
׵�k�O�o-�f��_�T+qy���/�;r�n�kO=�}*_կ�
s=�9a��	��C�>Y��7����ȑ_��Y�%�3�T7Ĵa��L����i�aԽ�����3��kgB�A��uT4�_'	y}�<�xn�g-ޑ+�TU����'��ۓ�ϯKcp*�^�F��v&��5�cA�1�frv����	��������F����ِu���R��8Sp�k�ܓ>��l	q��e��n��Ó7�7$y*2��5���{�۟����\8�^y����U\H����C�y���9s�s���_�D��.[	y ����(W��4�(��1�CǪ�������$q�g����m��#�k��9cߛ<�~ع:�B��ㅁ�l�f�y��}��Yc�U��D\�)^��FÇٛ��b��%�_fP=�hmʵ�L�_q��c3��Scg�=.3�C����Ӟ`��J���ݮ�6��xEF�Wź+�#,��#oV8�iU��H����|c2�2v-#E?�a�)�g�ݯB�Pc��|Mq��ž�(K��Af�2ʷd�6Ō�����)ZR?	�`޾���������.�eP���(���_� w��{�d÷]}����<�i�^>8D ��x�D�ϊ�j���F|�?�쵿2������0K�Z��a̒���k�l�8�'�d|;�Ef���{V�YȍĘ�Z��Q�GpO1�ft����꽔������`����0�M���z������*���2�#m���@A�?(Ja���a���o������(�۪����P~ᱬ0o[�^��x����O���>�c?����mU�s!��F� E0���O���ڼ�ӏ^�{݂L�[��<�-q�1o�9�.��
��Z�"�����8����a�[��V�p�;��y�k�!�L֭vh��( ����_���[��*�v�3����Ϫ�I��}���a8DPؽ+�$��d�O$!3`ڢ�1E�8٥���3��6�S]����~��s�f���y��/���@��õ���� ��x�qg��fE�,{�|�Q_���
�)��P�x3����"{s��3Ã�߾n�-I��O>(�bA��㍲���|�y:���[ٗ�}
J�;Ev��]��
0:���B����^�]wl��B�GE%;��G���f��ۏ(�<�"��v�a�T��؜OH�u=��^_�ļ�U9R�´Fo�]�ۂ�!�D��92�^0e�e�-��c70|F�����2��7Iod�*�fP劍c(�Vw|ࡐ�WX"Z%vG� ���^�\o�;�c�\�P�7�P���{������'�g�Fj�0���S׿���}ۛ��֦��$8��JdD�pT!�
�sf_�֓�)��C�_rOS��5P��lI����������*����W�������US�1IL��O:�;r?_��ט��j��i?,�p�8_=ù͹k���Gϛ:�������w���iM��c�������;�m��ם �WGA���� X/��l? 4���(V �-����0��߃mOW��ݩ���D �����E�Xh��֖�M� p�W���ɺ����V���}�g���� ��k+JJJJJJJJJJJJJ��ΑlK�h�נ���d�|6��V��f"[�����Z����a[�o��`/�-S�n��o7���������ۏ�Z�_��\~9�fE�<����h���]�폳*�#��1�<�����ΉIw����kⰈ,֗7M����i���!����8�5qU����4�hS�5�����{לy�L�b��y���f���"��~����!�'wݺ��)��s��2"MF9pS����%�j������;�M�[�}�2���v� ���l����[��D��㭿���N�����]�2�=�����j��{��/��]s���5˩�y!�]���8������}�#�����d�\��;��i�AڅA\�]ou�zBq�O��~[��~ś���K���ߞ��0q��q+�Vk�=#6]�'�Ԕ,y���?~�L};�V��$d~�) /=v����0\ctm�#���ugԿ¸��ܑ���	���]&w�Ӷ
J�^t�8yd�v�_��~JK��a3no�ui��xz]��_V%� �
���M�Uq>�S�U-�Am�l%*M�oB�����!l�AVT�?��ŧE��W ����i�C�h�/�v~����aA]�g_���>\����/h48��6�̳.��-��J?�~�_�ȥ6���V7Q'j��?�Dw:�~�x�bc]�s���a��x�ᨃ�E[�M�b>�< �������y��ۂ�qX�ͯN8����OY�:�M���d|X}j�T�������]�SexӅ'>�v���\��}��]� <s������dwlf>7�kN�7��Sk[nmp��0y�s� tM������uem�6���] =Y,6C�%m��e='�*��|0/�mޚ�j�ݝ����Y�o��#�q��g{�`7÷x=o;���A�����{�^Eq�u�h!�*�SxܫK(�����7N@˦��.A%�����!��i�߫R�7Q���4�/��gW�<S�;��<����cmU�	/!�lç}zj�]t�`����~k.\��?X}�L�s|�
����^���gC�і�F{���?ԙ,y�;������uH���j؅g˟�NN�;���I��?{�)W���t�m������/�I1�yѳ�&zLb�a�ZMZ��$u�.|��mU������e�*
���i�[\Z�L>�O�zM�g�z�V-�KHkA��WG$gt����5��Vmqx�زN������>Ļ�>�;s�ܻ!�,����9�S���l������C�g��MSu{�^ߢ���h�ձ/1D�x��yGD�e:r%w���C/�^�x$lp����}�~�:@�V�:�a��-~/"���בwt��~�u�����7]=�8�q�_��/g������<�ROK�2:}�ɂf�'L8L����w����ΰ	7Ь#q�?�F�B�eǵϴGA�g9�8����W/�$���_��e�խ"�O-ׅ��J�kn�T����S��#8����^:톡�)T��3��}/���}�>�]�:�����W��[���g�Ү�%U#�"w�+�������ˡ̐��}�%��ɍُ%**����Sś�SqW#����v͝���+4��1.��M#]�8[�B��{�gF�1�N(�#, ����D���\�;�����ϋ������Z}�V���z���S=&��kyQ!���W@n��_x��>w��+�E�=z�^�^<
���g>u�d��NZ�LT�eS�+<}>t��҂/��6��/?|���=R@�|�
��VA�g���L�b<��;��|葻�]�{�~��8��A����G�Xr�ʴC�M���I�k����>���� � ���z�YB�g���!�Q>K�I����wr����}���'Ȅ~`rL\߻�l�����W���zp�C�n����������c������ ��a�������G`e"V�@'.|䄁.���j݈՜`�^��������������S��ާ�%�y7U΃C�� ������������ �O����> �|��g�N�8�ă�F :Z@H�F � �&�gC��a��7P"I�� �D�b I ����z���/��tu��'� ������՞���	2=��@�_���@��:@��"n��E��}o�	2a�1?"�f�B֧ni"Ȳ��_���+���'����(�����{,��12����� hw�3�c�����vZ��ߤ�ˏ��;��ช�g�#�՜�{����!�h����7�����Z��U.|���W��"{u��ۏ{>\7Ow��V�#ͻrU���-�^=��PI�����=��.^������7s)��~�;��CC�i;�>�_�?�v�o��BM+�C�s��ztN�m�U��t�Ր�]��w�:p�,@��Z�Y�'�'l����wj����seی/�֪��.{�R{�ֲS��,�f8��ȿ��p�av���i��`�􌒒���������@ ��g��/�.�&�EN�_�3�\�?R�S蔷��@�	��:R�S��8Ϛaє��O{��gB���D:��"+Idj�+��;�ш2�ߜ��E�=Pu�.�g�z�:՘��1�8U|ƕ��Y{J��.�y���O�D剽â��Ɲ� N�S3�|V"�1���v�􆠞��G'��Gk6!R�8�S\���bdzoh�*B҅�_��F~��p���r���S����CQ:'J5	����\$Y�阤HG�]�-��Efb�,��2#��*�����LhW�����b�'�4��Ln��N|&�zθ�!;���\_�tP�a��ޚ�Hi��-6�'�R��>z%� �������t��A���G'<��N�h��Y���w�J�ᒧ�ǌ��Vc���#M��ۘ(���?� 6!
.��섖f C(�x��V���Sq�O&N�mD����0v8�;�y�bz9xDq�SD��7�V��������E�*�t�!�б%(��,7�Q�
�L�k��<	&���)�^]�=Q�2�Zi��;o�d�eQ��\�)����Z�*�mI]�Lɘ+ElO����2�R�d�E���>�{`,QsjL�C�eA��rN�@� 6U@��p���	O�T�d"���O�2���e$�D�KN���p����-����TUKM��CM�ɽ���T�D��.�m���8,˙�����1;2Ջ�cʋi\$݉��������=�O�->���w��K�8î�\_�Zj�����$:�0��@.��%��rB#Q��{!	X'�ꁟ����L`(�&RBk�C��D�0~���)�x'�9�Ò��k̅�����)z�r$� f�S )Hn\��Q��N��&�E���	|#\�����':9�Nq�:P�5('M����bR����r�wh� GD�c3�LB�:�x<^�N��<��L�tT�����As�9�h�i� S����w��7�H̨�Lp�T,ŎK�u�5B�K�5�Ki"��(rXt$�E�ZM`�P�'A�(�����t���]�F>J��ϱ�Z���I)`#\��N��@9�i
�Z���88d1���aJ`|� �����S�h�����B������̙�[ɄXN>9Fq1�-`�3Z��J$���G��D�8Dju��`��_4҉�@�M�=(5o7�40�[��VdN�u��.���꿜r�����:��޹����c��Ɓ%�H�d`䥐�,o��8���߶b�
;2�����Ģ$W)�Ä�^x9Bg=μ#��u5+���&c�	��îˢ1������H�3>9V!���(u-� �Yc��^�o��=(�I~�l�'�'"��C��C��؋��2�Oq�c���f{'tSE������?�C��ϧ���o�38]�?��JJJJJ�����Jڿ�������o�u5���E�t5܄ *L{Χ���;�dB�o����G87�D�!K��zc8�K��,��[�1*'}��x'ob[RwT�A�5�ǎ�b��99�@%�A�D����U�R��
�e6��l��p���5HuD�B'H�uh�z��Xƪ����$�&ci	f�&�h�t�C���=���ff"N(��(Jς�7�A��5D>�V>� ��.PE�����$5�L܌�X/*��{�ДX,U��� ��YI(49Cl�����3�KK���}�T��궴�>�pZ_����p=g����k����mI�m^����C��%NYisUh3-�2�ځY`H���	x *��ڵ��bM���N��mџTO�'�$���s����Nv5�ֆ��=H:���y��T%�iOĢ@����[io �嶀b�,�A��
�e� 7�	��h{�8���+���F� ���W�_���1�ݫ��=@��x��@��UI���o��D��+��̀o\	�Iǃ!��镨����'�
��n �L�h��XB �@����O�>���`��5���X�WM;ɒ�@�<9�3A3��V�}*:}NY�׳��T&&@�[2�]+=8�V�M�� ����棫џ�+�k���ID��u.�����Z�(�d�!s�9��	r���]�?HU���|;]�m���{����x�LT�(�g�$	ZnRT��ݖn����fd|��t��� I��, 	{�ƃ�"���QzВ0���e�Ms�p9@�H��i]r)�PjVd!Զ%�O���/����,m�<��ݟ0dh�(����uq�0ٴO�"�Zk�WER�0��ѰȬ%��5�Hj�����gV��գ4jZ���1#�Ϙ�͘j-�ɇu�h�U=u�b�R%l�%�nQR�=�`͒1`��miy"���q�"�M���!��۔��C�ѵ�F'J�f$���X��h/�0����t�N�4�=QRͳ�!Q`a��� HNj�M-2�ۅfB�f�j[z�U*�.=K%Z���|�e)���-S3�������g�#P��ɞ��If4b�S�H'�-��8������>�k4:�n,A���i���3�@��N�a�=dP^=��N�TgCc��K��n�PMn��5�B&jy��X[��^� P��
��6s�'E��M[L��6���g<����榝Ge��� 0yn��:HH�L�x5\`9�OVx��1����O!f8�@�]��&���1�� u:	�QE�� �ʹ��I-#�H��$�7QL�J(gG�OJܦmI����6��MݐTg,i��N$��Г����(�܌�0��K��u�#L��}}�$��.��آ[R��I֣1�J���v;�I'�h
L���ގl�-5AOVE���h/
]�n���a�+�J��}mlq���,����V[�'tŢ&sА�J��̲=ǻ��f# -�B�i�	�_�d��N�sl�f�����d3E-� m�PŶM�a�U�@�ԏ^�"�ϭ�a����IBRQ$��RN\\]{�6��b`*��Bt&1�=q�,ieY&��T�x	��CJΊk�+�d�`jIj�Em�b�$����6Ӡ���C�,<�]bi�`�U)�YpE�5���!1d������A�.������AY1�� R�c z�N@��(�q��^akӆ.G�[��ؖ3�_[�)2D��vu�:�'b So�6,�gG�/��{
|Xp{�m�S��Y�>�DJ%U�l1<�T�T��syZ�&�1!yfHR��*0 ���t!Q(����Rit��5�n�篘���f]H49���ԇgW���`�XEC�UR��	TH�
Bj���ɘZE��H!�أ��U�@*��,fv��Ls|�$�!
�aIf3�h#�i.!l/��^�H�f�m4H!%lKK��C����ՙ�^4��і�B�?�tT�����@Nu�i�'ِ)�=SKn��0�K��C���i
S����Ō�2�&�M�
�ԖP��0�,��4A0c3B��3.���",A���+:�"�2���H��9u["m�H�`�樘�2yly~�b�O��i��Vm��E�/�rD3���ms���v��<���E��k�A��Y�ણ�ꄴ�j]D���qj�\HmTB�EeZF��+S���7@
hW�1����`�6��=5țɏ����©4/n	��"�[��l�5�ئ.u�M���k�������J �����Ӌ���K�6 x�5��6�O��� ����q���8L��`���WG!4 ��l迁�j��5K L���`�_�>s`���@X� $L��,6�����%%%%%%%%%%%%��i0�/�"~��n�����m��A�He�̰Bk�`!��C*���T��
&|�(���gũ��$�c;��BN��y��Xk`��ӝY�i���T��ZO���X�U��d��s(���$�wZO���vc�ӬS��q�ن�k[YLNh������rb����6ԋ۠C�yfr�ꮠ'oK�,U`���x2"ʳ�/�v0�M4�MƮh�������J��C&hO ml�]�WQޣ����I*��d8�I��,-�ۭ%#�I��������.��Z���-Iٱ���|�*���H�I���:��%�ɉc��LE]p�Nf����W[İ$��S^��ٔ��󶔸�%�?*�%Tw&���Ԫ�.��+x7�+���oȔW����]]�I�I�jR�T'"5�آ�#L��0"3Ћ������E�Y>���9��~U׻�dR$�Fon|���:ƛ�Tb�ŀw���2*��?�^ir���-m�ܮ�[V�PN\H0��;E{�X�.��c��dP��ѹ� ���q3%D�H`R�kI#/!S�fT�����(u��e���h�O-�5=�BʗF	3�.������Ǘ�!��b��	�ZK�6an㶙EzՕ&>���-.��<`�,"tcG��UD]����h	�7�\�M�T��k���,���ٳ/�1�%U�ZwV�s�DQ�	���q�p�}�Z�uM�'�L��u�����aՃR2�Ԓ���T����,e1|��sX�\y�KKbxW��0��\@��TG�`�ɹ�6��@�v�.�M@W+���^����H=�s�I�F+��w4h�%c!����rc�7O2h�nhA���d�]��\/���L�ў�⧵}�Gxs���R�*��nx�o�����l��%�zf(jD��Br�y�G��	,�YAl�1њ�.NOpђ:!JJl��é�!��R��ƈp�%!I� �wS�D �GL����-��P�j�"$-@ͬ^]W�_X���9Z>�J��Pː�u���l�(���[�CĪ�`͈fq�ݾ�Q�&qB�[���T�E%]wT8m0�sUϑZ��"�	�A{��zt�L$t�� ӻ���Ta��'6��ڢy\j E��V=��X�3��M5����,���R�)�����J���${�b �Q��r��Oz����0g�ؼ��Q��|��g^4��/�BFt&���V[�K�s�?�Վ�j2D�	H�K����̩λ���$Dw�F�g����vy��U��s�p��N��H��ˌ�[JF��sש��t������=��S��^�骦%�$������t�o���X4�l�#kOgN�~+	�!N�!k�b�šm�3P{yu��o����m�e�P���؝��ψ%&֮"������Yk�����9{�(��*z�u"��AZ2�&{��L��B���uL�>Wd�@�^��j#�4�~�+�bY S�w��}��82#X1�*�yՕ]��ǻߙ[jr;�Rz�m�}q��Ձ���+o�Xk�U����[�j�7iQ�����=&c>1!c������c��ކ�;|LM���o4��<����l�r����_�>^UP�/ߍ��[��"�����oL!����מT����&|��fudס��⚴Z/�����fwىO��FTS��ȇ:�0m���lZJ�>��\��e�RȾ����tu�_$U�@nܮ��S�~H�N��vhh��h'�}PM�SC�,��Q���+.����a�<��|C ��a6��f�#�uu��p0Z����(�8<��z�|� ~>�x��''�t���w`ݵ��iH8c�^:\c{��_��}�kt#
|VG�g:�]8grl;���炍/��uAu��1����F����m�w���ώ	�$���5+ǿ�>��m� E��Ul�����`��@v= ���Y�oZ���e �.��o/���A	
~BF~J"��$�%�ph �?� н@��?�o�`5���o�<<�� �� �,��rp�?�G�� �����ٹ��}��FG�\]����~0��Q�*Pг�	w(�e��5�p�����C�N��0p�����gw�����|3�ԿT' 3�,��#����`o#b <�x��~�N��Z�r���]'ѯ^�+R}p�r�O���"��S�����M3YW���2�[o#�=�~��h�?�fX�ם�x:�ή��-V�>K��rv������o���ݑ~�Wuf��?!2ۿ�����f-���Lmt�h���H��#ת����fS��묤�&I���� k�fä&������V/j�U���wYp�"gG퀓tq��~�]�^k���S�3W=7a��\����{|�-�e��[z����;[ާ�΀�Ȳs���خ�ٻ�=C�-b6���c�������������FTL���pF
b u;!��k�<�� s*Y<%CtCL��B'�S�峞���S��\��Q��]�z�<R�;D䢏������@(�CQCK�c#��B
��Y1b��ƌ �DOt�Q/��g�3v�!��Hi���r�\��2�ԄA�#��8n�K8ؕ�a�M�x��&�z�C/HPeF\�e씓u+n����)���"OU� V���H�<т �0�!�9��݁:�����9lhi���L�t�rk��N:��|�m�D�k)~؉��� �0UMT;\'�����ǭ��s�Kc�_��D���&��
�"�z/_�Y;������/F�sY)�Pp&q�h$Y_�C�؊!��g,��`�pWK_~Z,�Ǜ?r��1�Z�C��:����i��?F\���oF r��:�kBq�RD�G����V(�$&gX-��)�:g���%T(}7�1?�/���s"=���k�r@|��_ �����FZc&Xv�T�.�ފ� ,3B3p���!�<ϳ�:\/h��^�J�i7&X��F��E�	-
�_�b���R�S����V�HIG�)��.���B���D�J��Q���a�)�\�	b'&��+�U��ZzpJ�]XO���[#�6ҝ���F5v�,�U�,�|^�,��D��Xd*�Ɗ:Q���.g��%��1x$$Wª8��`����5��	������d�^s�!�N�Us�XF��a��G���i*�l��/7A 0���ƚY�Y�D������q�]r@�E":pD�.�yT�!�rW|?;:$��EMP
$湢�r�1�d#���)J<�����C���d�rk��Џ��\L�,;,��V?7O�	�I6/��K�X:.	��Q�D(4�j��G���QP�Q��rod�i$�;!�R�xWN� ]�1F�J�!���,C���B��'�v޻g����V��1BY�+sz6TC�4"a��7}B0 ��Ą�����)�d�H�	12�5�f�j�K�Z��Ind ��
�AF�����V}F�n���'ρe�>��`���� %S(���B}����1������t]���������!:��Ek8�T$\52Y�N<�Y�qU�@
5t����M@�Qt��G2\���x���DT��9�uLg0Y{�]��kZ5�it�����EAd����]y����)r̹�Λ�1�Ed�f�4f���+�8W�jd[ ��ܩ����8M�us�erd�a�ď$@I���whB��x����HSP�X6�8Q�|T�����/'D�'������`f|O!�{�b��N�B;~2�엁{�����2@c1��
��L`����ȸYN*�+s�S�/
�� X�V�Hf��T�����m�Y�Jv���{����Õ�����7�����������Կה��`(�cM�Gp+E�"i�.թ���׶�-
²`H��/���AI-�}ڍ�.��� �$i��ӡR"�e�~��O�*�.��B'�f�"-l��d!�tA\Uki�V��w��{���%��֋C�1~A��T%�������)���qVRD�8ăڒ��[�RH����5�a�#�u��^n*�z�A�"�h���KE`��z��4!xu�Lm2�%��fߓU�_/�hw�N&*�aA���T����hJ����H��J����<5�:�i2MȲu�Nh�����d�P'S��(*,�R����S1��dF��AM+ƙk@�Â!�8 ��n	趀~LL�8�HfDy�Dj}�=���K!�H�Z�S=b5GN*)�̩��lП�rx���� �-#@�����$���:y_\�����jH�֖�Űa�T�Wg��@=��RP4� ������
�k�{��V@��v����,���O����u��]MW~�^� B��ԣZ*������	-��� ! �C�	 3-�P���i��e�" �HДTL4�� ��P���r��V @�'��U�����[I�����vK,x�E���J��k���sI�G��i��t��>��,�^fH*I�W����hC�n`�׭�L.��N��}B��ŉ��AVb�t�^U����`m�p��*,�t"V���Z�䥺f��!%M���g��z��Ҟ6=V�7>�Ȭ�$�'@�mem�#���,	�*�9�}3��{b�=����]����D���B�JB�K���ݧ�C�,�\w�{<J2ϫi��.
@p��������c� �`Q;Z aT�[���$�����_E���h�!b���8(��\�[5ĥ�UBԸ��Z$��j�5���%� ���q%��B.�D	�D�J(K��hq-��5,�h�B\S�Zb�Z5D�k��.�s��7����ǝ���|���y��y��9s��a�y�QO^��H��!���4�|y�0�Y�k^���z:,Ɓu�Wݏ�T�������$m��n.�[��9��M
Yγ`��fX���
`&a��$XƐ
��kҭ����;��/�2���f��Ĉ�9�a#�Mǂ]�;�����=��P�8@e�\�CfM4����jb��<���9�#4��z��,�Wa��)WwJj#c�3���C�Ϥ!����ָ����\/qajٱz<��
Gg�hL�#�剩�e��d4�&F�S�6�W8P�LڃN>&�י�$�����挐5'l��C;��Ȍ�FX��S6ӡp�2����I���s�y�2����r×=X�*�_�؝�7�(�s�l�ї��Bw�U-�"u"i�aJ��Y�g���9�C�\�k[Fɢ���!O!�_��E֢��\�#��a~	���Aa�)"����0�f�E��Vq�S���a2˩"J2�C�-m__/3n��{�F�2��3�\b��b��r8�E���ѳ��tZ��d1_��*s�AxB;;����h
���f�v��i��u03dV8�mlS�d;�N��bW���l��ݸ֖�����ZohǸ"\�(�s�Ϛ�N� ;���=P�i!-#��F�#�AҶ��d����T�q��X�3r'v=���3bD��;�&��4Q��"���c:ˋ�f}�	���.�{�#�,�ÔX��H� D˶h:�-p���E�I�C���d��lwr5�I��1���d��H�o&c�>GC5��c�.���a�k��^IQ���5zx�؁4��gjb����"c�2�dih�ֱ�k�X �Q�& R��"����-l�V��g�~!�d���>F��I�<�uu&�8 �(2�.#dtnQ�r3�<��R��ѵO���tk�iM0�*�U� }�YE���cZ�q7Ч7�Ca�+k���6�NB%��R࠯��M9�i��ũ��E�; քP)i�wzW��p�Y���7g��m�m��Fe3z[��"1j�s`�&c�����Aܨ���*��6?fP;}�f�ܠ�v%�f��
˧�Y�i|?=DL�a9}1����NS!b\Y�E��0_�ɚ�����;��������7��@�t�pB��͈=	�4�`����!3ŧ�J������׌LF\�WyP��?��<mA3�!�Ԡ�����G���~��c��qe���xO_��f�?���/WK�xɎ�-Q�D�8�>�c�0������r�٣X����,�׷LA��q9�W��0t�WI�M���Yzo�,g(��QQ�8MfL$����ĉ��)X�c �W���7��5u�_:}�s�@j?W�$�(XXt˧��(M��
���� G9�O�/@<�Cp���L	�o�<�2 ����ɀ��ms|�	v! �4 ��x�\�'N�8q�ĉ'N�8���P�g	�[�a֙��xGCN�;�F(ĕ�Q![�gtr(�������#�³�Y'rp���X�c�.my�������͡+y���B�z��'G������^-��E4�<7�i��v���V�^֍6�8o���K��3�t�-ĘzsEٽ��EЕwx1(��/aa�oI��H�h��8��K���(rzk����ޡ�q ���4&Kﾸ�Srg�XF�����v8�X~�>��Ǔ�G���|a�#��s{ֆ0�)����F�QI���J^�4�r�a!�Gօ`*E���N���Ά/!��(��ή��0�GCq�W�G�-FbM9��Bf���~��y�BӮ6Р��1z�!�Xn>*�X�}�W��F�luR/��\���<mBИ�`p�y��S �[�?>4Zwe@����ö��P���t���,?�LT�v�"��ED=�OP��E3�!ѩ��G�l�jP��M��$�J�ܣ�����d� 
�p����*tK�OZȒ�:cķl��Q���P����,D��_�$������E4N���\���*�����e8}�' ���&�����Jj����{�C�8��M酄�Z]K�� ˧�G%���4|�E.򖁼�Xyѡ��@��j9Q�|�v/D�mө��(*F)�wE��W�"�A �$2:�\�Nl����ך��	�Zd���W��hƒ�͖$��(�lJ��rj�������Q�8�[�ս�l����(xm�@��$-1�]���*2n���6B�-F�%7� ��`oGu�T�\ej�*�B!lRW����.�ΙH+��q&]�.!V&��Q�m*H��ϮIZ(�-Wᐬ;�蕉�}İ)Ӳ��5�����Z��Cl멐��j�G!$rbh3��"à�:w��Q�� ��y��y��W4�3'���	r(�������&����r*�~]M�F��^��b�U[`�b��Jq�DlK��z�� �U	�|��E��
��h3�yj�mb0 ��Nz�_/��dDy�(���<�yO�4X��~/P��S��yG,|t-�c	���;d5B�񑧖{qY9�=?SV��4_k�'�]s�jaQ��a1�uy#����6�Cն�F)�LW�oO�G6�vR��${���	�"�p�J_��,�=* 4��,۪��k�Y�
��ޕ��8�]��<ا5�"�z�g�ϧ�JʦM��;;y[Z[X-�=}��䤂�:��>�l���Zܱ
��$f��>1��Mt�Vj韴m�<����5���eVo�=lhiG&�u�����3%y���T��$����G�@�c��mW�jY�Y�5TN�C��]&v9��I�\a諳6�����@��֝-�S�2����,�h��!%9����;�T���s�>;{���SgrB�b�39ׅ��/�p{�_"�/��/^~ſ����I��7���e��~�}��c)m`�[���ۮ�l�C��ҥW�3{wA��*]\�G|2_�f㩱��r��_�1���~v^}�?|�U�4��G��"��m�1��mC0�'��{?�L��Ir�_&��wd�Q���Q��C���ޖ�i>��߅|i����̯�z�ͻ`�1�cυ��x5��m�>��cc�=�s� 7�i�T:%����ƜοI
���U2���D�?��#��>6W�~��}�ܾ'h����Լ����Ƌ3/$���Śe��8�1|O�##�}���r@�?�~Z
���}l	� ��u��է�^I��y��϶0Hs����//�NU|qa/��o��f�y�&�3`��0�r΂J�o�s�%���X>c-�΁�Ǭే,`��+���)��_p�%&�V_��H����vp޹d����O~����\;��:�J����gW����okiɡ~n�?�%��R ����?������� �:�)�<B 2��������
��/|������3 |��� l�0���D���8`���B�G @� �� ��[�o�?�-�~V	��P{�	 �����b���N1�y�\ �+!�����	n����m�����Xu�_ �mX���������;��\��m������S`c�5�S:A�/	{�8�t�?}B��6��7� ,�\y�y0\��=|ۇ��88%g�[�q�	�_��C4x)��;�g�N�=y������qy>f�+S��h�ٿ���k��e�|���@��{��gx-R����OM��w��2~���s���Լ�f��s-���'ƅ�7�&�~�w��a�t� ͐	������{�4��`]�n׫?�/�9�#��K4E�pz��`��-K��`�p�8�;
(i���/Da1�q�T����۲{�����H�:�&���*��6�Ɵ�ߎA�T�ÁHh<�G��<x��4�d��۪?wfN�8q�ĉ'N�8�OЊ��N(�	��;S:��՟k_:g08O��7�]��ɝ<�hMs��H+��xZ�X����	�}P��J�����ԕ�b?/w��t�8l��8;v���o�r�O����W]��!��6��l���B_e#�|j�ك��Є������]ɕ:j���V�u�u!@�&]�]-=;y6ƻ<�T�Ȍ���IOnӯ�\{���K��g����{q��ܮ�"�&ݎ�Ys����}K)����z�q�Z�
ė~�����OS���77��߀�b���/�y��Påť��Ic"���T�v$��η������ܑ���~%���7O�ހB.n��vu��I�Z�_[���n�_B^�C1�xV)��< ܨ?��@�K�߯b��ȳ�W.�n�R��_�RS��y��d{d���q�G�Q煪��x헜�+����1�C�<��a>VU��Z�7��z��5|��8�\�C"�]����Hfk\5�ۘ ^����!�H�<o���
{i��7��_dW�I�4A�y}Z%�"�ي��U�6��kW���d��HE�#M#OK�N��5H�X����B\z!İ|y��Z�7</�H_ύ��1��z��Q}:]a@��oo\Fr��q�]帶��Ck��%o�jG�!	S����T�՘8s>���p|�`�
g{`#�[%����]?�O]�Z�i������X�H'�5z;D8@*�];�D�ִ3���x����|��ꂢI5$�rI
�������6"V�v������I%'�k�nO2Okx<%�4���k��c�Tzckk��A�q`	2�#^i� Rs��_�g¾���ľv#v�����b��ʥ�+B�޵��d�W�*��t�p�^�̒���Ҥ�p������+.^�">��.�ut�b��q�'�DZ�{q�j��.%E�m_-Bro��V4����/�'s�}�g"/]����xʥ=]��XϦ��U�1�e��I�s�I�ݰ��(V^���9<���������\�p�S/\�@��ӈr/_�8�MW��s�bd��=��p&M��������$R��%��^h`�O��y��ۭ<��=R�ۗR̋/8V��Y�zAj���s���b�u�xMqc�<���Bܕz��c�n����xA��ޙ����vx=)fB��Wr�vzn�N��
']�|=�,n�du�����4�ʱ��v0<���|��ܠ�b���5��t�����N���XzQ^���Ѫ��u�8b�m;_��n�_���C�ۑ�O��.����"I��[�7�DiZ�/��qƶ��Ya�f��q)�;76�d�^�U!�5�v�~Å��,M����!Pf*�"�j�;3p�c1q�tv �s5":�v�]iz�b�k��sK��C�bճ��5���3����9��;ү�5�OV]�Ù7������ĉ'N��h���'N�8��q�Z��7��։�T�ӥ���Wrʩ�r�:=���|	s76����]�HGs�z�]@�/�1��.l�.�,�E�"
�E��F6�����f$��BH��k��2:�bE�Wz%��jpV3�ZHc��%���7�L�:������+b��M�maU���W/��=��#�@Y!%1�0��Y��M�ʁR3N0��\�B&���_/k^��VC�������C����7�,}�p�h��L�q0,�tO�/:C���G;�DC"�I	L��׶vP�|	�E[I(Fe�|RS�FVu2��� ��!$�X��T3����3��X�V�+#�G���f�nݽ[ 'a�J�����q��hQ���A}C+����߉�L��9F��]��cI�T/ }��l2�ͧ��y����$ՠ��pg�A��6�	PƘ��J05^ :���p��:P�$g���g�'� �u+���_��:X�$����s��u��8:�`��+U��<Q��dh�0���j��((J���� �;v Ŏ�<�nV�\�v�F��)��@`��Kr��<�B�H��B:�$y ��V	p��9gТ+^L&$\���~��6�@Kf�	�`3���(�n��x�E��r<'���ۈ�¦�P[Z��[�^�1K+M
%��N���4�J6B�N�ev��s�vRJ�hJ�!���JN���x	�WN�.�v�$�Q&g�1�,��=�@�����T���1�݉aכ!9��8;�z|�v+ȃ�Qp1W�!�HR��E����%�TR�Sb񄘻y�L���<�q!��{�К)���h�q���wΘ�N�b-g�"V�e�uNl���2=K=dI
�,��~���9�y[C\aAF<�w���s��т꺠�d7��s�@ު�no
k�p�آfQ�8�ג7��N�f���M�D�5�ML���[nxe�8��]�ּE����3Q�QECx*�	��[	т�H�LgC��j�pv��R����a���XضX`�n�.�I[s�:!%Pg8�w��Н����D�$�	g9	L��: z�#c"Xt�2wb���=Fk"I(����&��:T����Zp�B�[�dF]�$-3�L��X@�h��j"R�W5/�wwji����][y��:�&�C٬ƚٰ�>bK��ۜ@�2,segZSR'���gyZ��<��dŰ��6�N�x�Yk����t�M�^ �)�\��Х.dM{B��]3A]�Ug�"1���K�u����Y���#j
"�&�; ���Q�iu<g�I
Ya�8u�E��dп�8���� �ޤgu��_e��X�A���д�e�xu�GfHq�[��vH�Ax075A��J��6���N[��h�?my�JC�P�bj��\�P�����868D��)h��e��ģ����4��U-p���� uv)kn��� ��d�T��hM�����F��+��!m]����0�rՠưIjǾ�l.�U���ۦ胠_ME��"�Ǳ^�gzK�~eV/oȦ:���
�\�ٳ�,�u!�,�9d�C�u���§<~�`��G�@JYC��������c0�!1���60�!��Yw9b���1���#I {�m�>}��)f�f��ɺ�(4&��$O�񗰴j�xuV����0g��� ��д#��s�T�N�QY�֣s�J�I�M��!p��ӧ���Xu�~�C�W�L���̱!D;�6?r��.+��-f�ԣ�,��Σ��ֱ�4UC���
ˎϿ�Wӛ���]@_.+�c٣�~=dv�9m&��X�ⴋ���˙��,w�[ФHE\H#���S�Y
TG��3����Ϙ�k��Ӧ�jƬ����멶���Mw���VbDA�i��B���v
���2�����S�2�0$�/��p�q5~�Nu��
���},'T�R�v
�Ibe8e�-�`5�)t��������n:���}�.��Cl%%��/ѭ �Z}�[$ʇ���C����39�q,KҴJ�w.��I�n�b�U�0AY��X���sOY{�v��Ö��������!�؀�ӫ�m�:�+��T��̰%���j�����:����v��vXZ��b��Yֶ<�nw�%�%��[�Y}^н[2��~���i��M'N�+�!f@� u\=��\���t�79��z|x�_#�14\�I���H�q��q�1H��*d�����b��n�1�5@r������;>�З,����)�غC��7����0�siN�8q�ĉ'N�8q����8�!ʎnmQ��-��j���5�TH�iT�n3�����ot��4��Z��AF3�k.,`9*;�2b���'O��wW�ܻ�������z��sE��Kk��*�?�ez�������:l�j�$1=L�W@���RBAd�(Zl�b�J5!;"�X�T<og�0�u�V{�A#��"9���2{A�ޭP
*�s�}��ş7r(���V�0SS���d�$�xͅ�O���~h��07�B�p�@4��#��y-��K\�}:f[��s�Ό�-0�ɯ�E�!�~��o
����6s-�s�e���r[W�;��V��,���
�E�+��@J�C?�=8��lr��/ߓ��6��ђ�$��*"\&kZP�:M���m ��[z�M��ڭ5����n�8A��8�RhBw'._ު[��B+�,UᖗY��t�����5�����!�?�
n<%�~��D��i:rԃ�7�;��0����o�XY�!�(ou�Y[�,�Qr����xݭA���B�5)���4e�@qyx��fˬ�۟ఎ����T�&�S�U�˓s�C!��hf�g}*�Y�C�ˉ�ö6���@���iANp�\Q�K�&f�Es��P�s�B�V�t��(��?�ic[��X{Ų*�a1}|n��Zr�WƦ6[�'�)�T�`%�c��V�%�G�J
���k-M&-3P����9�]���k�L7��6�c ��9���n�AIjV����?�d{�M��a��ZD��!ZY��B<*�Lڒnn�8琣=�le�C&OB���h,��������?h�̬k{�H®g�.xDE;1tre�V��Qs��-鵢@u�탪������T$>{7�B��g�t�4V�Xє���6��!2mI=�(�?��gg�̕�5����e	4��Sp
����8������F �9���I�B;�e+T5�;���u�ڧ��a/�C�Ӄ#YP�B��:�-G���#U"U�Rd��9f)ȁH*,��)�n�mB8jf��r����`G��$�G�[��ȯ@Qz@�a�Kܴd�m�!�jg��KU�\�I��l�"GU=Nc>�M�H�Tz1=-j��`���H��:y�����9[:7&�ȩG�C���&r���:M��No����&E([���uO	�y��/�lۑ̈�~D�j�f
�&<.H�I��
<��N�8q/bđ�U������o-����־Ӑmh^�a+����e?D��i��:�m��jpS��ߣ�	�%Z� X0�tvMx�+�CA��=��(�,�"���Qt8t`T�"~'E-��t�����7jx;Cy��	�i��|���(�ZIq���� W6~�~ײqߥ��.�n�{�
�d̫������Y�wQ����O�TՕ�Z�ޏ���J:q�P�L��s9�#?��eՓ%׈�k�{��%��3Q�KQ�3���w�G����ͪ�rg�v�~�/L��f<����8C͗�}˪��=0l������_�?����'߼�R2��-~�"�;�ʼ��L�k̻�λ�!�BxQ��{�7���gm�gxO�W)��/7RO��祖���o�&�Z|�O�Ͼ؈�ɲ�h�w{�%~j��G��S�����`Xo�	yS7����槙7��?g����4���㜪vd_��Z�uiY	�� ��f�W@�L��5P~K�F`���9�̻������,�"Wx 8��F��A����B"��ޙK��c�"�� ���|�c�eF�l� ���%���fǀ���矑���x��& [.�ې`m�
>V��-3w���[@��P<�#��b3�e���C?��}o��fp�G@	��+�Q�6�A��-�|C�}�m <�w ������������}9 +��z�C0�0���O@L�_�<sZ��] �7�)�2 �[>��_���|��ʝ+ ��6 � �~�/�����} ��o@����� |��y��n��>x�3�߬�Ň`�sH�\ |�ۿ��� ��ʗ�}l�%�u��7?
~�"P:x��N��S�L��{P�
���s���]_L�~z U*���lo��	/ ���A��?�����q��;^� �JpPb?[������3�`��.p�MB�#������OA�y��:U�aK�|��wg˙엟��F~�}Ӳ|˃_ۿ���;?�}��'^��o�����{�*��W'���z0O��]"�������>qV)do�x~����އ�-��o#s,��|e�`��0��%t��n��{�Y�������d��ى.�t�n�â.j�'H���埭6~끽;N�~r�T~m�Sk�6ʟ>�~���?bM����ޮ���%+߱��y�N���-���̉'N�8q�ĉ'�	Z�v'�ҙ�ӯo3`z��7�g_SIϼh7�m���*��H������Յ�k��md*M{���T��e�%�]BS�S��z�0�j{;�UeO_��#���W�&������Wš��j���y���J©�>��+h�y*�JS�G��㘮��+M�V���%P�DB�Wj����o 7ҍJ+~���3��E�E�u��|ۗ�&�{r�ӋQ����+v�b���x��S8K�����gZ����-�4�SL*�Z?�(5���b��\��b���Pİ�%�7T%��N�"o�:���[滛'>C�*�ZS:NXZ��G�CT���t��A����T�aW��Dx=Q��`:�mCs��b��w.��o,�ڷ�t�D���o�5W�t�s����s�įr�ۯl\��|Ӻ��Eydo�Jd^:צ�Wl��8�Ҵ�N�_7^��}&<�tN�� ������*��Zk �����8����e��ܤ��=9?����[�������7���_u��HgA�E����X��Bz@�(��s��c��@6.��q;��5�\�Ri��kLT_�c�+� }K���������5{�����:Sl,Xo���ک�D����-u8K��5�s/��������#��D�~RwzZ�MZ�5�'�� ���}1�,͵^OE�l�u�@i�)��������6r������P6�t��*=�;]�4@b��*��|��5�J������s�4�<	.�ٸVÑq֮�p�Uw���/����O^���B��JiB���B���m<�C㍭�����5�Ě�1�(5�/�4���ݕ:ob�I�za�S�+�W�8N�R�^�k����.}1�y��/���ᶉU� �ɥ�K���ϩ.��W78�+>*o�ҡc�Vz}Jd�������n��$k��\�1	������NO��)̀�=�(]H�¹�KĽ��=R�������Cc���gU��kNg�ŗ��_�~�>�3���\{��~�jZ%��C/�_�rL���t��j���T��g�5�$*L���yRz��;�T���w�A�&�҆>�h_2(}Ra����K�zp���K8e�ի*�8uNio�p����a�X+��F�ږ�/n�&��ij.�0�����&�Y��U��0vz��T8��*���N���qӯ���wZ����9�vU�b�o�K瞻6�x���k�K�}Xc��K�s���/�Zϻ�ǽ��_�PE�oP�]�������~�ӝY�L��7.��)��.L^���*4��n<t%��)�v��T9v�<�������o44����g\�o���P*�D�9͋�󥌊*�}��MYZr	��D���sw�λڶt_$��;���sb�AӋ]�y	.}����bp��g��s?Mǯ�G�o��?C�to�>��<��xx�t��f�����'N�8q��7�m��8q�ĉ�7爫Ͽ�g��q�Edb����Dx��ii��;)
+��1��D]Y��Io/lB�q�����E��=)+\�寏X�I�5aB����:��DL� w!��u17S���DӛM��	���8P�n� �!���KQsŻ\)��_(s�.���w�*G{�ӂ~/���*a��-y-{�Y@�<�쏅`�"�N��$��rEH�o�my��N�SUX��؛��^�ሱ�n����Ä��f�$��E���T�W�Y^��fN`}l=��H����#�t�T'O(�c�5xe���U����P�
�Q�v=*+���!5N��`�Ih�YВo[>p��ٹ�`G���j�]Lk�z�e"��-�F��>�
�<�Ҭ �>�6��"9�(�Y�,N&�͙ $L7�N�c&�2
�u:A�vt�J��a*���̓�9�vg�	G �{u��+��~%������G�;�� �3i ߵ����ܘ�����quX��=
8��.��[ n?< ��Ӣ�52zZ8�Q�@7��Z,�.�@�>F�Λ�y 6�=�n P`Q@7$4>��`Z�� ��`ݮ��Q0#���Y@�@V�l�&P�D�����,���E^р��9j�����ǟ�����t�1�&��*�`�0r���r��o������ vl�DK��;��;<��h[Tf��nC��q�)C�jի�ٱ� \�	J�����}f��2�� տ0�pU���Y��VH��)w)��'t�֎�z�r�1��9".�4����^�2pv�;�R��c0�׉��D�>�g���Z�+Ql���_���i ��ES����kŜ^�!W$��6���
]�W�O8iv�Ą��etL?n�ڎv;�rV����h	z�-͙�o�q����_��j-mi_|aMs;|�&�P;��Mm&�׎3���a��4��,�@d�~����ϡZW�p�A��M&����qʴ��N�F�@,p�[�4��+��amG��]�|`�^'Sh�d�]X�
e9�P8�&󑎤Fr��B6L��u9slN��3B�$F���R���O�p�*J^k�P�¸�Uќ[~1�>�'.s]�\�x7����g\��z�o�i��b��2T�,[	H愼�ӌ�Fe^vM�)a�Qj��yԖ\#��fm�YY�R�wb�B�-���i(��󇔉(�#�����b�0��R��:c�MPpe��*�Ug��F��ɏkޑ�� ���QE��7�f�"j5���	�Ua&�;=�Di}V������kUڑ$�ztA@^��Q�	y�d	ǫ�Q
�� �U�T0�9}��J�J�����	hv����4{����1KۥVs�3��;F��t� �� `���<J��
�X-�
��G�3�Ra�g��
��:A���G�u�2/����KK%j��Q�F��f�����W��ٕ�B������i��N���l#^s��Cf�Vi�/�E�j����s̻�<��%^�t�`S4c��8`��V���>�.��]��z�RX���E��V�J^v�e3kc�
l�`�gF���Rq�*���Y�2۔\0��U����5��<3*�2�n�!��CT�m��jH@�2za�F��/T!eQ�>/d�,�@hH~���Ҽ�^gv3�ĕj���@W��ʦ�5�o���������1����U9\ޡ�EUVz��W@�a��f�6�k���qU��Ҁ�a��yyRk����d��yۛ%�"�� DA�ꚰ)k����d�
g�P��s��V�3()m%�`��<�Lp��FT�AG�����Y��P�dU��1��FzG�T�S��K����!� ��-8@E�~���� ����
�s��Z�+��'�����uCM����ҋ�䡊;K��O!��c!^\�%�U��GQ;BA�!���I�n4���L����Z(� s�Jg#�3����|-R���2h>˜H4�fԕ�u;J�c�[������ٴ6>$[��z�uiaT����J	�*Q�����Î�ͽ�誏C�
�F|��Jr(��	cjuо���"���2DG�ϫ��0[N,'�FsIQm�+�%PZq%�	{�BxC����:��|ynGΜ"*Q��sP��Φ!����t�ĿB�� ���������C�y�R F���%�(c���� ^	�Ӈ� �3���bCH=�U�Q����'���:��o$�� �7Ks �����;̠��;� ����2�9��x�siN�8q�ĉ'N�8q��[<P�1�<��^�4Q_��w=dԡ��	�1��x�)�~n�${'��T!2�D/���#���jn������_�C+�+d(�����~h�_�'I�KsQ�t��A�z�.�W'�+ᖢW^�����GGgK^�C�NQ �T�vgNZ�=��b�<m5`���δ�Q��q]ۨ>0��9�>����Kt���U+(0��1�7���˥;����PmOd,y߁T:�"DF�!�������_�cTD�rA��B���������mGw�/�S�;�S�=�B�{�Ż�@�E�����q��E����7�g6����'#��o��u<���?];��A��Q�Y��A��M=�g�Q��-��P���~��,��7BG�n�r v��	�_��w�;6�in0�����#���|��
�SM[h�3l\�*֒_���e��,��ݭKX�<X9��09���a_���܋𼦇��2(8�]���$�N��(ŝz��-A�^d��QZ'�x��Y���L�_�^��k��lu�"˅�������������M'b_��zf��V���j��H�~�V����~y�Z8ឋ��	6�s�Q����C^�cZn޲!��|�f�p���wӍ�w��N@b���W��$�����b��r�%t����dn��C
h��;�L�v\}/�Gz*!;�|D�]󸠃����� ��k�g�|T�,z��舨�Q�Z�lE�2~�	]P�'�u=r}�[Bo����]t���j�}Z;!�FY�6���Q�JP����-tl�E}���y�fBG֕���E��aK��&Sj=p��{� ��raS�^?7���g�Vl4�͠�Q���Y��bV�}6#��wL�+�9'������A�{ ?%�]
�����.nIjG0km��D4�3�
gP�ZQ�h�LU�M����A�mv-y��Jˌ�bzq��V��ic��M�b��W��Ǐ�Aϒ0����H�U��<6[ʛ�3�],��d��,��䌮�v�=�e�"M�[3*���u���B��r�jU穦).��c��s8���&z6A���)S�D���¹�#�s���n%������.�G3�]�tw��;��FN�����M���G�[�O�TsPU�"�'�ˬK�Mm�����IaW����wL��ݢ��?܃�{�mb�M�*Q����؟%q]Cu���W�?a��n5��u�f�Pۗ��ÿWN��_��,~������g�ظ�s�u�X�/*��w!T�G�Q��,��4��L@}5ѵ�Yw��N�d̎��C>���,b8T�/M�_%զ�c����������4UzkĹx���Sm�P,�Ak9-���]#"��<��.�:�
�����B��n[��d���3�J�Ov�RL��b?�|��C�=X�ة���s���ݚ}�ݼ`_��ů�I���U����_�����d�����f��[V�ov_z�a��4����?qvo���l�֗�}�{��#DX��:P�����|�ӫ���ܿ��w�|����9����Ի���^^mD����9�+�����ɯ����p��՟�}�k��c��=\������V�P	w*4��]R>�ׄe�G¼s�Wy��}r���Ǿ��泿"2u_�F�o>_��z�����?�{�g������^����n����_��,��>����cS��	ʭ��� ~�ū�~729BJ������ɵ��|��������"�Bs�ߡ |� n�7��%����%��z.xrM
�jj �l\ k�#��죉�I��(��ӑ�Q�--�^��}���۾�A�w^7ԀO̳��f����=g>%�@����؏���ǀ5~��o�A����0��u����w@E�,m� 
�d2�D�$r��0�D`��0�E3d�Y@P@\V� (��(ftTĜ|�3��{�����=����:��]]UOWW��!v�"��	�t���F�^�b$@����1�N=�"��r|���}�؞8P��m���ci�n����0��P��	��# ��`ה� �Q�<�������(p�U'Hz�&m�@�>�t�< K>�7u���T(�i�q�P<b* \? Xd �Tg�Kpv�vm,N�ǁ��lp��( �C�|gP�Bi5Z�w��Z�5 �� T����x��/�{
O�c����T�3/(�5΁��F�]�\Ho���Ǔ�6s7?i����T% gq��w��o�lV ��B�����kh�5`I�@Ϙ�Y�Yn�}4��/������5`��8V���9#�����Gh�="�����S*gՎ��w���SlӎC6�����Ѳ�sr�n���E?ysz��{%ak�(�t��MM-O�;��Y�c���[���g
~��]|�Z�j�v�xL��>�2v�;okW��7�4���ҫu������(1ve�Ȳ��@�<���a�T�1��
��ӵMW��;�����O�:z��v���<�{>$Vs�5ư�g_L����"�c�E�J�e�U��!'�
(P�@���p93��<��)�[���qm������ߓ�k�_�n��`��jS�n��൛,pIXH��ݨ|6y��1e�!�V��GN�N������-(eI���L;���1��@�~�{O��|4k�W�8Oa�*�K�)��(���89l[p����ϳ�=��w�uV�f�K�g�x�v��w�	���}
����v�\JV����)�ʼ�� �8����T-7Vm�̍s�y0��O�2���E��<�t����=3[��r�x17�r����#��4���k���ons�:�n�;lT;�I�9����uO}F�9���k�+��gu���#jx���zE��F�h�V����ۉYA|����akږv�l�1{���c�I�}��b��/�Uj]�l����W�j������vg�{�醏���S�&g���=�Wn�Z�8����W^������G��:�$�|A�n�M7K.���aqW�V�M/�C6���v�VvU��d����z�EX_j��~2���weق����.���4UE.�򴘼�&�5�×�����Q�Xql�.����z����=�{�&l��)�q�M��O�4�/S���U�Y��kx3�ٓ�;��W�\����iV��ȣ�Ac�BMb�^eMKc�8�qqE�e��{3b��Q��Q>X��k��Q�Y��f���9�M��iM�'ஔ�ز��oa��3bׂu9%ޑY�4�/ݦ��R�z+�vŎu�3+�j��[�Q���P�M���2>M�5ma\"�"\R��;��6(L��j��g���gm�G��������3�|����l�������w�/�f��s87R��T�O�}�Q�>�U��Z\�i�����z��<-z�Ҙ�l��c���'��S^3*�<vn��ȟԖ�<sMǨ��t��L~Mm��m��gݘU�#�Pى�65�)̿�[��n�b�Z��4[3��*�-U�#�9ǩMz�T�T�&�T���b�-��hR׸�,�E�rI�s��G��X�f��-�Saŷ�o8���o��;1z��]}�W�?8��[�]4^!�Q\��M��)ϼG-���*��
ssU��'�	�.��w�L��
_�T��~�f�X�c�%6��?�qd(Q����67ܟ���`��/��+��8�����)m����NU\q�)F�E'�d�ۘ��3�[/|���r����g禌��i�ͥ׎;�s��j�\����˯.,��������U��K�n��z��a�r�˶��U��y��?���ݛ�nS(���n*�Z�r���LS?�	W������n�9��gG�O>�z�R�n�	��:��p�[gPn�`�H�`_k�zT�o�B7eW���S��ہry펟~����,|tS�&�6����-]�w��7|�l��i�ra�dRijp;�ʬ��`駙��hݥw<�'^�G�Z+�Z7qc��Wj���7�hW�}{���'���\�3ߡOyDX&��>�r]e��U������3Ă���ڐ�an{w�?V�k5�}hG�
�%�$(P�@��� �C'��e|�i�'�-��9r�ʧ�<�I9��G黕�4V0/9~��ǲ��Z�E��E�Lt��g����|���V�����U�hӁ�g���4���|_��˕��~7��*G}�um�v[���qi��I���e�5fT����V��֮s�ҔF����1���7-f7��������|ϙ�`I��#�u����|4~�MH�����sy�9;���	6{�V�=͉6S�`����-�
��3����Lt���w�涀�59�{�>L]��א~7�Y��YA[�L#����P����5�弼��B�܏v�	�Ֆ��g�)������A� ��1//���{�eȄ�]m���I�.v.+��ą�Pm/�i�H��`��:��\�D�6��Sm����:��/�����K>�)?���Ӛ�����O?�Ɵ�|��j�� ufX��(h�r a��ƎŠXꆛ�b�
ȭl�?w����ֽN ׮2竁ܟ���ж$Ț�<9�+ȵ]
t�-��Jց� d?���W� �j��@��i�{
g���ul�2��p]�@cr,hyN�K-A��؃��͍�oYf�a*8�rW,:AS�Հo]+t4�ߠ=�'S�Po6Ⱦpx����#�<;���6��'>�w��3w�� �k�:P������~WO>J�4�7�?������xu���� ���ɝ��!��ư�L�.P7�s������P��gY�����V}w�m��i���TQ���9�5s�`�\�羬�|�=�E��g��:S6~�V�䎚�k��Vf$���BI����Ԧl���L��[͜b�t��"Rh�؈�+�L2隅]3���?�|�LANW�]�|0zq�����9"�H��e�n��5J��9�J����C�'=�AO1�����a:��[�$:��tO��j��r�GFTG��i�X��[�'{	3�b��L�_c���C<P�y�(�6�ފ���s/'?��>?xrKLr��z���%�\-=$z�Q���8�4=bii��U=Qy��wvC���ަ��bb��~|>�f���ۯ��z��6�l��V�_Pe��Y��]�7f���Dū�T4�Z��R7ո�Q�1��_�/}�$�=��`���Hp����*�[?+�q�c�Uo�(�mܤ�yMx�ַJM�J�N�ʘ�#�>.*��x}p���v��U�v�إ��3ʧ7�YY��s��Ky���ڥ��-�{�@	������-�`tE������OGK��X ��r�|��j���
Y��C��O��eWa���E���W�D�<�����Eai��$��+�V�3_���јW�]D�?%C�	��*�K*/��K0ު�g�&'���fߚë�D�4�K��۷��1���}��y�8�ޟ�EW�-M*Ʈ�9�G�l���,u���ƳWg/��"�f��bXF�����*�]��凄��b�j��^A�5[�G�"~s�G�K1}*��@�4ֽӷ�����Qn���0Yl�k.i`M���v��L]}lwa�b���\��u���'�V$>�h�81�7��*D��Xy;���V#=۸솸�8\�����B�4��,D�v�����\^Ş��c�(qcy$vm�y�g��
��R^.��T��
��.���"I|��%�Ϋ�5�s�t�]/bo�.�m�gG�va]�T�&�)���H�-�@pò7րс;���e����O��~+
=u۩���f�!�lf�!\E��C�����܈�Xڞ����XlA@V�5��P��}��������&�zc����T6�-X�����^���фPV<\�S8\�'#Җ��꣕�*b�O�S��+Ֆ�]�P��-bk*���%�SL+����2=��#����*WL}�A��%�o���آf7@���Ϟ*�<r�Ⱥ��BD�Y�;�V����2�~���Z�\����䮊�%ѕ�Pqb�Q��G}���9/C�����,�'T�eV>�0��2'�����:FE�	X����P��P᡾���}j�-�5�l�Bѧ#��AU�V��v)������nx�7��Hq�⺊����:���B��*vo�q�^g5��T�RŮ8h��8]�j:M�8��Ŋ��`ji����4�ս��{W����p#�N����+2�o���-�Y|��A�n�5�iSCZ�/�c(<U,���[j�ӾH�4�pc��f�7e����2�vt ���~·	|CЬ��I��)uĆ��b����_oa�Z��V�Ieg��d��b�U�a{]�J�����-!1�33z��W[�eX+6(Xo�(�1�U�r�~�s�������Ǭ���)7>��}����^�WU��VM�w{j�_�q ߦ��>w�{�Z�cW�z���yT@���ZKJ���7�F�q��Ɂ`��p n�����U����*N�@�>\�N��`Wk]�R�ߕ��6�g�ŀy���^ B�u�7`�� �{#D�U 8� V���p?�`O�bP�q90/
��8 *��s*���
(P�@�
(P���ؐP��`�T�ݣ�hWUa��[U��T+�к�W��˭1����twO��N�9a��s�O��g���b������!o�py�w�oV1�s���;��5�[f��Ιw9�?e�D�W�ۂ�B�Qi����ڜ�f;0O1��N�?�βٍK���]�XKh��gTc�L���U+�Ys�(���'+p�OR��i�ʊ;�a[5>g����ݧ�SX�a��B�Q����+3t�i���<�h�S4�ö�<_�]�Z�j�^��5�
�Z���u�����-�m���wv��q�|<���*�M�EJ�GH��4Ni��Z�߮W^��!�������M��K�^TI���_�<�K��;!��.͡�e=����}��}�͊���������98Ik^���>��^�}�-6?�8�c�b�3�\�|�-�_�Z�
Q[Z_8/8sǣ��M��Y1:�z'S�����hg�_��|���Lf�믭)z�./��?���-����=�s���Y�N��J	=�2~wLӟ�����YR���e��c�e[�l^�c�u�W)/*���71O�r��{�t�w
���F\�{N���zb��OO�(˯�@=�.h_�S�p�k`���j0Qka;Gg�s{��yu���/�mq�n(��r��<����gM������O�����e�w��'f�44�&)�z�&���H�=a�,�Y����{H}��O5Ug�j��e�Hn��M]��+��l��e��W�[:}��AP����J��=�Om�R��6#d��1c������~W�pq��{�b�ZOı�lh��Z�R�lB/6�E�vMİ����F[9��4�ޘ��5�{���[��jO�
�|ᅶ������M������l��:p��E����\^���۞��S
�վ[��t�x��-��n}v�ף�r�����϶�*�k/.?�Q��~ױX��۞��5/G��-�x�x���E.�&��=�3/7�i��$��d��М*%c��В	�K�D�����\�Щ`a���gD[i�J,���t�'{e���,�v�-ߛ�{ڄ�\������̚�}�A��J��)g�dZ���Q})��X����`ک�K�uYl�n@�<z��ȸ�k��Gi���N7uq{�j?l����w�{7���2v׼��w����̾��/�7ulJ��Rw�ū
�m[�O=x�d���yW�f9�z'_p#��&{_x��p��`��,�A�^�e�芓�N�"�R�Y=����;�g��6M�Ko{;5��{fKǻq���Ͻ�.�L{�ܱ%�8Ͳ7aFGU{'^��7�*�)�j�%���]��R�Τ�u��ߗ��z�����Z�<F=c����G�ryO�jn�I�G�pTVW�"��~�b�ƪ�b5i�o3�KS���� 5s��U����iY�}��Ĵ����$��t��I{�V9�C�U�0Z+���=����nZeRl�Ksغ����߶5�g���N�L�m×��Z�o�����s�=�%!��j����O�)Μ�3N��np��Z�;�/��p�I����8�8�эyp�}��G��s��|���K7piz^�Ls�~!�z���\�|<��N~,� �k��3�O �ۙ���Đ�|]m|�/{+_/Gk_����A��#x{2��xtm>��ϝT�u#h
�.���uT?/G�˅�Ƿ#����z&ޛ�4�6�^l�lG���� �<�>ו�.��\W�8����Z�'�F�>-*ɗ��w��q��p��^\Y�g[j{���M��"���Wg��f s���r�8�]<y��;�<��.ӂ�Az�cY�:ދE~�u���]	���`��pgW�&��TΎ�&�;y�em�w����,M�8t3�O�cϕX�v0 .8��7.T-`K����4Q V�/���V}l�t:N���
��lM����p� ��ak�,���*���O��C`G������?�Q���=T�����I%}�D�  ����C��&�Э��8L1�0�[�`O G+�W@���Q�4� �@�ȡ��܀��0�f����� ��0B0\� Ӗ �����X�5xx�C�|_<�b�F[�Ykg[X�N�α��f��s�|w�g�֯!���v6r�j.h�a�hq�����`�WK`k�\���6pw�tr�-��& ��)p�5n��ֲ���7J7�����8�foXp�q�3�J^*֋C3���Ͷ1�bYc�,�G<����>��=,�z�:<�6
|M�ϲ�s#����r��x2���X�������}�~���0����&p��
��~ޮL���{���m�����]��Iz��f8�K��+��eQ�zr��^<�)�1��'އ����;��˂=�e���
{������g[)y��ޞ��|;��n�ɠ@�
(P�@��;ࣉ����	F�Ht�Pg���O2�	|GD���_�|!��>�0_�������9��~%���=���|m'��-�L�^g�Ng�ꌱ��t��u G�H��-����󢃬���g�D����x��x>�^h'/]/|b%>��t�R�`�51d2�~���:z��I�#,�1Vy�m���7җ��G8!�;����H��C��'���-�'��/à �w_q������%/R�.=Oi,�<2���=H�dyb78�Ҽ����2���{�C��cw��e�����I���,ߒ= {����s���@] ��ah�]��|[�_C�d��0�����:��Kvg���Ԯ��t���@��V_�ү�����ϯ��;��z�7��>�nhG�
�%�$(P�@��� �ۆN~n�q>��/#a��m���H��sM��&��q�R�$E���	MM�MM��&HIE�7%!��BR�ý�C�I	A��	!��� ^R�/+Iŗ��c��{�i��`Y&&��$�����}����8���XIq~	q�v	c�I�p>V@�<��y�c�� :��al8��M��wOD�Fq�c����`^b�'Y���@��$�z1b�Xp�v�h5!��%1F@Fq�b}�^CI�޶�c�]��=c<��Gq,�\��H.#1��#!�������Ռ� 1�n`L8�q�Av ��D�فpoK�#�����\l|�9!��F�b������..��l]�����L���@�
��䁏+D 	�}�@T����!�`����� ��<4��*@a�a �cB��ݯk�IJ�G�^�!��!�Ƃ��)�SAX�3�
q�unb"<����&.����@0�����!�v���GI���|�,s�ˣ�@O*7Ap��ʏ�wi��v� �����GVgLO#6�UR�QA� "�r���@d�<a,��c���~��1^	�|�0�S..�﵀�0��Fp��Fr>Ə�2���(6>�b�Yg��x1a/a'����╌���ߔ�`Vb��S�0�391��9���pI�K�HI��u����>�	�!�(�o,���}��a�(�:�U��8?��X#!F����&F����KM��=6:85)�T�?�h�1����@v�0��E�ׂ$�ْ�O 2�x"݀@`��(t2�n�#�H���g�H�B&�,�-�������S�<�����p��hA�!�z�Y�G�>p�	ƆkH<��ב�w�#`�"�E�k)����4=�N�@�1Ȉ=��/�GaB����o�p �p?�X�$���H�"{��E|�_�>�%���dr�z2^��2�x��Gπ|�0Gc�̑!G�W8����#��X�3��䔎�	�1uaL]<��!i�E���%S��C��a���/���d8���@~���.	�#!����A�ܘH�0$����@���9|�9�|�Ƶ@�R���zć�.���qp�9�'��@�G��x��u��<��Y��0/��Q�=���w��b�A�FD�108�O���N�0�~~���o�����tq���C��T�䜦�ca	�Й
�eck�K�3t����T�n��!���S'�G�,�O�J�C�dAՅu�XAH�!G��px]�G��'�7܃|6�!��sH���3�[b����{4�������9�!9�2uq��y�?r�XӘ�$�7�5c���#����9S*�ك.�'�W~�$��E�!���
c�C�H���r6ExX �a}I�
s����mdϰ6-�������:�H�]r^�ZdO$I�����U⋌�'�A[���`mI���"�.��#��D����k؃�{ �c��>rǑ�A��O���1�E��#����ԅ�G�P�d�/`��I@b"=P҃�^!��p�=�>�' ����Fb_#�>C "���D(D*��?���ѐ���E}s2��3d���'#|i���N$	��H,��A�>���9�)
�\1�3� ���
����	= Ԭ��@+���8.P|Cx ��xq����t��E�p�S �0��o�k��7G��9�	��B^oGpO �p���;�r�� 8|G��f���~P�@�
(P�@��_��f�ΤQ���P���_,��`���vC�!�.�1(62�A���n�OĮ_�}����_�OK�D'[7��P.�'�����<�\$:�tR�C�v_x "�퐵Ȼ�F*���DG������?��Gf�+��e:*E�A#����~�,{�������ԧ5"��ҩ��*Y�>XFKu��R[	/�/{���|B���,��x�O�S>I2��m(�R�P.�<%>�y����Y?�A"���/{跣H��}�'�G�!<e��:/6_t�|��=ڇ,�@�d"����~}F2�ҽɿLԿ�sp��ߨ%��@�Ij���v��']3Pg�{�{���}�ő���ڕ�KdH��}I��Oz���7u������-��NH�_��Hǡ��ܿ�o�<'��W�[��O|��Y�xB6�YmO �@j+}��X���m��r��89D���d�O�[��Y������ 9�~�x�_��	������_;�?�?9�?�aD��t��_��l͟a�������[s�����?�XP�@�
(P�@�}��>��o�}���@u���6��nhG�
�%��(P�@����W������?����B�A:�� Q�Wٞ�\��_���KD:�X#�mP���2�CmId0dsC�~o�й�"�?C��_8��=�[s�`�
(P���Ǡ��(P��pB����w��/~eq�L�5�Q";�|z�#�q���s�	��?|hB�
(P�@�
'Q�@���7�*�TREE  ����������������t                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�� �� r�_o=���
»"�gBx5`�D�c8"�?C8`��&�75DFAx�`Rm���*�\��y��2fd��|/
Lf͇���ҕ�10io�9�i(L 1.tTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            \e�OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            <rF            _|             J���OHDR�$           �             �          ��	     S          +         �                   Uq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            =�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �!
     A     �!
     B  �f>N�OHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     #      �     $      �     %       X�w�OCHK    �{     �       7    
    is_result                               -e��                                            x^c`�   TREE  ����������������8                               q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   +        _Netcdf4Dimid             	   ��T        4d            =d�4OHDR�$                                    ��     S          +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     '      �     (       ꍚ�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     )      ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         R~             �:�OHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     +      �     ,       �Q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                h��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������6P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[ߏ���l�^�ݲ]K�e�l���m-sٶm����]�܃��}=n�y��``    ��A�����\�|+��O�H�C��=�R����i��Éэ�]�e���M�l�����C�_�� �]J�a���l&8�`|YXvÝ��|�jTH�9��M0�ϙ2�V�	�����"X�!��׾��C�"�$��
<~w|)Π�r��H��&�q�l����!�����8r�l�?��w΅��]J+�Jo-E,�$�sW�px�~�|*�^�v\<�W���#H�\{1a3�������Ƀ:�Hp�]��CK�d/3s�ȶ�l� n�k�l�e�Y~��ܹ��C����R�iO�v3̈́sc���F �Ln �|%��\�ӈ'�H��O~\�8��ڗ�`�Ď[��}>u�s9����Y��;�5�Q�"��&�#zr�ǀ���s�&	��&�b�B��?C�����mم�nA���`r�Y�Vo�
<G8�^d�is�&��Ej��G[�?��G������wA<�E����5B��\��_r�2[�Y��4:�ٓ�w�?`��=�K)��M�N�S}pZT7S�}-����j��k�;�.
[�S�t(�q	�YɌO�ĥON8��J�)��ưrS�(E���E\~4�vw��#���u76
�����������j���g4�ȳ��7��Uw��� S)���Z%��?%y��9��)�����j�QC�B�Q�e�J�`]��ԟ]C3u�-����r��0z1<ƴ���jT�2��w<w^���ȧI.� 78�s�q��P6j�E�c��$[#��!_�9y�U�l��q��B!��ne/�$���xC�z��vV������Wo,�q1��y*-�,0r�c�Z�,�j�٨|�#ް��bO�����^�\���H)�*��ʼc�MQO��$͋��A�]�<��QG���_[�.h?��[|ҾG('��X_b��{Z����/u��L~Ԓ�:UP��t�\��A>��:���\�Q�ڏ��y�/{3$[��q�"C��C\I���O.�-��2C����̼��m*erlu�,��l�u{,+J��j�F��b�� ��M?���b�R����6����c��`��J6{&�+��4,4Y<j��|F����P��|kv��^%%���w,�C��Q��n��b��U��#;�ܝ�o�&�����@9ć8F��pݞ'��9i�<�Nw���)�ltq�R�Y�w/�����w�+�(#o��)�)WҠf��i�2�T�ӿE�Ȫr�҇,+��|�
Y��I:Y��RGWs|��i ߘA�q/j]��#T�4��,���Џ��h+ЮJ�P��&��ù-\?C[�Oӑ��mzLQ�9�U���f D���R�R�N��~��8C^�̒���'٢%CF�ae����oJ�T�oY���r"[�ݵ3ʳ��ܤ�'
��KE�5j�HDﵸȑi��+w��[���z�Ij��gj8��;����"֝�aoP�)|j�<~��o�                            ���D����r��z��Jye��f������Loi�+��/F��q�������b����qmQi:/%RG�vq�����i�|H|��9�ƌg����>�:B��]�>��+>ܰA��	���Ҁ�>4S'�	�d��Ԯ.�_��HX� ��X1�}r�����i�`P*���6/� �$_d���aU�y|Ƿb��8��Ȫ��㋗7-�k�{십��>�"��6O*���2�i:Z��j����o�Y���_�����oB��8\K�Z3�O�9�����A���[���թ0;3x{O��[OH-�����~84���5߃^���~_�<�'�ğ��{_jƼ)��D�䫵�"qɕ���Ě�g��h���!U{z#�f�
�d�R�nZ�_^Wu�%E��iBZ81��%�\�G�`X�d��X��a��6^y��o�������+dc�o7���V̴�џ�:B��ߗ\U��ǟ����x����6��� ��?"Uù��Z�g��.*e-�O-���z������:��G�
E:b�AF�Ӳ;C�
�C�z��u� ��g��#τ�%����.�N���G�_���Yg��U�b��\ED�7A�;�v�;����zW�,(�!=�dR����Tą�۩�����Η�J~򽱜����Xړw\G���z�%��#!��al�e�\���'D����\��Jb#+��U�5��߷9�-��� R���}�W��*D��!
])��9��b>G������
wLl'99�WD|�J�^]�*i*^�Eg|�	iFSOk����!8��8k��4�.�}�������с��GQ�ή_�3����Ŋ%&�������I5Naz$8y@L]�qo�F�����k%Ϧ����	#�~eʝ4���s�-l��C���1	Z��ʖ��|���I����%��c�ʷuzކ�;�=y<V�Sk���#k���o�$�OUDJ��Y��nKSub��[�+
��3i�Y4��ak�g^�S�R:���7��ѓWA�Y褺�{۞���	��j����M���ÿ"Z�ق�m�GL�G���.[��M��*V9z�\�CD�ybw��a�"�B�/H��-	ʐ�0����dy���=T�坆�m���5n���Ï=���P�;30��8���C�
�("�i����:�>��34�@x��.s3��gE4?4��\�=�*|��ǐ�t !�\�F��̡3[������\F��rE)/*m�{���Nt$s��M#a�~;� 7*��Q��7�{Q�'F(fH6��ɽ����-"�:YT�)X�n��ß8#�}U���g;nM���^t2c��{;=;հ���"���꼙磘�/8]�AN�!X��,�2��#��N��
=9�>fp�{p�U2]�T;2��~Hѻ�ud�9R�w[}��k�\������s�����                            �o`�0�yp9�R y��^<���
i�M6D`��B�n�gf��Dx���q��ޟ���ܭ�.�����_�փ��ؚ�[���q����DC��|�Hc:V�O�\-Y�M����8�~�=�izY�5���7�NK�/ٌR�\>�/h^A;��Ň�{Jo�T(���i���!���HFrw��`��3��O?GY���IWBJ��9��k�;�(��r��k4/�Q:�o�)Gq�M�H��Z��f>"c܎a�-Ir��Uc�F.�w�ܷ[?��x�w�>_��1Џv��y�
����(�nv
I���X�t_=g�xy�vg����׽.���xLM���{2L��I�9���y�tcx�;2صa���F;	Ȕ��qT����H�,��ߩuD�(7s��]�$��܁��	�R�U�ͦ�|��^�qsd�"���뛂ZU�ӏ�K��XH�o�Vnj�T�8_�3�(�Zۼ��p�1|��|NI�(��e�`\���$|x���b{�F��Q��S��=��9���=A���C��	Y�ii>�sv  ��i���
��u�a֊����{�j��l����X����c2��B����p�n6��bR�9%�E�]d=g��1/��+c	��U�|^oh�N
�K�a�	�E��̜,�?�%�ڡ�ŀQ~>�g��v�K[w�m�;��ݤ��~��QǙć���)�=d���Bt�cm�f�z�`���1���@������ࡔ93Z���Ҷ�KD�L�d�7��7��UMp�D@�+�GU�DzJ �O���Uhf��ɸ�nL
�� m5XmRs�)�%7�2�Z���X�3Űz��v�b� ��.����Ot"�������xo��s~��Uu#�1p�/��:M�C�15�fOvҢ1x��i� s�k���Bd�����w�c��]b��R���L��o�h#׎��^�x�^�8`e�B�︭�Y�ڹ�K��gV��A�3��}LQ]�Ǒ���Tu�p���M�:�F�g;P�d�%]4p#���1�w�;62=�!-P_V�;ŉJ=;4�{��*-�MMW���38��c��G�ҝ��~�Ϛ��BJ���Wo=�F��錿�ѻ� a���g�b�M�"��	P��V)ߏ��v=-҃��BYaw)�g�H���wZ\E 5w/�W'5g6	-��L�U�?`wFn^��.>�~����Ų�{~u eZ؄��>�hP0��h[PymC�%ۖ�\�m�s4���5�(MvҲ��c������͇�Y�Д�$�p���� ��(�0`>@�S������Y����?����R�E`�$�?�R�d���9v{���ة�s�]�K�s�ʻZk�~���%96��Bk���Ei��t�b03z�2�\˓H���T�����7��^��zXŴyK���f|1u%����nV|^V�|�                            �ߐ%���5t#S C�$׉*���A�]���(�P�ke1��k�!�U�b���`*ti��޾����v��\�g�{����7J�*����aԗ^�T��\Z�ǌ�r8��kMz�>G��K��B�z��E���_��T2�}���";S	~׻�Ejy�ۗNm�N�⋘�ds�u�N���@��p����?8}�fъ�]���Q���k�h@?R�����L�>��O�sV���
�O��7ʜ"U��N��,��prߣ��}���-��R�����	�|��#��0���\�m��k	�|U?'2�̙��'V�%�٦�	_��2��]�l�ä�Z+_df�B�2��<J�Hz�x ̓�0%T�����`�]U�q�^9�B5q�<���K6ܺ��F�5�����O�C@�#���(mH�=���}[�$K1��o,���7������o�ƃ��T�/&��0z��+�ظ���T�/<ڠc������2��y��[C�ʊ�J�>�zYZ��_�*���7�)"��	sj���a��v����aU�Wk�{�R��*]�&�^ݓ�x4|x��.��o=w�F����Z���	�C�\-�Oag^NJk��a5B�?�X>�9R�80<��#A_92��C����~����ƦD7󞢙v�`�]�J�f�`X~�G�T-)bt�r����k>��G�F��R�_y��x?swY����Z���ӊ�B:K]�D8N-P��Ah�݇_����S���-�<��}������v:J� ������^��|w�kU�ӊ����2��(/�ps�-
S���Qbn2��j"��(7q�*�^f��&�⏹��x�FWF�Y����z�7j��Ɩ�X����8��z-�k[&�L�;͙�����Ԍ8�s����qK��M"�����8H����-5e�6/�m�����R�M���m>�$-2�oq[r����� ?T$���PN�Ton��{����~���-�{�:42y��ݿiw��q�Ǳ�ƌ��婕k��4�h����`�b���0��ಌ&/r�xVȋla��]��u�78�{��:�b~��i�rY�W��<�)r���Gķ���(ǖ���Ƅ$��oȈ� �	^Y��+4������:�J2ְ	7v�G�7��`PArA-�8UY����7�%O�6�?*Z�!���l����V��)�!J��ڐ*1␗[W㥤E�>4
F���}7�7�W5'z�aa�㳕�c����3�NS�;���©̮yq_kM7����""R��)f�k��lL�o�oN\�*;��3&yn�#&�$SKm�6Le��pDH繏��o���@�hO�3�$(���nmtca���G���/�M^q�wy<1$���Y1Wu�i�"���`B�},�[X�1!d�+���o}�[;�8ƙ���^���k�                            �߰���ID���ٷNOU�|*$��gdJ{NUI���r���3J/���D$���05=�����uW�]L�D���0�\,��P��tR���Z�4DW}˃�[S��ٸ�Vtn-;m�?��fU��U�?�>����R��ǭ�˄7g2!Q�`T������\���/#}z2�l'���eT�Ԓk��2nwEj����T���g��l����[���¿e��E�kو���/��&Y�?����?�dī�<;���C�oU���O�( �}w�Q�r�4i������+�Bv�z�hnLaicݲ�e_k��2�'E�[�JY|㌢��a���(Ү�������uV(R�7�˟��d�&���4�օz�D�6w2³D�f7���N���^�!(�!$�^*OJ��
�֒{���iĖQHa�hJA5,f1%��VL�tk��i\�3�%]ՖÏVNF!e|�tV1��u�1����_��:^&)+��'�j�]�)-�k~�'������`�K��)�S>��n���b MV=Ԙl#��@���Ы@uXCq��ĝ�H-�}Fl�r:���s��g�����Τk�5�9t��i�aI1)jd5�ʣ���������G�h�b�"rϦY��	���}9P�C�V��,%���< /5{�r����-�Ǚ���"��F}j�{�g��m��J�'��w Gߙ��O��cK�T$������:�"ԩ	:e~ʀ�x~�C�q�Uv���O��J�S3(����8��诎Q�D>�떱�",)U4W�C0��L䄮-�*�Q�d��W}K�{"K&\����m��T��/ jE���L �VuID+6zj�����Zg�|��������w��ԨnS��ru���p-��u��{�Hfv��S_�GE|e)Ԗr+CF�Q*�,V?M� ��nv�eJ�G�,6B٢���.������	�lv Xd��/ǃ��D�C��l ��s�/aB�W:��|�#��S�a7��y��������_
��f������ٜ*��N�(�+�ڧ�,���ʏM]�KGjB�$�]"_�vz���_9�TرF��ͳ�0��Z��Ł�C��o�HSc�8�j-�+oV)��K��e�٦�����Vz�.�k�X��3*)��7j}A%��|�('u���眱� 2�MI+�J������JC��e�ܡ��Z�Ԥݩz�%pW��J�KX�"� o�H�Ki�N3��,�_y��DyH��dɡ�n�.�x��0�S�-���	͡Ck<4ڋ����>�Bs�^D���P�K��ֵ�Y�d�=���ޤ��α��z�B����Ζ@�+x�4�EI ��E��[SÉ_�_G�_r�*|	�k�K�H�e�e�Ǿ %�p���ʝ�� ��j�7W�ߤ+Q��軜��8���[9�ضvL+�Zi|�|���PD%о_�6Ɲ�˵��NB`��%l�}m���C�+���                            �oh\����e���c��.�w�30Ec����Ɉ3Ǉi'&_�=��DW�̞F�T�ʶ�d�*����ӓh��ڜA��S�����NJ�^{U��+��5��*�Bh�l���1	����혓T?{�<��l ��Ш�F�H&c���;�8��]�����1�,3$���0�*y`]�󤟃A��;�S���#s"�+����&mCx�}eeF�W�ؗ�D�`Fy���D��8c���%b���fO=�M�e��ڱ1�~��ĐY8���u��Bo"9I	��-Lm�=��Ė��@�1YsU�7�����6A�ݍ��˜�8nĥ�w�f\�{ 0;[�`vā���!���I�G_����V������D����
�)�j�C��p�7\��)_���iA�g)�]���Oú(O��[#ӣ2+l��@&��]�Qf#c]D���a��z��h\xA����"�t<��
a�G*CQJ�Dh��(��M?��1�@.�*�m��o��x�S�iy���^���&��&��r��p���Z5��`}��9W&����f��;�����B�YQ���L�8��eK],��hJ�@���5㙃]p��������a�{c�8�b�$�b\Z�3Ǽ����<�e�O|��Uc�"����
��!9?|���J�: �������UD��Lw�K ��k�Wk�dͫ��_,&�9�fB�`�&u}[��J�1x�pσ�y���VD~j!���U��؉�?N(�>}e��ƫ��0��L-Q�L�f���z�*���Q*4�_C���+�`o5��2�c9��獀xd�%�&�Q6���~-n(y��>*K�kD����mA�:5��E�������鋚���.]��v�<��8k�����ˮ�n�qR��_��.��HPXd�q1?���Vg�i\8�����"�̉"�V^�Mw3J�$9>j����Ɵ�����=�x�8�*��J|-1A:�<摉�*��<�7�hX�8{�;�G������"��h[K}#\b�x5����"�/���-ē�:�'wd�j����r��H$�b��+I���t�L��Q\��J�c�W����Z�j"�lP��K�W��Tz�,�|����Z���5�sM�)D�.����A��YZq5�V�{��YN��+ɻ �y__��r�s.�u��'-�K����#F��e�조�s��k�SGZϟt��_���վ^Ι���5%�?��V�0�T�ޗ^�����TnD��r��ygiVEt\;�!ݶ��,���X��4
�;E�I�)��ͩf�6^RB�IxtcT^|�%�d(���!�uu�'	b�'�j�%�=�5G&Lh����hw�{��d(�
���(YqX]�	H3��}|��P����c����~�O?=2�����+��жP7>L;d4��:���B�S�C��mA���
f"'�Ÿ�m���wue�t���~�'��߆                            �7P)�&p��ŏ���2#n�Veх��?���}�7 ]ƒ��Gg#"��y�Ԗ��T��#�]�������~�J��ح>�3ZJ�kK�&��mo��8S��r�v�������&1;�~����
���u&ܰ�:���:ZýP1ޏf��r~ʹ�j�Ju��~D
!��k�R�[����)H���ޡI���w~�1���I97�^����t��G���$ϥ2	��[<�|�U)���E2�z1�jD`wXn�qgQ�0e�.�0�b=�l���܎R�-�K�`�����E���Sd�����V�؟o%&�I�dl�;�NqmNI]����!Y3nb�b4-0�g�{%�d}DE�[C~յjn�7'֜ǂ� �`���I+=gd���ؚ�\e@(���sb��2���}����O@K�|_Y�n�����[�~�\�i�xz.ɡ�Ne�Z�&�l��l|�C{�C�lФ;����b��V��3�.��'<�l��0F�jɓw��y�$_�c%!8�����ڑ�v��a�Ò�OTf�P(�w��/������IRՉ��"��B#��GB]���$q1�!)q:�X�A��p�i�r��ȇ�$�	�6o�HJ��Z��PSz�K�|�z>���_�,V|'�h��"Ԫ{U{Ҋ�ʸ7����Ҙ���0�xs��(�i�	K�}�T��XBP-+3����<7��l&��P8����I^�`F���λ�����������}��)0��T
�{�=R�~¸��"o�"Q��{�R����1����;eh�"����8���"Պc��?��i�O�K��&����Y�)*P�}]"C�̹�Lr��z>�j_�$ϧ���k�!�=6�U��p��eOf���	���\�P�ħ􍽳�Z{��ׂ*�T�Hl{�ꁝ�@5�i`H�X�4����Y�=��\�z��)r s��W�8e���~r�e��B��t��(�q�فj��b�i�w5����ј�>��_]7y��c�eC�w�y~y?bKZ�P�jҙ�\n��RHۥ�*��^�U��BP�K<c=�;�U˰�>٫Y|s�z��5 c*{A����~*	�9UH:���N_��u;v�Q�L�U�q��4AB��؄+'ݩ��ٯAښ�2P�M_�(�x*��T��T�h�ANc�i��r5���^�W'�zm2����������X��\��`�I%q���q���";+�F��61�rNt�0Hm��nJů �t�(�����92��
}-��{&�gD����Nl)���G>7t����e�.��[�bc�"�j���7�O�!:\1�i���$�4Zhtч�VY\W�L��G�����j�^Ĭ�H��s6M�Z�!�<��%fs���[�e0$�hl�C�����
<�:[��X�o��ۆ���..��nD��?�-3	���4�)vmܾ���iœ��6                            �a��Q�ч��Xu�u��t�gP��uKo�XG�SL���W�n����ɐ?�(�ٛ�H�9X_������&K���Y>�&�l߿��=�.�J�B������-�9cwk�$s�������Z2t_G�f�ת���d��eZ�D�K9ؿ!;Om�	j����Kr�+b7Z�Q��>Js��[���[�
���k��̎��pg�K��!���&G��6tF���DĀ$�{��Xo0#!���PV-�>�@��b� �X b�Z߉ް�QZLmu4�����EL�_�ν��J��1����Oz9���5s|3�Y��;G%%?S{O^*q`�����d� !��0cNT�`�o5���Ɗ�p�0��-\<��O�h��Bc�@��N��D_�ζd8v�hII�����2ɏ�ڗ^s�}+~��4aG��Wr�~{ŉ�ʉ�b�!�x�v��2�}j?)0zmb��Y4��D7қ,�e�UN�
2�t6j��Wr}6�oW�r��Y�uUK�M�1���O�4>�u�HD��d�S�n���u�~�>B1�x��f"փnH�[��v*�6���"���"u�[���O N˄�����џ�"�a<Z�'��o�Y;8�Dm�������ce��rɖg��aU��I��b�k�o�,�I�YD����)�%N�7�z�V�v����^d���K�I�!21���<.����,�J25?O�$��Eƨ(��?�[1X����y�2߹xj��]1�u�ldM㿬�La@��\��u�5���z^+��X4�R%��U#�RϨ`�7RI��u��3u�s\,B\"���2��2���Y,WDoW�R�m/���-B^W0��c���Xb��f?�k?���r�V��m���(�*cm��}�i��/f��%~Di���d]�`�s%���K�Ƈ�����k|��Akÿ��ڼp�<����/Y56��{�\�,�uѡ4B+����]��R�~�C��hn�w�c��A3��	�Z���%���Q��c�W�����厠
�A�� g�v17���� SX�)��y��}��ץ�"��B�8����Y����}p�@]� 3� �I�v�8�2�u�dr{�����������m�@��� �?J#�i�7�Z��:�O^	�ap=���s'��}�sk��}53�~����4� �����ͷu�\/B�H��v��P���厈�]	��,�Ű�c��\��7�m��Cdt�čJ��9�W�0�~��z�E��J������	�{9�3���K��n�˃<��;l��d����G�E�fuFO� o�&��u�������y���m.Q��J�-c����:
J�|7y�A&�оy`V������Az�j�c���~)��2U4e
�F�邃�myD%YZ��%� Kx���)wp���3+|K!d�TI5p^�U_�8T^���n>�L��Lx�����û����k��߆                            �7�H��Cy�V����P���K�y�b��[d�&`H���C�[��m�ʰ��M�92��Jn��׵��@�7d6HoMy>�&=�a���yG�����b����z��8�A��|a߈�|~��aj��p�춮��AԴ�w�T~w�jCz�Ca�9K�o�lǁQ/2�	N�ɬyOH̞�1�w��Fe�}#u��O{C_(�ߒХ��I��?A�JQ��;�~8��V�[�$�C]����ɜ�vo�LD��T�4ԫb3/��
�G�3��53�k�����M�6Ctk��=z�bTE�����p�'����R:ާ���b���p���O��x}��2�<U�%r����e��_l��"�[��(��kB�i4�������G{'+�O��-!�TW�(������w����kM�K��4e@{��J3Q���L�4sp�W-H(
!~��Mj���1�'��<����I)v|�M�e-� �(QGRuiTZj�Q�A?�F��*e�,��fCM(tڕ3c�d�W��ώ�" A����,$u�Hu��zN��&�����}��I$-�P0�I��w�_�,���QI���(��]���A��f�4�]8;���M��2)|�!���P��m������V�eA�;�c���V�m&�u/{`��4mP�bTմ�p�T��A�s���2}ك���.6��h�.��������G?z�fSh'�N��;�w�����y�?�>��Z�;~8��;}��:�/j'���J������,Re��ٽ��#�v�����Ӣ��g����a$*��)���	��w�b�~$W�p���wa��َ���#���;S��_�'e�vˏI�(�|3��[�wB��՝�"��,�g�嘼L�'?�s�V�����	6�C3{<D��4�ʷ�-KP��I�y]i;[�����7�����k5G�������+���*9{��B�갾B]0���h��lK�a��=w~��<M��Ny��W�ב+(�&�hJ6��.�6�j&�Vĺ<©�(8ݷa�v���Q����P�3�d=x,Z&s�kӥX)�o)	Ѓ�҇D���A��E�/1}�`mMj��l?=�Ʃ$���*�����gC��Ӡ5T�����x8ͩ����q��Th���������p���D�O�����<�)PojQz�+H��z�C�n��{������b���5E1%v1R���{d�#�F�M�d��r��%�UQ�+�B}Y�)T����J����jK�V��+�b�5��cn�G9��6J&Vޅ݀~z����W���{b�DͤL��<�R}�����ffñ`x�z�65�uh�2}F.`xk��^��O�g�a3�B�6�~:ԃ(Ԣ+�o�e>�w̫�v�V2��µ�a�5($M��^��T��mۭ���y�Ͼ\��(�UN�R��gy���Z-;%��9��%!5�                            ���l����i�D�#�#����mv#D�D�=2���8�s/�{��6FI�'F"KW_�R����;2V��%���۞T��)	�/F�2�J㸢�nK�В�;���*��?c�J�/]�~K�:w/��a���!焪H`�t�x���=O�.s�M��T&U�!W�9!&H�����Z�SP���XJьh������0�{��7��p'u�������Y�ںG�G��Q9��U�wo��_��IIOV����vD��񂔙��t��w���g�r�3��	Ι:c�����;no��2��ɩ)|��64����_�2]�f���F��q���E0������9�"��I��vH�d&Z��Qp�,)����u쓲�����\۹�8��].]*L#����������qw@	/�����?�cs�51�� !�,;t8�� �X#���]X�W�+u+i���B���}ui���L��3G���q,ݨ1>'xq�@Q1���̮ŦH�*N��)�Y8Z#��v���Ϸ�zd?�Z{�є7T����4��W"�ɠ�]�E�E�P�*��/ނv��Y��_JR9wn)�1}���ձYɔ�&�����<Ak��$8j��������*3?J���"�d����y�m.�S�[լ2\za�.*4Kv�WR*�(dqb�cZ�XY"�g>����|�+��~�~1�MaE�W� fy�6ð�`���W<��o��d��ֈ�睲c�F_J0�{@��Xb�����,[+�!n�{�����f�Ͽ�?^�!;e�������U��Q>O^���Vx=h%y�� [��>C8���B��	D�q�Yj��>��-��@'��y˷�>(����T�'1�$CBkۀ��У��
�ȑ�Հ�{�ZG�erKS���!I֣v|��4�cً�(�����xQ��b��j��7�2dB����}�U���8U\O����RF����#�]@�na�B_=��:�h�k�aL�S���Åh\��yf({o^9��Ea�
+��r(������K��Xs�P���UUa��L8_���z�#�N8X�RL�շ�������]}ɎW��Y?��1��U*ݔ����zF��|z:��ai�>��nm��zcZ%�;ߡ���߼"a��2�-;1�`F_�<����D�
f��F��HXR4����������[3
��[�5������D��c|�w(��˅�L�2��^�vew�ԏq�	�M���"�A�.+�q��_]{��_$9���M�6�u	�`o�6��D�ĈT���98�B<�ϖg�0��(�!p�S���zeis�lшo+����@���a�Z�.�e# ?��֢�4·Ҹ-ʬ&x�gS��\��C��}�"�c�\C0���\�u��i�V��1�Ыd�F��F��l�oMaMi�Hw�(�w�|E!W�L�f�x۞�`}����FX�ʵ�R�	>�m8                            ��#�ز�H$2r�
����K��U�{H�Wܜ!���)��y)���}����\��v_��P�qM��W��Yp��ntt�ǵ�[����:�GI�b��u���5t�fL�*R4iL%�#	6ќ5���m��/�yTl��p��~4^��OLd��(r�(r���U�LW�a�L�f��"6Y��O��B�т���R+�Oz^�z�������QW뺂�ҧ�K<2�/�7\.� �q����d�*Z�o�A��zf���UMC)�3մ�B(�@(!uKFR[�M�=���Ԁ*Q�$��O�?w��SK��G��AL8\n=�L��K��ӳ�hj��AI[���x������"�и�e�o�Kk�I�Ѓ���y���%	)����Ъ�	<��<X������	��b<�v�o����(�b�*����7�"%�Ȅ�k;|�_5k�ېZ7j�Smܶ�2��_��5��%N��Qr��;̛���Dzy?\�L�s�t7e3B����ֈ����?��(�6��OB5�t�ɛ7[�e1��:�����e�O(�5�"�a5��qn�e.J��Ҽ�����PSq�uѪޟ�}p��!%+����2#�Zjv�Z��PW�$i�^T�
}�Л#�r	!����F�AKDV�q ܟ�a�Ť�:��R@:Ӭ�'���+>0�0���\E�04�,�����ǈ�k�߯+�׋_m	�'�ic40�ȃ�K��X����soMy�C8�с	��kD}��Y���``H���GP�=��x��-��xx��g�Y�]0+�f�k�sN5�~}�:q�QI��6���G��"1����W�V~ɴV�8� �+{�乲ͥe���$q/l%ŵ,K�h9�s��3�ߎtUR���/�;�m��nk��x:j$=���+�Q8�V�S`a+k���VEѷ�� [3{b�(X!5�ߙ����}�n��ŝ�jY�k?o5�!m���i� =�6�A/`�V8,��O.�_@Ӳ0���-��k��\����q���F�����Yr]Z��JJ�8�������ŷ�
�A)f�J����ï;I�K	��|��ňR��xBsu&�|sbls�&ޚ�����L}-"�i����4�SRm%���|��<!�h�q��Z�F��&�0��_� �"`[�����-�}������3��Τ�����B4�t����Bz!� r�0�L���ºmb&���0c��'�B�Ӫ�����T�ҿP���:���|�LC�90����P�zJ蝎+F]�ϥ�80g|�	�ҟL��O��72��[9�K0Y���Ŗʾh��k*U(i^�i�7Y>�2�%�mrq��_����k�Ö+:mlR��$��V֟�\3}�U��tʗ+i�|�)��U��Z����bR�n�v��\�_��1�3����X��v�=��j��y6M�<f&��$3��i��I[�W���^ޢzD�ȑ�rDЪ��pEA��
���U�EP���Vy���)�V2g���'����纾��Ϟ�k��޳��4�n٢�T[=��qk����<u��:��-�x����lGAAAAAAAA~�>c�a�U��	w�����C�����l�ۜcN>���s��JX��n�Q��=�����t�0��0r�-��'��9��gأ���J��_��y�֕�,��N�y���F-{�n���Փ�\vW��GL�������nk���[r��;�<�u�7�_}q����;�\�y�c������s�ԅ�{�:��}Ӫ�W�k�:Y�xK?��O�Q�o�A1�T9sП�Y}�H�^�ŞQ_�?,r��������	���>���m���ow��=w�솟F/����U_X1�e'�7x����?�cr�>��pŜ�O*wݲ��[��v������Zp�� x�k�ľѽ��M���[���Vy�mSs���w���8�귾�z�7+���רf�0k���c;\����t�$��AŢm��M���^6�u�z����Iԧz�i���;&��E5�O��;�>q�u��vH���v;��wF������V�b�ԏ_�)�q��[2��ucoo��Wݷ���'No(<y��%�;��]_s�p��|�ԇ�Z�s��5Leb�����=~�V[��ؗ+��V\dUu�J�;�,���{����nR�z���%�g�Њ[d���}�����K��}��[z��رߴ;�=8��shrn���O���	u�jW�f���[��:mx��oo���o����U_�<�;��q���6��v�:�pyU���C��nh�~�V�W�7������?�WO��q�g/n�K鷜��|�~���2�ឪ�W��[�[1�Z�s�A�W�������ܽ��uk�=�N��������Go�w��ʥ˯7�y��y���}���M�e�睈=8c��n�'t��t��˯�������/䭝c�Ϲu�̭�kW>�mw��Kת��������U��K窖��<���������ESt��P�]��N��6I�d��0��u�G��Î�x����O7����|gM�����s皊Y���;��'����4�~�����C^_��X����̦uM���s9KW�t�H��xћ��/�<�q�m�w�����ϓW��������Ӕ��n�����c���M�b�z������?t�X���֖��GU�0�����^��EE����ޣ��1��5���O�,�٥(��8}�ҵsQ�UkG�=8a�ܮ;[˻�T�i՚aW���zg��&n����=��O9���y���~����n��(�d�5�ۖ���{:lP��7�|~㖾ԤͶ��:.����E{�>�0��7>��܁��^w�S5�:��%5�����Ƒ5�f��?u��o��=v�ٯGmy~�v�r��`�����W�MXU���}���+�Z�H�u��l�څ��`�XQ�X7t}��mj�̉��\���D�]}�-��n"_������C�i�N]�w���7�v�9�]�ܸ�;��'�������w�;��5���w��ym�vW���d끖�37Q�n�<th��\�!��<�9�0��g�?�M��6y�͊C�gP��dxl�F����?k]���Ʈ��#��9�������a���U�<��BuT�o��gn����W�N�_��[�2[�AAAAAAAA��
�c~��̏^���w[d`ϱJ��*�T>�ay�Q�f��C�}���_�k}�]>=X�>Qpj}�]��mhs}���fU��
�B\K�w1q��nqۨ�����-��X^{�(8t>�5��W	+O��d�>#3���I��lT�e5�p6���I���ce�����b!�]#�,�~��i�ޗ^�q�qL���%��?�n��2c,
��+a_��Z�`�S�6��d�g}��B,����Y��b�9S�N3�m�!���1n;}������6Fλ,
��c���4�Xc�Ƙ�NZs^�b�t��6f���MRNܤ���&N��Ƙ�փ���y֜��ɚc�c̺��ke9q��7�r�����1�"'��i�r�SH��Q�!�c�QS�Uq���anz�LsJ)לR�5-J9ē?�O[L!�S�sNf>�L��M
�y�)��2��լ0�b2��)�|<������Pǔ��<�|��>UL.'q�Y�m�H��Ԫ�5A�J}�Bkl����:�cc����J�,K��=��ƸBilV�Mq���+t�EN�5��:�R�jQf�E:_Sz�1Y�����:�������X�f�N�\��C��5� �2�'{J�j�Y��iR�ȬY�,S����e阙27�5Sd��̞��A�P�:&W��W��f���:�)H��Q;��S���YC�'ɴ���w��bZ�J���frNMp�(r�b.;���}�g��b�1p�ͺ�GήbT9qJ�_^���b�]��q;�+7�K`N�k�Gv��3�g��Y��F���Ϙb$���y���{�{
wj��Ł~���{��&pЂ/ɻ踋菝>:��u1	��9�Sq��-'#�=V��Y3��]r��ى)/h�h�3/��� �#:�;�"�/�h�&��#�wC���Kk�9�����=��G4�3e�A/��j�9����F�5[�AAAAAAAA��T�H�F¾����)	��h�o��hq�����H��<R��E���b���H(/+ʣA{Y4�(�8�"Ό��^	ZJ#�Vhm��kib���H����|RQP���]i	č��JK VI���%�liIz<SZ�zDS��GC��T�
�|^
��
꒐� ��Q)�)��,ĳFC"�j/��EC�Ұh����\R��A\�Pr"a?5;`�	�(x�a_��-	
������|��(��@.UQ@ uH!h�~>+=R�&�e��[&rn)��Kᠠ*.��|��	��΁5���B~N�/ze�"'�{���I�iOz6�c`%k���U\��A�	��
|0�T��}+�:
|\B�:$7���X�6�$��q��h�$)�LV��>�h�8�U�X�I�s&h��(3�Ye��f�ޓ4�2�̒we$�6�f|F�cɼ�-e6��$�=E��9Ϛ�.e�	)��I�hG�&���l�����<���A.��6�/m�32Ӗ�`m�;e4�)��-)��HҴ3A��)�ç�����`@H�b"��S>'��h0hi�[2S���X2{r~$md�R���Nט��Œ4S�5Jf�Gjb%����w��%k'�(�s&�>�3�̖�M$��i�Þ���O0���{�2��k���/�	��M	>>Eq��{-|R�-����%{�Y�5i��̞��;1�V��@�`ϯ��>F���H�%��a_x�]�{��y�3g�K���!B��� ����{]����"g��_�S7�J��)�y�I�L��N�k½
ȝ$8�ɠ�I^r���+��<��S��drB����u�X���ϑ��Y�p���+���{���)D�'(��k@;t�Wy��#�Z �
�K�.������|+�)�<пBW�9r�����,#�U:�J�H́�0��iA������ b�Byi�諧��#Z���D��?h ���lGAAAAAAAA~t��������6߯!{��b]nܶ���9ˑ���់A~�}��.5�R�+i~���c.����kvߕ������}m��g�o;���?;/{������6Bv����%����J�7;���XM�� � � � � � � � ��6������]��@���d���m����������~�֖��] {ޕ4Bv�?6Bvߕ��d���g���\ ����{�.w��U�5AAAAAAA����~e0TREE  ����������������c                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�� �� r�_>���/cA��Ld9m�vD�F�k�	�S@dt����qD.�C�+c��k���|$)�����D��D���G��� t�QTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������c                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     0      �     1      �     2       ��0JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �!
     8     �!
     9  �@;�         4�            ��EpOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           �^            a            4d            4�            � �OHDR�$           �             �          d2     S          +         �                   b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       �!�kOCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Go            Mg�           a            4d            4�            �             �gJOHDRH$           �             �          Of     _          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �_%N                                        x^3�� �� r�_>���/cA��Ld9m�vD�F�k�	�S@dt����qD.�C�+c��k���|$)�����D��D���G��� u�RTREE  ����������������6P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[ߏ���l�^�ݲ]K�e�l���m-sٶm����]�܃��}=n�y��``    ��A�����\�|+��O�H�C��=�R����i��Éэ�]�e���M�l�����C�_�� �]J�a���l&8�`|YXvÝ��|�jTH�9��M0�ϙ2�V�	�����"X�!��׾��C�"�$��
<~w|)Π�r��H��&�q�l����!�����8r�l�?��w΅��]J+�Jo-E,�$�sW�px�~�|*�^�v\<�W���#H�\{1a3�������Ƀ:�Hp�]��CK�d/3s�ȶ�l� n�k�l�e�Y~��ܹ��C����R�iO�v3̈́sc���F �Ln �|%��\�ӈ'�H��O~\�8��ڗ�`�Ď[��}>u�s9����Y��;�5�Q�"��&�#zr�ǀ���s�&	��&�b�B��?C�����mم�nA���`r�Y�Vo�
<G8�^d�is�&��Ej��G[�?��G������wA<�E����5B��\��_r�2[�Y��4:�ٓ�w�?`��=�K)��M�N�S}pZT7S�}-����j��k�;�.
[�S�t(�q	�YɌO�ĥON8��J�)��ưrS�(E���E\~4�vw��#���u76
�����������j���g4�ȳ��7��Uw��� S)���Z%��?%y��9��)�����j�QC�B�Q�e�J�`]��ԟ]C3u�-����r��0z1<ƴ���jT�2��w<w^���ȧI.� 78�s�q��P6j�E�c��$[#��!_�9y�U�l��q��B!��ne/�$���xC�z��vV������Wo,�q1��y*-�,0r�c�Z�,�j�٨|�#ް��bO�����^�\���H)�*��ʼc�MQO��$͋��A�]�<��QG���_[�.h?��[|ҾG('��X_b��{Z����/u��L~Ԓ�:UP��t�\��A>��:���\�Q�ڏ��y�/{3$[��q�"C��C\I���O.�-��2C����̼��m*erlu�,��l�u{,+J��j�F��b�� ��M?���b�R����6����c��`��J6{&�+��4,4Y<j��|F����P��|kv��^%%���w,�C��Q��n��b��U��#;�ܝ�o�&�����@9ć8F��pݞ'��9i�<�Nw���)�ltq�R�Y�w/�����w�+�(#o��)�)WҠf��i�2�T�ӿE�Ȫr�҇,+��|�
Y��I:Y��RGWs|��i ߘA�q/j]��#T�4��,���Џ��h+ЮJ�P��&��ù-\?C[�Oӑ��mzLQ�9�U���f D���R�R�N��~��8C^�̒���'٢%CF�ae����oJ�T�oY���r"[�ݵ3ʳ��ܤ�'
��KE�5j�HDﵸȑi��+w��[���z�Ij��gj8��;����"֝�aoP�)|j�<~��o�                            ���D����r��z��Jye��f������Loi�+��/F��q�������b����qmQi:/%RG�vq�����i�|H|��9�ƌg����>�:B��]�>��+>ܰA��	���Ҁ�>4S'�	�d��Ԯ.�_��HX� ��X1�}r�����i�`P*���6/� �$_d���aU�y|Ƿb��8��Ȫ��㋗7-�k�{십��>�"��6O*���2�i:Z��j����o�Y���_�����oB��8\K�Z3�O�9�����A���[���թ0;3x{O��[OH-�����~84���5߃^���~_�<�'�ğ��{_jƼ)��D�䫵�"qɕ���Ě�g��h���!U{z#�f�
�d�R�nZ�_^Wu�%E��iBZ81��%�\�G�`X�d��X��a��6^y��o�������+dc�o7���V̴�џ�:B��ߗ\U��ǟ����x����6��� ��?"Uù��Z�g��.*e-�O-���z������:��G�
E:b�AF�Ӳ;C�
�C�z��u� ��g��#τ�%����.�N���G�_���Yg��U�b��\ED�7A�;�v�;����zW�,(�!=�dR����Tą�۩�����Η�J~򽱜����Xړw\G���z�%��#!��al�e�\���'D����\��Jb#+��U�5��߷9�-��� R���}�W��*D��!
])��9��b>G������
wLl'99�WD|�J�^]�*i*^�Eg|�	iFSOk����!8��8k��4�.�}�������с��GQ�ή_�3����Ŋ%&�������I5Naz$8y@L]�qo�F�����k%Ϧ����	#�~eʝ4���s�-l��C���1	Z��ʖ��|���I����%��c�ʷuzކ�;�=y<V�Sk���#k���o�$�OUDJ��Y��nKSub��[�+
��3i�Y4��ak�g^�S�R:���7��ѓWA�Y褺�{۞���	��j����M���ÿ"Z�ق�m�GL�G���.[��M��*V9z�\�CD�ybw��a�"�B�/H��-	ʐ�0����dy���=T�坆�m���5n���Ï=���P�;30��8���C�
�("�i����:�>��34�@x��.s3��gE4?4��\�=�*|��ǐ�t !�\�F��̡3[������\F��rE)/*m�{���Nt$s��M#a�~;� 7*��Q��7�{Q�'F(fH6��ɽ����-"�:YT�)X�n��ß8#�}U���g;nM���^t2c��{;=;հ���"���꼙磘�/8]�AN�!X��,�2��#��N��
=9�>fp�{p�U2]�T;2��~Hѻ�ud�9R�w[}��k�\������s�����                            �o`�0�yp9�R y��^<���
i�M6D`��B�n�gf��Dx���q��ޟ���ܭ�.�����_�փ��ؚ�[���q����DC��|�Hc:V�O�\-Y�M����8�~�=�izY�5���7�NK�/ٌR�\>�/h^A;��Ň�{Jo�T(���i���!���HFrw��`��3��O?GY���IWBJ��9��k�;�(��r��k4/�Q:�o�)Gq�M�H��Z��f>"c܎a�-Ir��Uc�F.�w�ܷ[?��x�w�>_��1Џv��y�
����(�nv
I���X�t_=g�xy�vg����׽.���xLM���{2L��I�9���y�tcx�;2صa���F;	Ȕ��qT����H�,��ߩuD�(7s��]�$��܁��	�R�U�ͦ�|��^�qsd�"���뛂ZU�ӏ�K��XH�o�Vnj�T�8_�3�(�Zۼ��p�1|��|NI�(��e�`\���$|x���b{�F��Q��S��=��9���=A���C��	Y�ii>�sv  ��i���
��u�a֊����{�j��l����X����c2��B����p�n6��bR�9%�E�]d=g��1/��+c	��U�|^oh�N
�K�a�	�E��̜,�?�%�ڡ�ŀQ~>�g��v�K[w�m�;��ݤ��~��QǙć���)�=d���Bt�cm�f�z�`���1���@������ࡔ93Z���Ҷ�KD�L�d�7��7��UMp�D@�+�GU�DzJ �O���Uhf��ɸ�nL
�� m5XmRs�)�%7�2�Z���X�3Űz��v�b� ��.����Ot"�������xo��s~��Uu#�1p�/��:M�C�15�fOvҢ1x��i� s�k���Bd�����w�c��]b��R���L��o�h#׎��^�x�^�8`e�B�︭�Y�ڹ�K��gV��A�3��}LQ]�Ǒ���Tu�p���M�:�F�g;P�d�%]4p#���1�w�;62=�!-P_V�;ŉJ=;4�{��*-�MMW���38��c��G�ҝ��~�Ϛ��BJ���Wo=�F��錿�ѻ� a���g�b�M�"��	P��V)ߏ��v=-҃��BYaw)�g�H���wZ\E 5w/�W'5g6	-��L�U�?`wFn^��.>�~����Ų�{~u eZ؄��>�hP0��h[PymC�%ۖ�\�m�s4���5�(MvҲ��c������͇�Y�Д�$�p���� ��(�0`>@�S������Y����?����R�E`�$�?�R�d���9v{���ة�s�]�K�s�ʻZk�~���%96��Bk���Ei��t�b03z�2�\˓H���T�����7��^��zXŴyK���f|1u%����nV|^V�|�                            �ߐ%���5t#S C�$׉*���A�]���(�P�ke1��k�!�U�b���`*ti��޾����v��\�g�{����7J�*����aԗ^�T��\Z�ǌ�r8��kMz�>G��K��B�z��E���_��T2�}���";S	~׻�Ejy�ۗNm�N�⋘�ds�u�N���@��p����?8}�fъ�]���Q���k�h@?R�����L�>��O�sV���
�O��7ʜ"U��N��,��prߣ��}���-��R�����	�|��#��0���\�m��k	�|U?'2�̙��'V�%�٦�	_��2��]�l�ä�Z+_df�B�2��<J�Hz�x ̓�0%T�����`�]U�q�^9�B5q�<���K6ܺ��F�5�����O�C@�#���(mH�=���}[�$K1��o,���7������o�ƃ��T�/&��0z��+�ظ���T�/<ڠc������2��y��[C�ʊ�J�>�zYZ��_�*���7�)"��	sj���a��v����aU�Wk�{�R��*]�&�^ݓ�x4|x��.��o=w�F����Z���	�C�\-�Oag^NJk��a5B�?�X>�9R�80<��#A_92��C����~����ƦD7󞢙v�`�]�J�f�`X~�G�T-)bt�r����k>��G�F��R�_y��x?swY����Z���ӊ�B:K]�D8N-P��Ah�݇_����S���-�<��}������v:J� ������^��|w�kU�ӊ����2��(/�ps�-
S���Qbn2��j"��(7q�*�^f��&�⏹��x�FWF�Y����z�7j��Ɩ�X����8��z-�k[&�L�;͙�����Ԍ8�s����qK��M"�����8H����-5e�6/�m�����R�M���m>�$-2�oq[r����� ?T$���PN�Ton��{����~���-�{�:42y��ݿiw��q�Ǳ�ƌ��婕k��4�h����`�b���0��ಌ&/r�xVȋla��]��u�78�{��:�b~��i�rY�W��<�)r���Gķ���(ǖ���Ƅ$��oȈ� �	^Y��+4������:�J2ְ	7v�G�7��`PArA-�8UY����7�%O�6�?*Z�!���l����V��)�!J��ڐ*1␗[W㥤E�>4
F���}7�7�W5'z�aa�㳕�c����3�NS�;���©̮yq_kM7����""R��)f�k��lL�o�oN\�*;��3&yn�#&�$SKm�6Le��pDH繏��o���@�hO�3�$(���nmtca���G���/�M^q�wy<1$���Y1Wu�i�"���`B�},�[X�1!d�+���o}�[;�8ƙ���^���k�                            �߰���ID���ٷNOU�|*$��gdJ{NUI���r���3J/���D$���05=�����uW�]L�D���0�\,��P��tR���Z�4DW}˃�[S��ٸ�Vtn-;m�?��fU��U�?�>����R��ǭ�˄7g2!Q�`T������\���/#}z2�l'���eT�Ԓk��2nwEj����T���g��l����[���¿e��E�kو���/��&Y�?����?�dī�<;���C�oU���O�( �}w�Q�r�4i������+�Bv�z�hnLaicݲ�e_k��2�'E�[�JY|㌢��a���(Ү�������uV(R�7�˟��d�&���4�օz�D�6w2³D�f7���N���^�!(�!$�^*OJ��
�֒{���iĖQHa�hJA5,f1%��VL�tk��i\�3�%]ՖÏVNF!e|�tV1��u�1����_��:^&)+��'�j�]�)-�k~�'������`�K��)�S>��n���b MV=Ԙl#��@���Ы@uXCq��ĝ�H-�}Fl�r:���s��g�����Τk�5�9t��i�aI1)jd5�ʣ���������G�h�b�"rϦY��	���}9P�C�V��,%���< /5{�r����-�Ǚ���"��F}j�{�g��m��J�'��w Gߙ��O��cK�T$������:�"ԩ	:e~ʀ�x~�C�q�Uv���O��J�S3(����8��诎Q�D>�떱�",)U4W�C0��L䄮-�*�Q�d��W}K�{"K&\����m��T��/ jE���L �VuID+6zj�����Zg�|��������w��ԨnS��ru���p-��u��{�Hfv��S_�GE|e)Ԗr+CF�Q*�,V?M� ��nv�eJ�G�,6B٢���.������	�lv Xd��/ǃ��D�C��l ��s�/aB�W:��|�#��S�a7��y��������_
��f������ٜ*��N�(�+�ڧ�,���ʏM]�KGjB�$�]"_�vz���_9�TرF��ͳ�0��Z��Ł�C��o�HSc�8�j-�+oV)��K��e�٦�����Vz�.�k�X��3*)��7j}A%��|�('u���眱� 2�MI+�J������JC��e�ܡ��Z�Ԥݩz�%pW��J�KX�"� o�H�Ki�N3��,�_y��DyH��dɡ�n�.�x��0�S�-���	͡Ck<4ڋ����>�Bs�^D���P�K��ֵ�Y�d�=���ޤ��α��z�B����Ζ@�+x�4�EI ��E��[SÉ_�_G�_r�*|	�k�K�H�e�e�Ǿ %�p���ʝ�� ��j�7W�ߤ+Q��軜��8���[9�ضvL+�Zi|�|���PD%о_�6Ɲ�˵��NB`��%l�}m���C�+���                            �oh\����e���c��.�w�30Ec����Ɉ3Ǉi'&_�=��DW�̞F�T�ʶ�d�*����ӓh��ڜA��S�����NJ�^{U��+��5��*�Bh�l���1	����혓T?{�<��l ��Ш�F�H&c���;�8��]�����1�,3$���0�*y`]�󤟃A��;�S���#s"�+����&mCx�}eeF�W�ؗ�D�`Fy���D��8c���%b���fO=�M�e��ڱ1�~��ĐY8���u��Bo"9I	��-Lm�=��Ė��@�1YsU�7�����6A�ݍ��˜�8nĥ�w�f\�{ 0;[�`vā���!���I�G_����V������D����
�)�j�C��p�7\��)_���iA�g)�]���Oú(O��[#ӣ2+l��@&��]�Qf#c]D���a��z��h\xA����"�t<��
a�G*CQJ�Dh��(��M?��1�@.�*�m��o��x�S�iy���^���&��&��r��p���Z5��`}��9W&����f��;�����B�YQ���L�8��eK],��hJ�@���5㙃]p��������a�{c�8�b�$�b\Z�3Ǽ����<�e�O|��Uc�"����
��!9?|���J�: �������UD��Lw�K ��k�Wk�dͫ��_,&�9�fB�`�&u}[��J�1x�pσ�y���VD~j!���U��؉�?N(�>}e��ƫ��0��L-Q�L�f���z�*���Q*4�_C���+�`o5��2�c9��獀xd�%�&�Q6���~-n(y��>*K�kD����mA�:5��E�������鋚���.]��v�<��8k�����ˮ�n�qR��_��.��HPXd�q1?���Vg�i\8�����"�̉"�V^�Mw3J�$9>j����Ɵ�����=�x�8�*��J|-1A:�<摉�*��<�7�hX�8{�;�G������"��h[K}#\b�x5����"�/���-ē�:�'wd�j����r��H$�b��+I���t�L��Q\��J�c�W����Z�j"�lP��K�W��Tz�,�|����Z���5�sM�)D�.����A��YZq5�V�{��YN��+ɻ �y__��r�s.�u��'-�K����#F��e�조�s��k�SGZϟt��_���վ^Ι���5%�?��V�0�T�ޗ^�����TnD��r��ygiVEt\;�!ݶ��,���X��4
�;E�I�)��ͩf�6^RB�IxtcT^|�%�d(���!�uu�'	b�'�j�%�=�5G&Lh����hw�{��d(�
���(YqX]�	H3��}|��P����c����~�O?=2�����+��жP7>L;d4��:���B�S�C��mA���
f"'�Ÿ�m���wue�t���~�'��߆                            �7P)�&p��ŏ���2#n�Veх��?���}�7 ]ƒ��Gg#"��y�Ԗ��T��#�]�������~�J��ح>�3ZJ�kK�&��mo��8S��r�v�������&1;�~����
���u&ܰ�:���:ZýP1ޏf��r~ʹ�j�Ju��~D
!��k�R�[����)H���ޡI���w~�1���I97�^����t��G���$ϥ2	��[<�|�U)���E2�z1�jD`wXn�qgQ�0e�.�0�b=�l���܎R�-�K�`�����E���Sd�����V�؟o%&�I�dl�;�NqmNI]����!Y3nb�b4-0�g�{%�d}DE�[C~յjn�7'֜ǂ� �`���I+=gd���ؚ�\e@(���sb��2���}����O@K�|_Y�n�����[�~�\�i�xz.ɡ�Ne�Z�&�l��l|�C{�C�lФ;����b��V��3�.��'<�l��0F�jɓw��y�$_�c%!8�����ڑ�v��a�Ò�OTf�P(�w��/������IRՉ��"��B#��GB]���$q1�!)q:�X�A��p�i�r��ȇ�$�	�6o�HJ��Z��PSz�K�|�z>���_�,V|'�h��"Ԫ{U{Ҋ�ʸ7����Ҙ���0�xs��(�i�	K�}�T��XBP-+3����<7��l&��P8����I^�`F���λ�����������}��)0��T
�{�=R�~¸��"o�"Q��{�R����1����;eh�"����8���"Պc��?��i�O�K��&����Y�)*P�}]"C�̹�Lr��z>�j_�$ϧ���k�!�=6�U��p��eOf���	���\�P�ħ􍽳�Z{��ׂ*�T�Hl{�ꁝ�@5�i`H�X�4����Y�=��\�z��)r s��W�8e���~r�e��B��t��(�q�فj��b�i�w5����ј�>��_]7y��c�eC�w�y~y?bKZ�P�jҙ�\n��RHۥ�*��^�U��BP�K<c=�;�U˰�>٫Y|s�z��5 c*{A����~*	�9UH:���N_��u;v�Q�L�U�q��4AB��؄+'ݩ��ٯAښ�2P�M_�(�x*��T��T�h�ANc�i��r5���^�W'�zm2����������X��\��`�I%q���q���";+�F��61�rNt�0Hm��nJů �t�(�����92��
}-��{&�gD����Nl)���G>7t����e�.��[�bc�"�j���7�O�!:\1�i���$�4Zhtч�VY\W�L��G�����j�^Ĭ�H��s6M�Z�!�<��%fs���[�e0$�hl�C�����
<�:[��X�o��ۆ���..��nD��?�-3	���4�)vmܾ���iœ��6                            �a��Q�ч��Xu�u��t�gP��uKo�XG�SL���W�n����ɐ?�(�ٛ�H�9X_������&K���Y>�&�l߿��=�.�J�B������-�9cwk�$s�������Z2t_G�f�ת���d��eZ�D�K9ؿ!;Om�	j����Kr�+b7Z�Q��>Js��[���[�
���k��̎��pg�K��!���&G��6tF���DĀ$�{��Xo0#!���PV-�>�@��b� �X b�Z߉ް�QZLmu4�����EL�_�ν��J��1����Oz9���5s|3�Y��;G%%?S{O^*q`�����d� !��0cNT�`�o5���Ɗ�p�0��-\<��O�h��Bc�@��N��D_�ζd8v�hII�����2ɏ�ڗ^s�}+~��4aG��Wr�~{ŉ�ʉ�b�!�x�v��2�}j?)0zmb��Y4��D7қ,�e�UN�
2�t6j��Wr}6�oW�r��Y�uUK�M�1���O�4>�u�HD��d�S�n���u�~�>B1�x��f"փnH�[��v*�6���"���"u�[���O N˄�����џ�"�a<Z�'��o�Y;8�Dm�������ce��rɖg��aU��I��b�k�o�,�I�YD����)�%N�7�z�V�v����^d���K�I�!21���<.����,�J25?O�$��Eƨ(��?�[1X����y�2߹xj��]1�u�ldM㿬�La@��\��u�5���z^+��X4�R%��U#�RϨ`�7RI��u��3u�s\,B\"���2��2���Y,WDoW�R�m/���-B^W0��c���Xb��f?�k?���r�V��m���(�*cm��}�i��/f��%~Di���d]�`�s%���K�Ƈ�����k|��Akÿ��ڼp�<����/Y56��{�\�,�uѡ4B+����]��R�~�C��hn�w�c��A3��	�Z���%���Q��c�W�����厠
�A�� g�v17���� SX�)��y��}��ץ�"��B�8����Y����}p�@]� 3� �I�v�8�2�u�dr{�����������m�@��� �?J#�i�7�Z��:�O^	�ap=���s'��}�sk��}53�~����4� �����ͷu�\/B�H��v��P���厈�]	��,�Ű�c��\��7�m��Cdt�čJ��9�W�0�~��z�E��J������	�{9�3���K��n�˃<��;l��d����G�E�fuFO� o�&��u�������y���m.Q��J�-c����:
J�|7y�A&�оy`V������Az�j�c���~)��2U4e
�F�邃�myD%YZ��%� Kx���)wp���3+|K!d�TI5p^�U_�8T^���n>�L��Lx�����û����k��߆                            �7�H��Cy�V����P���K�y�b��[d�&`H���C�[��m�ʰ��M�92��Jn��׵��@�7d6HoMy>�&=�a���yG�����b����z��8�A��|a߈�|~��aj��p�춮��AԴ�w�T~w�jCz�Ca�9K�o�lǁQ/2�	N�ɬyOH̞�1�w��Fe�}#u��O{C_(�ߒХ��I��?A�JQ��;�~8��V�[�$�C]����ɜ�vo�LD��T�4ԫb3/��
�G�3��53�k�����M�6Ctk��=z�bTE�����p�'����R:ާ���b���p���O��x}��2�<U�%r����e��_l��"�[��(��kB�i4�������G{'+�O��-!�TW�(������w����kM�K��4e@{��J3Q���L�4sp�W-H(
!~��Mj���1�'��<����I)v|�M�e-� �(QGRuiTZj�Q�A?�F��*e�,��fCM(tڕ3c�d�W��ώ�" A����,$u�Hu��zN��&�����}��I$-�P0�I��w�_�,���QI���(��]���A��f�4�]8;���M��2)|�!���P��m������V�eA�;�c���V�m&�u/{`��4mP�bTմ�p�T��A�s���2}ك���.6��h�.��������G?z�fSh'�N��;�w�����y�?�>��Z�;~8��;}��:�/j'���J������,Re��ٽ��#�v�����Ӣ��g����a$*��)���	��w�b�~$W�p���wa��َ���#���;S��_�'e�vˏI�(�|3��[�wB��՝�"��,�g�嘼L�'?�s�V�����	6�C3{<D��4�ʷ�-KP��I�y]i;[�����7�����k5G�������+���*9{��B�갾B]0���h��lK�a��=w~��<M��Ny��W�ב+(�&�hJ6��.�6�j&�Vĺ<©�(8ݷa�v���Q����P�3�d=x,Z&s�kӥX)�o)	Ѓ�҇D���A��E�/1}�`mMj��l?=�Ʃ$���*�����gC��Ӡ5T�����x8ͩ����q��Th���������p���D�O�����<�)PojQz�+H��z�C�n��{������b���5E1%v1R���{d�#�F�M�d��r��%�UQ�+�B}Y�)T����J����jK�V��+�b�5��cn�G9��6J&Vޅ݀~z����W���{b�DͤL��<�R}�����ffñ`x�z�65�uh�2}F.`xk��^��O�g�a3�B�6�~:ԃ(Ԣ+�o�e>�w̫�v�V2��µ�a�5($M��^��T��mۭ���y�Ͼ\��(�UN�R��gy���Z-;%��9��%!5�                            ���l����i�D�#�#����mv#D�D�=2���8�s/�{��6FI�'F"KW_�R����;2V��%���۞T��)	�/F�2�J㸢�nK�В�;���*��?c�J�/]�~K�:w/��a���!焪H`�t�x���=O�.s�M��T&U�!W�9!&H�����Z�SP���XJьh������0�{��7��p'u�������Y�ںG�G��Q9��U�wo��_��IIOV����vD��񂔙��t��w���g�r�3��	Ι:c�����;no��2��ɩ)|��64����_�2]�f���F��q���E0������9�"��I��vH�d&Z��Qp�,)����u쓲�����\۹�8��].]*L#����������qw@	/�����?�cs�51�� !�,;t8�� �X#���]X�W�+u+i���B���}ui���L��3G���q,ݨ1>'xq�@Q1���̮ŦH�*N��)�Y8Z#��v���Ϸ�zd?�Z{�є7T����4��W"�ɠ�]�E�E�P�*��/ނv��Y��_JR9wn)�1}���ձYɔ�&�����<Ak��$8j��������*3?J���"�d����y�m.�S�[լ2\za�.*4Kv�WR*�(dqb�cZ�XY"�g>����|�+��~�~1�MaE�W� fy�6ð�`���W<��o��d��ֈ�睲c�F_J0�{@��Xb�����,[+�!n�{�����f�Ͽ�?^�!;e�������U��Q>O^���Vx=h%y�� [��>C8���B��	D�q�Yj��>��-��@'��y˷�>(����T�'1�$CBkۀ��У��
�ȑ�Հ�{�ZG�erKS���!I֣v|��4�cً�(�����xQ��b��j��7�2dB����}�U���8U\O����RF����#�]@�na�B_=��:�h�k�aL�S���Åh\��yf({o^9��Ea�
+��r(������K��Xs�P���UUa��L8_���z�#�N8X�RL�շ�������]}ɎW��Y?��1��U*ݔ����zF��|z:��ai�>��nm��zcZ%�;ߡ���߼"a��2�-;1�`F_�<����D�
f��F��HXR4����������[3
��[�5������D��c|�w(��˅�L�2��^�vew�ԏq�	�M���"�A�.+�q��_]{��_$9���M�6�u	�`o�6��D�ĈT���98�B<�ϖg�0��(�!p�S���zeis�lшo+����@���a�Z�.�e# ?��֢�4·Ҹ-ʬ&x�gS��\��C��}�"�c�\C0���\�u��i�V��1�Ыd�F��F��l�oMaMi�Hw�(�w�|E!W�L�f�x۞�`}����FX�ʵ�R�	>�m8                            ��#�ز�H$2r�
����K��U�{H�Wܜ!���)��y)���}����\��v_��P�qM��W��Yp��ntt�ǵ�[����:�GI�b��u���5t�fL�*R4iL%�#	6ќ5���m��/�yTl��p��~4^��OLd��(r�(r���U�LW�a�L�f��"6Y��O��B�т���R+�Oz^�z�������QW뺂�ҧ�K<2�/�7\.� �q����d�*Z�o�A��zf���UMC)�3մ�B(�@(!uKFR[�M�=���Ԁ*Q�$��O�?w��SK��G��AL8\n=�L��K��ӳ�hj��AI[���x������"�и�e�o�Kk�I�Ѓ���y���%	)����Ъ�	<��<X������	��b<�v�o����(�b�*����7�"%�Ȅ�k;|�_5k�ېZ7j�Smܶ�2��_��5��%N��Qr��;̛���Dzy?\�L�s�t7e3B����ֈ����?��(�6��OB5�t�ɛ7[�e1��:�����e�O(�5�"�a5��qn�e.J��Ҽ�����PSq�uѪޟ�}p��!%+����2#�Zjv�Z��PW�$i�^T�
}�Л#�r	!����F�AKDV�q ܟ�a�Ť�:��R@:Ӭ�'���+>0�0���\E�04�,�����ǈ�k�߯+�׋_m	�'�ic40�ȃ�K��X����soMy�C8�с	��kD}��Y���``H���GP�=��x��-��xx��g�Y�]0+�f�k�sN5�~}�:q�QI��6���G��"1����W�V~ɴV�8� �+{�乲ͥe���$q/l%ŵ,K�h9�s��3�ߎtUR���/�;�m��nk��x:j$=���+�Q8�V�S`a+k���VEѷ�� [3{b�(X!5�ߙ����}�n��ŝ�jY�k?o5�!m���i� =�6�A/`�V8,��O.�_@Ӳ0���-��k��\����q���F�����Yr]Z��JJ�8�������ŷ�
�A)f�J����ï;I�K	��|��ňR��xBsu&�|sbls�&ޚ�����L}-"�i����4�SRm%���|��<!�h�q��Z�F��&�0��_� �"`[�����-�}������3��Τ�����B4�t����Bz!� r�0�L���ºmb&���0c��'�B�Ӫ�����T�ҿP���:���|�LC�90����P�zJ蝎+F]�ϥ�80g|�	�ҟL��O��72��[9�K0Y���Ŗʾh��k*U(i^�i�7Y>�2�%�mrq��_����k�Ö+:mlR��$��V֟�\3}�U��tʗ+i�|�)��U��Z����bR�n�v��\�_��1�3����X��v�=��j��y6M�<f&��$3��i��I[�W���^ޢzD�ȑ�rDЪ��pEA��
���U�EP���Vy���)�V2g���'����纾��Ϟ�k��޳��4�n٢�T[=��qk����<u��:��-�x����lGAAAAAAAA~�>c�a�U��	w�����C�����l�ۜcN>���s��JX��n�Q��=�����t�0��0r�-��'��9��gأ���J��_��y�֕�,��N�y���F-{�n���Փ�\vW��GL�������nk���[r��;�<�u�7�_}q����;�\�y�c������s�ԅ�{�:��}Ӫ�W�k�:Y�xK?��O�Q�o�A1�T9sП�Y}�H�^�ŞQ_�?,r��������	���>���m���ow��=w�솟F/����U_X1�e'�7x����?�cr�>��pŜ�O*wݲ��[��v������Zp�� x�k�ľѽ��M���[���Vy�mSs���w���8�귾�z�7+���רf�0k���c;\����t�$��AŢm��M���^6�u�z����Iԧz�i���;&��E5�O��;�>q�u��vH���v;��wF������V�b�ԏ_�)�q��[2��ucoo��Wݷ���'No(<y��%�;��]_s�p��|�ԇ�Z�s��5Leb�����=~�V[��ؗ+��V\dUu�J�;�,���{����nR�z���%�g�Њ[d���}�����K��}��[z��رߴ;�=8��shrn���O���	u�jW�f���[��:mx��oo���o����U_�<�;��q���6��v�:�pyU���C��nh�~�V�W�7������?�WO��q�g/n�K鷜��|�~���2�ឪ�W��[�[1�Z�s�A�W�������ܽ��uk�=�N��������Go�w��ʥ˯7�y��y���}���M�e�睈=8c��n�'t��t��˯�������/䭝c�Ϲu�̭�kW>�mw��Kת��������U��K窖��<���������ESt��P�]��N��6I�d��0��u�G��Î�x����O7����|gM�����s皊Y���;��'����4�~�����C^_��X����̦uM���s9KW�t�H��xћ��/�<�q�m�w�����ϓW��������Ӕ��n�����c���M�b�z������?t�X���֖��GU�0�����^��EE����ޣ��1��5���O�,�٥(��8}�ҵsQ�UkG�=8a�ܮ;[˻�T�i՚aW���zg��&n����=��O9���y���~����n��(�d�5�ۖ���{:lP��7�|~㖾ԤͶ��:.����E{�>�0��7>��܁��^w�S5�:��%5�����Ƒ5�f��?u��o��=v�ٯGmy~�v�r��`�����W�MXU���}���+�Z�H�u��l�څ��`�XQ�X7t}��mj�̉��\���D�]}�-��n"_������C�i�N]�w���7�v�9�]�ܸ�;��'�������w�;��5���w��ym�vW���d끖�37Q�n�<th��\�!��<�9�0��g�?�M��6y�͊C�gP��dxl�F����?k]���Ʈ��#��9�������a���U�<��BuT�o��gn����W�N�_��[�2[�AAAAAAAA��
�c~��̏^���w[d`ϱJ��*�T>�ay�Q�f��C�}���_�k}�]>=X�>Qpj}�]��mhs}���fU��
�B\K�w1q��nqۨ�����-��X^{�(8t>�5��W	+O��d�>#3���I��lT�e5�p6���I���ce�����b!�]#�,�~��i�ޗ^�q�qL���%��?�n��2c,
��+a_��Z�`�S�6��d�g}��B,����Y��b�9S�N3�m�!���1n;}������6Fλ,
��c���4�Xc�Ƙ�NZs^�b�t��6f���MRNܤ���&N��Ƙ�փ���y֜��ɚc�c̺��ke9q��7�r�����1�"'��i�r�SH��Q�!�c�QS�Uq���anz�LsJ)לR�5-J9ē?�O[L!�S�sNf>�L��M
�y�)��2��լ0�b2��)�|<������Pǔ��<�|��>UL.'q�Y�m�H��Ԫ�5A�J}�Bkl����:�cc����J�,K��=��ƸBilV�Mq���+t�EN�5��:�R�jQf�E:_Sz�1Y�����:�������X�f�N�\��C��5� �2�'{J�j�Y��iR�ȬY�,S����e阙27�5Sd��̞��A�P�:&W��W��f���:�)H��Q;��S���YC�'ɴ���w��bZ�J���frNMp�(r�b.;���}�g��b�1p�ͺ�GήbT9qJ�_^���b�]��q;�+7�K`N�k�Gv��3�g��Y��F���Ϙb$���y���{�{
wj��Ł~���{��&pЂ/ɻ踋菝>:��u1	��9�Sq��-'#�=V��Y3��]r��ى)/h�h�3/��� �#:�;�"�/�h�&��#�wC���Kk�9�����=��G4�3e�A/��j�9����F�5[�AAAAAAAA��T�H�F¾����)	��h�o��hq�����H��<R��E���b���H(/+ʣA{Y4�(�8�"Ό��^	ZJ#�Vhm��kib���H����|RQP���]i	č��JK VI���%�liIz<SZ�zDS��GC��T�
�|^
��
꒐� ��Q)�)��,ĳFC"�j/��EC�Ұh����\R��A\�Pr"a?5;`�	�(x�a_��-	
������|��(��@.UQ@ uH!h�~>+=R�&�e��[&rn)��Kᠠ*.��|��	��΁5���B~N�/ze�"'�{���I�iOz6�c`%k���U\��A�	��
|0�T��}+�:
|\B�:$7���X�6�$��q��h�$)�LV��>�h�8�U�X�I�s&h��(3�Ye��f�ޓ4�2�̒we$�6�f|F�cɼ�-e6��$�=E��9Ϛ�.e�	)��I�hG�&���l�����<���A.��6�/m�32Ӗ�`m�;e4�)��-)��HҴ3A��)�ç�����`@H�b"��S>'��h0hi�[2S���X2{r~$md�R���Nט��Œ4S�5Jf�Gjb%����w��%k'�(�s&�>�3�̖�M$��i�Þ���O0���{�2��k���/�	��M	>>Eq��{-|R�-����%{�Y�5i��̞��;1�V��@�`ϯ��>F���H�%��a_x�]�{��y�3g�K���!B��� ����{]����"g��_�S7�J��)�y�I�L��N�k½
ȝ$8�ɠ�I^r���+��<��S��drB����u�X���ϑ��Y�p���+���{���)D�'(��k@;t�Wy��#�Z �
�K�.������|+�)�<пBW�9r�����,#�U:�J�H́�0��iA������ b�Byi�諧��#Z���D��?h ���lGAAAAAAAA~t��������6߯!{��b]nܶ���9ˑ���់A~�}��.5�R�+i~���c.����kvߕ������}m��g�o;���?;/{������6Bv����%����J�7;���XM�� � � � � � � � ��6������]��@���d���m����������~�֖��] {ޕ4Bv�?6Bvߕ��d���g���\ ����{�.w��U�5AAAAAAA����~e0TREE  ����������������O                               Et                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��8OCHK    zN           +        _Netcdf4Dimid                ��=� h   ����*7OHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     :      �     ;       d���OHDR     �      �          ?      @ 4 4�     +         �                   rZ
     �            ������������������������A         _Netcdf4Coordinates                               y 
     R              o�  l'OHDR�$                                    U�	     S          +         �                   /�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     =      �     >       #�      x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�չ���r�!"ED�#Y��4M��fcD�l��R�����4�H#ec�"RY�#bĈ٬H�RJ��"ƈ�Jiӈ)"""�������w��ޙ_�s�f�3��3�=�3g���3s ����7��+oߴ 	
 a���!t h; �ςǮ� �,P���m ����(b׃�Ro p˓�� �����B�����{� ���Zr/��蚽��|N{�s*��k��S�ogu���� ����������G���l�G�6���^?����{�㨫��u5;��g�+/��)�������g�:�>��K�6��}|I�^���N�s~9;���!赚�o�4G���?�0�ĺ	?�;<�`��R[y������f�%�d�i��ő�}��ʍKO\#=����NܱR{*�ޛO�37�����'���{�{Us�U��=0H:u#L��N�_L���� ߾�����~q�ť*M�[��p�5�)��ҫ{(o�!��u��\��#O�������~I�K��\����ς[�Tų�3��~[�3�c��Ǉ�z�اO~���������{��ǩ�<u����c���<������HJ�@����.�J��Ӑ��(���o(��#�C�{��K�?�W�vE��s�.���ۦ��]c�E^��џ]������+o��7���7����_�>�f�����z���3�e��^���^V�_���
(�`>����e�#���=���,ב^X6]�L��r�;�^���C|á�M����V�zV~�Y����;�:�z{������ı�?.}z���cŻ��s������W*:��?�~����mߕ_}7�ĉ�W��{���0˃J�W_7�������?i;��lF��#��;�ڄ�A�r�;yaE<������Y1�_�%z��Y��F0��Gl��mŏ�p\����?�Tg���ŧ��$i������'ׂA��ա���p����I�o��x��Ϗ��ZL	�w��?��s5U�I�#��^���?����+�<{˳���e�������� ����Q�w�8q�'��y�ߏ�~��[���?����#�\������*G��'�3�In^��M�}t���;���*�~p�ٿ�~>s���W=&��Jǧ���a�u�n��W/?�����o~�}f슡�R�ߚ���������x���n="1����o���ȟ���,�7 P���Ę���M�x��{Џ=����&.
�B^>�=2s��}
������k�Ǆ���ɼqӧa���<��şߌ��H�����7o����~���P񒊮���~q��Ǘ/=x�Pz%{����[�y���a��3l���z�&��i���o~y6zG�[�>~�R�s{�p��贝��m�^+���/%���Oͨ?��Cc$�܈Bx}����[5��uC���>������ϝx����X�}��%�����qt�Jx�J��-}�1�K�<,?Z��£�n�o׽�.��>��B���������{��z�]��A��K�����W��^�@y�{m�S���$h�D��+P�뺕�>���zi��������f�y��#��y��G�Q�Z��Ǥ7��Sԭ�7���Er�4��àe��,�ƿ����s�/�|.���M�=r�������S͇������7����K�9�Qg�G�W���(�����t�W��}T���g*-b�������U�����/Jt|���{FO��űǏ_��)��|�AR��!���Z
����>4�Q>��Ͱ��S7`/��K.A��Lq���o���x��o��K~������>�ܝ*_����O���'��~�������s����o���Q�}e�����sϝtƯ�@́G	����@�3��4�@!�L���q�G��ۄ[��+Ic��3���p��@�~�Ѡj�z��S4G�`�d�<w��ǟ�����KU�eH�@�FĻo|�֗���6�
\y�P�U����OO��b�Z��k��U�>�GX��!���o����߾��k+�*���'�C�]zR��c�]s��õ?��J��\;�p�8�y���1���դ��pDyU�Fť�E���蒜F�ң����@��Ø0�PI�a��\����>������\~���o�������|�+����?W�!����~�,��@���w�|p��7_=}&z<thQ��~�x ؟=ά	��)�s���Я��S6x�59��� \��>~�����B��M��H�󟏁�	�}@	��v�s�@�h�도��^~�o��g6�?@�%�R����ӷ��X9�^y��΀;�׀��^��,o\9���r�#��ANRWm<~�;N�r���!9(�����Q� �J >x\�K<�U��π����gA�k�7Z�.�I`�oc�/�!jXC�|���-@>hF��x������z���j*���=��jn���9z��+��3zr��ٗ#�W�,���U��c��m�f�e�>{�՟�u���Wv�����[��|��2���~����O\u;���[?����N��W�����Ҿ�x�h��$�z�rߙ?��Wn9�����>"���KZ�����C7�5O�����l�9y��x��Woy��[J���r����������� �&	�}�i���SPgl��8�7���&~}���e��n���?���'����Q��B�_/��O�ϯ�|�z���ϝM\�>8Ӆ�v�Μ|��o�|M;��+^N����Ž4�7#��\���������*��Y9�
}��_�N\4�y��Hn9�-�����?����^�>~���w?����u�o�xqL�{�3W�>�:���'���O����t�����_0|��Y�W]z���厧���]��|p�ώ}��B~�q��]�K,%<*���;V)�����g�=����ܝ����J��ؐ���7���p���m;|��~惋}=�i�I�Ip0}ũ�)������C'?������H8��K[?~�*�̅���z�f�� {�aQ�]���}|���9':��^sGB<��o�u�#7Z��t�w�S�_n�~���䙴�z��?��ƍ��ɮ��@���?������_uҟ�|��{�[=o�m���~��}מ��2g��?U�/i/p��m��z���@&^�:����?(|��O��_�[�or.^!/�8s��D��ΗӾ}K��6n+��|+�O�ܿ�O'���qN��,ODl�Ν{�~�aZ胃��ϳ��W�p~���x)ڗ�������$|����T ���O������_��������*�7����_�]wn�|Aa֩+���f�2��=�3��z�N�����QHH��I���s��7�0�S��;}������c!썗�w�.
}Q�]�(��[��r4E��5�������П���ݶ��'�����}*�韄^��Tv�\��>��^$�u4��[�8y�|e��������C��>���)�RCNB��з��Y���[}_�;}�$������5�]�Kg�����۝P������D�+���@g��ؾ�#�����U��}|� �k�:c[��*�������g��!UgωC�}�{����q�Nº�s�?�����WJ�`����TU�|CT���[�?5��|�ח��l(�s�B�aɮs�-�;��9S���Sή�� ��������� ������b�^�I��叾<�\^���.��6WG��#����;�/�w�M¡�e�o�]S�)�;��|��i�~�K��˯
!�����Y�"usg"������5p>�]����Zc%������{�ٹn�'�P�;K^��)f��מ������/^��̿�V�o�!����Y�)S^ye�|�у��|��E�:�5�%�߅�����.S�S���Nʳ/�?{(�<��o?}\{��۹�)y��kϖ��gx����!�Cx�s�sɇĕ$?8,}�]�I�L"���p��W���)9�g������&�$�"�{���ߔ>s�i�M�t'2r�ܵ�j�����y���N�|-�y��-*b�5睛'σ�O���kN~�n���W'n�>x���LPٙw�^q���O]���3X���
�q���넗?q��O�s�'^����G�>~6��̧J�;�>R>������Z��?�Ugi?&|��̙���"=�Kȓ�)n�~�:&}�t����ԯtӯ���o���@7��� ������=�� �Q0(Az,7*`n��@���,$��@�� ���YǞ��PA~U�� a/V����4wt����̞ѕ읧v�|��� �%&�E���15 �_�����`1�!�|H��UM��x��3�4kG��,Y���"[����,ڿ�0������y�V"#�:h������]�3�7�d��L�0�inِ�2�Q>�N�Q���ػӲ¶c��h���M9=T����8H�@���Z��$�����d����Z������^�\H!֍3�6&�"�Sy<�1��q=���i��0׬�l�?%�EZ~���L��O�k��^�J��(c�r���I���{���Ju���X�l��WQ����������]���f�v�`Q�տ��4�R�~6��ݯ�����X^eWv���Ck'*����*�CBo�Iդ����qdⳒ�0�t�I_����zE���v�G����K8�
8�w��]A����WV^6DV_T�#�F7.TĞ�����n��8��v��>�7_���+���1�B��x�S�n|ת�O��y�qi�ٽ��)�f�gd��ڍ�mx��w��x�
�ŕD[�5ITu���;�3-�pq�^���������tM����C`Ƚ����܊R�Pf��������t-��dK����ީțj���ǎ���|_��y��������q�L�<.�D��Gǒl�i���y����3���Ԭx��E\
ڕ�⒈���g�>�,���^�5��ͪf'�l_�w,�72/�#�+����^e�3���]��k����W��Y�u�u��䪧�Y{��ԏ���:�����=bb�%M���w���%��[�'��+N�H�o���X)M�d�����hJ �3�����`i�Gj!�����_���C���ozkN T���!SZ��6���Ѻ}v��뉮v��MhtS2NF �3�#3�f�g�5��$QEϘZ�<et/�&�
�M�.X&٨����\l���Xbܿ.
Y����`iPjȎʇ���X���r��]�^p3P�<�6
%g����֖D#q����zrN��Q���?���(W!��dY�Z�ߩ��I��}y��xϒSI4�ܣ�~��ܴ")���a|���o
ms��y�]�� ����]LV�o	T���5Zm'�5��D6~�f��#Q�'Q�^(u�����DJ�d�>�����:��1/ׇ�X���G;�e�p=���3j�~�Hi�������h�����S]��Һ��Q���c�Z��?%��I�:S��~E���M8�IC&V��$�yѴCo-|�=���W�����ew��-��va�n��ؿ�?�l�U-E���@?/��ނo�6�轐A��`�B�ό��F�������ԋ�hяx˅���MD_;�@�*��W)�7$
����_p7��ilR��?���Ґ)7:�϶�n�D0�����a;TT��d�7��iH��x!��ZT Έ��Nt,��CY�ۺ ��ib�s��5�$Ê�aU�"�@��j��p J�XDX��髰�*>�b��Ԭ5N^�Dz�n���f�3��k�p�>5\(��������6I�%�XHM���,-�M�I+�&=V�e�{6�"#B�]�A���k�?ۥD���J���#�j�8��<�z���@a�i�%�7��A�e�)��A�5�y
�H�R�d~�=f˻�z�MV�䀅0��ଥ�2���Y�
��,m�40mj�Xd�Kk���8�4P��A�0��A�
��m �e��2�lj{D���SR��q�D�b��o@�uR�e��Y���3�|���(�(@�,�=G
v�1���]h@%�
��l�)����BU�;��~���@8@P�[���E�F��rr��}�Pk�`��/s�5_��Ş�+�<p��_�����p灒�.N\����o'�~�� �N X;T4X�۟ǖ��d /��P�ႈ�ھ�@�0�X,X��J��M*`&����X���嶒q ���,g
��w�nN8a�W,@e�QA�d��/GSk#\nSO�'A3�8|�0聪l��@�+S���c�QW��n�#�53\������wF�=�����셝q��:M��&�/c�S�>����,���lKpb����L���]�}TUU�ʊ]���3D�9h�o�nJs%���7�]�����������^��ʴ)	��8Y��ى.�i��jc��x�VD��y��$n2�6}zG���DNC
�i�����k����fS�<Ai�ǋͮ�|��#�o���136�/F("*D�͞�n#aQt}e��.;�SĔi&K��32{�R�k��uM���Ϡ���%��<�f�!Li��սC�2d#icnT���M�p�E��55Xv�5
se�a�i�m#)s��p��#� hvnǃ��֛"�#K�W�P|_�l�D��}�mj��K��sj�v�#�=���
��6��LZ"^\�U��vb���M�Ex�6]`��C���p��܁�3p/B�M�L��&�6�"��a�p��2K�ξ�$`�#~�f^����4ʼ�Օ$��N��X����u)��NqГ:���;OlRx3�� 
�꛺j�;B���:Þ6O��up�|��p�¶Xr�����K����Սj�6��iTŚ�L�q�T�N��b4�aEA>=��UY�%N��q��e@��4�:b)����d7�F�[U��L��I�F\�*IjV>�,�������6�����F�����X#ht:4g�cm��� ���i��U��4#z3kh��Z��Xa��������S�� &Fvh�;S^�v"=��e��,���LM;��5�ވf++e����]~�Tw�X�����*�S:<E�axy��e�<��t��-�&��s}AyI�����������i-z��b�D�����
aZ��;�i�w�C6v���qġ��֥[�T�&/��.Nt�Ekg��em�1,2Ҟ�*��n	6]��:s2_g��݉���9�DpbS2-$#:��4�c�q�p�T0�_2���e�R,r:4���(zx���M��U�̬�Km�4�tǚ%���No Cfs2@�o��EX��[�t��	a��Y��:"ִ=�)m�5	�[��v�@���j3�N�O�O5�K�ts�F��%�fbb��d�h��v��&�G:u�8��Bg�˼�x^�]"�h�A'�إ	�w�KC(	��S�pGI�v�>N��N��۶f4�.�W"J;%BTS�]��gY6��;ԕ�$��T&�e�"5R��J-��q�w%��n�m�m��*���*P/'-�(p���x��w|�uA��"!��k�y��N4u���%2���m��8hM��Cw�5��<회4{7��(qAֻ`��It�9$C4���d5e�C��-8�G1m+=N�B2���Y�v�+��lve�)l�o�Ϙ��8�M���jJ��I�	Ӟa�"�m��Y��I�C�MQ@E)&M� �2�!�-iX���P�9�j�^�s]LWՌ�!9�r;��E�)D��D�g���Js�<3ۆ��{#���&K
d��Ŏv�����5_��`�GkR2 �  ��W��C�t�* �e`�C U4 &w�;ٽ�O���.:�β� �w�`}�D�؁|U�� }/������	({��gt�{��y���\��H�jX��905_ ����_�����g[��`f�u� �v�<�B�"���4Z������ZF�Jȯ�C�igL��a{�+}+�߸yw��2T�XF�M�Q5dܴ�K�A�'�|ˣ�D�ssAQ���s�쵍8�K!fZ�,>�Pm���T�g���S�*�@6�"G�����^�X�Ff�0�IB!^��X�̒��{�)�#�r�t��C����CpWd\xf8>S.UE�n_X����S�d�TΦ���Ec�r��Ӽ��ĩ�^�X@���`
�`�V1-���T��R2weY9x��Ȕ18���2w�3�N�;F|����'��Q�n��]��[3�vن�|K�*�gGv�Zv2�(>�ԭ�������ks��D�۷�d�����~vY�c�}�7c�$�d�Zt��ph����@��)�8?M��h������=���7f24sX��b-*�����~�5�a����/�+2���+m�b�*^^CTlmg���^�,�_��[;���(��g�X���dϰ���d�34G�!�xi��5�5�f)�Q죱l�DY�A�*̩����dF��re��R�v9m��6
ߔ�H9���iFnc��]Lt����!ֈ
�IO7�v�
rU���}�bW!�5ո�r����4�����ں���<���w�����za}�`�#=L�g�Dd�&<����~@3nq�e<���5R�74Ȋ�����]����T;V�-��z�ذ幅�nbx�e+��&�h�h���|P����7�u0ms`km��SE��Pmې�7����(��[��1^�
'8^׶FY�ѹʡS5�q�B>IϺwGˆ��8����Z��Eta�> +��oh�c0k�͢:�� �l]�e�>�K�$e'�j�A��nWe���А4�+�5�����*�zyw������~=S��"f&�=ȑ���.lJ��Y�r	��Q;�^�!kM}q�k����\X���2R�2#0����e(��X�1�&���6���"t�O-�� sN����z2�2MD39���P���V�gk�3 ���k�td�'�&�nn����<����y{��qr�o���R��.���!��Mr?CV�0lp�%���^%�vItM=���]�&��6rd�Mm0!��)gc��c�������pN]����7�Њ՛�*)r��Z�l�^A�̉�\]��x���Bzoi��
̽6������?n��"�f_�]o^���ճ&-3KEvi?����Cj��b��g;�~@��Y��3��?�XP�D}�Xo�zr�E;.��^�¦�̛��i��*d��r�uT/�ҧċu!����e�n�j�1� �6�>iyS����߈a���>3�r �lK�|Q�������	]��S���N�
{ky�L�]��*C �2c��(��-c�V�����(K7'"��k%���][/I�-LJ�+(}��oc��+�n�R]���Vf���Q�����gVn��!��s�΃m�4*h�b�Tn�k�Y�8Ddh}�-4s�r�������ޡ��eBc���fXѥ���f��5��%��beRb�5ojy��if�z2��s�]sݘ6M@܃�ۛ�q22�Ƶ*�d�3�K��h@�u��2��x�j�$MP���hL9ՠ��=}ݼ�ī"����]��h�<.m��H�^P4�#X���J-��d)�ׂy�<�HI�L@,�u@�Q����3���@(���\ ί�Pz@��ƽ��<����a<����{��p7�P����/s�5_�H�Ş�+���������`�f���<�T��I�'`�����I�k���B�2��	��{��} �B !!)"�"�� B�l�)`eP9��!`�Vܮ��*�G�2�*�A�
l��@��d������_	�&�����mO#�9��L0=SE���.�	N��y-�]O}�!X��G���oyͭO7\8���[O&�猉������h���b&L�6x��ձ��y���=3,�͓�}n�����3&tl�;	�R��b��愋õ5
����1�
E�����m�T�30�7ޗ��i�-ic*�U�.]�	l�W��G)~�"rlJ�ZhY&�!D��zՑ�s��d�iؼ�|:W�)r��d���QCkqnmF����\B.@[�$PF�X^�$򹭅iI���9�Tq� F�ȰR6��J̋�%��g���K2�o�f�2x�N�6wC����)�'*�0|�إ��{����`�[��r���?�,볛�V)��T��s��S�"&i���2�웅��M^c�+���^����IjU����s��Z�;50��]�r� .ƐۙՉ��Nř�%�aq�����9��i�j���-�ݨkn�W��\%w��4S�j����/�2
ZnkK)%�5�N0t�a*�Yv��C��5�eֹ4.̪@���2��'Uc52O�$,�l'�5F��X�v�d1�U��!
�oy�S�Ov4�z�8jE�j���K��4���-��<��*�s]���∡0���X@;�)�2�@�-J1I��œ 0<C��ɼ� kX-z׳L�͵ц.9��^q9��䤆Lv�u�ꆫ;'�T)s������nZ�E"]z.�����r�ӕt�q��@\�Lck��L����-�����&y��qfVǠ�T.�T[W]QZˆ��8�t�{-���F'aF����jՕ��ɆƲ�[�s�@U׵T�N���F�.)�˲��X��.ct�{#�F�#�s�R��q���W�͸��p��bƓT+G��aG�`��T]���l'!^b�N�1*gL������F���V9�Q��:�5Ya��Υk��:��ܙ�$vT��N&���� dzc�>�ҡ`��t�I�#M�K��(�I^�0����q���y	]�;��SjMt�p�5U���.K��)M�:�n�տ�qi=0�,�Y�ʚ��S!W�gԪ�';i��nP���>�31�!�k�]�ZX�b�K-+�vxZ'3,F�r#dB��a��+�dbffT�&g3^����lr�c�Xa+%����������i����;��9#tUkFU��I�K�ju��N���D4�
0CD�ǃ��r"Y��\�>��Z�̨+���ڽ�G��!���b�Rl�̐kŃuMA��)�ś$O[;B�L�\P�fF0=k����_P-ë��c�,a�x'0 #Ø0W>gE�LrR��X��Lx��@���g\�x|��)U�*o�\���(Q-��>)K�R(z5�:�<;�vQ�S-�&|��x�y~mhk�18��w�,�;�]�=ǯ��&
^
/8Փ�ӛKV"Zr}�e	Y[��&ɠ�.�ߍ���2�6gY޻�9Ȝ'63�1e�/��L�X$�@r�
P|nб��0N���5uxxH2��s��.��u��@F[n������xblGa �� �Z����X ��X�`&�~���@�A��*hӉ�.k l 0l�=9����J{1
�5�v/��V��Ơ{F7�w�<�l��]�&p͠��L�9�"� �����_�p��
�u;珚�sB��F$��I��DqϚ�^���ۘ�^�H/�#��H��kvj�QH��w���C����Z>[���%Z#�/W�q�e�f��.�����%Mv�e����>#e�0)�q��i����Ȭ�5�Z�a�����ݺ���\i��D�̌���FI\�K��Y�/���a2��� �=:%c!{7�G&��MO:����N�鋐}��J���/��7�L�|���Ώ�a�c���۠��Nͼ���k#�IOؖ��L���/�|�a�C{6{],Z5��Y�<R�ԭgG��%�u�~�֬K�1c��\��L�t��gb<�A���2��� �{zI��W�Y�x,.�m�$6�Ҧ�Ә�6�2�qe%�4�vM��l�۬2g�uַ��v	W����������EHh��`��u��>Wa�a#��^�q���=�Z���YU���s����H+	"�=��f&��[+���36�]�QS4�CR%�A.u\�ѥ�z���:?2ϯ(:ݷ3���5���E�>����M9
۬%� +�l��=�	���$��HU�p��\��+�D/N:V)	t���.����Q}U��A�����T����.%-�b�%�-��K��2o���RB���Bw@��^M'w8�RE��L
�	[yR*���7��``dad��f��ӽұ�~�����*��Xf ���yx���U��"��lX�mH�Ҁ}eWE�̕�@<8�c繬ʼ�,l��5��\�
���L��(Ī�����,,f�����!+�L�U�SlޘN߀M���\PM��\��{�5��-[5�9�[^�eb
t���ȗ��m "�#G��љ��;�0. 71�_52��zv�B��
!u`l�����8�ݫҒ�1��2/�H�؂=���c�E�1��E�D�B�`j�b�+z޳�����z!Ӫ��1J�E:��E���H��\N�� D�îN��nn�4v�6f�Q�,R�Qa�v���B?q��X���z�v|��.ɗWG�9��`�m{Z=3qq֖��ʜ>F�^��R�m�G��r��4a
���S�H7R����<�n�Qr�)0� L�t7s�@0�H[U�.b�،M�[�&��p;��ؒ*2t'd'9a+��2]�����(���w{'jӊ.oq~P��J�b#��n�pG��V�H���Ev������f#c��2����B4M/|g��خ6���?Fe+M3y�38���1�k{�Z���\e���!�XQ(y�L�5c���Kdї��\���;���.D_Hm�������(��[��˸2���(��(�ҍ�j�c�YRu@��7U��g~o-���,06�2]�F�"�l_B ��M5Ėg\.��������qu���6���Q6��s��cC��DA�`1G'4B���H����B�� c̴�CH��.[��x��[�y��a����&c��)�9�`�����e��kqf����4؎J��V��PM)fRm���2x���j��=a�^�l�`�줹g%�y�Op�7���5m�&42Q5Y��_��n�)�����o�fw�5LGD�+ju��Đ�M�Tj�j�ֲJV&PuJ�+�.-\K�s�5ì.>Cm؊�,����(Ra�6����
�L^�1�#�0z��4�z@m��`��F�JS�`vb(��R9M3����.#P	G��;�J*I�>����EPw� (�����]�M��k���� ���� Z@C#��5��AZ�|N$�T�h�f�V�_��Nv��r�oߠ����p�e��k����s�`e�
�� =�bL�g���Fժ]��~v��m#��ρ��*`-R���&6�������S $K SG*�$;��SP��`�!+y#��q J��Hp��8ywU^x�%��e0������%�RLT�;-$N�D���)'��۽�jH�*��8j�B� Ѽ���Ąo��6oM	���n1Y$&}��v�ڞ��m�7
"����P�M0��F���Y�4����tz��b������_&����~T]O�/�iM�f��ϡR�m	����ʊ�݅5�ᔾ���fL������_�E�;Ŵ��C���#kxm6��A(K�])H��������M(�Xw�U!�5�P�ma�����JT�'m]^�r�"d���oDl�H:_lf�i�?�8�r����Y�*�2RE�E��W��Efxy����ه��V)�>�1�Y�&
#�!�F;�]��7�0�����|Yj*P�b{���>F.@�|~8;������]rF/���9��n��:&��I��pP4��'��f��8�B	�HWq��I��e/[�ʰ�v�mR��"��~�
�Q7ų5�m-�h�c0{rc,S���|P�W�T�}j�B�A�s�M�`��\p m�&�;J��$Q{ȳ;�mpvQ���� F̼a1�II�H�T��s��Z,�I��"����ݔ�X�}=�d�>Ʒ[��K$�,�ϟ�Un�ql�rG�XC���p�3�)��e�(.�,�\�"����)�0�.6MlEL(~ �:����i&\���+�E�^r�Ȇm���.e_�e/�XĒ�>?cM��"�"��K�&`y>E��M��J�^��T�Lӈ�U�k���G2g"�p������͵E�o��c�Xt��a�'LN����/rrE7g���8�*+9>�6����D�(����6pfr�.f�ϘP>�����d�z��h��8���m��A�2�]6vvg�cY��2]քX:�-Ny���9�tC#�͙��)9�4��#c�>|2 �O�i��)h1�A�'9ձ�;���u�i0-k�cy.�m�5�x��S�98e�c��cI�t�bb8��:sYqgyq��q/��橰�□?�ь�(A
�3W��0D�L���I���4#^Τ�("����Dޝ�D},�܋��DI�j";�:��gx�T9��,(Y�:�x{�3z˜�����٢4��8�v��
Lʄ=9��cR6w���9�;��1�2F':V�M�rR����¦��@g�Ŏ��[��W�D6i�Tɜ�i"uu0�ã�=�٘�N�UZrٺ۩��:k����|=�ϪdC��ր�ƸX	ir��;,��S�r�-m��O�:�C�$�G5q�I�%Q�y�ɕ!R%�pT����h�P��T����L�z�&���j-�����a�Vɦ�X��EaF�19��VQSW�d�Oe�.R�c����H��@և��ើ�h+��Z49�zzYm�g��V{F�P�1Q��68�HJl�.$�s��Ck�aezt�aS�k|��+�N��=�L\��4��3��u��(?���Ô=��2n�m�����	���&��u�:74O�g{MޘE>6#���$k���/�|[}�����6���F؎�b��:. SP�I���(��{��k���T�S\# � ��W��C�t' �@�m�P�yMл�P� |{�Jb� �kC��3� 4�ox�@ދ2��<����}/�����y&AuQ��9]��^�(����2}	����|��Z62�]w)�t^9>����[jK�����Y��1X���Bz���5��FRk�Z�`4�|�o��$D^�bOLv�Bq�3r��I��5�������ނ���M����)��-�x�m��>�=��\��Y�kuy��zۊ��Zl�?���ǃB��u�i��3j����"�󹭦�	{�u���� Q��ڴ�����jY�z�K��]�0�7D���R���)�;'����*�D��ɬgU��,|�W៚�%U�|7�Y(J�2�2�ai�O�sp�՗Ƣ��_��QH�y=�I�+���	d}��ۜ����`׶�����j�/R����y�G��9�}��p�>�X������Y���l��E�rqlӺ-^YyVZ+�?ì�^��_c�I��U����k-��2�7��⫺R�)j��:��A��z�X���ޭI�_f��Oc�CG���ٖ"I�4#Yu(����������m�Ո����<b!0@�1F�)����BL)""E��R#"F���RJ1R�HE�H)R�1"EJE���H)����H���Z{�����?��^�ӵ���o�=��&c&-m��]�����/#Q��J��t�j��.��؍�u���~����E�hn _�hex޴y{f�"Ge�ɨ@(l��q�,M{<����T��E�m[�zN��#����s�P=Ĵ�
N���a�'�ƃ����L�m^ʞ�<�u�G�_B�c	h���8�g��jy|}E%���Nt��Ú�&�%�7]�H� ��-��M�l2?��>X��0�$�6�jf�g���M(uԂ��!^8ư�STٙ�م�u�qs�tL(5�ҭ���bSr�u	~-�a���2u��ʮ�R�����$�4��-�MXm��%���7D�r������E�blgZ���91�1�TCq�6�I1Z���Z����1�E9�2���QF�-+̨J'65����x�#IrY��iͫ@����T㈏�;E�`$dLoBD��M�NLe��J����^vI�PW��HW�
F�L�i�����R�ؘ�C2կ��6�3e��U�93٬�h]�,r|׭�t%ǚ�f(а.��4'�M=�SEDQMZ����l\6�Tl]�S9Q�P2�%A�D�z�Sb��)��g��e���������=.���f���n>�h�����݉��-����C���ܦI�<��P­�*���-�
@��[]�G�R[Ԑ�/k��Eƌ�ڣ�n�M��y�(���X&��D7kx��s9�{-�^��)]z��VkH�C����U�g�Z�b�w�˛�2�-�5����y#�w�r>Awh��,�/)jEg�L�Ny�5��$��Ս���s��@=�k�`N��N�J�5O��z�S����"�����~)?�S�C�Y�l#�����!o�[�D��������9Ca&�d��ʞQu7vg��һ�`�O���tV7o��5��I9y��`��t��,�_w>�Vb���h�����'�o��`�M�*�|�T=tn29�:)��B�)��#�M����ֶ��zh���Fө�vH-mq���!'Cj�����&��S�x���>����R=�0�?�T;|� ��c��JK��dۡ*�am�~FB|ȴ��b��kR�&*2!x��Wb�cj�ս��2�����D=Zc�a|�.IB�"�b�RN��;3��c(.Q#
���h-iL��Ӫ�kb��F9�h�׶q �L-{2:�Z��Nd*��q���"�^����ϕ��6"��O7��qT���[��3��3c���rf�',I����M���a\N2ӉѠ0̔Ķ҄��jIk��:#�n��$�8�b�e
���@����(rP[�����^w
�E�2�k�'��q2C~'�N�$�'�;4)5����t�u#�`��ԑr�v��à���닁z�@����:x��j�E��b} ѭm4&P�*I�$��� �84��82�`���f@q�d������7�NO�a	�� /w�@Rd�6Z��)F��c��u0��db���K���4D��Q��x l
��!��V4�=��Ď� ����T"Ȍ�Cr���.m�ľ>�/�-�"P��^a� ��pZ��:e	n@��Ķ%���v0���:2��h+ȟb�O�����F�0&�ښ�!/�ak�'���@1�G8����k�bȦ��&�e�!VLmH~����	��1a7�M�	1�����鐧�F�	89�C���5���F�66�q�l��M�Ŷ���Jn������T=uZ�(��=L��ܬ($z�Ԧ� 9���w�%�2MZ)����P��z�w�<m��"H�a�r�Y�+{R-[Ғb[����m�[?Ŋ����d�L�#�Ʃu����zsz�0>8�;���J�r�F��kKP�jr���ōF�p��۱=9E
��0O�A��7w�c��Q��T5��h��1�/�*,aO���j���J9�M����
7v��LB(Ǝ���q�*�p�a�ɴ	6�;aʫRE+}��3Cų��2�>l����ᔅ5�P/ѫ�b�{�:TT�~u�N�X�c?�;��Oh�
����I���6K7IN�J,��K(����4'T}'�L�@ՃV4�k$̍e��-�%PrL
�����)ti�^=�ϔT�q��!�5!��aTlX�ZQX1�K����0�p:��&�I* ��R�e=�Qv�,�ˉN`�1��t�=�K�j�۪I��t��*WNg��f�Z\�F^�P�!Q�7�CoηUM��U��R�"F�QQ��'6
Z��>t���;�O�ʓ�LeDn�x���+]%�R�Tz|��.���J�y{ɤy���T&��z�T�0��Q�ġtd:&����a���`Y����,������D<9Մ��z�H9��MC]�É��7���T�a�c�X]���Px��8�ZδZǧu��a���hrB�BMs@f+r�U�'b��abR�0����ah�`���Nz�2�ɐ�lR�S�"a���|	�-NQ�R^��#Q��`hsDe<�Wx#}�T�,NY�L��0�$����B�z-Y���;��(�p�&Aۤ� ��4��%�J�Qڋu�H��\/KE��ӳ�d��hq�C��CFtPSu���2�0��C�e�~Ao�x�X��Tby�Ħ4��H���)�5��zK�U�x��m��pߧ.�ĔU�
hd�2^$��.��[Չ:*Z.S�0Ty�9�]�XGL�.S��V)'q���tL^�����8:��°��sHk�q�:RUC_�8֫
$��9��LPY+��chi$Y^{@O%���Un)T�Dn��G�VEE��:��Z"�G9&�,OP�MS�"|��R����s:�'7�8�G'��P٦�>5"�T����@�
�H�P�2'Ua�$��8�фdc<F��FV��P�TJ�hR�v�r��0��	���FUbM�c�)��tu5�T��aZj<0��S�zNW�Tǉ%b��Z �Nyn2��4�I�Fg"Z�+��KM�e��ej�*�S$Չ0�\���T&��ɴ,�QM�<"�PTM�I%`����Y^��x�&�p!ICHP��M��K����t/'}fV��[R�a�5�#q�k&�}yI�)��z��$�+kT�<0��!aJ9l/�x�)�_֭�<���m�˗�H%�y
yl�����Ց�#�v���Z�YX��ES�dEb}�a�K��0�xm676u���0,���NM�����*Q��]	~&
]��v�+jE~��-�?�y~ � |�������"��) -W0�p#p<���؃���������)�xh ��6� �����t�o u�e �>ۂ��\g ���E�<�g�K���l��0��V3����\`�^�.})\qD�E��q��5Rc��i����57�WH��/r�LyК�����me�����W�L�&a(�^�;d��/��6�"'�����=���~�P������[��;�7����R\�_�Y3.#X���t?�@�I�"4ѧ�����Yo�ې�|�b}q�յ-x����źG4���~���p��e���Z=�{��>XuH���s�����n����_����;�nV
4<o	�ݞ�}����We������]�f�4��w��1���ھǥkooQ#�6n���3#�Rb�p*J39+|��iݪ���eG^�S勉�ݽh�u�]+����Ǟo�����"nv|`���붐�^�(�o�Fl>�����
&'?
�޻Jp���	S�zB������{���8��ʣ�\���[��r�|q����m>r��SE]�I����=����*?�c�C�]���o'Ml���n��h`�ex���|=*�[�q6�L�Ŭ��jr6}vMׇ|맍w�x���O`'BZY���|��H��C��.�b�]�p����v�^���ɾ�fjˈ۾ܗ��MR����m[���}r����c[�:�~^uĮ��vY]4�Q'X ϶O���`v�{���ܞ�<������S��w~rd8�뢔G�W��e�p����s]NX����y��\bٞ��/,y�h���k�W��Yu����$�UZ�熻C����3�/�9�~�|�G�۞7~��Z�;�\�M��N�{���m����v�J��x�1*qK���s���_ͪgKwڰ�
�̕,�]����^ё��oJ��3�Y��~�DXN���M�3�h�Mϸ��sK��GK��Ԃɩ�;r1���s��Y�}Zzf$�TiUp�Ƴ�ew�n�?-�m�����z���OWm;�V�ũ����"N�#��k�ѫ��������<Z^��i�@P&��=��X~���� ���(�!	��J���tm(�|���x65�w���G�W��(������[���Mxz���?pm����{?x�����3���ckR۳��~��H�V���/w�>���Qq[�A�+��YgoXI�9v��N�Ș`�t|Db��#��i�Y	���c��^o����!#��f����eW�_�{���*񻕿m���g��9���:O/�y�����7�:�`���v�x��h�F�h�W�����V��'v�x�5�:X��q�׃[$��.�|�ݰ|��u���Q;��'uN���Y��G��'��@�o��O�L�_D���iX�����%/ߖ�c���3���+"���ά�lt����{����Wh&��_|d¶"�%D��^�?�>e����=3����N�f��d�Ɯ�ӡ�a:�_������;-��~#�0�y��)��ҫ2.�ܧ�b�K��C�A�_�/�7U�s��[v��ݤ��.��~ݘ+kϛ��}�c�RO�ܯά��<X�CŪťI�gԎ�X�S.�k���~���!�kۊ�nN?���䠯,�ŧ�g����#PG>^{������f����O�oO���4�|<�dy��N݄�ޚ�`#Z��fiVy��M�T,���	�կ킮�n��F��1V|���S���'��u%�U=�s%� 6^'�⍛�]��c{O��e��_�j,�`����8���J��}����I����yYg�2����f���!'A�?�Im�4����y������4H�6�'v��o[��ݞ��_���������*�H?��7���I�3
�EöŴ8�T��3K~�}N���`~�C������f���=��}���X��[�u�-��G���"Q�P.G�g�q	dߩ�-S�s����+�Hݛ��[$�-��s�l�2��^#*����f��_�R �����<�觻A໖�b�MVt??�q;w��R�x�t���c/��;��r���cd�e��N1��^y�zp+��
�V~.��mo�� �P��6~8X�w����$^�~xX�����% 9A~�}	�n�B�<g���JK��=����I�4�]�����d�������C6YO�-�r�.po� �.X�8�1t�z��soi�j�ȼN��� �����I3�
ړR0`�0jkn��� 0��'��x�f���2��ԃ���&_pv��@2"eF%}����a���Vx[�- ��L=���/ �m�fAè+�vߧ���&W�i���?�S��Hd���k2����R�^������#��QR���C��nI���Is�v~�5w�&�^ajE�튘�bmޓ�e����_\>�}��oK�%n��������6���A q8�HB`]cO�ʑ�M"��o9p�E�e�-F�={r,?c������t���U������ֵ�	VW�Qת��;�9)
�^s7a=����D������N�۵j��Q˯�kؽ�-�rk��{5�<8I�R贫	��8��sU�.���DS�������2�s����䕍�J��_~��B���5����BօDvօf�����8��։~���wY����Ƙ\��fλ%>����d��8`1M�+����2�q�[�E����Z-�]�6�?�@���d�}!��1k����d�-��&��N܋�����w67ݣ�ꙛ�?�E��5�T��q@]���Áw�!7�G�2-d���r����A�B��.��r;���5��}t�IĎv�o�r_��r���O*���_�@�۽M�����0���>�ܗ�px�����Y���*k_���e��c����z;g��KӃLN�W(���h�CRE��;IrPX�����.����F����]@E�_� ~A�5�R��P��OzT�uy*�!;ʑ,ceb�i͞#�pT/��*�^�Н��3	����6�}U���%_�~��p�����{���	ħҷ�*�<w��K�"�'oGV/�V�&�l('��Vl0}�S���"uJU��;�D���[��[��+�QC<%�(V��^�e��Š�
�eۆ��>��JS�CE@�Ve���J�Wemf������@�(0V�ZDQ��Y%�O�C7��^�h�C���\Z��C�+Na�MR<J�\y����d���;X�|)}*�p�h��e1T�˲��P���<�	��Q�G�G>��z��h(�PA?���N|�bk;��r쁔��.%ӥ0�ߩl������`�_�osn��@\��$b/��丂u����J��3�
�;I�Z3��Qm��Q]�`����U�-;�F�|�U]�T��gU�����Ǣ��Q?���5�h*��;����S�~�qq�H��ϫ)�Ԕ�m��'��.}��?穴����ڒ�v�!]WC���W�Ya�D�"e��1p�QbS�G��J��2�D��}���Ѐ�S�rQ�~�wKN+��ER��1�g�]�|'�w�*)���6m��*��t��R�6K���@4�TU�NP���W�����2�R�.?�bU��=�5��`?��6�ރ6:0j/KY�Z�*�A��sZ�~jC�'G1���D�+?���IE��D��
̧���K��B��T�1���C*����S����/��~�i�������2Q��IXݮd��K?�Ƃ�Q�����c��l��U���f�+��C���>�I�-��!J�K�/ې_e�H�p��㩡&�������a�#B�39Y�u�ͥ-z�4�e����
���������3~��nZV�|��Φx�ŭ��C�'��2�N�_M�O]���I1���%�^>������V�<N�{:�|����߃&�lrk��DD�[��%$����zU�	�ۗf�����E�~��.��i6v>�="���I鴼�\ڰM�ĩ*��nc���[�O�];���ǅj'��"��������,x��t�过�#�u�T 6� �2yS�_$C V�K��O�6�8T�����g+��g o/*p�l�*;�� W� +׾���@c`�;�e ���m���5�_	�Z;�� ۼ�cpf8 �M`�f��7�,��PZiog�C��2"[پ��24��e�W��ݟ��ڽ�a�y���ͼ�k���+��|"v�<���x�;��z�~F6����7��=ޜݫ^�1�eFf?��"�w�W8���]�~�f��32˹�����x�ᙷ3���]�e�V��v����~��r������k�z%��2瓈��k�l����Z�߿���d��s�3�V��}����	eH��X��C|jA�����L�Y�H6V��dob��9�s�.�r�X����|�g�p�U�vV3�oؽ�i8g��Cp���׺ؼ�!��l_��Z�����<����g��g4�s.�W��g����>{�<��^����ߔ��������K�9�?��Os9�9{^��?��|���~�w��g���Υy�1C��S���������h��m֜P�5�Pw��]^�./�Ȉ�[�8>[��]x���|.� &w��{'�����
���e!�;��e|�7���Ƌp�q�]�vy;Gq�!{�#÷�D�����t�b;[s#�vG��"�p���ws�]f��;G�ow���D��;EE��]��^�N�?v�����N�v0�A��>[��n���P/��t�z��8~6�[�.r���0g
g��m�N*7ԓ�	f����seyF�������t↺�E��8l�QDÞ���)2�eeD��n��Sd0CwW�e�@���5����� 
`o��^����8��f�#��7G�d�uSd��#'�eM8��,|�{'sdn��� �c=�u��ޫ�vp۸ �2��5���E`����l2ر��}A��F��@�,g�����- �͂Ő��[�߅���$���Z,.�ߐ,��vZ�����mA��f����v#sB�9E�]���A0���D��n<�� /з���_�ڗ���]m���-`����w0����w27�~`�φ���W��P���]�-3}�����d��� �خ��0x��<7rwm�sC<"w��8;�P����\{�E�0@���� ��!N��%'��v�v8�� �YB�
���+���̥(��n.ә����0�x�@/8�<vsw��̾(��nn�;�c�;��"��BfQ��)g�'��mM�N7�U�*|d��M�]�����N��v>7(��;,���3v'���T8?#��qB��"#��Q߭p.¹�o�'�[Z����hs�1ool�̊dlI �Y��	x�1��'[�� ����m͡.��~ C=Է2�76�{8���C?p�Y�!���� �g}�>� cC<�Y@=re�xƱ��E��VV$C��oaag���0�%b��"��"C�З�m��`aA���`F[�İ7�Z��H�q_ė��􉶰$YZ��[��\C]2�Ȋ`�o���=�co k������=K��
��a-	�$4���CjJBꄆ�FØ0���9I�`a���#�H���V$}�����鯳�~��a	��m�!>�݀ �=<��!>H��>��������%雙ø8D�2	�#>l�{�ou�HNx� ��2��^��^��������o���qq�.X���h������vd}��d�uP�G�Y ����p���E�}b�G��m�F�7@|CLf���!����H�����Y�8$���e�a��do�����ޯ��>C},�%���ٜ=R��xۙz�!u�����x�CH�!F����23�1�9�:@lfsy���k�R+��C��>Ssk}d5C������l��s53CjbK60�����3�Ӈ���vd��%�^=���f�HMl`}�gjs!#9�|3y��g��sC�"���z�>��3�Rk����!�a��
k������Hΰ7q�����}��>�������"9fz��m�-��Dz��e��'�A[��ރ�5s�?������!�����DrB|"}grf��d��qdnX��ene7{���g�̙EΦdC|��Y� s��O<��33�3��pF�ه�d6��h1;�p��-Ff
i��,la-���Øxd��9�Y4�Zڡ�y��["�-�v33
��H�ʑX2��a��/K����@�=t]&2�`�������8����u���t���a�>��?�H�3f���d�@�@�@�]���
!�`n�w�O���|N��g?d������큿���n�@�:���o�5ï���<׃��7�+o���������?C@��g�?���E�͍Z�Z��O�I���TREE  ����������������n�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�u����R(.m�$ť�`��8�Xp����w�-
	^\����(چB�����>~�Ǚ������3k��s:�w:��lU�,-o��h�
�TwU������Z����=���ޮ����~��������U�A��٣�sZ|�"�}�⧶�������\��VwT�W���Z|�����X�-����Vh�3T�S{���k��٪[�ŧ?S�-^{��l��U����Ou�x�߫��œ^ݨ?3��7[������W��[�œ����ŷ���������;�ş�[ݾ-Γ~��i���-����n�6��w-���j������K�Y�[|��ՙ�+�U��-��mս���w�n��n��oq���]��?������������K->��:�Ň�3�����S������{���Z�ؼ���ū�_]O�o����Z�+%K�=�]u'���aձ��v�I�������z�}��^i�[dމ-ބ����.��Ye��}Q��-�|x��ǒoǴx������w���-����������]�Fu�xM�b�o�O�o�$�D<���%���C��⧯���e=��T��-~q��@�b�~^Y[�8��->������$U[�!2�S)��#����g������l�5�Wg�������_��:��q*}�=���Z<W^�ş����Z<�,>�F���ů�~�o�����C����Tu�1��'-����@�b�.^���1�!�wBuӵx-��U;���x*��{��C�7���b�dE�_S�{��1��_{zuߴ��窓oz^��-����̏���7Z�3��ņ�_��;�àO[o��k��d�E-�y���a.�$�d�]qEu��H����w�����o��5�'�\�OWwt�_��ŷ����7�Y~Y��O7m��C�S_<�Ru��bù��-�ru��3wWG[�|�����L��=ɼQ-��'U�A����^%3��!7U*||udq����.��|Ձ��6���_���)�s�&������T����ՙ��mRݭ-�|�����ש�oNV�~�?���iD����峟�U�|�������9��D���n��#��-�qu��Yd�zm�����u�TQ��^�N|	��/���-~=��)�7JJ~�f���;����<k}�L��ϯ���3+C���>��_�~������_�EY���^W���o���>�NTYX�H�G��&�/�e'^̏���'����K�w��P���ce��"�z}����E����lu�[�:'!>������DE���Po�t��@�b��}-��{�ŏ��F�g֬���
����l_��2e�~��|��S��̇����g؈���|�<��:
�o6�[}2x�p���z>��K�-�e*���rx��R����/�Z�]�3�~�>�=��s}+Q	��}ћ��,0�zd"��~��y����y�:��>�<�Xl*�H��8J��kk�������nXO]l"����A>_���$��k��J�����~4۰�+[|�O��D5[���OCQ�-�����F�o����׬�=]i���e��Y?���-d�x:$�K.v#�g?3z��Y&�?ϥ�����:���S����؆��?���*�-��~�N�o��o����T'n��A�e�S��W�����6��޹�Ӏ꣇�G��/ԣ�GT��Y��u��>����Փ�O�i�V��,-���@�bˑ_�f�Y�i��yX��;;��X�ʃ勍ϼB�p$��u��"���������ϩ->��~��[����Yϓ�g����wd_u��@����p2�|���WTa���L���[��V2C�X�����7⬿%�Ճۡ���k��+�ˏ��Wg~�G?IW]lJ:�Q-�Bŧ�X���;a��6�b~e��m�����b/�g>�S�Y�?�D[l��#k�͹\ut-����0���۟�r6�_�:�;ᩋ-�����5P�\��n����������ϜN'!�M��P/��y�)�V'���nu�b����]Z��G��x���T��a&��)�Ү<8JUX�o���-�Iu�c��]���׷LBĳ[�[��~������e ���J�A��<G��-��|��k�Y}�,��س(w��;��/�˛�v��H�r���?��x�(��Ӊ�C��������k�����;'U7~� ?��a��[��q�1��ޞPu�ז���w.�A�d����zo��·�g��T��Qn��CgUwM��q�ٖ����+v*��
(6HtS���ݕ(/�l�թ�V���O��Q�v�F��<攋�r<�b�B�����7��cg]�4�WO�#��'��@�b;��Tu���t�1��y��zBe;��R���;�Z�~�|Z��i�sid����7�y��[,^�}����|���霏�v\ou���/�m
��Y����^��`�b����S�ÃP���Q�w-vz��Ш�Ne��[�����ţ!\���[�S2�?.@	�G�&��|���m�-��<֦� ����d]�Nc��ؼ���(��b����5�~�>�<g|���3T/8�&��:����)G������p*�6����g�V]�Q����Pq?����Sy�#Z��ՙ��_����,/���~`��s�ٿ�Z�'����w��b'�lq�S-�5��z��q��_,�i\��y^TsǍ�o2��r��o ߪ3x
̖DB	���X���i�{�p@��pC} �7B���8�#�f��,����ؑ�|����:~d�p���z�Z=�����R��ɪ���M�y?��c�w3X�o۴�x���*��%�W'� ?�����[!:��'���c9��]�{U��7��a->����� d����������1��ك-Nc�Y����jW_D�{�i�9O�'�X� \��Y���v��_DO�v-4�=@r`�C�g!�][�o~.�S����3�KW_��C%v�>��"�Ju��Y���(\����y/���yЉZ��]���GW�����y~��͊8���;C�t�S�����F�8��^	�Z)������c}�o)t�#�%_gУ~Na��cqTq�/j��9�?�>ʅ՛���mq��������<�$�%Q�s�l�|��&��lq���߉���L�:�닉�!�,C�P���9����B���v�x!Jv��<��Q��b赋�!��[L;֝�-�/h��9�Z���\O�� ���z�Q�9�k[�Aw����qp�O�����D�m�>\_��z�r�^���|
^p^�(ު���h���C%n�=Ĥ~��a�;�w�|w~���R��A_�����
��q��8�6򵫯So�oY<?���#�r�C>�S_D���	[�|��oX�}����;�_~�ŉ���ݴe^D��s�sN��9.m��	�7���U=�3����L��q�g�nd�zJ��)��H��^�d-Q��/�Z)����s=!�Z��UO�F�O���O��>��,�6i%���Ly���I"��.~���L��w���,L���M��l������!F�6��4������O�yA����$���|<���ǋ�"3<�7�O��,��������Z�~�yA���}�<��-�7N>�C�-�`Y�L�2u�_���^��ո1���Z��H������|I~�s�¶.,1��[�O�Na���rv$�����"��g�`P{Ƕ�-�__���,�Vu-���^}��F�e,�p���^�y�Y/���xĶ�g�C��j�%��I�c�?hm/�m�ǟ�_��Ӝ��M�&hĩ9֩m4臯��m	:?��$�˶�y�)��8��o����y+�G�m�_�"{γ>�V����=�K���/"���E�O�?��|?�_����i�ń�p
W�M���1->']�K���'4�L|��	+ߙOYHnc?�ޘ�~����"
��Q����|�H�y�*�[�����76���Ի���A����n>?�۴����Q�e�w�����]-^��o�筀�1�%-l<ݿ�����]�����(��|�[-N��MPȸ�����ˡ��������c�@=���Wi�������BtLu;F_���}������x��w���>�|Y�z?��8���8��j�s>�<���ߙ?ѧ������)M�or���F��g�/���8�%��/[���z�����b^`A=������z-������u/���߯ũ�,C���������[� �>��x!�24���ۤ���2�?�y�p�_��|K��2���F�ad�zE��yZo!R���8�?����:o	>���|���~T�d�Ń���-���#<B�6�����)[�F��M!e��{�!D���S|H�^���K�,.|�������?�UY]�K�9��X�tС�� 7I�_č��$�q��5�����s�Өא����s;��	��P��������/l+�į<�� 0���	�������f�����,4�!�,�"��ǎ�ћ��C3�����*��;ڎ�؜��6�*>1o{@=����E�K}Pog+�؆�����z���gb�?��H��'ĳ���V���yڸ�:��c�__��Sf�y�]��S�{`e�x�ly�|��p�-����&:?�}�V`�B���g�Ga?|#χKڈ���8��|,�a�ǩWb���~�c������B��G��u�����'����yV�8e����߯E�)����Z|;N�Z ��yZ�\<v�S)�S=�".c�������8�t��P?e�7oq�L�كO�8O�8�`����6���������������ݬũ��$��.\>��ϓ����q�s6"c���E�����m�,�y�xpw�>���g?짞��&�U�zP�������}-�>�_���SX��B'��p�,�z�a����ܠ��P?d����~>c~D���"4ԫ�w�3q^�s9&�����^N>��i�ݯ~��1�R�&�-�E ��o�+�{T��w͟�I��S��_����Ni��"��_P���x�󃑸�Q��7L��/�t�����[<5n�����^a=I�r�0��^�_�����/ņR@;�x���z���t>�S�N�r�������粭��< wh����� |�����A����8���h� �,-������m?����-��LO� R��}z��<`� ���67׳��g2&~(�Z|#wޭ�� ���0��!n��`<�����N�1뷿K?G�E���(�-(B��{��YFt���\��9���P��tu�Z|
����
SZ�f�o_P�-�^O"�ĳ�x~9�2eU��z�'���oq��x��EF`"����Aʱ->�rמ�䏍�l��Ŝ�z1Db~Ls�߷��fl񪿯N}��ގ��臊-�~O��!����K�������O{d����<'��ɂb1��n٧:��|>i>����Ŷ�yӶ��o"C]�|�H��� sy�g/U���Ķ?X�+GƖ�g�fm���ͅ���o�����5�Y� diG"�S����L.?������������D��e��Gp�M*�
�ʗ�W`�b�\W�x}!HB�Y�[����i�W��|u��<�z��6�$"���
$�L)@����h=�A*��*y����ݏ�C�-�l*�M~L��a<�B-ޑL�B,��R� �x��z�j�{����Q(L���W�x/ v��B�������M�o}�Ó{��aj�-�R=�
�kx�Չ׫�o�O��\��'�,_NR�?`юB�~�U�,6� �\�[�zz$���;=]]ڠ��4t�O��쨢b�]��ɀ����խ���9	��v�
�+v=�g�G>˟7������� ���qԻ�9��D�{�L�,��Ɍ�sjR�sӢ�䏇/���.�'�G=p?���(6���ϋd~h�$*�l��J�n��������Z|>�Z)B����M�_?�=	�6���7Սh��T��䌬T�(4F����x�)�h?�?WO~K'#~�G�9y�o o�o/�A�b+�X]_���ԏ��V���=�:��ߡdQ��.�N��Q���Ma
��ߠ�=��\�=vPu��x�Zڸ�h��l�p�,���@劏��I����#Z�)��x�Ǡ����`^��/kUg�r'JK�����'�cAP�ؾd��~ֈ��ױ��50�-~�������w>�'e�t1O�^�$"me�����O����>�ܜ���q�+v.O�Q�	�c~�:�:���UPl�$O?���hx��A���������-��tr7c���I�q��f���M���0)J�_Ff�����ܿ�@�[�v��S�gƃY��{�\�QlvNzD����矐)���.Xݲ-��w���^���Ѯ�e,S�1���������3Z�$��|�|�{D�?Co���a(=P�أ���خ���?���iJ^<�
�?�d�EV���g��'ėI�K��MQ��CN
�/v���ˑ���d��]�~���D_����(���d�z��m�Ɛ?�Z��x��H�ww��g��a��O̟Ad���6��z�#�g���e��A�ˏǳ�q�o��ߤ���[�s�|��P2��b��I�;2�Q?��$C>}�LW�|Vu�Z��׬N|��`�bCQ���b���\�{Q���4���(I��8�'nÓ8_C>��'�\��B�)P?�L�������[�|����*���ՙo����.��6(ў��N��盽:��s���b�s^ܵ�胫���G�I���U�z����;���η�Z��W�=�N��{�7��!﴿�Fu��bǃ�^�f*����J���p'����Ե-��LV�Y<�C`�[�9"�h���s�����oq/�j�%����~R]W�]Ћ���Lz������,L�~��Qyt��֠��E�T��9�Au���w�u/��S��wթ���?X��@�!��&U�B�Ug���[Սj�(:uP��w������0eO�gYԇcFT�]���R9�� ��/v�:���x'uu��a�8�b��=��Q}-^��Y�t | +�]u��S���o�~�/q��b�NQ�|�*��]�}ҋgG3��U��Fߩ'@��J�z@F�	��r�g�S�����PO�Q�l�����x���g/��>�d��7�o���q-�y���Z|"��Q�o��:��m*��~v�=��`j�ߌ����<���='Vg�~��G/��/���������<�'�2R�}mP��Ob�^h���x|�'�?;�}1��W$�<�Y���_v��q?^��G�xv�����ŧ@*׳'�����?�=��a��[�"z�S.��թ7_���2�'}���� �zbj�3??�d��H��vf������ςL>����7TZ�!�O�u.��t�TV�q����������h��9O��?@��^v�~� γ˿�)���:�X�o�#�n�T���5�����Q�_�lV���9��u��ų��ꥱ��N=�������s�q��~{a�����U���b���]����H ?����.�;�.���9j�oVJ{�0���s�OTI�P�����z�p���گ�S��GU�|��^?��:��ؼd����{q�w�P�Ŷ`����F����be��_�g�m��������:�o|�]��=�����d:�'���~���o��b�����������ס���U��Lu�m�J��^���;��쯯����b;S�������OW�4�{��_^o6�=S�b���ć	�N��n�|����y^��Tg=mG=3�(�,zM�>	׷?x�L�;e�����6?O�9�39�����<�c>�[��P�~�؏E�z~����a޽[|7�(���N��;]XUXlk���b}<?U\l4W��!œ;�7���@&��p���e��9Ͻ����7�r}����K;��]�:('�3���#��_�x��ŷ�$7��j������:��iPڠt����o[�1��z ���3�N�����0��z.�~��?��:���6$�䋉��P��ؼ:��+�������$�.__�ɺ�t�J�����yV�*�8�/�,�G�Y>�;�U��	���v��<�ş��@�b���:��J�]@��x^TZ����|������l�"���+6����O�7�R�*�m�^y��_t;�j�r���Q��39o�Dy�?2Ow��>�cb�?=�a~,�_(U�E��x;�N����t��-^����{���m�ԃx��?����CiRU��?A�b�������s}�ۂw��T���z|�����v~����[�σJ�V��ŧ�`B�a?'�PiŮB�����_&m�(M��(_����c�QlC*�U;�o�����Q��{d
O]�J2�->�?�����w����J�;S�b�~X��_�e����-�S��|=�VONE���w����QթW/�_|�Q���MR��>d�)?�����V�؞����7O�x�K�����s^��?�N<���u}ˍ��)L�ٟCZ�'�-"���bߑ)���(U�U֫�I'!�F_M���䓗8p���xR��%��|�w��|��0	�K*67|�~�f��M��qI2�,65Ȩ~=������I�ۗ�gL�׃Y�R{���ԊFe��7����#�[����<��P��w�cO�w�$��+�U���U_ɪ��Ј��&v����ħ�Y���w��yd�L�y����Lf�G.�#�/�o��g���(O��q[��o��zq%�f�?=�:�	x����`�-޳�:��' ��.t+�\�Ú��@�bϢ$��^X���T*UV�Z���a ˛-�PQ?���Շ�?^�}I~�?iD��B����GTG;q��ԫ�Q2�{��d��o�^Q�LG}�7���Z���E�~>:�kZ�,���dZv
�/������V�j�����pOu������-�;�g?8�#�}Fl}�d7��O�C[�|��Q���?��.v���M��l�~R�~�i�h�_����n�G�oX��c�#�[�b�Wh� H`=��y�"�}rpu��^Y�����ٟ�x���-^�{�z}��k�S�_��O��k�u�7��a�b;^����>�[��-�$w�߯[ݰC����2(�w[|���|s��|N!X?�e%�˪0,Q�lN:����G����{��z`0+7Ct��`f�
�a>���B-�{¬�y�N|�y���o*��m���.U����5�s���U��aCV��K!�������I^�e�ChO��*�9ȋJ/v"��A����dQ���b�����b������Ug}�Aă��\��%`^��%�%����~�I��O@���2���'���oQ���Qvn�υ2T$�Ļ����Z��fա�;&�OZ���y�@N�睕y�|�/�(ޅ�}���ݣ-�����d�w �-Nb���d�O}��]u����G�-��ޙm��@�bs�W�������:�z�_u��S��9E�~]S����A�'�:��T����W���U_���s�[��d��x� +�y�/�דsV��O!�gK����,�|8��R�r<������_�a":
P�h�����F�.���X�����{H�����M�S�{!�i�X�C{ѝ1.��'"��W踛��n���dE?�����N~z��R��������#�� �)^r�����'Ň�ѫ��t�����l�����m�_�{i�C��cq�G6�~b����z����R3���A8�-���N�Gf��*��_̗����ߏI>Z�9(�q�C��7���qi�l}޼_|����u;U]~�e�@����ڏ|�ϳ-^'�Gȫ7W©R�� �׏�Aev$��Go2��H�~~+��,��^�+v���~"�k=Ўv���/��������X.d�f�B;�#�����,,��\O�`�ecj>��K�7�h�/�g����h�5�� ���S�dw����:6��� *���еtL��[!�T�c��w��9_�/��x�DV\�G<?g��!>�z�k
/�"^�3p=�#Tg��T="2?t�?�?R�5���bG�z#�6���?�7x
L^la�Q__����'l�C�"|�+�������h��:�qH؊q?�Ǥ�h1�|���p~��F�t��a�� �$�|�D����k��<� �x2���� ���I���K��	�jq~�>��B��b��x��/F����Gd��a�$��ޘ���e��8@�T�c=���h�8�+�hP��b�#���=��p��[�� D�y|�S��o/�ď ����_��)�����?@pз]�#$��Ñ��G`C��/b�빐��n܋���/����Xmq��ϟ�l��)k�`��DTf?R�n����Os^۷8��A��grl&*S��PP��FC��؟D�����ϓ�I3���M":�僘�q�Ў����_��'�)��$~'m�W��8�o>.�Ϣ�/��s�p���>���%�v�kcQ����1��T�������O/e����Ћs�0���6�9�����?�����q����z��>]P_�Q��ߜj~����Ϩ�#x�s������/��K���� -i�{��_d>�O]#P���o{ʗ�KsIl7�׷�g������"6�����S���׃-�3g�_|l9ף�_ ����l��/'���� �|�t^}��G���~0m�_,9�Ibr^����T_S<���X��_�Q�L~��ɟy~����[</�~;�/GF&��1��p�������g�ΣS��q�D��������q�k���O}6l�4��K���n���\��ib���A�-��G6��z��O�����5���u�zb���c��r��|b1N?��RFu�z	L9q�,�-���!l�rY���B�e�)S�q�K�/�&8OI�>L����8z���v��Иo�^��%�η#|ܯ���,L=~��� [�<B������B=ij��| �o}�|ݿ�`�|����_��$�%-�����Ҧ��菎�%^�y�^\`I!���h1B��/����|sW��_���x����vӵ8D!�����$��-N����<��-�۟�H&iq֧M}����_��|-������G��� ��u�?ի��+�8@k��FO}��y����-N���F��7���[�$N~~�_����o�7�sQ���ٟf!��X�{
���`��mq=�u9����ɲ��/�����h�Y�S<�I[8���?Y�L}�zӿ8��\M��'{�����A����ȱ}��N�ߡ=7���ٿ�@&����X���՞i�����A���s[��C�Ƨ)$���S����ޗ/F�x��c}�Axu�����s�~�#������H�v.���T���E���:P}E=����s!lˢv����'��� �b��p���H�f��PU��I���.�~� �|&���F�����n�8�#�x����-N}N��?������'���sb��q"�<7k��8�3��|5�ذq��y��8��e��/����z*�eگs���h��������+�]��� ]���I�I���\��Qτ���,,2�y��-�/#��gR(�u�Y��
�|
_��9�)Z�.0������9����������!�����?΃ʇ���t<x�qI�;Ba�������������{��9��J���-�#�"����p�Q���7B��N��O�`�eG~R&�8xP�E軿᫫Z��z����Z�Y$^�wg�";�� i������q�	�+�'�Ǵ�����-΍�ǩ��Z��
L���W�����(�`�o�P��V�l`J�I[�����
B�̱pjqC�L�����LR��5.%G�xS�6->�N{|����!s�
��O�E���fp���$��o��(��h�#�X���lMd�sC���BA6K�.Wݠ'�<�3Ȝ�Z�H�4(�͟��CP���Ngg ]�x�;�w����[�	H7K��d���$@ҮO ��/N��?k�N��N
B�����^wL��.�P��f b�!��/�������N<�����/��S r�/�������<r����Ԕ]�o��n��h���->g��̧�D�͒��y�l�->l��m��ԏ|7;�l�ڟ��(���X��!�K[�xOuo��j���a��}i�-��T����n���|�1���KI�Z��k��,��`2��O̯`2�-N*i��2���k���!��4�)��Y���پ�r�1�R�`�����A�iB��z�&�=�S�,�)0T
�ʎ�)xN�{��������> �7��#3
�p��Z�P~L����g����0Vj�H:u��[�C��wxR�� �,2[�{c�׻�:Y�b�c*B������|���\�Ͽ5���8��o���-�'sկs�3��ggT��G��_Agd>��?.����4��͞ꆴ�$��Z���E&=E̪��ʀR~>����n����2QH��,����9Y�a�Y���ݯ����J�k`���.����x�T/x�S�TH���OD��--�'OV���R�?�6���?��U����������,hT�@�;�S�s����,<�$-��p�G>X���<�<��T��__���8�:����<�{��]*6z����թ�&������ɭϟ���Z<��ՙ�@�bS���+!��&�ǆ�������7�I�ϳ�S[�[v�|ٔ��/��9_���������i%_�D��ʑ���ŋ�i�ZŎ?�f��G�e,P��7ե�-D��z���'�击V��lN�m,x�S������	Q��+�P�����3(�����f�"~���|�@:5��G�ܟ����[��->���ĳ��;��=*��z|��ŧr�p��UJ	�{�Kh���`>���O����'��b���W����d���̮[ ���������xn� ��EX��c��-��ɞ����q�w`�􃜷��$׿��t2=c��Q������Q�n�@�)v��q�Ŧ"�2f)��7�s�ɝ��n����W����s�Cɷ��r�����Lt?g����9@N�����k�����ټ:�d��x��������������0���u�Y���A�Q5�^�z���wX�ؕ(o��ߢd��#PV��%��s[���ԡؤԛ��z��x���S��\��.��Գz���������[�x*:��o�y��+@�cu�l�!�W'LD}y���|���'~3�ydp�o�ԟ+P�����@����F����#��y��(O���0U]�o������~�$���O��?���w��q�R|ݐ�ہl����z[�C�9?��U=6�+;&O[U6�`>=���z���~�?�:�v'v^�؁I�󄯹>YUlW���������ސ+9O��+���l��q0wƦEȞ_���T?, �o��5�T`�b�d�{��/zQr�~��X�����[|6'/�_�>�y�w�@�b�����Go��&���;�����tR���K�vO����_]�GOZ݈C}���2�Q�� �9��#������Nc%��'�O=-������w������}��?��2O���7��a��
P��[4(��+����z����[�߰���0���������T��H��ϏR���/œI`f��	�$�΋<�������[�)�6}��9��Z��+�ώ^��Z�:��"�W�z���:��8&�T�E������'��W�I�e�.'?��u:�Q/<U�O'�N�~;;e��*׳���~���\��z�GVG�{�o&��ӓ��� ����>q�6����Q2��+����b�rR�~���K��h:G��a<���O��V�T���������L�"�m�~���	����d�cE�[=v��[�:{��I@:�8J�|}����k�K�c>��-�{N������g˒��cѧ��)�g�h �?c�O@���>��ݏ�\	�H�~?�NC�3���:N�z}@u�����(WV�NӁ����d�c�T����s�ưS��dF�gl;H�������vou��[ة�ϱmP��$T/O@�"�=����ƶA����Lf�Wl�F�j�0����y��7�w�u*�u^z8��/��T/�2Yu˷�v��tU�/�;Wu���r�$���ɉ7���->��<��/��~~ �)?�d<2�$>���(��g�PlS��~r�g��M�Pu�[<�y��9}m?t8'Ū�C������o�r���xL$����f�)�+�����>�90��t_��oK��R-����_~���?^=k<=?W�����ٵԇ��ْ�m��ԛ����b|���i�+T_���LP�ح0��??/"��O��|��}Pb�]E�q�-�΋�W��tq�N�̿��g����`�b�AZ��N���~�������Z<�i~�폷Ai�EŦ�Qi���>9�b��STE�y�y����/�(�����_����χ�U��.v'o�}K���﹓��z�_��SD�{�?���ďU����A��B�����!�Rl��W'�ܾfu��	�������wQޜZ�����x:VN�Pl8�i�?N����}�����x*���g '�.��R}��r��&D�oTu��3<�??����_#�W�:�M�O�_S�]> �@�bc�c���-�3�w �=�éO��Q������H�U�MƓ�����$Ի�R�:-~$���`NP���0��{��|q���|��#Z�4� ~���9�x|��/6=���>�r`�b�_�����T�㠑w��wf"�#K
?�'�����:�&��K����Щ:J~������<��?��m[S�bW��N<�S%���~x�O�N�o�H�|3�g��O����������nk�0���=z	�)v7H���E)���bg���2&+�MF%�R��ܵ��
��|���<��I����.(�k,����l�zd�s�s~��8�f)��è��;���\�I���魪SO�tu;���OT��{�_�$XU�9yr���|��x|T*�s�o�.L���܏O��N�4�d�s�߃\���V�>��0���iF�x('��f�i��WFVg�
��z[�� �R�'�o}->}�z�����R���7�7��au����߷���[<=�G�Z��PϬA~ʗ�s�G��*.�$��S����(�w���Z ����A	���ۣw������u��v=�'��b����w�Սi�@2S����Չo���)U�{��{):�������<�:P��$��q=Oj}}���/� 	��	x����w�ۨ�oZ��ظAթߖ�Y��o���Z��1���|��@�[���əll��%���Z|"�D�ۆ��|Og'�r�
��~������O�wb'e���w��W�>��Y���b;���+@����<��꣪�z�����%~]��r �.���Oi}�
�Y�S	LM�m}Ju�6���U��`�g8�mZ�!��-��W��N����X���d"��#Q�O�9����'�����!BX�9��7�ϥ�p^��k��3��1?g_�:�������
Qد� _����?;TG�����[�B�>��t��Ū�M���$��p�h�y����=Ȕ��'����x�j~��uu�m.<U����+TL��{�x������訪b��w�r���L�h^�]X��Qf��ţ�{��{�2��*'7S�g!��j��,�������u���;%�<b7Z�{���|'%�#�K#�^��&d�����g?��:��b���CZ|+�>�_ov���߬T��cj2��CfL��n��~�U*��_I�y�G���r���[�`g�M>Y����_���37�UwR���'��bgp2o��x�٨?syu�C�y����:��bW�������jtl�Qy���ɧm��mTY��}��:���na*����L>�ŧQ	�����e���f��vo�O�O����4x7G�_�ؕb��������xB�o�7�i�p�c���-��z��.�g���u:�r��I��\��0=]IG������W��=Lg�~�������J�ʧ!^���`E��<�����˧����DY���|?>M��Gɣ�;��Tz��9?�Z�r��)J��U�x��(���[���Z|>x �o �X�I$��آV�R���wS��rݺ�iL<�[@2�c���̷�~��������ۿ9�=Z�������?����;��1�4YܱqP�L��}޻X�ϻ&��\�S�>�HNB�=�3�9x�~������\����~���'�������������dO�xv�~$B��;���%����b+��=�✿���y��C�u~��Bwޱ,�sP�S��{�z�.4P�O���T��$z[�ai�mC戧��T���l=_���/q��8��uLL���0�^B�\���<�K�C�9B�.��`Z=!e���>�QG�8��~�}����~/D������#Z�W\ßĿ�����j�i�)'_~2�7������Qf��"��_����[��N����Dt5G���U�Կz%���[���Qx�?���OS��Fx?�U���`͏�q�'��������r�L:
+��[�����gc�'ʿ�/����_���bڝn�1=N�|{��[�� El{���������̷��� ̶[��o����A,�����@��χ�����<�J�*��g�EJ��i�M�/���c#�~0Y�yc�\�7_�{p��Wo�9�K�;���_������?��ԧ���]��98��0��Gnv�Q�#϶�I��Zb��3?�){���#�Y���V��,��q^Z�?hq��������$�|��ۯE����Z������'������;9�;�j�ظ������[�7���X|I�d>�>�kqnl~���9,,�~�00��BO��j��_����.&��ׯm�B>x�H|���f�sc�_�J�R?�i����ئE��$�����Th�A���|@�uL$�7��Q����8��J��Y��K��A��$xb��u�7��%-��^��~��z'� 2�_Dl�E���z�^�1��W�X!.?D�~��>\S�/����#�r���I�v�9@�~K=�_��v������j����]�?���r���}�c�+�*_���/�����x��1?h�c��z[�멟����p�ZL;۝�g��-��_��$�F>I��J�a?�X��jq)��F�ׂ�3��j�jt�7���<�����ɷ��,�_��:����0�_�W�s���_�O!B�.��/�=__:H1��>mq=�����^Q>p�މ[̍��ج���+��|_���!��v�l�Sϋ�Y�7��N�B��p�'c%��~`���W��
%��N�3���m}V��wVo΂��ߟJ�/��Oz`�|O�����w�;n3������-8�=�9�m��;����N�I��D���y����_LX��H�>������	��#D����>���#�����~;��H=�|�8�E6�'�l����i;��*>e��F���Ui��K�q_�����罦���G����~��M}��P/��� Y����Jd~~N=�P��~��W[�2������0(�.�%�"���K>�Py��r�<?m�HF\���>�|-�p�����-�^I��ߡ5�q�oāo�g�͟�x��?�©�r�/[��\���?̷�������|�+Z~�1����9��|hU�-���o���ӈ�E���$��-��X�;�ye�����y"����艔��:en��\����_"e�<5��B�?:�d���v��(I3�����~<���l����xj�����C�?@�����ũo�-ϫ^J������Lr?���{�#�O}����~`�?��Njq
+i�zr4�l���B�+�ZQo�9x�7D�6��kq�'0f~�����[��FYx)K��7-�P0?s��wL=�Fc��8"��'�����1����3g���)K�ə-1Y߿�E&y�<�@�~G�ǙO�����hq�*�l���pȐ�7oʏ[c�b����+������|�_��H�d�9Hhr
�� Ǝu?8���o�!��������}~`n�?m��Q�G���t^B��9�`��6Q�B:���l}=�/���gp�O�}?�O>n.P���m��? ����&bO}=Q}�e�א�c�_�� e�,l�o��m���7�A�py�Ö8�x���&����[*tF�,$h��}���+`�:�%��;��)�����OS��g"$MAC�(�&Ϗ�H�K|�8�����_��-8_�N���Gq��GGFI��y�ڳ��O�G�_�j��~œ E����O��fգ�k6J����_ɍ���z��~g�/��x��q�gG���GG�8���o����y��j���G?9�ش��FzK�8�B>�zsYG�k�xn�����3�������K:~_�u����h�/ih���b
�;����p#lq���/�oB��s��x�3Sx�?����|���X�[����~ ۮ�i4��\��GxY/�����{��s�-��6��x��9��tc��ԏ�$��^�H�98SoƌSOY���^��W#�����E�´���8��p��~�+���z�~6���(��"�g?�1��GhH!��v�Cu�i~���Н$��DE��iu>��?����/���C�Qp�Q�� ��-������C�����@d��W6.>�cR �
|��pi�>�'��`ì���oR����t�B����->Bv��� �G�2�?�ʊ,�tΥ��'��d#+
^��3�D��GI�J��~��K>���;i0�n�J$���C��=�)��������2����S	��v����Սnq�}^lݞ�2&������se�?��콇w���y�ׁ�i{Z��N���R�z @�?)6��'���x�%�S�L��O���1׿{���I����m���[�m�����E�[u��N��=����9�U[|7ȣ>\
&��L��2o��>�͇Ӹ����/�����Z����E�>a��ۺ�)2@a�6�v:�W
�'չ�W�����`o�?���SϬ���(C�<@m��Gd`Y/�82�'���]���"C
�0�p�R���]d��qi�
�-[]dU)$G��#��|f{�����D�g�D}w�cW�~�⽨��B���_��F�8�n��������O��~*�$���N����P�?wmS�zcG��ߖN:eU�~TuTQ�UwS����x.��-�0���>o��#��y��:���(ݑ-����~&aU����n�������~9	-����G����G���ۀ<�����Сd���c��gRY��m ����<l��)B���d��/ (9�b3"�ė�g����T'�>�fu3�x�:�h>}3�ޅ�y??n��@��BN���Jp�0dTu�� ���_�Ϗ�Y���a?+����E��h���?zH~Y$W�O{|u��-�Ϸϛ6����U�|�����t�+�������#9��	E߂g��YYIo��ϭ��iPYe�3�4�}s2S��R���"�ͯ̇1\�|�&P�\��P���e��g��s���i<�I=�'�4���չ��Y���8N����W7a�o `��g��hN��z����������mItJ�G�ڟ.�@�7c%�����"+�<���X��ϓ_ܥ�d���թ��/ƱR��Z���F�������4�L��Ng�:�]�#]X�鯨�|ܖ������]�L�� ��z��3_>�I���uXu�J�� ����V�>���r��C+��x~�w)�c�^���ߞ��URl���-��.c�ҿQil�ڷT'������.�	��_�q�Ƞ�_0����NU;�~����_�2���{�����<��ӀRŎ��:�qUV.?��2O�T�|g׋���7���l��,�'ˋ�B�fLV��K-v8�l�6���<�K����Aթ玁\�����������}c��UU����~	��,)v#���+v>�sF��:�y �G�[�|6_/�=��SSyΗncg�gV�|�M���[<���\����~��9��b;���Hy2P�������C=�?'�����ܟW�c��b�s=�g9�������@�b��/�w���Ol�~C�[}5g��g�iKK=���'ۜWU\��y�E�����WC^�����ٙZ 3_��O�h���՝ 1UX�
:�o |->�F�6�<�T�-���.^�~���(u�y;�O��J��{�����$�u:;��?���m�Y������t���t��S��/O�x&��l������-������'��i�Kԓ�qԑ�Yo��s�)�����}�թ���o񗣪��f���s��T*�W25�����M���t~�g�������T��]�:Oˏ;�q%�O�f|����}-މ'�>V���K��3ߠ�*63J@}�#�E�;��?V�J����?���|�eF��h �)����;��_�7t���������+DE>�7�rR���8�[��Ɗ-~��u?��^���O��t�.�\���~:�J�^&�^��y�/P�ؔ�U'��!?�����ٮ:��Y���-�����8$ 5�}���r��E����\W��1����o,Mfx^_���[<�/_>���	�ʊ=@>���]S��PF��ky~��^v�o%��z��P%�V �26�t�@��߷�<ğ�������Z|(��<gv�_|��1?�%�إb�w��.Գ�>�vP�_F�X/������|����U��e#ޯ�$��}�I��{�Չ/��T��2���AN��0����O�G��z��O��P�N����>">�ŋ����d"Y_`����7ҩ��LK=�׿�_���Zcg}���v?z���~f��L���ע���\͕��bg�Y��XN�~p���_�Jq?N�IP���N���xW��zjg��S/�)���Z��U}x,��Y���sP/n�J�������@I���������z���6Gu���Q��� �Q�ލJe�mr���A��nb%�R����]�>YZl4�n�L��?=�Iu��8�?�oZ��ՙ�??�:��]��~�b����8z�������qe��*��|�O��p
�w)�(�t>�/��)j���ðf���|�O��N���/��b;�T����?��b��|����tԻo�?�j��F&��Ӡ�P��nz�:���� �|v$+�o�%�,�X�KWGWS�;2�����اůS/^c2S}x>+��ŋ��硜|W��Γ����ݥ���7�>X��� �-^�~B�����Xu���4�w |+�����'���1�>[�:��*�S/�!|=��kѩ��{�N�X�+���^����J3�wBߪ�[��T>�.6-�����_g`�{[<;���
���gZ���Z|��~��|��W����3aF���B�_|�%J���Xu��7�,]n�=P���N�2*v=��B���R���Av��^����I��ŗq�Z�	�*����O��T��7��~O=�O����b��V'^>���k�2��\-�_~��7X�z|�W�u=��}k�K���N����Q
�;��{�����P��J���?�����zkU�|�s��z5���Z�?�*�6�$���b��-6�JP��M>Z����ųQ)�۬�t��Ng|�����(_N�دP���L^�W��da�b[m^�x6}_u�߮����=c�`>��'�����W��
_ڟ�_��d�O�C��J,61J��,6�;��N\�|��dT��E�X���wQ)��d�<����p�������ԃ�ǟ�/����/K������@�b�@R�s������î���R���zp�v����T��hk�Q�� ��z��7ŏy>��~�_0����b��W�_f����� ����3��OR���e��,,v:������WN���0��->$ ��}���짯��%��������c�����N�wu}-~�z����~v�ع�)�"�!����u���zu��b�����C����l�du�]��9LB�ہJr�/�^��^�g��bV
k����'V�ή�3*����ɘ?[�T�޽���`0x�۔x�?��ʟw�߇���w\�����Z�.��|bg�I���FU�f����T�%-��X>Y�N���z�ޔԳ��;k{��B�{|�
���r�o�A�߷�Y���7��Ϗ����~@f���.E����Ң����{��&��1iu��#y~T`�!�o���Vg����J�?F�ʿ��$��l���w���X���Ŀ��I�z/���L�@�b�0�a��&_���Z�L�~���e������Z�����iVG�_�+Nr��L�9(y g>����	���������8��o�c�6S�g��/N}3����K�1����<�x�x)�"���g���o�V'L����<��w'�3�^B�s�Ş_�o���W�V���������|H���.��O<���m2���9�C�_T�j+v����xDu�$�x;�L�-~_��FTg��.z����#d��8�̲}z�����o�N~����m��(1�y���G�O2�,�(L�J�����a����C�����Ve��K�� ��->h���h����8�j�~A����8O��D�UgxH�|�gg��?���aj��z�a�/���`=�KO���|Lz3�1���?VGI��������.�N��)��J�i�9=ՙOK����g����s�F����,��ވ�R��\��*v9����N(�~�C�G�ם��I��R)۷�x����QuŦ����k�G��(AX�ca�3���6�l񙜤��`�LC����>�P�� |�޲p�gK��~%��~��A�s��P�_㮯N~��߫5:ߕ-�&�^6�|�C�]A�BSO�_��-ހ�G��r7���xm�2,Q�q�T�#*M�a����B+��X��->�J�>�HX�O��N�Y�����������9Y��eY�ן��#�:~�,>��T�=F����Q�L�:
u���m��<6_��ع�/��>�a�>�|V,�����?>�خ�$���D/���HFu[���Pu�f!��8=2M���n�3����S��yFu�O����aou�10�Ϸ�l�ak��I����~��	�u�yڝ���;�ڎ7/{p��s8X��� ��`�o�d���	YZl����K�N��<V?s<�y��T*U�qp��A'�yW.�>��a����$��hq+����(���s&��{*N|��40�}��zy������&��|�v�-���F�L�����8��2*D�ޔo���:�h�{T�#�̷w@n��):��t�o��t$J�Pnl=&Q�hq~.�����m�����}��T�_�����)ee��^����>�k]����-��Q�D��/����'q�OF�܏p/�8�����x�M�C<���8��c���Ŵ�]����!�h�~R�hGb�OY?�z[�����>o�z~���X���H���S�!��*B>i�PQ��r�'�8�������Y��9�~t��1��#^Y9���yd���ܨg0��l��oG8�)D���w���W߬�3ߣG�gn��=\d��c�g���{pK�y���g"\��3�����D�ls0,��/�sP�?�XWX��S�^/���&�&�g��A�z,|�~&}��-�0�>r}��v���Ў���=p����4�Iϗ�Nॾ������E�� 諯�x#�pj�	���|V�,�ۭ�����:�Ģ�N��_��<�4N��	�	n;���'?�OI�A-��Uw������;��_�6�����m����}�~p�x��6;�U�&�#k��/�i�a,�<���zĿ�G�!��B$>O��|�����g���B���8�o񔸤�x�����-���o�(�sK\�E|]�ų�����p���f�I�������|���^w�?ٸ����6���ԫz<�@�ڑ��l�����Ӷ8�Bd��^�B�v��),����� 0+�����zQ�4��D�M��1iab������z�N�}�E=��f�)���Z�M����?��!���9~Q���U��H�%�f>Zos�H�%>���x����\�� S����]Tw>�B�O��^ỹ�3�W.<�n=��+[(��׉���s��q�������.z}a�Y��B���0_�����'�X���M:�1���g&�K�u:��2}���g�Q&���?���B=8��>煨߿�E���B���:���|"����S?3��9��ldĉw��8�����z�����G�	��O������#��6>��<�&_fR(�?3*<̟��2/����g}OQ_�7��R������������-�s���"���Ð���ߍK�9x������3����(N}�B�������-�'?/���s��7"�G盛��y��z�8p�y�Ќ��������ȧ��I����8��z��);?(�S�����~n,�F�ȟѷ�o�G}xN��Bɲ����~�����8���B�?�yl���˔��x@��7�8��H�#�#�۔�_��f����?��"d��q��kZ�w�M[+����U������i4�[|=��g�Ń�{�e�����������A����y�(\�
���ߏ�ޣ|��󝜇z,�r��W>�y��G�?�E|۱�O�~�	��f�@�������;w�S�M�@|O��\O`���m��'�D*$����bHY�X΋�l�zi�'q�$Bd��fd��Z���?�w�#T'1��~�|=�<���8��_<���-N��ݿ��~-��mq�'2��_�	����W`���6r�����h�7�J�/~��Ld�-x%���R�>�+��'�ϸ��%ֵqZ���(އ\�s����|f'5_���73�8��1��������0��;H�Cs�U��g}�0���'����gG�4���?�=~��x�y�m�9/�p��'���M��ɟ�ԧ��e�o�6�x���X~�R�),.��������%\���p�=��?���栘�yԿx"G� {��o8��=/�� ���,�zY�q}��A�z.�{D������p���;[�$'���3�R�/^fnq�/?E[�ԛ���[����� �G�'͜���y����������?)c��8D�~D���O\����-΃�����\�-�W��[���E��?�]�+�A"�}��(��A����}����-~�~f������mG~�,�/=��wZ��mq�s����8z?�V����\d��u?r�Z�+�z:|�j�s����F�8|�2S�!�Z��ݝw�]U��o	��&��A@5�4A�*5�4APET�+ D��Ho" �J�*�R��B/	�ȷg�����:9s'D���[̚�{����ֳ����x'�`�|��oO�����b�@9���>?��~>5���|XDMa��7��D�|���z�(�>�O�g�o��(m����!<���(�Zo��Ɠ7�����:�u��0�s���2��1?=e��6��E��o�����V����2���_+�Ϳ�P޿��ɨ�t��1�7v�bk��i� ��s$ �s�W�����O���߭�D��	��(���h�_��8o�����,������D���VR0����x:P��9'+��j ��g&���y���y:���%
r�MJ�*+��`6Tۜ� &Z��B�|;dPZ�Df�\_~CfO����Ǆ����f��MȬ=�}����	�/Ul-�����ׯ]Y?���gI �g�������22��������]K2��YV�O�p�u,L�ϳ=�b?uV��Ȥ��=��Re`�z��X�((�?�S�l��G�)��0����hC��,����4�Xp׬�h!���׮����_g�>]��3���,Zo��6%^"[e)�_��Tf��p`���B�Y�)��Ŵ~�e���j���ֻ����ƽ���"�`�gȔ�V���|�ʬ��^� fZ����a��aZ���d�hs
D����Y���`�ǉ ь�?�fe|�uxV:�I6o�b?G�r�y ���6y|LV�	�X)���������� Y\����ۄ���2�Փ,5"+�2ɗ��|�V'�~F��� 5Rd���&�W0�����_�?p|�J&���d}OW�\\_��Ƌ�`��@.ќ�WFe�z��h_z����/����h`��P$�G �����`�?;�Δ�7�<[ee>6'�HV%��)Y�%mx��ޑ���V���6�����!��S$�<7?�
JmN�/:Qf�����2���`������S&���2��J�z��w��N�l>���Y*��g�r>	�~[�㘟�V���;wR��������bf:���`�7�/ׇy���� s��x�Y9����:~�Iy�o�)EI^a�u,���0>�LͿx'�a�>�J�~�H�ٗ�=n��̯�@�P의��=�+�i��եY��}�|w�>��K�L2���܏��s�����P9=޿���� ��յ��R�q�wկR)�GgѠ�]���J����hg�[*��sf��`%��Iž~�����>#9�L䈖$�|;+�犃�r�h����?�_�}'+�{���j�?�:�F���WO��8�����-�/��1���Iאd�ݲR�J��kP�]��@�$W�4��%>�Ƀ�.�3����5���>ꢬDSR<��ƣ#�O��[tr��?a'�.�?������D��͞d�h^z&�x����vޣ�2���������_qTV�۱0�w��4+���!�+�N�ܸ���$�����$g%E�R}#�F���9Xe�}~�]E�9�����x����md�������`����Z��B�K�2�َ���8#L��b���'�Јb_G&���2w2��=�g<X|��<;+��������]g�{���������#?��I�#���oP���$O���}?���=�����%@�W��䍬I� �m��>�c��O���Lr9+��bK��~r/�����������;���-�?�����W��$]���
tB�/|!+�y���ϸ���)����1Y=T�+������U&ɋGfu^�����K��;������|8�?��Kd����:~�?t|�ܑ���n�1]D�����BV�|l.V��ss��,H�E'�.%�<v>�IV�o�^.^쉬]}�U��<u���'��噩��|���*,'�;���ߍD����~�՚ž�Hs�t���/WReZ>�4��Jb��d�a�?�NU�R�8K��Y�U���狽�RY��If ����a�\�6���&���$OQ�|���/�����������V!_��IV��IΥ3��Lr{GV��r'��}ò��'����� f���#2�����Y��Y�dg����Y�ZMS#�x�&L�*�d�g��H��^�$��3�_��]3f5�س�����ZV�bo��//���S��Y>H�������|	�<�ǃx�x|���t���h	���}o��xw;��&y������g@�$?�<��s_2���X�1U>�N�r|\L��
��H�b����zO���d~�O���$�$_إ$�]Q�e�O����_]žgDVT�$yƻ���؅$�f?������I�|�����S����tiIF��-��?O��_gE�H�5��|�I���:�g5�ػ�|��$_�?w�w\�oZ-+�G�7׿-�����F��OȊ�&����cAZ��r��b��x����K����%w�?�,0!��
��*&Cd{�����I~��IN�,W�y��:��dU6��YIP,������t>?�6����xJ�M�䧲r�߈��/%�'�y���00DM��y^ף�A��|�ܘ�p�ϬQ�Ǡ����9&�H��)>�FY�Mfv~�/��1?����[�(�̘�/�S�_Z���2�߄H`W�\Eg�~pN�z�b_?6+�_ͳNVί�Az��"���_x@��~$�R�7b���$�W,���O����J4&m,'t]I.���̨�`yIFn����#�r����y�$�V�dK���cӍ�r|~rV�G�\\������>1+?�� ��Ղ���k6���?�UVDu�cGd�|y酬|��3�eD���YVT�$ρ��,�X���{'	�/�R��$C�_ɺ$�i�W?rEI�%R�w�g=�k���)��z���m4���}΋�oMd?aI����3�_�^�Ä*�q ����x;	�t�}gV�k	�J�+�g��H⏮9�6�o��+2���f���Y���WXv��P��jI>�N3�$���{̂Y�>��+���o_�\�H�'���W�w~��}���H���b��:��#+���D��y�����aR���Q��Q9��m���=,+����i�V�m�,�(�i0S�T�����3��E��R)�'������o�j�.���dM���|��r�ޑ�t�o2w{�QY�j��^ϼ5+v1�h���:��||4�����nž�ɬ8�KrʺY]P����?�Ȇ%Y<1޾2x���޺��J{�֦��"I�i��@=�'Y�a��ñY��v���?.9wV��t�ub���R�%Y)����\/�Me����Py�T�M��
֝丿fe|9���>��	�����|����Rž���o���+���i��߁�E'9��t�pHgV���uЕ&9�����Iv���������|��;e���v����c���k�I9$���};c���|q�-Bm�||��{��E��%-���͕�����ܲ);qN��Ӯ��m�z�{Y�~-R;v �;��5�̯/F}p<n�ɸ�ٳ���žcLV��$��#+�5�d����P֏�Jr �u��.�i~��Y��IN����s?�]����ke�(If"ӽ�{�Ȓ$ǁ?�����?/	���_1�L�,�Pޏ0?;�Y	SaY̟V�	���s���|��$���Y9�q>�xz�L�$�p��x�����S�����_���xmWVDE�s.����5�y{�g�'����sN.�?���g����ԧ����~Y���Sw��[�������#^]o���S�AD6�?�|0U��\ò�x�p>�������+���/,:��T�����]N2�|t�����v }�]9�ڹ��|X�$�����ݙ�2�9�x0x���
&rR���	���I�3�Ş�zk�\���|ma"����a�dU���d� �� ���r�T���>T|��u�����~�Jeu}��q��
�p0���*��T^�?�K~��x��u��!���;��%�}'Η5�����IUJ�1x�|Z�����&���<��*%��0���Ǔ�8+_�L�x>�PU�lD��_}����'Y��d���M�;�!��j��w�o�^�.����vD��\@����$��$���\_&��P~����ɚ/^���6�K���*��/�d���:3%���'w�k��J��0��'�i<<�Ja�'�9��d�˂�������?�x�$��՘b�J���>긬̿��
/�|��$��	KH��3�#}�zs�N2�J1��w���<�P^���/\��^1�${�o�&��^�����E��y�D���~���b���|�8>+��z���]$ ,'������y~��q����ǳ2��5�֕d��bU����z>���p<��jVt�I%@�X��W�g'�k�qL��~���� ��d"���?��Q�}���=��S�]��/�t����o���\O��	�^��y���_���RD�竃�uf�J�!�������svC�}����ؿ!sS�(���a(�+/ϊ]M�!���I��?�+�v����J�]~�W�[@
�[���/> ޼_��_���֧�G��O���t�ƓY����u<
(��$w�שjIN!RA�$��9���#��|6��
Gg�(_����	��X	�����q;����0AXD�����֜G��(V+�I<��o(�m~9+�j����{Q9`Iv&��
Iv��q���oS�`MI"Ө�I�~!+���(�ק��U6� 0Y�W�~cN���-ad]�t��C�P��#�t���tI6a?�jO.�����߈W�?a۬��*>o�
���{O�z:����X���r^xv�_'��*I~���-'��c_���HP��a�_��OP��dV��?�!0A�ǷP\?��L����<f�M�"��< rѥ�L����Yo�`����b��9?خ�|B�i�=���_	ת�� ��J-������x�@2_�rLV�{���%>a�-��K�d�e�A��#��ǫP~���|v��q~�~W�ϲ\�����)��ϊ- r��\��:�y�؝(ǿ6N�fq�C��Ώ�[���׼(�׊�=��D�_�4,+�7t���U�\o.!2����~��/�Q�@�u�=��|��^�؊?�SP��<����U�����z�����[l��/j��?�XW��a��D|���t�
���@��߂U���I�jd<_��%�ʖF��O�s�����V}^MӶ:_�.T���E���,�����q�P�(6�5���ǣ�O�7J<�_�9�Mz�Q������:�l�Px�4����!�ȉ�|~����O���b+^=_���W76�]�����x�ݨ���(�'�Au��:��T���j�ƫ�_'��+`s=�e�Ta���tq-�8�x�_���PPEZ~�C��z�`�u��?�
��b�p�>�0.Tl�C�M�S�_���J���(<2>�B9^T���(�3<��Z&.㊭���s�O��}(NZ�g*�v�k�u���P淴�U=Sc�������t}',��A4�+^x㛈2xq��o��s�)�[�va3��nW�(<�e�9����%�'�3�	�?*��7���?F����[xb���Lx���T��\E��/�N}ZN<�Q�;=�`������0?�=���E4�o��|ˮ�������0>���)��|�O�/���ώO-�K���8?U��Rl�w��j4��s�ϡ(��x�U��?�?�����_��
�V�(�ɯ����>����z}O����㚘�����\�?�s��S�k~.���U/��"~+[�hE�U�h!�_�g�'E�ݯ� ��4���j��,�V(?�����^e����I��_���*��dG��N.�%(�{D���¿�b���~گ�[��|�x��]�C��f>��qV{����A4�"��M�ղ;>���� ���R~#��SxAm��&�v0��/,�������r������m�m$i��l�����"���G�v���Vr?���sk'Ύ��?��W�_;��<�����@������|P,���Y��^xǯrȇ_�@�:���z����y�G}�ͲMp"O��#��
$^o�y:�χ�_��L��C�a{b8Ϻ��,�b`������k�-��m���a�_�#��_n7��i�L{>�w��Y���i�~-��9��2�~��z����/jն8�D���j�[�E�b��2p\Q���z�X�/C�����
�.s��2�|�����b|S|�%��9�?^�W��g�x�o�o.��͊�����/���y�غ��v�0�_z?U��J,�--�ӅYm�����:(�`_��!��w+���y���|��J����D,\_�7/*Ə�Q>R}��\�:�؏[����1�|K���bk}F[�"���w�փ)͍WZ�;ǃ�����U�����@�[��������q�׷P�7D��߉R����$�v���;��F>�p�̌2�V��-��_S}�޷��J+��6�x������x>����H�)�Y��z*�u(�j���*k�`��{o�7.Z6����&&�q�:�տ߅��E	f���_�]��-(�;5���'��ߞD����O>�F�X̍��_�^��?�-�r��_���O��xԦߌZ�Ӫ(���m��WG�[�����$�W���G[���/�	L��B��T=�I�!.?S<=�.�xq<��0���x���K=Q�yI���4^��{���h�w�s8��w�̿��?+:�ۓ���O�.��	�bz��\���k�JK���ϗL����H�P淬ǣn�?���V��1|�B�x�y�	���>$�t=U������i�:{����%��FZ����|65�`Y40����^�?埏� ~�ߏ�Y��O|���<�ƞ����Z0������m����A���r�S��믶����!Q�0����~�G�т1׳�b�+,�o9?D|�,���b���ɢAz�o�r��G+�
��Ma���kb�;?G����g��{����x��;Q�?��[D��k9�]���L�:�����P����~���0���5��[����d��ה
+�cG�՟z�*D�>/7�Uc+���s���n���������Z��������D�a|��E+�����O�p���ߊ��E��)?�����O�G�ͯkZ�D�=� L�Tb�F��_��~��Q��`������M�Aa�xq�W��t^���z��CD*��~��)�C�k��oU�[^O�7&�g-|��9��Ǯ(����zxN�ŏ�z���7��j��F�B������"D��O�Zl���6(�ӥ����$��)��h����̭ ��2��0M�?�N�z~�ˢ=	�	(��d3a�j�oԥ�_U�L�NAt?�IY��>Ҫ�2���c�����bt
���~���1j�5/��x� 2^��JjR|i�$���J4.����/�w-�,t�*)?Yy�z���R�/T�� �;�}�����i��n�\�W!�f��E��`/5
����x{�MY�)��t�~�+�L�w����Ls{Y�C�i�x��ј��sS��6"RX�$?d%��*ܮ'_�/AX�n Y\��8��=��z�4�3�=��<��'���Q�Ǎ)vJ0���ZD��Ϧ�݋��Y�-1����
!�y��C��g���t������rY�$f�J�?=��Yy=�G9�n��Ӊ��*��ֻ �������!��7�n����R�o�bka멞Y���4xƧNv����s��2/f�������R"��%�D�|����Q��8i�n�/�`�Mq��%y�3+���0��'��c�?'pƳ�����st�^_���Q/eU�	"Se6�E����N�[X�Ӌ���~�D���?�[�0!?� ��R`��[���k<'Odq����8��v����HD��q=ڢ#+�.�2 ���)���?���<�u���%�E�S���{y����d�`&."��b��.S��Č'#@���������`Nί�T�7���q��ЀY���T��P̟E4<��R�"-4�H�<�_����d>�
�/ڙ���w}=�3+�>�r}:}���o�i�X��Ul󩏩��������&9�J�60+ɮ'Y��z�2+��}���W�ˊQ�l :�����b���+ɣ��?��G��bυ����#Y���L�u<��6��O���$곟g�����H�����&��b�s���@.�I���D��$��ޏgaV·��ۃL���Ǣ	9�0ߺ��r�!�]/G��>��ɬ���T��J�����;�s�E���M�����=�=��"��.!����5�������~
���� ���1�K�=������?ߠ_r~nL%1�����\oV$?�ܓ���*�`=����b���??N�����?8�����d��hwZhf���t�ޯs����������Yy�����cq���nw���v���|���o�@��6���t#v���`����ee�p
��&5�ē��o�_��0��ha�L�Ͽ9���wy��pI���N'��x^	�����'�~w��/ο3+�+~����ċ��è$]ž�J�n��r'��c�_��`�,�W�c�N<�w�X^����j�b�����a�t�I^|w;��x���Y=[�?�pP�|$�*�H���{�xq}߄�mK�����eD]�oQi�ϫ����o�r�ۑ	��$��������ѱQ�1��;'@t��kbVz[!�����O�z���YV毛/����^�}�w#>N,�� ����mN�r�������̏�: +�?3|�����؄|$��<�ݬ̟����b?ȁ����tV�%ɞ�c�(�m0����w��Y?�G?:����T�(�8NR�G�]���bU����3��$���������������W����,�!��d=*����T��[Y9��绌�n���D�{]*U4�h�\��Co����'�f�v4����M���q9�I2��u~lN~�������$� d��$�~zc���I貒	�5��%H��Wٹ1��4��~kx�g��@���
�k������Y�y�b�Ӷ�BH����F�<�rz��&�i�?�H\��W�����σz?����۝�_��WȲ$�?��Q��{9���^}묾V�#.���W��#��d�{C��x�-������Y�~r:ς99~fb&Ê�0;��.Ʒ���[��O���-�/�� ��O��|�X6����0	V%���TMrH`�����|�|1�ߒ�7_?�WY�rI�&�wsQ/�?�"^��^�_�~���>R����b"�<K��"���$�Ύ�&e�~�b�o����\�~әU!�� ���v�_i��7���Y�� �u����CO��ލJe{*Q�d���r�� ��4V"��|~T�We�_>D>_[�xg�|��tR>xdLV�(����х�>���_�LVtI%ކ����r�^��֗�$���5�fY_�˹�Ş@��Y�7��DU�/��Ƴ�c���a��/�s�|�0�۫9t=ؗ���$Ry]�&+���<������Ʈ�?�ٻ�ŝ��k훕���K�U��fV�����ϑF�nپ$���x;�د�G.)��D��������sd���V���'����%�g�~�}�2�y��j��.�w[�������e�s���R9�&?~�� ��$�a����W�l�����>�K�5H�Q�Y/_7x�|ښ�Q�O��di�S`^���p�î'�z?�R��Ld=��8�p=ukV��w��Ƨy>��+��"�I�fuV�O ���pH�"��ZI.�_9������#�]�ΡR����%��b_L=��%��xv�xê'���|���Y��N���03�~����Zl��Y�5��tI���]�[�tƋ!�,��Y��>��~k[��<�~��,ɋ�CT�$��y�U��4�:��}hV·7W��|� "��������HE�Mr/�/�I�߼���!��:�JUL���� ɪ�gU��/Κ���]v��pa"�� ���b�c�dU���Ə_��+Ļ��<#+�oˀ������`�If��8^����L����X���|>Sz���wο������߳���������׋�����z�]�d{���_d��ߤ>�<zx������4Ɂ�ge��9��|�E��b�yKVDe���/�ϻTV޿���U���'�~o�Ɏ��>�oT�'P����z��\��$�i��gB�ڋ���$و�kԸ���F���I�V���/���B�/�����ސW�W��?���N���4�8�؟Bѥ%y������ܙ�M��߲2����!��L�����W.����2�}�ì�wP�a��Rѵ%9���� ߘU�aj��wa�����W�Gq>�������	�o.
����Ü~S�K�4~����y�a~ޯ��3N������엲bW�,C�/^�+�)XD��?��iI���p�C�%y���C�e��?��,Nr(x�{��eg�>+vf�*%9<���Fd?U�sA:Xy�M�?��s���%y>�ٽ������M��I ��~�~H����}��p��>�]��k�D@�$ۑO��l��T�$�_��ä]o��gV����t·�$��d��;����Dy��?ΧM��ي}3|�(I2����?�n>�"���s$����
���y���?���z�/"���'7ƿπc�}$|���>k��8�w��f�P�g�J��IwA�߅�8��^V�5�P����?��$냴�OAn����g:�Q�^��~a.���)�k�o�oי��ϳD���>���.'y����qPV�W'�����_;��ƿo�ʊ�1Ɂ �?Ɇ��žf����3Y/f ��${�o�����Py�_��t�IN#���$�_��|�'Y��ؓ�u�� ;���*7��If����π����1s�7���sݏ�"
�<H�_�ت���)�Z�G����0)�����-�ݯO9ݯ^t_V�	)����K��aYIbg��I�����:�g~��7�g�w�B$�-�_�7/���3Pi]��ۑ��c���_e��4�������y���;Q�����|L�3S�'ˊ."ɺD&��21߻��M+:����#���Y\y��	a�I~��)�2ě�D3^�XV����e�xy��h�+v�����,K�W:?�����y^��ٯ�����@���U}Yd�H27+���R%���k~�c�L׻������������봃�����Ļ�s2������ۃ�u��}���Kr��Y��e<��Y�9������o/wY��UY��}9�����i��+Eח�~"��cm6��u+�CW�di����~������Y-]�a�濇@:vM@s`U�lH}��&De!ʓ\C~�o,>.Y����o?��ǫ���UO�3�N����p�﯉���[����d<XH�������/�%w��&9�ެ�O�@^�c5�������(v����LT&��`���?�d~� CUH�4���A��S�$g�?/�����
T&ǣ?�8"��-�c���?��u����4��,��5M��b��S�Z>���-{aV�b���c��|Gn&�Ɠ?�=���L���ò���<�ɬ��u^�������OzV�c��r}�����l��<\l���~|&j����i���I�R���0s��l�3�$6��E���Q���K=2�L�q�E���Gݙ�������T�U�L�Q��Ϯ�oXW��,��|�N��OC�?�����;�p<?E�������;�K��^��oŞ�u��}OV�֔����ž����t�:��N|X�/�R�����S[n���;7+��|d.�?�0�kQ���`j�o	U��Bd����|��[�؄�"�������>/��Txv7Vl��ϋ��o�|�*����(����Q���Y��
e~! 6S���/~s���A��
/W��oU|�DP"��~_��JZn$\��DQ�'
[���럈����Qe��E0g�q�j~^�ua"��+�TmS�8��|��Z���$��͵�kW����?�X��y����OA:N�t�/G��
��pJkr��m(��o���`ō��Ɏ�7�A�?"�>���p!��hybz7n�O�?���(��
������Z(�S��U�e<s}T#�i9��_
(���������X���z����]�'�����<�6�rz��2�T~������� ��X��i
�uۺ����!`\�ش;ph�}�c>�u��"��O�i�x�y�Q�_5:�oų��x��S;�ؚ������B���2	��/"��7e�]��b�F[�k���u�_{v�%�>�Ul����`�-����WlXy��z��6�<e~�x����vNmZ.��G�W""[[@��5~�V�Й/)�\/�'�A'��i=�6���մ��[���+�{�?:��^�y�?�M�?|��l�Du��B�w�E��_0���x!��F�������N�3���.,���G�k�?��h��>�@����+jy�]_T؏+����}$���4�	��O�o�ԆȌGz~������IX]���|D#���W�6��^l��Y���D���uU�����K����z���ϙo�o;?_[[�a[?��^��#(�y�Ŋ���|H�����Ia�|s����ЎW���(ǫ�������������C?�Wj��'�Q>�����נ����P�O���C�l�H���H�T���qt����8>����k�b+q=_-��X���\����'�o(�͗&�ܯ͂1{�؊_���|K���?V�{a�Sl?�b��W�����ޟ(��~*��-(�#5F��;\ж��W�ǣ��/i0����|��!>�0_P���y���������d0
<9�tb��4ѧ�������2���i�a�#,�70����ç�:ށ���~#���~�����|~��~J��D���E�z����/~5"���o�p>3���x�x�������@JXN61%�{<ǧ����<�����8�x`�!`>$�<����]ԉN�/��Um���\l�k��k��&h�!��Q�wD���oo��%�/��Z��T���<�r�z���2~�i�� ���V�5�߃�(�������Z6K��R�x���p}�~�������V�a|T!mr�F|p�V�U��-���i#<�0��ͅ��b_����6�Sf۪���_�[j̗�o:Fsa�|�'�u.<�u�Ë}?��sJi��o;P^o����@��(M���~J��|F���C	�L�/*6�~����[�=Wl�`Í������Ia�����P�5v7[���lq��A�RŖ��e���;���j�]����G��E�]O�Oj$��-'
����L�W�/?�6J�������u�����o���=���{E���ԟ������xs�(ߍ�j{o^/��_�/�F;�!*~�P���"�:p}������B���u?���R���g-���1���?���Y�������X�mş�K�/���_l�ʄG8PԆ�>����^Ul��N�c�}D�E"�����UXz=D#}0�0��]�օ�gR���O�
oħԖ�O�߻�z�>��p�x$�^�������Va�j�/G}!�o�����h�'��^4��FlO�߸�6�~���Q'~����Qu����9�|�N����yE><�xg��s?�z1����,������)o�e(_����X��7ޓ�ϳ\�7Z����y%�����_��s.�|������w��?i{���7����^�sd����/�V�u��ǜ�����#�ht�@�7P���8Qi�>�~�d��?[��c�]�~���|���O>e~�DvщR�u��ָS���̙�~��9���P�{�M�]�"�Jc��[�z���x�QlB�����׍]���jS�pO{J�m~�U�l�V�z�0��?J4����KU:^>,���
��ԁ`����
Ͻ>��hB��OD��U�u[6��"rs�Ĩ>� ��V���<��Q��ϊ?9���c~?D0��p�S�q��Q�z
��^�O�P4�m�
0Ve_�X���ϴ~
[��j�\߅Ϣm&�~~D}l�ޙOi�3&�
o����W�?8>u0xo�Uh������پ(�Q:f0�r���TV\oՆ��A�����C�Te���|Qr����m]��/���K��F��j!���`E�]�|�*��c��h�ņ;�V}?��_e$-�^Y�������~����Vl����3���`8-���Y�%5^ƣ��@��4WV�L���Y��*p�_�敝�=�)Z��@P������0��j�R!��T��G�R���oOо�b2�M*<���  ��p�[0��ӝ��1YW�; �(��0+��ɦ�4~>�lV�'>$�3i����]C�T�;���o����8���0��[�Bm@N����$W4#��bD�U��i!�����!Y9����o�o������?�,���}��Y	�| �Nr+���
HET'���h��'/+@pٕ$���U&S!�sq>�0{�'p�'�*~�L�6�1��px�����/�%+��%P#��Tv��>���b����߆�v/�+Ļ�wӏ�r}*S~�{L�߄	��]��ue��#J�*��xq ����%T��b����I}��<��k4Hi[@d~��
Y��O�OV��i�Tf�������h2w�b��Uې��5���o$لL�N���A�$� ��/|�r=^&�V�?��O��$�k�a>�7"�|��ά&{k*��,󁃊=�'���ޑ���X���b��r�z�����d��<������-�0���J���L.��σ���+�������?���?����9�/ښ�t���O# \+�b2��u>ȉW��`F���Gde~}f>�@�j��a���%����~7�;���Q�އ�_ߦAݥ�k0S�TL2O�Y�Ϥ��
$Y��m1r��D$8~�!�\/��7���_����z5�EV!�_,��VmB
,�]6�����`�揄Q۔����d"���5����< �ažnxV^�a4$���.���ŷ��hp��?0c?��ĳ��Z���t���b�N��~�<��hk� ��������%4�޿�����'��5+XM���<������É4P9ɓT
�])߈l��y2��� ��ž��q��F�I���p=9����`�߸���]I�3;��b�~=�أ�,��$�P��P�#���y>"���&x���<W��!��,Ir���9��C���D��k_:�������P:�6�t?r#�d<�������;/�_�O��̬F{4��z�,����"�����������7��C<��������s��/]V�m�w���a���U�l<�y�����V���ר�Ə� �^�N��������ہ4�)�R<���o���p?����������rY��<�xV쟓�Du�`������j�lž憬��@g�c�VkK��������`�۲Z��듉^���j�b��_�
>#���5mܙ���/OduQ�O's���de>�8w��]D'e�q=|�|x0�s<�A��z&��j��*$�)�&Q�d4���-�c~�.|O4��z�������<��ǳ��Q����/�i��n>4�YY���s�\�Ϸ�9Η�t���Y������ ����"������T��f��]�x��/�J��I�v~V�����n�s����b�E%aVI�!�Wo�U3���y�miPv.���� ����Q/�*Iކ��z�|��1_��BY�TI6g'��^ �_����%&���X�Oqa���A�L�:+�*'ٟ�$*�,A<:���\��$ީ�I��~���X/�gc��k{6���s6��b�D<�MO�C��	^;����|���Ļ��狽>����A*��e[�t�@=\���Ұt�E���ۙ�de�2���N�\�؋�i~�O�����iP?[����6�<4<u���T󇷈�_��_�_��M�>�e>�:����O8������s�F���K�o?0+XN���T�����|���?�]on���
	�)?��NM��}Y9���U/����{#����Rp*�d<|���m<9Y�d#�����t꿶M����Bd���L�1-��������<�S������Y�<q �o~�2����Hj���g�'�<�b�[d6������_`�]��H~UI�f$��Fdx}V�0+��]
r��I�o���T�2IΦ�9_΄�8��>o�LV���������Y��������.+s����$3�/M(������sr%�Ifg���������d�����gY̧g���*Nz�?;��8��x*���o�����o=�U���7���Ƀ�߁�U����^֣����7��K�.�'���C��7���s���������A��$<�������|<��/"���/��'���>	B�Ch�uk^��ǟ���f��@��?��$���9,򟿌?_�;W��޿A0i��|���W<x�fb����G�k����3�i!M���˿ڿ�?���������_��o�?��2`@V��ss�a�YYo��$�?���c���x޿�؉ʟ������C	x���_�_�G�j����Ĭ����·�OR��|"�a��~�ʪ�_�8��<�_b�/������~.+�����;��0������x�����7�l��wf���8>+��Y:��Ng���t=������x2�j�B���ow�H;����=��f@���;~��k��/�����?�?����}���?�W�������?��v�1����qYٿ���m�|���J�������]�=�G�?���Oo�z�j�%����x��_���"��5�I���%NΪ����� ��~���K����W�J����YU��������>�ʟ��s�C�����{�^z ���Y?����O���{��0�o������'��C"�/�+��3p��o�����q�����7܋��J4�g����O��C�������Gb�Qփ��_���^���a>���q�����+���g����'S��7�=�_�?��/��H����<��_���_��??f`�+�ҕU�_���?���7�լ��g�
?�ϧ��rR��-����{οq��?-����'��|��Z������_�{��4�{�&��]�_���޿w�.�_��a�M̪¯���įv���?��ǯ�'��������0��v�R�_�O�'���ğ����߽�s�������W�G�V���]�����K�?e���~��;W������@����*�A�U�ode���?����k���z{�u;oOx����k�^���](�/����@}�|�����/�U�Eك�������+^=� ��&�7���o�?罰�V�_�����)��c������|��CX���ο�'f���z���?�W�ߋwg�.��?-��z�I�N�,o�󋀟��~X&�I����g�_����#�E��2�G����˖���e��/����?��*����g�;�z���G��ǯdh�?��W�~��G2+�_�����~�?W����a���Ks�������;�$�X�*���Ϻ��/zn��?��G��ֈ�3pg��d�=��jM��z�?������g<����Y`ď��������]���'�=��ͪz~�o\�������Y�Ǘ�?��>)���;���c&6��o�������������M�]�8��oPx�~�gc�D��zV�G�4������i|]o��OYϦ����?����#~��'���O����Q�ߘ����Aj�L���_�?���欼��U��G����D��A5��sMV��/!����)7���.Ϫ1�"��x��������o:�t�׃rP}޴U=���B[��q�D/|��_�n�5��j����S���6�7�_?��U�����x��������;T=�ɼ_Әz~�K���T�����9$�֯a�O���Ŏ����/���o�����?��5����_|~���?�������y���å��q�=���W�o��=ǟ�����o��������?�ؑ�4���_^�B���_�G���W��9�d7�D�?���_i`?������K"�˱�_��Ǘx�%]����O��_����|T���x�%�?h�N���q����-G��{����~���2^����g>����*����\�yo�[����?O����Ot˽.<o��Pq���'q�6̿]�Ok�D�q��?����W��4�K����8~��O�\�Ո��o׿���e���O�_��[���G��W�o;����7�_����7�K����5ֿ����~���D����W����5Ư�����c���$���j�����g+���)�O҅���ߘЏ=m⫴�?�e�7��<3E���������6�3����������χ��^ꏤ��k���}~������
.�?Z�f{���h�l���ͩ�'�ǃ�?o������*�w��Lq^�m���<~}��_��������x~��������W/̿���B��:����_����������1�;����?z�7�g�����H���b�������K"^��������8~;��ϫ�ٿ����)�g�k�z����?�G��!��X�t���G����q�����[�v��_�?I�c�����K���K��������=����O����!����L���x��7�D��������K����B�[�����O������۸��/q�ڭį8��{ݿ���s��{�b����c������O�7u�Қ�_��!�"��G�?�_���G+��Y��/�u���c�?�����'���!Ϗ�������+�S߿��ߔ|�[�hMm����m��׿G��6<��v�����Ld��ğ+���������������)�z���m����#�?�7����Mp���U�W�g�7ݯE�c�_����Oq}�=e��-/{����!��p���՞������?I��K"����ƻ���#��BE�2��I|~&QH��3w�#Ӄ7�?��!�_�x����i���Kb������z6��O";�k�z��xq>�����ܿ��q�=�ո������W����D՗��������?�#i��1���a�b�������D�ׯ�����cM��?��oX�8��#�y�޽2�v�����盝�q>��z�IpA��Og�����5�����	�߯+�F���O�?O>����~��'~~썬����@5>WV�����X�������&�S˟_��?���k??�o�Ŀ߈���3J��_��#+�?��e���$D��������������W�S>�[����?~�/�|oV��o �;���y��_�?�@ ���o�����dՈ���ct�|�N��%�����q�~��m���ge��/ʪ� �n��ċ�'?�U=~$�{�j�(��w����/���|�t埍����򗀲�\���$���8���ߗ��8�������~Yv-��:���������(��ߘ����O�ֻ��]I>O��3��������rkF�ʟ����ӿ]���K��/���O~5���%����?wjV���z�?����7gU���������+���%�>�c����|�ߟ4�O�?}�ϯ���W��_�����Ӹ���f�v��S�?�_����?��@�_4��z��"��+��_��O��/����3P�����`��������)p?��k�����kq���c������ U����g��ԃ
�����m����[�~q�����ߛq�a������`c�����+x �?��O����OI��������i�v��
�L��/~� ���o<�U����'�����/������'���{�����5�X��=0���������?X����z�ǿ?��$~�U���[>$����������I�Y����O���)~����������}́D�O$x��z��?��?�3���������S��i|Km����kߟ'�^$~�D;���������y�TI�����O��W�������}���������_{��Y5�?�W����GJj����i���2~ȟ��k}��;I��x���oi�������7�_����}��������?�de�X�f����W����[����MYU����U�+����=�U���O�x�Ƈ�߯}����������O$���2�q=~�����S1�����?�h����9��o�~����Z����}�j������"����Q}�������$��~T���oY���U��/I[�a�����7���1�o��e���g����~���wH�O���������M�R�?��?�/�p~�(v�u���������M�G��_R�>��)�����O�����_R�>�M�q�M��՞V�8���v�>����_�g{����7��n���'i�������>��.����ׯn����$��w����q��v�'�v���q��ο�/��M�k_R�>��-����o�'[������/��|�����M�5u��/i�>ڟܟ������;dO�Dv{I��������/�]���7=��?��7=O�o���_�_����v���F��zǗԮ�v�~�����}����{�������ю׏�$��8�&����d����������OR���%������۞��=��M������4��珶Dv�?����4~����&��o�__���p}��Ijv���?ڒFI��h7�����%5��_��������ю���bO����b�����տ�n��E[��/�]�&����Cv���ʮ�KƋvݿ���O�?Rv_�%��-������:dO���v}����1��<�F����������)�k�o/�}�����.v��h���{�o��韋���Ӯ��q|�w�/��'��i��%5���x}�~)����������^o�����y�#�a�>���>>Oݿ\�![�Ǘ����W��<�F������I����/�]�&�8��`���׷��x��������_��󯍇�v�_���_����5��O�'��/���W�����e�O�_��/���=���{�_�_�w�X��z`��%��y}����0����`K^�v��v��4��k�E�����?ڒ>���%}���������D[��z;;��׷߿hK��/i���ۓ{���ю��������%�6�hO�?����x���ǋ���O�a��{�^�{ޯ�?mvݿ��;P�v�_F��Mi�u~i��W���׫�}?�����k�/i���`�Ǘ�z�ʮ�G;��|]������~�����n��/i��Ջ�%�KM���`K�����{�^��؎�GɿͿ��u�����K�?m������lI���a�x?�^����~�����ݮ�?�O��/����^Əv�O���{?���q����fO��}�ᾰ�ף�1u���H쎩ۍ�z��]��8^�����{�5����S�ԯ�;������_�c����������_��/�ўҿ�����1��������r��rY����hO�_vݿ�-�O��������i�����}>u�ޯ������7��]����T/��_���?ڒF��������ݿ��u�ޯ���������xі4�G{Z�GN�]��}��z�?�'ix��Ǐ�k��i�o7���?^�����������=ǋv�?�ѿ��ўV���w��7��=���і��_��z�?��~����#{��ݿ��������כjvo�=���;��-�]��y���"�������Gvݿ��)m�G����_6�L�_����S��қ���J���u�ޯG����v���?�������w_�)�'�]��J[�`�����߯�?m���?�wr�%�1�h��I��x��/i���G[�g����4���-i��G[�g��_�`��{/�u�8~�%}��}>u�x}�%��ю������#�-鳿��n���}�r}���_���n��'뗎`�u����C��f��?�G��/i�>����|$5�r�8���m�x�}|�������ϵ�-�?ί�?η�/����r}�%��_?����e��i������(�u��?�O��}��D�����V�����e�bK�Ο�*����dG�r�����nzޚ�W�hK�%���z�����o���&��o�_��?׮�����~�-��M��O<���7���|޾��[�_R����xі4�K|}�|����Kjv_�o��_�oZ���7��_�\����M����o��[�#�-������}����?������?������v�?�mI�׿�v��K�����%�������h��֯q�>��������5Ɵ����������������.v��hG���'[��������%5��_R�>��������fO����}��Ժ��o
���g�ݻ��߯O�|��ǋ���_�p}es}{���^~���~}e7�?Y�wȖ4����-���ᠧ�TREE  �����������������                               g�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   +�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     B      �     C      �     D       ^�O�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g���FHDB ̞        -�h       systemwide_levelised_costg�	     i       total_levelised_costk�	     �       resource� 
     �       timestep_resolution:q     �       timestep_weightsT\
     �       
energy_effM
     �       storage_initial)     �       export_carrier�     �       storage_cap_max5%     �       energy_cap_max�/     �       energy_cap_min"[
     �       resource_unit�B     �       lifetime�N     �       storage_loss�Y     �       energy_cap_per_storage_cap_maxtd     �       force_resourceQo     �       energy_prodLy     �       
energy_con)�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap�     �       cost_om_prod%�     �       cost_exportۧ     �       cost_depreciation_rate�     �       cost_om_annualr�     �       cost_energy_cap��     �       cost_purchasez�     �       available_area��     �       names�-     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     i     $�	     �     �������������������������������������������������3 OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��::Wy��8��N\`U�0�+�$:�dU"[���]3�|�N�$|�O�*�S��g��Xʘ��b`�)c,c��놁�0xF����������b0�2�����g��8�(tu�1�>��1�q�Օ?߈y�����C���Ǵ��Z���=�,V�HY��
��5(qա^)���OՇ+=�BTREE  ����������������A                                      k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       v�nOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Lr             g�	             k�	             `�;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �!
     >     �!
     ?  U��OCHK    rc     �       D        _FillValue  ?      @ 4 4�                      �    ��f�
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �'��OCHK    ��	            +        _Netcdf4Dimid                �6OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �=�pOCHK    [�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ;�	     `       +        _Netcdf4Dimid                �ퟏ� h   ����                        x^��1JA��E�����P�U�E��ژ�Z،z�\ ��`+�U�<��@�1�`�&�{����8_`���vaH�/"V���2�,����!͐A�1d�dP/�A�2�l�<��c�!��zb��aP�Am3��˼��!�*��b��àb�A3�,�<���!�,�:e��ݟD��3�2'sƫ�}�4%�:a��K0��z`�b�G�4������e�imo�P��z����r4�:�[���;�B��$M�{�����y�	S�z����G=��4�����E%�J�h����l*yo�=[Կ��TREE  ����������������g                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+��Q����x!CE�SV�o�*?�7+�i��30,�b`�g= �TS�����[3�C���Ú+�z�2z.�`�9p�Ǐ�g?|��wp����a ��!�   �     P      �     O      �     M      �     N      �     [      �     Z      �     Y      �     W      �     X      �     ^      �     m   #   �     l   (   �     j   &   �     k      �     g      �     h      �     i      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   OCHK    *     �       +        _Netcdf4Dimid                  T���OCHK    ��	     @       3        NAME          loc_tech_carriers_demand [G�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint B��SOCHK    �	     p       +        _Netcdf4Dimid                ��POCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all '��OCHK    [�	     @       B        NAME    (      loc_techs_balance_conversion_constraint (��OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �Ȑ~OCHK    ��	     0       +        _Netcdf4Dimid                �?�OCHK    ��	             +        _Netcdf4Dimid                ���OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��/gOCHK    �i     �       +        _Netcdf4Dimid             !     �a>@OCHK    K�	     P       +        _Netcdf4Dimid             "   ��OCHK   ��     �       +        _Netcdf4Dimid             #     F��9OCHK    ��	     �       +        _Netcdf4Dimid             $   K"��OCHK    ��	     p       +        _Netcdf4Dimid             %   M�/OCHK    �
            1        NAME          loc_techs_costs_export �[KOCHK    
     @       +        _Netcdf4Dimid             '   �:%�OCHK    K
     �       ?        NAME    %      loc_techs_energy_capacity_constraint n�>OCHK    
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint V˘OHDR                                     *       ��	     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   6
��                  �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	           ��	        GCOL                                       B162377::ASHP::cooling                B162377::ASHP::heat                   B162377::ASHP::electricity                                                                  	               
       #       B162377::demand_space_heating::heat                   B162377::demand_hot_water::DHW         &       B162377::demand_space_cooling::cooling         (       B162377::demand_electricity::electricity                                            B162377::PV::electricity                                                                                                                                      B162377::grid::electricity                    B162377::DHDC_large_heat::DHW                 B162377::wood_supply::wood                    B162377::DHDC_small_heat::DHW                 B162377::SCFP::DHW                    B162377::PV::electricity              B162377::DHDC_medium_heat::DHW                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162377::ASHP::cooling  /              B162377::DHW_to_heat::heat      0              B162377::ASHP::heat     1              B162377::wood_boiler_DHW::DHW   2              B162377::DHDC_large_heat::DHW   3              B162377::wood_supply::wood      4              B162377::wood_boiler_heat::heat 5              B162377::SCFP::DHW      6              B162377::grid::electricity      7              B162377::PV::electricity8              B162377::DHDC_small_heat::DHW   9              B162377::ASHP_DHW::DHW  :              B162377::DHDC_medium_heat::DHW  ;               <               =               >               ?               @              B162377::DHW_to_heat    A              B162377::wood_boiler_heat       B              B162377::ASHP_DHW       C              B162377::wood_boiler_DHWD               E               F              B162377::ASHP   G               H               I               J               K              B162377::batteryL              B162377::DHW_storage    M              B162377::heat_storage   N               O               P               Q              B162377::SCFP   R              B162377::PV     S               T               U              B162377::ASHP   V               W               X               Y               Z               [              B162377::DHW_to_heat    \              B162377::wood_boiler_heat       ]              B162377::ASHP_DHW       ^              B162377::wood_boiler_DHW_               `               a               b               c               d               e              B162377::DHW_to_heat    f              B162377::wood_boiler_heat       g              B162377::ASHP   h              B162377::ASHP_DHW       i              B162377::wood_boiler_DHWj               k               l              B162377::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162377::battery}              B162377::grid   ~              B162377::wood_supply                  B162377::PV     �              B162377::DHW_storage    �              B162377::SCFP   �              B162377::DHDC_medium_heat       �              B162377::DHDC_large_heat�              B162377::wood_boiler_heat       �              B162377::wood_boiler_DHW�              B162377::DHDC_small_heat�              B162377::heat_storage   �              B162377::ASHP   �              B162377::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162377::DHDC_large_heat�              B162377::SCFP   �              B162377::DHDC_medium_heat       �               (   ��	        &   ��	        #   ��	     
      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �   GCOL                        B162377::wood_supply                  B162377::PV                   B162377::grid                 B162377::DHDC_small_heat                                            B162377::PV                    	               
                                                           B162377::demand_space_heating                 B162377::demand_electricity                   B162377::demand_hot_water                     B162377::demand_space_cooling                                                                                                                                                                                                                    B162377::demand_hot_water                     B162377::demand_space_heating                  B162377::battery!              B162377::grid   "              B162377::PV     #              B162377::SCFP   $              B162377::demand_electricity     %              B162377::wood_supply    &              B162377::DHW_storage    '              B162377::demand_space_cooling   (              B162377::heat_storage   )              B162377::DHW_to_heat    *               +               ,               -               .               /               0              B162377::DHDC_medium_heat       1              B162377::wood_boiler_heat       2              B162377::DHDC_large_heat3              B162377::DHDC_small_heat4              B162377::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162377::DHDC_large_heat>              B162377::DHDC_medium_heat       ?              B162377::wood_boiler_heat       @              B162377::ASHP   A              B162377::DHDC_small_heatB              B162377::ASHP_DHW       C              B162377::wood_boiler_DHWD               E               F              B162377::batteryG               H               I              B162377::PV     J               K               L               M               N               O               P               Q              B162377::demand_electricity     R              B162377::PV     S              B162377::SCFP   T              B162377::demand_space_heating   U              B162377::demand_hot_water       V              B162377::demand_space_cooling   W               X               Y               Z               [               \              B162377::demand_space_heating   ]              B162377::demand_electricity     ^              B162377::demand_hot_water       _              B162377::demand_space_cooling   `               a               b               c              B162377::SCFP   d              B162377::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162377::batteryu              B162377::grid   v              B162377::wood_supply    w              B162377::PV     x              B162377::DHW_storage    y              B162377::SCFP   z              B162377::DHDC_medium_heat       {              B162377::demand_space_heating   |              B162377::DHDC_large_heat}              B162377::demand_electricity     ~              B162377::demand_space_cooling                 B162377::demand_hot_water       �              B162377::heat_storage   �              B162377::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162377::DHW_storage    �              B162377::ASHP_DHW       �              B162377::ASHP   �              B162377::DHDC_large_heat�                          ��	           ��	           ��	           ��	           ��	           ��	     )      ��	     (      ��	     '      ��	     $      ��	     %      ��	     &      ��	           ��	           ��	            ��	     !      ��	     "      ��	     #      ��	     4      ��	     3      ��	     2      ��	     0      ��	     1      ��	     C      ��	     B      ��	     @      ��	     A      ��	     =      ��	     >      ��	     ?      ��	     F      ��	     I      ��	     V      ��	     U      ��	     T      ��	     Q      ��	     R      ��	     S      ��	     _      ��	     ^      ��	     \      ��	     ]      ��	     d      ��	     c      ��	     �      ��	     �      ��	     ~      ��	           ��	     {      ��	     |      ��	     }      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
     	      �!
     
      ��	     �      ��	     �      ��	     �      ��	     �      �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
     #      �!
     "      �!
     (      �!
     '      �!
     /      �!
     .      �!
     -      �!
     6      �!
     5      �!
     4      �!
     =      �!
     <      �!
     ;      �!
     D      �!
     C      �!
     B      �!
     S      �!
     R      �!
     P      �!
     Q      �!
     M      �!
     N      �!
     O      �!
     b      �!
     a      �!
     _      �!
     `      �!
     \      �!
     ]      �!
     ^      �!
     {      �!
     z      �!
     y      �!
     v      �!
     w      �!
     x      �!
     p      �!
     q      �!
     r      �!
     s      �!
     t      �!
     u      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �   	   �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �   x^cdd�  # x^K1z����  �    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    +
             =        NAME    #      loc_techs_resource_area_constraint )��OCHK    K
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Ќ:OCHK    k
     0       +        _Netcdf4Dimid             5   Iۆ�OCHK    �
     0       +        _Netcdf4Dimid             6   ҾǘOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �Ψ�OCHK    �
     0       +        _Netcdf4Dimid             8   �xOCHK    +
     p       +        _Netcdf4Dimid             9   �6mOCHK    �
     p       +        _Netcdf4Dimid             :   �ٿQOCHK    
     �       +        _Netcdf4Dimid             ;   ��5
OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �\�uOCHK    ;
            @        NAME    &      loc_techs_update_costs_var_constraint 4�OCHK   �     �       +        _Netcdf4Dimid             >     <��8OCHK    [
            +        _Netcdf4Dimid             ?   G��OCHK    k
     p       +        _Netcdf4Dimid             @   #^"�OCHK    �
     @       +        _Netcdf4Dimid             A   ��NOCHK    
     0       +        _Netcdf4Dimid             B   ��OCHK    �A
     �      +        _Netcdf4Dimid             D   �]��OCHK    �
     @       +        _Netcdf4Dimid             E   #%jqOCHK    {C
     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          {K
              +         �                   :N
        �          ������������������������E         _Netcdf4Coordinates                        -            I|�N        GCOL                         B162377::DHDC_small_heat              B162377::grid                 B162377::wood_boiler_heat                     B162377::SCFP                 B162377::DHDC_medium_heat                     B162377::demand_space_heating                 B162377::wood_boiler_DHW              B162377::battery	              B162377::PV     
              B162377::wood_supply                  B162377::demand_electricity                   B162377::demand_hot_water                     B162377::demand_space_cooling                 B162377::heat_storage                 B162377::DHW_to_heat                                                                                                                                          B162377::PV                   B162377::SCFP                 B162377::DHDC_medium_heat                     B162377::grid                 B162377::wood_supply                  B162377::DHDC_small_heat              B162377::DHDC_large_heat                               !               "              B162377::SCFP   #              B162377::PV     $               %               &               '              B162377::SCFP   (              B162377::PV     )               *               +               ,               -              B162377::battery.              B162377::DHW_storage    /              B162377::heat_storage   0               1               2               3               4              B162377::battery5              B162377::DHW_storage    6              B162377::heat_storage   7               8               9               :               ;              B162377::battery<              B162377::DHW_storage    =              B162377::heat_storage   >               ?               @               A               B              B162377::batteryC              B162377::DHW_storage    D              B162377::heat_storage   E               F               G               H               I               J               K               L               M              B162377::PV     N              B162377::SCFP   O              B162377::DHDC_medium_heat       P              B162377::grid   Q              B162377::wood_supply    R              B162377::DHDC_small_heatS              B162377::DHDC_large_heatT               U               V               W               X               Y               Z               [               \              B162377::DHDC_large_heat]              B162377::SCFP   ^              B162377::DHDC_medium_heat       _              B162377::wood_supply    `              B162377::PV     a              B162377::grid   b              B162377::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p              B162377::grid   q              B162377::wood_supply    r              B162377::PV     s              B162377::wood_boiler_heat       t              B162377::SCFP   u              B162377::DHDC_medium_heat       v              B162377::DHDC_large_heatw              B162377::wood_boiler_DHWx              B162377::DHDC_small_heaty              B162377::DHW_to_heat    z              B162377::ASHP   {              B162377::ASHP_DHW       |               }               ~                              �               �               �               �               �              B162377::DHDC_large_heat�              B162377::DHDC_medium_heat       �              B162377::wood_boiler_heat       �              B162377::ASHP   �              B162377::DHDC_small_heat�              B162377::ASHP_DHW       �              B162377::wood_boiler_DHW�               �               �              B162377::PV     �               �               �              B162377 �               �               �              B162377 �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �                                           DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid                 DHDC_medium_heat	             DHDC_medium_cooling     
             SCFP                 MY                  MY                  e0                  e0                  e0                  h                   '/                                X                                electricity                  '/                  h                   h                                 MY                                                                                          !             energy  "             energy_per_area #             energy_per_area $             energy  %             energy  &             energy  '             h      (             '/     )             '/     *             MY     +             h      ,             h      -             �!     .             7�     /             7�     0             i+     1             7�     2             7�     3             i+     4             7�     5             7�     6             �,     7             7�     8             7�     9             �,     :             7�     ;             7�     <             i+     =             7�     >             7�     ?             i+     @             7�     A             7�     B             i+     C             7�     D             7�     E             i+     F             s        �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �   	   �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     
     �!
     	     �!
          �!
          �!
          �!
          �!
          �!
          �!
          �!
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc``�e� i@j��������Ǐ/�?|���ó�?>���޾�����H�	 � ��%�x^�f``x��� �� �8x^c```�u(�<��
��CT� �B� �"�BS�X����H;0�� ��@\�����@z���z �b r � ��Bx^c`@�����00T�00� �� ��0����Ǐ. K�Ga=��;��; q�C�  ��x^cc``x��� j�lH|U4�
_��G�+��| ��x^c`�7�4��㇉��ݏv&zvz@��P__�� �@$  5��x^��faX���ݝ��C��*�)S~��� a��x^c`@?~\��� ��x^c` > ���@P_ <�x^c`�7���Ǐ  ���޾���  E�x^c`�7� ? �~ �=�C0� E vx^cgb   N 
x^]Ʊ 0��>)�	�4��Nl�2�\ů+~��L�hf�Ѻ���G���+U�H{�5|6x^c`�`���ZZ~�H���р�C� 3�'ox^�b����U�c	C5Cu
C�~�\��\���5��]�V�u�����g��r��}��\����l����3<dx����ػ��j�b�*����/]޷|˹?���b�@ ��,�x^c`��Yp̤��Vq=�b DWx^U̡�0��[�H�-�t7@T�C��t��[�T44��N���֓� ��y���n*�,�5nl�����I�T>�\�������U�R�23`J�϶Y��c��(~�ϻ98M�x^���ϟ�?P�πV�� �<T��@
"@`1��% 0  ��*�Z ���%�J� 01� D�@��ڏI`I�(������� +�Mzx^c`@�"��j4	 �``3��$����a;���&��4	 (�1�!�208800x2$��&�@S���៙�����̮�z�� �0 ��*}x^c`@]M`�q4	 �g`(3��$� ����0G� �wS��NT�5�k`?��ʕ@��@fC�p��.�8d^��88���Y�  I�1�x^{�Q��om� �nx^]�9�  �_���#�o��'Б�d��"�RR\3���	_���ﰅ|�\�����<�<�l��_Ex^]�I
�0�,DA�^��:��ż����)d�M��	��Hb�[*�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�ٛox^]��
�PF�P.T��\���m��m�ڭ���B�M�@>�"��>!�az�;�������?�/4_i"�Ѱ�\;7��[Z�7������-ť��yo��V�h&>�T|� >��� �x^c`�ŀ 3�f�`� ��0  ���x^�e``x��� L@���đ@���_	�}H��@�����i	nx^�e``x��� 
@,�ėb5$�,�!�Ale$�T�2K�/�&/�㋠�E�X�/ĒH|q B��"�� e��x^�e``x��� .@,��wb)$�#�#��$�o�ƷC�ۣ��X�o��7bI$�9��`��D�[����6@ ��x^�b``x��� @ ��x^f``x��� >@ /�x^�b``x��� `�b)$~(�| �4�x^�```x��� 1@ ��x^�d``x��� 	@ ��                       OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
          �!
       �_�OCHK    O�     �       7    
    is_result                                yrӉ                        � 
             Kj�3OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               a_
     �           �L�g  � 
            "��TREE  ����������������'�                              r`
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �!
       �0�3OHDR                       ?      @ 4 4�     +         �                   �9     s            ������������������������A         _Netcdf4Coordinates                               �     �             �!  � 
            :q             zT��OHDR�    �      �          ?      @ 4 4�     +         �                   �      �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
       J~�>OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �^            a            4d            4�            �             �            Go             � 
            :q             T\
             �)�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
       \b��                                                x^�X���7|Fk-"~8Ҝ8[��h!!"�$Dl�5נ���p!�D�""����ᚴ����(N��4�7���~��_�����s�������뺾/���{�|/� ��迁j����r �= G����I���C�6����!�p;��'�W�I}�S��� ����>X����������{�f8׈��� ��О��e(
��_�Wr�|� �>���W.������ػ�s�U���|���Ӛ=!IO��n�_���}^����]��[���2��-������{>U�}�n���?+�>����x#�%q�ŵ!�-v���u����6�>�.��@[�UD�V�5�<���e>�Qo'X�|�4��l��A��+e4$^�ptGA�I���cm�V����gŋ�;�6z�+��s�z4=����M�>���Ue~I�׎�0D����Ԟs�"�X����B�͵������v��}Ȯ̤���+�{Fe�/�c���8�_[�:06p���\�<���%v�q�^}��7?LT�������_�3�Y�{��+���_�{u��H��3	��m7��ń޾,��"��hQ���ȩ�Yq�����Ѿ�7�E�7g�4�Uo��j�,��~����|�y�V��1�/t����;'<~xb���=5�~h��@:�5"73��_��R~���?�9R%�L��*iƱ�끾�½�IRc�
�w�鋵�Y��7��`�B��Q/o|���"s�ǭ���P;5�o���U�x١����h?T-8ڽe�����Q3�<�����1���\���ސ�c�`�vϲ2�3��;Z3��3�<�0�r>�b�sC���
ٮ�����ښ�k�*I�U��_l��G�]\�F��?�.sѣ�j�LD�F�	d�uotލ#QI1v���XgX}��_�=ߘ=g"��j��.�:3�7v��h1����������+�"}�4�#2�ՅW�WG�1����~��o��fҽ�m�k-�X|�5���������W�du��W#{��zϼ���ߌ�����\\ ����|�S�]�A�|�7~�E�������k�z���y0�P��QtO�Q��㿵E�9<���P���9�V}�|��+����3/fʷ������pQ�Eݦ�w	k�}��s�r��Q�:~���QC��v1�2Yp����Jn��=�P�i�J�}��޵wS�w8:��}�Ĺ�6��&�r��ݯ��_��Գ/��⬏34��G�*��N�|ރuN6���J�<�򺾉7���՗܍5���z&��^�j�r1���N8ϴ.��i��b����Tp��aߕ������OW9��h���gwݽ�������8賽N�����;�����Gr����WHu*��l�%�L?ze���]�Ma�x2��S�w��-;�n��j����H���<ߡm1�z�}�?��!�/}{�	�w��rg���k+�9t���Q��f�ۺ��_+w�,]������0>k�sr�R����{L]w��������P�浙o�sW���~{~]2O��A�ċ�$���%X�l�+�~~����B޺w��oȾ@8�wO#�!;t�i��g�<�b��K3��D�;��z௛��wb��+�}զO��\HJ��yo����n2FnC��쥿������q�w*GX�[$�w��&�Nf�a�>ֶ��ӊՑ��e���׿�<fW��gȪ��{�j�6�M��77�5V�T}��!~D��Wy���ˎ^�/�Ur�w�؜ ���\���|����t����%ă�����lf>�U�:�ܺ�fu��j���~=���Ы/��>�t���ƃC���&ٛ&��v������̈́���ο-9���<f�������~÷i���%��&�b�����t������+m��c�V�W\�ȩZ�nL�~�qC��{���{��[�\��Z����զUN36]J�o��`��l���G�dK���Z�s��E�{-ˡ����'�W���~sr��3)e�,j�=��o,��9|�в���޾�aq�lfTK�,*#���8�m�@cN��j�h��86�#�%۲{[��Ϛ�K<v���M�j�F#.{��H_��׃ӧ;���#X�P�����Mk!�q!}��9�ʺ~Ϗ� �e�,��~9�jΙ�Ew�-���{�0 ��k���e8gW����.8K� ܑ��'��?�rN 6*!�8v�Ҧ]�~���ۯ&���<8�@���§ ��o,�IPA��j����-����>���M�����N>x��h~zԋ��e�>d,���@��̦�3��d�p ��,h�aI�7���2�~�7l��{Ё�?�{����S`����A�H�������\�h��F T؀��<���j�sP���`�e�IB����H�݅/���(;F�op"^��n���k*z�&Nk)g�2\����u�����3"ח�<�{郋��_Lc|����ŕ&��s.�y���%����Y��E�~�m+��x���mU�1�ޘp�����
G�K�>c?H<�g�W\t=��ԅ�q��1�p{������P��[�� c�9.k/�]���ƺ;����ݕ�_ZzOm�:�ct�\6��Bq���s����6|��H���:����!�S6���oY;�~{���9�Ce�ۻ+�������Dâ���42�V7Vq����s���so��9��;���εUϘy�l����<��z�C��Kx�h��Wo���CU��ľ�u�}���g�������(}'��������e��b��Se'��_�[�&�b�ȧ�g㷮�>���:1�"��5)|;A���fiЂ�ߧ���#�ԥ+,{U$��wݿ��	�̩X�f��M��[�F��|Qʣl��Z�p"g�l�odc��>�]?>��Ѷ�w�^�ߟ����v٦wU�c��Ts����H����EW��y[Vk=�l����zfe��*ޞ���m�~�Y��9��|�΃������H�U��l�g'����tC��<���\�Vӻ�WN��i�W���ʾ\9�0���iUŘ^"�~��%��T�h�6�x����泺9�?��M��<�o�h����7�ZVS�,�,˒b��/<2�\���|��L9�B����z������[�����i�K9�Ң�奋����2�Q�i�jy�n��7�ꍹ�6��:�{��������L�Z�ƙ�}�+6yhzתM�'���g��߹����x��[ мZ�M^;a�Uن�8�@�M������Kj��)�=;���=���^1Snz�#O.1~(����r=[�~��=~�C6��I��F#��&w^�Y�r�6��i�������v�P���p�6W��h	Zr�}��3�����ܟ9���[w�5�p����7����F��K~Su[�׿�9)�Ť�]��<'���c�> hn^���
��jZl�$Z�Q�눿�䓛��S�6&�.H�<��%h�*K��$�妘}}Ws3�5���4+l~��y�2��d�c���߰�H�$r!+4O�,�%��l�Iv�<nj!lZ��]/p\6!��G��Δ�������A���ne��?�ٙ��鉊_����+����[�L�3ƍD�8��.v�]4i�*�"���[˫���I�'���9�M�i����ec�g.]���ׁ����_�|˲�������,��`�t��.ym�ÍӬ&�U�|���L�e������7��1���Yf�2v˓�ܵH y��M��h�Ʋa��S���u�Ě[���H��e�P�� 7��t��su�ˤ�y[V�'���R�L���m:v���e[,�,2�.� ��d��g��S����k��Cm��zv���=o�J�3�'D�t_y��Kr�㿘��m�{r������C,����Z�7.��r���|c�^J�����m/��k�on❻^�����Su�q�%�?�"pz�����'���T�]`��W���{=�;Y�h�}��޳is���y��W*������Fv:z�u�?�x�W��e����ƟM|��o�ڙw�פ�c�)6s�[�ze�c{�GUĎ_	�m[�Y�͓���S
B�9c������	��}Ul�L�~��luDo��;+�$�U|O���x����<��/���lsxE�^�n�\��	�v$��~+�"�"��p3w�p����k9s� � ,O �*�Z���c��( �u����S�o���p�@68��ٱ൏U$����� ��e�Cn���.<^XV��d��_�� ءC���h�&�j�e�� xel:�{�y�d�
P���N�$��ʴ�� ����+�!�؃��E�߇z�8,��,�Z�"�' �� k� _���<�HG~(x�����>F<��8��*(i�8��HA��E��HC��_ � �?�
$�!����?�Q�Ñ	��e%d;΃Ư 6����;~ˁ�.K�ս@h�N��v�Ʌ�ra��2�6@�6	8����x���-��#|�����2a��f8����s�q� G�3�qM���9���W���;���C�1oq�=�;��]�0��|6̑<�J;����E�|n��vA�r3K�ү����"E�%j�vC�˾�*�s�H���1-�<ĩSP q�V�A͉���;��ڰ?����Ȫ�����]5�p�r���Ǿ�=��T�o���`�����*
����Y+���q�yX*�Ԋn�>���i�;G��-�4�{>ĵ_��u��j�̉X|�5�0T߂��]r�s������)�J�p}�{d�Cd�ps������Gp�]v'�ĕ;��w���a�h?�Js$�8hyfV��A͑[p��P~Z��du�7��H��.��O��q	�n���`���e�����I���u�a�	��k"�{�R r��E^���@��2|�
B�R1o�p��,��� ��!�M�B��s*�@p�棸F�7w+@?�e-;�� �7���,�� �_зS�"�'|n#3�W��>����1 �� OcL�Y���>/bLQ��C�J9�	�r?�c���-�����9�q�#�5�&��c�O`�I����i����B1������0�����y&������c��ǯ�p�{��&E�P�[��ט�~#�݈�
+�ޝ=ǽ6{~����||��+e>YЎ�J�c��e��[�?�7h���	���F�p�c?q�A˱} �����܀9l?>7�Q.AI��󿜬��_�`���ھ�=U��y�؟�C[���5K���Έ�{m>^���{��,�Ͻ�Va��f���.k����b~nD?���7+��y��:��,��v�h����o2�E����/�א�� �K�.�u��{ �c˱��nX��q����E�X�~`;���ڤ�����o;�*`-{���e����y�ɥ �a�X��U`�n@L� V�`�ѠO�g떕��/��e���1&?@��G >��e(�sA�� cb;�&�����;c�o_��`�ǧ ڰ���΋�}��K0�a\�����Z�1��9a�S�OuΎ���}qB>�y����6~%�C|�F"�Ѝ85��q��k c�b�қ -�B\����a:��:���[�}���7� ؇1��z-�_�}�d �#ڒ�~+D}鑈'�	��܈�5�Y�j�>B|����ց�pL�h�I�Q�|̃��_�?���G�klھ�m'�*�V���+�q���Ěo^��:��g�Y�՝(�Y���W��<��c�)��b�׉����0ǣ=+�o �5�t9�1T��|�@����醸n@2�1�p�#b��l�{�_��,�l�����}�6�~�F��VEzs-Xsο��bU�'~��Ϟ�pm�����O�q�X|w�o�ҿ�#]B�������`���w�1o�������S"�\���X1y��������wr���!j�����7���@�4�@��YO#x�aҗa��n���ɺ9i��ѣP4�G�>	&~��V���?�L-$u�ح &�0c����?��-9�yA�E���Z����nyv	i�Vzx�Q;����P�R��sP;��`qP�6,KB�1'���ry�Js�_ዞ�x��9j�y\fWB6����O�������9��9f�����d���D�|x-�`sU����Sǭ�MO�&�^j���i��+p��9�j;t��i��QrU3��/��f�Ӵ4K��x�\T����]R]�@ej��]�[��ܶ���[�I��L&�y�q�+����M�b�2��*O�+2
�陕-��x]OW�~W7���A��y��l��Nq5q��Ɣ�	��G$���wg�)������w5�RKM�jy+���=��l�3�z�'J�s�y��`�����ΟKB���U���l	A���w���`��U�?���t���d��ɔ��9����@��! ��DqEy̩�	����
C"O%�h��4������֞'�F��;������� �k3�)ƔY&�bM��˸$�dfs@������1�I.��~q�Y����<��l�[�G�����%��Kߛ)UA�Svy�	��~�N�1t�-�s��/O�>��7.��1�st�_`��/�v�RCBe���`�2���j?%g���ENU�Ԑ��a�� =(q�E���~U�*Ɔ��L5�ۆ��:�����F۾�����|�{Xl�bU��w�#W[c�<��UL��'K�Q�k�۟�����w�6DiU)�Z��+�'^^�PF��KY��NҒByH\jNa^�h�c���z�A�Q0�	�4_�(���NMж*�*ǕThN)�S������(�'09fDXB4��l{~|��/E�N���*u���]n�Lg��v���Dj�zT�VU�����9"}j�&]��ܧ���+	Q�մ�
C��	}�x�-x�����^�"��,�_������>�e�GdQ8��Y��#3�߾�Ͻ�ػt�E�QX�_9]��a�[#�_y)������7Y!��Ɓ��ɒB/gBa��,�@7�V�i�ǹbn�}HFy�Swc7Ƀ�����%T�(��	�����%���c)�TI��M����ޭ<���0L�o;��QT�Ӯ�ପJj#���l��#+��oS��5�ޟ��RWfDh�cő�]���<�jh�'[���3�ߎ4�5'K��Ȓ'��ʩ����dD�\�W@F�Pp��g��j�������<���ܸ���a�fO�!%����*�쒪�ѭ��ϩ�1'#2%i*o�4�*�5�)"�g0�M��1�~^]��a���	�f?Y��IN�,���������LW��O��O+�%�es��i��|�W��G�ti�U�SN)�Oj̕���/��9^.�7��=�s���æ/��m{D�'�"�f�v��0���V���v�2�o�����Б~3�%壐>;�QocҎ�I�uyZ�a�+t�&�����d�U�U4^�M����FB�J�%bj|g}G�?�T�a��݌��ZWϠ֨BiIT��#*]^>������RZbORR<���8{�M��_��ѫN�L�x�[lIA6� �UZO�.�2��]={��]��޶���R9�6���a*��%�6'��dI�<��e'NQڔ���	:j���H*��ef���A�6��A�J�u����D�V���H�IK!P����؈��G���=� 1N����x�c��a��)���vwj�_�Kol���47Z��5B�!jȵv��]���δ3���ְ4F����n��A�����bt�A�{9dd��ޡ&�d�@� �"[u�a���g%5��M�.2(�«�r�83A����@�I�t�ap��πR�)L�렶�i�p������!��
�<{�� 3�\�}AN�� �Z@����w'��aC#�wr=-ߠj��5d������i`���i�P�E�PI1�dr�;��j�b�]�5�W�!4����ui]aG�� %8���y�. �3��`�pwU��R���-�Qh��� �;�)V�ٳکm��l!/ Z��`�-�á�?be�qA��]gZ��F�bNv�(��N�`p#�ʊ�@ 11x#��.���X��x���+����*3IJfn�kP{vW1�c*>�dWZ5 o�Y�ԢZr�.Ӈ%r�2�4�f�Lub���Θn�1�{
^��"��=;D�ٜ���j�Hra�2�u��=�Q���WE�ȭ��;�4��'��U���V�7��:��9�޾��4~zse����i8$jR�i[�hW�	v.}�&Y�g�T��;R���3;�b��y��Ѫ~%#�&#��L��4�j��4�)~�hwD29W��j���s�d��'�Sk&�5C��&�c��.=��ݱ��g���wԋͺnq��>�>D�ζ����^]�om3�ɷn�y��t����kls}��DG�c�"����gV{��˨1�E�Ս'����T���e����6N�u�-&ŧƔPә���%K�jӥĹO���LƷ׌t$�LB���ۣ��������btWV��;��̎f�I��dl�@�-U�Id��H��6�&�a*1����0��Y_M�V����L��%	���JqQx����#�G�h�T�R�w�r=��x�z]�C�$C2]�bvg���y�f�@���1�I���#c�,N���_Nq�% gXl	&c�Nnq�D�3�Su"�8�sPL07ꝺ{"	G� �-�1���Rel�1`�[��rP����:���H�b��z$腬�j;��!�8bn5��E�f���jo��Yj}��P�j�'���KjYlu9+��A�)�8�",�I��.���T���VPb!�<ӃU�d�w��H�:eGI����#�L�*	����V�P�XR��51�9��bS+o��;��ӡ�Pa,+I⫯�FARU��:�n�&RX�q��;���h`��d�Ǌ�#���Q��b�/��e*G"��'8$*)L�n��(lX��>y<��I�.�{p�%�e���#N͒�GJ�>v��P�h��ZƩ	��d2�n��W�tGr�F�R�WYR]-�����ѹ�3'*�Qϡ�Z�����vGOc�r��e���Jn�8�7�5�)�$�Y�w�gu�ś�c�z0r�J��-�s�H[�Y��re���Jk�3X�Z7�s��2n`��oSX4�Q�<o�X"YY��bcO�����pMWMU��I;2�ko��t����E�6D(���ŉ���ri��$���4����Y�2�Y�fOV<_�S��U���Ď�pK��	ʤ��ƽ��9�Tv�EDm�4�}XN\����bqRj��rBUF���\#61�-��<�̟��5ZF�&K��J�bډy�J�4�P_�l6$+')2�$�aR�X�~�2@σ�ȩ��Ļ����6'���ӹAT)�k�g��[h�t#ݟ��6�N�A���0�����6e�В�ff_vM�K	���I�$�N� ��p�8� i@��i��!y���'cb���96Դ�r4/}�:��K2��:�*��J��IqN���֯	�ے����\o�m��]Ưg����ȪXwcUR�`�=/��%�d�W��n��(`���$u��q�ަͥv����*u�Z�ٖ�k������ja�,���=ѿ�fR�h4���(i�5����B�M�& �;�o}�6��� �v�=�񻄷^x�� �+�~�K �>�����;۱D������.���`��o��yL� �|��[p�X�&λBľU b��r�2��P �Ml��u�@�
@��}� �,���z��k K� '�F�� �7 <��Po�� Υ̠̔} _�@�
 �� ���#���r�U�z�#j�&�U��v���a ;/��ӈ]0� � �ƍ�|���m(��$A3��~3�� ������g �'�h�&�9����>�m����O!NO�Y-5��� ��/��-�V�G94x��HiZ�h�֯����)�y���/��	}k�a�;�'�PV���@3Z �Mg����9K��r^6P�\����p}�	N�0��<P3B��Z�8čy�r��Gi+O��e�F�`Qח��ˤ����*���A����]��Gi�3l�d5�1L���V�w��`@�J�g7u�y��7K�~0>���W�-�m�YM;��G��i_Dk?���q��^����ڝ�_8�I���9ʅO�]�fl�j�&C�'/���މ���i���?��l-<����˯i������%�w�lC��]t��C`΅f)��+�A�70!]u/4�"�����w2�_�_�Sa�]4�{�h�|v������	�OA�\O8����e'��>����s��@��ap z�"����{���t�[���Zh8"��3�P��~�)O8��{�N7�k�%���E��ʣa������_BB?޺��a�.�5�������Xpc����3T7���� ����OZ	 ��R[�ݢO���ԇob�$cȵ��>ꘆ>��}yշ��M �9�贷�X�q|s.���ݥ�cp>�����l<����GG�
�[�1�o��ØzyKh��c�m�;����]�"og��g%��>ƭ����q�9���w�0N�0�W ����3���>u]��kp^ڣpx��B���_���ho�H��5�8�X�O�ވ�k�9��s��G u�����I	�[��#���=k���ik@�Xʼ��{�`��Q�"��L<Գs��u����n�� �8��[��c�Չ����1���Q\�6���Ǳ��9H1��9�����@����������m���[��3���Yz�:#j�KwS�/�߲~� �Ͻ��!�`}o�T��o֭�*���_D�X��ρ������ۄ��Ɯ���o.��(~9������~������sL@0`�G_����\��kI@�.lc���E+�b�k�	�X?���ߍ���qԆ񗇱�3�����X���Z�@�~�cRѯ
.�Ω�����}�&����}��1�;���u���C����G|��G^Ɖ�z���*з���قv�z�F���Z"`��+�<{�
���2b��FƱF�gu9z ��x
�ߚ0�F8���S����xN�ܣ�uY�:�qqs�v�G)�V�k����c�B\��:;��2��M�Y5���Oţ�ܫx����xb���⚆�>� ��$b�)�;�G��S�k�:�G>F�S{1A>څ��� �Ў��GZ0U�~e���9��`\3�>���/
���O:��bNE_�����p����ĦYyVzm���[��3b��E����}��;
��	hO(�"�7������zaN��� 7��P=�K0G�T��\�{��k>b�vR�r_��m�C���$p`vlb��>�7#8�g�Q�g�@����o���{����\���?ߟ��fω��5�����^��A����[���#m�x�|�����/�%�A��{�?��C��\�t�0�5`�������Fȷ06L ˶F�$�N��V/���7�N�tV�7W�4�
��8܄N����Yp�`��z�
U�g	w'�4�
`��:Qa ���H-����?�U��T{8��KԆ"��6��Ly
[�vT�F�0�eɶ����4j�`IxP���%�ㄴ9�Ei�Δ��:JϺ龜�^N�}az[D�M|����S���ftu�����r�ں��z�Cq��!q�b1CVh�]���!�����7�ZV}����3ߍl&����G!��'h�l�g�X��U�C�AG�9:9��� ��[p��v�EŻ�>�d�7�H������+�L����[�,���Ρ��띂�=�~^ɓ�W��\aU8�P����-k!���|���_q�D�/�x:�N��i��臭���c������9W֔O��^�*�$K4suACRC`6�'���ޱ�/h�rH(vLj�����[�U��O�i�JYaXU�K �U�ܬ���gԦPW��������ad}�H��UI������q�b��t�����z����G�k���i���N�\�GF���Y���	�������U�G�f~�$�[�G�c"�j�l�e���b��"��e���Դo��l�~x]�G��u�?����&�C@$i��f�'���v�M����%��ub�ѽ|ʡ��;�/�!��a'����(D����r_Y����p�L0g�M:�|i�� ��ƵS.�.1��dό���A���ͩ�1u�:Zi�Ë;5�2)���E���>8-s�0�{���|5r�`|wG��S�?)%��;*�XHu�W$�%L�����
��ؠ���u����c����)�4G���Ѻ��#��u3�Q)�5�B�Ua�Ȁf��>�a�Y,���2ǘi��4��������&�}b�i2��d�.J�SH�d�8y2��;�JUs�:��;a$�%�(���Hb����A�gk�t�)�!0�΅2��+����f�;@�
��$zy��u�i�ɶ>2ZT���R?M�t��{�hT�:�VR�4��l�
�馣|��F���GZ�]}f貚��&����1�]In"��.,5��˓3�l�3q��]	!����lr���ݠ9�3��R���[�E��`6��h�Zb���q��Z����Q�,z�E�ܐ>5ZJ�
etv��c���Æ��t�z����>��G��}��-�.G�wOZ<h�kk�>�I�:<'�JF�u5kU7�(����xz�O���r�v�G�R+�iXܸڋ?���Rit�|�)���M�y*R�P�}^�fћ�9��vaI��	C�u#n�2�b2LNuy.<R�P��0��i��/U��cںw����mF��e�C$C��}�]����۳��®��Xn�o�N_�6�1�L^���P��E��jj�����߸�ZLZ�Dp�L%m��s�2(~�����A��e9%�~�>Y�%�nm���(A˲j%1�6�{�hI}V̸���L��R�PR�}D����j��H�#�i͎��`/���O8��/rڮ(�������b(	�����?��3,��PbT���u�p@���z��9��_�m����]N�W7*�=���Pݫ�j."��h��j�[z�}�k��D%5�v����F^w���:D�؞�pb���m�0E7@�h�ڐK�2�9QR��ag���jJ�l���]�E0IͲW����qtmEJYpDn�kUN$�0�����i�*�5��P�$[*���~_������C�ɲ�����r����$nF^F_��������XŬm�Ng���m
�J��ʶ�B'���+D*��m���.R�j¡�CDC�����f2��A9��8�L�-�qe�f�c41�lB�'[4�5�R�HЎ��\;%t�9A��(:T1DPY
�T0�u�$�.)�Dr�"!3�\<P(�~I��x�F����j�1'�`
Ҭ�*�&��(�J�~�k��-��X�
=�B�K��������<�9/	�'� ��!�l��AOag'#�1�S���(A��;*	�ã��N�Z~��q�T����I �'��p��jT-�]Jm��~�����Bwh�&�}[&�Fm���R��t�Hgh� ��p����H9��� D�)'����Ws��mZ���d��]�#���)N�$t� �S�,�:ef�t�ФW�_-�=���29���*L�+�T
ŧ�:�a� ����/Fe�Kp����R������F���զ����
s���"z}qr[���%7!'��X�3�`_>*��I/��v��-�C���՘Ltf�F�bT)^�=7#�5Ù��B�(��e �ޓ��[�W�\�^�,��Ƶt�d&��96Q�<e��(/��P�|���AV[�*��=���0G����ZڪB�۪<�����L��8�Kh�HI�'�ї��j���lR+ŕ�Q�z�+�r�����-1���a�Q�t�Î\���7�o�{ٳE݉��jR�M)-���Rb����AѴ�s+�*u�����>҈���;.#����r�f�raDz��y8���e�u������JA�t⇴�5\��XSJ(�>�����5��2]��
Nu^<���%��z�_�E�*���=u���6��K�cEʔ���Ҷr�`�J�!
	-�5���r�y\�HZ�H�tDģ��� xI�����VA�֐s���*Z�D!V�[��(jaJ�[��G���ڝ�ڸ,
J�V��V��E�L��Zz��Y>�E���$K��vȔ!uH�tp�t'��RYg"��W�s\ȵ-�dNM����SgO�L'[zbJ�:E�S
�_�#7&D*�\[2[�Iv����kՎ�aiʈ��tq-}�m�!�& �6+r2��IIb:]^(q�V�����dm|��Uh�fEFJ��q&KT⠒%��i�K-9�qPZ�;,5;��#v
�9,^�Jb+J�e�"�پ<V�I�4����!iZ�Yѭ̔�$�9$*9µFZ�2�h��)õҁ�nIp��%#�D�HAJ�pQ����l�*�ضH#jɒi�ah
�Z��qЋ��*����"s4�2��F�4 �^�!�ry�b���ɳ4D���ȱ�:ɴ.S��!st���� KD�H�.%�4H1a���J	=3�R��b���Ò�:��pː��&�'vXxE��jR�����K�^�m"˻M�v����jQ�q�ƑD�Ė�n��@Ef�l̊��zJ+�Ċ�b�4/�<Y e%2��:���-B*	m��+��@�=L[|��$2=y����U�t��G���:N���b�����AL
�ٛ��+5���i���	1)˒2�'%6�~}�!CR��L�"Wk-E9Pi��(�$�(�$�+bY#��W�(K#��vq  9�%-5��\_5$p�G�X�!d%)�����y�(��h��l�%�8A!%ِk���JwY�!H�\�H%�IS���Fz��j���Kj )�ad7�.2�/W�Y��n��	&�$�Q��*?"��MT��I:9���$N�W�d_�RR5@m#�6��D����!-�r ��W��Q:L������i�ŭO��a�yC����B�{`}�])k���ؕ]���
L%��e�M��e�m���tw
��!�K���3d�r��6��Z.=a�><!����ʋ�����=2kq]l
���RLd�����Ƣ*�TE[���3�֓�h*�����z'���d��16!�*�*C�ikS���	 ߺ��k!@��+g�Գ�R��,���~�^ ��~8��q�Jl���;4k3��D��k ��g����K��gy@�q�%0�g��ߊg�{�gW�|�_�6��%r�����+u��`��e���"��2��psVo�=2-�y�-�L��j�Qg�?�-{�mV�����7p,�ۀz�D~�8Ό�yʩ��qx}��ñ�< :�bmG=��(��[����	�'�ס�T�c�ه2' ��B3g�`��}�5���&8C4I�s**Jji�k��ɧ�:3���A�>"�l�����0s"�rX}Cs��|��A��@�6�{j���+!��9/���{3���h�A}�|�Q�&�@�O���g�i��3M
��1�!�EhǍT�aF.O\�d m���'A8qF._����w��3��z�w�3g50����G͇m<�@���͗}��#'��ﭜyx#��N>PO����#g�[ȁ}B8�D��H@�sf�9�����ǜ�an��,
�i��Ǚ__
l#�IS�@�6ݷ�ᤌ	{B�ksF{p�i']�T�"�7Ц��� c�pG�iߖ��[���T�=b�Oxl�E���<���ʵLX��$T"v�~"�{]+᭙&H3����=��l���	&�q�������M�/2�����X��e`��J`�g@AG�a��>9x���`��!�2lE���[��D���J����w�B��}�=����V�1<H�fo��b\C�v�6a��E_<���sVc�����>���U[c������;�;�V_z
�O`b�16g��#c}+ci�����X�z�@\��{џ�?5+�}8y3�_o*�@��07�?���<���H�;se��01n������[);pL�)h_4�ab���������Zu�&��F{z���;)�������8g#�2f�z����?`�Ͻ(;mHE[1�S�̟g���:��|)�p,�1����ɟ�Ur��՚'��o@|�/���u�|6?Y�b[�U.�W"?��Fa2gu��ř�Y��-�����	u�[����7{�c���i��m�[���d]c�X�ĺ����꣼4��_�����>!�F��k���"�k���ǔ�����mѕЯ�~�o.�� �����_���t(��9�M����8us=�y���{ � �#&/u \�����o���vX��[�Y6M��� T�B��X����3��s�9�a�-E(#)e��o����r0��cf�ǉȟ��ʻ�X� �E ��Q���	x��:�b-��s
>�IG|ޚ�S���~��- �}nF6����r4��(��D������ ����%���c�@�;�m;wp�����^� �_x:������:����u�;�e.`}��d�-�f��� �Ws �����8�<@ �	�| pV��}��|����-0�P���:q� �Rhю��ь5Nq���,��ό�gq�ݑ�q�W� ��:�\u�x�A�y�a���k�-L/����t,G�N���g���ؼ�%�Z�q�
�d#&��p@\x�Ǭ�&��g�㓸JKöX���l�	��}���3�[��/���������ƈ��1Ec1""�HcL1"�H#�""�4RDD�H)Rj��)ҘbD1F�HE��1�1"F�H���҈4EJ)RD�7#����w��ƻ�1��nw�^��k�~s���7xa�d��o��O��˻̾O��c)���gc�#c0{�g��y���:���s�	�������������]�M{�n��%������1��|&�+>�K�y������G�w�J�!���ǾA���`�}�t��d��@'(�-��^a�a��`���J��]5���ЍA���D��!���nH���HEN�9#��2��akc?�� �=b�"H��<{>�?�?CB����#"�)M*�)0χg,6�D��byNWiq�+)�3{Q�]M��9H[=0�S��$��+�������2�͍��Q��2F�!��ۇeP��8��u���b�ʒSY�Ҭ����L��Y���r��qsU}�I�ü�F3#���l����{��s[��K��[A
�$?�AkHeT��q�H��.���v�Kg�.��$�u�Dd��ZT&����]oZ�ֻ��X�u���,;��:�9�*MN��PeD/��.2�v�T8%�f�v���j3�¢㒆ģrvm�&�LZ�\*˓���qĭ��(%)��+���L/�/$ż�&)���67��NV����3R2݈n�!��+�,:�[�3�H����4��U�iQ���S�b��6������Hj;�P��� wT%5-�^���ޠ��N(ϫ�-c�	UdY9fAzLOgfS7��U���.j��e����.����x����ß����6z8�+����n�����wфi�-#I�d57.�Y��nS��E�5w�0��'h����6�	w�}�&D��ˈLf:7[�jf��3��ء.��:�;��,:|$.ѩz00�Jp�v�͌1��F�������F����ې�d%dW�vh��5���YË��5��[�˪K�k���TzUi���K��vn�3�p$��1A�.�fU[Z�;#.Ư���.9�Ǌ(�(k(g���	�A91�ncBv��������8��|�څ0R����u��Ttԏ&ҕ��.o�	�p��C�}�6SKg��
���(��h�KPU�G�kRE|sKNԋ$��N��Q̪OyR/�&L��#f;���;�z�b�G=��s "a�K��U����ר���x�v���R�`��H��p6����N�(���l���z�=��-UIaZ{���9��WZ��0х���i��VZ\�k���Z�,��)t�Ό�!G�VşHL
�o+�>��n�R��~��D��v��׻��,�'�|ӻ��bcV%���ڐ���(�#�D^��μ��RB�gn��(^�H�t.M���P��룉��U�M��2zmT���!��/J���0�U�C��8���.����ͧ2�`�B����u�J�=��U��1��b�)5)ϽM��%U)��D1�����o��T6��Io�]�l���I
�n�:�\���y�Do��*�g!�޻�@��y!�x09!+v�r�/͚O-mU����Y	�>c�mZ�H��+q]|xD�(ɫ؇^�H��I��{�*V�p���;��zQ�pO�4��s=���?�;��$�4��ȩ�Q�7x�s���֨�=9��~�q�o����)��_��S�!�M��:V%I
R^`�����&���C���>->�JO1��G��$�!�\ENl��A�W쓠̹��\�J+�������$Wis��	%S)�:�Rq�a�-�m��=߭7�@8�=жL�g-�/����&�[2��i�QŃ}��JS���%���O�aheQޑrMd��@��a����W��s�k��]M�ټo]��'q��G�̣&3E�.(�(���e�4Q�������r�
�fw2�*kLM�U�}|[���(��S�(��j��p�"���=�-�7��@���S�J�2ߏVU�w��X��� N�wx�&)��Z�����];�#�[�fMOa\Gw5�1��i�f��>}y�)� Ex`_���9L��҉-������C�Q���$b.��@��	x��FBbr7�Sy�4nU3�P\_�Ό�q"e���,6ה�9Z�"%(�A�
��#����20ւ4��-a`�]��a:pO7a�T�B_rXR��Z	u�~P^HaF������/Z�����
�P�n�&������m�)�d�}r���#�)�x��R��l8+�!���Ir��k�&[{��A�F�8�@^Q�`�� �́4K ��|O��� �v0���Ǎ 9�R���mQ89$"�b��Y�p7��} ����f��h��K��\��,59��*��z���ҺF���P�����.$�+���V27�!j8�iݾ��T��6s����Ni�]�9C�<���>�t����T�P5<�3�]$L�w���	K�s�����X�o�!��Z���W�g�����*�S�f�kx�wts�_�7�;��l��OO��2�k;yñ w�ꮏu���|遺x�Z�5���ej7�`��.��0�um��NJWl�����=T2��#&��t�nO�����bI�K �Ĺ0��#><#�Z�P��3�x��p��Px*�7<����76�����-��FS
�Un���q5�D9)�]_Z�V����f�6i���(�s������|1�ߠr�$��+˴Ֆp�?�)�()(o���t�\�H)-^���jR�C]��=�1$�Z*�
n,�6g�u[�k�|CF5�aLn`����2:�nl,��72Ց
rTI�j!%�I��kJ���]4"M�"%:���S*H�Ъ���UC�e#ɃB���)4��y���C�2��-	LR�X���~��T"#����K#�tr�NZ��kG�8�2�ܥ�F}Ng���3�$����qR5V���$�v;�C-qz�%���2|��R���̓$�W�%縱�kl�ձ��4��!�ǖ�ҒU*��Dx�����t��(Kżڀfo�8mH+&�k���n�J��� �eƧD'��Li�l��V'�&���1ӣ]��i��"5�=���M#6�ӣ�gqo_���:���q!���m�jS[�NL�-{�
8��&Na`�>�h0:���&��D{��:��ÎIV�8�jNSk1g�`�4�8=LS
+ILe��5&r"]O��qJ�Y9���p�ge���9⮶P�y�f�pN'��i�2B��Z�Y?Z#��ʣ8���.@!1Ƥ��e�ӕ&�7���/���V$����M��,������4Q�!��+fQs9�x�����+��h�l�43�6(�f�k����07��dTLs���m]V������M��Ajc���f�5��j��6U�Z_��!������=CTb�Q�E9=!�D'S#������RqrD)'C��M�LJ��{���+gr¼���Mn��wa�����	v1%pE�`A#�K�#)p䴇���.�^@�����th�Uq�{�DW�8�(5���	���l�i�:T�T����|��7�&�R�gS��ݽ��į�F4���^�Shc�8�zo�S�)K�c45�
�!\O�B���&O�ϕ�a��a����z�m6����`��.���:F���ͩY�1Da���N+��mL�<Nw\�i Uck6*l5���GZmrsS�&��M��
SbT7'�㦠9�ed�E
=$�JP������N�&ACj�[�P;��S���-�m�N"�(Nd��D7��bj��?%�qP�LJ�儗{�HBVc�+�Ch�C��ƒZ�XVD�cz��5{�$Rsb|���.+�\�g��3'��i��6fHB]d�^�8�-�-��ٜd�LfC����$�����Q��%u&��W%�I�	4�6� ͳ��Y͡�i)��W䖆�Z�S�UR��Rq�>W ,��	�䘘%9��(��޲�LyAi_�{��Z��JJ�u��}H��8R�*�T����j�C� ����w��5�ˉ R�o9}Ǟ�a3<-�9�G�a~������ 5� ��3.�Z X
�z�{��=O��T���_�� �['��#$����� Ii �O~����L��:� 6n����w����6��Kl�@y IF��O[���z��	p$
�
�ɲ��l��~�~_~
�@}��������z��v���׮$ �q���{�����b�w��p����m3����PG��Q�� ���| �����dyڳm�ۋ�`��$��`��"M�hl_��S���$/�q?������O�AȮ��sTw/�n���o�����,<��݇8����T,A{�}o\�к�l��p�ew��s�z ���@�y)l����bx�����k矂���U�m�#V����~��+��8/��u�Q�٫Ac�	����&�w��5
a:i|��]2�"��`����\��ap�����,��������C���k"9J/&�4�{O.V�8����@Ka�D��ǇL�ӟq?��t�gV.�\Q5o����  �鄷^S^���Z�}j�0��B��:�M�t�"����s��	�Ӟ.�U��wA� �q�6�Î,X}�v�S�Z�Ru�3��A� �{�� �� ��	�v��p��PpL�G�[� ��.�	\��>��#��;,�y� �7�8�;��>T��f�T�^��-2H��݆�N����
�f����!��<Ll�@[%w�����?~�#�ƣ�8��{@)�ɮ[ ���["�8��	o�� ������ ԥ x�~_E�� 0J ���B_#�����DmZ���8�����}r����g � �^{�4�.�b�:^c���b䎉 ~�����>x%��X��� �x����oB���2���P�6<oA��vi�Q'��[gļ�!&,3��0	1}���}�1��.a�>��j���7�=���#�0�������q��cQ~�6ܗ�qB*�|��}�/#~�8�E�9�|�򀝛P��׃Q�h��X��������.!�)�І�X�e3�~��[|g���w�1��\>0� �������a��.�B]�x����;�֏��_.�~�� �?����މ�����7~����Xfݿ%�	r?��m�ƥ_q����+�����/������[�elS�:�����*��󌳐'q|��2�gjI*ƀ���R@D�?���qǘ��¾\A����<O�7�b�筈I?� �����<p,-�0� A��x��}�c�<~������^c{
o"�����9�bv����,� �?D?F=�+�1b��g=���O�
�F���@\`�:�tloL��^t�PLOE�_EL?F�� �Q'�aƽ�o��O�űDj#���7�v�b w#��N�`�Jp�����Ҍ����k��K���̀�u�m�zq,C��k�<bA>��c��'�4��1�[���1N��:q�p�^	��±=�A�1�9�Q8�puo]�<p~�]X��op?�[��J�K�:U�;�S/�kP/6r�A��]��!�F;.�>�6=�}>:�㟏�u]���s��1��hW"�C:�N4��>��[<����8�q.88>֞]�[6 ���Xzm�F���}�}����'�l���	D�ً�o�?'��r�.r]!���Ccu�oD��d��d�[�~�:>D?p�y������B޴���(���o���@_܈���:� r�|t�C����k �[f�}>`;w��v>�� �a"Ɔp������=�W���%�ұw�=;�����'�����#��_�S١H�t$��ڿ'��W�_�B�=�nU-��~mX���C0�����T�Ob�$��?���7��|��;�j����	J$�t��У��J�&�5X�/ �EP�[�A�o��#���N3i��]_6���:�������}S�G]'ω���*��+�Ue&~"�O�a��^�90�cMv�0�Ǡ�i�Q���(��^YߒC�VU�͂ґ\'���Ft_��έ���U.^��l#[����r>�08]a��6ȫݎ����D� A�S��'Y]�C��M_?�������2ʝ%I)̋�K�2�ʁ��[9���	���,�DC-�u��i?��6��R�����"�Uy=<�=[o����Ԕ�綃ڒy�D��E��U���ZV$��.7J�,_��$�uݑ�����Ըc�Ƣ/�I3���IC����`2���_��U�o�H�n��$���[�����4n��>�V�BUH�N�m������C�0�%�2{�`c�ќF�Qua�Zh���ן��vM(��ST��ʋ�����%�jT���CY}�2��Jz{��Z��Žl��Y/�e���	��9��xA>s�Ձ��7*ή�ś�u����nd0���G}��V�����Ɨ�d��uǺ�V�d_���L)����Zew�8O�`M��mJ�l��ܤq��*�~�D��N\�T�}�_�w�S)����}��(m���jZ�UV�O�Ht��UH���.n��.��jt����y>�!��T]�*
�e�����~�V�f���	�R�ӘCFBl�b(5�-���ˡt*�9�k��w{�G����=:��G�:�E�u�O��o��y:�
�;��8�{��,QQ�"vj�vp��L~s�ũV�S�ƮMʔF�RC"�kb)ڢR"���;�2H5�:L-�,��>�֋,�7׋;�:b��!�N�"��S��ҕ�O�ԥ�w�k�AzW�(����]��L1�����|Ys)ǥ�(�2K�V�W)�i�m�RE =��GXN�ʎ�VUy3�[�)�3�:$��i���Frt����Ԡ�(U���ݨp!WRc���F
��?]qE�q` ������m��i�����,u�.+��yN����E�>�5N/�{3jۉ#
��:[Fhח���>������>��@����f&}����q�����j��+ ������	%L䖇����a�~�C��׊\��YY��sG����<]#�)rU��&j$ݐ��%��ՙZ�>��P�(ܔ�繈��}�a����$_Vg*��8��v�5��K-���ΩyR+��oԺ�:��3�{������I��l�*����,�'fU�������[dl�J��ϼ��	�J�0��E�R=�#�M3��\����Lh�ˍ�������S�:�C�%�7���{�ru6�)������52�J̋����,Θ�9jr������5��ӭ��������Q-Ua�0��g�b�Mh��[�qg�8
Rҥ2�����&���x��X�jN|W���V�K���d�~�tAݗ����zj8#���L���vW:���Z�U������J1�Z"�,g]3��C�[�l��l����Z��C������ �8�`�k�$�����GWSˊ�n�%%�����ҳ�L�
N�J�us4�V�[����=,�XA-N��CS��LqLJoL�+�T��D���'�4�\CX��-�]�r`Hx�^	$�߀%���%;��ɕ}�RO
�)�5ug�:�'dU���8�R'Hf("][�!?W�:�e.q��@� >��{�!Y��Ԕ�VF3��x^2�*�����i�b�;Xov�U'5�$q&A��!W䓓M���E%.�!_^�$O�/V���C5D:�@�1��|PVuA���&h���%5����xo	9��1؛���PM��4{��>&
n���2�bFC�[/����XS�F&��z������*h�a��]t���������L���|3F�k(ԁ��G?�wRA���앥�?���hF���W.|����G�S�>��<��Ѡ6Qє`7Baw0���<�&~�#�K#�h��C� ?���X�Z�����#�i�&HL|��hUr}��c�0�����N�RK�>C��V�ͅ|�p�7d���CΥ�\p���4�jn��:hl�n�D��2|̹�y�&�$1��GbT���5C�lW(g���@ ��Jʨf'�{�x��ҭ��ژ�lu����C��������鬦���\��Q�2��R^���UҐ�����������F��HU]!(%~^����r%����M�.��u�"FX�6[
FAEq�H��"[S!o/��
��	�/p=���5��6��"�Wz��;$x��3}K���0����Ȕ�V����j5��]���8u�8IJt�`(&^Г�QHe�#d���u0
�-��B� ��ɫ]Z�1G��
�	ͬdc]��W�.�P�L�
�W�՚ĝiAU԰���ڋ��0������o�F���b�~ρF�ȿRқ�^�1���:Z�H`��y�zR���N�N�F����h&�\u#�������T�P�ЭJ��4P� �JIm��v��t�����n�IS8KTEeƚl6���F�`�j����ˍt��/s����� �73F�)���o�S�mJ�+���mu5�����芍eHC�u��`�f5��7T�!N����Қ�fh�)����Y�~B*OIS��#Q}�F�R�X�Gъ}zڃFNTc!�"�8ʲ���4�뀔SW�k��X��"��h��R&Q�Dl�(ڰ�NI��P�i`R�C��Y�JC��`s�g��1��ưP�FVE�K�oC;%H$)�	����s3�D�����hC�����+��hb��E���B~�"C��;���'WU)�E�������
�Q��N<~������:������>T~x�?�&�����r���)�ʨ�U����l~�S85�Ԫd��VC�0������D�E�|?J�2��~2��9Mnk&��Bjh��3(L [I$������F�:P�3\d j�Ԡ&6�BP�V9PS����fpҸ�-�ʐ�hh*vi��&ڌ�y6zP'/�mHs�(3���6N���t�5GZl��^~i��/ϥ+�����JQ+�V�%���f۸}��"J�Ȼ6�ݡJUV�Sl��:Q���I�PK+]D��T\��cC ��l�R�b��-�C�g[�������\e�{�;��TY�������v�^��f�S�K�Jg�M�١L
��[߅N3�*�٠����3Ț��2d���*�q3����v���5'\gppH�[Ne���� ���lж���D~��ͥR��Ɇ���ot�;0�~�`��1�i��4N�-�7l�����~`�X��v�PD���	�G�MҒ�ё��	���A�-�ZF�{�H��V����;@���֐G�5�V�F��O�gP�$��-�[�-T����H�جLC.�h��l	-r�\'����CO���h�g%z�M.�?����N 9yyT@pM�_Ud�WJX�����QB'��&eĄr�����rq(ۍ�W��J�T5�>^�~���aI�,�+�?������K2��~T�Y��2B�H�ⶶ���:Y�Q$�Sy��ƤF�<�Rs��QT�-j-�q-�-���R���9�]Jp�TI��*H!G	������
u�vd4s�蠫 �d����s	�!�+S�bl��^�/�?&N�t�sQ ��2&�r�\~f�jGR�<
0�`���7��C�� "�����q��Oq^�x�
�i_��<� F? �:��O Z����L{�U��a<{�\�#��Jl�M��-�;�P��E���?�I�k�(��� `N(g⤠�w�Y# |��Ǿx`��8��6�n ��D�w�d�X�`;�n�g� F��N��dG��y�� �0����� �P�I����C��] ����bx�-��J��	��u �e �� lĶ0�o��؇�Sz��`��u����t<��]��p-�F��W�9������T>\Pl�E����DX�sv�ބ���^Y��w�׹ ܌��#"���]��?��D��P'�b|L�(x�T8�줉 ��J��T��zq7вpx.7@:� ,0_�軛T��
W���.M���oR{��wmH�����n�"��` �90��e��}�S�>�>�>¡��Ug���Ȼ��s9L9��w�/9z@O�25g߾O��MZS^�:�1�s�q=������R���l)Zv�<p�e���d�ݩl���U��|������U�����@~�&?���{+c�w-3۠�M���n����.����{�rE�;��kA�_���g� ���^����!.�B�fÄ�N ͸	���!{dQ3�����pl�t����_��kF`��D�t81��ˁ����^����3�z���ޥY���&��l5<�� �.w��g��90�RP�C�A<�V��GpLF�x���sa �U�7:�� ���/�ƞ����2�˥y$�D(��o؏Xy:����K��/�k�7L�?�~�p����pt=�.�����x�}}�>@"ė}� r�J�5�{�W ��c݋� �����ľ�>/|��9��=�:!>�����8���!n$Б/�@�� �8�'a>�އ��@�?x�%b�+�T!_Š�+�{���#������F�?�<!@�	��Mh�|%����pz���u(������5w�Mh��wmg���6;����A��mh����Ĳ�2k��S�k^E�M�s�2�wJ�.��c�_���l�kwu��E9�����\���o}��� ���>����~{���k��_S��r<�����O0��{�P������sϾ�L�}����]1�x���|�8X�}��~���W~����"h������R�3��D�R<���D��&����|�Al��}�c�� �-o!VF�30�/
����\��`�X5/=;W���OG\�?k�f6ă#��|6�f�nl��S��5��5{�vB�%���B!翏�ꔎ�����Ķ]0/b�}s%��#��7��s0�cQ��Wh�9��¯Ƕ�c�k�F[��������	l+��#�kzkL��_����zx��S`��:cط���ؿ�X�L8�)G� �ᘤ"����:�E�X���32 ӾF�y�u�E?��x�FA����c��F�F�?gkPG����8��0�\��O��o�%R �q���<o� $,g�c���q����׈τyH;8�[Ϣ�V�rl�c>����qX��n�g�b�H�>Yc��%	�- u�����8���M�a�?@;z�p>���aD[�\z�<�-}��,�'��g�rĜ�*���p�`���u�kr�0g�U#ߴ��1�����7�9�L�����o]�˺c���U�P^����>O;��ذ����
\#�v����Ŀ��"#�K�]b��v���	b��>���G��%���_�F^	A������[[�D�F�,�����z�p����
�y[�	a�nP!���Z �'��������!�ɀ'X��+�r���N�S��V䃗���怹|�>:��>��A��&���{�;&�:}�Z=K3S�vl�i�f���ꭷ+�#!����q{�_Ɲ�����ֆM�L�m�� ��ú�Մ��W/xc�����7/��|I���0Su���sｔ�����򕙟L��mP�V�R��h[��%pp7���+��3��:�S��©�u�i�>gg]�]O���7�ܩ�e��R�/��٣��b�h
�����nM�sg�GSw�&��/����rׂ��?�V�����{{��q�U�����MSs~;�~ai�K�9���MW�}S:'��C��̾����ϱ���Gg�'2j$#�:e��M�<�M�,zq��n�7A׉���߹q�7�z)�^llz�ϭ�ٲ���J�G��?z#f�P襀ߖ��}>�wrU]����O�Tm�*:�äԑW	�g�i�k�[<��є}A9�V�Y�{歗�G���ҽ���u���O[�e
�2��E��������'�Z��k_���1�m��i�>d(�l>A������K�f4�o��]����K���K�_��vPx�4��)��� �9~s�_�]�<d��5Ѿ&�G��mɿ5k�>���O���#�w�+����r^u��i�7}3�ZD��~ISs�>Mѷ�9Zd�_����xΥo�6<�Ï�T�J��n�������̶�IOF�2&x��b}�b�����/{��n�l���"�{��Ο]�p���˕�&���Jg��Z|���8l>N|$��[����F����Ћ�����W��
[X�� 6&&.��Ѝ��M��4e�@�5��9�[,����x�f����7 wJd���k��C6M��j�4�s�b��]IC�Ҏc��k��������?���n��-���z��:b���]�S=��y�^r�o}��³��x�>��D�|T�U��kb�s��q�'R��Cͅ�Z��m���7��7:�������)~��~'7����_L���ߚ���wY��BVr���D���#˶�~�����ʈO��LY��B|v�B����e�7�V�nyk����uܼ����J�#x��?��7>��kϝe{�H���?�|�t�˯��|��(���y{S�|r��l�I��`���ǐ����'Մ���aS�kw��+&����1�v�wQ���g;o��ߖ���_����&����;�#[��[w�A������]���*ld͛�@�6����ʦ%=���=�b�O��v�k{^S�'���k8J�>��h����Zw��}x���	_���}?������8&�L�y��'ck�O��&<}O����s�ϸL+�����܊s3���aڶA���?ʝ2ŏ�;�[��>�y�6��F���p9>�6�s�S�u8w�������g(_;���㋅������^��,�Tp��!�ʙe�[�_��Ώ�;�{����s�T�����[�w����κq�z~�i��./^]�j����Ϻ4)��c���%�����̸<߹8θm���|����;�oL���~�y��>\m?�<��-��F¾�óo��5[?O?���_��O3�|3�b�=�~τI��G�tqG�.z�lv������ޫ[�'�y ��Ņ�\HZ���9T��fz)�
�d�G�o���V޹~>�C������|���o��_~1z��C&��y?�K^X�nkƢr�)h&���r�y0���Ĕ��?��|%��ܛUG�����������'�z��ƴ��qoL9�p�=_h��WL�ɇ6U��?ߑ��CǙ����)̐眍}#�~��r�nN�ðS.�W����'Ƒ���s��u��hۮ��F�;��տ����RB�~q�`�&�s��r�_��kY/�^Z���{�+�����	>k�^=�b9��AARxA������,�S`��3����W����a���`�y	]�فo
ޠ�V?�4Z�n��т������#���p�|l��^ ���f0����0�d�-������������� �up��w�!}�d���x��Z*&@F�~1|��=��}��a�5���(�ߢ7�g��@����6������������~�Z0Lپn�ѡ��$/��`7o���㞏n9�@�A�3 �?���d3ނU?ց�ϛ~�T�vςݍ�����oO �� �1�%E�4?C��G���n��NN8�>#�N���t�"5
f\-������Y�\���9�7>�:���Z���<οD2FL��#W����"_��Q���ȼC%0�v����%{�^~Wcܷ~w����'�J�f��-�`��%�jͮEY�k�g�d�J�V����N�?�:�ܣ�s��o��]2����j���0ze
5=�\l��!�qv��Ka�k;/};�������>�qL:>w{،{��E�&����N����_��-��M��w��]Xi�G䏴���ݺ(X�6{h��S7��7�"�:�c��_��w�z{?}w&�u!�`��ʃ��V�^�]T�𴜹��Aq�� �j:��~s��XazIE.{z������իקI"ϤE坩�o�����O�cs��>��ɍ��|�ܝ�%�9���n��F����kƳ���gq��c���d�a�2RH�sJ���?:�"�t�z����7S��/��fp�.��{��\��$㴭`�uu�Wo�|]_�|��zV¶��/S+��P��3�^����-����MW=�x;��8S�u�L��s&m�_�_MZ]�b}sS�8��o�\����}�Oނ2�އe�UATVm�m˯7�,�i�h͙nix�^�vi��;��D���g�>���5x���>OṮ3������if�l�%DS�֘��S�TO�<ᜨ��e�n5��Ɣ��կ��Z�6��e9��՞ʩ�,��H��@'��w/؛7Ӓ�:fc-�ˇD|ۓ�+�q�'���|�+ǜ��iJ��k�m�̫U_����J�u͝��L�9��P��΃f�p���rΑ�6U��xfT/.�w��4N^��p����^�����X.����,�	�,k�o�#|h�
-�}^�5u�(�[=?�Ya����ⓔNʁ�?,�Aw�k:�Y����V[��)A�ז��"��p�yø ��Ei��?XL�o[�6j
�ɔ�y���3�e��\��_sjx��3,�R��;�C�����)��`���|K����>�tؚw-mG>��ܑLY��ܚ]d�{߼Py6���Jym�m}�.3��j��h���Ƣp`RD�꺃�����6������#�|K�X��p\k^t=ݦ����i�,m�KpT,eᩊ�OS(���֙A�Ȱ�m��VJ뗇���������ǲ���ˋn���Ȼ43�ߕ��F���fq�����wse�~�����F��,/��&��5���f����9�fѽB�0��Y��g���|Քe�7�S�����R�-E]ςy�j˸���'33N�5�W��ᯂ�Tޖ�Փm�k?^�H�/�i�Nj�?N4ߎ��~d~���M�6�"�_c�<�e�lyw�& ��C�Wp����V۬o�gz^��;��2cgh�k"�Z�-Co��?f)8=���*�y��io����lp]�|��691�L���M�5��#1j���zN�E��Ք~e~�����|���ǣ�y����Œf!SS�5YxMM�w�`Ǚ������]��]Q�;S�֭n�C�������:���x]�r��K�����/�Sw����'Y�=�W��V���a������������J�]׳�/����9?p֭���7��W�h+=�~ں?~YW�b�{5-�������<ax�|���4� σ�I唍8��j�U�1�twT\����ի?�9\��`5�}���xu<C�S}��1��-���={��#+-O�܊��~������n�{���2�%K9��]pPͮ<���ɴoҲ�C��v޾r���࡜�vf᭲3�%����8"�� �����o@�r [^���� ̾p���� �?�� � ��  9y����F�. q ӱ��<! �s�]-�� +�8`��C������Y�Ǟ�g6���_0�uhx\�]�yP�3�x=෷�Q��� ���:�c�� ��䀌z~�3`:����0�~�sϭ8�� ��������3��صoQo���.�>PI�~zĠ����6`���\�#� ��F��:�q��{`�R�%� wc��Xg8�i�
l+ ��N�l!�t�l���h�c��n�h���Ckp_��;���dX5�sA4���N
�o��ӊ<��s����� ���c��r8���n �߶����I��^$�~���}�#6�_���X}o9HV̄\����
�(�����a�z8�mVd� �A��=sC�m㝙��x%�'���5����Gf�����y��% �[	nap�>^�ś���DQ��� ^qZ����K��G�QQ~н`��$,t��Ƿf�|�ڄ����a���oU>��_��nI�ߚL����_�q<�|7�[IW?��ޒr��������U�B��yh���V����=k�����������=�����3`�t=@�G4`��Ѥ���'����I�;���8�K����uP�0B�x:��!�º�A��Lʅu����]�_��`w�ih�� ���A>�<����9C_/�ʥ)p�v)���L^~b�}�O����%.�KK��@VSm8��&�����|X���@�Z��X&�q��O��1��c��r����E���Z��Dl��� �j� N�~W�0|������"�\�J�� ���W"� ؂>���4��!�Ȉ�>�O=ֽ�-������g�ow��O#}��
�W�q�!���Q��A���ƺ/CL�C��ۉ��� @���O��e�����y�~�9�� G�nB�hC��m�>�����z>���G;���ry؟��o�n Mz���"9 &��k�(?���c��v:l_���3@���fb�N��坟:v^Z3v����c���S�z�\l��8T7�; }�%�g����=*	o �$ ��^�O 
�L�f����%���1�u����%�1�ِ����_.s�~�� 8�俗y�N������G�2�<��7I��>�h?����q����L�۶�?��bF<��إ�}���*�Ɠ���b������}u7�D;vy�)�y�_R��A_�����@3�|�}�,����y�7?@|��\xT�b*���=���\��� ��$��o�~���/�?���.6��L;�F�b1VnB�.F������nR-@6�O1�a�No.�3Vf� <� B�mC������}X�1Vuc�X.���0f��0�v�"���=�»/<��6�����}Z7w�.�f�瑇�1N�a���k�7����>��1��A�k�~3v��uT#N�l�zn�Ѧ�9����{�܋�*b9�<�һc�m�ۘ>8�\�{E��	���a��	c�H%�ˈ���}O�؏<w���6t/��4 %��}��&��/ȁ4�ebO���^�8�&��~�!�(���_M8-Bʰ�Kp~����N��ۃ^�5��h�I�O{We����9�i�e���$�Bj���v"	�CHBR�HRUYZ�AfZ[%�F�l�%��,6D$	��T�iE�n�M����33Ǚ3����*_>*������s}�{w����U1E
g�p|��r�>YQ�]x_�u�\���=����:�������D�~L҇c�P����-Ǟ�ᦈ3\��װ�e���
��x��	�"wc����i�"��*�o���_����͟A�A{''����x@�����U1��/�e�^���LZ�E�!��t��c]�˕�5��U7�Wz�>�U�A��$��j�L��G#8[����O��i|*�t4�S��H�Y�1�m�ᬩ4qf�3�)'{&e�$Qf�J����C}o
F;�Σ��}�7��gG�O���h|p�o
n���6J�K�ٙ3))i*%$M��ԩ��O����O���������fsZc�업�YpT��vò�vj̏�ek��V/z4;�O�,|Ĩ��+����̯���rg<�.�%�$s���y�v�R<ر.�%���aIf���Ⱦ����6b��b�9l���;"��?W��F�\�~,��	����Z�����J��,��˶��{9�2����R�c�����y�����=��}Y��"pJ>��,�3�S���=;�d���#�s<����ȼ�d�#�؃b�x�9󳜻�yF~������#A|*�Ly�Ԓl7\�j�TKbQ�#��:�u6�Aޣ��(kw�����5��]y.���|i_���C�X�ʔ�S�[��=�-��.M�.M�y�2&y�2����Jwv��"+�ʓ�S�W��T�̫�.�WS3���2?��;�9��3/������*o^R�''�ʓ�R��I�,�L�t�3����1���?�&^)s%Dy=�s�=y�U��4��Y��I�Y	��YS<��<%��X/K7�*�����`��^V�4�'z+�gzY�(���Ҍ�*wn��4-����]�veY��S���=Or'�z��fxK�����L�u^zeY�D����JOn��4�*��nWRXEa��[��)L|��(%�[��)J���x*���$�1o�L���I�ʚDQ4'�B�y	�绒�+�R�{\IN�+y��4c��0ql�+QW^0�Jq�D�ύ��4�O��9�14'�5e�L~��"�j�ͽ�>�g"W��\�N*�=���L��9��0/�J��h^ΝLs��(�ѳ��N������$N�rD7F�~�,��l����U������Iഘq��K�s�SQ�L��D*u�8ݥ��=�DMy~�N���	47�1J�{�2��Y3���w��_PJB$e&��ܔX�-���������.���8w*̝B��B-�Nǘ��RW�e�8���r�ȕ3��X˙B���H�|���铽eY��%iS<ũvwq�_�%�^��<%I4ߕ�WV��EEI�8wi��]�^�J������4'zɬ��l����*�K���jon��"s�ם�R���@�K��dK���5�ڛ�
��o��*���������ފ�c+��(��*��<k��,��)M����oa^M�����"���ܚ��T�OO��]���T̝U�3}}-'�h�EX��aF�#�`�G��Xg�GX����a6�#�&^wF�0���-B[ta?`虡o58"X�ß��1a�[ll?�Z�g�#��fĆ���A�=3�!�q��/3t�V��iL&��-�aa{����Y��_V�&l����~$��&)�#"�d�=��/3��:��3�d��Y,B�b�����xaV�Cc`68�ǡE�4z�C��50b�X� �c�{��s�w ���y
G��S��Z���1�l��my���j�@_c��4�-��r+bX�f�� �صf�3��6z�a6'�Ic�?�6��H̑C�kt�ճn,�}��5�=�uЍ�=�]?���	�{@Ϩ��u��5=�ꑗH�3r���NǶ�ۜC�S;2#c316�F���쨓X��.��F��x�Z�LZl���b5&�ܦ��j�Q�cwj��3q��nwh�����G�p��H����d{γ��+�K�y��jQ7��w`�ۤ��b��#� l:y���x<G�8WX�s9w8SC��G��#��dy3�9�qNb�Z]�ȋ8��5lN�y�Lph��F��s����b/Nރ����}����΍�r<>?�u�F�c<�~8��<�q��7�K�+r�5�����yϨM=�o���0�N�R�K�ź�'�Tv��h,8O�U��p}B[�\{�-�.�t��%�1f�#���'��u���@�c��w���	��`��;f.�=F��|7��1f���[b�/���4rL�R�^!�O���}��7�7�D_3��M��S�[M����1��f��w1,�b�~���oa�6�Gq��f�9��A�ѿ,N�;V�&Z�/��m�AT�"���o�����!��ζ_m0қ����J��هLo����bݷd�����Y��w�v샛���k��G�Ύ����ǃX?@�6��wN����Fv?dX{���c;|�mAl��ubؽ�Lt �������	�{[�%z| ���� ��cD�1�͸�o=�����!;|
�X;���i��5����Gۉ��c<�A�L;��V�8�3]D�nȡ�3����C.��EȚ;�P�ڗ��k	��:��YJ]�˨�W����^*��%���5�z��ס�[ut�e����9j�������ڋ��WO��˩�ī�֎��jF�x}�kt�tm���Ut�w-�n���񅵧{�.<��E�Ӵ��	�k�����u����م���t�k5�ڡw���O�'�QK�"j�����^�3�X7�Y�����R;0��|�kvt._�?�aqw�:t�nIw疺��S��uC��@�S������BG��:����y[���w+�釯���o5�:W-�u>�tWߺ'}�.��YC}�驾�������J?<��ɾ���3��:�P_'Τo����ց����e�߷���z�VP��Z<��Ӈ�Pg�jڎs��-��ޗ�o��?]O�Zk� ��e��_A��^��}+��m��v��ں���Qw�8�g���9�������8߿���:jB����Y"��v��i��Y�߇;֎:	��8�&<��D}�^w��ή��>榣�
-G��:4�w�N�`l;%��\�GN��gn��^ܡC�{�v�aܱ�6q�Y��!�<����~�ܟi�u+�n�}��w��.���Ϧw��F����ы��ې߷�v�y�^��pGw�/:��]�/~���=��4�%�ܛ�فq�v<���6��.�W��7���R#�/�"����=��uA���q�<	=o-0nE<�nm��O�z��u�O��wN0����z���stֱ�f`ƆW����so��+���=~6A�M��ONk�w!�}�n��z1�-��OO���p��F�q��������;�a�N�#�_I�}$}w��!��f��[��ϸ���tr_#��|���D����J��~p�裫��Q���;��#Y6MX��C��ol�k��^�I��O! �t������?&��K���wT�i�c#��e��@o|Ft�6���]��U�_�w�����[�|��`�9^;��(��w��t#���C>�9g�_����Wa{
�l�=ѧ���^`~5��ugt��v�/��I\�~����-�7���3_����b��?�7��������@t���g���>�D��2l��,/߀>��5v�7N	?��2�z���;��|�����x�_���}1;г.^�n�9�|]G>�;ȵ�z����k��3�>�#׀��\�,t���d���~��y���(��%�Y�c��ux�`��������~>�����S/�N�5z�����u~��^G�ذN��Qvy�?/j��E������$�;I���ݐN:�ܾ͟WAzc�tm%���@�\[>�&Y :���e�x�����d%�5m�f��W��$�(�v���z�}�����=k�B��Ԏ*|�����Q����Ƭ�%��	?�1~R`l�9~fޣd�?�(D!
Q�B�%�.�ClO��m�#��O��x���.l%���ηfJ��HI>?�Q[+ɿ�b�y�C�^S����ו|/D��{P��o�H���(D!����S��{�l�f�{�k2Օwʔ:���������d�G���X�Ci{�>F�1�}(H�XPr�O�� �וs�_%���d51�xT��ã�v���ɂ��6F���n��n��t����ŗ���m�ƣ��V���U����`6Lr.�g���5u�F�1�������~/<bO<U�_��Ad��Wѕ�q�l�k��(�����0}S����;Z̠�w����Si�ו�(�~���BQ�k#��Q��'e���zI�D'@���?H�vM�TREE  ����������������(                       D
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       CD
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       kD
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �!
       _�tOCHK             L        DIMENSION_LIST                              �!
       l�J           ��             M
             �/             ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!
                                        ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �!
       i��TREE  ����������������                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   l'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �!
       t���OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 
             �B             Qo             e0��            �!pTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
       ��TREE  ����������������O                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �:           L        DIMENSION_LIST                              �!
       xF�WOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         4d            4�            %�            ۧ            �	TREE  ����������������C                       E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �!
           �     r           �F                ������������������������A         _Netcdf4Coordinates                        -       G�     E         X`dBTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             Yi�QTREE  ����������������)                      UE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   wQ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     '  �3�LOCHK    r[     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��2y     "[
             �N             �ex�TREE  ����������������*                       ~E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     (  #��.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �!
     ;     �!
     <  4'5�OCHK7    
    is_result                            z]�x     ����TREE  ����������������!                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     )  �z��OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             �^             )             5%             �Y             td             �.sTREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   q                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     *  syoPTREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     +   鄦OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���D     "[
             �N             Ly             ��T9TREE  ����������������                        �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     ,  #�@�OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             M
             �/             "[
             �N             Ly             )�             ���TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �!
     -  1P��TREE  ����������������                       .F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
     /     �!
     0  �|OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         _|            ��            �            �            r�            ��            z�            �,�K            ډ�TREE  ����������������@                               :F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
     2     �!
     3  ���9OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��s  XO_RTREE  ����������������                                zF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
     5     �!
     6  x���OHDR $                                    �P     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �.8�  %�             ^9D�TREE  ����������������s                               �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    {     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���K  %�             ۧ             �wj�TREE  ����������������                               G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    }�\  %�             ۧ             �             �9��TREE  ����������������x                               *G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    u�           7    
    is_result                            L        DIMENSION_LIST                              �!
     F  .�OCHK    K
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�             P	TREE  ����������������d                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   V�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �٣�  r�             ��             0:.�TREE  ����������������c                               H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
     D     �!
     E  
�n�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ߕ             4d             _|             ��             4�             g�	            k�	            ��             �             %�             ۧ             �             r�             ��             z�             1q�HTREE  ����������������h                               iH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              N�	     �              N�	     �              H9     �               �              �2     �               �               �               �               �               �       �       B162377::heat_storage::heat,B162377::demand_space_heating::heat,B162377::wood_boiler_heat::heat,B162377::DHW_to_heat::heat,B162377::ASHP::heat  �       �       B162377::ASHP::electricity,B162377::PV::electricity,B162377::ASHP_DHW::electricity,B162377::demand_electricity::electricity,B162377::grid::electricity,B162377::battery::electricity    �       Y       B162377::wood_boiler_DHW::wood,B162377::wood_boiler_heat::wood,B162377::wood_supply::wood               (                               OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��ϾOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         
8            &+�i           �             ʀf�FHDB ̞        �%��       colors�     �       inheritance#     �       carrier_ratios
8     �       lookup_loc_carriers5D     �       lookup_loc_techs�]     �       lookup_loc_techs_conversion1h     �       #lookup_primary_loc_tech_carriers_in�t     �       $lookup_primary_loc_tech_carriers_out�~     �        lookup_loc_techs_conversion_plusF�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaD�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     5                    S%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     6   2��SOCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         5D             r`           �             #             ����TREE  ����������������d                      0I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    �/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     j   2P��OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Lr            g�	            �             #             �-             �#=�TREE  ����������������u                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   y`�TREE  ����������������                               	J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �E                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �B+{TREE  ����������������-                      %J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162377::ASHP_DHW::DHW,B162377::DHDC_small_heat::DHW,B162377::DHW_to_heat::DHW,B162377::DHW_storage::DHW,B162377::DHDC_large_heat::DHW,B162377::SCFP::DHW,B162377::wood_boiler_DHW::DHW,B162377::DHDC_medium_heat::DHW,B162377::demand_hot_water::DHW          =       B162377::demand_space_cooling::cooling,B162377::ASHP::cooling                                Pa                                                                 	               
                                                                                                                                                     B162377::battery::electricity                 B162377::grid::electricity                    B162377::wood_supply::wood                    B162377::PV::electricity              B162377::DHW_storage::DHW                     B162377::SCFP::DHW                    B162377::DHDC_medium_heat::DHW         #       B162377::demand_space_heating::heat                   B162377::DHDC_large_heat::DHW          (       B162377::demand_electricity::electricity       &       B162377::demand_space_cooling::cooling                B162377::demand_hot_water::DHW                B162377::heat_storage::heat                    B162377::DHDC_small_heat::DHW   !               "              N�	     #              N�	     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162377::wood_boiler_DHW::wood  6              B162377::ASHP_DHW::electricity  7              B162377::DHW_to_heat::DHW       8              B162377::wood_boiler_heat::wood 9               :               ;               <               =               >               ?               @               A              B162377::DHW_to_heat::heat      B              B162377::wood_boiler_heat::heat C              B162377::ASHP_DHW::DHW  D              B162377::wood_boiler_DHW::DHW   E               F              �L     G               H              B162377::ASHP::electricity      I               J              �L     K               L              B162377::ASHP::heat     M               N              N�	     O              N�	     P              �L     Q               R               S               T               U              B162377::ASHP::electricity      V               W               X       *       B162377::ASHP::heat,B162377::ASHP::cooling      Y               Z              X     [               \              B162377::PV::electricity]               ^              s     _               `              B162377::PV,B162377::SCFP       a               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �M                         `                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �M        kXCOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             �]��TREE  ����������������Q                      RJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �M     !                    pj                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �M     #      �M     $   �F�YOCHK    �	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1h            �.�WTREE  ����������������P                              �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �M     E                    �v                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �M     F   ۭ��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             �r$vTREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     I                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �M     J   �aOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �t             �~             ���<TREE  ����������������                      K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �M     M                    W�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �M     O      �M     P   �~�OCHK    K�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         
8             1h             F�             ��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �~             F�            �|m�TREE  ����������������!                              K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �M     Y                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �M     Z   ��4TREE  ����������������                      <K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �M     ]       V�     r           P�                ������������������������A         _Netcdf4Coordinates                        >       �[     E         �?aBTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      PK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �M     a   ��v(OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Lr             g�	             k�	             ��             ���TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9t�˧ϟ����� -�