�HDF

         ��������"�     0       .��NOHDR�"     �       �     ��     �1     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   S?l�FRHP                    �n      �       �              P             �                                           (  ��      ��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ʔ     D       D       f��wBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             q�λ     _model_run    t�    scenario:
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
  B162298:
    available_area: 187.01204884411823
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162298
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
          resource: df=supply_SCFP:B162298
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
          resource: df=demand_el:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.70120488441182
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.29350602442205914
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
  - B162298
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
  - B162298::wood
  - B162298::electricity
  - B162298::DHW
  - B162298::cooling
  - B162298::heat
  - B162298::geothermal_storage
  loc_tech_carriers_con:
  - B162298::demand_space_heating::heat
  - B162298::ASHP_DHW::electricity
  - B162298::GSHP_heat::geothermal_storage
  - B162298::battery::electricity
  - B162298::demand_space_cooling::cooling
  - B162298::demand_hot_water::DHW
  - B162298::heat_storage::heat
  - B162298::GSHP_heat::electricity
  - B162298::DHW_storage::DHW
  - B162298::DHW_to_heat::DHW
  - B162298::ASHP::electricity
  - B162298::wood_boiler_DHW::wood
  - B162298::demand_electricity::electricity
  - B162298::geothermal_boreholes::geothermal_storage
  - B162298::wood_boiler_heat::wood
  - B162298::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162298::ASHP_DHW::DHW
  - B162298::DHW_to_heat::heat
  - B162298::ASHP::heat
  - B162298::ASHP::cooling
  - B162298::GSHP_heat::heat
  - B162298::GSHP_cooling::cooling
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::wood_boiler_DHW::DHW
  - B162298::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162298::GSHP_heat::geothermal_storage
  - B162298::GSHP_heat::electricity
  - B162298::ASHP::electricity
  - B162298::ASHP::heat
  - B162298::ASHP::cooling
  - B162298::GSHP_heat::heat
  - B162298::GSHP_cooling::cooling
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162298::demand_hot_water::DHW
  - B162298::demand_space_heating::heat
  - B162298::demand_electricity::electricity
  - B162298::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162298::PV::electricity
  loc_tech_carriers_prod:
  - B162298::DHW_storage::DHW
  - B162298::DHW_to_heat::heat
  - B162298::ASHP::heat
  - B162298::grid::electricity
  - B162298::DHDC_small_heat::DHW
  - B162298::SCFP::DHW
  - B162298::GSHP_heat::heat
  - B162298::DHDC_large_heat::DHW
  - B162298::heat_storage::heat
  - B162298::DHDC_medium_heat::DHW
  - B162298::ASHP::cooling
  - B162298::GSHP_cooling::cooling
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::ASHP_DHW::DHW
  - B162298::battery::electricity
  - B162298::PV::electricity
  - B162298::geothermal_boreholes::geothermal_storage
  - B162298::wood_supply::wood
  - B162298::wood_boiler_DHW::DHW
  - B162298::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162298::DHDC_small_heat::DHW
  - B162298::DHDC_medium_heat::DHW
  - B162298::SCFP::DHW
  - B162298::grid::electricity
  - B162298::PV::electricity
  - B162298::DHDC_large_heat::DHW
  - B162298::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162298::DHDC_medium_heat::DHW
  - B162298::DHW_to_heat::heat
  - B162298::ASHP::heat
  - B162298::grid::electricity
  - B162298::ASHP::cooling
  - B162298::GSHP_cooling::cooling
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::ASHP_DHW::DHW
  - B162298::DHDC_small_heat::DHW
  - B162298::SCFP::DHW
  - B162298::PV::electricity
  - B162298::DHDC_large_heat::DHW
  - B162298::GSHP_heat::heat
  - B162298::wood_supply::wood
  - B162298::wood_boiler_DHW::DHW
  - B162298::wood_boiler_heat::heat
  loc_techs:
  - B162298::GSHP_cooling
  - B162298::wood_boiler_heat
  - B162298::demand_space_cooling
  - B162298::geothermal_boreholes
  - B162298::PV
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::demand_hot_water
  - B162298::ASHP_DHW
  - B162298::demand_space_heating
  - B162298::GSHP_heat
  - B162298::battery
  - B162298::heat_storage
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::wood_boiler_DHW
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::DHW_to_heat
  - B162298::demand_electricity
  - B162298::grid
  - B162298::DHW_storage
  loc_techs_area:
  - B162298::SCFP
  - B162298::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162298::ASHP_DHW
  - B162298::wood_boiler_heat
  - B162298::DHW_to_heat
  - B162298::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162298::wood_boiler_DHW
  - B162298::wood_boiler_heat
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::DHW_to_heat
  - B162298::ASHP_DHW
  - B162298::ASHP
  loc_techs_conversion_plus:
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::ASHP
  loc_techs_cost:
  - B162298::GSHP_cooling
  - B162298::wood_boiler_heat
  - B162298::geothermal_boreholes
  - B162298::PV
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::ASHP_DHW
  - B162298::GSHP_heat
  - B162298::battery
  - B162298::heat_storage
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::wood_boiler_DHW
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::grid
  - B162298::DHW_storage
  loc_techs_costs_export:
  - B162298::PV
  loc_techs_demand:
  - B162298::demand_electricity
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  - B162298::demand_hot_water
  loc_techs_export:
  - B162298::PV
  loc_techs_finite_resource:
  - B162298::demand_space_cooling
  - B162298::PV
  - B162298::SCFP
  - B162298::demand_hot_water
  - B162298::demand_electricity
  - B162298::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162298::demand_electricity
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  - B162298::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162298::SCFP
  - B162298::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162298::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162298::GSHP_cooling
  - B162298::wood_boiler_heat
  - B162298::geothermal_boreholes
  - B162298::PV
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::ASHP_DHW
  - B162298::GSHP_heat
  - B162298::battery
  - B162298::heat_storage
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::wood_boiler_DHW
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::grid
  - B162298::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162298::demand_space_cooling
  - B162298::geothermal_boreholes
  - B162298::battery
  - B162298::heat_storage
  - B162298::PV
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::DHDC_small_heat
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::demand_hot_water
  - B162298::demand_electricity
  - B162298::demand_space_heating
  - B162298::grid
  - B162298::DHW_storage
  loc_techs_non_transmission:
  - B162298::GSHP_cooling
  - B162298::wood_boiler_heat
  - B162298::demand_space_cooling
  - B162298::geothermal_boreholes
  - B162298::PV
  - B162298::DHDC_small_heat
  - B162298::demand_hot_water
  - B162298::ASHP_DHW
  - B162298::demand_space_heating
  - B162298::GSHP_heat
  - B162298::battery
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::wood_boiler_DHW
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::ASHP
  - B162298::heat_storage
  - B162298::DHW_to_heat
  - B162298::demand_electricity
  - B162298::grid
  - B162298::DHW_storage
  loc_techs_om_cost:
  - B162298::DHDC_small_heat
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::PV
  - B162298::grid
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162298::PV
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::DHDC_small_heat
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162298::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHDC_medium_heat
  - B162298::DHDC_small_heat
  - B162298::wood_boiler_DHW
  - B162298::DHDC_large_heat
  - B162298::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162298::heat_storage
  - B162298::DHW_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_store:
  - B162298::heat_storage
  - B162298::DHW_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_supply:
  - B162298::PV
  - B162298::DHDC_medium_heat
  - B162298::wood_supply
  - B162298::DHDC_small_heat
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::grid
  loc_techs_supply_all:
  - B162298::DHDC_small_heat
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::PV
  - B162298::grid
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162298::wood_boiler_heat
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::PV
  - B162298::ASHP
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::DHDC_small_heat
  - B162298::wood_boiler_DHW
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::DHW_to_heat
  - B162298::ASHP_DHW
  - B162298::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162298::wood
  - B162298::electricity
  - B162298::DHW
  - B162298::cooling
  - B162298::heat
  - B162298::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162298::SCFP
  - B162298::PV
  loc_techs_balance_demand_constraint:
  - B162298::demand_electricity
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  - B162298::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162298::heat_storage
  - B162298::DHW_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162298::heat_storage
  - B162298::DHW_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162298::GSHP_cooling
  - B162298::wood_boiler_heat
  - B162298::geothermal_boreholes
  - B162298::PV
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::ASHP_DHW
  - B162298::GSHP_heat
  - B162298::battery
  - B162298::heat_storage
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::wood_boiler_DHW
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::grid
  - B162298::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162298::GSHP_cooling
  - B162298::wood_boiler_heat
  - B162298::geothermal_boreholes
  - B162298::PV
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::ASHP_DHW
  - B162298::GSHP_heat
  - B162298::battery
  - B162298::heat_storage
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  - B162298::wood_boiler_DHW
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::grid
  - B162298::DHW_storage
  loc_techs_cost_var_constraint:
  - B162298::DHDC_small_heat
  - B162298::SCFP
  - B162298::DHDC_large_heat
  - B162298::PV
  - B162298::grid
  - B162298::wood_supply
  - B162298::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162298::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162298::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162298::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162298::heat_storage
  - B162298::DHW_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162298::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162298::SCFP
  - B162298::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162298::SCFP
  - B162298::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162298
  loc_techs_energy_capacity_constraint:
  - B162298::demand_space_cooling
  - B162298::geothermal_boreholes
  - B162298::PV
  - B162298::demand_hot_water
  - B162298::demand_space_heating
  - B162298::battery
  - B162298::heat_storage
  - B162298::wood_supply
  - B162298::SCFP
  - B162298::DHW_to_heat
  - B162298::demand_electricity
  - B162298::grid
  - B162298::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162298::DHW_storage::DHW
  - B162298::DHW_to_heat::heat
  - B162298::grid::electricity
  - B162298::DHDC_small_heat::DHW
  - B162298::SCFP::DHW
  - B162298::DHDC_large_heat::DHW
  - B162298::heat_storage::heat
  - B162298::DHDC_medium_heat::DHW
  - B162298::ASHP_DHW::DHW
  - B162298::battery::electricity
  - B162298::PV::electricity
  - B162298::geothermal_boreholes::geothermal_storage
  - B162298::wood_supply::wood
  - B162298::wood_boiler_DHW::DHW
  - B162298::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162298::demand_space_heating::heat
  - B162298::battery::electricity
  - B162298::demand_space_cooling::cooling
  - B162298::demand_hot_water::DHW
  - B162298::heat_storage::heat
  - B162298::DHW_storage::DHW
  - B162298::demand_electricity::electricity
  - B162298::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162298::heat_storage
  - B162298::DHW_storage
  - B162298::battery
  - B162298::geothermal_boreholes
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
  - B162298::wood_boiler_heat
  - B162298::DHDC_medium_heat
  - B162298::DHDC_small_heat
  - B162298::wood_boiler_DHW
  - B162298::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHDC_medium_heat
  - B162298::DHDC_small_heat
  - B162298::wood_boiler_DHW
  - B162298::DHDC_large_heat
  - B162298::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHDC_medium_heat
  - B162298::DHDC_small_heat
  - B162298::wood_boiler_DHW
  - B162298::DHDC_large_heat
  - B162298::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162298::ASHP_DHW
  - B162298::wood_boiler_heat
  - B162298::DHW_to_heat
  - B162298::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162298::GSHP_cooling
  - B162298::GSHP_heat
  - B162298::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162298::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162298::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             "�!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           t!     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �0�_OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   L)s�OHDR(                                     *       �     A       ޿     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �qWOHDRI                                     *       �     F       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �|6      d��?FRHP               ��������)      �1      @                    �                                                         |      u�R�BTHD      d(~i      �       �f�                            _debug_data    �m     comments:
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
    B162298:
      available_area: 187.01204884411823
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
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 58.70120488441182
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.29350602442205914
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162298::coolingN              B162298::heat   O              B162298::geothermal_storage     P              B162298::DHW    Q              B162298::electricity    R              B162298::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162298::DHW_storage::DHW       e              B162298::DHW_to_heat::DHW       f              B162298::ASHP::electricity      g              B162298::wood_boiler_DHW::wood  h       (       B162298::demand_electricity::electricityi       1       B162298::geothermal_boreholes::geothermal_storage       j              B162298::wood_boiler_heat::wood k       "       B162298::GSHP_cooling::electricity      l       &       B162298::demand_space_cooling::cooling  m              B162298::demand_hot_water::DHW  n              B162298::heat_storage::heat     o              B162298::GSHP_heat::electricity p       &       B162298::GSHP_heat::geothermal_storage  q              B162298::battery::electricity   r              B162298::ASHP_DHW::electricity  s       #       B162298::demand_space_heating::heat     t               u               v              B162298::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162298::ASHP::cooling  �              B162298::GSHP_cooling::cooling  �       )       B162298::GSHP_cooling::geothermal_storage       �              B162298::ASHP_DHW::DHW  �              B162298::battery::electricity   �              B162298::PV::electricity�       1       B162298::geothermal_boreholes::geothermal_storage       �              B162298::wood_supply::wood      �              B162298::wood_boiler_DHW::DHW   �              B162298::wood_boiler_heat::heat �              B162298::SCFP::DHW      �              B162298::GSHP_heat::heat�              B162298::DHDC_large_heat::DHW   �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �b�
OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�v�OHDR9                                     *       �     w       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   hJ�-OHDR,                                     *       �            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��	7OHDR                                     *       �     5       J6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   m5[�            �s?BTHD      d(V      �       ���}FSHD        	       	                P x          _�     ^       ^       ���BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �S�zOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��OHDR1                                     *       �     C       n�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��{OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   J&�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR4                                     *       ��            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �3��OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Ck7OHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �7��OHDRM    �      �                @    *         �    ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��y&OCHK    -d           +        _Netcdf4Dimid                �J;BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  9�OHDRP                                     *       ��     �       N�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��sOHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k��
OHDRC    	       	                          *       ��	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ^Z�#OHDRD    	       	                          *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��f�OHDR;                                     *       ��	     M       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �h	�OHDR1                                     *       ��	     V       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�WHOHDR?                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   0"��OHDR1                                     *       ��	     h       E�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wOHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =B COHDR1                                     *       ��	            �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k{�OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$�OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �So�OHDRG                                     *       ��	            o�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   u,R�OHDR                                     *       ��	     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �$c�                ;�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # J4     ��     }�     !X     !`S
     �     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���%OHDR1                                     *       ��	     +       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �Q#OHDR7                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �4��OHDR;                                     *       ��	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   y4�OHDR<                                     *       ��	     J       /�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   zx��OHDR1                                     *       ��	     t       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   T� �OHDR9                                     *       ��	     �       /�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   U�OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��YOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �?MOHDR�                                     *       f
            f
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��OHDR�    	       	                          *       f
            �%
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��"�OHDR                                     *       f
     .       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   )>��                .�XBTIN &�V �  ! ��_� �   J2     ,~k     *��     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       f
     1      ]l     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     c��9OHDRm                                     *       f
     4      6S     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �\��OHDR1                                     *       f
     A       X
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   LrA�OHDRC                                     *       f
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ,Q�^OHDR1                                     *       f
     O       

     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   &���OHDR;                                     *       f
     R       [
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   z�NOHDR=                                     *       f
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   es,OHDR1                                     *       �)
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �nyAOHDR2                                     *       �)
            V 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   I�{uOHDRE                                     *       �)
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   l�OHDR1                                     *       �)
     "       � 
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��.�OHDR4                                     *       �)
     '       o!
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   dJlOHDR1                                     *       �)
     0       �!
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   K�H�OHDRG                                     *       �)
     9       &"
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   R�OHDR1                                     *       �)
     B       w"
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   9���OHDR3                                     *       �)
     K       �"
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �S϶OHDR7                                     *       �)
     Z       )#
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �)
     i       z#
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1    	       	                          *       �)
     �       �#
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �ќ�OHDR1                                     *       �=
            F$
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   z�,�OHDR'                                     *       �=
            �$
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR                                     *       �=
     	       �$
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   h�c�          C                    #��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �=
            �U
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��OHDRd                                     *       �=
            6V
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       �=
     $       �M
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �W OHDR/                                     *       �=
     +       N
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   N��OHDR9                                     *       �=
     4       hN
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �%��OHDR0                                     *       �=
     g       �N
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��iJOHDR/    
       
                          *       �=
     p       
O
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   &�P      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �$     �       +        _Netcdf4Dimid                  &k�Ò�/�FHDB �        t����       techs_conversion_plus_�     �       techs_non_transmissionސ     �       techs_storage#�     �       techs_supply_�     [       
energy_capI�     \       carrier_prod'     ]       carrier_con%*     ^       costL-     _       resource_area�     `       storage_capv�     a       storageӯ     b       carrier_export�m     c       cost_varfp     d       cost_investment~�     e       	purchasedq�     �       names�     FHDB �        -�        loc_techs_storage_max_constraint�     �       loc_techs_supplyր     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allX�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs �     �       .locs_resource_area_capacity_per_loc_constraintS�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  o]KB�        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion0t     �       loc_techs_non_transmissionwu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint;y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint	}     �       $loc_techs_storage_initial_constraintF~       FHDB �        Тq��       loc_techs_costs_exportb     �       loc_techs_demand[c     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint0e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraint\h     �       loc_techs_export~m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandgp                      FHDB �        C/��|       4loc_techs_balance_conversion_plus_primary_constraintlR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all]     �       loc_techs_conversion_plusI^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        �۽t       !loc_tech_carriers_conversion_plusYH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all-L     x       'loc_tech_carriers_supply_conversion_allxM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint/Q     �       loc_techs_in_2�r      FHDB �        �(�"V       loc_techs_investment_cost{:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store9>     n       carrier_tiers��	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint4C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_all
G                          FHDB �         �p�d        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod7.     Q       	loc_techs|/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint(9     Z       	timestepsw?         OCHK    �           +        _Netcdf4Dimid                �e���~HFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �*��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��[�k;�@     solution_time  ?      @ 4 4�                ]QJVE&@     time_finished          2023-12-18 08:47:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������~�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   o�     r      +        _Netcdf4Dimid                  	5yOCHK    ��     �       +        _Netcdf4Dimid                  ��6OCHK    ,     �       +        _Netcdf4Dimid                  "9��OCHK    A�     �       3        NAME          loc_tech_carriers_export   ��OCHK        �       +        _Netcdf4Dimid                  �uK�OCHK  	 �{     �       +        _Netcdf4Dimid                  ��OCHK   aL     �       +        _Netcdf4Dimid                  �'��OCHK    �r     �       +        _Netcdf4Dimid             	     �� 'OCHK    ��     �       +        _Netcdf4Dimid             
     L��OCHK    �l     �       +        _Netcdf4Dimid                  ɀ�OCHK  	 t�     �       4        NAME          loc_techs_investment_cost   ��OCHK   �|     �       +        _Netcdf4Dimid                  (�f'OCHK    Ss     �       +        _Netcdf4Dimid                  ,OCHK   ij
     �       +        _Netcdf4Dimid                  v��OCHK   �f
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.ē�OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      �c��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ^:�OCHK    ��     s       7    
    is_result                               %4f   �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s      �     r   &   �     p      �     q   &   �     l      �     m      �     n      �     o      �     d      �     e      �     f      �     g   (   �     h   1   �     i      �     j   "   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �      �     �   )   �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �   GCOL                        B162298::heat_storage::heat                   B162298::DHDC_medium_heat::DHW                B162298::grid::electricity                    B162298::DHDC_small_heat::DHW                 B162298::ASHP::heat                   B162298::DHW_to_heat::heat                    B162298::DHW_storage::DHW                      	               
                                                                                                                                                                                                                                                                                                                                         B162298::battery               B162298::heat_storage   !              B162298::wood_supply    "              B162298::DHDC_medium_heat       #              B162298::wood_boiler_DHW$              B162298::SCFP   %              B162298::DHDC_large_heat&              B162298::DHW_to_heat    '              B162298::demand_electricity     (              B162298::grid   )              B162298::DHW_storage    *              B162298::DHDC_small_heat+              B162298::demand_hot_water       ,              B162298::ASHP_DHW       -              B162298::demand_space_heating   .              B162298::GSHP_heat      /              B162298::geothermal_boreholes   0              B162298::PV     1              B162298::ASHP   2              B162298::demand_space_cooling   3              B162298::wood_boiler_heat       4              B162298::GSHP_cooling   5               6               7               8              B162298::PV     9              B162298::SCFP   :               ;               <               =               >               ?              B162298::demand_space_cooling   @              B162298::demand_hot_water       A              B162298::demand_space_heating   B              B162298::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162298::heat_storage   V              B162298::wood_supply    W              B162298::DHDC_medium_heat       X              B162298::wood_boiler_DHWY              B162298::SCFP   Z              B162298::DHDC_large_heat[              B162298::grid   \              B162298::DHW_storage    ]              B162298::DHDC_small_heat^              B162298::ASHP_DHW       _              B162298::GSHP_heat      `              B162298::batterya              B162298::PV     b              B162298::ASHP   c              B162298::geothermal_boreholes   d              B162298::wood_boiler_heat       e              B162298::GSHP_cooling   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162298::heat_storage   y              B162298::wood_supply    z              B162298::DHDC_medium_heat       {              B162298::wood_boiler_DHW|              B162298::SCFP   }              B162298::DHDC_large_heat~              B162298::grid                 B162298::DHW_storage    �              B162298::DHDC_small_heat�              B162298::ASHP_DHW       �              B162298::GSHP_heat      �              B162298::battery�              B162298::PV     �              B162298::ASHP   �              B162298::geothermal_boreholes   �              B162298::wood_boiler_heat       �              B162298::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162298::heat_storage                 B162298::wood_supply                  B162298::DHDC_medium_heat       	              B162298::wood_boiler_DHW
              B162298::SCFP                 B162298::DHDC_large_heat              B162298::grid                 B162298::DHW_storage                  B162298::DHDC_small_heat              B162298::ASHP_DHW                     B162298::GSHP_heat                    B162298::battery              B162298::PV                   B162298::ASHP                 B162298::geothermal_boreholes                 B162298::wood_boiler_heat                     B162298::GSHP_cooling                                                                                                                                         B162298::grid                  B162298::wood_supply    !              B162298::DHDC_medium_heat       "              B162298::DHDC_large_heat#              B162298::PV     $              B162298::SCFP   %              B162298::DHDC_small_heat&               '               (               )               *               +               ,               -               .               /               0              B162298::DHDC_small_heat1              B162298::wood_boiler_DHW2              B162298::DHDC_large_heat3              B162298::ASHP_DHW       4              B162298::ASHP   5              B162298::DHDC_medium_heat       6              B162298::wood_boiler_heat       7              B162298::GSHP_heat      8              B162298::GSHP_cooling   9               :               ;               <               =               >              B162298::battery?              B162298::geothermal_boreholes   @              B162298::DHW_storage    A              B162298::heat_storage   B              |/     C              7.     D              7.     E              w?     F              �+     G              �+     H              w?     I              Z�     J              Z�     K              �7     L              �0     M              9>     N              9>     O              9>     P              w?     Q              �,     R              �,     S              w?     T              Z�     U              Z�     V              �;     W              Z�     X              �;     Y              w?     Z              Z�     [              Z�     \              {:     ]              �<     ^              Z�     _              Z�     `              (9     a              Z�     b              Z�     c              �;     d              Z�     e              �;     f              w?     g              ��     h              ��     i              w?     j              �6     k              �6     l              w?     m              w?     n              w?     o              7.     p              #�     q              #�     r              ��     s              #�     t              #�     u              Z�     v              #�     w              Z�     x              ��     y              #�     z              #�     {              Z�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B162298::cooling�              B162298::heat   �              B162298::geothermal_storage     �              B162298::DHW    �              B162298::electricity    �              B162298::wood   �               �               �              B162298::electricity    �               �               �               �               �               �               �               �               �               �              B162298::heat_storage::heat     �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ,"     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ���OOCHK    �!     �       7    
    is_result                           +        _Netcdf4Dimid                �s�  7�.�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �ȩ         ��ϪOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �b@
OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         %*             @��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     �      i�        A@"         ʗ            �î�OHDR�$                                    �)     �          +         �                   %Q                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �X`    x^c` ��VO -
�0��I��FF@z:��Ug��:�Y��F�h Ct�N ]�M���0\�&�ςy�PѭYYہ�	0�*j���i�/�8�� �@�ı2���TREE  ����������������f                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��X���8���tf&I���Lb2�$I�$�$sfgg';�I�dg2ٙI��T&�L��NgR�$ә�db&I&��/�I��}����y]��z����zܮ�y=�����xޟ���� � � ����6IEB��Oc'?�>����s��F�{�I���k�?Ȕ����0?���G{^�Vq����&�p�*cb��ߎ���<�v�����K�|�ks��#��wޯt���b��_��R�8���b�%Z�2pfg���=<�qĹ�}�ݏ/�*b.<����cL)�����9Ax����r���ނи�C��{u���^:�jO��,����p��í+_��bU)�+u��"���:�i�=�{A���_Nb�5�k4]3֯��\=¸�Ұ�� q�� A���:d�C�3�'/�����<�I�H�u<CV�JG.F�).Lb�4�#ZR���o��.�&ݝ;�	lZ�
�N�����`��l�]�Yւ�I�AI��T}}I<�l �}�3�f�[���׮Y�~ך�x�һxOi3���^;:8�: <ٞzG��Y�G��������M(�
v����<�Z
���	&���_�;���~gWu�S`t���%����O�g�����>P�/��'�h@�}�o���.�?ԑJ����.E9���o ������~ L�^F{⅄f>u4w���o�+0�s�ߟ�ZH�f ���A;p�b�OO����t�h��X:���BGz��
��A�.�>��\�
��Ah�f��_�V%L�j�' �%�.Мr
��z,����?�^f%�?�Yt��O|r��^��9Qq�.��'���H��=����[���s��g\���sWch��^�u"�Y�n�󡨢٣��a�d���_�'}V�)?��}��cgq^��n9/8�I���bo��[5�w�d����=╯�?���j��	@WدY~��oݽv���w:�4R�O.
���uB�_��
��׏X82�^zlR�N����X��*���z%�~��jL��m_~bfm����,qbF��]�|���y��:L���^/�1�6�z��ch��;G���"�+��V_;j?h;t*v�᱗�̉���<u��Ġ�Y���ϫZ7�<�|l�ʻ��h�\�js�����s9�Ǐ��N�w����� ��3eY��_Cze�/Z3�����s|u���;=a�U�c��>~e���uбt���>?���K���QJ�qf��;�Q[w�صz�QJ���G{�Ͼ��ر���s�hϧ �A�ﱍ���r��=�#,��e��|��y����S�K�A���7�j�<p2�����r�`ǆ8�1x32���:;c�կn�i�����z,׼����.,ogp�t��8���]������a7Q,ٻ}���'��W����YtT���3�&�)�b���t-�Ŗ��[���|�]�"q@CrM����ƺy.?yr�OY��뚖MN>U��vǭY�x��kfXi�U�Ώ��̦�d/3�x�����%;%�'���}P�{�x����w�zըWn:�/�§����$=��M�,r���,h,2=��yʆ��ǂ�;����po��z/*__��=��dU�;m��.�t	�۳k�̫����w�����Ūݱ���ot\�㛿?���h��y�~���e�m�ϯ��OY���Uok��VW~���Y=�q��W�>��z� W�wFW:�dk~�X1����ڃ+��wq�{��=�+��ȏ�X��3�.;e��.0�1/t5+��+�R�Z��k�>��(�,�|2T�s%�^:�K >�VL����Șow�$�L��~-n���'!��ZdчJ=Q�b�e�y�4t7XE9�{�,�}zܢ�T�9=z�}�������^8�_Ew�E�8��4��by�	yi�ݍ��/�tc�"ח?�Ҿ�{4�P���wy�(Muv���o�C��dw�����%b��q�sg���|ZO\`a��ӭZ���*��Ƴ.a���_����kk����Lmf"�6�b��q��r�T{�ڞ�.�}NH�j����#q'��?�YS��͹�H�HO�����I\��i��˿���������Փ].�My���'q��S�B�ꊥ?U���I�bg���������=��Ƅ'�kμI�U�8�T�<�?w͜�O�3j(�6�Z����>?����}_��qiK$�[��@��5�P���fS3�.�;� *g�����%ަ�����$�*8p&v2����C��-�{�݇��9�\���$/����&�*꼥�����w/)�d�����i�:鵐E�G��S|<lC|R���v� `yo[tG͛�ΰ���=���j��D�i��	�g��N`"oD��/�|yXص|R��-��Qg_�D�>~���&?�����������;3Rvm���u*4V*�EF�Eu�tN٨�]��v��w�A�[/G�S��)ˋ&���>_���/�4"���
+x��7�T�^��s �2N�����P!� � � � � � � � � � � � �?�n��lzn7��t!B�"z�q�t֪�;�,W�ϝ"���������6��ܸ�f��hKWg`����ڿ�qpO�����̿�wd6�`��7�'ɸO�*���~���l[ڹrׯ�;_���~>U(B��tp�^�Ul�7= J]a�-���=[Y�/�U$ޯF9��C�	3�Hv'P�sV������Y�rr��	�e;�Y/u���'�x�H%u�����K�ނ���:���nBP1��/���	�-)se����~����G�q.�k*�|��eު	Ӗ�"�#N�;�!!����z���ݺi����	9�h����B����6R��l�ɢ�3�(Z�7g$\z;�c�Q}�w���l�V1{��W�����u�4V����Nϥ�4����Kk�1���H*��B���0�����O��ut�@����S�U��ޕ�j�iaV�ՓIw�V�������HO�P�;���tFݩ���eu�e�dˌ�W_��ۖ5<P�o����cV��7W߄/�����5n���^;��O�y��tM�8���c�����O�K���>�̹2u�t��t�u�7
(w�������W����i�zB��v���^���׶���s�`p?1�j�]޻�͊��
��o3�<�o�����_�1����(r��>�`쩺}�x�AN�[�����/��>]{{���斉4gQu�y���i^k�D�h(�g �.�zd?��Y�~Y��5����un-"�0~{J���̳��ē�ع�c����$6�6�t#lm��ә+6$�&p��c���\��<U=~=���Uw�]�o�����t�ާ��5'����_���͛Z��F���W�{?��.u��:z\;1���������Ỏ{��ζ���p��v�r�$Q��e��S��O����?��G�#t���O*��4���Ħ��{�����W���}�*��ڨ]�Х��F;�⩗/:L_��I��Va��"�T�ˑ��=�x��\1�y�f�݊���I��<�?�d��]Z{x�,��f �:1e3ө%X���y��U��v��{��O�32W�}9?[����k��Y](��!>S��~\x��Puԯ��A@�����=���O7��ҽ�Kz����o��&7�|����=��!��e�݇��3g���Oby����̛5�Lgk��=�$�����s�s>,G�Q>2O����1�ۤu�������:W���������ʏ>,=PE��r֣W5an3��专3
�Xs;k鍙�׆���~F9e�沍�?� �ɉ�n�Sl_`�a���D�D�?;��N��_�GM)�wr��$֓�/v��,���{ܤ�Sg�/��\.<]uF����&v=���\��W��B>]�4�ꤩE�@>�j&3HY�.wjno����݋�h~{y�ukdSJ�	���<y�$�ϝ�����-<��2��j��FZ��sɼm=�f��1W�i�'��� <2�����l��e���T�U�?2�V���AAAAAAAAAAA���7�ﲜRH��a!;P�#���.�)K7����z�nF��͗��pcyt�jSй��8�恴�:I�0���c�7�/�.O�piIl�6�irY�b��2�M2�1�:2�X���D����p�a���J4�:�{��,-w'��d"=��[�E�c5�ߜ����v7����rp�k��t��v@����{0�V<�����%�=0"�Y?\�א�;�FN��7����pK��dadr�\G�-AN0&4�uI����(Ű���B���8���V��Ht�"�@u�}��(3F-��1�V�x*��V+�h@*�C-�6!AuV-д2A�,��� 9�0#�Ci�1�`�5�y�QV�Ϫ�v�xPFă�fp�Ɓ0^Hm�|yp�z [��}���>6A�MiA��@9TF� d�W /�4����!b@F�%9$�W�O��$E�O�_�%FEdֻ�{�*�2����`�O <�2Ќ��e^��0�t���vIu�}	�0�jF=�3Ga�HNp92���ZZ0�qf����<@h �0P�$�y�M��k$_�di�JT
�Z��hg �$i�]Q5����Z� |@����d� ��3:�=!��I������X��6J� p�t�RN�KR�L�?`��TB�
�ZKsSJ�3�<r�YR��!��0,��⛦a��js�2�ՙ��+'�|+�ʔȵ:U�6_�����3֯�\��!1BJ+��<:-q�Y�C$Pz�@Ta�4�-�Y����Z[<e��s�oc�SGw O�ҫ�镢��rID�J�6�n�S�i������̓�<z��O�J!N~����+���$�n5F)&D+��nƗ|��xF���YŞ(�Y+�|�jV�*�ӵS���������h�:B�+�]�f����~�='����M<c��w����{wT�;�}�,�%�������]8e;��S���p��6kږeawƊ"�N-_;ꉬ�{������ʉo��u�QE���U���Ykow��l��3�n��e�7��L}W��ɯ|�t�؁ڬ�e�^ͧ�&�*#���_<2�q�Z�����I���J�^��֍�a��(ِc`fNJɉ$W��y~�ͧr摒�׌��&ǌ$n��l|]���֓ܚ���)I�����4S���7]u��[JVu��ҺuD��)�F��wK�ū/&o3��B���^�_#�ڻ�A�t¢�A�w�P>^|���NL�����cٓ��]K;�K��L��wջ��<H��[��9�~��_o���~���\�]��;t��"-r�����ʓ�w�ĕ�7ln�~��9#��5�pQ�9�RK@�Ʒ��8�O*C����̕[>��&�(0�'��֗9�]x7,�)�.�s
�]lZ��ys�����I/}�NR6��!up�!}w+tl�Вȃ��uq)�Ŷ3�tGh��o��FN���a��Ig�^HO�����cȓ��-�]W�~޲w~x��h�s�~���A;��3�a�{��HZ}y3�Xpפ�	3^���3�1~�ח��Z�)�?ݱQ�a�E��'��;�X�<�?J>�g����/������*�9aG�����e��KM�AC�ZkB������<w\�҉"�ԕr�}V�0��u\Ǚ>l�i�7$��f<FF�n<?��DC^�L4����}+��b����>Nl�O��'F�-��Rv/J�� �:�7eѲ����T���[���qg���&d�~I�u�91�ׄ�M��o��rv|�G�I����P�E�(����	�/�F{��K��x仹w��D�������zco�U�53�kl썳�x���ߠx��1ܹ�#�\�(�]14�{�N3~vr�T�8�KZ��e��I��b��*�RnM��{��nً��2��jݖ���1���Y�O9��h�h�l���w:����q�v)����3p[�]6�O"?��-�Y~?�vq������Pu9�MaTS����߹�l�wQ�9龏O}�l5����ÀO�6O[�E�L��5����+�I�k)��4������L�W��j����Y^���[��
���A�2m�aƊ ��ϭ��'�����%�����S>��&�$S�5��yE�9��gNNߡ��{��x`�ӷ���&Ѫ��nY��s�����7@�K❞�]v����M��Ȍ~�o6�{���[��i��}��ϓW����3:�;ͼ,��%�����7�ۧIߘ�tZ����u�\�~����_�\vh�&�����(lǒ��J��co���zy��������py���٭&>x�/7*AAAAAAAAAAAA�Gдik�\bH��nB�����&;�d^���qQ��N_�5� ���z�E�%�J2xg8��}�����b\�6.y��1'������p. �ı%xt���(����Z�5:�0	��{�4uQ�%�z�s�(㠙R�gw˒[r�jt
��e$��\���s�rс~�F��dE%5T�t�x6�'��G�D:GK"�r�-�h�eƤ��$����06��m��))����v�P��><��5Ӻ{4bS|�ɗ�P� R��-Τ���簉\eZ��.�CƕQ�?��{�=�)2���25ڊ�*���{�݇Ųo�L<�z�A���8}�k2��^�e�Jx:JIB� "tn���p}8�DR%���w$Ĥ�j��e�9��hz�����NƤg#���֘�j?��;���g&=C����$F_,ҭ���Ĺ��d�	F�۪�����+�d&O��5�<�)����`ŰO���.�ZN!���c"�Y�f7Jws�CB��9w8M����PPj[p	���rT���P!V��Z27����K���a�!K�ZD��C#�F���������6(�Q�#�԰�(��E*.�ۚ�<�ؑ�
~����,sw��lLwF�K�����P}ϐ<���Z��G�8C��_��4޵/�x���X�e�k�ɕD����$ 3�Td����,-j�"䉼ۇM)�8{��Td�����KJ�b〺*ǿ�����V����"MqۑX!.K	�˱ą�dE�uq�)����K���\|AI��4a��A$ɛF�xi|�#x�L�=8A@�FԨ2Gdf�0��Q^Y�r@�bU�v./:+6�P��Gh�����A�[�$�%A�g�	�����V�s;_��]���X��������Mκ��B߸��V���N��RS�AEq�APWf�2���5,MYۤ���K�0"���d�Ԙ��9>@'���h�͉�v�8�K`��Zĉ��n��-�Q[��-�7�x�b3��(�5�6�ǯ*"�����9��XTqޡ
O�_N������9�>I?�I;�O�$�l��ԑ����=�d�`P2���s���͊����ԁ�΍�!*VB�C�A��:M	^��"�EÒ	��֡�}��0���Oo�x�<sq��I"�#[}<�듈����0MRC^x}~�\���������7��
�[�B�k��z輆�� �:%p�����l�K���8�2�CLrL��i��n���\J��7h�F�u+}�eU¸�������B�"	E�H��&�m�������G���g�Hu�p^z(��Ą���᫝��nk.;��D��Z��S(W��G�e~�M�|o;����Wj�t�4���q�2�n=ڠ��l1غd҈�� !� � � � � � � � � � ��_~����]� �DH�w�Qz)h�jo�W3U�6I^If@a�#_�N$�]�Ċ�=��&O�x���9�bL����6t���g�ٯUk���v���Ti�{��'\X�Hb��Qb{.�-�[N0�M��b��,f���u�RVT�e��Y�VB�ws\'�p���oJ�6�G�~�Y�g���hO�4R7/j �ov��#،xz+OCb5�1%�<���%��V�¡t�L�f9���gH�hA��jh�����:q�z?wy�W�ł��l����k�o����a�!"��;�V��3�u�$>������i��E R!�mV�R N�Hym I�L� 0�
�Щ��F���IF�-\.l����Q���iLԠP�l��b�t ��Ѡs8�C�� �{��@	���c��(\|4��@DZ=h� $	�@D��Bf-`���,����'�b�Nh������v4pﳀ�b���C��Sƃ���	�5�� x!x1��G#h�*k��ZN^z��M�:q1��@wVہ		�%���A�� �;�D5�� ���0�(�5�VR,hs��LȌF 2�ڜܪ�}��^V;�� ���s
A�H�� ��'+i�:�no�p���t
5�&��J�� I���j��lnZR��/(���C�C��x���nv|g[<{��X*�Z�f�1��a.��aH��fuK˷"OI���Ȍ�����JaF��b�
��Y�e�5y�����A=64�``�_a�["1S���%.�^�>�NoV��:���-����)#D�>�l7��[#S�u6}7��n���a��3.�8�x��/Z��ݾ�WOF=v�Ŝ�-n�߾�GNs��:�u%�Ͽ.��\��ztU��m�l�j7�^�\k����~b��=�=W�k�6����^l�]�)7���د?�ޮ�OJ�S��:n>����1?O�0��7�67欴{^4%���J��w��e���[�?l�۽|EJ���'ϗv4�����X����-̶b^D.L)zx:?{iAr�Ϲ	Q[W��{�[;�ά�_����~;b���88oy��A��፤�)[.�z���(*k�a~�ɤO�N��X߯&L�{}w*������H#>���u<�Bw=vǅ��F�Z���n�8��QSOG����
�ܬL������\��uϒ��xӮ����k3�=�����3Ԝ@����wo��>�)��[}�d���;��i�R��em��
�{�8���eu_ox�(��?�{���3����O+R�Q�]��N�"Sj3I7�ٙ�4�a�?ч'���Xɩkw?�}������IM�‿���/��z>Fւ�1#���o��<��52�(���;�Y�|Q0��F\�q򔻝b�[0+�i����>(�6�x{��N��to0�T�)��gw��Y�wψ�Lێ��W���9��Sqܗ6�m�@�A����8��P�r8�����k�#%�C��ɏ�����c�n���u�����ĩ��~~?&;�j��]����������-��>q:�w.G��G�w�U�k��O[N�mȜ��/�0��.}�Xu��R�o��+:d��ڋ�Է���gov{�
kD�1�o�W�ʺ��{�gQ�RPpk~Ԡ�ܽD�_ԛm��]�NI�[�:�}�Wd��5��^���Xb�2֬6Zl������{��󪄟�˭s�f�����¶��:��;��u���;���I�3V��q˄{�7�m���o7y�)��GU��1��{��>�3~{s��|�����k*��M��Y�Esө�/}ғw���x�0����ӻ�����v~d˭��]��˅v>�����S��G]y�6�ܽ�rl٭��>�GG�U��h������<�<�M��o�K�{�����kX��FN�P��;�]����"XK��5���ꦉ������>���;z���!� ��L�3�_(mN>��*���k��z�ջ3;�g��1�R@T��5�>�*w��F.�/��v]҂>���2/�{��=��$��˷�����k�-ᓒ{O�,�o���{y�q�Ȃʷ'�t����
�}�8�X��x��!I�Z�e���S~��y�<�yV��7�'���hɛ?��o3l8�v<o�^�u��/�+���P���Z޻'��=g��$61cg�]�U���p�+׆�%v�k2 �2E���k��W,�vƔ�zӵK�1�*�Scև}<������.r^�<�ȃ�>NCh~>�6���!�%��_��<}�ffV���X��".��2�����la�g?y��1�$ܗ%�y��^ħ ���r�^^�Uh�/7*AAAAAAAAAAAA�G�6�v���1��R�s�S"�T��-�k�Q�u�{ƚ�d�P/��]q��(�Ӷ��Vl�5�p4\�0��
Q�{(E���,_�F����"wi��r��k�N�_�P�d&�ؗ�K�.�'�����&d��R̎�F��Z���<\t�dC����\i�T�cQ7��wȃ���m6�x���F1��͍�dt�@��N�t�����@".N��V�B�6%Jaq����ƨ(ə!y��	�_Z[��Y�!Kѯ��/�tG{�|���A���$8�,J�$�,�6�Z��]�e+�����[�J�ۄ-K{��'䵒]Ή�<�ѣ����m��%���b|�3wC	��o!�r��\Lyp�}��H�)���U$����� ��f���p7��6J@v
m�9��U�p2d�����)4]V�IK�Ri%A(�.�E~@�4�!rl�3��@2��y@/�05��1��|�V�t�7P9��9����
t�8o Zb�y���>����SH���b�VU��LS��Ss�P�Í贞NX��n��!S8�Y��)Ô��6�8��!1_^U�E��÷�g�����~6�̭v�Kn*mb�s�AuF��!,PB�+�I��z���x7=?�C�V�Oa9㼊��4�-�Faέ�IˬEΨ%�*w�e��m�Km)B2�5%5����P�/
Ô�K�;U�ĺN�����Ά予Z�Q٣"��sq�)��(F�˦iP�ڢ���Y@&3��p8��=v�5����.���䜕Н���LjpN��@�ч[��Wմ48�cRS��!v�2ʏ��j?D�Ba
nX㜕_�T��e�K�9=6OCj��ě[Iq!Ě4F�r���W��g'I�1�|$-R%�PK�jua���XU�˩w��z�-Q�C�=e�=��VUd�#t-�*!/3!"�jH�έ-�3ފ4c<b����&�sZ�j�b�-�@C;b8ڡ�G#jk�ն�pc4���C��C���>%U�m
?�F�<R��܌�V�VL	
2����h��:q��(i���E�� f�X������ڡ�����g�4*�G|UQ�7
��^��t�N��d�8j������S%Ռ��>����q|wj6'�+�!D?����v�:n���"Ԏ62���F��<dSV��t���;s��G؜�h����D�u����l�/����?���e����ݾL���T�Q�>:¨Ń摫5.ѵ$Z���&�i+J��J+Σ��0��.��@fI"�&���V��abaۈ�2\��%*1���B��8� i��peӭ˾ܹ��*N.Ad���;��^.����vwk3%C�ULtBnB�w7&I2:���ʨ�YC�au2ms(��+��q��)�[���*�� !� � � � � � � � � � ��_.�{��.�&�$��a��n �1��ֵ� �aɉ-�!� �p3+`��
�/j6�(/���-���Y~e8��a�\�W��H�+z�R��;�����$	�����݉Mb�զk�5�"���ԙ�@mM����ypwT����o��H�s��*B���s+Tbo}��׷A�Ӑ^��fx��he-��S"�g?�S�A�N`�s�x�R����l���5�U���6��{*�&�8h��i�ir�J������s5��8�]}��(�)�\�:�%]Q�e���
AȤ31�q��*�D�a3pqNA�(a�5A�`��/$ Ra��xU�;�M�n��I�JZ�*�4 :�I�A��6�b��4aT�#M�C�M��=����kA�wHTfOy&�5��f�!`q���� ��|�ћT9Y ��Z�A� ���#�A3	
۬��$(@}�W�O�k�3 b������^*�����C�S�����!�`Ȧ��
��'�Tࡉ��q�ay�jʀ
pkÁ�-��4�
�Z�i�{- E)6P�Y(�� �T�1-�;7�����l�G�47o��Y�r��1ҡ4��kc��@i� ����@)I��|'9�n�x�3�=��5�sH4HI���E@�,`{�Gb�ƂA��>-'���q Mv�$2������Ժ��4y������2[�h>�
�^����[��n�ķ_����er�"�C�?�ӱ�ڶ(�8cȧQ�2��˧ @��2
���͉�>B�֮����z�9�mǪ:�K�.�ָٙ5���CZ}��m���C��p)���z���ln	OYdٸ�������|ZT�%m��S�7�Q|W�p�3�OzG�a����w6ci��������a��;�${�|� g�in�p���HC�Gz��<�W�G�Sti\Fm��rY�z2�vK�ŕ�9Ѭ�fE^��Ug����r��5�oܟ�fky?\1����P�G*^���;���|��N�G��w��u:�l�f���/hY�վ��1��6�E~����Q��AK�t���8�}aِi�J��E���i�+T7�"��]�+�ѰôV&E{2J�k0[��x���e�;gj�o�K�8Av���o\��u���3i�����[jXw�,ZB�O�� 5y�]OoS��'�/��A��FԤ@sEɘ������d/�N]ee�`�m�Gn�p0��wb3�?�߸�c�ؙ�I�Ҍk))�wo�%���v���[_G��ק����,y1�|t��c~�)�� �o�;��V�v%}��`;:���z{�r}��n�����<n��Jk[��n؞5��$Zh�\5�Ϛ�i�:&����Fɍ�N���aq��m7�}�ͧ��G+���?y6t}��|v�y����{ʚ�mת*kD�;�;��4��S~|����^�	g��Q�R��~��$� �m��g��_b�R#��n^=�Y`_tz
�}뚾b���IQ��8�����9���ɉWd~�ؽ!+]a��]�c�������o�<�`�1��6� ����k񨣍?=kgK<a��� �;�f$Rwu�����2z���·��-I�v�7_\9y�ϡ�������b�;�t��m��6l��aV��kF��١���o��_9�R�e�X������%��w&Lz��ܛ�aL�0߱���Y�pY[��Ǡ�#�b�#*�ve�l����u;��z��Κ̣[��7���I�'�fܠ?�@<}��!�!�,��1<��A��<1� �п���b/ȃ\�6�KW���ST:F~/3���w	���o���+�PB�����N?w�MAI�Y;}�{�y*�1����FK����`�m��+-c�|� -M/k�j���w�$f���`5Q:�t�Ig�,����f0�!����f�?𕷄zJ���
\l��>tHm��x ���֥�K��ԛ=o^�pmʤ��W���Ū��#S�d�H�^�����^?�O�յ��YqM����������S
m��9��w)��c�;%��=�����k>�+4���qơ� ��w߭Q��������S���G�c@��W'��L��z��~��U�~�Q��X|Yz6��_���]����-E(lJV�gg~=�����a�%Y}CG�-��zs̛j�u-�%%]>� ��<3����C=�D�)�~���m�A��[�<d�DK��._6�Q�o��&lI6����L�G��7]�\}�\��S��t����eWb��j	�ͪ�ۧG�5����̵�����#(=N��E�햤2广����i57�{<������{�YG���Ί���� � � � � � � � � � � � ��3�y��Z�X��t&�A��ج \��j/��+R2b�}�JN�D;LG�����K�%�wE̲�h�*_�N������Y��w�a|?8ƦPAwk
�t%`]�g!��[u��nI�Qcz���o�`����g���l����
-*ˮ΋�����R�m}�^H��v�`:E4�fn#-cJS�Ⅹ���#�߆(ç�"�F߽V�GA�mK5������6НQ���i[eK�JC�攎�D旁T��6uE��5��'�jY~m�ɽ)gUnL�+R���sX�T�J"��8��VƔTy�s��"u�w�.}�����NKi��(�Rn�ӗ��@ٞ�Kn���0.u�'�z�˘�ڱ�J�2,I�O-�4�:��bp�`z`%:�8͟�������.﫠�i�~�[���r���� ;��g�ۓ"QU8�օ�Hى��5�u�`�J��\��kJ��ʜ��R?���c�2F�W�Ҩ�6��s�I�Aݍ��@��/�(��T��"P�I��fY�}X'i�;�"x�0�k�2�������uZnr���nյF.n�@��159Z����J��E��#���6Ӳ�=i ��ќYeM�/�O��N�fP�$D눆�V7��F�}����L�6�Z����� �q�D}PU�{BxP���T1��R��)��z]��%��V�u�Oizc��/l�Z����a�w������D;K=�0��"�@r�gJ^s����ͱ��V��Z�,2�ץ��I.*t��H�Iev+�e�KMBk_Nt_Ғؖ�H�մ����T|}�T�&�ZE�(�cCx�1-�EY�+��d�&y8(�>�CYl�ڙ��h�)C��KMaw�J.U�'E:���-��|D���O`;KITY��G
`6�'�}#������l'�AqEq���"�8ԑ=t���M{daU�sO1-�ʈ��I��s�-���AJ�_��������X݊�L��\��Q�h��U� ��%c�M�ϯ2D�P�a�����/�4�zJ��v�
���_�+�,U���������T�0R"��%ͳYY�U��,�LAIy�N!R:>���w�6���^��ɷ��G�p�lɿ��<//ȑ��.o�E��y��)lf�����\STDgD[<�OT$��>�|/�#�&�R�ai��t�
{�	L�8k���*]��6���8߂� �Ί���)�<�+rL�_��̣�NY��8I��^�:�HP�6������q�x`-Eۦ��J�˺j�Ӳ�ֱ ߸�����)iKp����&I��8��"U����w*D]E�"_��iyI�Y�KQ66�q2��z"��lh&�y��G��Ӳ��5�6"5}P�'$���	�R�	5��;�n�9�����0�`��NOu҆x�Q����qLǨ��*��n*R\~��6�T��w-��(����ABAAAAAAAAAA����{��Ω����4V�K�D�)�w��\f`{t!��W/�;�̕E�Wa��i�f��:�>�{5���Q�j��;�K��ڸ������rϲ!obP��V1�WD�I��<)�cP:�aq��ATI���۬4�H�_��Э�57�(�0�"��6��LCd|k��P��"�B.����&� � �B�A��"�y"vmO��ҍDK�)z�`�5�Ŧ��hN�S�f���	ZV[�����:N�K6;�k�5.zjH��O��H�q���^���; KA��f.PUDzi�C(6�J���ם��U��Š��E�T��HI�' *=� ��y���� �<R��ů��`�dI��)��!b-�ߥ3x��A�}HH��ֲh��|A,���ҀLI��k��|��/I��U����^ �	�Am+�E
P��h��@k*�����	�(A�����]N qu0\���]�(�?e��|�H�b�4
�Ǹdi-�u�&i��q@���Y�)@c-ޔ$P��S� ��k� #苧�"�z`�M�b���e!*c�K�� gR$��'��h�Go�iF{׹�\(l f8�"�LR���X�����)\�$�5��r��!�>�1n�)!f���$nt��i�ޣ�����_!I�$�q��a�1�s4�9���(IRB��$��r�-I�$I�$IJr#I�t�$�����s߿�Y�z׻��>����{_�����k���MK�C�ha��3TS̈́6��$�F9u@S��R�^q,mp��aG��6#��v����F:���:�Ó����T #]��Ӧ���P�ɀ�g�r�O<f�7�@��hdEHq�((��"f�z�U�]DF�:�����R$:�	�9�P{��Y(}���{kZD(�5����ITZ ��n��Z� �g'T�ƪ��<vq�Z�RL�O?1�C�s�_N��;��L�OP��Ѽ/�c�t�hB��Չ�t�7�M֭|�J5��		_�\�r�r�{�R����i��Y9J/!f�e�e�Cf*;3&�,x� E�q����bv��$r,����)�Q��KJ�<�ӧ�tm�wds�f���(�'(�/��~�8�#\�:FQQ��:�)_�N\[���45�')�oג>t�&K&6u;�:jvg=�w~i��]��t��⮍��ǟW����N�A]�=h~�[t[iE!�i�L'�Һ:���Kx��'�����x�3��7�8uea�ǲu��X,�{.~d� IDZ�o��5�����z�j�8ܰ�m�{��������8�h�"B��`/�I7:h�����#:֜����'KB��>h^�$���¹�WG���7Ɲ��;�6�9�F�m�
w���eAE	��6!5;�4.�fm)�������P�aG�N�͉�r��8�UV�m6�lݰE��v��̢M�{$'�N��'�2�otf��6&���1�k�̘�T"��c��c7�o��&�h�\R���Q��dy��s��dv���-�(*o� ǘ��"�!ͨ1FS�V����GD��GQLSq^r�U���	;֟p�iE>c�pO�_ڏ�76��"] �x%Cc�~"����p�b����jU�֎/�)�OI��w<s�L&ޗ�Ys|��֕�^oK�)>���#���U:��ݦC�"V0�q��5/Ug�ZO�V��_z���S�w���hb�2KJ�#H����v�o���9�5��2�+:��dm{�H��R�r��,���\�s����&eI�3$Cg�ʼz�cR�K�_��l��BL���ԯTy�Q՞U|)q�Dl��񙸶��r��c�2*g��yU1[�!�֪�
L��ϗVHݵ�f��V�}zj���Sg�7���D�R���#gO��a��B����p9��b�݆:%�Md-��˭�.��(�H����G<z�1i�]k�����Qԍ��4�K�f\���)��Wi�G�����RZ\qtb`oK�n��x$�ifk�ܑ/���4O��q<�����YT���ezև^-L>�Y��v�M��fk�m��;�v���7��qO<�p,��GN5_+V�Ǣ,�3�ֹ���s�M�N+�$�u=b&ds_�TTa��U0i��2]�|���N��]M��?..���'j@���Vc��G���?����a1�_r�=U�H@?~o����>��WC�g�8Q��_��?�Rù"�D�|k�����r>�v�r��{f��Xc��ߕ����7�$��MJ�I�ZنM��[
W.����Oy�K���iv����;K[i�����U_�Tos�$��^.������x�����k�NwO����Qw�ج��
�	��6��һ��6s��F��5&�t43�5����8�*5�d���3-�k��t��c�W���W[]��O6(�o#ѯ{/s5=����/{��_�                                     ��A�'ԍ%���Gt��&i	*�		-�����b��#D�3Yk���C��Ґz�7Cy�d'�M�?��S��ߕ.��-���9���C�����CM	�B�3K˶h����t�ܶf�O�Dd�i�I�2#�Z�
I�ۆ�qr���"�]��L��|���̑����&�RH��1�g���W�.�vJV��0�r�t* �]��vT��H�(Jؚ��^�<RO�oŨ��Uv�q:l���Ddd��7}��kE��:FOp�X�(3����H���;�ՙ��x�m�����đh�\u#�WkS�+�$T"3�Tc�V|����
Yll@�R�6��$˛�n
�br���ȡjۉ,QZ��xL(Ԝ+#��>���2�!�/@��V��v�o��/AZC���t�6�ҕ�[$�cGƣ����d=C�\�';���Ȥ},�`ĸ�dW�q�Mp�
R�*�G��I3)mAr�h֭ȩ��ֱ6�*�m�h�|}k�$k�����GuMH�pTr1Iy陥G��������>�n�����!�TY3��l��Ĉ��5����C�cȞa[���ƶ��w��#�ŷ��:�ޤ�2p1�>�!1#��x�Ic�Fg�DO 3:�%4���B*��&�oJ��"����V,cʥ�
[k=�DM�"��V��GN
�u޸���
}'�|>D�os,G�%�)u��4������zo��Hu��y�a6��'���.n��B_G�!����`P�RB�i=�y��m:�5��r��%c�,|#k�]
�/�ϒƋ���b����5����������m+7�*��曝��$��,���8��C����)�N�;?�6-��-XJ,6;t��F1ã�	�er%�ܱIiL��JAmw�:٢�l��7Vg�a����o,�b�z�ó��Ų��(#Y�T��D����������ĒAۉȺ�1۲᭑b��BU8^��d�b�˩W�>(&*�nA0c29��s*�]Y�^�[iݨq�1!g���p���!O��/5�Vr!�)�T$a�y�B�ҎPf�#�N1w(&d<��h����twE&r��������۾��=��V\Q1��"��NC#.�"j��{�Ng�����3��u�����4��ln�K��,������:�F�j���(Fjm�P�u��<#�_�1:>V�2�xqy:*U&\�V����Us���b3אӥ����1����������z�[���a3^]Ӟ_'R�7<q* 6�A#��]�X���D7����*�̰r�-N�8��!�b""僑լ!�EY:�SD%[)�<��KAojw�٤J��L�vT�_�K�|�Ny���n��P[X%j����Ao�l�Iu��Ո᫥��=�S�T��?Z�ܭ�Ez��ƾ��V;���Xy!҄��OhM�@q�muԮf�$                                ����׎�筸�}�L�/�R�p�d���{:�CZSȻ.9�E�m�g�{�뱶��ԙ�k��|}=so�^6t���2ޥ��Oz��&��n<]TY=��x���楂�2�!�nτ�q���[�䗗��Z�R��Bo�(A�;$ӣ�P֭�v��a�-y��O�F�h2�xY�R�6�'����s\����G��ԟ�K��<qgꍾ"D����^D�5����	ղʷ�:�p~���J+ms]�?;�Y�l�U�`��n{�(�i���
Iy��.7�ew,{,*�ך2n���Vd��\�ҟ�W�l-z�R(h����K޶y���z"�Gpy���W�	I�R�Ԇ��J���#�|�9DZ=��j�Y���i�E�u��~��h�\}��5/�Ra�:8YSe���ؓi��vW�W�"�����ն�!%�;P�b0a7�n@U
�(mZa��(��C7���|i���>Bu�����$4p�������n%_�BC�Bx^ҏ/��A'��?�sr�$@I����Z������FA��Y
�Y@�!���1�r��֝���rL�<^�����!�f(��0��|J�*�giAB0P_9݃c�����s��������ÐL���k2���zч/P�:A�Ơ�$�ڰ2�}}j?�rm)h�U�)"�B��Ơ�C�В7�o���m��V��y��ެ�Io�Gc����^������ߺ��C���{b�ƚc�\�l�:"�k�������p�@^���z㣠~�;7o�+*=������kD02oxxgZ�mu�<`K?�X�f�G+M��'�GXǢ�O4��yo-8A���el#M�}:N��,�SӴ�&�aa&�$Q�q��˒���)����
n^g�tQN���En��^e���|V�N{s�+JKƣ�5�h���a#���&��f}^��}�֡�cv��9q�q�>�=�u�+1�ʭ�8z����ǧ;�?}�i�F~��N��M]��ۈ$a�o��U���ơ�i��Z26��4{��ru%eߗ�������O�_)wՊ�$�j^���S��營1����|�/z����̊�U�Q�o�����V�o�b����:~8&4k��� ����@ ~�㮍����1�{x��d��#�<�sb/�7�����YK����h�*�c���>��+�2;���9�L^�^����44���K+Z6HD�^��[\���ܧ{G�+�y�GEG*
����[k�)V��w�* 0xC֍�Ծo���r���&���G<pag�ČS�7F]���T�����M�	�-q�J��+:uv�֑!-ֳ�S�DNRF��F��P�o/#��W�f6u[���Y�� �3�_v�?�'@�3�i����s�В���N�Zv2Ґi���Q���[�Xå}�v�|��ϭ��m�;1�v�~��r�L�a������B��
~��vѲi�n�D��f��ѣ�k$?W����@j�J��_�r��B�o��iح�(z��/���)�U�57���8_$S�ස˳0E�+'6*����s_z\�g���|�N��4	��\t�%d?/ �񧿠��Le'�r��g��([��UU��H�9�ں�j�b�|w�n�kV�����})��}z-���v�kbaS����3��}��eTf��q_<Md{	p	�u�L^70]���7�".��9�^[��z-�Or�Rټ��:/�ӟ�~��,����б�V�Ƈ��0��ڻ;���iDΡ=�(^�H������W�1Z;$8��[#�O��^��tq'��du
�i�f�7%��eJTF�B�ό�o�$(liO~����R�X�#$)���_H��[���i�F|NʡIpB}V�y�LE���L����I��q�CG�2��ڧ�4����'3Fy�-W3�9oņ���w
]^��{9��6��V��Q�.�{/<��Ch�P��`���R��:��٩�x|�T����w'�c)kbP���^[��x#愀DL4��d��^Qh��oea��FK˒g jrvf�u�m3~�|�F�����J����SVD,��L\y.Ǜ9\b���&6�e�ѱ|b���XpD`T�Y��c7P��k�7���J߷|I�z��D���q�O6��]��Xm���Zj��I�������m!��&�z��eJ:{����&�Ob�w��b�xĎY��tٽ�8���Ͳ��A���G���Ǻ�M*��_^��t~ ��{�XQ���Gf�U�(�P�F�n�����:Q�U#g?�{���Γ�,��������8�^����~��F-���r�|�Y���^��H/˻��5�$��jE�lKֻ��W{橺a[���NL|�V�}���QcPG�'{�;8I^�����'Ov{H�AG5�~�vBB�Ƈ�p�{����ɂ���~�                                    ��^gV�&����/��#j��#�2�Ǟgl@{"f^�����[�x��˿�iYX"�9�C���-�c�����W(T'{��6��$���|C�O�p��>F�w�#=�����n��$�4P�vUz�Շ�P�ϋ�gލa��M��6)�7N.&O���z�R���Am�)2wUS�;�#���On��=�������[t��ݫ{J	o���]�^<�ǖYK�E=�s��{����r�����B�4~Kz��P�.�p�ev��I����
n��V�bץ��{}�^��?�$�xHMY��zy3y�ym��=�.��8�3�:JӔ�g�+㥭+�E���U!n}�R���7���'d��d&k��Z�W��^ޥ(W8��o0�붑�ֵ�-�oKǮ������~�pS|��3ԅ���$^Z\P��5�h���Z�xn�����5�C���k2�1'.��Lz�~�$v�5[��sȹ5��k���?�Ѡ��_'�U^�ڋ���W�b��c��U'��q9�:�w�Q���wf��)���،�}����f���,~fPF!�E"]cZ(5�^V��Og���,>\�bP����e)��%�cg����7��;oJq��5�r��Z���K�nel�y���7)��T�#U�]��jq��G[c{BAA��m�Xɗs�w�_-?�@������=�����1��|Ҿ��i���?L,VN��
i^N�|uDg�q��ӥ�z�}�칒��e��sG'Y\}R]j����d��[�>˔�
$�xO��t��ޏzu���tT�T���]�3a�7!������RkZ)��$E.�1*&�̂����}y���'�
M�~C
���LՂ�ҍ}�{,B�rD��g�}GAUז�A�l-��Y!{�]/���l"�����xO�[���	J�=����j���7S�r�PL9e��J��O+�����A
�؅\cT��k���Ws#Qc9M�U�.�f�w����_^-�g��LgqQx����k�G�F�ܙ~dT���:���$�G�o�i�V�}&kyk>��B;1L׋��sG;ݏ]`ٸ��#ݶظğ�����&.[`��G.n6�y��>�;v�P��!�xJ}p��V��c��3�*I��u+����j��hx�����?�7|��O����U[�}{	wU�s�Ëo�]�z��ݵ�Ľ��|\���gt��؇��(���m�5qi�Y|UaS��>�4��XC����Eyg��b�KȀ���#�z�d�,�լ�
;���P#��Y+j�W9N���ܨ���!�w1��ܗ�i�.�[�ܶ;��ш�J.�mf7_��R۠���vB�H���[�a�tHi�U�滖�uz�.�3�ǿ���8�o�#�vwi��bo����u�>m��?#���'�x\m;�:V�)�î�}B��|d�AF?��zK�Ǯiׯ+�oo$�O��(��-[�j�p�j��2��婰���"�S{�+��2�IKD���3}���Ac�p��-Ɵ�>�W�b�k                                 �)�����y�'��9>�M�}=	属���L��t��=��&<7k+o7��������������˞��N���$�Qx�t����ۃi��F7�r��>��ﵞ��r�0�c�pד$��M!g��p�^nlko7*�˕N���I�X��-���XO'�:w=Q̓c��r��z:!8χ.x>� r��owa+�;�y:Sཨp��:��<W�������7�e���&{9�p>p\%w����=� ���ng$	�����ߣ��H�z��1f��������W;S]O'���g78��d;�w�6��z+=h=911�#Cr���,t!{�
���@��+ �p���t��`�ak������8�RW[c�+�r�Ѐl�p,:
�5��,q���\�"*�A��F� ��0@>p��Cd%x�u�p����` '�9�!{
��NC��<�_8��lI:s�K0��)���C4s� ���ו��i��׭��u��@C�m {�2��!`<�8��kġ���F+!��4D�^��5d�Ax8j�(��1�WBlc��9�]��v=���T�c�q��x]��u��/uajA�$�h���z���>��_>v�5�DM�#y���ؓC��3Sq��!���y:��p|[#����%�ep�X�fg� >.,��@@y:[��5��s��\ioO��F��p"��t�y\+2ϝ_�i<7K������C.\#��1���	�u L�;��$ȅ�kg��_+�N�u�Z�@4�r�dxs�6>^\�����Q2\�̼\Ȑ���$יf�7����9\S��0��V4܈JVt�Z��n� �cY�Q,I�ʹ0�eR�m�i&�l��-�afˆ�E�֚����0��qvlKS;k��I���W+
�� a�48�7��5����`i�G2(��l&���϶�`m-)���𕌆�a1�8t����amAԁ��,:�#�Ղ��$��$sE&��bC#j�,I�,��<���aQIh[+�	��)ܰ,Q��GV���?S����ZS*�p��^�p��p<m8�u�4x
AՊBP��_然���VT88��Aђ�G�IxE��d��:�A'�(�&H��)�jb�$� ��8��C%��P�Z��.��6��2svx.�iA��M�cx��	�d`� �xC���!��6@�І���t���7F�f��9rvM8� �d��LD#C��������k�H53Eц
zh}��o�H���#f�}=~�<�C�uqH==#E=����3TԃF�`6&���8m ������ǅ���Fx4܇��G��1����h#==�����Ϻ����6���Cc��sgc�c��C��p�|f����=O,�>x�������{���������=&���Z�ޟ>�3��c8��l��= ���>38���F�8˟���~f���c������������И�{����_�{����o��������q�0z��y�� ���1t�5������|V�<�_�g��y�����1�#�������s���<�E(��������O�w~��T�:���}��>*�~w��Dcg�@�}w��p>FpL<F25F��McC$��I���s��9��g��L�J6GR�k���g�BT���k�A'�s0�}�i���4�
�^��	p#�YT�:"\?��>�t�
�L�)��ɤU�Z�ʯ'�������9g3�X���õk˂�5Y��kY�:eE����WTC�f�lm�8[~���k%\ٖ�t���kYщjpN���d��
�3�u��O��W#8���a�1�e��:�A�c[����Mh��i�����ߨ                                     �_a��.J\Ow�J����&;�I�c���y}:�W�Z�����y?���~���͍��9��Ŝ�w�>f�a�瘿�ύ��s^Ӝ]on޿�ß����ۿ�9��������]
���ij�蛽~�Eg�?�������缹�3&Zg�������롖����\̟�����ys{���b^��[����7�ƺ٦�����sl���X�c���q���\������+SSTOG��}�m9�D�1���3|?�_��
8~�?�����6�˿>��mn��f��s��yߟ���5��}����s�������{�������n�?�~���N|������3��=�_�}������wr�����_��ϱy�鼘�w�����엱�s�����k�د1睿�8���N�]}��]�_�����k>��_k8                                 0����?��>�_ �h����B?�_��W}���_;�~.�������n�\�_��پ�p��y?���s�<����+ ����l�{���7���݅�?��k��6w~~������6��y�?�ל�]    ��2��                                     �[��l   ��w�Z�                       ����$�TREE  ����������������0�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             E��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         L-            M���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      ���pOCHK    �Q
     _       D        _FillValue  ?      @ 4 4�                      �    /�g�              �             |��OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �`pOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �m             :��bOHDR�$           �             �          "A     S          +         �                   ht        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       +)�Y                                               x^��8��?�g8;�Bh!���bgi��BhIq��p����BK$g��B��ZZ���r;h!?�:kii!�Z:�>����|����~��|���u����|=_��u=w^���؟\��[[O$=N�>��5��@K"��>�W̮sy����ϧ'�,��%X�lf���q+�*~a6��G����;��]��|`��A��|"z���W��]�w�z�8����1؜ܖ��{��tDZ�������-���7��q"�-�$P�~ґ�Oc�s�ʮ�Qio⛮F�IPĩȘƓ��$&	l_���b~a�rϫ�GԵ5�=��~i��J���=�FOxU�%\=�Tb��|�>����A�.$�2���ެe��3(w�����':t����?���e��M�|����n��l]W-����=��:Lrݹ��ӡ;��;>��p�^�.+���Ս�����@�opqx?����l�n��
=W�|�6����W�[��ٻ���J�h̦���lDm�t"A��,)L-#A��S�d�)� X�`-8��Z���s�y���r1̟�*�N�2�a���� �ۼ�����+M�A������B#Э�|\��!��R����~{���:�HMG �-H��0|��N��o&|g�|�*p�� ����ɕ�FV�F�0 ��ָ
ƀA�	��Oe��Հ�:�n�g'lPOpg��J�L���`f��Ҽ���ѽ	�G��qD�M�#x)e`r�{0�
����U~b֍?�g~g�h����]�W;�Ăv(\�C�"Ku��,������\Ng��W�6�ٸw���8%�W�\.x#�%�o��*�/�|w�3�A'�7)w[���yRg���=+_�����S�}�-���o�}Uw<�4�|J�?/o�O�����ٷ�đ�56|�����@D�)��k�����l6�F��?�?���.T���Q�nr	��x�n������|���:/��_�ήcG��좁Cu�2K)�v���-x̫���50�}�?=7-rLBo~�=��G�Q��\��d�����#�8�$P�Xu�q6|��hч=��bQk������ا+�\�=���q��Q<<F�O-�LxVU�X�wJ��I{:�����:�Z�x��^1@lv.�=��r����{��V~e�v����ɰ���;+��2Z�LJ߲��l�o����6�:;:^�7��,yӑ-��-�o����;�ﻐ>~}���5ݴ���'���j?x��PixQh���{B/�qi�P��pi~y+���\���uO,3��*k�(wqѻ0^�xg7�����qV���y�� L��t�q^�����,_�B�b=^��{8~�l��Vϛ=/�����:&�67�p8����r-ys�z ����5�;tП�j�/-���7N�'�k�ҳ7^Y�®�{��f��.'���Ō*oUcZ� +�����s�K�\������,���ʯ��aXƹ`��[���O��o{��_&����76����\67$��3Z��H�z/Ky�㻻vn�-;)ڜ��qo6��P&)q0�������Z(����J�Sf�}�뱕w��%�k?u\�S���Qm��~��� �tz�ؾ�����{G3�*�����A��w�na\�Ft����tA�=5��Y<׽mv+{�j�=����f�L��"���5}�[Ͼ_h;WJ��B^���,�Z��
#�ў#����n��a}��;UǤ�s��,�����e-��Nn�Y��a؇�:�Kb�q6��nx��e<��Sߥs���o����
��ў���C�+�/�����Y;Df�dvoW�L>��d?F�u��u�ؕ,��p�<T��sI�}Wx�)(<_:7~�H>x�J����Ё��DI����ef����.�\��L^����1%"=�����n�k��"�����Wz�	��=�@���-���sܪ���T��R��������/��m�d�Ƹ�!�S���=�y,����k<����wy�sg��@���>Q��,E9`{�9�^�-���xN��������#Iw�h��t�Җ�:��;��AEx�O��>�>{��#so��V��^��7S���՜�=^��MUɄ^�_y7wX�H[Nݸ���j�5��V˽ۇ˼���ٮ���o��Yo���p"�A��S�Ф�ȕG��G��z��v�zᇰс5^�ٟt]�[��z7n�}��&,!��>����+ן��Xr ڭx����t#ƞ[��c?$m�H\�>)fTt�� ��/��X&CGiU���K�DL��5����}�V9��*�T2?BX��"��7��g���lx��v��O���2Ow+������CFw�\��.˜�<��Hp�F��1+��뙆ȃ[nX{Eo�7K���w��i�0�\squi�ٹ�5�ks��/�����uv|�)ه�7���r޿��jhhhhhhhhhhhhhhh��I��z)�H�^�@ժ�}�U�io�oE��G�{ҽ0��צ4=Zq5x����j����~��K_M7t���%>�����"�&��N����6�M������s���{Zpۗ2f�^�+��[��2��c���wm1[h=y�����Y�,�����w�L~<i�K�{-�i�z_�����6���X�V��Q\V���ߏ��H�5�/M��2k��J�	�˶�Я��"LƄ���'�F�|���k��m����G�Cja*z�$������mok���؄>�2r�~b_D�z ��f�pg�z��SbB��w����D?��:��[f0�~� 7��Q�*h	�o��k��M�K���7�������W�?��*p.W���ٯd�Q����_/h�_8S.� ��%@��F��8v�	�fJ���\lܣ:����Uj�Ե}���{=ҳYʨ���me�Ա�����Hc�dL��>�mx(ix���%ɛѝ�ǵ��
���o*����)ai>�\��j������[M+?S�����Δ|��^�O�._6�~���=���N���9Y���O��MW��]�Վ�R|�������l������{o��sZ����T��띨��:���k4�wf~�x����ƿB'?�>a�;sc������g����n�Zx�ul-\r�sU����cB�|h5�+� O3`��$��:� �zQ'��B�wi9�:��ȷ���\O��_+�~U�8���v������;�4�}X���v���mD7��]����'�U�Ԟ�DBױ�C?��F��,����~�^��;�qE��=]��Z/{�O��y�^�N,5G/o����/S�����B/����Q�n�u�)������c����Z���o(O�|=���bY��ߑZ_7VL��'b;ѻ�>�����\*W~�:����b~�u55�p!���3VuW�|�˼"��s��k�y�X�Zœݞ�/V�Bʅ[`��ֶ��k�����[��D�m�D���m�)���k��W��7L.�M����ui����<���\�Re�f�Q=�z;��M�N�ގ�"��t��^R� 
8�?<<>z��z2���'[���ml�3��v��"��~q\�<��e	����ɐ����66�������7ڹ1���*�q
[Cw��W�y�@����l�ZC�|�)�����A�?kB�^�1����]gy��?������p�	�L#�iϦ��[}�m�xV%��=� G�M�~�=����-V�Z��%DW��x�����69~��=w>�8�g3���!�
��1���G���L��+��R���m����[x��z��f;4�>2���T��}T�y��y9ݸY���W��&Ɠ?�h]єpGbb����_^]W����ʠ�v��ok�� BV��~��œ}mm�W좎-��<P_t��s�`-b}�ƒ��7��7vض7/m��y5�t���7 ����w���������������������������v������c��޾�����|�3�_��V�2�#�WϢn?���YS�R{�9��8�Kb����ls����7��P׿<���_n���'꯻�~�]x}ئ��s�c�{��E�5��f�W�i���"��������y7g�J2�����Vݣ�����s�Y4�_e�:�~����M/h�j�GF��%���9�e�(`6��~]y�3�)U�y�b�?L:7tůk��~�sv�QQS����!�F\%�7�3k���Ih� �]�y�+��\����y�j�����OD�K�(b����	����G�$Bk$�����H�vm�=��]�����cp��vm0���Ix3�p@D��~$� �Z��+�\q��'Ʊ�i�G���5�����徦�ƂO���8�!��5�Q�g�:ZX�Т��u,~���*0	������H�+@)�f������@�	l�ST��������]�W�
t���;�/���_�[��sH㿔޿ډoϯ X> -��P�\��`/�����gؑ���E���I�>�4�fv���.���p���`0:h	ސ���L��ɸK@��K(V� ���g�Bp�T(6<VĆHw�o-��5��c���iJ`S�
ܷ� d�����x���M�?�8���$O^�Ց������ݕ���;��=���_��]��?�����z����+̗�]2���щ�k�;��֔�X�LY�i�BY�l{i��Gި���^Ɇ�-�em6�pR����؁Ь�n�1�M?�.^m�q���̝��zD���=��s��{S*���z-wyt��>e3��e͍%���oho�P�X�y�����Mkl)V�q�c��9tyᅫ��������������Z���BL�^ɏ�ί��>�|*-1���ӇO�(��� ���ފ�\�=���}}j����uh�z��o���[w?�>�~p��էU��ʕ��n�9�{�h�,y�|�Ȏ�[��0U�6>y�J�7X�{��f�w'q�G��}w�ޝ��;�˨�잽�t��8�4P�y�
��lـ~r&J����M�F�EI k���ᐁ�6�V4\l��$?��^���Ǭ*~x�m�.t������ɉ�k4]C����1o�׳r�X	m����8jѽ�����=V�8&$�ߡ��C��M�VO����Ag�ʧ=u�^�f]�<<.H|x|����O�߅ޯ?Q��P�,����e7�?[y�gφ�چ,�<a)��nT�y�]Qo��{��[
<����}b���D��,��5y��W-�~�+ߙ��1>�X+F�B��8=��Ǒ����<ʡG�'YdY0y�{v�D�zޓސ��r�Qϑ�ݧA'�>x�2�v��y���s�̼'Cǭ̪�@Ѝ�uw/� �Z�+��9�S��]���OP�oǌo�<���v\��ڨ���{
_ �|q󁵗S�Cv	N/�ڵ/鬙��}0�LO�!���_�	���6��/�Z2O������}r�͵��o>�=�,�]2?�� �C�5�����HWme��]�K��޸׶#�/����Z�=#ŗ}M3~0ޘ�yj:��+�p�kYc�k��B�oAP�ž����f��K&��%ض#Kx�7o�A�׽d�e*���ӗuCQ�-�=:ZC��W,j�8�=����t]��RGz#RpAVv��"+��(��\]�vr�?ǵ6U�CQG�Ȇ|-6��(QQ���Rp�o���|�|ɜ���J\lVe��d�$��䳨���K1�g=V1_�N��y��!����K&�*d���Ȅ��2x��L>����%�&��F��{���%J�֞�/��dG�l��������7z2�N��uz2?�]���w��,�K��( �B���UiX�{ú{��V�=��w�=�_���~���,������ǳ"O�j�j�ʤ�H���8�@���@����u1��.�G�x�8w�l;�J��P��-үY�T��G�ֵ+�r��������/E�ݫ�p������/���{η�{�c�^䣬ܞ�mg�>��#���?>�:g�����5��о������O���t�<2�/�4ϒ,�ٳ�0�x����>X��d�ҖO��P���ɉ����F�V���Se3_�Rw��j��ʠ��Wܼ�U��>��D?x��}��A������@��K+"O�oZw��خg?V�Ǭ��/�������$�Gv��{E�:�\����������������+�k�^�F:� =�R<��X�;���X�����%�ׁ��ݐ@���s��+�~٠�R�z�q���a̞(���ު*�ٟ���ߒ�f��s|��z3p)��~WO�Ȱ'p?��m����V���	��G+3]z�7nj=<iP�ǯ�����T<��Ƨ�{B��=C�cib�7_��n�?�������M�S�Z�T"F��Չ�87o+���l�O,Ӆ0)I4�t�w��+�2' &(��"*VG1�9�aP>JM���iw+G6$͆"�:�5�öl8�@������[wư;��f��P0��xc+|��/�k�ؑa),�h���H��L���.Bo�K�1�"$c�� �HN0�Ŏ�O�	�@S���I��Z�h�b�U��&�2�d�=--r�!�n�~���*l�	34y��jX3����KP:�E�����E���X%��qb�s��83�[�W\C���,�:1��&����>�pȖ���V�`(�h�$���A۠.�A�2�V�(�H�b�?`�^���z����=:��m�ja8� Z� ��8P���
<�E��H+�z`� �J9��X$����	�-ex*1���
� �J���	��lӛ�(0L� ҷy��J��������'�԰� ���?�4�K%��M��H��q�yP��D��I��h'��8V.ʆpp��m@��:�`@�3�3PP�nU�s�6��Vr`�nz3���4�� "�|�X4dNr�E;�B3����!=Ч�b�+�tX"=���b3` ��X�1A�^����V��ұ���IBlDn@N:�j�����d�����\�}n����h��'�kV����.i1��l�қB4X�]��[nX0Qɱy1��0Q�Hi@�yx�S?Q����YK?��.�	,ap����4ޛ+�@L��"`����o���
����0u���I=d[�nX g9�]đ;�3,k%�s�$�\�ę@���*�P�s�jL�denl�������ׯ��@`�${U�=c��s<~!�9~J�ꠐ� ����%
' ���ג�LM�U_|�b�b,�~F�8�0S%�]�/�.c툞R�=�n:�FM+��RC�A�_�,첱c�sn��ΒCI�� _XYʚ�[�4�OB`;$j��K��9��B�l�R�>��7:@����q���B@S��x*�/x^����!XʳSTs*[�$
��]M� �	,TH��UA�y\���d�IiF��p�Y&cCx���Uf
���B�f,T��<��k�-�ڎS)a�:�h�����)�.a-2�K�"�<����!���U���ͩ�4�&�kfuP"�B��xQ,_�j9��!N�ڎ�a�w.�����j��.�O��}����a��˟�.d��0� �Y�N��6AP�\�W8I1�PR�!��b���v/m#�?�#�#�j(N��۽2IS���~} ��,��Y@BB|�����%�8�ɕP)͊���|�I2���IW4ia���w��ʒ�x&S2��	�W��y�B��U��,YZp����R���s�3L�,2�,���AI�\T���r/t����iF�tKL�a,M�b2���je�v]e;�b��	��Gq��8��(tv�K�x�<�q��� ��wR�x�
"�ų���&)����GJ�B�ժ��xF���Qǌ.iFP#%1-�\b1�r����X&EGs��xA5������*�+diʝm�&��[X2�e8A��KPIX�j}����P)��C��v�>̨�R��gaSu(�]Z%q\8ᾅ�Uɱ_�e,-(ŔYT�ltu�E�M<]�!��Y�"� ���4ES%��rg2,��v��la��@ѴT�KM� 6-E�
�h2K���eI�L�4D	D�d�,���Qtf�3|o;�B��c�x������,6u���0T��"K�!q��pLU�e
I� �/KƁd�^,��"�f����ɟ�ڤ4�jw��7q��̓|;ӕ���XwA�E4�kW�����
��@�$���ӗ�(+�.���KaJI�B5E���]^�$"��4��{aA�+Py������']L��)<-�I*3g�FT��_T�.��Z/��}A�M�/lZI��3�:.�O	w@���~;w5
W�� J�%\�Bۢ��t�{ɨn\ĒB�Rě��Ҍ��m�ru%A!�!�M6n@��8SƵ��y$}}��z�2|�Ҟ�GP��"��4ޙ��D&1�]��^�6I�O�9+F�g�S[��L�@u���%*}����0���(�Myѝ�v�Ew��!��A?0�f�$��Y�G`p2��[�g��?6U"��c�hg�g�vg/	A�:H u�LMU(�)AS?[CCCCCCCCCCCCCC�[�h�8�,�+R٧l3�4�;��o��TVT������N�7a�-��[hr/�f��t�ȋ�V�g�V$g���z�u������4k���![e �M}AМ���L6њ�F�;�8���=�K;+�UU���iqBg�u�вG^o-�[���0.�Z�s�! Y*r<��3���J-Ʋ���Pˆ/c>�� 7�D������*�|G?l�5�#�Zyp|h���Emr�j��!���9������u��T|��|��aU��p�'�*��
u��(�Tٺ���뵤1���yK�\(M�Z.2���Э�E3R��͞<�q�JR�M��8�ΰt�7.L�i�FkS�I��9����RC����68�^��DNk�d���56�K~�̎��+C�D.�m�Ҍi9�����x��*�s��3e+KnqJ~lΊ���.�8�qUs�'��B�����I��p�1Y2��-��M��Q!�$|�Bn�Rd$�ʋIz+�i���0�U���_!���1�m��	���j,�3�j�~���q��33���χ����j�b'�£&�X�D���ZW0:�F��D�0�;c�(&UY�!m����
ɤ�Tw�{r�G����!�C���7�	��ی���`�&Q5�s��E���e����t����ځ��
֨_�}q.rlQ��n1����"E���}3���A�?=���X;�`�i�mf{S1BF}�Gl�p��w����3V��*0C�Sþ�PfN��ɔ�L�O��B��c)�a� gƶS�8i��1Ji���c�43�G&�.k� �;��ڶ�TJp~T)���k?�?�W�GT��c��RL��H�y΂]��Ѫ��Z���~v��IG�F��y��Q77��I�b:�*�Z	"��2�#U�b=?W���������+��'��5(q#3��3�&�0��Qї��"Σ3'��ģ�$O�CD0
R�c�Ӈ�E��T�y^,Ҋb9B�meQ�� ���l���/d�FlZv*6�Ϡ����sB�Ի��CU0Cyzw�n����n�&������ܭ�d mYwlΓd�1J���1W[XCp6 �%�k�L���6�&d	v�>����Bu�/�sR/��$	�_��[��0"乙�\�|y���_��NFA�a3T��di�_w�$!���McQH8���aM��X\��nQ��F���`�9�����1� j.6�_�`�Ӈ��{ggd��l��H��3;���?��;W5Rc�g&��Xk�-����0�$�Bm?(31׃��a���H��Cccl�wE���@o�͑�ݎ���sU�"b,���bQ�.V�n�dG�W�ٽ\�rI�,E�4S}����*������m����!���k�gkhhhhhhhhhhhhhhhhhhhh��C���{��)�ת:t�QX5o��Ww���cqnD�l+���0�Ctaǵ�tK�-��B��~ջ�sk�-;���ܺ9�`��s�筏��nޓ�f�G؃KwK�g[�
b��̇(���W��n�^���:�����K�9ȏ����1�m�Z�W��/���"IO1j��n��>�i�v��6�bj����8x�|�� ��k���>�a��ʩh��-'V��4qe꣄�]�ȵ����y�0��d��/��KHy>���{���Ň�O�V��;�n����86ɥ�}nY�(u빒���^�
�.��>�CvG˭����"�=tRg�"c��A�M�E�q�6��0T�d`9�X�8�]gA��曥-_k6�y��}CF}���=��Hoԇ���u��n��+;���"
h�x�,e�E�ap�c0y *.޷�2�'�:l���� �G��y{
��)@�D�h a��(U&��6oӿ��0N�V�g����O0�aV���U���o��_����N�ۚr$��i|	���VGC��R�2���v��}��3(��Zo[ �O�v��L����okԂ*��o	����߲�t���$�l��r�t/ ��Щp&g ��s���$㚁��-;��N랾�X�� .�=�ڊ�~i D�(NK��uj���c��+n�m�O���$�;��@+�v��S�k<�_+S���ځ����}��^�)�v%��shW�\��s�gc�e��6o����9�48�z�r�Z���X��^�����"�t4~�.�w����?~��SM�Ea+��p�;�1��-ߧ����q����]��UåM��]V���q%Ɋ����>b*�X���io������?x	�6��o�hhhhh�_�;éMՓ��D�������\|(�<q�m e�I�h�X{��VJ� ��m����4V�u/�"����eD�4�k.�dM�Ec�ݶ@*2�WiAI����1l7����#&�ƈ8�ذ�j���Q��Xc"D��¥�@�3�����F-�a��(VG���#����]���̓�c�z r;飞�&Ġ%�V� v�X$I��F�y3����V-GmH&�����DUB!*uлcpfHV�+�����5�b�1*".r�1�1G�S�ܒ�$��1u\�6Qe;lB-2C08	"fn9<;�V���%�)C^A
����(eR�D[�K\l~d1�E]/[^:̌f���w�$GȋZs�tS�
X=���Τ��3�#����c�TrG�����;�n�7�'���hb�0!�L#�i�|x=[�N�A�a&�l�@�5F�ĭ�"H'��r��������d�"� &�C˳�_:S�J�iL��WN�֫�9t7;��f�lz�'O���E���QL-7���l�d8.�z��<T�J�p���E�iKC�rzUA<��J�Т%�D���)�cĜ7
��")�8V���*�l��]�Y�3X*��q	�L�C��+��`H�O��.��q�o������DO��ʪ"�I</����S<�
n��T���S�Q)�=�Nj���x����f�*���J�S� =�3Ƕ�R�{�0J\�('��
$D.N46�X1�ܤ���	U��N1w�H��2�a򂪌�F��"o�0�];�I𜇗����k��xr2�>�$�^T���!&�c'��$o�<�m'�+�ƶ�`B{ƥ7��#�8��y�ql�!��9�A�FG��S ����@�4V5�y�z
ԉ��c+k#;�5$�X�����@1L�J�M0Ed�S�k�hL	�d2���(L�`'�b0���9jh,F�u�1���L�p��;?�Pޭ�!��)5��Z�B�t�D���kt�L�N��ő�l�
���
�����UBB�e��1፰�G�|������ ��u.�Br�əh.0p�a9b�i6��˖M&�d,�RHsݼ��R��-�Jf&��6��)�N:�<�M��1e5}l*�h/#��@yr�%/$AEAw�[�E,yp·�@0#���8�H�Ř��*�X IFu4��7�9��N���\�2�i�7��\�����~��Z>;yRG/��>������ʜ�Y5�����l���H`��O�vA����Y��Z�t����'2��*�#�!�ޙ�ƣm���rk����c��1�o��]�ۤ	��޵��Z�B;�9l0UˎTn��@�[z�k!Ph��D���J�0J�^��֢����q�Q����MJs����<*� vcn��Z���b݃I3̐��co�E��'�QY����8-�a�G�w_Bp �M�\�a�C���Ep��tDDŤei���Y�LD0 ��Q���>A�p�1��S+g(�d!�3�F0��$�*�1HEl9�
o �V�������EX����k��{H�ls��l�U����9��"��"��f4aPn�������>b�&+hg��9�����q�ʰ�Z�.n�Y��frE֝���H���%�ގ4<�[�9�F�趪�N:`�RO���;� �M%��u�w�%gv�����vv ��Z �� �y5�Z��R5������R ������C��1�z�C��\+�9;CêC�@6��, ,,X3 ���a�`b�xΰ �`�QzA·�bD�oߊ$P��`�D�lf7��x~@i9f�d
P��̷y��
�(�X����}LXN�D��i���W�G�l[�Gk������lYx�� �T����F.�&���@'�"z� 0"0Y����������^����> �
�*`����!/ NT/P����aH1� �`-1F��#��Z�^"�S� $��TG )`O-!(o���n���E&"y���N0��9V.&�!P�):sh���%H �������@�U��B܂�c�f��>s��|1�g2��Bd�Cz���>X3C[]؜B04��֠[㘚�5A���Si�,��͈��]m��<�����z �7.��D����+7��v,�@&{���qnE��>�H�$eU.��Č�HJ�U�D�jղ�wQL<�����煓=}I�P"���ïbST�@�=O�=EV-(jfݱ)�:�R�æ~4�x� r�̗�p�}�+�[,)!��C#��)�p_�M8�9�a���Ԯi]�*-�����FZ�v��hTK�8 �F��kd�Q��oz�<5B0M�0�����T�d�;�f��X�ܠ����
�	�J���̆,�P�Ra����P���kg?�_��A�H�&��դ~sf6i��3��r�ֵ\�F���[���Q�f�vd6�O:S|1��#�)upe|tK�RF��Ǚ�V�Wd�
�B(|�H�N�]d���*��j�"���5���!9����d@vrj*mG^��[f��u�� qUbg�$񋼻�8x��#1���}x���H�5��g�?�z1���D_,���Cų��mp�$'}z�ͅ�Gwn8F!PPT6���!���W���2Me�0#r�lV�
�u���)���?�]�8��B�o4a燌�b�������h��F�|�$��ŴQ4��T�� �������1�L�����3�71�.Gc�<ntP��о�jGP�#BH�R8Y�7^�r�0q%��J��vv��GK}a6/Ҍ�B4���u��u,xI5%�5�)��ӗ��H�~5||V�.ADK�XA<��m������,�l�W<Gp%�=��p�GG7ŻcB��ڦK�B�B���ЋC�0�L���̈BLsx�4N/�V�^d�(1P�4IJedWwu��i��u!�b�8	t�>�_I&��;�isf�G�*m߮��~5��'q�x�Z`'T�
�d�Q��=Z&yA�O����i�D����}��K]Ē~>��.&�S�0zIݡ�i<�E�&J��LE��3�M� �Jb23������Y�hm//�h"D�����IR���`��g��vb�S	�[�MC,�gS�F]x�q����PJ}Wwe��}�����
b8���h~�Cȏ��_G������pL���יCr�+�"�)HP�;N_G焓_8ڰ0i-�I/��z�P��<�og���q�T�L�Nw��G�~���^]b���*O*!6���q�s�HW����S\�!SU��**�b���=�5��pW+��f�ɳA�PL}�)��H���Ջ�j�� ��u��)smx�O���D0��;/T	\�S�Tw�~9�t�dv	*A,%I�a�����$�.G%�G�9%
� aH���R!QQ��� �hj�#@�E
����<���kw�>u��.�Et�"�-e�����_Q�����h��IW�A�*\
��k��MZ
y���rQb#�v�B�)ϡ<��ŏI�qD|�5p��a�����n^��e�Ê�/�0��Ԓz���EKm��Ւ����29ij�S�4��544444444444444��UH��:B�̅��8���7JW����KU:��Z��m��m(��p�Uiy����h�7�c��N��W+��X�YN��r=��ju [Kl�h	�v;Rn�v+;+J���r�eH�[E����(���xo�f{C�1�f\�(Ւb<���EQ;�Ec3�LZn���'�s������t�k�#�W�X�"F����3����y�.��	h�k:.ww/��B(������hRF�{���.���dT�9������5�86Y�@;Y�G���ܪ�*�7X�쪒E���vG��QB�1��I�>��|C�H��ˏ�!rB�/��-�z)���QQ�$X�OB�Հ۰�2%�
i�j��\�]f*p�dI�0�Տ2?���;+2����9�ƻ�
��(�2��*$ٓK�E�k�����F-Ԡ�8�'�6���e�Gk���%�<�|�(lFR��J�LJ��e8O�X"� ��]���V�0�R�^�p�u1R��k��e�j���V׊����	9ϤZY-w����ީq�R:�GXɶʤA�(��1|�~J,�5�ۡ|�:��,�e��t��|d��x.5P��\ ��=;��2Ly�N�c�Ol��n�6�dD!j2��3���;{@����o`�E���+,�]�h�v�9l�Y���8}4�ƻ�J��LI�'�OKJs}L�y����lT�D����%�zIXq`_���`��XZd�"�CB�L*����f(\̊��ǔ�ՒS=�q�IE�_�p�}�NԼ�1,?AE��T�g<`	��8����˨m�ºM�Sz���:��@��T	���Lj��b3,��1�i�=ᑻ���Lj)��Q��8��j��{�g��)~71��ҝ���
���I&����Ȍ�t��v����8Hز�_�|k k���v��R)���DP$fw����M!g�@cS낡w��Q�!+L��b��x�9wt`�J<f��<��d����Ӻف��������A1���{�_i���|�a��2?��p��C9?��q�섚��1	+��M���tddgg�j��0�Ң&&	eW;	�v�v���1)�,�֌a��9NG�G��_[!4\�J����2�ޒ�bfÃ(A�oՠp�nyEX�H�Z��;��>���C��諍>[����٢�D�z��T�/L���[ZZ/���y���SLj�R֊�f�-�ZƋ��b�N+�,X��MT�dV���vs2���b萷�G���!X��r�ǚ����Jm�]n��j5��]��QZ��t%�.Vǳ"xq�w��;HlR+�&q�.��B�s�&�vf�;���J���ڱQƺ��3��������w���U��OGU[H�B�nm�JF3ꃕ���0!�bҩ��������{�N���oF��-ծtZ������ϓG(|0�{7�ȯ�(�LD�?��qT�U�?��8j��cd��.������id�Ò�cD�FD����;�#"]c#�QS#4���"u�H5��e��7�����۳�|��}ω�?����}�9�<���K�_��m�SN��cXQ�m���{`6;a�W�F��o}~���~�߾���4]��~lֽ���v"#I�97U�׾h�����30�.B��歯�����J���K�.uOH���^��{��L:'����j�V��sL��&$^���������A�5 ]�x��(����������жJ_,�5�26�x�����ێ�ʐ�2V��M=;u�2叟|�dyXO+��i���w�����|�Kf���:sl�;>������VD��cP�������Z����:�6q�l��ӵ���t�M�@9�C`���}x��k�B���Ѵ�
{��M�#G6�����c����ko�|�����D��P��ڣ�������IH�y�� �\��x�\�j�ɡ#`�z`2�
@"��Ʊ�˝�k��<�CG�@�_�J�$|�?
�Գ@w}���	v���y��M�?ν��c������
��j�w�#�W��g�[p ^����)�aB�x���~���?YȨ���L k�qઑt:�/! �^�#�N�|x��8оRnN�[j���w�#�6ہc��>5	N�������V�h���\ď��
t��A���6Di���s�Z�vG|)J���0+.k���g��E�斞.����p�34��?
��7g���J}�Oߥu/��S���kh�k?:f̼I?�(2�{�ݒ�Me�n�
��0h����Ra��E��s�����w	a���gn9Snx�q')������N�ݤʧ��v��_��op?�ܛy�+�+��7W.u�����uw-���%2nk`3�i@�|��ɒ�������gw|rP7{�k���/���������תe�	�U��v�R6#�};�r�2��֦�p�P�5-�
s�29�-�Q��֕���A��(���:يL� Ƥ.�EA���"���d�0S���$��7Ӂ��0�W�L]�~F���0��3c��LװV���Rs�~�o��ܟmXn*�x��K����I��ZsT�_T�F�".+7�v����4��M+�	����ct�q7�jƂ"��o�h�u8
v �s�Q���Ͱ�����ߋB9'BLr�^�I��e��®i`%jǳ��[��	!��Ϊ!�?i�(;%O�R.��h�&OR�y��3·,�͑"A�+���f����#��n����veQO]��ֈ�`{SY*UĴ�F�$�1�IsSICL�^=C4�j3-��?�N��8ǝ�d��oQ���>Y�:>)��������b3��H�HY�L�Lmv%ƫ�}�,����Iu����/@�-�C�C(
�4[3��!�ș��h��;QZMZOXUEA5���h`�s"��]����Y��v�{����d���@_��Q�A�j�i��Q�����#6{��2ζs}�ߖ�Y:n�#@�	v�=�6 ���V/2�W�mH&�[Q�<�q>7e*ԄV�gb�c�Z/��Eϕ����FQ�����Tx�%����6��6+��Mo]�-�.���s!_i��J�j���;9��VB#~N=[�����4q�2�s<�W۴�! \�6�5W���H����ht�B�u$��0�4�Cdz�w����6�X�����ͯ�{{�7I|�����I��bsi2K���g0lϫ�j�┚oQ����E�=x�DU��@�y��m=*�`o�Gs��(�����$���ܖ�R&.�0�J�m^c��x�HJ%Z�騅HE�Vȫ8RbG|l�x���X=j�t[��U��T�x|��ɯ��e�Z2����mS���\���F��E����$h�!Q��Z˸��:�����)Q�TL�uXŹ�mR��3��&�Zd�:/��Ln�W'��������j��j�`.׬6���=�f�:����$@HOe��TF�7��T�]� CG�6���T�X����o�3��KA����l��hRP[͍Q8x�*�I�<��VM,�,��5ۦq*ן�9L���e��σY{ 墕�u������q�������J�?E�'p��`R.x��S$u$_�o52F��"�/��ŗ���
yof�=E���j���.���H�]��h)�Ճ�5�25)��*��uI���	�l��R�R��jNY-�U��NT��p=B{�z*z����aCљt#�Շ&2xK+&c[�ғ���Q�fnhY��
GP��M5���d"[�K,eh�<��gxXXXXXXXXXXXXXXX��IӔ׺�Me;�ɠ���b�u�`6K�q*�[w���;WG.�Z�����23��s�2ޑ?�����>�$o6U�ƗUw�lf/�$�j�z���HJ<��7K&bm�	+ev]fn`��͛c��f�Hrl~n�,5�W<ފI+W���VO2�7��V�����1� }�����L�� �Q�����y=R��V(��>\lh~��ng�#G)��C�nc��W�"%�S����@_A�*ߞ���RU�5��f[��k�C̀_��a��j@��e�k�	�u���@�P{p^�_�"�:�\}h �L���������jd��[���e9�`�\K1��f�h�ʉ�a�^;�N���U-] &�|i ��1{4�;@ƀ��}���� �X��p�[��1�� �Hp5�  �xPǁ33
@� �դ�^� ����ݑ1$��j���j܁������+�wj�߭��~v��΁P���!��S �r@O����.���=f�	� ��	�j ������5���#S��+	�s�M]����r�pG�@�6z2�,�AcG&`�ЀM�%��T�� 00�`�D�x!����4�G���u�y�J�b�\��n_,�<n���ͮHk�:k�3� 6Ǭ���^�X)Ό��n��Hv[]��)ٔ�Ŗ�D<�0o

A�+��#���VV���ɶ�R�'8��P1uDO)�WB
gv�e��P�B�J�ؔ+���K��!2v�٘�#�۶D�2:�,#���ۣ�rC��]�@]�������Zt�Pb��hU@�R�s�5��$��
ARZ�������r��#q�T: woJԝm��%�����C�v����8��f�M,^2M��͡��4\=m����'v:��*���r�d�vwhi!3��m�6�w3�� ��bx�Y���m 
T��#��]� 
i��8Va�J<O�{�\xWA��� ��P]���������l��Ђ;+��]��&�5��~���;���f�.᤺�Z]�zӼ�qw��6�s��F� ?#oD�8��a��pE7�^bu�v۸�]l�{:Q^q!
�P�I��ӑk��0"�Nj����q���7�RO���DW"=Ė��B)B�ڵ�V�GlOɷ�nyzo�ز� ͗[[͟���7���h�~j�V~柁��#�����A�q<���,7+pӲAv�x_�A�cf/i�:3Aqr�	�ܕ��e�)yEA:#姏MM�r�O�B8%N$uu^�y3K}�Oyq�#Ys�>niP#w����[���K�躐�5X���(Ty͐M�r��U�D�lW���3t	¥�&�co
�埁����C�f�����
tx����,D����C����<����	/��-�m�5�]��u�Z��ݫ���*��\?Y�'D�^$F�?8�%v���v����'�t֘]�����.:���%�@Wǵ]���T�]����<d:�n�%F��"N"L.5���:�0�oSN��@"b��@�&�n���������B�C�;���{��Xl[[�Z���!Aɐ=:���_�_\Z2�kj��"�MU�cMVp	�8Ͼ���Ua$�Ss�f��?������wq�f8[��Ϊ�,!�ޅ�U���H�>}�Pzhp�PEWOV8� �n������f�(��@�Yk8љ�����s�|L�����w2�-Tbc��E��ty3�u�	�aq��������y�aH��m^��|{�|	#��0w∻!�f�#�kG3���dӆ���ş\�՝g8��ɫ���tn�Rɥ�<D3}�L�b�g�C��v����c�Ɂ��LE�!�+ڬI��v7A�����ꮁk[K<�_㜌 "S���-ޣ����6�/JΫ�:⍓��m��KK�C���w���q�V�Z���Ar�!�ެ��^�����闲�Γ/�}��JR=[��O�����3ݕ�V4댕���3d��ΐ��s�~>�|wש�L�q�V*��F��'��� ���%y��m����~�Ȫ�N��=��u��\(V�Ck)%�@6��ux}����.R�tNrHM����ʋW%GΰL�B$��;'Tӝ����fĉ��!1��� יnF����gڰ�Sk��W]��S
���-ư1�p��'/)N��Ɋ5=�Q��㷶j�@����}KFcV�Q8��M	ʯ���9�2?��X��[�f�S�9����ʘ;`���&�}Q�e5s�\;������C���C,βD���_bky����S�3QI:��wf7	��>����!9�?���/�/2�j	O�MDG��?Qsp��%��D�42��҄�Vz�S�@o?����c��J��.��7l$�� K��$eu�*m>=�s��,H�����ث�����Cw�����72w�["L���7�;z���r�,+TQ;~��¯�cu���2�ۛ�k��w���f�����^�M�.�j������aPU����֯K�(�TE�pB�Ln��j���1���'��p�/���	�,s���/���n��^�������}&�8Bs������L���Z���aH�WU�;l�ϝ)�N5fvT�g�%��Qi�*��:xud�]M+s�碣o*�׽!��|b�ۭ�eMȪ\l"{d�CR+:�e�]����HHC��&xЩ5��F�Q��7��_H���-��ǟ5�5��U\�s�g��Aj�T�2'�t��'}
>�w�a`���Y�zt�i��f8�dxeM��ҕ݈j���b{,�x&$fÒd�d�B�-GX��Q�ہ!���.�4���X�0���b-��z�f]�IdZ��O�X�'�Y�[-�L�e�m�R�)�����ա�M	�E��6W���r�3R0��)[ē]E-��`�MI���ވcx1�X�.�s�>e动w����&VT�4Quڜ�O[\A���J�=���"F(g����s�`�5��)��U�������p�Ym�d9�MB�H��<��>}O)ff�$�{`3�^Q&ه�Uk��B\�9נ�%�+��\b?;>ٯ0�D�zWcf(��Y�K�X'A�+Ho?]`�i����J��B��O����<f��R�� �]�$�u6)@ S���_���G��eIo�{+��zF�+���́�쀨/�֒�؉�0�ٝ"3F�J�u�����u[J���%��H��T-�-��Ws�R�Q��,��@�T�;�bA0�0�R�d�{��ل�wW{�[��]]ű̖���Z/��"�w2x"I�A� 7�n��:W��[��<���n�ю$��ǩ�.�w�рfZ� ���٢���Tu��=��|�
��u�~�P?�.��"�w�u�֑��a�Z����"���7��vN(���Rk��fn�g��Ԃ"��-4Ϲ";���^wC2�Rp�[�W1[�#g�+��a3&�P�%����x�B()�;!�b������ ��;3��[B��͢���;*�nl�įe68xn�UO�9�Z|��n��kTa�j)�ApJ�J��jBK�å��xu�'�Xq��ܛjr�?�%�d�s:�kk�WQ�o���	�����_������/��5W.'�
��wү=�bl��Gv?��~��ѶJU��G.g�=�W�qG����6�7nq����<���w���o���/i"
�~������_��#�W��I�}���������ڧ�iO��O	8��gN��x��T��{�2������_�,�9xaRw�p^�A�`{�ñ��w?�:�7'8q����[ 0�H~藷������<�,Ľ{���� #?�z���_R|�@�j�`�Ā��WQ����h�|�-��WFH4=K�~��X�����Säd4u�¿R�s�۠��j������S'5�ox���g��e�Zr擄�j���@9�Q ��??z������3��Q ����$T�_���J�3�{�O�~��|�G�$|���ީ�����?���o��3RN�~�Ώ���7������ ;���} J�t��޸�?'���	�W� ��=@.i�����u��fZ���[�w�z��ӏ�g�c��S�|йNоx�w��N]�w�9�W����s���0Q��>$x7�W��G�����=�ڗ���πD_���ܯ�5�*���	 �>G	��< w��~:\P�1`+�\��cD�@I�5�٢�g������S�o�!$}����h-������ؿ� C�fp���#��q�h�OW����<+x�Ϊn��:[�%�����wW�#��`��p���d��*_��qھ��O��c�a'�3�mw��?w��/�?�z�u�J�A*)0�=��8��KZ��|��}�%��+kD?<�3�B=$U�ᾋ咿8{"�"���O��iO�)��ǣ��l_����h�����>��~&ʟ���*��N흈˽wD�XOk�U\�Ի����.���K��?�T=�鄅����_��;��h�2�>���3�ʨ&&�6�C�Uv��Z�����d�B�2c344�K���1yǧz^B���S�Yl@f��4'W�)6��{UX�p7�;"�̖V"C�ʘb�E�D�ٗ�3;�6Ĵf{[���)M���c�T!��l��fn@�efn��
��U+1pc�+�͘����T�l%�`��-N�tu#cf�o�YSyN��;��*{a38��i����!:����iJ�J�*�L��'v�)\l�J��hE��La*��!oQ9[�p��J��t�_mex'^N���D����ա _��WA����ʌɑ+�.}��.Rꢣ�[�2D5���ޕ�"9����6��=�X͜2go&�vI����s�)J��#����u�/��ml�߉��Ӥ�J�^�OM�5&{�}��v#�?�-�sT��Z�$7y|!�ȏI3������G�0�>U�]�kT��A2�*s�+�ԋs���"�2E�ǌ��Y����4��>�(UV'���'j�3Ϟ�R`H"�5D�cg��-Z(0�b�I��i(&0�gn���3u����Q��v��V&�Rd�D}J� {�6��c�V�~���b�d�����`m͜8~�G$�	�Ш��`��3�����b:�,)�v{�E�.�=H6�]8�=`�룸���X��˞+���bĺ�hR��X�Уܖ�)C��:��'0,��s`��x<$oL��uz|��p9v����L��z���YO�Ӌ�s���y�wvY�_P'�[��4(C�/c��6(��fD���vtA����׮zR�=e��Y{0	�S���T�^Bm>�\�YoB��]I��H"�ep#��Ƈ�U�!�l�=�k� ����L7.���(���^��3��L�`5��׌B�+��)�����:��_����XQ�ϴ�C�$�z���_�����u��u�"�ގ��o�-BLa�V:��H�$�BzY�qqu��J0�%��5C��=�c���z��CJ�Lod�S$�5���6��Ο76��|m���q���$bc�ќ��k�-1!=��tn.'Y42���x�b�h�W��b�\nW�X �}9�v�b6�l�B�~t�&����g�5FD��ְ�T;;�KW�A��_gG�Mz�=���n`�=��灀�+��^X��}ۖ�P5��X�U���߫���n�(臼-"��\��Z�#�����߼�q��1�R�o1ґan���SjT�)Nn`�7Xָ�W�r�}e�i�)Sl�S7�i���9&6KUm� ����QN�x�zxjj������b f`h�f�����igx���8Ű����$��Z��F��YW��JÙ�8�a8�jɔ��s3Z���Ls�WL
����=����2�&�Ɗ����Y����N���+!fA�u -v%KKZ|�8!/�"2��շ�+�b�{���˦��m�����Ψ<1=#�llq]�e�O��k�l\l{�������%�;\@��@`���{�|5��^[��;��?$8��~�g�R���\ShCHl�&&�2�hjW�rf���n�I�N�����V��[��'����<�f��ɡj�]S��L��NK>�7_�j��ܚ�L��N��,ƪ$}SIE���:�O���MI�X�ETv��30���Z���X�^)6�0��RZpbX�����'+`<� ��*�j@R<`�h M�\�8 ��х��]ͷ�f��:�B��ƅREA�ET��Y�kE@�� p�T�ub��n�H����_�?� \�Ve��=`T��q�� ��z���i�C �a ��8����w��S�����?�d���^�c��ﮰߩ��^���Q���bZ*�PS@��fC�`�υ�o'����v�A6�	�Di���ũ8 H�_s��84�Ι���`1�ئJ0R:loLj x q$�.��|>X�i�٫ =�ΞIjM����� 8��@���2���&��Q�TU�̗��@��9^�<�p�r��TNՁ�X`���s�{<�����:$��A���r��W�����djW��xECN���Q�)�����7]�H��f�O�I"�$�'�\T��N���=�RqT��R슯-^�B�<(��;i�5Q�d{j5I�3�����:Iە��}�5b��[�-�T�p�6��#�0�ib�jJ�o��G��+�]L��6�۪J���4l�O���?aĻ䊼my[%�N'#��p�"ۃX��W�ܮ�?{��I,L�pF"�	H�,��uBs��!����M�������o�cO7�����
_ _*���ݫq�6pT�5���\��JP�ө��X�� >��;��[�ɀz�iCt�!�
+?��<�n���P�HG�g�5Y7�x�[s.`b-��;t9���������D�َ�������]?"K�z��..��������������$�y�j��#&���i�:tu�-�+o�7"%�����(�KH�:�� �	�Z�
R���Z���:5r7�MG�3�C#\��kk������=h�PM����	S_~1�ѵ�I�~ɠ9�O�̸N� {�lӮ�`��$�X6��|��].����qf&�Pղg��{ir����;���
��D��
O2n�e}a�;;��~b\� 7�yLg�[�-�����n�[x���<�F+<.���q>B�+��M���HW�EZ���αۑ��G@�����Gd/q�ftn,��Cȁ���6����PX��B�GxJ0g�$��z$�diXV�KΨ���
E���8�'����3��YM����o�ȅ'�����cH�I�ҠG��`�С�a����*/������[Qgԓ�z�S�q�	����,
ۖ��ڏ�c���y�������Ӻ�IV� Q�FG:4y,:A��nkk��$*d��託a'�K��%xI�D�N�ç"�My��(k��`�ތe�CzO�B!sr��%��3!�U7��"�p��Bv NT����٬B����${B� N�6&��$UW��4lP8�2����Z�s��w/BКd�[��>a�����c�tb��kds3ˡ���u�
L���;˛����Cq��8�>ȢC��,�$�m����{#�g��TN�\�iTK��@���f�b	�8Pky=q&���p"4�3r�:q_U���m�櫃u�Υ������=]؝Oc&�5K�1Kf��=��A3�@��B���bbI����>�IW��)UNԖA���pv�����8^;�p���7�K�7.�BK�l�8<�Z�89H@�6�>�ܺ'�Sx�	��XÊቅ2SE
u��?#\"�4_���~^cE��h]"f�$�ǡ���xz	��Ƴ�yge��8��5�IO!��.���F�n��b����9JNa����U[=Y�ks��Eg�ɳyP�+:�{Wx�_uՇwx*�&h�����3���Py�B^1w�<�Ro����!�:��ڦ��,]�E�$�\ ӆI(��d��^�$��֍y<��I��(To�gHt�Aכ�"��v����h��V������}�.��12E�Z���DXkZJk�\ώ�GqJM�(7�ّ�\���^|�!�T�ϭ�j4���<��8���q�b�}��B{�=�*����?�(�M`�|h*����Ŷ?���[2�t�}��k�e�R=�d���n�׳����C j���"s1#��6m����J()eT�bx�5jPm�߳e��D&�R��Tl��T)�N>.m%ð��٩�(��=U���L���y�8b��`߬~�6���b�(<髦���&��:����\_�v>ƐʳX�7ũ�+&.�yvRnŐ�7��K�G�ڙ_=��\i���%�tM'�B&s$o1�\�jMu����b�W2��& ��njow��+��o`KWe|&��סV)@#��;R�Gޛ���n�E͙z�(�iᡤ�d&']o�9�H&�:K�ԤA|��S��x[|e���˰cLbѐg.�M�XSC\��;o̥�x�)S��l�D�m���pY�#/����$r��g�Vs�����@]/���l\��Ix�?!*��eb��)����.�S��5��-�{�����@����x{�O��Hʗt�5q%�e#���"�����@7�3#=��,3w�ёZ��ȱc�2���5��7�S�t"Oa,۴8�M�a02�c�v0�d��Ù��3Ћ5�7�̀ѝ3�{��m;ޛ�)K�ϩa��s6���bbY�bA.s'>�S./�5�y��mH�x0:oGe��r���I�L�c�������������oZ_Q��8J�f%�_�k ���>�@.��c�H��PҐ;�@G�����Z �}U��N&6�GK!�;�r��)�,����8tL�7�ĭ����͵.JA�w�R�E�M1�8m6��,@xW�N4D�ԋIEQo{�~�ۥm������V��D��Cկ��� c�g�`��XԞ�:)u|��D
v����m��8y��c�T���)i�FRB�LJYl�>z]S�Fo��q�,N$��==��Ư��n	���O�P�V�\��HO��@�1�kV.�������ym���f�Cee�t�f�v˨�Ӿ9!��⮲�	M�+�eS��s{5�|�������/XY�æ�GDR�/��_`��b�`aˤ1����êLI�>E�d�/ˌe��k�B��Fi��e��=c����$3� �SWwz[������Ө�o��W��-f�i oy�_X���9�8v�eP�s���Wb�q��s+[�y�d�0�)f�t�r�#��QiZ1�K��w*���ֲe<�ꁭ���߳�}�ms~ӵG,n��V�����p�BQ�~�F��p-��0�M�����}cܔV0s����kM���|�0�֐�<HN�㍎��2��l�p�찰����������������������������';��~AƝ�;:xe2��{�	�)��vߝD���綎�O>�EN�q���{�Oe�v޼v���}cݽ��xa�|�s��7H]f�Mm���gA���d��*��3�~�
'��](-��{���kd�ǥAŹ+��NCx�;s�w*S�f�������+�Cto��[�,��t����wBAr�D֭/~�i�1p@����ڥ�/��̺�i�������g����#������2h���n��K�����}"#���g]�-�|q���iw��p���9� ��7/eҰ˦I^�3y�7�ٗ}���Kw����mz�#I���Bd˭$�P��<Q������gPq�N��>���� z���[
�B���1�oƦ}~�����Wv�^z�1�C6�G/���=���4�r�I�QMY�Ў��1?x�}���7���	P�vЁY�!H��aOw�~	h����9z"З􂤿�:w�������?�����<�K�����y�m�\������]a�S��n����]�����f���i�죸�}�8�o����"�������������3�ߦ ����ϱ� ?��,���$��N�~��l�����c�@���[,���9���>pd�f05��ߊ�?��X��O@
o��� �H�k���@2�I�Y���5{J��V�9.[�Ɵ|�#�Q���i�s
��/�>[�zp��y+�U��Y%�[S�w� ���٪[���sޖߞ@�[��Tb�M�gջ<⁗�"Cqq�o"N?�k��Vc����_���y߾��v^^�L�Zl�F��f%���m@�8`�B�^N;��ؒ�mC����~Jz����o�U�'���sz�Yqˏ?u��=���]�m��gn>�`ߍ��̷��NXXXX��匵$���j�{��x�91.�6s�(Vh�^���X@epQ?ڒ����q�MM(΢�Q+�*y~\?�;rW���?;hIr"怍7��&p9Zy��_�q�t#Q�m�lv˒��X���{!vf;IlT�����C���8�
��i��4$UfK�r�X�#�1�en�M����K;��}���o]A��8�0'TZ撬^K&k�8\"���R����9\f<ӝ�����l����&)�ړ����1:R�Mb��f�H�&M���
�T1V��o[!R�#E��!�Af��cT��U4?L��U��ze��E%$b�b�f�E�B���^�0E��+�l�B�O�W�{.0���B/��U��k�
�K�/���wD:�v�_J�o�U�v�~aX�[���T�n����&��f�-QIF"���Ώ��0H�_���F& S���A���0���>Vd�{� O�֭�OT4��	�ř!Vq�;60߫���M�������w�F)eDhfD�C	�|�S��4�B��M�jW$.C10)�]�D$��9��N���6.�&�U�?T��M�f��D��h-&���('l|������F���!�+��8���(�����
vrT�]L�Md/v��(�|E�cS0"q���DwP�(��]�QF�L,z�/6y�Sp�ر��qt�-�ҨL]�5��U3��M��(iH�ۋ]���"�2�iNo(X�G�`A$��EŪT�����ҊSks`I{vʲ!ǯ\��j��RG�\)Ph��7دKG��ʨ�x��R�c4�Z���<��#񳘫�LD1%�QrD~���ͨu�p#~U��(�f�ʝ;������%A��YȢW��q�
|3�b�{}t��CpSrK���ٝQ�HU�%�yK� HLוEk���z��P*XY6�1��=Ɔ`5�������6C5lD�Gn�`ĺH�������Q����'[�[3���b���du�V]�*��T�E:&�&.�݉v���9M�R��X1M=���(l�Z`ӹ����`�*��\U�8��h1RtQRJ�,�PS�������Hو� ��(��u�~���/H��S�"�L�"⌥9�ؑq6�Zp�<�`1@�hH��b+��st,��A/�N�z��t~�m��h���b�t.f��mӷ�T
�S�٭S���jMN`=5�ϪO�֤�1|M�޲��j�r&<sE�O��+�u8c�������FB�4?~n�77RED�ԙl��N�G����g��B*)ݦLk�L0x̙�4WCr��1����u�'��8�hSiz�'���/�	��;@5Dc|�}�������������������<y�x�c1�a�m�׆�?��=��-\��e/�{�!�~�{_����#P������n�]x������ֹ���������0��M����\��?�Vu�v*e����ד�4�����ϑ_�YI��>������T"���Y��Iz����S�{3��R{{Y��/���㊕�w� ?��ح�}��U���_�|G� ��\��M��٣7{Vx��=����������g'���k�'MM�Fh|
^y4�(���{��ĥ`Kny)�fƔ��%D��ַ�~|k���GS�վ��������������W�]�w�xd�����j�-}2�I����)�WS`��jp��GA�� ��:0~�P�S_ ��/��7 ���\������{�N_��>Z��ю�;���S"L.��_��^��o�H�h-���B�0�� <�U��} ^�`��[\�[[��+��~CS *6>�7�l|
8��9�r���8�����w�����&��ϵ�W�$����~���݊���g�{� �sAzT!H��
�N| ����X�?z�!pSfA�G���N��$�Ng���8��0 �ϱ(���*���p��:H� ����d�x�r�/�@�fV�^?�Jl�[��������`s�i	�����yA�T!��.<Q\ π+�8pH���S���������ө/o�ǳ�mg�� �5뫒+ң��O ��[-���-.��0��;��;y)؁���3�F?^�����������ۣp��̜x��!=�|���Y�c����CwE������7+�,z�G�d1�
�v�&_>�0��Lx�����nt��/�/7�������__Z�@ǽ�sL���9{cĳYԟn~wb�vc���� ��Р�d��	'�VA���O��4���/�ꅎ�-�U�o׫ך�j��q��~5���D7��h϶���]���w}�=����f_�蓼պ���+�uQ��o�?��m#�͞��{Z|�姷�]�B��x�m��^+�����k0ƕW�����h��x�����o�o_��^��0��ז��x��9/ޠL=�o+|��k�A|�����7����߹^i��v��L�w���/��~��'��v�i��\���'�t=��ҕ>>+���6�c?���}��v�ɘ��.�y���e}�^�:�wm �},���>��I��|ˋ{������۝	�_U��󸅃��5U���<�%
����7r�ŏ����X_����gGg�_��s��|��7��?�K>���?�-��PI,t�����7_s���8�v?m����eT������=����>�"fN���\�'~��4F���t�N�{	n9�ROX��+�'6�b���F�?^J�#!rT�Ue/�t��F<�|���s��<u��Y���;T�r�����3�[��ά�z�ј��y�`�EϾ��Y�.,�-_`?[�vܖ���/�c��J��J��`�^N��dO�]~���_$/����/�AC;m����;e�`��V�����ڍ��/_�����|/�����
�Z�:�������m�?şl��"�ܣ�y�T����C&�=��ț�v�]MI�"����?>xa��i�<��N�>* �((���#%	�I Ez�	XPWE���ˊXW\׵�emذ��R�`/�Dl�"H�	#��=�������s�����m����Ļ��,��7�Z��&/xa�1�r��4��!�!#�"ҭ�\M�u������g��:�t�ǅ��]ލ�1�����"}��ZMo�8_0����K�ޜ������O����������\�u~��%���wh���H��{�����^��+ٸ�0���A�^E�i����d��_��en����*\�x~����!��g�+��ӹ��&��g�K=��D�иr(1�Ņ:�wB>����M�N}��� ˽�ټ��i�鵱{�W���7"�Ko4��s��������<��͌n1��pmz����=3'�*Y��`qK]ߓd'˗i��To~ѣ��g�˙�k����%=5H	<�_|7b�w�7Ǆh>��C�$L�;���;s���o�,��1#��8����g���2���nŹƐ'V?���W��a����NN��������S��)�_�ܖr?	%9!z�]�T�V��N�9�^Gf�9�~_�fZK���e�3�>�l161�N�n�Ŷ��CV�my�Cw�����"r6�a���gm��e��Nbp�P�B|q�s�O�'�Y�_]28�}�cA�r�|����������?�Y��QC�Y�~��)=2�{t�iPQ�U��cj���dE��_�v6�B|.I{o���Y}�J��g�n�{RP�8�����pܣ�7�F~�#G��	����7�y�T�-a?����5x�q!�`���RMG.�Z+^bY�n��~��L��g/Ͼ�/�x�w���y�{e{˧5�ݛ�cT��=k��"5{�@���M}�6�9�ްɰ��m���x���P{jcz��l�fj���Ԧl�i�M�ǵ�}���`0��`0�Gm4=p�9?���gvkM�f��^�]��cܔ��1�%5U|�Ӊ#��ٶ�큶���Z�+Nk�Л��)�_��I�Ͽ�N:�z�F!�����]�ҫ���g�59H�q�v��ݸB�<qC��е�CIQ��I�I�H�w?�}/����KӞ�*���vz3L���z+r��<p=8�mt���Jw��u���^����g��T���)$�<��\�RF�\{$Kr�黦o���������'U\�Z��}]��_Kۖ��N׿y,�����+��i&�������wj`�A���/�ݙp����W�����U�͋+��vզ��;M��PW(.k�(�6��i��;�?��I���Bݸ��cN�h�qo4J�g�t���ޟw�w�]�0����R�8�F��W�E�g����j�MI�%�������PxiR�6�5x4I�P����QG���籩��S���5���ι��r�hM��o����ZK?ݒ��Y�G�{/+hq�-�������%}��������w
-?��l3{K�eiA[��`܂䝙+3�fM�n����V���72YyZo��Ʋ��5�;�
�_ͫ���3�<�].��m�^����m���/Wͩ��^w�I���G=�v��Z9}�/��QK6�6�x���c�4w{�kAD��OP��	m뫻�w��Qynȳ�o�B>���^�I�"J�K���d�O�˳~)+4�tuQ�ɣe�d�����N>�|�?{��=�o���l�O�2�/���?��6PWg�����U�#X5o�{X��Tu9��Ż�W��ί�u*Bb=��`��k�
-헩�ok��5��|�̬��/���ʽ=�6�/��!��OY��&����p쏡In���#$��q��L�X�9=}�k��߷d��&5c�}� `�ڂ�)��{#�[��=>��/��\��aŲ�u{�n���/�iQ]]-#y�:R�IW�1�U�z�4�O�W͟�]t\�=I?��ns�<o}���b����n=9���S&�z�a��Y����V���g�O��U�=4�h��պz�o����#�!�8�o��cU͢��b�K��&�d�O���r�ڞ�n.�����m�e�n�)���+V=��]4!�����n�V�Fҏ�_H�-̫�͋�'k_
Xڒ4��S@h^�����R��=�7�t��_�Tm]^�|u��k�T7��}o�jWk���w�k5�w�;/>㻦��G���&���2`��+9��xHt��~�G��>-�Y��[l"�Jo�́i�z�-8��0븎��o�*���C�� �]����?k�Ł?�����+��1c��y����I�KSo_���������UJ������jeGo��g=K87�AJ�SV�o_�KЭ	�hQ;����o��O.Mz�U/��8Tkڒ�g
��/{~�Ä��ڠ-��_�R/E�݌]~�E��R!�A���������\��iH�kN{X���}�9�џ���fy/232��^��%�Z�)U>�cs��%YNrN���1��`0��`0���������7�K<���'ν׳w7;�����Z����Q�o9�X��@cf[ݣ��>׋ol�i���O���/���������=弜����EY�mJ��4h��r'�s+u�b���,l��G=���v���LS�n0��̟���f��ND��A}Y0-��|�hM�7��T�Yy>�|���Ҥs�b͉��7Foy�[1�N_Hf���Α�2�w�y�>�������~JVU�kʽqo���r�ROB�WD[٭u����>���1qǴ����5�=$j'���BsN�s{EFCm�9���&L	:c� 6��;�{@㢵s�B)lk����O޾��|}ɥ�&�:��ׁC�i�4I�׎�k@м�`Ԕm�^�>��+���`B��͂9�kߋ6�9u�ek���QR�?�����fw�&XX<�ԁ��� �$Ղ }��O|���]� �;s�U�F=N�� �V 5aY�x{��8�"�� �,?p��8���d:h��jE���8rT4MG�[2������m����^1,�� nN� �]��i�s�������X$�%M@P2$^� �#+�|ߵ�� �.��b����� �� {W���ԉ�-9`xeOo�Fh>�G� ���5��Y�{�.��(���~?8՟f^n��Ճ�=�c^�����݌y 	�;�u�٠w¼�;��{9�{��X�r��B�q �VM\�wWʙ�V9[��S� v�z���v��Y/;2���ԉ#��[_e˜7��x��]�lZ�if�[='��&V,-�8�L�}9s��K{�4Xb+#��9GrGǥ�g���>ď}�b矑���>xL����}}b�<�E�i0)^}0=�m\�E���A�w�nQ&}�yygvU���'�˶����m�=�V��T���? m�����������$j۸���|��0w�(��7�f<��нt�bј�ٕ�b�8O�S�d�f�m�S��X����)$V�-��j7��K����-��P'X�ؓxV�n��h[_5`W�"z�ɞ95�C�hWi���,x����;G-	7���i��y<�����R�Zw�izoi�Q7�Ɇ��c��T��{tg�;a�!�5���֟9�{�Q~��8���^���Ͱ��o5�>���r^��i�1�_���r25/jؿ�Lt�����N��y3�EW�h�ڸ�N���U<�������D]��m�5sۖN���k��������"	&�m$'v��G�N���ZǬ�\��Ғ;��unҡc��7
ԏ��9m�3G?9w��)⌞�-6�)��1�O}M�'*�?�un���E�(V�I,_?x�B�~yncM1Q�#k���.D����P[��IAu��,i��g^~�ӣGA�2��׿�W\��Y��F�c��K��//=s�d��=Ek�3i9qX�D�������>�sR�v?O�e�V^q�A�܁�w}��ٺ7��'Ƌ�f�jy�A�2�.)��	q[����RR�o�rJ�i��qe��b����Q��{e�vIwć8y񤚴fizК��)H�Z�j��
����p7Ǽ*O*��C1��]���+k��)���]Zm�?W"�&U���%�8<1�L�ꕕk��.w��\~����r��<�^W��*�&���o�+�W��27�ɹ�Y�g�֥�e�c�g+v�7*7;4F~oh���äe�)~���)@��\kª����Ѻ�r�Ȑ]��C.,�;nE0ɣp�ۏ�D���&yqtJ�V!�������S�<W��R]��D[��e�Cպ��E�C��[�I~�jry늬�Rv[ZUq����{v���E�wu_��9���&,���*.�P���u7�Ls�*=��dEդ�AI�<Ś��V��ܮ�3�6n����7��I�N#ݫ����:��ʹ�s6���տ�tg����]Ueĥ���J�Hk��z��u3>,��)�&5t��-+^j���I8a,i����i]0�M~V�QM~��1��?��6�|�̵���q13[�8��^5iƲe��$rV�9�\JLSX���a6_s�y��b��-�)��r�{?�\��:�}#�ʾ�q'~�R�2�i�A'�|}�s��)�l�ŭV�|�מ"yJ�鑔�Ť뎤\�������H��Vg�I:��+�Xn�9@��g��ZZ�d�Ҥ�ˣL�<�8 ���W���O�\��R���u���h����tv���alr�-u��E�yq�V��zو�[rz^N5�r���Og{�Ύr��<픏�у�OѨ��ҹ�o�u��'��;��Y�5[i-�4ZgVh�χQb�<^�� �O�ZI��Z��X�:9���&#�&�i�B#��A�~J!��H��Qn�$I5�{�VK���o����H���V��P��CV�1g�hU<ҟ[V�u�`KIt�묋)�?����k�`0��`0��'��F
�Ņ��Aш�Z'F
-����1K-�7�?9��791�?Y�,H��%�{{$�����b%^ɲЀ�D?7Y��E�Ňc|Y���,R�$��t���"�z�an :��C4<9΋/����$���b<��'��J�D��H51��I��&� �՘P���.����G��J�Ŏ0rB���p�GR���4�����8<Y$�E�-`<Юe|(��&p�6-�C\��8����L�re�Nb8�;Ǉ��Ɔ��K�<�%����x��"����� ҟ"��@�D�؀/&��a"2�0�n� 4��cL��a\(�11��J�EhO76��<6�Dx�A��%�������o� ~̾@`�����=A �|ͯD�i \d	}�~�xC�%"��y[o����,:�>�`��S+"F/ 4x�ݑ��O@�sj�B}X 2����@t(��!rJr�3�B�̀�Hl>�m �8� ��ύ� ���𭀟;���a� <��+�md �о�� B��={�tz��g� �|� ���#����x�%F	"fb��U*�K��C= �{li��$!�vQ!n��x�����޿��@'η�F{�=B�#�b����@qR�7;1JȔ�x	��EI���9�;)��+91�+	���#��\��-��'���#����B
��������%��zU��Y�드0B{��GE��d1"��O��v���%��t�=���ب�l�a/3C5�3j�l�|4�1��8��ι/���T�k_��k�k�s_����6;�T�M�Zu�0NBKg�]m~���F�_wz�q~+�gW���k�sL�{�;ƔϿ�Cs*=�t�416j�r�]�T͟������r\���٦��R�:��w嘉R�Ʉd��ͫ����}~D�}�ҟ�=��hJ2@���SH��ߙ��c�X:��b!u��9����S���#�==��{Sce���+s�q6��砒�P~�9�9(��&:�o�Y�����޿��S��]�sN����O��]c�Ʀr��������u��z���U�:�g�_����E%�6��_�}�?;zk�^׾��;*��`0��`0�?�l{��l{&�ʹEBT=8�jcv�'�i���c�{�NQ��i�o��Tq��ʦj�zJ=ο��u\5���0��Tz_�b����K�:Nu�c���R�?ێ�����1�=;���k��K��J:m����v�s���u;�T��lv�'��q���]e�PM�A}�M�n��E�6ݦ/˶sN%*�9���xڴ���T���d����~��E�i�l���G�6h�!��ٱ/�������=�U~jcJ}˷���E�;]=w�(s�q�>w�ڙC���yt�:��=���>�D{,]���T�Q�^w��~���^��~�k���tΩ���MT�����:�2׮���]��\W�j������}�[�E��w��U���]�As]{8��`0��`0��`0�5vt�6DO�[��Ѝ� �`������F^k�'�a)q�>B6�W�e�z;s|��|��q}Ev�Ȟ.��>B{_oW_O������[hC��)�[��;��K0��K�P�=��Eì������".�GhK��3�z���͔���¡C��!^|� �MW�J6���Xy���ܨ��ox���D�ԁ�|kS{_���Q!�A��ȞnK����s9��\���%�����"+]�0��'��%r�h���\���N�0��X��{�����-���6�bG�:���˝a��lqM�0xp���k
�lp��m��P#0�����e�
\��g�V�+�D�dE;SL=ݙ$���[�����k܇�'6�e?8�? �Y/�6���o M���t�8��e�u�g= �1�@_�'k���=|��9f7��A?�׻��)@�膀�V*�z����##���6(T�8�Z�#c p�7�5f�Y� ��$�1���x#�W;�6o���i�
�{ LP�`vk�������m�k� ��ͅ�D k�֭��ok \8��+��2��f5g�[{��}'7�1p㐀��@��L��t���X�a��t��]���\�@�lE���z�]�}'�?���Ѝ�(�Q���#��y��k�<�KC-��L�D`O��Y�x:XKDvDO>]�S`K����>9v�g��y�Y{���{�5ыO��Q���0�z���������W��`�c���{�+�(�_�gh_hg�-`>�Z5��v�{	l�����`0��8$
�E�RYD�M���It*�H��1�D��Id*�D����N�'������$*|�l"��2�;�bO��8�3�D�ڒ�T{��@�ѐ]6�Lc�6��h�A�B?Ї�����>��?\�>��}k�G��10�e�0n:́Ā1�xhp�B��\�l#�P(d��G��}:Z��N��h�E�+}�+���(V�I������1*�d��"Z�� �`�
ʓn��J�����@68h�I('����Y*Þ@�k�LV�����s�'�fG�@��o�ʇО�K�'(��ڞ���2�{�\ǀ:�=ZC�P���A]��=��2Vx�(��0{̟�rV�I��P�0F�K���H壌���D��9H�@��P�L�R8p�"�	s����0��zD�DT_(.2<[�EA{����Q<�Z���0m���(�0>h�r���|�(/h���I+��c�P����ht[t��x�g
�����zG{��V�#��7�wX�ʳ#��@{�j��֢�����,��1�O���`���O{.(>�2V�w��|�)נ{�������J%��\8ʜh�'�/�.�;����OG��X�;��̓AQލ���{�Γ��)��?�T{&�E&:SX��_��m+��K�7(��a@?H��6Y�8P�J;h��.Pn���Y1Q�������Dԛ�wO�s�~����w�2Ve��>�	�U������}Cw�#�Z�{����o4�[X�FQ!1��p��qp��){ �L�����HG�	�/�-��l�=�/P�MX?d
���O�W!,"�E}�������(V��P����`E�R�����1��`0��`�IupR��_ tȿ�tHwqw7���}i_=�����t/'??с))���o�^ǁ��v~V�s=|b0���"��j�+QG5>�.���F�1uQݟ����-@�w����O�I���W=��l|���<�=x�{�\����������A�G ��`0��ߗ`0���=��`0��`0��`0����.���i�~��[?���B�tȿCW�����_�-��T�������}u~o�;?�1�}�Q%�����ڿK�7|w�+�:\�=����(מ�߃�|F�Kг�v���
��T�[e]����6���W����w'�tyW�ʦ���$]���z���n}��`0��.-��`0��t����`0��`0�$�+��TREE  �����������������                               ][                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��H>b%� �P���L�b���@�e`�]�`*���/� 	�.`)�b���`��!H1'��2`*��1�4�ȁ�m�Z���Hv ib��2D�T|����&m,c(��8&�D�X�J�� ^��TREE  ����������������                       "d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ]t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    V&
            |     0   REFERENCE_LIST 6     dataset        dimension                         �"             }K             �ԕ�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         }�            � K�            ~�             �=OHDR�$           �             �          uA     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �$�AOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      ]1�             �C��OHDR4                  �                    �          ��	     S          +         �                   >�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       e�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             	�*&           ӯ            �m            fp            �ܧOCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q�             �u�OCHK    )     �       D        _FillValue  ?      @ 4 4�                      �    qʦ            x^c`�    TREE  ����������������D                               �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      ~�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    J�	     S          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       ���OHDR     	       	           ?      @ 4 4�     +         �                   �o     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �o+BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       wV^0OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Dt��  x^���_ޏ�����mk���]�6��e��U���e��μ\����/�����ǝ                   ��Ó�rx�6b��w(�ހ9����T%:����� �kSR��<�M�j�b���,dMd�z��&�\�i��5̶�lP3X�Ԙ s�mB�R�ϨN����С�(�f>,����vǪdU��Z��ߏc̽��6�"v��TtfO|�W�]�ˏ���|���5��҉ƒ���y*���l�T�)*:���L��m��+�js�K�ǔ�a����R���/��5:)fg����v[p;�54x�	�O��IIb�ŭY�t�P"�^&�hM�zS�C��Q.R�w���t��O�lrm��a����n���(���2̧7���.��]�l�f򒿞�nONL.��/�m#߭������h
������O��%����� ��p8�9�N�y��|h�ny	{�񘤎l3�U$!�&��/���mzAv�E�tFy�BӮ=Y/��C��"ޥĜ��k���!�mUdg�*�F���+Fwz_ZL�m�=?�G�m��a�M�iYi�����:3���@��F^��z�,bh���vɘ-
R�T,�)u���C	cD� ��"�
��uqV��\P����)�(RYx���^�|2��,�.s��*)�,7�(,6pr`�F�����h�j���4��l���iS���
�����K�w����8��x	i�aO͹R�S4�8��]��A�h5�b#aH�w�E�p�׻�K�d���&�����?�=I}��/���(7�_cN�&c�ԇ���ׇ{dO/[�||'wp`�����W|�ʐ��#T����H���(�c9���>��ER��ju9@�Յ�?kA⨈s�L5���.}�Z*�qNX��[�V3�oJ��:��IǻxUilX����5�!��z$���K��N��B���k���%�`v��pz`�?!>*����
���j����]�eUϕD`��S�~�56����g�8�DcXA��mb���>ݐ=���1C�{����u@ډ�Ƴb��$�N3Z"�4"�5��ߒ�IF	g�6�p�a.oܝ�⧮����b9ď�t�^���Z�����7`tA�+V�����|�3��/�($���p-�ڭK���0Ρ�-'%۫ڭ�
���e\�����=�晳��m�U�p��{4�ײe��_h2]�u���o_\�,�s�l�����] ?%��t�1��$��C��q?AʯY{��P���otj>��A�G-F�܎��h�0��=����#0�J�5,�*�
w�/�N��	�<���[�>�j4J��'�i��H��:�+5��0A	ICT�{�}N�z�d`�Ƽ��	�}�V� �dix�튃���1��ҸP���Ѕ�n�W�)!\AD�B~�́�7t��~jw�w�ᓪ���*y�C�o'Ħ5e??��B�¬0I�gŉ��pKΛ��X_D��`���d��v�/س��tC!�Y�����                            ��qKgl��#��>�IqU��	I�����g_sG�N��S�~����X�(66HO;f�C�o&��SZ�
dL�0zh~��u�K�+4�	B�D2���w���D9���A�Y*`��ͺo6A�^j�df�����b�i��W�_��q�uO�<&�D��@���m5��o�2����y�jY�14�����H����<΂D��`�X�-R�y�����N\N0p}�12�l�b�e���M$��5HtS$�� �r�g��l����jo5�m�d�q�=��At��z'�u�U�^����]��/��څ�����2u����X1��ѳ$ﰐѓ��MB/!��b��$�i����؁���`S\�7��ZS��'&O�mn�rl��	:\��}]������"���S�Eu�TL��fN�D�@$�D���qN��+�U�݉m$ ����O$���	�S��Q����C��On�/N�cO��.��KB�'�J�d����`Z�{�G�O9X�2��N�*t�)p��/S��0�WX<�Ծn[�En
�&v���r��퐰���G��B�>�i�����������z.�p\쪉M�DR�u��=�eߊ�w�����v~�V]��Z���nq:�.������U��=fY} �}�fؓѻP�~.�j��͜���Å���t�b����Q��?�>�8=��zG��{��O��]���BG���YW�Џ�k�VѴ>�6W˒��Ɗ5j9V�8�ڭ�_U	�,rA�{�祄��?]���W�ꨠ��jM�'�S�J3����׶g��.�����.�@\	oJ�6Ѷ�/������Vw�3yOS�m� �4�F�]�iS���I�����8�o�5�cS�Wn���)�g���3h��vU�N�[�p�Of�OCc	oA�N���k�lر��Goƥٓ�vd�h�6����X��i����IڰLS�c��t��+�NG�x��M^O��[��9f��V��қ�X0�<9�����\>\E)M5�)-}.셺�C>��ԕg3�q�M��csߡ�Lc�݆uP��l���CA	,o��nT"���osvе����׾�In/��K�O�b�t�J��Fk���V����X�l��h#?>�\*��!H&�e��6�v��5��3�]�"���y5�H=�$��<k�����	����j�
M������%J�P�L=
�׿��1/S�kSc3��]mQ��.��4�W�&�+iNÍ�0��|v%�=0���?$|�&���^��g�w�/�����z���<�d֠�adC�__g{�(l�C�?yw�_zYZ��W$�)�"K�E8�!�<*�D��E�[�����No-��:\��>�ՇsF���}��oTu�s��`/�%�u���=�᫚'��xW�QQ�X��WOv��+�l�B+H�1�@���D���r��ۻ�"�S{5}�V�G���?�����L��>fS�O�m8                            �C�l5+8z��k7�ޝ�0�����-�ݱwgV�
Ku�%o$f������̯���_�'ڭ/�xƯ���E5R��i��ڜt6^������x�zZ�aO?}��2��N�O����>����0'�2�-���fU�`�z7��_e�c���6�R�(џ�ՠ�J6I.���6������)�ّq���@���Z�j���[vt�XC�v��b��Y~��Vt�cd�=�R��.E�����L�W�J653~�7�3��O+�x��Gw�ȳ@��b�#�H�7��4gBIV�ˍ�������%|�W��n���ݼ���+��bgH/s!T�R��S'�0b{�M�l���k��"b{�ܹ�L��W����I80��.F����i��صK����&8���T���x�Ǩ�/�X�
�s�6>�ɁjtO"��7�M��i�ˑ���{[���W�׃��ǳ�n�2��F'��Ե:P]�Y5���ۥ��-��j1=��Ė���Q�	@���=�d�bk��)�,|�3^�IT~�ⸯ��ԟ�uȿ$h�a��c�>���S��A�������y���h.�"�((�uW���[���>w8a�������5�:�йЮ<Ծ���F]�DcSqZ���Rv����cĠ� ���̷ć
�4t�S�i�$~��iO�}���f�a���)G�h���HG��[&9V4�d@�o.f��F�[�r�-�;�\�̖꾞��N�3	/�=���H�v�S��q�����üϟ�dW����)�n�l��ħ�}*b�Uw�K�������'���0�xZ%���=M���dp������=��a�K|G�����ӉyE}$�3u����0�]�����!�����=~tt4�?�P
6m-�t���K0�4����!E��P���4L4/�L��p����4������ho�!&�)���m���o&&텷t�4c�Us����O�<�;��*�'����ӊ����������j��e�
��$�T	kv㼤��;��G�%f�йsp7�G��M�Y�\Q��>����r�8�·=e�-��V�D��SS�L��ޛ}X��E���$�4���嶲��з/��F��$i�nr�(.$��|��c�>eJP�SBN�V�/U�� KA�'��z�{��tK�!Z�ά�?�~�����G�0��DB�7�J�й�����Ɋ��qt��g�LN�:y�����:!���d窞���`��G��e�?�e|�x�t6�=�Jg-Z!KB��^L�yٴ5�����-ZL89!��YAݾ\��̈Q��	h���Q�T���^�<}���_L��d�/��оFy�����D^��d��$��U�l��e1|�����l-Yba���|������XP��5�:i?�l�Ul�D#0`�'֢�&h�gb�                            �oP�BK������!���U[ dfs��!�(He|Å+��n�N�} �w�e�1Op���~Ķ@��l���g�_��z�����.oNyv'�C�M��o��b�/��G���>V��T�a�NÔ�xO-Rb��tlB¥�"]�;Y��|�7�JMV����X��zS���4��0Q{�=�D1H�������),m(�; ��]�г`Xt3\��;���	���I<�Ÿe��j��}M�R�ŚTw��g&m:?k���Sa.���
�h�L�U%���uR�rO1ܣr�7L%�
�N��\_���V�-?Q.�<5E���"��@5��sS|��<�=�g�>�["&IQye9E!C��2���0����w~����|�r���^@����7�X���1	��m������클tS�=��]5�	{��r5�k�����I�`x��w��UW�j٩���s54�������ў�����?�A����zp_��Db�^ǘp���q��K3��ȄlM�,�34#R.�"h9l�9��o�#貾��m�ȱ�^�@�)�͒�t�Q�N`?( 7�0k&�M�C�cd
����4�=���x���4G9�-K�2A*8ٯ��Mz0�q�Pk��Z�/������D�XW�Y?���2v�$6ݰ����i�'�j�e̎�Ŝ��3�Rh�d��S=W.�{���"�*�ށ'�FeysY3���>�hOQo�#�zE��N��+���e��/�_S�m
;��y��G��4��s��$��`W��H��Y�?�'�+���0�!WJ���Bs3cPr	̏�o�p+�p�r��+�&�`�Ū����򒩰�pó_���?*Dsyg�0!��v.M/pa}��'�skw3|.���,�`��4�����lCc�nVi[�H�g��Y�7j&�9���-�
�K����=���&G�T��R�4B����O�m�/�x��1��0�I8��"h�� S�����w<4Y�I����z�����x��.�)Dt�c����x�4��-U�1�_Ǝ$Y#c�6�
�f?�⣐&b���Q��������<)��o]������VO�uׄ���Pe�?��ry�D2��A[�OiP�FB��4��%�шe�����&b��B��Q�$λ����ǘ�yb2)Ā�B!>�
=|�j·��<�y�A�4�<E��䰏-��:���]�8d���*�"��'&Phqw_�7�?=`Zq �l��XSȮ[D�8��Y%(�[�*_kum������lZ(&�aLE�J�-�nu�m�+xN�k�O���T}�:��'t�O��uRl?u���!F��`mS���˵�ׄ�d�e.��5n��.��Q���4���C��?���Q �u`*��Igw=7��m["`���+�{�< u^����7����3(���ڱ��t{ܼ��	?3 �/���^(��Lc�m8                            �CyZ�պ;M��y ���9ÕL��'�#a?� ���42B����^�C-�!�n�;<��Hc��ݠ��(N��/?�,�+���t��l0�,.�i�;5��ޡ|2�s���2O�M]+�Hu�]�j���jqЗ��NoI5Q�x�թ���Ҳ�}�����4:I3�Zx,v��Awx����yS�� �tD�b,E;��C�>�~�ië�I��J�?�����*H�2��,ClSI?!{���ȍ��~��4JF��u��D̷;�����9�q�F��F�<%��l�̥\�e�G�tX��ל�q�k� �����'�1��վ�J_����U�в�:CҀ1���;<2T�ep4�dO���ʭ����!d�-�ӗ�i|��1�UƝ���Z���/m4^khԔeCo�t%U�����!ˑ���d}B��N?c0c%*�h,X5��⻂j&��Pcp��J��}��[�����]O��r�{�V�^�E�kb0�d��D�,FF�uU���5�����Y����c����B�&���9���],qb~��*���B�C�a��5r㓽�Mu�<h���72K䄊��0���������{��� �*V����<�'��{L,���J�|�$�;8%�_yy(+�\�!yt8��N����ʒ��	k$���#���siQM��zf�H˕��z&"�C����E��6�&��Ņ߄���B�Q��_+��h����a���9C�7��J ���n����7J(i�)���O�ɛ%�U�}ӃЅ�G�c�`uo�䱜]` ��>A{��J<���Z"o��x$jN�wi�4[ԬLzXm�׾l��\�颿���094�Z�Q5¥���O��ѹn���l�F�,��t����j���;��.����R��o��ї��UF©u΄ˮV�@|�he��h�P��ʇq��G�C�%"��ݯ�=�<��L���o�0sM�p���UM�K��U�+i�c�$�n1+͙�䶟�,��7�]\��?�6�u_xl��d1�ݙ3<�M�+z������n��~+\��4u2ʮaG�j^�߲7�3���H&�Sj��v��8K� ���n�xލ��u�b�]�9����s�8�s/�`��_������$۠��=���Sb��k�(Cɷ�k#H�}���n������� .WH.m	M��|��O��W���4�3��_�Y�?8"2�D��$��LJ"�%�H���w����!�)ӻ�����Ћ쥳�ZK	�O���㎗�q3�����U�����KC|3�}��8��nLh�	��i>��y��A��4�&a͢��Wc�Z����,+��[I|Ե���5<^f4GT[������t���Ֆ��A�lk��|l��Ol�_%��m����m�	nEf�]*�G�#�p�xo�PU��@`�"�GO�`����"���p                            ��x2��JZ�K,��I����i��	��D�u��͒��Y��^S��&�խ��f�ќ�P|��֊�F��g�M��y���WXKCI4�-�~����p���I��M�BB:�r��fݦ��n��:~�Ի�!u����2��QNX��ѭ���OX�B��]���P朧�g�S�\����2u���n����:��t�XKDN�����ٮG�QJ������X8m����Z�9�p��O�xl���b}lת��N�J�������ѽ�=�����$f"#����4�y��ÞT��ĦtTcJ�6���`������l����\"5҂��K,ve7�Z�V���ݴd��o�R/���������|���*�G��S3e�!��~C��u�j�8y��?J�;��f�/�Q���sI��uL�~��_KW��yl͕Q���~��xs�D>,�u.��[n��G�L�~��Hi��`�ú�
�}b��"�G�9���ЂI�Ho���5k�y�t�漿9|'�83���#���E��q�&RH������Z@�5k�NK�	ύP��}�J�)TfVQ��y��MA��i���B��ۛ��X��ľ{�9ƾ�rw�k���Ƨ���[�״v8�)Ŷ?ֈ,�f���0�cLܓ�5�Y=�ܖ�߀R�	�#����D>�����\�c�|Ey}�9�j=*�GO�!5Q|�R��'y|!�X*`�Ad��(����6��.%�~�K����C�b)<�H�'<f���5��5i5v�%�
���AmszJ�ܚs�	,��š`���z^wL����g'��f�'�e|��w_������j�"+�=�⑥oT��g���[ɼ�kH��5�D�y�^�O\P��A�)SV�J�^m���"2����%o�=K�\鵀�q��x�K%��
|�y�b^�kFH&����_1�����(�r���2�Qh��,�EA����-���\	4t͢��XB��ӂBY��Ȼ.O}���FL=���<q�J
���ʦfP���z�u$�ս�����u{��oC>JWz�	�N;��fa�Z~��f5hq:��}�z,��NיX�S��^��_���X�|���3��^��!$�y� �S%RP�|!�b�����~��n3s��#��0���:u�����H1����>�W�/����d�:�9�����W_�r�h��:/���������dd�����VT����d�2�X��X�Dx�������?$_e$�nj7ى���Ϗ�9ғ3\��h��ʪ_��C)�7��R�`y��_�tq{�gVbD�,�X�����L?E�]��w���/�b�M]|Cm)S��խ�O�B1��qR���>H�_y��R�H�ڧ�p��SX���_��G�x�OY��x�(��V��H[P,$ZW�slǍzQ3���f�p��t'}b�Pa�N��<��`z�jB�hZ�0��p                            ���8$�Y�_�_.�x[_���'�#hN�=�4�38Ό�<͈����=��ۢ����e�E� HVy�8��sⳏK ���U�A�25Od��E�i�E["���dFh�M�MU�OUs|N�D��X�i�����u�/��t@~�ge����gj�*r�]~��[5�5� ���#�1���+t1������ن�:�oKY"�a�)~P�4�9��8�D�]����>�kF�RC���_Uێ�����?�e�eI�,<Z�Ψd\�nt��pX-�<�r�(���w8KU�2�7������n�xD~�����V�y��HF��rA)e[4�� �RG��ϟ��n�qEVZJ�����n�A� �;3j3��Ѹ�4��ɦ���&����JMu���Mhp�'����)]�uS��?����*.��4��G���㖪��Cua�Z��b*x��k�U��r��C�'������h6k2}���[O�ꦨ������vJ����9��FZ�sC�'��g�`6�}
�kr}����C�݅�F��j���2)��Ӡk��j�������ƶ֞h�~�m�5:p
,�R,[��}!�M��⿂�I�K����M��/�$O�;�&�>�e��b����r�=Q	Ce���&����H��^��N�[���j�2�x2	9�I)��SNU��$d2��1��Y��j_�d�d��:a^{��1m�CEV�ٳ�ʫ����!s�=X���C��-�?��V?��rD�������M�W?u��̞:<íN�g�@�t����$J��C���^pQ�Hy`��<�I2��pW�]!��HG����fmܢ�{P+H����f7.��M����F�Y�ޜ�o���z��j�:/�Y���c����r�tn��C���???�{""��=���}9]�r���w���&a�RŃb(xD�1��uLb3�� �T���7o��f��wFE���FI�_U��8:�n 8�WB�$�V� m ����S�����Gc�S�-=X�e�S�}��V@]A��р~��e���	�7ap.���;r\S�W�<��6�1�a�fB(�tHpt�#�������掻���7���J!��JJOR��������ЗZFo�&���G��r刐?�4�j@u����ۯR�}1��������d�kG#Gd�^��g�Q���$$�ZY&4aAf:N<�;c�5
뾝����B޿�7frOXu��`�0[����'���4Z�$�&���L�;�u�[�h��t�T�xN��c�o�~�Ίީ4���g�D"�Y���8�ă�pM�MjȆ:L�=�M��ym�`L/��(�Q�%�`%�� � �=7}&�2�����T����g+���~�OB6E���}��\X���@�CZ5��+�4+y!��s������g9>f�TcZ2����f���:�*O��q����*�R��6                            ��3�!��z��$3%J=��Ｈ�;8M»�x��!�d��	�Y�N��-7[t�&�0^\���_#�Y^|ZLy
-��t�Grq����I��?���̇�3�L9�{���<N���w���a8�hC�%Ȏ�:h��v�o�Upp>��� �c.�0�a�c>�!L�gB�w�E̔��uC���?Ni�K47�̹ă����&�����$�Ex�2�RT(`V'�C�6$���{����g�9�?�&���;2��������)"��D`�S.6���T����a�cC���GS֣\�Ci�'�,w���?Qe�eQQ��#�@���Wբ��	g	H���w	�$	��To_��Y����;��Be�/�{�[��7lYZ˥�\�A�ӟ��ghQ`���KQ���*��A���(���z�����L$��K�7ȊBMY��G4w���+�۲)uY�7�7�Wjn��	����U,J�f�<\D/� ��8��X:�����9U�>Q��0��O>Mj������t�Ϝ��aJ���	%��8G2�jjx^���"���B&6�d���|{n}��5��~:�5ܻ̐�����T����iUW�߲P���c
K�2+N]�⁪!��fP�1pw�|����ŏC_N�;�1��|�d���֏y���u��d�-���4[���K��`��d;h-�sPH<ۄ���1 ��>�[�
"$}����b[�N�_P��>�Y�3����{�km�\����ĝ����5�-a]s����������b���?�3�?A�9�Ktys�����ǂ���9���?Kru�.�a�*�a�t�D>N�^ BqƷ@m�G�$#�2�9�ь0Y5�o�����Ǉ�cs�8 IֱI:ye[��.�T�a��IW���=���~h�Iul���uk�q��?k����TS�Of��j��B�*��z�g�-|Le`��jҠ=�0 ��a��ǰMˌϊR��ݭ��?��'�TZ��]� 18��ų%7b�&0������=����"(�� �ʮ�q�_��ѥv�.�/G|�~{�J�(�qA�#E�/8���i�=�b��.��y7#��7J���3Eѓ�4(��]��K(��y-I,U�ҏ0�������<�`���>�a����(�g¦?Xߢ�DQK�]��ع�|�$ *ij�bw�*hcV���lBE��OH��IqD�s�K�j2�st�e��E�@���r��M�>8�s�Al�IjIߗ��S�ַ�=�fia��r��KJ5���0�_���I��uBF3�]H�'�RRlI���ĩ�G��7e�ż�U���~�a�Kre���x"	X+�l�o����<:��I*�\ds�0�?��wc�X�x*;j�駳�/T�F{�y��>	�Y5�ps��3��f�?gn��l���]�-�ޡO��!J�1ܷ��o�                            �r���Y[C���lP����@:����M�O��5���Nο��^bB�W|)N���Z�#&	�j��]��߶۳��/�Ǥ�4���T�����Ϥ�+$�
�2���\_f)��ȡ���V�1S����,�(�fƵ�%a�WTl�lrSG��Ը��2}*�k�LU��"e!�/	T�, �������F��M���R��;���7������L\�7X>��d9�X�YT�l����=�=A�Ҥt�
�Dv�o�C�u��^������-�ojV�,&S���@������8�W��.��(�#���/�9�����fGJqJ����5����pAS;r4Y3�J�v�I��?�C~��f�o�8���>w�'�ҝO�!N�/mݤu��i���v�s�e�~�
���9_�>�UL�Si���ŧ� ��1U��&ę/���,ھ�lI*�e�D��.4�L.�ҞVntq_�^�ְ�u��T�m�c���pe���qXG_E��(LpB��`jí�
D�wX3\*h��/I�-9p+����D��8������F�$_��O�9�M��$2₎:昤���v��r�Sg4�E����-z��h���������P�v�3<k�E�S����u*Q�;v7E���'m�JҎO�ew�ǧDe�ͷ�# Տ��B�R��� i��wO�}l�H�g�Mm\yͣ��a4z5�q01��w륏"fHYޘ��Yl-�*6ܬ�mp��WD��OE+W���m�52,�liY^�:�v���P�E�D���͵&�*I(�"�l8�y=��N�6�6�R"<GMd��(�-��|���鬲�h��
TO��׈ɩ�-ڿ
�Ex4Չ��M��0�F7a�8X�빪fV��Iq�2�4�����%w���R�n�g�6�H�o���-�
�L���DFh�A�+�l+�R,������)�%�Ѯ&b�>����i_l�� Y;;��O�U����N�e��FHT^Җ�edQ�&IUe�w;a�yL]�)D\�~��^=7�҆�k,OE�#�tҒ�J�6S608�A�8{��.��p���y*A�ae,��-_NI����l���zC��%[����2*�p���H�y�cڴ:�Au=���X1v��;��S��&.78FR�����_��y��F��B�0���j�c,vh� "��������$��r"<\1��pwd�83NQ��ӚhT�ѯ޸�*?���;�6�N�xY���"Kv��C�-�,_rޥȭ��xFekG2��u*�x��5��߬ӣ%�H�&÷�!��o�jU��?�)��u@���N(��=ZM���f��ZL�)������r�f�t�+�tܖ����k*��,�氵�]*�R���M�,6�����uD���R�n$�e#�+D��G�1�U���&�����[���))
���8�(8 �&�L��_�"k">9���                            ��#j�V1����' :�����O�b!ܤ�Z㜰�|T1[���B����|��K�y�+u�`ځ�{A��s��F	�h����F�T���_��u�A;h�c��oa�w#�SDR萲v+�f�z�^ي4��5X`�V&$w|��W�_XBP�M�Y0��M)�?�]+�%
�8�k���B��畽m���c�k�E[9+{ܩaB�B3�h�2X���aZ-$_��1����q��Y4�-k�ڻ�tr��xv��s߸@Dz6�"Y���n](�����oi�n�b������Qs�p�2n_N~��4,�Y��߳:-3�N
ae����V�_�w&�J���L�ܠ��01J-��`�Nx��M�t26���d|��a��`#lX�L���4��kƐ�[M�;3�%ͷ^p��p��DY���4�E�ߓ)l�Z�3�d̒����Et�lZ�Y�B����%=���3O�P∛���14/���@���0Y���V�k�I��6��>\�oH0������&�[�1���`�#�\��mr�r��z������5[��o��6$�[��S��z���z�0��Y�S����)Iq��Gd"xfOB��Kn�u�-n�����p7�+1E�U}�,#�Q6,r�$v��oK�S�]�k����`��O��9��W�8��Y#�e��$Wi�poy���l�R�U
Fn�]��U%�VX��N�4�_��΋O��M��������L�!+��β}��}�Z�/&m>ן�Ve��۔qL7�[����ﶱJ����!�5�|��n����݈�����'�|�c��
�oPڹ�.D���e�I�æ{YoQ�܏�H݂E��GH�+S�/!������)����pTi�u�Q�Q���_eb�'f�e%VJ�����_�c��>kZ���W�S���f���
R��]�R������s�gW�b��_3���N��ɨ�]f��qn��c�Ϭ5���V��"��	��YG7���
^�l�\��OÞ%��k��U�����b��\@���.�p7�V�Ϗ���B8�
�b�[������N�H��Dte���'#�%"�th�m�(��s:�}�#wR7$��F3i�q�i˗M(���5A���\}j�|�~>���c�����`�)�iT�����+���6Lo6A[�qmB�!�9Y35M'��9�a�glB���#�_"6��w��A'�56;�aMx����ޗm�po�����ã#�L��(MWF�ld���VJA��q�Ox����~����v�p�X�v�q��,ED��?��"�^ɘv��km�W]' �>+��Olr�k�Q7~?� �xft���7�I�je��K�%�&���<)} =\-�n���r���8�]�I��z7�IW���+7FR�&�\�1`�X�4x0ƍ����1��R~��Yd�(}��
�����                            ��ʿ�ǯk=s5�ϲ#��-�y��!
4�44��<}=Y��/{xS�ۀ�x�����S�Jn#��GݱPk&���7p��d�RA1�귟�1�h?SgRԋ��];\�ֳ�9�RzR���n���O�Od�P��8�H���Ad�YA���d������k��%�V3���I	u�"k�W��ٱ�]]�#.Ecv��]�=��ߖ�:1�,2��o�s�U��A�BV
e�fE��^�"�ZU�����gǧ˜]c��`� �lŔ20Hy�s��Za�0�����Md<��0��pU�z�!��G�[��!�Q�!������U֐������a.)'��A����S>�꿨�I�v�N=ST13��͍��0a'���,6��_^,i,�<f%�E�DXx��C����S?}���W������E�����[��D��z7�&�Op(�ڭhw#�~��J��\�Ko���Z���-_��L�^�Gm@>�~�����U��|�1>�H��	����Ya�n��tl�cQ�V�Y-9�S�Q�(�-�j�M��H�����J_0K,r����ğ	���\�c�`�<&���5@&�dq�Z���Q�aLY*F�F�?	�;ǁ���i��OF]c��y�}�ma�+����j��~�H���h)�ͤ�9��]�����9������>��u�3���}d���W���Z��K�Ґ�㒯��#3lg�t�܌��P�c"�J�� �S4,"�B�t`;�@�[k+��(2Iw���J�}�qA�a����?�י��(��̖�I��=0��(�����3ASI�
)�0�B�<"�,`:��a�����-F<�f�70��x͚��cȫ����)��ufW�lrrᨀ=���v�@[[C��^e�&�-ś�"�.1Rh�`�g���S�ݒp�]����\�:��D�l>Ӣ��$�y�n������x�W�r>E��Z����õ��q��y��7���dP_�m4.ܺ��Y����Ͷ�u��|O�KFI����*�
�&e����iF�`�o(�34���"�Dc��=�Q�ƣ�u��&~5��-�?�f�����aC�}9�������M���|,~]���Q��7�7��{�Y����ETgǀ�_T%�CLA���v���Uף/�Yˤ�����#�*���R���E�Wz��NȶV#�7�L���JE������]fOq}XX��_q<+r�.���i~�9	FCJܥR�(!v2M�/Y6ޒ�\eWu���}9��������|�Z:�g}��8M�w&Y��Pʞdq��ʌlIx������g1�|�����Q����O�{�ڷB[\x�Qb�=��&kf��Ҏ����y#^��B�%Ǖ���9�ٮ�;�w��'������|<��b�����2eDާ����v�<J�;�㷪���{oUݺ��[{uUwu[�h��4��/ۄ�d�-ֱ$�	�0ALlyM"�$B,""KLL�K5-hU]���=�:'f�}��|�<�V�������=u��G�7����y��DA����<~�������[�z}ҟ4�����g8� � � � � � � � �pz��h��͟����k�Uß?�`g��)]�u����K��$�����q��Zi�xɻOJV�?��qڲW���&\����k�w�4�����*��.j^s~�{�6n(���x����8���g���O�
o��7�2xSUa����V?���e_{��w&(n����;/~��q���{���5�?����Ͼ��W��f�cn�G����nVN��=�ɥ��]��Ӫ�C6�XX�n��N�խ3�<;|Ŝͮ�a��*;��UV�����o���{y���~����ȴ�U��Ͳ~��Ю�0fs�$��!��/_,Z�k���hn��O�#"�]�q���.+����3N�Cg.�p�Ie�WK�>�Ԯ�����Eiy��;Kͅu����:��v����L���z�3tr�F�Ǫ�]�w�4p�7���ח��X��e6g�j�� �:�+���$���B���N������kT��~C]��|�l��Y϶��
F5�Q]ެ�z���x�d��_Ǝݐ�m����S5�o+����ճ6Qu��P�J�`����A�5�Ā?��J��zD���+���+�?�e���;�-bW�5�~��ǡE+>�yqǗ۴/�-���s��.;�m.�ڿܺ)2�IYEg�۵f�/�|.�>���߾7������:LoÎ��+�-�N�2�t���SKvt7V^2}��d�'��9��{}Bb�"���kr���:t�f�L�zǌ,�v@�z�m�5��`f�Ia�<<���k�`�u���]����O5���'��z�t������.��;�6����#+#~a����O]:�f{�Aڽ�oN.�l}f�I��_�;d�+8�:w�_�Gg9���C��;��O��_����/5�$O���߫z�K����Ʊ�M�U�ߚĽ�ri�����-9�R�;{l�+~\]V�/���%E��Y�g��s2�R�r���Glnp��w�G.�T4�k}�����}��u���O�����f�z�ѕ����jm7o���EZ�A��~����w������Q��ʽ��>������E���&n;�<��iޙ��l?��x�޹/#ou�5�e��"�j����֙}B�r˲w��c˨�)?�6��J;�F5�������n�~�[o.��j��m:��Y�٨���������S���Ul�nXY�z�KQ�Њ]���ᰖ{�������D���n�l�<��ۼ3�������J�Z� ���3-�v���3ut7^[|ّ?j\ا�PW~��o>=�5��_�y�ǹ���&���-��.;�"���Cy����uA��%]�S�N�̘y���>J���Jf�ҩ{U�G��k����J.���{���S��5�����X��Ӭ�m�hdס��^�z��=c���v����������ǻN�n��~���o8N6�h8Xq�ʾ@��Uj��ͽ۾�5���p�1�lT����E��q��[��F��\rn݆����Eu�}���NB[w�ݫ;J��|'�����(nt�Z�K�5):�fVx_��'�)_W癞�Of1���^�ckWSL4o��.��7`|��������ۆ�Y�>�AAAAAAAA������T�L4s�Ƴ�N���0�q�E�if)�jԊV�F�����kE�9K�l�h��E�Q~�K�d���`�C<m�`fe�	j�`�;�^�^�.f6��)r3�A.Z��O��'�f���;x����$aM��A#Z�t̢�U�lv�U�T9L�5����$֠���2�+sr�D�qZО	&w���P��WmF��15d�v]e��9�
�j@�n�>���@_��8h�8���=P�a�+-�.Ƴ�J����Y]�g��<��4�ژ);3�i51V��q���P��
��@���Tȥ51#��̘Ayjm�U���R�)T�LJ�%�+Q����.+��4Q�Uif�c�����Ҡ);���(�V�ReL�R0���2��DU!�dĤPKF�F��ʘN���Y�h�������I(eL*UWJ%�(�FeRU�LF)R5��2*�(��7�(�k���B�
	�� ^��Q�jK�R��B*S�~�jcn���d�O"��rS�IM5��J�J�'Տ��ꔓ�
ȩHœ^Sۋ|&>ػ��&�=؋$	Z`�����)c)�
��(і:3�_�W����$>�j�B83������@K�z2e�DV��R�<�^@'�Xm�Z�z���B&U��N��%�FzJ4�<o�K�Y�O�Y�y�������G�]I?�N�����Y�O.QTdB?V��tY1�����;�pL�ܫԻk�	�&�(4Q�RU���]E,���&>6Se��Q�F�k�1��\"�<�x��F&���g�8҃�~���x�M��(�Y���D>CO���"����0��'G�F���py���iސ��1+�T���B�	�0S`f �s�����ɀY&�0����j'�S6N�������R$����`�X�����Ϡ����慍�u3�kd�!�U��\�9�d�N^sz襂�%h��$��� =��� � � � � � � � �<�hs�$��Di�/�s��"7���\���H��x,9nsA�g)��l���� �f�CnC~�c��qs��� �f"9.]$�͂��D6�u����Za�W<�qP�C��Y�n=�!�{��#Aw6����T�G�
ٰF���N�
y*�rP~�N帅�t��H��A�^�������^hm>C�OT���R@E�+fA�"�v��K�z�~!3rk��+�2Bn��ə0P?�z O��qJ�"��q9���H���_�P>��Jy-fJ4[(�K� O�B�[��]�O��SJ���&yf�C�	V�c�<�B�F>!����hJZu&�Is�H�R5�v[��0'|N+��	=��I�]vX�$ޔ4�eЙ��9h3�Z�"c�3��"k,mJ�Y�0��1��9�g�:~�bt`O,�	|~�|���:.A3�8�@,͓^IM�x��h.�Ĳ�|gR>.ΰ�$�N�R1�z'X��3�t�)3Q�M�pDO�ĂA���;gi�Bz�-��|�{�I�өsI�٠3��&ػj(��P��fc�G�՞_�����T?���jA�$�O�D��(:��<�ǒ������H<���K�w�!{H�#gJΆ�'ɹAl�k�l��M��L��?:i��X��=3Ɣ��<�pFD;���� W�M�͑=$oխ=#�=Fأ�咢�L����W����'�^A�J�4ּ�����渝3��DY��4�p������vK�m6Qn���5�����G�ƽ.�k>���]��~�V�gD�-I����iM�<�� �`���<�S���a���c-�YY�w���D��|3B�'�/�`MM�y$��Y����3�炅]�0��ydN��0�ȼ�`fp�^��;�_��<B��OH���Άʁ������z��5AFGr<<Գ����5��`��F�.��l��H� �נ+}�#� � � � � � � � �
�e�J�k߫�-_zlz���w#=.=�n���H�ߏ$��c�/}�a�����{��K_���y���k��FH_�_���^�n�ϸ=��3}�#� � � � � � � � 7�}�?������g��~���N�-�^�t�uBz��q�y��Y�;���A���o'=>�ƃ���|�v�������%FH�~;�������I�Iϻ[����c��<h���w�L��� � �<8���Q�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��H>b+� �P��`�5�\bn�b��,���˰H�0�	��C1�<CC,�<b���2�������f�f�EȂ@$;��1�r"��f3d1@M�,c(E�g`�B	#� F�TREE  ����������������                       p              	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ��U9f       cost_investment_rhs}�     g       cost_var_rhsI     h       system_balance�     i       required_resource�"     j       capacity_factor�%     k       systemwide_capacity_factor��     l       systemwide_levelised_cost-�     m       total_levelised_cost�	     �       resource�O
     �       timestep_resolution}�     �       timestep_weights3e
     �       
energy_effd
     �       storage_initial�h
     �       export_carrier�"     �       storage_cap_max$     �       energy_cap_max�%     �       energy_cap_minP'     �       resource_unit)     �       lifetimeM     �       storage_loss�O     �       energy_cap_per_storage_cap_maxkQ     �       force_resourcevu     �       energy_prodAw     �       
energy_con�y     �       resource_area_per_energy_capU�     �       "cost_om_annual_investment_fractionʗ     �       cost_storage_cap��     �       cost_om_prodp�               FHIB �         c�     c�     c�     c�     c�     c�     c�     c�     |      ��     �������������������������������������������������$��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          B�	     S          +         �                   u           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       e**QOCHK    �N     �       7    
    is_result                                �7�C                        fp            I            ��OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             �%            ?M           �m            fp            I            �ɮx^c```8��H>b+� �P ��`�5�\bn�b��,���˰H�0�	��C1�<CC,�<b���2�������f�f�EȂ@$;��1�r"��f3d1@M�,c(E�g`�B	#� E&�TREE  �����������������O                                      �'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   f]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �A           �wj"OHDR�$           �             �          ��	     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       (kROCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             �	             ��             �9�     �     �     �	     �     �   �    (�y�=OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                .�˗  x^���_ޏ�����mk���]�6��e��U���e��μ\����/�����ǝ                   ��Ó�rx�6b��w(�ހ9����T%:����� �kSR��<�M�j�b���,dMd�z��&�\�i��5̶�lP3X�Ԙ s�mB�R�ϨN����С�(�f>,����vǪdU��Z��ߏc̽��6�"v��TtfO|�W�]�ˏ���|���5��҉ƒ���y*���l�T�)*:���L��m��+�js�K�ǔ�a����R���/��5:)fg����v[p;�54x�	�O��IIb�ŭY�t�P"�^&�hM�zS�C��Q.R�w���t��O�lrm��a����n���(���2̧7���.��]�l�f򒿞�nONL.��/�m#߭������h
������O��%����� ��p8�9�N�y��|h�ny	{�񘤎l3�U$!�&��/���mzAv�E�tFy�BӮ=Y/��C��"ޥĜ��k���!�mUdg�*�F���+Fwz_ZL�m�=?�G�m��a�M�iYi�����:3���@��F^��z�,bh���vɘ-
R�T,�)u���C	cD� ��"�
��uqV��\P����)�(RYx���^�|2��,�.s��*)�,7�(,6pr`�F�����h�j���4��l���iS���
�����K�w����8��x	i�aO͹R�S4�8��]��A�h5�b#aH�w�E�p�׻�K�d���&�����?�=I}��/���(7�_cN�&c�ԇ���ׇ{dO/[�||'wp`�����W|�ʐ��#T����H���(�c9���>��ER��ju9@�Յ�?kA⨈s�L5���.}�Z*�qNX��[�V3�oJ��:��IǻxUilX����5�!��z$���K��N��B���k���%�`v��pz`�?!>*����
���j����]�eUϕD`��S�~�56����g�8�DcXA��mb���>ݐ=���1C�{����u@ډ�Ƴb��$�N3Z"�4"�5��ߒ�IF	g�6�p�a.oܝ�⧮����b9ď�t�^���Z�����7`tA�+V�����|�3��/�($���p-�ڭK���0Ρ�-'%۫ڭ�
���e\�����=�晳��m�U�p��{4�ײe��_h2]�u���o_\�,�s�l�����] ?%��t�1��$��C��q?AʯY{��P���otj>��A�G-F�܎��h�0��=����#0�J�5,�*�
w�/�N��	�<���[�>�j4J��'�i��H��:�+5��0A	ICT�{�}N�z�d`�Ƽ��	�}�V� �dix�튃���1��ҸP���Ѕ�n�W�)!\AD�B~�́�7t��~jw�w�ᓪ���*y�C�o'Ħ5e??��B�¬0I�gŉ��pKΛ��X_D��`���d��v�/س��tC!�Y�����                            ��qKgl��#��>�IqU��	I�����g_sG�N��S�~����X�(66HO;f�C�o&��SZ�
dL�0zh~��u�K�+4�	B�D2���w���D9���A�Y*`��ͺo6A�^j�df�����b�i��W�_��q�uO�<&�D��@���m5��o�2����y�jY�14�����H����<΂D��`�X�-R�y�����N\N0p}�12�l�b�e���M$��5HtS$�� �r�g��l����jo5�m�d�q�=��At��z'�u�U�^����]��/��څ�����2u����X1��ѳ$ﰐѓ��MB/!��b��$�i����؁���`S\�7��ZS��'&O�mn�rl��	:\��}]������"���S�Eu�TL��fN�D�@$�D���qN��+�U�݉m$ ����O$���	�S��Q����C��On�/N�cO��.��KB�'�J�d����`Z�{�G�O9X�2��N�*t�)p��/S��0�WX<�Ծn[�En
�&v���r��퐰���G��B�>�i�����������z.�p\쪉M�DR�u��=�eߊ�w�����v~�V]��Z���nq:�.������U��=fY} �}�fؓѻP�~.�j��͜���Å���t�b����Q��?�>�8=��zG��{��O��]���BG���YW�Џ�k�VѴ>�6W˒��Ɗ5j9V�8�ڭ�_U	�,rA�{�祄��?]���W�ꨠ��jM�'�S�J3����׶g��.�����.�@\	oJ�6Ѷ�/������Vw�3yOS�m� �4�F�]�iS���I�����8�o�5�cS�Wn���)�g���3h��vU�N�[�p�Of�OCc	oA�N���k�lر��Goƥٓ�vd�h�6����X��i����IڰLS�c��t��+�NG�x��M^O��[��9f��V��қ�X0�<9�����\>\E)M5�)-}.셺�C>��ԕg3�q�M��csߡ�Lc�݆uP��l���CA	,o��nT"���osvе����׾�In/��K�O�b�t�J��Fk���V����X�l��h#?>�\*��!H&�e��6�v��5��3�]�"���y5�H=�$��<k�����	����j�
M������%J�P�L=
�׿��1/S�kSc3��]mQ��.��4�W�&�+iNÍ�0��|v%�=0���?$|�&���^��g�w�/�����z���<�d֠�adC�__g{�(l�C�?yw�_zYZ��W$�)�"K�E8�!�<*�D��E�[�����No-��:\��>�ՇsF���}��oTu�s��`/�%�u���=�᫚'��xW�QQ�X��WOv��+�l�B+H�1�@���D���r��ۻ�"�S{5}�V�G���?�����L��>fS�O�m8                            �C�l5+8z��k7�ޝ�0�����-�ݱwgV�
Ku�%o$f������̯���_�'ڭ/�xƯ���E5R��i��ڜt6^������x�zZ�aO?}��2��N�O����>����0'�2�-���fU�`�z7��_e�c���6�R�(џ�ՠ�J6I.���6������)�ّq���@���Z�j���[vt�XC�v��b��Y~��Vt�cd�=�R��.E�����L�W�J653~�7�3��O+�x��Gw�ȳ@��b�#�H�7��4gBIV�ˍ�������%|�W��n���ݼ���+��bgH/s!T�R��S'�0b{�M�l���k��"b{�ܹ�L��W����I80��.F����i��صK����&8���T���x�Ǩ�/�X�
�s�6>�ɁjtO"��7�M��i�ˑ���{[���W�׃��ǳ�n�2��F'��Ե:P]�Y5���ۥ��-��j1=��Ė���Q�	@���=�d�bk��)�,|�3^�IT~�ⸯ��ԟ�uȿ$h�a��c�>���S��A�������y���h.�"�((�uW���[���>w8a�������5�:�йЮ<Ծ���F]�DcSqZ���Rv����cĠ� ���̷ć
�4t�S�i�$~��iO�}���f�a���)G�h���HG��[&9V4�d@�o.f��F�[�r�-�;�\�̖꾞��N�3	/�=���H�v�S��q�����üϟ�dW����)�n�l��ħ�}*b�Uw�K�������'���0�xZ%���=M���dp������=��a�K|G�����ӉyE}$�3u����0�]�����!�����=~tt4�?�P
6m-�t���K0�4����!E��P���4L4/�L��p����4������ho�!&�)���m���o&&텷t�4c�Us����O�<�;��*�'����ӊ����������j��e�
��$�T	kv㼤��;��G�%f�йsp7�G��M�Y�\Q��>����r�8�·=e�-��V�D��SS�L��ޛ}X��E���$�4���嶲��з/��F��$i�nr�(.$��|��c�>eJP�SBN�V�/U�� KA�'��z�{��tK�!Z�ά�?�~�����G�0��DB�7�J�й�����Ɋ��qt��g�LN�:y�����:!���d窞���`��G��e�?�e|�x�t6�=�Jg-Z!KB��^L�yٴ5�����-ZL89!��YAݾ\��̈Q��	h���Q�T���^�<}���_L��d�/��оFy�����D^��d��$��U�l��e1|�����l-Yba���|������XP��5�:i?�l�Ul�D#0`�'֢�&h�gb�                            �oP�BK������!���U[ dfs��!�(He|Å+��n�N�} �w�e�1Op���~Ķ@��l���g�_��z�����.oNyv'�C�M��o��b�/��G���>V��T�a�NÔ�xO-Rb��tlB¥�"]�;Y��|�7�JMV����X��zS���4��0Q{�=�D1H�������),m(�; ��]�г`Xt3\��;���	���I<�Ÿe��j��}M�R�ŚTw��g&m:?k���Sa.���
�h�L�U%���uR�rO1ܣr�7L%�
�N��\_���V�-?Q.�<5E���"��@5��sS|��<�=�g�>�["&IQye9E!C��2���0����w~����|�r���^@����7�X���1	��m������클tS�=��]5�	{��r5�k�����I�`x��w��UW�j٩���s54�������ў�����?�A����zp_��Db�^ǘp���q��K3��ȄlM�,�34#R.�"h9l�9��o�#貾��m�ȱ�^�@�)�͒�t�Q�N`?( 7�0k&�M�C�cd
����4�=���x���4G9�-K�2A*8ٯ��Mz0�q�Pk��Z�/������D�XW�Y?���2v�$6ݰ����i�'�j�e̎�Ŝ��3�Rh�d��S=W.�{���"�*�ށ'�FeysY3���>�hOQo�#�zE��N��+���e��/�_S�m
;��y��G��4��s��$��`W��H��Y�?�'�+���0�!WJ���Bs3cPr	̏�o�p+�p�r��+�&�`�Ū����򒩰�pó_���?*Dsyg�0!��v.M/pa}��'�skw3|.���,�`��4�����lCc�nVi[�H�g��Y�7j&�9���-�
�K����=���&G�T��R�4B����O�m�/�x��1��0�I8��"h�� S�����w<4Y�I����z�����x��.�)Dt�c����x�4��-U�1�_Ǝ$Y#c�6�
�f?�⣐&b���Q��������<)��o]������VO�uׄ���Pe�?��ry�D2��A[�OiP�FB��4��%�шe�����&b��B��Q�$λ����ǘ�yb2)Ā�B!>�
=|�j·��<�y�A�4�<E��䰏-��:���]�8d���*�"��'&Phqw_�7�?=`Zq �l��XSȮ[D�8��Y%(�[�*_kum������lZ(&�aLE�J�-�nu�m�+xN�k�O���T}�:��'t�O��uRl?u���!F��`mS���˵�ׄ�d�e.��5n��.��Q���4���C��?���Q �u`*��Igw=7��m["`���+�{�< u^����7����3(���ڱ��t{ܼ��	?3 �/���^(��Lc�m8                            �CyZ�պ;M��y ���9ÕL��'�#a?� ���42B����^�C-�!�n�;<��Hc��ݠ��(N��/?�,�+���t��l0�,.�i�;5��ޡ|2�s���2O�M]+�Hu�]�j���jqЗ��NoI5Q�x�թ���Ҳ�}�����4:I3�Zx,v��Awx����yS�� �tD�b,E;��C�>�~�ië�I��J�?�����*H�2��,ClSI?!{���ȍ��~��4JF��u��D̷;�����9�q�F��F�<%��l�̥\�e�G�tX��ל�q�k� �����'�1��վ�J_����U�в�:CҀ1���;<2T�ep4�dO���ʭ����!d�-�ӗ�i|��1�UƝ���Z���/m4^khԔeCo�t%U�����!ˑ���d}B��N?c0c%*�h,X5��⻂j&��Pcp��J��}��[�����]O��r�{�V�^�E�kb0�d��D�,FF�uU���5�����Y����c����B�&���9���],qb~��*���B�C�a��5r㓽�Mu�<h���72K䄊��0���������{��� �*V����<�'��{L,���J�|�$�;8%�_yy(+�\�!yt8��N����ʒ��	k$���#���siQM��zf�H˕��z&"�C����E��6�&��Ņ߄���B�Q��_+��h����a���9C�7��J ���n����7J(i�)���O�ɛ%�U�}ӃЅ�G�c�`uo�䱜]` ��>A{��J<���Z"o��x$jN�wi�4[ԬLzXm�׾l��\�颿���094�Z�Q5¥���O��ѹn���l�F�,��t����j���;��.����R��o��ї��UF©u΄ˮV�@|�he��h�P��ʇq��G�C�%"��ݯ�=�<��L���o�0sM�p���UM�K��U�+i�c�$�n1+͙�䶟�,��7�]\��?�6�u_xl��d1�ݙ3<�M�+z������n��~+\��4u2ʮaG�j^�߲7�3���H&�Sj��v��8K� ���n�xލ��u�b�]�9����s�8�s/�`��_������$۠��=���Sb��k�(Cɷ�k#H�}���n������� .WH.m	M��|��O��W���4�3��_�Y�?8"2�D��$��LJ"�%�H���w����!�)ӻ�����Ћ쥳�ZK	�O���㎗�q3�����U�����KC|3�}��8��nLh�	��i>��y��A��4�&a͢��Wc�Z����,+��[I|Ե���5<^f4GT[������t���Ֆ��A�lk��|l��Ol�_%��m����m�	nEf�]*�G�#�p�xo�PU��@`�"�GO�`����"���p                            ��x2��JZ�K,��I����i��	��D�u��͒��Y��^S��&�խ��f�ќ�P|��֊�F��g�M��y���WXKCI4�-�~����p���I��M�BB:�r��fݦ��n��:~�Ի�!u����2��QNX��ѭ���OX�B��]���P朧�g�S�\����2u���n����:��t�XKDN�����ٮG�QJ������X8m����Z�9�p��O�xl���b}lת��N�J�������ѽ�=�����$f"#����4�y��ÞT��ĦtTcJ�6���`������l����\"5҂��K,ve7�Z�V���ݴd��o�R/���������|���*�G��S3e�!��~C��u�j�8y��?J�;��f�/�Q���sI��uL�~��_KW��yl͕Q���~��xs�D>,�u.��[n��G�L�~��Hi��`�ú�
�}b��"�G�9���ЂI�Ho���5k�y�t�漿9|'�83���#���E��q�&RH������Z@�5k�NK�	ύP��}�J�)TfVQ��y��MA��i���B��ۛ��X��ľ{�9ƾ�rw�k���Ƨ���[�״v8�)Ŷ?ֈ,�f���0�cLܓ�5�Y=�ܖ�߀R�	�#����D>�����\�c�|Ey}�9�j=*�GO�!5Q|�R��'y|!�X*`�Ad��(����6��.%�~�K����C�b)<�H�'<f���5��5i5v�%�
���AmszJ�ܚs�	,��š`���z^wL����g'��f�'�e|��w_������j�"+�=�⑥oT��g���[ɼ�kH��5�D�y�^�O\P��A�)SV�J�^m���"2����%o�=K�\鵀�q��x�K%��
|�y�b^�kFH&����_1�����(�r���2�Qh��,�EA����-���\	4t͢��XB��ӂBY��Ȼ.O}���FL=���<q�J
���ʦfP���z�u$�ս�����u{��oC>JWz�	�N;��fa�Z~��f5hq:��}�z,��NיX�S��^��_���X�|���3��^��!$�y� �S%RP�|!�b�����~��n3s��#��0���:u�����H1����>�W�/����d�:�9�����W_�r�h��:/���������dd�����VT����d�2�X��X�Dx�������?$_e$�nj7ى���Ϗ�9ғ3\��h��ʪ_��C)�7��R�`y��_�tq{�gVbD�,�X�����L?E�]��w���/�b�M]|Cm)S��խ�O�B1��qR���>H�_y��R�H�ڧ�p��SX���_��G�x�OY��x�(��V��H[P,$ZW�slǍzQ3���f�p��t'}b�Pa�N��<��`z�jB�hZ�0��p                            ���8$�Y�_�_.�x[_���'�#hN�=�4�38Ό�<͈����=��ۢ����e�E� HVy�8��sⳏK ���U�A�25Od��E�i�E["���dFh�M�MU�OUs|N�D��X�i�����u�/��t@~�ge����gj�*r�]~��[5�5� ���#�1���+t1������ن�:�oKY"�a�)~P�4�9��8�D�]����>�kF�RC���_Uێ�����?�e�eI�,<Z�Ψd\�nt��pX-�<�r�(���w8KU�2�7������n�xD~�����V�y��HF��rA)e[4�� �RG��ϟ��n�qEVZJ�����n�A� �;3j3��Ѹ�4��ɦ���&����JMu���Mhp�'����)]�uS��?����*.��4��G���㖪��Cua�Z��b*x��k�U��r��C�'������h6k2}���[O�ꦨ������vJ����9��FZ�sC�'��g�`6�}
�kr}����C�݅�F��j���2)��Ӡk��j�������ƶ֞h�~�m�5:p
,�R,[��}!�M��⿂�I�K����M��/�$O�;�&�>�e��b����r�=Q	Ce���&����H��^��N�[���j�2�x2	9�I)��SNU��$d2��1��Y��j_�d�d��:a^{��1m�CEV�ٳ�ʫ����!s�=X���C��-�?��V?��rD�������M�W?u��̞:<íN�g�@�t����$J��C���^pQ�Hy`��<�I2��pW�]!��HG����fmܢ�{P+H����f7.��M����F�Y�ޜ�o���z��j�:/�Y���c����r�tn��C���???�{""��=���}9]�r���w���&a�RŃb(xD�1��uLb3�� �T���7o��f��wFE���FI�_U��8:�n 8�WB�$�V� m ����S�����Gc�S�-=X�e�S�}��V@]A��р~��e���	�7ap.���;r\S�W�<��6�1�a�fB(�tHpt�#�������掻���7���J!��JJOR��������ЗZFo�&���G��r刐?�4�j@u����ۯR�}1��������d�kG#Gd�^��g�Q���$$�ZY&4aAf:N<�;c�5
뾝����B޿�7frOXu��`�0[����'���4Z�$�&���L�;�u�[�h��t�T�xN��c�o�~�Ίީ4���g�D"�Y���8�ă�pM�MjȆ:L�=�M��ym�`L/��(�Q�%�`%�� � �=7}&�2�����T����g+���~�OB6E���}��\X���@�CZ5��+�4+y!��s������g9>f�TcZ2����f���:�*O��q����*�R��6                            ��3�!��z��$3%J=��Ｈ�;8M»�x��!�d��	�Y�N��-7[t�&�0^\���_#�Y^|ZLy
-��t�Grq����I��?���̇�3�L9�{���<N���w���a8�hC�%Ȏ�:h��v�o�Upp>��� �c.�0�a�c>�!L�gB�w�E̔��uC���?Ni�K47�̹ă����&�����$�Ex�2�RT(`V'�C�6$���{����g�9�?�&���;2��������)"��D`�S.6���T����a�cC���GS֣\�Ci�'�,w���?Qe�eQQ��#�@���Wբ��	g	H���w	�$	��To_��Y����;��Be�/�{�[��7lYZ˥�\�A�ӟ��ghQ`���KQ���*��A���(���z�����L$��K�7ȊBMY��G4w���+�۲)uY�7�7�Wjn��	����U,J�f�<\D/� ��8��X:�����9U�>Q��0��O>Mj������t�Ϝ��aJ���	%��8G2�jjx^���"���B&6�d���|{n}��5��~:�5ܻ̐�����T����iUW�߲P���c
K�2+N]�⁪!��fP�1pw�|����ŏC_N�;�1��|�d���֏y���u��d�-���4[���K��`��d;h-�sPH<ۄ���1 ��>�[�
"$}����b[�N�_P��>�Y�3����{�km�\����ĝ����5�-a]s����������b���?�3�?A�9�Ktys�����ǂ���9���?Kru�.�a�*�a�t�D>N�^ BqƷ@m�G�$#�2�9�ь0Y5�o�����Ǉ�cs�8 IֱI:ye[��.�T�a��IW���=���~h�Iul���uk�q��?k����TS�Of��j��B�*��z�g�-|Le`��jҠ=�0 ��a��ǰMˌϊR��ݭ��?��'�TZ��]� 18��ų%7b�&0������=����"(�� �ʮ�q�_��ѥv�.�/G|�~{�J�(�qA�#E�/8���i�=�b��.��y7#��7J���3Eѓ�4(��]��K(��y-I,U�ҏ0�������<�`���>�a����(�g¦?Xߢ�DQK�]��ع�|�$ *ij�bw�*hcV���lBE��OH��IqD�s�K�j2�st�e��E�@���r��M�>8�s�Al�IjIߗ��S�ַ�=�fia��r��KJ5���0�_���I��uBF3�]H�'�RRlI���ĩ�G��7e�ż�U���~�a�Kre���x"	X+�l�o����<:��I*�\ds�0�?��wc�X�x*;j�駳�/T�F{�y��>	�Y5�ps��3��f�?gn��l���]�-�ޡO��!J�1ܷ��o�                            �r���Y[C���lP����@:����M�O��5���Nο��^bB�W|)N���Z�#&	�j��]��߶۳��/�Ǥ�4���T�����Ϥ�+$�
�2���\_f)��ȡ���V�1S����,�(�fƵ�%a�WTl�lrSG��Ը��2}*�k�LU��"e!�/	T�, �������F��M���R��;���7������L\�7X>��d9�X�YT�l����=�=A�Ҥt�
�Dv�o�C�u��^������-�ojV�,&S���@������8�W��.��(�#���/�9�����fGJqJ����5����pAS;r4Y3�J�v�I��?�C~��f�o�8���>w�'�ҝO�!N�/mݤu��i���v�s�e�~�
���9_�>�UL�Si���ŧ� ��1U��&ę/���,ھ�lI*�e�D��.4�L.�ҞVntq_�^�ְ�u��T�m�c���pe���qXG_E��(LpB��`jí�
D�wX3\*h��/I�-9p+����D��8������F�$_��O�9�M��$2₎:昤���v��r�Sg4�E����-z��h���������P�v�3<k�E�S����u*Q�;v7E���'m�JҎO�ew�ǧDe�ͷ�# Տ��B�R��� i��wO�}l�H�g�Mm\yͣ��a4z5�q01��w륏"fHYޘ��Yl-�*6ܬ�mp��WD��OE+W���m�52,�liY^�:�v���P�E�D���͵&�*I(�"�l8�y=��N�6�6�R"<GMd��(�-��|���鬲�h��
TO��׈ɩ�-ڿ
�Ex4Չ��M��0�F7a�8X�빪fV��Iq�2�4�����%w���R�n�g�6�H�o���-�
�L���DFh�A�+�l+�R,������)�%�Ѯ&b�>����i_l�� Y;;��O�U����N�e��FHT^Җ�edQ�&IUe�w;a�yL]�)D\�~��^=7�҆�k,OE�#�tҒ�J�6S608�A�8{��.��p���y*A�ae,��-_NI����l���zC��%[����2*�p���H�y�cڴ:�Au=���X1v��;��S��&.78FR�����_��y��F��B�0���j�c,vh� "��������$��r"<\1��pwd�83NQ��ӚhT�ѯ޸�*?���;�6�N�xY���"Kv��C�-�,_rޥȭ��xFekG2��u*�x��5��߬ӣ%�H�&÷�!��o�jU��?�)��u@���N(��=ZM���f��ZL�)������r�f�t�+�tܖ����k*��,�氵�]*�R���M�,6�����uD���R�n$�e#�+D��G�1�U���&�����[���))
���8�(8 �&�L��_�"k">9���                            ��#j�V1����' :�����O�b!ܤ�Z㜰�|T1[���B����|��K�y�+u�`ځ�{A��s��F	�h����F�T���_��u�A;h�c��oa�w#�SDR萲v+�f�z�^ي4��5X`�V&$w|��W�_XBP�M�Y0��M)�?�]+�%
�8�k���B��畽m���c�k�E[9+{ܩaB�B3�h�2X���aZ-$_��1����q��Y4�-k�ڻ�tr��xv��s߸@Dz6�"Y���n](�����oi�n�b������Qs�p�2n_N~��4,�Y��߳:-3�N
ae����V�_�w&�J���L�ܠ��01J-��`�Nx��M�t26���d|��a��`#lX�L���4��kƐ�[M�;3�%ͷ^p��p��DY���4�E�ߓ)l�Z�3�d̒����Et�lZ�Y�B����%=���3O�P∛���14/���@���0Y���V�k�I��6��>\�oH0������&�[�1���`�#�\��mr�r��z������5[��o��6$�[��S��z���z�0��Y�S����)Iq��Gd"xfOB��Kn�u�-n�����p7�+1E�U}�,#�Q6,r�$v��oK�S�]�k����`��O��9��W�8��Y#�e��$Wi�poy���l�R�U
Fn�]��U%�VX��N�4�_��΋O��M��������L�!+��β}��}�Z�/&m>ן�Ve��۔qL7�[����ﶱJ����!�5�|��n����݈�����'�|�c��
�oPڹ�.D���e�I�æ{YoQ�܏�H݂E��GH�+S�/!������)����pTi�u�Q�Q���_eb�'f�e%VJ�����_�c��>kZ���W�S���f���
R��]�R������s�gW�b��_3���N��ɨ�]f��qn��c�Ϭ5���V��"��	��YG7���
^�l�\��OÞ%��k��U�����b��\@���.�p7�V�Ϗ���B8�
�b�[������N�H��Dte���'#�%"�th�m�(��s:�}�#wR7$��F3i�q�i˗M(���5A���\}j�|�~>���c�����`�)�iT�����+���6Lo6A[�qmB�!�9Y35M'��9�a�glB���#�_"6��w��A'�56;�aMx����ޗm�po�����ã#�L��(MWF�ld���VJA��q�Ox����~����v�p�X�v�q��,ED��?��"�^ɘv��km�W]' �>+��Olr�k�Q7~?� �xft���7�I�je��K�%�&���<)} =\-�n���r���8�]�I��z7�IW���+7FR�&�\�1`�X�4x0ƍ����1��R~��Yd�(}��
�����                            ��ʿ�ǯk=s5�ϲ#��-�y��!
4�44��<}=Y��/{xS�ۀ�x�����S�Jn#��GݱPk&���7p��d�RA1�귟�1�h?SgRԋ��];\�ֳ�9�RzR���n���O�Od�P��8�H���Ad�YA���d������k��%�V3���I	u�"k�W��ٱ�]]�#.Ecv��]�=��ߖ�:1�,2��o�s�U��A�BV
e�fE��^�"�ZU�����gǧ˜]c��`� �lŔ20Hy�s��Za�0�����Md<��0��pU�z�!��G�[��!�Q�!������U֐������a.)'��A����S>�꿨�I�v�N=ST13��͍��0a'���,6��_^,i,�<f%�E�DXx��C����S?}���W������E�����[��D��z7�&�Op(�ڭhw#�~��J��\�Ko���Z���-_��L�^�Gm@>�~�����U��|�1>�H��	����Ya�n��tl�cQ�V�Y-9�S�Q�(�-�j�M��H�����J_0K,r����ğ	���\�c�`�<&���5@&�dq�Z���Q�aLY*F�F�?	�;ǁ���i��OF]c��y�}�ma�+����j��~�H���h)�ͤ�9��]�����9������>��u�3���}d���W���Z��K�Ґ�㒯��#3lg�t�܌��P�c"�J�� �S4,"�B�t`;�@�[k+��(2Iw���J�}�qA�a����?�י��(��̖�I��=0��(�����3ASI�
)�0�B�<"�,`:��a�����-F<�f�70��x͚��cȫ����)��ufW�lrrᨀ=���v�@[[C��^e�&�-ś�"�.1Rh�`�g���S�ݒp�]����\�:��D�l>Ӣ��$�y�n������x�W�r>E��Z����õ��q��y��7���dP_�m4.ܺ��Y����Ͷ�u��|O�KFI����*�
�&e����iF�`�o(�34���"�Dc��=�Q�ƣ�u��&~5��-�?�f�����aC�}9�������M���|,~]���Q��7�7��{�Y����ETgǀ�_T%�CLA���v���Uף/�Yˤ�����#�*���R���E�Wz��NȶV#�7�L���JE������]fOq}XX��_q<+r�.���i~�9	FCJܥR�(!v2M�/Y6ޒ�\eWu���}9��������|�Z:�g}��8M�w&Y��Pʞdq��ʌlIx������g1�|�����Q����O�{�ڷB[\x�Qb�=��&kf��Ҏ����y#^��B�%Ǖ���9�ٮ�;�w��'������|<��b�����2eDާ����v�<J�;�㷪���{oUݺ��[{uUwu[�h��4��/ۄ�d�-ֱ$�	�0ALlyM"�$B,""KLL�K5-hU]���=�:'f�}��|�<�V�������=u��G�7����y��DA����<~�������[�z}ҟ4�����g8� � � � � � � � �pz��h��͟����k�Uß?�`g��)]�u����K��$�����q��Zi�xɻOJV�?��qڲW���&\����k�w�4�����*��.j^s~�{�6n(���x����8���g���O�
o��7�2xSUa����V?���e_{��w&(n����;/~��q���{���5�?����Ͼ��W��f�cn�G����nVN��=�ɥ��]��Ӫ�C6�XX�n��N�խ3�<;|Ŝͮ�a��*;��UV�����o���{y���~����ȴ�U��Ͳ~��Ю�0fs�$��!��/_,Z�k���hn��O�#"�]�q���.+����3N�Cg.�p�Ie�WK�>�Ԯ�����Eiy��;Kͅu����:��v����L���z�3tr�F�Ǫ�]�w�4p�7���ח��X��e6g�j�� �:�+���$���B���N������kT��~C]��|�l��Y϶��
F5�Q]ެ�z���x�d��_Ǝݐ�m����S5�o+����ճ6Qu��P�J�`����A�5�Ā?��J��zD���+���+�?�e���;�-bW�5�~��ǡE+>�yqǗ۴/�-���s��.;�m.�ڿܺ)2�IYEg�۵f�/�|.�>���߾7������:LoÎ��+�-�N�2�t���SKvt7V^2}��d�'��9��{}Bb�"���kr���:t�f�L�zǌ,�v@�z�m�5��`f�Ia�<<���k�`�u���]����O5���'��z�t������.��;�6����#+#~a����O]:�f{�Aڽ�oN.�l}f�I��_�;d�+8�:w�_�Gg9���C��;��O��_����/5�$O���߫z�K����Ʊ�M�U�ߚĽ�ri�����-9�R�;{l�+~\]V�/���%E��Y�g��s2�R�r���Glnp��w�G.�T4�k}�����}��u���O�����f�z�ѕ����jm7o���EZ�A��~����w������Q��ʽ��>������E���&n;�<��iޙ��l?��x�޹/#ou�5�e��"�j����֙}B�r˲w��c˨�)?�6��J;�F5�������n�~�[o.��j��m:��Y�٨���������S���Ul�nXY�z�KQ�Њ]���ᰖ{�������D���n�l�<��ۼ3�������J�Z� ���3-�v���3ut7^[|ّ?j\ا�PW~��o>=�5��_�y�ǹ���&���-��.;�"���Cy����uA��%]�S�N�̘y���>J���Jf�ҩ{U�G��k����J.���{���S��5�����X��Ӭ�m�hdס��^�z��=c���v����������ǻN�n��~���o8N6�h8Xq�ʾ@��Uj��ͽ۾�5���p�1�lT����E��q��[��F��\rn݆����Eu�}���NB[w�ݫ;J��|'�����(nt�Z�K�5):�fVx_��'�)_W癞�Of1���^�ckWSL4o��.��7`|��������ۆ�Y�>�AAAAAAAA������T�L4s�Ƴ�N���0�q�E�if)�jԊV�F�����kE�9K�l�h��E�Q~�K�d���`�C<m�`fe�	j�`�;�^�^�.f6��)r3�A.Z��O��'�f���;x����$aM��A#Z�t̢�U�lv�U�T9L�5����$֠���2�+sr�D�qZО	&w���P��WmF��15d�v]e��9�
�j@�n�>���@_��8h�8���=P�a�+-�.Ƴ�J����Y]�g��<��4�ژ);3�i51V��q���P��
��@���Tȥ51#��̘Ayjm�U���R�)T�LJ�%�+Q����.+��4Q�Uif�c�����Ҡ);���(�V�ReL�R0���2��DU!�dĤPKF�F��ʘN���Y�h�������I(eL*UWJ%�(�FeRU�LF)R5��2*�(��7�(�k���B�
	�� ^��Q�jK�R��B*S�~�jcn���d�O"��rS�IM5��J�J�'Տ��ꔓ�
ȩHœ^Sۋ|&>ػ��&�=؋$	Z`�����)c)�
��(і:3�_�W����$>�j�B83������@K�z2e�DV��R�<�^@'�Xm�Z�z���B&U��N��%�FzJ4�<o�K�Y�O�Y�y�������G�]I?�N�����Y�O.QTdB?V��tY1�����;�pL�ܫԻk�	�&�(4Q�RU���]E,���&>6Se��Q�F�k�1��\"�<�x��F&���g�8҃�~���x�M��(�Y���D>CO���"����0��'G�F���py���iސ��1+�T���B�	�0S`f �s�����ɀY&�0����j'�S6N�������R$����`�X�����Ϡ����慍�u3�kd�!�U��\�9�d�N^sz襂�%h��$��� =��� � � � � � � � �<�hs�$��Di�/�s��"7���\���H��x,9nsA�g)��l���� �f�CnC~�c��qs��� �f"9.]$�͂��D6�u����Za�W<�qP�C��Y�n=�!�{��#Aw6����T�G�
ٰF���N�
y*�rP~�N帅�t��H��A�^�������^hm>C�OT���R@E�+fA�"�v��K�z�~!3rk��+�2Bn��ə0P?�z O��qJ�"��q9���H���_�P>��Jy-fJ4[(�K� O�B�[��]�O��SJ���&yf�C�	V�c�<�B�F>!����hJZu&�Is�H�R5�v[��0'|N+��	=��I�]vX�$ޔ4�eЙ��9h3�Z�"c�3��"k,mJ�Y�0��1��9�g�:~�bt`O,�	|~�|���:.A3�8�@,͓^IM�x��h.�Ĳ�|gR>.ΰ�$�N�R1�z'X��3�t�)3Q�M�pDO�ĂA���;gi�Bz�-��|�{�I�өsI�٠3��&ػj(��P��fc�G�՞_�����T?���jA�$�O�D��(:��<�ǒ������H<���K�w�!{H�#gJΆ�'ɹAl�k�l��M��L��?:i��X��=3Ɣ��<�pFD;���� W�M�͑=$oխ=#�=Fأ�咢�L����W����'�^A�J�4ּ�����渝3��DY��4�p������vK�m6Qn���5�����G�ƽ.�k>���]��~�V�gD�-I����iM�<�� �`���<�S���a���c-�YY�w���D��|3B�'�/�`MM�y$��Y����3�炅]�0��ydN��0�ȼ�`fp�^��;�_��<B��OH���Άʁ������z��5AFGr<<Գ����5��`��F�.��l��H� �נ+}�#� � � � � � � � �
�e�J�k߫�-_zlz���w#=.=�n���H�ߏ$��c�/}�a�����{��K_���y���k��FH_�_���^�n�ϸ=��3}�#� � � � � � � � 7�}�?������g��~���N�-�^�t�uBz��q�y��Y�;���A���o'=>�ƃ���|�v�������%FH�~;�������I�Iϻ[����c��<h���w�L��� � �<8���Q�TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   `U
     ^            ������������������������A         _Netcdf4Coordinates                               [O
     R             L~|3  2�OHDR $                                    �s     l          +         �                   ݰ	                   ������������������������E         _Netcdf4Coordinates                                     :dl�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �j�OHDR4                                                  ;�	     S          +         �                   Ļ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       ��qOCHK    v�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �D            b?R�           �*OCHK    �[           +        _Netcdf4Dimid                �d,{                                                                 x^츁s������4En�"ň���H#�Y����fc�s�R�H1Rd#"k.E�FdcdY�bDĦ����H#"Fd#�)��1""FD�F��۹������5�3g���9�y�O��=�0㭽�����c_����Ns�O���;�p|�?`��m�9�Fȭ������w��T�ݥ��෿9?�Z�KNL�p�B���~2�����u��{_���19
������
��~o�;�;��|q��q%�܇��� .������8 �q���=�|��}�������,�Q���.����__9p������ɻ���$n���8J�H���Ġ�� ���ן���M��o?g�����^y�������/�N�G:�`p�߶{�2q�ũ]�_�����^�ȦO� �����#SWL��=x�W_@w��ݓ����p=�~�`p�����x��ʧ?v��w�<��:�нG��Ο|�䭗��C�P��3��|Y(<��I���ғ��z�{pr��s[�t^a�yOk�-�
��p��gν�=��?N~��D-�ܾ� ��w�'���	}�Ň.�{����������L�A�3�y�=���}���ig������;}��|�sR����{~Gx��G��{��tT�|��s�щ/�������ߏ|�G���/M�.��7�[����R�f~��J�\�M�G��&�q����kң�/�z�_�_��9*��u���r��` ���w�=���]����Gҕ����}��V�u�KN��-���{�7�Q>�R�H?���-�U���O~4���j��e���pc�kP�����F��O>�*�w�uߡ/��	��D����a8���3��ӟ�*�|x��3��~.�`�#G��Y^�g8	����<s�?��/'oz������L�|<w������۾'���$��3�������IM� I�+�|���}��P��G����Z��N�c������C!��Qt-=]O({�3"�{'q�o�=���O<_���q�t�M�?vI�>���{d߅������;|����׾�����p�����|i��������;�ߞ:x�껞?����ݿ�BO꾹�Ι�n��C���B�!}xÞ��I���o��?1~��������x��SG4���y������<4Y|W�O,=�v���B���|z�>�oW���Ŀ9����5�c�����o:y��w�<����V�a7�(�V>����|���3B�_<{���;'�`}���Wo{��W���<d<�A��C���j�����ᛛ����?y�{���wI_'=}��!�=(���IZ_�Hۙ>s�s�'�{�����?����\����U_�q�*�3GՋ��G���{.�A�d�t_�>z^��'qg�����y�C�;�2������_�[��9�������3�H��+�~s���~�R��wg�Y����c�d�����`K�����6I{�u����箚�u�'/���,�(޻j��~��0� ��y�o��t�K���+S]܋#��N�?������zL��OU�
!�s?�?��~����F���^t"��L�7���"Nr��9>>�ĩø�^�W��_G�ǵ�����_���P��?ܽ��P�����~�֞ۯ{�=�)�)?��m��:up���=��~*|g�R����W�ǿB�aJ�r�G]��'�޶�ɷ�������Pz��?�����j����x�z��a��>��=���/�P����^��v��<y���3����W�=x���.�K�����������<�y����S/~�<�©Wo��)�����}+3��>������i����>�֪E���{xRyHb�������O��|������/�nMRO���]��''��>��%�5�c���<�N�<Gܷ���^�)�;��~՝9���Q���gd�o?�ڽ����r}��,^��t��wG��v�@�_��)���h�������7|�*$_�]��ԣO�+�G��]׀{��[Y���~���I�4k��w�n=�~��e�}����!�foy3�o߁��d_������E��|%x:	�>=޻o|�Cǡ�wn�| ���E� �顷�?�<r���'��֝ О���߻	�� ��������{�W�[�3�<������#�;������g���2��?��/�"�څ�0s�� ��W@|X�1��������rЯ|��?��������+T�� `>��� =	4��{r��� �q�`'��>���0&���=��O.����~/h^�7=�2���{e�▧ \������(���To�����Ӈ��C����߼ལ'ޒ[�jt
��O���Ʌnp�| y^}��#Z�ܱ�]ܵw���'�����է���~��'W}��~g��w���������[.�cj�{�C�
ꚿ�	w�f�=���p��ث��Ϯ�������w5���j���|��&�������?M����F�=�m~��;%�й��h�}��Y�2����|��6�hz��S9��2,=��."�v���J�|���Sw~�~�~�9����ըg.3@�%��_Z�b��\s���b�o^zrf��ѻ.R��ھs��U>�d,zh�/�>��~�/K%D/K^w��[R	R�gI��	TB�ʹ���Toؼ������\��X�ۣv#<����Ń�\��6�%W��_�������7tZ�����r����޾���;��ώ�C�՛?���_|��*���?|�w�W�\s���3_�_�LM����w����i����G?��\$!&��i�O�R݊F�T`��y�t��k>�Cd��p����_�!��;0��k���2��+�Y�)��ǲѫ�՛�}�	�r��p��V3C��r��I��Ǘ~u@��~ެ�+�]����~|��k�"�9�\�ӎ��q�=w���3a��O���g�G�4ɐ?k�|JI�ď��\x�˓�'"����8f0��mR_��;43�,��=S�,�>�?��Ŭ`|���gn+�{���������ko��c�=���\����E��3�C*�����W��مǿ1\���CC�^�z���Яh�^��͑�8Ŀ����2�c���c�?�_x噉�}�����W�'N�)� �z�3��J�l����o�������y����_@�?{3�|`EpK���]Ͼ�O�/�׿�~�8���?Z��|��{�����շ�̏)���p�S���_�����o�K�Q���{,���
����[��Ȼ];7A(�)n��p�	O�����Ͽ����o\~���k,������ѹ/~"h�t�P��E}ex��//���1���#�[��~����I�ɧ�?�ƽ������<��7�cO��?�p��o����0ԝ]_����~�ͯ �O_�=�d�)Q����.��w��������?�� :z�2�t�����'�:v�u�����J鈄���d��o�Q/���������������ϵ�'��2q��^�K">�(L����{&oU����/��I�_|'�}�]�")�
��n�a�|�'����;�"�5^: ��UW�[�^i.����[�,�1�u�y��{��Bҷ 7}������%��^i�~]�p��W|
��Ey��g��k�~���� �jϣ�w껧n<9������S��v�{�G�/\�}K�d���}{�1Үz�t=��/N]~���vI���#�K�h�x|UZ@\��B��0��S��o����=����@�?�g�~���U{��v�M���s�=w���w?��ġ���<!�r��~�\!xqO�z��G��f�������}��.>���/��xw�b�૏�޸&��>r�O��H��+�𯇾�Sq�š.$J�P��0}�`�+�g{K-?u�_\k�<yG�p,�5P�Hx���KO�F���?,e}��7;3ȕ8d�w��^.b�N�n���y����w^��ߟ+�z����`�A���"��$]�<r���?\��m�Dl�����n�k�'(���=�s��쮧g����ûV�X9se���Ǵ����,|�y`�.LMiX��X�±Dv���A��[mI%������0�&��[��:������jR�Ғ�:�I��a�y	�������]�..!+ё�lH�S�ڭ�g�39���M�����PWA��K�I(�܈�S=t<-#�(|�Y��ږE #���]�>�t����L}H�w-�IK�Fn5�d"jځÀ�
2�VVF�,ˎ�i�1El*�r8�L3E��0Y]`����bw4�-Aʳ���eÀ�N�xx�RN��!Yo�%Mn���G�wT�[/�"[�ɢv�;C�j���y�̧� �V�3a�E�5��%�ҤS��y	��u��;��5!�u"��%��m1��[�*�ۥ��,m�k46�n�ed���rH��k���F]����o�7�)M�4o�g�%��](^�n譈�Ȥ3D���H_ť\��ٶ�'�i
�*�iYkZ�&hd�8(�3�����@S���g�LoP���|���c�C��"]��AL�-�o�_�%���ʒi��4����u����7R�Q�I֜t٭j%fC��5�EMڪ��^�b�C�ֆ{���e}aa-��S<���X���L��Q�x�.�y�i�tۺ����=5��*�Z�@�=9�Ux��Zk?�/8�"�ɚk�8�ܖ��x�5����-���H ��d�&��N�xaG��M/�3)W2.�F�.�͑����f$��٥���*��*s/y���>$�Bq����խ��D���*b�����6ֱ�����޼JP����C�b������9����R�R��-k?'�E���&-#Y�j(5z�;#u
s]kbQy.�B	��9ڄ�TG�"�Mh`����^)�'��e1�)��h��5p�p�䭏ڣ*��&�M��#��>��t	�Br�;޳����'�d�<UJ�6��#�k�%���.s�jz�5�Y����N�1��k�Ro��Tz|��r]�EZ*���ЮN&���,�,|�Ĝ5lv	f���Yk�h�J4�~s��CgP��8���Z�S�\]��vrJ�V��\�
t��&��b���U��.�0��k[κ^	1'���C.���jjjt��u$^���<6�`��&�d�n�fM�4ĵ���jh9r-�� f��Xkh}$��hB6k��L�}.y
���6ƌ`��5�;ѕnL΢��g��B� ��gi�d�k�8u~Hn��ڬI��^7�!"yk��Ό�&��5�*&�b�PߠE��}q��Ӊ5����F �0ad�*�!����$a���<�Z�X�
xlS&���� 7�jA4�4��+--$3RI��o$��
�iM���,܈�=�������4&;Ik�VF���ĕp[�|vx6u��G�0���Q�ԏ�;H!Y��4��[��X�͕��ӽ �fW�I�ȕdC��9h0X@�ġ�2�瞞/��.���yD�C��Ek	/�]����k��F=���=����&l�6 �P^�.�њr?\BP�q�j*�6���mWc�6ؔt_�`1�Ws�F��@�"n��u��ܖy�YY1��G�Ҷ��mRkib��f�KS�}�����|~�D��9��
e4�:�YO�4��[-��0P�u ��A����8X)����`>P�ǁhd���S�xXّL~(�FL̇F[bqE*��t�V
�~P(
 �7�5%0�1�� ���]��Ya4	r 
ή��	e	0������ �BP:�� ;��02�(@qv���J �@>��o�����	0������?��?�����I�|��X
� mT�(���#:۵��l'@P���0H1@!�V7����+�	�=3H����HS�7�؞�@n08�A � ���Kp��f�H�(�:��h^Z�^�(@� �R;��ǁ[����L�׏�M��;V�L�iC ���!*}J��t �!�E��dv�R,(�)w��$��bo]�QJz��;l������>�xs��	��CC�6yn_���������)؇��R���8U��	��ͭ�e�Z3#�G0�Q�gq3ܽVo�m��Ҁ{��k�;�7�૒��[��i����Țnr�8�!�I0z�2ڣ*�R���������/g���O��S��QyZ�b(p.�4��J/��5�6a�AGGR�J���� L�!�z<C�Am|=os᪏Jp���Y�P��mq��^���$S?|\�ri�<j�����Eg��![�$���({)�Ap�5��#?�JKjnE�ֈ˒������R>� W�mp��k1�-�|-Jy����6��d�c���bi��ն��.���MXG�8��f~;Z��Wݾ����ܐqCKæ��["ϯ�W,9�fnpbL�w�){����,���m�E���*�V;��s%�zm�>���53��v:ä�B��зmq����6�U��jh��N�S� ��IN�S,�����M�;��_rDF�� $�n&�uj/`����:��� ƐY��;.�f�<.��*�ڂ�A�S���\��ӑ�vc순�����+�S�s����4M�4�t��4޴{�O+��T�ަ��U(+��J�y|D!0�Zq�GV�۶p�yr�N�</�dt�;'��=f�&~�t�TnqLI��:��Sӽ�ӊ���@g����Ĝy[Hja�=š�1Xq��7<>��,ZB�l���$#����$�x�
w_/i`}f۲9�r�����N��񚸚D+յ�F�2cz���dVH��-\�l��1�c���u���]��p���6獤��rׅ��t��\$C��/y|�l3��ԑ9�*�WC=��q�Ŕ Ԍ�%���V��Y�\49U���d�K=q�G�f�r͘�0<�:�\���)�N;� ��@27]�釪��qݟ�̙zCY�(���bҎ�'6Ԛ1�p��0�Lc#��
��U���	%�C�4a�����s��da�M���DWiC�*�nϡ�sB��TYG-���Uu���oo-���j ���CJ�<��E��4]eIy���Uc+,�Y�_�ҡ�~l=�P��x�Ū&�vf*�i[���b��x"tR�����pN�=�#���R���R�"(�v�{�Z�,<�~y93�+�Q��LJ�=�Z��q:=ml�-�v<?��sM;�[Ln����}	��Y���A���b����>1��m�d��3SY�뾰t�թ��2����OV+���{[cm�l�8R���Rrr��i^��ͳS��v��s��F�C&a�����˸�">Iخe�&+���=�L��"Xp��5����*b���d��f��v!��(�����V&1Ҩ�(c�a*լ#]�~�U��:Ǆ7�_l94�U��`�ۓ��sJ.k1���X�Fj)���E����M2�¬�Cn�p�FNq2�����B�6SH.��+nax�Sq�X��)8��5��`2�Ǯ* kKu1�NCn�v֥3��	�-n��Pč�����i"�5�;D��L�;O5���q�L�&X]��)C��A�4=�C�&/	f:lIޭ�(�@��I�z�1���L<�e��Դo���nK�<b��M,���܂b�"��6�U)X0�-:'>oQR'�#D�;��Q����u3�4�gY5Q�$���Z�m�s>Z��~2r�Ui��rEv�M����%δ`b�Xlq�#�dǖ0�*�a����ӷJ�۵�uj}��#��J���	V�6��ԕ����z��xTQꉪ��a30�ak��ҝ(�7���Ȉ�^��kl��i�-LKL�N��>(Ko�1v�g�=��T�wYJ��9W9!�l��O��i����v1ZD�J5[	g��f/��^[��6
;���	�V�xÎ�l_O�^�����T��r�f���I7[:�e�r'X��d/����p|����l�+N���$��A�I
]�O��I�����"���XX�b�6�:�b�w�7�]�f1<ފw+X�	�3�G�o:���Y��v�ш�hv�m��H�ےX5�jbP�:���l1#:#����Ng�b9��[E�z��:�?c��X�91�EDW�L#"����53��MUҌ[P(ʒc�,f4g��z���o�G"S��y�Y�E���=�H9���&m �T���bѠ#��R6�4��K��f�PV��<]wSށ����n�;���zԡh�(r����J��`n��B����\�!'	9�<���)�ǜ���58�Bd����m�%��Իʸ���Κ�Q�B���47��~>�=8�d��=�h�/M崩ei��#`��D���!�ݭQN�s}�@CR��rgk�|�����U6���5:�U��&����9��;jE3Lڎ�h��5��Usu��HiGa��艙h�5�mSGP}�v%K7�1�[�Aks�[-]��{!3��T]�aL.'�E�l�?�L:����de:�[`[6�NZp�N@�Q�1S,6�X'EN_Y�x��xh����Ƙ�%)c��tțAPlGڣ���8��=��1[�/�qٵ�ĸ�P�@�l���(�������$M��<Hf[`ho�O�h��3[�J�z��sn�"������x>6K�>S$$Z�,CJ��A��Nt/l�2� ʲ}:��2y).sg��v����iY�7��q��!S�����q	Wu�4#F}>L��k8����<C�Z���*�l_ئ�>*������
�x���B��>����P����N�@ k����S�%"Q3&�El�D���J���$��"X'l�Ӄ"?��_������;���ɇ
�))��RⱲ��QRb���ݾ���LQ,tlc��[��-�)lC��,�P���.���V����tx`"`����&�_%-�G��؄�5)Δ�RqJ��	z҆���>d��/��Q+��*� ����z0��Ԛf�)��Q�.�D �,kV��B��I{�|�0+Y�K��2+�Bh��q#�,�m&��6��hR�TM�{i}� AQ�t;�m�b��;֊Z�������=���0��e�Ʉ\�]ŎQ8�� T�X�-��,�B,j�@�X 90�[�
�颮k۫".��)��F����@����,�1��Y��~���9���̦�{
`B����h
,8�6���c`P]
��`ɱ@��2��8��̀��}�+� $|��fn�0�����e�V
��{� Țb��q�~C7p
 ��Ծ�w;���U��^HZ\��1���Q(�;� ���\8��6���F|HjC�����:`I�e�T�@�^sc��A���*�*#��@7`�)��jLH8"X������Q�dW>:ԃ��6�=��6��i@���!d���d�0	*kp�p�����X�^��,d1P-�-���=���]~<SNf�9����n�V1X*}��qp�)j�H(�T���>��u���ZD�X�0��*���6ph@��b��s����WH�86I�z.����m��p|ҒV�iZ��+�#�Z����c����M�ru���;?�?�?��5\k�67J=y��_�ݐ��Ǧ����q?����1�x�������� ��Z�����l�ڏ%~�N�[�p��ă~(0p��K	�n�h~�K..�dvd����/��>�H?���ihֵ��k�d�������>nl�{EƩiQ�6��3g�&9���=�Wu��ÿ;K�g������:_/6�o"��^$-ÕQɻg��[2^m\21��T.j�5~#A�'s��w���}\�_�,	a�p�X�K]���:���	4����ݣނcew-'lIT�7(�ʽb����.�L4��t�UZy�wDMwiTY|M`�m�=���'5��_�R�"Lŭ�+Ĳ�d��C{B]��#��"_"Oò;q�s���B��Em��2�=y�:��;�&lU�ܸq9�c�Po�������Jp��e���Ą�'W�?X�-2�F�3�&���TQʹ�+����ְ��v#�k�uU��W���*���B�\�'E�(��K�5�%��UZc�h�"�qUK��n'�@b	e�Z�X�3\�ZV�ѡ�v���O�bz�	�����R�9׿>�3��'ݘ������:��\�
r=��$4@�����D?&��u.����p��z��o�cAN޶�^��q�`��#}��L�؛���g��eֲ;/+gFĘ�Zh�8�l{����Y���r+#��$��b��f�#�`�
�^��F�k[$����W`ظSZ����Dp�J=����b��RўpA��A$�,��M�*�fg}%cV� ����6��Xi�B�(3�i�R��h��r�0��%n{e^���8�搱c�{��:DrVV�i�L�b�c:��,�4K��D�������{��ɮ��%�z:bi�)�*N����hz�];}�P;6�l,�dI�7h�d��H'��]��WG�h�x�q�����Z�4f�K8Ff�=�������F�z|�I�[Z*b��=���,E���4Ru�g�:����4R�cc��a���ɱ�c)+7�����3���3�.��ԵL�켠1���	���U��V�Z_��d�G�l��d���5KO�V}3>��$ƴ��.o-]�
>�k�/Z#ί�p�V!A��J�,n�&N��.�o��wΙHD��pMw��z�8�gks ��W��c�хiMk�S.:���o�}}��V̘Z�}�����r.F��e�sӎ ��;�qz��T��[�[lg��,iWN��S�U���ڡ�{qp�8�����$�՟(w�����N�������<2�6S6`/��2Ƕ�O�D�O�B�:Ds)� G���O���^��`�Z�8a�\dd�]�fߧ�u���Χ� �37��N��:��~�y�������^e ь���4jK��tCkY��x��5��*���o����A���F��fg9CE�-,��јCPg��C���j^�"�;0�DQa�ԅ$��̈��_&1Cc�q	6��V����g4� Q�^I��H�8��#�$g��%;b���a��D\+���RjE7B�e����.w��+4/�&�$�r��_i�{��ӂՂj���)�����Vd�*�ڕK>�˸��
�K��C���J�q�
r��V3QÓ1�زw�S�%�r�N��N�wT�����ԥ2M���vб�P^��b��T6{Wp�VC(�u]U���Y���W�k��}<$��β�%�М�%h(d6���D�8i���ד�PW
�gtq��Pt��hUH!�k������4+j�pN8B�����B����)6�o�9'��-9���qHj�8���e�C��a�_�ç!+m�nWD����R4�P)p����v��@1'��F�²�0[�+¬:�̒�Lk7vFU�d�u��g����~l��Zf���ou��Hh�5k���ƛ�"w(d�.Z�^Ij-�˒}i�o9��&�p�*L�6��ɔYhpF�l�=���7��(4m��7�|��,^�7���j�=Ζ��l+��u+CXv>;��e�=���P84�^�6���ڀ���z�D�4V���t���	�3��R�E�Kd�L�8�z�X��G��CM
�Q��ɂ�F�Ҫ�l�}�WL���9{���&තfOI�Q��R�!a��d2��5��TÆ���4�]�l�a��|��m)�kg5�,���&T�ͷN³�Pn��TRH�[AV��r�D�X*�o)b���vJ:��4�wz$Zk�l��e�&��7�!�U���j���;���HN�[ad�o�eJ��1B���e�����3�C�ʦ
��z�T�or�.��i ���/�XGWP�f�0�E��d�A&6L�LH�T��S�p�R�L�7F8��P|`�aJky�o��J�(m Ymp4�e5�mm�B
�*5(SXa��l����-ID<���\x�&��[��0H�l�mWL�C�Y	Z��m�^5�Ū�>*�4��d�l�v��Pꐡ���6���/9�ڴ�i��L6vB��>\���6�I�<[��٪�8��%i9�g��s�<47�N��I��WT�����������Y��X!/z�R�b�ʦ�%b/����c��X��cx,VP���=5O x��k��}	�����
��J�:��n�@
E�n�h9{}P�ũ1���O�Z]�&(�����@�S}�,QQ׍���j�l�Kri�l��U%d-1��.�Y|fz�(��A��������E��z>�Fʹ ?�-�����8�G*ϼ�I*�`��rGw���!%T1->��X�l�ɍ%����xL��#P[�0���� �L!�wa����-췐�5�{�~�^褽�E���8%<��%/���hY$3�C�%��HEt2yE;�������ϩ�N�������:�+��n��U-Vu�W���4�4�t
n�rB=d�f�S������ܤM�GZ�eS;��!��Q���,[��D@�3A|� ��>`� ��	9X*� l� � �����hU�h��������w����y�3X��Y����}f0����(�:��j��Ya4��]�J��V3�r�,s�� "�X8QP$v{�K�����}��8@=D���?3��7�`��g�����k��=�������(f ~��jzq��yFp���8���x�`*�&� ���\~�Neb`bp�) /�	ל��"�j��1@��f"�L�5=y��c#��  �@ ,�J7���� # wu/ �*��lFU"�M�{m1�7�Yc@��j����$��2�*
���ѥ���uD�9��c�&�n3?�Z��ye�p[�nϕ�|�ܲo�?96�}�BJ��2+ҍ�G"6�z�Sc��fOb����b�P��G>�����%L�Q�Fq��bXl&���;1@h�OD6�s�ޕ+�ZS������r���E04p�z"=^L'3���|�=�����?�?�������K���'3>���e�1�Ɨ^XiQ"KO��z.����������9E��1Dd���>R�?�(a��X�I=�B��ZY)��."b{�7w�.k%?Rc�/D���q}���.�b��M�)S^tW�;[N���U�je�"�y�h7."t�J��i���|�����u������w�gUH��΀�g֋�֛��D���t���f��Th���Z��s�$���1-:Ӝ��������NQDn\��s}�^۸�C���l�<���;��;���K����ߝt��mkB�fų����dc"�4[�g|�ٸ�qK�ݻ:�t"���x-~÷r#��$�6jV�I�?�u��,�ܔ��.A���F_��B��D�:��1L�������Xd&T����m,�?�\e��G���}s��=8qD�W���9���ܕ�R��A<�G,��c�X��5_6�(,u�ּ�ͬ����4��[��b�b�c!����]t���*swzF$��E�n�Y�JƫK�Km������O�j�uz�@#Z�&�ӵӾ>�u��ֻ�����ʍ��SP���v�M.,u�̓����)���"��V;:	��08ʵ,��`�)��{s�٢@ظ.r�)���LYV������4]9��J�3��'�ن/�Qfd������P�4�����9� �&A���蹼��TX���с>B�I|m�h�%��ڤ�
ِ���R�N ��cBB	}1gh5�c%��4]�C�����گ���B�n�>6/2!�����C���5��)���n:Hq�W�Lej�s�7�m͆��L�fv�W�5�߻�[�� �~�@	�[��&�Z��"\㹭uHTL�,�����$H̖%�b.��JG�g��O&�
��ƈ=RB�]|[K0�-�H����dhk"EkL��e��UYCMG��]:��b�r߁g���`O���w��x��Hf�ko�O�Z�E��̀��]	/f��8�f�,ϋ��#k}���i�:�����@��<��[�Bs����<E2'8�� ;�7t�`5��$:�T���if���y&B4��]4|�CvFQ����չQ�&�*�7�)���};��*o�3q-˿s|�l�G2�(��-�ַ���+������
N邠�;���!rǧ_��g#��ͫ�(�wU���{��/���y��'W,���qauE�YJ>�o뎬[Z���Se�-*}�Q�a&����}1�Ї��0`��?�CV���|��w.3�O3���ky�;{w�,@��"q���f8<������Uɼ�-��(˱
�k�Yb���/�Jo�5��R�.��䲓<�r?k@�C:{^G��F�pU��ee��Ŝ_(|������5$�+0ƴ�Y�˕JO��mpt�$��'��i4k�}�t�2��kS�f��U�m(�-���G3Q_@��V��ٖ���-�R`M�,�R-Z���ܖ�&�H+m�i-O�[ݔ$I�@9�FI)�]��#V����S�UZќ�0ײR�6�� ��z�H�[s���������5�Y��қu�E�𪢱a���Դ_����t=A�"��RG�F�ѫ�T!B����Z�#[3����do���77����a���IȖ�u[u�:�n�I[��M��Eiu��D����6�9`�g������:]��i8� �Y_�@֒xH�ޒl,sE�1diZ"�x�^���{��V` ���&xlo�n�-{h��-ն�Cp�Xl/���u�Luߺ�Ө$���dO��ڒ��U���7�mLWi�qUܲ���ʁ{�'A�q!�U��;�h�%��u{�:+<�l�eBG�Ď���� ތ���x,rض:.���w�#ܕ�����(ӎ��lE5��t�	}���<��e�
}�j���
r6)8fq����6C�j���LL��)q��n��fr�p����k[����ȔK��x�4z(`a�v"����
ҷ�6ڼ���2��k�	���J���������w�+d΋Ξ�U9^�n����l����巶sl�Jr���&z�0��F������7�[����G��ure���z
0�v_F/e�!��ԮUwd��ӆ�q��N��l�)���	&NH���d�� e�ZP�#�q�>'�����	h�So�<�~m(b�'ƺ���5�0t!��0�QJn�6�%UlDX/���p)ڭ�`n+2 ��Q[6G���m��VLa!���p#v�XҞ�YK��)zcU´�gk��5v�;Ȳ�B����66���YCv����/1e�0���t�Y�R!�t�-�dm����9����{��a]�&�[�QȨ<-F�\H�b�6���%&k�(
y�F��ފJm6ǐK�^�9����V�"���sLK��	/�\�n2ө�����h����S�)�(3�f�0Ƙ����xL�e�1��DUQ�EUUTTED�����ND"""ADEDTD�I���립Ͻ뷞g�������|�眽�g��^���]6��b7�κE�Y5���H�ꋯs/�Nv�k���h��q� �(�"g}T�\�l�]A>-T~��=��f���s��:�Ά̗�is�2��@�cF�B"i�ۦG�\ƫ�����l��K�-�Eu79���	+��b�29t�0WF�=1-�cd'�6Q�S�"ʺ|J�s�X�X^h#ڀ��c[����C��3��Ε"uh�)ℱ�ʴPJ��F�<ZU%��Q����U����XȑtH�����Z��,<�Y�by�BN�_w6.��\;�LZ���*7�_���q���IR"�䕅����� ���vg)�	ܱ9��p�b�E��SV�i &��'���$-l:m���5�v��䇶�:�;Y)�hI�t�T���Cߍ��VX=P_.?S[6�;W=�]Τ\^9�fA��*T��r�k���F�O��-�Ӛ-)����kI7������U�L
��8��~���~�m�}�RC�h���N/���&�څ�����4-f��;�t���W��'S��U��a�S�JU����.��g�u�Ǚ�2�.|5�T�u�V�����J$	D�����~��Â�&�y��Mh�t��@+mG1rՊ�ĆD90JJ��1��w&���0���Ty�ɼʄFլ,�j'S%�
�F� :�Њl`P���� *a�E����K����t˓F�E���6Y��-���	;��IeR� ���a�qz �D �{��$��*&��FC��ܛ�Y=��J@B�� 0�<	��c.��w�_�h�+}PO���jT�&RÛ��/'�PaX��{{i�����8��gK�$1�గ�.k�`�h��3S�N�C���D�\�gF��D�ˑVX
��.ۊ=`����0ʉ �� ��jl�{"����Jg�ej ��L�x^*��ZM�2�Bt*���r�����J���8�) +3	*#�gr��s�s5]6��|/Վh�.n��ҁ\/%��
��@Y
VS��(��p�Txje�_X�	S��Q�Sa�{�&\�r���5�JfD���t��W*.#�U�t6�5T��(��LF�	̇��u�u�)��n��f�$��FҰ"�j����M���"n�%=�ڃ�q�ʫĒ���_:f�E�D�����hlgBWw9��$�]/�����ΛHVu1�r�o�fkX���_��h6C.�➢�?ś�K���RS;�sZ�4�6����Q�����:ӧъ��*����
M2��9l3e�?���ˊ��j,����r�+�V=֚�"�8��j/1.�V`�Ȏ�o�W�ϝn7H�+BuVw%9����̂��0l_��+;�(�5:oB�,keW�&��[�~��)'�7�y��Vk(����W��3��m7�Pj�E�r���$o7�d�ԉ�������/���4lB�Sa�P3��߈��9�lנi��4�k�s	�������<yJ�aGi�\-6��%m"	�:T���zT�(�I�)/h5���g�Ӎ5hjrxk@_�mE��%��%]9��N�X���	��Z
%�(+��Ƣ5DK�\Ԑ���cmX�hJ,7�k�Lc��$�3��x�*�~�!ߔ<1��	�*%�m��H�r�����<�W��jy��,\~-�S�77�PWd;r$l�t���,G��މ]�J��R��z�O��5u��{Aj"u�N*��7�x��+�8�^��W����K��k��-`��s�溣�4���^�i��-M�YJcES؁q/s:���K4:3?:1QzmQ�Gf:�lr8#42���]�x�ͨy� ��H~ �5)<�$9�1�5G�D�a��+	��4����`'�y��XGmt�Gg��Mt��G#���%MF���e���y�Ч��|�I1��~��%���M����#��gzhSd�΄�b3�:J��L�IQ�'�����%�%�zK��f�jUK&�eS��x�"��.b����䤊gU��urΣM�����,���>���r
jA1���VN�g���L��1����fE��^�_��=�J�T�IΏ#3��#I�q�V�a��PK�`j^�24�+nl��g8TцD�T�Z	~K��+o ..�6\�(��̨Jt0E���T�j�rK�CgE��ie�^s	��)�W�xl��Lxg�$�΄W/1�%�!���o��pbƍ�H����>fy�LU�J�_k��B,�)�Pu�Yͱ��2B5;y�J�̢˦Pk�&�2��Kr%�|@^ބs��R���و�����3:��5y��Z&�.�5t��k�?��UYS3a�fgG��`��7���$��G��V�v��a�pw�i�r1����K3��4��>5H1��'$L&:g5�u^!括��P-I)�r��ߖV���Ԓ"�Hّ�y�㜦����-v9��U�W%���B�y�dh艙������Ѹ���"�RTq��\yxr|3���?X��SE�Ԓ[�Fy��4��v�ߐ�	E�2��Mr�HP��J�3�x�m�\�4._+���}�x0�?�6�K��)yMJ�q�ff�Ǻo��V��%u(Zj�?ש#��#�'� h���W�*���pMj�J�Co�M${p��7���9�~��&-���T5���*.4��a�4ū�t�(1	��z�7�}�Gz΢����{J�y?�ǹF���#�C�����v�'��<dm��R�Y�Y�=�ۺ)>���Ob�
�jk�Ps7-hgna%qy�֧��%Dzh�14�v��#�ݿ���EQ�^��C�3�W7��We�IK�]���to��1w��������S�~�ܿ��n����~O��8�`�Ka)m���)K��:u�>�ߜ�v�6�8rA�>@q3ʖ��=�)鶄�_`���Ϧw���j�P^����ݒ�37m�Xh����1��飒�U�m[5y�=w� \�YD;.J��t�G˺ye�s�UFl�+Ó��&�f~�𤟯�:�4����qYQ�������'۵���H���+�a1q���T2��9v<������(M~ ���0�Y�*�tdW�0�+%Q�� ���E�g�s=��6�ॶ�F�q�=Q��A���w"��AJ��r�ʣ�M��=Ӓ��'��],z�
sW���3�τ-�0��{���;0�hs�=��L�D�VgjjR����
��¶�c�#�y�/��_�!�8bB5md��Ƞ�\�m,��p}Zp{�S���p�.n��G�Yl��gFA��|Q���jj�s���=1���'��a�6-I�k،�����y��Z�s�����Z���
6>��w�:9�Ĵ�u�p��'4z�WץTh���vݸ~�����8<�F=a��q=eF]W�e�]a�)E���h)�x�R�h��|TY��n�Ƚ��w�/`��ѱ�u�M,D�ۈT�מK����� ���w���j�72d*>���X	��8�D��z~�?XJ���h�ǌ�\�V�IW�(Ɏ�:I�~0�1�ZP�4��������RN����U����ь��+��F\oW��K*����l�A�*�.ţ��p�wR4*x�V���BDW�&x���D'Zڗ����c-���� ��b�棌8̽6Y�`��*��VZc��jP��ɻ������V�u�K�!�a��U������wkW�a�4�u9c[�E�c�md8�Xa�Ȥ�����V��ŋ,�_쬘��2�X4�+ai�ɽ̯��ge���p)1�8!#��>���rl��ʑ�E��G^,j���FB������a��Z[#h�=/O	_D�d�dB9�sJ��@�&<=���{~ı�i�?�q��z��vL��y��i�~�P�}�>u�7�]�3�Z\��
=�EB�ߊ�g���>y^��Г,kى�K�?jqe����?ɠ���� lryZ�N�:�W��֜�
G}{�R�^^؇�|Y}%*��kT��$�Z���Y��X�AI)���%��O�3i��5xTj3�ٺ�-��9�u�S����^���6顩��B���Ds�YM:��R4���C������m�X�_�n�ț
��c�nR��J�X���)�Ϯ#��REy��m��W˳Ћo�jW8��.u��T���LJ7᠅�Zj�f,���Ia����Y��3w���i�9�3��Ӌ��$���8�;�d�/GQ��ˏ�^>���(�z쿉w13����������>m>�x��k��~n�G�RL�U��Ë��Jt:�ynL����r���oż�e���UƑ���y���d;F�;ɋ'����5t� p�a���[��ͩ�?u}a�X��bnm�`�k��5�7���V��wi68�����#��=�*�g����K�u%�~w���Oj��7@�������$?�̌���r���)�*L>�����">�l���O�Ƃ�'��Z��ȅ��oN��T��j�[�/���-���&p�-4j3���"���
(��)�ް	l��k�ʱ,�[��C��|C����2�z�B�;Xk\7i��jd_n��-�� Y3�{�3�ԩ��I�(�?�� 
V@x��(�珁��p��3 �l��
`.�<;����Ռ� j4J�� W���@�t�@Ū���M��Z��y������)f^�� �{v%0s �Q /mpgv�����Ƃ���y�/n̽��<�/A�%)�sB|Ew��	m��A�Qp�3M���8P8��/3@�so�O�@��u@8��=>PI��ݧփ���8��va��������X����>O���U��ő%�!�~���!��?0���|�]�8�<t�I�%U1 ��5����@F5�[A�������W��ʯG�uƍ��B�G�N�n�W�|�E��S�0($ϭ*�=��霆���t�qOw�
�`�Lt�G�d�{�����>�ɓ眍�����u���u}x�>|6��#?;p�q���Rj�r����s�����5������s�r�Gv���g?9|�%I_9��3�딇�c&��ɦ_۷�tְ�5�a���'22��RF�;d.�0�I�9~��[p����|@�j�">���}5�Rgk_�]W�tRԱ�L~O��~�{��L}zs�d��I��gǺ̆�_U��:^i&,�sħ���!��v$�p�Mf~�k׶]��%%_�����i���!-1�a����&�~,�~a���q�qt�d*��g��'H9߻jy��5�����I����Z������`���ﶣ�������m������Ù�w��jy��ص����mߟ=ﺟ�kӎ[�Qg���\d�(�C���ލ�CI{�c����V�n��ܮepS�S��Q�}���u�G����+��C�ç�$9MYv�%��W�%=�,��U���Oܪk��8[ݧ�Z2I�7o?���(�vr�yM)��&�;�oNg���>��F�9�����:��E����0�����wm&���a?[�ԐW:J9��rda�|����\��O�xun����u��/L+���C������y[����i�$��������F�Z�Z�_qD�6���M�M>֒�/����k��0����!�C\��ʼyBpvD�T/��6&��Qݠ?�]�m3=�I������Ӿm�Oz������L�s���*����Ɂ/i����IX����:��h����e��9���S�dh�l�\�u�Gf���i�fy'�k���|���۳S�l(ݺ�V�>�U+վ���K��$g��}�̀\���~I���ޏLC]�������(ʢԤ��\mݤ�P,�`8d�j/�y��פ��m�W|�H/��X�Gߠ�YJz:j�w�%��sX�E��6{Տ[���Nk�-w�O}��v<8:���m�a&ς�qp�Y��!�(�7����t�dq]�ޏG��������:��JUr=�Hȯ�����vG�����g6~����R��ڲb
~��`V��!/�7�33�򭣣̶��N���3iR67�����KKS�����s����=�<�r����F����E���6Rc��*m�M�o;��դ������W�&7�Ъ�]p�r�=����e(}�$���'-��O��3NX�^Vʏ�c?���K|t'�7�����ܬ������E��c$�̦���V�y^�>�S`�(P	��zp[5�"}��hy����҃Y=��b� ac��w9���_n�Z�}y�vN~߱S7�T<���9Ak�0�]����8~�����E��K���x��D~%�\k*�vA��K�El�d��g���:�n�7�)Ɣ��� �9Ј���v�:���ĺ�:��>�>�
�-��݊qWU�]o�'i��bu��������Yw���և':�������b�˷�p��`0�"����G����m&);�Q|�G���[���+<>�p?��7�r�6��8S*.}���z������=ރ��p�v_�R6����|' ��͝����Z�I�q��	�{5�rta=��y!�A�d�t�¡�o,�Ӱ~����ʾ�L�#5ȿ��{@Ŏ{!MZ{w�`�D2�@ �u�Fh-��H0Bt���Fo����!���u�8=
Z�H�zFut��x���gm`�xCA��)<a�@0���Į�c���5R��.����C��t��}ʲ�y�!�I�ZrЅ6�!o��1FrF���9<��"��~�6b
��b�#��}"�w�m�"�dQ��P�GD�B>�&�G/��x�S���F�����=*��
��h��b���54Q�AAr�Abҁva~�P��B�5T!½8=�����(*0O*�:*��/�ƅģ��K4T痰����J�O���"{T���.�m��J��/��=�a��WAb��C{H̐�2�ڮ�����#񈹐��yA}
�����P�Y����u���@F�&�9/�#2�F�ᅃg�mᑜ 9Bb@�>��j�\�����AnxC��@D�Gć��x�H\Ц�JMj��8�	��9��t�ې3�A��HlpM'�w$�H��<�z���y��/>;rH��$ {��B{b]2�s��SW\c�3EE�9��X~81W$w��xᙉ� �愈��敀3��P�1� >���»G��A�D$>�+�؆�Ʃ�ߍ��9BΓ,�)$���?RH���`-�!g
����A��{�����	��B?��rm��<�b;H�u��@bC�
���}�ܐ�D��4қ�wO�s�|"��3�Ϻb��>@�}����hqA�����mXoȜ
RK0Wb{�����2R�H���"������HpN��;����D�?!�����[�=H_�#6a�����?!�
�AF�½H���+|���%��aH� ��aE��دو�k+��e��d��-)��V+��ސ˲'s���ylw���KH��[H��[��#$x�gH ݊�lŞ����	r�f;�8Z�9�`��U���I���hK��k+���{�B1�f{������ly�p\�y,��@���\?;��!�ii��h�����m�3��]��,O3�@�\��0���V�.[+^ ݒ�����a��p=�}�59���Ȥ�v�l�65�M�<��٣�cKt������@oڻ��\?s���6������m:��a|݌���	�s� g}��v9��v8��R.�&c�"���=6�z{���񶂾�(Оl��6�s�q /Whˉ�,���p�&�z��)`?�l�� ����_}�u�.;-�k+���zP����Nt�E��z��?���"�5 ��>�V`���*�	薈�� @��Q ��	ܷ��G0����c;�i���֔ ;� ���)�I�\MU���"�۶���{ ��6���o�N����Rx�)s���z֭/�о�`����lG�Io+Y��>�iK>.T����r3�������c�����3�2m��i�@��wψ��F����2~���Xm��C��m��=,�	�eM��;��a�c9���C�{�n�g��e9��8nv�@:��<��cHÑ��C쑁p�eo����rvY���j�����|��
��nkҫv��pq�xz�3�G!��	�Q;ؿh�,;��IS����`#sY����:�5�akX�96���T��7%�*��kp]o՜�x���e��z�����jo��z+k+<Wˊ͕����Q��6ߞ_Y[�s�����������������jy���l�u��dᚲ����9���@���g�7z+��&�@O��`��j$��k+��|�O�?�#z+���|o��@�B�ȳ"d�V���%o{��"+6d_ǰ���Q9/��a�62B��(#"����l���k��mD��G���}�A.��yٶ:ob.��Y�o՜X�����"���:�� y�����&��ob��&o��.����5���m+<W쬖�\�mo��W��rM����v��͛�Ug��&R�w����[k˺+�����z�m��������'�UY}���������YkZ�ְ�5�?�KoO�_x-�S \�k�;�7�?x{����������/��1��&�x�?�����׺o�W��~8�a.��ĲR���X���](��#oϭ������j�W o=��j�ܧ��x����	V�fkX���ߏ�{�ְ�5���v"�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y��s���M4�b�B�,Si2�)�mHTf)	KRIE�M���X�-��d7Rh�!~����z<�{�u<ε��z_��y�q�׽֚4i�oL��W����P����b{���x �\Z�����Mzv �_l���b��f�{t ��K�5������b�,�� V=��	��bo��,�����b;`ݯ{,�b]w�s��7��[�+Xt�b��v��,��bG`�E�M�iG{� n�b�v�J������&�4��f+���i�b����}r ��9��W�~1�7�\��|��}~ �����S����?+֩>�l�2�7�h ��X����6���*v� �s����UϤ��������b��B�m� �ާXy����U�g����0����}���b����{� �޽�X��b��ٛ{� ^�@���ry�� v��&uG�pؾ����N��-�� �R��r����s}������~ �G�yp�.�6�Ĝ���7�n {�Tl��ީN�� �ﻓ~0��w-V��2�X�{���:��T����{�B�ؚ�b�C\w���x�x��ˊ��k����=�<6����S����[l��~x��`���` �W�O�H�/3��}�XypX��t� ~0�X
����ʒR�r���� .��\���YEM�d ��Z,�ں윴� .��'<���I��,�.6c �\��{p	>�� �(v� ~xw��O;�I����6(s��ū{� �T���I���~���X�k�����M�3��Xp�D����ޯ�8�-���k..�� ��T���K��/��iޙ�^��{�� �o���-�%�9��b�ߵ1�cp⏊�^��'�y ��'��/V,����Ū����/�p�2�wU�\�+i|z��bq�A�m��2��IjR����a �9�j�
�X>�dF�*��zQ,'���b1Ã��j<
׵�mf/֙ϡ.㫗�� O�R��=��a�C�/&��� ��_�����,��_�5)���ۋ�9����?�c\��<4��6X���ʫ�O�i~E{rͯ��Xw�F�����9�cZ�߅��+a�N��S��2��>\�<���b�`-��sn��ɩ�}��ܪ��q�!{P�}��a�o�i�H����b�����l#_R���~�{4Ϻ� f�K�-���k~�X:}��U��룪�wU���O���͑���b�M���������h�;���I�ߢ���OW�p�Ǳ���������B��q��y��q޲X�wZ��eO}w����g`�V�����4�yy�Nz�:9~����jg��Xp�YF{�:�� ^�nL:n 7�pݳ���ٕr��~(ǣ�x_�������2����ۮ��Sx���,ق���������>s��ڵ���ۢ7k'��/�.�t������'�ds����`� ��:s�N��eY��NA���3��� �U���4={�v�l��9���x�|q ���Xߝ'�Ɵ^��+�g��bn�.߹�Y�R���K�����������b���+V�x�W��<�/��N�J{��� o�^}�u���d҅83��mQ�����&� ʗt�f|�Y�ϥ��N(V��������v�T���X��b��sFꃫ��TO�~�,[��f�Ʀ|l��gK����c��4/���+����M�b ���[�OW�[�L�����=��Ҽ~ns�[-S�L�� ޣ~���7Uȃ&�S�/��}GTG����{>R�\��9\.m}s�z��l8����^��b�ǿ�G��s�9�G+�W���L�mj5i�����7&�)�B���Kf�}�/����&	#KAkۿ�6*�>/p~�x�r>����By��U>x���W�=�pi����S�jNs��C�a���UϚQ<7��]��RI����by���[��#p�!{���}�r��ӻԿM�S�\�}j S�����btwt)��g��W|����v{����[��#t,��\S�!��{| �XKN�Z{����w>=��el��Y�QW�?�1��� ~�;���>�����>~[~<�^ 7?�,c)��X>�����Ŷ�rF79��V'�ײz����̖:�5�[�ŉ=�|}U����|D:���͑-�����_��\�����N�5Oӯ��~U�S}��-_4Wi͓��ŏ7��T�^����ߪ��/#��+?��{v��޴Y�&tƩƶ���I�ˡqμ��]�k�������ۿ�y��q^�>�J�;���/��'�X,���bչ�Iт�$�S�f����th�`b �W��l�Z�x���?�Pnl�&�9�����{��l�I�h�z�z�y�O1x��}��ᩤ��A�1w��g5�������\7�{�{�>��Ǽξ�ٛ,P,�=Oo������l_��b3��81�'U�7�9b S�[�⣸���\ӹ:���A�%����sο�&ў�q=gY����S;3����/��z����\��_=Ӥ)���j!��VL�}1S�ީ^�wv�ɡ�uOU���������{�|��ʜ>�<���b��w�;�ȁ�Gέn�)���iV���G�q�'�Z�rZ��O��p��X%�#��RxLS��Z��{��Cf�� o�;�K}���׭3Q�I{搗ZOR5Jr� �GmoOO�1�l���d���ҀQ�Fŧ����!l��<w��qx<�j!3�o���tr��<�M�B�]�U�ϱ�莨�,v]�͗<��f� �ȔP
���o7^ޣX�]΍^N���)Kk���Tc���k�g�|�X�v�.ź��J��I��G�l�>ӞCvH��/�fx��Lu��Q%c^yאy��CW�8dy���|�RxHO�3ґ�QɔN�>=$�.�2{��Bќ�+�s5_��񐚶�7�̕9U�!7h�!��t�/zB���ρ��Y����#�Z0�;�>\���j��
���Ѥ�B;��X}vTe<H3�ѩ���CNֿq�>_bJ2ʰ�P1Zg~pH?hn��䯨����t�	bo}��*�L����G��z��x�/��0\b��0�b)��נ�\#6���B�9��К�\߈���~4M����w��s��B�{��k����ڡ�C�B�>���� ���!U�u�d75����<�(;�ƴ�"!�`U��~`~,e�1�Y�'���cG��	��V�r��ňAV�FF�[_69��u
f_���~i"2�D����I�=U�uJ��:#]u6��R[z����8�n�̷s�UF�������0�쬃���k�N��� '�}L+tw��.z�w��w�Xh�V�RXپ�"���0z�VՇ��{!�g��8�Ƣ*ެ�7��8L��R�%M]F�bz�+f�8fZ�	��r����s�3s͇�d67�@��{���tԑ�Fj��ݛ���>gi��x�,�94�
TF�`z!�K��v��gC8������g$w��^�5冝��������r��k�WH��.��}�M:C$����;�z{]̑!�����;C|�>K�M���CN�C���-�]�y	���]���
{@���Dc�����#!���d,ߴpH�ao��Do2�����쐌�C�7�y�w��q�ݵ*�<9t{H6�pyS��Bt�o��sS��]Z3&�A(�oC����L��&J��NRl�K�\��:�g�@��|�h�.�P���9�>�ҝ\�3w#�׿9U�Ź�iQI��{�;$�U��Z�Bg��
5��~�wu;� �ӿ�S8d��W�u���ա�Cj���{{�gӔi!�oN�K�����aVLmUۄ�S�By�kB��=�f�R��$��s��Xh��ݰf���׹R{�U�/r�VM�'�V��|e�]�l^���u��,!�{��.N�)�I� �j�to蔐wvGw��j<�}�M�dr���S��]���g�4^E�b�`����f�%/�Y�F������
����GC������ɢ>Jo�~�¹y?�q�{33z!�e�lvM�]O�<�����\��!Ӳo�0!v4+��W{���S� pΒ!LÅc.ݓ��W�`rH����7Z�#�+�wb���Z��fø����XYcQ�Ŀpsx�����lzSH���Z7�,�	�S��zԴ/�9��/�3�Vѯ��;�鿄<m�3B��nwykV�ΜW�����]<4�W�{pu����YO���S\B�~rH���z7�f� �g�/�!(�ٵl���<�e+�0�D�r��B?
�
�o�<|����z���{9~UH��=p�'���3�F�S�>\�a!�wH��ce�:2��>2G]����Ԫ�w13�βn�>����.'BLMo�~j���]���4��^K��Y�#i<��A�#6�1�����ay=��Gܜ{�~��s��[/����MC&���x�n"���!4GHū#�^E��C�'������9����d�$���/*�+0�`ZaNs\�񝾨=wȷ�!�M����	=� dǱo�_���j�\��U
{Q�V<�ͨ���t�ڗ�B���u��C����̜�}4d��<kS�K�<��k�ۗ|V��;�=�Pg��k��I�pX��/�(��X���zHPN���zg?'7���r���;�!������ö��87�b~�O�)�=�Ǆ�
���p�����)����� 8�X�>���:�]Gpؿ����p1��{�Oȁ�S��Wm�C��"v��xB̅E�}�7���qܲ������v�<�U3���������D�]u_7�،Lc�g�Y�鐮7m|���s�R�;_���5l�)���z�|N���v��C�3�1�L��)��ϐpi15�������Ҽ��y������]���j,5���3)�)S�t"���o�H�2�jZϘ�����Eg������-'�!����b��8�fP[ɡ����P<g�P��/�y��P���d^����z�;�L�v~έB7A��}�ЃT(�?F��W?��N�;�7��ϧ�{�,7�;_L�-3�������}x<����)�k���s]���}n�n�ҳ
[���3�dT�i�4�[\IkӞͨ����b 7�z����\g�S:h.�䴖�t��q��~w�a�E��n��ۡwM��VӟљTm�:_o ������v��p{��'�{�G�Ӳ�Mv��;�ee��g�?��^?�Gq���ڪ���(��Xʹ�'b_������w/����S���G�b���L7�HC��`I�s�F�nv�J���̿t������:����a��������Q���������#8������j�DӨVz��b=�> �wn��>z���Y,��5���m��h�r�?��w\�XYw�����n����*s��Ep�-�ֱ>��)����.�� �6����1���.3p6����4/�7݉����i����b����B�����[����}�yY�B3B��ǖ,�?B�sP��4`�W��]�|YHU�Wc�|�eŚ�.�b�p�ź���=��	|��`�"��ʌb����⿏]],�9�y��gX_���Tì���rپ�D�>���犕Mg� ��{�/֝ߨkjp6o����L�V��P��n�/���|�m/��|X���)��'�pn���K{.�����U�1�yt
����')g��繇|�óK5�KaG�%�WſXG�|/çe��X�c���O^�� �-��g�V�y� ���-_��G,V�9���S&�1���K�����QS���G���S�מ3�?k����&���u<R��k��|@�Vk�߲�_��|Y�4�����U�s�&Sl����)o|��M��x������� ޖc�4y g�H���u����1�~���~���,u��~;�����p�Ћ3��w�or�>zٚO���5�s��g�C��p�]�:�s���n!V�s1��3�O���ٔS�j�	^���!�cs�Kr��+�;�k�����.��$3�*����<���u���u��E|�;��������奎�3?�Tk����Uއ�F~��k�0��s���I�����ŝ���f<W{m�y.�K�]�Xzyų����ͪ�pw�_v������b��y�~����T��W|ޚS��t�u֟�[V�I��x���;~_U�O���:k��a��_����ϛN/�g�3���k�z�5j���������w3�*o��k���<�o�c G�W,�zX�j��T���׽6/u�g"�`[��,�h��wQ����ߋ|�Ҝzjl��~�>����v�+�Pk~>��A��P��`�*������.g���j�3��5���^q&ϐ�|�Suo��"����#������~���<�:��]I�ʗ߸�vw���3������g�|�O���zg?�Xy���*�__5��F��k�ћ�e-�����b|X���{�]ڝ��o�f}����r�[������k﷾t�����=+9�2���%�Y�buT�˫�h��k�ϳ�2�=ӊM��z����Rs�{r��cU?�ݕO�s_3�t��[����X�u�bU�[���Dg��|�����Z��O�6���U�y�s�G����ͯ�K��8=oUGVQz�����*��}�G�ڃ<�!U#~y�\��;J��sW�N5�K�_h��*�R����O�1�/׼<�\>���/8�J�W��K9�Z���L��)�s��I�krZ�g�H��JkJ�>�}&��q��,�w�����ӎ�\�����@�v� ��5�H���y#��27�q/=�XU� n_` ����ے���\k*����K��Gir��Cs��XG_�΢�A}�|(V~�:�o<�O,�߮'i���6�X�o勵���x�-k�fS[͇~�S��p�Ŧ`���:�'�>{�5m��¨�����7׮�rAk�~��K�n{���]?�Ý[�އ�y���ˊ���aMv0;�j���ضX]gSm]��zŇiT+��ɓ�c���>d =],M�m�:�����t?QG��19xs�)uO|���<8�)�1���_s�%��-�8O���44:�<(K.�����=�mY��eO�U-�������_�+�`[�%�/�{�g/��z����_�Wy��Z�:��ʿb�����2U�蓨f�9�{�QM�����Z�����Kr '������A�a�E��~c:���G���^��Ҩ�Ou��B�xh����ޭg/þ��b)�o�F���3��M1������<�I����<Mu�4�B�x���j��&�:��Q�����O&}¼��x�W)�~*ǫ�-y���2z�2q-��.,���S�i�qf��l������ˈMh�,8�F}r �6�OWű��7\�3Z�^u��-���O�uF������N��Z5�o_����r7�K~e��|����~���Go���A�Й_���|�������[��)��^����'�۫U�`��M���]}b�g�N�������3���p�������h�;pv����b�/|�X���-[����W2oj���B�?�L�9�%����$ϕj\F�����]��w�3�s}�;w�9���U��K��C�n�dfYzm�:߾=�` ����Ҳ����>/��z�>U�����o-�X�����]�/V�?�S�{[��õ�8��%7Ӕv�ڜ�g֫�����^�^i��<���W���N3��cϲ����Ǌ5������`����l�η;�]�\\qk�xcg�A?�U��B\�̽���8�5Y4+]ݽ�9����Xl����ٛ�y���a1�3Z��J+�j~�D����p�m2����/����v�H���M�.V�!�RO�N�����~�s��~s3�:���91��4%/�����C��2�TlE���L+d�I�#�Gޱ|y�l�Z�u�b��oШ��>}T3�#���9��_�
�/MnS[]���9柏�;��x�v�gS��c�������&��o�|�I��e���{���^/Ԥ�� ���b�`�)ַ�nmڣ.w<�XZ��ˊ���L�>�l�|��ڏ�m��/WG��le��U�SnTf 1�ye���<�:N܌���qq����˫wס���p �[�x�����v��ŚY�����&|�������_���ҟhr|�z�,��;z�rh�$�i�"��t��|N�*���yb��es��j���yp~����4
��^���p�`:XWy/nZ| w�>i��t&��~<��t
�u
f�o�I+�y�L_oO󢿥Q���չN$��Ӟ��k�`�+���7z��/P]N�CtGW[s�<����!�r�<�wv�����~��Pj�����[s����e�wI�el�;���9�y��c��ߣ�;�ɗR{�/ߟ:�<�{�F��6����8��o��-�fz��A3�Ѭ/O3�Q�ܮ��7	��%�w!O�Bl�'�<c�e�b?�.�voT���pb���9܌��s��C4�W<�����kܐ{���ɦ�x���׾��b�[+ա�Q۫�������)�σ�Krۃ�hA޶	��)ֳ�����I/Q����'b�K���ԝ��|_���K�9˦�~��4�Y�{i��x�YA|p�����b3�����Z,��������-��'��)�i}�e���M��}޲�򙱭�d:�����>��[|�b���Ӹ}ok�p�|���-cw-���{�~*^]�`���]�lc�+�K8}�brZ�{m�{���|�˵�~�^�k ����ˋ��wQ��5�ٲe�Z��GgZ�>槦y�7e_��5����S�;䎜e|zP�?�6�=��N�׾������<�n�
��O�>���ӊ�[K�Z,��͋�ړz�Z�5�ڻ�P�2:�i��b��g�y��I�~{����gN6���R���?УЗ��~�)u�G�*�.z���������b��Ӌ��GN����.U���ij��+t��*�=����� s�ϛ3�s(���4a9�,�z[ު�{C�������)������L��� �S�y�ߙY�._R��|lQ�����mR���~9T�����ʒ�_6��ݹ*�a�U���� �V��w�;�}X1��+Wɗ؍f���S��^�^5}[Ō�ʻ��A�tni5su(f�퓩3Az���B��:i�tJ��/@]W�������HS+Ws�~�!|�{�'�4�vy�:��n��6�(V6�����\H%!�q� ��o�	���C�ӽ�åؿ��3�&�͗|ǻP!��j��?=;2#s�M{F��Z��:�J����7a��z!L��X���9����9���4%O=�UGV�7�Oa2���*�W:��ϩd�?�a��h�=+��_��Խ�~��1+N���q|�v�ּs��UN��G7�y��oO���G7�r���GBy���2��f[Ù�Iܛ�3�vO���*�t��s�����N]>tt�;��SC!�S!{�An	��C�,d6�h�>[���H�7>̾��]+�|r����IV��Q��*]]�R=:%U�W�|�r_b�VN�tf4���u��:R�7ע��=�C��ܑ��t�x��eC^+���d��8_,:#�õ>+�3�H����/oF+h�̦�:��B�V�9�B��g�lSs�����ɞ��5�+�q}���ߖ!�#�ܹو'IN�6���O�,1�n!���1�:���_(g>�g��A�}t��J���p���}��._f�hrh��':�5p���}��8(}��_��i��LR�3�v�����!�)_8��Y����i���q�����m�ĕ6����$d~��������p�y��v��S�X�aj���� O�;կހr.�AbQ��G��X�K��Pqs�oZ�Q��$�O^��w���J�k��,�t�C�*3���4E��;���6��Wb�B��kZ6�7���pH�I�L]�`_�r|�G?�)���pe�,9"Ԝp����r�y�h_����u؍�Cۆ�$/���>�q��A��C��}~zUȌ�����%DϹ%�D͕=╝P/�\c��S�ꈂq�rC7A��=��R3jPW�70�����É��X(�q�2�k|����Qg�N9��~�R���qAV֩Zڨ�i�Z�f!��e޹'+#>�s>��C���ջ��M����!��2q�� ��S�H��xYGM>�Su���8m&1ui
����xy����snf#�,�])��r2�n���.�v7� :u'ùy�����*��~����)������:�]�=U�{�̠�$sT��S�ri�B��TU�����v�M��B���Qn��RNו%�{C�.	�_��V!l}�T������&����N��<�P��ǘ&r:pu>_HO��8Aj �T��sG<�9-�GG����4��2[�9}��F�'�s2����UA� >�����y�u],���K�5�েd�̑�.y���+�7;�Z��z�{B��jxg��[�:�sn:u5͋����!H���콽�~\�}�	�;)�y)lA�Lpg���Ԑ3����z&3�ǅ�I��y.9��.�F��;��:�'�3g���uU��W�4���1��j�;t�;���\���2+�<(��eל�Z�Z\��^����(Lue�WBf#����7�����J�1��s]u�DH�ә�̏~n���o���e�\��Ԍ�ЖQ���>0G��<�����R���Cմ��^uO���iq�����Mx?��p(�S�����!���!3��C'�tSBw��ɞz�M�d���df�34��JV[�C�'��L���
�J�|�9O���'d�1���8����T)&�8B�E����B���!�!N�!]�����xe+��[�<��Gjp�����'��.���
>����GV:�몷=f���5��sh��2SpnxcJ�#���	�?�g�.��	���{�/|;O���_��)�徭MBX���O�{1��˗uw��[�ɮ�?h#�� ��w�7�d׷@����GCկ�Uy\֣Lb�q���J���GC9_]�:!.�����8N��7�(
7aj�n8��C����2T�`Uj�Т����8[G��ސ�:O�T�;B�7�a�V�C���J��UQ:\l|�v��{I�����T�rk`���]f-�E?�>�fi���4���������\!����7C�� ��p?�ɺT���N�1�J<ܜ����&�c�-���s7��P�\���~����[\��s���`�Xwrި���q�;��� �����r�Y��)�s ���/k����tO�������<e ��[�#�����}ﶻ�/�F>��/��e�Ӻ���x�������>�c����u,&"�/�}^�Ř;N�*_���i����]�#�>���؏CO���%>Y�b���\��Z���#��	�C����B�-�>�$��֗Uy�x9A��� >���M�2+Xz �1�^9��Ix�v��k���엺��B�ƺ�STO�tB��o�/�����g��U���L�.���y�8�tfm{��<ӎ���� �5��_���ցe'w�yl��c����o,V���詩���4�<}Rw��ۋ�K�F�L�Ȋ�_�8��i�gyG��n���p=�����T�?�s�7�_������fd<!Xa ���u�Ӏsp�3�W�Ӝ��~ս�ڪW�xz1�0�����U�a�V�Wk���� ^�|ۚ��7�o���=�a?֯�/�e�5e�hbhj��]���5M�{�?��j���B�ԕ�G/s '��
�����7��i���H�B!�/�=4C9�̷*��g�t����+u|��B��N�_
��rh	���{�
m�����V�S�\�,�Ka���Ƨ����ҽj���L+���/�i]��b�Ƴ<W�}T�Ӓ�4���;�u2+�49��K;�3�����j���v�r�K��g^,�n]��nn�/q�[˽�i��|R}�h����[��Y$�M��J��sr2zӧu��̉1����܁��+�U��?(�L�ӊ?���#�p�����wF��[я�C��2ݥ�؟�Λ����������?�)�}]]�4�����y���4�|y����vΎ�O�/��~���ǭ�R�}L�Z���`�8�F���ʒ�?P��8��u�_3?��.2�8o kx���=��B���g����ѣ��od��R�e�_fR��6��O75�+��i�������x�t� n<�X>�D5]����<8]��;��b��7�����bU��h^��ܦ��,{wwdR�j�8�~k���&Y���Q?7[���L-ϗ����(�I��_��~V,�pt��s�u��1O�c�iY����W�|ٰ��o��	d���]lKk������xN^�~�~�Z�+�v#g�+=�j� ޭ_3��y��`zT5��6�XX?�ZΧ3M?��6�W���և��G��X��/����W��z�#�.�ߟ�7��M�s����z�W��wns��?W��������9>� ��ʍW��4����U��-v� >k���; ՘4e ��y9ٙ/��bU�x��n�%{w*�3hǙ������s�S���V?���o��C�?��*���9뭼J|0]ߓ^�ϣ�}n���؋f3?5�EXE�[|j�by�%՛�����XE}��G����.{��ߎ���/���s
�.W������n�6���]�s���<a�w緊ճ�)�>ߪM�S�i�Mx�::�V�/w-Q,f8-G��N߬X�vE����7��X\����`/��&{�D���9���Ĕ�]������M_��=�\���\��S��������[��Jjp���c6�8�Z��3�x���y���������>�����sx�����mj�wͳ'��ז��t�~� \r� �֝\>�sx�N����_�FSR�_Њt�3��x}_E݄O�MG�%۫w�R~�]�s��\��\�Vut����pI�1�k�����`>�9F���.�Y�ʺ��x��n�=p��w�?=]��Gs}�n�MI&�U.�}��t���N�*}�,�k�F��>~Z��;g����Y���3F�ӓ'�o�IW�`�[��m5SE���C��ݼ�[��z������	���F��3�3����&����L\M��g�n|�A����b�����9t� ��ӳr���c���%�FN��������<͆�mr��{��>�ܘo�b���Q����[�8��yأ�Qu������}]��Ǳj!�������T��~���>��u5��z
�4�:��b��?�Ql����b��v8��ݷ���ߘR,�n�<�r�'�����p�:�Ⱗb~�����E��vC����9,�뵪�����OQ����{�<,�"}��f3�c/*K|�t��m�MϬV���2e'�[���k���{t)����+����<r����}��9���Ts_۔uxwg=],�Oj���n�AS�������������{��X��V����Y�� 7���R?��1��Mk��7��w`�:C���ܦ��u	�G�T��G\0�XO���i�ĥR03�����gqbٴ����������)��IUG��}�׍~w�L����o��W`��n���&"~�sz�V�����	|�3���r��>��������o�^}�VXY���Φ�~��^9��y���N��� �����~�
|
�����i������ŧt�M�^1K�*��V�2�3�b�s�9��z�Aә�X�X��b��U��$��⤍����ay���of���U����_���%7�w.n�'�F�X��\�{���k�F��.�:��ڧ�/i�&_��9�֏Tm{�����+��[�	˃�x�Tc��w����p�g��<;�<�m����P��>�#�������.�-V�lin�]n���.X�<���iT=�|^�$p:�W�Z���S�|��]݄�~��._7���/���Z�l�9>�����n5s"��^n�k��"�r �9�7У��ۊ�sԉ�>?��R�Y)I��^2W��\;��b��R���y�Y�A+�}�b���r<�w}L���b�>�?�(Þ�%M&6Q��Z�ɋ�V��/�?{o�C�����o�t��}��:z ?ÉM�	}�t)��]�ϥ�W��vhq���,���͒��U5s�׶�����ߐ3���O˺��-�)��f⃕o*����|������������.v� ��p���\���G��oO����8'��_7��������j����@z����ˇy����[���k��V���W7ו���՚�_�{�^{���� ��i�=�c�~�v�͛��s����=x��;t�޹L\����m�y��h�8�Xn��~�\�b�����Uu����v����yj��rF|�Fe,-�5�/��Ɠ��^�=����Ճ�ǹ�G���c�c���ၿ6�=�V|��G���a}�����k�&��wy�ӿM�T��H���9Ml��t��w�ԓ���@�|i�e����3�z'毎t��������+�ͽ��ן�w)7>����wS��|��ϣ�]s� N�#����.�_�V�/O��œW��愿3�H6�ϝ�w�8���e����}�6��pl��:C��:�ɓ�d����c~#�9������>��~^��b2����m�W�u +ym��]վ��8��\h>TN>�_��w?3(���#�Fk���G�LJ<���*�ϾY_�� �ሾ{�ϟ�~�����u _�����@�n�<f�ũ�n:���b��Z��u�x?Y��qn�^-�׸W�V'xH�h�v�yD�1�m~h���˗ɗ2�U�����}�`��;���B��c����<�S�_�(ֹ�%�/��{� <�X��#y���ONM��������+�~ӣS�xn��|�gRIϷ���ӳ��ο��}�#�v^��b��vjp� f5��E>�7凖ԓ����0ܛ�`3����y�C+Vu���bq��9�J,��E*I?m��H��V��Ɍ��ݙ��N�n���=��~Թ�����,֝/�wn�/o�U�����M�F�ül:�-�tz�Tm�m�U�7����(��������(���>\�vOL.&K�V��qqn�z
�?8�Fq�?	�~���'�=]��*������j G�2
cy:���e�� 9�1��v�(ߵ*5�� &��5W���g���!ki'���b�������oT�˸x^��͍�:�C��=m
Ƌn�s��C��ڿ�]�!��������$Ko��=���5μ��V~�V�]��:�W�\��4Shc���n3��_n�� 6�k຦r|>����i's،bq�o0p�����8��ڙ��u
�����+d���;�;�^,[��˺�I��_���V���_1H�ѡ��n̄Av�A1W��SBr�2�2,�Ve��3���������C��诋������L�v:}X���Դ[�?��M{����?̯���i=�9|b ���\�׺s����/���NZ�wA�P�f��k�#W�1���4~q���5��ZF���s�3B�B��;��ɡv|�W�B�{�����J��lUK/�s��/\���S����D�9o��G�����7-Fk���<������ވb��.��*�g	r3`�"��M�����7�	�)4-��(�~�Ŀ�d�7��JmYK�o�w�Q�*9�7�
r��h��u�T��!��d"-S�MGՍe�l�U��*�h�u�#~�]S{�@/�i�<W���CN��tE��?����U����b���CV�VM�>�!d�J�_9}H�_�&r�2F�N�h]8#d�yQw�K�� *�tH%�q�M�\�83�#��е!U�Q`)�2-�賓>�J�%��V:pJ,�7���N
+yQ*�h'�:l��k�fܡ�F�nR�_�uDI�?���!��_˭����y"�7-T9ңz��_��GjF}0d�1�NN&�XY�ԇ��.�������a�MB��S��CjzF�+tc���	a3Za����_y�M?�)��k��L��!{�1�d��.9O���_C�
a=\l7�����2=�G���	��T��9��S��p�X�˃f#���DuJNf�����&��n�М��2��юNf����/s��;w��P�=p���v���SS΍B�HX��ߏ�]�s����I��'��n<6�&�a�uE���Q���~!洸HL��ĎV��G�έ
#}+d�y�Kgԯ������(D]��*�~���Dc8�y����K�p ��,�s���t�ҷSCV@���SB�\�� ,jV�t��00����G����9��Y��Cfs����BΗ/v��CVڤwt�f_��Q>sv�C!�!��KuntpF��~H}�Zl�WS�f����H��;�-�)2�3�Bs���Lu�� S��Wؖ'�ϼE���RMs����eq�^�Ee��;U���^��%o�A�Lm�x.Ua��O�ҥ�0p���G�L�8
��~�J��ԔZ�}+�~��S�
�tP��]�RG�)訨�/,��6��$4-�K��u����?)�z�!�=9�;��C7�(��^�7%���n�*>�Ro����wgV)���7"���ɒ�f���K�e.`���3ct}�L�\����xJ�rW�9���Gf2<&��>�����nt@��!
+���.�PșL�G|`L���NUXߌ���ݕ�SCj�b��B����5?� N��X�|��I�vF�;�n�#突ٍ~���(����N^�':�2��#$��aB����Ǆ����o�̜����O�~mH���97����f �њ92S݉�*^�#So3�8��;q�W8پVhj�J��³�� ��L��>��9�,���������d�)��3�!d�p"�}�%| _�Ͱ��B�M��+��eC&��`==���>����R2���b��|�w9d�֐�C�>�\�6ꔸ��Cr�I�����`�0���DH6���N�q�2V��:L���Io�jV�j\u�;�g�7�yW�'!O>r��W8_���L���e!�OC!�e�� 7B91�|!�QG����\�g�q�N��Xg�`H�#��7�*����XT]�n�	���\ƴ���s��wC��������u'|�!�fj��d��>u��Y�Ʊ�	#���g�E��vZj�ta���47�U�u3BTM���LbxW�,�5�Ugiז9,�I�w��l�6�����1uT֌���jf���Uqg���j�G����겼�,�th�B'����<?�K_�q��j�⯼BF�u���4=�.�����Oȭc3{�RQ+��������7Y�jg�d��Q⩡C�	���?�p	�t�r\M��ᜪ�"���?%�w�Zͬ/s�<�\�]]�\����L����+���Կ�g���7߰k��u�
ׇ��4�TG�L�I�F�����C�[��]�����,��T�)�����}/d�c��U�m+l����8���C��vΜa�&r�I|j���b��z����Tc���A��Ur�7�U�&��z��o�PNޫw����^�=�ˑ�>���W���ts�c�#N,�ʅ�|/tFxHէl���$����r��op_9�s�Onn!K����[g~���ѾN�N�4U�/q�����̱W�*�b��rnC�8'��n�~;���R�#�_�t��?G�4�Ǳm�����Y=�q�V5s���W���b��uS�9����,_}\��Z� ��U���ܧ���وޞ黧[_�v�n�g!N����:<�'?<n���͡��r���RU޹Ÿ/��}�+��4?X��y;��|r�>�"s��D<����]s
v�k,)�ۡ�gk���p�e��.g�l����.�[fς���������ꃗ�{zGV6�G�ʿM�n�?AS:���Ҁo�\,�����NZ_�і�w���3�Z�_蹌��9�Eo-�{}�Ū�5f��ӏ���dZ1��z� ��Z~�P_k�gr����|wwj^,��^�����i�e�~|�+B��\�2�Y���o`�ffԩ�X��X�{�c���=�y� ^��M`v��Xq�b��5=*�6�@����zش�}��j���9M��ܰ����W'��n&�������#��O�3
��	�-�[��Q���ś�a����#'��Kx��SJ_K�{�Rɴ�(u�?�=q�5t��X,o�y�<U�<R��CN� .�c۵�R,>��>���B��������`�Ԟ�`B�
��ϔ��ɲ�,��~��b��2β|���Ś����&�.s�:������Q,}�l���Y���ӯ͖ңO;�*�)O~�����|?��X` oL�������Nz��D�?�_�eoV,O��������.����cm>�l:�Zb��y���0��k�_��K�Q5�o�y�)�#N<��rM�1���;}~����/��ŭ�/;q�q�/hw��3яo�UŬ����3q�SS��F^6{(��y_��|~���{��b�����VpbSs�9�}
v���z����r�˚��U~�_��#C���&Ҕ)^��m����b�B�Ѕ��Oȃ:��n.VU<���ro��AT���ߋU3�Ƀ���\�����7���V�v��ˮur�Mo�Q��xv:���=�X�0]�����E�j^��[_�;�8�g�V{5oϓ���N���o�b���2W��X���~�z�M._6��G��ۚ��I:��/ߪjq؃1��|�΁�¼)�[ͬ*�ڜ�s���7�u��n{J����y������w�;�ӼŲ4>��?��.p���Gڹ.�u��{z8������8���#��w��X.�O#;߫t�k`%\���Ke�O��O6�Xy�b͠.79k '�(֪~��f���x�O���O'�4���4�^�(޻s���ʵ7��XJ�j����KU;k���^h� n��U�c��ּYl����X��?8���:OSN�a������r�A\�����ʿ��K?f�^�Z�#�4��}�i�*ۖ�>�u�b���W˥��Z���ⴶSXl�b��F�>gt�/��������Ѩ9�Q�z}r�� �����)7('�6�(_��c���ޢӿVm�%�nӊN���u|g�ᜪbҴ\�����(��*��T��tУ/�~��-RS�p�Z�?������_Z�l�P=��{[a �L+�jb��ͥ�Y����b��ܿu�jf3��9+յ�6����u�GӀ���Ĭ�ϼ@��燋��Ϙ��N6��_��'sAW�F3���[
���T:aN��~w�;����չ:�8��w ˽�X��y֓�NL�kOS����<�����{S�����X�8�\>���Ś=laN�
Τ�q��u��`�u�M�}��.׃�d��8o�39�z5o��t�bU�Vg�1��tu�\ʇ5��n�X9�fHO�����ݧy�<�3�c-�����l3�XUq�{˭/�?J�ڸ�����=ݟn'_W�ϛ�χ��o�(�,c�ˊ�	﨎ʍ��ze��������:�X:}-{p �uZz�k͑��0��G<�H�x�Ǽw�}\����*ޯ)��f9�[�sυ6��XUq�F9g��	O�Wӏ�ޯ=�%�G���U<�}T�K.�#n����,�<u��֒���|���?R��s'�CY�~��b�`3$�}v��sF{7����m/S��>rd��k��g�G�sOS��+w���Vz���S�5�xz��y���s�����9�hh�x��TJ2MTM/J�r����4t���gڎ߼X>l��Hu=ϐ��^���~ۼ.o���,�Oɹm�+0+���1]��/���V38Go�������9��u��y�h�U}�'˿�̮��/��S�cy����҅W��t_���=^KT3��nx���j��й]4�}�B�ѿ�繹�Γ������w�Z,~��~0ǽ���L�pDZ����ŉ��W��3�7����u*V��~?7�w��v�ͮ[��;���|�=�qy_����1��f+w߯s-7����S�Z�XF��#�(o�}���MO����Zsw�g����ʡX����p�*�ӊ���__l��]ś���O̿��m��l�Qo�S��o
���ź�<H�f}�-�n����f<w`���>���L��G�|6j)3��w���b��e|����5z�ND}���r�S�h��K�G�{���ҙ��sz��.]xT�V?��9ם�z`�9�)���y�-\7�%7�󯨯H�>�4
7���b��+pl\������Ѩ��%�D�7-�7�c���}杦T�����+�^,&�)�7��c��:i=���Q�<9��<��b�_N�]����w[d sݺ�9v(�n�>:�=p�\XȮ���Es��t~\��]���#��|W���:���o����b��Eu>U�q��7�>@.�]4���7�F��������)���|[�e�ߚ;�s���2q%|U-l��c�?�ժ�w���G����Tϵ����1�=�X���b��Ŧ೭�s�9x����M���횜�~.7ΐ����ɵj�r<�O�i�X���	Ӕ��S��{S���.����M�E�ͩ}�0��Y���+�yk,J?Χ3��=�-9��6�7%�Lx�ܰ|��.�s�Kq{W��5v�����j�]��/�u��B�,Vv�YZ��+�ޅ�Z��=�0_;�,�lb���gmU8v�ܗ9���'>��\5�=��C8������{��X���\��:���--���]�<������ΙI>O�S�3�e�e��3�Cy����^�+?gʡ��i�;x���SU���ӚU�g�MO�~,��R��О*�3|g��Os��B�����x}|z��:*�|W �n�!�=�\�����b�hbc�>�6��-c���-���Ve&��YUw~XO��V���k���﫭ot2r�2=M>��l����.�}e��:6�i���T;�����H]��,�w�Fη�XtK9��\����9�u�M���hm�5s��g�2x��ѭo.����V��ss�߳�T�~��2��eC3����\��wK�
Ue'x��<�_��^EkM��&s�OzFP�,3���3M�F��㵫��j�S�,���z��+p��<Y�<T��������Fnv��"����zp�bs����khc���9Z�r�:r���g�7#K��R���g�Ҟ�;�X�����)w��o�>�`����S=��_����4���|3<t� ��Ar����8b'�}*~@όg�ՊŎ���i���6.������KR3��Y,oqr�W��O�ܜ�t�Z����z�ԗ8��ixL�^<�5xǞ<؝�m�b�1m /�М�v�s�b����s.�>��lh}NU��M���X��/OS�}���ϰ�g"�-�(���ȳ���A3�e��|�k��C�R�v�[�z�d;��D�ͼJ��ã�(�Y��c}Y��{Zo���kV0�=��hn�?���Ū���?�����i��:�g�R�M�9:���8�#r׼��/\�0u�UѨ����xF]q�Pܾ���lH������]Ó�`)��rm����I1��̺��>�=S2������������u
o�������.���)��uc��>��CM&�)���ol��_��9�:H<>ʄc'���XO��/'`y_%�>_�:q�br�=����Ϯ���H]^2�;#ěM�3�(V�=�L����e�_�_�+\�m�?*�W�Z��r���ZՓ��I���.�p�
�Y�9铛Lx�vP�7�{�8��j��{����8�>T�;����6�}F�9U@�q�T5��?��$S:�	�?]OX���T2ǝҝΣ�-�#��U��X�4g]o�bv�]���Λq-)�L����嚦���۹�&,#]��SB1�(;s�����e��!���.
�����=ԗ���>::ě��K�=������:�p]�k���H/�����9(Y7��b���w=nљ�e����Ojj��V�N���!����Q��^R�X�����t�|�N�w!��r�������X�������x!D9nyJ�iԴPJ7iz�
Qg>O��C�\���|�]�;9�>������?��+_�����v���ٺ��CN����	GJ�}����������|	��4d"�>��k���!��By��V���b\��\��S�T\��#9��2e�<t��<]0�p�$u���7/Y 43=�H��'���n7�4I�Q:��D���!=�f!L#쟙�9!��<0!�����3ՠ��wG�$�Շܕ헄r���Q�j�
T
��qS��!k�CuѣU�C�̖<�QQ����2��t،�Z�����@׋�9K;$K�u���5�c�>>{�	�<��Q��#����1���@wn�Xtf�l��87"�f2q����!���Jm5��}��Z1�޸H+��xcJhjh���\{�d�@��w�s��G�T���sꍮ������%G�>(S����/��Wq
�������t���
x��Af��
���<�H���>$dOy�W������qj��R\��)놨����Nվ�#*�Q87��s(�oj�G73�R�D��#aL=��І!UƳ�{����#!����Z>��\�7�s��MF��~��e�Ԃ�`B�������~8�gCz�|oH�(_�j:�Q!;��5�	�ZAՇ�W������	�tE��0�:�C�����M\����'��g^Ŭ�n�~�R�/������l�k�CC2�o����=^��*@Gj�g`O�$�rSH�s���D���lR[���䠨����ˇ0�37�cuB�=5$;�Ճ�ɡ-C�E��Dx�afKV�s�ޫ75�mb~�����m�v=���|�g,^�GP�i!�!�&B�����򱼙n�N^�*ݧ���qL����
+Uo�I�}��1;}5o�y�d����L�g��򏾙r�s�p	���*�ğ2�]�O9�W��r��ݎ��**���L������WXjfٮ#Ż_�r�8���>�*����g͘���S��8�B��x�f}�7���
�<.�z9R�t�˝҉p�'���ޛ_�K�'�f�Q+����C�
��w�G��V����٪�ϩn���8P:軔���/�Þ�P�N����Z���<!���x���r�|	��!D+�=�G/�S��~9U��B��0���Y)��VJ97;���.!�?��o��+x~'�ܼ;b��C�䄐)�s;?��7��?�d�^���#>G�3ҡ�{O��Y��!��_a��C�H�Ww�9��:���.g���߇��Yf0�㔉��Y��m�>V���$�ØbfA&���p�<л�g��O��UݓCΜG�$����/:㹁���R��9!��߫�mBxh���6dU؛�9�W*̇�=O�X�<������k��萧<��)!5C�|�����I�"VY<�1�Y$��u	�t����xw���K��.sa{o���Wϛ�f<j���K��CH�E�����f��Zt���G���	�kB��{�;�_Y�|����
�񻅜��jaj�^�U���(~��4E>{��o���B��b�p�xy>�����f�]pnf^k�΃���j��M�=���������!�+�/'��sP2G����"�X��p�\���WX��bO�hB�^᫟�x`�Gr�fn��Y�M�0���%<�J�sΐU��/=ݬ!U&�?�%PYb'չ��fU�]o�=�s�}�� �����k��ބʜ�
�<��x��nX�s��� �[3��L�9���P���B2G��8QժA��|�q�O����X=��Rx��/T=�zo1u9%�+�����8��3P]��n�^�����#�*�ˋu�G\C��E�N�ʰj�_v���X-�O/��X�}�^��Ql� v�1�u��C]^j}Oa�4�b,�Y>����.T��s�9��u@�
��y|Wߓ����������a<ö�;�����/G��&J�s�e�GM�����[;�g��50����<T��[��j�^�7���S,v�:o2�
=bw���Z�M���;����� FOP/I���?�X���u��3�ř���]�<]�/IS.�Wy������v��q����X~�P{���%��JN~ �\���E+b�L�<70g�=A{�j�=�aVpA���%�);⺵B*��d-3(�N���E�[�0���n ?�{1zn}Mf�S�mqg���32���;���w�l/S�C@������:�X�|#.6�t����&'��i��cGs�}C21�����6���z�<�3ʗl��j������L����w���b�^7�l=Q,{�κ.��*����\��횟��n�w�ǌ[��F�1�Ϋ
=[G+_�s<Hg�	���V{_�q9n�B4%���'�/2gh���	��-;���.���s���K�_?�C�����~ٴ�s����؛�羾uE0�ۋV��9��y�ey��?���R�SC<a��~�����i�䧩�hr�����g�ޫM�����a��m�g��(�q���Ei�܈�ޒ�1��-�n�ܼ��?��|G����+������P�&w��gR���]Mm��s1ߕϿ�:�����+�����VeKNk'ϗ�����3�/�'t����4�Tm&����K૲xv�����ZhU_4��� �_�X�#�������g��m�٪��_��R+�o�(���j�:c /����Uyۗ0�'����e�F4�{�W].3���k\��lF�]^�SxM,o����3�Ԥ��|b;����c �3I�}҅\�b�7����$�~�b�%χ��ux��n���=��?�Oi�qOS���������^43�~?�Bث):��x-.2�s�!�R�[���'����Ψ[B��8����e��V�J�gJ���mӊ5#���ڍy̴��L�F���j�?�L�S�͑:�#�P�8�/����u��z:r,��ϚV,f��,�Y��E������ �Z_Z{"�^o�k��Y�j|]S��L+����[���&��P����(��+s
���gk��:��F��q���]]����,�c��W�.�ʮ�P����(_F�Dd1�۾��)�y�M���G����Ӽ��G�j^]�*X�&��V���j����Q���.�z��I��c�W��gҔu�-���?�Xs��+�����̋��q���d�䧋�ʗ:�������W��k�-��,�Ŧ���{ih{p]*�-q�a�ڃ���;���y)�Mvx�W��b�y���u	�r��.��t�r�����f`4���nၫ���i��U<T���>�l �|�X
�ǔbi���7���J'=��(w�c������K8���b�+�=�Z^�zZ7�n�ڿ��𩈻�
�i��.\}~�;�_y�mYU�{���m@��� Q�\�*Q�I��� (�%�(A9\@P�(xі"H���MN�Ё��7�<�|w��飏����kT�Uk�������:����m���Wf׻�n��e7�.��Ŧ����{�>�Lg�ls���"���=Z�	���M֘K,fEs�֫ϛS��&��_65�����:��	�D����B�9�.��d?�1s��r�l�S�{�����!�w�&)u�E��}�{�0��4�(^����c�N��;�W�ߨ�g�̱|�i�����]�"li����0L�<�5�~EX���%���)B��	�a?�8�T�ì�3��݋���I�Ĝ���G|�.�}C.�����s>�-�n��=�<l�A��^��������G�F+n�g�o���Q��y�ե�0�&k�ً��Xtx]�7'A�s�+���K�1�Y���W�U���<V�U�w{����"�v�-���Ϳ��3��������E��zt��q���㧊a��ry��L�Z�����Ứ��W���g���}���������03p�~b���N2���P���G�a��2 x�5��ߨ�������u�_*�%�����o��Ivg�c�&�V1G�U�{E�7���yEX�ڔH>&㷩���ѱ9T,o�d��w+�6�P�����"\"7��FȽ��%čo�j1�������D�ѯ>�z���"3]�':�v�B~'������e�������U�n^��Ndw���^��{�_{U+��P-�d�P�ߵ�o_����2���\4��E8C�p��!x�D��<��~J�<̾���#�[���S�C����q�_bȺ�rp����rV��Q�����j:����3�/���Q�f�+8[�J�e��7�5:��ǰCW�(j/c�56gy�<�^K��V�f���1�-� �a�����8�?���&��nE��9��"��z;E����\Ty�xcm�Й���w:b��%Ёϗ�n�"�ҏ���(��t�ݡM�8�7��ػ����O��_w9�v^4�ٿ0�q��G[�Gr"�r~0{}�i�/�̓/8v������H���~]�/�qu��6�.�sT>�>��[��{x����������@�\���~�'�?|�G���랲K�{��%������6E8۞*3���3��۫��^s��Cr�_�b��)�%/X�^R���������`�sj���{tx�1�]<�d��o��`_
���쳶{������>��ϰk�?�����,t������D���3칑���+C]���99���0��g���YN [��̳Ae����Ϻf~�x
���9
V�=2�%�u�vS}��7�7�S�?�a�������� ��d�ƉrN���Y�}�^�I?��O�lFv�=�� Pm�i>�/:P���:||�>��^)vҳ��H17.��|y��˳��@j�y*�ͷ��x)�2��ŵQE��&Ӈ��"�-�,Z�[����ˡ�7����=xL/��n���9g��>�ً�6�F�K�'�7q'co����N���{�|�8պ�J}�M���rtX��}�_���/��Oڻ�T�����̹֗��9�AE��,�r�ܜr�������Ua�>��d�{��5����$����qt�eM1��X�|)�3���ZK�޳�o?.©b6}̝a~���V��E�X��}����ȥ@�I�Gp�#9}k�ͬ�-������Ѿ(~���K���tD���/�|}��"Lf��#����{�I�`���9r�����u��<7��wБ+�2_�dϔgO�$�Y�S� ����@��}��?o+oG:G��Og:e;����<���y�'��gIt�W.JN>�ڏ����[�  �e�K�8��|w%����>�_�( ��mVt�g�������駰׍��������Z� ��&���N�-3��Ηp��R�̭x�}�B`u����c
:||��W9��c��˟�}�<�E�\_��Y��������?.�&:2Ӈ�����G���E8V,!����L���\�X���_l��X� ��{�x�ݰ��w���y�\����8�ӎb·�<s���b	l��Y��Z��<�z�~J-~�5�g��{���q�IS�n��g���x��U��"���*:2{����4y��.rqk���E���4;:?t���/)纲/9gx������"�bz���@�?3���#�t`��t���[�R��,�0:v�s�'�k!"�Q{i�a���*fIk�7/��nY���>�4:�^ҏ��D�6�UL�<�ۣ�Tf�/pCN�y�����#�ը"|�� �X���g����.��_ckiq�޲>O�&�y�c���:�`#����S��b�~t��ɻ�Awx�3W�%[�����Ս*�7`}�����u�1��[R�ۏ�0m;t���?�^w��C�H�I���w�^���~�m�\+߶�"��cE��(*C�SG3�Ӌ����	���2����X���QEW=7�G�}�~	��u�.�@���S� ��S��(��nrV/"�?�/�6>���%��[�⽽C<�r�f�G��;V�5�����#�0��d��u �Wy2P���^����ȡO� �(�n0Z�o�O���}/:|� �Z|�7b|�z�{�ќ�w"��߁U�f-Iն�Z�`KWً\��Q�WoZ�;(rU�]E��qN��4tz�n�����r3N� ��U�g�N�&vr
o���>^\	�ɗ���]��'�=��9=	_{D~O%r:�g�as���sm��a���f�U�}�uh��E��ŵk��3=˝�5�I�H�8_7ǫs<#3�����9�������Ɂ�s�N"���h��H2�7���D����3����!�R�����_�E�[�=�PMT�|y$x��xl��-��u��Ӌ�F�{U4���]QŨ�d_��2�����I��=����f7#ʥ�b"��kT�U��$Wn��Z�C�cE�	���e��"��t�K1����π@��%����P�W�?,�깁�gY��W;X�[_�{d�@r��߾�D&��M���"��P��%hkϼ��i�G�ߛuC��{��i��Z�N���l�_YQ�Z���~���o>4�؉�8��5{Z�ê�n�D���q�ij��[H"���Л�d�zO"m�du�	���.�d� :�'������wu������(��E�c�d�~��г�]�J�b���"�Md����8i�Q�Tk��+�����=��^0VyfX�Z�x2� ]�$/�d>�ɎM��ջ5=�Ñ�D�9��T�(�P'W�&:�?���IkY�$�w�I��֗2F��HT�U���Zz����I��w��5Q�=��^��y՛e|V鬼��x;�Hm�׳���]:��;���/z����U�{=�[fS�^������I�ȟ:;�Q�Gx�$����H�ơ�R�= wR&ֹ"�._F:�>�!N�a��H��&#Y%�91�y��1͈��>��\�S���U�k��7�6�v� ��<�q3�sH�_�t��vG2Úϭ5��_=B. ��,)"�_C�
���ME)1Q�7ۛ?��g4IF+
��Lb%b�af�̍(��}qǽ�=�d̃���a�'++4�M�^����U�Oe����82
�n��էx o�O�͉���9�<-3A>���XE�WvS���=��j_D�Uc���"k�+��α=�3���c�9S�>��o�C�`VE��'(F��<٦�[/1=�U���7{�Jְ��DLY���^b�y_����$�ې�}wW�b�����<�"9��6@ҟ����3�������X9�{����֘qO�+�k�n�Џ$���w�z�]=�S_ޏ$��T�;EF���/�'����DrǍx�&5޼��Ȉ��3��2��V5�_����H#������n�iO�ǎ�8�����������{%�E���cN1EQ9�>���"�lNFOe��_wW�q�1(2�"iź���|R�g�Ȃ^G�ruO�y+!�C��U��,s3�����ju�I=#���o����\$;;fN+��!��O ��ZM~�+2x_��ŃHF�x�"����e���bH��Z�YOGVJC��<s��H2K��O�� �O�1���?�$Y�e�S���1�F���
H�Z;"��/Y�($ٜ����r7���J��ً���z���F3�g.��F��!�Ӟ�M�ߘ���������,���͍ӑ�-�u�W�a&����{�'�W�Acaq���}��3�I��I�sVF��ݏ$��?o�$2�f�3�X��Yh,�{j�Ƚ�_b���ɥd v!\��"vf!�%��D�Lꖉ�b�rH�"���[��/��:�I��^9+Y�U�`<���|��ݍ��쯹�ѲH�H4�GfN�ӘC����c�̰�/"9?#��=r��s$w��e� Ya��Ō�z��w6$��V6g!�C�b�O=Q��'��}ɝ4�:\�>�=�͑�_�y�l$��]q=�n$k�Ր�>������w'�5��D�@�c��d��	�jW�����3��0
��d�؛�b�'�;�]�����"?p'��(�0�+��ɝU���H.�Ǻ�s��Ovm��:R?�YC/W��K���a?�RH��H22QYoZ�\+�̅�ǊW�"�!y7QO�'c�����3"��(+�C�<-uf���U�l��r���ն':ZX��Q�Oe#vN�Cr~v5D8��^��CO�D��<i��(�޲o�)$3�5��H�h4�WF�OZe}�"�k���}�x�RO!�|Gқ��}=ێ�MHF�^b5k?�� ɂ�wR.�N�;��Y��\f�;�̦>�Я���HVEr8���s2�>$�M�&
hOs7��d�r�k}�y�6��Θ|�,i��=��zZD�js�^!�o��O�?����%Fx_Y�5��)�Л�`�� f+��'�z=i�p!�"H���J�_<Uk5k]��^!zw�d�>	1ev0^A�	�Hv��0كgi]aw�+�3�'�y����NFr��٫�^6'���d��1��ƥ{��߇�� ]�d=-�L*�B����>����υ�otlN�]��<#N�3�^�ރ�_��a��9?r�
����z���q:2ɆfN8��2ds�fH���z"��7{�D���K����T��XU�s�����G�<���~D��:*�/��p�����s&���<�	t�w�h�i��6��a��,�N9+�����eE��lI�K��ugFGWmkqgo>�)�ϡ�<6�#��٭u�c�^3�4�Z�wc1��ـ��8{���V����3�<Y=�Gȯ���SЧCtW�o���.p_���f&�c���Yɉ��U�6���U�yXW��H��9���lu,��D,q�<_<�A����Ӑ��=�F'�9xġ�$�y��"���z�gD��� k{TF+�Ů�{`V����|�/�M~�j{1���mݣ,���|�It��ឯ�/3,����st����޲���s
�\�3�.\�:9�qEX�Tt�ړ�K�����vE��tk ��D�dS���Al���Б���k�2.�*F |�ÿE��x�D��r[v��Uʴ������E8E��r����F�9=۞�����W�π�}�k��#�+��b;h������ڪ��ba+��}������]̜��u��n�~Û&����,��U�i^�i�A���&G𺉻��!��"'?�����l�\�X�`�X�)D�T�	۟�G���������.��H�u�/;��E8ۺL�^��,/��~fG��]����!|�4ca�"�'�2��vd(V^#�p��~�"�f�
�mG�=����S�����c����;��z"���x��/������Ȯ8Yh��P�9:L�c��sγ���\W? �/*��[_�Z�<͓�'<#X�C�8=���3'������^ɿ_��;����Hb"��W���5�!�R��!|�}���^~OW�)*�r�h��ֿx���/Y�s�@�4����S����`KZ��߽�=�?�������7v�q�:���L/����[�䎲��A��ױ�zo�}�ʿ���qτG�-��8:�on��|�9j�Q���`�b��,�Q*M�w��:�9�u��n�#B����HH��U��z�^|�9{P��寡�߲+D5�#�H}�F�����vL�[�ze���|������b�_�G���}�t��J���=����>��=��LD�����as� �͈ �� "����{Зё?�����>�<�YQ�z�sz��a%�"�sȪ�E.*�I;��_���{=�\�w��:"eoy�BE�E.��"|�ا���������/���;ZcÁ�4�ٿ�Ȝ����黋����S�S���}�v>��'5KZ���џ���#kg�e��p�՛�0fz����"\0;:X��ֿ���ֈ�$k�;�_A�~Q�BL�F!�}�3�_�ׯ8�?��_��b����@�/�aU7J?ef����z�������7ʽyV������S��|�������"|O47�����8�%>��ޏ*�N�#���{�����*T1����-��x��d�)��ރ���:J4	�is(2��BX�� �<Df��c}:��&�>���с*_q�/����/Ȉb�4y;8������e���b��9��Ct0���M)�e~�����6�S��U��9K�W�����ml=C5q"3�Os�|����Oѱ���*+z���1�%Ӌp����?�\�<�����Ύ����A��L�/���":�_5o�^���?�qa"�<�Y�o��i^��@6���͋���A7��_ְF�V���tgX��������I~������sP�hq���GnA��*�j�s�ߢ{��Y������ɰ�yK���G\Jt����x񏙁O�:qOW��a-���S��@ꗈZk�;_AG��N�
�� Z�f>�sv���K�Z���mtD��-`�~��ct�V�Tk��Z�Zvw?"J�5�s��f��{om��ٓ�u�S&�k��y���;�tX����)�bV���'=s<���}+��+��T~�;t؛K��n"m[��b'qO,>��e7���g�����ttD��λag9?���-�hN�K}���v��p��wAύ����'a�oΊ��t��AT̷;:ꔳ�t~��w���!p�e�ؚh�����,��w� ��G�5�	�9�`L~t:X����X�h����N�2�W���y/���/�����ǋ��(�2�L��� �^c�]R�����}�� �k�]*��E.-��˯i��J��5�1���Q�<�#t�oߌ�;��I��ߝ�K�&/O��yu,h�?_nay�#��ᆝ���ז�^X��o|�@���/������+�I"o���|�Ht�sĦ����O��7�.��e�^��e��H��4t0������0M�}�$3�=���)`�[�\o����"���F�s~�as�*�+D�ykϒ��i]K�X�Z���M���`�G����>#_��L�!_�벿���?��C�!ѝYPN�o���K[_�6��`K�G�����d�s`�Ώ	T����.�Vb�q;PE�u̡���)TJ~��F�|�\��H1>�t�7���BK�_,�5�-�V���w�!����~l���o��|J?�� ��y-�_V�a��_�	:��;���>��/������F�G�[�y�oؗ��\a_�B9:���x�v�}B�t=1����CGV[S���zax��#��O�0��Ƣ��߬?ßO�A���͑?��G���Avr!{����~Qv����EX�=śf���y���%kX�⹁����}������;�����f_���|f{�a)*��[����*�ڧ!�g�������������cН^����@��֍T�߱������ʒ�T;����#c���\��Q��)®���]��y�r���"|HWl/���%V@�W�8A��A��@�B�f	901����8��w|�3��+���iz��-�G����zc�б���׼E��_1�_2>8��_����E�Ҝ��Oc[��U{�����e/h�"�i�t\֖�ѡ�F5���*G�c���X�?�̩WW��'C\���$�
8��O�b����4nU���ut��'7V�`>��}$3��K�y'3'^Q��<9�(�N��o��_~Eg����@���ߑEx�>�]_{���ad�����F�u{2��n�+0b�>t��]gF��>�������˳A���w�)¥����:#�qZO�9X��3����#K�K��"�k�^]`�&��Gw���;k{�cG����~J?ş�Ċ綕��ˍG�#�nv��@�����}�Q����+�%�ع��������^� �х���� �b�%w���"<h�r���\��/^EG���h?������dj؃��2:���g��=�7r�K3T6v����G��"l
3�9��)�5�=-�~��:�{2ԡ뼅�h<o���S:��#m��#;W�?�M��Z�8�����UrW��!��2���6���Ea�"���ۨ"�n�2����6G�O׷��^�bΓ��O�u�㴜�:D�~�Xt2
���Χ_�𮰧?���f����5	ѳ�\舔3�W"?�n������:�샐ϫߧ��G� 쑝d]w���܎�}�c���>#z���H���81�+��ۿ�@�Ƿ�R�l'^�����7�B��/*�w�ȵ�����%�\����ęnN�Kf6����!'*^��8�б?�7�W�����^s#�ï�/��u�j�"L�Z��Q}���GБ�f�'_��ܽ��x��~��Kc7�̊�~��7+kˇ������?�w�|�*^�K���؃�vC�O����ASс�Z#⧟Ø�<ΏX��K2�����{����.Ҟ�1�n��J���t�w�)T�ý"��a$��"����|ΗO�����YW����5�"֜z�=-p��rezi�}���V��8���j�@�5�W����L���w�����Uv��b1{���ѽ��4yZ螚��{�
<�����~���~����"��@�������k�L{22U�[_6�����s���pV�TE^���__��ӻ�@�D^G^�_�$���$:��bgo%���vv�T��[�9�E+�!�'o����+��Y�̮�}2I���ƺq�"�g����T;{d����5���eއ	nc/_�\�O��[���<=O6��`w��3:Po��b{���\�w�1�7=!�r~rzAOY/PMT˞���������7v,�/���i��/��Ex�s�3a?�h����d�$��p�?��2�C��Zq�kH�v*��]%VEf��ؗ}=�ϼJm��UuJ�d�e\�1�|�OZǛ!����d�B�����]�U�Z�9�կ�����H��>.�^���8@�ķ��P�]W$?�mʪxNW�#Ԟ�9�S��
�\�6��3�a�݋�<�]Ûv�|͗r�{]����Yc���!���'�����*�|��\e�"�b|��ֈ2<k:��|>���efP�r\�4��{���h,�Xg�V'�w�C��7�5s�U�^���u�w?�zϓ�C֭Vn�,{�=}{���*c�$��ae��w~$�W̶:�ߏBr����q�M��'�D�As(̭��e��S�E3��~֦���]s��Hƌ���3.���_Yڏ��fݫ_"�A�b�Z�����7��$���z,ܶ�v�gGzI���O���x�ÑAr~V6_B� )�#��S�Ή�Ɉ*rL#�����q��x/"ME򴼯Ox�W�ȕ[���Y~ɻ��X'o�<s���Q�h�����N�z�Hr)��@?��*���CmUE�}H���!��d��X����[�3*nCZI�j�������Q2d��^�̿�x "�ũz_���B�pE���@~5
�.����Ӑ�Ns ���oP�C�g5ɻ�����L�z���S�v_��:HV̰�
�䉳 QUVg�}�Vz��#v��򍕐6F�7y���s$��\+����D�ك3��L�!��VOO#Y/���Dr��:��ޡ+�D~�VQ&����ƥu�l�WHf��{*���{���M�i��@2��D[={,�'���}ї��>�0�i����	�V�����e1ǘ�eK��ձ��kH�s��@ϖ��kFw�f�"���d|Xx�"�؊�+�Q�$Q�����GU�CS4�a��M$wM7��2
���E߰�����\ѡHZ�/5
I�&F�rO�^�8�.�՘8)�_I�i�v�?�W�h��.g�>������g�|`����J���/e���U��֫ƴ�V�h�i��	�%z��=H��Y��keټ�Y�]���j���[� ֒ƌ�(73�<��ⓑ̡2Aݾ�U�lɪ�5�����$���E\��� 6[z��'��6��c��U="�I�~o$3�݊���S���i\ʯG�f%�A�/_�m�Q���b���BUF�n��"Rӽ��ZO�J�JS)a�<��+ҤΎ���$����!��nfq3��E/K�d���H�o7#[�/;m��D`g�}Ͱ���,�y Il2ʬ� �T=WdT�#Y[�!X
I�rA��t�gn������yƝ�����7 ��B�`�о��'�^�r~s�>n��3C�����H�x�Olw~>C��.$�#Y�+�y�V����HƑ��z�L␱ɓ���]�I/�G2f�"��}H��d $s�<q$��cH�0�������h�A���Ŝ,�;�Į��ì�<UO�n��bn�nV6z��HF��Qk\jO����"ɛ�C2���NH�Q���<�W��^�笓���o��|��n�z�$Y��,g]I~/�G������vF ���e{$c��A���z�\EO�;E����ň��_}���Ӈs�Dj��V<#�)��H{f�';��!#�Z��v���=��+��#�kz�lI?�:��%����1Gr}R��i�Ye��H�ӕ�S��c�\�l�I\�K҇d�&��^s������fS9�$$�W��|�"9�^�1cƾ��^��)x�^,���7� 3��2�:Y��H��F�8��H�P�Փ���g^p�2գ�����d�Q❷!�x���� $k5I�5z��F��:;�~���W��nE���fD�YFk-����"�r)}R������|>�]�\�@�l�:H���!���]�Hr�]������"����Շ�_Y٩�����ϑ̗vq<����?@������E[W�=�zFʿ#�W�����IQJDכD�#��FrO����ː�X׫O�CqrBw����?�$���̵��5H�4������[$�Z/�w�;��ҳ����,#u��Nw!���W�1ߍ���@�I�uV��J���֍��g���9+ �ê�ޒ�f7��7����ҮHr�Q/63YK�E�c����i��$v�E�5+�����L�X��L{��VHF�jH_D2.��Z	�<Ufz���Sl7c�Wf=�LbDy�����w �WT��_�����+�Շ6A�w.ce(�֯X��k�3GɆ��C<Py��o>"Ǵ&ֳ��/�Rx��ˣc΋X��X���E��j����n�M5�Ugt��+��AλF�7In�_���$����&�A�:���X^���������9߹D$�r�q���;}J�_�5td��=��:ux�e����怑E��]I���b'�=�쇿\.���XR�m	��"�w����b;���gD}�^9&��Q��n����5}Ϲ�^\~5���2P�� �';̄�X]�L��;�W��������Aﯸ/�]3g_� A�5����3әe�� �)�|����4$����&�͐������u����Hry�t��n�j'���6�N����*Q��"��}����qO�~"]�լ ��+�Q�+vڙ_8��C�?����;�w�3շ���}E���l��y7��;o�:�v��5�
��˘�`Z�j���f0�j�n�D=cXFc/^]�j̦V�0�-�p�������f!�ŵ���?�t^��xn�c��X���������'T	g���i]�9��1�O߇���AƂ���Ht0����p�@�5�&<}�G%��НT��웑Svx�W�����Y��gj��`������s�v��t�����w���mvD�@���S�_e�Į�U��#�=��.����u+%�ǎ&��n+��}k�������{��	�{^~��np1:g�o�k��d�_�"Pek�%����͈�̺ ������ ���[��A�/�#-��O����O���3E.���ơN����=��C�w�.���]|c��ѱ�#���Z|a��X�ʘ�/�5x�l�9?�=T��s�`,p2we~�R(�~g,�Q�+�<{��9'3���HS=����![]Vf�v�:�c~+���7�g	[ʩ�ԧ��xΑˠ����XK�k�ڝ1��=���g@������b�];���Qc�_��AEXȞ��a����y�S��ڏX���>�?�F��j?:V����S��ܑ���ՖEX�6t��>�!��g^tp�����6W��[ǳ3�K�//��p�]@.��8Yl��?rQt򗫐���a_�Z���ۍ��Y�\��~����u���~?qw؜�{Z���iǋ>��Ι�'O��w�*�t]�ɜy:P`9s��vt7�cс����z�0�Q�<k�N~X�#�����*���o|n3k+8��v���LΏ=����zA���K�G���Ft�˥b;v�X���p(:�f�o��B�l����/��I;���e{a%�2j�+�E�����W��p�+eZ��Zc���9���=b�2��;I�X�+x��ک�dP�[� �Ų�aX�K���|)U���Lv��$�r�ߚ����������3/N�;̬�1��)b6�x3Nڞǉ����#���n1�����ğ���C|�#�Q?m�>� ���gI'��s���D��#�|��}�}�EXלC�ݚ��U���fL�S��:P`v��q
ӌ}r�hY�����sE��Ϭ9�[���E�6̣�6��/yf�\���2�����N��8(�����/�G�j�����t��+�_b�Sˢ��!�%����O��?��vى��Ϗ�#����Zw�%;��(�n�� �Vp���qeco�r�劰%�w:2��Ǜ�𡾅Е�8���c1;@T�k��"}�@��B��֢�(��ً��|�\�����>U������x@��S΅=݂��w�N
=��\/�����.��w�4O���G�����\��E�
��)�㍞ǫ��ek]zP���<?Z�~���X��B�=�w�c��=�����	o4P�lb=HT�՚<=\��p�����ֽ��������U��t����<��`O�p��T1��b����s���y�y�ƿ8g��rL��a�{������������ڛ��&:?P��D�������$y'��6�zWeo!1������_�w�谷`8�y=�7e6t�{��m��|Xi�7.�Km���8���c�_Ɗ��(W8���ߙ�2����~�E�a��!Σz
���3��W�s�E��^��[�+�߬����z���8�;�OZ�-����=s�͢=Nz��f8��o̎���8	�R�%�k�[�cΓ���E��ǵӃ�L1��ڛ+�{3�{�Mt��7�<�lޣ�_j{ͨr�V�?��y�ޅ�y��{/�H���|_O�2]��${�y0���Xo�7_���y��~�����\;W�����ܿl�)L��B��#٫�+ny��7䷔_�V~�LS>������"��
���K���n}��}Ѿ�W�܀H��
{������9���G��{W��Mx��Q^�jZ�W{��d/�AW|n�#�x:�����[�s��zJ��Nq~�K�W��1���_�7���x��f~)~�aV��]�5s�'�o���K�2�m���F���k�V{�����M�����e���6���^�|���oN׋����n���(�_Uoq���3��8t�Po5c��{7�{1؋��^�!�����in��������b��a��>�����(�*�s���zz�����z���fT����A���-ի�w�W�kg��Tٿp�G���~�Ci~�_�/����!${���#���0��Ń��{�i���{�U>�_b����#?H�R������S>��iF����<���H��)�<����#���%|�5�2*~����L�z�M��g'��_T�F�T��9��H�7 �����O�k?�p���7�[���k����U3���K���x��K�_�T|��}�t�K���_*vOC>�������/��]��x��+!�	�┏�o�{9̯�~�<�������I�1��4��W��[�I��3�[�g�x/��n3���9���<���F��O>�/�s�M؛����o\����7W��\����i~��a�� ��'{�_2��]�\���8����zX�=��u�{��U<��ުb�S��Mc�K��/ٛ�ڰw��k�W��&�kk�������Mw�ٿ��=�w������7s�5>_�%�[uη�S��f���͵	������_����8�o����R?"�_�k�A3R�x|���2��__�j���ȗ��PO�|T�O9��鷍/Sk|i�è������U�bo��`/���+F��Aջƞn���-�:���/�Q-j�T��r��~�=�_8��O��n��<�3��E�yn��>��ή��zY�K���b�{�sn=�I����>k�O���^�}Z��z[�U\@A����|Y��Z�+�ޔ�,桺�7�|�v��L�xp�ꌒ���<��KXo�o|�������Ӝ�E���^�O��7x~�7��|���)��:�xڌ�k�=���|�^��F}�����V|����=)�aW_��ė����_���a�#�Uѵ��c�n�Ɨ2��N��`�T��B�5����^g�x���_�r_��XH�=;	i�j{e���_�+#����h��3�4��oO�՞f~��[���{�ޫf��ݟͿ��nrOY�/Q��
K���~��P:�G>����#�K��Zؿ��!~���1x.��+��WF�_}�e���7x�qE�����A���x[<�O{��sO��ks>l/�o	f�|k{e${��ʨ��m���;�|���J���Rt���(��<b�`oB8��e�5�����h�=��_���%{��ć�@r7<˔��Cמ�dU�<����A�C���,�����WF:_�O{����H�%�s�/z�sN������?�<��EFQ�_���?k�����^����ֵ�/�o7)�&<��]�?�\{�G�����6�Ʉi������Hx��4叄�5�]�5�]{|h�OS���RF�_u��4�Uڿ:�����ƫ2�כ�K��et�WF�׾������s;?M���%�oo��d|)#�K{|h/�݄/�Σ����A	�>'{���Q�U)~�|TF;�;?�H�3�xPFZo�������[F�eh�\��%��_�S���R�Hx�+�H���>������6��a~�ڛ�.�G���Q��`{��sO][���M�t�_�?�����ۏ�vI���e(�\Fm���H�M�����/��2������ӄ/5)#�U�G�_\o�G�~{���v|n�W�#�h��9�v~��/�K�7�\�{�z��R}��n7)�v���/�/��)9���O�h?_�%������hϗi~��_4�����2�|�룄/��%���^�ϣ��N�������;x���P���^ʗ��S�޷�K{���%���/�|��8��/�^Zo�vI�M�֛Σ����_R~�����W�ˢk��o�|���|��K�#�K;������G�����M��VO��-��n/ϯ�z~e��x��^Ϸ��ym�7�<R>J��T��K�=��h��$|i�/�Q���R#�_�o�|S����m�G�K��z��k~_F]O��-ފ.�s�h��_�z����ݿ�/�_�xK�RF:�4�^�e(��v	�R�M�[�gR~K����G��|�η�Ge${��:�����^�V���z��������4�\����U��z�W�o�.�+1;�K���ݞ�Ǧ�p�#��}����u�_��#�A���i~o�ͯ7�K�7�K;���%���sZo����K�_�h�C�>��^����K������^�g�H�V��bo����W��/�_�_��r�;������_��j��G��Ó�<�~[����4�^�~/T}�{~_QF�7���͵o��3=�=Z�������ho�������6�ݛ~o�Qz�̀�76�z��������}A������^z�M�=��~��T��1[������;����t�ހߗ5�����U���w[��T��R}|y��s�J�#����{����]��<}.��Q	O{���^���U���=ί�-����C�n�̀��0�{Pu���$�+η��V����f�m|W�W�$��cf�$���;յ�A��<�/�O&�/(��9��<��W�J�{�� {��h��-7�������GջJ-Bz�B�{��� �e��
�kgr��W�/��_�����<�kF�T�=�#��������9���^z_Zz@��}zNz�ǀ߇��e���Q�����/�K�g�~C�<8W:�j~��{�f�O����u�_3z}�� �jF�z�_����y������}d����wgx?C��i3����/���+�%�~�����#�/c��>���җ�����~����'�������-�o�����_+��G���%��^���D8�������/��6��{އ׌��qEa�������q��wŶ�_;�Xo����ONp��wm���9�����߿��%���^�%�����i�I���k�_��Z�%տs��1؟Yo�x���\�O�+���^���'�{ͧZ�K�CNO$�����f��~��}��Kz�c���̽��;�o��T��Fx�E|�R8�����~�G{���������#�_��Z�Ǳ�ޏ��7�o3�o��5�:�U����D���9?������4{
�K��U�g7f�]��֛�/�Oc�����<���W�������l����ߣ��7k���/S�z���R|x?p3����2��/��v��V�����%���~��>�;}�����_z�o)��~q�7��M�H�?8'����p�}�a�����M�gM�~�o���K��eE�y��K���w������-����!~ߴ/ڊ�G��%�s�{T�/.�.^����f�W�=�<�f���������x߬m���j�����(�_���L6_�/)������+!��?��%���ƣk���N�e���7�&�\�{��O�/�zx�/�<���?�FW�=�� ������[�O��h#tH�:���(�����(L�!�k�����Y7${-�!�K�kƐ��d�e~]t���uEP׻�"��z���d{�ڤ+��l/ͯ��l/�{�_Zt�O�Kg�tEP���M]���膴��;�����d/�e�����7�Z�C+o�^3��^������to��p�oH�F]3�d/���1{������eH���*��k֖t�f�C���;#�n{-�a��2?��{��W����^s��f��foF��\;l�n{-�!�k��O��tEP��%]��"���^���z[tCڿ�k�;l���6{�6{ý�f�c���z���z�ft���%^�t��%݌�7�oF��=������3J��4���\�t�f�C�ע��t����k�1l�f�<Zt�^WN����#��_W{i.3b/]��QF7{����Ks.�_`��ðޤK��oi���j��6�cH�Zt�foF�ۢ6{�=�doz��f��6�#ͯ�?��4#��k֑tC��O�_�v���o��>W�[���^�_�W��u�׌t� ]��M�&]���oi(�CY���Z���j��%{i�qOk]�\�7`~�^3��4���\��t]�5#]�tC������6��y�ѣ��K�����2���ҵi�Z֛�b5颽�s���Aj��n�7]��粮�`%�߀kG7��`]���k���}�����k�_�k����|m�o�z�6}.I�s��{ ��L����g{E�M>��^󹮺2��.��A�u-��j�7]���.�o�.}.�+#���_�tI��K���MR�\�WF���^���F=~�w{��|mҕ����w{�s����v]��\z��>����������`)}�������?�Aj�%)��M�����+������^o�$�:��WIJ��U����^眤|mo������Y7��$u�n��y��]�tIJ�˺��MR��v�j+�s�^�����t��M���te��K������%]��`]޿2��c�.I�����I��&]�J���A�����K�����k����^�\����$��u��uy~ee~�se�}]�:Q7x.i��|�h�6�#I�s�v]��\���d�۵�钔>��`�.I�sY7����_��`]��^ue���$]�z�WF���vm�%����%)}��ԮKR�����e���+�]��^�>��N��6�#I��u��Ks�M��t�R��ԉ���v���n׎���KR�\�]��NϺ��MR'�_�� I��K�뒔>�u��/]�t3b��v]��}�=뒔�1\�z�%)}.ͥ���t�WF�璔>�ue$+��]�KR�\�}�I�����d���Y7�I�����^�Ko�$��v��uI��ތ�/�f�^��$uf@��N�^[ZG��e�뒔�%݌�/�z�7�s�v]��\�n�}��>�Aj�G�z�7X��N��K)Y�6��+#Y�vmҕ��ԟݣ��d�۵32�ޮM�$e{i�e$+o�ڤKR��$%+��Ӄ����?�^�͈�tmҕ��ԟ�te��ԉ��_��6�$�zm�%)���{$��k�.I�?�d/��HV��eF�%]�G�J��̈�ޮM�$e{IWF�Rnt�͈��K�(#XIߕ�rm�%)��?<��]�tm�Nj����^�s��`/][�Q���f��ڤ�j�E7${i��H���Zt�^�߻$]۞���i��k�K�u�׌�����9ϐ�ZWF7{E7\�ҵ�i��6��H��]��o��ی��=��+#��t��k�zk]��5#]��`��]W{��z�G7{I7�7@�Ψ�n�Z�M����1l���c��5cH����M�������C���d/�ߌ�G3\�2���Z�M����;��p�wz�5#���-�w��f�d�9�t�w��t�-���/-�d�����e~C�׌do���N��u���6{-�w���A��A�7��h��u~-�!�K�mƐ�5k6{-�!�K�M�ft�ע���oܿ"]W{-�!��m�d�كw���1l�tEP���v-Ґ�׌a[o3ޱ�F��0l����i�i��z��6{-�a�7���!��W�w�����r�bo�.��U��7t]���ڐ���p�k��|��9�!�k�a�׌!�K�Yo��a�עl�3��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E��6"����=�7<�v^#�g����V�,+�6�M܁�a���}f�C`�A1f��j2��a�A1a�j���a�Aqd��j����A�gy�jr��a�AqeY�jr���AQ�e5��_������,z���.N�0���S�%J-1�i��1�2�E�an<�����/TREE  ����������������%                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   )�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       �xp#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    @�     	      +        _Netcdf4Dimid                *:�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��ԏOCHK    f�	            +        _Netcdf4Dimid                ��,OCHK    v�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint d��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �೽OCHK    ��	     �       +        _Netcdf4Dimid                �H�Q� A   �A                              x^��1jA��,m� 1���+�H�49@:I��!e E:�`��'/�.�I3�B��2���'cf�]���޼�f����=�$��|VV�b��f��h�HB�ͺ��Ka|� ;lY��$�����`�"���"�p�"	8n����E=��E�,��$�o=SV0`�p�"�[`�"	,�%�0�X�&��c&?���<V(,�p�� 5^�\�^���8��_c�k�~ƨ?��w���K^�웧!o#wA΍L�aol��wA���}��j�@5� A	TREE  ����������������e                               a�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Q���'��a�<�NN�7���20|���p�)��,���M,*20pD10t=c`x2�������+����\��aׅ����a �A!�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   #   ��	           ��	        &   ��	           ��	           ��     �      ��	        (   ��	        1   ��	        GCOL                        B162298::DHW_storage::DHW              (       B162298::demand_electricity::electricity       1       B162298::geothermal_boreholes::geothermal_storage              &       B162298::demand_space_cooling::cooling                B162298::demand_hot_water::DHW                B162298::battery::electricity          #       B162298::demand_space_heating::heat                    	               
                                                                                                                                                                                                                                B162298::ASHP_DHW::DHW                B162298::battery::electricity                 B162298::PV::electricity       1       B162298::geothermal_boreholes::geothermal_storage                     B162298::wood_supply::wood                    B162298::wood_boiler_DHW::DHW                 B162298::wood_boiler_heat::heat               B162298::SCFP::DHW                     B162298::DHDC_large_heat::DHW   !              B162298::heat_storage::heat     "              B162298::DHDC_medium_heat::DHW  #              B162298::grid::electricity      $              B162298::DHDC_small_heat::DHW   %              B162298::DHW_to_heat::heat      &              B162298::DHW_storage::DHW       '               (               )               *               +               ,               -               .               /               0               1              B162298::GSHP_cooling::cooling  2       )       B162298::GSHP_cooling::geothermal_storage       3              B162298::wood_boiler_DHW::DHW   4              B162298::wood_boiler_heat::heat 5              B162298::ASHP::cooling  6              B162298::GSHP_heat::heat7              B162298::ASHP::heat     8              B162298::DHW_to_heat::heat      9              B162298::ASHP_DHW::DHW  :               ;               <               =               >               ?               @               A               B               C               D              B162298::GSHP_heat::heatE              B162298::GSHP_cooling::cooling  F       )       B162298::GSHP_cooling::geothermal_storage       G       "       B162298::GSHP_cooling::electricity      H              B162298::ASHP::heat     I              B162298::ASHP::cooling  J              B162298::ASHP::electricity      K              B162298::GSHP_heat::electricity L       &       B162298::GSHP_heat::geothermal_storage  M               N               O               P               Q               R       (       B162298::demand_electricity::electricityS       &       B162298::demand_space_cooling::cooling  T       #       B162298::demand_space_heating::heat     U              B162298::demand_hot_water::DHW  V               W               X              B162298::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162298::PV::electricityb              B162298::DHDC_large_heat::DHW   c              B162298::wood_supply::wood      d              B162298::SCFP::DHW      e              B162298::grid::electricity      f              B162298::DHDC_medium_heat::DHW  g              B162298::DHDC_small_heat::DHW   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162298::DHDC_small_heat::DHW   z              B162298::SCFP::DHW      {              B162298::PV::electricity|              B162298::DHDC_large_heat::DHW   }              B162298::GSHP_heat::heat~              B162298::wood_supply::wood                    B162298::wood_boiler_DHW::DHW   �              B162298::wood_boiler_heat::heat �              B162298::ASHP::cooling  �              B162298::GSHP_cooling::cooling             ��	     &      ��	     %      ��	     #      ��	     $      ��	           ��	            ��	     !      ��	     "      ��	           ��	           ��	        1   ��	           ��	           ��	           ��	        OCHK    H�     �       +        _Netcdf4Dimid                  �'_OCHK    �	     @       +        _Netcdf4Dimid                ���OCHK    F�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ߳e�OCHK    V�	     p       +        _Netcdf4Dimid                �8OCHK    ��	            B        NAME    (      loc_tech_carriers_supply_conversion_all � OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �L�OCHK    	
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint U��]OCHK    	
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    &	
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��V�OCHK    V	
     @       +        _Netcdf4Dimid                 ��<=OCHK    �	
             +        _Netcdf4Dimid             !   �� OCHK    �	
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint s��DOCHK    F"     �       +        _Netcdf4Dimid             #     ��#OCHK    &

     p       +        _Netcdf4Dimid             $   ��OCHK   ��     �       +        _Netcdf4Dimid             %     ����OCHK    �

           +        _Netcdf4Dimid             &   z�|OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint ߷��OCHK    F
            +        _Netcdf4Dimid             (   O3�OCHK    V
     @       +        _Netcdf4Dimid             )   �L	OHDR                                     *       ��	     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��8          ��	     9      ��	     8      ��	     7      ��	     5      ��	     6      ��	     1   )   ��	     2      ��	     3      ��	     4   &   ��	     L      ��	     K      ��	     J      ��	     H      ��	     I      ��	     D      ��	     E   )   ��	     F   "   ��	     G      ��	     U   #   ��	     T   (   ��	     R   &   ��	     S      ��	     X      ��	     g      ��	     f      ��	     d      ��	     e      ��	     a      ��	     b      ��	     c      ��	           ��	           ��	           ��	           ��	     �      ��	     �   )   ��	           ��	           ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	     �   GCOL                 )       B162298::GSHP_cooling::geothermal_storage                     B162298::ASHP_DHW::DHW                B162298::ASHP::heat                   B162298::grid::electricity                    B162298::DHW_to_heat::heat                    B162298::DHDC_medium_heat::DHW                                	               
                                            B162298::DHW_to_heat                  B162298::wood_boiler_DHW              B162298::wood_boiler_heat                     B162298::ASHP_DHW                                                   B162298::GSHP_heat                                                  B162298::GSHP_cooling                                                                             B162298::ASHP                 B162298::GSHP_heat                    B162298::GSHP_cooling                                                                !               "              B162298::battery#              B162298::geothermal_boreholes   $              B162298::DHW_storage    %              B162298::heat_storage   &               '               (               )              B162298::PV     *              B162298::SCFP   +               ,               -               .               /              B162298::ASHP   0              B162298::GSHP_heat      1              B162298::GSHP_cooling   2               3               4               5               6               7              B162298::DHW_to_heat    8              B162298::wood_boiler_DHW9              B162298::wood_boiler_heat       :              B162298::ASHP_DHW       ;               <               =               >               ?               @               A               B               C              B162298::DHW_to_heat    D              B162298::ASHP_DHW       E              B162298::ASHP   F              B162298::GSHP_cooling   G              B162298::GSHP_heat      H              B162298::wood_boiler_heat       I              B162298::wood_boiler_DHWJ               K               L               M               N              B162298::ASHP   O              B162298::GSHP_heat      P              B162298::GSHP_cooling   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162298::heat_storage   d              B162298::wood_supply    e              B162298::DHDC_medium_heat       f              B162298::wood_boiler_DHWg              B162298::SCFP   h              B162298::DHDC_large_heati              B162298::grid   j              B162298::DHW_storage    k              B162298::DHDC_small_heatl              B162298::ASHP_DHW       m              B162298::GSHP_heat      n              B162298::batteryo              B162298::PV     p              B162298::ASHP   q              B162298::geothermal_boreholes   r              B162298::wood_boiler_heat       s              B162298::GSHP_cooling   t               u               v               w               x               y               z               {               |              B162298::grid   }              B162298::wood_supply    ~              B162298::DHDC_medium_heat                     B162298::DHDC_large_heat�              B162298::PV     �              B162298::SCFP   �              B162298::DHDC_small_heat�               �               �              B162298::PV     �               �               �               �               �               �              B162298::demand_space_cooling   �              B162298::demand_hot_water       �              B162298::demand_space_heating   �              B162298::demand_electricity     �               �               �               �               �               �               �               �               �               �               �                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	     *      ��	     )      ��	     1      ��	     0      ��	     /      ��	     :      ��	     9      ��	     7      ��	     8      ��	     I      ��	     H      ��	     F      ��	     G      ��	     C      ��	     D      ��	     E      ��	     P      ��	     O      ��	     N      ��	     s      ��	     r      ��	     q      ��	     o      ��	     p      ��	     k      ��	     l      ��	     m      ��	     n      ��	     c      ��	     d      ��	     e      ��	     f      ��	     g      ��	     h      ��	     i      ��	     j      ��	     �      ��	     �      ��	           ��	     �      ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      f
           f
           f
           f
           f
     	      f
     
      f
           f
           f
           f
           f
           f
           f
        GCOL                                                      B162298::wood_supply                  B162298::SCFP                 B162298::DHW_to_heat                  B162298::demand_electricity                   B162298::grid                 B162298::DHW_storage    	              B162298::demand_space_heating   
              B162298::battery              B162298::heat_storage                 B162298::PV                   B162298::demand_hot_water                     B162298::geothermal_boreholes                 B162298::demand_space_cooling                                                                                                           B162298::wood_boiler_DHW              B162298::DHDC_large_heat              B162298::DHDC_small_heat              B162298::DHDC_medium_heat                     B162298::wood_boiler_heat                                                                                                  !               "               #               $               %              B162298::DHDC_small_heat&              B162298::wood_boiler_DHW'              B162298::DHDC_large_heat(              B162298::ASHP_DHW       )              B162298::ASHP   *              B162298::DHDC_medium_heat       +              B162298::wood_boiler_heat       ,              B162298::GSHP_heat      -              B162298::GSHP_cooling   .               /               0              B162298::battery1               2               3              B162298::PV     4               5               6               7               8               9               :               ;              B162298::demand_hot_water       <              B162298::demand_electricity     =              B162298::demand_space_heating   >              B162298::SCFP   ?              B162298::PV     @              B162298::demand_space_cooling   A               B               C               D               E               F              B162298::demand_space_cooling   G              B162298::demand_hot_water       H              B162298::demand_space_heating   I              B162298::demand_electricity     J               K               L               M              B162298::PV     N              B162298::SCFP   O               P               Q              B162298::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162298::SCFP   c              B162298::DHDC_large_heatd              B162298::demand_hot_water       e              B162298::demand_electricity     f              B162298::demand_space_heating   g              B162298::grid   h              B162298::DHW_storage    i              B162298::PV     j              B162298::wood_supply    k              B162298::DHDC_medium_heat       l              B162298::DHDC_small_heatm              B162298::batteryn              B162298::heat_storage   o              B162298::geothermal_boreholes   p              B162298::demand_space_cooling   q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162298::wood_supply    �              B162298::DHDC_medium_heat       �              B162298::wood_boiler_DHW�              B162298::SCFP   �              B162298::DHDC_large_heat�              B162298::ASHP   �              B162298::heat_storage   �              B162298::DHW_to_heat    �              B162298::demand_electricity     �              B162298::grid   �              B162298::DHW_storage    �              B162298::demand_hot_water                  f
           f
           f
           f
           f
        OCHK    F&
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   T�*�OCHK    �&
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    '
             +        _Netcdf4Dimid             1   f��OCHK    &'
            +        _Netcdf4Dimid             2   $X�OCHK    -     �       +        _Netcdf4Dimid             3     Me�,OCHK    &(
     `      +        _Netcdf4Dimid             4   1e��OCHK    �9
     p       3        NAME          loc_techs_om_cost_supply �@�OCHK    �9
            +        _Netcdf4Dimid             6   �F�DOCHK    :
             +        _Netcdf4Dimid             7   C�P�OCHK    &:
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    F:
     @       +        _Netcdf4Dimid             9   ��(�OCHK    �:
     @       @        NAME    &      loc_techs_storage_capacity_constraint �۪�OCHK    �:
     @       +        _Netcdf4Dimid             ;   ����OCHK    ;
     @       ;        NAME    !      loc_techs_storage_max_constraint (Y�OCHK    F;
     p       +        _Netcdf4Dimid             =   ���mOCHK    �;
     p       +        _Netcdf4Dimid             >   /7x�OCHK    &<
     �       +        _Netcdf4Dimid             ?   z�\�OCHK    =
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ]4�'OCHK    �M
            @        NAME    &      loc_techs_update_costs_var_constraint �3�6OCHK   �     �       +        _Netcdf4Dimid             B     �g=�OCHK    �M
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   x�H                            f
     -      f
     ,      f
     +      f
     )      f
     *      f
     %      f
     &      f
     '      f
     (      f
     0      f
     3      f
     @      f
     ?      f
     >      f
     ;      f
     <      f
     =      f
     I      f
     H      f
     F      f
     G      f
     N      f
     M      f
     Q      f
     p      f
     o      f
     m      f
     n      f
     i      f
     j      f
     k      f
     l      f
     b      f
     c      f
     d      f
     e      f
     f      f
     g      f
     h      �)
     
      �)
     	      �)
           �)
           �)
           �)
           f
     �      �)
           �)
           �)
           �)
           f
     �      f
     �      f
     �      f
     �      f
     �      f
     �      f
     �      f
     �      f
     �      f
     �      f
     �   GCOL                        B162298::ASHP_DHW                     B162298::demand_space_heating                 B162298::GSHP_heat                    B162298::battery              B162298::geothermal_boreholes                 B162298::PV                   B162298::DHDC_small_heat              B162298::demand_space_cooling   	              B162298::wood_boiler_heat       
              B162298::GSHP_cooling                                                                                                                                         B162298::SCFP                 B162298::DHDC_large_heat              B162298::grid                 B162298::DHDC_medium_heat                     B162298::DHDC_small_heat              B162298::wood_supply                  B162298::PV                                                 B162298::GSHP_cooling                                                               B162298::PV     !              B162298::SCFP   "               #               $               %              B162298::PV     &              B162298::SCFP   '               (               )               *               +               ,              B162298::battery-              B162298::geothermal_boreholes   .              B162298::DHW_storage    /              B162298::heat_storage   0               1               2               3               4               5              B162298::battery6              B162298::geothermal_boreholes   7              B162298::DHW_storage    8              B162298::heat_storage   9               :               ;               <               =               >              B162298::battery?              B162298::geothermal_boreholes   @              B162298::DHW_storage    A              B162298::heat_storage   B               C               D               E               F               G              B162298::batteryH              B162298::geothermal_boreholes   I              B162298::DHW_storage    J              B162298::heat_storage   K               L               M               N               O               P               Q               R               S              B162298::SCFP   T              B162298::DHDC_large_heatU              B162298::grid   V              B162298::wood_supply    W              B162298::DHDC_small_heatX              B162298::DHDC_medium_heat       Y              B162298::PV     Z               [               \               ]               ^               _               `               a               b              B162298::grid   c              B162298::wood_supply    d              B162298::DHDC_medium_heat       e              B162298::DHDC_large_heatf              B162298::PV     g              B162298::SCFP   h              B162298::DHDC_small_heati               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162298::DHDC_small_heaty              B162298::wood_boiler_DHWz              B162298::SCFP   {              B162298::DHDC_large_heat|              B162298::DHW_to_heat    }              B162298::ASHP_DHW       ~              B162298::grid                 B162298::ASHP   �              B162298::wood_supply    �              B162298::DHDC_medium_heat       �              B162298::GSHP_heat      �              B162298::PV     �              B162298::GSHP_cooling   �              B162298::wood_boiler_heat       �               �               �               �               �               �               �               �               �               �               �              B162298::DHDC_small_heat�              B162298::wood_boiler_DHW�              B162298::DHDC_large_heat�              B162298::ASHP_DHW       �              B162298::ASHP   �              B162298::DHDC_medium_heat       �              B162298::wood_boiler_heat          �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
     !      �)
            �)
     &      �)
     %      �)
     /      �)
     .      �)
     ,      �)
     -      �)
     8      �)
     7      �)
     5      �)
     6      �)
     A      �)
     @      �)
     >      �)
     ?      �)
     J      �)
     I      �)
     G      �)
     H      �)
     Y      �)
     X      �)
     V      �)
     W      �)
     S      �)
     T      �)
     U      �)
     h      �)
     g      �)
     e      �)
     f      �)
     b      �)
     c      �)
     d      �)
     �      �)
     �      �)
     �      �)
     �      �)
           �)
     �      �)
     �      �)
     x      �)
     y      �)
     z      �)
     {      �)
     |      �)
     }      �)
     ~      �=
           �=
           �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �   GCOL                        B162298::GSHP_heat                    B162298::GSHP_cooling                                               B162298::PV                                                 B162298 	               
                             B162298                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                           wood_boiler_heat!              wood_boiler_DHW "              ASHP_DHW#              DHW_to_heat     $               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_space_cooling    1              demand_hot_water2              demand_space_heating    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              PV      P              grid    Q              demand_hot_waterR              DHDC_small_heat S              geothermal_boreholes    T              DHDC_large_cooling      U              DHW_storage     V              DHW_to_heat     W              ASHP_DHWX              wood_boiler_DHW Y              DHDC_small_cooling      Z              battery [       	       GSHP_heat       \              SCFP    ]              ASHP    ^              GSHP_cooling    _              wood_boiler_heat`              demand_electricity      a              heat_storage    b              demand_space_cooling    c              DHDC_large_heat d              wood_supply     e              demand_space_heating    f              DHDC_medium_cooling     g               h               i               j               k               l              DHW_storage     m              battery n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_heat |              DHDC_small_heat }              wood_supply     ~              DHDC_large_cooling                    DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �n     �              �n     �              w?     �              w?     �              w?     �              |/     �              9>     �               �              ~m     �               �              electricity     �              9>     �              |/     �              |/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              |/     �              9>     �              9>     �              �n     �              |/     �              |/     �              �0     �              Z�     �              Z�     �              {:     �              Z�     �              Z�     �              {:     �              Z�     �              Z�                �=
           �=
           �=
        OCHK    vV
     0       +        _Netcdf4Dimid             F   ŤS�OCHK    �V
     @       +        _Netcdf4Dimid             G   �5t�OCHK    �V
     �      +        _Netcdf4Dimid             H   ���!OCHK    vX
     @       +        _Netcdf4Dimid             I   �m��OCHK    �X
     �       +        _Netcdf4Dimid             J   /xk�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �$�OHDR�$           �             �          ?      @ 4 4�     +         �                   VY
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   �]�OCHK    �,     �       7    
    is_result                                MЧ2                        �O
             �We�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   B�r            �"            �%             �O
            ��N*BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    �c
     s       7    
    is_result                               �`*            �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
     #      �=
     "      �=
            �=
     !      �=
     *      �=
     )   	   �=
     (      �=
     3      �=
     2      �=
     0      �=
     1      �=
     f      �=
     e      �=
     c      �=
     d      �=
     `      �=
     a      �=
     b      �=
     Z   	   �=
     [      �=
     \      �=
     ]      �=
     ^      �=
     _      �=
     N      �=
     O      �=
     P      �=
     Q      �=
     R      �=
     S      �=
     T      �=
     U      �=
     V      �=
     W      �=
     X      �=
     Y      �=
     o      �=
     n      �=
     l      �=
     m      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     {      �=
     |      �=
     }      �=
     ~      �=
        TREE  ������������������                              �k
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    3     �     L        DIMENSION_LIST                              �=
     �   �0�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               >R
     �           �0'�  �O
            }�             ��OHDR�    �      �          ?      @ 4 4�     +         �                   �	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   {�j�OCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            %*            ӯ            �m            fp            I            �            �"            �%             �O
            }�             3e
             �_�OCHKE         _Netcdf4Coordinates                           %   ���    ���OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         v�             ӯ             �h
             $             �O             kQ             �g~m                                                                   x^�qTS��7<�H)�"�)"FDD)"F�#RDDD�"M�4Mc�H)"ň(�H#"L!b�X�iL)b��bD��4RĈ1""�N����v}�����x��[��V<���̞�����s� o䍼�7�F�#ǿ�cpj~�8pl����y@�Q��o��$����`Wc�T|�X5	�a(�������%@�u����_w,�9�|��+ >vxL؋s�	�%�𘀯V�e �'8+�}@K��Υ2�w����x�
ΏcE�6�O8�} ��� �� �p}���Sh�
�|ee|� v@H*�� �f$�aj Fj����3`�^��`<^�A�/,���v s8`~9�� Y$@�U�s���^T����Ǖ _Ѿ'9��[�5��4�I���	��)� �Z�
4�8��/0��|��
�`d�4�����{������]��� ��X�g1��`R@)�����Vؔp>��s0$�CE$Oρ��a[2�\�C�RM��oæQO����v�b�W8<{Ad9�2.��c8Q�AN����`��)�������3/�Ϲ�0�%�u�ٖg�T�vM^�l�8�?v�ݳ���-�_r�ɉ��F�T���cI��{�F�J��m�:�$�����~��*�yJ��)�e1�������'!����s��a.V���G�X��0ig	pv�����pe����c��u���,/9� n݂˲Y��W��W�j�g��?��v�Fu5��%�n�ݺRl��l�����j�Nl�*˃P�$?|��p.ƜW��O��|�?&)�g 0��a�N�� 'H�Oց��!,Y���������/\n�R�X6
��Z'��J���5x` �_���-�'�p֍d�.��`�u\��_���C XWp�>� �)��g ��Z�G2�k�V�+r}1r�*��2@�K�8�<��=���~ �u�rs���}�<MA>>��=��s��r_}�p�' ���ȓ�_�ȍ<�w6r#�bMC�"/�"w�@�|y�' ����݈��#�� \+��c8.�
Ϗ}��+1O�8`�z�����W�@0���7�a�Q�����.��#4�� �.h���8�M�E������W l�8�A~ߌ\�a��]�h�Ǝ%�ǎŻ��1�a� ̑�_П� g �1�Z g��s X���Ɩ�>܉xy }Ęu��9��Sѯ=��;�����u@����_
��Sc혞���)o���v�i/���t��t���-s_�A�R5����żV��kI�~�#�6`�W����}6s W c��Da���e��}<�i�]f)���q݋9�{ĸ#�eb�_������҄k�2s�\�� >B��	@��z��p���y��e��Xߞ!}��X�"��J�j>���ᑁ�}6�fn��1���<�	�D������sax�>,��ݐsV��l��(�1�9u� yU�8.3"g� S0|�>ec�"�R»86yq`'���\��B|?�� m�}�L��䯖?�N�k-��k�y�����|a�~�X~:0fk�����Z�[0�v��Fl�(���G��õ87ױ	������{���7��9 u���a�׼���E<�B�J0��pΖOG��+�N�����u��� �9�(�1V��>���`��c7�o���us��K0��B��~�7� ı^OD�u&��
���Y�� �T��_}�s����g�r�y=��$��怾/���cML�|�F}*�3�D����_=�`��Pg�+��:�]�9?�,Ü9N�sa,�o�j�����k��1��-��\h��]<0�����I�W�IE�ѱ�n�P�gKp-RJ��/�;����sĿĄ�}C�7�E�نϿ}FYyc�>�j^7��G��o�o)�0���롌L��w?�Y<k�ί-WF�M\�<�)e����/�O<wa����������_�X�{����j��E�`L?�֓�߲C�gIj�	߬��\ܽb˧1G}�~Q(�$V�ac�|r�D�1\���z����j�m�c<�x�8w��j��EO�����=�I+�V�����a�_eX���<7�ו���t��{{�޳�S��tՎ#�ۏ<q�}����b~�ڗ_����.8�N�{�9()��x�mu�}c�|����Vp0�n�e�����sHK�ߗx�Ϣ��z����y����<9��ذv�����pރ��{ZTs���vX��*>��1,�$̉��+�Xޖ�;u�3UA��#�Qc�<�j�׿�Q�ਏ��	��ߣ�c)�?tk�G�X_�y��Ю�*��@?	͓��9h��X�ڷ�Tp�IS���=[x+��
r}�j2�b�JjJ���!5-e�/.dY?�Z]�8�kW��d�����ym�q�Έ�n��r���~Y�������Fw&	�jV��f��点��>��t��J�g�/f[=?���Θ�{������
�����w�ܑȋ���<����ߪ�<$6�3�힮=�|M��ċ%�.}�Ŷ���멛E������GJ��3���׵��e����:~�<���˛ҷU_8�u��0ྷ�Vh���ݣuf>�ʺ�o�C�T=�c�k�ۑP���;PyE�UZ}�rt�{�wԒ�
�Kƍ��B����Z��4��q����7��zC����{tөEn�ʹ�5���Mg~�q�Q��֕��~:WΎ�F��nM��M?�n�ё��h�t���CK�;
��y�?��ّ2:��'w^<z�9؝zp�z�A�$6�c����+�/<4������5?����N/�k�Ӿ�ga���b	3�T�O�p�(���3+(S}K&�=�>�޽�z{'�c����X����9�O1cb
����.�]�����i]���!�B�v�Ҫ���Nz��~)�T�?��C��_�}���͙%8VjUc*��+�K�]���/��߷rs��{����oQ���=#%�ٹ��*�g>����g9��r��~��>5�
��b+P�O��"\�]�^Ҕ�[���>;�����mgMn�}�=���w/Fb��s��/�x���̙o,|�W�v�R���B]I]=���vQ�c�K�^r��I��G�Y�Z�z�<��C��չί�[����6s�U�O����w�G���uy��}��vU{�[1����@Ǚ��2��G��Z}!g�;��8����)�T|�݋+���-�w(�u���8����
����.+�}�0nJ��))�Na݌ʺ��^Ɗ��w%9���Y���W
�V/ ���cL��;u��۫NҞ�x>�bWSG�a�]�ʙ̀��k��=�Z��½5��q�cc�!�Vg��]j���{��r,��X���)�V�յ�G�_�Z1/��^uӅ���}�i-3�?^wB�wF�ۥ���%K���_{Xu�^VQj-���R3w���;G��<��������/^�U�J%Z~�8.6��bG%�/��gR_�����*�n�Þ�g�g��G�K�K&<{9�iCfԦ��qYE�����1��7g\�(�\Q�x���g{�����}���Q�/E�/Y�<��ѓ3�7]������m���s�S��b��\ԧ�fl�}�Kc�����1�a�3��b�\[M��CI������;�Q�'.���]wUu�{ʓ��K�wO�&����N�V���Y�0��vJ㌽'g�@�pޛwv1q��;�س��׷L}��b��%כ~z��H��C��[�q�L7�����:��i[��S��sS�'�ޜ�}ӊ���ʝ��t���3�^�e���iM���m�]���Uu�q0r35oa����3����5�n����k���T�4�|���,�.gd36n��s�H&_��	ω��kJ�������M2,(g�W�޶��]�M�BӚ���V�o���ؔj�WH΋Z}|�1�́�M�?2ʣ��eF>���c�E[�|mwr�n�����3�~��s���=/�����%�\��1���҈�{������;ϯ�U�����>s`���_G
��t�_�t���/�>����J>�w�f=qa�ljS�+�v��w��th�w��y��9ϸMX�t/���ɩ���ȹﹽo��R.닗���ճV/����m��?�5�{G��#��F��w�>�6N�s����G��+wp�����I�dAh��yd������e�v{.���H}J��r��pW��������S��6�}E�By���߱œ�k_>�u�j�.>���RabL猓_�s���q�v�$�����Zh?hϽ�{��;���u���|�z������[�ׯ�WI=�{&y�[.�����ɶ�k��q=G����/�ۧ�����k:�����t����g����i�ǛR_>Z�Ţ)���q#ӗ�z�s�x�	�w/-d����h�ԟ��Y=��n��%�Í�Ȍ�/\.�{w���[vƶ]g��充�7<]$p]���Q��v��Le��:����˞��*��YKm���rg��ݯqw��ɾ��\=�pǖ������Gm]9z����M{ϯ�0��J��;3�n�w�|~z���m���ϗ����i��;��c,�=
�N[���n�7܏���L��kF>=�4��N�G�'ȏ�rad�9��ߘ#8R�+��xUM��\���b��t�`��'M��	�7w����ч;��o^z2��9�z�gآS�����rn���]�n�=5��-�6T�G�x7����e��p�dNb���y�����ާ�͉�Nj:r���G�=?ؚpsN��8|����w���(��W~4��n��R��ƚ�3/�'XQj���<�t�迂A���d�5��*���_3��V� ��=�5ũl���d�߹��^rɌs�`�}V�Y��r�8x���6���_�!�8Rt��׫.���Y�ល�7���w_�Z8�Ɩ>�ڬ��S��]�8	W���u��ڭ�R�[v���pl���f?��{m)���P���mw��+�Z�|��({A=-e:�{��<צmf�	�]k-��Ң��d�UxTw�Y��y9ʓ���P�X�xFB<���:fǫ��}#���}���8��<�č���a_F,�vtz�}f�9�M��G��;��qw�����WGo�eVo��m��a��'�s~ױ⏕��+(7�3=&L��g���[�������o�}c�1��5fD�>因�_��J�s��d��"�^�խ�V]6u����mu�m��r�i[�-���V	�'���ͪ��\T�#|ҷv�����E0�kW�� ����3�æ5 y�׀�{MP����P��2e=��e���>�h�G��V��ڲ���m�)m0�k6l����w�pss:<����pm�dx�[��>l�v^���|1�X�5�w;���w�Z��JVvCaZ�!���P��y}a5V��s;@�k����}�`�x�/�{��*ٯ�r|]�mp*��'���n�2���
L�vzW�	�������<
~�/�����T�w��F#b�c_M�.�Q�ú��p�Q:�&�9,.��3�7����K��:���ËV��}=,;R��pf�J��P�{�a�*@[b!��|F���f��?r�v?ݖ�k�x�˓n���~N(.Y[¡ JLl�,���p��|��p�h�׌g�����'t&q֜:HxW/��9穸�ͥ��w���&�"m]�-}V�GSֳٯ<�YI������4�&�ׯ|{ժ��V��z�v��:�2*�:ͣ��j =����%���k�t�.�H���}�;Y���f�wUg���ˉW����x�䑵��]c���^�\l��*�j�G�?���7�F��y#��e�U�e ����R � ���������G�w�E_�� ���i�׽��{ �� ���> @~������Xw���{� (� ��b�+�\���ظ� n/>���g ?��6 �)�+f����S��Ji yh�E�i)��2 ��S�����cP_�� ���Ç T|m��^���X������8l�� ��ܩ���ox�#�-�P��3�@|��Q��d�����[�O*�?>@��P�{�n�&���W�C������lf�Mۘ����?o������p�{[����E �'����@>�	N�AO��� `�	 �sXd��o���7
���.u���8뭅S�ÐXφ��fX~T%V&����{��[+��,������o���@��xO�h7�o(ۘw��ʽ
6��s��[[7�[8B�6nKҟA|�)t��?`�mR"�O������u�*ñ�2�D��睥���B����e�&ٝ;���ߙ�^}izg�G�m��`�G�&jL�W�����]q��_���֏Z=q �wzك_�L��o�o�cO��+�'���_7�s7�����@k4b���A�"���-�?k>O��ϫ��'qh�x��?��1�~8��W�Si�X���+�Y�f��ގB�(Do�����Qw8�̆��U�I8@Q�J�0'~��b}$�'?���J�Al<�]?�S���?��r#�p��.��V���;��낆%� �=ܫ� ~t~:z����x��eT����+� �@�|+�i� ء�G�;��a���=?v�m�#�EB���~���@� T8ϼ���8�ؿ5�r��1��#>�~9b���� ֟V z�����`c>�C�����CFn,^���/$�u�(�g�>�p&�����ȅ�ȑ= � ��� ]ah�$���=2@��>��>F[��3�K
��� ���S�;��c�xO��c�NB$�@��1Z�Ew>A��ν ��g�Fa�0f+-���Q�Y��;FF�m1g��x��X��P�?1]�x�.\+��0��u��]̙�8�2��M���h^�|���Ӓ�8/�+����0�z��ø���v�����!��V��U1vK�����a���lΘ���q�1���(�s-2ׄd\�/�_���k��:��}6K�����2�ϫr����W�|�IX'�����s�������J@b^�����Q���Z�y����C���^���z����/J���3���D�&a�q�v�C�I؅8y�2��9����☚�cG� 6ߡ~��u�#Sc�af"6�E���?�mm�1����x��f������q
��ˆ���*�#CaY7��,�����1��X�{1!�B�p����������q�nǹ͏K��9�9�o؈�G\~����A��3ۀrݜp��V�����G����}؇�:�k�X~��_�\���u�3�6�Ɨ��;��߄�f����ìװsR7�C�d ;\����oA|y��u#���8��m(¼����`�s��Kc6�����c�ԍ�D�/��CF�b��c΋G�zq����0��F�sb�Y��Z��>�\�5@��!��1��8�80T���g����4	�8�A�	�?��3^�ǹ�Q�h�Aĩ���ZĀ�78Ϧ܃a�8�{���1���S��u3�#��{�͈����8h�3����S0�p�;��s��4�ߘ:��;�h��9��������&(���-@�zH�o��
̡,��!��:_?s���wc�>���4˴���O1�����-��S]�v����z<������av��?�zȡI���ϾT�АF�Q�#}��:^�eSF�I�k��Iȝ�8��Z�T�G�@X �$�
2�(˕�t�ݭ#4�o`��&�4Q�=���3��>4�Ts[��C3���G6j8=҄���:^C���}4�T�p�s�9�yD_�V+�Q��
�oVy��﷕�ܚ�x]���Q��/Y�`|�e@|��>��X�j�a�;��p��Fq����I��f9���1=�5�:n��'2�^�k՜h���(m��`���Tm4��H���>�9��7�HmX����е��U�C����\�+~�����,pOR{$���,�H�tr)�!2����D����=A� �Ң�P�8[N��GDZ��Y������%���7�Gln�kT��tDpU�FuOAj���r+��.��㋋Z|��E��T�SY~b;c\jg�>_���NZ���4�fkMbfNc�sհw��ӂ��E�q{%�^!	��6�cdO[���M�7�@����F/��k'���4�q*]�����~e��U�Y���@�O�V�3�l�������a��c�OY�<ܺm�2:0"T�d,έlh�4��8!IU�e&w�������[k�pnwHcQ[��ק�j��wH��W4Z�jl����
��2m�g�m߿̞Qn�O��+
�����ʲ2Z��[�ÊŝA9���]ú���cY�U�>�Ο�ח�U䶘��B?%$;'I]-הּ�Wg�H8���U��D*[hd�rBȪ�*�K���!I��@9�h���i���/��0�槥F�B�ɭA�KΠv�k3[����,:��?�='�G��Y��J��0
D���!<�Ϗ+$r:�)L��D�`Jl�cƐ{*IF��Бj95A�=��޶�d�E����O�#5d3D>�n-K�;�Y����:�_.	�f�+���
%5����VQ�0h��r�L������������ڸԆ�p{�:AG�r��&{0GS��qy=�2G!�NE`��-[��t�l�U�s4:�h�<ɷ:8��G}�mS���%�{�ܒ�P�R�ۥ$[}Jc�U췩��}~�q���ѣe�,-{òF������I�E��d��e�ҿ��J��Y
BFod�U��[�sok�5,������30ԙ��劂Z|�b;�.�l���x!m!�.��^�!$� �&�9?����K^NvG]W_���������rr�إ�}�G�'�5(��3lv�����s����Ψ�sɥئiC5Z��Iכ,��%�Qz~�e�k�!}=���j���k'	v���(b~X)�dxt��D�N�`��X��q�]]�,Zq�k_H�o,�`�]Uv�=y60Z�^���F�xo�����q���7��P�iQ#3��zh����}�d�^u@�������:SS}���D�B��W��8�j�|�.���5�(���m���OHLiu�xP��{�iv�n�PO�3չ/s�#Z�ЫuԹ�${����h�!N{�]J�NH1�u��f����n�.N�!�d$��v�9�=n��q�ʥ����WKJ��M��)��jB�1�۠b[�I�+\�)~
_�e���G��H
�.���bk����f��)";�h��$C�(-4ٚo�%x���u:��o�o�JZU�l��L��b+�ʹ�Б^nWG���pcGˢ��.��H��J��f���5��s]�nF�A��K.���S�2��S<�}�y~b?���k+&���i1��f�@�	t��r�9����nH��C�=���;�2>Z�W��g�8�FR�UIҲ����hIhm\��ˋ�_��QY���%5�5���P	�6�"v�gu��}��Ye9Ί��b	��KB�V�FV��:V\W�PY6�������JQU�`��N��7�g��!�&ar�Eu\f���W�/��s�Mt�	J�n�)�dYt�{cH("�����Gm#E�ޣ2�k��+��.׻4kxP��s�另H��Ή2�����PB�+	��8L?�����
�_q��G��9�![P�a(hV��X��"��m�(�6Kj���e��\}�i�aa�%M�/�UP8�\:�煉Ɔ�%�,e�BW߀:�8���#I�O��JtI�d'�*�1����ECA�(?Ћ�ǰ
F%@�9�f%�h%$>W�Y��f`�wWWۓE\�fC����'-�y�R��~T^?)L�����)ժ�aY�m�Dޙ�
t.*HO�����I	�D�����P_�ҳ��sh2ˤ�F��~�k�ZF�j��|���R߻ǯZ���&HZS�h�h	/�6d�l�H^V�]O5z(��>�jv���!�m�.gy�9B��5�VG��͒���TI1�=\�ե:1�I$r	SX2����RY�MWFm(�?[�:/v{��>O����%�����ƞ��.J5��[$����ԥpe���e}�<b�s]�0LB+�mT�<{��ǋtR��v�\�"���	=%\�.�����5B?��\Z��'���%�^^F�.1��Q��.������=�"^mguk���cQM��$XF�t�-���c���(��$����)��)��!�̙��@i�v@37$�:�LQ�֞�0�&޳���\Q))���@��;*�ϨV8�$_Fm�3�ΖWH�{-�����<�z���f*R�X9�rӌ�����X�K�'��z�����8���]9����Ӣr�ZwT{�E7G8��r�:�vvͼ�Z����꺼3�\�oN���WF�;B�U�!͎$C2�=��c���щ�C�]AOnn���y��ó�ѓ������Y�0����c�H!�8�����C��t] [�����9����xp�G�K7�.������iJk��)�ĵt���tu�+��U9�ǵF7[��s�ngO������Ɣ4L~����O�ٞ���̦&�>թ�(���)LO'$�xŦ�z���皺W�x�m�����Z�ҳlH�ΐn;�����^V�k��p%r���q��b���k�%}�y>&��$����@}rXP&���`d����Zs�m�y2�^��!^��-�(����*�1�lW� �h�C���Y�NE�\�7��E�-eU�nC�0�UD��z�����
T9uP���iXWH !��!����^m�%D��64{��+CX,#����T.(�\��FR4��ҕ�28F��`��������<��:�:��b�Fs�
�����D7�r!���	�������Y���!���_��H�nt�{��*��̒�/t��7\�Rhs��n�;�4�Bg)w��H�nY�V����pp!�� B)��c��0�d=ؤ؁65<�3�#`Cth�p�� :=S|�ɪyf���B��b��XET�90P� 6�	n��A*1��*ȩu/��%8����љ�)"�d;uh�/Ⱥtp������!��8)^P\D�
� ��͐h �qÆ�9��c*v��k96Ù�}ή��C�=�`�>�"�՝�ͯ��R_)���Vk�ٛ||RTYJ'��ocXcy�N+�ru��7�]H9�BmT�gB���8�1Ъ�*yX��3��&M�	��>�]�c�v��:�5���RME&-�V\-(��c�ܾ,�#����o_���7�F���o/濝q:`��>��^�T �1�<��%��Lx�;�17�!@�y�f�>�����O��^�(��g �� ��cæ���\x�5׈**f\�-2�l���|� ��@�_���_|����]*�{�<w=@�9�ql9�%� n}��5��6�<�}���@�w �?q���`�,���A�5D@-��hW������q��cs�s�U&@�Bl��~1���n~���� 1�I� �&���[	 |6 ��:�
���x�P_������c��E>���?�' 5��4��|�x�V���c��k.½V��&���������0/<ft�����Cg(@�E�q����\>X�3%�a=����ao���\�sH��@�K�=��]>��Ip�w�{ޅͿ?��D�۱�k���J^�Y��"ݔ�Uzeލ-�&\��-T8�qJ��u�&W���jVp�T5b����j8ȅ�Ԫ)p@�|�b�uK�l��k�Y�ӛf-V��~���OJ���=L�o�FE�/���Sô�~wM�t$\�yo_<���Ǳvk���{����b<DsܞOؕm::'�ٽmz����.�Ǐ��k��nxD?�L}>��k�wS+kQ`�t�r� cʐn{����@u˳}�Ǥ[0�����N���4��h#�ʮ�/O�0��	Dk��û���AwX�.P���w���Fμ mD�̱�x�Kɗ��=��rM9�>�k�{�y�]�P>��Z�¸)�P}�,�����,�bw%��;��ϟ�a�;x�5I�X]�;P���/õ]rZ�ȋH\�';�w�0r9z|)�b�j;��sk�VC<oA]����� bp����p9ߵ1���y4� � ������=�S�[��g�����sޘ#F�>��:.�d��Ǎ��Dn���0r�������y�1�D.���7�n�7�O�`��_υ�<��#��z0O-D��p���S��v�B�t'P���
�j�i����a��َ:Q��{�� ㅹ(
��������8ql�F�m�N��x�.�Y�N���Ǝ1gT01�����19���ȕ�0o10���c����>u:����w*����9�hG6Ʈ
�:��(@_��4HЮ|<���4
�����\0w����7�k�v�omW�ﾎ�?e���o0o�����^�3�K�Kx���m\0׫�BD���}6�+�g@N ���@���064�C�� �R��F���q^z[3���-A�a>��<�����	`
��ϯ$p��s\W��s���sKַ%�o;��a%���S@�����G��sY�^�s?�c���-��רo5�k�L�]��V��5��3����^��(%��s�b��Z�<����3��Eg���X����
t��a����9�G
�i�ᘳX+?�Ͽ`]~��ןԁZr	sG��]\��;����>�)��#�ly�W !檪y �����!���2�a�@N�uJA_����p1 t#���?����c��d"��ݸ��̊�;��0��b�ͽ��1z}x�v�C�ױΎ:���V�q/l��n�%�j�g����MF�=G���C��4r�ڥ?�[�yfz�6���Mŵ�߂�kz�}��^�@bz#�5qp��9m_��3?��6�;nl>���~h�*�=
��ϸ���<��/0�13����a�[%��3��~`��5��{̷sm1�`��Y���' m���6�h�`�0.�����1s�LAb���3��ź��=
��]I��ό�.��������_���N3�~�d�����א��s(<\ӏ1�6���b��d�I&����<�3^����R�L�ZTQL�"2�ezR�o^V��2��H-�"�=An݆�������E��:�M
�g};�0���$o~�#�U��F�3��|� �s�4>�*oq�7��:�����F��N�1j��+��2AsD�|�i�F�RND��Cـ*ىOo}����a�΁�����a��0j��%���ј/[�]����qL�g[kL��p�.,]f��Q���d~��	|#8��E����������#�iZY��!�_Djq]�Э��qNn��r�$�'܅��~D�[����P���fa��1�IJ��4nb�=\:}JS"��pV��MJ���ꊶ��,�I-.=�<rf^Y��"M�{=�\�R��Ur��ѣ#�KI#GT.��LX�k*���k2�x��A�AXj���\
��f��5H��_%Lʒ�#�ʲ��eل�e�/�a��r/QLi��<�>�v��8�9dB)v�sFѤN�IS�3h���T�����N�ݚd2�&L��U�s\�^��|OU���a�?�&َ��u2��U�\�.�8�4b�H@&�6����;h�ܢ�l�\Ry��ԾR3���F~W �V�{2�]۝rt���6�U���RǺ���2����P�B����Z(�S�eunD���Q��p)O����h,�]�ު����*��y��Ŋ�#b��"}����5�K�ā����rZ�TG�HL	a9�5Wd�+�e��ny�W}w����a�!i���ZBz�Cb\A9$���Ӛl_�É��v�s۩�Rj6��(OJ�&q�z-�j�j��g%�A;R�'��nh���Z�$^�1j[��K�R��ͤF��DmG�"�=�ڗ^�a���"A"y���SP/"Ӻ��C9�2������P:-�\}�M�M�T��������JzDc�UL�\]�ҬT�J+��E*_�h�T�k���p-#G��*kCŃ����v�\����Ti�yu����!z{��J���&�
���0��dma8ܦ��&���[Z��Qc���H��J��.���,���l�ɧd����
�p���VF�$2�6�
���]��=����m��W�^��MPf�?��̹k�Z����ʢ������C��Ή��彖�~��)�D[�Gm������R�Av����U�{R�����f�f^���C�^.5T-���V]�|+C�dO[:ѥ�'{��K�I|�[�� �?0\�Ѧ���vvrr:�'�e��=>��]��g�]C�F�u��6�cm�Cx%�[�L+l���4��l��RO���J�D&�E[���P�kI�8�a�5�%�UMKk�3�J�^�����T�E@q���Y��e%���f-I(%�[��l�݁�#�T_��h�̒�K�쬾�69=���_��z���������#�CV�	�5^��>>�FV	��3E@�0�]A#��V�ú-*����I�H�����4@�g�}F=��)+=%�=''B�ː�%ilA���>�oC6��z��S��8zi�cB0�i�p���"��P�{�p�c=;��>Wl���E{�TH=:��]AB�7�?�o8� �T�s�����s)�����j(���lv+�YA������n�O�K��)���\T��Z�TiF��+%�Q"�����aeK/-��
�hIE��m5C�С��R��$A�?�)c��j�� d���Y{��F�]��B�.Lv&�uE�Ҙ�C�*��F�$�W�Բ ~b wTL��1�r�BB�~�!.�� N��)KH-`r��ť�1uWX�2rmR2�X�v6Z��Z�r��k��>�2�'�E��6v������B��~�X1(*��|�8�6�>è�[��T����u�A�趠
�Q�������h'�'�Bb�A��~�sX$ͳ���4d]��Ӌ�ﭡE�t����A�{NB���ŵ(�̏K�15��M6���^���^����EuV��A�<S[U�@�UM�D*��!�v�:
����aI��M����p��9��J�ɑ��%Y�MJǐ�L� �l�8��S�P�����Vb#b��Ĥ�����l�۸T[U�eVS(�uLg����`
�T�K"y��sX��tS@�e���P_NH5;"(?3�+�k��3����~�&_7�89>A�ݦ���o������H�U���愜�6֐-[�����J��И�^UQ��M�M�R��F+X"�Q�[��T)35�t%6�l}"�x���D�Ҥ��s���$�P�:`�����3M�y���h�e�T��Ԓ5�"&$��"�!�na�k��OJ �I�	Rc�`J��2�h�!�)&����H�Od'�l}�^U�}`T87�L����<�8���ji��ƊD�8�ںw(9�T�9\��d7�d�Q�%CzQu����d��RK"j�)!$'+Q"--�,G3�#4�X%s�ˤ�� ���t̒�	b_�>(M�Rc�unLC�1��"� (�;G���u��z³jk݊{=�LqEG� �,�TWI*MU���r�G%&�[�)��d�F؉T��!)D
)��`���O7�J�zL��RۤJP۩bMU�E��-�I���Z���"$�����nqK�N�����)�C����A	L;4�������E��"���٪�̥&٥F����ݹ�E�����r��:�T��=�φ��ܚ��6bF������Q�D��Ep,�t����*/&� ������kF��a`�ʾ3�%(���좊g1���1�t��W�P��_�����m/��]AD]]A���W8WGt�Y�LwRJ-�%��Sdp))����ZݻZ��L9��(�4�*ʲM�ty��OD22+z=�v�Hl.���F�����C=��=]a�3�
�5J��V�lޕb�]��T �(<��9���\�dVgPr�G�2Ne�L�͐�sY�J}�g1+4 �Y�r�ei;<�=�ؼ�2�F#(xUa��b��j|�����f�[�醁��5ŧ�I|K�΍���ˠ�/�jdAe.�N�,�uCt��fg������Զ�f��RW��2e��\��b5�N2�{��hU�0�@�����Z����D˴�U�0�V�Z}�:>5��9�;8���� ƙ Q*� y��
���	�E����$�XRZS�a�Am{�K&9�����V*�MjM�� !��,a�5*l��M
���@0���� �|�_?�bC)D�Ui���p��[CpZ#��u'-��<�"x��Y,]H����~�f�\����>��dw���q���o��t�>r��܈�dՂA[�+p��ϥ��+�d�����Ar%�́���,���ʢ1]d��B����L�Z��P��W-L�R�:(�-�D�z�'@X� t�9VG�%��p� O��do�� �PE��P��?��ԫ�6����"AM��>���`�OQR� .L	��6pTSh>>PI��q��B�\8-���A.g�̾�L`9����v4h�l��H�m���Wb7���r���8&�ѝDk��dIvJ��(��zg���mTJ5T�!�n��z�8��r7�Y��=ܻ�ۓի%2R�c���u����Q�"M�=��������0���%8�����T����/���y#o����� �� �3��]���G�@ 0:�� N,�wc���-�zn��9�p_��|�����p��Q`Ł�.�-��� '��?\�:�Tb���`��T�{_�ĵ��i��Hi��c)�#E���1b�E�H#b��""R�4S���"FDD��҈�1R�FD#�"E��1F��ߎ������wݵ��ƙ9��>�콟�8�̛{��� 3z�c��3��mk7�w�:��|�� �|��я�pL��C�� ���`�$l�>��S �"p�q�B;�Y Sp��c{��i ׮��_
P�p�klg.�X���m0��8`�M�^�; >[0�~����� �, pE8f�ύ�V+6�N����Bw��MrǏ��0Ö́U�Ø���������^`����=����J*<e�@�j��Ѕ� &Κ ���a-�闱�ph@q�~h��;�/���_��1^7�$���k�@y��al���@������0N�G*������� ��׆=�1/��� �D:�s`¬/�ӽ���^�B�M��Ӣ\!_2 ��&\z�)^��5\�E?q��7^�sx/���}��U��yv+��vZ�ڰ�ju��`����q��g�?1��Ï��'\e	?}�R�E�v�������n��on��������p��Tv�a֮?`ӯK��Q��v�ݱ4�rO ���BA�/ �>8���N��үo�M��6��} [.��%�,�h��Og����;;�M�A2�2춿���в��bNëA����చ��:��<��A�
��D8z� �Q'`�e��<�k)��������p�v?���\��;7 �� �]�����ٹĕ��ێш�agx��w��q .��g��� [P�׏- �b����� ������.~���	���.ݖ�^W��z]� c� F��@���������qZ�xpF|mxi�@�VĂ#�i�����
`�1��K /ߍ��r�Dl��0���\�d��# z!^�y��s^;r�� ah? n��Z?@�X"N��E I�{��}_�Xұ�v�3`����|�![�������:ԉ?2ϙ��~�4�\��A,"�+� ������G| v#���0��#{��^*J7r�i���y��<�!%�o�E����b�E��o��~䚹��l��j��D��x�~BN����Ǖ�
y�|_���ڄ�#�4c�s�=�����^���m N��ʶ����#�w!Ľ=������	�y.�w�J���竷b�PP���,��g(��s�s���1���H�/}���5�فsL:�؎�o0P���w`!�N�	r0�;�#���;�c�x�s�Y��Q3ba#�z�g��ϰ����|4��Px�ƚi�G�@���s{�-�14��r簉8�`G|��|>������|�T>b�C���݈'��P�c�s�9|V���jķx
��]��a�s�'��*���4@�e��<�?�9*g'���">��#�C%�6�l˂[8xn��X��=w�����ؚ��1�HB{p�Ǒ��D�C_~�mܱM'�2
�:�+ƥ��e���Y�yԁ��uĪ}��8�>�:�>,@��x=��b�58_�|��;�9�����|Ħ��+�+�5���</ǁN��|L��y$��W�͑ȓn�iȥq�.zЋ�E1�T,cZ��Ӏ}�-s��?r��Hf9�<;���B�LE=G���`l�V���sK 2�o�n���~�5�J�{~6�����Б����<�kD����*�g�����h7�Y��,Dn��Q�sp��7��.���>���yM���}�w/����}J�#�p�Q���#���?�j�hq��x���n&����o�(^_�oq��<�����s2\�{��8�VP:�\��Cr��k�R��'ٽ���3Y2����6�	A�3+�s�J�r+CBm�i���C�D�?x��6U������621t]�<2��Å4.��~�Q����F��,lI+�r�<@o:��73۸�%A�yr%1ۢ��T�X��bA48R�@�n�1��ON�Hn	���]T�Gk��WL���Ie��j	�n)�t����-=*�Yz���5Ԏ}���u�r^���K2�4�t>�-�=���?�b�`���ɘ��N���_���ܞ�X�ʾK���q����*+

|�)�.�J�=y"�eV*�#[�Aخ�L��)��Q{R�o��ߨ< �Ms1�Y9�
Rm��Iy���{�.���B���J"L��Pq+�����35�|yv7\j.V�d9[�C����=��R}?UD��M���]����
��!`��7�#{iV�t9�:ݹC�@kM�ɚ��8��j=&@�+C�<��j���%CM�m�A�������&W�oE�	��,�ͅ@�����-+���-v=</�sk�"$���$U���k�(A�I��8גL����I���*]�t�Rg�����e��guY=s{���9Y�!���%�)y�q.���/��6�U�0$�H�fN�gQVh���o�&�-����۝c��c5\[i'(/��7��ߨ�j&���
)���{��3[�zf[�	��}jg�sA	!5���֫�u �!����?!�=1�#�ݙ2h�h�I�!]�(f�5_%�z�I�1���֊6'Y$Ϸ�5�h���t�i�	���NQ�?̭QV$�_V͎L��װ��8CnT� �SZC��B#Ӫ6a�?�1�UZ��3�����j�̉OM3�C�XSQV$͏�Wp�;�������/���$�ͩT?nGcl��	-�O`��r����։=6LW�J����Ww���EFN�ħ��37��%B6�n�1�uu]ɡ��:���.�`A��d
a�j��vW>@������>4�1��9��88�Q����/rP���-j�E�~E$.-ϋ*�J�U;gV�S<�q�'� �T��N��Z�C㦗Ȳ6eX�U��虭d���8���ikƨ�l��?�� /�ߖ��\�IL�q%m�;8�������FCn6�K�;��&$�ŕ�g:���a�ue�9��ܦ�F���j���C.{�|[>�!',	��C�A���2Yqg�۳~�˞���kO)kHu+L/�n~��^��k_mN�2����MN-i�|X7,�ےc|�Z�i��g���hc��L��	�EK�~wC�r��lyTAh�w��+�Y�w�����i����,Ѭo��8�;<�\��2v���&e��-�j����|��� z�ǟ��4EW�2���~�Ju�	H�u���k�D���-p��ڜe�
�B
�r����DҘ���֊���ݯD���A�j���ȣ���ί�rc8��I�8=�����qo�:��#[���}C��T���|��FQ�����t����X{ϊ!�?�#!�O �5���
�V��-uJa	�]��i(K�
��e��<�Ue�*�'�@��X�(��˭x���2�PP�j(�]K�2��P{����c�@�ic)�һ��<.K�
�U��B��j�y�%�q���$5�����
QSn���'�H����pnvBBbI@| W���p+h}��/g�H�-��PPB��XCz��OAkǐ,W�J7%�5q��e}Ll�~HiU��²2&�C=�D�6�ν��Af��ے�%5�j������*�u��%��Yi���~Y� �!!VwFWQ���Pn���9hQ�h�˱dB�d5�z���S�Y<l�/sKrK�ɵ7������ɐn�)�{RK�Z½EA҆�,nH��`L��%ٸ���bVXA8Qc�WJ)6��j����\�8#��[��l!�6�#��v&��kc=�&1����|z�*' 7�i ��6R�\����ʡ���¡�$/)7�W"6��h�i$����b,�s�{D҆h_i�����ո��f
�IL?��_��Q�kT��/i_Z�4hT^ֱ������ȈF�]���)������	�\Y\�ox�xRHZ��V�����jC�.*Oc��J��~��DM���O��J���@����t��!����XlH�j�dz�vtqV�[RxiU�]J��ޚ��bn�[Ɛ����^7[A�_���us�X�j��F�t���]ڡ
Mja؊%�|%��Z4Яq�u�ŸքG���v����J3H"r�"�>(҇>���O�j�H�A9�-���
#�R�`'�"i�\e�q��,}���>WK��%I|sA� I��+����`��T��;���1~�%ᅥ<~R@	�����(�j�3�"RUo�\�ԙ6d��-��[��Z�ƥ���8S��ꫠ�uf	�-����biF����/�$o$�Q����n�uC~���X���4Xx��(~|[��+ ���a�Lj��&&%I�r��v(Z�̈��չ�2U�|N�X��hl�v�W��F*��� �:e	�I��؄\bK���m���Q�����IŮ�}���چ�YW"#�I�	Q2���. rzR��%I.�e�'Fy��4�p�d&:#��?mf����d������}L���M��b�>�/on�6�����mJ�@]gL�,���#=��f��^��0#bEN�	ƚ�����(huE�n��6���&F�A��Da�{k�g�K��&^�Z�P�'���6�R�����eY@�pE{���6�C@�f��;�"a����.���@n4�C:N�}aF���`k�r�Ҿ n��^l,�W�R�}�,^k��p�S�T�D�Z��)�o���S�p�/�h�����w�yĬ���$����ʚ�i�T��{Ia��}��6N���+����َG��K��U�j�LUo	4�j�N��\gk?�MH���-:�l�e��\#$V��Ո�9�M:'�kF�ڷ}��LZ�I�W2:]	�
�.)*��Gc��,�O����F����v��-a��_��nQ��9V�&�,z6��e%(gr[I}�"߈�$�CT�erm�(��"3���C�Hʕ��*zgZy#��v�#+���MfU�3���v�Q!�V]�EĂo�P��PǦ@��D�p�W��2J�d@̢��ЗFM�g�h�����v��,S&'<�@.J��ni ���g'�I���,htxA�� ����Z��IM���i�
]�Őb��e@�:<�@�5�m�[�o>/�F���	����� �T�Aa��G�?���\0?7�̀FT����9P՞��cY�G�b�W@r]��K�Ĥ0�+��R�誀~(L�Jw�iY���<V'xf���DH��Tj5�Ý �-�= ʆ�t�`�R��h�JTB9k� M/��(�3 ��*߮,��֜��ٖ��.�)*2�B!1!�LTUgz�F����^d*72*
,�+�m?�[��^a�Rv.��ߖҠK��6�S���,½�ʥ&7Uh�k����˹�6��Tu������=�p��iC2r2��[
:��4>� ]9m�)���s��(�WZTs�����=�}eYU���Y��M1-��M]m�a�-=�:���nbu4zD4����:������G���^ޟ ��g���� k�,pA ���2o,Y��v�y, ����������ȟ�/�צ 4�u�i {���;D�"�u�^c	P�`' ��:��c��v+�� �s�� `�� �� Z�}�~,�vm����g��$�6��%?^0�#��W���}���܌}�C=��$n
�s��'*�Ǟ}�Pg�E��ct�>��a����,G[����s� �m ��� ��>��T��qY@�/k�q� |�!��.��{ zq�I2!���κ���`⣍0�`ӹα(0}���$�-�Q6��p7��T��x&��;|���WF 7{���wS�Ǉ��7�E����R�}�p>;�
}G�������lo�'4i��5U��@]�6�a��Lx��U9&�),܍��|x�~O`�	�qg�H�ɞ���=���,��=<�N�}�H�	v�:jF�����yA��[е�������{��p}�ċ�'u�Kԇ�-^G>�>�����ꮩQN��'�<�p�z&�@�rOxtl�pJ^$�_��C�#u[C�7o̞��t���uS�GϺ���;�o,���C�έ��j2'<�i(��cf�^w�{�`e ��	��yl�_p?�ܴ����/�@�:,D�൅O�����_��_<aÔ�PX&�U���~�Y�p����ޘό�����׾�bg���-P�غ����yB |S�6+�)5V�X�@χ�`�rZoF���\_��,.��ZɪH�>;��Ř�Z����K����� ��I�C\�ELEuc�a�� �!�1�0מ���9�[��X� �7:��8�p����-Ǽy���Fxc�~�)��{`�sQ���:BF�ܻv
xsw�.�^���ߊ�� f�E@l���#�e�|��c��� +kݘ�t@���~�}@����<da��]z	���q}y����k���V��V5� ;����" ���e�C8~{��t��~)k#@��o
�f��j:.�|��]��3b�3���8�i�#��G���ud����~� �}j~&9d��c��<�y,��|��$�ÛgT�⍾��/q �p����Gȩ�98�#y�;����~�k^�C��V���=��\[�^���@��+[?����/���1/{q.��Zx��y.��/"wl�c�|�Vz�s����er�9��2�_7�����y�nڐ��!��N� O�����?�m=Ư����SX�s� `կ SP��qo�-�>���!�O��OAnI���p��=@�����.�Pp��f~�|�|%��� O���.ٛ��Ӌm%�Kt��U����\6��e�\np�	�3?O�����g�z3��,�e=���m~�����a�� ��">1��7$h�v���Gu#�v���Q�܀s�yj^j9�.�o������b}��S�髻#�8b�!W� ��%#e�k�w�A0r�G�ۻ19�M��g����\]��}�����q�_ֿ}�Ώϰ�&����1IΘ?8�3,p݀v��	��?�O�/�)�Ρ]��V	y��E9�����tAl>Ô�<�`�"G0���v�J�ĺ�ȓ)�sq^?�~܃��o��//rp�q��v�F[����ɜ_k1�M#��%�r��}�6^A^Ʋ�8/��1T�>�f^_%��_����bo}d~�v���,�?tyD��6��;v`��F�.�f�Q̣h���Qh3AA����8x�Ǹ���3o^��F���1\���+��#s��ȱ������j��9�?����m�w)��9ʭ2�-�yݱ�g���?Ŝo�o�/��DN�M���Ҧ�d�n�Bac��Hic� �
N��f{n��>M�#)OP���>����wv�@L{5/�5'�ֿ��-�6�:�X�1�
m�0��q~�t%9g~��'I�tH�3��27��MM`oЬ��.��乐[��B8����������zN9X)7�m���n�)�O�H��%)U�F�Ŋ���=
-���������}� ��$�[�{U[.[�
p�I2ɩO�&�cj���XM_�Q�ʅ�E�����⍩�C��$y�-�:�!i��"'*��}�S�<!x3�D[Z�\`nQ�0�ZMw�4<�j*I��X���Ϋ'E��,�,B"-�Md��e<@d]ˠ&������-Y��bzi�#v��x�=mI�D�@�KJ�[�h�K�7�*����xH3�$�2�%=2�˦��
�ą0�U��E����%1~>q�B�F��s~�Fr�+��DJ4��d4V�N�hj��@ȧ�,3<Z�vil����BQ~9;��*��)�I��N~�(٨NH]H����3Sj+&)t9��"=����ǈ NR6�z�{��q�k�vkC�[\�OZvt|BZ_`eoF@�����Rd�"��yX�"}��*�Z�~6�rwo��CV���D����j��pFb�,���*�'�89u�§����(e������8I��Uxl�rwm��F(<�s�	��&���fC�����	t����Kx6�'�bUK�O��z�Y$r�[
K���yUN%:J�>;�_ګ��!�����6��N�)2���j#>I�ۙ#��2c�BI�UPU^D/��g�3���s���Zc�mI@��}^��Y���N�x;�tq��;�-6�#$��/�I���6�A{j�֭��.���$�w�ҽLu.A4�*B�R�՞�,�w[��C�� _%ǯ �IZ�ϓ�D�z�3K{X���l}Kڛ�J��mJ���|���f[Skx����4~������ى��2a��������筤���81�����u�s��s9�z�5"�е�2��c�%؇A~~_p�uI�6-a ��qv�w[e>����-K���N���6��,�����YH��E��T��d�[��rb��U�%>]�]�\�R�bZAUD݇.������W��2�{���SӮm�L����;�JAF�MU�aI��#�C�,��=������F*��<e���Ev�RN���!��0���>����i��$˫�E��	Ņ�Ʋ���:��L��85LJ�Vy+�5^=QU�t�Ӕ��N[��%Zh�]�G�K�s<� �F����q��Į9̗�9m��A7a`;ݞ�#t�D.��Uw��gb�kJdD�P����1�yiN�;�����[J�1927��f������\��_�������8e��:��c1����X]�%�`�[A�΢�"�KY	N¦R�u|���M�W?��!ȑ��z�x��Bۤ�)zow�� �-;>ޅ�Ԩ���j\:Y٬��ie�����F�s��*I�FP'�����d��V�XINH�}�O�p�����*����t��R:��(�.�ۆ~�@V�,��kZS)Y�\�DDp�PR�cI��iY��wr)w P+W'g�T�ق�"J`C��7'dH�Jm��q�Pe#�I���ڪ�1	�� g_m>�����jId���)V��O� �X�Ҭ�FN�s�\����-q��-"��~Q?�ƞ/ �+�2�a6���])"��+XކАin�>E�ʠT1���Z�J�x��L.?Ԯ3���)�א���e�m4V��9�**�aA�a����R�T�@�0��"�*#��[�,�ziKE��G9���*U���*��_+��b���رJ)�"Oˁ��Z��F���$t6p�JI�Eb��r@��"��J����0FlIq�C���P���֓P�\P*��������z/S�pQ5��ìL��X���>��d}_U������ɳ`Zf�p(�D�FBb��U1����,=Ӳ�_��Eu����n��b�d�����p&�2�;5m���^�avutql�Pi����R�_U�.���T��|E>y\�����T3�>.�T*�I12�trg|x+3��ǭ��6��;]������^��60�TZ�JaXy���q��"��oz�~ �VL7� �ޫg���/m'�[���vj��x1?y(6���_D&2-����lQJW��]��'GzH&���{ �=ɷZªHo���MNf�-ZK��ť�
��:�����kU3-�euC)�y���.]�@�G�A$1�]�	Lo�@ZU�@�{�VM�T遙;�-ii�.���2�ńP�X)��,J��54��E�C8�K�e��$�p�_�' ���bAxi�u�l��Q�_���^�ȱ͗�����b�.�Y�.���[�S	�hgq����ĉ��3	�Ez�e�Н���Pwpe��� ��@M�HT�W�B�R�
���z�����Y�9�b�<�[\l��_��.��'r�B�S� �&*����[Sd�R�t��.9�����	�TFQ�'�Ҙ0�X �G�ș�6�/�
�3C� ��cl+kxL�/�AmB����� ��wi�<���ߤ0�g�D��Պ`���]�	�6��.��I�g0CsS4O�"��9����KvH���!yE��)IJvVoJK'4F�����.�vnI��h��ʅgK�!'H	m��Cn�$������!�Eߓ��	�~�f��� ׮,qH���u��p���y�u�:9ԵV��X����pU�B�c�7�Ag��]ޢ�q`�s��p~�5�`ר�:�k伒&/��)�S%�c<\�Y��P1ח�T�f���$�m���]`���a-C=�D%�gV���l��Jy��
���&�̽r���?�NY>�2F�󨶙Ƽ�pׁ"�CT�p�����3h���|
��3#�t�-~��OZ-;�H.�u�M,/��.�kՐ�����!�}�B�=��*��ri&3�6Ȑ�	yuz?{\�����&�@�PXp/�/����^��S�oGy��7J[b�Nq�����m����"ɯ), Zc�!8�k{T��<�b��o=�¸hm[�_�<��t`�V��l}t��5N99PU:!P�40�p 16Hv�B:�R�5���y�>Z���֣��]4Ԗ���������3���y�f���P�e�wD2K��R )�ͫ$;���mEM%��|���@jM�Q ��:��J7a9��O�ek��s�o�d�,F��£�����2�n(�a��߫���O���^��F� �[6�X�`UZ��>h/�h�+HY�DU�&j�2�dǃ���"�'S!�<�+4`�aC�w#�D�A�P1��PP��#�=���`p����f����g�*:�=HB�9(gh-*�<�"�@�ց]Py|z���/oPZ�P�-f95&4s�!��6-��PE4�&��:*���j0%*�b���r~���xvQ64F��wK���ʋm�ta�ײ�R�|��-���ٯK�*ɩ�E�����$m�_�+�"�Π�>�� �U�2T�e����u� ��v데�9i�a�9��d��p��`��P�E��8�ߚ�ܔDrSj��,*�hOȕ��4�݊�у>��PY����#��?��#���М��|�j��� L�[����t��+ ��,s��"���	0�w�� �V�pY�/�e���1 ;#6�f�>�9��8��- `�*�r�����yQh�G8
��-��O,_���?�Q����P�ee� ���	�0���t�� \�4l����v|"�\`�����l/pP���3�^E]�� �B�n�7��!��\ox`y�.E��>����j�����k���8�F���ڴy�Ƚ��R��<y�}'&���kC?�Ч�tL��~��?P
�W.��5؇�/p�}�>B�'���>�&�� �S�U�%0�t�W(�����Lx�s�� �v_X�8˴�����F��V\z ���B�=�N�3��F� ØO9wn�a�!�-���<���Oa�����꾎U����n�2���v-1x�*�8�:��"jJ�&B�`j���r���|��0�zK?�v}Ӓ��.,�%�!;�n���:O��Y��U��x"o����6LH����ƌ��h�a��wC�����?�~ "dy��ç���<�*i[	3g8JnL_K4W��u%���9�_*ߝ󣣯՜o�S�;��_�s����uk� ��r�\���"�gx�O���4��u:�m��|t"�6΅�+����,�o��56��[��w5�෈��)��X +�އ�1��	���s����Ӷ�C�g%8^:�07���g�ƃ�%�]ߛ�`��M�R�
�'��o�<],���0���w�w[e��MB��{���E� %q _��?�~V%�1G1�1�0�>X�X7�8���$�6��
0&�1 �/�o8�1��.h�p��0s��)�<����̭�kF�E�=�rA,C�`�3�b@�o'b�f���u��'�[�;���>���ɨ��b40@��8?�8���� ���<ul'���"�� }�楑pU�z� ��^�V"�]KP���.C�ا���L�(�"#��4����^=~	 ��_�'�5�W��c��������1_X݃7����q���,� ���u��#�4l�&
�]��o�x�	`��(��:r�8&���������r�뉩 ��g��=�����/�_��sl�]��&���x��IG��|��?�
�\d�W��h
��>_a�T�s����-�c��'s�1�ڗj��韣�g�̂\'MA~F�A�~��m�'��m=�/���yeG���"�#��"�^�8:��m��ah�s�!�V��2�Ęm)D�w�|�Q�s�yp����q�3?3�b|��R��;�0OV��kH�k�8�m��?X�����y*�����F�J̙(���x '1�N�|���C�R�/l������ !/��Q_bv)���Q�C� ���������^���Djx���g<����q����q��l�����"W}?s��� �:�a/�t������֠?)�=o�
?��y���7�L�;��o/b��7�>���5c2}�<|v�i��|r�F��v亇��~�#�����k0^c�O>y����g��Xo�q��<oF{0�;�6"�U�a�Z�R�	�{r����g#�� ��f��@'C.=��(��^G�<���,%\<G_\x�cЂ66����Kx�m����	�Ì�L�{����p\]��;�}	�|Ke���Q��GPOI��Qp������y����$������y��M
��g3�)����z�j�7r����	�	f���[o�g���Ǎ�{��g6�?̿���<~5��`�ن�⿝��G���a��`�T�����ÿ�WJ�*Jh��j���=/5�b��t�}�t�m�O��溘�~���������'FU�<dj]j�1�g������鿽�UǻQbQK:�lW�쮭W�=/ž����;�T؝O1:9��(u�-nd;N�2k⥋�+�<����e��)7�x���/��c��뎑���,Y�z��q�u��3S-;�g޽:w��k�nP]��jI��pֺ/j�]5���煮ܞ�쳻�7���:%���A��I�Q�:�q�����V����͕)ɣ#'r��K[_����?�y'�65��[�|���
�<�%�G	^7\��nt�y�S��~(�a�������!��|z�"RQ;�Sqq��u�s�1R��j��%�w>;Q�:٩DG�����m���Z������W��8������|5�
%Ŵp�Ԩ#���M�,T�>Yt�����}���+ct��Z�������џ�Kמ�3�����bJ㋄3����Ŭ���=U7umg���5�����+�n�o��ޑg�^���44��U)i�J��Dz^�.eƖ����1����y��"ʰEΞjOt����G�rLy�3��?{��߳� �v�6�;k���B���[��|Yp�os~/����j�7���?�e�y�����8�E��Y(c�^f�8qZɓN}��3��Ώ���ͭi�VP#��/����l֮T���k�o�ʔL�ͩ�\���0��}^���!<Y��n�7z�/�O����ot�֖@�i�������g���7e���~׺��-���N����W�.�-��zH~��Ak�)��ʐ������ɞî�W�/p�Z�O�������;�g�?dd�^�(�3l��Ǝ����Z���Eۃ8����fk��u��=�lX���@��-���rX�*��c����3p�bU�2�����~S{1o��+9�~Z0�-=����ԙ�ٳ]W��ٳ�a�
��Y���<r��+}����K��4�����1�g��<Tש���eaM`{�ϦI}����	�I+���+�D?�/���p�V���Mu����{��W��Ͽ0z�5��AI�����5�΅.]}|��iiD��]�(��b�W��~���&lX}��Sp����?���z��Q������}���&����ӵ����㓊�:����P勨	u���+?�+�pW|��HG���}�^-ɽ4tK$n�u���g�����Nu�?m������v_[|�xa8Drq�WU��x�{�����]r�yՊ��sC/�cuu����i�A���F�Gv���	V�Fn�!���j`^����6Lմ.��r�}s�6?��wnW��\WN�lp�(j����eSM��-���5�hs�y�j�&�2�V����^k/��>��(��m����|9V��������j[}/Q�˸7?~�n�er��G�r�>G_�<^��c�Q����>w��ps�b�۫s/_����|��LBk����SYu7.�x�������
�U����ʗ���lcd��\5�nD�:�Fˎ����>���u
�M�mޜ�� �o[�p����s�D�d���y�gjȫ�?Z�}���+�V�U�#&��?X^9�"����5;�~\J����$])\�p��TK�����d����>Hr�_:9�SG�՜���>�wu\ًLJ��r��]6c����U��#���+G:�Yx��7{�y(�<H����b�
~�m��Tϱ����㙱ߩ^5H�ew����'�8����]�F��>_K�F]2#�r���-��$3γÏ��һ�ɫ"�>}L$����j�O�ol�����'������H��������|'͝�E��_��Iص��_0w��4vɎ׳5;^g'I_/����E�;{�~x(|�I�}f��;��tE��rÁ��C*W��ǩ(�ϧj�jM���n�k}z����ص;i�v��τ�1k��#�t�'�����D���yuC��&ц/}Xh�>�=e�\"׾��|FC�Ի�5�;/=br��A�zX6�|��.���e�����3��Xlz���O���;+4+�Y��Z��G�]��K�9���m$v�̷�XL
h^{Oy�?�p厶a�]~٫-�_��ff\�Sf�$ʍ�{c��$�㪇}�c��^_�t�l�:*���W�9��e��]�E���*h��9ݗ6i6q�.;�7��h��R��~um@���rZqē�������1	�����[P�rޝ��w�n�X���h��+2�iw��>���Q�\�K;�������9��.�I�fkOw��ٴQ���9!����0=Z:�e��/c{���z&�6t��xL��y�K�ג�Bd3����n����^������h�]����V癿f[��J�r��=<'m���+�/��鲬���W��أ�L��muJi?��w���'_�̫�DE��j_u��Z��R�Ѡ��z��K�3{���.���%ݼEPF�}w�x�I-�J����u;��T������u���R�E���(U/���2�2e���ѧ�`OC1}��W�Ɏw������9-�����ǰ*�z��eQw�8*o=+�Z�O�{�%����!���6��|�����d�K��Kٟl�#z�8?>ֱx�'&��ϳ������#ڻ�Ԡ&.g��E�_E��|�����Rrr�[MQn���5pI�MU�H�v�>T���hA���SL1�ִܹ>[�\�����贍��6����9�C�>�Bo"���S��~9e������˅��ݎ��r<�͘��4c����)��9��n��z|)�ʭe�"��Ճ����f�*7|b����U��Or��\�v�]m�P]K�ͿpΚX����ې��]�M�d�^/�Ջ�O-�\��BBh��}�3�ӞN��O,m��Sa3��j��I��?ΒK�?쓇n�<���#I@����)�Y�W��7��_�YA��[:y�S�QJ&o=0���,��H
�s{�&�g��"�I�>>�������a8.�Ac�|�2gչu6�(�,ʟ��a {���s>J����;~G����hݪ��u��ws��u���m7~�UM�g����9�x�kBBӞ�o/��������5�b-4	�]z���cӍog����U�.��|>�R���;�c��]�a�]�p����{�۸��;I�l�UR��!�����9��������"~פ;���#x���e-��}���C%�-.ز��gkr:o\w��ϝ�8�ST5x���a�dX����ɘ�(�ܛ}�=��K���^X{vp~�#�܍�Ҙe��v�#G��;߭p��'�I��I�xg�y��"䤭�n-�lړ0@Fv�;6��Q���0}���5����uW��ޓf��k-��}Ԅ���W���/��r��$W��RLxw.�ӎ��K��fJ(0W��e������m
��+�T�ٗS{�e�N�Z���G��j�L7/����^�%[N����>9R�����M�����)��;�����c���v{��
���س��Ł3v�p5�$�$�yy��V��N����a�%���uM	Cg=�^���*�o�|0?7R�j��0� S�f����!��8�]ΡEE�\q�5Y�TAщ�5e�h	���>�
w*F^w� � <��~?F���� ��*2�/g�y�R?=Kཝk`��P�x?����Ս��n�y����Ά�r`��/�L�
�ԍ���ۻ�@��Q��|I�������i����M�Ӟ�ϥ٭q�<NIk�����-����?�r�*����Y�&�p죅������0Ɋz.��u�K�I��ݬEg\VN�l�t+��+���=�_t�r�?�I�kvV��eQ��S���9~^6�6��~�x::���t�~��^��qٟY:��,P��Ό��cV��ko��p:�<����O�>I������IS����g7��}�:6�ږ��?��#��?��.�� ;� d��d7��� �� v��i����C#���c�CGF������/<��#�.�9����������A)�^	^v//8�������' ���e����g 6b����v�E�ۜ��7�%X����^�
�������5��T�\�j����)���9�3F��� %x^������s��nԷ���b��#u��x���
<�M�ugQw9�p�g��XV}�_�/�G��S�c>��d؟��R��5x���K���/����4�;�L��X��7PW�.��5u�@��ڻ���+�Z�G�h��t�E�${@�I�	I ��l��M�� I��3U#A��"T�H�L�n	���� �A�\j[�t�3e:��������cC"����s�|�������=\���%�ѳ��[���k���;!�]K�͵t�󈯆v�YD{����i�������=��g�����{�Qg�
��{�Ԉ<u�������^��%���:��N�����վ�U��}��n�Ѣ#MT�8�RuO��E]�u���➎z:Ա�vP�������$�YJ�{�� ���XV�;������f���g��6�}��W������+5�ݫ�a�c��k���Ҟ�Kj�^���,� �����6с�M��P��[������y�v�a�c9j]I��+`�G;��i=�xQG�*��=-����m�'�^�i��u����y���j��D=����'�D�z��>�R��WQ��Z��/'?�&߾Ǩ�}��7�����E���a/����,��C/R7֞���::p���Y:е�Z��N-5u>�{}�ں���6j���qji��7Q;-��������Ԕ5�gm�֭R��F�כx���'}�P�� �H��l�ke�8�o���`=�,1��~���&0��wB~'z�vPo��>�����:>�{�n��v��v���.������:���8{�����@~'z{'�z�*̛Z�"�P��ݎ~|}g����У��Cx�l�{M-�S�fO�V��^���X7n�3� �Y��h�Z3�y�-����|3����[�cf����L-���jȾ����5�O��k���:جY�3��,��?��M�m��M��,�3�k^��<�-����<�7򌆝5�Y��d�?N/����Q�`�j/���G�n/�x@^W"��9%�sC��/�����[P�3$2�w*���^?I�P�Z@ސ����?���| �?���x��08�]���}����N����>&��6ȟ8�;�����e���>�[0���w�2х�q�Gt�"���������-=$�"Sc��nF͟��6��ҧпJt�3���?�����%���%�!ÿw�.�q��A`� ��@�t��.��G#�2��������!r?���t3b܀�j�#�ڟ������_]�����O��U)6�����Q��<������~���X������z��W��s�	)?��g�����|�0�x/�$;�,�������"���H?�u	�տ�)'W��>�y�K�}����"��k��/P[W>��a]�D��s�K�����>l\B��}g��%�}tR�p�$��������S��.�Cݟ����E'�������&���^̵#��3��{'�Q��Pk���^�و�:�<�����f�I	�1�e��V�k��g$��2�;�~��?#�~�\/�V�6�1P;����7��jn�;�����gZ���6ml��z;�(i��� �|5b��E���P��8���vk�]v�Ec�D3k|�pnQ�ň�a����8�d����Q��g2N%�6eYeB�qs��}�L�S�f�OֻK�5��7�Tr��,��{�=�2g���I�=�JXb,��O��ԓ9h�c���<S��8��m����zr��q
����&?��l3Ml7Mc���,��A�'�N��r=�6��i��c�}�O��g߷E���?�����%Z�7��ƜY�O�'��pzR^D�&e�2��S~`�p{0G0o|�RΆ���������8e;J�s��'ݻ�RM*�*kW�����N6�C�{��Tg��ܷ��R��m*�/D��<'��/�~W���0�S���"�&��`�i�&�v��a2ص#������3�"�&��`ƳѪ�Y�H�z�V�ٮ�C�`�1&�5�`t���7DGV�O�0ٮ]�3�5:�]�7K>����=���;$���wۏr�?m$0�aC`n�qr���{z�͌�l�m��:��y��&��|���e�}[�I��
�:c�4 ?"^�ÞA�;�в򧁌x5z��ë`��3���6������/c��Mc0[5&��,6I�p'�g�1c4�/�F\�F�~MV�ȯA�A�ý��E�Jș�c6ZYF�7���A�#�ܕ���e�{�j��c8���1���v�z�f�s<��q�}A��:t��1kzΡ�>xE��X��z�}-����n����p�8>g<��ȅu�{�+����#�w��j9.���5	y0���)�M�|���96�u��9��ȣ��E��F�Q���t|�{�M�rnaO���9�|�E��Cc�<��~�X�N`��9�xqgB��91qݰ<�j�� ����>�_`���{�Mc�g���B�f��)&�#�O��)Σ��.���Ԣ������ۢ8����1�a�?�/զM�`�����u��q]�,�]�7�K&��-�&�{b�p>�1�����!�zu�V�Ǝ~��F��k	���|3�l�q���0�y�8X3gQ�3 ����1M<�x~��#�i��\гMԏN����O<�؆Mk�,����x�|�\2V�a\;�?s���k��=E�;�
���^y�3�]��.I�z\I6OI��ʲ������U���*onz�''�ʛ�]U�WY>�	N�,MM���eV��fy�R�{K���u%�y���zK�N���E�{��gQI�t�T��,;��,9�[��d�HK�tͅ��)���)N4V%�ys�z��gy
8O��K��]�3�//���)I�E,���'J�q��)s<�?��"+�ʓ��-��x`wBy�l�;?!6.ϝ~/��|���.tN�:��ɕ3�G平ǔ�βz��άș��2��%ƺs�Y�9����T�=���T8o&[�`���u�7���GyYӮ�rg�+ˋ�u�̶U���w��Ɩ��x�4{�5QNl�FQΜ���?���Q�e%L��f�����K�t���>t�0�H��k"��S�7�A��¬i��E)�k�'�k���5�q�P��ÖL����y��(ek�)LD�_�h�k��2&�C�)o���2c)?)�J����ĩ��ic\�Ky�Ҧk(u�5J���P�{\|�1M�VJ���R�#)m���g��̙PAn�m.�mQ��'�P^�d�K��yV�S?+ɍ�J�D��(*�?���٩ }2�O�@An܃��sEa��]�8Ó��Ν�+ϋ#���S�pE>��L���Y�%qwcvh�r�|�wܕ5�J�<%sgbF8+]�	�Ҕ�*OVReY��]�x\�	�鉕�)X3R*��'W���+yV`F��̕d�;�(��Gy��w��\y�;��/MEq�D7Ϫ��i����*�3�������9���5��J�����V����|�y\s�`�*n'La
S���m�������]��N�^�AYqp�Rf8��x42�w�=^��#�҆Rw�6��1�m(H)�P�6�6���W�+�*i8%��1�"�Q��
����G:�������G��·��Jz,b�-y��uF��l�W(�g�
k�]�|�cr*�ˬ�M�8���BG͒���C�8S�h�B��U�~�8�����Q�
�?��-�0b��k�tV��H>�5~����6��d��C�J�ؕ��!�򪐑I�C�r��Rˆ�	�0>���S���0�)La
S���Q�z�$
�c� ��j�V������XF�pQhn���#���oY/��J��+)(�5Labj�>�r-��J���z킛GeC��d���J�H�,���~�:I�y�0�7�i�ZTREE  ����������������(                       c	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c��p���(��!�f��0����LZ�~x��͇~0�z��Ǉg@�/���큠ޡ�Ƭ�� R-2TREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=
     �                    �*                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �H��OHDRi                              
   +     �                   �2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �X>OHDR�                      ?      @ 4 4�     +         �                   ,;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   {s��OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   84OHDR'                                     +       �=
     �       �K     r           ;T                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              �PX0                                                             x^c``0f��?|`xmo�` +u�TREE  ����������������                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�f�� �@ xTREE  ����������������                       ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������c                       \C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c````X� �
t�!��H��BX,H�"UV��A����90D20A�'��| �1����?��R�| ���@��̫� KW$�TREE  ����������������L                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �=
     �   oh�OCHK    n�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             U�             PpN�OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �)B1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        J.YOCHK7    
    is_result                            z]�x     �,9uOHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ��n�OHDR�                      ?      @ 4 4�     +         �                   Fm                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ?FOCHK    f&
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �O
             )             vu             �-yu       x^c`@�Px0��. ���
] D��@���D������ɏ?T��B�]@ꇃC}}��C�}=�䁨z ��TREE  ����������������(                      k\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�f�� ���?�?�ِ����s��s� �	TREE  ����������������*                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`g��N���%�2M��"���C��� Q`&� r�kTREE  ����������������)                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       v}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   h��EOHDR�                      ?      @ 4 4�     +         �                   ҅                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   gG@�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                yX��     P'             M             Aw             ���OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ��OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             d
             �%             P'             M             Aw             �y             <��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         fp            I            p�            Ҝ            -���         x^c`�~���޾ �uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï@� �޾��D�)0 � (+TREE  ����������������$                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     �   H8rOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   ����OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   �!e`OHDR $                                    y     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    &r�x  p�             �XaOHDRH$                                    d     _          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �G                                                x^c`x�~ !��B@�=�!�׃� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�1  �^~��,��.�%]�4�$ѯ(��_��B����~�&��N:��I&��J*^K�>�TREE  ����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   Z�                   Z�                   �;                   Z�                   Z�                   {:                   Z�     	              Z�     
              {:                   Z�                   Z�                   {:                   Z�                   Z�                   {:                    �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              YH     �               �              �A     �               �               �               �               �               �               �       *       B162298::ASHP::heat,B162298::ASHP::cooling                             x^c`�`��Ho��-����� �a09TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                                    @���  p�             Ҝ             &�^�FHDB �        ��`��       cost_exportҜ     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_energy_cap��     �       cost_purchaseD�     �       available_area��     �       colorsq     �       inheritance�     �       carrier_ratios�D     �       lookup_loc_carriers�F     �       lookup_loc_techsKH     �       lookup_loc_techs_conversion�I     �       #lookup_primary_loc_tech_carriers_inׂ     �       $lookup_primary_loc_tech_carriers_out\�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export}K     �       lookup_loc_techs_area}�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        �#9OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ~�            ʗ            ��            ��            ��            ��            D�            ��~�     �   
  �     �     �	     �     �   � }   ݨ΢     I��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �FSSE �1       �   �     �     �   
  �     �     �	     �   8 �   r��s x^��%�U�PͰcIu�\�>CJ���\��u��]k�u�Zm��}_���}ww��\����l��2^ػ���������a���}˗��|ˏ-?��b�@ho ��,�TREE  ����������������                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�     	      i�     
   c��OHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            #G�           y��<OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�           i�        t�`+OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ==�U  ��             ��             �]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        �*Q\OCHK    >�             L    0   REFERENCE_LIST 6     dataset        dimension                         L-             fp             ~�             }�             I             -�            �	            ʗ             ��             p�             Ҝ             ��             ��             ��             D�             �[6�OCHK    P#           L        DIMENSION_LIST                              i�        g�6�OCHK\        DIMENSION_LIST                              �_     ]      �_     ^   k�Ā  x^]ʡ�0��4Mj*�ŭ���*��4� , {T`�ME�y/��'~@,L�>�&&L2�kxnw��1�&�~1��'��2@ՠ�n�4�*��.�W�*_̬p� q���.�#s��\�˱�5;�He������~��[(TREE  ����������������~                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱA�#�j��DF�n��ŋp��b��U\'�8�� s�6�݈�S�#���/-OՋjV�����n����e�������7�1���eϬ�Y�c�*7�����/Ww���*�DF>��`�TREE  ����������������l                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"�d5�{4	8��hp�L�30��I��E0�����&��10��A����		B<~����N����GDf����������t}= �f1�TREE  ����������������q                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �M
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �[�OHDRy                                     +       i�                         �+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�        3Mt/OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             e��           q             J��OHDRy                                     +       i�     F                    4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�     G   ���OCHK    6'
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         KH             OG,)           q             �             ,���OHDRy                                     +       i�     z                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�     {   ZҁOCHK    N�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            -�            q             �             �             �P�0OCHK    �	
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �I            �i�        x^c`����q�.4	8(���hp�&���$�`
��d`x�&� )~5t)�``X�be=��R�0\���������G�|��08��; A=��R �:TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�x�%)!� �uTREE  ����������������P                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���X�͉�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����3#�TREE  ����������������c                      @<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7r�p��6>���:���Gq ���?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ���z��@�`����o)TREE  ����������������w                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   JM        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�     �      i�     �   ��G`OHDRy                                     +       i�     �                    �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              i�     �   ��OHDRy                                     +       �_                         p                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �_        YA]�OHDR�$                                                   +       �_     '                    �x                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �_     )      �_     *   �OOHDR'                                     +       ��            Q�     r           M�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���             ���                  x^]�[
� F�Aˢ|7�*�nfv�V��:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���[.�TREE  ����������������5                               �W                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���>p�~� "p���������, I)�TREE  ����������������/                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B162298::GSHP_cooling::cooling,B162298::ASHP::cooling,B162298::demand_space_cooling::cooling           �       B162298::demand_space_heating::heat,B162298::heat_storage::heat,B162298::DHW_to_heat::heat,B162298::ASHP::heat,B162298::GSHP_heat::heat,B162298::wood_boiler_heat::heat        �       B162298::GSHP_heat::geothermal_storage,B162298::GSHP_cooling::geothermal_storage,B162298::geothermal_boreholes::geothermal_storage             �       B162298::ASHP_DHW::DHW,B162298::DHDC_small_heat::DHW,B162298::DHDC_medium_heat::DHW,B162298::demand_hot_water::DHW,B162298::SCFP::DHW,B162298::DHW_storage::DHW,B162298::DHW_to_heat::DHW,B162298::DHDC_large_heat::DHW,B162298::wood_boiler_DHW::DHW          �       B162298::battery::electricity,B162298::ASHP_DHW::electricity,B162298::ASHP::electricity,B162298::demand_electricity::electricity,B162298::grid::electricity,B162298::PV::electricity,B162298::GSHP_cooling::electricity,B162298::GSHP_heat::electricity        Y       B162298::wood_supply::wood,B162298::wood_boiler_DHW::wood,B162298::wood_boiler_heat::wood                                    0t     	               
                                                                                                                                                                                                                                B162298::SCFP::DHW                    B162298::DHDC_large_heat::DHW                 B162298::demand_hot_water::DHW         (       B162298::demand_electricity::electricity       #       B162298::demand_space_heating::heat                   B162298::grid::electricity                    B162298::DHW_storage::DHW                     B162298::PV::electricity               B162298::wood_supply::wood      !              B162298::DHDC_medium_heat::DHW  "              B162298::DHDC_small_heat::DHW   #              B162298::battery::electricity   $              B162298::heat_storage::heat     %       1       B162298::geothermal_boreholes::geothermal_storage       &       &       B162298::demand_space_cooling::cooling  '               (              ��	     )              ��	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162298::ASHP_DHW::electricity  <              B162298::wood_boiler_heat::wood =              B162298::DHW_to_heat::DHW       >              B162298::wood_boiler_DHW::wood  ?               @               A               B               C               D               E               F               G              B162298::DHW_to_heat::heat      H              B162298::wood_boiler_DHW::DHW   I              B162298::wood_boiler_heat::heat J              B162298::ASHP_DHW::DHW  K               L              I^     M               N               O               P              B162298::ASHP::electricity      Q              B162298::GSHP_heat::electricity R       "       B162298::GSHP_cooling::electricity      S               T              I^     U               V               W               X              B162298::ASHP::heat     Y              B162298::GSHP_heat::heatZ              B162298::GSHP_cooling::cooling  [               \              ��	     ]              ��	     ^              I^     _               `               a               b               c               d               e               f               g               h               i               j               k       "       B162298::GSHP_cooling::electricity      l              B162298::GSHP_heat::electricity m              B162298::ASHP::electricity      n               o       &       B162298::GSHP_heat::geothermal_storage  p               q       )       B162298::GSHP_cooling::geothermal_storage       r               s               t              B162298::GSHP_heat::heatx^�d``x�� l@���
�_��,@��g��H|& nB�31 x(�TREE  ����������������Y                      Fx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�I
�0��<��5x�E>�o��ԡH���{h2y�/2�d4?Ig��`���|C��Ik������վ�u�n
��?�j��V^XgTREE  ����������������P                              ׊                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �_     K                    '�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �_     L   ���jOHDRy                                     +       �_     S                    v�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �_     T   `vLOHDR $                                                   +       �_     [                    ś                   ������������������������    @h
     S           RO     E           T�     j             ڜ�ZBTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �D             �I             �             �I��OCHK    �

     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ׂ             \�             �            K.تOCHK             L        DIMENSION_LIST                              ��        �;                    x^c``x�� ^@,���b)$�;�"�=�$���wA㻢�݀X�òj�K"�m��ہI����wD�;1 �3)TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``x�� A@,��b)$~  ��ETREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``x�� Q@,�ďba$~ �KTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162298::GSHP_cooling::cooling                               ~m                                  B162298::PV::electricity                              �                    	              B162298::SCFP,B162298::PV       
              #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�c``�����X���C�%@�ę�����@��$_&�"4~1+!�X���RH�\0����?M� ��D1TREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        PHO�OCHK    �M
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             }�             �d�+OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     
   $��/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```����X� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����8� /�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O_>	b���?��$ ���