�HDF

         ����������     0       ��!OHDR�"     �       ̞     ^�     �"     
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
  B162587:
    available_area: 314.93040407037074
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
          resource: df=supply_PV:B162587
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
          resource: df=supply_SCFP:B162587
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
          resource: df=demand_el:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162587
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
          energy_cap_max: 0.3574652020351854
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
  - B162587
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
  - B162587::cooling
  - B162587::heat
  - B162587::wood
  - B162587::DHW
  - B162587::electricity
  loc_tech_carriers_con:
  - B162587::battery::electricity
  - B162587::demand_space_heating::heat
  - B162587::ASHP_DHW::electricity
  - B162587::ASHP::electricity
  - B162587::demand_hot_water::DHW
  - B162587::DHW_storage::DHW
  - B162587::wood_boiler_DHW::wood
  - B162587::DHW_to_heat::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::wood_boiler_heat::wood
  - B162587::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162587::wood_boiler_heat::heat
  - B162587::ASHP::cooling
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  - B162587::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162587::ASHP::electricity
  - B162587::ASHP::heat
  - B162587::ASHP::cooling
  loc_tech_carriers_demand:
  - B162587::demand_space_heating::heat
  - B162587::demand_hot_water::DHW
  - B162587::demand_space_cooling::cooling
  - B162587::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162587::PV::electricity
  loc_tech_carriers_prod:
  - B162587::battery::electricity
  - B162587::wood_boiler_heat::heat
  - B162587::DHW_storage::DHW
  - B162587::ASHP::cooling
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::heat_storage::heat
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  loc_tech_carriers_supply_all:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_supply::wood
  - B162587::grid::electricity
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162587::wood_boiler_heat::heat
  - B162587::ASHP::cooling
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  loc_techs:
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::wood_boiler_DHW
  - B162587::PV
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::heat_storage
  - B162587::DHDC_medium_heat
  - B162587::demand_space_cooling
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  loc_techs_area:
  - B162587::SCFP
  - B162587::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  loc_techs_conversion_all:
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162587::ASHP
  loc_techs_cost:
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_costs_export:
  - B162587::PV
  loc_techs_demand:
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  loc_techs_export:
  - B162587::PV
  loc_techs_finite_resource:
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::demand_space_cooling
  - B162587::PV
  - B162587::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162587::SCFP
  - B162587::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162587::grid
  - B162587::ASHP_DHW
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162587::grid
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::DHDC_small_heat
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::demand_space_cooling
  - B162587::heat_storage
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  - B162587::demand_hot_water
  loc_techs_non_transmission:
  - B162587::wood_boiler_DHW
  - B162587::PV
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::heat_storage
  - B162587::DHDC_medium_heat
  - B162587::demand_space_cooling
  - B162587::ASHP
  - B162587::battery
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::DHDC_large_heat
  - B162587::DHW_storage
  loc_techs_om_cost:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_store:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_supply:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::PV
  loc_techs_supply_all:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::PV
  loc_techs_supply_conversion_all:
  - B162587::grid
  - B162587::wood_supply
  - B162587::ASHP_DHW
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162587::cooling
  - B162587::heat
  - B162587::wood
  - B162587::DHW
  - B162587::electricity
  loc_techs_balance_supply_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_balance_demand_constraint:
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_storage_initial_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_cost_investment_constraint:
  - B162587::grid
  - B162587::ASHP_DHW
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_cost_var_constraint:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::PV
  loc_carriers_update_system_balance_constraint:
  - B162587::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162587::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162587::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162587::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162587::SCFP
  - B162587::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162587
  loc_techs_energy_capacity_constraint:
  - B162587::grid
  - B162587::PV
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::heat_storage
  - B162587::demand_space_cooling
  - B162587::battery
  - B162587::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162587::battery::electricity
  - B162587::wood_boiler_heat::heat
  - B162587::DHW_storage::DHW
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::heat_storage::heat
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162587::battery::electricity
  - B162587::demand_space_heating::heat
  - B162587::demand_hot_water::DHW
  - B162587::DHW_storage::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
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
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162587::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162587::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           UU     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Fhb~OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         -�	      �ݨ�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162587:
      available_area: 314.93040407037074
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
            energy_cap_max: 0.3574652020351854
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162587::DHW    M              B162587::electricity    N              B162587::wood   O              B162587::heat   P              B162587::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162587::wood_boiler_DHW::wood  _              B162587::DHW_to_heat::DHW       `              B162587::heat_storage::heat     a       &       B162587::demand_space_cooling::cooling  b              B162587::wood_boiler_heat::wood c       (       B162587::demand_electricity::electricityd              B162587::ASHP::electricity      e              B162587::demand_hot_water::DHW  f              B162587::DHW_storage::DHW       g              B162587::ASHP_DHW::electricity  h       #       B162587::demand_space_heating::heat     i              B162587::battery::electricity   j               k               l              B162587::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162587::heat_storage::heat                   B162587::grid::electricity      �              B162587::ASHP_DHW::DHW  �              B162587::ASHP::heat     �              B162587::PV::electricity�              B162587::SCFP::DHW      �              B162587::DHW_to_heat::heat      �              B162587::DHDC_small_heat::DHW   �              B162587::DHDC_large_heat::DHW   �              B162587::DHDC_medium_heat::DHW  �              B162587::wood_boiler_DHW::DHW   �              B162587::wood_supply::wood      �              B162587::DHW_storage::DHW       �              B162587::ASHP::cooling  �              B162587::wood_boiler_heat::heat �              B162587::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          z�     ^       ^       A2BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� K  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' \  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��W�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ^B     �       +        _Netcdf4Dimid                  n:�OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �]F7OHDRP                                     *       �     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   o@]�OHDR1                                     *       �     ^       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     m       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XS�OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #�)OHDRD                                     *       �     �       F�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   N��OHDR1                                     *       �
            ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t."OHDR1                                     *       �
            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E�#OHDR?                                     *       �
            \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �c�<OHDR1                                     *       �
             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?�OHDR1                                     *       �
     ;       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �IN�OHDR1                                     *       �
     D       }�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a�KXOHDRG                                     *       �
     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��O4OHDRF                                     *       �
     N       C 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��ZOHDR1                                     *       �
     S       � 
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �$o�OHDR                                     *       �
     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��ˑ  ��F�BTIN U        �  " e        �  $ �        	  3 �           6%     rz     ��     !�3
     Kk     !o0�9                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   -w
     �       +        _Netcdf4Dimid             -     ~±�OCHK    V,
     @       +        _Netcdf4Dimid             .   "'\OCHK    �,
             ;        NAME    !      loc_techs_finite_resource_supply �IYaOCHK    ��     �       +        _Netcdf4Dimid             0     7t�COCHK    �-
     0      +        _Netcdf4Dimid             1   H�D1OCHK    �.
     p       3        NAME          loc_techs_om_cost_supply Ň��  OCHK    
     Q       /        NAME          loc_techs_conversion   v�B�OHDR;                                     *       �
     _       a
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   4�I�OHDR<                                     *       �
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �?-OHDR<                                     *       �
     m       
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Aհ%OHDR@                                     *       �
     �       T
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   S_'�OHDR1                                     *       
            �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   v}�OHDR3                                     *       
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       
            M
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   p^`�OHDR1                                     *       
     *       �
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �|OCHK    f+
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ~hSOHDR�                                     *       
     D       �+
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �i�OCHK   ��     �       +        _Netcdf4Dimid             ,     q%�� h   ����OHDR3                                     *       
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   f�MqOHDR                                     *       
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �S           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "}t
     #j\     #��     젗�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� s   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I r��                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ,��lOHDR1                                     *       
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �hL�OHDR;                                     *       
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��aOHDR=                                     *       
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   A�58OHDR1                                     *       �=
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ��?"OHDR1                                     *       �=
             �5
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   W���OHDR1                                     *       �=
     %       Y6
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   j�V�OHDR4                                     *       �=
     *       �6
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .��*OHDRH                                     *       �=
     1       !7
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ~�v�OHDR1                                     *       �=
     8       r7
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �6�OHDRC                                     *       �=
     ?       �7
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �T�uOHDR3                                     *       �=
     F       (8
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��.�OHDR7                                     *       �=
     U       y8
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �R=oOHDRB                                     *       �=
     d       �8
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   5���OHDR1                                     *       �=
     }       9
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   iF �OHDR1                                     *       �=
     �       �9
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �OHDR'                                     *       �=
     �       �9
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��lUOHDRQ                                     *       �=
     �       M:
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ����OHDR,                                     *       �=
     �       �:
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��Z�OHDR3                                     *       �=
     �       �:
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �=
     �       @;
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �xOOHDR                                     *       �=
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���y                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    V3
     @       +        _Netcdf4Dimid             C   
$�OHDR9                                     *       �=
     �       �;
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   <Ơ�OHDR0                                     *       �=
     �       �;
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���BOHDR/    
       
                          *       �=
     �       3<
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   q�g� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        {r�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost�        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        	;M��       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint)
     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        OK0DR       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiersX�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           M2��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ;��2��@     solution_time  ?      @ 4 4�                g��j+"@     time_finished          2023-12-17 23:51:06     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   #   �     h      �     g      �     d      �     e      �     f      �     ^      �     _      �     `   &   �     a      �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   �!     �       +        _Netcdf4Dimid                  �w��OCHK   �     r      +        _Netcdf4Dimid                  �	cOCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   э�%OCHK   �     �       +        _Netcdf4Dimid                  �y�9OCHK  	 P�     �       +        _Netcdf4Dimid                  �zkaGCOL                        B162587::SCFP                 B162587::DHW_to_heat                  B162587::heat_storage                 B162587::DHDC_medium_heat                     B162587::demand_space_cooling                 B162587::DHDC_large_heat              B162587::ASHP                 B162587::battery	              B162587::DHW_storage    
              B162587::PV                   B162587::demand_hot_water                     B162587::wood_supply                  B162587::demand_space_heating                 B162587::demand_electricity                   B162587::wood_boiler_heat                     B162587::wood_boiler_DHW              B162587::DHDC_small_heat              B162587::grid                 B162587::ASHP_DHW                                                                  B162587::PV                   B162587::SCFP                                                                                            B162587::demand_space_heating                 B162587::demand_hot_water                      B162587::demand_electricity     !              B162587::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162587::wood_boiler_DHW2              B162587::DHDC_medium_heat       3              B162587::DHDC_large_heat4              B162587::ASHP   5              B162587::battery6              B162587::DHW_storage    7              B162587::PV     8              B162587::wood_boiler_heat       9              B162587::SCFP   :              B162587::heat_storage   ;              B162587::wood_supply    <              B162587::DHDC_small_heat=              B162587::grid   >              B162587::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162587::wood_boiler_DHWO              B162587::DHDC_medium_heat       P              B162587::DHDC_large_heatQ              B162587::ASHP   R              B162587::batteryS              B162587::DHW_storage    T              B162587::PV     U              B162587::wood_boiler_heat       V              B162587::SCFP   W              B162587::heat_storage   X              B162587::wood_supply    Y              B162587::DHDC_small_heatZ              B162587::ASHP_DHW       [              B162587::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162587::wood_boiler_DHWl              B162587::DHDC_medium_heat       m              B162587::DHDC_large_heatn              B162587::ASHP   o              B162587::batteryp              B162587::DHW_storage    q              B162587::PV     r              B162587::wood_boiler_heat       s              B162587::SCFP   t              B162587::heat_storage   u              B162587::wood_supply    v              B162587::DHDC_small_heatw              B162587::ASHP_DHW       x              B162587::grid   y               z               {               |               }               ~                              �               �              B162587::DHDC_small_heat�              B162587::SCFP   �              B162587::PV     �              B162587::DHDC_medium_heat       �              B162587::DHDC_large_heat�              B162587::wood_supply    �              B162587::grid   �               �               �               �               �               �               �               �               �              B162587::ASHP   �              B162587::DHDC_small_heat        OCHK         �       +        _Netcdf4Dimid             	     � w'OCHK    ��     �       +        _Netcdf4Dimid             
     �4=OCHK    5y     �       +        _Netcdf4Dimid                  �{��OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   w$�OCHK   Km     �       +        _Netcdf4Dimid                  4�E�OCHK    ��     �       +        _Netcdf4Dimid                  �oϟOCHK   �     �       +        _Netcdf4Dimid                  �5��OCHK   *z
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ;�{FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK             L        DIMENSION_LIST                              7t     _   >6�8           0K             �{�wOHDR$           �             �          ?      @ 4 4�     +         �                   {        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                x��OCHK    o           +        _Netcdf4Dimid                >�?�           �
�tOCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Z)�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �U�                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162587::wood_boiler_heat                     B162587::DHDC_medium_heat                     B162587::DHDC_large_heat              B162587::ASHP_DHW                     B162587::wood_boiler_DHW                                             	               
              B162587::battery              B162587::DHW_storage                  B162587::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V              B162587::DHW    W              B162587::electricity    X              B162587::wood   Y              B162587::heat   Z              B162587::cooling[               \               ]              B162587::electricity    ^               _               `               a               b               c               d               e               f              B162587::heat_storage::heat     g       &       B162587::demand_space_cooling::cooling  h       (       B162587::demand_electricity::electricityi              B162587::demand_hot_water::DHW  j              B162587::DHW_storage::DHW       k       #       B162587::demand_space_heating::heat     l              B162587::battery::electricity   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162587::heat_storage::heat     }              B162587::grid::electricity      ~              B162587::ASHP_DHW::DHW                B162587::PV::electricity�              B162587::SCFP::DHW      �              B162587::DHW_to_heat::heat      �              B162587::DHDC_small_heat::DHW   �              B162587::DHDC_medium_heat::DHW  �              B162587::wood_boiler_DHW::DHW   �              B162587::wood_supply::wood      �              B162587::DHW_storage::DHW       �              B162587::DHDC_large_heat::DHW   �              B162587::wood_boiler_heat::heat �              B162587::battery::electricity   �               �               �               �               �               �               �               �              B162587::ASHP_DHW::DHW  �              B162587::ASHP::heat     �              B162587::DHW_to_heat::heat      �              B162587::wood_boiler_DHW::DHW   �              B162587::ASHP::cooling  �              B162587::wood_boiler_heat::heat �               �                  �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^;� '���yt^��^싎�L��`�\�͐��	����D�3\a`XZ���Q-ư���1X��ɓ@�I���6 ��5y�&� !{ m��� �7CFHDB ̞        y� �X       carrier_prod��     Y       carrier_con�     [       resource_area�     \       storage_cap=�     ]       storageBw     ^       carrier_export�y     _       cost_var�|     `       cost_investmentǔ     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhsD     d       system_balance�     e       required_resource�     f       capacity_factor��     g       systemwide_capacity_factor�        TREE  �����������������q                              H"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ʓ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            w�G�OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         �y             �2�)           w]xSx^�܏[���8�Ǚ��Ljf�I:Id��$ɬd�$13;����I:�$1���$�5S����L��df2��I2I�%I��|�}���y_����~=o�u��|>�����x\������  �@ �@ ��we� ��3 a��"�v
@�������o���c��1V�{�RqCk�Y��9�.�	 gf?:����� `�~�qn�*pb����>�8^�*a���{YV���
�l��	 N~3l�M���:y�ß�Ȗ�������l�s���V���5g�2_���E�?^G�,�MwTr�Z �z�5�1_W�t`]�ƞ��Î׻���Z&�Gӡ��v�{��G E�m�-vۂ����O��z@Y�����+A�@�`� x�# �7[��pa͞O�c��'�ؿ��  �zߖ;7�v�ҳ�Ʒ���u5'����[�}¸���;1�j渻�� �Q�a�v`�
���p��tΎú.[��{-�_ 1�ߟt�����?~��g����`C����q���s}o��: 8/���}A��?�Z����]�I�%���҄��
�?z�|tڿu�@ �@ �@ ����<����?��~�P��U|��Ij�J�C�;~��u��'�����E�c�g�/��>u��,�o�b����9�4�-�E��r��L�����ḣaֵE���j�s�d�W��`�@�C��g5�{'���b	��$Q��;���v~�W�h;E>4��bEоԧSߎ��\�X3k���^��W����>K{��H�'��T�!�V��ĳ�����W�B�:�`��u��c�&���Y6��a�}l��sR�ӧ�MU�,;����9v��`a����w�g�q��7.���	�L�|�$L2�|}�9�.(�}��	�1_kW-%N�g�TD�O����{%)���g�ه5� ���]����u� )�s�ga��9�Ug�(�v;�C��~�>?;yV:"a�)vM����d�*|3e����{���"����s=w�����5��Ø �0ӟ��4G^�38K���o޾i��� �r��@��]���~ whT���u^_�V�\�yz�?rxY[���8�β�qn2��y�M�g��<9���d��Y�I[�`�f!4�dX)<f������XU���}��UG�<n�:�|��W���^�'ٞ���P��n�^�v��a�m��D�*w�~���1TI6�ݫ��`jqJ�� ~��h	�ym��)aL�i��������_}C_4��|~E�.'�>9���x#k}§��ߘ���լ�����O�D�<1��Xߞ��O�я���/R�ӣ�Sv��P��rFs>������C���q^vA�q�3v���ճB!?U�&������z�n��*�U&��r�ա�I/&�Vf_p*,)�p�Byt�Ӥ��gO#9�����؋���ث�N�O#��z���6?�OpD�s���o���ǘ��y�+S�7#?��z�\ ��ԥݮ������/~��v��l�߫
5��ul���m�,\p>+��olLW��4��mk���?C��|HZr�������ݓ�a��VS��ޘ�|	�{I�#"E�$�3a���=��oE9��o����\C��Γ�'��u�w68��ٰc���O�vx�:�9i6ō�16�2Oo�i�ֹF+���n�Ce�9����+7��:8��ԂzC�f��dԱ��)��3��7ނ�WG�IϽ���������������#��w���^�zcHmD���8>�l͑�؜e�鬲�Z�̊~}�6B�.<���Yid�R�9�VW�'~[�X���K�!,����_ÚO���7]�j3�c�1s��.��r��������_^�2m�<���M�.h��)�,�廐e���o2̹�F�v;/8�kθ�	#�鋖~?�o�Vy~��|O�׳�W.�[�b���V�u���k#ʅ��mx��}Q���ϻ5�(M�
��{[�����y;O&X��r���^�?s����������̶-�4��	ه�
�]%�$c�x����[[&.�7���j؋��/�{���-����@Yp�/'mϹ������W�����Y��d��%ڣ�߫Q�D���W~��g�.{Ş>��,޼V\��N��v�ş���yt�M�h��9�'�eK��0K}�*��͙�D���������ߓk<��o߃ߝ�Fk9�9c�5�����I���G����GE�����xL~\},�_S���H�5�����?Y{��9�^�s�����g�۪*9e��������:���y~ܷ�y_��BE3䗽���)�D�y�J������v��*UU�Ҿ�62�le��=��e��o�8�sߔ ��k�����k��D}�÷�_*�J�Y���֙V׺�~uͫ_�J���cM���>���6�8D�ź��3��[��渶�e⒙SO�FXv~��5���m;w� uy��\æ�x$���x骱g�.90,[7%��p}�g���4�i�c� ��Xfͬ1'�	���ߎ��}��ms������ڃ��'�} ����pX]G,q �O��`~���C��}H>v�h7)ى7���=��!k�o�/w��<)����O

�������������.=&��a�ޭ�*�.���uU��k±~z�
{6��7�����U��..q�H�
�p8��d���&��`�k�﷮��B(`��N���M�8��,�[K��S8��/ϕ���������KK��y��S_�2�/���;��(���a.r�݆�V�������٥3�j^O)�z6�!��?�JIZ�t��{:֣ۊ}�~�����N$"��o�S}�OZe.yxβy��o�{�ak�Z�~"���:�n����3��<�ڲҮ?0�V��L��ɑ[��D�Y����1y;)�+��ɜJǸ.؁�=�ÛO��"`k�ea�ǲ���j3�f�,���]D)�ـ>U��cM�0��������=v�p�'�Qav�xx�euc`�يD�gO�0���+���=R5e��G==�W<e�~Z�[��j��S-Ҽi����/�u�Y675s�����{^�Pw���#k>�W}��՗����[���<	�]�9�ęu�k�"��I���v�מ��W'4�fy,\~���|���W�I��W�>�v����u֝/�')[�A���u>�G
��d�$lĮm��:���m�!���ǳ�ʛ�f��-���\����#��Ý+�����(ua��JN�ׄ��$����T�[g7ww��[��v��|��yq�m֝	�����v��h�
�{���܂KUg����`�5=��G���8sU���_��12�91���>���B�'N�ya��ݚy{W���Ӳ:g��W<���������&���`\[�<9�×����Esۊ�DjR���r6���ֳk�� ��f�/�:>�_�؋m){�8�����~(�V�j;}{���i�=�TѓL�Yn�*~������/K���罞���G�>e��7��u��?g���)�w�8 �#\��8p/�X$* �}�'���M�-C����Ջ|g��hvےU�fc��ݵ��g��5;�s�۩�7�ֱ/[{���Q�`�$!��W~X��|��@�����+30VC�W��
�ם �J���n>�^{�~Q�j�W�~�w���MI��>��p�hvPVH�;��j��5%Ẍ́Z�w��/����ߺA_>�����1��ż���Ūm/��p��R�8�)�]���;�y��b.�[	�|��m7����4�����ϧ��J�B�@�Wც�Z��W����28$U�ڳ���3�����^oy%��*��ϕ`��b��tTf���>��|�L�� 7ٓ�,l*H���^������o�??�3Η��1R��x蜱��w�w�G�~���{�5���@p��	 ��`D��*[������`ɧ�v4|�������f�s _{q �g�c ���y�>X�7H��^���w�.+�`-�����)�(�-~����-"lAXz8ЂA�g�m-��C[�]&�uo˝j�ˮ%pv�W�S7������) �V�c��m����Z��7�y�"0��'�U+�G7^GE^.��ipĬ�yG@Q5��-lBغ��(�e���f`X*���A��� �2�����z�se<Ep|�dy�fE x7V<�zp`�`�	X;�	^���`R���ȿ����|8'��~���7�=�U�����о�]�,ߟWw&�}z��YK��f�R��̩2?x�Դ�֗�0��^�5x0��	��� �<�3���j0�E����{�(c��^b�#n���s*H��{x��x�t|Ȭ�z�prƪ��S���mv �@ �@ �@ �@ �@ �?���� A]H��\�@������LC�r���h��Ѩ�r��f"���}z܂Q�f�Tk����,l���!�I�eI�>�^�R����z�����e�)@�Tp��Џ6�����w@�p� c��$e�s꓂��\l9���<})fM4 �UL+��4������'�X��Q�G�?(����л�!�5CڄXZvGF���mC�lk �f�gL=@!c��V����� (��`.H*l���褎Km|cO~8��@ ]j��|*ldq>~����c%N-���V_�(�� ��*���F��P���9pOf;�ik���j�_+����C7v�8�T�ٯ�+�F�~ܑ^��u��C�m�\� 02������$�FUN2ĩ5poǂ�6����c"�inF���� �@ �@ �@ ��-^���l�(��k��S�~��!��	S�`L_�V�Gһ���TS����������vˆ��LG1�V�����?�寬�|�S��3Q� ���mie3f�R[C�U�I��y��{��s���-?����4���3u��x�h�I�m/����+���D)'R����C��\��{n�澩�S�e�z�����"����N�ɋ�<�!��`�_	�+2���QE]p��Ƭ�y�䂼��N���[3�6��2?��ϗ�F��W��c]k�\I�g�L�xO�uƅѥ�כ��zB%Q��M�Y��wSjc��ݼ#�x�M?��K��2���ŗ;���׻�$��'���Z��o�� �w��������_&�e+�r�����;e�-�
E��슥�G�=��dy~�h�jk��?߰�)�Ǚ��PF/�'}q۝8��	S�F	�a��q"���o�W��[vџ�f,:<��nz�؃�˄ �T�DUw��I��a�f^�q�۶��o����x�i�^���5�x���9��n���?��t�����<��43|"j�g�ֱ�>��1�oך��oM�7�y���RC���ǈ��P�*q�2���+G2�����n������>kv�v���V��-^�]�fB���M�ЗK;0:�%��;yVd0�����*�(K,7E��L3ԟ���S�����H�ȕ<��o����x�͹�G��8axi��0�������k�%��zX�q��+����oS%��k�ݞ}�������D��t2�fف�G�[O�;~�������)y��D
�!�2)a���Q�#�w\��3��f���Ѣ�SH�OG�w��l}�[XL�(�����}����v^���^3.�u��������w�g��L��>��z�K;�>�z����3����;�#�% t�Կmc�g�
��gJR���E��s�^���Yvr���d�Qz��툪��8�̝������׾3��{�������7��b����o\n����}l��e篟ߞ^?��|茅���s��y����U�f�O��Ϥ��H{Vw�zV�O>�xv拉�w־K�O�O�������7?�+�n\B9]]K�Ns��$���~�J>}�k��	u�l��wDI���W>p��ߤ�L�}�z�!��+w�&�`�"h"��2ݗ�矉��|��C։o*{�~����n[��7)�����ة{�^�?��ţ���s�!|���G��*��A�գ�_�w��n��iN����m�h�ut c�0�a�h��/=*ܝ)����N�y��eC��Q3\V�:��.�.?$�FOM����cp�p}&�����\((�0ZQb�M.?��/
X&�>\?R(�V3*V��n��9T�(�*h~�\���K��bd�f>sin��nÑ~+��.;1w{��K�B�%S��`�֝c@<��R�qmղ�{S,�W��\���N��r�:�?�n�xE8^�xT��;�&�s��r�kC�wC,��=�z���Z��0���֫�;t���H\K[ǳ��%&���-�Ҟ��0Dbz�ROK�说��6���y�~��u݈2y��&=���nT���u�?�q
�ۈE�kՈ�v��(�haD��SΑG;U1�����g�<j�;�~~O�����(�1I�K��֍D�I��4���M>v�s�ڤDV~>5�Z*��~m�Wnl�+���/�fv���ɮ
���1.�.	��	I����W]�ۇ��FD9�D���g�G���U_�3��N���>W�D�)c�z�RE���.���JCE$#���Л�+l�6ęı�V?���<0ؠo꣎�j=��S}~�t�ee��j� �s�:Rc��Q��i)1�������('�[�R��HFSn��3�LJ<��5Ss��D��V�6����9���s�d_�=Plo�M�$r��쬤@9�H���*je~���1���ޔ����E��O����E5�^:���m�{-�P#��w�,�\8
Y�Է�7���	���!�ؤn�������0��j�X�s���Šҥl��! �H�Oe'V��G��j���+$��Q��W�-�����&Ql:χ�4��%�I�����|���ml"pD ?XNd��Z<Su�E���I�d�R�,���f������<Y�:zTV1h	��Œy]��xx�[��I�kL%eH4���xfR�wo?������v�rDY�arN��'2�R�&���$f��@��2ivi��R�'UV�&��{U���U���f
�/�[�@��q5.�	����|N8c*5�Pܖ����q�,TJ�?��?WL���sN+�bۜ����r�֘Z�4�m؏�����$	jG��BTB�_G��p���\�����}�:�_��#�r�v��f/afH�OiJH�B*m��e����/j�'U�wFr�@�%��_���l�����E��B��f����b���#+њZ�6���GD�Ԕ����� ų�l�ϬMϙ�U�凌��椧�Ʀ8�i����Y�iѱ����`��sV`���9*j�{�.�!B�/��<R���Ҏ�� ���U�Epj���R�Ƙ-�d0{J+|�1�i.����
}#�ê�y6f��đ�޺�*"�n S�l �Ҕ�v�L4f��0�eH���g_�P��e��{\�J�FL�&��s��z��	8R�����TGi!]Nvm|�����5�O4�G'��J���kh�S��V�mN΢H��*��9WH���z%W$��J�w�W�
��Q�L����^%aiJ=F���%"�>ĹͿ'�]��U�G������L~G{"1#6�x ��rM�!.��b��/3�& ��6���h��&��N[�4�v�(<^T	�� ��� ;RŦo�2��V:P�䬈�}�M��=��N��m;���߅nm`���nmÖ��{9M�CJi�"�܈��T��n�\�&�B�%&H9"�ܛZ�]@�����,C�KjŰ� [t-���zn�v�:G���b ��i�Ph��a�r���J.�,/`��L�� 7��+"��FYn�Q��f1&����@6&V�T.�];D�S�ۅ!d�6�fp+z�_���!T��e ���������M@�Jz|�K� 0k)�!z�သC��E��q�A[Z]�����T LH<�5��}�
t��DlHC8Yz)h��9$�8X@1�0��@�Za���.���/�:�� N�D�1����"���i R���2����X����ٶH2Ղ�Zh�	
�����HP��D:H�1@��غ��?��+-h�Z������j�ZA&�� ������"[�:@�W�j�d�ZdOT�)���WJ�:$�^(�'W8P�AZ�7���XsZ[�b�@�}
�P��0yZ����^��M���
33�ː �U���
)JЖ�� ��Hq U����@����@(�D�`��@460���K��t�p`*&g���3��'�\d R@ks(�FV���~z�(\z�����$6�㙴�f�����a ��eBt�����%5#ÿ��g�aFW�nJ�o,�KlV\aũ� �T���~�T)A��`�J�ٜz�!�-���v���AW��L@�F�ۭ���k�&�����,n�8TdX��h�.�@ZG\n����@ �@ ��%^���@ �@ �@ ��}z�Г	� �Z�l� �t���Tʿ]R@x:��Oz%�a9Ŭ��{
�"Қ�0B��6P ˝��F����j
.�����2d�(W� ib��~ٺ�@�z��8�G���g�w@:(��A��T�eaAn����Q�Ȗb&5�0�Q��j ܪ\$�r�nt7�n����,*�6��Uj��$g�0�$醀l���@��ۆ�E�-�P��>Gb�̜��
z"��T��D�	��ϖ�h���h4����*+�A� ? �m9*�O�`��*+��<��."��;�����'����A2����FW��� ��R_:v�B������2��ֻ�~Ҵߺ����a!sD��h�Q�H�]��[�?�&� �R�V)�9(���%��� ���Ɠ��Dg��+D�������� �@ �@ �@ �f���4�h�<1_ʑ��8q���'kܘ͊������ng]o�^�����ogҹ����+4߷_�Kڎ���ٟ�-�2G'�����f�~ۺ���'�1�p�Ѽ�'Xn�'�+}�Ͻ+]^�|����E�l��Z��[��:)�A����y�X�f��ow��g��w�?C_�Tڏz�;�덟^E�?�mV���eo�6y��ʻ5���&	�%�������ߊg^�6p�Z�"�b��`���j}��G�2$M5�pj�z/��ǉ��y�HwA{��Q��/Mg���y:i̎�䍮�Gd�ej��Q�Y[�4z���=��!h{Ł�.��!��������o����;d�>M�֙V�;Õ
�>�zm�SfRCv��3 f�ԡ�ĮLu�/w�U���vG6?�M�����~��#���3F鏊�\��`��@��?�\�v�>������ߧ�}@|��̿9|xg"�A�ۘ����#�	W����9ԯ�+��u�I��yv Z�Ϊ�][rr��U-7T���;�23q�n5�
��sϣ�Ʈ9�c��n��;��Jvo�v�0E&�w'�|L��|�$Z��ƿ|b�\�e�=������\M�Ꮎ=E��I5���3oqG:�X%��n~��ߗ-�yy�x`\o�4���"|�*��ܾR����� f_�Z��ȫ��I�F������������+[&��7�q��?-��p�qEʔ퉳k�J~G��>�Cv��~��\1�Sv���x�p�����������F[p�<C�}��'��!Nȓ0��8����Ѿح9Ӌ�����SX����+&� Y����o�S��fdO�/�_;{��w�{;υv]v[DX6wx��߃��O���ʺZ�
!�/��zI�ݓ��e�~��z.y(8c\ƾ�U�6x���ޅ]o�xC�&��-���,{�۳���x��uPt`U���%�څ~ݣ�<�i�O+�N9�z�b��p��:��E��IHG�(�{C�|�_��Ј�C�g^q���/���5}�/e1Bg��ߖ��D���k��^H~���X���[f��3+n��J}ְ��6���˛����>�X�ӭ_�m_�:�1�Ϩx�T�&:�:ܴ�۾�r�c8l甆�[z��!q�!����c�6Y�Q�U��vvK6ܛB���8��O�e����e����(����K�L��q�;U��q�8{��ְ���ߚ��[���ӔU7�R�|��m�y���?����Qy��v�����i��q�z$�iv��=��y�Epo]c�[.� �Q����r��ճ-�Ɔ]���A���-�Ǳ?b�Ԋ ��J�u㚱{\q��Ye�1A�{�=���Zo�d=)�â)����}�1�BG��)�oL%�O���:w��xJ���i��w/4UT]�[����M�Q��^���~�c˵�;��;9�Ir�g�_k��c��M^��v��S�K[���օ�YBw��s�ө�\���⭃�5�n٨Lxe��_1�<��<<�~�^?�׃�O�bD�n�F$��4+�R#��{N�Br�/yl\���>@�+��XAv/N�o�=�VI*��]�]汬��+\�n�_����H3#���h�%�J���Ќ��܁x��1��S\��KV�V��Y��%��4���Λ�~E�Fa�4�	.����Bj�6 hl�Ő����(�p���)ɉ��M	Ԑ`�#��-�T�0�c2b�|K��_�;ܩ#b�I�G���oø�ݽ��9�ފ�u��pAO��.�gqB H��U�:��"\�*�.цDE(��*v���lana�iM��l~�g.�O��<d"�d���as+M�k��o#D,��&�Y���k�<i!��z����n�Uɋ~�����N^n���5/\�<���J�Q�A���kb�kp5�.�k����wl�8q#u��,��^��J-?|*K�>�S�S�
��ܾ�������"�,��ϴ;�k��&y���{&�d~@�tE7�8I<�[�Ή�M�7Jhd�\��g��l�wol%4Dq�pK�':;v��+�t���W�����HU,.�A�ҞA@��|�1���Q%�W�I�V�V�_ɦ�\�<(`D�g��"��*jk�q.�m\C�77��ap������6�X�	�2(���#���]��B��#V�~�ޮk��k��6��_km�P�貅��LR;ϥɽ4�^��au{J0�� 6�,aez�3��<`N���
�S�Q�1���J��O)._ꗄ���	�(�c�����Pf����mQ�(�
�+�����*I���'�!�v�A1�P��%���1*�`�-Z��/�*��;0!��`�Q�ގ�,�	�i�P	rZ-Q�DDi����׺��$�.��Ȍ�TJ}x���w����y	�d1-��43kE":��!��C��6<�)�`�M��a�wm�Ҍ��3^���'&���T�B�xD���R���ۖ�9R�ȗ�d�O�*C&K����'��QJk��s�,�U�[�z���M����¶ㅵp�4PT�]��wR+�޵��t�Y��
�#MM��Y[g��t(K�<�dHc9�j��'����>�����^箬	}ѩ
n��I�Cҗ�m�I5�)]�D��!��sA�{�'�Y-m��g{Ф4,_Am���'�UTj���"۲=�inq�d�+Q�6]5d&/��
0�"�qr62y�u�~]$���@�������A)�:�=�y�"��-m�"�s�\�KgkjQ�lS�!�͍嵤.Y�g��u}Nr�>��[ad���c�ՙ/�Z�n�ɁT��6!��18ժ0���y7�|�����zT[�\O�c8V�e�ԝ�9����FF\��:�	ۑ�Tj-)�Z6��sR��L�a��Ty£�ae~"��p�&:��h�Sm!u�]Ͷe��HG��_kE
��5� R�g?��nxg¹��r7�����KK�Pv~��.Ƅ8��0Ru��ئl����g���,D�e�@b�ie�m�!y-��O���&��I�3,�8g2[�sK!���N\aX�����zA~m&�Ǧ��j@��^_OS�����4����,���t`��d�/��֤*Ρ���BА��A�ɀ�'�e�ĸ�.`ȴ4+�y��*�� *��>���P�����f�sBy*�Th5ht�ӹ3bs�!@am��^���Mb- P�tq	 �������nuP�c�����]�G�G���
�?��x
P�>��|Ю҃¸@P��U?����h���`��������3 4�e�����T��t�+I �n@i�/���� �2� ��ߣ��C� ��*��nې�t!������ ����(L�m-f&L��C��JT��s�������Jk) з m�?֜��&��w Q:����\������~��7*U��2�I�/����@!J�f@' AKM`y� XB4���`s;`k<A�3�`�s�_GC [#�_4��	k��h�S� � �#����kA���5Ё���k�1�F��B~V`�+��ܵ�Dv�5�����Ð��)��%Ȥ�
*m�G�UMy<�S�RG���'Tzu�a�$$�Á�8��A��	���d<+h�F�,Q�0��Dn%E�Su$!�?L�IM��$q����`l��@g��(��E:xzԐk���@ �@ �����6@ �@ �@ ���L��, H�25�v� ���_���t v�����25Z/�����$<�$����]p�� �U� �n�6�.�:�»t-��h	�{�?�eS�< +$�ڎ�~�yُ�����!-j0��oi� r���;���Bc].�`%eU��) 4�d8���Ax�׹~�i�'@/0t��dw�%��5]�I�V�8)����� �#�!2m�c� �l��1�����ӌi"�O� �[Z��m��=�)N>)������>
���Fm��`z�+Z�����=�4��;���G��D��[�F�)���QCMJ�5 ��BsB�9K�Q�bk��(�>�a���6d�J"�f5&�{��S�z~�N�c����MR" K�_/�;����ڂ�F�s�yؾ!WO�����E�G�[�@ �@ �@ �@ ��0&��1\28h���|�>tH|vK�o�j���9r�6��b�j[
,���0]&�Uš��/dL6�ID������1b��ΠR��e�Jw����ʇ��Lx�.�gݟ�^Q|�R�*�l[��Gy^���;��Ήu	��f\۬�g���6�ȓ�̛=j{ղ���7T�VM-N͚�5�4����鼡��#�;�����Տ��)��V�i(���%7o�V���[ƥE�E��u7;y��9f9����FI��D�La����v�K;�,^�f�.vm�~���z9��#�M��B=s��.�i�)�p�p<q8Р_�q�ypY�d�1W.�\�b�y�!/�0���Q3������:�z�yV���ՃD�JM^�}<�3��:�7?I���݋[ٟ8����S�f��){�O�Q�@m�ۿ�!���Ŗ1?Ͼ�s��7��2��cv�����w5m�0l����P��;�&o��
������\�2%�)?/�|�m�h(�8���xˤ�	I_T��$����f
�>�;��kj'Û�}4�yf�WJ�М������ZǞ��U��\xsŖ�q-��usiE9�FLK�w�&�W�-I���Ajly,X)�L~$�Y�Ri�����8����CE����7�T���uWʳ�㞬�Zv���:��Mxu;�g��5o��wAY�Y�s����>������K'�-B<��1KVycE[�G��/SN�Mv�!t��'ƒ������${�n��䔙m���_�����Y��k��#�~>���04�j��s����|���'.�0��"�H�ܯ��KdW�%��DL�����\>m��5%.ڢR1�4�H����J�]0(p�w�[�>���'f܎�q���'�)��]���<�Z�l��H���?��.K�	���s^T��>9jy��ƾp�c�&LLԾ���9�1�tvMD��?�챋l�&�����;��������}���y���U�sr�Y!^�2y���|�cme��syS<�tc�����/�䖭X>vʷ��;]��?���m�Թ�{Y����?�����Aճ����;�	�^~�_��TF��s�w5)b��o �_"�$�����G�f�S�Kv���W���b�~N�td{=X�fS�L?n�4V�V¯�d�L���)N��<��
.x�#8��rk_Yq�����F��yԫ��nE�T���zӗ�,vI��z{�d|��xx[�\I�MN�7�]�_�I�N]S�����/"x�g�[�dN�UsOg�.��007���hʨ-��$W6�_��L�������?�=Q�Թ��(��bvdfBj�=��7��d_�Ͽ�?���T�N�8��%h���;z�݇`�]�E�;�]��+�O&��8��#N���İ�Ի���~T#p��q6yA!����lq/t�6qN����XDaK���WZ-R^��Y���	�|w5)������v_xZ�w�]��?p�h�9zD���i�G���Su��FIܛz`X^�12�8��4����>�H�q������1��m��L�h�0�wL�m&d�k�{ixd������Bx�N�;���޹/r�2�7���!�4�׫�X�H,��α��ʄ�eV�o�r2�=?��O����Q�6��I�KȂS<��~��������;�$	D�K��2Rδs.[�ҷ����R��4ZP�Z�PS_whb7�,���+,UC�$њe	����#�>"�Ϋ�c����p�	�+����-�Y*�e} ���1�MJ���Z��SI$���>�σ�K1���k� �dr񷼄7鎑�˂���z�ś�,���ڤI8r<�k�ױ��o"�(�͡��G����2�{3�s��#��є�+����H��8����r�ݵ��OY���ؽ�"�V� hv�bI��C�qn��G\��hU�����
��E�>˔Q�-�H[�0>m��3#�DГ�&O��!4Ÿ�;t��7�Y�"j:;ǧE�e�t*@W���v��\������t��z�~�o�������3[ѩ<������"�n4�9Oe�`&�x7�1^5jzH�p�<C+�ٱ
:E?"�caS-���D���$M�#J��Ԑ�*Z��@��&����p�kB��u��tߏ��u$v�T\��G��O�����9����t�{�:�U&������W �GP{��UY��܌!xB-^ߡh�T3�	d��I�kl�f�p��=}���}�vI�r�`�/K,��F$0����?�w��k%v�PM�216_7��nh��z���'Fsr���.�VR�h��h�(������ãU��/���}�P��q�&5�`�n����a�8�ӪNs�ӓ�ʍ����3�o�B:�*av�-��U]T=[dT����Y``&	o��W'&`�-�fy�Gj�U�N�nP�4%�M�LZr�{��O�����\�ami��o�s(�v9b�Wk�P+�jt��:{�BG�_�3���[I:��`Q�Yc���З�ۥ�����o{4�-�6|,���ͧ��+�v�!����u�g��������y\�T��8a8�'Pgn,�yUq-9�VBMv�J�yG֚LՓCо|�]�$g��gD`�Ԭ�H��䘮���A��s��U���}����`{�6d�P���i��h��1���h�a�6u�z���������C�H��k���om"R|D����e.+��O���=���ӫ��D�x�p�����?�m����z�{�Q� L�+�5��5�e�w��N�R˗:i�v�X�ªog��|���ׇ�8���p9 ��Ƥ��#�'4�E���E��Rz�~��A�Td����O^t)�͏�ǩ�qM�x��c��]�C��Ho�&���$���, ���$ ��,4�Q����ʎt�-�Xu��%��wS�c�;���b~(��Vٌ填��M��uE�n�����*��MV�$+I������xgf�1Ƙ7�xI�]��de��$�J�$I���$I�$IV6I�V�$�$���j����}��u?�s=�����u����Μ�su��Z��(��	�,��Gv�M������Z���!��X)��`�dZ͍jm�XEߒ��傘�����y��y����r��f�̬r\/Hd����˼'"���B���!�A�g9d�+�w��䘴�Ք����@4CD���L���i."�4�)���)���FhJ�t�@`�$��x ��z/��QBK
Dj޷Gx@h���*��ZT��x�(Y4ŏ��a�2]�7��������-��HЕ���0T�z�1�@�x�	P&�5�����#J�*��*�D��^*��A)�
�b���"!����zAI��lv,��@|�~6yoM��$CJTxH��d�;�#(�
������`� +���*Ġs(��x���d�@6R?m�wׇ��},B���'@E�H��b�b=�je.�o0��&�vOyh����e�h�$z�A'VWx��a��:	���9��YPO΃�>Y���X��5AV��Pї L���|0��ft#@ˢ*_�Ae�{����A|*G���h��%f����*���o����j���\Hί}}����hS1�	��<-ߚ�����.b\yN=.V�yv�tL�`)'����Y��a-�L�z�$�C��Ij�ʷ)K�%N�%��K��P?�Z�O���b��Y@h�4fD�$M�3k��%E�eU�K��uERG�'@����$p�4��:<�@���{�F$��� � � � ��3��:AAAAAA䟧�
S�&k�c�����Y��h�tM������_.�9QT��&L����B�0v*Q��W" n�e�Mxm�cY��&o6�YL�W��d�a!|�^6AY�������qM�:�0�>�h�Y����B2�J�-�SM��	e2��M��iY�%&��}Pč�N<6�_����I�-emU8V��N��k(�1�V�U�� ہu!�EL�)l����1a%j%`�	�
 ��P�=,_�HRT|��Q�a�=�.	t�&��1,/I�QiZ?�����1=R��g�Uͮ.����1!WQ�H�:�!�[AA@G�YT��� &`�dO1��V�l�;�,�"cm����Y�Q����Cu�uCtEy�]�[�B/�)���5Er*r�NT_��V�ށ'C~N�L�K��T���y���U}�� � � � � � � ����7ze�ۋˍιb��������vك����n�;+R���fӽ�GC�VҚ�bI�5�#mK"��X����(���Ni�o|�9tم/VvQx��g��P��W˩ua�:�M�w�f]<���o��U�g�V�;�R���y�,wV��%?f�P���w<�§DҘG�{�,v�$�}J�MƵ�~"(H�o�3��(Y^JY��xnxe���9����������G�y��wo(�j|3���jv���cw��F�=%��<mx+V���G�xe&bע.^I�K7��+��s�j{:L	���Е����X�dKnR�ۓ�m�����!�J�>6/ޯ�5�ߦ�S���L/n�P��W�U^8EO.^��p���`'?�w4neo�����C_��uk�6�
d͋OH�`-\k;t���q�����/S��]�zf��񂶔�w�o��~Вn9��zr���<�����^uq�k��_d^-ک7O����-+^?�Y�=(w�hε2��v1q��x��:Z��3��S[���x�G�l}tg#��^�����zSF���CU�&���?m"�Ȱ����'�Z�2��ߊ��s�-�{�_f��������%ܸ�#ba�E���t��a��6V;숿��S>s�P���4=~Ȼ���}:f~w��v��b�����'�5�t4[������z�zƂ�'��\L
%l�O�\��ᵬA��m�b8Ͷߢ����U���������Ö9��fX����V~l�۫A�7����׿�Ŵ�E�g�`fϒ������?�\�>2�*�cM�F�l���Օu��sI'�+�z(pi�	�Ɏ'l��;�.�Zv��v��������'�Zhם�����0��-Isu��S�r���v5�s���$DKh� b�-+�-_�r�Y(��RmJ[q���,⏓�<��[��g��ߜs��o��kZw`�����/ftħO�\����T�m�h��|B����+�Q:�V��\ӝ��`��"&>���K^����~��CJ�c�,M���P����Уd_m��P�(�W��)�k�;(��W��5n���#|��T����|T���1R��{�4��.Z���203��z��r�t��@�w'�L��]T����j*������Na�ܺ���=��Z_`�|�Ąo7j�޾]!�;%mnۉ��UOԇ,��n�G^�z,��g�>>��|N���V�޹w�;�$��2�}(����`tO�U��e
�'	�1���/Zj����qG�ť��	��Y�V���Xn�);yqϛ��Loϒ��,�/��_ҷ�q~��9��Vx����v��l-+^�J���	�48�n�t|�ۛ{�Y��M���xu�gYR����n���l�����`��機�k̥�;5Y�o��"wgm(�5gl6{��F�3�d .VԹ��;������G���!8�������,�{�3�<Ӌ���g�g�)H�d0]��y���b����=<ҲGjѢ#/ڟ.//��S�r���h�	���*��ʒ���^�rN���d�VW��HjJG��y�n阖꺖Z�j����Lo����ʶ�Er%�'�R=������˹�D��.�9��
�S�##�\ˏķWu�V���b�du�Mx�Mˢ�B?��E��q�K�oR�qA�����C�$��<���R��cyS<�x�dbB� �ې�!���5���U�㊈QbAxH�}��gtzG�_?AQ��'F�����4r���%�D�vR[�r���[���G�:�-�;E��c����
'�G"n������֗I��WD���ӥV�nRVQ���\���wx�f	��y^t1Dk����:7I�'g5�V�K��in8�<Ф�Z0��M\d�Q|-��h����Y5x%3�����ƈ�l-��������U2/�:�MY��P�ۿ!T�wŸom=y��t�[s3݂X�!H��cͮv���,J�|㛘�)"�x%�m��i�1�Q^��H�`Q�����@?29��A��L	f���i�u=��Rn��yqf�L�� �	�au��Ѽ[r�<��6P���ɉ�Yd���-q�M�|U/�1!�Z�>�H���d;~�t_ɵ���H�Ĉ1���"�~�f�Vq�d$��?9�1Z1�%ۚ����},=�_`�$���$ծ��^1b������}2>yL٤?H��BB��
������ړ��S�Rc�L:[	E[�����9���*���l�RȜ*&�&+���c�,��#5�mUc�x�Ek'�U�*F�j�c���x�'�d4�탼t�b���90:��)��l���u��H��:���g��h�p�rQm�JA�V^$U,��m4�L�M�L�G��FBE�Mʬ�J��/��r+�o2kWI�MK���76�'t��yJ�LtKu��v5�{D�Yu�G
D�'
��Cqu�;E�yaZ<<sػH��Q"�"�9����\��hh('(�.��-�޷��+J�ʆE��y�Tr�bsK=&��t�j�Ī�SK�))c=�܁�&C"9&f��M�;��&�j��F����f��%Xˬ)$��/�\9V ��
R���-p)�<q%e���l�3��L~��Z�&J�Jz�f�G�g�dLU�7�wKM�چ�<��^׉��8ܓWJ!�ZI���܆�İ	7��pdA^�X2�ߪ��j�W�A�����9�g��&�K(�z��F�`Q=,cX0�c�ڪ<U	��1�J\ksߑ������ɡ�<����nC���A�I��p�f�n�v*9��+��`�3�-S0�R�������/�Q��r3�(�)��C)��΢��M}2����#�ʢab8M�1�w%-�':�&��4���!��h��	�d)Y��{'�BJCS)�U�np��G�S�xh�D����b�֝���bO�ȹib��"9>�/^�� ^}B��6фR']Wf�'Kk�[u��G�&4���U{�%�w�Q�-F����G�èL��{A�Ɔ��:��� ��R�*1�2LK�����.��g��3��ʏ���Ժ2╚&{e�77tOH5ҝ��k
Ǩ�<�Bm�HlL]^��;!�cʀ=2K��I4��<��Je��I*�=g�J�u#hNp)�U�7�U�]����S΄ά�-l�tiU6�6��f�h�t�$W� �� ��"S|i�C��k��6Y�5 ;��a���q�F�~KK��{�A���c�!28c`2�"b���%8���5�0zg"�"�Z��`Aт
70#CO+u�;A"�n
�=�J	qf#ɭ��'[�����Z�)��O75 DH�F
x=��S��RA/�5P�@.)��I`(I*ywۙ}�|�	�>�����|(����OH�eB����UAHi���l,D�=���C-���] �
FTT
� ���x	���(V~�Ӄ� _��<j�I��	�� �}��������B��>,�C��)�D��kq�C��&�}Z_H�V�/TW���	�2 H��<��|���`�1�9��Qn�Y0�Ljt	H�v�hS�FBVk�k�)zR�� K���C�B?Rҫ�M<%h0֞c�E�WH��=� (��DDHNTS{�:�e������A�Y[��b��*���.4�i�2%T�+����KI4���6�
�sF�˃��v��d߇�`� �҉�J&��_K���g᢬ގK����h��F:��J��0^��Q��3\����%�@'�B�������/Pj�&��_⒒r��>v77�k<�0�f+K�LR=�Ӄ5��uAAAA��N@AAAAA��!�{�q���Ď� H���Y����?bf�Rr��_���<������2����'���'$$��@��v�j|x�"�3�~���?�\8��]��̬O������#,%�M��#�iF�����:l��)xp�9,s�fxƯ���-�}b���%�^� ��g�NN� (�a�T���?K��>��_��q�������?F}&�I��)(�����X]XXa��!�m��� �"�I�K�V�� ك���勿��L�?5-��Y�<	�>��]����7goh�����R�=?�q&X�Z�l|�j�p;�%��u,���7��� Q-��o�v�½�����j���S���;�}[�Ě���L�s����X����X�·��8e ?�07g��-�ţ��Hc���9�X�ݓ33<ذ�Lo�ӓ)3��� � � � � � � �����J;��O�3�����3o\,YE�ی<�/+�\��F������ï+^Uv��������e:.I��v�v&��<i��g�rq��x�NʣG/t�fe��޷M&kLf݅m��'��F�V�0P"�_t�]L,��mVMi�0�<p��DP�ʋ��mO�8;���0��n�s*Us�ɯ�I���ϸ��A�S��S��c�����P�����h��>8�?�(��1]�}9�8�ˌ���5�7h�k��7�mD�Uv��=�n�U1)��~�Q�&�8c�5�4��"?����е.��ݾY�8�җ5x�ji�|��h,�5�.�>�7�oxL����5��o�v��V�)�z+M[�_g�����j��p�T�s�A�تo��`d����s3�]9,'�x���'ߵX;m��үQ槷s��k׺�ou���M�{w�BqW�w1JYGz�I{r�9ή*O����7"B�e�I�Jd⨶��"[��ꪳ�ܾ�9���x���[g�I�~��97뾍��Y�K
N�P}����%�����_��d�"K����n��9����o͝��i:�%��,~�7��7���|c�9d�z�B�iD�s��V�[?͒�XjT�Tm;��"��Q���j�l>+���:��m/
F'*Ml�W��1}��KfU�w�h[��:e�ԂTܱ��J:��5��ͦ	�V����_�q���Áך�n*�쮣�Q�ô2_;�Qm;�$������<z�~����5�t���Z��V���Cy"�F%'x���{��D5�q���K�Q/�H��Y�?�'T�g�̹n���q\)1���?v����W̬Mɻ�l?\���\j{h�y/	,��,<3��gJT�/�nH;�c��X=�Q����G��&T[�b�⑄�����U��mci�Hx�[d��.#A'��d�7����X^j�x7&4-H�_�xy��
���
�[gWʟ=�f]�o�����}~GA�7��#�y���l,�48u]�ro�ޟf*ş�m�#�����j�Giw�-s��sC�Չfw˧�o��̫�.�I�=�8.�8��v�&���H1��f�Y��%הw_�2q�`����噷fߗʙa�������-W8y��BP�}Έ;���鳼�$�[[��dM�wLM�7N^���H��J>�q�CuU��sA�O��G9�F�٫o�,T�o*�.�(�B+X�.:��uFO{ص����gv�$Q���_Z�����G��n�O\�׸uh.��a��;�T��{�r�Ԏ�vޭ���l�z���^bt���b^ɰ%�MF,&�K���P�P7�)V"֫���p��3������]��?w���w'�n�{:)̊:��l���:���^�7�%2��죷y�w���ȥ���!�7�@�����{����mv����̛o.�����o�<���e�n\�9��b��؎�-�ι3��,���U�0*;����Haj�b�-YFF?���U>��p�Ζ�Guu�7�ϟ��~��W���3o�f�b�(���m�����E���>Î�M������|U�����U�w�lnɽu��
?�h��y��_Z���~�����/E�MJ[��_x�`�������ޭ��Of-x���W�S�ÞՇ���}\{����Rۉ���ƻe�7�|�x��>F�������3��?}v�F{MG����nu��/k�����L��#��^;�^{%��Ū����w����7���?[���Ț�}̫���������캶_Ξ�u�Rҕ�����:t�\��w����.|��'����_������/]�Y�W��-��fñ���I�}���~��S)�UU~��/�Kr�RPp���Ӊ��e�\�<[��/�V�������7_ܝ%�N?����\��c�iK�ɘPA��T���8����O�ĚՔ����*�r9���̲���n^h*�K?�\w��ֆ�y$"P�"� �v���M�4�v,?��EX��>���ȥ�/-t�8f��=�mʹ��{t��&�JN��L��_:���:��*;�O�2����ڽ.�_�-�2ݔ�6��Lʶ�l�L�TUi��`T��\�9+4B�$r��aߵR:��K�-�OE�^t.���Y��ǎ�w\�[~�.���7�n�<�;|:�ʁ����'��b���-"�7��~4W���,"xn�~��C��嚬�)A��M�-��w�f��������7�G<�:8�^���-���`�D:"�\�� ٺ}?ŬT��<����\��̤�/n�jp.3i�W�����R�u�%�W��(�-����k޷|����]�v��<,c�Z�=���.j���FW�&���^ZS�o������-w�{���}��ۖ�z������6+os�y]�b6�����,����Tǟ���}�>#Q])/NvޱD�?�t �J1Pׁ���D��&,S���g�p�jAe*�l�N�L�򛑢s��5���79Be��^��Av�p(�� �ѝŁ��:�x���]U��̀�=)e������>�v���y�7=W](Xb=بג��h��j��T��3�!-龕h����"q�Ҫ8O|��0���-�o�f5�[�/w���Z�tC�o�5W%mќ��ݜ�^���"�V�2���X��oQ_�3Ae��C���x�����)���Lh�ι�;L���r��:D.����Z�w����vǡ�KI?j���^� ,B<����
�� v�!O�9d����N���é��)m?�l_O�ӛ�;�W�E�O�ù�sԭ4<�jDۤ[rj�z�L�si	���G7_*�/���-^;,�<3δxW
�����Ui	g��0��x��=�pյƜ���5M��O6�/9x%��O�ђ���^.�ҩ>V��R����g6^��I�?t<�b��l�V�k�W��6߹�R�v��������Y�/���)��T[���~������������b�g�5�GS���ko��54���Gu���[��g쉾ڞ��V��KG��VVm�Zq.�����}������ޝ�W}w_�y�V����c��_�.p��E��ٲ�k�.;����������{/�΁��)8*��U�P*������
����&:�6��sм��dlDc��P�;fwG����k�J��\4�H���v5ݳ�W�,ljy�z߅e�{v��2�:ē���W����9�oFG��RB�)��%���c55O��O	8q�?�H����^����lr�Ξ��_ I�'�^n��-���f@U[��}P5��٣0��|�]���3����,тb�瞔��=����3�-�#�7��wݐh �|#�or��*{����`t<S¦�wO\�y��5}-����Pl�4\���fR�2-��j���$s1����uYؿG��9йu)�e�#|u��5X����O|�v��������7��T��d�#�؝_LN�A��
p��\�
�τ��5�l��,�w�����J8�=��b������b8~|7�v@Hx��.A�X�d?doL�F'��`��>=X=�f��<j��,���z
�_g!��d�����-X�_"�.�(H>�
��O��~�jP����S;�a���K����BNZ2hPN�ލ8���R��Ǣ3�)<Y*՚�D�~��7�oa@�������Z�@�y\UW���H>��/��t+@�h\��q�!�	p�~����>��U��m^NT�����ׂ�ʛ�T�?�Gս�J��_rn�1T��I�\��r�mp0(5}��b��yu��Vv����t.-Cn�X��gظ]>ҿ�����LsEc��}o�
"%�o<(��=|��������{�:`j�
K4�߷ؑn�|�
�E���Pԛ �
��\��o+�.T�1n{}�ֽr���gy�pg�J�=��ۣ����Mxk��Lyy�?� � � � �?D��	� � � � � � �<�@b�3 q���+vl
�BWd:�ѧ"�`F���&�h�5��Tᱪ�Sa�C��5������ĈFV��K�U߿�1����T&���Ng9I_ɉ�1ba�^�c;�Qy
�܂��c����O�����@�T���@��=��R�fDKcm�٠b�������7�[��XT���#ɀ�hb��ڱ�8q�x{w��õ&ڑL�lH�F�E�-|�}%�(���>W`���b])h]g�e�fB��	h,�YTASe��Sk��ɴ���Z��
,o������	�J���{�\���L���DMId���\P]��؂9 ǰ�Uu�k6@06�1�i���;�G�� 2,O�יO��9�l�XT2�e�gn����cZ*��`Ѣw�z���W-{0[GOr���¥ƺK����t�beM4�30�TAAAAAAA�7���q��Y:X�=]�x>G�˕���|ܹ7.��É�+p��]�L���|�8�c,�˷��(���z^�X]w���;��ەm���6�v��am�qa��tr�v�8���}'������ǕkⳚk��g�{�am��z^.�u�.�H����8N�#ލ���Y��l�*���˕�;]������6��58�L���b����v6�rb�`�����0�g��M�'�!������;�9������89��9L�5X������������"x���/wG��+����seе]�i:|{:�O��Phx�v�a�V;1���F6�@�a��~��
�ƭf3p|;*��b��ixg��ǖ����2M�A����TQ�F�a��u���8>��s�c��?��+6w�xX�8���6��O���S���$l˴��]�8�V�H�ꐈT<�h�'Z���d;<��ǡ��Hv$+�.�D�!ZS�HD��h�#��z�XyV���ΖC�#:�l��&X[8"ɁD���mI�d;���5M�dM���1&�ht����dCfl8\����K�����zD"Uاp����*�?���v���5��2'[ۛ��42�њF����idkG3�-+�0����m�q�8V�l��-ˉ�tq�r�N�<'+6�kiOg��RXV
S�Dv��s�mz,�D��h��)$���j��S;/:D"6�a�cC���,+*�e��_�$<��oD������D;KKמ���=66l�͏Lt���s��$��ӿ�����5u�p�D"Ä���������86,';�G�;8�8D{6ׄd�`@��	��Λ�(ܒ�F�9�'[c���A8�/�9نiB&;���p(,&����
�F��h�������f�9�
���s��%Q�؜�d�G��]���{Ѕj��l=�2���:<�:dS��,�weR�p�늆]�t�|�c����5L������(vx'[{7�v��a������#6CGx?�8b����}�»��8V׍�����c�|&v���u\�Y8l-����Ћ��pX��Wǝ#�������q�`�5��x
�<�~��8�V���}��,��g���I��Zd���5����!l-�r�|V;{�s	غb�m-}=�,}�5K����Z����[����taak[G�N,�p�Ŏ�ǉ�a�I>�N�5����6>k���u��W[?u<�ؚ������qa�rDK�DK�eDc��ȳ��S��0����U���n�/���y�6��"������'��)�E޿R�s��g�7y�����|>U���/�}
�Oa������Ӗ	�����,��s�㙮�����?�����-т�e?_��g�Ǳ|���8�8'�E�gA�z������/�	���p���9���=��y|��ߝ�?����_�sz�J�_��|��g�_�����[���/��ן�l���zo,h����;�� f_X ��YZ��x��@g���|���͡�\lˋ\��޴�IS��妵\��a���N��A\�� Ϊ��\�� ΪpoG�� �dx�#�`m�l`�+��M�|��@�l��馵NƑ뱶�ً���a���}Y�G�PO[���a�±�B�j"�u6g=X���c?�z�ˀ|X��2�Ƥ&�7��\���	hX{�%a~LX�a�t���捍�O���l#l.&�^4��c��dr��P7����]�ϑu���i��>,���V��c�N&�j��@ C�Z�G���������2��&C�*6ڪ��t����qa>���.V�A������]� �A�t�p��..���;����SM�m�3[�4dB M��ع���7;M`+`����+�?��t;_sV���\mU��B�M���9�X��X����+����k��\�{9,���Ru"�:�)x�O_�3�g�,8�$�.k,����n)�R���e`��Z�>\�!@ ��H����>ؽ��b
>��~�;Xk�>D]�X�7� �����m%`�C��^`ۍ~�a�6��B�j
��U��Æզ���ok��/;�ʯ��@0���s���>���@�j��lS�3!"�k��o�ik���ru7�w֏X'ܺ�D9�`kqSgŦv�:g�� V�p-
`}`ۍ~��a���z;�gak6N/�V��ℭ�NX;��PW[lԋX�Y��<m 4�+���ƥ�_ݹ� � � � �K�:AAAAAA���
�� ��k�����Y���"X!�?Y},_�	���'L���%4]�J��t7����p:���PXP�?�S�?���p�$��`zv�ǁ��>f|,`%��0�Z}�Ǽϛ�|Q��OmN��i�"dZO��c��i
�s�t���˧�>�+$<�ӽ�Y�|�� � � � � � � �����ߏAA������x�������[�������!,�y���+��������2>�z��_���~U�o�Z�>����2��3�`%�O����K�?�� B�ߔ�������ϾJ��^����������*;|�ŗk����|
�?�+AAAA���_@A�Q�=�c�TREE  ����������������4�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   6\                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���fOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            
4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �ՂOCHK    �V     _       D        _FillValue  ?      @ 4 4�                      �    �%�o              �             �� OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    n           L        DIMENSION_LIST                              �=
     %  ��B>          =�             Bw             .?9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^�<����,vV�X4�H��I�MM?���fѬ��h҄�ԤY4iBH���Y�&����h'�4�EB�Ư��{���?������?����x=���<��󜹎��q��
+���4|�@���;݃i� �&��Jg6��F�6�kw�[&���I`:�4U���\�4p�����W
Nq>x��pSZ�U�EC.W�}�PS��䵆Ңj�gqG�~�9���l̀}�o�4��w��8�͎��Ư7m;Wz�D����{\�u� (��U���#�M�V�~��W.�̼0�������
��=��NI�?���.�����=���W��=���
"�x�����ś@<��v�$l������Z�}Aҍ�����v��X@2��֐�o��Z�F�1��-��Q:���DX� �w	��U�7�w*�a�:�΋a9d-�j�A#Y���!�OS���j�o�~��b������xm� _n��'��%�=\��� x�k�	Z/���b��
y+t��l�|���k^	<��`�� 4yj���$ƾ��b������$� u9	,���?�ֹ�� L$0�s�
�MA)��P�B>
aw�Mw|ߦX���~� ���܌[jU!�\7��t�<d6���v L�����ӚKR���Nz������:�#���5{a���k�����-Aп�P d�E�^k��wK���n���g�C����c���[�{𴊁��`��?׷�.f�����l� �	ƾ� ��68��G��n#��I`�Q2�zC�G�|����O,=��k��c���s�Y�<����}'�޽�}��������	Ś�o���ի�q��EmC��̭௻���,Ym�%1 ���c���`>ȏ��1�w0vM�e=���;x���1�6)g>�<��W�m�@0l����`2�,�t��/O��-��5���s��ڒ�_?���1H6vŮ��{B�ʮ?���qIP�v����fpj�vy�Yӄ]����c��9�o�M.D���s���
�Mה��,�/������`鬞mh�˰V����t�։�tmz��w��F�T9Կ� |k��.�i����ۥm�v߅;l�9v"5��~�+��2�]{]"�P>t����>ͱeo[�|iN?rx̮�%�t�!����<+M�DH�������Sb���7ͦ�ֵ��Y��_"����$J4^-�힗o�E��񃜿x)����ۤ�a��|uK�O/��k�W<��_��ag:[[��}bM�u�ޚŰo�Cv񽿒�HL��;���{��[;<�z�_|" ��|y�#'�`z%6���0�w�I��A�2X�uB�y���&�O������on"�������S&z�T�R�p���5�-�T:�%Z�??��km�w.�=�iצn��A�]ﾆ��^5N�˽��eܰ{u�wh���;9c����m~�q�RoU��g���	�+��Q������;����wQ�T&�S�9t�_�p�w�V�_fHS?\��߇7�p,��V�ý�k�(D��p,nd�/���N���c���14ߖٮe��v�:�OI�ʇ��G�}��[��c�o��Ռ���L�w�\��		S/��Ae#�3����r�ޝG�����?$q�N�������k�W���3�(n��������Q�V��q5��X�f�뮼a��<n��)��{�κ��z#�Cξ����aU�� �������c����P��o�M>;�S��am����������?,�[�(*��}�%�i����e���X+�Kk=� .���G���H�}ݓ@[S�v�KӁ%ޜ>����������f�r�a��V���s��v'���7SZ=��k������
~A�,kdc��H�~�NsÚ�������H�����_�y�oLQM�)��c6��8@1ߒ���`�"~�F�mT5�#��*쬉?�ݲ���&p��}�$�� �/j�e�/=mF7�n��������������Tez.�4��y�z��e����¸�cqc/}.�\hj����dՏ�}"E�~��Qhp��v�~?�Ǽmq	ofq�=|\n�iD�h_2�=�B�J[���s�Ę������3U�Qσ�CZ������=�3R���'.m8�ݲeKt��6N�yJcBO��J���5�w�<�HIه�yO��)<��m��ʛ�iYt��+������~��?~�����ų�^~ˬ&D��_�G����b����.k�n����7��s�2�u��|�.����;+�/q�z����	W~�P�/=>���]ko+�����:�Ao
�#��Ԟ}�R���b�gy/3B�v\g��U>�n��x[�ڑ������ųS?����[�~�����+�r���q1soC	W��²�Xd�l[����$D�e��Y���H��%����^�+6S`2x|�!��zԇ6½��зd���
l����o��[Ag�z���Ͳҝg�Z+r������A*���;;��Ȩ�&����7Y;���k�&~�S�x����[��	�>��]�CJ�w���+ݣS��� 	܄�/"��hB=�Ցޔz��ŧ^x-�/���3n��;��tIN�	�X�`t���?��|��vށ��@�|�%' �=H%mc�7��HH�xM5�)�����­[~���<]�k���#*��A���������4n۵��������Z0J�i��ΆGC��}����*�������(}�I�L���!���:Zo=�a?���](�YE�����i?�.��g����!��逷�>��|R�0����0�ǅ_�r�r���K�!cJ�����"P߰t���jv����G���A�Z/x�����P�B��V���2�������\�;�䧻`�=>�i�\Ά7�����M?v��Î��#]/(|�(�;N�����ɗU� G�*���Zk������_L\�}@�w|�O����&wl��=��z��d
m X�w�J�M����;�%8f/��`Qʇ}�x]Xr�����М�p��d��뇂.�=,��p��2l�����ￅ/r�r�xe'*n�Vg�b��[l��Tr �.����y�&n^_��t')2�
�ԭڄ:�v{ϑaI��7�-ai�?�|��� ��w�w������c%�,
O+.	�t���l�tQ[�`K�/}�q��d� � �uW~�Ll+�w��}.��M����P�
��Ft�Ǔp����sE�'��V_x�
��K�{����+���U�S{������GN��n�����g�k*lh4^o\�5�8�-���JS~[qQ��Z�,�al~V��o¿��u_����u�>4$��(���%J!�B{���F�A@�x��`�����g���0(L\��g`���a����#5��s~\Uض*�����5 K��6�E�J ��B��8�\��� j}
�ҟ@�Z[غ�����o� {�8��>��� �v�SqPSZ�P>�����z��(�6�{���a ���@u¸+�ܪ ��*8�]��v��]���ϳ@#����|�I���>9D�x8"#x��vj��4�/'����G��:�{��j^njm��ˉ�{~�o/�:9��j2 ���Ľ����{�a1����­����5�@W_:�0���cg�&?
ODY��[��� �P�q��u��w�N���7�{��W��>z�6<i���d����B�$Xߝ=����#���ӷ�ռ�p(�>������'���{w6]z0Y�v"��v���UV���"o�}g��6d࣏8��;j�'����ŧ��{Ҽ�-5���pw���A�z�N��>60d��1�x�6�)<.�ʹ�U6W�=�.<����p〧�`Ɵ������I��H�\���f��Y7��M(:z�tmw�����ݗ�Z�cU;��������_�i��X2�ڹ�-:�-�T��A��w�w�~�v���r���m�c��L*~��ȹ]=�8���>�6�=�3�f����i8�wQ�7�x�ͦ�5OZ_������"r��MUD�Ad�ٙ�訃*;�6ᓿ����W�_��K6K���o|k�-rx��|Zm�]�����c��=�y�RL���|c=�u����5;7��آ�{����匥Ʊ��o"[�0�=�<כ<��<������K��4z����|[�l�Z����T�Lfj֥���z�UW���/�W��6�3��{�|�g�����W��u�\~:@s�0��&�ո�<�:��d���1��Ttc�&��k��=	>�c��a�'i����94�}�A�#c��3	{S���!��o��;�{� {���v�%�4�{y���G�l�ĳX�������,���O;�>��Sͫ�$����n.���c#i�GC޽������U���!��3�4���i_�2�hwV�w�������gQ���w���������oOf!���X&��"�U/KR7<z#An)2���S��݋J�"ѕx�~��X�)������I[���HU��4�Yo=��-���v�Q�÷��է5�����\:1u�D�>j��W�+��9IcQ�!�C�bj�Y�+i�ƖZ�\֬u���(�ǵ!窵¥J�
&����W��b]RU:x��z�ѳ~.�I^����w�kn����o��b����彁�gS�M��Tg��y��`X�97�Rr�6{�w�Hd\����S~?{d���W���7�mh��䒿�x����0<H����t�\�5>���ԙ�f�0kޠ�ǲ�'1j�h��p�>�ۣ'�7�{>�}��1�2O�1�HD܇Sa����Se=����Nh�m�M������
Hg���|�֫WHf5h�&M�~��d��K�I=�sp��F�u��O�_��/ª7��ċΩ	i�!u���.��R^�M�z�lX��Y��yC�����
�E��&�f��'������x��c�!�2b޲ڻiqk�C�������G��Yת�O�.(�<1+&^t����?IP��T��L��V�̦mI�B<��ŗN6lK���1�)����z�<}�w;��Qw���F�S3�����j����C�}>���c����q�S�Kq��ߗ,�%��ݛ^��{����3X�8� 8�q��w�b�0b����NGTҞ'��F��N2��鷭�����Pn�<���vʲ���Q���)�Ir���帳'N�����
+���
+���
+���
+���
+���
+���-�C![��n�>������_U���~�������>5~Ծ�ዻ>{��rs��[��`�����w*�7dx�J�z�;��^��f@v�����Hߪ0D+�v�9�m {����M��{4�g@r$<R<r�� �P����F������{�:d�-����ă��������ʡbڹ�:��3:_�~���x���J�����sW���I� n}�x�9&�]'o�-��;���`�<a`�aQQ��e[���e�r��1�������y��{W��F�~����O�0
�ΰ���<� �f��S� �lޞ��y�=�[��ﲌLi�*ʍ'!��xǅ$�L�?�{�����gr�ߵװ��ۻk�s��������!B1Iͪ !6�����b�R��{b��K���&�-�������.m��n�VXa�V�?��a�7��ߜg�=z�"���Z[k]�Bo���s<�����_�N�3��TFE�l=\yf�,z����+�4�oҗ,j�.񏏊z���A������6��顄c���xe�;Y'}��F��h����j�A���I	��o��]�u�m����I�ީ�w��׆#8���UU�t�5_���쵪�q�m_�bk�p��M�7���S�83k��;}6���q�.�M�A_�v�@JT�S�~�u��p)t�d�I�٤'�j�W�sM�y{��9b�z��Sk����|���~At��ΰс�h���}���S�x"ѿuu�F!�v�v��bCo�L�7bD�w���[~�H���*ٳ��~9�t�&\��Y�O��X�Q�/�wq�P!M�0�t�1�~C���=�4�3�n��dv��̖^��Ns(a���y�o�,��]e{���|��eR�&�-�Q���M��'����Q�	]���.��\���MՄ_︜�J�wzi8���ظ�F2jr���U�_W%k~LbV��-.���Kn��~sk	t�漋��I;�wi�W�Sy*1�/�\Z��e�e9��c������=�{�<p'�����ţ6�J/�����|���|�%��%nr	Ï	���YIN=Q��:����'�:��
u������!Cd�Q��XZ�5x ��������'&����GOd0UѤ�*x���@Dɢ&ݻ}�(���T���אX!��fĩ����otx�7>]���:"��k<V�5�"�1�KN>U��l9:9uc������B�f{V����F�.�j���۫s��u;���GW�5˴�K�\>�6�z9�ٍ8�>�QY�������`G�ܿzKuK�(��!��y��0õ����7Y�x�&5��������CVW|�?���͙jt�繃J�v�z��Ay��T�fZv�҆�=������]�Fd�滗��͆������f��@��uϜv�#/�Z����-���}Ծ��1����J9�9���y�ɇ�Y��_.�::��������7�?�|����_��#�ϔ��2ҽ,u(o��I�4q�O&.����|���¾����g�y��4n��Y?�:��L�.�����"�:�=�u�Ut�Wg<�k7�~�Я��˚���ǂ���N��6�-!��(f��?u�Y����{��_9�������N�o��c�JmӨ����isha��3����N�y�~09�.Yj@�;?h��uU��2���T��}5�Jɬ�=v�5�4�*��p�]�d�h��8�o�u�מ�X�Tؠ��A��b�	}a='G����A�2B��	s����H3)��S�={���w☬�1T�[�f��8A�S�fb�	q]��|vu�)�Cu\�3��?��>~�N����O�oz��X�{�[������:{�m�`�	a�ޚd�ǧ#~>�.��}I�*>��gY�O�G�I��t�Jn�xXS������ţӎ�<���\��qc��C�Mc����VXa��/�*�T� ��Rs� =P�xyϘ��WVjz�f��}F��S*�Ɣ!������u�9R��� |�����!ש��yua</S�c ��g�ѡQ��
;jaH�L�a0�	��4�	��W�_�����vϧ��.+�i�6���̏�t���j�TT/4���Tp �m�=��YN�(�g�յ�^�&j( �����&�%����
�A���c�(�
#򚀨�)��2N�
�J:�	Mz���2���<EUSz��0\�&ЌQ�	��2��"�(wIl��D3�y��G@V'4��0���:������"�qT��|$�k�B�] ��⁋�H�B}�R�Ϫ��T�B
BF�����,$�� ��D�_��FM.���T���\���4��f�P6kvD�s�����
�~��M0 ��&H�����P�� ����V�o
O�	�JS�l�FԚ�(�"	��|�_�cU�|�<��I�)��K�����j!�	8���5פ�P8�8𩑃*'H�&��I�Y[Ј�@6���d&�S�����zT�H4�8pg��x8��@�1"#�+F�|3��n z3�8�ĴR��R �x��<W�1�L�`=YH)`�q04���&?ф^�hR3����\����5�H��I/+���fpͲ��35������a��_Z�Ve6�)��A?Mԓ�=P�5Rb����Tm]�j�/���jk@Y�X�S<�=���6�Q��U�*r㦺�k��hm#�����Fz��)W�а$PEJ�%��g����b�].A���#�B����^|a�*s�8��2gJ�j�"���V{Fԥi�ҭUnYՈBv�`�^�-���5��\)���&����rf��l3o�FC��.�+��e�,��W��Ҫ��շ��
WE�M2�l9�M��Ƿ�&gw�ڕ#��)��L&�����R�-p��j���2�x��n��>��]~W7�Ⱥ�FD�I�&����:�*}3��dQd9ٶ���䔠��X�x���жK���œ%��C$yP���l�,��g{�Tf��A�0|��w@�X�w[������Rf�����B��+����ٮ�C],:��`���R��~�\�[B3�eg�i����tc'[�G�Z������,}��a9�=�̎�##�-A}�A���x�4�����sE3s}���aN��W��#e39J^wr@̷��s� ZL'mq<4a,�gK��$�AA�Xݰau�����-�ĥ�"I0�3i������(��{�@4�o/��/"�!)BUű�_t�̠ڕ�AAX(��|;�т�L�ʹ22$"2ðq�%[���86������>`ʃ��23(hF��%G������Ι������%���A�X2�����͍Eg�Q�&<�n_ޢ��� 2�P���,
B�h��XF��s��*�:U](?�/	�n	c"mgغĔ܂�+�4B$��u�0�X�z�$��$�LV��k�ئ`Z�u��D�X��Cn�H����o��N�5_ �1	uz�B�>����)"t�Dݺ�cUL��I6�/�k"�v	��r-�@:�X���x�C])]��n�.L�\�8@ƛ��q�q�Z_�qrgH�Z�F3�	iX�;4���ws1<ݖ�NXw�0�[�L�����x�n,��K�c�cLt���)$e*�����m��)E���e�B"	i���.N�:4�����<�;IU1P��$�F�/��'��|#�[h4zY���$L�&�d��h��좱��>*'e8�N�ghQF.f@Y�&��ˏ����4i2��a��s���6��@t�	��Cu�&���XT����w���H��%s���ia��u��1�hL}�� ,��rR�d�-V��Yg?�3a궓�wqZٶ��"
���̔��rE�"[u_���>>�����g��q|1&�Ua-��r��F�~�rnU#b��\�Ė��u�O��a�(���\��bl��
���@�\#F��#t������H�".�$Y�#;�g8g`e��ǰ��V/��ڲ|^��d��t5ZOXe�%�n6��3E֭N����)�Q���L�^$��E9�R=�l�B��ʋ�8��k7��D�F��ǈ�Y왔a�P7�P��3�B�k�@Ar�� �N�w�Ҏ� ��G6�� dh?����k���� �'}/�gw�~����9�z����e=ڌ^�;���;��#v�Π�����v|X?���vnr+���%�W�	���b�2p2��ɣP������7m�����A�����|8�۰�����cC۶��
F6����Fo��ՠvV��]�.08
�OD��/�?�`=�tl5$UeW.|jKq76�v ��<�O�*�<X�����.��?�۫��~[��ATE���+�?�]?���w�¯>����{<���i���
�V�OM�U�:R�c�^������V������à�.�� k���ǁ�M��J�o%vG9�b�sd��lS���[@RMڮ렲�w�]���h&H�"^'��
pV�(n
}����N�y�`�L�~��� �n�C����	et!<P8J;����>�ܡs�O������ ~-����/�7�ܢ��=U� _�~��_������Gw|�v��ح��>?P�(_||k�����+�'A�	��%�$�[�G���8dU�zOʷ��v��/��9G��G���B��9��ΎҨ�I�o����\lg���I�϶��l>��FX�w�ͷ��ܭ�T�	9&��[�Kا3�ܸdx��[T��ڴm�����A��y�d�s��R�)V�0�ß��:q.T�p��Z)l��Kg��I8_���z���y�y�`�)�|�/� �+�/��=��:�;�Z��������Da�1>u��#k��.��<���f��	��"����ӟ��(ʍ<`�F]U��e��"�S�M���	~�9&�h�i��W�X+[E����+�RKP@ԩ�k?ˬ�C��!ؤ{�E�|���Y<��5����F����������{(��A�T���	Xŀ>�Vu#{�B�[��~��
�m��ǯA|�2�0T`wE��]�**�L.���U%0��>&��;���s�K5{�Õ��=D*0+����.�I�D�1�ZK�_�|A��
�P��V�@�΁c����}��meVp���b�\5ۀ���� ����?����9�@Cl��$AԹp���z����]�K�g=Y`���t���O��ܑ�$��O`�۵�\|RÉ�հ�g�oVr��<nׇ�;�b[�?��h<��O�x�����Z?��+|�H��a&8~W��`�~�o���t�`����B%Rm��_�;�?.�����x�]H-U��mݍ��~�(Z���^X�+���8��ֱ>Tl�,Tt.J�_po����5�&�2$�_���,)I��%�����a�T����m�T����%���\�!�oX`�4/U3��\Ѕ)q9�jb��l+�G��^��dI8�<�,?��,���q��+�"PO@*Lrόy� d�il��7�6(J�A�bP���&�V�De4�����U�,st�h��99zmaE!�۞��#C�E�x��U��Ҷ��#�Y�7�hC�����S�g�:[�3mUV���R-�<���Y���}�N�3��U���Y�vvmϘ�K�W?�T�/I�9��GW�o@r�@���;T����=d�H%������	KBScz����F�\6���A�����P��_rDbE����o�)C��9٫����q��H�.RE��A
Vm塭=%&�e��U� ��#�Hwq^�D1�ʱ63G���!��8�KI��\\#>OgӜ*\���F��k�UF��L�%�i��yp�s���C�i���)"p���FJx�M��znfκT���,�2����k���fs9xc�,*���M-Cuk�B��g(�q���V{����r�0��؊/�����xlΒ�k��f�>9	Uc�U��0����`�?-�ΰ&�-��,k��lW1�Е�(,!w�c�4��g]�\�]�3R���� �]ۑ[��j@�J�F�G�Ep���8��f�;�M����YjB����{�]����xq2�L��LͺX(��D�q��46b�53���7�W��je��o*�H� �G�&�����Z�F�ܲDθ����$��<7��d���Z���P}x�/��`kU=��xB(6o���C4XV��t�Qq���}-��%ItF�"�""*,�(B^a�Ȃ��Og��`MK.D�Ԩ���f�̆�t�԰GR+z6��1h��t�LL(��㲪Ul���d<κ(��+,쟶	�hE��!�RU���7c�1����DM��W����]>�Ad�@W"˚:��'e:�8�Y�J��jS����o
W_�Q8g7g'�0�8����-��=�/3=����N�}�n��)7�N.�X�#�'0T����X�v�sKH�~QU*�>�IyM\�8+qD���.�w�X�YG5�^`?�dZ�h�L��3IEe6ƨ�DC�L�����SI׬��!�-�O5Sv�W���,�#���q��dm�*�B������(��SY����P��D��]ua�5*�3w:�ɢ-o�D5p�su�n��j�:��RM=�0��Y�ԅ��h'6�F��7��¨��U�%��f��=��Q�5]�T�����E闼��4���M:[�:Е+�7�8��!��y�y����n(2]*��Q�>T~݈�D�hSLS��9ݞ��ȑ�r�G��r�������MNϢ�.�������q�8�$��$/�����_,���b����8��?�QWXa�VXa�VXa�VXa�����.Xa�VXa��_���23 ;h�
�� Ⱥ�ζ��O�x&7�0H���Tj�V����+*�οV��hw5��@�j� z�2G[{�0A�tA�.pi�ié�ꦜc�!LT���E�%q��>B�-�T��RC��g@M@�%�IvI�!�BD4wbS�N	FS��f6�@�._Aj"z���{YkP3{���.��]��i�l3<`g0� o�����3+ _�BI�P�B �?E��RD��m���@� ؋c ��`.�e����@��R�0�g��j!�� � �BE]�uY��c��w.��|�����Da��QOw*T	�6k%W1�'nx:��jD�]'v:�<�C���H�Z��`�h��	�\�#�p�5��[U't,E�G-MY�+������UL�Q@@�c���Uͣ�_��^Ӏ \�J0bj �&�)�����D0��[a�VXa��2�%�%�4���b
e���dw�`�0	R��(��Ή"/�­�sd$�R��h�P�!BH���R�Zo���k?ѓ<+F�4��������şb�$)h�v.�?ͰQmr�c��V��ќ������� 6� p|7��ӎ��\���N.f�.�8ڏN���
TsoHx����=���#p�10���Z.��O��+��-���#��p=_4׏���+��
}��}E�a�8�D�ޓ��ۜ��$�˜�0��&f�#��R�5!<܆c�е.�]�PP���"p�׶Y�&T�4�Yx���N�D����"Ye����z�dF�J��PS�}!���5�c����Gj��#�4j@ �r��hi�U��_Yz^�`�Yώjىр�Ҭ�cz�Q��򄳎�T�Wl�-A���X�ln�:1_��c���k�K�H6]g֞���U�ءݗTʂG�z�$�	�I�`�k�}�Ra-ي������f�F5i����rt����L>59B�,)���gO�^1	�`���'+\DFf�CY'Y�S&7ug�Vw�HY:���M5%v�� Ռϥ-VX�����u�D4VS.F&��58�V��њ#:�hg��I%Ծɕ�&e�;��'D��Ķ��hl�,�\h=Z���MKkp2�H��#�Aq$b1��6�&4y��V�x1\��G�gY�2��pj43 �GՋOo�X��yF�¹�ɦF�ጆ��Z��f����R�aJk�t�
�j�f9�qE��(����!�P�)�@�I���9�i:W��3*�bP��+����͒����T�^Z�cD�jNȦbFq]�Lz�iMr&�?�h�nE����wԘ�+��!��lp�Q�~C��!�l�P
L�+qC�3]�,�:e5��2�^e��jԃ��u�f����*5�oj`�Ȏ�>P��QHf��*���I��j.��*�����i=�:�O'&��ҸhqO�=�8�g�(ƗP?��l:;�Gځ�S��˫Ǘ?�����������Ԩif�S3�Y;�W`��l:�8BۨA�Ùf"T��T�j}��CG���4�U��*�|��H<ˬ��(#�Ӽq��2�F�O�㽂+�A-%1����k T\���
{��������d0pd��hBb@�r�����۠E�V�MV��xvh�?��[����iF�פ�X�W��%��<:e�Q�j>,�N~[o���{~g��L�� �q�8ӶBY�GF<�c W>�ޅ�6�0�3e��D�� R�n��c�u|#�P�x=k��=f�u��ӑI�k{��J�"�%L��E��y�Yd�|��)W��ek��v<ɬN�h|4کF&h�1t)���%ϪI\�:G����^L�{'a6��S�l�l�� Z�N"�a*+9����~va�VXa��
T�D�}42�%J&j{a��%�z�{4Q��u^���Ӡ�K�X��{�U��TL2"�7�"�����w���-�G�9�(�^Q\@|k�Rh���|�Ao*��1�����'�DPj���+���2+���Ŵi�f��=�d�P[�x0�J�p�V`�)�إVXbh09�d�
���Zp��ƴ �h��W�,%��SP,������>����� =��f!B.�l��4��t:D��K�#Y�%���:��8%P1�͠�C��8� {=5��.��]]NFͭ��Y:x�IF�un
�t��ԿB{}����T���ubXG��������o�.�v����>�ٕ9��qa<(2^�&d��� 7�	� ��oD*�ʎ`���|z00�KdY�������dH]��
S�!�5l�h�~-f�3�`ȸ������@A	8����d�����ӓ� �
�(���j<H����Rh��Ѽ�J5��3�k��9�R� N�8����?���d������Y:TL�;�P�x����L{9hV�!WG
L���a�8r�8�%"	��R6�%j ��!�]<
�3�XG�TN>�Am�*���s���} ��YB�$��@u�\ž�ŎC���:�`����yС��)b%�養���r�&�h�$�X��Ъ䥄�՜��S�F�z��K|v�G�<S���9����6�.H`s�^R�u���/�
EEQ�eH��V�i1Vz�C.�%/Z]X���̈́�� ?\q�C]��0G�Ak/��W��i�dZ�*��p������R���d�C���{�Gy2C��3sˎ�k�ʥ`�uQq�r-�P�(�<�U.&�Ĉ?XX��|K�qA;�L�����>}7��@yRk��İWH�Ed�E���NТ�H��-d���7�c�	&A�ZP7Y[%l�r9d�2ֵ/"�b8:c�/�����2���%�W�<z(W�L��Q��*bF����&0��<��E�C����9S�Ykx��26I-(o�C����˺=����asg�Շj�w�ȘW��dx�k䴜���H�K���j&���P'�ȱ��ܱ���W2-j����şn�+}��W���°	_	s,����G2.->R����wc'3��tɫ��X9y,},�q��-�
c���b�Kg�%�BE��$�Z��DKsK���s���u<}�d/Jm�Ky-u{�;�0��2ɓ]H<��?��1��2���Y^k�%ץqʝ3D][d��n$�1O7���$��'�!��"�H	�� Em'�)�Gͤ�a�.�k��a8-��X�q�cY+S��QZHZAA�vo&�(c��O�{H)�1C�uv�%ɁLi�~�7�曭���ׁ:){�E�eQ2�����r��Y���7ɷ
�P�EU�&��L� O.b[��M�G/ϖP-�R4�=�������d-���-�3���.��0������7����Hz���u��J�Zʤ�3[?9��J�J�ΐՑm}�[��pȍ n�9��5�-�'눀�t����HzU����g�ױ��h�A�񇥍�I!�yQ��&�ƶh��ӫd�)�d�q(,%L��s��)sʋ���Y=��D: ��x�m.���B󉤉�l1��<4��ЂP��2�,[eD�.1��gI�!d����9�a�u&�ّ�]�0����xs$Z"~�B�`���͖���
�l����H"�%�ĭy�����ya^Ƹ*(���뫪k�
�ݨl��IY�E��:,R�g�m��eU����A��=�1t�U6��ˈe�5Jİ3}f�u����݇�� 6���I��q#Ej���!qn�:-z&��\P�kbi�⬕=&�0�H�O#K�,me�rLQ�y2w'�SGBy �w1�-��Z�]������-K'��� �z%��I��<bxL��V���H>�Ahj'���c�28��D���a�UB_�?���@}t�R|$~�AY�u��g�u�r���c-ӳM�G�� �E+�H|����d���TY�Q�){�E�v.&��5S������W��];M��%��;`��k�yk=7q�\�;���M�I1C�(u�,.�*��"-..�e�trc?m�4I���9�Jd;��R}�]��}�@3T�e�Y)ݲ��i�"�U���c������;���15R�1rY��u�\RSb�q\2�1�!�H�%R���Xcc���HM�Xe�%'��%F5RC����ԌH�!e�a����^����\����|?__�u_<<��眇�pq��y�Ȕ�2L[���/�Qo�8O+�4������;d�7=�ґ%g���/�ήO︵�N;����͖���f�}kh�$���3G�Y9Sg[��/����z�����N�3Jғ8�_������������MHG �O���rzG�鿽y@�}�ҿ]O���?#������2�>�J}��b�`�`���B�hj��}��[}V����6x�z?<�;��M}&����c�>x���t�8Zע-ڬH��豧�IW�t�������'V����sg��d�e��P{��#���x
�xz�æ�����l�(Ǩ`���8�a���$��~"l����x�`���ŀIc��9�e� l�ׯ�uQh�Z��a�}����P)�,���_���`����Q3�DX��Q�2G���[o@�;���!mC��a~�a�X�����X$��o���p�5Ą'�����*<����
���
���3�̗(�X�7����;���8
�@�Z� �`���ޞ2{<�>��=d�$����؏%6^�s�ڷQ=��,u-l@� �����?0��ߢ�ﵯ?�7�s�6>���2���tg�q/wa� VU��#x���r�@��+	?w(I��a�݅�y���~	���8�>9����o<��8ů��^����x����q��ǔѿ�]�ܕ���a�s�|��
'Ss���il�6�k��.>��&ho|����p�2�d����H����x��,߳ �oKAڮG=>~o���;��g��p���o��lzqՍ� ���-��U�~���k�ݵ������|�r�W {>�����`��� L�qه^9��7���S#�7-���J;�I~W�U��6vK�Z�'�_ӻ��d1��^����
�%s�O?~��xl ���֡;�SO���#��?�����x����-�������;{���ȯ�#}�����`N!�5
���\yz���Y&8�u<�k��;�`�����ُZ��-"h$���^;;ƷL��C�J��{���78}�0ݞ��R@��۫W��I��O�@X�N�K���3U@�y��_�K��~�8�=p�3�ͼO��N�� �k��o�@S=��}%%���=W��գ��<l|�b���eȥ�G�QB�}����_�#�����y�?�o`�?a7]�tN�]����s����>؋l����_�m\y#�	ݓ!t�G�G��07�T��27T���5�QH*R*�x���:�+�6��U&���!�7��/��m��K������?&��!h���q'w�����-��^�������n�6�JO&{wu�����N~q�d�~�����A�S�*�*dW"���՚m��I���η���A�7�&s�oc,�s�&�[YVó�d�kK�$���������A���;}�V��*߿		#�hi��6n��Xg��q���8�*b�t{Uc*s���������A��Fe&���vT���dV^H(���������K&H�P1�����a=��lQ����x����� -��+���7��i�������=��
��o���C�%�a�bq݇�A�mf��q�R���$�5��c�ܙ�Qft�\�����4����Ö`���̇J}i�*Tؽ���l�[r����$X�QmK��c\9O��x�5�������t�P�8k@����=��%M�~�.��W$S��ԤTd��7�k�,�b�}�D�����5Y�(Ga\e:�L��5�I�~h���.���[7t&H�xMg�oZ3���d/4(�r�l���<�ZS�K&ducyy�,�V'F[zIq�Ya�7W�ˋ0�Q�!�����Ŕd[�$ZJj���lt'�C�`_{���ϧ!(vHUA���ᑆ��х���E�kl�WM�kv�L�������mqi�����3,+t�`��U�9��� ����7rۏ��uC+n��W�*�Ϊ���b�v�1]pCR3�z/�R�^lJ�#髳�YˆI(֦M�I:)�<�����FhPw���!
c:PK�]Fs
��d�%��u���8�9L�2�r��jj|�"�[�ŋf�#��r���9���IV7�#z]ƚՒ��	j��Rה�DeD])��pWÆBK�Q�m�I�{(�&�tp5d��1Ou�{�x�f=.�˟��>�v���>R��eP#�X�/I����ْ�9!��Dbx\muQD�BSQ�|jqX���ilLG �eԲaE3'Ɖ�9I~k�j*y��3��jL\r�݌�4���(�Ȭ˻Ӫ�}d�$�FLR͟�ƥ�J=�]]mS�oh6?�4�uY����J��516����:���� �נ�/ǭ�r�nd��rl�g��bV��:�fBu�iUr�!��t�tvy0:����?19;���V��ɍJ$�<�I�"�К����ξ�uO�[z��Y�W�����Z��6뾝O��N�ܞL�C~e�Z,�(��\���m���d��Ӥ"/N�u�����M���چ�4bDbYA�$�}���f��(�͌b��!�kC����#NQh�/G�\��)6��!V F����c����h����q"qI��1Cx�Z;[��{�Hyp�N�j����u��6�0=E|k~�u���i����ȍ�wp�l|���J4��YWk�����>�������IT�k̏M�9;X-��V�N�1k<�zb�a{��t!�7�`s�l�L�nO�#���D_���>���>���>���>�s�����g�}��g�}��B\	� �D�^z�� X�Oj�?Wi�""���Q��R����(�;-�(��"�qQ�%M�p�< �#�12��X�38ݑe)	�5c�e��t���(�΅P�Y�?wH+� *Ek#:E�0I0uh�f��{��[����}# �O5 .s�5�C-�>�G��dN<<�}X=�:U'�G\Z�'�%�E�'�s��v�?�SC �*���l����8>��F1 [��|<�o��\#�6���и�� �jo/rئ<�>Y��IK�->���+	�.��xU�Tԅ�dN����ϴ~J� �&��鴘�|��so�(,�XW���>_���=�����Q-k�ۢ5�6e/��ޮ2{��4� ��q�h5���>c/C���	颮
�I���t��5:gq{����o�}��g�}��?� ���H�冎`��x���U�ob���>bR6ՌD���������U4��d*҇l��j��^3b�46��*VU&w ���AǨ�4��إ��*va�X���Y64�(���Ų��E�H�k �F&ˠ*I�M���IMcU�tg{zi�J����
����J4���VKU۶,|��12�� `�"�Ҋ�aTbsi�M�m�'�C;���b�_j~)�
��$�ə�m��jNObN��R�;�X��iܝ��}6BX�^_�9F�����y�Pon`��}��:5������8�o���f�k���%�����]����P�"�fc4U�~ɤwIll�$���MT���Ad��k-u\[2���fv}2�����3��^�!��J�7���&bl��]GV���dZ1���FD->��S�Se�5�����0���c7T��j"mn=��+^�ڨ����5��U�g7H4u)��jcj�y��n��FϦn�"��<�Y7f)�8#1��+��L�Nj�`VH��AQN�32"v�%F�mnGR6iZ�D�)�R8�<M⬷�oXÖ��=U����fnI5�0b�Wd-�i�=g3����V����Y���d�,�Mc�Oc������FS^mV]�d��EE�x�]ww_���E+,lR�<���M�\��&zS�l8�����d�%w9�>,E�S�XqE�T�ٹ�x���S��d�D�i}��}g_�`�}�g-�6 ��rz[�����ĥ^ۮǿƕdj��m�@���f/�pL�LI��j����!kf'ۯ���i��Bhr|�!�{B��4���ʱ �nvS��Ӽ��8�?'K���(�Ak�roHU5�|�$�Y]�<м�%��ml���L���I&���^S��Ȍf��@x���s�26�X��L�I��	yAd��6�t8��6�h
a���CȪ�&�|\X o�_����%��U(,UyVC2wL���mHL�`:�М���0tFk�Ȉ��U�Z5�i�B�6C��hwNzbgbA�Vk��,��i��2�v�]C1�C�^�.Q�P��i�A-4
�&Ů���d[�����fXMC'YL��N檨V!m*����՘*�2���MS]�lr����[<����⎎�%jjf�Vl�l�:��lфP�
i��$��U_��
��O�\<oހE���L�p�Yr�fX�<'����6֙w˴�	�5=���a�õFC��`�ot�����K�QQf-��qX~�WȚ/�S\�i�PN k^��t��0M�P��+��<�bOr3r�w��d�|y&gi�ɟ�1iΏL����J{|9xCS�@(&�w�MɁ�t/M�1�?$f7��X��(I�y	���ܭP96��7-Eŋ�ŉ��%Vm�g=5,�oo��}��g�}�oAVS<􍸁���fHv&2)I�PU���
aH�}�m*;~͍�z5���&��R�0Z7ѻH�O��Ř�z9�At�G�r�r�X(r��Ϳބ��YK�yH�����К�tq��N'Y
	,�uS�h�i�
n�$ʹ���@AQܣNu �G��M�吂^Q�j|1�n[��$ej财���	�F2sv�9P�P�w�O{�
�f�����{OU�fz�Ҡ��L�.��:F����z?�1T��K�_ȇ��)���<:p�!�՗ 9I��	��0h������D2�Ֆ?�? �%��� -�m�VHOX��k��S .k�@�U��j^G[:�GW�o:H����\�f�50�A�>Х@��PP+_��7BZ��|hm0��>�l
�ڄP��=� e�DV�����-����?��W�G�0 ��N��:�>���ZN��V4�"4�]���EHS�!��� u׆PJ�,+���X�jm'xf�!�,	�����=�p��vu2t�VA���rP9Q�ۅ8� h�F虧��������L���v(�Q`5�)��n
A�@d\8)�y����Bs��З���u��f"�'�@�C�>�(t��'C/����`�`;o�),�m�ęX���e�Tb�֊�F�k8�< �0S�:Z�ZIH���a�ak�4���Lk�mͻ��fJ�JȰ��#�E[
�DX�)�\n4Lw��_��Aux����^%38?LF�g�iޅx}p��m?�Ta�lv�'#t4zzO�[h���-]��	s���y��a8d�1E8�=�������m� ����������1`M�dG����")��<�W�&��\E�X��u%��	�e�l#�q���^N�r�&�`?�D��H���(�DlT� O3%w��s�5+����������~�+c��~?mCw�<��]�R�x���S=<V�P��Q���ْ�P�!8y �G���W=g6����]��G�j�ak6�s�p������l��?��M�E�/��T�*�����bE�nF��EZF�M��2(N�� ���	Q~b�^{�Gs�}�7��"�`�Nd�1.�׭;u z�yr��\�wk��3.�r��s&�dQ�_
����7ʩ�ʩ�-l�Ԍ&Z�C;v��;~�W_*�)������K��w6������Jτr��M�~�(�2z�i70)��	R��[KܓW�xT��f6*�N�y�Ug��K>�&j����z�U�B�9%�Yn�<y��CAD�����+C�VH|l�a"���ͩ�8���h�SH��J��A�RWF�ߏ���G.�Ni�)'���K��E�p��[��3E��3�4
���h����9��z�����>�ۉj'	G�'��(U�#�rA�@�E���n?,���Ku+]ټz����Q�ӝ�v�p�v�8�����L����)����ó��ފE-<��m@���(��#>����h������sN�A�	���/�lX�j#�DWTKe�N9vtƢC����S'
�Τ�ihN?oct�|�I9?�~��j݂����#��$S�`AK�7|'�L�y K�o���ί`�[��Z�Γ��@W���QY�9���/*y���j{u�Sh�9b8x4
#ܒ�i;
7�~j#��=�����Xd�sdL���gc��|�ʝ��U��F�����d��Ő�?���Bo9%��Q?���>�6��S��b�+��:x��|�t�tӂ�	��މ=�>z�ryn��(.�� �&�c$-�{���j&Q8ץDZZ���Er$��t�gg)Ct�^F�e����K?{� +���%�O!N!֠��D���=H�7�ì'͎+z&4��VI?��W7N立(�v4�Q�I��D.��O�-XD�T�ݠ�蹈9=*U��i�Ϻp�_�Q��zC��T];n9�C��'Q`�LE�f>��eN�3;V㫿݂�I���^-��ⶤ�h��5�=�[��ӸX�k>�M�踌}���T�xN�	vt�y�G�B���G��1�Ն�����������
k�?���~g��v=xOD�r�L��S�ʋ���p|\5�,��
�������OU����s��-���(��m�t��g�L��<=�~��S��^�r3�v\F����Q���ɺf���#-�Q�1ӝ���״cu�[K�Ź��F�Pv��Rl������;@|t��8,-+����,���E�<��m���)�����{���Ը#�O������������^~,n���˹����7�e9��5�V��O�x��W�w�Y�L�����,�����?��k�ǯ��?}��[��������f���G��%�0&�<�������O��k�`�y��xX/���s��d_؉�_*񿆷�,�5͟��y�?��<�� ����[ԎL��M�J��D�P���๯�2�4�����tY����l�w|����<~n|�1`h4�=Ms;��g�?����R����g���H�X��G����� ��;��Y�Z�a1��!�o>��4Az���G��k�m���1@}��\�s1SJ���-̵�
P{z#�ض���>0{z#{�~uy\8�L�ga��n�� BZEp��
�!��=`�c�`�tO��C?�Mvxx������B�w�`,�s��c���76 U�-��yC��k~���;|o�Q���E�<ċ��ӫdԹ�λ�F������ t�6nϹy�D<#�:���{�
��޺���ךc��?�r����!d2x|,h�w�jn����A�y$�nW�w��/~��{5���W���u:���qc��}��`=pW��݊�d��>����G��c�����^��k�s�=����7����Wy����E��W3��鍼��`�<s���p��0�
���2��,�����pTh��\k}��%��������X�M���������tܾ��s~F�u�Y��ͧO�?�����[(?)qt��k�~5 3�?x�sw�d��y�����9����W�O�{p��{G�����ͯ����~��`���><�ޮ�XF�����q�鬹�\<j�S��?�^��2c�^Q4�����?��w���=��=u��A���ٺ�0��0��,<�@�#���3��ޒGBX��w�#`̏��Ҟ��Za&軧���);� 5M�ӏ> _3��ϩ�����Ga�����3"0]��۹P < �O��8�H>��������w���Ȏ��%�y�e�@ȕ(� �w�4S\u�ɢ��l�i�v��-��J�g`u�נ�&C}�!�~�M��!�)���+ǭ�}�&��_���h�=8���ƻ��W�p!��M���g�߄ g¯���0������:|�����gn��7��)ЮP���ǰ���>l���w?���EL*�fm�τ�L�����F:/��2}��}����b�o���og��c�[��[-��ͮ�tY_��zH��1|�x�t�����\7}�d�{�,-s7܆f��>�G�~���Ռj}1@O���m�7'���<�Tdwu�v�u	b�ٚ��k���M��p����eկ�.9�&�h֎�2�%��
öR���-vF�H�S]݂��H�w��T�A;��{�/_��0O����[���y�.)����$���5�������'���̈6���,��b}��R-�����'z��:��ռnl����)����ք,�n!�"�i%ɷe�<�"�5<a �HJt������M�nn�y��	��F��]yyc�S6Q�l�8�P���:���!�V4a�+����=�����O�34}���1A�8��;�W}SQ[��p��{5ҁIS�'q�����	oD&�?5[;�eƄ�<MoUrɝ�!��Ғk�N�A�Gvvbb�+^���U�:����a���Ā=Z�h)�֑CFa��JuI���UN ��w����7��[�dca���NҮM'���OH�gɖ趎4������� Y6܄�t�>,�LY� �F/1R��#$�)��:����1��h��GoZw��.<?���f�]L�$Kx��N�ki��o����B��n0rveY���,i�62���7V��jԬ��4�M��5��,y�����|�$�D�oʪ�����<� ��^l��Ҋ��P��2O�b���j�]j�k|���#�s�uRF�S�Gp��5�*EK�Wq瑝�q��i�jL��e2a�RBk|���P��Z�mJg�d�0niM�������M#N/g�`�b�5]�&��N�-ˈ�Y�*�IH�E�:�#Ht�3���"Z����x���$�FkX����bsD�D��@��҉(3���,(��ec��F̦1/n��<,�c`M�d�cv8$4�!*
��k�p�լn��+sr��R�O�H-7�5Ϸ���N�VP4bQg����]LhN��'Q�^�'n�U��1���m���
9�A2�B�,�Ά����&�%!,M����c�@��7��G��q#�X}�J7�3*B��g�j�%/a��=����o�݅�&UM�������o�M-ެ�p��rrX�� ��L�۽as��Cd\���Ǘ4*q��h9D�No
	펍��	�a(9Y�FQ����?��C,��I����T�zZDA���A��lS�����YڋV�e���Yt�y�񹜦�����_�c�.,�;��y�b�غ�mg�$�]�,8��^�5�q����:.�T#��� ���d��p��>_�6��B^a�Z\m�=q�s��<p,nLWme {t\\<�|�;Q�	�8���x�g�1�A�⓶���;�0���A��]�1Z�17+?�N�Nlˋ~�ܗx-�&��l�z��o}1��h>��.�5��f#'N�:
o�a�?�pew���v���E�g�}��g�}��g�}��g�}��������>���>���?d#p�R�<���&�R[_���0��������汉���Ց��y�����{S�n�,
�� ۽����4ȡ����=��8M�{��<�O�tC�~�!O&�u��㪽s)�����=�X@rh�G�vϯ�C���S�W#��';a���IGB�� �hQ<�ۈ��w���jd�D�x�J�C�+������y���*9r=�1��^
��`�A[������&HQ���P��
Fn�g �%x����$
��������f!�4 zm�,s�Z@S$F�6�RY�Q[�~����@Y�C_��p��P���xχ�k�e=��	�Kܲw�����:�!�e,��L��T���	��Gj��ypMƦ�顎`�{���1���R �|q��(k����\-���w�=a�F�F����tIR�?����>���>��]�iqj9�ڧ��Ltм!>v6�a-	)4MOD���6M<YZ4ݠk�-�M��{Ŏ���Aʶ%��.�6��۸�)�؛"��TWݴkm�f��$v�r��($A^���	Z=�4���&�[zCL�X�iKdK��9ѧw���]%�$��*��88��VKSI��^�M֍ѯ�xB
[�����*zR괡��V5�*k�,�(�xԸ:Ӳ�?$@�Ŋ�/������4�d�w�ђ�3��ܠ[��氒\962���68��<ވ�O����ݢp��ڪ�+��r"�B?��z�Z�̩��C��
�WR���h��ɩɽ�y�Vopw����0i��DO��C
��1bCZ���1hzcbzkt����w�}�m���ڥR"k���X[�f���L��.��H�\������-q�<�hA�|��Ю�!]�ӛmFZ�����{"�uM�J��.@Z�8�Ʊfm8MV���.t��%�&��JH]S�57�:ehr>�e�&��5����Mw:�O����é���n�Z�p<�����a��N�|�ti�ߣ'n����G������YU\E�1_�^��ea���|eڢ<bݸ� ӷg%U%c��B3�Kl��*�vh��oD��ė�Vty\��*�`KdR`0B:!��d�W8"�W���m��x���%�2�j�6�q��d��I��WMnZX|Lm1/?^���
-1��ͫ���̊b���m�)�D���$�,��eq��a
��eB�9C��"=9"�=���gx�DJ�0��AM�1|ԚY��VlZ�ʡO���)���]�|(_��q7���{DFA�np��h5J���W4���X��/r�E�����PNb�l�5UX��"vC�l0D�Ѝ_���\���Fl�����݁�--?1�^ʪ�g�O��R�)	v}��:4���5�bG���]+��B�Z�-��z#�~mĔ�`#��uE���@[w�Eo6���U�̺^k
�FDI/��p�E2/�� L����ʢ|�f a�,A�[������aDx]U��k�T �lLB�3�Y`�^���s�H\~��]ၔu�����N���g���'��=����vj�dk��6����$E��鄊<�`�z�M��G�&���3�Ո��z�:q�v�P�M����e�bd�
Nbz�+�P�ij*HO�v	K�ƶ�m#^\��W&U#	�($g��ƴ�����DOUo��H��1��P:j~��`nU��aN�kPcF�$4�:d��4&�8KXeA��U�6IK��ǛLX�a��L�0��m	�G��6�`����<'�f�1�����E���U"��2oKA�&�"�T�v��["����׬�4+����gi�$BE��Q=4��o�>���>����n���R`�ir·!�?�C$���ۦIY帱5�L5�I�wVM����Τ��&��߁J��\܎�t��j�+�$>��LPe�5�'�p�"�6��-��x2��)P���r2��*=G*��Vs���U��.0�P���1��G�.{�XJk�|�v�͚�h�<�֓!���� 2N�K�L���A/��]*�P��F�,�_ϰ~���@�`QosL���ӹ�o�6�@�����j���TH��(R ��&���`��H=�"d��.,��g
	�3��A�,O��<a�����e�I��CBrk*P����)�a���$��W�bEE��H%�iϳ;�xs	D�N 
@�����1�ᕁ�U�=�]TX ?�d-4�4���L ��A��F�:A�0/�#8$��޿Ů�� ��H.�����B;��$�9��N���������-.h�A�s�`�� ��}`h���hs�T��X0�	�P1G� �"��(A����=��N��B�56=�N��OR $�
"�lj����:�1뀢_#��B��(a���Z;t`	�fd!x����-^
�%0�8���B���/�sPh0� r؅�D�� 	����O�I!z���F"4x%&�쀙���SW	寵�rP�Zpq��٬@g-'/�)�֬��6�|�y�*Ԕ<��.��+btä�U����oh�%���	��G���|�S�Wӷ)�r�ZEO^�\u��n���}�w ���w�D �z:dnS(���,iYX�[n!**w�US�_�c^�o|7�C�eL��sNY���s�����3�4��-�Q���'������5'�p"Q����p�2Z�Ԝ�kDQ�Pn֠ySB�z}E��]8�7L�EQ
9�|˂���r�>��ȌŖǞ0�3���u�T�cA��l�����+t6=7��ZȞ{�T�Cy��C�|�W�G��7��>XV���в���?�p[�;��E��Ql�q���(�&������x�Od�Q��IR��T�G�ʹ��w,G/۷,��B��E�GM�2PH�(�rYuWw�G�({|�uz2����{��_uY��S�wc��=���*4�"�/�hTJ�a�y(#Jt�]�G� ��J���8�B���{�������:�;��!���x� ��w`t=����n�\�S#��+|3�J��Y>z}�x��؝�g��n�6(����"��#6����U�Sw�ן	r-���58<�[����)�Ȃ��<�,։�W��6	�P;�$d����~O�s�+�p��q玥|j
���qU�)!���}�����L]�)�����;��c�{En��yn�Џcw���F.��̨r��QX00�I���������s��嗏Е4�e:v�z��un����jG�M��i�e_9�lG ��Wt����o�:Y���K/F�����q�c�i���.?I��ʹ���?Q���Q�-�}&���NTˁ�Q�(��*��C���[h���jacT
T���[�[�����sO֌�#W�NS��ܓd�r{����V�]F�՗GI�Vb�s-�K-�Q��S����y�?�a9G�,u�'.�$E����㟬����Q��C��KA*NmD��W/0�珞�̨F0��.��^MG�H�j���	�o�v�9�u^`���,v�e*J$��� ��<ni�=�����v)BV���'����E��M��ݹ���",�O?���9�TƎvE�n�leH1GZfzJ}��$b砽�E0�Uyd\�o��0�,���=��/	�P�C)e�'@>�>�M�z���$E<5�ۚ3Qg��4n�G���?2gWD�4霴�`S�>�p"O��P'�*����;�r����G�n�w�@JUl�`��<[�5s���r��o�U��{�=	�M�aq De����Bl�m�"f��,:z�|�KbPm]����%�'�v�3�Ƣ��F"y̨Z5��g,��'��mL��c���O�ˤ���T���vʣ�Dn��Ju��ˈ�BD!�׻L�.ގ���K�GT��vQ��٪��DK5]��~�Y��ɖ-�/G}K�|��
f�+�iu.{�����s��]���W��wq����6رt"ׂ�PtY:�f�t�ـ�ؙ&�(4�xK6��%??Cy��Be�����l;����[qZx�Я@��Ψ^��F�!�?{'9Tz�W�$H��_�z�T�<�x<�4%��G�����+Sw^K5��!Ύp�x�H��K�U��O�h|������UO�3#E0�Yo�lB������?YE�n=3���v����{/����_�l���o<>h��8��~E6�-z�&���+`\}�5��31~h��;7��fx�W����;�7��Zv���w��^���q���N���L�����g�J9�a��%\���7i�7m,�5hx�w�mG��7�!��V
�YY�W^D0��� ����r�Z� �A�\n0�~�s�×�}`^j��k��� /��2f
r;m��	�P4����◕��4I�j�s!�z#�B���됊��wv���X@��	�=��2�����Ȟ���"��W�ݿeC�T��&Hy���)��U�(����`�t%X���qn���{����-����cG�\{��C�p�_%� ���O�����jR/�� ���h�N�q�빂�(ⶰ/n�^�_ڀE�]��r�h|^��H�3�����>��4����� !?踗���v�-���=u������:����;�7d{*��CQw���s"D>�}�����;�K@�s�����
�#���;���N���J��lg�����x�����=��؋��&�o��fʿ�����O�'5�����fOo����}�M?��cQp��; �o`�SXc�����	�kIon�?78�>(�|�S,��Y���j��������������+	��Wp��J=����|(���\J~���H�OQ�÷���i>��C��7���Ï&�lZ,�㌁���}|򎗢n;l��S��;l+8W�<��O?ko�ZTb/��Ν��D|��i%�J��/_}�B�0P�����O|���R4�O��-C���R -�2�"�,�=z��7�"���O��+q����Tx�ÿ�H�c�.�:h��0ܑמ�����-j)x�O�s"z~��;`���О�A�M_���xp������ A�C3<�.���iH|F�7
!�1}W���p6�v����mi/ r�~��S��]�{�2`Y� �{��)���S�}�2?O�{ˬE�3���M��9[g6��jW��}�8�̅k��,��8��+o�F�������O�dȫ��/����������WD���r|�롐��N]�/t0Gyn���ȏ�ty\~ϐ��3�'�Z�/.m&�?x�J�ꍵ�����o��/Y���Z����FZ�y行x��1e�3'D�js~4�Y�l4�L��BF�Ķ������������C1��s�Ҳ�E�S��[W~��׼�V���&�E#$c�:�Ug�]S��-/*�)��4&��A��A�sk%��z+?���+y>PS�7��#�>�|��/�u2d�tRg4��Ȋ�9C�%!���k��$���Q�hB*����uLSS/�,o&!����$�����$3�O�_�7��cSօ�b�=���r�Έ��LOQHi����|ܴyS#��~�k��d�$�F�4$f0�rtV����_*�vC�ȫI���U��L��L�i;"�7�N�M�j������y���))��V�dcu��k,���0R#��/�`�]G���t�E��ޑ��D�qR���,7��+ky̐��(R�)��%�8Ɍ6�#_@�h���Jd5���!�&tfJ�oȸ6-[>$����������\|�DRDϬo���drZ�$c�Q��iZ�+6FK�V�F���N,&��7��2�MI��\*'���ә��t�$��<��@�s;T:�h�.DR���G:USMgz����r�R�
lp�8H�Zo#���\6�fue�;m��ގ�e��*��'I0FX��@��0X�V�ě��\���DCM�| ���x|c��v�o��ƺYvs��s����L���Ca��{��н;��蒠���n���S�%�,:�G"����P��`��)&�L��fj46��v�$�H%��U�'ui�Ȋ��&�e%YH�ؾh��,*��̻Չ�cM�a�����;J=M�8J�]���z$&�4��L�k�/�J�MF�Ӝ�ֺ��ʙ6Ɖ�;�ʐ��ňy�� k~�M�{s�u����ڼ��U��p"�l-�צPq�n� ���
1Evo˺fu����1���L-� ��(E2U��z����X�7L��ƤE��"t�C��VM�w)�o�3MݣY�p�1�`:�3}��o� j���K8)cM/Y���0�ii�!�����a�Dl���S�+�cF+�iI�/�`:z������7��jm����$I��6l3{��m2%�6%$��̩�A�$I�T�$%�$�X�$I�)IR��J%��k�g�=�������}��=�묵�뾆�Z�-�Z��5�7��X�~��4�Đ$��9����8Rx��D�)O����ͥe�eɪN�r��	�>�7�ҩW�V�ѓ���fG��6E���*�Cy�F���5����)=n�h�R~#E�s1'��XDl��8�tb[iƗn��39�Z���]Z_��rU>uU�.��:b�8�=�c�oc�[WBNFd�u�Zz�EC�B>'�s�~_1 t'��Sx[r#��:�E��E�9���Ӊ"�AG�$��,{�/�B}9�H�w83�N[� M�ަ�>�P�@J((.p���m���y݃�����zC����#3��w(z�
�;��zݢe�D
�c)F����@M=SP�ޠ&��bH��	�:�6a޾�4��z�B�䬬���h������������������fr�+-zЕx{^$X{<�&~}ۺ�XY�/M�	h�u
e��r�7�b�n9�@Պ�հ�v"8� X��q,
hQ��ӚH�����yF�")-֠���!����b(Ǟ#)��b�͵Cci�a9�z@Cc�[S����s���oH�	�����*�Ux����tTC.k�{��G��-���'8��p�����a�F�V)5j����U��	��(��H$� #t�������|�|�K�p�@N:d�i@�ҫ��rru��se����x�ۜ�PH� �ŉZQ���Fߥ�Ɨ�1:d�^�+Z2H��Q!	�lH�z�
�\�����!��ޘ��Aw�$�o;�6���&Yc�ô���9K��+�+��E��_�2�$�x�7$����Wr*���7%7�0!+�(�4ߖlY��P��9=�x���H���
�Q#n>����:aʈ����������u�"Ք���~��ďbB�ҽu�C����n�X�$�s`4/+\K�!�.�Q_�]{]X.���68{Ѣ�vxqd��
�Ǜ:%d'���S�jxr�=0�	4^.i��b��:���F��p'izDh���s�s)��Ŏ`�eroD@khdg�"oj���gNi���{�|���J�����\�|���پQ��1ПO#�JǄ{�[7s1�KGd�$]ӂ]��Ų�#��hӇ�"H�^�ݖ���dS��u�/��#C�=�,�ƞg_���a-b�єa��?"K�26j%%z)N��h���3��!�]T�6j���*h��V.��e�XGL�li��Hj�����ɂ��1�z��ќ�\:�9������|Ŏ-_��#j�;d�It�/�������i�����h��*u�̈́n�@B�PD8��8ycR�[�H7�B��O�?�V@Q~{�l�gx�� ���h�w�'`�/���E��ȼ���Fb5��-���'
�?�����Q0����� �"��_T�褈�Z��w�|�ņ��Ã����	j���`��P�&^���ك�W���!zm�Fa)=��b[�JBdR���u(�7���12�HJd��+��hӪ�T��VЫўhL�
�P)�)ms��zm�ն�J�:r���1��"�,�3��#�T�b������k�v����G��S���)y*�}��U��8���M?�f5&]��KJh�pv�5wG���qw1F*S�:Yմ�H��@��p}>�K�%��J"�dE�9�{�&']�..�O���j{E�8�ƇQY��h.2��E�UL�k�m��u������H�	�-j΃�����5æYI���Տ%G,_#��]O�)j�U�xȢ�>���՝�?�X���(ZJ��ji�N7����F�֜~�h�_���I�ap�H��m,V)v�
���xU�Z�ʨ�S��z���Ji����aG��ET;
F����/��1��m����L�СpY�Pc5��j����bג���:˘��~����:������\��'�愘��ȁ���bq
����XO�(Nj��jur��%�k!-�Q��.�(i�����>��G��FA��T����^��,��⩼�`���ɩ5�x��ڞ�8����i�
5��O�Ob�m�GT�3�R�BEc#|
s��_U��'u��+�1-D+�\c�S:�3X�#m�5��׏����CB�ZaV^�`b�x��mi�չ#_:ČZ�������C��b�zy��j�br�;b�D�U���#���k��CSk��)�Q*���ί�i\��y�?
X~�6Ja��4gWB]@)�mc~Đ@=�@oIsbO\�u#w�p~lCDl~�Z�@��qW-k��H'#��#Aւ�ˢ�?5�'��oz{RR��QQQ��o���������#�����(�
��n ����)�;Pb؝Ӿ��K���2�+�h��Z��޸�:��L���S���m�V�tP�NNm���J���Xy����^�����RɸMvY����?t�	�U|/,[�~��`i����O���q6�~�I�3j�Ì3��V}�q2����_h��Mn�h`,�JPܳVX�C����}O��s;+W�g|P�HNOo���@y�����Vz�������>٤|m�XM.�Oܱ�)#���ݍx!����J
����a��~�Z�Q,�0|���<�� ��~Zo�-�谱D�k�5�frK�Uhٲ���9d/�6O�� ��"d�,��7Pv�����[]�ֵߑ4	#�L=��9���^,_J�S�T�+_	�T�Y8@=����"I8���$���6���ԩ=p��!@�.����x�AHJ��L�F��̈�R��� ��y��ɛ� �"؟/�� "qE��&$!eح����4������'\��?�3>hC�8=�&Ń��YP�����1/$-ɿÛ�\PB�[�4 �O�@g=|>b�� U���z]��
u����$|\,��������CP�_7�F�qĜ7 "�j�_t~�|��9'��1�<���ه5@P�sD��[xY����CV��:�Ph-
�|/���䴶�a���-�h��+2rz&a�1��.'�M9�>�����^����MI�%�����-;�W$���|^�c���y�y��U���,�ǎ�`�uǌ�	G%<>�DՇ@�HS�J���[e��o�zM�~����B͛�53V�x0CԎ����Cd�S�c>S�ߊ��u=]��.93rƑC����?;�}�?}��ʳ�|�q7�]s��3B/���:�墳h�����=�ۜ��to�=^Y<������ǭ:����C/^�5�c�Z層K�ߓ
�|�V��y)�����?r4j��nO����J���Ӝ�Egx����*��d]����0����//��z4��(#�_��� z�����t������K��[|"������xAIJ��#��ԈG<��9�ݼ��7cg��ݻ#�޹���Rz߉]/h��f�>l�|p狯.�tr��(I�[���3��-�;��-�TZ�����{S�{R��N�xMJ�ս�����u�[ZW��^��{8�hB��O������SRXCq9I�;�������-nU=�+.x�_ML����
�٩;��Guǟ���������������-��V�������������<o��Z��N�Xkl�OX���g�w͋~�t��&���#��^z�ǎuUo���g�D����֒{FSe��3����>)+�]�����Y_�	~���.�p������S%��s)�p����:��U㐙��R�{���л��[_-��ī��G�y)�{�6��i��q?e���Q�Hi��)k�4���~��j��D=���|�7��Q�8%�� ?�~9C��{���[N�Ĳ��7.�|���>�l]ߴa�q[!naw?M���X��3-���rb��A��?yq0�\�wEގ�[L�K��|�P��NtnU��u�'Rɇo
�^*�IK5i�|��KL������7��w�O�ܥ����}�N6����f���Gsc�ջ�ʽtS�kZx��RӼ�O3֚�:�1;"nKZ�]������K��oYڋ�(�q/%-\����P��z��ӛO=S�5v�)�,Z�,��Pg6Y?Z5��'ۅSg"Sc��(�h���������T�_=����`E��^��m����������0��[�{�/K�|�r����Tf�̾���Y��_~�H��M���'���Y+���{���2}��]k�e%�~��P\����ӣ;��7=��J$�1WRw�ܴORr��3�,d�B֑h�_�N�ʥf�)��'AC4��rz�[��ΔC�]#|���6�\?�#�����{�lm��v��3�մ�g�I^�B�|7-2��{��"w�3f)��;m�,_v������!].<��&d]+C]!��vYZ�GUsZ�G���;��n�v�[Y�y:�tD�o��Eo�N۹��}�o��\�����|�w%,����M���6T�m��y9%��Pߚ��eG��9�}_V䫠㛻m{1�?��`��H�<�>�/��'�`�@z�{�C۟?���ݶ�w�X��۹���Ϥs�T��*��U�=�ݨ�f�AfƐm�y��e�]�9Z^*�3�u�KSӹ���Iץ������!����-���ߥ6�]׾�{�����N?�������3���;XV �}��x���ކ��u
d�=&e)�N���L9?ov̹��gf.����7��j�C(�x�ſ��&"T��&���[!&Ox�O%|�M\P�/���
�~w��s����?�8pO������)�qnm����6k�{����b�qjwn���Rt~[=	2�9@��9XW
@{������l2��U30�mI�]zQ�$s�����+�]�^��>f�����]�^���D�&ء�wC�e
��Ӄ��T8�OTQ��i�W ����ޓ�����a�������/}r��L:p/��m:��r>?��w���LA:�5,���~����W^h���<� ��qP�` ��݃�S۷SoΊ��T���Z���;�X�"$���o/��L r��/A)����"�1|�������(FW/�ȓ���m�3��@h�H\�	��v��'X!�-�YPR�$tgrD0�M�!ݣT#qGBx�o,�g�@�E �&C�k���r�a��J�H}A�WW�O��! /��{B���D�_�&<����n�M# ����E*2�c���^�A�M�U�Ը̽?߿�?`�5��Qۥp#8~�z�'.]=}�X�� ��<+*�-Z'u�p�Q=���P�')K�݌�m'd�=�6`�C�4�f|g@��0���|p�\ Y/��;C6�	�s#(�������ǟ�o�9I��0��ym<��� ��<a��߄���r�&u�l��.�W���K�6�;���;���Ce�Mv�Ҟ��F��!�0��qp��3^ԛB�Y���PwnS�ˮ#/�w톢Hd �ػ ��u��=`ʹ�E�gl}��A��|��o�L]�	ysU
�`6�sׂ�&�ͨ���a;.��~�}#�� ���ql~gLس�x�Y���#��������Xx��������%�ʥ���������C��fsI�ϱ�h������lľ��x�@p /Bg���`_��N �4���LB\ݒ��W���?�׿��]>����	Y7�4�Ȝ�@��"hD���=�"�$�hBgu�Ѽ��~/f�����p��+�
��� Sr��+V
�p8�W�9��]���(,����`�5�Q� M]<0c�6�BW��.8C��L?���<��p��Z-�C�(0��wta��  =�����P�߁� @ig�{�@R6��Lx�������Rn����-�ppJ�ɮ�2.{<Će7>({�%o� �O�7o.1�l���W�VC��{Id��s�	�y���<�]��VX�' ��NB�Ȝ=gB�:��S���Ov�9(9���_?�����+�q���O7��]\��.ީfr��G"��[GeĖ�HY[}�x����;�{���gܽ]_��������y}W߫������������_?0��˧��5��:�~����͌y��;;��?~��r��ͣ��eM���OW6�<BӻjsMU�ߝ�rb]JR\|����������'�~�����v�as���{���޸y���*���Ě��^�%�w��^�t��F���޿���KE��镍�/��{�,�*�mec���k7O\���X���áW�?�����]w���{e�vU�ȭa漸S}rW������4=��[�0�������s�.�9Ueg�u�\�����j�Ts �*8�{ӝ�W��[mO�[I�!ǒ�ne{���l�:�V�%��b�6��A��#�h��3M���*N\��z��֩��;Wk�+�3�+O�Zń��)<zز|�&�ak	9;�N�ZER_ѕ���U�����>��f6j�L��>~��̚ؼ]���񉫋b�9�e����/NO_����v�:����/2�R}��sV��ť��V�&�KIV�#iW����C����
�\ç�$pQ2]��l�˂����o��4�<��|�R9��#���zu��e�sG����s:�2�� ��1'�qp��̭H5�P�Y�ӟ�|�V}�|��P�.v���]��
f}�'�ާO�^3<mӆY������h�b�74�Ȩ8N�����7ö25n�M[4/���wX�(ѭ �HV���U�CT`k���3W�O�{w?�c���&m�.X�(�l�V�۸��z��$ʋ��e+��?����sw�o�f=R�O�߿�zmj�NC�{'�<>�8Цd/�{�f rg�����d��ʈ��&8�d�����2�&hʨ�+�8ge�H�W$�S�pq+J���eAz �"w'��g�%ԖTJ�qc�teq�u�#Z�	�^ٿ|����������Hʫ����-�Յ��.E��}sW�=9�l莫���E�]5��Iu�(-�Ԗ�|�m#���+�0̞��t}���bq�6W����W}��Om�hU}lTɁ��4�5N�ZԹ��M��<�VmV��5��$��ؼIf��I��G�lZ�h43�z*6bȗb����V��k'����%iG�B6�ْ�q����|瑸��}�;����C�Nx�~/+�̅~Yl9����(S��)��s;�����Q���J�t%�[�}���ʍWb��\;��Ti�m��v�LёT��BQF�����A���(�\L�F�۝`t��a���K�wR*�U\_u��f�ѣu��Jk䝩9��*��Gyf���O�(�P-9��R�}ڿ��|Ѝ�Ҙ�GN��Eo�����fɍ�u�֗4>z\�Q�|�������z�֖_OkhzR󸳻���'7{�n�k�M�#����T��{��󦗕���WJOYx��x�)k�ݚ�e��k���Qx9�����f���ٕ�=����ç7��?�h��|����t���W�.4޼�������E5u9��{�v���8888888888888888�%�Ln��������o���^��x�t ��ѷ���uQ�Щ�����W?�V�Wݎ=�\VX�>�=c�(D8&&����51�
���(I�/�3ܷk���@�cj1�bo5��/��Vb���C�6��ڬ�����1a�>�Nݾ�:B�z���o=h��������83� �c�vX.L}ȿ$��~�n�b�D��G�tX�#^a_����D�pf���(�k��B<F��$��m�OՃ==㍷�1h�C9�
@M5�wi�4��� ������I۞��a�-W ��G����}������wGߥ�'M��Z2�6M��sH �Ï�f���M��,L��/�5���g�SD��%���U�\iO��=��>!SM�r-�io����>Ez�b_���� p�`�>��@y�n{�+�Aa�6��VAWħ�z�N������6��tl��߈x����KR{g�]�!�ٵ��|L��{L�_�}qN��T��&1���Q1�-��O.�;=��ϑ%�lە�3=�|f���qrV�g�ZS���W����vO뺪��=O=�z�|~���JP�|{֔����J~\[3sE�����5��"i�gV�a�V݊
v(�g{�����e�Y4��}���SW����w>�����tZg���ھ��;�ʤ�9�<���������93�����~�"��V_�Zp �g�.��%���U>[Y%_.?����t}����?��Yl��h�x(:)3h�^��ȕ5Q��I��k��"߯�,v�c�ܔ���ܫeRFzWy*{Oh�U�zH��#���ur�іio�"GV�/��䡲}�7͉�z)C"��x�"Gu��׳������Pu ����sb�f["`7��Z�3�n _g��&�й.so��Ԝ�Rc/�Wղ���Ϣ�GDY�q����>{���}��&=��6o諾��c��\k��n�u�C�^���I�3�L}�λ'�8+>(���Q�1xe��M����{1�9��g��������!�)��ȋն/d6�|���{E�M�K�}o�o=5��E�6?-������4z�jG��Y�B2��{���)f�H�~7+��p�_Gi�_��M�X���,�[�2"�����?=yyQi����EO.r�v�aJ�iݜ�*�,�F�G��Ձ���9��Hh�*�6k�X4S�/��;��(Ǵ�����{[�=�����mk�ca׾L�b[���I$����)��8�Lկv�j'�9�i��"޺ǲ�>%��֦�ͻol�y�VA[�����t���"�Z��Cf^,+�����v��mN��u�V��%[�o	!�L�:�������R�1j�Ա�YS#?+)/�Vr��'�\k���ϑ�W�>_7�G��w��u�+��+E�V����QL+D���Yo{9>k$�~}��)���f��n���5;;��� i͚�i��7�}xk�i���񜇰�A�Q��H����U�XԦF�cٗ~�v�G��sʃ}!�.,�����gn����ۆg��W�*��Ƿp\O�v=~�ܩ�AASO�r��<S�ƍ$�ݷO�
K�+&�i��ݓJ�f�yuȝ��mA/��֦����Ρ���j:��~aƇ��uqQ.�V^�/m�>v�<��e_9��]`^�pJ������3Ο}��W�e������~��*U��5�u��?�r]%�(NM������4ۊ��'u����a�L��=��.�=�;b�d�c�<�E����G3�%�qw2�P���S��I�'�/�sxmc��DV"5Q�%��6�������1�lMj>��0<MIz��q�Ĭ��i�������ͯS�;�Qw�ڀ)��ډ�}s��QZ�AP��L�h�y'�}~|�o��<M��?�%��@�O���"!��㳛�r5��o�E�#8.����ث��^���H��y��8%=<�ꂭ��n���U�{8(}u���T�[u~���ǕO������������i
��HLa�jt���-;�}� ��J1���:��nY������V�����>|��R�Z[�0?;ݰ5,���������!�,�_��5,�Po��e�!�ּ!��  �p3�5˙HH����|P_[j�[r�?��e� �Ǻ$�{ٜO+\m��K�B�l�ݱ\�����逗�:�#_�f=��V��=-`�#�=�tPN��nf�0_V�Z�� G�`7S��fQ�jK�w^�{���L�;�ɑA^��h,��U��a&�g�ܘ�B�P}\�H�x���Q��V���d�r=Xc�>��Y���)�m��LEXm�����,�4qX�����h���A��e�\̈����ϙ	�v����4�Y*���E��;X�%��> �:9�'�T���i�e�
>�Z�m*ގZ�6(Gx��Z�2��+��o��M�l?������,_"5Y���S!�C���
���8��)��-|е�#���JyZI�2`�5�M�����|A����{��>��|Xn��I�J�y��X����8��jep�T4�=��a����[ik���C|l��n�	�mi��r�0U o�>{��m�V[�;/��]���e�T��9�s��j4�֠��U&���;�ZO��ꃿ�Em���T�j+Z��)ԗ��Α���|.��5,�0;�е���0����-�0_�� ��v���V%�Z�b�m�j3�u��:��0�@/+�Ơ<W�+"{�p?[���"?��˗�uP=t��D��2X�j��,�o�/(/�Pk%y�)Dy�YDi�ɂ�8Fu��2���_v㾰��>�x������r����11ω��1'���\&���aۍ��cL��o<L&�o�L��(���_�&�M�c|\�3v<��#H������M�s��|��'�a�_L��x0�[	��2�#�!��|�*���$�J��q�'�&�B���Zc�G��&��s|J�r�X��yN��3O��<�\��؎d��0:��������9�u�LǨO�_����·?���s�W�q��1L�ɹL�i✞�o��Y��.�Q�+���?���'ǜ����}N�7!���fj�2QD�
vK5��L�i�r��G-gk]�����+K_s�����=���tk���U�ن.�lEQ\��$��h���)ɂ+�(+���L4��,I�˗a��� [#��W +���,}��K�p�������e$p�"�@����k��Ru�7$
�XF���O�L�`Ôk�X�, CC�rK�6G��N_
XfZR���Y�Fj��zT]-W[����g��R���K���T��D����/ڋP|��ƨ���
t�lg$�2`�@�ag,� ��Ѥ�v������L�4X�%�
�G[�ˀY,5惥� X(	�R)0����`)SX�*���C�ׁ�6��L㇝�4�t:2�?7��"3a��/�+>�N���h~�
���4v��'���̅��3`��X�Da�7Xꋂ���J��*?��LC��wM ����l?����Mx�D��ap�C��0$r�Ѝ����{�����9�s�+��.���Ȼ {� �-V�!(),�+�.)����3 �f�|"��+���4IDqYu�9���uI�e$A+2,G���Ħ�%���bo��]4����X�����c"J-�����9����e%牽�)iq	�_JDh�'��).P�V\��-%I�Q#�i��4eC�F�!ȫ)J��++���
��;N�"��%���>�zBr"�$?A�\HmAm�P~�
!}Y�T^�O���
R�P��@1�S�GNUYRQ�?߬y;'�>�RPRђ������ �}�!�l�� o�ፄ��>i�:�W�TRP��'i����t=55u=uUu���Y�NF��͜��XN3>�S����b�|�9B3o�^�q�آ)3$L��x�,aMM-��AAZDLr��ϔ!������`s�40Q���5��U3���2V��`��cO����M]��vu y�0�|�d�]�2H�R?���	��`8�Jr���:�K��<����`�)fh.��J�Y��oc�
V��`*7�5)0!-�$XP����a�f�����Zs���`�~�f*s/7UG�`a�� �fk�
���e@D�Ol���2�(p�"�\�T[��Jg�
k�����8Z��ڡ	�֔��,��
��3KWa�������Z��m�H.6:"N��'�k����S�����8,[������U�r1V@�.,]ZS�h��r�c�:�`�y���&3Z�,��ַ��Vڳ��(�Х�c�%d���:��������������i�ɟ}��ݿ��|
������t�H'�7��n\~������W���)���vcB�y�?��3H?EP�Nd��u?�a������h���ˠ�&ƙ�n4�q�	y��ɯ\0�49�_�?��_�a�ع`��8���{��S�~�&���M��1�+>'�x.�����9Y����Ӻ�o\_~������翃��8888888���}n�� \0[�:�ȫ�>�0����L�"�0t�jRE^K���`s\ˀ��d���P�M�R�p1����������7^j���5Q�3������S��0�>��!�	4E���'#y�)�Qrx,��.�u��4]MX�����h]���L��K~���Z$ԟ���a�4���h�,��mX&V+mml�m�V��ذ�&TMmC%m�P¾���{f%��&�,) e=��j>h���=� |S����`9s�$��~�7 ����*�~����jI�/1�艎�K���T��2}�I5`-՝R��� �D�^)�������J���7d���l�:�����Ɩe�hllbg���ʘɲ���!˂@%��b~ Iy��~QWY(�,�t��:�bM����j��i�K����[X��3t�5�cv8888888�F�)4C�b(O�ȑ�L�Ɣ#S��$��<�j�@�2U(:e��L�(��LU2�P�Ff*��J�N	�Q��T(4�jS$S���:H�����vt"O��}(4�P�|k�ѱ��$�)�Ťb���@��B�J���C���:(g92�IЦ��P��X�7�;�A����"I�@���|S��d��<�����>�C��f��TD���<u�
�Xl��b�!�)4,/v4n4~�Oc�Ȕ�������b��|�8T�o�F�Ǝj�l�1?J$�?�	�%O!c��T
�@"#Az2	��ĐGu'P0a�f��$�ڰs��a9�Gǅ�OK�j�m�?���O�"���M�[��/��"��y+i�Q�P�P|Mm����A"���D}5��_�!�N7�е�d���6�!;������D�ɓ�h��J���ЌԨ�-���7TЦa�0;�?��Mb*hQ�5Q^("���<�P�
Zچ�����TE�ľiL"�����j���#�#?DT;%m}#%-Ce
�HUG߈H60"R��5�]$̖)��Ac�Ƅb�\4(Ll��0Ր?2������L�N�
��I�8Ȇ*d�!���k�Ǌr`���:h��r�A�ƅ�˟J5T�b�0�����H��Z���K��CG���ic��P���AψHB��=I��5���<v~P�5��DC٪ha5@�奮M6REcR��5tu�T)X���K��/���TT{��>vݡ��عG���;z�c煌ٍ^�h�b�����86�(�yþ^Q��/y*iT��vl�`�X;�='(����]�d�Nic[���j��E���cs����Ru��{��ڰ�Z����1�u�QG��k�b�E�Z��h~+���[��X?�zGD�
ӣ5�ID�PFmh�@k%�}]��4�G��&��]l������"�Dt^T���������厍�]Kd��2TB���5�?���ʿ������$��d���ɂ����&l�)��v��3y��T&�(P1���������V~ٰ�7��>v<����x88cR9.���2Τ���k��Jƙx<��O2�.L��_a�Z�O�?c��wy�������#����������ϝ���Ǐ'����L��o�'���d�^�~�����ɘv�[1&��{�_6?��ǎ'9�G{H`l�u��0F��V�Wp��l���*��������r�/����ôcak���0jc9��c���W`�0�6���ɮ�X��~��N?�ƨ��Wl���hƘO���H�-��1�%2c�9;���?1Z���5�;����Șݟ��2l-�dgB��5;�����kp�ߟ��;������?Wg���q�I�'`L0�./��\�?Kqppppppppppppppp������zF�g@������~�|6��7��s	l��6��*G�_�?�0�f?�}�`왌Qg��aw����Xߟ9��g?31����э�1�ƨb����J�{d,�Q���=�	�c��dW��姲�m�s��01׳m*�q,c���b`��󹑱�Øο��?oqpppp�s� *�CTREE  ����������������t                               nf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�ug��i@����p�]�wBy���Q&'����P�3/��+b�QP^���,W��
�]�߭0�M@\���i1L��+��Cy@"W`r�������09 }�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   M        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Yp�OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            (&�            ǔ             ��XwOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �R"�OCHK    Ρ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     ��            ��DOHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       � ��OCHK    ��     �       7    
    is_result                               ���                                            x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        �|            /B]OHDR�$                                    
�     S          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       ���OHDR�                      ?      @ 4 4�     +         �                   ]�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      Wh OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���.OHDR�$                                    �1     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       �Y KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��_OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      W�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC��À�m۶]�X6�r�ni�Z�m�v�Z���<��_ᾎ�p��H͡�a�ؘ��_��I`�q�U�������)�ۜ��FuG���Z�K�p�/}%���R�7�p������Z��oQ�@`D�>�\� *��)���\á�M�0�|G}&��~��kv`�.�u�����$g�= �S�]=o�(v����i� uZU�E�I~jbT����U� S<�
~=VJ��"�!�ͩ�9ڤ9�����1���F�	��a`�+G�x*����A,{��[N���ڛ�[��ʃ�9u.5�{b���E�J貧�����⻴..�ζ����b��HF^}�Ag-�g։�s�'�DZ�j�r�9���^�M��%�)���9�`��+
���d�����z�m�v�-�����T�=��ƒ������q���T�6��q�5p�>�7�C~��ލ�����Oյ<��
x7Q�`yh#Y�+����)/��C;��6�xt��������ʑea���fCΫ��#vo�u	W|v������S}��}�D�5��^��t7�Bi2<Ao��}_L;�������$~x�B�=�U������B��^bƺ����l7�x�9U~^�k���F�MtEk�u���U��z�t�T�:��l�#'707rT�
	�z�f\��qp�1�KE'�xd��X���8���^���)��-�fK?&8�~����B�s�;oX��^��d"��߹�6S��.�e��ĝ__Q@�Zw�'�|pף���ꎔ�<��j=�4�\W���s.m>���>��\�R��M�����b Z�������R�*���N"4��I�ߵ�;ñsQ�J��dG�*f���N6$�<?��c5��U�e��>�������|4�'���X�F�*��2V6�Ν��J��"g>l���3-�sQg��<o 7��E��vg�����z�3O���윔�|8�⊒���%�J�ΧbZ���9!�Img���Ol��Y*���?��L�w�.��ةt�z�i��t~9(o�E�"Y<�D�u�Zˁ�_���(�?�>I�8���'�V0��鍏=$�<ݸ��1ձ5��8]P���v�4r��F�3�B���O��ad�ڑ�uLD��E(��1RV s]�O��ﾧ͆��qОM�L :~��tۖE#�Ye�-��83p	���n_D6���9N���l������gt֍E)T�(b�Np����oD>�0�)�? ��Z�]�Q��Q2E�W&�*��3a�q�ʸ9z�spۥGF����_�ݾ��/)��Qݎ�CƖR��O�V������hr���Aɱ�%A�!���#|��=���)�*	tDCTg|ΰ�	H2�<d��i~��o��Z����,2�̵��~�ʅ�}O/���V�v3�gv��'�!#53���i��b�f ��]4V�D7?�c0����x�ҹoάD����&,���qa��$-�9��ЖKq{[X�`                            ��$I�B�~�'ɔD�Km�3y�jS��+_�-Ӗ"��G��|��7��e20FQJVk��F�@z���W���n2���+����a���EBUK\��XUZ�?t�>b�ﭚ�9X�R�VQ�'*<�3}�b�'tI�Y?f�&�����[�T�]���p�Nώ�hH�]l$0u�4���Y���f��R�����+T��rt	}�'!�ф���q~�<�qf�d�巡�����k��Tp_��$-��r�J�d>�0��\G�}��_�Byu�vHa���l���^Bu��H�	���?��xBǇ i[yYÌzǽ��)&��f���b�m;��p<­:D�V��_���|-�����Sh�^A���d��6��^"�^����gU��>)��'�$f����U�{قB�_�N���N�;��AA�湅X ��ܑ�k����u�r^��r� �؝^�������4B�3Tx���Ǖ��&��A8��ol�D���_�t4�	a���ɛ_%�S��d��_�'�9]��LOv��0�$HbH�^
�RX� rF���߈�1�'D��ߨlrT����vu&��fP�/�Zwצ��.�UxOY<Vs�<�x���t*�b��]ü����B�xt�Z��r��P���:u`���G�M���&!,�ꝁI��eb'��Fݢ�Oyw���P��#���YZ}�,��a;ϹJ�J���4x�/��K;��B�&�P;.i��T�ݓ�h��z帾J�b�ݙ{;I�T���YI�T��ǈxH��qA�N���X̿�m2�Y"EZ�F��|Z��/o�N%��*z0srV����+�n�vM�} �}_�o'ii�����uk!}��bH�W,�|t\����*�*�z3�T�e5
���X��V0?uht���Ӆ`!Վ�V"��](x�ޞ��%0D(��?Jx��)^WT�ʼ�a��V��}�t~B!~�V�S)��z��٩����k�يSYn��pd�:�R���PY~�Ɵ�Hq�:��L!_B"�Lc�{�Yi��;d�%o����ap8g��G5����b)�|�-o��a�`_!n�蠸��Z�x��m~�00Y~~i�~��ڛ�c���)@7P���"��M�ϿVdI{.`[z�4}n̚���*ֈ_�w��i�ؒ���󅄩5���5�����?��J��vޡs���F�9���ƺ�V��w�����Ō�����6NH�����Sv�X'�$��2�X���ʶ	0B�2����8)�ݮo��#DӇF�W�$k�_M:\����E\^��a��[�|��D24R/ׄV0N��;@_���
��|~�^��36���Ox]CH���Ê��W�;��	7��x�z5x;ib�����Ƙ.��N���yHߊ�V}���w4E����v*�o+OO�����6�Ւ��8�񓪃�c�                            �o8d�ľiXY��l�i'�����#]��_��9�D�!u��}���^M4���!k��9�I�����-�Q�~ǰ�2?�<E�~�KgC����F�ɞ�.ս����[#!��V��ij��q�CC&�"퇂�մ��6,����qȑ?�k[����G�2��hI��g�"=z�)��6?�qN���nUaNVa�
��{��Ò���BoG��T��it��s&���aO.OM��N��25�2a�*���8�ff�����QՊ3�%�`���j�Z)<k�]jͲG��7�4o����^���e��9��������'Z�UⱮڴ��P�"'ʹ��/�s��m��~㸎�����Ì���X�kl�̿V�o!�ڀҾdo+��[V��wI�[3Eţ?��@��J��Lh,d�0N�~.���,/�����UI���^���q�&������r�떣�b4oؽ4����@��I��<�.V���p�W���b+-.>�7�Y�|��Q>�PD~��Jc��`�kڔ������?�A榾]<b��ι�
X��;f���̶����X������w�Q��59��1�͊�h���a���2�!���t�Q/S(�~�ݶP���gyi�W��R�؜*"���i?����N0��9�.�$h˂uÈ�o)��eWz���g���|�C*�W�T��7%�2�i�0Q%����;�
�#�A�,j���ߊe���Ak?����u�U�oȩ!��#<�W"������-�'�7o/�86,���tv���1���\�%�\M�}׶���9�'�bi*:����"D�c��Ϊ�7�sĪ4��i.���Ӧ��6�0��G��W����9���l<���;�x���H�|�T�OAH}4Db!���[�[Z)b��l�_I�GM���R�s�v��D��U�P^�1� Yu�(%�ʩ���F�*����5՛t��+<)�w{��}�>�����-����Z�LrTܖ�(1p����(EZ�?B�/����W��=�ϓi˴��ъ�p�	S)�	����f����y��M��m,ɵs�wӺ��C�$S%ME�E�-���5���[��tm7�ޣ��u��lķ�4��ak��ѭ���J)���¸��M]���@�p�E�:G΂?��-�'��'��aK���߇,��%� &<�����j3m�䖨�dJ�����!\�h2�zc��(!]�H�(ԆM�2J|YB����wq�X��=��h5}��t�.������7mOo��W	�];F;6���ݒ�����	A���nEa��҅D�-_'�Ӣۛu˔	G,YO���*�o��k<�R��d��!�@�'��萿��X�A��3[z3lR���͞T�>��R���
���(�nS�#X�l��.����ܦl!H��R}����W"���ǟ���t�                            �o��U۠�G�*��Qʲ�Y��>���1��dHE �ߜzg{`��;nyC�c�Gi�$�/HJ*'�����>s�t��ˊ��6L0jj��}�~\��V��T�;�p�QfگQ��ݟD�^�w̡���� �nP(>Re�Kִ�AŻ�J��A@�.� GK[P��{@��\;K�ud)��k��5#7�dW��
����;J��~Q��R=nI"XP۰�l1�?��K#��<�3N�s����DX1,�/���s1rYk�l,���i�l)mh�k��k��&J�s ���s"�7�|y\Z��b��9��xw�!Ԯ�T؁i;6^#����Gf��C��*�v�����2�J~+��������*'B����sU��	f�I_���[�y��n1bs�"z�3�"a�O0Uj �ysC<#c
��/&�Sߩ@�M��jʆz4s|�({R#N�O�0� 4c�n\���J�z�Cͩ;YD:ڋ�TD<�Dش .�+�ߤ��m��߫�HLj)�j�ґ��Z_Cʔ@���V�#w���q����Yzŉ��(��G�����7Ǔ6��Z�|!�p�i�?�`i(�;�Rw���޾+(���-g`N�������� E�@�)8XH����'�(�X���`��w�uV
�|۲wZ��c��?��z鼋`4��I�*�"�2V;ّ���(=��
���e�n`�T�P���v��:�2PNt8od�.���X��2X��X�����ڛ3������|k�Ӷ��\���`�Dɦ	ʡ��{�=�Ԅ�_���O�؂pM�2�X�X�0�T��A+�,�lg�fpě^۲��z=� _���
<��Ff�2���w�*ER7����iڟ �����/T�MڶL�|j����ѓ9:lɔ�[�)4\���̄Պ�l���"b~�R{��u���7�����\k���|��ê+���q���nP)�+(���y(�+L���`�=q�[w�vK���K:����,\�C�Jp~������jyۤC�uD	5�.���2LC���W��� Nܻ�L��L�V{��U�HV�f������l%����U�����;�{~J�gJ�V��J�5T��̵������*2I��+8��Uˣ�!r��I�8�c+p���M��c>��As�z���:��d^R\���Ɇ�-w��W�XcTέ��Xø_��j7v�%Lr�t����/VL��؁�����cT�[X����-��f�s6���0Z��M����t����W˓�4��CM�EҖ��by~bgI4헡�F&S'��84��޸�E������������6HId��LQ���~ߏ�3_x���?��x_��`�!o�;R��Xf�T/2��`U'�\��Yp�������'����n!o�1�+nm��|�O"�w��h%�Kb��MF����gm�����K�еÙaI>�|�{��锎jy�G���>                            �� V��2�Ic.,�%�I�S�W�(��A�3�ND�}����1/=��/v�Bj��c�s<k�Z���ò�OV�A� �m�]:�ڒ�S��������{�8�iO"2f4)��o�!yZ"K-�m�q�Xv����H0�L1�d�@���X�8�n>�\��(�.ɓ"v���[�W�|mehF��[��+���/�J1"�1t[]���fkԹD�}Ta��ӳ9L�>W���o�4Mm�m��U�U	+�;��8ڶ�d륽q82��"�/p�6,��S;�u����=7g�G�o����muJ��HM�����r��z'�A�b�1�:�e~kg�F�Ҵ��)PsO,ֳ���fN�%���N�'��H��p�,)ei�Ѥ�����ai�ղH��k)F�Z9�?�U�c�-F�����\\diBcS��Fe���άt��#*L.��WL��TΗۻ���_�>�����;����Z�;����b���=2ʿ8�m���{Ov.�4j�t;�g'��(nu5�bwئ���������A�z���?c��h.@����vE�/c|���&[.@�A|��b!!ƞc��̴������{3WN�'��<���#}~z<��T%64����x'i��O��P؟�z}
�k��2]����S�5�Td�z9.�Sh�v��͟���B���Qf�D���NX(Z��i��?��EL3#Mʝ�҉�L&�D)���<Ҕ��"Q
�$ �34A�z4@f���J�ik��� NUmI$̙���������^bz��x�΅m�@��U��"0|���Xc��)��i!�e=O��lHG���^�>�8��T��C���^��q<������~k*S�cRx��.����`�p�'�c���Y2)���"��ip.��<,ig����o^9&?��L�J%�i'3��X�ޛ%DZ���7W�*n�������'g����cl�O�m�=�+~�	�7�a^/�%}�u��T�!�4dIӄ�OY�=[}r�y��Th���`-�&�M��?���x(�&��N�΂o*��/5 �^��U<�>%?������9�'���g1���Tj)��6'�f3L��m��׬0+Nh�XK�� �Է��B9�$d�>9��oޢ�@
����RPg��#'Z-]sZ����YԳ��}�?�~&�.��&R_����C���++c*�������ΕI^�w}k��A�:��?�73���_�9�j�+a�)�Y$c턞��q��(�Y��,�j�·v�����^�CE+4��+eH�p4�nU=Mؑ��a��˗Ih��?��u��Α2l^�
G�$RkJ��v��Y�U�'��]��)�U�X�B�Ame��{~����`SK���u����B�X+k�`N���a!"�͖&��HmҦ64-p\	���öD�%a�㕟�_O9�Lx��P�{E��L�T�G^;i�T=����                            �oX��#���re��fy��UEV4D����jv���aB)�u�}B��"����i�Q�J��C!;Ӛ��2�W��Z���eD�g��fs)���F�hbB܍��-�����5������'�1d�1R����0�r�8�S��/��s���i��lRy���߻~�2��f	|�q.A�o�]A�L���9�S�?�NŹ���R�ۛ���Ԕx]&�sx�2�mg�>�r��� �����O�|"2�;^��u�P9O�rn�3�ޱ!��ֺy��#��k��{rL�yTkn��4-�c���WP�L��玃Z�dϾ����Q�o;��k�9n� �I�V,���%�}�ͯL02IM��������th]���1ƽ�打�Q�g��}������%aj�7�n����>c����f�88a�OTG�o���������o���#�Je����ѮtD.Θ�ct4�^��憼�>��S�T�h����x�F4��Ƕer�c�\"�]���e�1�r䋽��CY���
;����G5h��7֦7i?.wH�Ɨ�!�m��
�����H�5+�@nw
����5�~���{�'%U�O��u��X�Mƾ|"M�t]�u}q�\w�N2�S݀������"�$7x\Ŵ��Y��jD\��`��F��"�iu�ڟ�����}1��*G�h{�
�8/�C/�:�ao���J��`��\״���갧d�4ηu��}���Jbhd�����
g����Lj:�X�*�� p�r���G���=�f���F�����(��O}���8�|Y�5P��l�H�P��)ĭK�#���E��3k}��0�&j��;g}~�;�~B��O�=�ݬu���aƉ4"�,�i���j>1��@Ry9����y�9�F�����-�]���_��~ar��	W>�n�h�����EF���[BJ6�m�I�J,tY���BC�wa�Qbo�~"H��q1~͆�Z��h��M�s7�;�`U�����S��k�P���|�7��c�HO���pl�(���0�0�t:���P$���8B{=m;5�������'w��4�#�qC��hfԲ��<h2�K:y��i�6?���R7�q�f>l"(����W�}>��}(,m���ɒK=����`V�zM��.@SVؤ	b}a�<4)ow��Y'H�|3��7��Y��,�D�bK5[���@w���N�������+�mn .�=�B@�B���c�G����."��]��<��\�	�=0��ɲ�F��|�q��������446�����x��x#Ns���8��`���Ms]���E'�G������搣9U��ʒ�+#�6[��Ք�Y�p�!᪲C�%{!��;_Z�D�2���_�\��(>������e+(�R��m~��|����&��~��k�?+�n�[�\Aw��p                            ��lH!��q�M�8J"(���Ӻ��%BK:�c���L����}���~��瑹�
=��[o�&'Z��Jd.�t�T� ]Ut����;'��Հ cY�fX[@���:��vT�O����dX	_ۖ�Ҭ����TmFտgi�2{C#�C{.��E�+!AWr�������װ�>���?���w����v�E�O�PbrW/1�{v��H�	3۩M����m�>��3�9��lX��Y�	���9�7�	�t��A�?���'j���E)7ϲ�*Ҹ���ܦ����$e�[1��X+P�4����*2>�����(��G	�T!aϻ����Ġ�
�:
�Hs̬��,�pW�3�l�D'�a�����,.j��vꃶC���2lv
+	NE(s�D�N��6z���ݫ����y)��y��o���˞�c?�<�E��x�T�q�����.��"��Nc���uX�s����2qah<�����k���e����z��G�LiD�>���
x��ѩ.K`=؍f��~>���3���V����1��a:��RZ���Җ��0�fz���0���x�T��g��Lhk.\&�A|�&�!_սYY��$����>�΁��E�(I�+�������*Z�ܮ��폱=���dן��X��,� 3O�|������3���0^!/��]���.��t�Ν�ل�c�q9V<�Pv�bh�ס	�/<wSt��l������BR%�o�0����rV�����5lLw�HHYi:�sej yىA�p'��ѼlKF%�Aszx�"��=w+���F݉��!�F��q���(7=�%�d���i�V�#W���N;��մ�����i"H�.DL�P�ͅ.����6����b
�䘿XN��W���'d�G�J�շ�s�%�'g�ڮ�ks���Z�7Pڙ�o,P�	�D�t����G{�)�h����bk6����r��I�R�
o�"T���YX��\�o�!�N��Eʧ����P�u�9����y>�-"Z^�GՏ3�}�M��Kq���׹�`����q ��y���F,�?����L�^Y�� +��t�f�0%���`*��.%�g�wv�d�x�;ɰ�}��&5�fj�1~�#rmYWb~4�P�^�-�|�vy:VS�����;?�ON���Յ`�K��EYe=G	����L1��w�`f[s$�qVyG����^S(�f�]�+aY]̮%�StY�c��&�W��uzS�9t��w��)���S).���?J���#&���Xd5�ύr�@��b S,���]�M�����y�=x����i^���l�)ʐl� [�!����!���pR��
p<[��ȕq��b�44,Ƃ,�Kش�������<�-[¥z������-.�Q�&�4+�m_+S������Q�vD@�h�*��~�>��w3��!���                            ���1�������C���dN>�Ǒ3�_���,��Z*�%�m։��YY�m(��K��E�z���	'g�+$���E�	Y"1�o��9!UW�O�KW�@� ��$��OA�vU�f�{kw0'!�C���)�X7��\	�����
���o��a��T���̹ �9Z�9'�f(5<�LM�e��珴��ߖ�)�����~2�AS�ח���t`�Þi�Zz���wW�>:��P� ��_���J$-J�my��戽��yb����f�1�}N���N��i���;s�®竗z�<�˨U�{���;">-�t�΍w��8+��(�Hy	h�>�?��.� ��g@��J���e0~� �D>�=SǊ��5`���FL���ռ�r�ާ#�+��3Y +�(��9i�s�n��O"M2=0���&U3|���W^*�S��JD��
e0�#�Y��y�q�ӹ8���o��y���FR��l���Ee���Dwx����<�QIE����^&�<L�����o����=?DR����
�U�(7ڭ0,:�W���:����4��$�Z����2�[q�]���(����/}&�2h*�m��(`��\�HI��0�+'��O���l���	���X����؀�,�7a&����WP㛫08���ߝT�Deu5� ��k&c�)_+��m'��������%P���"ߑ��7����i�1O׵��DI�s��;2�ZQ7�[��5�9q(�B~��B�7-F揀��� �K�m̗�p��QǏ���
#g��ΐ-����J��-�Zsco���ؗ�C'd_rh��q�̂���<�t�o���Ԝ����˞�eǄ����K!����QH�"������u����f�x�
V���!���)5�t�f�&`N�U�Ka�+�������p�n��z�%�ŕ"T`u!F�_��bR{�}�=���uA�t�,�8s\�-�In#1���|/��{ի'�T�����P �eJ̫���>`#��Iϩ���Yi�-����O��:�H��J�غxT 3Ѽ1�r�={w��?(ꞿ���3��-c+u#-���)�b�!˺?�}x����������=;�	} �M�M���f�W���X7�%t��8'^�,��̻_�����i����;�4QM�H^�2�c��@��W��������o��!!���7��!�+�i�V�(:�_��)���BTmOX..�$�[��1�Q���kĵ!��>c��=�����-����/��{���p���2RZ�?�XF�X�f�34�&�fO�S�c��@��`<�.u𺊔�SQQ�4���T~w&��֜�*�_�~�s�!���/���"y���-&�cl�[Mr��|r�p�����'5^.C
kEF���[��@u$�	ݐؘ��%^-��c���w�\��ꁉ&��v�k��}8                            �!����HM�3�OGwS�]O= 3=�~��o�����vt9g��S�6�G,���3�bp�ȍ}_yh��D�����r�:���Y۠�rF�s�=��ޭ�ֿ�z��^�.�#��gܵ7��w
�D�+��s��%$�DM����l"7�޷���g/��%�_�n���aT�%_�#%�����S%��ĠS��'�����Y���}X��U��f="�\��%Q�Si�H���9�P��D�@p�ӷ�"n�[�TW�\S>�O!�GW"�u|�C�}	ڨ����MM����<��s&�ħN[_����r��t���H��.����M$�_�}������n������Hi�A�#��V!YI����})=��2�21ߟ~���2�s��n�l�T2���S%08\_�R�d�\�����͖�\��Ts:Ě�ƙ[�N�!b@�L�}��G�Ec��� p���F��ƎB�7r�5Igh�'�����\�0T'f9�	+�u�@j-�q�o���`Rzl&���?稂�e��	6;2���N��u�y�\���ʱ$�UUm������.oeT�)���w,dR�rM��Dj��NŐ���a߾|8�0�I�0:��.W<� �H����njvl#%�
�-"��v�KW����NΏ�Fq�G�]�J�+`m�a�k���R;�i�����t�r2�B�f��ys���Il���m~���W�-���)I�ӻ���P*�h��ԛ���nW�{&wJlYb�h�U˃%n�}h��]=�s�z	N��������g$��d������]Q�f���*根%�]��'#���)ɑr%B��l(����7N�9^��H
��k�rҠ-�#F���Rx<�C���J)��)`l~>w �����[}�T��l�`�^	£3H 7Ch�:��^P��M%0�l�O��2��.1�<|�>Cp��W�SM0M�'9�G�W=���Ͻv�gB�"�Htm)�8R88����)�Q�s�9���/�i�h��`�wݧ��l9�Ё��~���)#��^2�p���_�Z{+=�l#kvmݕi���L@0ɷC>�����ң��?�b(D��z���'ö^���5���������0=݈�)�4S�;�|Lu",O6���6�~�Lc����b��&������C98i�#W���j-ӂ����s#p��z�_�8��;��'�����D�|8�Y���*���Z$���R%�XL]yG�C�Vq�4�,:Q�@2�i�a�Vj)bV@|���ueH�R9�����#�Ǡ▽����VN���Cu��*��A]��S�Vo<��5���*高�ɤĩ��w�@���C���aT�}5���/�����h��>�ՠ5���)���\m0��� ��� �4�e��/�\	�iJR�0?�B%��tt4Y�*e	�6s'c���r�gOiꋒb���i!<����[�%(�Q�"#���6#d���                            ��p�D:鄻~\��V~���Ϫ-�S��{�ѵs���V
ĉ���_Qf�����H���ѿ2���|(��;��SWPF&]Ϲ��H+to~�)8���+�^�T5�~3���#���F��6��#��\�}���fkfS2ַ�P"���~\��v���_j�fb\��_ǜ=N����bH�q7�+�E�ܽ-�������<%���[�׈�~�~)Dz���*�ðo�:o�s'�tN)42�	�����Q�!�*��LM�o�n��Ƀ�rE�؅n�B�Cs��鮐��3,1�Gl?G�(nvhJ����g|����mB!�.�2��w_x�t��(�?�\Z+h}r�۟o����b�U���$HQ9���+�TZ+c�c^N{�W���fI�a�ё�U;BM�<@��;7 $�`_��y۲ɯ�����M���/�&��!���d��N�~�>t��i�H}�}��Mba�,ŏ|����]fR#?B�P��ȜQÌ��~���v�dA��iS�)��s��h��E�i��c�P�_�%[P��ZS&�D�ߎ 0!�C�{�mY&�2�<�R�B�������<��7a�䷌�#���`f?ǁ�������]��������'�;�θ?!�=��~\�WL���R�w��0���{;>�����c旣��4���nW&vI���hf���8�)/Y�9�F%��M��'��Lq�A�RWAhi���Ҥt�d�Գ�QAu���ǧ���^_է�d�w,a�l��_�OoY(��ۮpN��>�Lt!
D��,�LL@FIك�l���x<���Ʉ��\p��>�t�W��]�Bq���ȼ�t}u�!���S����ݚ((q��Y�y�(��4�*�K׮��a�ɘ}:�2��ٿ8��1%B�� � ?�����1������K���wߪՋ�兑p�X-9w���n��}'�/���3�ګ1��4�ٴpm��읏�P<��P����'�Mj�/�gī_���K�r��?�C��G;��\���k����6�(!��E��%r�I�X��AV��zeF�p�@�gj�`�9Uw�N������Ǡ���Et�c*P���V�Ewe'\��8��R���xy]�r��[��k�7�Xq�ꔕ�FN�`~�Ś͔��*o�8k�@m��{Ɋ��y#}���7�b�F�'Ă]m ez��a�Oz6
�Ϡ�Ѩ�v�*�7�iI�6r���E	�X�PA�Ĳ��/�$�2n}�l	6|R�S9}�|��=3�'�/�P��#��I���k����.��1:�^���f��ʐ6{���^b��^�U�3J�}��/��5��T�%"�_v�J�;lN��-i���;.X�3nSP�}g,p�þ�8�л����(Q������0�V���V�#]�O�H��kV_A)'�����h#&�������%�����\�                            �oX�	�r�m`�)��A �ǎ�<h	+���q�����@Qg��m(#Fe�5o�j-hRR�&�x��j�wɜ�>�hk���oa��+�.I��_����Q�%���ݢ[�����mzj҅p�%�vhiv�֥l�SDO��.��7<Z��w�`UIpU�~4|�&t۴ȍ2k"oEZ��eF5�OZ̳�4 �S�(t$>��קH�X�UV�J?Jv�X�g�����I�����dLD�y���*�,���`J�Wg?꼨�<�]��:d'���������fbq&Su(�l��@M���8\	�C������y������ľ3Rjf0J��=����	Ug�W_!Xy����w�W:�O+T=�BƂ��Q����lll�����c�IQu�[Td���:3��3-��n;c*���Q��01���AdQ7c���q��<�fi�}Sr�+u�V��|F���2)�x*
�o�蹉�G-�0��#jKHi�|�0�DE�!O֛��D�r		=����c�"|�GA�D��
ڜ�FBr�5�?Y���m2M��
m�>��Q͔!��Lj4�Q�$����:�r��K����A�=m�Ӣ�j�^o��g��.�zl�?��gF��?4�Niu��
Fq�$���(�%O����4?���Lg��u?0�T�ypG۳0Z��+�=Gl>�$"hy�J1�O1G@��1<� Mދ=��EM��������5�Ixwu��Tu�ύJhHZ\�.���T��q	s����$]��0�oG��ތ�>_PI��)��FF�J}t�i��He�§C��T��%B� %|�q��s�".�UtR��u'�fU>�J�#š�3an�{\ڧU;��2�u�)���B0�s��xbF�r����p�(V�9Nh��X6�,)R#�T=nCK�D��i$��)NPTKHQ	T��Gj�S��p�3g���2^�_��7��\G]��JJ�+ٹs�[9�1���z§�O�(�#�)_���mx-��\YY��mܠ5�h-<��H����;��(�z ��V����n�5TY����T�Y��%~��j,D��罇�Oy�Ĥ='+�	�~V�O�OwY֧`λ�4�1�n��J�~���r+�@�G����Ok��	Q��հ3����������K�:�u�w��ꎔ�8POe&�(�f=��Ga�8!�9��cA#�]4.swP��B�� �3���L�م@�������[�-t5��Iv���f��'{��a�6�A#�iX�ڤ��:>��U��ii|���A���#|
��/�_Hܹ�	���o<��(�(�o��`�d�2��q!&�(�q�X�'�z�aYzS�Ɔ�S�:��W|�o���4r � /H�,O��(���Z��_���$��J��>(
��[�G��^	�,V�硢x���fJ�*k�z>���y�U� �i�����̺�<�*���̬�����F�hN�[l��QD�A�A��FE@��CE�C9D0<�a��鮮��w� :Dݍ�����Eddu�{�������z��a���>��9��뎏Ϯ�zvʸ��:�p�B!�B!�B!�B!tuX�r��:�A�I���w޸��ַ��_y�k3�;���R�ڿ��oر{�)���23��.��}�4���ob��.z�ۈf��l#l�����c�|�P]��:�7詮��~�@�Į�����֬�������U��#\8q��m�8�j��7�N�&,��۫���7�^�+���ԘQ�l��AY��o׍����۫���ۖ�G�O7�Z[��?�v�f�p�g�?r��P�i����7�����{��}�˚�v~tŪꩭ׶.�gx��Loy�YG��[{M���(�kztI�n�$�`_ٔ��;۾g���ܶ	���My�/�<S;ٰ)��zǰ�_뇶>xᅦ/��{�-���c�P�����*���y�����y�7���+?y.5m��k����nѢ{d�2��q�����>K�-��������ة�zKj�e�iդ�_�t{���?fl�1�9����̂�7.{f�귫7X�I��}?��;F}=����yq˟g�	uA����	9�>�f�3�[����߷�W�U:<�t0��-+o;9���:�����W��Ɋώ5F�{�lO}0��<�:e��=�ΞѸ�g��׽8��{����x+������g_I{���b�y�]�zݜc����h�W�Ntù:r~�#��=p��Oo�yo����̌���l���ƃZ-}��gg߽�>�-���W0�D�f��/�m�{M�\O�^Y�h�h��}��,�7vԛm�m���oi�;�����ߙ3�������ر���B���3�cǖ։S�O����������8`��7��1wߑ��y���oPonR��2/��i�5{����wt���~L��Դe�i��_y��X��7�����K��FT���?O�;?oSV��G���~��7��0�[E�n�6`j���!ӷ���<㎉}��^p`���O�vY���u��ﭿ�uo=pB|��ƭ{�y�kO�<�_|�53�oY����럏��˂�#_�2~9J�9zm�C��}~�}+"ö��{�?�}~����ݔ�l������N1S�i5-���k��۲���=ߚ}��/�П[5��MKZ������'�Կ���\��??Rk��s�o�A���孞5n̶��,�0�9�<X�ŝo%[�����ԬI�i!�����9�]Z��򼣛gpO�Rw-�j��������=�>�0��������N��vM���ʚ��KK����i�_L�?�s�Gw}��������ݖ?1���E���M���~|�N��:m��Y}W}T����i�\�|���w�|��˻��q��w�Y"����l�͵gzHL��P*g���3��N��o����u��w2L���w�l�}�xV�3���̜.��>{`f�LWo�v�=�Tj^#o�޹p���s^R�T�7���B��^U-(:�����&����q��?�7/�Yz`��}ּ��������ѭ���L��򄝕[��n��/�.����}YӣO,_z�Z�얇���p�"\��m�k�� ��Ԙ��t�����t?����/lK������TH�5�]��&IK��[ڹ�#�B!�B!�B!�B��CZ�t������D.#�
�:%ħ� ���$0Ɉ�I�~S2�&�-)��j�σ�xO�3s2*d)a�滩a>Gq9���VC|����\{��i�Ĺ�&">s"���!!?
� �U�`� ���}2���hϕ��<�ug��+��v9��+!�KG{Σ�8=��M�����☒Q����`�]�v1ޛ���6f&ƹ�9�%"B�kk��F�t��Ʉy�.m������Y7́�U\���w&����q�Cng[�a��L��ԉf{���߼7�y۠o��y�e��U 䫍��r�t�f�X�Nr�3~�M�[�������X3N�U�R�3���8u�͙Z��~�!��\�Z>�'p9�X�-�m3i��p��֌�t�Y��F�VMY3e�PFK�cl�і李��eӤ�M;u�Ѫ�)g!C��4e�~ho��.���36�C�(G>���hm��F�al&�h2ڻ�F{���P.���-.��61�\/d�67�qik�A[WEY��Z�yf���t�ђ��2Z���1:�ʞ������g��B���[-nh��1Y�.���
,����~+/������8�p8�3K���,��@<�6��\��6?{6��h��e͆<u�.:��|`��ҙgC�������hm���Fgc�(��͂�m�39 7����ct:xC۳������l��ڮ͝���V��f<Z^ڼ���x+�l<��.?�r��i�+�6ٵ��n�4��ik�QW�kcri�Xnc��3���b�ͬW�o�5��n�#�(K+�}�>�=s�h�vX������a�c��Ό�uw�A����e��ʖYO&�q��9�#��w��mim_�a�:a�0.k�=lw��[�g�e|�N�s����fO���[����8/�{6#ٝ� ��X���>�s�p�B~6�@�t��wSx6K�Y���¼v�98n]��s5$��<8�1ޓ���687P;X��eC�&@-*HĄ|5uj�"񹉨/O�PW�ɘ�H@̓�Z�̃Z��X鸟m��,��'�����y��hO'�>��Z�ƚq��`��
�S�f���Z����j#B!�B!�B!�B!��*��eCE2N�UXY,5�rau�B֤CM��ԕ���R��/O�UI��2��.�K��\��{g]���^S䫯P��2�X[���n�Mɖڤ�Ԧ��D&a|Ce"�/S�D���	_]J�v��.���*T{]�Lז*F�M�+D�S���u%
]S' O�\���HaI<LT(���x!�k���J9JV��T������:-����&#a<�%+�Q��aLƈ0g+����Z�3��\�W&�D�%����1��CĭL�-�E
S�ʢa"���(QRI�
ɒ�D�Bd�/H(b�(Qc��DL_����0V�*[j��J�jc*䈾DEr�,��D�'������>@Hl����3��Y*J��@P���w�A�����CQ8���8�W$|�����b)��q~=���.x��e^$"��W����D��(��H�pp��X� ϡ��`�A�D�"�l���!���\0(�~>ʋ>�<A��)���<v%�\�p���pb��rڸ��G���I-/��>>T��o?yR�7��N��\�Ṉ7�l<t	ވ#����7b�����<����˪�Op��d@Q�pQ�#+�+$E�~_����(N�B|I�[G.,��A���s�S`�i��YV�G��3
|�̳��b�9S��ά�6�]eN�!om]`~B�Eǚ�<�J!�	s�5�Y!���ݫŏ����ш��`��*��	QQ�X)���a�ɪ��'@L.���C|�A^!�gam��
�"N^��x>l��/S�[Ŝ>_��=�~��Z�ގ�ik��!g��m�	؋D�$ű�v���@�LU+LU<J�G�d�C�"��]a�`_�����W$� ��`H��D}�g�"J�2g�,��P,�Ep���Y�ňB<x^��DiP2A��8ā�%��Kb��[*)�����d��X1ըq�F��Uj�,S�tm��/Bjg�L�j���V(ю�W�*��)���ZM�Cm��W&��(D�VK�	��iw7���wS]Eje�Z��Oȣ2�Wǡ��Z!R	�~�DU��c�P���0>5*н�(�_5�u�kuS&˵:�R��o)���ع�#�B!�B!�B!�B��CuMM�vi.�����m�c���^>��d�K:ϻ�+�E綝�u��s�.w����^�ݥ�Wj�[.M�g����_ks���Jc^����ߺ�\������Y�w�\���6Wj�ٯ��K:Ͻs.�v]�K�.�s�~��%��w�_z��R�_��-m.�9��n�+�\�B!�B!�B!�B!��ա��� ����sG!�B!�B!�B!�BW�� �k�=TREE  ����������������l                               d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Lvg��i ���p�_���V��F����kBy� b	L��Y����Y���ʻ"~��6�\(OD���Z�xN�9��&�������09 ]�`TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`    8 TREE  ����������������l                               D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       2��OCHK    x     �       D        _FillValue  ?      @ 4 4�                      �    5��K              �|            D            ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��4           Bw            �y            �|            D            �i1�OHDR�$           �             �          d2     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            � C           �y            �|            D            �            "G?OHDRH$           �             �          �~     _          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �,C                                        x^�Lvg��i ���p	�_���V��F����kBy� b	L��Y����Y�������&�	�ה�ByZ �&��s*̡�0!0�����P�v�Ɂ ^waTREE  �����������������P                                      �*                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC��À�m۶]�X6�r�ni�Z�m�v�Z���<��_ᾎ�p��H͡�a�ؘ��_��I`�q�U�������)�ۜ��FuG���Z�K�p�/}%���R�7�p������Z��oQ�@`D�>�\� *��)���\á�M�0�|G}&��~��kv`�.�u�����$g�= �S�]=o�(v����i� uZU�E�I~jbT����U� S<�
~=VJ��"�!�ͩ�9ڤ9�����1���F�	��a`�+G�x*����A,{��[N���ڛ�[��ʃ�9u.5�{b���E�J貧�����⻴..�ζ����b��HF^}�Ag-�g։�s�'�DZ�j�r�9���^�M��%�)���9�`��+
���d�����z�m�v�-�����T�=��ƒ������q���T�6��q�5p�>�7�C~��ލ�����Oյ<��
x7Q�`yh#Y�+����)/��C;��6�xt��������ʑea���fCΫ��#vo�u	W|v������S}��}�D�5��^��t7�Bi2<Ao��}_L;�������$~x�B�=�U������B��^bƺ����l7�x�9U~^�k���F�MtEk�u���U��z�t�T�:��l�#'707rT�
	�z�f\��qp�1�KE'�xd��X���8���^���)��-�fK?&8�~����B�s�;oX��^��d"��߹�6S��.�e��ĝ__Q@�Zw�'�|pף���ꎔ�<��j=�4�\W���s.m>���>��\�R��M�����b Z�������R�*���N"4��I�ߵ�;ñsQ�J��dG�*f���N6$�<?��c5��U�e��>�������|4�'���X�F�*��2V6�Ν��J��"g>l���3-�sQg��<o 7��E��vg�����z�3O���윔�|8�⊒���%�J�ΧbZ���9!�Img���Ol��Y*���?��L�w�.��ةt�z�i��t~9(o�E�"Y<�D�u�Zˁ�_���(�?�>I�8���'�V0��鍏=$�<ݸ��1ձ5��8]P���v�4r��F�3�B���O��ad�ڑ�uLD��E(��1RV s]�O��ﾧ͆��qОM�L :~��tۖE#�Ye�-��83p	���n_D6���9N���l������gt֍E)T�(b�Np����oD>�0�)�? ��Z�]�Q��Q2E�W&�*��3a�q�ʸ9z�spۥGF����_�ݾ��/)��Qݎ�CƖR��O�V������hr���Aɱ�%A�!���#|��=���)�*	tDCTg|ΰ�	H2�<d��i~��o��Z����,2�̵��~�ʅ�}O/���V�v3�gv��'�!#53���i��b�f ��]4V�D7?�c0����x�ҹoάD����&,���qa��$-�9��ЖKq{[X�`                            ��$I�B�~�'ɔD�Km�3y�jS��+_�-Ӗ"��G��|��7��e20FQJVk��F�@z���W���n2���+����a���EBUK\��XUZ�?t�>b�ﭚ�9X�R�VQ�'*<�3}�b�'tI�Y?f�&�����[�T�]���p�Nώ�hH�]l$0u�4���Y���f��R�����+T��rt	}�'!�ф���q~�<�qf�d�巡�����k��Tp_��$-��r�J�d>�0��\G�}��_�Byu�vHa���l���^Bu��H�	���?��xBǇ i[yYÌzǽ��)&��f���b�m;��p<­:D�V��_���|-�����Sh�^A���d��6��^"�^����gU��>)��'�$f����U�{قB�_�N���N�;��AA�湅X ��ܑ�k����u�r^��r� �؝^�������4B�3Tx���Ǖ��&��A8��ol�D���_�t4�	a���ɛ_%�S��d��_�'�9]��LOv��0�$HbH�^
�RX� rF���߈�1�'D��ߨlrT����vu&��fP�/�Zwצ��.�UxOY<Vs�<�x���t*�b��]ü����B�xt�Z��r��P���:u`���G�M���&!,�ꝁI��eb'��Fݢ�Oyw���P��#���YZ}�,��a;ϹJ�J���4x�/��K;��B�&�P;.i��T�ݓ�h��z帾J�b�ݙ{;I�T���YI�T��ǈxH��qA�N���X̿�m2�Y"EZ�F��|Z��/o�N%��*z0srV����+�n�vM�} �}_�o'ii�����uk!}��bH�W,�|t\����*�*�z3�T�e5
���X��V0?uht���Ӆ`!Վ�V"��](x�ޞ��%0D(��?Jx��)^WT�ʼ�a��V��}�t~B!~�V�S)��z��٩����k�يSYn��pd�:�R���PY~�Ɵ�Hq�:��L!_B"�Lc�{�Yi��;d�%o����ap8g��G5����b)�|�-o��a�`_!n�蠸��Z�x��m~�00Y~~i�~��ڛ�c���)@7P���"��M�ϿVdI{.`[z�4}n̚���*ֈ_�w��i�ؒ���󅄩5���5�����?��J��vޡs���F�9���ƺ�V��w�����Ō�����6NH�����Sv�X'�$��2�X���ʶ	0B�2����8)�ݮo��#DӇF�W�$k�_M:\����E\^��a��[�|��D24R/ׄV0N��;@_���
��|~�^��36���Ox]CH���Ê��W�;��	7��x�z5x;ib�����Ƙ.��N���yHߊ�V}���w4E����v*�o+OO�����6�Ւ��8�񓪃�c�                            �o8d�ľiXY��l�i'�����#]��_��9�D�!u��}���^M4���!k��9�I�����-�Q�~ǰ�2?�<E�~�KgC����F�ɞ�.ս����[#!��V��ij��q�CC&�"퇂�մ��6,����qȑ?�k[����G�2��hI��g�"=z�)��6?�qN���nUaNVa�
��{��Ò���BoG��T��it��s&���aO.OM��N��25�2a�*���8�ff�����QՊ3�%�`���j�Z)<k�]jͲG��7�4o����^���e��9��������'Z�UⱮڴ��P�"'ʹ��/�s��m��~㸎�����Ì���X�kl�̿V�o!�ڀҾdo+��[V��wI�[3Eţ?��@��J��Lh,d�0N�~.���,/�����UI���^���q�&������r�떣�b4oؽ4����@��I��<�.V���p�W���b+-.>�7�Y�|��Q>�PD~��Jc��`�kڔ������?�A榾]<b��ι�
X��;f���̶����X������w�Q��59��1�͊�h���a���2�!���t�Q/S(�~�ݶP���gyi�W��R�؜*"���i?����N0��9�.�$h˂uÈ�o)��eWz���g���|�C*�W�T��7%�2�i�0Q%����;�
�#�A�,j���ߊe���Ak?����u�U�oȩ!��#<�W"������-�'�7o/�86,���tv���1���\�%�\M�}׶���9�'�bi*:����"D�c��Ϊ�7�sĪ4��i.���Ӧ��6�0��G��W����9���l<���;�x���H�|�T�OAH}4Db!���[�[Z)b��l�_I�GM���R�s�v��D��U�P^�1� Yu�(%�ʩ���F�*����5՛t��+<)�w{��}�>�����-����Z�LrTܖ�(1p����(EZ�?B�/����W��=�ϓi˴��ъ�p�	S)�	����f����y��M��m,ɵs�wӺ��C�$S%ME�E�-���5���[��tm7�ޣ��u��lķ�4��ak��ѭ���J)���¸��M]���@�p�E�:G΂?��-�'��'��aK���߇,��%� &<�����j3m�䖨�dJ�����!\�h2�zc��(!]�H�(ԆM�2J|YB����wq�X��=��h5}��t�.������7mOo��W	�];F;6���ݒ�����	A���nEa��҅D�-_'�Ӣۛu˔	G,YO���*�o��k<�R��d��!�@�'��萿��X�A��3[z3lR���͞T�>��R���
���(�nS�#X�l��.����ܦl!H��R}����W"���ǟ���t�                            �o��U۠�G�*��Qʲ�Y��>���1��dHE �ߜzg{`��;nyC�c�Gi�$�/HJ*'�����>s�t��ˊ��6L0jj��}�~\��V��T�;�p�QfگQ��ݟD�^�w̡���� �nP(>Re�Kִ�AŻ�J��A@�.� GK[P��{@��\;K�ud)��k��5#7�dW��
����;J��~Q��R=nI"XP۰�l1�?��K#��<�3N�s����DX1,�/���s1rYk�l,���i�l)mh�k��k��&J�s ���s"�7�|y\Z��b��9��xw�!Ԯ�T؁i;6^#����Gf��C��*�v�����2�J~+��������*'B����sU��	f�I_���[�y��n1bs�"z�3�"a�O0Uj �ysC<#c
��/&�Sߩ@�M��jʆz4s|�({R#N�O�0� 4c�n\���J�z�Cͩ;YD:ڋ�TD<�Dش .�+�ߤ��m��߫�HLj)�j�ґ��Z_Cʔ@���V�#w���q����Yzŉ��(��G�����7Ǔ6��Z�|!�p�i�?�`i(�;�Rw���޾+(���-g`N�������� E�@�)8XH����'�(�X���`��w�uV
�|۲wZ��c��?��z鼋`4��I�*�"�2V;ّ���(=��
���e�n`�T�P���v��:�2PNt8od�.���X��2X��X�����ڛ3������|k�Ӷ��\���`�Dɦ	ʡ��{�=�Ԅ�_���O�؂pM�2�X�X�0�T��A+�,�lg�fpě^۲��z=� _���
<��Ff�2���w�*ER7����iڟ �����/T�MڶL�|j����ѓ9:lɔ�[�)4\���̄Պ�l���"b~�R{��u���7�����\k���|��ê+���q���nP)�+(���y(�+L���`�=q�[w�vK���K:����,\�C�Jp~������jyۤC�uD	5�.���2LC���W��� Nܻ�L��L�V{��U�HV�f������l%����U�����;�{~J�gJ�V��J�5T��̵������*2I��+8��Uˣ�!r��I�8�c+p���M��c>��As�z���:��d^R\���Ɇ�-w��W�XcTέ��Xø_��j7v�%Lr�t����/VL��؁�����cT�[X����-��f�s6���0Z��M����t����W˓�4��CM�EҖ��by~bgI4헡�F&S'��84��޸�E������������6HId��LQ���~ߏ�3_x���?��x_��`�!o�;R��Xf�T/2��`U'�\��Yp�������'����n!o�1�+nm��|�O"�w��h%�Kb��MF����gm�����K�еÙaI>�|�{��锎jy�G���>                            �� V��2�Ic.,�%�I�S�W�(��A�3�ND�}����1/=��/v�Bj��c�s<k�Z���ò�OV�A� �m�]:�ڒ�S��������{�8�iO"2f4)��o�!yZ"K-�m�q�Xv����H0�L1�d�@���X�8�n>�\��(�.ɓ"v���[�W�|mehF��[��+���/�J1"�1t[]���fkԹD�}Ta��ӳ9L�>W���o�4Mm�m��U�U	+�;��8ڶ�d륽q82��"�/p�6,��S;�u����=7g�G�o����muJ��HM�����r��z'�A�b�1�:�e~kg�F�Ҵ��)PsO,ֳ���fN�%���N�'��H��p�,)ei�Ѥ�����ai�ղH��k)F�Z9�?�U�c�-F�����\\diBcS��Fe���άt��#*L.��WL��TΗۻ���_�>�����;����Z�;����b���=2ʿ8�m���{Ov.�4j�t;�g'��(nu5�bwئ���������A�z���?c��h.@����vE�/c|���&[.@�A|��b!!ƞc��̴������{3WN�'��<���#}~z<��T%64����x'i��O��P؟�z}
�k��2]����S�5�Td�z9.�Sh�v��͟���B���Qf�D���NX(Z��i��?��EL3#Mʝ�҉�L&�D)���<Ҕ��"Q
�$ �34A�z4@f���J�ik��� NUmI$̙���������^bz��x�΅m�@��U��"0|���Xc��)��i!�e=O��lHG���^�>�8��T��C���^��q<������~k*S�cRx��.����`�p�'�c���Y2)���"��ip.��<,ig����o^9&?��L�J%�i'3��X�ޛ%DZ���7W�*n�������'g����cl�O�m�=�+~�	�7�a^/�%}�u��T�!�4dIӄ�OY�=[}r�y��Th���`-�&�M��?���x(�&��N�΂o*��/5 �^��U<�>%?������9�'���g1���Tj)��6'�f3L��m��׬0+Nh�XK�� �Է��B9�$d�>9��oޢ�@
����RPg��#'Z-]sZ����YԳ��}�?�~&�.��&R_����C���++c*�������ΕI^�w}k��A�:��?�73���_�9�j�+a�)�Y$c턞��q��(�Y��,�j�·v�����^�CE+4��+eH�p4�nU=Mؑ��a��˗Ih��?��u��Α2l^�
G�$RkJ��v��Y�U�'��]��)�U�X�B�Ame��{~����`SK���u����B�X+k�`N���a!"�͖&��HmҦ64-p\	���öD�%a�㕟�_O9�Lx��P�{E��L�T�G^;i�T=����                            �oX��#���re��fy��UEV4D����jv���aB)�u�}B��"����i�Q�J��C!;Ӛ��2�W��Z���eD�g��fs)���F�hbB܍��-�����5������'�1d�1R����0�r�8�S��/��s���i��lRy���߻~�2��f	|�q.A�o�]A�L���9�S�?�NŹ���R�ۛ���Ԕx]&�sx�2�mg�>�r��� �����O�|"2�;^��u�P9O�rn�3�ޱ!��ֺy��#��k��{rL�yTkn��4-�c���WP�L��玃Z�dϾ����Q�o;��k�9n� �I�V,���%�}�ͯL02IM��������th]���1ƽ�打�Q�g��}������%aj�7�n����>c����f�88a�OTG�o���������o���#�Je����ѮtD.Θ�ct4�^��憼�>��S�T�h����x�F4��Ƕer�c�\"�]���e�1�r䋽��CY���
;����G5h��7֦7i?.wH�Ɨ�!�m��
�����H�5+�@nw
����5�~���{�'%U�O��u��X�Mƾ|"M�t]�u}q�\w�N2�S݀������"�$7x\Ŵ��Y��jD\��`��F��"�iu�ڟ�����}1��*G�h{�
�8/�C/�:�ao���J��`��\״���갧d�4ηu��}���Jbhd�����
g����Lj:�X�*�� p�r���G���=�f���F�����(��O}���8�|Y�5P��l�H�P��)ĭK�#���E��3k}��0�&j��;g}~�;�~B��O�=�ݬu���aƉ4"�,�i���j>1��@Ry9����y�9�F�����-�]���_��~ar��	W>�n�h�����EF���[BJ6�m�I�J,tY���BC�wa�Qbo�~"H��q1~͆�Z��h��M�s7�;�`U�����S��k�P���|�7��c�HO���pl�(���0�0�t:���P$���8B{=m;5�������'w��4�#�qC��hfԲ��<h2�K:y��i�6?���R7�q�f>l"(����W�}>��}(,m���ɒK=����`V�zM��.@SVؤ	b}a�<4)ow��Y'H�|3��7��Y��,�D�bK5[���@w���N�������+�mn .�=�B@�B���c�G����."��]��<��\�	�=0��ɲ�F��|�q��������446�����x��x#Ns���8��`���Ms]���E'�G������搣9U��ʒ�+#�6[��Ք�Y�p�!᪲C�%{!��;_Z�D�2���_�\��(>������e+(�R��m~��|����&��~��k�?+�n�[�\Aw��p                            ��lH!��q�M�8J"(���Ӻ��%BK:�c���L����}���~��瑹�
=��[o�&'Z��Jd.�t�T� ]Ut����;'��Հ cY�fX[@���:��vT�O����dX	_ۖ�Ҭ����TmFտgi�2{C#�C{.��E�+!AWr�������װ�>���?���w����v�E�O�PbrW/1�{v��H�	3۩M����m�>��3�9��lX��Y�	���9�7�	�t��A�?���'j���E)7ϲ�*Ҹ���ܦ����$e�[1��X+P�4����*2>�����(��G	�T!aϻ����Ġ�
�:
�Hs̬��,�pW�3�l�D'�a�����,.j��vꃶC���2lv
+	NE(s�D�N��6z���ݫ����y)��y��o���˞�c?�<�E��x�T�q�����.��"��Nc���uX�s����2qah<�����k���e����z��G�LiD�>���
x��ѩ.K`=؍f��~>���3���V����1��a:��RZ���Җ��0�fz���0���x�T��g��Lhk.\&�A|�&�!_սYY��$����>�΁��E�(I�+�������*Z�ܮ��폱=���dן��X��,� 3O�|������3���0^!/��]���.��t�Ν�ل�c�q9V<�Pv�bh�ס	�/<wSt��l������BR%�o�0����rV�����5lLw�HHYi:�sej yىA�p'��ѼlKF%�Aszx�"��=w+���F݉��!�F��q���(7=�%�d���i�V�#W���N;��մ�����i"H�.DL�P�ͅ.����6����b
�䘿XN��W���'d�G�J�շ�s�%�'g�ڮ�ks���Z�7Pڙ�o,P�	�D�t����G{�)�h����bk6����r��I�R�
o�"T���YX��\�o�!�N��Eʧ����P�u�9����y>�-"Z^�GՏ3�}�M��Kq���׹�`����q ��y���F,�?����L�^Y�� +��t�f�0%���`*��.%�g�wv�d�x�;ɰ�}��&5�fj�1~�#rmYWb~4�P�^�-�|�vy:VS�����;?�ON���Յ`�K��EYe=G	����L1��w�`f[s$�qVyG����^S(�f�]�+aY]̮%�StY�c��&�W��uzS�9t��w��)���S).���?J���#&���Xd5�ύr�@��b S,���]�M�����y�=x����i^���l�)ʐl� [�!����!���pR��
p<[��ȕq��b�44,Ƃ,�Kش�������<�-[¥z������-.�Q�&�4+�m_+S������Q�vD@�h�*��~�>��w3��!���                            ���1�������C���dN>�Ǒ3�_���,��Z*�%�m։��YY�m(��K��E�z���	'g�+$���E�	Y"1�o��9!UW�O�KW�@� ��$��OA�vU�f�{kw0'!�C���)�X7��\	�����
���o��a��T���̹ �9Z�9'�f(5<�LM�e��珴��ߖ�)�����~2�AS�ח���t`�Þi�Zz���wW�>:��P� ��_���J$-J�my��戽��yb����f�1�}N���N��i���;s�®竗z�<�˨U�{���;">-�t�΍w��8+��(�Hy	h�>�?��.� ��g@��J���e0~� �D>�=SǊ��5`���FL���ռ�r�ާ#�+��3Y +�(��9i�s�n��O"M2=0���&U3|���W^*�S��JD��
e0�#�Y��y�q�ӹ8���o��y���FR��l���Ee���Dwx����<�QIE����^&�<L�����o����=?DR����
�U�(7ڭ0,:�W���:����4��$�Z����2�[q�]���(����/}&�2h*�m��(`��\�HI��0�+'��O���l���	���X����؀�,�7a&����WP㛫08���ߝT�Deu5� ��k&c�)_+��m'��������%P���"ߑ��7����i�1O׵��DI�s��;2�ZQ7�[��5�9q(�B~��B�7-F揀��� �K�m̗�p��QǏ���
#g��ΐ-����J��-�Zsco���ؗ�C'd_rh��q�̂���<�t�o���Ԝ����˞�eǄ����K!����QH�"������u����f�x�
V���!���)5�t�f�&`N�U�Ka�+�������p�n��z�%�ŕ"T`u!F�_��bR{�}�=���uA�t�,�8s\�-�In#1���|/��{ի'�T�����P �eJ̫���>`#��Iϩ���Yi�-����O��:�H��J�غxT 3Ѽ1�r�={w��?(ꞿ���3��-c+u#-���)�b�!˺?�}x����������=;�	} �M�M���f�W���X7�%t��8'^�,��̻_�����i����;�4QM�H^�2�c��@��W��������o��!!���7��!�+�i�V�(:�_��)���BTmOX..�$�[��1�Q���kĵ!��>c��=�����-����/��{���p���2RZ�?�XF�X�f�34�&�fO�S�c��@��`<�.u𺊔�SQQ�4���T~w&��֜�*�_�~�s�!���/���"y���-&�cl�[Mr��|r�p�����'5^.C
kEF���[��@u$�	ݐؘ��%^-��c���w�\��ꁉ&��v�k��}8                            �!����HM�3�OGwS�]O= 3=�~��o�����vt9g��S�6�G,���3�bp�ȍ}_yh��D�����r�:���Y۠�rF�s�=��ޭ�ֿ�z��^�.�#��gܵ7��w
�D�+��s��%$�DM����l"7�޷���g/��%�_�n���aT�%_�#%�����S%��ĠS��'�����Y���}X��U��f="�\��%Q�Si�H���9�P��D�@p�ӷ�"n�[�TW�\S>�O!�GW"�u|�C�}	ڨ����MM����<��s&�ħN[_����r��t���H��.����M$�_�}������n������Hi�A�#��V!YI����})=��2�21ߟ~���2�s��n�l�T2���S%08\_�R�d�\�����͖�\��Ts:Ě�ƙ[�N�!b@�L�}��G�Ec��� p���F��ƎB�7r�5Igh�'�����\�0T'f9�	+�u�@j-�q�o���`Rzl&���?稂�e��	6;2���N��u�y�\���ʱ$�UUm������.oeT�)���w,dR�rM��Dj��NŐ���a߾|8�0�I�0:��.W<� �H����njvl#%�
�-"��v�KW����NΏ�Fq�G�]�J�+`m�a�k���R;�i�����t�r2�B�f��ys���Il���m~���W�-���)I�ӻ���P*�h��ԛ���nW�{&wJlYb�h�U˃%n�}h��]=�s�z	N��������g$��d������]Q�f���*根%�]��'#���)ɑr%B��l(����7N�9^��H
��k�rҠ-�#F���Rx<�C���J)��)`l~>w �����[}�T��l�`�^	£3H 7Ch�:��^P��M%0�l�O��2��.1�<|�>Cp��W�SM0M�'9�G�W=���Ͻv�gB�"�Htm)�8R88����)�Q�s�9���/�i�h��`�wݧ��l9�Ё��~���)#��^2�p���_�Z{+=�l#kvmݕi���L@0ɷC>�����ң��?�b(D��z���'ö^���5���������0=݈�)�4S�;�|Lu",O6���6�~�Lc����b��&������C98i�#W���j-ӂ����s#p��z�_�8��;��'�����D�|8�Y���*���Z$���R%�XL]yG�C�Vq�4�,:Q�@2�i�a�Vj)bV@|���ueH�R9�����#�Ǡ▽����VN���Cu��*��A]��S�Vo<��5���*高�ɤĩ��w�@���C���aT�}5���/�����h��>�ՠ5���)���\m0��� ��� �4�e��/�\	�iJR�0?�B%��tt4Y�*e	�6s'c���r�gOiꋒb���i!<����[�%(�Q�"#���6#d���                            ��p�D:鄻~\��V~���Ϫ-�S��{�ѵs���V
ĉ���_Qf�����H���ѿ2���|(��;��SWPF&]Ϲ��H+to~�)8���+�^�T5�~3���#���F��6��#��\�}���fkfS2ַ�P"���~\��v���_j�fb\��_ǜ=N����bH�q7�+�E�ܽ-�������<%���[�׈�~�~)Dz���*�ðo�:o�s'�tN)42�	�����Q�!�*��LM�o�n��Ƀ�rE�؅n�B�Cs��鮐��3,1�Gl?G�(nvhJ����g|����mB!�.�2��w_x�t��(�?�\Z+h}r�۟o����b�U���$HQ9���+�TZ+c�c^N{�W���fI�a�ё�U;BM�<@��;7 $�`_��y۲ɯ�����M���/�&��!���d��N�~�>t��i�H}�}��Mba�,ŏ|����]fR#?B�P��ȜQÌ��~���v�dA��iS�)��s��h��E�i��c�P�_�%[P��ZS&�D�ߎ 0!�C�{�mY&�2�<�R�B�������<��7a�䷌�#���`f?ǁ�������]��������'�;�θ?!�=��~\�WL���R�w��0���{;>�����c旣��4���nW&vI���hf���8�)/Y�9�F%��M��'��Lq�A�RWAhi���Ҥt�d�Գ�QAu���ǧ���^_է�d�w,a�l��_�OoY(��ۮpN��>�Lt!
D��,�LL@FIك�l���x<���Ʉ��\p��>�t�W��]�Bq���ȼ�t}u�!���S����ݚ((q��Y�y�(��4�*�K׮��a�ɘ}:�2��ٿ8��1%B�� � ?�����1������K���wߪՋ�兑p�X-9w���n��}'�/���3�ګ1��4�ٴpm��읏�P<��P����'�Mj�/�gī_���K�r��?�C��G;��\���k����6�(!��E��%r�I�X��AV��zeF�p�@�gj�`�9Uw�N������Ǡ���Et�c*P���V�Ewe'\��8��R���xy]�r��[��k�7�Xq�ꔕ�FN�`~�Ś͔��*o�8k�@m��{Ɋ��y#}���7�b�F�'Ă]m ez��a�Oz6
�Ϡ�Ѩ�v�*�7�iI�6r���E	�X�PA�Ĳ��/�$�2n}�l	6|R�S9}�|��=3�'�/�P��#��I���k����.��1:�^���f��ʐ6{���^b��^�U�3J�}��/��5��T�%"�_v�J�;lN��-i���;.X�3nSP�}g,p�þ�8�л����(Q������0�V���V�#]�O�H��kV_A)'�����h#&�������%�����\�                            �oX�	�r�m`�)��A �ǎ�<h	+���q�����@Qg��m(#Fe�5o�j-hRR�&�x��j�wɜ�>�hk���oa��+�.I��_����Q�%���ݢ[�����mzj҅p�%�vhiv�֥l�SDO��.��7<Z��w�`UIpU�~4|�&t۴ȍ2k"oEZ��eF5�OZ̳�4 �S�(t$>��קH�X�UV�J?Jv�X�g�����I�����dLD�y���*�,���`J�Wg?꼨�<�]��:d'���������fbq&Su(�l��@M���8\	�C������y������ľ3Rjf0J��=����	Ug�W_!Xy����w�W:�O+T=�BƂ��Q����lll�����c�IQu�[Td���:3��3-��n;c*���Q��01���AdQ7c���q��<�fi�}Sr�+u�V��|F���2)�x*
�o�蹉�G-�0��#jKHi�|�0�DE�!O֛��D�r		=����c�"|�GA�D��
ڜ�FBr�5�?Y���m2M��
m�>��Q͔!��Lj4�Q�$����:�r��K����A�=m�Ӣ�j�^o��g��.�zl�?��gF��?4�Niu��
Fq�$���(�%O����4?���Lg��u?0�T�ypG۳0Z��+�=Gl>�$"hy�J1�O1G@��1<� Mދ=��EM��������5�Ixwu��Tu�ύJhHZ\�.���T��q	s����$]��0�oG��ތ�>_PI��)��FF�J}t�i��He�§C��T��%B� %|�q��s�".�UtR��u'�fU>�J�#š�3an�{\ڧU;��2�u�)���B0�s��xbF�r����p�(V�9Nh��X6�,)R#�T=nCK�D��i$��)NPTKHQ	T��Gj�S��p�3g���2^�_��7��\G]��JJ�+ٹs�[9�1���z§�O�(�#�)_���mx-��\YY��mܠ5�h-<��H����;��(�z ��V����n�5TY����T�Y��%~��j,D��罇�Oy�Ĥ='+�	�~V�O�OwY֧`λ�4�1�n��J�~���r+�@�G����Ok��	Q��հ3����������K�:�u�w��ꎔ�8POe&�(�f=��Ga�8!�9��cA#�]4.swP��B�� �3���L�م@�������[�-t5��Iv���f��'{��a�6�A#�iX�ڤ��:>��U��ii|���A���#|
��/�_Hܹ�	���o<��(�(�o��`�d�2��q!&�(�q�X�'�z�aYzS�Ɔ�S�:��W|�o���4r � /H�,O��(���Z��_���$��J��>(
��[�G��^	�,V�硢x���fJ�*k�z>���y�U� �i�����̺�<�*���̬�����F�hN�[l��QD�A�A��FE@��CE�C9D0<�a��鮮��w� :Dݍ�����Eddu�{�������z��a���>��9��뎏Ϯ�zvʸ��:�p�B!�B!�B!�B!tuX�r��:�A�I���w޸��ַ��_y�k3�;���R�ڿ��oر{�)���23��.��}�4���ob��.z�ۈf��l#l�����c�|�P]��:�7詮��~�@�Į�����֬�������U��#\8q��m�8�j��7�N�&,��۫���7�^�+���ԘQ�l��AY��o׍����۫���ۖ�G�O7�Z[��?�v�f�p�g�?r��P�i����7�����{��}�˚�v~tŪꩭ׶.�gx��Loy�YG��[{M���(�kztI�n�$�`_ٔ��;۾g���ܶ	���My�/�<S;ٰ)��zǰ�_뇶>xᅦ/��{�-���c�P�����*���y�����y�7���+?y.5m��k����nѢ{d�2��q�����>K�-��������ة�zKj�e�iդ�_�t{���?fl�1�9����̂�7.{f�귫7X�I��}?��;F}=����yq˟g�	uA����	9�>�f�3�[����߷�W�U:<�t0��-+o;9���:�����W��Ɋώ5F�{�lO}0��<�:e��=�ΞѸ�g��׽8��{����x+������g_I{���b�y�]�zݜc����h�W�Ntù:r~�#��=p��Oo�yo����̌���l���ƃZ-}��gg߽�>�-���W0�D�f��/�m�{M�\O�^Y�h�h��}��,�7vԛm�m���oi�;�����ߙ3�������ر���B���3�cǖ։S�O����������8`��7��1wߑ��y���oPonR��2/��i�5{����wt���~L��Դe�i��_y��X��7�����K��FT���?O�;?oSV��G���~��7��0�[E�n�6`j���!ӷ���<㎉}��^p`���O�vY���u��ﭿ�uo=pB|��ƭ{�y�kO�<�_|�53�oY����럏��˂�#_�2~9J�9zm�C��}~�}+"ö��{�?�}~����ݔ�l������N1S�i5-���k��۲���=ߚ}��/�П[5��MKZ������'�Կ���\��??Rk��s�o�A���孞5n̶��,�0�9�<X�ŝo%[�����ԬI�i!�����9�]Z��򼣛gpO�Rw-�j��������=�>�0��������N��vM���ʚ��KK����i�_L�?�s�Gw}��������ݖ?1���E���M���~|�N��:m��Y}W}T����i�\�|���w�|��˻��q��w�Y"����l�͵gzHL��P*g���3��N��o����u��w2L���w�l�}�xV�3���̜.��>{`f�LWo�v�=�Tj^#o�޹p���s^R�T�7���B��^U-(:�����&����q��?�7/�Yz`��}ּ��������ѭ���L��򄝕[��n��/�.����}YӣO,_z�Z�얇���p�"\��m�k�� ��Ԙ��t�����t?����/lK������TH�5�]��&IK��[ڹ�#�B!�B!�B!�B��CZ�t������D.#�
�:%ħ� ���$0Ɉ�I�~S2�&�-)��j�σ�xO�3s2*d)a�滩a>Gq9���VC|����\{��i�Ĺ�&">s"���!!?
� �U�`� ���}2���hϕ��<�ug��+��v9��+!�KG{Σ�8=��M�����☒Q����`�]�v1ޛ���6f&ƹ�9�%"B�kk��F�t��Ʉy�.m������Y7́�U\���w&����q�Cng[�a��L��ԉf{���߼7�y۠o��y�e��U 䫍��r�t�f�X�Nr�3~�M�[�������X3N�U�R�3���8u�͙Z��~�!��\�Z>�'p9�X�-�m3i��p��֌�t�Y��F�VMY3e�PFK�cl�і李��eӤ�M;u�Ѫ�)g!C��4e�~ho��.���36�C�(G>���hm��F�al&�h2ڻ�F{���P.���-.��61�\/d�67�qik�A[WEY��Z�yf���t�ђ��2Z���1:�ʞ������g��B���[-nh��1Y�.���
,����~+/������8�p8�3K���,��@<�6��\��6?{6��h��e͆<u�.:��|`��ҙgC�������hm���Fgc�(��͂�m�39 7����ct:xC۳������l��ڮ͝���V��f<Z^ڼ���x+�l<��.?�r��i�+�6ٵ��n�4��ik�QW�kcri�Xnc��3���b�ͬW�o�5��n�#�(K+�}�>�=s�h�vX������a�c��Ό�uw�A����e��ʖYO&�q��9�#��w��mim_�a�:a�0.k�=lw��[�g�e|�N�s����fO���[����8/�{6#ٝ� ��X���>�s�p�B~6�@�t��wSx6K�Y���¼v�98n]��s5$��<8�1ޓ���687P;X��eC�&@-*HĄ|5uj�"񹉨/O�PW�ɘ�H@̓�Z�̃Z��X鸟m��,��'�����y��hO'�>��Z�ƚq��`��
�S�f���Z����j#B!�B!�B!�B!��*��eCE2N�UXY,5�rau�B֤CM��ԕ���R��/O�UI��2��.�K��\��{g]���^S䫯P��2�X[���n�Mɖڤ�Ԧ��D&a|Ce"�/S�D���	_]J�v��.���*T{]�Lז*F�M�+D�S���u%
]S' O�\���HaI<LT(���x!�k���J9JV��T������:-����&#a<�%+�Q��aLƈ0g+����Z�3��\�W&�D�%����1��CĭL�-�E
S�ʢa"���(QRI�
ɒ�D�Bd�/H(b�(Qc��DL_����0V�*[j��J�jc*䈾DEr�,��D�'������>@Hl����3��Y*J��@P���w�A�����CQ8���8�W$|�����b)��q~=���.x��e^$"��W����D��(��H�pp��X� ϡ��`�A�D�"�l���!���\0(�~>ʋ>�<A��)���<v%�\�p���pb��rڸ��G���I-/��>>T��o?yR�7��N��\�Ṉ7�l<t	ވ#����7b�����<����˪�Op��d@Q�pQ�#+�+$E�~_����(N�B|I�[G.,��A���s�S`�i��YV�G��3
|�̳��b�9S��ά�6�]eN�!om]`~B�Eǚ�<�J!�	s�5�Y!���ݫŏ����ш��`��*��	QQ�X)���a�ɪ��'@L.���C|�A^!�gam��
�"N^��x>l��/S�[Ŝ>_��=�~��Z�ގ�ik��!g��m�	؋D�$ű�v���@�LU+LU<J�G�d�C�"��]a�`_�����W$� ��`H��D}�g�"J�2g�,��P,�Ep���Y�ňB<x^��DiP2A��8ā�%��Kb��[*)�����d��X1ըq�F��Uj�,S�tm��/Bjg�L�j���V(ю�W�*��)���ZM�Cm��W&��(D�VK�	��iw7���wS]Eje�Z��Oȣ2�Wǡ��Z!R	�~�DU��c�P���0>5*н�(�_5�u�kuS&˵:�R��o)���ع�#�B!�B!�B!�B��CuMM�vi.�����m�c���^>��d�K:ϻ�+�E綝�u��s�.w����^�ݥ�Wj�[.M�g����_ks���Jc^����ߺ�\������Y�w�\���6Wj�ٯ��K:Ͻs.�v]�K�.�s�~��%��w�_z��R�_��-m.�9��n�+�\�B!�B!�B!�B!��ա��� ����sG!�B!�B!�B!�BW�� �k�=TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �+
            |     0   REFERENCE_LIST 6     dataset        dimension                         0K             ܼ             � �<OCHK    �f           +        _Netcdf4Dimid                ��� h   ����LOHDR�$    �             �                 �	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       tsGOHDR     �      �          ?      @ 4 4�     +         �                   }v
     �            ������������������������A         _Netcdf4Coordinates                               �<
     R             ���  ��\�OHDR�$                                    _�	     S          +         �                   8�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       �?��      x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏wb�7�ܔr#R��"FD�L&6bLӈ��""f2�d���)R�"b��a"�#"F���a"�dE��EJ)R��"�HiD��3���0̼�W�{�z��]��Z�u8�y�y�Yg���} �;|��?����ѯ ����] D?}��:�픳�T��^���������B�<1x^�2�����w�,Ћb�	5 ���y��=��=h3�>;����!޳����H �i)[<��> _(;Z�-^9|ɭ�Ǿ]P�x���V��� �Gy�_���ǝ@r}������O����:L�K������ő�G~ˍ�0G�a~����ط��?��_~����%�-��"������R`�����m@t#�� \��U��������B������>�5��; ���Zc/�<�s�ѧ~X�xk*��}�\IK��t����o���� �uN>|7H���w@�0�MW��x|�%�<&\ܗ���/�	��?����W�S�]��_��<�S�:�o�$��k �#8�E<�˃�UmDy냝�>����z���)>z���:���[���? �>�bO�Gs�ı7?���#� �=Q����������;�p�>z���������<tm�����4M?p��f�FW�sgn�ЖX�w���O�']�qஉ�[M����}��fnQ^I%}�>�`����}�����:ys�F���ӷ<q�#�q�����Or���yJ�������I����~M!z��]��+������PmG�O���1Dy'}e�������%�_X�`lM��'�����>��kpu0��w�'�O��;��Ã񷿒����^��s����'^C0د9+7����7ˉ��pEt2��S�-g���1ci�|�? ��}��;��D�ҭ�)g���W���>L{%t��O࿖�r�Ž2�o�"*:z��].��g
������ﱏ�kG����z�̻��'��:ؑ�?�����gv��j�����A�N&���_���s�|�W��`gy��Ƴ�%��"�˨gM�\��#�8��[F����f5�q)d��W����4�H�󛨥�W��p``W���N��{��}����`�c�F�zo����j���{��[?��W�������?����}�n
K�����`�w����v�����8����<�W���%�s17��^�z��G���
��~ܛ�=ɝq�56[>�'��0�$�A�u/�<��@�[ҷ�~�~��k}��9`�j��?$y��S��q �<�����ȣ�=�N`��`[\��A�g7��tS�٩9�����H�~6������%�#g�6��c��M��Wor=�H��.{�R}�eOݣyz�+���\`a=�3΄��������)�3�Co�s�wc𗜾�ʼ�g�}�	d@�M<��G��Z��B�ay���s�?m�k��ƻ~<;uxI􃍩���.�]>׸�B�Ϙ���R��'����~�N�ZF�<b�kk�g�����ܺ���:���b�	�w�]O��_{_�x���vJ���<�<�Ҥy�s���<}����ݟ{������~��Xֽ|l���=t����ή��Rx`@�)��6�~���7)����>�_����[ۋ8|���Vt���9���{?���������-�)��-X���}C�΅�ˮ������%�~8��S߄:v�5�_y�� ���[��G7pv\��+����~ǽ>9����^f���ƁC`���z��bN|�R�n��w����NV����
����[D�\�����QV߹��Q���[�����	���C��e�g��o��Ud��)>̄�nmbk����@�{_0U}�؛���������.Ш��?�����K�n�it����[$ȹ/t�k�wr�;��?.�{�x�~�wF��>����yg���׿�k�;W~>n��G���{]���z�������c��_򧇘���hsw�Y�������=vg�ً0���ߣ���3���ܹI]�{���q�Wx����.�^�`�ŏ��ۃ��w<�G=u����_�cW��?rv���@�k�+�1$��;�w�|�m�?ܻ���ܟ����?���C�+�R�����u�v�����υ��g��vI�n�C��h ��?v��Х������|v����;?:s嵏���7����k
�&|��#�N�L��`d��v/�}�p<��� P=�;�|6Ť���20'�_׾?��s׿�����o���?�/��l�//�s��Y��׭8�C����������/�?�Kܪ�^P<tdO��	(� �A�<s���F�/r�����G7z]hp?	����s���9*8ѷN�΁��K�o�����c�e@1V]���S_�!?v��y�H�3��R��8 .��u���v�$��?}�]�_�Vȅ��������oqO�ݜ��C��_��<���m`��4p��ٍ�7p`����y ���~�ՠ�ΪA��u���_��������;������D���-���"@r�`�D��_�*H}�@��A|;8 �CU8z�i`�� $�8�Х@��=os�������}Pd�����UP5��Ƿ�S�[�_/"��<߃����"�^ ��	�|��O��2�/���������V@�&x/�&�卯�n�̝>�{졏/{��#*� ���g�W܃�]�۟ ����Y��`ߵ��c����;��ݟ �������w���%q����ܷ�Gv���6wݧٓ?����2񗟽���wL��sց���?�;���2pi|��.�KM�Np�-`���u��.�*���LL�޻^�/�A6�J��^�!�@~z���c��
O��s��'�]���扙�U�o_������&��z�g���gOM��}��8���[���u�K{����+��o/��#O�y��O�O�?��~������W\��U�kWq�K��.s��o�|I��v���>����t5��%~�M����7��}������X�jz����O?»`��{���l$�|��+�9�g>^���g���[gC�Ot���to�}˘�J����u�{����!��O��'lO����kW������?~������Po��U�_�
x�G�����=J����{���K?83q�ׂ�v�w�^둘_�Vޙ8��Oyj�ݟ�Ԙ�ۿ�9<�;���v3���Eʨ��0��/p=�\�ɡv��>X��SS�}(������J�[���ϵ�K;K��KMx6u�G��x���)ܳK?y�ģw��۳��xc�K��ѷ���}��|��˞�I{�ޯ�����Ո���,����n���vw]}��=}�&=����o�OiN���ݟ_t�k��h�)����q�x��8���w虧7��S������C���~�ǻNҟ���G��CHpq����@��sק��^ C.�cU;�nz���.��wz�~���w���Co��o�����g�=u�6�����-����=~���7�A��+��>���5݊���=?:���{��>��ʍD��ih���[v��{}w;���zluO�������^@�����SW�q�o7Rl�
O���ړ�zCw��w�ҝ\�r��}u��_�; �����MP�Wdݎ��k`WA~y����؛��'�=��/=��m?�R��Cӷ�w~��JL�%�;'�C �o|kg��{�e}'.ޓ;���;��:y�w?�m/dUG��ӽAqK��/���S.�n_{=�
pr��>�+_�O���� O!]���	��.>�H�����9��w���Cݓ�m��G�?��mϽk��]?�e�s�	�u08� o�S�	��m�S��9Ԯ{�B�3�n�}*���?qOu�� �X��9x3����|�����b�����1fA��q���O���=��L�[v�F1�����n�~M���x��?U��/#?���L���c��>���7�_���«�>=�֬�si_?p7���e/�.�ʾ��}t���x~|��;���t����?|���x'W���ו��X�@FUo~�>��`�pH�+̾������~���.�������q�U�ܙ�k�O��@���>��ߦ���,�����A���W}��<��-2�\s��%������%��k����=�3��ߢ�}��r`�5��0=�j�0�8�m���v�>A����������?!<��8��iݑSW>v����ݰ��<y����E}6��|�'�X.��y{<x콗�x� {�ԧ������`����_}���)?�,<s��W��N��辣}������_��} S<��������?09G�������O�9��/��ߟK��ڣ�ꔹp���#�^�y_|���K����7��}����ԫ/��ٙ����[��P��w�/���� �X�}+ [�o�%��,X�w�p�ur�-��O/�΋ɜ ��։Lx?~E]� �Uc%��u��N�-4��M���1�;ex���ԯK3@�>h�w���s1�.������9�}��`���܈	�-Q�=0�O ��ѫ@�_ل�c��!d��Ôa�����'I��I���q��zD&���Y`�[K��(jQ 3���&S �J%`(JN�wl�����5>#���6�QIv}�Ԙ � � (m��x�3)�Y̤�7�z�"����JZ�c���r��D_۰���y�� �� �S��#7���mɡ� ��l��S+o�Kx��C��5�{ ٔR�͍�P����n� o�:�����Ca�=)����&��+�Ѡ͖�ӽͷz�� V3�Q�4"b��m[iTH�Ⳣ�^�3=4��@�嫂FJL�������S(fuX85��,���jf��Sֳs��B�W�ݡ��|��\tGD�'���,kS5��n�ą�wI@�N�%��süy4n������(�RGw��Ҏޚ��K�T6rѺ��A��B�T��.+Ei��D�:!w����^�����������tVc�}����0
H%D�1Jq-����:3k��.�fۚk����:�W�^s�k�Ѧ�oX,�w�3b&��Yz`0Z&H�u��S��9'D��=[�C��0�s1��aU2ÙY��QlJg�a���}�r�X�� bkZƛ����f5�s���2[4OkB�ܰ�:?;XH?V3��e��h��]Bg�9Bf����ɘ�����TG��z�z�¨>�|s6���(��F����Df�䗱YR�w��,�Y���h�$b!?��+��4�p�8�.+�{.�f5�ds����PdY�ύ�$���%h�nT�'�Lֲ�zS��fp�5&D�E�K���-:�ZP�����N�cr\b?����:Wa��C�M!�ڔ�Z�D "J��ʫM�tbq=��p���~ޖB`뫄��Q�><H���ȹ���%���Bu��#Cq�G8��'��XMGo��F7*F�qي@�Y�ع%�uY`��SxAW��@�¦F6�4n�gi�'�-��{���(�o֬�;c�)팧�8����[ӥJÌ>�6dS逄i��ڈj� �p�d�� �V��X�z�JN���[�
-c�k J}��0gdf�xi:����.� �͈�բ�y�Sc�=|�P;?"���6���Ȱ�h0N�����M*�2�m���}�Qe�;)���6V�<s�?�N�*K��G"�T��	k�iJ6��1�U��%wv��X���e]e�������áZ6�U[amd�3��fF����ŉ	��Wb(Y�R1��[u�e��fv0�����sy��)A�k�*А���G��јWT!���M'$�CR���#�M��7�ն��ϜU���5t�5��{� .B��l���Y�E�{-A3ۻT�� FCqzz����yȰ
T�Č�h�b���"u��\mu�X�)�ൂ)	���e��ð��uC�$��'M��ٺδ/����.�*�!��� U2��u%l[�s*�/��P_�03�HY�h�*���<L�&1t���
3*��GY�>JJ�1:�֤QY�VQ#�1�JE�Qm����
]�s��Iж(@������(vJv�j}�Z��o�f<�^��s5x�>���6n�W�Lצ�Ԭs��,/��Z���y<V��/ $�@�< ��Y
0�,kz�@�c� ��&�<��g2���wN�r9��J�/t�t��P�k���2��*cCX0׽6�ۘ��J_m�(�.��.Yf�|C	�<�^p�F/?Yh�Z�l ������_L�H#h��t��x0��#�py��������{ b��)'�i��Q���#����uP_�&�%��X�I��.Wt_���uTt,(��<�sPL�ڌx�D��`�e�~9ې�!`H)I��[ Hy;X��qh�T�S�LP��Y+�)՜�Y`J[b��&���l{p(� K� �","��B���8��R�hԩ][��mʆB4V�(r+5��遄��Y0��Q�
�4@��|S��8�#Q(6S`K�De �`�Y�I2(<0���4@j�g|�#`в0��^��!8 c`̢M���w�_
w���p���aq�E�A�[޲�q�gNݭ�ل!�"��F�X�J�%@�W������=os��"�!f �_��0�� ���~0�- ��4 _��; �+t�0�e3 �i�*� zU��`ktLF�[@����0�(c`3����2kpF���1�� ]9�Ɂ	���g���<X��~	��%�㔵|��ڞ#�qNaE��g���� �D�2��&Hg�C]�P��kH�px|"�fa:��@�V���6�Eѩ��qo'���`1�Yo@��A.gP N�qv��M!���--À�@���} �l��X9O�z80x��dM�5[����PO�!xՏ���]ˢ�#Ҕ�1X����Q\qSW��ҷ�ͶR����?�hfZ[��rʛ���5O�9hZY��{U[#�pC�5�ؓ�<��� ��f+�8�^�Fl武R�JuCp�1��u��b�&��q��i� W;Ɉ��+:�|<Ϯ�����|�7B���2�*.�~��ڌ�LO���ae��9~�Mx~��i��mc���[K��w����)�l0��lz�l3��5/f����!?����s�Ѹ�� ��x�lXj�nj}��ɉeM��d>�+m$_S����C�(o.��٘W-���e��JQi���L��9��E�:���_{��y�OE6}DX�*D���9���d{h~d��8�ٱAJ���Z�I`}�̸+��/{IC(�Fnx۔%{�<('.�`̜E�n�
_���5���xwЊH7ը��!��a~z�� �ST*g�A�������������;����BU!W��np������FD
τFs���CLP8la���(�V�cò�m3�3�%��wU��d�חѥN���$\i��|?m�e��`ʣ�77)?	��aͩ�~�H�M�H�qł^�T�q���y]�2��]�FƬ�-	҅~)R���%2oy<B��R�1QT����	^�sH�����Ӻ��wl���.���Z��J��Jn�C�*��VX���A��5zO�׊��p�~�`���QE>5�%� �]9�>�Iy��y�}c;�j�{�᜵VI=Β�g�o��)�^7��dƅ��Ѱ�������v,.��[ʚv���k��3*B5Y���qǬ��)c%$��ճ:u���<=�َ�Mk���.��cCư0�)Y�gK��r�(��4T��z�C3y!�\�n�E�ϰbn���9�Gĉ�E3�m3X_�W#mY�H��������n�����VИ�q�?n]��zP�h{�4���6h���m��1C��� �������y
l�h*gi�zڅ3�Hd����|�����	QJ�72ш��A�ci�{c�&����D]3���^]ߠ	���]
P��]6U8m�.j���΁N�y?dd�3�Ld1]���;�������d�<�nk�fb&��WT�$!s(�Ć_Od	j�+No��h���������!��7��h��$,��2�HfP�	O��9�5$vH��-���M*9�9!��#h�pT�,_з4]�����!�Ȧ'��#Co{͒�J������Zͩ]�,���<� ��uP-qK;@��a{W�Vb��lY��Q���+yď(V�ʼ�6��m��W�e.�.K�t����ŷ97��Ԙ,J=��-�&^��E������Fsw��C���@[��q ��P�m�?@7�k��v�QBq<�v�G�n3Z���Z���g��~MgD�� �����4�"��s�7R�5*<)Ci0k�ԯ�*�������yY�F�� ��T&���zL$�QSF?%��[T�A/��'���  � ~ѽ*��嶿��hXZ�G��a������嚝Z�آ2I3 ֻ�q�T�t6�෷���h��^Xg��nZW��tl�ƫ���+�ު����2  ��{���7m�\L�u~S�7t@��o����:P�09T o�!�[�׉�����Z+��p1�<9В��Ϸ\��:�|��p�P�o�]o&�V�-�򡲎���q�G���h�$ !����(#|1a��B�E�U8e��34a�������J�|�w��%">�4��2H�ٽ��F����Vd����jix	�L��]���ўP�Hm�/���W�ޖ.wm���ovӴ��)�l�m|z $	�d�5�+�ܓCc�Ҳi,�IBu�Ղ,l͕%�9�0���z�ex���%���d;��+W���þ���nB�5���ذm���`xgUv� �)�0�Ȫ�3��ĘH���� �*xqo���hj]d��?�^\ �dGǰͥYފd��4'���vr(4A�/{C��?J���[�!�W2�Y%A%��s��5;�=	_��I6;���4�D�Tե$��o�u�ڊ61����sjN(W2҄����\���Àt.нdK�k�ъ�\+FE����Zɏ�F�ƶ�E��=3�{�"�;h�����Q�=aMJ�+�Eu{-��E����]��jڂ?��,g 3^�ʬަ�gt8���9��&H��o0��$iS�0�m�)璣�S����1m���S3H/![���X��F��l*��k:+����}�d͢�V�ynBiA,sqs�1&�NF�vJ�����7;�E�T�.�f�0�i����|�\�;a(���)�E����Hf{c���͋�pTk�L�x6J��wW&�������_�� 4%��������bG6H�ti�p�"�A2`��ٷ8�)�L��Pn��]������S�q�qx�(����j��F�*ӑ�(��vz��3���x�����k��q��q�"L��&�)�l�KP,P!]�(����S�l�#܀��k���V�`K�A�f�kZ���Z��R�b#&��M�D�Kse?�&��zO�Ў������Ԧ&����8%��緯�v�$�&]ut:=ڨ����1�����󐇸�������悉�j]�ޠ/�ŔA2E7Z�gp1*�钅������$(�Z07`�"
f��`�"ҫ��o�#FWGK��|�68@0�� ��YB+j��h~cلwV\�W�V���w@˅r֠������7צh�Ɍk���S�l�Θ���Q��$(k�����Vx���I��&�8�Z�h���0Ȋ���u��8��!��S�\Ce��B�x���z�T\�z������`���m�z�[��ї2^��.6�&�m��v�m�M/�n'��愿���'ф�BP�T��>9�u΄N�:�K?�=�̘:��
LM%̳s���>DҠ��;P���U����wkÆ�7��d�RXL���[�T�ו��m���Ȟ$W?��5�U�*-K�̛S]�@�?,��e�iE�٦�W��e���^A���M��8�9ҵ�a���"���X'��/��<8!!Oh ]���<��b#k+��bNq�t��>�FL.�4����(�T���w*U/�%��2����R]��2�,�}���'���ձ���4&��1`�4`�<�"����7�$����~���K�0�e΍�&���	A��Y�ɛ�%<n��s�$j�x� `��j3 F��C~��lmr(;7��_Bޭ�����3nk�R�|�ې�t ��	Q��c@�D��@r8%��+I����pq%�	u{�a�]Q
���d>����X��'2aX�]� �� a����<�zA\,3E�v�@7bZ!p/�A\�P������2�줺��*7�w6Af_,�A G����:�$����g#[4�l��	��)�Mc��xh�9�ل���q!X���4p�+C���N�N �I��l������U���Y�����j�|��آ����0��j`h<ܲ�y0ަ%K2��{�k80�5G��b �52V ��{��ZI�� �T���6��)	�,�׀�RH�,`րFI;�`nip�a�Z��h�M �
��
����ch�� /&�`~ -��Q@����.
-M�>;�7À���U����*(g� ���dO�L�t�1�6G��#ꝑ�)�zIB :���F�`���mxl:��4�}�������L�#2��==k14��V( 6�@�
f���='v�8T%P���^� a��ѥ�tݸ���9,��,�[翚I��r���%�Evv���
� ���5�5��K��C�T*q�@�pm�౗�o�l9,|[����J���=0)���%���#h����Y'�Ӣ4��
|�ε!k]�]�ʃ��*E~a�����=��c�
��C���"��f���$��S]�PqA~��c�7�M�'�Z�c�}Y#��\s����J����g_�,�~�
���tI�I��,���C�1���ȧ���,f1u�1���B��Ǽ2��i��iF��LF�s�i�/{7�\��7ۤ��70���7����O�F��dl����V+�ۚSqa��C��a���p�f@��q'�q�ia鯶��o�n��#�����x[}
1���)���5ݧl=_@�t�+�;0��_O���TKo�7U_��\-eIYݾ3�.|v�}p\5����Z����3�)�PU�]�!�~b�UNJ)ԋ�CX�h>1�Gqn��o��G.��*[�Q�����L�ͭ�/XdlN�0g���_��!���R�t�b;( �%�2֖T���Xi/�^�0Tm�����>Ϥ:��dZfLZ���(���!�k��\|fĭP0��Q�d���t+�~X�e�4R4��f}���K�+a"�G0t��oky�� 6�S �hT�.�K�Z\�I����v��5}od̢��'�󉿰��b�yN�C^��W^�dF*������j4����Ag�WT�B�}�A�ט݋h;����+�&���k�D]mXsT��aC�� :��{���>;�l�L����4R��(3N�onty��K%!-�u�#>�
K��JyӚ	Z`��zؕ�r���F���̚!����T1�)26(Ӂ�P�L��@~�TpsK�[,�z���W�cr�����DI�hFj� �.R�˕Q͌b(5�Γ������l�cX9��S��˪%�ɬ/O�I��s[DWO� �����K��-2O������_"yAE�N�t矟���7F��)��+ɀ�(�Ul�bc�iUm7|���)�o���QKԗ[ŮSŃ�e3L^��ܔ\(?��&m���!�6c�n[ot�q�|rՉ�����[G$���U����k�����m���:���E�������������	�[:X�c��,nʿ��)���������O�v���g�ߖ� ��.���Q���H])':=�_6��Ѳ�[7K�h�����P�E���zrN~��<-�gkuE�� ��������(�r�r�H}4��vh�V1t��6��F�2���-��O�Q8S�<���a�"�{n�ɭ���w��m�;����Eaީ��^�co�\���(�H֗e*J��Eo�xR�H�4Y#݁\���k�v���x[+�^>;؆L:GP�,O��K,���Nü���vD��s�t��9^�n���LWc��7�����lH������߈t0^��Z��N��X�J�cs�H6V��Ip��뵞�5h�6 �-'y���rݿ�9����ŋ��P�*�� �ԯ�c]�?
���V��e=��/��!`�`�%3��y�X�B1���l�t�����|�M�1@��`Y@c:��bI�� �i	m�s�m�ϭ��g�k/Ѕ�bl�4�7:��&����|�D���^��d
���=�4�Ճ��nn,�U]?�]n�w5��}3�ݍ�7�nZ  ���d�2�k'�������{9���-�T�&�ЄQaלv���y���Y���J�Vd/�i-�%7 �01��JAo����[����\��ʭ��uB=w[�=͞��u��x P��Zªƶu�ce�t��rD��N�',�z�>��8�����R��X���Y�E��Z[Fѝ�,.����Ԣ�������ƣ���Cd=m��e�v��ێ�NV�YY����,=�F# U��J5�=)�{Y���Ūb���ث�i�~#ƭ;������g���b�R��wfC�Nv��u�i<˳]�6d�fbh}l�mH�Z\�m��;I�A4��`�3�1��o����V�u��h!"��O�bk�>mL\��f<s3�UH�2(�f����K;=�.�wV�k�5|z�Z�Lt+�ake��UU�s�^miP4>���o�,����9n.���"uYl��?�����ty��Q�#�i�����a�LY�(~|�0�GaG�[����0 E��l%?RXa�Нe�b���l�`@��d�Z?�?�`X��7l(eg�#�jn�طB�l�;3:]5���b9C�T���A3M�W%�Dx��Z�ޅ������e�6�2����H�����ot�O���U��,�hl������:�Ǹ�겸�6*�(�Jژ�ؚ1�V׸��Q,�h�C<mՏ����2_��"��������.3P�霁��+��m���vR'���"_��`觎��~��XO�Ҏ�)15@�'KB���Xf5���|Dkk#���HF9���d+�� �;�P!����������.WN�q�;0S�iF�nn_�@F��j.]1�ױd���M6g�eM���U�m�P���n*)�V₭"FBÈ��@2&��"m��A/9}��-�4uLiS�����3W��E���Me�P��f�X��&�d6ہ��By�B%��KL�V�o!�'�����"!`F��͔hym[39ö:�|3���k�mL�`��8ts��U�6��L?�A���SZ8%Ɏ��G;Fq��9"IC\N�E�h}�@�AV�C|��G[�k�٪�=kA*�~:�LH��*^>�;4�0�M�P:Q�
��r�r+�֌Lx�H���#TU#2�H;F��.?��5�x�ƺ�:A���*\.F�d�Q,7Ič����.T�A��,��Ym��uzj�l�{M��brA�KD��!8*���V dV��v"����nw��g�xj.��TV��R��ʲ�S�>r�d�J���[�V�HB詴Q��e��9�c�����mx6X��9,�y/�:@�F%�����1�r&tAli�
����腌��M5����%N��K�4^�q%:L�άd�������K��;R�nV7?��������:�\/�b�.t�oE�b��Φ��>�a�9�!���4�ݓ����]cN؈[���t�ƴY�]]�-�����r:�"�c��ruh�U*�i*X�>Jf�Ҡ�D�vƀX�Q����-3�O�쨮��*�nR=+*�����b:l���J�x��.AdU!zX�5��ս[˼4�/J�b<�50�=�xg���	�˛^��tμ����`��!~����jg/xIE [��Ʀ��6�E�s �x�/4t^`Z��q^C
���@u�ZY��W�����׽SL�h[qV@7���8H�T��:����� �B7����� @[��Z�2[�,��`�	� m�V"��P� q�C�
�|	��s o^�5`H�� n�h��F H��R��N,����u�2? �����E(:{��2h$sR�H��Bh �yE�?_�U�)[d�7�ln�XA7@v3�~&�a%Pa =k�Y`�} 4L4Кv�#F ��I� �6���� ,`�g��;�oG���VG����d��6|~�e�Q0�c$q�"b���Fy`����" HC�3eI8���*=os���N�A���M1�9@�a��M��)w*�`M�����e�ж�(;��� {z���A-��*�7 rqTz�}��C0��pS�0�" |A$$[*E�˄��]:{ ��wt�lK C��mz�z���vJY��U^k���&/!g���`�GГpǪcm�9��f��%G��=Jl�J@��Ss�����(d{@�fT7\�����&����9���!:4?`99̗��8/�þAG�u�K��:w����Zl���M�;�m�,<�n�~`1f^����Nɟ��#7�Y�P?�}��ֿY^]�h����`.�����!��3�#ڞ�J��+�d|�Ltl�6=3��o��_w���_��,�~_��d��l;t莟�K�3�%�bV����~���h��d���"C{PE�t��ȬQߗ6Y�E�6��V�_3s�b�V�V��B �C�mXC�҆�{x�Ꮻaѯ,#�K~���| �\X�*��wO�԰	�)��_�u!9���.�qK�=(�s���u�c�k�������:�u]F��O�n��}[#�	g�0YZ՚�
�xj�Ch!�c�r�9-��z�r'��[_-��#ڋ��헄ܮ�ES#�l�J��\F�}��N�M����8�S�.Ż�e�ji"���}q�؏�.��Q�ؗ����#��L����Et��.��cRFh�P���l8nF�}_9�c%#�'ʒiv�OB�O0��É!�ny��_�wXވ�s�Πƾ�O:n��}`��Qc%�.���`��V������c_8kY�SЇ�����(�*�W�Wzv���6;.�З�(��&&{B~.��X��m����D�~�LBҴR�E>�jN!�����1�P����.gsk��
i*:��Y@1�1_M��Jr5F�
�6kT�_/�q��~�D�}<?ܸ"O4���tn>c����@_k^�0���IS�ʢ�D�]��w�ey�)�uwƳe�\Q؊��z �-Ӧ2��»�S|���.�I�>��������ǉ����G��!�rTfږL�;KT�%4�a��R�a�2.G8�֮���8�'���t��i[����:M����h�0�������c�ҫ���+=0l1�i�t5#��ZO	�i��e;�褜n��a*yE�E�RxJ~�r$�������������Z+ke�$	i4�!Ƽ�c�4yI�&oICcL������Z�J��$IJ��v�4I��de��dg%k%+I��?������\���s������繿�������rݞ����w��Z�K*,}
>2�J�.K��v�(7�y��ʴ5�[~��n�/���F*��&�鸰���FUV����h�
��섺^��Z�ryè��X#�������h�eN/�m}�;�|�C��l.��q_�5<ӳ��h����-�ɬ�S�*_8��snTu��%*ZL��R�=MZ�lc^b	ɧ^�l���O��4r>6n�Kn�2(�������>Lj�x�ª/�X�>��!"��rt;�N��MҨ��G����mC��Z�Ν��jc�4s�{ܢа�LO����,��Pݠj@u��G�)����O,	I����b	�=�'It���R��SY���
K�W��j=nda�Jc_go�fuC�c<���ɣ�����r!ɘ��(Ǭ誧��53X.!�~�Ԋ�6Hp��n��e�
����K�.4�~��>��f�m)0{H(|"��V���L����R�7��4�)V��<>0+�0$̟c'V�ԲW��o�A�}�z >��ψ�]���h�z��
�j���d~�aAS��Y��̯��iBN�L��I.,���?�ƣ��ߚ4��F�P��xz�q���* ����k���ʡ[�R���ەc�V1@�5x53����}hP�լ1�����0ܛ�U�A`�t �SH�(�%��������.ajTx��2>RY���g�j9��Jg-yp`�Q�V6`�$� &����͐*L�[��sH��v�$����E|�R�~^P)��逶'�@���N3�Vӄҡ��w��]�9��$�WSj$�!zA��!��c2�,g(���+Kf�ex��}�8�$�ߜ|�^3{S����r���JVT�+$�~O#����0�NRd@wK�ΤdH�A ՙ�Vg���PTJ4g{&gy$֔�c�I=����7�����F>G[�xD��dD�$�jzq{:͞MR�Z[s֐�T6jj�e9ؔ8����	�J�k	�:<	٪%�i�n��nH�72�ʉ:�	���FR�:Wlle����(�Ȋ�)1�%5��6�=cu��-K�9A��d,�h�O�P4�ŵ��aOfP�vX�Z������'��tr2t��a%�2�J����HwQ�����)���ըk.�J2�J��rQl�"	3�i�b��NZ9�犂�M�����	r<�3>"��˄����2�'�[fM���xV�5AQ���	21/?{ �YbM>+��)� h�'�]==#���q�]�]�E2"�F�U�k��:����M�,����[�>��@�_+m��)2�����_�d�g������=����+��3�fj�b
3r|�\��TM�W���Z2�J8�(�R�I;�?X���Kh���v~�d?�kީk5T�I��.�α����hCu��<����aA������L,kS>�6�שZJ��
+D����m>��4Tn��E�$n�Ԋ[[6)�+gM'ƌ$"N�Y9�N�P�r��m:a��#�^/�S�d_U�s�H��I���α���F�q1Q�Rd�BAmOA��7SY�U1h�-s���%IR��I5��ݦ|fgD�Z�YjIQ��7�7�8���L�����aQ�DIf��9����ט��8���I�h���fZ�#2#+�$h�	��C<F���Z3��5�23��������(;�>֤";�����K�/2L'��Y}&�bb��B$I�M�#��2+��U��\/]��^��~�hc$�9��,�4.w�ɉb������`���.w@U�^}Iji~ycńGQ�b0���|ҫ�!Ά�D������9������&(�c�[M�)bfI�J%��Ln���'���
�Gh���0F$WU�є�*'���1M}c�&ýQbe0K�gj7ȴ
��fw[ii����De�I#|���J����)�a���$V�bw;��.z��׈�EM^)C�z!�٥M�$ӱƐ�����@N{F��$qx��_�M�gqu��ff�<SU���e�5�Z���L�L� s��HMT�G����峉��9a��RI�NZ��i��c	��9dMb>+�;�/f'���t�=����2�U�����vWN��$5>���Ԩ���s�=��"8u��]��(��Sc&�{�
x�x�ɮ�Ɔ��|Uwp7d��U������몓skJ'�զ���.YyK;�{,GhZ�\��;1�K)�V��HHl�f|�ePc��8�Q�)�Va�DjnR�60���ʂ�U�4�.ZU�hnP�=�)���O(��o��i��I}Z�;��S[�S�[�z�U!�}J���d+~P�a����v��$$�t5�33��MLH0��	Ĭn0���^��u��.�BO�i��#�U�^� >�3�2���c�ՠ�<�Vt�-;���M��f�:�t�<����%#�	�L+F9�.~0)Q�E�s����/}0�CN��ȐZ�i^xܝۖ���0�����ӂ��ϫ�f��Wz�*7�J�8�ꆁ�F��w@� ��뀠&���3*�M��#�P�����?j�`,"��t���v�`9<a�����
�'Hٽ㉐)N��C������*�qi�O��TY�J�l�3E[����`Q%�1�ޒ j�R�4B~Kh'ap,�-�"��"�w	����nP7��]^n����5�+1Q�ڼ��5�)l50�㡰HJ%u�+��0/H��gˣ ��:�u8�}6��^�CN3�T	�$� ~����P�W���5$m@� [����"́d(������硂<h�`����o�	��-"}D��4P�����Q�O���ڄ�LuL$A5U�Y��bЍdCI!�k4��Rl�a��4�E�v�^���0����r�+he�"%��"��^P&@Fr+�J�S*�*�"�ȒC�V�j{�H[6�K!�X]��/!��X:c5���i*��)(=@���m�eL���@h
��vА�3N�wV�o�T�8����T����J.�23��`B}>PR�R�Li=V=��"���w��ΏGup�Q�V���v�HCy�{vo��d�x|*t��U�	�;��ɔ�'� �t0S0�����5mxH��c7��
�G�$F��u򒠧6(c>>f:DS�,X+K�7�O$td;�d��F�z��5��:\�VZ;.>��B����T��2,�9^*�6,���K�U�b�e����f��5��$�6y���D.tE��vR���j^|��&#A���k��e$�y�q1Q:Z�T�0݁ё�Ic�q:+%��Bv��7��鷫5��<�&'	��5'�	YQ�&Ā��1�Ơ�T��,�F(����!ڇF�T�-���Ƒ	�-�#|�U5�,�F@������!..0��r��Mjl�Jkl���l����;��;Ǜ�����m宼��+����Y1�qnJwKo�g@zn�]u�ޣĦ���JcY�xATk#���݄����]ȉi���rO���R̏4
�3@wVl��I�_�Pk׳Eh�m=�SW���W2����d����nv�b�HHdV��I�^���ԔB�-S�7���*l�õ���9�5�������tnE��!�Fh�Xy�7��u)��A#-/��̨�S	�!���,��*��:nD�Z�V�HD;U���)��ٜy,Ճb�A���L�8���Ho#��S�_Te�%���:��Ǿ�t�;m0��^�/�k���0h)T�G���d��9Q���t�n?a"�0�u��K�G�h=Q��*}��,,6�w�r�F���M>ɠ�|�Ǡ�Z(��-�z�������zs�H������2Jb_�i}o){ )�9Z)�ro���H���E�]�3���Ћ�R����>�,�I�;�9�wh��U�ӯV)��y4m��4Ug=��n���4+���'
%�	݁CR����*���&{���I�.�ǝ�h_�)��*m�v�c�A��(�#�2X�|�S�c��4��!"(aĹ�M���+�L4z����*�B���5Rj�cU�k����1i�g4�Ɇ��"A	�#��1�bPd�mg J�
�0�OK*�4�ӭiʍ�d�����.VA��1_C�O9a�JV�QF�k�GM�S2�HA������,22�)�{��e�z-&1c4H�ej���������C��,;�rrͳr��A��1:������꫖�7��hP^�BE��:�UX����1K��ȞE^���T�X��р���l$�����%��z\RK��	�1�I����r��J���ϊ�e�G���d5DV�$j��-M�CIm�ɵ������ܒN�y���<��/!=�S.�LO:��(�.UE����2J
�|���z*�L�tiA�W��Lߟ�gf�J����Y���C&f�"M&�O	��d�k��ޯ((�C��wE���U�\Sf�{�?�B�Aɨ�W�պ.�`����r5/F��fٙ&�,��_�9KU�Kej)���K�Wԥ�8�z�Z`�s�Wԅ���Y=)h��2ҹ��ग0�fke%ԿrE}�7�l2L�Fz!R���&�k��h�{���ow�e���w�/��݅��"��[��us�q�qF))�@p(:��Ʋ����̵�ƣ�۷��/>�q��BߖCp#L��N��oS(�֭��6����ݐ�1	�n6�rvm�{U ���WSr�zk:챍2����I���>]�����?�-M�3>D��05":�:���[��/�:~ǩtb��ݝ_\��}a�q���*��vl�s��f�g������P��n7 ��,��+j��ݳ�e&�>�.��$ Y�Z�5!3���7^�~W�lI��:$���i M[����;��!ØLZ fgģ����f|���5��� <����*������ȸ��U�^�:~bՔ�}�rS���f1�����-����K��o�����?���\����ͭ-֧����~�[��˽�� �՝�|�?�4g��s��jK�C����R�ܐN���L�+��^������T�\�A�G���N�ֹ��Lo'_z| A���d��������M�����
t��r����[a�c��Z�����sW�[�z�Y��^�{kS�i�� k�y�qn�{6��.\N������@W���}lR�� �����߻��Y|*d��C܅s�cNs~��������s��;����B��J�ݹ�q��7��{.��[fi�.'�LS�^�����q�Sw��.F�.��;���/+����4�p�&�Z�����4l���~����C.��'q�ޚ9'-�a~����0���]_(v�:[O���y:�����!Fs�?
%����]��'Tj!���]"n	�vy�� �	�W�����E��{��9��ľ�^�p�ӻOڴ��3���!ש���F3�՜o>6qL�4�e��5}������߼ܓ�7^ؽ'+u��᳝I��3N<�s�~ѵ4s��Q��BdĝA���Β��=�~x���eLC?t��������~��zKWk���~?�>�~�������.Yky�7����[��w+�s�T'C>)��`��f�jC�Kf���w�ߕ�|en���k���d�Y��{�T:i�k����n7�E?�y��f�kr՜��_�϶�ϧ]�[�<���Y�ՙ����|5�����]�u��ar�X �瞏{�S��'F�;�s�͋K�j=�:P���a��S��Lʲ{s�!����J[��C��I�w���@�|�絵��u���O~i��b��������;�8+��5��S��^�
�ӛ+��rG�S�c���f��y���β+����Q��&�cqpO�ۉ�m����f�7�<z��gIb���_�F�4����������Ԡx��KT��9�袷��q��6C?fo��>����}m%��#m7������C�Q�3�*N����K׻��s͛���}|��y7�N&i�����	����
�����K�N�{Үw��˲Ϳ���.X���f�V�X������]��Z��g}�'3߮��}����k�6�x13����͋&d.p�~}�"3�gGxܕ��dn읍in��9'���E%��H����f<|P۔����;��N�߽����aX������w��gu�17a�Ok��S'~�m��H�	�q�Jp���`k����r�����eft�xR��|����y���۾����������.��v�W+�-���\ռ���'7�[}-�JH�r���{~��h1�&�Mln��NƓ�e.�X-����u�����Y){?�l?��$��r%��]~EVt���[~Lk�щ؏��'����V鄣������Wl6l70�8~Τ�T�����{��d������+�l{�{�8.H��-����ԞtOdb�;]�S�h\�K���2�m���ַ�$������T���p�W8Z�����4��pjN�������y�$���FO���"�٘��6�U'/���^C���GH��h�1����ZX�m���UQZ��ei����WJ�͏�=3�`����Wi;��7.�^k��ɪ��Y<��m<<1�+�lK&�����cy��c'{���<�-�I�qS�Vp���A��nH֍6���'|�5�[.{5�v�Z�!�{p�~UM�e�wp�m]��C�c����~�X4#a������,���)�|��tB����#�TxT m���O���"��)[����zs� �W7��O�@���Z�	�ns�8��:������g���\v� ����}P��h��Q�p)t5��V	����o�P����%����[���/�J�<���_h'�pW��E�a�5xP߆���0o��ϞסL���js8�.���E��0<TG�~�y���s�C(̝��be��U�P���T7�ې�}p����K�u� �`�1����`�� ��9�>Aw�_:�C�I\���}�pF�PZ������h�#t��ǥ3!?3�8'`�����.�@���~��5x���<�YN��O�7`Z���.<��-��;�P�	���\+�e�6�?�]y����f�tU
�B�)W ����W���c����p��E��lX�p�^9`q�ܩ�v����*��P�����w�G$, 
��dY;g�1)���-p^��,坭�ef��|4�'��e$��u�4;�Ʉj:C�(�X�c��ír�������]�5Wl�%�`<�
ԟ��$���M�:N���c`�Ը�<I��O�Z�]hq����~�C�å��w7|v�݅`w�׆��.>�'�1}�=�e�|�
R�.fon�^�pYѐwE~��+M�Wh��^:�}���/�}�{��;����aܓ�q=a֙;�Fj;�z�~��s��w?���G]�c���u�ݸ[w����\�1EUk��m?\��x��^n��gKR���쭼ݧq��m���7��|�}Z9�S{���k͇�^�t�����Y���H�$BV�s�¾��oOG\,=��v�7N5��l�|��j��<E�/ߞ�z�\څ���JE��V{��K�߿U�AR?�i������E�_6]�q�ڹ�_(
Ky_�4��ܾC�׮��n��6���h��{�+N��.-�Bq���O���>{���ۺ��yޢ��mWN}_�}p�ٯr�5Y����}��������B~�NYPe\r���X�c�I�����ѹe����s���ц�+g�劬��#�un�)�C���U�����d�魛�%�/8�ae��ھ�pno���%k"�G��ڝ�t_�w��w��ߔZ�E�D�.�NI8w8/�&���<//�~��ޞ-u{V�����<�hV�aktuZ��N�N��¼�k��"m�)W(�-�l6<�I�v�pNsq�	ɺYߥ��CnYvۑCE�g�⾽����{�4�Q<�����%Ǥ���}l�8�$6`�k�����3��B�ی�x��-s��>�m�;i�No��[ϳ�k��u�c��Ϧ�w>�>㩋`��8�ɾ��K�>�b>) 45r����9i;�~��Ờ��S����_8OF��.�Q��3�Oc�zo�D�;���1]��w_.�}��׺�]�tﹲ��B!��k˚s��V��o�f�9pu���=��A7[l|p���ٷ�>w[x�H`�ÒՌ��׬�%����W�+���a�pb";u�ia��GR��~��
�������㵁3
R晝�ZL��w�Z�e���K���ZpE����/��U9���C�>�y��"�L��3n��߹>;����~��"b���~W�i��)�����g���p�ؕ�Eg���5.n�lZIS��*ey�î� =��;Y�o�
�3K�;W�L��%
=��y��{�j��b8n
�"�g���}�?e��36� YJRݝ%��g��;>���)��;��W�ɾ� ���餛n6�G?%��~�����宭�=�>���wg��bKUM���Υ}�?�Y�v�H�U���:H+'�Gu x��l��G#ywN~��DJ�3���?�m׊�E����}����Ktw��jW~����r��e��o;WRW�c)�FW��L/�2�����K�)�����8{�~m�A�������M�ʽe���￐w,��py��mG������9R��\��ƪS��)���p�Kw}��3�R��C-M��4״��P��گ�z7�L������ʺ�ܖ���=��oܼ��|�{I����?�����{�K�E������k�r7�N��V����3����XW-�r�껤&e��7�PY}m����C�7>�����_�G��<x���X���oO�^:��ܑ#�ZZ��[�J~l�����^^P��^��)hϻ�,�����_K��˻�V��'��o;Ѝ�Z���5"�2]�,;�%�h�l�=��bbؖ�!�]\�Wx��,�]�jo��e5Ȥ݇F0�;�8�G�`M�h?�/f���~��G�@_�X�s���-����{`�4Lg0�ԟ�x�=w68��ڹ�tu�]I���y������u[����ח��Z�Jwpts�qd��Id!"lN��9��1�`���l;�.�Xét۩�6����
�gc��"��]\�WztL��Kk��&��,u��:�L������Yӑ �{tW6gŒ`1��8������H�
�������	>1�XK�,/�w��oU����UK�y��yގj'�,�P`>a��`n0k֓�Ť�ͻ���b���ϥ���������ӓ��qva9-v�>�{����1����5�Bg�)�*�mM��Z��it6���ZĠ��h��(T�-��fˠ�	����A}l�W��^��T���xN.o!֎ƴ5�1�Oc��H�Mf�б��&Rih� �t�?�"�_HކFsY�����G��+��u���;�ݬ�WG���� �(�$O�8�.�9!�t�"*�ŚNga�Q�B��0����$ [�)?��1�H?��r���X(̯)(n?�gL��^��G�A��b��t";�)�,<��Ŏr�d]0=6�)}x:�	��鲦Q�}Wk:���P!>��b���Q��4��l��mR�e�|��a>P����#;"Y���-҇�S]�d
���w@����.
e�o2倌r��;8�l��=�:���upDz�nL&ӝ�tt�R��������iNnvT
#j�� r��m�9`p��,?.n�>L���9R��4Wk��HEq�}��B��B���b�cG��m�L�G���XD&#(W�X?*��!���8�pl�Nn�hl����Hu���hLaヂɲ��?(6,&d�bOcc[��m�����B�g,g�(w�(W�oM�⠺��47d�'OŊ|`�t�'������Dqa�a���n�0L/�3�����#�T,?L�˟#6��l�X�"�b��k��?(^7k���<X;P]��ɒ�X��@~-v�rlQL$:��~��-�6�1�.�s��r�|r���e��{����1��*&7=��\��96ޞ�ql^Ѧ���xE��F���i�K������������6=���LEu���^��Cl.:M�>���X_��T}����2S�����OkVG0}Z~6����hL���JD�ۆ��#�f1�~S�����G5�MD�X��P�@��:5��j���s�	�	nӵ���Xl�!��/�OD煄�B*V_�.:f��}*�������#���7D�%���W@�F/�(�Dބ�Q�>��U+%�^�b�zo�ᡭ�d�����~�[��l��s�&
�D���E��|�7�⍾��BVZ�m�щ۸b���lZ�FD��U�5����o��G�D#]>��"}jDW~��pO/�G�-�`�.�:lZ��C4�%]> ���Hƅ-L��vB>Y����[�V�$�W{Kb�D|��w�(��������/
A>� 6���B������-ĂU��φ��� D�Y�t^\���Џ��=�q���k�a��D�� r�ڧ�F�ld �C�p�%�.2� ���c�`�;��cQ�����E�܏���AĆ�U.S�CV3 r�l��	�iV����Z��r�uX�.��ذ��xd��� ��"}Ȱ��6�Qn�]�3t����<�H��A���:VY�+�!�Yj�:������0�ވ֙�A���G�H4VC�, zÊy�aޖB?l��C��,�7�[O�w����W$����"��ǰf�\XÙ��}둎Mhn�@d�w]!^�!����t�%M��/�MK� �e��L�q�p?D _B=�FTD��^�ml���(h�G��KA��Q�ZąxutG�mj�ٰbP�� P=���ѡ\�(��B�����"��9I�P�n�!�+A��g�5z��x3�]�&�Z�jkk���֘�>�ͫ��k�Z$�#h���h���C��0����O��J��PM�Cz�$�5KQ\,��;/.r%lv�F�Q�F�q��|q��!k	�#�p9�Euz���}��x4�����N�_2�{�+�/�0����'��n<�3�޿"��^�������{�O������sb<'��\��7�6�E��\�T��/���1>�k�(����bR^�󪽗�i_^Ƚ��_9y��cR^��%����_�a��|��_���^�}Sq�b�r����?����9ÿ��uz�����3~�N��y�T��֗�j�?���^^P��^Bq�@1��~.[�PL��é.���%�Ow�W�0 &�xX;�[�)���)3Sv�<�?EX��b1����ˇ����5�����^��hʇi�t��_
�m�?�q��b3�+���\�T��u������+^,L�^�d��c,�u=��;��)�/���˽�� �~�������/�o�o��K������F/���u���������'/����������H0u��]��Ⱦ����-����HcX���W1�>m�� Ë'��w�k�^������/��z�b����I�9�+x���� �	����o�o��}� �.eTREE  ����������������f�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]u\UK�[10Q,���݁��؅����>��;Q�'v#�؍ح����ͷf�1�G�sfv�����_�_A����D8�g���1��J������/GدA�����/J,J8�����;I��ϯ��nHP����p�\�w���p����Y�	��?���36���"�s�w��V&<{g]�Ž	�=���MxKy��F�� 'Ú���$���>?��8>�OFv	t&�5oi�~M.������;��|=s{���_��~��c�'�;m�_$<q�=�U.\%�j��>�����N��S�Tr�#�n&�8g0�Nko�R���N���K�EhA�k'����/G+�G��><o%�b�;�����	?�����lW�M�#�D�n�r���$\�#��}m�oϗU!\~"��m	_�������^K#���@�����)�Q�_W�m���#\���kؿ�F�#���O�G">n*�&i�x������r�C�@��##�ro)¹� �ss&�4|{j��F{:>m����s	���P��s���՛E�oN�x�/��Ј�z3�a�S�����"ܽ�=�5�"	_,���?'�������E8��-�i�p��5���˚n�W�NCx�(���3
�����᜿r�[@���܄mƾ'����;_n���w�h�U�N'���~��[�!�7څp�����D�E$󑵽�>���ܓ��3{�G�lS����L1���Ty�r~���|���5��T7�%�| �w|"���q�	;^�z��q>�O��W�K�NIxYt�u���az�*����� �����Q5�8��雏���o�x�[�7��:�?Om����^�z��Q2�	�d�N��tS-�V�pTo>�=��Oe�S�p�s9Q���K�g�������]/S2z|���@�@��M#\[q})[������>Ns��x��m���m����\	�~���'�ynQ��m���n�ExM�6�c&�?�.\�p��g��%�ia8�=�lJ�����c_�������Ep?ҋp�n�`O۱8��|޴=�C�|�'�9�^r�R�*��ԅp`���,���؁�W���/���q���||��gm�p?�v�U��eg��������\]�p���߭�L8o�Z������������tS���|�g�}��NK8��6a�K�	����p�{�oȕ��C)�w�r~����*l"AU�r*�=�3ߎ������K�%����wI����|�jsu滭|�ߋ��|�4�jWiΗ��0�4���vg�+�=���y���~A�?����K!�#=�����0���L��q�������A�W}����gN��6�08q��FծJ���1�����;�,#�уp��g	G�����?S�@x�x�U��T�\�\gE>R�����ʫ��9��Е��է���g-b��}�'7��_�Y���J87o�:�����Cm}��ƁUl(�%�1�+_��Ӟ�Nن0!{���_�T5	��T��Vd�Ҷ�����-�p/o�w��|��Ψ�~����Uk.����WU벞▅��+��q�S�3���X�	��,7+�2\o�/�Ax�~ð����Bx�X_¡��/�������o�c�s��a	����̿�ʊ �%
�����_���S�p~]���՚F�~n4�׳�U؛�Oi��r�'ᦡ�L�|&���3�7��z�'����6��
���2��ە��	�4�ҩɸ~5��V&/a����g���G�W�ĳR�Ӊ��~;���~����B����\���q����3Qi���V�2tO����vJ]9�|�;���9;��Tn��^p�P��˪2�A��=��-	� �u��۵�?�p{���ҭ"��Y��6���s�7�$��5��;�}��s}���:���*��^�۽�p:#���f��m4�ro���Y�Q����>����A�O�9]��~v�{�p�H�'��a�����Ͻ����y��n���G�e�H����[eX߹���wc8�dr ���#�ّ�g�5���2���|̏���%\��G5�ӑ�r�p.C_r4�e�e���F����$�g���ǟ3��Q.��;��7x�o俥���D�%�������~�y�upA����\��U������L�<���Q/ϰ���)Ҩ/���8�ʝ鉊e9Qa9J��vN%p��r�TK�.�&�����i�1��v���ʅ���L�0�S�ju#܃��}��W�Ƭ8��a��E��d�я�J��}x�<���vg�Q'w�<�N�S��~��B�m�+���R΀]��[kIcܙީ9F��I�f�yy��ҳ\��I9�.�'�:�V�9\�u�[U4�C��e�8�'�^��wn?U_���D-e9W�0�-\.�}N*\�7���*�R���Fm�q^��!�ZJ�7��x�1w���Ŝ~��/�b]�c�9�~��N�Zc�#���,�|��k�ȍ�޵r�)��V�=i����!�����[��u��1F��}]��R�(ω\����׸����1���$��r���+"��z	=G_��Ɵ�u�f�����C�h%�
�G�@�w��s�#B��hS���Qƛ�=�I��y}̡1l	�P,���Kk=)�`k}&ߏ� ^�}��Y����E$�� 2�܊�����W�-�0N�1n��P7�H��� �(c�*���J��c�e(�Q�����%���~�|�Y�����?x`P����D�o�]��ݬ�y3��X���{8ni�x�E��/v}D��9�QX����&�|��m,�7�Z�|�
�eU��
��U���`���şa>�m�~��`��uH,�pL���ZEK�0�Z=D�p�t[U�z�����[n���ÒK���4�/w�~�x+��U��XU��'�K�#�n����������, �x���#��r��։�v��3���
byFm5�`X'Ɵ��O�t�'�?.[���+X^iwݭu��[�	;K|�X��%�;d��Wr4�ST���v��t(�bß3H<�X�6�Bҿ ��9k�����@�)&���@~�v��|���E)�� >�J~D�n/�6���`>_�?A��!��E�s�Β�1�}擴�x����Яp�?���O�9��O\5Ni��$>�g���XMk�=Dx���s�c��h�P�Ď|.�=���J�D"���1��7o�h��?��Z��������$Cx,�:܄#C�z+�~т#QO�1J�4t�'4��T�z�D�!�R4n�D�F�d�z���U�,�q����H�$������t�w4�Fw���n�4���F"ˊ������=�9T�)���*��5+/��j���J�����<�j�B�@��?e�����W(t[�����7RN�#���#����ݍ��t�#�!(�Wcgk=-�8
����.��F�B���a���U�x��0�	�~�>�|�eL,�wT��"@�9n�{I�>��f|I���S�a�w��_������Oa����`^��r�($R�QH�K=F�t�Sc�֖�^��	?���� Fg���8�_�1��Q�^�Gy\
�s��Xi�wQ���^a�Î��/���ڋ^�D�(��K�6�U�BdF���;e`7DF"O'����(��3�Om�G!�'��&�������<�B�|/Yk�8��;4F<?��DXU�[��Z���m�_Ѻ
J�~�h����G���M~��U�5ܨ�\��/Ǭ�M��;k�a+�V*}��H;��>Rc���X=����&_�n�E���R��)����O`�g0�-�k*����e�'�O N�%�~���Dc�I���R��?�B�R�y�`$�R_P��������h[��k]�K-�,�Ql~쏭���r���k$>P�ψ>a�$?��>
[a�A�
��I��5j�x��C8Na��ec@K�n��+�ǲH|"qg�|��UKc$��G�F�K����U���Q�q�������8@�l5�f��A5����)h���q�p���5����|����1,ƈ�t�eJ�O�/���/��Q�Է�m5F�)z
����~ǿ���c��� �Y�x�[9�-R�?' �����d̯:��W�7��O ��_P(�K=Ƌb��J��a�'5��c�#pK�&*]�Z ���7vH=C`���,�6��j��	�֚L�8��j��%H�@�O�|��I��D���ې�>߉8�?��^��Ƹ���/8���J�o+AەΧm��GZ�}�o��?��(D����� jK%^s[�Yl������@h�J�qkku�����U�wkmzHc8��J�����7z �7�I�	�n�ϿZk"~���&��s ՅϢpt���Z�g���c�ch|\~j++�,�P�
�7q��8��(�bS%��N��î�e�;���,��7\���B����D_�^�K��f���>��Z�F���Ŋ����������ߞ����O����q�6�������\L�)$�8�?��5��6�C��2k�����V?�k��ZM��oi�G����m�c�6�ZgK=�F������Zk��8���ƈ;��H~G�w�x��FJ������D�M�%�Pf����<&Z��/����B��xEa�-���I�y\_4d��ʂ��>��?w����-|�m#����� n>�/�������;ޞ���F}%�� �k"���Ŀ`G�>�&dd���C��6�u0��1�Q,��3	��a=D��56���R�a�K��8F���av�`�@���K���]ز�K�Er������~�"�iә��0�w��CX�0)P��3�/���v��Ü"n�%3��2��t��`�k�dv��\:��3�?-_*	Ų
ƿ�E^��*z4,��N��ֹK8���%�|��z'�8/�Fڪ�Bj�N�[���������Q7�Z�$6+;�׋�����"�݇��)YЪ��O[��p�S0m3M^��>I�cٍr"�Y����99 R�9J�[aw�	����`nH��bY�SP-�6����	���Y~I��]Y�a��?28�OӖ{�$t�nyI�,eP�ou��-$<̅2@�sX���	C�v��ʲ��3�@[Mᓰ��/`��~�ĕph�Xh�X��{V�ۛ��,-6Y�>l�-��A
�euJ��m����?�Â��=����66�l�~�`���%EO�*�����@�׷s��j����5}��wv�xh"|�ؚ�}�ei�-˒}����*rH ᱧ8��,Ȳ�h�Ŋ%
a�̽�4��̲�p�?a�2I�bY�tҰYvl�SN��e��y���j��L(��'�b��si��O8�Y.����T�}"8Z�����+���F�����C�"PX滂��?��8?.�����1H+2]Q^	O�q���^�0X&�6�� I��>M�J_>�aƼdhM.���A��V�t8m_�_Q�p��&��V������!k��ʲQ"�X��л���m���+��;���X�����,sj�7\���ND��lK?���Y�?���Υi��e���pC���:���,8>p���ፍ'�ߕ�'&��Zцohj Pt)�9����2}���G�+���Ӳ	ɸ�i�OB���k�ͩ+7=�ޓ��4=;���EP=3�����%��Z��^�s�_8E1_�4��Q���w;���:^��;�;�V#�����[p=��=��w0��u9�~#2� |��/�1=W钉 a��L��_q<=��U_���y��E�3|�+��+�.CD�l��yk�<���|���@oٌ"(YV�Aպ����w��2�[-�7s.s��+���H�@��$gAa[?.%N� kٛ^�/>-��e�	�%0]js�p�N�O�8�/�h���̏2�Aز,�99|Aز��,�t�3�pvc��ݝp��L�gO`~�U��O�n���F�V/ޔp�l|�����W�	��9�kU�k�qlmC�oX��fh��_n� nY�H������+tMm폽'R�!a�y�?\�e��r"�gE�^HF��Mg>�ɞ����/�l	#�;�6cO�s�����_�)|^�?Γ����q_�ss<���p5@S�|�?kQَp`���*��*Y�W�r>����/*���̬_̯�=l� -�YW�1����<�%vAP]����u�;h�7���S�U�o���/M$��K�o����d fٌ8���|{jJ(��V:p��Jd}������e\2����<\�fszR-��y;��N�|.�_����K�������ha[�-Į�d����IM��{���H��r?�0��&�i�>����ǹ�SR��5����O��/��?r��6�<���]L��|f>�<�i?�,��{�p�X��p����t^��|hk���oq��"�����e l����C������[�0�w벏p9GU���N����s=d�^����v�7��s~�" YV!9�Oև���#�;�g}r�^��5��9{�GSTc~��^k�5F��Ld>W��:��	y��<`�ٍ��U>U�*��3�a����/>�G8�O��G���@�����m\���C� �_j_1�3� �s]mƼ+����>���3�(��Fs�5
���ޓ�Ç�jWu�OE��'<�.׏�퉌[�@��X.��r�<�:�ׇnH:e�޾?�c�\�|�ư>Q�� �0_iU�����|}��p|���J8ą�Ȗo쯅+��ת�|���m�ޕ��m��ǜ��,���z	�'�G�~%7>o!�������;d�ni�_M��(��zϋ�<����|�Z�7�����2_o�L��we�#_��rY��
� f��_���Ρx���p����Q��M���6̗��8_-i�z�w8�e�̇�r��4���Ü0K�Cx��S%��kw"��R�y^ⷂ�a��u�s?r�瓲99�����=��M�?`���Ժ�||���m�A�����}9}ڳ^Q��UU��w��<ps�����/�L���Vc����7��Y�};�+�w�約�s�h�����9��Z	W�{�~�h-燂��~�?�~b��o�/�x�\��i�؟r`~8t2�9���o�&���;�[�y�5����/v�y����Y?<׊��.޿��	K-&��.����F��f���2��z���AH"�%%k�~1�.�h����w����n���۲��3��=���{��ج(�gC7�|��~�9�lf~��&��j�o=q�������܎��6}	w������ܮ��)��?���rqw�y9=�w㘟V�a��i|��n�Ա�\?���7�������.��A޿:͘��8�|&�o��W\?������_�y��a�V�Y 8a�	��g�S>΍"|ʖ���u�	4����Y�����~n��gL���ͬ�Em3��w��9��	g������&�3j�^���������_�M懓�?���pTc滃q>������_/L��Z�#\z	P�V| )Vl%<l�=¹����=�gJ%���Ά��%NG��!�'V���[ܘ�ɮO�g�vg���4��A9�*q�QE���e�u�Om��ϧ�i��C�l|C�Kp�~.���Z3�\���g���%����Lw՘u���=�#���`�����3����f�+�J�>2;�q�X�mR������;�s��sןj{8� �Jb�m��Ӗp��_��%ږ���Ƽ2;�e�2TS��%\g�s͕�����P��p}��I��|���b*�h>����~����6�?P8���/y��/��Pl�n���k�O��Ben��y������>�ۭ\��rr?�iFZ� uj�����^�����#��Y�p�������~:w糁�8Ae��E������Z<�w�46�t�r�c~��=�:.l��z����$�__:���b�L�h��wz
�����}�6�?�oC����� �X�TK�^��oP��<ahl�O���"�d\���0�`�b<?4�>���+v�>��Zdgo���w_��g�_�̬/vn�zMj�3��|��Ou8~g����郚���C�k�p����N �F2����_8���{��b�ܒ�OG&��K�<l�3�ў���,��;�>�7"9���d�������
�������X��O�1�}#�'��V���8��q�i�J��+�xp$�m����;���Ym�g�������ᄟ��t�|��q>���__e���W�߫�f=�bֿ��MeX?,Y�����R� ��Ss��<BP����Y���=���ԕy�����{��MC��;�G%�'J�?u�@���Co[p�q���od�^նc<�˳J����e���l��ogO��c���\y����9v��xD������ٍt��";���hc~���Uʝ�ϳ	�9���-��j=��g��}Y?���TP靄�O`��~<���#Cy���9���s�[��>�����{xޕ9�7��<�V�ư�q,�#y��~�[����Ƅ(�f��W?f����H����':2��ǫ.���r�f����������vG��oP�ӯ�f�v<>Q�8ݫ�<�Q3�^�I�^j�{�/|��7epM.ת�f��qq�o�����9������w����ƥ��C�@���j��X#�_a9He��Q5������d�i�}캡Of�ɘg{3]R�9TSnWT�����7�x^�NPeo��n"��sg�O޲��_d������D���
�]A^,�1���䵡2C�*��x!��*�oG��|���n��2��7f�rr�Z�	�A�%Ϡ1,5�'jmZ�M���u�Q����U�s�N��u�����P_5�&�~\K��vPm1��C���uSE��e06�S5dyN��r�fs��
�b(���Z#~Z�,��ʲ�����G}ry��k�$|�Dg�?�N���?�$?�ng�����>�k�g�����"�?�½��񢮴S���<���K�@"\b��RCXi����*+��bE���%���< ��/t��r~���Op��������Cv��@<� _��~y([���'��{��@'j,���B�}e4�j��=�a�����x����y_0W��p���O��W��1���=�:K���U���:�$�H�F��+�3��Y5�~�������zU�Z�����!��t��� w���_��yBh:*׃ĲK�'t�g��(�}���#���jk=WRc��y����~��6�~�8i�!�����I~��ߕ�	�����-�	�!D�2̑z3�U�X�Q�3N�<'\X[�1�Z�Ks{�:��A׎�~�Z�]cl�b#?o��t�jRop�"5�%fӯ����͔��ͣ<^U����ȟ�+׋�2��bn�Ԏr�+	݁�!�(}I.�_S�2�-��Gn�S�|��{`�$_�R�<����bn�q,ǪɎ�γ�o�3[�-���H��@�;h�1t�!�5���돴�\Ҟ������r�7��I�Ca��)�k,�#�V'C�Mc�8'a��K>�?�4��-h�ҟ��Z�#�EA�p�	�Wp?u%_#�6�G ��F��,���I�xN-�����6w�֒F?V��~�z�$��_Z�n{X��M���UK�/�3�]5F���Ĵ��h|"������?�>�!�
e���?��'��J��c���������z�k;)��~J�[8^J�O�Ee�G�/�v��zI��P{E�Q��~�����������Dn�~6�|]����P���?�s*!��=ñJ��F��p����X$��l	\���86A��+���r���Å����l��h����1m���OH}�������Z"�>�A�6����~H�]5�g�Ť� p�H=E��)���Z���|��g\o��@�g��?�ner��Ud�X�?�ou=v��/����l��!��e�������֗�k��b�_@h\._�����(�a�x���q��������so�}��5�Qoϰܨ6J=�y�^���$�?�Z{H�@�Ie��?E���U5��_�5HBb��Yc�/&J���ps��W>�G�u�Q�����y�6v�ư�F?pQ�?��w���~��������#��	�m�xoc�%����������(|��^��n,���x�q?D�@��4�� ����F�>!|?��Wc��(���)^c�K��?q�� K(��A3��oe�4F�!�kg�E$^sYkC�'�?~ �+}���I�<MSy�_��l���	��K�_��. z졡7�G�P��%<����I�7�C/�+�Kz|����?��b�O�/���)]�>H��)�6F��-�ί:.S�OriG�~3�n��y=�\���?�����>�,|
�.�q��
��Y�5�Di}p�:���D�QϢ���W�3�����+ڈq&��k!�_0/�`I�^���5F��/��Y�� 4@�x�7P:�"$�p�!�_`cVI= �D�'|�v@�����j��Z��<�=�_i>i#��sD��-���?�m��/Y���CG|���Y��-����:T�	���/�������_EAKŖ���-��|�#5�T>;�0T:��A�R����*�VW��h|N��	�:R��+����
�����u��q�.����I��^\c���h�wK>Ĝ�6���/_�
����?�xX��?9�/��+�1G�W�܄o���G۪4?(%�D*N򕟵��1���r�����(�)gj"piS�Ͽ�,|z����{+�_ظ���q��?P(�K~�#����Ŀ��_�$^�~�=4��4�BbJ��̮�Z��Ɲ�����Zk~�Dq���h$��-��#bЦ*����/��4h�ņH?�W��k��ƈ����^l��Xvߒ~����ť���J��u���k��g�"�۰4R_��3nk�Y�YcX�Q_7	�F����#C6QZ_�>_�ZI=@b>#��Sчӥ���|=�W�'���z����||\���Z��i�Ui;���1������+Ϳ�e���"���,���$�(�#H�����(�J׋D��3ֺF�|�7���\�����xk��� ��Q�#O���|���<;�V��:"�1U�Uģ��-|a��؏���
b�Kc$���?����:��"�V^��5ÿӉ�^���n��Zr=����`G�o�.��Ķwc���r��{����#�8#�ݲe�W�Z�,��`I�+�ʒؾ������9�9�� <�د��oz̤Xi0-+IP�4��+Gk-��e�T��1�k��"���Y*� lH-���w�����W�g��x�j�n�O��e����	A�x4;��-�	�aY��/l�-��^M$!Y�;��R�a�#y�[|x��q����l��oX��S��~������5 ��q���3���� O5uA[�/3ߍ�a�!ßB���ז"�N[�R�,��JlZ������!���_ay��lC��C���>��R
�e�&���p���4�&aY�&@m@k��͕�Ҳ��|��YX��l��ꁧk;҃������'Yv� �D�iX��{H��5LkGx�Q��r8���j��:<�.�V��j�����Bcق	���Jn�k�Fw�*g�4�'�	��l�:��>|\�����D� 2�v<�w��g>��~ܕ�z�RK�����>B[�Zi�,�^z�ٸT��\ �&���?E���Ƥ���%�+�@�5���U&0��d jٌm��U9ݨ��\�W��n��m0܍z�w� �����j��	�m{��Pi�?���/�_��gXH%T�ga�4��2m��Y�z�5�DP��B��=\���v�+��r��(P�Xڑ��z��3y;�//5"��2�x��W�Π-��w�FxP}��ڞ���m����~\Z��/IP����wNl��ϻ2��(���z[��?�kٜE,��0�hٔ�*��	�k,�~m��O�*���~�ʹ��Ҷ9ڋ\�����,-�e�C���k��-�0!+|_*�}}��7���Ǣ��r>ް��>����{��}/��ekp}o�L>���'����=Ͳ�Ǫh�	�WU�o������?rw�N��g.��Kq==n|����o�=e�0,?�T	��3��5.��� ,;h����.��@�Ώ�N�~ۙ�_���t<mYZT�5�Ѳ5]�m�%��ec8�ժ�L��IMxw9�
ښ0�V�lx���AѲo��د"��-kM��a�'�/���d��#�r�.4�t���%a�׳�`e�쵼A�E��)s m/C�pnZ��<x�&��-�eח����n��0��9�����Is���9�>-��e�Z���/%��e˲q�w�,�S�I�'u�z��	������ۇp��>��tߡsk;��~����4����P����բ��Y�iK��	K�4���m�n�����g��3���mj�X���k�?�.�zGB�v�_��J�an�����ǜ����q$_pS��Ӹ���|�Qa,������̓�R]`>����k�N��������u��a¿��@ǲ�	\/�����w�$\-K����y'��A�����x|����0��x�zF)v?�����bˆ~a}n���;��q�g��	�w4�{��|��� ײC'�?>j��2�9֌����F�`z�B�s�٘�_p_O��Օ�̏�te="��o�]W�?r�j����5w�>Ʋ;�R/��;���9�-�a���?��cr��/w�G��d~v�󝀚������DnT�;<�w�����A�����΢S�I��A��f��M���41��V��� _�[�ʅ��qA�_������=�b.���k換C8@>���ݒ�9�X��1;�p�՜����R�,���p�{�	�v�>r�S�5�n�����g8`J��%0?�����M�� �s(����/;q=+����x,�Y��!���F6��z�%�����P��E�s'��9�g������C�����;�'�'s~im��c�8>��|k[��?��Z=��bK�������>A�`�v������z��̟ag/1�p{��3[�E�Y:r��6c)�qy?�~q�;�v��������T�U?���f��\�8s����^)˰9�(��o��A�����Q�Uc9�q�-���8E�c�w�zW��]�{2����t"�/�N0�u~���Ǝ�c��������*�x�K[��w����6�|�P���_���gV.p]����3�_��|^��p��95�_�0��Z�p���j�eOq=�֐�uorn#�*���+'��
μ_N��7։���<ߪvx��"|�g�s���᥇�?���?�t�W���s��x�+�@�}��e��ܵ���>����E\_���|�(���?�9����Sԋ%�[�c>���;o�?(e��*��7J��j��mܯ$�%L���0�\����>ϿW+�ʳ ��]X/�m�=�w��T���o)��v��'�MU'��B���,���؉�9��\�fDq?�������X��\���_F>�z�8.)��f\�&���s��/��L���	wf�V�����ou�'\�&o��6��Ug�����|r~z�?�/1_|����������)����`>��:�'f�7���͓̿��z�S���N ��rb���6��5�o�2���G}��|ͩ"����?O�,-Kx�����o<��|~فӄ�r�\,�ze���i�n<Ի��M=Fxw'ޏ_�G�;�	����?��A�+��Q� ��Gr}�aGP=y����n}�~1� �}*�'�E��v���u��Aż���$�����:��|�,�Q�u��_�㷜+�uv��:i�q�8�����~U��'�������j������̘%��Y1�pާܯ5+���W��o��_��d�-�Ǩ�G=B�?��xyߋ�ǘ��\����� �ǜù!���|�f$7l�6r�|w��m]K�C�!쵊��!U��7����c�|;ʵ����el��Ɣ"��*��pb�#�Y?��r���c��{$'�G#	�|Nx�[�./��e���1���ͮK	�p�x���_)����y��������Pv?崅����Y����zh"����܏���������o�t��I�f�����4ߘ?v��zUC�*׆�g��o�����r��?iZ2?;k���=���4�����9���W=Sr}�{��;�$������/|>?��ٍ��R�*{PW�6WM>�p�5\�|�s0�]��ܟ������4�7��R�k�~��f�u���+�z��I���^柯��7\5x���Lx�����ݸ4�B\.��D�7�����˶��nT�6<�x|ܑ��B��Z��+��?���v��	{���4�}�������w�}�%�>?b���_��g��Ly{4%|�'���N.��~teB���=�|?s�T
��?�����%�ވ�Ck�6��|�?p��V��r}�ݕ�����:p�W9�o�����|Ç=��8�3k�ns0��>T�������|�����:��U�B<o]u������/����r޿��_l� <onJY��?�*�A�|ʆ�L`��M�HO�f6�|tè����������󳼥�E�~l����1���K���rl�|��#?���Q�.jsM���0��nՆ�����6���s��z�|V�x��EX?�q��4v�/�hDP������=�~����J毅��x�t쏻8ݨ�~�ߓ����!��΋;Gz�v.�VL�Մ���e��P�����p:TW|���5������|{��7��L�T�*Ý՚WL(�~���}%N؋�ܩ���
q�V���1���c��k��Z���g����D��=�9A�	�����~������g#8?�fz�u��(;��P�t����cr&�?�q���o����ȅ�Ͽ�|�����_��������z�K0�����DE�o#��޷�!�3���s�ϯ��C�8<��彈�����L�>�-.g��9�;�~l�X��y�v3=S�9�USN�j��G�N��,����~��Ƴ��pB*���K��E��Sm�f���2�P?0�b�g�"����۪�������s���0�n�i�}���?��A~�~p�W�X�P?��7�,҄d�����to5c���,�*[{�w��	��y�������GG����C��z6W�1���e���vAc���"/����߮����Z��8y���A�;s����Ze�ϴq��|�#U��',�v��Z{Hx���:�FN�*�i*7�3���z*nT	)� ݍz��h�9_1�V�������2�/�������=k�!��O~���#�d���Z�yCwy"�MTw����G�h/�.��i��<�4F�7��h��H~���P�}JG)_8��"��[k9)� vUYQ_X���nI�a��r�[%��Ƿz�:�_Ic����������Z�H�C ����[��~�J�}�b��D�?��cWk-%�(�K�qNc�.�y�Pᣣ��8�� y� ׷.A�ֺ��H��C,狼xX�����\xg�G��e�_��J>�.�X�2
�8n�U����i���8H�Ĕ�����J��@�,�c����q;S/��Yk6��(ԭ���ƧA�R��^ZH�}���כ	����|	]q��?W~��1�D�A�&�u2��FQȋ����!"�1�\�ZJ=C�y(�����p{�v2�W��b���wXk���%���y�R��Ī	}��_[�o�V�7��h�)��V������
K>�N�%���5��?��I��3+�A�2�V�+�j����#G���C���o�����R?�������3=VƟOW��2��b�}'}~lA�ꯣJ>B�n���U��[�:V�'.�_'Yk��Ԓ�
D���[��<���p��3�Z��?��֤�w���J��@]a�����(���!��H|`c6zB��n4��'Գ���|��8\�����wzk=#׃7���u��z'����7�]��g�Rq����ߐ��^!MU����y�1�'��d���ɭ���#�xR^��?k$#>l\5F�n�#��矧�Χ�\��i����"������z���� ��T��4L��k��F�;��&�1�??m��K�?G���o�e��%ߢ��S�Xe5�ZI����$��u�����߸�aR?@�K�~���hDڊ>R�Z��~pa�R�P��	�B`m��.�6K��݅mU����H���{L�� ��d�zrۨ4?�mR����D�G�/��U�K��S���T?��=���/���يoS:^O��"�^ b�%|���g���5����P8㐖�
	��`�]�~���I��/���Q/:I=���W�%<V!�C�W��w8ɗ,;Z/� ��,�	��&�	�!|�6J��i�=��?E����nԏ _�j��&=���Zo
߇0�!�ư�r�x�.R_@</�j���ګ���j�1�Oj���?��~���|��H�J�#�Aӕ���F�}��~��t��S��5�l�O%�`�F��H�|���S����Lz�N:�:
�S9ԓ���_-�c�u��a��%�a��`�%��N��#��+���^����i��m�	��'���htڟ������ku��G<g����Z�K>1��1�t�oJ��C�w)ZcԻ�4�5�~��R�1���}�#��a}P敾���׋�?�
�?��<Z(V�Q��?l��Di]�� �	��F�)ηq?�aI���������Pe䏕��Ţ ��J}G>j��Z���)�- �[�6J,��?'H?���Gb(���W�~^lV�������ǃſa�{3�k�߿����#^����l}/��#�5��� �'�/��ߊ��q�}Yc�1�c��%��x������]ج1�h�CbY �|/������<��%h����f�h;�>�MK%��O�a��RO`�=6�<nR�Zc���8��1�[�%�*ҏ Q�=��\�����FJ�=��^{XkQ�a�h��.t��Ck�%�Y*�u������G�5� �y�?_5X�*�8�/$�/�q��a�V�)iIl��~>YP�M;k] �k��t��#�*{��U|a���W�l�?�5���6�v���J�G�_)�~�w��7^B�^���1b韋X��O$��(�J�'��mJ���|S5�����8���F~K�Fc�iRoܭ���4���!Q-�z��Z��L�F.ިq)k-)��|i��ݥ?��.��A?�]��kmZ��^s�_��Ӯ�1�_�����G�����'�z��ؘ��'�d%� ,.���q=�@K���#=�����
?�->+�_����x�z�1,T���叡�DTZ�z"�y�ZW��+=��K��w�Ki~�[�����W���!�(�'�E�P��`����
�$=>�[.����m��R2Zk3�<J�ە���?��¶����6Ci�K�K�|�4�����~}�Rz^'z�Yq�^$B����K����B��+�\���}��h������ƨ�_E/@>�.��/,���tA�����N�-��ɟ�5F�7��HcXs�?�Ԓ?`1H�b�e�a�X��_,��m�X
�g0W�/X��e���a6��`�^a\Ѹ���������@��F���2�gC��G�&��y}N�6F���øʦة���J�"z,����m�E�I�{ðsF��Q��H�z�K>�1����������cSR
�e�Ro`e�I`��]��7"ohkf����^�8`B��/[o�w6'��- �Q۞LXˀV�M�^�m�qI��5Md�iD��b>�ɞ,�e�=m�$d�6��b�˥R�,z_t˾�Kx�Y�&ڼvK�lY��pT�, v��������$�ZV��g����X���4p�mv�Ix��G�w~��b���|��4(�b���oZ�>P�fO��ROaՍ�� t m����i�*v/�˪���u9�8�迿��tYg�������O��QC�&�3��`E��?��z�ґqU#���������,˒�:�j���K��вs�nK���7�Tg���o��~3������򽄛�_����x�-sk$�r�T!���/�+�ݒ�	��*����[	�\��_ß�:rC���ʖ�m�E[AȠb���i{�K�e��2��m�U�f#� ?l?��$�X�%�#^NufB���@��6�]���~cA�7ד�g	��w�	w�D߮��I��f�<�s	m�op Oy�?_bAuk�_�i�]cDp�l>h�X�^�cA#K�4��<�������M�$g���Al�� ±;������wX�=X�rҀY���n0#D߂������:<p�4}�6����\��+��S3��[v����������{��N�?��Ą�.V���;#�,�:��k�a��~%�7��ks^*�=�c>�2���1�t����I�eO�q�<[�4�'���l�`q��0��:&�e�n���_�N[��߄�1+y��gu[X�i2tm8]��^��L\���?��v���]�J�_&n+�A��3�/��f~��tTmw�&������p�
0>/�MJ~���o�Ҍ��hn��{���@�T�a���$�z�˖�kY�*$�e.ݡ;iKL��S��_s�b؅���Tn ݌��������"�[v����2���g��f���k���.쯉%�<�\g?�1�E/��?�����L,{���n`��=&��9�'��q|�i΂�Q�v�RM��m����Х�o���w_#���~k� N��D ��j���ܟV�������,3>P9��zW�
�)3���y;���jH]�?��q>���(��� E'���v���d
'�����=w�zTx^$�7��d�a~��-���[���MY�:���S.��)K_��/��#|������
�P�ಜ��빞����a��[E��ve|O���T���5.z��M	g����y)'��g�������������?5� �����9|^�d�{����
n�	KՌ�{�ew��k��A٣�7�}[�1������n��I�������X��6��n���b�K��q�)�B����%�\K[둜R���'+�_[_������[��V9�	_/����{;���y�w"׏9%�^p�ӭ�8~�v���3���X@X�'���=�ǹk�>���^�oRRd�Y���$�@7&ȩ���w���|ZOο?�|ކ���a��KLd�5�.�����_e�������V1���I�U��i�݀��~w��{r<ݭ�|ϡ7��GC9��Ƃ�.�g�r�﷝[��?o�@&�����s"�R>e���9Χ�Jq|6�g����*���5{4�z�(%���'�{���r}Hu����|���/�1�9s�W���9����!ՙ��P�*ɸ�����=+�{��F�?����m�\o&T�r��Ä;�<� ����ۊU�',=���1�;���[���/�9q|�oc�Xr޿^.<82����ѿ���s0��ǖ���s�ڭe}��3����>������Y�/ᙹ?�o���;�N�}'��̧����ݍ��]F�'�Ù�\`=��9{�~99_y��I��a�o>� fs=��;�����L�W��)9V�H8�&l;���^�/7�w�r�qw�\�]Jbn�mP+�?�y?Y��p�֜O�4`��7�	��Y��;s>?���#�󾖇���`lc֯rn�����Q�_��L�/CC�ߞp��W�?� W�P ��^���|�f ? ࿈��?��ט?�[f-�O���u�yJ�A�����d�'�㟟3��I��|}���~�.�o�U%\9����<Oj�ԗp]���}Z��nw��׈c=j:�>��R��^X���~��&�w��a���
�W\n�y֗3W`��e8�K�q|�������������/��N?!�Ҏ��ϛ�7���|�Ўp�W��s��{{��E��_��8�.�;Bx����)x��h��	��D�O:q#�{�O.�c�R1|�/�2�����-�����1�Y_-��y�f\�zz1�81-����g'g��Ř_���ڶ< ����N������<�����'gq��<b=�N��<'1�뿗�q��jr��{�����ՍJ<|�����A�/]`���;����c�\�	#�!���+����,�/��<W�k��7��^3x�~|���k�G�3�����5n?Tp~�m�n>/���g���������7�x�B��/>���W�	��ū��R�7<����M茍�J8�$ׇ�\�����W{|e=��^��Ǝ^@��'�O�=���nZ���E�z����������0�s�h�!�p�`���ۘ�.�d}�=����#\/jW��m��|�%���f��HJ�G
5b}�h���U���b�-/�99�����~��|�3��9_\9���pq�o����#A�㑁��T�������z�/7	Ǿf�rP?�����c��q�ܥ�8���NGp�n��<��!�/�az��;�"\̝��[�|��!�W����n�|�V>��8�=����cV�W{���4��������������z�����y5�|�4�����.jK�j�8������A'Ԥ��E�g�������7��2_�:'~�+U�}�ӱܤ��d��k}~�b� �O���ߑ�7q��Z�zN��\o:�dA��г:��<�+�h�ׄgf?F8燔���_����xZ���dр�F�Ǭ���1����y�)��X�l)כ�,��g��9�߰/E/������xN�J��V4������~���n��xP���9_��~���c�侈��.O���:��sն8�˝�����2�����z��<�i���ʬO�8���}a��:�,��A��ýh�׍sTG�r@/�J�Y�g�}����G�+3_,ׄ�	nj�F��-z��G����iC8 ���C��	o���q��<�=�����ϼ���uR�I��yr�5:�[.���o�����ݜ�ӿ�z�ި��~|����-�s�syU�)��o���?�&�/�|�*�%~��������|2�?��G����=�~��Z؏��-�Y?�V���_���9��,�'��o�4�\�*o|>h@��'��k��I�n�כ�y���O��LayI�a^҇��Q�������������<���p:Q�syC^p�Wc�?��O5َ���a���1Q�x���d~Z��/�s:P����=��cY4���s=n���*���4��i�^�!��,g�̽;�ϫ2�a����|�1�,+7`)��#��	o����Σ�_����w!�k'�_f��i����	�����Z��AL�Ց�_/��h�4οߘN�u��G���د���>��3?�z��	�;��/��	�M��~����k�{����J�7�5e�s"e�ymuɇ��D��j7ߞ�����Ɵ�T���7��=��Ww#�=�˂�tvO���[��$��H���"�p�Q�1A��˙���Ü���
F>��tP���ևqWn'T8�c���w�<^S�o3θ�qnCO���j����ɂv�<\o������Ս����T[/��+=��u�r~�`��Z�+����t��(5���f��#�u��йVm��q'�ư�?�����U�r�.K���Zg�|}[#���J�h;��YUg�S��v}A#���T��(��B�9��)rx�Gw�a{X.U�ި��z�f�o8�[F��r��e�d�L�TI;����V�(�]on��eEn/p�~o�B���X�u,�Ϲ��f�q����J��@�"�<�G���J9_�O'�Ov]�'�)%\������ܪ��oȋm$�#�5�i��ܩ�\�T.#_�7��oQ�
s������2�O9.�ד�y�H�]E���V�y������f�����1�
�w1ǜ#��k�-�sǘk��]����iRP���i+(�D��ȃ���n�ņ�"���yKн$�����+�^R��O�yZk����������}�+�1�$�qVJ|��N�~ �I>���8��7�Dnw�|�i)��O/�/xQP��vR��똴�p��2����G&r���9u1����	)_�� ��fҎ�OpayM-��D�H�6j�G�2�UN��RڹHk=�1l��'3�����>m���j�g���?����r����z����lC=�
����{��Y>P����G�ɸ�����b��v_y ��Ni��{���n@'H)���;^c���4F��KcXXe�_~�#|6ʞ��r�o����H{��Hz<���o�� ����(L�����;ؔ�a���j�)�?O.��P�"�4��p����8�R�'P���j�*�����/��<�i�F�Y���m���"�|�8V��#ʔҟ��N�s��¿����7RT��7�q/�M4F�Ii�{��AG�$�+�Z��QHvJ��1i���8�q�����k_��1���נpt�	�R��u���W�g$��5~�z��1���!�~g��ȿy\�FI?��r=�	J��g�-�5��t�WU4�(&� :Ƥ�����D�A�Z$���H�R��h�:j���P�-�7���H�_���ʾ��i��=�ۧ�	J����q���� Q��U�����c���X��|.W�!������h����vZ����k=ڠt>r�z�����Y!����N�|���S��XQ��w��c&�F��`����ͷ���=>>�ZO���/��~|�����=?N����x�&��ǻ*a#�K�	l����j+�K��!uǨ7�D��c���}@�s�����.��z��/Y���Gۉ �h$�k5�P,��_�/`� �~���.���7����?���7�_s�_E�}!t�!��D�F�) ���JS,4�*�S�I���4��X(��Ҥ��HQ�b!�^�$��7�=Y{.\�|����?&Y���9����g��t��/��naY�O�$��zn-|�;F���zJ�	,�>���| �r\�n���c������o#�:.��s|P�K~,�8F�'
Q�
��z//��ec��]@�ս�q����|n���s��x>�D�r�k�ψ���K�u�qp�ƾ�t��G���J��?A���O��{h.�C�����W�>�D���/�ܦ�|�4����)%����'��R���T������~�c��_A�m�G��!m�f����?�����|/|��P3��q*��u��&�J� ��>�����;|�>��s�X�#�_c��qc�߁�����Z�7��"�Qc돧y{�$#�4D��}_j5�'!���WI��(���G���ՒOD;�R20�b�(��
?������Q�L���5�!̊�|���^cV���|�7�ˠ1���?e}�^2
�Q�4�X~4X�?����?�_ߖ�o��},��HEZI<�#�,��}��R�����O�;��Y�c�� �?���%�	짷�%Hs/H��\��G��4�X��N�#ۭC6K���s,�4���g�3?a\L�~��b
�_���g���+o1zm�oJ����rc磉l������$�YQ�ax��0?�F����X�/���!>�3pԯ�}�����T����>�ߐxGP^�w�s��x�_�w�s�#�*��KH�m��7���J��E����>/��~�%>c���|��v�x	������c�ċG��2�?5����1�0�z��`(/���pK���oA�ƍ��F)��H����{K>G>� �ùZh�?�d1
O#�6��7��� ��ĿwƏ�CZc�E�K~��!|D������!uA�D�P�'�ƋDZ#RF�d�������H,GK~��O��k�7Ļb�Px�,�),�Jȧ��a ����^����5%�1��4�X~�T�7�uq�� �[�-FGoI� b��=�Qxً����Q^Y .����
�� �|��b���3,�c�%�CyO�!�m��_�gu�_\?��'�h[�g'�^"���sa�O��ba��O7��o�kk�Uc�1��v��_Ia(��_v��Z��]!��o��D���c��m��p2N���,c�R?C���|��7~k1�sv�#eW��8A����c���Lp�"٤���/R@��Q�5da{�=�2�����.g*>[B�7d��O��V���<$�	�H�ȳ�C�*R5�F�d)�wx��d��Ww+��'q�M}�?P�k�/���HFᯐ
�/�G�9�/	8��Q|��2�ђ_A�"�H����2%���o+�[�#oM��p��C��BЌ�J
>�,[�.�'&&����[Q��r�)⨕6�H@q���Ȓ�@�R���pGNI= ��#&�;g!sdHk6�㝘p7H�#���YY��c����eOI���6��ʾָҎ�/�t�0�9+��?�\)�	���p2x�p+�f�J	 ����	k�x!X���x	)�O	(�4i��-��<5�>��!�)V&ϑ��ȶ}����UF�#_����6�`���{�I 9���<�_ ��D�.���#�oAz*��[�� #��W[y_�� vfPy�ٛ0a��I()W�N�:45�	ap��|���$`;�F�=��'��;2���3�}+���AV^+@x�j!���:���J	���v��QGn>�
.?�t-aG*��	q�&�k�lW��ʫ+_�,	�#͟B�b�3���v���ɯ�� 9RK��[	�o�`�t�$��dT���6��)���[>Dx'�"#��a!� v�֙X�頾�ک(��'G��i܄����߯���������Z?Of���:���Hӑb<��H��}�}/+]`�xE�熎��ɑ�� ��}UP���\�bor��'����ɽ�~����V���x0���S.Me�Ä+͌%�yPw�ϫ�{]��ҵ%ǳ�EY�	������*�|��;�]"�J�b%_$�?p�S���"��O4f�6`��Y�A���O�y�^U�&������*�9ގ|��eT���]������#鳳�z��RV�&H�ۑ����#K���#�-`q�ܡ+���[��`���o��9r�/��
%�>����)���B?.�,ߥ�=��j�|��y)8�Q�w5��)�`�N�|y8�4�$:G�+��n�O�UC	�ѝ��U?��x������@�[z�)	%��� �����W}���"�P���<���LL�p����5��lU��^�7�_����ד�Owawi�9�̊�G�WA�����~x�vh���V������8 ]Ox��|���>)P:R�	����}�]
��4x�'��e�o?m���R֬�����p��+[)���M�C�WZW��Y�&ǫ�p��A&�=�AV�T
t��-��u��z�����l`�ZJ�ܑ�����;p��n�����z��(�C��Q��|&�V���N�?G�Ռҗ�q��Ӆ	���y>v���2;Q
r��]H
���y��Vnnb�wt)������ȟ�r|�:���y��;uc+�21�-�Hx�$.h�\����7���Cٿ��	��f�'j�d8};���9A��u|+�����t���w������Zyl��j����(�>� �O�i���"|t_�IO�}��'�c_�Jx�9%�ۢ"Q?0�*����܂�۰9�7�s�_�[�_����>����l�9r�9�a�x=nf�n]���x9?�A�9���T^Fx��;��?m~��y�!^_]�'�s0��^P�Џ�}D8�e�s^e�W�)^ ~wC��^�y�^���	GZ2����o�!&ȕ��[��9�F�B�x�7��a{�7��XYߛ�_�*׳�e���I��F3_�s/�C��U?��g�c��u:�������c<`�V\����Y���r��7�!���q�uc���]��5𜘕��p�m�c�*p�L��/6���8f �÷{9~VY��/��jp|��S<��'�Cx�fA£j"�j1�w��x�Kx��'eT=��h���1*P��i��4�ʰC�����3?-���|�W�r�#�>�I�	�U��~������r��l��_$hFN������eCё&��?���G��_V_���l�:2������;�~�tļ����wq>4�<ǳ����l��y ���w|��q}%�k��4Ƿ�I���I��:<��_����P�Ӟ�|�����60_���s��O�?�������_�����|��)^++p_����	_���5�+��O6`��ڎ�+�r/#\�/��M��;��Sg&|�����j��Ա�����6���gl^���N���>�w��/���X<�j�hA<wbeِ>��'x8�@}��0���m�e�v<��*t#�W�矪��+�X�T���x�i�9���g�U�ǧ`w�c^�zb˛<��j��G��=W���x�=�g�}U���B�9�/:�-L�T8�۶���.\����4�����ϯy���oLwͼ�\�0+�gm�o���0��u�}�������M����|o[U�o��N�>�	/M�zp��9�z�=�S��	?S��X)�����ؾ*�������ٞ���ꕉ��ؗ���5\�=��Y�p{�����>�5��\_���h��_X��=����3����w�m��O}���[{k�#���ɼ~����z��[��X�����	��C'nѰ�?�o��re"\�Qn �$�9Y���ey���|��$�Sח�"ч���d.�����o��O����s�-Ο�N��S��̊-\����K��a����������uf�:s� �[*y�0��S���O�Ŝ�}���l�Ʉ<gΗ�4���5�cfɆք��R���oՊ�|t�>�5?�������t�[6�z����6Dp~���fg��y���т���~ ������\??ג�/(8��ὢ��5�׃������~�+��^z����wZiK�D+�'ggq��f	ο�;Ex�)��{p���~>�I^ϓ&qA�H]���?�2���-\o����K�>�J��0��9�v?�k�X��.�os�q~�yY��ݒ�û�~�q(Ƿ}�y��7�z���<�3��/�����	泙����3���
\�\��gAN�͞��!?ykᇙ~�����7��֝���4��U� �s�z�p������o��g�����ߏ��n��.���8�kL�zR�h�����^S����.�|���_u��r��0� �c�ll�%�;'x=_���h�gK8]5]߈%��6��w+�|��nf���t����������n�>��H��x¦�b�[�1�x�-��?T��&����3���9��޶�s~�|���?��~�y	�\�4s:��\+��w�j�?������B~~����1=43/sA6�����|��GS���[9��*���j��x�ǯ�|0z�O���;QK	_��|cY�_���+���'+��U�?����4���[��s�.�qߧ��yG}�y_a����������"7^�����ND����>�>��l_�z����m�ް�ף�6��칼�h^�����Z>ڇ�E�}iZw����&�|w���_W��������,���?p}�`�է�=ڙ��Y)��1��q�W� 9��y�G�-��z&���A<������>dy��9҇�kߪML��5m���}���\N1�r�[|<#�5k�>�v��R����Μ��Ȱ��B.��k��G��\��׍�����x?��^~���y��E.���|��^�z��&?o֊����2�/������>6�!h�f~X�Yvv��]���x���霯�<ۏ�{�NM����c��g
rx3u����b:i�^��*�q3��w�����0��4�n��.de�-[9>g:eV�z-+��|�9���U��P�;G�q�5��ScU�iل�{��}��;*p9�<Q���?��e�M���;�����{��ò+K�����+8�?��|jy�����Ԭ��A��<A�r��1N�L��lp?ec��ry�Zͷk&����?�����q>������.��t����m�){�S���]ŏ�sy�S��Z��\�5�<͸#��١���e�j���i�:�.q�wP���/��Ԃ�I�v?��3�롃s>��+f���G�I�O=�4��׼��)J��`�4�T>�����j��)����3T�Ӗ���6v/f%�s�X��C��3���q��-���)��韷&|�Ñ�s ��a��5����#��P���y�转��_˄����qzn��^6W���X�a��y;ܬ��/�n�s�Wŏ���o�)�
?Qh"�u��x��9��b�G�)򸊜���*�>"���rL�s�"�:˗*�8��J�O�����B�f�����~i�2���ƕɼg>����Z�e��ϕ�:��Y��k�7�-K�x`��I9�$�H�q4��(v����I�Dk����%��>�!)� �h �ytOq�ӝcS�؎��G��I(����;-g1�ܧ8�2K�����+*���T�;���G�����n���`��I|�a�a1��vHk�xH�)/;G�p����N�in�W�-�)�`b�	=x�9��/�f�<�����"�_5�%���'�tLDIe�O'1�&��P#y���s�'� ���B��1�Q�
���-�xn�t��"�73P�
%E>���sl)�%��y��>�h1�Z)?�����
y��b�X��$}����A�w�+�������p�\��l��qΐr����1���'�]��<W�Sֲ�=(������9��!?��a���r�?�����n�O�0n ��=,�������x����W�
YCۚ�b�X>.�aB��>�j1�C5.O�R�o�~�~�@֌�)��O+��4����E����\�g���V���(�����w��_�b���zC�sL��Y���ñ�D��7�xֈ�?�y���K��*�xN�;$�fD���/o"�~ԡ���C]�����>{fc,:3�b���
[C�P�>:�Z�G��]���7.טH�cX��H|B +��`��tQ|�����x��O�m�-���v"���f:�:�?�U�-�?j-��~|�9��i1.4B�?(��]��O	��a�M�x��N�)o7�_ j�%��>A1��A�r���0^����^����9~�򱊼�a���6�9~(�����o�(ᇨ�}+����?��#,�����߾
7m�������9���b8�������/d�ab���Q�7���?������}%��6�:Ex��v��α{_�A���j1&�7����f���X�=��G��C8���~0������~���Z��D���@�G�;�FK,F��c����ľaYA������p�%%��Tlk1�H�c�����KLd���s�K���G�-��j��N������А��A��
���~y�bȷ��o��߆Y��\S�O-
3>�򳁲���碪���_q��g��G��<��}��_Ǩ������� ����a1�^��-�
5_"L��W����Β���W���[D�#_�o,���x��s<P�b�pY?���/�
��9�5��s��HL3�v&�+�>�W��z*#�xwD���7�39d=��ET���s����f��<-�'Δ|
��D����/�_A����7��[���{����C��#���7���7�������|�d��7��n�c�#-��N����H�c�c5�pL�d>�s�S%�ab�H~�@�U��I��^�1ܜ����a�����C��x�s����q	�w �e�@�z���|����7��W���_T�n�Udh�ȋX����sb����7J��.K>��&��1�������!Ҿ=k1���a���pk"���=kCa���7�3�=�q!����b�c��|(J�� NH|��ޢ�5I=?���������~��o��T>��s�*Ђy?��������5�b���,��.���������/P�\#|�}�.d.ʮ��;I���1�bv*K��㩈f���d���W�	��,|����'��.|�K������$��9��A���RQ�
�7\�3��1�H-U�(�s|����nMd�j��_R·������q6ܚ��}�Ř���,Fae��75$ޣ?��#�k!���Hɯ I(�4R|�W�g�K��|��q'đoc�oXh�$@�ʭwcb�$�a�����$_����2����������_��'X�뽏��X�R�����N����R����
_9��h1�i=�1c���(� ~�����&���r����r߄�yw�Ũ��EX4v|�"M06�>"�c�{��;�����8J
��/?H�r�s\%�_t�ۛZ����l���'��S������^B�������Wȓ�OB�YZ�qc�7!{e| ����78�%p�ƾ|��w��(�L���J�a�ݔ�i��0�/�2�X��F���n�/0p��s��X~=P�������A��������s@K��'���p���-�ĕ��~���ŨWΔ�G4[���Zec����=���޺§0ѝd<��������B�n��z f�(�˯F���������x�O(�=/�l��Ҳ��௢>=Y� �$�@�[��C�xA��D�~�|�X��~r�lb��E9�/Xo�}�|
���nSD�I��!�~�ߏ��b\B�H���J~�������X]o��AH���H]��k*^�e �7?��?������|�����'���4�|�x�oVº�����X�"_(�u�E&ܲ�RV�6j<_���	�oO�x Q��3�#%�s�*� ;��q�<7(��2�O�� v�	�f��گ�0M
z��6���������y��6GN��'[ۃ��D4]����%	�#Sֱ~5���\L�����[�s	�#�IR�rd�\���D�k�䣼�K@]�ʓ�� �H�]�5V���>P��3�בx	��������_�~�VNPZ�������$�<���E��9�H��3�٠����~�;PI��.;�7}V�#O �r�A34����~���2A��mG
v$����T��2I>
�_c4�6l����V�o}6���g	���� Q��!�	�p�_7Vؐq�Jo�ћ۟����]����	��O��h����_n&�G����� ���ȀN|�j������Ey�����R�Qo����d��RPp$Q�kH�� �5H�#O��^�kV����FU�����������8!t������KAҒ/B�Va��b�$p�L�����?M���`Cq��A���Ǯ�_��*O��"L8ک�e��ք�,���^�>����<@
�������|�g�U>��1�~+��@�x�vG�'h����8���n��m�����(x�����6�X�U#h�c��Z[���KAȑT>:h3�nVv�Ox��/?��������1����Ƿ��4�*sB>�9���y}F$h�y����U����&��j��L������\0<��4�e���-	�#'�b��J�����+���<��r����c	��f�}��U��Qw��w�$Ԏ�>��]˝~�_����������:�;�|���'8`Nds6#�0��_�$�"��A�u���3ǫ�V��\ފ��f��zdǛ)��!|�1A�"'�U#$!v��9�wS��S��׺���$��Ǡ,(�B.Nh:�H8�؇�r����
����g���|K���w�y���gh2��V��z|�W�~G�f>��-p;�Aa�&w���^��z�ò��u h����,wmP�����and��rQ�c�����VΖcB��!���y��;��o��8��~���jY&��W`wo-�q~f�ߎ7��M_�:�����L��	��Oy}D�"FG�����U2���L@n���#a��y���_.��$��[�|��Vv����B�Vr��07��O���<��S�w�r�|<k��k��*���F��x�x�4�����_}8����v7�ux+�7pB�`";�:�k~�W);2� ���O1�?]ud+��>A8]��;��>��'����{�e��	O)ɟw���e�Ox~���̕���5L����8�!���e$\s6�]_�sV>������fř����0����� kO�A������0?{ �~K���T=w�@����K�a>8��y�
h���!Gθ:2����~�ǫi�C�����'��9�����U�)��#�'�Wy}F��zH)��z��
y�~�۟��$��s��VN���������ŋ���~��k��DqB��������|����턟����f���u���cm�(۩{��o���ۭ� �T�끟�S��y��= 6��T���o8���|��u�o�����<�g6��6������=����s�b�^�����M�O���8�t"��?nޖ�ח0�L�tӤ_���a{-ڈ�G�E�"����v�j���W=�Y��c9��7��o{p������5"|�8��jh��	�Җ��b<�?�~d�F�ۦp�ѯ'�Ǎ����.�5���+�Mx��L��qѸքs���V���+�gUFq~����LO��_9�<2��o�r��}�G�����wc
���u������W�sTV�t���<�|�`�l�_`~<�[��f��/������_��2���o�l����z>�ȼNϖd�zɊ��	w]��N�78�ؑ���	\P�a�-��^�~GzEs>7��L[����x�>z��#Ws�o�>��~��ōy}N=��G��}2��^���8)�8re6���/p}��<�`%�qΧ�L�z��?T���@������z.�V���t\F��B1_�n�O�f~�q_��������s>4�9v�b�����#j0�ۏ>����y^Վr{��9+_���c�z� {� '���3��G����z�?��K����8ժ=H��R��E���/�ĸ���?-� �� ��Γ��t퟼��%�?�}����<����<_yJ���wZq�Y#/7ؙO7U�rA��P��ί��gwg}��@o���x��X����9�h4���b��n�U�	�� ���o���ߏ�M �� ׷�Oe���1���~�	8v|7��8�]i��gsw���q@_>��A�jr�տGk��=��?�r=n������?���/_]�������������N�_"T�����>�2a�?9~<߃�y�G�/_��JxX%��]����;x|����ğ�����������W*r��>��v7�*_^��o�U�O���u����?Q��t	�[9+��?Q��Ge�<���\Zԓ�Mq���������k}x��_�&�{5kv�'��m��S�������jy�o-ٙ��q=���������t���������{������������_X�9���u-��x*��)����x���q}�����:K�����ϸ�>�_���vn/���/V��?���W�p=��{���i���ri�%·{�,I��O9)��w��W����j����1޳���k9�NW��*N'���>�H�F̟w��ȳ��|�8���6�x�>U�[��[�3���O���i��<�����׆�%��w.ֈ�I��w���m�����<���O�����/���@����_�����g�n����S̟�������c��T�v��8ӻ�?o<��]�y�Δ���ŏ�8�W�����߇�g~�c$�'�q�6'3A�5��ŭ1��/����zs&��q>��#����Ý9���{n���|�Z�W�<C����.����_ֲ}�q����I��4�|r�R�'߷��۷�_�&nQ��i�(?���-ǿ��Փ뻓p�!Wl<��3컒'p�V^��z&�a	����,�;Gx���2�a�O�x;�,X���=����!�*4�cQ�?��Kq>�A��R=/����z�q},.�����B�\�������N���o�����[2�����Z�|�|G�u.���0���^�ѭy��d�{�������7͙ϼ�M=���Ӧ��̈́�՞�����^`wm�c���P����v�Ñ��a�WZ��9� �ù\m����冉�#o�	�^����?��i֛��o��W�;.`����s�������6~l�n�φ}x��ZOn���c�g~<�'��n�6�<����}z��q��P���;�\a����N����5����8���i-	�o��u��9�-��1�����N?��Ey}��tʔ����9���Q�����/jN�ŗy}5�Ą�-o���fq=��+<���s�r�������o�ʏ��z���L�[�ϟ.�������*%��a�K��������M�\�n���U����Κ�����W�}߾����E�����AдU��4�-��|�t�|%ǃ?Wq�5ݗ�~`S������|�Es(��e8\��������/��˼���l{n�k�NSm5/�i��~����gm@�t^��Q�X��0�+���+��N���	�8�c�kN|���c=�`�c~U�Ã�k��U�n$\R��S(�W�%��������~���Km8���snU�X��d&��258]4}>d���'O1�d�l���Y��3ٸ�hr�k�μ����T�p�����+u�C�HQ����	�ֿf#|L���~���4=�=���Js�釩��Y�����Y��)��󌪧�V�qC��T����Q������L��x��J�'wg�'|�˩f�ޯjҔ�i���y<7g����V�V{�qY��#�$��>�0�!��7,��P';(�~�{�bwk
s�a��� ����L���s�,���:Ý=�bHa.ߛ霾�ǥ����d.��}2�7�������/�_$��9��CC�+PQ�KY��̪֌_}��V)փ�A�-)�LQ����$��tܔc�c����c��5��o0��=�<x��#�#d{y�I�����{�ҽ-ƺ�/�8��^�w��$=��9v�r�@��R�,>_ �������ɹe{<�����2�����Me5���|O��j:�v.�<^1�9V����Cʿ��H��e����r�΁8�$�����],�z�\�e�s\(��qh�1�_K<B 8X�b�%k��`�����H�����_�%��w�钙��֬��:�GR�@^XU�u��B��s��2Ƨ��K���a�A,��x}M�+��й��q�J��K�>졭�#O�;�t��d;D%��ԁ��98�er��f�OP'�.�����9�F^�G@������1���α".�"p�	R^�?���b��\B��>&J����M����S��'vK<@"����_��'R��u��j�3K�+r?��S�~��Y�:�x�4�[������ZI���k�?H�Oo��cc��������SY����Ks���a�a�b\]�����	���f������!�,��'����J��V�G gy��t�2���,j}���n/E.H�XVJ�����X����B�b,cߏ9-�b�q�{��޲���[R�B�s���ÖI����>��%���ﷁ��G:W�=pG$D��T�����o��_J���_#��	���]��ؓd�
u�����5G�%��~�^��������I����@�+�ۉ^C��fS�'�S�#�;�_�[�}�ղ��A����=�wL�)�{:Y�����RB!�����U�Ӌʟe���BX/|񨇔{�p�J>�ڈ�-�����N�Mg�WI��ݭ��7��z�_�⧜cc)����,F��	�nl�+"� ��i��(�����N������o~����9��D�����j������@l�~�D�>~���p�sY��U�����26����g�o������Y���8?.��/�b��ZX�ƾ���wt�d��
�xt��d��n�>�(�����&��+��Yu����ļ��%�oV�ic�g���&���'d��'�>��A`h%�IV��F�_��$$>�¿ o�f<4[���qCvK|��U��c�O��V���o!]��P��%�g8�	��b,a\z&�12��ò�qc�$�����+f���xs�b���Z��N��:�q��\x�x��s��%^��[V��/ᷨ��1�����y��6���A"�U�S���Cƫ�g��O���bOp���D���#�]����u�Ń��ZC��A��pa���f
����-���&�GĻ��>S�0䌘c�Q�?��A�?��"�/a���m������>�㜣�>4�hq�X�me�aH��Xk����_�/HW��H'�!ƾ�5��/�B��r��p�~�������߶9�<�����FE�H��?RH����ї�b�b�8>���E���4���A�W0_�~`��e����?f1��+ᇐ=(3�\���W>r�$܆Hq�-D�����(#��M�~�yC�	�q]5�U���h����ה~�g�s�`���j.��]�1�[Q�W(,�)|�s� �|�\�:�E�1_�[��ţR�@=�Ɏc|~�m1�����k�9:�W� �QzYO��Ֆ����������e�oU����;�O�*�ȑU?��w���78��_a~�~�D|��+H�c�H|�B�$� �)ɧ ?!Lk�`V�6"�#���K�🼒�`>�j1>���Gb��`l�i�gl=���m���oq� �0��FYR$ܰHX3�?
��#|��_��+|	��Vs�/�o�s, |j�s���D{�������'��gr?��v¯����?[��X�5��g�o�Q|.|�yH��Bk,;c�g=\���9h1�w/�wX��E?�9.��bL��b/�oO���Bi+�'�Q��Ʈ����@X���(t��D%J�{L���v�s�Y�o�S�d�"���������_��~��M��4�W�x9
�d�}�>���Ŵ�tT����W��"�%W&�l(�DŇi�����>af�)���&��H�8����#��ٲ�q;�c��McYo�7����mF7���K=�������/�ZG�V�#�C_p��,�?:�����[�,��-���_U$�E�PX��-)�m�s|���pԿK��>���C#pV�mo�d=�Q�$�l�sL�l1�Q�'8���A��K�Ǳ&�b�����W��"(����w#e�Q��!��`�f�a�
[~�]��b��-���bXO]��C�.����C��{��C��z�t��	�����f|_��H�E�H�!E��A6I�yK����ϐ�a�E>B�Qd����(�I��lU�G��S|Y���|'�5�ɏ ��T_g2�ƶ&\P�r\��$���;�%`:rI�9�v��_K�kI�h�He��HCɯ yG"�Z���C*_�-���NP��,L�_^�f+7��Ab�!ϵ�vWq��^n��j��2)X:r�� 9�0O@�W��R�-!���WLpa���"���� :���o��G��Ǥ�����8AZQV�#��P:rt+���0An7�'��w�yc#�Z+ow�����b���/�������,�*����~��H�#E:���g9J�/S�3���؞��D]�Jm^.f��x«���_����=A�'��I�ۑA7��;�H���c� �ϖ��[���r�OT/��*|R�:���A�W	YW?A�X��7P��s�-�%�'�e��#�K�ɑ����m��SYʤy�0't϶28��͵tB������7�V�$�CJO�Ƚ/������?j����0��v����H�c��r����Q5&Q��z+��>|y������˨��-q�@8���$��L(�;���R�p@;�Z
v�ԋ������̑���:<�C�!v�W�O�����a<�g:����@��^+��d������q�2�/K�sw�I��Z?�Wp���wM))�:�^��uL Ga�R�I�_�[4���?�d�W-Z�#�T=8k.hU�`d{&pCT��c1��y�9�?�	y��Y�?��%�_���n/��OA�������$D�(z������W�%\�;��"�9�<%�H����8�󫼞Z�F���O~����h.ȽP�\���t��H�r��=Ey</2�0�����L����g�IM��<��]O���%y�Q��%<�'���`���_��^��{IAّ������/
�y�z+K�b_�J��O+~>|o ����9��3ObG���#<��߿t=/4�7Ɇ�#�F&��+��;rT���kxC�����?y�P%�4���P�t?��e~�Q�[��XIx���?!
G
�,'��B����Yt�z�"h�ma�X��h[F
���W����2V���;���2(c���T
���}�������Zi����؞L��h�y�T���x�4.���_
h��0��?��ְ�J���w�Á�w�������]'8�}r2��#�PG���/쀖���z�a��	{��V?���{�nie]�>k������3/e�����x�M�F���e�ѳ�J�yy����P���O�Fc)�:���Y���;��;�B
v�4݆:��/�C��S^o�?�d��}`ёs9^�j��q�iN���(Jx���y��@x컜PJ�t���`E��x3� ��mO0���qy½�#|p=���`�t�+��ڣi��,\�q���f�4���?�m¾��"�����G�ߩ����x���0�.4��qGU�g��_^��V�ܟ�p=f�F��؟����w�@�ߕ�t��^�߬��O����]ʷ~�os���~����A��cҚ#e�Α��x��
���~� U�I��ٜL��LH�O�I���\�Q�.��Oh�W�$Q�?����)���u�	\o�6��Ņ�y�o=΄fT,ǋέ�>0<���^� G6~�|qJ[��s������*E~��H�79࿙� �.s}p��w;����|.�����O�%��u�����G�>�n����}��ū�$��
�7���>��	Z��X�����g�D�W+q�����u\�|j�7K���׹�I�Zm��8�M9~oX�|���|���@Ѣ��fa�J�?*�g*�;�ϰ?o��᜵8~>ؗ�OX����� �b")�g�'�>��O��G�br��������?R�_��L>��|�}~��?�/�G����b������飸~����͗Q�/$8r(��Ŕ��>���(���j�t��E��s�̱����M'��G�����$����!�>��X?!�o &����� �1���x<S���\>��LQ��&&�x��#}��2Eq=�Z�� ���&s��������/����w����e�q�$�N��ӗ�p����\����=����b"�w���=d�b>��?:_����+��$2��a��ӧ�O���9�=��\W�w��v�^�S����O&��������S��~J��^�����x"�KZ?���0e�x��$r}B�����;2��I��'�>����1���p�t��^u����;�*���x?D�?G�w����E1�;������}�I?c�[���V�'��?��9�֏^)�t�Q��%2�����?��:��UJ�!�f>�!��׹����e�V����:���p���u�Y�p"ק��런���!��^��l����+�؏W�Ώ�1�������v��'�����?v��(�2G�'�c���?2��E�?���ɦ����_�'�~�?�|	<aQ�/�����滢�9�k}���}�w¢�i���o=���SCs�,�Oz�g�V럗W��L ���^�኿��T�7���f��?{�9~dV�����|=͟������D"�c4����X" aQ<�g�i���k��7|�,�G���������I<��[&��$����їN�?�z���??K��4��?��������1�M���9���#�)��?}$��,P���eV�{z_(�������j���GV���*~�I�<�_����K��qt���Y?w�Q���}��MzeG�1��O�O�H�_�y:<���_C�Ϝ1:_�|9]T<a���/)�C�_���g������X�Z���R�_O���ĥ���������)���?L��N��MX�??u�;�����=�题���?��t���`��=��0�e�������?�C�?�?y�����YJ�y���N��x��l1�/܌>����g��)�M��ۏ����5���u��oE����Yb�_%�vp��M�!v�&<���u��#*.5������������h~"]$?����\?���?��)�M�����k�`�'r������+�r*�G�d�)���'GyHǏ�i���O���^Z�/}��_"�	j����F4���>�����F8����(����s(���c�q3���A�~��I����,"������ۧ��|A�������G�!��'C���9��R�W�gb��^������;����ߺ����#����0?��78<{�_�?�3c�����'Gm��~�n�8�$G����O�ϵh�#��q���N�>���v��?�������;�����;������c�ސ^�/&D�)��>��G�Z?��}]`���O�o��p3r��/,��;1:��u����$�����aI1۴>�um?J�rc�C���GX�%�>�?�;���N���7Q{y�����a�sY����~�9������/���Z���������񿣾� �$Z�jc=�c��T�����M;D����qw�����ќ�ތ��y�I�?<}E���h�>�+�!�A�{L�?�9����ߵ�/�����+������c��?�KY�Ԟ�?��X��@�+������[�c��������j���a��Y��e���u������O������$��������>��9����st�?�ܳ����1Q���u�G^����¥}�Dy����9����Ӊ>���_�E�=瘲���)����9g1����ߝ?ȵH�)�ϗ���1������`���B7��x���+���?�)�����{WD�+N'��C&H�����W�q��>�sIʉ_w�!���>�M�x���>_����]}�wT��s�����2�;�c�\�qZ��A=�/��p���/��x�xS�Q'pۃ�� �WE?�\����$�p��+���s���	9-�z	����wZ���H��q���n��}?��]���<gy��rI��e�?쓻� �W�������9��/:~���S���?|�㘌����_F����/��������9�Z�č��A���W?��@�xC�q?�%~�O$�x�st��uS�{=��������U��?�����o�s<"��y����G v��|�xDگ�����Y��uQڇ=^}|~C���Y���� ��~��H�s�%�>v�������ϩ���r\�|�m��st���N�ϋb�on���p�u�d�?��YY�ࣷ����}���>>w����]��_��_΋�����z<g$�X��B�?w�������/<G�(����w�%�z�Ǉ��j��e���$ �_�����솔��~���~`�D��K{���>�㜌����/��ar��^F�G��,��&���Uڿ�3�>��2.�XXn���c|.J�
L�����,��2��D_���yzi8\��~��G�s�K��xK�1>�d����k��$�^d��8�$�_��z��þ��}�W����Sُ�~�o]���rЫO����������� ���9��M�_t�u�gm����?\����^\� }7��h�s{���9����������_�'��!���_�����?>O}���:�p��xtM����ʿ]���9^�x��d�x��9]?`�GW�����_w`�s����s����w����~4���'��Q\��ﹹ���7���ɰ^\���pJ�5@>��?�9���R�
�2���%~��O���q���/�>^������?=�.���C�/���9��������w�`On������	H�st�7�!���ܭ_`�]���)��r�x�툮)�yI�������O�ܵ���ѝ����;~����� �#�t�/$�����k��﮿F��~����������ֻ�t�K���9+7_��E@��/��!����?�7��ţ�?g9G��9G7�-q�7$��K�!����G~����]�c|]}܏���9�~q��:GW��sվ�?b���~z8�CJߍ���]?�c���/���?���b,��?���������ALӉ>�qJ�G��{�����C�r����'������eї�k@�7]�Y�p\����\���-d���� _����������E��|��_��(�H��p�L2������}&i?��+�$��) �����?"����Ί�`���@��������]���֯�ok��E��st�ϐ �;p>D���2������P/w�����������+��!a?�T��m��������>]�������9��o;������%w����#~���E|w�G=���A{�>����!~���}E��ߺ��d��[�����2�X��d�/��$�����ػ����?̯�?�~����Ǒ$��ar��1�^������/�9����u��� ���q��o���zO������?�����+��]�����t�/Dׯ]����k�������ӵ?H(}ݾ����bzj}���?G�����w�^��3a=�U�����p��s�w�~~'"��opŷ��ͨ������~~4Y=/�����~���X:����}W����ϯ�S��k���y���۷����A���L���H���g���/������z�������������b�N��?4Q�:~@��dV��y�?Dܵ���c���I������У��_���睮G!�[�����/����}��X���y�*z1��A���܌9D�k�������!Ďh�J�fL<��V��1l��~nD���Z_?}�w��(~���p�:r+��?r#��M�_Ƙd5����x���}�W=����?��K�Z�\���/��]$l������K���P���O_���T�����}~�PK�ϲ��O�o��'��������������؟x��������������k�����>�����[���c��<��������V����â�����y�����o�<$ Z?���Yz���w���~�_�/9��w+��I?���4�ߟ���A�m�^����G�?J}�+����<�'Q�������?�|4���n?�w��������|�����������[X�dV��c>��?����?e������%�r��q�ө�i}���5~���i������	�)�������u�>��r���������a����?�����*������gVߟ���;��} +����������o���x�����I��������%�!��?�ç�Q���9�����h���H�>ә�t�������������f������������Bn��z�H��*�����3���d@���z��)վ~�~�E�(����[�����׏z��_gY_��%2������J�|\����'}���t�}>�g��C����_�O��󾿋��P�K�����Q�?u�ʤ�_a�?����;K4���/^�c>�������_Ǐ;R3#GH����O��?j�P���_�_�H��_<�SϿ~�o��#�~�����Jw@�ON�z���?��S��تwD��5�z�G���X�>�����<J?����W	_<�|F�/_�z��z��ɳ\������WU��������z��Jɟ�����k}�~�y����K�B�w����}����h}��+U���������h���U�4~���T���Y�.���qZ�����+R_����g����?5�O0��in_�?5��4�ߣ�������C�������n�U�����������)�f���n�C�������'3�����	������	�W��_�o�?���?��:ߟލ��ɌC��������i�O�������	9_�GH�;�����}վ�Z���W��qH}ݞƩa0}����w�_�C�{�#56!pH}՞��'D__?�~����u5����'��:ߟ�'�����xi��	iOc����O0�����ן�5ѾG_����	����U_�����_���1~���O��l?D�	�?5�}�u�Ҭ�����5N���:_�GH}��n����A�C���R_�7�>� ��m}ݟ��n���B?����%\5�>�W5���|�S�`��}�S�`���޾��o������}�����_�P�/��q}՞g=��w��?����?D���߱?A�������[������{�=���H���^��u{Z�?�����?W���=�O��������꿺�W_������g�v�P�����B?�z
���4��+��P���=�ë�0��qZ�C�����Y�{�;m�D�$t�i�����+r�	��=����<���{�<>��(��^}}��zw��s/&	���ֿc�������8�>ao�!����a*���~ �-�Uڗ���V_����Z?�W��fq��8�Wj��|�|�۶����X��灿zǃ���;���~�`�~(�ׯ���\O>ט���z��]���	������6�{�8��ێg {���f1]߯�?\��Z�q��r[}�A�? ���_u{~�G�������������s���1�j�=�[a���������DΧσ�3֟{��n?�W�>����_����p������â�X��灿zǏ�����iLD���_=>��~�X�? ��C��������/����S� ���_��e������Y�������]}�~��۶o������š����?�Ӟ�������,��{����]�?��n?p~�����$x{�?���5t��so���o�~p}ݞ�A�? ���X�_ݿPX��?��������>� �D��?�il_��ƺ?A�u��m��������灿z�$�>�Z�6�	�v�߃Ӫ��s��|�P���\�/�9� ���۞�	����Ƣ�k��4���/��׻�������������z��i,��E_>�������ɩ��~r��$Z_��.����p௷տ�������k}�ݿ��߅���D�	���Ͻ���i��u��>�68�Wo��?jtW��7���{��1�_� �t���ϟ���/�Y�}��|�?����>���`��m�u��9��|�C����?^}��;�i_�'���.��؞�~� �Ο��b��������'H�5��Z���Ap@n���������nOc��}�\?H�i�O�������IZ��]��'�ă��������C��߂���wپ|���8 w����~r��w�w�?@�ܵ~��t��@�p(}���7�����������^?�W�`��՘$�~ڰW_��1�]��C0�]�kLr�il_?�����5&	��0A/V���/�v�A�Q�S����	{��8�����)�}}}�����(�i��n�{����ϵ>�`��>A���y�����5N�������|}��0��>_��У��o���s��������������O�?���������	�]߯1��s���|��w������j��WX���W�����s=���i���|��������4��v����_���]�_�O�߅�>_��0���i���|�C����0�~R_��O�F_cu?Z�q��CܿG_�4�?����q��{�#5�/�O0X{����5��k���O��)������`��u������n�U��B�k�w����O0�����=�W��O�F?�����O��N�~Z��8������n�U{���n�C���il�`���x�Y_�������k�^_͗�!�5���W��O�F��io?՟����qZ��Ӭ�w���[�`��C�����x�_����?5���6��TREE  �����������������                               p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   5�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       �Q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g��FHDB ̞        ���uh       systemwide_levelised_costp�	     i       total_levelised_costu�	     �       resource�<
     �       timestep_resolution�     �       timestep_weights_x
     �       force_resource#i
     �       resource_unit�6     �       
energy_eff�@     �       export_carrier0K     �       energy_cap_per_storage_cap_max�T     �       
energy_con�_     �       energy_prod?j     �       energy_cap_min=v     �       storage_cap_max
�     �       storage_initial��     �       storage_loss&�     �       energy_cap_max�     �       resource_area_per_energy_cap�     �       lifetime��     �       cost_storage_capr�     �       cost_om_annual��     �       cost_purchase��     �       cost_export��     �       cost_energy_cap��     �       cost_depreciation_rate)�     �       cost_om_prod��     �       "cost_om_annual_investment_fraction�     �       available_area�	     �       names�S     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     {     -�	     )=     ������������������������������������������������[R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q���3�R�KHC�j�VB�R9�DG��m�
�-$��a��L�$���G[�[c��0-]]w����`�d,tuu1�>� ���x��j``7�!c$c��+��f<'FS�\W��c�,15c}����˓��@�p�y�c�^N�O�z��4��@i����q��!)Պy?������6��TREE  ����������������@                                      u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             p�	             u�	             �5�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ǔ            r�            ��            ��            ��            )�            �            w�y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      @�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��	            +        _Netcdf4Dimid                Z��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �R��OCHK    f�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��mSOCHK    F
     `       +        _Netcdf4Dimid                B�)�� h   ����                        x^��1K�@���н��T���Ʊ���ű�,N��
��vpS(��*��"��rn.��>�{����+����@��0�rCp�!fGVT�C�-��!�9�� ��r]���*+��8�;�M��A<s���WY���sH�� 2�q��z�E�C�iT�C�[��!����r����5WC֥�*��9����\r��C�v�!����9��?���j��?@}�C����ɫ���wuW�B��YZ�к�딫
��:�u\5�U΍7�-v�����`|B|P�Ǡ�A)GL�j𷷐��
ΰ�/HY�TREE  ����������������i                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����4ә�!���A�ű�Q�����;3���``H�c`��u�B�>öv���e��n�V̾�p����9��_�\��c��������A �'#=   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]      �     l   #   �     k      �     i      �     j      �     f   &   �     g   (   �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    w<     �       +        _Netcdf4Dimid                  ��lOCHK    �
     @       3        NAME          loc_tech_carriers_demand ��-OCHK    
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �%�OCHK    &
     p       +        _Netcdf4Dimid                ��~OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all l��OCHK    f
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��4OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint e�OCHK    �
     0       +        _Netcdf4Dimid                6b�OCHK    �
             +        _Netcdf4Dimid                �;B�OCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    +�     �       +        _Netcdf4Dimid             !     ��خOCHK    V
     P       +        _Netcdf4Dimid             "   ����OCHK   �     �       +        _Netcdf4Dimid             #     %��tOCHK    �
     �       +        _Netcdf4Dimid             $   W�?�OCHK    �
     p       +        _Netcdf4Dimid             %   'nnOCHK    *
            1        NAME          loc_techs_costs_export |��OCHK    *
     @       +        _Netcdf4Dimid             '   �/OCHK    V*
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �]�OCHK    +
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �;�OHDR                                     *       
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ?U�+                  �     �      �     �      �     �      �     �      �     �      �     �      �
           �
           �
        GCOL                                       B162587::ASHP::cooling                B162587::ASHP::heat                   B162587::ASHP::electricity                                                                  	               
       &       B162587::demand_space_cooling::cooling         (       B162587::demand_electricity::electricity              B162587::demand_hot_water::DHW         #       B162587::demand_space_heating::heat                                                 B162587::PV::electricity                                                                                                                                      B162587::PV::electricity              B162587::SCFP::DHW                    B162587::DHDC_small_heat::DHW                 B162587::wood_supply::wood                    B162587::grid::electricity                    B162587::DHDC_medium_heat::DHW                B162587::DHDC_large_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162587::ASHP_DHW::DHW  /              B162587::ASHP::heat     0              B162587::PV::electricity1              B162587::SCFP::DHW      2              B162587::DHW_to_heat::heat      3              B162587::DHDC_small_heat::DHW   4              B162587::wood_boiler_DHW::DHW   5              B162587::wood_supply::wood      6              B162587::grid::electricity      7              B162587::DHDC_large_heat::DHW   8              B162587::DHDC_medium_heat::DHW  9              B162587::ASHP::cooling  :              B162587::wood_boiler_heat::heat ;               <               =               >               ?               @              B162587::ASHP_DHW       A              B162587::wood_boiler_heat       B              B162587::wood_boiler_DHWC              B162587::DHW_to_heat    D               E               F              B162587::ASHP   G               H               I               J               K              B162587::batteryL              B162587::DHW_storage    M              B162587::heat_storage   N               O               P               Q              B162587::PV     R              B162587::SCFP   S               T               U              B162587::ASHP   V               W               X               Y               Z               [              B162587::ASHP_DHW       \              B162587::wood_boiler_heat       ]              B162587::wood_boiler_DHW^              B162587::DHW_to_heat    _               `               a               b               c               d               e              B162587::ASHP   f              B162587::wood_boiler_heat       g              B162587::ASHP_DHW       h              B162587::wood_boiler_DHWi              B162587::DHW_to_heat    j               k               l              B162587::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162587::wood_boiler_DHW}              B162587::DHDC_medium_heat       ~              B162587::DHDC_large_heat              B162587::ASHP   �              B162587::battery�              B162587::DHW_storage    �              B162587::PV     �              B162587::wood_boiler_heat       �              B162587::SCFP   �              B162587::heat_storage   �              B162587::wood_supply    �              B162587::DHDC_small_heat�              B162587::grid   �              B162587::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162587::DHDC_small_heat�              B162587::SCFP   �              B162587::PV     �               �               #   �
           �
        &   �
     
   (   �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     :      �
     9      �
     7      �
     8      �
     4      �
     5      �
     6      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     C      �
     B      �
     @      �
     A      �
     F      �
     M      �
     L      �
     K      �
     R      �
     Q      �
     U      �
     ^      �
     ]      �
     [      �
     \      �
     i      �
     h      �
     g      �
     e      �
     f      �
     l      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     |      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      
           
           
           
           �
     �      �
     �      �
     �   GCOL                        B162587::DHDC_medium_heat                     B162587::DHDC_large_heat              B162587::wood_supply                  B162587::grid                                               B162587::PV                    	               
                                                           B162587::demand_space_heating                 B162587::demand_hot_water                     B162587::demand_electricity                   B162587::demand_space_cooling                                                                                                                                                                                                                    B162587::SCFP                 B162587::DHW_to_heat                   B162587::heat_storage   !              B162587::demand_space_cooling   "              B162587::battery#              B162587::DHW_storage    $              B162587::wood_supply    %              B162587::demand_space_heating   &              B162587::demand_electricity     '              B162587::demand_hot_water       (              B162587::PV     )              B162587::grid   *               +               ,               -               .               /               0              B162587::DHDC_small_heat1              B162587::wood_boiler_heat       2              B162587::DHDC_large_heat3              B162587::DHDC_medium_heat       4              B162587::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162587::ASHP   >              B162587::DHDC_small_heat?              B162587::wood_boiler_heat       @              B162587::DHDC_medium_heat       A              B162587::DHDC_large_heatB              B162587::ASHP_DHW       C              B162587::wood_boiler_DHWD               E               F              B162587::batteryG               H               I              B162587::PV     J               K               L               M               N               O               P               Q              B162587::demand_space_cooling   R              B162587::PV     S              B162587::demand_hot_water       T              B162587::SCFP   U              B162587::demand_electricity     V              B162587::demand_space_heating   W               X               Y               Z               [               \              B162587::demand_space_heating   ]              B162587::demand_hot_water       ^              B162587::demand_electricity     _              B162587::demand_space_cooling   `               a               b               c              B162587::PV     d              B162587::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162587::heat_storage   u              B162587::DHDC_medium_heat       v              B162587::DHDC_large_heatw              B162587::batteryx              B162587::DHW_storage    y              B162587::PV     z              B162587::demand_hot_water       {              B162587::demand_electricity     |              B162587::SCFP   }              B162587::demand_space_cooling   ~              B162587::demand_space_heating                 B162587::DHDC_small_heat�              B162587::wood_supply    �              B162587::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::grid   �              B162587::DHDC_small_heat�              B162587::wood_boiler_heat       �               �                          
           
           
           
           
           
     )      
     (      
     '      
     $      
     %      
     &      
           
           
            
     !      
     "      
     #      
     4      
     3      
     2      
     0      
     1      
     C      
     B      
     @      
     A      
     =      
     >      
     ?      
     F      
     I      
     V      
     U      
     T      
     Q      
     R      
     S      
     _      
     ^      
     \      
     ]      
     d      
     c      
     �      
     �      
     ~      
           
     {      
     |      
     }      
     t      
     u      
     v      
     w      
     x      
     y      
     z      �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
     	      �=
     
      �=
           
     �      
     �      
     �      �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
     $      �=
     #      �=
     )      �=
     (      �=
     0      �=
     /      �=
     .      �=
     7      �=
     6      �=
     5      �=
     >      �=
     =      �=
     <      �=
     E      �=
     D      �=
     C      �=
     T      �=
     S      �=
     Q      �=
     R      �=
     N      �=
     O      �=
     P      �=
     c      �=
     b      �=
     `      �=
     a      �=
     ]      �=
     ^      �=
     _      �=
     |      �=
     {      �=
     z      �=
     w      �=
     x      �=
     y      �=
     q      �=
     r      �=
     s      �=
     t      �=
     u      �=
     v      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �   	   �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �   x^c` >|�����@ <��           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �    a�3                                                                   OCHK    6/
             =        NAME    #      loc_techs_resource_area_constraint Y��OCHK    V/
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint =m��OCHK    v/
     0       +        _Netcdf4Dimid             5   ��OCHK    �/
     0       +        _Netcdf4Dimid             6   ����OCHK    �/
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��ôOCHK    0
     0       +        _Netcdf4Dimid             8   �w{�OCHK    60
     p       +        _Netcdf4Dimid             9   �q�1OCHK    �0
     p       +        _Netcdf4Dimid             :   Z��JOCHK    1
     �       +        _Netcdf4Dimid             ;   A���OCHK    �1
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    F2
            @        NAME    &      loc_techs_update_costs_var_constraint 	�OCHK   ��     �       +        _Netcdf4Dimid             >     ��{iOCHK    f2
            +        _Netcdf4Dimid             ?   8�jBOCHK    v2
     p       +        _Netcdf4Dimid             @   9���OCHK    �2
     @       +        _Netcdf4Dimid             A   ;}MOCHK    &3
     0       +        _Netcdf4Dimid             B   �]�IOCHK    �]
     �      +        _Netcdf4Dimid             D   &�EOCHK    �3
     @       +        _Netcdf4Dimid             E   't^JOCHK    �_
     �       +        _Netcdf4Dimid             F   ��,OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          �g
              +         �                   Ej
        �          ������������������������E         _Netcdf4Coordinates                        -            6�+g        GCOL                         B162587::demand_hot_water                     B162587::wood_supply                  B162587::demand_space_heating                 B162587::demand_electricity                   B162587::DHDC_large_heat              B162587::DHW_storage                  B162587::DHDC_medium_heat                     B162587::demand_space_cooling   	              B162587::ASHP   
              B162587::battery              B162587::ASHP_DHW                     B162587::DHW_to_heat                  B162587::heat_storage                 B162587::SCFP                 B162587::PV                   B162587::wood_boiler_DHW                                                                                                                                      B162587::DHDC_medium_heat                     B162587::DHDC_large_heat              B162587::PV                   B162587::DHDC_small_heat              B162587::SCFP                 B162587::wood_supply                  B162587::grid                   !               "               #              B162587::PV     $              B162587::SCFP   %               &               '               (              B162587::PV     )              B162587::SCFP   *               +               ,               -               .              B162587::battery/              B162587::DHW_storage    0              B162587::heat_storage   1               2               3               4               5              B162587::battery6              B162587::DHW_storage    7              B162587::heat_storage   8               9               :               ;               <              B162587::battery=              B162587::DHW_storage    >              B162587::heat_storage   ?               @               A               B               C              B162587::batteryD              B162587::DHW_storage    E              B162587::heat_storage   F               G               H               I               J               K               L               M               N              B162587::DHDC_medium_heat       O              B162587::DHDC_large_heatP              B162587::PV     Q              B162587::DHDC_small_heatR              B162587::SCFP   S              B162587::wood_supply    T              B162587::grid   U               V               W               X               Y               Z               [               \               ]              B162587::DHDC_small_heat^              B162587::SCFP   _              B162587::PV     `              B162587::DHDC_medium_heat       a              B162587::DHDC_large_heatb              B162587::wood_supply    c              B162587::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162587::DHW_to_heat    r              B162587::wood_boiler_DHWs              B162587::DHDC_medium_heat       t              B162587::DHDC_large_heatu              B162587::ASHP   v              B162587::PV     w              B162587::DHDC_small_heatx              B162587::wood_boiler_heat       y              B162587::SCFP   z              B162587::ASHP_DHW       {              B162587::wood_supply    |              B162587::grid   }               ~                              �               �               �               �               �               �              B162587::ASHP   �              B162587::DHDC_small_heat�              B162587::wood_boiler_heat       �              B162587::DHDC_medium_heat       �              B162587::DHDC_large_heat�              B162587::ASHP_DHW       �              B162587::wood_boiler_DHW�               �               �              B162587::PV     �               �               �              B162587 �               �               �              B162587 �               �               �               �               �              resource�              wood    �              cooling �              DHW     �              electricity     �              geothermal_storage      �              heat    �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              DHDC_small_cooling      �       	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �                             DHDC_large_heat              PV                   grid                 DHDC_small_cooling                   DHDC_medium_cooling                  DHDC_medium_heat             DHDC_small_heat              wood_supply                  DHDC_large_cooling      	             SCFP    
             MY                  MY                  e0                  e0                  e0                  MY                                MY                                                                                                      energy               energy_per_area              energy               energy_per_area              energy               energy               h                                  X     !              "             electricity     #             '/     $             h      %             h      &             h      '             '/     (             '/     )             '/     *             h      +             �!     ,             h      -             7�     .             7�     /             i+     0             7�     1             7�     2             i+     3             7�     4             7�     5             i+     6             7�     7             7�     8             �,     9             7�     :             7�     ;             i+     <             7�     =             7�     >             i+     ?             7�     @             7�     A             �,     B             7�     C             7�     D             i+     E             s        �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �   	   �=
     �      �=
     �      �=
     	     �=
          �=
          �=
          �=
          �=
           �=
          �=
          �=
          �=
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�f�� ��lH| ��/�&/�&/�&/� �OJx^3f`��� `�x�1�LT���b����?��� ������@P�@� |�%�x^�f``�f�� J� �lx^c`@?~\��� ��x^c`�7���Ǉ?>�	�����޾�L@h{ N�vx^c`�7� ?>���������!4  A`�x^c`@�9��.���]���
]��A]��A��H~�a""�

t}��þ����
������x^K1z����  �x^cdd�  # x^��faX���ݝ��C��*�)S~��� a��x^c`X� @���}(BA�P�؅"$"��	9800< 3��L�?
��������d���wpp���� �� ��x^cbg   I 
x^c`�7���31��z�&v?�,�L���4�  $I�x^c``�,�D�������C= =�'ox^���A$
X	yF U�#,��r���� D���B�-�*��+A$P�$� &� (D�P�����Ԁ�=
�w B pp Q 4�Mzx^c`@M �x�0�oyta0p����`0Dt�C��k �_�MV2��``�V[	��@������G.9������H:��z N�1�x^c`@��93���@+��~ 9�x^c`@� ��=�0���fta0�"�]х��"��qGF�eE�"@����a���C��T0�Gjf׏���Y?�ף�z0� �z*}x^]̡� @�[�L%[���� �&��a�[� He߾�L����g��hcp~��;�e�3c��r� �"�����Rj)�<���6��)e��{�����W�I��b�� M�x^c���;�TWW300� ���\����g�w[m׭[����*����݁< d����C �v4�X\UU��p`�������;�e˖?�@}= l,�x^eɡ  ���>Hv�avb�J�N^��H�[P|�A��xP|`B�,��E��?(z6x^{�$���u� Gcx^]ǻ�  ��H(AEPA��_���;��S"R�����~�������G8�+��n�6p[��<�����4!�x^]�I
�0ЬD�=<��u���{���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����p&�x^]�[
� F�Aˢ|W�:+�nfv�V�
:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���\,2x^c`�ŀ 3�f�`� ��0  ���x^�e``0/�a f �C�3q$����'-9oA� b /G�x^�b``0/�a E �B�+ �2_�e���@��ėb!$��!�AzAj`|��0�(T�/��bI$��� 9d�@~ �wx^�b``0/�a W �E� ��	����@,�ķb9$�=߁U�#�D�����h|4�%�
�o�ƷA��1 w�)x^�b``0/�a O  
�x^f``0/�a _  
|x^�b``0/�a �H �B�G�I?�� ��x^�```0/�a �X  -x^�d``0/�a �D  ,2x^c9���'�O��/	 ��                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
          �=
       v��	OCHK    �     s       7    
    is_result                               �e                        �<
             .��OHDR                       ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                        -       l{
     �           ����  �<
            ��*�TREE  ����������������ѡ                              }|
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S J  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y |   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if 
   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �.8Y                                                                                                                     OCHK    N     �     7    
    is_result                            L        DIMENSION_LIST                              �=
       �f��OCHK    �+
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �<
             #i
             �6             
K4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   ��6
            �             T��OHDR�    �      �          ?      @ 4 4�     +         �                   ~&     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
       ��&OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            Bw            �y            �|            D            �            �            ��             �<
            �             _x
             �&�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
       ����                                                x^�}X�w�?~��1c��12333��9#fdff�ff3Ɯ#��3#33�̘���3S3S�c̑cF̜933�cfdfffFf>`��������{���?�?�����zz?����ur] �PG���~��	�����MJ���S;�O�+3��E{�"�9�$U�mM�d˟f�l�}Ң�о���O����#������L���x�X��'*�׷~�N��J>��^��]Z����w��j�<�}�~Q��;�3��)�'�,���_0왼��l8�V����4��Z)`M�D�����슀Y����O�:u�i�t&�9�8u@�z� ��uE���a�>�A��'�Z.;�?W�� k�mz�V�1|}:�Z�)���'SO�^e�a��*QSU�m��#Sg9^UC�<Ҳ�9��'J��+�7
��=(`�ۇ�h{
�i��أ�ka�7�]d�E�d(�I��s	Xi-|4J��)M|�t�v|,P��Y;�����f�8�b�����3���*x:̄�}� O�V�v�?nd`�p�4��- �<FϷ�&��}����<�  a�c0N��qc�������ӥ�a�A�Δ�����%
n��m�-7�%g��Q������U�`��,w������
vr�����k�!�v�l����}�6��[F�u���Mh���|�q�CH��פּ��+��$'�e�q7��/�I���� ��h�9���q���� ٱ�K�ʃ6hX"���`���LK������]w��v�t�Ld��_v,�M�ޮ We=�Y�5|�y�͏���/`�.L����J۫ٛ��~A�c��nN7bd�O@��`x����j����q�g��)c<]��83������s�?��zz��6=������U�^Km6���x�g���B�i��*"*>��"��>z��X���3��H�ڿ��zn�Ó���{��W_z��;%rݽ�G�����f�_�t�/C�T���Iv��ʫ1sz�G�\��Ύ��9b��'�����>��otZE��q���5y}��MI�M��A�.p�χ7�3
���ψ����΍QM�M��7}<R?o^.��M�z]�*]g5vyZ�Ί�;
�,S-�l�^~��c?]ߔ���)<� �a���rg�d�H�|�6gh������-�m�y��)o��nƯw�,*vg�8����W�f6��|���S�O����V�����b�=�=��ژzm�rmf��_���et��O\�v�����yBg��T����DԱkwe8E�@�˴}ѶLf�rKrDݻ�3j�Uv��G�:ݕ,�jB���-o��;w�����v��1Ύ��̯lw3�U����t���}�xfm�[<��)}�^=����X�ϋ��d'�+�n���4�V~N��9z��X{O���x������B�sS�gN}{�l����O�Ӕ���D��Aͧ�M]��#Lɼ�	��=�mŪ��B�0"��<���eNj��TK�����/SŊx�i��6%'攮?e*q��@W�c�lui�;�my�	��Vm�w�rȞ�)��}�%����V~r�ҷI'�;>��򲲸u�і��קiD�5O�o3��+x�׉r.G�EN�~���S���K��L���ǭ�G�3ȕK����f���{BC�k���:�ȉ�Th���';�B�@��ԟ�lud�xSR��U~��5�G�m��~�~'Us�e�!�Ӑ�[�_�
��nQ��C؞� j�w��%�c�4����gy�dW�?S*�~�fםʹ]����eo��^R�_c@]�Kq��١�)��}%�A��g���ܼ�o�Y�jzd֚w�W�Z�(��)�����7Q������/���\C��:����Y���I����K���np�Ų"���V�F83�O8;�X�����WG~���������춧d�C��}��Ћ|��A�����\	!�y�L������|��C���[��7g��6[@_7s���29[|S��؄ËnOۡ��Qݗʗ'�o��\	��Ů5�;o��|xV��.o��;��2�:|�f?c�Ȫ�k�zw��6�{֒N=�vZ�tsm�8MQ���R�d�T��<�P�ή`n۔�m�?�Po{�m��q9�RvX;��N7ʂ)⤷��XV����;V֞m��aĬ)�E_l�~se��+*=.���b������#v�#�z�:3����YZ�}����m$G�ϗ�̛�\W>K�8nh�*��R�t�
�:�cvio��j�f֨k��ǫ���t�Jj�ҧHm��:������S�'��v�p�R���H�~\���T�Nq*�M���n+���-f��1(Y��GR�ΞsY�Y	�Xvʣ���ۆ>T$ƶ��޽���Ռ��]=W���̇/K&�]m�^ͽ3�xF�秱��YA�T��^�!�n�Mؙ�U�~����� I����rñI�)�S�.+�I_�������ݲ����,��3f(6~4�%a��e��%���H�p��׋�?� ��/׾��6'���~x}� ��.���x�z���79@��R/�g#����&���L�/�� � �N!n}@Ix6���uÕ /6 �3�n�� ��ډ�� 8���G�V�x/9���o�uz����O�B I�]1��2��*��\O%�?���s~�{��ຟ�3����{ �`m?��g\~�$@m'��; �� I8�?g�����:}���]0x���w	�=@�8�p�f�-8�5��Y(��"����g�L.�����8׆]~����OX7p���r`�M"�ňz\Æ {� �ﹾ���0u�G;��2�a>΋�o$�E(�� �(ǐ7��i�lP.{� |�2�y�G�ڥ8��ǻ�5�z�uP`Q�}���<G�#O�P�.>G�<µ�O��5 m> |,����|�2�����`���Q45��m�/��}�	ڏ3��u��p��B9�^�A���W ���+?�'�����i-`��8�Z��#�p<�W�x3����Q<�ۡ�W��!�k���k+P_���A���Y��9���6���@���-���� �A�2p3������y:�ǁ�x0u@xe���������L�� s�����.��W����i�?dV�C0�}��������9�n���������A���M�)���c5������i��5�/��5���<�ߞ��#�XWƮ��w��|9�2���3��Z�A�;��(̂��m_������&i����I��o�
��R�v�td΃q�|�q�Ӂ�NfG�4e���r+`'�
D&��pB�j(e_�>5i_J�]g,j����gb�B�����ׁ��~vUé������9�ΆZJ�E}����ʪu�׶��o���1����q
k�0��S挪���K��Xyr%�,#�A���	j�pS��z�3j�t���/�b�Š:l�gf�jV/)=�N�u<��.�_	v}�K��uŖ��'^�Cdc��d�&h�l��*x�$����j�9;?��
ַ�����^?�a�ϟ�>?� �V��웏s����=zz||��j� ��x^�X�o����hD+�;��d�Y�}ⓥIw�y|�����I�o���E�Fo�w�d�G� �/`�u�*Y^A���n����b�u�?nΗ�!Vh��[�X�ο�U}��e6���^�s���70�;�5��~�y}��l��Ո1 sxp���b ���.���\��;y��!�@�3�D>�1���Ȧ��2=�� �½���;#�e!.�6V�7Oa��"��X�^!�#��鈿v8b$� `�g j�7c� �{��m>BL�t��0����msQ'p�S8������6[c�C�w�=�ʈA���]2|�B��� ���f���;�"���8��>MAy�=ggv�3�����t_��A��>�8���@ح���m�rt,j�L�ȡ�����`�W D#ΰ|�kq]�����K�n�
��F�va;<��F�n�a��&K:b�5?���]ۀ������(�
��� �A�D����u�ՖO�(��Fg�>-�.%`��]�mЌ��h]��4�~��ώ��CK�Bb�{0����4�p̈́���6��Uq;'����M�u�����9�gӮ�	�uc��V9�W�|,�_�nZ|�z#}�O����o�)?}���M��[�jg����,X��9�$�	j�%0?k��|bأ[iA�mp�kL��B�V|��{�J�V����~pJ�Dp�oD�#o�Q̂?�`O�t(ٷ�J��҅��ضD��	6�����g�i�	H�y ��� ONM�ӈ�?�� ��tz��]�M�Io��6�B�h�,��a $�/�2����������L�3(���M��c!.��Uhg߈�0�ޱ�{X��Dۄ~��*��k ���D 7�L��J���ѵ0�TbSz�`mU�u\�<�=��1���*�s�����ƁZ��ˈ�%Xz`��s>�5#f�3��ch3�3��Wo���K}��b�\�J�'���L�����fZ���XP���c@��q!k���G�3��u@ތqi�[�/܆�	�=��� J �q�����O'�c?ʣ���xc�}]�u'�"�W�苰�
��9l��&L<ƺ�}�q�2�Ul�#B��_^E.x��p�ya|/�Z/}����1����e�5F'���F�����L��1��,ӱv4a�K�C�3,ƙf�7�8��`py�6�	ֱ�1�9�M��Ue�gL�ފ�n��ˎ=^U|s�����̊ϔ�*><�z�[���%�~+��r����J�-�[X/�O�y�w��gsR�w؇N%lnam�rX���6�9z���{����%�MQ�-��}KYr�U�'`{�=[V� ������ĝ���'x]�zŦh[����g�G���&^��}���;'G٥^�Z���<�b&E���2��PZj�|١����VO��0��o��������J���~�>w���J�;��Xy��F�ޛ[�(祝�85�����Y?�	r�(��F�zP)z��ނ��M�٦�������԰c�Wh:m޻Vw[u����W��Xr�5��F	c�Y����k�+g�_.��x(6�68֞=����Hn�9;B�c%�|�w�ߪ����#���Z��<i��w�{�gO;�n�s�9s��%mܼ��Xw-e,�1xڬ�s7�-Y�v��%�d����������9?D�NRb�fI�^����3�h�'�-���>��)�����>^�7��эO|��;��55|z��N�p�Q�Y�:����p�$�rr�mʬ�%�mf�_�l�������S��em��/��/_U���r��cOw������eV����;��Vyn����V��z2��W��t�ۻ;����aw��s��B���Ѯ��峇�.���<�L'\�X����w�9is�#x��9�Hs�,fM�=��,�b�nn�t��O�OZb#D[�/�{��"���>ٚM?�Kg�m�G�c��A2�ʥ���Yn�w��?`1�]��x8)0~M��c�DT�G���I$ۋ�V����̙��x�jm��3����>V� Y���2�}���a�R�y�s������픠�S���U�3�	=K9���]��n:��ۣ����s�W��Q�;҃V�6fP��p�Ӯ��ͮ^�����偧�?�9����^[.W������{���f��H�u������	~�˄��n�NP�4:��,�8s�R�ѹ���������זQs�_4<��\�����]]�0��|��yIi�\��Z���X��i����)�o�w^��;~�r-��f�%��D�-o���x��#��|�m{�w��5q�'9�{s��x<���_��o��f멝'#w��t���E�7:�"�TmS����&�(���Y�	u][����/ײ��<l$l��Iqq��vt�dg�c���گm7U���2������.��S�	���s�UԸm�S�񪵜�5q�/S�6�|x����:����j��<�e߭5ǎtVϻ�=*���N���YT���z�u�;�o^�ָ�8�?,�bnV�����Og~�0�/�ض������;�\�>��<�}�zb�T���"UWn����1n������%?��B��8}�R�]4����Du��s�K����(]W�������]Y)�Im?}�}��c��m��qz�&�g�7]JN�!���L�/�]�:u����5e�u���B��?6�ݛ��/����T�o�3��{˖���.K>�@��QTH�嵈�K`H^$'J��2B;wED�������/	��'�ܜszl:��%k::��;��x��!EQ�,K�jo(�4
�bb��Tz\/�DО� �A�`����i�[�H*!I2�
-�����Qe���W��޹��咠B1�Y��QU��n@�B�(
�}H@(��j��?��W�Cm����]>����5��#�@�.i�t)ٱ�}��v�4ǀ\�$��-Xd�~��틳��@��с? ZM ���ם ���ZgX1#�:�k����)i2� �)Hi��m�Bj;$[�A��Z�-!���d���@�H�2��`V.�iQ�����(��*�0�mFHe���Q	��d��A4��X�_���{#�!��BjR���q2p��H�r�34�Y *c����٫�����<h���H{}���p�dJ�_o�M����Ћ�7���I�I	*���Hp���!�TN	uW�9�\x��.[G(R���q���lN�[�	��DU�U~.D�h If��z%ĳ��ud@n��$��U�w�/�*�3�dO&x������b/(q�"� B@Z�
t���Z���$���z��-y~�^ࢵcd{��3:�2�D�N2��%���u�~6�it=��oK�-��ւ_6ʬ[��=ܦ֦@f�i�SKc��(�%}|ck���M��h!�Kr�0!R��Fk(�R@��(nŠ��@! ��!2�����ʮ��t,/��e�tY���g�����9A�P�QJ�,{����쌎�0n<ISl�P4�dS���Ԥ��ʛ��lr:�#�|Zw�@d��NhC��	}�Lzk�����c����J#���ڵ�"��}�ִ�h{'%Z5��П�e�������S~T����e;�b�mW�	$�lDR߲diS��Q4�������WDPju<��H��4)�ڽ��+C�}�B�cR�������I����W6�<�a@3�[���%�!��LNrnm���g0���k�.�5�u�kL<� >�+(�U�l���:T���V�*����&��'9K�^����d���@wO�������6���l��ءIc���~yJwzekgw��hc�'�Ǳ�<��Ŧ�*&丅d�%��ċ�3� �wF���J[qHz\�)����*���i��J�6��3�Ә+��V*49z�4���2ÔL�Q��I̗ɕt'�e9�Ӷ�fp�m0��[�*�E*.������V�vec5�rvD�K>��Rӓ�U�&�iIͫ��cĵ�N qH�p�rh)Y���&nOk�����O�lo�#�V3j5�CF�=�6 WT<U�V<Xd)�EeP�,'O򐖘\�V����;i��N*S���ݬ��a�e��졦���F��U_�'�d$q�<���a��j�!v]�-�o`u
��(��W� M`]����[��Uk�z�z�j����Y-�$�. ��eIN~7�����uQ�9z�S��#*b89��+��I��7����ɽٞ5t{�ɘ�O,��u�k�u���x��{��� ?��A�~Q����������#���ZC.϶�P�a�����C��K�b6g�Ė�t�>-+@��rȤūr����9QrH��<�S+�p���$!1�ПiQ���&��+����h�7�+�e
�������踸��Gz��2<�����g5Pa��"�z�X���b+�(�Ə���%�ЋX�A,��D����S$qf�v'�U[k]�!NEtp�I�ii��/��C	���(JJl��(��K�'�Ԧ���ªh�-�lg������ߟR5"�J��(��j1]4:��R�l���l���8ft�U���B_�ӚRG��P�!��c(����J��7 :���aS�V�E�r���%�Qv�����nI
Jf���.B���f����irY�٦5v�
ۙ"k�>�,�VJ::iIr��dki ��P�ېl*un��ש�^���4WR;�ނD2ӥ�h �eJReC[�P����ң�L)�0�)	lj;�G��"��v��a�bJX��CM`���j��D���6!ܼ'ucc�F�`�ݨw�y����Zrɡ��5ɞ6�C��`��7vw	}�Uu9�ŝ��4���7��+�?ɏ�sO�o
2
)ޭ�-��-�NUN�\[w�\��I��PW�+��o��s習�'��[�����k�o��e�?�<C<������\fz�?p�lP��s��l��M���_�f:T��p,X
�� �� #̝ ��7�I
P�|f �]:���k�������w��8��M /'\@�ح �X����R�% A�߶� � � �Ylv��B̃���1 >m�V�g �n�����L?6���8�O�{���%W�{UC������ R���iU�ѝ� ?^����I �K ߠL� �����㘟?��? `
��mI�� �( h�uD�~9
�[���h~�	��kE ���2��=`} p�E~�Y�^,��#��^ UO�ߛ0ӕL�c/ �C�	��z�'�Sve	��
��6"D���1�<�|�Zn� LC����g�����m�@�G]�&��2�������q\��{ )�n3�+r@�����8O٨��h[��Y�	�AS�9�(�է����/@�#��
�׳�Hs�,ڜ�����,g���|�Σl���x��R�}�[������;.��
mD� e����� ��Vg��?E;�A�� J�-mpX��,���@4;�cP���-��-��e ��쌶�ǔ:�� 6B��f�5wx2�Rah���_@݈�^=�zE���{�N��?N��A[8�����q|o2�r3o!������Ƕ�����s��h�h��?|}�/~��~j�Ͽ�o�/��L�p�Cm��4F/hxu��u�Vhr��O�7Y��XǗ�z�/�#T����u��thK5�J�	�#��Nǅ^n��SQ�HY<�ߡ��UC�s��*`ܙ�JA"�J�dC�k֖J���d{��� ��M�M�.����Y�lj	�$N|W�@��MsX���][��:�R\�n7#(�`��AZ�o_�;�����4q1����
P«�ڀIx ��hd�nkbL��� ����&`���lO(,������n��F��N���W�D��Σ��K�bed����B����`�pA�ȧȒ�Ae8��O?1*1�j}v�uQ�0�!T��~NFc�oל��E|O�o�������`�eĚ�<0�Ǎ�]�$G���4�(-6>P]Y���W�	�Xr}m|�%46٩�] ~��o�o���z\0��oY��癟���21Y>���|�7�(�oẔ���s��	��K� �������t����L� �p��|W#�ˏ�Gw=gv�<>�W���`3�4�؆�������"��%��!���q��SĨ��*�"���m4���Y���|���5 ��6/0��1�_�#눇)��%K�n#��3b�y|�o�g:�S8��6��܏@"s� biE%za,b Ŀ��OCwg"fE>k�D���y�5 O&��� � ΐc�g��kG���x}��6��b� 3>A���j��T"F�����!�B���p��Q������ɉ��7
C+���'6���"�B/��q�g(���q}�J!q�C�?m����Y����5^P4���Ϡ5�L��u�����/�G���iēe[��'�����}��$]�:���
Hw7 k���	>'�EΆ)gkTA��aF����9VXM<��� X#�~��Pl��w�y��ph�l��`��I"<y�#kՓɔ'�o@���Q��c-�q��6�z|�q�:�w��	���&��6�i���/}h����vcRXS
%��@?V
^Pc=��^б���^��H���=W`d��s��O�o4<ꒊf�8µ���c|��z��fu,��L�y�)����!�ٽֆ%���o�����<��b�&��X�X<{/\0�>b7D�����oߙ��7�~І�
��A+� jCCI|}��_�@[@���F� o[L��(��1F�v�_G��U�U�=� k3 ��*7~a~�$}���8�/f2�:b�`��&_�/A��t�����'�K��f���Ȉgg!���~zc�R�G�v���>@߄�c[.���3�;��l�G��2� [�C� OX�Ч�M��j�=l,�E��cB8��+�x|���;��'���K�eU:�@�݋�e�J?��>�3�Z+k�Ux��8�1�����>��z'�-�1c�u'Ƣ�8�7觀����lW����z>��Ƭ���eJĸՇ�����.�
���X�]�X�^��OL�:��?	����)c?^�_��.��y�X�c�w�Ñ�3�J�>@� 'Vcl��&�0�E���c�}�XS;��fA�{sL��s�j�����渴�4�m���S��a���ܺC�۾�	&C�9�@�������P$T�Gą�:�Ov[	3�=e ��+kM
1� b���9�V���XG���^Ft2���|o��}vxʛ�P}a7�&�We[Y�ꟕp+!%(˙NZЛ���q`�+)�	��]���Ye��vثe|�g�!ss��x!'''H�*�(*���^�IG�Y���Ii=���	�2״��B�8��q�!9Eى�uF��V��
'߶�!��O�
���N�?�-���Ybe;�i�8O�׷�GuU~ᆾ�Re�A����a촆�澌��U�%?Ʀ��"a%6����L�5.΢$�O��eb���C}Cx��I1�~�i���h�ꌐĀ:j9�5܇aUBgu%6e=�͑M��H~��hcӧ�n���l��=�������x�{��rz��"]X>��&S�Mˈ����̌x�
?�'#%�����]�^�ڗ�ܑh�jX��Vw�X�Ւ>��jc;KdY$����,+�N�S[f���ф�����6��8��� gj�@l��z�*�j^��|���Mv�ǈ�q)�OfFS�� �+�'y�~JY���JQ:��^�������Q��v$#C�!��r��#�9)E%�&�g,9B�RK��H-��\{���wY���=���2APZg���Ɇ�g�r4����<h�w)��K�q�UNm��Fk���h@��M�#��'��}�,x���5��Y���,��#,Iט,��,]����X�U��[�7X�}�kPYyr~7ͭ*�DP��lLe$���V��j��0��^C�+[����ϼN�UD�~�c�(��Zzg糪���v��j���&T�uD�Ȋ2;G��p�`m�G����+�����f�yU���V�����Jj��{���Z�#��
K/G��4-��Q�P++*��{qHuN��4[Y$�Vֺ�b�t�d�;A���͡�ϸ�Q~,�G\����É��1��m�5V��@{Vhx����h�ޗHt��ZzGֈ���)�`ó2y�df:��D�N�&��mn��ɡQ1�I�Y��]�O@YI��#��[��CS�4e.�4��������u8[�R�x�U��T��uSf~�8����˙�����������bД�����&}_mt=��@ZQ���c�"�۲�2͆2�i$�a����1�{�\�9�3����@W���b���Oq�ָ��F��������1L�*�)"��lȭ���{|3L�t�sT� �PCI��m��Q�Y��O�,
�k�̬�}-~ȫWĦ�������%m͹=�B5���GL.�Ϋ�CSY�Q���]h\c�]�woN�&A�$�s3�䔜JNw����	5!o����i����˫�OK�f�R��6�!6E��Q?��kjZ��n>�)sE�"�y���o���t�P�Ӗ"���e��7\��,#EĞ��%҄�f�{!6,�ĉg����Y�^"-;;+����'����M1�L�~{�����2>�֊������΢��J9ͷ7g4�h�_mÇ���i��<m{.���\��7,�.*q��4��$B_~^4H鯂���@%7$��"�>Pr�M"0�3����I��X��Rhy6�eP�G�u�!_�i�a��<��Xƴ� k~W����������`�Z�*���*m��FR[�̎ɦ���~�}@�փK�bt��S�u�8Hl� [;-ر��V�Y	�R���2��}�B��Z��rox��AU���M�!�@We=��}�����������^�7b�H7+d ������ ���@b�B�� E��x�U���W?��i0��O_3��(&b����-����u2,�%)`�g��xj��A3B`�m1"-ҁ$
e�r�{�beA��7����R���@��j,�^���0�����FT��BFvP� $�Y�! �+!��b�/0�ݙ������'ګ{��RqQ�_N mpծ ��I~!�����yQx� ��!Q\���Q�Q�+���a���%�5�����,h��A��ojj���S%Z�"�4䬱r{G��I��"ĂFL�� Ʒ�E�z+3T�7��k#b���r��Z
���p2Y��C>$�[�,-��c�,� z�5d�'��m�:|�Jn��J#SG"f%0~�B>���ܤ�A� ����<UD��ǥگ��ɡ��Ek��T���Ɠ�֝�M�w�����,5V]B.o�V�ĺf��U�Ǥf�J��1^�CM�.�XUSer"�T�)kdŕXD��IP_&H�D��4Yt`�:�ВU��.�
��#��T9]%�/�[��^�i�HU��:�`]��/jk�)+�ٓd�M��1&Ez3?s0�ZڮR���\�He1B9�1��՚2جu��̪o�[U�"��w����]�y"ebo�O���[kX���$��&H6�5��Z�����Qtud��{�R'v�nJ�8x&(�4����2ӋFH�F[�yj�v����r�SD7����Z������$���.�C�Ԉj�!��Sy
��Z]���V��[���_�UL7���Ā��e����0�ZkL�<Ybx]��)&I�*f*=I��������ء6ja�����G[�י*ɭ=�B�D�l���l�LT$�%�%�B���	n��dE=-�I%pH�3�4��y�L�>�eCX�m=��5��ų�d&BSq���\��k ��*�mI�����~���G��Ď��+�yI5ݮl��!�W��O�����V��zO��X���P؞)�ǰ�uĘ�>�����&m�k��O4�`���+d$���x�\)d��x}eUNN��\��7G���]�u������Tz�uP�Л��Ipq4	�]ê�Fly�!}4Y����e^l_ُ�i�=
����م~���mKTF"Q�Eff	�y�����7�'�+mA�M%li����&hL�K���-���Bb�H7;z�ZH��a9&�z[����X�h2����LV�k�z��������0QmC>q�"+0סr���R�,���W+�"
mb:J�:�޾5��hh�u�˴��֦������~q�Ctk�bĚњ�ɱ���G3��e��rI���ء)�'g�V�ڳ��@��=Ղ�S�SA䧧Ju�V#�%C|��!�)N�o��x�.q�*z�)���T�5��%��3��M��o�S��b�S:���D9��R_ҏ��C���c�c�w��B��#t���t}-��]T��c{�c~��K�"D�"�E�Ŧ!��\���6�o��$	���ba>Xdʒ�-������!:7Ծ25�0�VK�l�U��mohVVr[���J�#)���*��o$(�),A�s���%�.�ȷ�0ղ�⍾%�
�PZ�c!����[��X���	M��(��}_�"����𠽫�E�H�w�y�M�/r��t)�da��v��ITc
O������0tU]q�*��UeaJe�I�>�Wd��sI�k�􅍍��Fۥq�c�em��͎�J����IM�H�L��F��/��CP����dA5Y$q�G�-)������bd��!.��!�z��l��
�ziVV���Q����gA�Ai��y��5I F���Z�����?/��������������n]�u�_:@����F ��ϑ��׹�֚��X���\�e���Q�� ��~��!�������� �~ľ�8�}��w#I� �� ʍ ۱�d��Oy��$����P���@��G ���� �>��y.�|O &DLY������)�u����� U ��@{ �o�}�3�J[���I�&`���>ӗ� ��qYJ�S;�- bܶ(��C��<��u��QLx����ɀj���<��F��T[���^}��^B�Gqm� �SFP'�^��q�Y(ۙf=a�N��Q��g�{�8b�7�,��ή ��ǂ�hV8�=�D��m��ı8�8���x�:���<����'*����I �� ���Aݺ�5g������1� ��X`���0��ڋ��2�|����z��E�!�+���[��/�:;X����0�"�_)����4��@Y�~�.��3H+�/�
x�}�T������ ���)��8�乿	yG�W���|_���1��%���s�O.���;�U���5�]���)��Nh+,��p��G(g����Q�:B�0�f� 4(s!gVU:���r<������Ｂ����~��O���z<A=98���L����?[��Ќ�	�������4��_�:�I��d�����B{�?���7�M����k�9[:̥��3���ev��}��`��I��%�Zd�q̏]@B
��b�d���S�I�@�hM%�#AMdH&�r����uY�q��uC���Cr>��'R���=P��o�YD��b&d��P#+N�r��-&C�wc�����K�_}ud�uq�
#N�C�����[,~Qr�Ә�L]%]����\�Pw�� �-a�����^�{0`}�2�UtPb�St#Xh3�ܓ�7*�՘; ���0!Aw�*˥�i�+1�CQ����W���x/Ȫ����b�|���L;�Є�`���x���7$X���pbs���^�c�jO�b/uDGǠ)>Ȯl�it�tS�۰���k���zE~jQ�M�Mk���a>s||A%��1�S�U�J�M�ua}���X�Į�Δ2��L�.Y���~����u��鿁�@\�6�ˌ[= 6"�؏���CPĈ��,�
 .#~1a�3]�˘c�C b.���[v.C�`v��$�C���4��	\|}�4��S��6L�؇�0�;��V��c~����k���Kх���Ӿx��9���!���:��|����bSG K�m�;?c����{�*���BO���	hͿ �#nC��%����6��X<��4��f ~�\��
���X�sq#b��q�x^�cLG�v�Z"b#[���!&{֌�`�5��1��!~�G��['��i�6��$�g_
�p-x>]���:y+��Z/����Vp ������K'��;���-���ɜ�m�-�6������p��|��^���G!Ǔ�s��i�L��JPK����~`��������^!v#���y�*���Bp�H׻���1��?��:��ӥ���hòI�)�a�k�oݴ���{�Q��-��"ڻQ�;�"�R.�!�F�bH�삝��_7��o��~�o�����֖�Y&���s�������c��)��F�3�h�y�i���>�����4X�5��REؔ���G-r`z۠����_��p���}������)����. �dv��S] h�ȝ�#�|	~��8�V�|z=���ȯ2��>�i���s' �yޘq����R('��s�u���֥�Ax~D/d¡ʯ�K���!܋v���?!�re�ϯޗX1g=xd�smoAՋA��+'`\�`�fƣ�@d����4�X��u�[�����P3����P>.&�f/K��>O\��݊�1�e���/��+a?��mk�d�ag�K�+�Fn#������~1=b�q��?,F���~�;���٘�Q?���18�� ���!n��BE_��G�G��]ub�����Zࢹf�c�K@�}�0֔�+�ߗ���c=M�Z	k�d���_6a}���;TiX�q��?�|��}���Dg��_�:6	k�U�Π�K1�ؙ�!�'b�����b�G�O�~|��%�W ���Zj�;��:��݌�1��E{�v��F���9ߢ���Kr�{�wֿ�W��#�u"�؋��F�6�����"�{-� &��o"X����<�g�8g0��a&��:��A�s0��XO1믟0�6ލr��׎�����:��mN��i��@S�Q6�$��$$�q�Mc�4/� c����B�����	W�tK
����g�1���VÏ�Hb�o6���9�rڲOp+�{����=ڷS��K~��H�l
�hch��M}~I���D4�ud҇��~��WY:d�k���e�l�A��V�L!|�)���1ʲԲ���}��C������C[Ep]buY1���t~�O��u��o����K'Q�a	�\�< �z.Z3��*>�������v2��Z���K�)[��#s����*�W�Hz�*,�{MVG$��_zʓ�nr��O*+Z�	��[;�W��9;�-��-�PT�yfj�k�/C��0�B_��H�S��	�-��Hs���.��6�zj�ϧ���݆����G^�yF��{p�֊w,�~�DdJ���|Ş�Բbz�_�D(�������v=�exOj�������`���Wj�?��8�ɲ�?M"\�8�D\	ÅDHs"NZ�D�fs-Z�H4i�HH�B��h!�ZD+�ID!��暄���k����p�Bg��y�����{}���񼾝�k�㺯���9�9�y���v߲�%B�kj��V!�N謫��2vv;R'��%�'e�����E�h&�>F�je���J�oLW�+4�1�(�bm�V��*��-Q����~n�3p�6����׵qh��������@Ng>����pU&����.rhA19���)��೪�a������l��[��5]�,�bh��DA�����~�����N ��A��m��ˬ1wԘ�g���#��<;tA���QX��8$�뉂Q3�1�g���x�R^��\�CQꚐ��p��LV�%W�Ւ�[g�U��l�e*�^�W����A:�Ւ����Q���*���זb�r3���)�莪ȐF��h���IN�k�(ʖT�$�Ӫ�\<���%')�cm!E�l�(�]��9R=��J�".�x��动jɟJc��k:�kG�Ԥ�Z֔-�$"$�2{���������4ݒ�5H�
��9<ee��!��&^�V]%
s��n'5�͞��gIN��b�&��Xϭ1��|�R��u?M�����n9C��>�vMx�h��3�+�5O��S����V��Q��V���c��j��f�0��i�봏��3S��Rw\�:s��}�fU��[i!ׇw����76֘G4��.�-�^����P���e�D��%�@lcJ";����f︇2V�x"���(e:8\��yBzq0��l��y���n��������Yj�ʦiRF�T�0Y{Ɛ�w�\J�h{C�O4�sF�1�2Zeu�y��T��U7���J� �&�*̪�;��Jb%��o��~�K�S�-��[��Q��Nv))��듞!��3�k�����f������i�صiӾz�ȖZ)g�+���QS��5
��c�����T&��Bq��]�l�*�-���;~+��3Oҷ��wn��ŴE�
�����!��5��r[va�q�i �-!v��x{se�Q$�k����4�;D��44@��	��c $ɠ,�
�Nj.'� �]�P>>UO��S�c	��N�t���� �z�����i֞F�QXN*�t�;��<r�Ԧ���Q���,b����zPP� �:b�ƨ~vyD^��D�����~�|���t�մH�ꬆ����P�J`7Vf�B�Tt(ݐ�OyN�DBn�'x247e&?
[ar���\!�Z��g<��1w�&	�W�h�3LـL�
��8�9�
�AH���{��H���g�@�" �9R��3� h�E&�d�@K�R3󔩃NH+����
�R���U�Ð�OwVĩ!��*�	i��QG&W�Gu�]&�zMD֥�8�f{�LRh�'Bd�"��F8�P��?��ƾ�P��1��(����i}�lj�U ��	�&�P����ٙh6̃
��V�����n"�@#$���z�o�����y6��� SVHP'Ag��4�-�AMl=������b'r�`r �H��:�!1'���%�6��b��`��B�hm��T�;ɐ�3���/6A� �
��鬄��Qh x�FR#�Y��K 6��&*�K��f��j�塀U��tkN;�9�(/�Agw(�RES��$΃6[3��:HH����)0�Z��� /� ��<��k���*:������e�.-��,Ȉ͍���\7�d�-�0��ʒ�҃c��-nj��j&���Cm�ڡ�SC�X�����ia� ��XW
�����t��B]�oBѵ^M�ᤞ���G�[h�i��@�ul̐���%�ơ�H~x�*���%����'	��1�(� ��n1����IS<IЧ��+{ǭ��eNDIy��?>FMJ��R܃6q����[S[t���r���Mw���4�K3S�#TY#.I��c�O�����W3�����3�	jgo��5����fD��QY&�QS��MO�z������z銬��lO� �n�S�k��rJ�4u��.���O��GB9/D?i�6���W
'�e���Ī�H��1%/ʕbˠ��cJm�IwusehX2i��xݣ�91��=M�����
Wi���jgJ� ���v�q�]�v~�PH4=�Q5h�����3Q,��P����KÉ��ZOrI|R�Ha��2j��Ω��g���Pjd��8�Eġj�-�Ӑ��)�i�b�d=�֠K=*Ry� ��mf�$Q=���L���Y0Ú�,	���M䨔z6��p��M=U]��&iG�7�UY���d��&}<���y]�k�}1�f���j"��+�+�M�%
K�TRSj��N��u� I��3��sYkMZՌ�<-�KӖ6�'ҳÒG�B���)��s:�Q(V'�P����J�jW����B�M^u��k�r{�R,Ξ8�2�)h�w�ij�M�EE���B��%��;�؝4�pF�O��[�[�"$�8BSG{�5Z�+�"�E�5̀�֎4oi����Ԛ˗�G-c� JXq�$�"�V�02���v�h�f<<� ���ʛ)���G'��'eI\oc�h<!H��sY�բ6�HH�>#�b'it����z2��%78x�q�)^������2�H�5��2/'D_4S>PZ��9V��Pi*g��h:��An����2eKcX��C8:��eU�m"j�:0c)�V�d5i�%�	�m�H�ؓO$�Z��Ŭ����3���J�d�W3�Y���
'®��Y�4��r}gbu�H���iza���Y]ksk�l����],�)�
uGJ3���}���~���.ַG�J0���$�hS����ʦ��Lf�������f�VN�"s"T3Y�Zϸ�)�Ũ�T�KC,b��hϧEd:���H��$�S�&.�+�@�x�8��^�Q2Z�ߠ�6��P<��`��eP�C@�"<<%*��:�Y�Rk��K��L��{�R�TP�p��m��uq
��-�VNe�jg�����51�E`���d���zWW���uO�e�66�t��L��E3�A=]���v);����79��S�R����:�U���ʂ�<����KN�,嵙(u�(�h8���W�����i���#����[ʃb�S�r~U�Q����0�[_X�r�m�"K�F�3#�L"��&�jɱ��X�h4WC�luz��'��6eZ�{ 7~������6�yQ̂�ֲ��6�����2-�k�"�}P��)� ��K����_���� �2����'t��W�n<��� ������g%�2��t׿������O�G0�#��goO=�@�K o�����@p����b�n�9k l�7�o�]k���b���|�ۘz���Y�U��� x�Q��m �ފf O6^GF��׿��b���p�=&'�����VH���G�q,úO�^���L��GU̠j�ϒ 9l��~ ]��5��5�X��\ F���l<7~�،��Ǐ �y �� ����{o�K ��Tn��~`'!v'<���@� ���c��3W�G����+G��_�2�m�  ��ڈ�P�@<?�u�mdqf�S!O��u����� �X�j͊�^ ��!��o��c9�h	ڐ�<�e:��r[�a�� ߻Q7�(Ǖp�h#���v�2"o�Q���ޟ����OM�9|f �q�,O�c�Ø���. �Q���Ǖ�rN��8�ݪ�r`��;s9���'Q�i�߷���A=�����\�~�чp���"Ю�f��u�mc+��y���`�z��н����pc�>q���ű���g<��CL]2��j�md���Dlc�m��6�ӗ Q~;����V��>�K�@{-�n�����X���f��Qw7���qJ�����u1�On�mտ_����S(�5�{s9���������\6�{�o�ů�����7���o���k�X"A�eE[�O�ыC���7��!��";�(�ŭ��7�v��Y����LO�&������m�$y�����j����3:v�H��1H���>�C49 �	
�e�!3�7�V$F�9�`*M\?8:�c|�:,ᓝ*��Pᴤ�� ���EVR���̌�`2��Aؓl�6_�>�{��9�Z��aV��PE���s��؍M��E/�b<��-�ג��P� ��5[`D� qx>ڗ_��SZ�&�!�xc��?9$���jLV&f�Č��7�
^ڒ���t�8����:�jvB�@�1��a�	��5�jLP��y���)K�����AI��������.��d%�6���A��T�ѝ9��>ij��(R�([2C��/���(�������Q����o�� �q��g������`�/h�r�����-�`��qp�� �0�[��c�G���>��ދ�
V�W��W���<��� ��7��n�@���j�#8xU|���Xb>�x>�F��7�9�Lݝ [��Z_�p;� ���ۑO�s�Hȇ�M��c��w.!&y�ȷݳXi)b���1p�ƣg>���p�s!⧝��j�ˇQ��>@��}Ӯ t f<���q��cq<b,�C�r�<�<ʊ8��B;P�G0�����#���i!^;��t��q��Dt1�2�_�c6?�V�!F���ےp�ʰ g1ᒗ��^
�"v1��Y+�~���@������j���k5 x��#.�S�WF\۸�^%�v�������9�����F��y%�W�¯	oA֟d f؁�4�W,*�(��k��G��7��7W,������Y��'����~B<����e9@L�^{��~=� ^`d��ꎉ'��i�~��!�0w���7�ɽ��4�YkӅ���;o��ƺ6���G�W[�����,o�:�ܓ!{Ak�����m/��|�R.^��
�^�^��4��^��_B�?>>t���N��ֽI$XH��UTH��ĸb���~w�m�u��N<�[��Kq�
��6hX��l�γ�k�[?,����� ��?�4�x�v�:d��g����}�N�f���I���o�����N�oRÝ�6������	hZ��h�c�q�k��~�w���1�Ӑ���#F��|�V�ڼ�$,~t7�-=�3'`/������{��I��2���M����>Ć�=J�bhE,ݏ��{@�D�3�-�5	m����#v�c݀~��}�&/��}���-�#pށv=�u8�3��_��4�\4��+�]���\�1��g�E\��C����Da�P�|>�s�0�w0�Q~�<��)�]:�A�C��y{y��9����1���G+�%m�k�g����}i �>�����ض9���h���sP�vl��2�1/]�ם��b>����U�o�?�Di8_���q���X���@߬�\l.ꌉs�-u��?�2�1w��f���d���_q^9����)� u6�9���㷘����6����C'���8&�1'|�:�t�9�e����ƹ(�����?��\��1�vƍ��6G��*ʂ�f��5����� �H_ˉO�	�E�)2�gRɊ��#��Ȋ=>A��*;ɞP��+=<:�~G���<��\QT��&�gF[��oCLu5�į�t�7ؒ�;����o��LY���SޒJw՗��O�����Ϋ��2O4�ќZ�N��tJ{���1�E3i��i��(��ބʒw]�y;%�ϴ���&YU��~�Z�hvW�O'3��:�D���z���Κ�G�ǔ2b��21<��.y��I6�5�i 8���<�Tw�uP�iR�ON\�����2[�����6o�h�Ȟov�T��"�������64�ǖ��m|:U��,�)Ϭ^��H���SAq��S(�GC����(ѺA_�����F����U��"����h��6殾l��5u}�r=Mo����#r7��Ŭ�ΛGӪ���>;���jVp I�A������]`��}mT䣗M�_��L��1��,�@~T�����Eo��~��6��Y$�;!�I+��Uu�C��a!�K	��Ū��e��h���-�ĻGH��p�l��Hpj��C�%�i�ErF���X}?-�7�`���|�|eA{��$�ib�J�i3š�׻$=\V���h\���ɛ��r��+]��l��)����'�EP?l1���}��>��t���� ��:��k���˘���k�U�Ζ)*(&�2�E�����r:P�G7��G9]J�x�X7�e���U9�,���؀���	Q�����$
��B���E��Z3"��O6�$�J���Hl�o
��|RR�H �lj�r2#�Hy�c��H��e�����^��z<�J�D�I�y���Y֐,ykgmd�d81�l���l�����c�]e�	+��:��nƔ�\��p�YK�8*3}�179ؒ��v(�z9Y�))U,�]�	�.��K�m�ѥZgWWyfwG�tϡ����h�T�i�'�z�fdu�U��՛��祋:]m��4�W}9�}�:[dA/%&B%'�uַ��v���j��!Y}1��v�aʤn	(s���,�����Q5�_n��x��X�>ni/
�L�8<��0���~˄�ՐIƪ83U��$�%ǧ�ocE��ᨭ4����R)ܲ�8N�=y�{Q)QF���2�Sa"�2jܜ�jւr��Z%��-O0��|������a������0�
{����{<�������1����^$S.�L�^�
��l���稂%�������p�u���ߺ�r�ީ�,��"���[�VT}BƦ�m3��F��7O�B3T����F��S{<��2Zօ��v�t�8
�z����:#�z��q�'�t�KӼ�D��aZ���Q=���X�/3�g��i�x��Ez��L�=����++ܛ�W�J3�k�Mf��o�}4�6}~X��Gܴ$^b�;k�CR���t��z!%���P] ��Ieg�h,�h(�#?���PWh0uN�rF��"͆i���0�1�26����i���hf{RO�xyY�p\Lf�Wh��"%C�Z��J�H�*��0-s�i4��{Qf��"-�J�M�5�8Ċ���,�74A^� {0��0�gR� 4�GC�$D�M��Y	�᭄~h�-?�F��'3~�ٛ_f{ /OpX/�:6j�Gv������� ��nt���r�C�N�=�.ΰW�!V��pjk ���lHL/��3TI����PN�6��9.�����ш��=D��qo=�dGA���
:���0����NC$�����Uf�F��F��YYNȚ��T'$W��JM��$9P����}#�B(`��x���?���P�F�k/�r� KĐYR]BH��G��;��0l@L͞���"�ۡ����.����v�/�`*;�P��`j�����8}UEС/�)�E��<�����,В$R�
�*�t�f���x�A�E6=d`JΆ��vm�A��Rh�ꀣS�(*��!��db�LP��V�A�PEL�Ɂ:�k�O��p[��+)�`ow��Rm�#��·P�+���m�L�(��H			�`��*�hC��R�]Ŕ�p-.s�U���3�QX�zM�O!���%BRUh�:�1=ۦw�F/I�:L�V`����+m	a:mZݨ�Z�`��
��Z!�5��DHN�AF*ʃca��y���-�4��4�J5OЫ��M�A��o�È^ I^�L�d��Պb�c���&61�2Y3bg����U`V�Hl�%�,��ZO��f*2�6j�\�5��ƻ�݅U\Z�@,�J��%�4���h���_O�/�*�g�79�	-�hr�<=��h��ַR��`�Ɛw��q2����h��R3E��O��$�H�
�DF�@O��ps�j�K<EC������zE0%3�U_ؑ15�,H+dv�SG��A�!=�����J�3钨Ji�cbQ�3�)����0wd�Đ��%�$���Y���t�/n:�v��#�r��Ǻ��f�/���T�#^/�nb�&*k�cľ�ᑑɐ4�|��o`[����B��(�
����Z19��NP5�A�cj�V֤hs�e��M2˦��rF�-D�'٧�ZA��DuF�$%L��;���3		%�Q�=�lYa�5�a�q�c$�)í�-Uڄ�3nz&m($���X��v�I��&	OOS7�7V4!*�e7e::�ڌ^�uv���c�j�*m�Vj�n�Y3��%3�2��W��9��Է��\��Lz��.-fۨ�1�5Lg1�AB�$�L�G��c�ɦ�N}�8'��9NQ�,O����Ơi6�L�'�pU"�H�p�eTij֎'8j�����J)��@�&�2�LC��$�fBn�3�ر�e�,���9h��ħ����dL��Pc��KN)�N�C"u���h�,P���Dqc'/7}*Z��Wv��T+���is��.�Lo]���t�%����>K;�ao��J��qj�D$_�_X�� �:���B��GcBH�)c�R֙X�A�PO�put	��Vh�sL�O �aLZ�ekW�S��n�������F� m&k4�_��)aIe<�vP�ʹY���X�[ᙈ5���#t����|�]֘Q1P ����5��&rmvM��E�T)�U��8]�ZRdvyy��B�)�erEƏ'G�IF��ADJ%+�$�����'�O
a��$��GW��kƋRi�4�@��c��|zL��],/6gU�yfBsusA\�ט+�d[���6Eeqkل�[�YG���	=z�%�D����sK��
3#d��jai�3�̧q��PU�l/�-*�iJ��������Vm0A�	��G/�>  1����q(���2��ҡ���[�<��N_JEr�!7u�^-��*)�vj�m��!O�ҥͩ��:�R3#z�r��|u#=�\BI��p����k�;r���w�ۚ'kz���z�*��̴3�=$�մ[m�o�8R��V�0y+5Dg%9$B�*,qE	�]<I�1��gh��q��)���A��6�u-W�ftM5rb�E�Tai{��d	��ՌU�8�ġ��*kIU{�Ȅ=7�e��͌�JƝ���Р̡���r#$СTS�""���-��/Ѣ� }�����Ч g������A��?J�!��/z���{Ā(��̮[��|�_���?�I/^�?������50�D�h,PU�!~�� k�͊?����#��?GL�
��1�����(��c�m [v|� ��o ��š����zG >�0v@�I��+�`��?Pw����d�����0�6�a[�@��l37��:0~@����`�嫨�����{N ��ߟ���4���{\V"�~��E8�����4 ȱO2�"�
�T�����Q�{o�x}�~�_����� K �F�
0�	�� �f�x�
��^�`��ͨ�[ ���8���9��? ���w��n#�u {�l٩,�O#�'�!�;@�|�cy
��7l�W�vȋ9`)�q	�����oQ"ܰ�����U��uw/@�� ? ��
k�GSZ��%���������q��T����0�g)�Ɲ}���>\�����{p|���L�(#���m��ȓ�c���Q�8~Q��/�����^�cs`����@J��˻g����|m��ǥ@��2mL����ڿF�:?�&�ń�����Í�=���A��(���l�oJ n9�&v��I��>�^C�����{�Ígs��A/����K}�����j��w�i�w���>���s?�����Ѽ��Z����S�ȿ]��](?����䎿���߅}���k��_��?( ��7�7�7�=\5}�՟b�?5Ư5������~EC��.�IJ��5����7�T	;tH�H,��J�T�ځ�3�����2 ���/�lH
0�r2���2J����0�O$��:��/�o
��6��f��LpfMB�3���o9��,K���-�RSab���/=69��t�X�� nEn�{3����<�)K���b���^G3�Z�l�ӳ�e)A��< ���`vSg��\��[�J\V��)� M� �6B�(�3�|�&8 ��h�=�@�Hh��D��]1&+��l8��yV���[.鞤gAsD+)�� H�M��1mH�J�N�NxY!5Li.-�Rq�byr�3�	�|��W��i}���+�ugD ��'`��A*��aU�H=��q=���Z[\*�5tZjFEmzY��YԛS>��ݼ�o�o��U�����i6��}u�������8 �!nڏ�o?��c?AT�`l��˔
 R�v���@o�s!b�eXps����C����g>���-bT`���o�<�'	�c����bD}�ă�[�C>���W"íF�āV�Xeq�])�#,tcS��� �S�P�z1�}�׾@̺1�w�=y=�����{s3'�`lv!�ytbb�����xì E�~�v�� V@��t���ez�b0⾯#nF|��`�ݨ6�co�c��y����P��5ěRL){�E��5#6ڠ���L0/���o='`�G����>��k(�m�,������qlF t���3��gA�2Z.��Kw@"l?f���U@����΂#}�_�I�:�VT��;���"G`�ȅ�	'���i'	��؟��YtOw�Y�����[�������yǇϿsv��.�Z͌z �'�><ɷC�v����A8��t �~1��㴈bm;|��1V���(�����Y���x������c �v��o��زC�<��<U��������yw@���-_�}���#���)�p�Z?����֚�h�-�l����/��^����r�Y�0x��&�رg�l��ܙǮ�t������^8!u�@�$�_U�]�t�Őg��9���.��{��w~�0��G^8 -���H��?9��X�i`���X��,��
�l�
���0'�+|k>��$�'��!�����-��`Bk�~�=�	l�s��@=��~���=,8�y�����	D��?@�����%~Gl�*��e��~���B�r��g*1�@�\�9��n'���?���I�}qѧ"��C��\�+ɘ#`R�*��6�����ƹs� ��Z��@�މ>s	���
�O3�e��M�㣈��ч�|$��)�iX^�v��y�n�q��_��H�
}�iS�"���~��������1�j���q�ۊuq.�a?�Gz�!� ?+���̯�:�;���܋���f����j�c/���M�C8?l�z��0oB��cN�	����Ϡ��߶��>��8,;:{<ᯋ�<���w�(`v��Èr�<8'`^t�]���^3��8�k[�Чb1�Z���g��z����?����A�ùO�y���?G�yo(��e��u)���y�N
-�t�Zz�A�6BI%�>�����w��P����������²�%�g:�E(�n���z�(��K�t�bw�N�19^�൚��*�_d����\��=�^(j���9UYy�!cS��EF��*�M��iu$�� ٜ'��.��1w����)�-|,��_*��i2KBX�7�ČnV.7��N��i��fU����z5�3^a�N���;&E��KZ���LBvc�*Yj��:�Ym8A����P�CZRJ"��)����1�����K��VQ�tf��:Z1���7�jC�����GM������\�"���KIZSY���s��/��g���N[59���p>?���f�����T�ɠ�yN�X1�7�ӗ:u2�Փm6g$�ZD�B�БZ�<9T,�'k5y2S�]A��"�bӧ�Lnc��"�9�����J�	p繄	R�<S�$V�2�'�3�sBs_HvM6�e"Մ�f� �S�;D-�}�N��O�ɢF;�qtQj���.5��̐�Y��-2r�7����Wu� �N��[�l�R�Y�(ͯ�L2�
'A3ۦIc�+�dn����$[UN[�p}��yDȬ/$�I�����_�d�G�L��T�HaBo'	��T-T�#t������g�E��.&�nM���j���M��>���������2�<�oT�:V^�<�!�N��M�ĥ%[��ր�������,��"��bR\�ZnDeג3��Їے�H]��^Gv�A�h�����2s�A�����GFk��UI�K�3��n��+RAO�Ed�0G�Xe	�!]v����U�+^�Bd4�W�F�۽C!��&oА/(�L�
�-Ŭ��Q����We�R����r5���v�%���Ta�)���a�����^�<賒��xrq��dan:����Y+����)�Q�j�\E�br��<��t��13�e�E�+�ޤ)^7m�YR�4�	�٢X���1CN�lf�kb����)��I���y)Y����$uW|����ZmCL��+�(�̒F��8����~0�:%h��g:��줶xO�������ꪊ��Y�c�Uۤ<n$�8���#f���T��ގ�l�y���I}�:#K��0��nL85̬�.�tAAGkY��n5;��*�������֡DZY�+q�#l�����hF^�{���2e/����ej�:�q����ΐl�@s:�0b�
ar]�]S6���Ē�v����锘�I~���T����.i�[#%5�h�� g�����8��]�+�Z�6�����ܓ�d'��ny0jH�'�`odۚN3R�W:��,hb\([�h{�lwh�����=���p�G��C�7/�4�d�[�=��j���>H\:�8�F��?`4�$�����g�+Y�Y}�U�Z[7cr<z�q�Y���j���Ի!sb�r�3����Q��u��V����o~v���XO}�x��۾��mzZ����-��#�u����:<�dwEܤ^a�F�����WS��W�)�{��`�ɹކ����������B�&�E�	+��{��x��������ߔ#8�%��A���ɯ�{�z�j��e���Ǔ�<V��T��u�XW�e�]!�X�%X�xk��7���gs@�SNˡ���Z��Ж�3D�c.��ް���-���C�[&��?>E��^��������R����@�r��kw���� �u+�<zB+`���s�Ӵ��`_�{gd��˝��[au+ ��9P���5�n_<�b�ȵ�M�[6���{.���0�i����osmP����ϡ諭�t�[и��+�kn�K7�=��P"�[7n���R�Ր���}�����oBl�
��^ �{�Y�ZJ	ȏ���>��H��~�*�o>�'�)�j�S�B�R��ྯ*`=̾�!/�k/��K��;�~؜�	��
,Z��,>��z��������*�X����i0�4�7a������� ty,���2x�� *��C���]_����нl�j�ݬe[����ߟ��{N����E����㏂��ǁ;� tr"��3|�^ w'�o�Ծ���9���r��)?O����O�ua��;;_���𥦮~m���W*Z���W?��z�wj����83%�`ͺ�@Y|�>�H��|(�za���q�V^�|'��/-�}�x�/����^<s����۞~��m�@�;qp�s����?Pyu�}�w�Q{�e���<T?>��Qg��~��KG+����v��~��8j@�HW/:��Õ{�����X�)X��Cmo�|��'�ԑ�+>�|8V**��*}> �7y�S�gN�>��)��^=6�܉���?��c�\��އ6�)/�o9�l��g����ƹOT=p���ghJö�'��n>q��xK��͟�w���W#4��	ח������;��{�wϓ>X���KO��������o}d�{(������}�����6=��������Je7<�-�����O�Xѳb�����$Sև�Y?��C�t�k��؃2�;�I��R>}����e_]�~��
�z[�B�ݷ,\R�kX^73�t��C�c�_���9��]��N�_<�p�R��ӹ�K.]����xCv�/�������'�y}}�����W���f-�o�����=Շ"eU{W���y�\�D���� �%�\�U�Z�/yT�	��o�]�X]:�����{?�jގ�-�Ϳ\~���H���'^?P[�⥉�C�k����wW�g���w�N/;�[CQ{�+EZy���'?���ZI*x�r���e�v��׈_��U?�=9�Ӷ��{����������+>����4�zꇇ�^���j�Gr_h��LX� �n��S������6.IZ���Q_���е+��~�H�̊���O,��[Bw\9�s���3*:���x-���eMs9��і�F�����&~Y�f���w%>�]����:s0�]��8F37��p�PM������Cϝ;���������7ލ�m^�x]����%w/����]%2-X5B8�p�s�=M?u���|s��+��N�������
�`>�P�7����������Cw���\FD��1G��_����k��͛�T����O~���yB�S���[�:��Svu���G��~���ܮ�+��Z������6F�l�o�k�טo�{#>�¸>�qF���LRѽ\B��q���/��r���8�nl�k�}#�ï$%λ��l����|yv�����mh\�����m[����ș�U	�~�k]3�".�[|���k/Ld0ξ��̱GN�<�c�f�â�=�ɣZ늑��=��ڀ}�?��/,�ӳs�ի�3?�v�2絯>�kG����x��2eg�]��-�;�^��[���L�/�[�
��zyq������'G6��ܿ����a"�����썯/��)�_����ݜ�����~�Sn�q������}���O��|�xx]b���s�&�P��d�̐�)�$�0Wt�h٧;N���o7���y�6}���w��`���w�'����-gjO�foL��w૑��ec�"I���~�'5ܚ55��;�L��=I��\�r�V����v(�[i�ʨG	ii��5�K3�NL��9yE1O���;ͱ!GJ��}���ouMF¥���^��2M������Yo�BE��P�ŁI�oJ
�6��8<(o��4	����+J�TP�n�g�~IZ�����[�oi��Nۼ�%������-�O`�\2�a����G��Șz���O��P��ȿ��Wr������=p���������s��,>s��o �-���AڛG������ ��;�����@��������07����I��`Q`�F�OY����P�U�X���Q/@���p�&�L!@���� �d �� ^s��\
z��g��{�]�o�e����p�Qly�^p���g�(�"Q57����/����%!�~i��}�J�Ӗ� �z��dW/,@ t���k��>FU� <�(,�e)�� (E��� ����8�ݷ���l�	�[HELe��8����m c�x�d����ԁO�,�*�������>�b��8n8�m�{�(×(Ǩ�~3c��[�  �´���l1��̙��,ʅ�Yv'@��me�3��R�����m�n���P�ܷP�v���_��ʫ�G���K��� � 8��������� ���@��o �sgy�}7{�S��v! ��J�unx m���~���نc�m/�pʂeJ�o�fy�C9���>�I՞w~�
M��/e�Ʊ�����>��`B;��< ���o� 5�^&� 	n�4^��} _�h�ڛ���7��\��(���!5c�C�����#v��nԡ��`П��o<
z����,~�:�����,0���}#>���c����_N	Љu��~��������w� ���Jw ��A�����i����mʾY������������_C���#L��4P�O�qv���w�?8���9CKS۷m\s�-ު���ţO>A�Txn݇���^YY��}��!�e�p��rqxz�ܷ�z��;�����A��I���zUl��f��A�/[}�d5�f�&�*f��s����w�E~'ϳ����:�/��
ç.��� �v���T86��Ї���ĝ,�#��k_~g��[��.�獒�G��<i������x��I���Bq���Vوxt�o^r�ۣ� �z���ht%@T.�� �u1z�FYq���2	`��� �3x�Dw�¼���_��I��_z{V�Ԑ�$˪�$) ��A�\��M5?��X !�3��<�}�x��{=gU���
���]S��k�>[�B����~ҹ l����c��h�����fO�k����M&��÷��ig�����?<���}.|�6�塛��M�dG�:��1���c�!� ������,կP��F��F������~���6�������cQwމ�1Ğ�_���@lr1�<�o�1^��ߜ4�v'���}��V��=��\�'b�K�_hh� ��mȇ�������/��Z��x��Ϳ�"p�i��4�|��c'ʈ<�݃]�����U�����g^P�mlE��B쑃���1A+ʾu`@�|�͐����g.E@�4�X�y�9v���P���ӂ�tA\��������#/�VB!�L?m�)��.�2�톗��T�@M!�Xo7�NA��y0{+�����E}�az�`߷�E[��F�}
����m��[��/4AbWv�/�|$����[�^��l�������
lj}������c����Z͌?���;�}�����V�z���7�~��̊�W��6#Ÿ�l�Os���.�`���0������/��/_���[V��G���9�9˸�X6�����9���k_.��R�����׹̹ͭݷ������K�o��9��.�z���W���\Ι��d�0t$��̸u�bH9��3�	έ���o�7��	{W�!Im���W�т�o�yL�:�t�U�ϽlX	�� �����U�d���Mxi�1����0��J9���?�]\�ײ��SLb�&�\1,��n�*��Hd鉽�ذS,�(v��YzGDc�k�1�}����]č������y��7��}g��̙of�9��n��;��4j����ct$�C\Z#��Ъ��pV���/�h��w������z�!Ż��7�u�a���o���{�k+�&��ߨ��5*�������|c+O��~�=��y�>9}���VP$��8[���T��>yU�7t�����N��ұ�>���*bx~����g�*�\!��CӽЧ�r��,������h��!�"O�`c8���i1<�]P ��Ř���8z���}4�t�\�������PC�:���y8wM�O�a2�����8��|?	�-b����Y,5�0�/���5�	}�)�t�b}�m$p�Z�������_���79�y� �rՔ-�{oԫf����ce�k�5��]��%��Y��E^�p>����K�kڃ�Õ|˞��#��v�W�L���a�wQ���ܱ>������N��/�7�i�<�ig�؏���&�71�g!VX��9�k�f ��g�ۜ�KK7N+;�=�RS�P�]����n{}u]���}�}s��ޥ�뷯^~�õ�^�����o���\�>�����+�^hi:S�r�ƫ��|��|��ً�m˾q�ZaASIMA�^MFcũԦ����E\���%/��yC���/��)�dݹcg�~18���W'i:V�X_Z~���xay^���]�����m�-�X��:�t_���v��뾨LL�1+A�x)�@}^�����U����O^�+�q����g-��}���k��W���eM驜c��4;�Ux��/ז%-+ؔ��X��s�����XU��}�7��P^���Żw�Wn;��dWjމ��酋7$��%��T{�h��m�y+�&殏��ݾcb�ʘ�ʙs��RO̚�flZ��ѩ����5G�8m�sp���y��Ss+�����T֬߹B�����uqTb�ߌ������9M����=�&��{��������!�{&��O�nuhަU��+V[�Xzp٬��k|���.ؙ��qˈ�_��A߯q.\7r��M
�����{%O��Z� ���UQ}�bDB�rCAM�:��QӺo�𖥓��������#sELBu���MI��N�i���O)��{u���uW4�m-��_Z��w�f��M*��ɡ�?�����e�;"�s���?.�����w���dZχ�~��7�ϗ��rw�����?�<xe���}�N�b;�X��i��,����`�R�	髷{j6/��7s�M���GF���}Ӹ��e�
a��E�;o���MxP��ם�+����rЅ��n�g+/9��6ZX�C$��0�`���u�V����1o�i�]���s��~w�||?��%�ǒF��K){a�(�Kq�kWv�sc���6.���󻾝��W�Eˆ����kI��3������U�����q�ָ�6-s�x��am��o�^�$=��Zr+q�ۏ	潦�t}h{s�ū#���ȟ�P�p��蛧�޺*�}aU�k�b���&A��~o��s;��R;�<g�'��������nPKOW��w���w�3W1�\���Wztr�=�E�0��h�=�f��m[7'w��2a��������g
�X���'Ͷ�4j��Q�,R/r��=�����1��2��t��u�6G��{���F��B��eK$������mQ���X�>�`siCFn�-���R��;,�ӎ)�w?3�is���-�G�٪������rhQ���zhj�k�0e��P�%��G��v�ۺstJ���B�H�����ڲY��v� k�������N�a�i��K~�������kۤ/X"������-��b�֚�����Wl:_��קp��c����|n���{\���GBK���lٳ�q���k�N)�-Ml�9�S��x�lUs��c�_�i�u�V�����sg[n��8u����;��Ǖ�~��g��
����+��������{\�V�(mڵ��"gdA�:aaVvHiF朚�:���ă%��5gN�p��Խ�o�������t�������[v�������III��j��I>^w����:ř�'; �)���C)�oxs��+�Mu5����5,*�{xt��h�(�#��M#�yZGy���p����Nx�G��@w� �?w����>�s{3�oM���(`�
(�(2��-������ OqT0dMu����7�K�WR�!�x'�����a���N4NA^v4իC��g�wa~�?�Mq�o{
��j�>�8X8�#j�Hר��Va�!���0��<���Љ���M�M�

��&�\$ᓜ)�g�AD��LTQ�����s�>ս����ζ�>�}BG� w;�����(9�%��bE~*�u� _�O�Ǽ;y�z��8M��;����7t�`�0���#P�X{�9��#e�?Ԁ&Y�G#%��(�Cc:u�a��~�ڍ�ߩ)@�)��z�TgK�w�%?g���:�vx��g���z��7�yr�.��,~���{}��A�h���>����)⿖[r���4��^4y�1M��?b��� g���C��~��T�47)Mv�A#������ݸ+y����%��}$9���}5�'�r�Mzw�	��<p��w�U��������3RJ>��uЄA�dE>
+�w���n6��)�����٘�P�|P/І����u�:ډ��)p��A��!2NJ�ȷ �M�4���?x�#��L�S��KU���A���,��K�a�-�����(,��*2��:bkG:Dz9��("ݍ"��t���e���j�z"t��L�c%4��>�H=�5vNb��.QA#=QS=!gx�z��`�� �����h�xR�y|�7�7��7���H"s�$Fb��P$U	D2��X�2I�F��X"UYH��2��\"Q���*K���R&V����L�c*�)-$2�1�L����4;9��~�Li$�q2�B &L��Li�{S�De&�(M��)e�ha��م���<)l�)a��P,S	�R#l2=���f���MDvJs�dKU�b��H*U0��Q��&�<���4�.3�N;����|�e��%
́�����1\�8U������C�;&z��l� �	�����39�";N�@��9�&&�H"f�J#�D!����E��Ha�$9�*^������1�����l�k�Զ����r��~)6�m+�2Y"g���>�����F�0���Eb^�xm��+v���(�:��b��4����9X�E*��3�b��P�g s��
�,~��B����~��Tƶ���-fb�װSn{�m��$��V"��h�ţLe�y���B|%d|bG#�1��L�rGS[;s����N�h&V:�I �X|��X����؜��XKT����Y�E
c������W���<�b��ߖ�+lP��J�;�Q�4����y��1��Rs�C����l~"��V�XC��������,�,��8��0����kJc؃�:��?و�f�a����x���P�h�9YH����;ZJ��X|	�^��5{�|��,�`�={�C��1Ξ��������ś6�Y^I�����3�,#���?���\�~�	��,�ŨSB�Jt5>d�h��ks��3^�W��\��p�A��� ;e
CVGMʏ7d�Y/b
uIi��6�8b5˞�q��y��)*3��}���b.������sڎ��vIX�e9���|3<VŬ�B���`���s�Tc�r0E=z���O{�W���a��Dc�?��^�$���ڀg��"jb�����%�����H�mA�}�Y���͏��W��1�9Q~-�7�h��Ve��m�2�e��8�n��-���� ��@t�k��.@�<�J�e�45���%ڋ�S����#*�GT�_�}s�j�5C�E����'��"ݿ"��m�^�s�>�|���U��o�.`��_��3�!��_�<{/�$d����D�Б��%�y����uD�����u|����c���s���>ٰ����AWo�d\\�f���2�����"��d�?Jt6���<HԬ��l�n�!��q����{����u�l�BT˚x�4��,�V��.Cg&��i�����A^3l9��7��b0�ǜ�C�e�]����
��*t�ק��6]����y4ß���#ޮhmk�������d���)�s
2.�We��n	��a��&ކ&��>�q���c��0��k���8���%�-Ə�8Z^2���j<�<��^�{���y�|�&�h�6�S��'��
�!��}f�qع���v�+�R���;�������7_bc�ߕa����(���d��@����7��$��=XL��T�H��#�һx#���!�������`+=�-�耿X�N����������$%2�z�#]Ѳ�J/��
,v&/�H?�f`�-�N�U��U
+���$Bg�}ԓ����-m���\>p�p��� KC���<�v�^r���G����L6R��tɦ��y�U��:EtN"i?Y�w�g�禎�[2E���k�ǾϯR�����~��.��@���0���0���c��Ow���Ǹ;��{���R�w�ܛ�dL��\6+t���X}d%y����w]��z�N��B)��?�1�[��&i}ݕ�ѼFV�>��#wr�(|�&��ŗ�{�3���_�*U�C�w&�ޯ���T!n���UL0�H,1��cg;�����V8�+����w����8p���� ׁ*Wa���32섅��Ġ�;D}��z���[?���{�Ͳߛ=m���)����m?K�!C\\�v�l��q�W�X{���sq{��D"�<����.�X,���ơ[�=%��	Xc7����l}J؅~��K�-l�|`,h�l�e����ů����� Z���l��4���d�.�D��t�K:��'�~��`�Gf�y��J�e��$ً=�V�ۅ�9�q�p��Q��5t��>e/�)�<m'�)�;�����}���"�3�{�Y<-���e!53�Ђ����~ذ?����`��E��I�의O:dd��{q�9�g�;��ε����y�l?F%�h"��,��aw�FM��TVM��!h���<�ür�TΥ����R�3�HM)�A��啳(6V�..�*`y�<��Z@���<o��}q��O��`�r�+
�k��2asfY4�����!�k�j�fL�RPA>���WL���	*/�O���ӫJ�(�l%�#u�!
�+��J�)-#��B~����k�6�T�ū�Jk����H�ܐ�ť�B�kׅ�W����a奱���9�����[��lh�����KYeqAu�C�k�SZ�ꐲ�xJ����e�]���K�C�젲�����ie��*��UaoyXO��_װ1��f�E�:*����R<Ȩ�����9TSM�ի��~=UV1��uf�Ri�*چ�V�����%��R�.\@���a<��:�U/ M�2��^���=��[�gp�|��Sy�\<Ǚ�E%3�T���pҔ�ibG��K�
�b};b�})�j*A�'�1��ix^�p]T��B�&�:��(0�V ܏��-���Kj�IG{��G�Y�e��e�9��T��	2�c�G�\X Z*�5�vm
�w2��"
c��[7��??}���ѿ���с�Qo��#�s�	�ߍ9�اE�wr4�-u�߅{���^[ 7.�Ϲm��>��\����l6n �&-Z�.�mI�u,�Ye�nc���mDM[�x��&h�cl6���A��5_���C�F�P���6-�i�Bv���nN��m����m�_�:�z���V�-�f�_ 9�q~ٸ��+�K�a��[!���'��u��h��޸�d��a�G��{n�ٽ�����Ѻ�֫����#��Sh��'�����hm�iQ�E�n�V}\_O������]�:Z�=ܸ���^O�H�C&�=��������x[t�����G�0��H��G����4����]����t��ρ�G}O��#��=l\;vrsx����E_ޟ�S��iO�K����Z����#�F�$,Ҷ�J =|0�H�:���#���̰=�6��t�ڶ���?��@OE*�^���ۊ�|��14��k������`P�E��_�@�����
u��^w�4��} ->��EO�gi�A{vu@t@t��/pk��(�� ��I��x��k���[�cZ�m�u���lѿ���}������?��$|lN�M�g�u�h�����9�z��dNODN����������ҩ�O���=C�cc��m��ˋ{L.Ϩ%h����6<:h�C��Q�K��	<�Ў�耿p��"�|��t+<��X��Z�H�'8b�@k��6nX�̩��R��1�*d��i�����W��kfvk��q����l�	<C�K���im�i���H��Z���<�ci%j���e�d��sc��:�,�^�GN�#��@;��
��Z���I���[������m�����iO��yx�8�)}�տ~���v���x�����6Ж������F���V��o{�Vn[h��-���5:{�h�������E{��F{����Yy�,z{�jcB�<�t�L̳����mt@t@����޴TREE  ����������������(                       &`
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       N`
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=
                        c8                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �=
       ~`�8TREE  ����������������*                      v`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
       +*��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �čTREE  ����������������:                       �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=
                        �L                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �=
        ��TREE  ����������������                      �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   bW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     #  ϣ�gOCHK    ]a     �       7    
    is_result                                ���                        ǔ            r�            ��            ���TREE  ����������������                       �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     $  �1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     7     �=
     8  ���          �@             �_             �/��TREE  ����������������#                       a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �h
     ^            ������������������������A         _Netcdf4Coordinates                               �w
     R             ڦ�BTLF �        *  ! �        K  1 �        |   �        �   �        �  ! �        �  " �        �  " �           �        ;  ! �        \  / �        �   �        �  # �        �  ! �        �    �        
   �        (  " �        J  ) �        s   �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �5��       OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �|            D            ��            ��            ���TREE  ����������������                        $a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     &  ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �=
     :     �=
     ;  }�2Q             ��eTREE  ����������������D                       Da
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     '  <���TREE  ����������������                       �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     (  ����OCHK    e�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �崫     ��            ��             �s�TREE  ����������������                       �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ӗ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     )  hk!OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         =�             Bw             �T             
�             ��             &�             &�TREE  ����������������!                       �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     *  @ �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     =     �=
     >  �B�OCHK    _!     s       7    
    is_result                               �#�TREE  ����������������U                       �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   U�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     +  ��b�TREE  ����������������                       b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     ,  �l�UOCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �@             �_             ?j             =v             �             ��             �3�TREE  ����������������&                       &b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     .     �=
     /  <P&�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     @     �=
     A  a���OCHK    1     �       D        _FillValue  ?      @ 4 4�                      �    ��,X             پ�TREE  ����������������                               Lb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     1     �=
     2  ��rOHDR $                                    ��     l          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                                    ��6�  ��JTTREE  ����������������]                               kb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     4     �=
     5  ��-YOHDR $                                    _     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Q��u  ��             �o�1TREE  ����������������_                               �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �{     �          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                                    �/  ��             ��             �ETREE  ����������������                               'c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    $�     �          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    �_֋  ��             ��             ��             ��mHTREE  ����������������Y                               Ac
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   '                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            GkoP           �c�YTREE  ����������������{                               �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   R�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �5��  )�             ��             iϢ�TREE  ����������������d                               d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     C     �=
     D  �.�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �|             ǔ             �             D             p�	            u�	            r�             ��             ��             ��             ��             )�             ��             �             k��jTREE  ����������������>                               yd
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �"           L        DIMENSION_LIST                              �=
     E  �n��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             p�	             u�	             ��             ��0 �     �     �     �   R �   "�MTREE  ����������������                       �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              X�	     �              X�	     �              H9     �               �              �2     �               �               �               �               �               �       �       B162587::DHW_storage::DHW,B162587::demand_hot_water::DHW,B162587::DHDC_large_heat::DHW,B162587::DHDC_medium_heat::DHW,B162587::wood_boiler_DHW::DHW,B162587::DHW_to_heat::DHW,B162587::ASHP_DHW::DHW,B162587::DHDC_small_heat::DHW,B162587::SCFP::DHW   �       �       B162587::battery::electricity,B162587::ASHP_DHW::electricity,B162587::ASHP::electricity,B162587::grid::electricity,B162587::PV::electricity,B162587::demand_electricity::electricity            0                                       OHDRy                                     +       �*                         )A                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �*        �?XDOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         W^            xm�           �:             0?�FHDB ̞        �B�       colors�:     �       inheritanceYI     �       carrier_ratiosW^     �       lookup_loc_carriers�j     �       lookup_loc_techs7�     �       lookup_loc_techs_conversion~�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out<�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportܼ     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �*     5                    �K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �*     6   1Ð�OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             ���i           �:             YI             z!'mTREE  ����������������e                      e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �*     i                    'V                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �*     j   <��OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            p�	            �:             YI             �S             ']oUTREE  ����������������w                      |e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   J`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     �      �*     �   C�k�TREE  ����������������                               �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �*     �                    l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �*     �   (ց�TREE  ����������������-                      f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162587::wood_boiler_heat::wood,B162587::wood_supply::wood,B162587::wood_boiler_DHW::wood              �       B162587::demand_space_heating::heat,B162587::wood_boiler_heat::heat,B162587::heat_storage::heat,B162587::ASHP::heat,B162587::DHW_to_heat::heat         =       B162587::demand_space_cooling::cooling,B162587::ASHP::cooling                                Pa                                                  	               
                                                                                                                                                                    B162587::heat_storage::heat                   B162587::DHDC_medium_heat::DHW                B162587::DHDC_large_heat::DHW                 B162587::battery::electricity                 B162587::DHW_storage::DHW                     B162587::PV::electricity              B162587::demand_hot_water::DHW         (       B162587::demand_electricity::electricity              B162587::SCFP::DHW             &       B162587::demand_space_cooling::cooling         #       B162587::demand_space_heating::heat                   B162587::DHDC_small_heat::DHW                  B162587::wood_supply::wood      !              B162587::grid::electricity      "               #              X�	     $              X�	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              B162587::DHW_to_heat::DHW       ?              B162587::wood_boiler_DHW::wood  @              B162587::ASHP_DHW::electricity  A              B162587::wood_boiler_heat::wood B              B162587::ASHP_DHW::DHW  C              B162587::wood_boiler_heat::heat D              B162587::wood_boiler_DHW::DHW   E              B162587::DHW_to_heat::heat      F               G              �L     H               I              B162587::ASHP::electricity      J               K              �L     L               M              B162587::ASHP::heat     N               O              X�	     P              X�	     Q              �L     R               S               T               U               V               W               X              B162587::ASHP::electricity      Y       *       B162587::ASHP::heat,B162587::ASHP::cooling      Z               [              X     \               ]              B162587::PV::electricity^               _              s     `               a              B162587::SCFP,B162587::PV       b               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       7t                         N�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              7t        �y�OCHK    �,
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             ��F�TREE  ����������������U                      <f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       7t     "                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              7t     $      7t     %   xN�OCHK    
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�            ;w�JTREE  ����������������N                              �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       7t     F                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              7t     G   �xkFSSE �"       �	     �   �     �     �     �     �     �    �   �Z��                        ��             �.�STREE  ����������������                      �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7t     J                    c�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              7t     K   ��8FOCHK    V2
            |     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��             ��OkTREE  ����������������                      �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       7t     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              7t     P      7t     Q   ��OCHK    V�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         W^             ~�             ��             ��]OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             ��            LƵ�TREE  ����������������                               g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       7t     Z                    a�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              7t     [   m	��TREE  ����������������                      'g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       7t     ^       V�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ���BTLF yI� ;  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� *  ! 7�� A  $ ݂N� J
  I ��� +  G d�� (  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A �@?�                                                                                                                                                                                                                                                                    TREE  ����������������                      ;g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              7t     b   `���TREE  ����������������                       Og
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           