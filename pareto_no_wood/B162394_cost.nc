�HDF

         ���������     0       ��4�OHDR�"     �       �     ��     �1     
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
  B162394:
    available_area: 309.59005651328584
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
          resource: df=supply_PV:B162394
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
          resource: df=supply_SCFP:B162394
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
          resource: df=demand_el:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 70.95900565132858
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
          energy_cap_max: 0.35479502825664294
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
  - B162394
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
  - B162394::wood
  - B162394::geothermal_storage
  - B162394::cooling
  - B162394::DHW
  - B162394::electricity
  - B162394::heat
  loc_tech_carriers_con:
  - B162394::wood_boiler_DHW::wood
  - B162394::demand_space_heating::heat
  - B162394::GSHP_cooling::electricity
  - B162394::GSHP_heat::geothermal_storage
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::demand_space_cooling::cooling
  - B162394::ASHP_DHW::electricity
  - B162394::heat_storage::heat
  - B162394::wood_boiler_heat::wood
  - B162394::GSHP_heat::electricity
  - B162394::battery::electricity
  - B162394::DHW_to_heat::DHW
  - B162394::DHW_storage::DHW
  - B162394::demand_electricity::electricity
  - B162394::ASHP::electricity
  - B162394::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162394::wood_boiler_heat::heat
  - B162394::wood_boiler_DHW::DHW
  - B162394::GSHP_cooling::cooling
  - B162394::GSHP_heat::heat
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::ASHP::heat
  - B162394::ASHP_DHW::DHW
  - B162394::ASHP::cooling
  - B162394::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162394::GSHP_cooling::electricity
  - B162394::GSHP_cooling::cooling
  - B162394::GSHP_heat::geothermal_storage
  - B162394::GSHP_heat::heat
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::ASHP::heat
  - B162394::GSHP_heat::electricity
  - B162394::ASHP::cooling
  - B162394::ASHP::electricity
  loc_tech_carriers_demand:
  - B162394::demand_electricity::electricity
  - B162394::demand_space_heating::heat
  - B162394::demand_space_cooling::cooling
  - B162394::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162394::PV::electricity
  loc_tech_carriers_prod:
  - B162394::PV::electricity
  - B162394::DHDC_small_heat::DHW
  - B162394::SCFP::DHW
  - B162394::GSHP_cooling::cooling
  - B162394::wood_boiler_DHW::DHW
  - B162394::heat_storage::heat
  - B162394::ASHP::heat
  - B162394::DHW_storage::DHW
  - B162394::wood_supply::wood
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::DHDC_medium_heat::DHW
  - B162394::ASHP_DHW::DHW
  - B162394::DHW_to_heat::heat
  - B162394::wood_boiler_heat::heat
  - B162394::GSHP_heat::heat
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::battery::electricity
  - B162394::grid::electricity
  - B162394::DHDC_large_heat::DHW
  - B162394::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162394::SCFP::DHW
  - B162394::PV::electricity
  - B162394::DHDC_small_heat::DHW
  - B162394::DHDC_medium_heat::DHW
  - B162394::DHDC_large_heat::DHW
  - B162394::grid::electricity
  - B162394::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162394::PV::electricity
  - B162394::DHDC_small_heat::DHW
  - B162394::DHDC_medium_heat::DHW
  - B162394::ASHP_DHW::DHW
  - B162394::DHW_to_heat::heat
  - B162394::wood_boiler_heat::heat
  - B162394::SCFP::DHW
  - B162394::wood_boiler_DHW::DHW
  - B162394::GSHP_cooling::cooling
  - B162394::GSHP_heat::heat
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::ASHP::heat
  - B162394::grid::electricity
  - B162394::DHDC_large_heat::DHW
  - B162394::ASHP::cooling
  - B162394::wood_supply::wood
  loc_techs:
  - B162394::DHDC_small_heat
  - B162394::demand_electricity
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::demand_space_cooling
  - B162394::PV
  - B162394::heat_storage
  - B162394::SCFP
  - B162394::wood_boiler_DHW
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::DHDC_medium_heat
  - B162394::demand_space_heating
  - B162394::ASHP_DHW
  - B162394::wood_supply
  - B162394::battery
  - B162394::DHW_storage
  - B162394::DHW_to_heat
  - B162394::geothermal_boreholes
  - B162394::DHDC_large_heat
  - B162394::demand_hot_water
  - B162394::grid
  loc_techs_area:
  - B162394::SCFP
  - B162394::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162394::wood_boiler_heat
  - B162394::wood_boiler_DHW
  - B162394::DHW_to_heat
  - B162394::ASHP_DHW
  loc_techs_conversion_all:
  - B162394::wood_boiler_DHW
  - B162394::DHW_to_heat
  - B162394::GSHP_cooling
  - B162394::ASHP_DHW
  - B162394::wood_boiler_heat
  - B162394::ASHP
  - B162394::GSHP_heat
  loc_techs_conversion_plus:
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::GSHP_cooling
  loc_techs_cost:
  - B162394::DHDC_small_heat
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::SCFP
  - B162394::wood_boiler_DHW
  - B162394::ASHP
  - B162394::DHDC_medium_heat
  - B162394::GSHP_heat
  - B162394::ASHP_DHW
  - B162394::wood_supply
  - B162394::battery
  - B162394::DHW_storage
  - B162394::grid
  - B162394::geothermal_boreholes
  - B162394::DHDC_large_heat
  - B162394::heat_storage
  loc_techs_costs_export:
  - B162394::PV
  loc_techs_demand:
  - B162394::demand_space_heating
  - B162394::demand_hot_water
  - B162394::demand_space_cooling
  - B162394::demand_electricity
  loc_techs_export:
  - B162394::PV
  loc_techs_finite_resource:
  - B162394::demand_electricity
  - B162394::demand_space_cooling
  - B162394::PV
  - B162394::SCFP
  - B162394::demand_hot_water
  - B162394::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162394::demand_hot_water
  - B162394::demand_space_heating
  - B162394::demand_space_cooling
  - B162394::demand_electricity
  loc_techs_finite_resource_supply:
  - B162394::SCFP
  - B162394::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162394::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162394::DHDC_small_heat
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::heat_storage
  - B162394::SCFP
  - B162394::wood_boiler_DHW
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::DHDC_medium_heat
  - B162394::ASHP_DHW
  - B162394::wood_supply
  - B162394::battery
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  - B162394::DHDC_large_heat
  - B162394::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162394::DHDC_small_heat
  - B162394::demand_electricity
  - B162394::demand_space_heating
  - B162394::wood_supply
  - B162394::demand_space_cooling
  - B162394::PV
  - B162394::heat_storage
  - B162394::battery
  - B162394::DHW_storage
  - B162394::SCFP
  - B162394::geothermal_boreholes
  - B162394::DHDC_large_heat
  - B162394::demand_hot_water
  - B162394::DHDC_medium_heat
  - B162394::grid
  loc_techs_non_transmission:
  - B162394::DHDC_small_heat
  - B162394::wood_boiler_heat
  - B162394::demand_space_cooling
  - B162394::SCFP
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::DHW_to_heat
  - B162394::demand_hot_water
  - B162394::grid
  - B162394::demand_electricity
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::wood_boiler_DHW
  - B162394::DHDC_medium_heat
  - B162394::demand_space_heating
  - B162394::ASHP_DHW
  - B162394::wood_supply
  - B162394::battery
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  - B162394::DHDC_large_heat
  - B162394::heat_storage
  loc_techs_om_cost:
  - B162394::SCFP
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  - B162394::DHDC_medium_heat
  - B162394::PV
  - B162394::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162394::DHDC_small_heat
  - B162394::wood_supply
  - B162394::PV
  - B162394::SCFP
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  - B162394::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162394::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162394::DHDC_small_heat
  - B162394::ASHP_DHW
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::DHDC_large_heat
  - B162394::wood_boiler_DHW
  - B162394::DHDC_medium_heat
  - B162394::ASHP
  - B162394::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162394::heat_storage
  - B162394::geothermal_boreholes
  - B162394::DHW_storage
  - B162394::battery
  loc_techs_store:
  - B162394::heat_storage
  - B162394::geothermal_boreholes
  - B162394::DHW_storage
  - B162394::battery
  loc_techs_supply:
  - B162394::DHDC_small_heat
  - B162394::wood_supply
  - B162394::PV
  - B162394::SCFP
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  - B162394::grid
  loc_techs_supply_all:
  - B162394::SCFP
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  - B162394::DHDC_medium_heat
  - B162394::PV
  - B162394::grid
  loc_techs_supply_conversion_all:
  - B162394::DHDC_small_heat
  - B162394::ASHP_DHW
  - B162394::wood_boiler_heat
  - B162394::GSHP_heat
  - B162394::wood_supply
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::SCFP
  - B162394::wood_boiler_DHW
  - B162394::DHW_to_heat
  - B162394::DHDC_large_heat
  - B162394::ASHP
  - B162394::DHDC_medium_heat
  - B162394::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162394::wood
  - B162394::geothermal_storage
  - B162394::cooling
  - B162394::DHW
  - B162394::electricity
  - B162394::heat
  loc_techs_balance_supply_constraint:
  - B162394::SCFP
  - B162394::PV
  loc_techs_balance_demand_constraint:
  - B162394::demand_hot_water
  - B162394::demand_space_heating
  - B162394::demand_space_cooling
  - B162394::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162394::heat_storage
  - B162394::geothermal_boreholes
  - B162394::DHW_storage
  - B162394::battery
  loc_techs_storage_initial_constraint:
  - B162394::heat_storage
  - B162394::geothermal_boreholes
  - B162394::DHW_storage
  - B162394::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162394::DHDC_small_heat
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::SCFP
  - B162394::wood_boiler_DHW
  - B162394::ASHP
  - B162394::DHDC_medium_heat
  - B162394::GSHP_heat
  - B162394::ASHP_DHW
  - B162394::wood_supply
  - B162394::battery
  - B162394::DHW_storage
  - B162394::grid
  - B162394::geothermal_boreholes
  - B162394::DHDC_large_heat
  - B162394::heat_storage
  loc_techs_cost_investment_constraint:
  - B162394::DHDC_small_heat
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::heat_storage
  - B162394::SCFP
  - B162394::wood_boiler_DHW
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::DHDC_medium_heat
  - B162394::ASHP_DHW
  - B162394::wood_supply
  - B162394::battery
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  - B162394::DHDC_large_heat
  - B162394::grid
  loc_techs_cost_var_constraint:
  - B162394::SCFP
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  - B162394::DHDC_medium_heat
  - B162394::PV
  - B162394::grid
  loc_carriers_update_system_balance_constraint:
  - B162394::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162394::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162394::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162394::heat_storage
  - B162394::geothermal_boreholes
  - B162394::DHW_storage
  - B162394::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162394::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162394::SCFP
  - B162394::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162394::SCFP
  - B162394::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162394
  loc_techs_energy_capacity_constraint:
  - B162394::demand_electricity
  - B162394::demand_space_cooling
  - B162394::PV
  - B162394::heat_storage
  - B162394::SCFP
  - B162394::demand_space_heating
  - B162394::wood_supply
  - B162394::battery
  - B162394::DHW_storage
  - B162394::DHW_to_heat
  - B162394::geothermal_boreholes
  - B162394::demand_hot_water
  - B162394::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162394::PV::electricity
  - B162394::DHDC_small_heat::DHW
  - B162394::SCFP::DHW
  - B162394::wood_boiler_DHW::DHW
  - B162394::heat_storage::heat
  - B162394::DHW_storage::DHW
  - B162394::wood_supply::wood
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::DHDC_medium_heat::DHW
  - B162394::ASHP_DHW::DHW
  - B162394::DHW_to_heat::heat
  - B162394::wood_boiler_heat::heat
  - B162394::battery::electricity
  - B162394::grid::electricity
  - B162394::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162394::demand_space_heating::heat
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::demand_space_cooling::cooling
  - B162394::heat_storage::heat
  - B162394::battery::electricity
  - B162394::DHW_storage::DHW
  - B162394::demand_electricity::electricity
  - B162394::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162394::heat_storage
  - B162394::geothermal_boreholes
  - B162394::DHW_storage
  - B162394::battery
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
  - B162394::DHDC_small_heat
  - B162394::wood_boiler_heat
  - B162394::DHDC_large_heat
  - B162394::wood_boiler_DHW
  - B162394::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162394::DHDC_small_heat
  - B162394::ASHP_DHW
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::DHDC_large_heat
  - B162394::wood_boiler_DHW
  - B162394::DHDC_medium_heat
  - B162394::ASHP
  - B162394::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162394::DHDC_small_heat
  - B162394::ASHP_DHW
  - B162394::wood_boiler_heat
  - B162394::GSHP_cooling
  - B162394::DHDC_large_heat
  - B162394::wood_boiler_DHW
  - B162394::DHDC_medium_heat
  - B162394::ASHP
  - B162394::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162394::wood_boiler_heat
  - B162394::wood_boiler_DHW
  - B162394::DHW_to_heat
  - B162394::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162394::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162394::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             "�!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           wC     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   K�FBOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   L)s�OHDR(                                     *       �     A       ޿     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �qWOHDRI                                     *       �     F       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �|6      d��?FRHP               ��������)      �1      @                    �                                                         �      /}peBTHD      d(~i      �       �f�                            _debug_data    �m     comments:
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
    B162394:
      available_area: 309.59005651328584
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
            energy_cap_max: 70.95900565132858
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.35479502825664294
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162394::DHW    N              B162394::electricity    O              B162394::heat   P              B162394::coolingQ              B162394::geothermal_storage     R              B162394::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162394::wood_boiler_heat::wood e              B162394::GSHP_heat::electricity f              B162394::battery::electricity   g              B162394::DHW_to_heat::DHW       h              B162394::DHW_storage::DHW       i       (       B162394::demand_electricity::electricityj              B162394::ASHP::electricity      k              B162394::demand_hot_water::DHW  l       1       B162394::geothermal_boreholes::geothermal_storage       m       &       B162394::demand_space_cooling::cooling  n              B162394::ASHP_DHW::electricity  o              B162394::heat_storage::heat     p       "       B162394::GSHP_cooling::electricity      q       &       B162394::GSHP_heat::geothermal_storage  r       #       B162394::demand_space_heating::heat     s              B162394::wood_boiler_DHW::wood  t               u               v              B162394::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162394::DHDC_medium_heat::DHW  �              B162394::ASHP_DHW::DHW  �              B162394::DHW_to_heat::heat      �              B162394::wood_boiler_heat::heat �              B162394::GSHP_heat::heat�       )       B162394::GSHP_cooling::geothermal_storage       �              B162394::battery::electricity   �              B162394::grid::electricity      �              B162394::DHDC_large_heat::DHW   �              B162394::ASHP::cooling  �              B162394::heat_storage::heat     �              B162394::ASHP::heat     �              B162394::DHW_storage::DHW       �               �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �b�
OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�v�OHDR9                                     *       �     w       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   hJ�-OHDR,                                     *       �            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��	7OHDR                                     *       �     5       J6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   m5[�            �s?BTHD      d(V      �       ���}FSHD        	       	                P x          w�     ^       ^       !��eBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �S�zOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��OHDR1                                     *       �     C       n�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��{OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   J&�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR4                                     *       ��            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �3��OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Ck7OHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �7��OHDRM    �      �                @    *         �    ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��y&OCHK    �c           +        _Netcdf4Dimid                >��TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �>     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �kc�OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �xOHDR1                                     *       ��     �       ,�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*�OHDR1                                     *       ~�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       ~�	     '       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   9��OHDRD    	       	                          *       ~�	     :       n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   \g�OHDR;                                     *       ~�	     M       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   kӘLOHDR1                                     *       ~�	     V       
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ½��OHDR?                                     *       ~�	     Y       |
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   n�)OHDR1                                     *       ~�	     h       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,�fOHDR1                                     *       N
            5
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :(%�OHDR1                                     *       N
            �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l��+OHDR1                                     *       N
            
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d�OHDR1                                     *       N
            �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       N
            �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   /��OHDR                                     *       N
     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8*8�                ;�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # J4     ��     &�     !X     !�u
     �     �Y�_                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    H
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��G�OHDR1                                     *       N
     ,       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   C��OHDR7                                     *       N
     3       
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �	C�OHDR;                                     *       N
     <       f
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       N
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   o��OHDR<                                     *       N
     R       
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       N
     u       Y
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   o;��OHDR9                                     *       N
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   a��OHDR3                                     *       N
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   %�POCHK    /
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �-OHDR�                                     *       �/
            �?
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���BOHDR�    	       	                          *       �/
            >H
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   T?�XOHDR                                     *       �/
     -       >@
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���.                .�XBTIN &�V �  ! ��_� �   J2     ,~k     *��     -�ut                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       �/
     0      l     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       �/
     3      Xu     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     n^�(OHDR1                                     *       �/
     @       �@
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       �/
     I       AA
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ^�^OHDR1                                     *       �/
     N       �A
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �Y�OHDR;                                     *       �/
     Q       �A
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   wVOHDR=                                     *       �/
     p       4B
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   &�OHDR1                                     *       L
            �B
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   >P�+OHDR2                                     *       L
            �B
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �e��OHDRE                                     *       L
            /C
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��"=OHDR1                                     *       L
     "       �C
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��x�OHDR4                                     *       L
     '       �C
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   
�:�OHDR1                                     *       L
     0       HD
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �)o�OHDRG                                     *       L
     9       �D
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   i7OHDR1                                     *       L
     B       �D
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �cOHDR3                                     *       L
     K       `E
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   M#$�OHDR7                                     *       L
     Z       �E
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �/p�OHDRB                                     *       L
     i       F
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ;g��OHDR1    	       	                          *       L
     �       SF
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   !�OHDR1                                     *       `
            �F
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �js#OHDR'                                     *       `
            4G
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �(~�OHDR                                     *       `
     	       �G
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    #��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       `
            Nx
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   N�OHDRd                                     *       `
            �x
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �H�OHDR8                                     *       `
     $       Np
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��rOHDR/                                     *       `
     +       �p
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   )q�OHDR9                                     *       `
     4       �p
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   2�.jOHDR0                                     *       `
     g       Aq
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Sm�OHDR/    
       
                          *       `
     p       �q
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Ər      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �#     �       +        _Netcdf4Dimid                  ��1��/�FHDB �        ��)�       techs_conversion_plus_�     �       techs_non_transmissionސ     �       techs_storage#�     �       techs_supply_�     [       
energy_capI�     \       carrier_prod'     ]       carrier_con%*     ^       costL-     _       resource_area2�     `       storage_cap��     a       storage�     b       carrier_exportZm     c       cost_varp     d       cost_investment'�     e       	purchased�     �       names�A     FHDB �        -�        loc_techs_storage_max_constraint�     �       loc_techs_supplyր     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allX�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs �     �       .locs_resource_area_capacity_per_loc_constraintS�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  o]KB�        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion0t     �       loc_techs_non_transmissionwu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint;y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint	}     �       $loc_techs_storage_initial_constraintF~       FHDB �        oħf�       loc_techs_costs_exportb     �       loc_techs_demand[c     �       $loc_techs_energy_capacity_constraintY
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint0e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraint\h     �       loc_techs_export~m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandgp                      FHDB �        C/��|       4loc_techs_balance_conversion_plus_primary_constraintlR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all]     �       loc_techs_conversion_plusI^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        �۽t       !loc_tech_carriers_conversion_plusYH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all-L     x       'loc_tech_carriers_supply_conversion_allxM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint/Q     �       loc_techs_in_2�r      FHDB �        �F�
V       loc_techs_investment_cost{:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store9>     n       carrier_tiersn�	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint4C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_all
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           y��K     termination_condition          optimal     objective_function_value  ?      @ 4 4�                
a�s2��@     solution_time  ?      @ 4 4�                )v4��&@     time_finished          2023-12-18 07:07:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������~�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   |     r      +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                   2�OCHK    ,     �       +        _Netcdf4Dimid                  "9��OCHK    Z�     �       3        NAME          loc_tech_carriers_export   �x�OCHK   T     �       +        _Netcdf4Dimid                  $^��OCHK  	 ѝ     �       +        _Netcdf4Dimid                  ���eOCHK   �n     �       +        _Netcdf4Dimid                  �Vk�OCHK    *r     �       +        _Netcdf4Dimid             	     �RQOCHK    ��     �       +        _Netcdf4Dimid             
     ;��OCHK    �l     �       +        _Netcdf4Dimid                  ���oOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �C��OCHK   Þ     �       +        _Netcdf4Dimid                  �K�+OCHK    �r     �       +        _Netcdf4Dimid                  *��OCHK   �
     �       +        _Netcdf4Dimid                  ����OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  PF��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.ē�OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      �c��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �-�OCHK    �     s       7    
    is_result                               ���   �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r   "   �     p   &   �     q   1   �     l   &   �     m      �     n      �     o      �     d      �     e      �     f      �     g      �     h   (   �     i      �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �        1   �           �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �   GCOL                        B162394::wood_supply::wood             1       B162394::geothermal_boreholes::geothermal_storage                     B162394::GSHP_cooling::cooling                B162394::wood_boiler_DHW::DHW                 B162394::SCFP::DHW                    B162394::DHDC_small_heat::DHW                 B162394::PV::electricity               	               
                                                                                                                                                                                                                                                                                                                                         B162394::DHDC_medium_heat                      B162394::demand_space_heating   !              B162394::ASHP_DHW       "              B162394::wood_supply    #              B162394::battery$              B162394::DHW_storage    %              B162394::DHW_to_heat    &              B162394::geothermal_boreholes   '              B162394::DHDC_large_heat(              B162394::demand_hot_water       )              B162394::grid   *              B162394::heat_storage   +              B162394::SCFP   ,              B162394::wood_boiler_DHW-              B162394::ASHP   .              B162394::GSHP_heat      /              B162394::GSHP_cooling   0              B162394::demand_space_cooling   1              B162394::PV     2              B162394::wood_boiler_heat       3              B162394::demand_electricity     4              B162394::DHDC_small_heat5               6               7               8              B162394::PV     9              B162394::SCFP   :               ;               <               =               >               ?              B162394::demand_space_cooling   @              B162394::demand_electricity     A              B162394::demand_space_heating   B              B162394::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162394::ASHP_DHW       V              B162394::wood_supply    W              B162394::batteryX              B162394::DHW_storage    Y              B162394::grid   Z              B162394::geothermal_boreholes   [              B162394::DHDC_large_heat\              B162394::heat_storage   ]              B162394::wood_boiler_DHW^              B162394::ASHP   _              B162394::DHDC_medium_heat       `              B162394::GSHP_heat      a              B162394::PV     b              B162394::SCFP   c              B162394::GSHP_cooling   d              B162394::wood_boiler_heat       e              B162394::DHDC_small_heatf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162394::DHDC_medium_heat       y              B162394::ASHP_DHW       z              B162394::wood_supply    {              B162394::battery|              B162394::DHW_storage    }              B162394::geothermal_boreholes   ~              B162394::DHDC_large_heat              B162394::grid   �              B162394::SCFP   �              B162394::wood_boiler_DHW�              B162394::ASHP   �              B162394::GSHP_heat      �              B162394::PV     �              B162394::heat_storage   �              B162394::GSHP_cooling   �              B162394::wood_boiler_heat       �              B162394::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162394::DHDC_medium_heat                     B162394::ASHP_DHW                     B162394::wood_supply    	              B162394::battery
              B162394::DHW_storage                  B162394::geothermal_boreholes                 B162394::DHDC_large_heat              B162394::grid                 B162394::SCFP                 B162394::wood_boiler_DHW              B162394::ASHP                 B162394::GSHP_heat                    B162394::PV                   B162394::heat_storage                 B162394::GSHP_cooling                 B162394::wood_boiler_heat                     B162394::DHDC_small_heat                                                                                                                                      B162394::DHDC_medium_heat                      B162394::PV     !              B162394::grid   "              B162394::DHDC_large_heat#              B162394::wood_supply    $              B162394::DHDC_small_heat%              B162394::SCFP   &               '               (               )               *               +               ,               -               .               /               0              B162394::wood_boiler_DHW1              B162394::DHDC_medium_heat       2              B162394::ASHP   3              B162394::GSHP_heat      4              B162394::GSHP_cooling   5              B162394::DHDC_large_heat6              B162394::wood_boiler_heat       7              B162394::ASHP_DHW       8              B162394::DHDC_small_heat9               :               ;               <               =               >              B162394::DHW_storage    ?              B162394::battery@              B162394::geothermal_boreholes   A              B162394::heat_storage   B              |/     C              7.     D              7.     E              w?     F              �+     G              �+     H              w?     I              Z�     J              Z�     K              �7     L              �0     M              9>     N              9>     O              9>     P              w?     Q              �,     R              �,     S              w?     T              Z�     U              Z�     V              �;     W              Z�     X              �;     Y              w?     Z              Z�     [              Z�     \              {:     ]              �<     ^              Z�     _              Z�     `              (9     a              Z�     b              Z�     c              �;     d              Z�     e              �;     f              w?     g              ��     h              ��     i              w?     j              �6     k              �6     l              w?     m              w?     n              w?     o              7.     p              #�     q              #�     r              ��     s              #�     t              #�     u              Z�     v              #�     w              Z�     x              ��     y              #�     z              #�     {              Z�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B162394::DHW    �              B162394::electricity    �              B162394::heat   �              B162394::cooling�              B162394::geothermal_storage     �              B162394::wood   �               �               �              B162394::electricity    �               �               �               �               �               �               �               �               �               �              B162394::battery::electricity   �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          }!     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ,z͘OCHK    �      �       7    
    is_result                           +        _Netcdf4Dimid                ��U�  7�.�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �ȩ         ��ϪOHDR�$           �             �          ��     S          +         �                   ֟        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ���oOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         %*             @��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `
     �      ��        ���         ڹ            ��d�OHDR�$                                    �)     �          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c�� ���3��CE� %"����D��/�G'��G���)��&`&#���&������T�(��*��f`�����5�"�PQ ��`��`� �TREE  ����������������f                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��oP��?�+�5"s���\�X�(2"����̈�,�X�e����e��22##335#32���%33"#"2"�%##S334333�o���g��<��3���z�<Ｏ�n\�|��� � � � � � � � � �_;����:��܇��m�����Kk[pH�5��bk���IG���������\��oۻ�m�wy�ƃd߮�cC��!(C�4��9���Z��AW���Z&r�Ms�����-Y��=���vQN18���r���ȩ�,��d�g	�|�I9�veB���(��f�|�i�V��K�&o�ķ,��[�o��J�A��w��y�����];��u���^�'+��p��;tǍ	�6Ϛ����,�������:N����KτHOG�8��>rN~���ōA�o!��x�����}��O<!,G�C���wI��(��Q��j��7_s40x͕��f���ۥˀ��l>
��Y�~l��
�.&�vP;�;D���N��RwP�t�2��%k���k��%����p��J�V��37A=?}�+s����~)���x�i��t�ԟ���	�A>�$Ȋz�]�����c'o���`#���~�s��
��а����O�'�@�
.��.�Gп��_b��f)�E��ߍ?����K<�=H/Qϛ~(�����V�p�i���;�|�< ��d˧m u+ �."��w8X�j�q�c�}a�6�X�t*8�c.0{�@_�[�M�'~���r�q�$UJ� �����W}4���7s��P��=���-�e�[���b/û�3�vfX@@Y���g�:��O o2_nvt�/X��9�j���ނU�@��[���/�f�6�v�)���QD������(�T�z�[)�5{��"�Pl�ޏj�ħ�p$E1���H�C�������if�vIRR��[���{�NL�,L�5L�F,��`o[(��J��p˕�o�TzF�����c�y4���k�����'�z�6H��G�����AAAAAA�Km~�8�9L3�������������n�5����{+�w����7+�{ġWɗBc�q�E
����d��~��e�{���#���/�Z@������͞���l��+��/*d�N���Or߮zዺ�p���= ��tp��(�ָ�S5���pL�Pw��ʳ�4�UO�dm=~&�^w�}f�q��;9���S7�M�]'.^�i��E�ߦN�J@���E·�n���Bo�������q��ژ��jK���#ˊ���z���?,���gb���.n�8�� o�;��ӭ����l%0�M�a�s��8��0HoN�=���GҲ'.Kmz���g�ܟO�ݶ��y��0�2�Ln;g��oN{2�W�nu���%�4j�s��������J�3�5��9����'�W�ak�H�ܖ?��;����%+�-�q:$9�^��t5~������W�;����tZ�����3�ۧtKQ�����;�:s����c�q���:r��7�[�DKN�)��\���U�+�qn�؆Ol�,ص�M5G��Տ~�R2mѤ)��e�+/��/L��1��a�4��ȅW݋��������t�-v	"�r٥D晩�>�H����>�X��Tvjj���������T<��ٛ�^(�}?�ϸ��Q\z�=�cB���of���~�s�Ά�G.���!�YY;OfL�>���o�j��1�U5^8M��]Ŷ ��5����ʅYY)~f�)�[�::R޵<O�����F��Ť�����4�M:�ۻ��f���<i���<�ܸ�ھ�(c�>L!}�m�/�Ԭ;@W
8�V���3��vi����@f>oW��.X��m�����c?h�)g��G~�~�jy���_�~����U^��x� �ld]��>�;j��:�fg�f0��3Jw��x����9��5�IX��ʬ�o��-�gv�rٲk�
ʩƀC9-�?��mysǾ�®V1��GA^��=��8����E�o�5��=���85$?Cu�������O*���ΤH���E��w�4�Z�Z����ć�O?����������.�{�[����:tF��A'�;�^�[�f��릕�o����};q³�;�/��<�����m��uA;����,����9�G��!���G����5��ӍX�<Y����|i��������6����q���L3���L{�(c�&<SulAă'�FR��ԭ|��	���⌿�=�n�i�[晥:ޤ���ي^㼏{7{GDG2ݤV��c�^���;k/hM��l�����ܵN��%.�/�������U�˿�U����8=�썶��O�N>C�>���>��i7�ܚ	+,�iAnX"X��k��Vo��o��B���c=n�}��!O~�yg��k�}^t�n¡�&#�����c߰z�ß�N�҅�n?�Vw#��n���G��מ�ʙ�'�o���"Z������w*�ڔ��2��K�z��e�9�����o����0��41����= �!���9�;� � � � � � � ��5)s��}�j������I��Y�����5���^�yiޟJ���������޽���Un�a�7��U�|�0��7�4ߦ�~�}�5gxM=z��R��1+�p�2:�����w�Y�fk��=�Dq��o�f���+��xbz}q��6��=k�7$���s99�qE�;<3	��˙�bɚ_^�[ç0�?�\� qӕ���{���ye�ؼgk,s���U�2��N�:�ʰ���'�(>��`�^��.��Ƣ4�9cb�#V>��l]�H=��L���{O�_Y�&�!�Y����k��a*cV����"� +D����̵��o�,;���ؒwE��xѴ��{iM�
u��}����$� ����l�!Ղ-��8����χf����m4᜝7,��ӝ;�Osw�|�8��(}+g�i�Z������t��Ɂ��w~����7�w�\^>�	����lq)�j׉^ޖn��>g����司�W�_N�$1�,�M{vj�5��W3�]��6���6o̻���8#��1+��sw�\����c/_�HiIJ{�*�(���.Xiw�>0#v�
6��M��w�,������dS�/��W1�G���?[����w�S">�<s���Z����r�����B��З~�Φ��@̋p�8c�k�9����S�ĉ/�ϲ+�˗39	�OګJ���*���e~��#�~��}��L�bd�9!��R�G+=�RM�a���~�
�Ň)9z�w��%��Ǧ=���$�r�<cߌ��v��o��;�B��V�zsX�<;f����sޜ�\:j����6n��D�wO�ߞ^�o�������i�&��ӏ�����eOծ�<s��֗G3�����}ϼ��a������?��s�J}�Eiངt�<~�a�_�(��Xv�o=�����o�2'E]�?��A��m~ȑ��0��߶�>�enc�ڲ����C\�R�c���o.cQ/�6x\�/���˻�`�}縋ұi>?�^n����Wo0�8M�~��?/_�k~{�������CQ�IB����}?��z1����r��������e��������/xs<�v�d
���ӟx� x��LJ�;�4�W���=�0f��E:�}1��j�Rh~gY����u�L�1�FڹT")�Ճ��o~���gs#V�C$.{*�ef��6+�1K�b��h0�U�� ��pf�R2����%��W>�W��U�i��Y?�я �/fG|Sܓ�����ʵ�X��2�A����_��^9L?~�3�d~U�{����t�C���k�]м����7�
g�^���?B�D��V愷���n�������y��Y�O|�b�q����kG�Ȇ%�'^�w�TEf����M�>��pi�j��積�/_�zv:�U��9w�y�n������ӣ�rL�LA=�_[���"��=Z���Xo���E���5G�ߦ��0�'��G�B����N�޴����r�BK�_���2���ƭ��ho"
w�(#�#��{����yN����AAAAAAAAAAA���:#3����)�.r�V���%��e�:�`�>��%Xc�M|.����+�N��6k��:B@�!.�dyd�ߟA�ȉ�~'�M��M�F��0��C���̭��6J��~ؔ��QaPb��i�s5��ګ�&���F�gwVI�8��HL�u�E���fa�1�I6�IX�z �v.t[�Ah-(��FC�P���b}�B$��R=ɡ?k���3K��tii�aZ���QT�N%)��� k�����JUp����x��.�i!i�Xb�`k��~p^�҇��&e+�<L�o1��ˁi�@@�����6*	 .�\@冁[�ҁ�՗{R�i�&ww���/��wv���	���
@���P�
�}h0��|{�Ia��"p�R�K���֩�, ��μ(PX=��X`���� �I�9��OFE_��[�9@	�ʥ��?g�?4��)C<�y���~I×����<�_
rQ��i���
��	C�cA�Q:&��)8?�e� ��^�S��̤�f�ik,C��#�f ���Ad2���A#�x	l��C[�Y���d� 2�А
�< ���@��9l���1p(~F#
����U葁���Dp��N��R��@�<J�:�>59#�� ��1�h��.���&�PZl�����\\g2b�ܙ j]B�5��ʛ�)i��6g����k[vf
���\�Q}\�+Dd��V�(�܉B٥a���z!��\��|Y�ȮX7��!�U+k����jO9�C;LuP�㫟�M�n9"�LEYk��L&S������� � � � � ����Bqʾ�a�Aq 5��w�"̺�oǭ�Z
;��V���H��/�G6j�"3�L��B]N�_�J��ֻyS�(�p�������k
-L��`�<�ք��Wt�����m���B<7>���f���"2��m;��1^���h	Ql�5	��Q�h��횢��b_a���%7y���
�!B�܁��¿CD�*/-��`���'{�GfX=���<��*uX�Pcg�һ�e1�*M̯h�ڌ&2_�x^��ِC�V9���Y�:b2��Jە�i�w�$��)�3��4SWda�mn�`�e��Cxw�y0,�R��K81�k���������ZmDC`����+�9C@�]��L;���Ϭ���bm��R�G���ac_�Z�?; +!��[�񤶵�;����h>0R�O�IQ:���_y��?퀌�
.���5�s�P���%��y֤�
�E�Ϝ%�!�)r�L%�ۘ��L��W������,z�����(D��#C�-n�bn3�(��\m�l�G�S��FtQJ�E�w)!?.J�$�i�c��V%���?dF��m�o�d��ȽP�I��5��+:*T��ζncK<��ʳ�u��}�R��?���,ֆ�*��fl!���[��7".�y��Q^D1խ��&����@K=R�:_���������r[�@6�pI��f�婕nZX��9��kl)���S;F���*���^���$����8�H}���쪘��RV��C;��xK_6���^�W��$:��^OF��,i�Ӝcp�i9}�f���'�0���$��K��
aV0�ҍe�j�!Ј:k�i�8$/iLS����$.��@DM�9l����N�1�+h��AF_a��w�rRiD�7V@ukY���)�z��(������ư4�F��O2���P;�]�u}k�ɗ_n2b�p~n42<�7hO}r�M�tRY)��#�����qS�|�|ddJ=��N&�v��ܲ��>uuY���-�,�ɠ�ey�٪zuy�)4�$����Z�1?-(�'U�_hC^�0x�D��[����f悜�=�5@٘Q�&*U������X�8�7_H�����Д��O��4��#�P^288�"�XLS�yTXA\Gj�����t��kKŉ}���3��b�KTIfzǈ%�#:Ka	��%g2Uڝ���Ih����DW�9�b�\����s��-6!�MH�)Uu\���rFM�*���#�Y�li�gMᏵ�j��U�tٙ8*R��5Dd���k�EQC��3�����}�391�ZN���[�Ef����ҹe�Ҋ�଴�Ϻ�����>ߤz�Q�x�<iuo�
�c�<f�+RQݻ�rvE�Q�I6JCX?\�7�m2�����?D>D��h���!���a�~� � � � � �������s�1[�H_|��7��_)�颲e��6.[�N�����W�����1;�V��������z��z1��s�+µL��ȡz��K��Ѩ�s��$�r���0x��o�%���0�YFQ���3˕���5�f�P�cZ���6Ƴ'�l�ʺ��ӟ>~���.����KY�;Kݸ�-k�SG�!���~;�j6�WbcƌMt��ҏ�������w�+��O[<M0x�t�)#TZ͂�3q���0�w�������ojC� ��qe����<t	�(�u����ۺ���w�Q��1`�(���z���q��ܣ�|C��a�%7���Ǎ��Ͽr�t�Ǔ϶�z��-�=|����}��9_m��l��魍�ǲ�����%4�R��;��u���ئ����ۮ��z�2�J�����S�1�7m\,��`��Vi6,,�A�E?֟�:LK5f�6h�PŔ��	�|��I�a����j�t��^��M��:�F���r^5�so����|n�7�nR��x�h����%��N?hs������&N�n���x�R�(�K��0�wb�d��ܙ���m_�9^����M��x�������k{�����ܾ��{��}��xܥ.�^<����-h����g��<ҖO9Z1�/�<�iɸ��>���Ӎ��kDa���j�j�=��҄�B�Y+ߘ�$`��Os�aX_�&�x�{�c�fm{5��c��}9���C��X�cj����>uM�G��n�R�W��=#�(���9���s&�؞��[:��u�_��|4��w��2/�y�fFu���ECO	�y�/^�6kY:�a�˸-�'�֭f��8�oWD���=7N,$���Y��y�5�9����:�)cxd����G�'��>FDp�Շ��>N����T��8�y�e������]�Q�7�$�g�*l�]P���Eno��0����+Z�����!���^������Z@�A��O�_c|L"�&��$kĬ���1~�����a�䢭��-��/��.���rrsLq�v\�51��]Q�7�m�4�W;�J�����jQD~^��I���_<*�U�����]{1d��b����9��*�� �{�I�븢�����;m"��z"������k���f�}�eVă�էkI�v���_.9�j�>�+�i�B:I�c��[�f<��[��eU���U{�΋2z��U����	'?)+v�6��h!��άfx�j|C͙������?���9��Y�͹�^�V���ߩŏ�cT������u4K$�ޚ����z��͋��ל������s�ߏ���?��}	�h���_|���k�R��-�t�A/g�`�)��l=�"{�a�m�h�a^1I����EI�@|V�{�����&^N�d�~O5Q,�z���Es��)������ᮛs�lBy�x�CҀAqy�kD�74�~�>T�+�uY2C#Rc��4H~a�mƙ}�m��[��z),�e=�O��|һ�p� � � � � � � � � � � �'F���W�4uv)��8��������}=�Pq��ji OO�	VָuȨ������Y����K�mm%]�X&6h0��%d��ҢV���.��<��v�<#?���m��4�@5��q���8WT�,8�C�1�3�4I|laI�޻E�I� �^���ΒM��I:Z%�v P�� /�7J<Z2��9�(�H5˂�j\U��:_9^��6�sbCP��K���
�CU	��F:��Q�6
�)Ao|�p8�A�C�X��ng�Q��e���Z"l#֚r�M%(m}��kbaEQ����������( �_�,!�z����BxY
 sI�]��G+�Q�d'�`@��"�sr"���֚���Ju) ��l�?�a�D���� 5d��y��_
�� ���&�l ��< ����M 6�Px
t5$��`��	��R��r'��
�~ -�T���a dq���#�_ܿ�2����y�(����"TY����c��Q����e}���-f�(�b�/��ȗ������ �B?�ha��
��N6��� !�ȭ�Q�N@�Ӏ�'�)rx T�\[l�L�`3�n-W�^/,�tԂ`[�܃%Fy��9$�F=h�V7��KC: ��S���/`zꁱ�
)�"ӹ���M�
���#�^Ane�}	k�fP���SX���Lɰ'��#sR�ќ��f�0�!���˵����F&�R9�&ה�@hJ�)����NXh�H,*"q����1�cy�܀�,���!!��Ũl�K��S���ޓ�d5��rcS�^�ќ0�_�'	�zm'��_�� � � � � �����,�F�����^C�2��b�
Y�C�厸��H�[�X�3�nQFl$Yf�JS��Ad�wu �//45zkV3��_+�Y�]ܨ�.��cU$�Pj�����0��~_M(��H�L��#s���\Z�S�����3,�Q+�nE�]S�=�Z�����˳�ձŽ�
�12���	jj����ږ
����͸&�4�o�4z�ʔ��HD
���M�0񉭺|��>���剻b��>�h��]5>�S�e�q�0u�]��	��"�����UVw��?�#�-��,ä��4�9��ʛ���5_-���V%�J2s\R��H]nW����&u�r�5�Sa��\�l�6��F�sD�x��{��1D�sI#���al���s���\���ͧ6�|/ͮ%zz�ǚ�c2�.yq��L�ad��@#B����^v��^�W��N�K�{7T��#�J��Y��Sɥde$�f�\y̘ ��sk���$v9s�\���Ʃ�:���H[�8;792��R�H��Pu��~*�<���`4u �H�b��/������5��IR�3��لlǦFA�$���͎��tC�
J���q]���X*6X,�"�1̀�tsc�?;�:��e��M$�Q����E�E6Ħ�Smt<�>��Z��C�fYzA��U��׫mm2���p1/=	'�"##����m����U6�p�����^��5�@�c,$��E�F%ȝ��&��O���{5B
B����I͠�P�lk��s/�,��f*Ҋ��6v�c�.���,D�L�ܛL��"�����k�h)�����=0�6�R���l]���T�dAV&�cP�,7�B+�ҭ�HP�O��*��կY"e�G��e��J��2&8�q��9�f������ٍG�a��u���9F�1}:�Pt� %3�d��$��o��.
hE2��T�<�j��UΔVےE�灺�2b�k_CG�U�����s;O���J8ܑ�^]���7��.p�5
�}�E���:/��Ϸ>�;���?
)DV�t�=0��[Auy�2��H�������ƊrHߖ��٩��D?�WZ�jO1��^�?�5䖣G�:�ՁK%��9�(��5���P�ӗ����G2s�=�t$SLJkѧ�r������L^VH��r�%yY~M��H�$wY�ua��<�1fP���h���*�^�NhM�f5��r,�YJ[�xD�GzYE�gpKkK'�a��f�VM�U_�נ�$'W�d(T�f���'������c��xC�,���V��R��XU!��Y7������Ԕ�iƊ�B�ȁd\oD�`K>�<�ېh�f_��4T[X���.��᫼\�C#�%b�x�K}Q��r�PZk���Pq�Ij����[I��)3ݘ,�|М�5IjP��	�-@h��)��p� �X�??@AAAAA��m�Iua�؁"ǶO��8��F�쭾Y7�y�蜩l�7�EWH`�iQyܐo+6{B圂���a%7�9Z���3Q��УJGO�;h�t��L��ퟺ3���WQ���Q�ʟ��ĵOy�Jx����|�w17��Ip��������r֝�f!��f�������Mw֚����|uB9���V=�%}��)r�&,���/Hj�fo���1����kU�-2s��W��q��.�a�|W�_<kH�P�(L������ ����q�4o�l�-99��#��]���M�?�+������_0��)N �Tg�}Gy�/���{d]�D�?����>~�����1N���Y��+OV�����ݾ�#��'�yi��u�r�΍�r�K.��9�vt��j鱅�K��1׶[���^�8�
�x�q�t��=�Y��;�p�����ʦ���f݈��b�9�A�8N�:Rw����޽j�K���S.�8;mJ�����yW&6�?��Z��6���:�»�2����W�z1��w�5W>5��x�ƴ#�m��8��,|֫t�+�ɷ���`���m!W7 ��K��]8�;>Q�{a'���ͩs���s*�>�,�4᡺�@���07������l�&.)g�Y�7-���r�ѳ���A>�YD��w��{���X'f+�1�u�����{���G���A���i�	oף��k��[��!͔@n���ځ���i�����Lڧ>d:�?.�}��̐�O�v]-ee\�ǒ��}���G�8oNΠ�^>Nu�7�}�eѯ�G�0�Ԫ�X��/�:Z]��-��FO�<r$o����.��l�rt�s�jj��X��Սgf6��Yo�jΌ%���88\�K��}��~�➆�?|�ϩ�__����Ԥ�I����1��:˔�؉��i�'_���X�u;��
+��/��	�ϑ�����kǽt�v
ඍ_�����8�ʎ���G�'��~|+�[���̠u����4�1ˤ�~k����6(�?Y"���?�6�X�������bEb�&�/��Z�q�R�����emC�l#��O��7x'�_.�4ї`T`/c��Js�dU]f?taL�ݰ3�o�%V����a
�܉��Hk�\5*D�6<�$�צ׌ge���z���(e�*6�p�8�y�ƣ�-\Q�߲Z�F���U��m�κ֦M0�l��5�o��q_ߚ��4/�l�}΂y	~�)1�����懬���1��1y'�ϻ��9鏚�+�/w�{�����X����c[�u���y�M��b��)c)^� ��?��X�Fv�~�6�f@��������&��fI"4m:��xa���x~�q�����T��9M��Y�\����-�}O$Y�����͓��<���"�Y[:GC �맆���s\Ч&�
`cc�/��w���M��}[�E���I,�t�hޜ&9�'n��؜���5�4-�b����f}�2aބQy���_.W��wXKW��DJ�D�(%�t��?w8AAAAAAAAAAA�����j�IsB�mB�
��
�ⶆ\1ߕ��XG��ʤFOD��r{�&P�E��+*J8)n��Aq)��0���DK?�&h�DbC�(/gni����O�i�~v (����ybX�ĝ�Z�}�+�ˣʘ���,)07c��-a�J�J��4X6�ܚ0�����|8�18��䀜�T%�F��RA�O`(���gDۘi�$�b��kW�8����Jb+|}0>�}�5j����!k�<ng���㭫
�0��<�X�6�Z�hv�?r��#����M^LFHd)?���a�Q9�Rtmz�FQ 	�H�� %�8���	$\6pI�eJ����`�H������\nw�?S�����$�t�d�D$P����L���V�񥰡/J�F��@^p=��#��;���Fu�ԅI@U�$*� �˝�+�0AA5��������s����#�_ܿ�2Y��z�� �Z4�t���K�{��{�s�:�Z��}Y��L��3�A^"�2y 4}��1�%J@�1A�`-�.-��:�o-P�� �)i1��U�@t~*h�s�pH��_ �H�r*�5���4(Tn@f�Z�&50O/V%��	2A\y� �Ek68�@�fn�s)s 1��i}��>����nNW���6i�d��=9�VY\jVPY��3���/�R�slޝ��M�ER�i�D�1w��n�u���N+��A�Y�����w���az}&��!��$���R��RON!�
�CV
{��-w�	��t�t�H%��ڑ��e�MM�����A�g7&�X:]��So6�Z�k1AAAAA���-�I�0��h��2�g�3ĕE�3��m��\LV���/!��wr����)NaH�\��~��Y�m�/�H��Ay��S7M`Jɕ��D�M��i��R_B��Ƴ���o���J���\m?7��.5����I<zL���oS�P|_FGiV;}�QhA�\�)m��g�rみ��ҥ�ebK]M�2���^֐�7�+m�z�Cl<�G0/=�r���4��e������"��KAk��(A���.���?^VR�����Y�&���;����9�=��O{��&��#�ܑe��%���
P�[o�O]%����d�x+]�W��30'ڎ���5��~���0�wXt��IR�vgJ�\vS]��T+4]�-h���!��=��c������݊�G(���M��a�,L\�Mo	u���	P(KM��9eHB����_ߝP�J� �u�nNS�j~������2�,d�#$@�=B�q����\+�B�Hs���6[S\!�D�9�%��SFȡQZ����K�|J�|gN	�<!(m�� \�E	��b�v�tӣi�Ґg�W�E�����R#y���-�VZCv��S�lN{"�UN�ή�"7��H�4��������r�sjB��d�4�6�����W"1!>
PǴeȺ[���ttt�z���2���U���
i�3�O^T�����q�l�}����Kp��L!1�vqCc�Z�'h�2��������l��*�1�.�a_}�WN�a�Cm-V��q�^G���MNv�#�谨fu�Bh�9��n�β����0�8\���,��EdB�0Y
zIU�b��<9כ���SH1Z���2�*��=ya~1�
�`��A��z�j�i����r<ߊ�T�Y��%�n${� m���*רId?�u�$�&�}ĽTGw-�-���Ǔ�3�<�W��E\��L��/�ufȽ;�Acpi��{�=�uc�5�3�M��
���t�M���0��0Vʣ��x#��0Z�6�,[%)g�b[��T�t���Xbm�݀���6����M��Q�-���n�0ov^T�:4�&��,Pd����Q.C�����,o��ETV���B[����x��Z�N7j��j�Ԛ��"�0�e+ѳ��چ���PM�N!:���D�u)N�4U©���N��r;�ˆ�Ҝ!�´�>��L�	m���Mj�Z�f?y�@����˷�?^���wD�[1�о�ư�������kJGGc����ٞ���a/'e���7���'�3��jY䰇Oij�-����bz����9$���P�Š�
��h�m@�"}XrFQ|��O�HF�Z�z?}~�?b���1��1����f%4f�������~�Y�y�N���У�W�)m�:Yi")e�����p� �X�??@AAAAA��m=_���h�q��2qWy|gG��5u4}��~�,g��o�9��� ǻ�i{�f��h�vdt?H��i��D`͖�O>%sT��2��LbX���27%ݱo�cqz���9�~W�BQ�g_C��P6�
/�u�:]��.ʞ�U�9�w��0����K-��;�w�>���O�����R�2C��~�7=�z����P�|哿���y�x�o>WF'�F������G�wm���f���˞��l�zbkL���k/1m�[P����1^�}O8�Ϯ�Ɩi�\�^{��ڃ���!��������|����e+$g����k��b��]�E�{_�y�]����h�FH�|�Q��h�c����-��~��I�	]�����?�Fr��u��Gh0���s�GB7^��x������m���������E��r��m%�a�g�p/VU�8�<nBǸ�埾>���eм9�i����nm0ұ�1�N�^�~�Kٹs���K[W���Z��l0�}��m�c�̉�Ȳ6� �T��tw	[B˚��Ͼ�~νr{��rڣ��@����u2�SZ����3�
o�ؘj}��ar�f�m������1�"�֑h�jNI���K�M���wD+��:�~����3�דe#�@v��G�[_�3����~�]�z���v�e|p����F�?���f���o���6��޸䴬\��c�؊�e�K�s�gj��뫫�c���._p�=��A߹9��q��mLr.�T�!:t�禌�����Y֍�0Mf��q=�l��p�T^���"��G/���|�S����?f�8t����?��ĝN��Y�s]}��P�0�Į�Gg�|�b���)������7���B�]�Μ�������)� ~g��ٓv2l�qOP����^�tK���/֐~�� ��J1M���9����C�H�lz�����O.wǟ�_��&�l�y���)ԟ�����]Ņ �L������T��EIn���W�F���qc�Ȭ8��M�;�:�:/׾�ꕣ�P�����Hh�þߊ��]�]o�ռ���g�ф�8���]��ҧٶh���&�'P�٨uyw�6�}��<0�D�5u�Yʻ�:�-�z�֘���%^���4�����t�>v��d?���嚕�<�U�q����\c_��qQGs�T�^{1�`�źdi�;z��k����r�2C1�6Ӱ�}�G:@��8}u ��8>�y);*>!�����+)��m�%������Sו�l���}Ep���]�2��2���}a����O�F5��&m̍��4����o�j�ߦ�L�b|5�ڝˎq�98�kϿ� F'�~Z>��6&#}�3�.��`�ҩ���y���åaם�&�%�s���
Ϙ~d���w"�e#����9t�r��[�q��$3Y���_�S��n��_s}��YT���ǵ��=�}6�Y2�l(�u�d���_«�	��ԇ�^ڨį4�&�h^Tbgd�&��Y�����p� � � � � � � � � � � �ǅ�Ms�U��HI�N��/���h|�V���K��qlB��dr�Q\��kJ���!>n�Aii�HgV-��s� ��䣼伆L�Uc7f��U��5:6��lxPFj5�$�K(������
����A�z.�����[ܘ�*,��Om�L����ę�(�����,�1����	��J�La���I&L��l�V���*Eˑ��9M�t}\EZIM)�����/H(�1��r>w8hȒ��\�HI�˫l�	3%��FKV�0%%e�Jw]s��D/ĩ=��;�����6I�`?(�0�Z1��V��� ��8�@ޡފa@��|hMb��կ�����rr8���nl�=;���AJg3��v��K��<�����j x�3@���2�$���'�� ���)M]���HN�`��H�g	!F>���o�[@"��G����ò@,����A�����u�@a �jLj0L7�B���gD���V 0����B����]P�<�A}�2y ����
�)~��,8�b@�� i�LB�S䁜�|�Y��3g�'hu��]��ǲ1��	 �+ħ�A�0����z1���*�ԛ�ў��Z�^^[T�+/���w��Pn}���$g�$I���qc��0cN�1��Y%��RI�CJB��dG%	!$IJH�$ID�J��h��m������~���<׻>]�g�5�����^k�Q�&C��2�r��`)�>�P?�M����dx���4�\,l,+Ȩ�@ij�x��ި�A�z-���/u��*����x~��Ѱ�����V�L�� ��\�8J�o�ʈ��Ĕ��/�K��l;�k
���/RَF;KbZ!5��V���a��on��[e�'�@h�t�^�he�+&��ԹuJ2�=[��a��Μ%T�$��h��[r#�����b                ��S~�'�W@_�u*wc�<S9(y0��_אT 2؛�1�+2�4};�-4��j�au?jU�Z�\v��to�S�澧V�q��a��?P�ϛ������1���4''bf���fFF`�wӜ�P���d��"��$>��F��@�~�J�!�ܰ�c+���I�i�?�ȣ�
ԇl�6f�j��i��$En%�Hn��t3�0PM�)��O��s%eDo�J�d��-BJe�d��t��tpM9$�Py��8�ٍn5�	��'$�4�[���Q��#��z�-_;{����x��TG��Grۇ�*f��x��������9��Uu��(�԰�
��K)x%R����*�(�u��2qlۡ�n��&�pLc��?&ûr[�h6'�[M3�)���ĆO3��q)��w��F����%��M��JHU�)�vu�(eYc>�$��1F���(U�&"�u@��/$��u���q<������d��th[����H�O��g�Lb�_���J�K
��<p5I�7#0T��<\��m�}\��;Q�[g�{ES(�}6EȗGJ��K�[��n�}Z�ψ}�7��xGK<qd9r�+�^G.R��^�Q��֕"�+U�!���N�kjA��G��po4gu��J�Yzw���VW��2�
�i�Ӂ�Ҽ�M�������sR�R]��~�F(�3�89j�1b�H�@*��tqzc^rp�c`��;S��Ev��I�Ds)�xb����xF�P������i%����k�����N�ɭ��D��'���2Ej-�}����ްb� �/G�>C�B"-�=�|��}�A�RdE[��Z�E���㈖,k�Uq�A��C�n2dɃPupb_x
�**d��ᒮ���Ji��mʇ��7���X2�����>�?F 1PC�����뻣����vѥ�3icls��7�H�v��<;��8$bH+b�dUr��ɸ����$�ʰ璹��)TUb��Xp���P�/6Z�Ωs��E��Je��F�"�D�)zM
�4��;{o�h�\�d5b�e�$�R:�F����
�QK��g�b�����S�9�sǯ��|fez�ri���*�Q
D�ް�I�'�!�+WW�b��I�\���Xi<���3��O��͗CK�&%�ʍF���ר�F�F�l���xZ�eȚTc>�l̟h���Ε��w�^���{[]:����׀��G'H��b��5zGLSe��ۧ%j�>쏪~3ݡܘ#����VW\�l=L�������f#m�Q�>A��{%wQ��Ҩ�e�y;��s�܄��J�w�H�A>���+��tr
*�v{�%Û9���_�	�M�8X��T��;����0-fFX����<�J��P0ɍYM�ܚ���Ĩ�[}�R����\ɡ�ے�vX
�vΈ�0Z��)�t��G�	�5�M%�v�H�r��mM{��HaT��Ѣ�g��{�K'�3�TIE�K���.>�  �1��                ���*-3��#╰����ݗ�:?�2�q�ly�C�x�t���~�KE��>�"r��T�D����+/�������*��ah�3	�wdKg3<ŬO�2qϫ�v�_*d����(��^��2:��VrgW�r�w�ܞ&���3��և�+>��5ĸJX=��3)`�\�� ݲ�|vu�>��S������#��W�DwwdێIu�E'�3w��@~��+�2xƺ
�L���>t���������eW������>��6D��⎔�@�CR~勣�[Ƴ}�5�aO/F�(	�V�^��_��RN�xs�1qxV0��FM��2��IS���F&��̝��	�I��z�>~�`�A����}GPϐ��J��zhPt�Kz�2�O%��*�>f#Z���?��k��٤8f��ɽ�K|$D�ֺ^j\��QM1QH��&C���v�*װD\+�������e��.���wf�[6t_o�`�t��a�\y�ع~�m�T�N�{�<�3ךގ��x1h��f���jB֖���v~�s�&�H�</ѱ�G��1`M~����07V�q��w�<[%�n_����~�����2jO8�f��pJ[hy?���|w��q�jC7�p{����ղsʇפ?;�;b|�P�L��7beyA;�8׭g̾�T�㘈��2��Y���5մ��t�6��D�<5΃͂�ǲ��e���.�Ut�oDz�ܚs���dw|bߑ�����-_>fs���68�ɬ����*�o�Ԏ�����sD�n��{��aRB덍�Ye%���ݹ�,$�ʀ5�z�ƶ�3E�:�⩛�n�>�>��T:E����9����Sua��9��E\5Z [�Zm
ٿ�V�����+�}�ȗo{�ldJ���ge�VGq�Rm�X��^B�����MS5�5ܬ�Es���<}��I�`gFم���mq}�bХa�"�B�=�e��޾Ȋ^�򭷐��Q|�K-��1|j~B���c��q.��O�l������n�?�-�"���)Ī��Q���w9��)��9>JW;qT�7� ��0J���C�Vs�ON7<N{vٔ`R.v�y}S-�˧sz�j&����q��C˿1)�����%?'��q��;��^g���n���ʮ��b�s���R����=Tf������]���̐�aC�'�v/���M���x���J����e����҉�
��<e�8~iR`R�JN��/K�hfs�ְ�r�~Ld4��p�1W�%|�	��c4꓏Q�;�94��.��"���wW	�t�!��:�ݐ�������(�H�S�8����J��Z�f�4��#��c�C����1�V�RJr˚o��	H_�����a7���:�=�k�#c���&5��Ŏ�,����F�5>�u�_u_Wz.o���8���+şg��9W$R^�ǜJ����E���^R VX[�;�o8��vs(�p�;=fs{H[ȥ�B-/Go���ǳ^<[Y`�|�EM<��.w�                                 �slx�X�a����~]��Ĝ��a,E��ιC-������a9���ق��́��OX�F�
�-�F��q�H���F&����N��J�����Y!�M�i��t��v��=�]>�;J�r71�l��*�l����̭�Re�{'�t�t��G?��Rz{�˓{���v�?a�%�����9�uN�Qo��z��Ud�:� �v���w���~�[��b�剛m����N[]q-ݺK�Fg�)jmء��潻P�+�����n��9�]p�y*����Ro��\g;Ww�����pu������Z}I���T9Ԯ}[�F,���-/��N���cv<̆�E1�e�r�Y!35�v���y!�#�P
�����"�Jc�GV�����?+�9�Y@U0�$�p���o%�d�T=g��\/݆vא!F�~���,�����VBe����=�9��+�#�B�W>@��{��g����t�IP��	H�	���N�cn������{�еߖ�隷�&No(ϲiq������ɀt����=��lvC�(w��GA�{y��}�v�Yh���11��߹,(���쇠�x�: /H
<������wA�Br��t��"(�� ��'��J9���mt>�r]�_�z�RK�����C�<�h�I�3%\#5���l^����'�%��"�{�'��<iF(a���7�+�q}'���7��)
>���jԎ)Ɣ�	n����٘�����9�K�'��8�e>���[�����\ѰFv��ӷ��0L����_s�b�׎ظ����h�ܓ�c�u�3�]nCs�Wr>O4�X�p��)�������o˽膜1�f��]��]�Osqg�l��D�XY��޾h?�+��M��1z��9��C|1                ��iB�đ�{���6(����B�hP����e�!�|�q,����=��b~;Ź�w9�v��H�K�y8���F�n_z�[��v��N���ۊ�U�yb=����B�|��;ޥ!��MuX`oDg���j
8��}�����z����K��6��:��Pz�����m���2��
��J�M.\�zpI��VF��� ��<�K�
��zR"�y��k�'��lR�x��`�}�7���FV�M	"\����쾼Z�������:
w/��Ys(C��Z�����ݖ��ǝ_^߰��Qa�qk9cCޗ{���?��F��e��#lS*�����S��V����k��}���t��Xj��V3��y�оɊ��#�q�G?G�80�U_%�;1Q���J|G�:��_4�wtM[s���Ip|HI���²���J��l��;闱�A�ck�͑�]��Ѳz�S�w�$s�U$̴vb����:��[E�����傷�y_V-�������[޶�T���p|��W3x��{��3<�+8讟U7�v.�	&q�c�#3hߓ�Ќ*?>+�sFT�u1׺����;7Ip?��oWq�;+$T���U��Ƿ���H���v��2M0H��bB�o��0�����%~�7nД�wm�\n�{cp�O����w:�kK�C��ItH�26(o�O�9���TR�����j[����]�O�\nΛ\rs�0�R�����[>�s"o,I3
2����,��q!�L��@�?���[֫ג���W.��+ٞU�kz�a����ӭgjw����["/W�R�v�[��Gs!��,	���}�Y���ϩ޷�"��aL���G�����;!���;�L�d>7�2�����o�������69[�B��~eK�|�4*0�#$��H.8�9�yо��n��3��T0�M�g�߮Y+�sZ�;M��V_�+٤�0�R�=��ZB���!~W}�u���1o�HR&_n�z�w�ު��	��X��y����I)MByb0�6�뗊�'v�{���=3�[~�ۡgV�x?#��*����Y��{ڨ����9��j��쁱���T��]�g�OK�\�+�T���<t>fb{y�Tfy>���Bޛ�q��:qR�ѳ6\S*/�!c.���S�������;��XZ��FT�7L쵿t�xd]�ٔ~�co4�9��R�0q��Iu��c_�מ��7�g�������+�/�]�3}�XH��|�hI�hBέ��s�Ϟ��Ry=��RU�T���9-M*˔��%���"�7�{�נ�ά�j+Z����2��җ�զ�U���m([��U'���AY��H��7ﰷW�295i�?�Z��������0�oD|T��2wW��UC��sk�ot��Ak��	WK��r��k���Mm�>z��=�ڼ���9X�iR(>���7U^v*q4/)�s[A��Vn���F�GV>�WM���%N`�=a����oݣ�� ��
��t��C��e"r���Zw���ܨ]zv�   ����                ��l�μ���������rWԵƳfղ`����(N���)0�4�����IK_�>$�*dr���3��<7�=�s��>�c6a�ÏC�R^��o���l�����{P�9,A~료`�F��07^r ���+q�9ʏ����h�*=��.)'��]�z�P�N�۠�$�?�L�Ԗe�"x���l�&��b��'���&a��dM��K����"nc���}�չ��c����J&��M"�^|�C�ZH���<��l��G��592��LĪ�/���rx��+���{��Χ"�F߇J�7���%��󑉫�����K�{imu{��A\�ɣ�eH�ˌ��T���w��K���?�ex��ߕ����Zw�O;���|&l�:6�{���pY+��ϭO>�\S�lW� Q��W�#��K��� l��9;�Xk�䤣������2roߺZ�*���%�8���"Ba�ĉ�j�;�j���z#�M�
�ȹi�-�;��$߰�-E���<���#����c�Ñ]K�G��6?�.�<�;�7Z�|���������x����CCB����#��r���wڷ|�&@'MWn�о-|ӵZh���Xc�:�Y��I1ߩӐ�j��{�()��碐��\Y�͒�#�\�/�����=�g����-����z�.p�6F>���H_�>�V�;�����׸1���l�N�������F�V'7mwgZ�=�S o��4���HuZ{U���C~.=�8�ޣ�Ec8����?P��;�TR~�k���'V���e�(�JQ�����@��=�Ut��S�؇�U���E��
{�t́���퐛tY�L,�p��uO��VaK��]ͿH���:>�u�����Y;㌴_t�HϺ�h�������/W4�����@�O��p�܎�KxhJ��I�"�1�'&�y�J&�S�c�w�<u;���g�}��T-���~ھ��y��xD���.�̧Ǉe�g=z�e��6<��#����kvv~�������>��0r-�ے��2$���3�w�UH�-���=���+ԑ]�ԝ�V�v*�b6m(F��R����sԳ�z�M�6ï�
���ȶ��3��Y�y(����3d���y�M���BV1��8�4�m��;������g�5��n�\�Bm;�)E��n�����:�����M�6m�Yf���m���P��!�����AC�k������9>!��r�U)}Ii;��ƕ;0�Ӵ�Z,6v=ƟZ�r���ͅ-qr���+�ߔȡO�V;�-i��nW�"h�?|5.�.U��¹�DfvX�&�#��I�d�4��s�Ш�����������|�'����[�_��Z���(��Ι��k�7�� o�J��u�`��'��X�vy��R��^:��2����`P��=g��<Bo�k��A��.��w6p��}���ْQ9ړ�k9x~n�����x�{{��s_kp��?7V��nTԺp�K�$�c�� )��]�C	;�n�:a�[�p�/o(��Xb��                                 �9��R��6K}X�5��D][5/�q��(��d�����@�wrr��2���.��T|��1ďF	񱧄�9��pA�T� �M��>؋�� �zQ�FD�ye|�-!/3��	���p��mO�c�B�(!^d� o�i�	�I����E��Yc�<)V�x	��o7ȋa
�ѯ��,�X�zp�� O���b؇E�	�	p��
�a�C��<�N�@^�σl�U�u���w'��lU}��k�<��p~R����A0�7�s�A^L%_��>�VF��d3g3a7k�@����f˼�ȃny8����L3�Xd-ȝ���jBn6r�Brc��x��6���~�V�~L� ���l�7�B��AQ�\�vڐ��D�*AF����j���Y�/��@t�D3W�d�s�T!����KՀ���#�b w�D��BZ�8�__�-$���A���'2R"�ZQ��w�˭�{�Ѵ� g������Aw�&����{�����Wy�M!7���e ;]A�d(
Q�|�y���7��,d�W�hxu�	+1,�!���J/GS8�ĢhC�}��Wn�r��W,�'����y$��1p(��/,:
�	�wũ�{W�>�=I�n�F���Z~���3d~�搇|~�Z���W���}]��|��_zù���:^|F���m�s�� �RM���1����@��>|��#5ėF�g�W;�`':|V����&�٩��n-��AT�ϰo78����f��I�S>�̃}h��~N�� 7Fh��|�ڇ�;�}�� o�����Z/�%|�zS�{�?�                �����E�kˠ��71�o�1�g�o�߮?�~���縿��3ߺ�1��o��UC�g��}��]�\sq�|����|����;ݕF�=����q������Z�~Ɣ^oa>�����Y8�g��#=m����S�?�������x����ԯWQ#=$;��=#v�����Z��g�CtѼ,xN8�ޢ|Z��~�6��Z�g����t�����>��5k�ǋ�ż�^�ק�-b�羅��7}�8=�ϭ��i��x����g`��xv���`���������������w�71�{�E��o�-l�~������������xO/�7�죿���o}8������}a�?������ɷ�   ����                ��l:�v*~���F��E:��j:�u�D��������T&�ΒɠZ9;��\Hhg:��:�HX'{+:�D#:9���f�dOB;Qm�!O��J��hdk���vr�Z�cM���otv,"ʉF҇o��#j;�k����F;�\���aO�F�q�4^�n��v���g��j����T[vL�`��@�kg7�)��g�`�բ��T<��I'��1l��gq�����p�z�T�l�A�s8�mtv$C:	�O�õ�:�m6�l�:؍d��'��V�v6������DP,,�QHp,
���7t$�u���T[}:�F~N���A&���ds������HĚ)�LM��f��)�d`��S��Y*�Y[(R�����|�D]њ}_�`�E`�x������8+[Vm�E��(,ed������f
xK
���ÿ1��Y���h�2��C��P�;�"e
�3����������������`��3�*��S262S24�*���}f
��p�=����>;7gh�a��k�c��y�F��>�V8�|>v�ΉA��c�Da�����<��F�~x��vm�z���:���pn3xNL��@����?��τU��(��!��d�o��x�V}x<��s7a?�ԏ:��h�.��!����Ɏ׊�k�ke?;<hvM������+�}�|�?r�1����|��z���ߧ��]f�v�;26�1Gpl���ߏ����͕L�煝k>'{N~}��5�?+b�q���b���A��XgT��"�BЅ����Ui�8xZ �f��`�ᵋ7�",�����3�����A�ט�����A�����J��.{�Y[*�m�(�w
���m�������(8Kx�!�pTvpN�5���x�<��/>ǈ(��H�k�{��xx�����W��5>�T��D�ۛ����I�ɰ'��|��1�Y�qq��:������d�����g�L�`�+�őj�<R,](����s��G8�͟'��|v��sV�n�>���#��4gҩVL���H�paؙ�����3�FT��5�=	ף��>��                                 �?�������B����y����ς���?��'����/l���}�<,l�??����������L~��k�G[��?6�?c�������-��n�ω��������{'                �ol��o   ����   ��z�                �϶��$  �_��p        ���j���TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^�     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      D��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         L-            M���OHDR�                      ?      @ 4 4�     +         �                   ݒ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      @F�fOCHK    4t
     _       D        _FillValue  ?      @ 4 4�                      �    =��              2�             {� OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �`pOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Zm             X�]OHDR�$           �             �          "A     S          +         �                   t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       Mg(Y                                               x^���?���?�G8�Y-��B+����ki!���X;�B8rf$�,g���Xhi��E��Y;�,rX��%!$�Z�B}{?����}�>����y�z��~�s�].���~y>.����������y/��<9O���nwyz�S�̠-MFqW���K7���n���0i�Qyo���w%����r}� �8�I�5�?WG�U���8�d�=��U9C�⤖�'[�g�}r�����ο�nB�}�8c�:�R��P�~W�\�ÏG�o?����� WOX:�|�)�3ؔ;\;��U����yrb£3���[ܹ �mL^@+�_��5�ӥU���H5;�0'c�.��|~�񺂺��V�jsV�R�����(�{Yŕ^��v���������c��L�%`�=2���=� c����o�ho�&�*ѽ��i�y��D�k̳�:����������9@ҝ���ӯ�`��Uq������7����?h��u��{%^�zLU�x5\��۷�6`�Oy�`n�{c<*4 �_?"�nTe+�'RA�F
8��Ĺ0`�aO>�
l��6����ny���X�������n<.)@�s����k�{Ý�18�y ��#�J�@v�6}O��Kz���������m��G�z�[��H"�����EQ/=ko�7����5U�r\���5	8�{�W�ϓ��s~\:,9��{� a�:�\����6�<��m �gw�X������4ʓ馛Νv��@/�-@�����FP;��޽X�¡F���'��7k�ς���W:�F�;іJ���N&��*xx�9qrh\��8���믷�u�<��S����Y?T�i�o�{���mp|�4I2�)f����Q<�OY������*6\s��W�ᡧ_��0ҍ5ƞ��8��ΰcc��:A�Vg���ioZ�(w�?�7�<�+�O������=��;o��;�K·��������ӯ.>��%��/ђt�B�鋞���������������������S��\y�ɩ��=�e�m�~���������s���D�9q��ѓ�����qNúb�D��
�߬ݛy4���������j�޾;粫ﻛ��7�喸���M��N�~8�<���`��ͯ<WB�T��+���'
�6~�{��7w2U4�2����)�U��c�`���#?OX{��7ߔ�f�S ?{�D�@q��Cþ�m�Z�Xѧ�^G�~a�=|���T�)k��p[���v���R��r%������MÕA��m���l����͕��%����[i��䑦>����b����}�����ғ�Vy�v�5��m]�����¼w�}�;;NT����}���g}��f���;��2<g%3�=�	���T�e��Z0���U����`���U��Z�=Lyi6���;�n��e�?Kc��q��ɮ{+�.p�j�"Ww���-۶O����qxE������]����䫅+�i�˧O<w�)����|O�~��W��f�lf���{�o�\/�م��2�;}H;��<�{h��9+.���$�Ma?��ta�l�oB���:�����ס�[���4"�؛���2������p���ƇWï��J�gm��8=As�����b�H���G��c��}	ߝ�*�v;Ɔ5y�hz]���O�9��U��y��M���2�{�z%\N�>o�0k��D?�_Ұ6��KHۼk�X��7o���?���-��(3�ܪ�R�v�B�?�۵?3����g1��o��*oo��w�]6%���wW;��vؓ�����>�,+x�G��>8v���wR�P�9�ĥ����:��0˓e{w�)���w�ݖ�]��cXQн�UF+N���d�b�e��m��^a�?I�i��o��}�����{�Z{�����{g���Z��^E~8�y&��N/\xS{�岊it��s��wl(�p�˧;5�hB4#ox(`>>���e��>rooo����&.�VnV��p�*ղ��/[6��@�<��d��43qUBZ�я�>|K�^�������'��u�r)�9���;�q-ʿ�k���ݬ:i{�~5�;����xK��+op�i�4���&��
��*#����ak��8������f��\]����{v-����=�e%���G߬|R|���~]���-y���s�/x�MM�Y��q���b�+��z�xݶo�������V��zA�z�6;�%p��k=��I��]����^��+���f�e��TΧ�x���^}HF*E�O�7�'y'�l�aa}l�Z������v���SǯЯ�(�NW�a���?������L��ӱ�2h�zu[�������hF���&�
�&!����׎Ց�w���W�������i����Dч����Ni�ˤ�{��W.44o_�����A�Ɯ���3�)s'��֒3�Op��4��}����g�k�Ե�/V�xy�����l���صUv�]�K�h����Pʫ,�P
9|�_��zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz�3����2����[���M� ?�����[.ojް�Ex�z3i�����}�_��O����A�
�]|�ã�(�xKG3N>�7�܃���1t_�Wܙ�k1gN�CS��>�S�9�qڨ�g�$Փ:s�6�zNE|}�̎\�缳�j.���˅Ǜw��w� {���#[:Ӷ9�k���L��&�QP+�tk&��W�R%x���Au��O����h62ǌ�^?��G�ߘ�gX�z���J+���ӶΘ��2���3ydȬ���ّ*ڻ��C��ONmj+�;�}�{��b�#���f�382�����4�eW�q��bʒ���Ӿ�y�)��7�G#qݙ{��~j�^0۟2�l�.�s1g]���	�o5��|�;����,�2&u�z��n����g)�[n��ʍl�қR���K{S��~����mAE����n.���fv�GLo��h<��%���u��2;�{VUy�_�l�JrMR$�g�6U��/a��W�6��Rͻ�л3�e��J6���x�H#.��={�?>��o��������]��ZǞL�,�;B�+��ecS����x�h§7a��n�.�U�ߏ�)��`a�͸�J}���/�ݲah�;ڛ��"��F�`ƈk�G��v5�<.�O1P�8�K�-oww��-ߊҞ�ψ�t���Ì�_�o�%<ňX޽��j��k4�bp���^�0����8cR�n��C;$H�z����"���w7#F�2>�y�0�j���fL�/���q�7�x����}w^�}7]��y��,��"��47���/x\c��v�ҝ�����?��At���Y����w}�$�p)bT?�x6��V\�������g�2,=�b���l]wU`��d4>q� �ٌ��1�8���a�=�[&v��?������;�1�g#R�Rx�7l�Bt����w���[�1��{��R1y���_	0�����c�#p���Ukw��oC��[��Wӻ��OE�)R����Ãڐ�ۧ|��!e����l����_�`my?�������l�s�Ǐ�9��s���ZC�q�9�ǭ'l�>���Yf��7x%�8�P�;7�\�{�#�ۤ���7��K��Oe�8�ll���3o&ǥ��р?r�n��L�3���/R��̺g?|�5�
B���z�򧳲�C#fpY�JxLz��c��9�����{�0Ţ�0RF����ݎ��{����"�n9!���O�3m���eӇl�r�?�w�Ha�N��8G��1��T��9�z�(�/lG�ɧvGs��S^���0'�o3���~����+�l��v뛎h>=��_aur_���[�C��UG	qQ.�>u��i��+s����wb(���O4�&ot4:���"������=���*�a�i+^Í�Cgl�I�2|u�o�q\�;����b<�-�x,���Q&��&Q���u�=�׫
��j���:���l��8�CA�K���&�d�*M� _��港@���ᘪ�}>zU쉞���?����rޞط�?�Rv2��~_ﾺღ�W1q�<Şj���=a�Ż�b�J��o��ʻ�]f�����G���W���b��&�^AB��,���}�s9����o8}��Z}S�f�il�
���ǅ��|ҫ���^Ϭ�Q����`�Q4���E�)iC$������f�W8��_��7�|kM3[�c�z�	�v:{qÚw�M��\s��؈u�O���μ��lEq��~�s��/�̹��ϡ��w������u���)W�9}o���eı��DXڤA_��"?Sq��y�����v���=���U�!`��0X���r��_�qC���ߙo�!�|fQ�Q^˜�������X�-8��dxl?�8_��'���G���w��Z���D�~v�i��0��
֞� b?���.o:u��"��p��e`��n��i���g�������Nfƀ�5n��+.�zI�8���Nj� ��9�/�3�~w_��Gh���g�&5C/����/+��1%��aT�{Np�s������YAȟQ �d�$��[+<r�H@z�)�-��߇�ԋ7 p��].Q֯������@^>	2�'��B��@LUh�4Rm0�i�y��}�G��LT�����=t�����j/'��.>����>=9������)�^=[
�� ]�`߭u���,��,�������}^�5���.`莄�4%�nT_?�ԇ��>���h�"z�	�uk=m Iy�2Eb�ʳ�Q���k�r����o�`��w#�6�n�p�Upvճ�܍�7�FZ��;V���['�6y�y�$d��)J�^�¹u�?�s����++n�w�'�WR.vT�a�Z1��y�p�"�9�o��>����Wo��d�`���z~e0S�o�}���
������!Ɲt����`�D�ed�6�}�m�����V����<����������W6����qaD�C�(E��{��ŦXԚk��ՓͿ����j����e��^�o��~�4�M�F���P�Vu�S���K�={���J�@�Q��yE��t;��p����u��ħ?5����Z�o1��X��f�YZ��ӂ?�{Y�g�r� r�R7�+M�z���ƕ�q�:��vaDsv�iz!3�%�u�6������S5w�yzǊg�rS��o�[�^��׍����?W�2��+M�aE~D��䮞Z������~8>�cc�қ-��a�uw�ە��C��������Gx�ѽ���r�+�I.ywK�|��yW�~_�wT�Z��v�Ҳ�f�>K����zzVYCy�J�aD�5�w���_�}�wJ�k�ξ}3⫿b�Tn�U_���><��G�yn��d��$�ߎ��M�ֶ�;�������bWl�؆��S�����z`reF���Fω��U!{�}��Q���Ri�7qiN�Y���炛F(#���rm��v���*��cV��A� ��/i7�g�x���v[q���6�������6���$��Ӎ�M�7�t�|��|���LCՒ���O��-��?�y8t{�o����#s|�P�;�˸G�z2r_Y����~��oU��c�^]�\�zM�h8k�[���Y��'�gr��r�?��Ku#?�7^t˺�L)VF�T"Z"%�F�.mp�ȋ9A��~���9p+��k�����FMn0�z�� ���?z�B/n7}�wz���$D=��=����d�N��I���e��a�o��_�Q�h���|���mo�O�Q�C?��w��f�S~��F�mvt����u������@U
g����E�o#d>�Ϙ����+/]|��{�^镎U�n+�k��c�Ļ��۳.��������F��{
ɛ���)�v��˧.��?�MW�.ί�u@x�GwW��i<�Wy�⏶�/e7��j���'�%ݸ���ϓ�ʃ���BW��	�5��8;�p���"�f蓟�6bE��������J̭S��q������diL�J��ﲃ���W��)k��E�-׼�����ݽ�
�=�N%f��Ys���B<��	kG������}�1�R��Y�Y�7�{����
{s[u�����yFn����I����:3��zw�ۮ�R�/�>��
Zm#����Z{����^ʿ����5�31�I�nA;d�ԃ�{ej艽���FT��Om��>�e�k����Z(����?q�����o����g#��Gk��l�/6;<=�u�����M��!�rc����_\����^���(��� 	�>���Ƿw����z�j�W��ꃊ���|^�>�Ǯ��[nT��R�A'R������_S====������+�v���Y�bA"I7	ppsUٗ�7$.t�����ɇ!�/3�n�`���`��k��<@ډ���S�����[ۢ��$�Y�p���Z,,|L�LDu����#��8V� ����Ƹ�1��DN-ɌV��'�3��A�O1�Y�h��x�ig��tA���ѯ�p-ǉތ:�)l+`��Æ����
�*N�D�$.&�]�+�%�cqG$ɤSщ/2���F�}p1p�en������.��q0�l�q���M�2rf�E��l��+�m�N��q	?у;\�`��F�>�X�Y^��ê�-X�",�p�8>��q��8�0�� "��XUC���e�ļ!������u.�!��BI�a6����F�쒀ۜ=�Z����1 �'B�}n�s��(.n��vu�9Ls�@����b2y�O��D0������sMٿ7<T���\0�3����"�ܼ���=��D�����	L ј�j��E*�hK��vMO�5'��H_�"�Y������6�/(;�y� �|NLd�@I[��w��@nɔ ݁[���T��HP&�=� KV�1I��<�83�@	v *,- �A��R"	j�
GY&��X:{���w5�헵s���0��Z0��	v3(v�, �[�/�hpY��`֩V�04B��Ɋ@��صK��'rP�q�:�8���9�_3�q�݉��H�G�ͪS���,�5Z�s(����8}�xJ雑T6mi9��훗'g;A���T�Y�7��BR��Ҫ:4�Lj.\x�8D�Q��/�m�fSB���o�RV�kӶ�a�-�<��m������������������������{�NODS�5?P��k�:�Op1ef8��j��*Ql{�Ꭹ�8b��ݔ��XXj1��H�ᦪթLV~�ףa3�A:�s{RԾ�Q���ځ!ю��t�Z����#���==C�a힀�3�`�l��d)�k���ؚ��-!!*B�u��H�V��U���ӵр5]�g�!;����!��_�(ӝK�d�\j��D�U�G��C�!�N�0e�������TOO���5�w�29�dC�_�����$OY����Z�!�1�b':��\��}�>�%7E�&pL��ũ�Luն��3T��)��QŠtQ�3Q01'3�v+��Q�_O�$�s �JG~/���g�m`T���@Zb�F�D�s�{�}J�ǩ�_Z�C��3r� b���?�1m��%�̨�^ԆLfi���Z��1��Ľ�h}\���Z�<��%�0Z�ϰRC���X&�8uK��y��ΥO��Q�� ��>U�mM���=c�"�̨?5(���̤K��T���1)���p���ְ=爪��b @�e�0褜�z���i "���)��5=3���i�"3!�Ih�ѨV_i��TSs\��E��� >�"���#&%�@]8]P"�3$��Chգ.������a�9� 6��w��H%�2��Ⱙץ�d4Һ��T�ne�U�%�ܧ�n��t揢U�Q(�(hfM*ZF����BH�J�&�H�F��ptP�����(% �K:j~��U� D���G�3��mm��$�T\,�UH����C}�.��IB�����7�Eijˤ��P�TUz�@�/+d��X+Y�8V�'h��I�� Օ:zxB��E`�5�h�d��Z#$�$�1dT>�S	"\�J-Ub|z[q�Q0tk>I4Lb���z펠��ymB::�EGCz9(����ѱ���i�`��H��"����h�R��á*[SI�l�V�f��8c����Zmj��X9�d�Y�%�,���3�d!nB>��m�G���-���h�n�~�ܚ�����*�8
vd8L<�i�]��l��&jL9|���I��m�!����?����qC<Q8��c`B(��	�&�j:1S��$�R�86���$8�	Q�3A��z%5�m�F��:/J�*e	0��БB&���
�fj�3|&'V;
����w��j��<Lܨ��� ��IK��؜$j���䈾$
0��Č�B[���b��X�	bR[�;���/%A��L��_xM�Wqf4�ҿ#�>$J�)M�Uss�	�S蚶|5�c8�AP^�*�(5m�����T�5�t��D��I$�)��}v sP�B�3K!M�j�c/���"��r�;cG9�mT�hΌ#�������l�#���	$�����kΨ�ֱ7��ױ�s���p===========================���__���������T�Ul`����+�#%�t|XZ �8��Q]AN�%�=("E���\�z���7�����ɦ̙y!E�RH�5~�7��%�1���z,���[�q$�fWV����B3�K�s�qN@�t!50�=B�4��d�:V�:-{(�_��[���CM`I��6]<�� ����1"8�+�&�����N�{�e��i6ߌLL�t����ex�lC-D:X��1	���M_Y��lZJ�� �q1Ҍ�d��@ԉ��h˓�`�
Q�ɤ#1�`�S,T�@��=o�/�XzMz�k#9B[�F�=-m0`\��y��g��5]���u�[����z��嘸Z����"���l�LY�l��[g���/��yUi�i�qc�Lr�
Q���,'�f5���]���Z��ݢ�^�_ f6`D�}���/����͝RZ����s�]B$]�V4�k3z���PY��"��h���� �-�5�6�� i�������[Xk�E~]���MZ�5���R&�c���D(�oC[ڭ3b���B̠��Lf�e�k�`��j�^��w�˴���э&��]vu����g%V��N���'��+��9�C�e����������6�/�&�E�S���/[���A����sF�X�J^c�,/�&��^\��U��UkX������f�1o�~q���cJ�-Ӣ�J-G�X]P,�7�o�LK�(
o��9{.��Ѧ)�"��6c��^�d������Yix�I��*$�Y�Z h3���PXh�9a��#xw5S㢋���2�����%B��yTco߿#rY��
5��őH0��^TJI}Nʮ24*އ]`U7Pq�&��0e"o�Ï�A��d�0��,���BȞ�x4�����񅈤o1�Nv���ò���C:�N���#�x��(J4i{���j�Z0�5D{ �y}ռ�\D/.�Lޢ��.`4�0m�À�p4�(r1zn�ҹ8'�,�V�5Ĩ�e�4t����GKic��8�Bv��'����'_0�/1�T;�i�/B�\�˕�_�%<D3py���@va�Dj��uA�ٷ 2�'��0@��\�I��F�.aҘ�;�g���o�[�.�>aZiM#�b�\6�ݶ8�p���n�P��2��H��"c�)��&�An�g���MC�4%���Q��+�<)�������B��iDnӁ�D6�'��A�Oi�3�3m0���i�X2M:׏3It�a�Ū�H��V#O��r`�J/_��1sB�8�S����R{�{�64��ܲ)K�27Z���h�*������8_�49�WUb��k�#7������� 
��ٗ<���&�d���b��|�h_QU'�:�� ���t�%��{�����]�����W�k���}�nm�����z�k�梜�V��m�V��ea(:���C琑�i~j�d׫��3��m@��e�H�8�i+/�L����Y~p�+��A�8����W�v���&�I��O�z?�c�gU����|հs��{����B�JL���r}�P�D����_���=ߗx\vy�6Sq?�_d��o��4cm/��2�����n�8~��
����?T �?d
��q����~M�|z�p����Z�#�p;)����T�!y�����:�ɻ�'��Fb�� G��h%eM��̑�?�u�t��U���E��>�A��%��:"��(J<A� u�߫+ u���cZ�jζ���U[�@���#L��3�å]>&[���F �F�8�ǻ��(�5~�z僁� ���x�t��akr �D>ȇ���`���������߃��u`(���8:>ם��C�x�3'"?��i�FC{�l��w���/��?�ƦZ�Mq��(P����N �1
w.����4��o$�40
-�6�͕��� �s���p^ڂ�_ۃ-�1��a8����Oo�7_����{��@�;	\��<�WFA�>yȅ���2�75eA ��l�yOw�r��(G:!z(M>�.�/���
�{ɺ�?�̉�������΂ӅF�������3��Ȋƒ��$k7�^~Y&a��������Ͼ?<���ֻ�7��Y!J^��Dң�CԽ�n"s�*�	|*C3]�_Y����s���t���Qu���+��ٚB
XM����Zt�G����k��:|r��H���u
j=��ʶ����P���y�:�O눠���[/7��,���y��i���8T���ʘ���J�-�B�w1���A��^�]c�JQ�݌f�'[����eJ"T?4f����IB�q���*�,/�c�����!u��cP���X�h.��o��3��14T�L#�i=#Jm�6�>>C��Z;���%I]$�ݲZb���:j��S��H��`��\���b�����#�`/F��2�e�'���
�$01<W��μzy��<b�C�QQ��è$[�M��zĵQ�u�}�DA���]Fv�_gv��x�5���y~, ]!�2�
t�L��xL����|��tX�M����w�k�gFbu�&����>n������p3 S)U�Ɲ�ň�d������db����k�8D��d��2�;�$�5V�V�F.*��FD:1��}S�guò�&�������Ś@Y|��tb���FX���_���<
�I%=YٝxKDA_<�͘�26�����Dl�U#�L�Q��I�iy�ҹjZ�W�����66T �Z"�p�.����G+a���$h�����~�-ˁz�%�8dt���P6\厰Axm�����>��F����ouhI�.+/��O�L)�$K����D�5�9�܇�tZ�Q\�ĻXdܲ��P@.�:��!� s#�%A�"��Y�#�"�d�a��_9����+���e�P-+�`<�쐞G�VWA������EƨuY�*/ilY��YQ��fRB��\)ml7W?-2��
��p�Bё��]%E��
�X2��5ǲ�k3)��W�FO�5�`ϖ%�&������@B���袨�b]�J#�;�
fӰ��H�%������K�O��4gv�Z04FH�����tc�5j�82\P�?H�+
�D�y��s#�1�&���@�i+�d"D��\���7�9�7��d(عv���ġozb�(��vu�d\=4=Ih����l�T:299x1�C��pf1����;k�r�K�)3c�dx��K���O�X_9M� `���P���\��D6=7B�`�҉�U%���v��e�6�Ϛt�P��y�1q3I�H���+/�A�z��{W�
Y#��b�TՓ�@8��Z �1��A�,�M#x�K+�����R��cb�e�Y�����[�(kt~Ddw:����O:�@NEzJ���Dϙ|�ןy8&d�XDdg��-w�Q2�����a�2#Ē�ȋ�6Fۘ0U�����s��Q���:��8B%�	�x��b�X͸pqE�4~mVHK�w�c��9�ȝ1���s�1�o���cɓ�("�
Ҳ�ot~D�'���H��r�p|�z:.:�XF�
�H]�ŢȮhq����$&]�O�h//��W'XuX[Z�ps��81
�dD�)ʓ,��`��坊�L�"�X�`����[�!낋������<��\�����r�������������"��'E�I�ж6��	ĸVXmcF���h��N1�D��
S:������T�%��v�ۏ��'9����r�џ[4����f��AKrYz�_9��`��[����h%T%��2^��J�+��E�lRH��l���Ggd'�f���2	��E�{c ϗ[�����9W��6S����i���g��P�x�12#14��F�%��Sm1�!^�+B��S#%<%OWA��	Nl��E*�i����s6c��3F�ó��=t��Y+��6PE�3F��ڲ���y��QtAyQ��󍕸N/�������ۍ��|��[��n�Y�4w`"���u�I��`��a`�R��h�E�L�N��,'����=� �E�:%@�s�p"����a]���Г���L���i�@H6�bD�R,����E�i1�?�����V���E��?g��Bk����H�zI���؟�9k �U\�&��)�����Z�%ޑ��� ���\p�(���������9ysbЌ56;�	��k�6X	�(``�8u O����@#he�ߢWWWT���R�)	
x���,�Ԏ���Ќ�e	��v��^� T��z����@�CshUF^����0o��
hn6�f����	f�B�˱ R2�4G�Uj���El<y1�*��h����{�+������/���48���$Q����ǈɌ���*��*I���3��tE��im#�����t��D���Y�<8�v���Uy�4���<�{l0V@�Р���kHR̆@�F"�2(àf5K����1zzzzzzzzzzzzzzzzzzzzzz�=a:X$�=*[��H����A�3��'FmQBSC�L�a@3�wd��`�-K�T�:}T�o��릢jJ��fض��G�\^ˬ(Ք3O[̇���b���"��0��8!A��N SP�E"�M�T���$���hT�ŰLf!�!�]P�?���	�eGS��Le��#�TF�IP�<ۗ~C���'�cy{}H���:�%%s������}I����S��)X��{:三+����o�% *'D|Z~o��֠bCI�S�|����M��)-�)u��A�®Rz끉ǯ�Œ9����U�!���#\Ą��(�)X�K�XY��~�f����Y٤����-�v"ۅ$,��֥��%�;F	�����0��b�� p�J�o��dj����"�����t�!_�	��F5叢��%��_y� �8��#0L����9��F��V�+���bX7�r
���m:�T�H`jr��m�v@�2j���O���&�M�3����9�A>�ʚ&5�=@�m��P'��C��K�(:gQX�}�<o���F�sf��:��z6+��$D���@MXK>)��#a���Vk�|(?��JP���D��g/ږd[����KE*��g��K�)�Ǵ�Pjk]=R6/�� �9S��� �V�7�X����j��	a!zS�Hbo�L&�U����T�V�hu쌲..��.����BWD����=+�$Sf!K�lj2&��S9�.� s���Omm�r)�}Ȟ��jq+���򟘰uajS������0w�(]%���CpI���^4�FK�j� RX���.����01v�:K $���o��[��%9��	�%[xZ� �G���}��br��Z�*���2��
Q��X��E����M���cQ�(�m��*�Fy�]�=!�d�����TɍJ�(�h��ZX�B�\5���T�RmY�����ʏ���wb��'�iA<��B�P�a��j��%�5,@X�Ђ�k	7	*���'�Q,�߂�J(D���3�Dn�,G���c�bzaC�dQs0i��Q�#�}"�4Mαn���&���q�_�e	d�<H�d%isD�����NL�Α:J04�	k�Î��.��	��b��9�jF��cZ�CX�(��]\
RY��a���4�r4�ah-��4A�:�ҿՆZP4�$5j�J75�����@+�\b	x��e�����$3�2�G��� �,al���Z�a?�mea�N����t��Ͱh�,�<��.����:�P-��~R8Z�f�`36���.K�>��|Y^s�����d{�Lf^!��GN11�"%2�|B���Y�^�M����*$J�#���P`��4���c�A��`�CY,���"c	O%H���^�h���qy
i�$p��������������������������������?���zzzzz�7p�Z�Åсi~8a&_|��m�fd\�<�ŉc��1o��b�s�A䆢xO��
��������̬ϠP�C�h��xa��I�{���;�C�5s2�q𕷐���d�^d-I�N�H`�pr��%`*�a�*؄�X`��_��Č�k(\�l�5�ȅj��2+�[���.��3��scj"�j ]�X�]�Mr=�
��$u��i6)����4���$	�밼�ߐ隡�	�=2�����xg<+P��TG�����s��Nƍ��a����9j�3�?X�^*�#Ʋ��*�����s˳=���=�
xT(��zaH�
mH��7�i���
ၺ�PK�jL��?�;�%�C2#�C �d�(h+�rU�$n7�7y�A���Y-(u��>�uuA�L��c���O����^IC&�\�_Q�(��0��?�4���q�`d5\�HlH��k!i�'d$���W�cvaa������,���C�;�I�
��?VL�O�;|
� �*�<�Z�+a�D��񚕘VV�Vo4z�^�``��Z䋟d�����0L�}Ƃ���#{�J]!���e����K��Ʋ�� ^�W��Mz�D��Y���Ex6����w�C1Z��@�KW�N�0|�]�+܌�:EЂ�YW��,��m��B�K�l�f�m�HOK��!���<�7�Ԇ��,BK���+*:[$!6�V#Q���njA�F���34��$s�c�ZL�h{CA��e�(��Lԁi���9�G���������� &[3:����!�U�ۗ���T�ኅ�t���zF�o-=��F�ڂ���]�y
����e��yEEyй�+��4�����`���J���6�v��a��2�(O�F��1C}������H��t�Y&#`14�+&�-L���S�b�0ƌ |��a:�D��}x�ˣ��˃����u�%�dxtZ2���eo�f#c��e���3��1`�LݘXW��S>�Y��0wY7����@W��j��@����Дp���P��VL�47�;M�\6�"#��%��&Yȷ��"=�����]�h0���E$�#�6T��p���r���ku~,\nqm8k!	�\v���V[���߆�g���'Nb�K�X�1x;�"����`E_Õ,x����_ey���w� ���+ce�[������()���I8K�Iߨ �O�L����8�*��2q�Ji�rD_�Uc�^5�V&���tA,#�j���7&��
���d�����PJm�6%i����(�d��0��n��H�Exo�Ѿgqį��Ѿy��FxXM���41���.��Q�YJn	^a��{Ă�&:Ժq)�E�M�(Ư<n�T�0ibG�T��),��������z���9�vO�~ݺ�B��X�mo��Ks8X��_�����w�oi�����q�H�:�N������:�L���1'�S���1c�1%2�����C�\F̈LMSCs�)��8���1g��Hi���u^_��8������<�����u\�����;�+7�f�~��E<_Z�s`f�JF:~蝉_w&\��|���G�ᮜ=�m��Z�#܏�F�W��]��#�լ�'�W&����l��x���ҘuV��_�����"+"�~�eg�b.����+�ρ}�w�	}r������T�|~y��e��%�5w<1^e��������S��d-�"���'��Z�G�O��x��"�S�����[�=s���W�?���:��N�w�?&��N}���8pjs�������d�}�*���<�z)���E�~�o�/���ӈ,e��)��,<��y	��w�Y����R���H���c[��ɻv?w�����w�r>�R��7�`w��Gg��V�D]wv�fE �x۠`�M`�,��uL���ex�c?�] ��S�4�:�z!�T3	���I��;OH�~���<�r_kWR������!�Ā����mp�S�
�c/�n���)�����?�ϛTpuq���B���z��>����'��.����0�
��wd/\:�1�F;� ���GT��e�_&?1���)0���OM�~풀�i� �p� ��7B��D�E�[p���A�����\_�����7�/�Մj�.}-��U��닇�]���˳�'G��o�~e��|���I�+_Q��h�>j�mm�kO*Û�\%'v�Q��br�s̹g*~��y�����s��հ�~�/~)ƾ6���!�AS.��T�י	Oe67���L�m>-��cdg������?׵��Kk�x#O����t���.v}��.%@�ʎ9C���Y�E�ď��ޙ�Ŭ%>v����#�]?zi���S������W�~ �GN� �Sׇ��f��́&��Mϙ�k�L7A;Q�-���N!�1��ӕ!���H)�MzC8�����W{uOMiuϦ�Fkp:7�_U�M�o�<�Ǵ�S���M�e%�Y���!��I�R*v�Wu���X;��D�!dCQIB�H���[#vt���X��AO�Z̋��u��>7��*�<P�~w��u��P��Bi�	��>��zu���(�ҚJ}x���𻢍��扃-=>�!+��&�T�}�[�t��Ǻ"c�Иmߨ��J1IN��01��"m�V��-�j}��y��$$�i_?�ys�o�xpG����T]]��)%��5��'J��ֵ�97>���!�S�!cX�������m Oe=\/�Mh
��(�x�,>��G:\��m�`�<�X�tW�#�0���o K�>ug��
��׈�W䤩�L	�O�Z�sDO�H������H���R��Z��J�l��yfnŔ�n1Ԉ$y0Ϧ�&�-���$b'9�=ɲZ��dkc|[���b�b{8��rJ����H�#�;1�����畾,Q�B6E8��VR�Jku��T���5�
bl��Z�O��Yj��7<څ̛��K�'(��$�%7fH��k|����X��"a�nI�����5�`k>A�+Eדa��[�2U󁎆�NK��
_�8��M&�5���gGe2U��<��@V��'�v/V}�%h�n�`���u��%e�fxe�8fBZS�6�ڬ*��G�R��ei���"�������p͸8�Ҿ���0�0��� ������t�XO/��@���,��-�Zb����kJ���X�P�ޥ�E���X�t�!���Q�*#/`*���aܧe���������Q��Nm�5,>�L%[
R�s�q�`�h��A�uw����V�ؑ__�	�T	�֒����r���r5�OW�~C��r+|xQj�1tRH���Z�Y�X�ڀ�zjM�����Mq��꩎��?n�w۹S�̄U��rG# �j�N�����*������EQյ��UV;�r����s���k*�������aV�Msh6Ѡ-
�BL$�yNg�5��]lH�<XA�k�2&$NS�����q�D�2哳:Y�lCexO,[1���S!Eҁ�
��G�I�7��~kUU&v}�:Q;�� 체�xԔ�<eGO`��n[*��L�-v��j���dn��37�{E-R��AU���d���Kb��t�%�҃|�i�z�C���w�Zg~k5�ƣ��SV��x�ڡ�M[Ce�������V��I��@r=��N8$��>#��9�chq�a$:E��f�k5�b1��f�\r�In�@�a`F*�s1�_��6뉊�9L����������k���bFk	���*M���K��`�e5��hgKB��{����L�<@�J6�b!F ��k;:�E���4l^�9�95���x���o�L�׈�x��]#̈́�JZ5�������d����D�Ck��t�,���J@�(��ԓ.���DE�m�RC��5j�yS�Yfg��:�%3�Ȑ�E������M���#}%h6��'���:A%Y
��Qq�"�j�ye�_N�C�	�{����H�:��\�Z�ZgbkC:��.�4 �R��[�3��*��t�fU�tV�k�.x5%��2�|��»���z00?�D��]8��Y\�NdK�/�][b��)�C���$qu}z 6��^���(�@/rqyp�D����9�>�j( �2 ~��k��^l�.�D�J\y@�d �.'�xx�'D�	�Z����A�L5(V���{5��h�( 2}%h��3�6mh�d��ܤMy�/����e�X �4 �5��`in���
MM ��Pdp/����O(� h�ꁴ���g��S$0.������D������r����5:��-��,��W��	Hl`CUI:Ѱ���p���@P�t�k �
�,�Su��C5�P�����9<z���	�C��#SW[�j1��6��uK˺��E��ԣ�k����V1�S��PvE[�Uv����3�e�N𫵄,�����Iqgфc2SC��~�z������.��%�W-)#5���"�OT2���J��왰��	�&θ�Ddx
�H��+�$���O T\/އ�y��+�{��}gM����C�ƭ`��l����������������������׿'�D�ccc���$ǟfL��FL���]����fDbiϣ��}�M�oh
3�РCc�����JJ��r���ˍ�=�07AуT�R������x��c������������6@�$�.@5#�(;���uEhܙ >��/����t.[�=Z�� W}-�� ��+J�>@���(��cwE�]����
��֋��Hf{��F�;k���<��&GS4�ìU1�Ӑ8�D�
zk]���Y�P��1bE!���\�==iꝊ 
zV�<=8�K��9=�x\�0�$�$<���HkTa����Cn�=x!���&B*�p�O� ��UT\���&�.>Ѷ�Kqo�W���J8�r�$�`\b������c3��Ѥ>��X���Ud���2��LD<�,}}!��o��
C�r���(}ݞݵ�M�.���.�os����Yq$h�nE%�b�w����c�q�	56�E�r#:M��]�}\x����M���n�30�u#Ԉi9c;0	�hڋi6\b�NK��u���Ԡ����x���v�k$�y{6�G;�ck�����Y��α��rX�dw�E�c��f�ԍ$
�
h�<"H�d���%�������e�1����6:�6�H
!q�%��u���D@"��h��NJԬ��>{~�Г��(t��1�V8.gsǰh�䴠���8�6��&�U�'�E�r	!��0�A��l;�4�/�`NFO�w��L9�p���Ns��Ҋ�;l��hisD\�N���A��(��~~PM�?\�q�0Fض3���#;fu�	$�Q�mh��3DLJ��`Ea�h����V����F�6\hw%;�����m~P9UJ�K�9�$)AF�4��M�e�MWAw`��-�n�va���P$;�}���8M4}Z�W��v�+���DZ�v�צ�j�"#z�����[v�����OJ\V�ު���H�
JA����~B�&IKQ��DQ�9q�6Yh X�h�\��Hem�۶Q���Eu�:����n�nx���݈�x��:�Q:;(����:rf?#�No�`E�A\�6���(U�:�:�e�4)tۓ�+,���?x}�M>��vq��b%:��h�*�;mb_M�V�3�w3#T.�)�/����-�T�dR�p"͒5xr��oϤ��_B��I�f��:XF��r�{��|Ew�	;���!Xc������L&v�S��(:����|a{a���(g>,���o;X�A���8n� ��������l�������ۭ�����>5t��.u-m�4\sD,'��<+��Q""r�����:i�~;�o���]��Y*m��P$��	��g��u��Xӳ@C�T v�;�Ѩv��z =2{f�<�-�MM�%�E�����������������������������������^^^^^�/�����抄������@ҟڕY2e��F��^��>	�}iG�ia�1gL�t��=M�M����@�rK����|�'F�h�V3,:��M1C\�wn�c;W&a�3�6@p'�b�!��zL�vߢ%3S�#N��O>�7�7tĒ��hH�rL5*t-;aw�ty2O�������6yz�q�6<3�n�O��B���,)�'�X�cFekMA���Cм5��znYw����ӕR��3\�t2��2�p1��`h��Z��M�R֤�����Of�6�;��K��.��4���u-e}���N��Gbb��d��yC���\�j�wi��h�Ǌ�!Lg���"��69��_��]��5��԰E?ی�9c���b>࢚����l�(&	��5B���<�ஶk�k���c6��ǎ�,����#��j��5�u�!������yw{ �2𱶫a'`��䇢���yd��!�~#�x��aY��̯��y�dH�nD����F�V﹈Mu�ωU%�E+���W�"]�w�*�<��^��'��B:"��G7���C&�2*<��^��W�Ɲ[�k%��sŦ��7 ��NH��t��,��)�4��� �OJ"�w>>Oq�b��y��nH<9O��S�M4Ʒ@B׹�M+$|�o��B:� ���g�J�bT|+SR��ëy���	���N�ӣ���%3(�䩈7 �N�9�1��&O��}���I5�G�u��X~G�R��-V��C �̐��E���!�<��k�U)/���)��[^8�ƝC"e��W����쒪�Q����p6�Wɉ�Ŵ�fc-m}�5-Q�V�n���<}��K]!�SJd&5��H}7VO�I�,�PW�������!��n�Ϥb�2'|F��M��O�=��-G5���򅚦b;��D���!)��9ݑ�nq�^;9�]�i��QIY)��W:�n5�ڠ1;2��N���#>J��>��j�X���ŝ)�*T�'�D���#s
��^��I9�eV�q+����-$"�4EȤ�8��E��:/G[uo���8�Y`I��$�`�[X.y
�c*���+���Kr�
j��@�u�Z��<ef�������Ƀ��sX->k���7�G��pG�wFf6���p���y�5j)���+�Tk��t�V,M��u�=<��}���������l�5U��]��k�&&�N�C9{�ż��~v�aOdnW&����޴���2�X��]y�i�x݌�i]��cX����$�'���������\(�����J*���<�6��CR9�Ԏ�8�a�F%Y�tx����u�k(C��\sA������C��ECgb��9� i�IR܍�)�-�E-:�l=��[T��������Y�`_��3�����j��eO�!Vmb�������c��w�bF�̢���yf����:�(��=�'�~�]89���G�^=�W��|.hK�C��eC`������*���pd�4��N�ÿuɄ�<��\]����v�(�ǕͶ��=Ua���'���W�~橸sb�_8x:���;���X�����m��֑�E�l��_�Jm�+���>x��Xi��+C���'�B����r���C���o}Æ.�Ƽ��׺5ԁ_� ���z%yyPg�P��վ��C��?1Q(���2ݯE䲞�o�$�!��	��V3��D^x�}sN�w�
��ρ��Z���>��k��0�s���6h���z��t���/�"�}��0�b'V1��`�3���Z���H1A��L��� ��S@�y	@s〺�v�쇺� ��'n�Nԁ�g��Q�&��� ����rߛ�z�u��?�)�v��{uQ�1�<�������O�\K��Xpv��My�/�����s����R� ����3�T2����q�K�5��@NZ�@�e5���$���p�>�^,]ց�_����P���l@�GZ���c��EW4x?�x���pP�����Ĕ;���xj�D*+�=�
�/�_�v�9�T_:2�_��<����|_}�v��V#�*������[%G�v>�� ���N�!��!�ۜm�c���D�;Ǿ}	��'!⏿U���H�?�}^?Q�Q��ٻ}_p��h�}(m���&[�\7���	��7������2$Q�?��%t�������ӧߺ���r���G_b����pU�e=MD���uI����4�yJP�1������x�g�N�;��&ص��%�4|�'z���W��ԗ�Y��(*M����B�@OJ������%w�2O��[ɕr\��"�J�VV�Z��~[>��)0�vDӤ�\��.Ug�c���Bb.;��[g��:m��+���zIK�d1[�����sW��ž��	7�ܴu~mQ׸v5��7�q���E�SdI�c�@ F�+�ق�V�1WYɡ������)RU`M|����T�#Y�R�P��8S%�rM`��i�@|d�5��pj���B����+gb�'f{쩊�d!�a(M	����@a����U��o|���9��P.	�s��k°�,bYH,!s��ߤֆt����y�|j7�O�Xّ�
d�\�9u($�� ^%�����,��_ԍ����&��h�h
������M�iVz���~p�=րtɺ2cxH3Q�U�H�i��~��uW|�Q��_	���g&�CI�ܞ�F�Z;�����S�+ّn�R�@8��ͥ�T�x�KX�Z��C'scP��k�Q>o1�5Eɻ�6���v�O�ԩ��%LNBW%qI�V����}tS���H�z6G.)��5�f)�
�b!����ZX�0j�>3��ڃ���P˪�8!j�=;D�Ǜ5,X w���$Gj�7��d���ë�k-.	�I�2t��P)aj�_`�+v����!I\�9�kX����$�N���QOY���Z:yBMu����)/�l�dGJ�P} ���Yk&�ִ���0u)���q�$����;���|���0���xJ���eS8~���蒵��j���U-ƦW"S3g�M�*S�\f�	귪̋���{AAK�8�P�AU�_�TV�p�~5a=R+��V��G�, �ve3��t���Ffū1�1/�!V���gKZCV�c+M����Ia��	���s�[_M{��/�,�l�jꙌ��5��P(�F�ԧ&�%h�s�V�g���-��K|U��(�~4�yߚo�Ҵ�2��J����AM����h�Y�V�S��M������F��ݪ�T�4�����mg�Go�8唄^�u�V��	[s�Kت�5���r��f��HB|)��@���˝��`�sU�$��[l��T.�`�ri5T����;ڽ|�@��7�����+�C5.�(��"�=YoU!��c[�7��W=H���?�{�k�IJw1���b���}��aF���� o�V�#U�.�h�s%�A�E�ӑv����3��;�к�,#�>���LV;��-�*�6L�kH�HŪB�H�
ke;{-\���=��p|��ʝ�/���&]^*8�I:gGr0��a�1=��������u�&���Z�uUzF-v)�Z�E������,��aU����,K!��ICS@2�]Po�kY�ץ�9����,��������["eCR:�!0q�� �6�)r�Pb��0�=����bQn��W����(��yj%�
�A���V�gI����_:���h�)���pUɄ@]dﶎ
�zMu���DɜRnmOo7���02�U;��6*X>�Q�1�����t�<�}Z������!����������ubox d��G��! ���,�j�]�t�t��x���U��ld��H������;������b VH��a��hQS�,|k랬�Q�c�őRC�LO��_9:)� b����o`f}@>T���I�����^�H��7�@�1zk� ��*9�U���� T�] D���^K�)n'g:u��]Y[[D0͔�(�VQ��Y� qiP��'�"�%@:�CeV��tx��k��^�H�Ն5��'�A�8���W b�	�}W�pqD�>�
RF+Aͽ�4|�0g0��#�_������My�/��������X�]j4�1j�V�8�5k�!5S���� g4�O5��%�pC
�w� �݋�l;h'F����e��0pq�L�TKAmmX��'?
�}� ����tK���@c�AO����(I�P~��V��C��������L~Ɋ�9��E�a{G��22�R��^6���"���+��.�hwG�04az|�i�V��<�!l�:q˰^P�_��|BT3[�I��$�/NP6�� �o�}�G��0S�J�J�p|`+��TV�p�'n|�,�ה�J'N L�&b"�%^����PE��b;�a����ci��"Wl4��W�X��71܎�~�T��*i��U�5���������������������������vb�"�`��:���ɜ��Ӗ_�M��%뤄��m�i©Z��,]�떐�c�A1�@CF�c6���� ����B��ۖ�'D�4�ݳ�ʌSi�-���]�����A����E�v�t���R$��o�E� <����9"�šm������f��zV2n��v��H?kkGҜ������}D[���	s�E��4�'m9o�JBoN������{H�,	�p���˔6��NV4[��\9+.UZ�LN̙��BG��P�?�����*��4M��p�V��0�v�ٞ�.љ6
�XC����;�|�����<���t_th4�����F�r{a|Z'��Hdx4��@��.��M���_��� ������g��f��2��q���#&�wV^]N�3�qd��5�Fd�x�_1HdΪlD74.-�L���ٓM{%#�x�b����>*"��9$�aA�+��s�G�:ە���ˮ�D���� �YW���/����(��M�P���V��AR�v]&���ھ	�oUG���C7f��N�P�o#l�@�o��h�Qt؜{�P0��+�(Ӷ�F�ŋ�m��:�ri��_Ǐ�rٍ��B�E4!���R�6AcJ��@�zh&`��6n���g�.�����']ݨ��\��C�ō�	�,�[�*�M�L�؈�4�%�d:\\���.�n��&��F0)��p��� tD��8La�{��F�m
��pа���
u#���DC��X�հ��q�?��]ڨH.7J���"\����H�c�'�{Qѓ��!MI�Ҧ����B8S��GWP���e�E&<�M`Eőa�h��ݰ!��])eV�#H�L,�"N�=bgƹ�g5�=�
i�t��M�BILw�9�i��䦍���.��T�s2H B�\6��`��QXu����NF�-v��q�� {Oc*Q*=��O�ۣM;P�p�#Ȳmb��`���\���T82�$�i&��v��~�U'�C������#�LM>? +���þ�*�!����B���P'���3 |��}���'Тi�
�^�ῃ��qu�P;y��X��0d~b"�����A�����D� ��f�BK	P��`�.sl��U'~�c��}��|��X�(�W�g�P�h'����R�2
�Ƥ�&�Y2GT�G�O��fJ��dJ��Y�������$��au��8�����]`�6rK�c�8��)�ς���;F��#tZ��D�.~�$��6�k��8��fd��?9-�o@��IN� eY��`��m���,/G`���:C�Hz��(Hr�6�я&o��()���o"�$8#Kw�	�򱥻�nM)�.�6����A�+�io��ߨ�U�Q1=h��o������������������������������%�_xyyyy��@a��kC�	s�1�2���/��\�����l�ž�B1�b���yZH����艭$��N����&sz{�Z'�DK�`��;	��؄��UNj��Hx&=a\��\b(��l���*+�	��77&�s4���&[b�5�X���Nf���5��G;)ٚp��B��)�ߣ���D��cҕnΪ��d�I�")�Ҩ��&��+e���r�:�\f��v��H	B���+pf��a���ʻ�܃<��~<2���몬�f%��F��e(n�;�i̐tyk�~��O�܁��]	P�MmQ�W�y�o$$���ԥ���/cw�4h�LO�h׎R�J:�̇�2�fCӍ5V���w�1�DM�y	.jq�J̚�ץm!P��B�6j�8~�̣Q9������r"�����X�k�K�X�&K�H�7ǣ3��Y(u�a*_#�1k�aAY�*㵜��ۀ0Ο��?Mwc�fj�,>�
�Z)�5;QȰ�è�Ў)�t~
:o�P��"��i�bq��\"�p�G��^�E��)��87���͗��2δ@��yML�8* V���;�����,wJ�u�	��)��T��:u��N��ã�QS[Z����qG�;%�/C(��Eڎ>�*���+�3�$YO����9E펺�����E��Ne�gN�ZÅ�X:0�+%SS�*��)�B��-(�gR[<Wy8s(�*�����a'��d�U���b�&gb�j�/'eT�A�>£�@���쌹�.ed� E�k<�&�M���c4I�\�6�^��1IP�$�w�$����#%)�W�455��z+�Sn�1�k߼j��u�4��Fe��R[X'>���/Q�7�-�l���nZD�'qت0�frT����w�Y~��t��JjQ��7��S��T*I���w��A���U!��f�"���4P�b�S�U�Z�^���v���6S���^�7��FML1e�܇yeٗê�aP'>�hʜo�YV*G��19��Luu0b�!�N�H�ʆ�	w���vw��n�����[e"�Ɍ���2|��ց��t�C$�r0B(d�ZY��b�D��S�a+�7a	�M�s��wh�1X�8��dP8)�NrѳS��\�de��3�k�9����n��Dɚ$!<�d�5�8=��roeb0���2�����r7<ݘ���G�hj�bz��n�z���$7
;�:R�����5	ff��v(+�-���ӕE��<zB:y+����7�!/[u�>�nKI�{�GY��`'��#�0�[˃��9�s̈́#P�
P̫��d�~�S���8�C�ΚVK:.�u�L���s y�|���[O�-3M-BM"�)�Y���2����o�~C��|s�7�>��p�P��=�S�r�R��_����3�0+FFI��W �A�~˟�w}tr&����&�n���`��FPgx�e�ѷ�jQ��Z�lb���#.*�Ĭ��u�~�J@����Q�*���{w?��tq_U� �J>쩇b�`�?6�vm�����'(^��  B9}뭪�����Cډ��Y{E��K�m'���!3��'K�P:�ى=�(>�����'���N�2^c�*���(�X�3�|h�(��hƪ転��w�,���<(��[c��v3�-��pN'���e�;�����G1~���� ���x�г,�{6�ߚ�sg����˖�m������af�ѝ>˻!�&���_���(ړ������K\�	�'w슿�/_`� H�w��U� ��~�� v��M�_��Sh���G�<p��_��*�T��ʹ�.���>���(���σ��{���/�h������	$^ƂS���k�����>��������@ǻ/����nb�H�c�	���A:�_���E�7�=�%�@S����{�uL���Tﶂ�&�x
6�U����ӉAp�����/X���������9�Ҹp���q�`�2� ;u�H�$� ��E�w�
�%|6�;���7ݧ����[��}p?�t��<�.�5�IL<P~�gvy�p��E�[������D�_�ii����%�d{l����7��O���f�����Ru�ϭt[E���W�]�u���L	�=�����?x����2�����0��;z:z�98��@�q�}XD���Κ&Փ�������+��'-��agW&��QR�ûoTO_<�����&eC|�<��t�9���OF5V���iH
g~ܾF|��i89.9I)3��wϗ[�����_��[�<�	u����!�3�Q�,0�O�ī�XÑT���̒���-�9{oULF8S:��D|�
� ǘ�mi)�a=��a��vi�QO'c�ޏ@�a��IS���vN���.�}%�w��ß��}�`�'��\�`^�S�ԇJW�.�[�mK�}�6�=�j�zGװ�[77^��n�=�.s�' *m��|u��%!>��E�j�~�LX���!����a3����ezq�!Z��j�@��0w�ݴ��~����R������Bu�\����Z���7ᙼ���#c�����(��vwM��PP0������{o|��*��}���P�����:����ԴM����~1��J�_�$��P���8�պ���"�u+Z�׎Ά5�P��>
�J�ԍFvGT�3���N�ONx�)�	r>�˽�E-��^	&\�o�*Q�M�bK�\Bꌙ��Z���.�H�_�'X[���q�R��7��Gn�A����/��T��!��72�h�}+D^4f����k�k*�94�Y�(J��̆��(�"�D���QC^i�X�V$�#�F���q�PU�N��d2gY1�Ĳ���z��NG^S��|�1��-!*t��c�tEZҭs�Q�-V��(|�h|Ek����]���I+�ϗ���$���.�bW��4�R!���yZo�;����(t���{h"[�Q�ڌI�5�r1rmI*h���Q��V�_v,�3>o�)���A�q��S⣬E��Թ��0���ʀ�V���'9�(f�~%����p�ӳ@q�"�I	�T��J��ې��Ԍu�!��f�,BF[�F��i��I�
���{ԖWF�'�i�Y�������`����lZ%��Yg<�����0ċ�)�N�PK`/dH�ϥd�{���4��|��ƣ�r�ł��ʩ�-8��-2�1�̳C�\aӢ.X���\�<4�s#�7`��Dg��F��8�hzOKC}��ls���F}��D�,����vޭ4;UJ�G��u̍�ނ`e,j��r���٬_*�q3�{��}�nē�]�'Ha�����X���,��i�]�^i��¢�%���� +?k���x�Y���ֿD�#�Q�:�m˚X2[/
~�����2kGR��E-���M�����M���)X���k*vT���&��2&��CU�^�֟�Gc0â$#�4���[�[�M����P�E�ӽ������G	��sК)M�{C��:	;��[6g ���"�S����	�6��>�$�Bh:3�8Yn�Q:��q��F��'���ei��*	D�I�I��"첔o�/�W�6�U|C�{q��)>mG|P�;=!^�&N����R��6]��Tj>*k���?��ȵϢ�S////�gd���|t)u};���ޙ�\�ZJ?��kf�{�_ܸpu�'�fߟ�q����9�T׏̂ѼX����)=��_v�����_]����b�Q�<����x���ysaVa9&=��[{����E2��S�Ο~��{�����3�����V~�;��}��������=o>�q����N��M���{�_�~|l�i;x/`�ܠ4���7W�k/L���}���;���S�ͽ�a�3tϱ�����37"<�y�l��[���������- �����t�;�J���<�]���5�x�3��)�ü��Y�	�/%�gl��}��M@�-u�n��^�Y\���v|w>�Դ4�"��ȯ��ݠ
�#mt`�
���A�<��N�M�"x㤾��[#�M�}�a��xlg����@)�p�@p���x~q�=D�:P��		h�1���{��@hl,^��J9�.0�p�t\��<x��{x4�0���W0���A۽�o����ݻ�~te���#�_�~�	�;X�o$㿦������l�{���fpb?T���������v���!W�2�Q�Ι
^�0�bPz�C�|�ps |v�>�^<7�^���S��Pn��+�|���������}���+p���_ ��¥����Abd��
B��>;��|
�����z��7���z��kW~~��u��f����)�o��y�^.~��)س_V��x�k����g|+��L��v�=a��g�xN=���>��;��F>�@;�r���5t���w;�Ҟ�Ⲿ�V\!��UΦ]���G�(��Pr���R��c���HU���y�ˢ�#�-����I7S�z���C��s��Ē�6����z+-(�W�Jmu�����Si�����l�籱����1^^^^^^^^^^^^^^^^^^^^^^��^;@�����#�܇n�x.���ȝ%�~�
#��g���tV��/"�
~��S����8�bCؙ��W��t��/����$o��Y�P��/'=x�8��ȫ���
c6�<��!�k���za�s���S���?ჂV1��2�1w�fn�t�����[P���`���7����#�;' ?+*�q��0�9��c��W����X��ks"Oe�;/o(�W(ю��Fn<�D��ciѶ��cU1{vj^�W�?4w��HKzd�h�����3�g��]9��j��ݹU���]γ�˙�Y<�Ї�ӡ_������asɡ�,#�ߡ'G\��Kiʳ��#����������H�������%��Q��3J���m���}���.�u����Oo�μ��o�����G�<fN��0��`n4�2v�J��cB�z�?�;����u���w�����?�ܠu�Mٺ�v,���P��f}~̈�QO��荳����+3�}�xh�_B��^��K]�վ�ƀk^����hh��Л�/A~�-鸧f?�?����{�P<`��������s��=S��G�X��D����ܯ�{���"�¿`��E�'p����[M�I����/���_߸!O|��fŁ��}��<�T��.	�x�e<�:����~�k���϶O���v�����u���~��ɳΊ�߰�'y���wB�����n�@�}%S��|n�p����Z�8�?�T����GEQ���(��B !�^�h��@�*�k��ײh�`���DEa�(
�,��� �y�1��{��������<�}3���f��9��<��n���-��/�'������^����&=Y��,e����9N��+���������*�K8�g�iԩU������~�g�M!ݺY~�䂸��Ei�k?��T���w���X��iN���9�W��ύ�U��4�MNs�
����躨�@���f�WǦ������֬Aw<t>�Ҿ��+�w�>*0�������n�*��Ӱ�ץ�o��Y#o�;��^t�u`����IN��c\$�'3�<;�vظ����E�`yW��7� �t��4I�o�R]�C9�uh̩�����n{y=���M����u݆�KC��6�ɥ��:��Y�8e��%C�����,�<���؂$V如��"��֜Δq��"n��.�r7뗮��6���븲���>��r>�ջ�/�	�D����s����!�կ1�4Tx)0�s;g�$�O���oÄWߨ\��� �-w�Ͳ����P�Q| ��1��*�w�g+E�p|t״Z�QM�Q���mg4_h����9;���E����k����κ�ϩ���S���$�,���cz)aHb�����'�a-c�-i\�*���3{H�To j���#�oѵ�0{ޝe^��8��7�����0h�KQM65�y���z���g�V���B}�x,u����}��A�}��(}3��^s�6=��S�ޫ����okҗ�xh���� �O�3)�m��7z�i�Pt�: �����{~c���8rޝ�_����d��R��إ��Ys������l�T��6�w�㈖�1�㞅��:��;��Ce{8�@ �@ �@ �@|C�� �@ �7��^:�����4�Г��?c�b�XMa����}��{���g��7��M�֪wh:�в1k� m-�͎S�^M�|�ZT�M��O�H���Mpm�\R�>����"��|�^9��g��=��9�5'}kI����G�C])9��l�:M���+����7��z��-�=��,��Meu���5�:ܺ�f�S�oU-;���~Q+;݅���ݘ�0��C�l;�q�cݝ��O�����'�!�l�\�e~|Umpﵷ��˓:{CI#"������}3w�،����wWL�LX~�k��%�2�C�?������M;�g��B����_�Tn��fʾB��/L3��L�����d+
~z	�j�����V����C�	r�U���(>}������t#�,z��������W�ʸj��ɑ�{�36y+ʢ��ϵ���_�i)�x5��<�/�N�UWq�mb�����9K�WT�	���{{r��I7��q�Umz�5�^�Y�й���ޞ�z�<����y.vl���m�3�
s7��<1���/<�s�\@5UX8�W����^�ǟK᭜��5�]uq�i��_OW�a����H.��#����|��maѦ��������[�W~�ںJ���=���${Gpx�׷��/��~<˿'R�{�#��c��J�-�r<����9a��cJ�|޶���+ޟ��Np߽K�@}jI��:^��mA��Y��"��[�	!��cL�0+���#e���Nr�<af��jj��cJy�.|�ؘ�6�u;o[�$�ZҜ���0��&S�ڄ�����3m��V��gw�5��Z4Ƣu�u?a{��� eW~�Ь8@{�P9fnw�{5/sD\�ZϘ̴�\^���\55�>É�"�[g.�·�2�m=�pǪ�BGҬ��^W�P2_q#��!�{�N���&wM��p����zm���������Wa�57�_�)/���B����t�מ����w	�"�8�4�j��/�r]�� �*H[��;S_(XW'�ؒRѱ�`-�Xرt�5������[�j��{�ۢ����+r}����+��p���s�p��\�M��&̑d�_���Z�v�3��<%P�ζn.���
�VZ�l�pL���t�USٻ�	t����W�dl�S�8y�0�vq�^qm9Y��m,T�*��{��F��Q�k-�-����p�nSx!�ےL2K<s�[G���ZX̍.+.�M�xE�8h���0>�Y�.gw�V�L^��~����w���ދ\�S	�L����c�*��ݳ�|���O�����s|��)gtd����m��g�6����w?|rN�����w�޹Z<{򥸕�-���me��K;g�=�N�SY����ҁ��;�J��ϞM��i�L�=�m��*��5�}s-�k�V����x�[W;���Ipk�7<l2x�?%˞�z$���W�1�ar	�Fe�y��*�9�^2�)�Z=�n��j�=����#�Z�MP�v.nB��æZ�����Ngu���\����]�=,lO˯Y=� {;��]����c����5��9��uZM�:o�=��A?�Kp���R��>���xzZ���cC�ɛ�p��+�#<]9{~�F��J�y�UR��J�7" |�6��8��\@��ܼ��o�Zn�Y���Q1�*uϼM?�Eʿ�Y��?#�-�ǈqqbq���?����ߓ�l9�VW^ڳ}K���Ԭ�n�QtdX7�q���jJ�ǭ�>[�����Ẫ�bb��Q�����Ϟ/~{������f
O<��5�6��b߽���l�0u���`..8o���vh�����Y����$�??�8ݰr�����k2����E�W�����C�E��a�<�)g~�^�7�}��5�Lf�6'�u�寸)iFcbE�9���
%�7���Ԁ�͇���| 8رY�EN)P?�r��e�	�h_������w0<x�9XPr�Ͻnl� �n���_���h`י�I�P[5�J}qKEH�""�\%�B��#��l��#@c�82�.D��;K�'�����S�qY,���V@)?�-Lʃ�t}P���� � ��L�k�T��!�AP�
Ⱦ; �K�Z��\vk��h��{$fx �=z��r(K�"Y-�]�W�
��}�Ԑ�@��i��Qg��9|P���-�G\��3~�_��P)O'kǉA�`У��'
D_�;����ՙN�N�#*�}X�qF���[��ݟ{[(�;�i�����[��i�۰CcG\���S�l;��̃K��Y�.�����z�f��E`�ȭ+���Ϋ1��8o0�ՙ�!�6�8/���Q�z�*j�a�2yC*o��`Ɗs/�믠2rh3��7�w̼e>��O#�[<�n<�� �����W^��I�ڹ-�?�k��.�tujl]����ʝRc���DrS��ES-��\Cd�7�ux_�R���L�ΤLM���T?M���9;��� ���g���B�O:K�d��[4�������騴�z����õ�?�V`բ�|V���;�Jx����6�S��O�=���u>$���e��4��J�{�u�^U��E�c������+��zʷN�t�@��Ž��j�&|�����YAo.�4�خ0��c &ﻇ�h^��ejr�+4_'x�;:��A�����6��k)�Y�c���������<�?u�Ml>�o���8��ï�|�(iW{h��ͣz��jײM����JX�uk��Q��!.�6�QI�P��W��ܼ{����kzڎ,no(���5�Y���z��V���y��6o\��b��5[����_?�=�g�̇�-�Z|pH��-�Ӌ~�����+)gZe�5��ʹ�	5ٓO��m�qm=o� ����ިrmٗ�Y�|^O��M��W�(���kh��������\g,�]3�{B��,L�?�,$oZӇS9
sֶ��;S�[ӽy��v���.~h�oY��w�c"R3X~u���;��{oX�{�vk�ܸ�CX�έ֖��~�2���+�><)=(��Ҳ]/��l��=�̙l�8KCűo�0g�&n-˯e@�x#}��ady����#�ĲkÖ�m����K��]e?�;I�|��`ߝ��1��f�~!�cz~��GU8Z^�5��-��۞^�q1��W����L��R}�����9r�^�,�=O��<i�y宺�5��[�{�.Y��wJ\���_RЂ{y��AI��������*��򃙎��$T4���æ�����N���j�~�I�>�0����0�� �v��ྞ2uXߢOj�8��3Ӝ�����Gp|ж'�ܻk�)��Q�8���=�ywUvЅ�%ٻ�u�,���)��|��J�N�O���>�ڍ��� �_�"�l8]٥�3 �C�3��'����C��z�mM��ʯ��qex{�s+����2��O�!��X���_US|rjm���K������[���4���r���BsØuF�q��V���nO[�5f��[%���c�!zQ����7/c��=28'b��:���*��.��%{��^������_)��MC�Jsz�n��nY�l�vf��O����S�/M+�\txc��K5{6<P-���P11p��ٳ��u��Uf5��揍������0>n��s�sN��Ď���
U4���Y��ٲ��Q�����ٝ������w��=����?�,���}������O�k�c�n]�`���kGu��7o �o(�pL�}�1��5�ƪ�.57��xҗ0�����A�ex��ZW��k��=w�!]�~4Fu�����&u7���F����P��G>���HO����[�z]|{��k���V���Xt�,]��n���U�K^�l<�6�`|�]� �������+?�^�3x�����UA���㮟���1Q�rL͠�>���ʞ���ӈtd��_���;CO���F�N��Íc�&�X'�3�)�,ZJ�#-qbH:7$8=9,$=524}JĤ����t.�/�Ș�̞��NO�������x�&r|����Yީ�L�)�l(��8�7�ć���0WR*wRH:���Ā6�S�B�S�Y�	l�)�L�)qLRr\ 9)��55��5%�O;1��uB����b&:�&�y'�P`��)qbR�GKb�wjb�oJ�����I��I�OrsJ��yR,���q�����.)1V�wݤ8���L��'$����r�\���A|��)7�C71ҋ6%��<�M51��}
�+9�mH|�3�u�a0'�=�bXD͢�� ��5 �� j��BB��Qb��k�d/jR��KJ,�9)�m\B��U"\�Ɓ�h#��=�@��)�� !6� /<ᆱ�} ����`Z��r�&.�q���D�m �y( �u�� T@d K	,�
`h ��
�_�.��u�d&<����;� ��H?��X�{r��VB�������# �:��À��og;Ca�L A~& ��\'�I�8�?��t1l�dہ(x������§����	!v�̓�yw�18�hx_bB�O8�m�.)���8�gJ�-9҇�	{N�7}J��YR�;���#��ab��7�ψ饑�ޜ }'D�٤ĳ�a��OK
�}���2����8%�����759�	{�_Z�D�Tn0'=y|��%���^�LK`9�މO��Q��2�a���Fz�%���'�3)0N<�[�i��A�Ia��S�&��L��5(=9�����NM`�L���M��x�~�4%���_o�@ �@ �@ O��P���7�DI�	u���x%S�YF>���~�I֙H��J��̗���I��$��E_ڦ�|�XHr����&w)�g���m~�O��M,6i�j�l�2�|�v��H��h��?&z����x�up�x}l-������O�6%:��'Y�����&�M)�_����>�~�t�� �ܿS=},I]$�0{س�z�ͯ|A���kl��{���_��"�˗�}��H�L:Nq_��K��['�'��DD9�Ib��a<��$vI��X~p%{$�E֟8���d���9�l~��Ҿ�H���z��>��=K2�:�u���}%�:ٵҽ@V/�����ؔ����^o������@ �@ �@ �ψ�@ ��$��� O���;��8�� ��D����$�����x�s4����A�D�Đ@���:�	��Q�@���lOp�k�bD̿��'��-�h�=����c�ma�p����0�la��X�X��8���ľĶ���D>	x��	'8��-,'l�$�/��B�>���C�4}l��?��t}<
��j}`vI�XG,��y������P��=�6�٦��v�D��(ol�H��o��T����ؓ(�Il�ن��=���E:�Z,f<��ς��x�oG�X��Kň�É�[�k�#P�y`���.������9�[cu�1a�q$��N��0�xh�d/��5�N����8�������L�b���i���(?�3#�/ڃ�X�oxfE��b��>1�D���Z�k���$�ǰu<��0�ޱ�b���?�d��ع��Ղ�D�.�/�˛��g�"�عǏŉͷ���N3�F�(Wv�0q�-,FV[�<l��s�5�̧�c�@tŌ��R��Η8�X�ؾ��?�0{d윉�,v�D����j�=E�Dg�
�	�&�1V̞ȟ�F�]��~��TRWQm$wE��D����~��߿D��������a��;Dl��ހ�)�c灆�&ZK$���E�m�$֫��x�a�Yt�;d�ņ���X�$��o�ևD=KԃD�E���A�D�zI��y�D�Y�E�|^��!dz^0��>�q,�:��ƀ�o�����
d891��,�`��S0��98��5�iOdRI�L:%�A��1�`��ô��0��Tb��-��mc�񧘳�Ȫ��`��5�s5�.fc8Lg� 8�@#�l�X��Ɗ`g��#�r|�c`<�,�����& �^�n	��M����-�,o�����2��f)`x�1��'�pv
�~`�6/���֌�C�`��YDS�I��f1��k����p���,o�)�I3ay‿��
��rP���֜�b��Ꮇ��b��w�9'C��s�����v��$m�AP�À��y��N��A4c��&0��lo�1��\.��R=��xS4�����փ���*p�� �5_�~���N��-4�yC�du��"��Z������1����/�h�N��K���;IХ��%���`�הU!���

}� �Bܱ��l<��s'��m,X.���L���(x��u<O> ��+`Q
 �7�B6U 4�
p j 3�l�	��	��>����2���w'#�ϲ���n�����O����ϻp��OGc���Y�w������|��l�>�?��n�1΀�ETezXoW�?ܬ�1<	��^e����bq���$��)8���_�/1�6Alg�@��!˗4���5�#�>�t�d:����E���{���aF��h�<��$��t���v�=�}v(�z0NM��"�A��\��9X��z���3���{�n��ޚ�oc����q(�v�v$=EV4�N�ut�Y$��O����:�N��6%�Ɖ�|���}Om�Jl�꾊�S�׏l��Dqʈ�?lN�<[u���le�u_���N���Hl���'�{��#�N"�c�QHj��}��8���Ȟ�:Lt���?G�(d̟h��	��ǂ�$"�1R�.RyBD�?�MU�(�g�h�V�J!�@�>F:�~�w��%���#�Ѿ�I��\G!��&J	�V�*�A\�os�t�0ݗ�I��s$�G���b�y����6%��V�\�П�H�$��w�$���߻c��埾�R�D"u�~�Nv���>(e���I>K�����z�?����)�@ �Δ�? ��_�b�ػ,��� ف� �I�3��
�a����u��o�E��7��?&��B��Ȟ-�H#�Z.�S6dǤE�츴� �l��ܛ��N۟��@ {!��d{8�@ ���#�߷�=��?��4?��H�W�G6���߭�G������&�ߋlG �@ �@ �@ �o�(;�@ ����	�@ ������L�/,V�/ߋ�{c ;P�}�X�L�,.�}����}�b��/�F�d]���x���҈�^�iJ$��y�D·gO"�Q?:���?��#��;&��.m�߉�} ����_��@ ���P�K,TREE  �����������������                               [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=ϡ
�P���=��m���`r}�`A�fa�'���F��<�&M~�:��~�.|*xfЄ�g�����|��,��` X��*L`��}V�	�p.`&H!&<��G#�:�B`َ�"�ao�
�vl���??f��TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �H
            |     0   REFERENCE_LIST 6     dataset        dimension                         �D             xm             ]�n;OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         &�            �:R.            '�             l�8OHDR�$           �             �          uA     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��OOCHK    *�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      k,�            �'5OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       ���fOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             <�~5           �            Zm            p            ��\�OCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �!�vOCHK    )     �       D        _FillValue  ?      @ 4 4�                      �    qʦ            x^c`�    TREE  ����������������D                               I~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               ň                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      '�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       ,;WGOHDR     	       	           ?      @ 4 4�     +         �                   Mo     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���;BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    |�	     S          +         �                   _                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       +`OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �p  x^��cC�À�lc�-�Z�e�\�m�e۵�m����{���W���op�9��                             �E�����uL�T_d�v���� �ɝ����4� uڍ,h+�rM� �vW���1pX穈x�A�?7v��_X#��Y��"�*ۓ�����f]��
���ҋ���W�2���&B
nY2;�3����i���$��)�hͥ_��eY��`���A�$��r�m/���Q�&`��Q��w�j�r����=�e__H�� ���W���g�R��E?M�bI)NL���`�/-��Z��mW�1"������l�I�|Ȁo��X;�Ɨ,(�������G��z��	�r��La�#'�E��9Rw�پZ(�ԇ��������S7���C��5B!����\R�` |$���j).˻���HR�ML������R�R�2���I:4S@���ɡ
߈����i��n���oS`� ���0�F �w���3�q�1�7+�� 3�\�/���ԩ���)���-:�3�j<���B��������B�<FG����Tqoڱ>�@�7b[�����_]vH�_'o͠��h���]�?Z��@�i���Yo������Z<o��AZ����t$�Ż=[���6{�%�Og�ͼ��J�E�:r��Nߪ�xQ�xD!^��Ρ�zsK�Y���w��j4#L��"�h���ӧ������|ei:�n�D���.�ꦱML�%�A3�k8�qǅ���Ѐ�Չ*��r� .5k�C�҂���5NM���Y�|}`��q`܂q�ҽ&�i�ft]�/.�d�*	kF|�;F[}��+�֕��G_��h��@`%?��I��*���$V���fz��cq�A��h}�Gu21[kG?cs㌉g7�}���Ҏ����>����?�DG	!������¢m
����"��弼���$?�x���v�4"�	�J۳����җ�cί�}���T�q����m��� ���U{Cs<$̻Wo�uVf��ȟ�/������i>as��LǗ4�$�v��T}�?M	�Y��`һ�;/aZ�\�1;iWٚ�QR�A��"o�S��C��>d�bDV� �~�����(�o�#�g'_����{:�G2q�5�ڍk�KT=M�Ln+$x\/o��uM/�H}�upд�=Ǜ���.��Z�����-�F����Y~!��I�P1nO�@5���loAD�?�WN�ι�#�W��evG�b^���iE(z��gד2��b{?�e,��\]*�iKR+���s�� ��>zw��$S�G ^<Zfj���\�p%p��Nh����z�I�2��c��,�$\�;����T��:I�=ǹo('G��(΁��Ձ\|�j���M��i%��Ʌ���ї\�<���kWLi ���s����E�}j�0�.�2�Pl���ʜ������T�����4��i�U���D�a��dix�]���ǿ��Y6Rs(���                            �y�E) �5.�٦O�����Z�w�C��������U~|�(���}��a����X�\h��K��R��a�:�G�)x��.P�7����V5��>��1�Cy�dN�k�hҰ�>&�Z���r�c�Bʉ �çl��ws�&߸O��]<J�p��*�p�ډ~n�P��=�xm�q�/��D
��-i��1�|��\�uwE5��N,L�yņ�{���ǟ�3>{rW{�y�"��C�yϮ��_������W�4(��K���,f�]��pHJ�����̩k�-��b���l�������fn6��=��P򗛪ۏ�s��6��\���51�u�sj5�������=���|z����z�5ݧ��/9������
v��G]�e�pG5�,�v|MH#s����[�Z)ΐ���$��t��a�Zԏ���<�<�s�r��7�H·���+��ZrJ���V	�$�����ʸ�E�/>j�'��[�P���Z],�i.+�����?���g�z0]k*�qm5-�9�+7짜C|�y��r�D�ޞ��ͻ����00w��rj��v���PW�I�2����-i��Z�G�<�%��6ޠ9������"
�����?�	=���p��[��Ϟ-��]��ţ2jI������Eڲ�qޠ�	h�y�ȿ�g'��q�8�~>�Ҙ�������x�y��T��_���R�<�.�@��8�>B��d�ja~[�>�r�g�:T�m���� '�R%����R�-M�����B�)�U�b�\�lWS~��t����>�L=2���"ʷ�g��:�����ٕ�� ,m�5m��J��5� �����ߏhW��,BR�c���3aeI���k�"���U;'�r��@���-�Ѩ��Ӵ[^h�%"�f�u��/E�%jYW���fU�h���j#`�_��J���A�WY�ͫ��}�b�R�H���9Nl�Gk��a*\���T)*QM�ݲ6Wc�3Q֮�N9��Hy�l��Z<Vz�:�1�J�j�l�� g���#T�mo��>eW;�;�Ǆ�S;_�x�>�t8M�a�Z46g���Rŗ�T6��.,�`>s]T�AA;/�d�QL/�s��f����;��>S�54X��LF(>��'��Ƽ�m�U7�p��׼�����oZN}� m�?r՘v�JP�C��Nj�FV�D�wRQ���h��^�\�bR�ƕ��fƧa���?M�@;u[b]b�떃����n:�����h���������z�K���H�����#��C��4�m>�m�sK�u�e;�u}Z`�
�a�C�0�j ;DN(`��ňeK���
7c/[�ea[oM�	�rө����Y����Hkg?�*�\�rS�	?���Fw���Ob9��r�����t����'>չ7W��)+w���ܩG,#�7s�U� U�U%{*�jE���W�9�j��w�o�/���                            �� �Z���v�i�Ƶ���J���o��y����yj<D�I���>��t`�:1Q^(��v��g'4�S�%�.��~�߃��+�m\�F����5<." �Ƕ%�¨sM����L�*�����;�{�������Zx�>� �Vz8�F\�ζ�}�[I�jY��=<"I�}��P�"|�%eQ��4<�H��3�2���I���֠]^�ڙ�1e���]V���q�8y_��Mͷσ�d���p��v*&,^��/!QRc�=����~i�E5��g�ÃI�/�Yo�\�������re��fW	IFEv{"#G$%u��ټ�x�Q���J��lM8�E�i2��/\���,�y�y�0-ɛLꗪ��C��� .��d��U{���	:v��=}K����$�r�([��+l�ƹ�"s�51�?�����`�8�����{��T��W���c��b?jQn��
��G���ǌ��!��R�9�[80�d��7GI	fl�&.C�2QB��,QaS7yi=�Q�֕d���-~�,����f�>3�gY�G���*��P��D�|�l�$�1�Y��~<�/��\eJV�$��M���t�u�JS!Aշ�W��(�g�i��>��P.�a8N4\jDq{%�z�ڷl���o�zvƅv�RT}o\=i��e�w�Kf��S&��w$S��R4�d�?�9βf��ʸ�1Y��~�z5Z�\�;�z"�Ϣl,���/o䎻ކt���e�ΐ�<4Z��ߦ�Ё�M�r<)��Ŭ�������$�ɺ�*�Zz8���m|V��.Ze��W����r�@��d�J�������t�^�,�H�)	�y�a���eԧ���q�v59�ϭY��C�t��;
.<�f���d���>j���<�e[�Di�S���k�p"��b��4RyS�����5F��b�Nz�,;�2�A�[����!:,�<�	��4^����&'E�js��f��tƜM*�L�I�.�Uç�U��4`ɤ[�!R\4)��n#������J>~���/P�i3�8�$؁VMGC�'q��sz1� �x$O����Tfbn���&3������>*��]���YB9�|�zY;�wp�b�T<�rM8!]S]P��.�^z+*V�Tݠ�������2ҔG�]�*_���7�f�警4�}N��W��J]�%x�Z6����Ɂ�b�AE������<��A�~�Q֧cƚ�t�p}�֫����������[�#A�QÑ:�ø�2�=[l��V�ہ=��HQ��L��U�s�F��}xӏl�D�����.0�Q1��fĔ�&Q؋��C4��R����1��;�6��u?�:�b������hŨ��\�PNq̅��E����6�#m�ǁ�SM˔�C��h�(��zJ���ɸI}=W'�q���2�L�ssN!ۓ~���ߣ�8w��p                            ����$}�Ιb�>[��G"�P�.��c��i�/������qkvȖ^�{tId3�24p��6�+;����;�EG�]�,�(dĨ�T��7���wk�<�RG+�1|�W����^��>!/~�Aj|�;}��e+�a�B+�X�(�*�����O��U���r��<5LJ����������K����x3�e��b@6���|o�|�wȒ�N��>�z4�����|��j0z2�鯠})5�9B�G����7��"���B2h�Vw>b��\o���ǿ�]Y�]�;;;D�.u}a=��Q�q����������{�����L��5\�V,�AV�r3z�WF70x4�!��?�W;�8R�a�/���;�nT��J%6v�ǆ~��u�,��4}�2i�g� _|K(�D�q�(���Iv�^H�m� �arJ2�Z�P�l���h���-'�v����ST�l���y�a"PV6�*��N���Cy���3�ß�׾3?f�U���8t�Em�5[M�+���	���in��fq�,�7�0�Y�7�9\�3ff���3��X���@�\Ϡ�����/����U��1]�\���'A{	��h�k5��<[3gAİ<�I�ÆCF�NR&���T�Ln?�rt����(�ņ�L}�8���yJ���}��7W���@���Wǟ���.�g�-�Dq�]���b��#�eB4�{�Y�WO���Hqڃ稠��T�zNO�Զ�7�ge���8�
�]���a����9R�?y#�}�U�_��&�"�ߖ���aӐ��C�p���}�Pi�W���Nr=�2B=Y�&��B�46N�R�Şk5���6zIl-��{1um]{Gj��3�C�������毾#ώb̂}yhuq��{���˫�?��|����[ ��`���>6_1��,{���|�����u�lv>�:n+O��f�>_K��ey�d��3{�ҏ��X���~��I��+��H��a�8>�a���}��f�jĴn�]D3�g�����^ܥr��7����������-O��K�0i��>����8�A��q�z���A$��}���t"]�����l1+�Y$ju�fj8n�ٕ����Ӏ>��ک��B .b�w[�J"����A��U��@"�w����ݥ5�GyT�'=�p��>���l,��/�l2�^�ΰ��b��I��mգ��,�2)�������o�Iv�tsY[{f�6+�X���Oc�s��D���x������ʁ�ٲ�P,�ڠ�#Xw69�U�4�2J����U �i�6�[:k��O����{?��$�/-�!n��>�����U*# ������|Cm�*�E֛�EU���/�+������a���21y5C���z=����t6,D̹���-vu�x��2��s��5ۘ.�`is��R1�ͿR�=��                            �7[uƯ���Rާo��i�We���Ѿ�͇��>���XZ�[����K�Y��� f��2jhR�g{��,���㱕<;!�p!��HK�GN��x�-��0>X��k�#�z@��ȼ�ѢH����C�v����*׊�<¼UP�x�uٸT���a�tT�k�jf!MK�r�^�1�e����U���V���,~I>F��?�FuL�X]r�oN-�Tg��r�	H*�3��{'�ŅB��I�E�	��1�U�n��Ƣ��898��~]�;Ҽ�Ʃ�%v�.$��q.n���sk�sE��Tj0H?L�8+_("W�B��_pC��2q�U�3�r9�D����jl<��,.��ˉ���}�+6O	[96)��#j�P�`���}Rh��o�@x��Q����M�҈\�	�,�p��2H�(��KO���q�uqZ��	UC>!�E&(E���J�nJ���Ӂ=9�ddqp#t��U�%c���`|HbW���IhË��8�K� u���ށ*%L�0ө��iq�������>�B���;oTZ��7z���߁�CG|��\����%��&�Ҝ�����V5�?�/�j�øhh�"Ș���FM�f�b����E�>�u-PB��@�a5��b3U�<'�`�Z�c���	ښ�_��<�CL@Zo#�z��?.AF�۔S
��d�8��ɣeZ��~���#�>�,zlUT����y��������w��d��m�N�@���*M����<փ�ˇ�!yӷⰘ��ii	��5|�S��,p��Y~{��:�JRMe���*f��{;�K�aߴ���wv��K������`_3�E$e��I-���z�>�Cc�Y2�
�l��Piy��i�e�X�6�.����ο}�Х E\��!>�����[E;�&I���0tm�5��Q���ִ$����-"{a�M=Y?.y�i���[�p1��������/�r
��>_F�G���|���?<$�����Q�ZrS�Qh���?�,��]��}��b�Ԗဍ�<\N�Fn��T�f���A�2��iߪSs�*BS[ d+
���i���"�Gcei��������^rme�n��f`�
�7N`�%�A./\�o�+�DZ'��\��9L��w��_dp�*������� �	a��t
�����9�:
������+4�?�1'�'���r���̗��"JNS��E�q�H�64a�)^��5	�.�;<U�G8<?���s_쭔z��;b��53mż����\�h���ҒpRkP��<�`�ͧ�w�m�Q��=&��x�%$z#*h��e��C���H�e�i6[3����7���)�߽�V#T���Z�G�4͠]T�hj	N�F�����N�Q����I�z��Ԣ"ӹ���Lo.�<��	k�'
�����LF�;NϦ{т|p�����}8                            �a���%�e���qW����,�6>nJ�,��F��ԁ��z[��A���C�������gsh�'GG>�ڎ�xODK�6^E0��WX��_r���R��R*U���t5	���ү�3�PY��j�h�Ճx�AKv�3�޾�M�n-/D��΃G��荦p{��;�Y�X�����֬	�D��
�f�<�佋sM*���Y�-��(j �w����w#�_�B���}<��a.��y�1MN$�f^+Of�u/?��W�=+ѳ�/a4���ʵ���ظ�ZL��8i��5��C˔�^wᤓ&�d�k��e&�+�*U���n�i�,�H|��NY{����S��٠P<I^��ʈ�b�������9�2�➟1o~�����kv֜IϠJnv�Ƿ��u�*:���b{$yI���c"t�~�{�i��0:�$6����F���X���447����8�g:�J�-��^���}FI3���49�+0#��J���-d���t�Q���{�xC�a��0��r����p�)o�}V刓�N"�\�|�����3�u�����
p���{���U\@��܊�����c�I`u��TM���*�����4�2� ���+<��e���b�B0�~J[�%�`uY��Xh��Rc�wF�GsC�?l/�+>0&�f�����.a�:�"o���=�N����SJ�`�s�;�H_��&}Ϗ�1sA�D�3�n+���.�,yGVlɛW�8��o�P��Z�Q7�z~Nx�]"�_�V��ͅ��mp���Ί?�E���<�"���+0bXS>V��(���倣�>bK{K��{�K*����gwjV?!����Z��1tjj�4�5Bv7��K��1o'E�~�&��ʗ�f�_Y��CY���5o�3<5y!��)3����\~��|�'MEI�Z~�R�l$��a��D�nuLL䧆�{Ƹ�Uy|~I���ac�_�f]z��BR0���c�A�)ի�O�}��|�G�h�J$�Sr@�o��89�ېc�0]��o1;��7�l�Q�/����c���0�ϋ��7����{�<���L[���r�w�_��y:F`��w�5c�BRI���m�(��&*��'�4خ��[1�����b��?�����K�0��ܚ�s��A%����u�� 8݋3~�R��Y������[���Zh�4�����(4x���M!�%80��h���w���I�E-����������W Z���2圖��@�ٕ�}u� �A^�2��J�q�6A��`C�K��������v�J��Y_o<�4��ф�O���� ���b����B�����C邘���Ly��7��G�)���y�ڙn���ٝe��	Q̗�J����N�Rt,�^nY�28��߈���I�2k`�b�
��{��L2>��1�XpLޗ������%��4�eM�;gd,1)R׼���1�l��ᷔ%͎�.D���                            �7\B��c�������M��V:���*�3o[�V�ǻG0��ھ˦��Sf�?�>�7��I��-�����y�F�*���F��a��QM��q��X�A���l!Nds �X͠s?a�v�WP����	��c[��I�Q<�Ҫ�˝\>��L�O���iz`�j⯸��ŷ��5��J�������|�t���Ӑ�I�OSy�Ƹ�f��UȮN�'��H�׏���
�y¨�r1��ἤ��M[u��]0�����4N��>�Jq�r�{d{D[Pd9����'�JLj�r|p��+��N�-n4�rZ�?~1H�ފ<��^��?X������l�M�7�4��ɠ>lXt;�
9�~�3Z����a��h4GY�kPE�"/=�R���YWl:�jU�W��^�ס-6*���_TE+}���kђ�*T�<D0Px�N6�<a�actmzh�ȚV�,�.�8y���<ɭ�%1��7O_e��<����{�0�oG	�`��9ݟPq�ԝ6�OID�q�Sf�l�~�t��Դ����n3�-_��A[�����V�iL$���E|��O�e4����p��+��*;9��MJ�&��e��RR�"L�*u�՟+l�V-���1t�.�0z��{[Y@��w����#�6����z�2G/s�Wnͯj��|z�Yݘ@��I��6^�z�ɇE{>��Z}�Z9Cw�}QvU5xj���&���~�$�����4gu!���ܥ���X����C&_�n�� s��"���9�cf?�|��'�n~�]���7R��{T�<'W-��|�c	��R��ɚBS|�R��QE�����Ƈ�7g���'p���`��p~
��X�[�$ڸ�!���>|Zl��L\<��4�s�
��&_�j�b��i�'R���Ǩ��CC�d�E1�^�S���	t�#�v��[4+lz��1U���R�_�idB�'(;|"nӪ�إ
�1�c0K�_J��C�bҒ��Ցń�`�f�%_��ό_:DA���'�˴*ӑ�Jʼ)���{�H������z0���)km�a�0Ahym����3z�N�W3�-Ro����%�B<.��7���ny��X=����V1��D[�e���#P=�Ǡ�����QZ)�i��OY=�6*��HX�Q(	�׀BR���1�AI��&�xEU;ZuF=�[�<�U	--Y?��&�;}i�]
Y��9i��SY*�6K�f<~d4R[���h�1��XY�Ĝ�s"��.F��\Wrv���IaLV�6H��g�my.��6f=�m2��DOS��t{�����e����kk	Ic�BJ�P߅p2�s���}Rd��7m�LC2I#B�'z���7V�bU^�(�P��#�z2�wt���P&Y���S������L��g��
<#�+}��&�����»�v5�*��V�G-��A4xD���e���p                            ���a�-��(Wz��"�f�"x��t�R5>6X�4xK�l�Z��D��Xʷ7W���F���K�6�3:#K��ވQ�a�5f�U�N'H�m�Ǟ&Du�55���O�W���ߤ��<@(�~�g
>��t��B��LS�e�C��Em5�?�HG���Eu��9y0�L���ohF�����sCjm��[!o��W���dd��	�$j����j#�؛��N�������i�9+<�b�`��u���~H��6I����F":,vp7�"ȿ<�Oo>�T&�ph}#�����^�_Wg:��3}�/S���f�Z�L��qu���Is��(hq]�ݒ�T�i�v��l����d�E����t�:�Y!F%Y�
�%�*��wy4�i-!,y� ��/Z�.�Hm��)q+�������˭:(y�oL�Z������D�=cp|��`������Ƈ�:Ɂ,��E�&�}NT_Y�hltG���I�G��n�V)"q�#�_�٤F��p�zւ�����k�,��^��L�d�u��7�S���b`=C��EW1���<��r)�7km������/,6�z�o�%+/|��n�d����0)ɑ�E�^6|��'f8�}Hk������%�,�@n\k&>M!|h��::��Ǫ��_pmV�y)%1�������ݤI��0ؔ���D���v��*
7�qxr����6��I��(�)
���Kd<A��+���\�v�Z�Źy���r�+�z����m���ȃt.c������Wy:�R$�G1�P�e��c�5;���^ #6����R�Q_�Dh�_R��0AwwM<5����1�#|Z���+t��^s&����C�G���묹B+�Vw1�ϯWz��Bcރ���EJ7���>���7��ϱ���(\��8Y��1�! r�va�-q]bzg��.K����I���Ž+��a]l&Fĝ�|��{��É�$U�ܡ�!������´�u@{5
\
lz��O>��8��0Ӧ���&ӄ&�@<=ʫ�>�u�����w���=8��H����m#}��O%;��JDa�l�>�A%'D��}�®�9���v�V��oU~x�}6�p}�^-�<>咑
�Z8�I�͝�)�cX������kB�g�sokKw۶��W_[n�M'�1Ǘg�*���yq��.�N ����(��
I��X��s'��VF�i&���\���#�Vc�%5�WLo}("�����1Z��l"�;�h�ޒ�}4����դT�.������:Ӥ_ȱP���b������Pc����=��(�Xg�٥�.j#���	P��Qx!���(�R�L^Bi�k"=�ۿ�����va=�?�+�P��F��2P4[�ǌN�l;ܷ�İUl��Ŕ�K�䠞1�]D��s�9v����]7�0�!}{�"K|d�|L��Y:<��'ျ��x���߇                            �8s�>O��a���Tl���s[x��\�6���֜��I<ǪX7Ƞ�2����R9�B�'L�#]%��^��9������N'b��i�cX)�y=]Y��Lγ�t�N�-���r���iѦ>�[��Ş���q��IH6i%�\��Ֆ'�2~C\���~�R,�o�J=
6[���I�_1�/��2Zæ1�}r.�|�*$4� ���BX�۩��],�6����b^�N��Y�)�/�r;�1�͊_�BL�XK[FMw�4����\�r-�zѝ�6j<�iQE�1۶[0�Z۾����>�1��Fu�|`�u���~#J9�* < �n��b-��$G��ka�C�Z�g�8�Oo1���'��HO�
jީ-_e�k�$,�S�v-c�C.�x�:�v��[��s\�A�ߜ�p\�Q"���a� F�n���ry��	�{5W�v��\)�aﷵ���D�:�/�H��3<�|$�v����_������T������l��^2�D��2j�<E����Zò\�*SA��;�lpq_!��װ�g+���:����>��������+�A��V�tO�%e^�Hΰ�$�dM�w�c�K+���:�*"�"��.y[AO��UU<�~Eph��~��Pd�IB���|�bK_q��,ܔQ�9Y�so��3��(Y�3�����v��v�B7�,��K|+!���f)w���F炔x��L��<����a��7*�lr
7d\�������J[hݳY#e�ۃ�p��z@�,���������Ca'��=�giIe�a�������LI�q�zt�%\��<�%6����HU!��>�Y)y)�-�g�$���`�Ǧ�8�%�W�GR�L
E�[�7�O�XI�42\�7Qc���^�C]��=���#F+������A�7�`���M+q��ֺ�/�jL|��?��abB�a�~�#1[��?���ؽCB���Y|U�\������RZ��@3�}~d�PYY�l(���Ԟ=Lc�Nƶ,��-������c{ܤ�v�x��E�+��#�3��X���|����ю�;���0P�}Q����E����7D�I1�$�α�B�g^n�嫺߅t��/{��j'S�gdW�#u}t�eqNz������`h$���e��H��[��.����M�׿�O��Ho!G�T��
���e+�M�|�I�����8J1�G��Z���:���Z<��J��+I��}Z���nU���hn��,E�҇<B�+]Xh�����9��k�l��N��kʋ#X�W��I�z��q���°]NKݿn����F�g�.V��������<eqCH�����o�����L8H�i�C�pdAP��M�/�	���Q���V�Q��!�l���v����K���}ן�b��}��/y�@�����͵zAf��ה��*�u�3ɯU+�߇                            ��`�$��p��*�_6��S#^#b���p�6��r��V��O��R+d�T�����5�b:��6W#�����2n����iGzzZ��䳡5.�y���J�ej@M٨T�y�?���M��N��G^|kV�Nd���%fgב�H�S�c�p�<Z�ss	l���F�X� !y� ���2�$%��pn��rZ#R'�"���?dN�<�d�����]�?Pi�u�X�1�u�l�������+���[&<��>� �&L� #�;�}����pr������*\���%9{c���]�_��(�b ɥJ,�V���b},�BA�s� ۶nB�c��3Nu�j���e� Iф�ﻱ�� ɰR7X��:RX)�Ά��{Am��#�IGx�߅�j�;ȵ��}M����y�����$�e�!vY�׋SBCw��\��bu�SGnf����oYU����B�w�ղ��FV����|>��aV���B��9!J�D#NTsl����/���G����l�����w���b��������z��H���vʍ�@��Y����w�t��&u��� ���]��A���?)\X�v�LSj�v�$�g�H�liيCA�ʋ\����H���;���'[�)a��b-=?�Up9w3|�\H�I(L��n�ѧ7\��2��WH��}�r}�+W�k����]1o��Q�E��]�����Uk�.љ���q?$@_��I�URT���1��,��.q��ך짓4�7��I)��f��!T:^��˕ꆕƜy�U<0G?�T@V�oTM��>{�k����~���_@���;:����YAԷ\���O#dN�k��
��v��������Vn9�?��� r�b�-2�xUۮq�~��W��|����O��<�D����n��������@K�
��!1��%�x�/��Dq��9�+,%,
�^`��Dx�s��뇟����0ڄ���Q�3R�?���`~0��O1��c'M&�vzΫ}��ؼ��Rm(+����c�)k�س���%Z��\nx�[�B9�և��fm�v�4���V
�O���z+$L�ފ�����_���Zn?|)�L��\y�8�u�pRT#��OH�`2���q�AСu
��(�j�D���̽3y�*�Y/?^YS,�\��ҝ�=���Y��<{���R��n�2�HB��0<��"p��O*J*h�s�
{
��{#
�M�J�����ףl��A�x�lM>ڪ����=�74�}����N�%x��l�Z����q�P񪛡I&}���i�ē��q�_x�a�x��B�L��g���L���&!`�3X?��U��|�Z�i�?�"�W��D{6vFh��H�p�h9��dw%�Xm����T�?��lJF�~H�2����G�y|�;��XP��#�XI����~����<B�c!�C�ul�1�AR'9�c�7w|j�$w}E@P����9�                            �7����hx��S6��_e=3g͊���)�+壹��a(�w-@��W�΍����%?r�a8�x��2��3�.|/[��G�;�K�C�B�r+^c��!�c�m�9��b�=�	:���72�B��1o+N����d������_��{I(��	�Z���ݺ���	���y���K���*My�D����z�K�#�怈^��N�A���=���"���(���C��[�|�g��e+y��� A>�B��0v�z�	Z+�<��=Jx��!�����a��`��f��b�(��qW�1���T]@L�lPFN�Y��o۝'&!���;�zZ�p�(�	1n��t1wu(��?*!�tT���RVx?yI�&��^&W����z˷}�i�ޘ��>��,|�]����]8�t��Y���h���NE���h���[ϐ���t�~��햅S23T�p���&m�~e��[q�2��ʕ�!9@�H		מɐ��MN��4�˱�2x�_�6���f�d�h��>[x<���-5��>��0wCa�����u�ȑ�# ���TnJ����!v!�pW�9M1A�.����/J����`x_���ii}P�����g*F���q�~]��4Z���wO�[��A7٣�����շ��FtcԿ~���H�i)8W�]����1R�P/�&���el ���N�LU�tC����$ā�j�?�ŃD��̠���� �VQE[�<�痍���e�������``U�l�|l�^�k�)���S��w7����M^�i!�¸x�z]X���fv��:B���e���c���%���Y�֣���S��<��o|�,ND��fDG�k�(�̮~B�5U����i�j�ŝa��]�����]�&b�H,�PKEo�Q,3IJL<y�Z�9�~�r�5�\V�3��<&���Z�36:w�_d�u:v'��;*tj�ٴݔ;F�$�3oC&�S��Q�{TvW��r�1�	u��Bd�4�k	d�-�,\��a����b��K�6��l���߅>���A�bá�9BQ�HB"S2Oʕ����`$Q�eM��&�1D�*��� �$���S���[�2H����7ϜBy�˛�(#{\���wZ�_�D)��a��2`��X�E�A�:t,��(�,|� ��D��B��N�פ�x�SC8��C?Ѻ6� � 2k�~����K��� J&�aDB�ZeǕ�n��:P��Z�>�$�qkP؄*�/�d>�h�GIѸBcN�⸹r�a�d$m�a�����r���]ʠ�hh�8��6H����h�U�rF\%���;��]�R_ߠ�3�d�}��qR����b�c<����L�ID¡�*����ۍI�?��A����}�|�i?[+,��_���y�TU��Y3��ge����\^��R�%��V�e+ 4��P���ʦ ��4h�0��H
Pj�"ȸ�(Ȣ@f>�j�}eG�=1�=1�/��{y�=���y���2}�:�I��Y6��gc�ϟ�����K�?T�|��ږ���>��)�_�|��a�=W�3sϗ+�s/��ܭ=AAAAAAAA�u��K����Lw?�֧ű�6�X=\����ķ���C+�$����-���>���us�2�'|`�������k�MK��M?o��û��8��qba�b����=l�kU;Z*�7��Z���w�����������7`a���w><��]��+?\_�V��;6��<�����i���|��l^�B��S��ѵk�?k��^W��d����GO���1��h��Q��Ɨ�>զz��F�t����e����9���Gnmp�X��Q�f�����I�c7���U�j�%��'Gَ<s��&=�l���iM��ܬ��E�ų���^�����yMCr�JjR#�|Yw����ygϡ~T|;w�m_����P׾�5cgc�����׎��q�ýn�bn$��ٚ�ӫ����U�&ݱ��{}k��v|�c��ѕ��/�������\�]w�T��gWU}e�av%���T�ٌo�vO�}�i��ⅲN��M{���\��%�m�C�r�t������Z| �]թ���0���cm��=3:������R�(G��W��g]~��=��[��6�j�xe�����L�|��-G\-��\o`������$n��{�T���Eã5��|�֭>~F�Ǩ��̵N~�bM��܁�-�Lզ�c��+c���ϼ�v��]��^>�h������e�J�~b��ow�>衽�S]_[�s��y_=,߷��t*|�8a��/ϯ�=3�s�������/VO�R�Q�{0ٳ��[Gu��x�fa�����y�;=y�r�����Q�;<ذ�d��#/QG��2�W�[|�݆�OLs,��_�Ģ��׾���vlŸ�j7���(����}#�m�2{�U���<r������w����۹i��%#�\��v�q7O���>T�^��o��6������C�j^Ը;lÄ�[��o��'�wH�=�������#隣ݓv�O���}�.6����}���%���������b���z�<���C#�{iI�eݒ뛶m��1���B��A�~���ގ'{���Huw��<b��u_�����G�G�|'~\ ]r�긲x�����>R��k����Vm���};e�t��W��ʺu����s�Y4b�.Yϓ��������Es+���k,C�F���y�X���nN�oָ�ɩ}W)'���1�v'��fh�v�#�i��9/j�7�sc��o$ܰ�������w���8����W(�t�)���X3��ܬ}�����|���K/Q9�W%�������3׷��6����+�ϙ=��ӎ3R��C�;��>��g�}���ʤ�{S׏��]���8c��ŵ�G���TQZ�aC��=�S��iՂ��F_4j�]#��'VZ3k�o��rݹ�����aa~���g��S�%�j~����g�8�O3�S��n�zWd���.����~�N9KV_��9s���1�K��/������U�u�����t�nN����άz����;���E��&���36��]��/�=���+�7m�:�8��_��9��=/���y�M�w���������m�̝�ǯ];�ĢO�5M�[{8� � � � � � � � ��@�sYozY�����p.[G����綋�n���I�^�!D��~�1�gK��)�u(��S뚠ǡܥ!�Q<Ni��P�P�e��I�)��3��y���{�/k [�08��.x��]�>���)�!�-�󺗱�n��w�M�=��;��6��u����^�F|���U�2��V�gi�A
~�sN�������紀���%���!&�K|���8-m9��uZ�~�C�9�?C�6������@3ﶚ
.ki�e1򬹔gMF�1x+�����R���O���Q�������0�]ﴚxb�4�y����4ڂ]�˛4�(��&��wH4d���d,�̆�]4�#q�&�M���d>o�iy�Dǫ�F.��&xw�J�6�6�Thy%��K��\���j���i�!/��̑y�Q��d
mA%�kJ���SG|�r�i��
����j�2��(�i�
���a_Q!��mQ%���./U��"62�Hl�vR��؂F�)'qt��h�5h�B<��S��O����A[F��FF�mD��
J�u�M��� �R�O.!g��O���L
J��=h���)�~��Y�y�N��2A�����|�UA+9;�@I4Q�?A'�/Ja��S���B^Z�Ir-=�����Q��7RHZs��z������I�E��K�Ir��74���쌐�ZO��Э��5
�*����]n��Lp�]�^�͛���-o�|A�rd��y+�1[�>���xԇ�im���%u�2NKi����`�n����bL�<�ς�h���n���
}�.�3���;@�A�"�Y�?R�B]��������ھ�W���{X[G�ۡ��=ĩ�^��M��~�w�{`�ː��
r��ڐ���~�C^F6%B_ai����u���l�M�Y�ʠ_��[&���B~�.āo�C=���kZ8�CzJ@鍷�pAAAAAAAA�ׁ>��҉�4(2��.�i�ɰ�,֗�B�\:� #wW�%<��%���W���r��#��2�T��(Oz+21ky*j.KG��騽<��'���d�\����,��RQ��p��t���\*‧#��9s���<)����DX�%�b�R�a)K�x@����T�G%B�$	(3��6�
��%B�L�'I�C6�,����L�Yfا���l<6AM&�'g��^gy<@b��g��l�D��L4�HG���D�,��@[Ȝ������J�HD8*�ĉ�W��{�8��bn7�����l4���l<T
���h@��p���ME�� ���E�\n*�d�a�%��1�grR�R'�y$	�#N���8�O���􀏰�̋,SX�v��{㼢͈l4C��'mbJ,��9���%
x�"��Y\ma)+���	�b͈��~�4+��o�w�,�S�O����I����9a�;���%f�i79a����ڬ`c�0%t)�~��lv[⏲�$KYZ��l6VD[aN�B|�D��J����a�8$�����c�I�0`O)�����8)�#���M�L��ؑ���Z
Z���û�h%��+����k��F��|����"hu9���ycI��I���B���vV�'�Q�@��:\$�b����W��D,�!� ����*�YZ}B.�3g�A�[�|z /!����ݎ�=��w�S���ǒ���)�{q��a�V wr�},�뢂pǂ^�(�b��G"l��}q�����������)���Ju���P3q�\j�9�賉0]�ִPsP�=Ԭ2��Q��)�y�t<��~"��CO�9�7ɰ��Г��9+�З2c6�A_�C�"}�^��1��Ud�,<��=����&�j�U�V�!�g%b����$�º�<sAo��F�gV�l��zh*,�^��$#t�Г#4��[{8� � � � � � � � ����g��������/��O�%_?��U�7�+n݋����Wn��������ͭ��Q������� � � � � � � � ��:��o$� ��a�����TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �e�#Ai�!����	�� 1��-?��"&r�w�A�H�VE`*P���H�~{+A6��1�$�<�{�>�*p���B��sc*T`CB��� 0 �V[TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ��yf       cost_investment_rhs&�     g       cost_var_rhs�     h       system_balance     i       required_resource�!     j       capacity_factor�$     k       systemwide_capacity_factor��     l       systemwide_levelised_cost �     m       total_levelised_cost��	     �       resourceAr
     �       timestep_resolutionp�     �       timestep_weights��
     �       
energy_eff��
     �       storage_initial&�
     �       export_carrier�D     �       storage_cap_max:F     �       energy_cap_max�G     �       energy_cap_minzI     �       resource_unitEK     �       lifetime%o     �       storage_loss�q     �       energy_cap_per_storage_cap_max�s     �       force_resource��     �       energy_prodY�     �       
energy_con�     �       resource_area_per_energy_cape�     �       "cost_om_annual_investment_fractionڹ     �       cost_storage_capͻ     �       cost_om_prod�               FHIB �         c�     c�     c�     c�     c�     c�     c�     c�     ��     �     ��������������������������������������������������TREE  �����������������                               6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       �r�OCHK    �p     �       7    
    is_result                                �u/A                        p            �            
D�cOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             �$            <#ؤ           Zm            p            �            �^C�x^c` �e�#Ai�!����	�� 1��-?��"&r�w�A�H�VE`*P���H�~{+A6��1�$�<�{�>�*p���B��sc*T`CB��� 0 �V[TREE  �����������������O                                      '                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          "�	     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       U�ӊOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   f]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �A           31��OHDR�$           �             �          u�	     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       �K��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��              �             ��	             ��             M��     �     �     �	     �     �   �    (�y�OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                {o~6  x^��cC�À�lc�-�Z�e�\�m�e۵�m����{���W���op�9��                             �E�����uL�T_d�v���� �ɝ����4� uڍ,h+�rM� �vW���1pX穈x�A�?7v��_X#��Y��"�*ۓ�����f]��
���ҋ���W�2���&B
nY2;�3����i���$��)�hͥ_��eY��`���A�$��r�m/���Q�&`��Q��w�j�r����=�e__H�� ���W���g�R��E?M�bI)NL���`�/-��Z��mW�1"������l�I�|Ȁo��X;�Ɨ,(�������G��z��	�r��La�#'�E��9Rw�پZ(�ԇ��������S7���C��5B!����\R�` |$���j).˻���HR�ML������R�R�2���I:4S@���ɡ
߈����i��n���oS`� ���0�F �w���3�q�1�7+�� 3�\�/���ԩ���)���-:�3�j<���B��������B�<FG����Tqoڱ>�@�7b[�����_]vH�_'o͠��h���]�?Z��@�i���Yo������Z<o��AZ����t$�Ż=[���6{�%�Og�ͼ��J�E�:r��Nߪ�xQ�xD!^��Ρ�zsK�Y���w��j4#L��"�h���ӧ������|ei:�n�D���.�ꦱML�%�A3�k8�qǅ���Ѐ�Չ*��r� .5k�C�҂���5NM���Y�|}`��q`܂q�ҽ&�i�ft]�/.�d�*	kF|�;F[}��+�֕��G_��h��@`%?��I��*���$V���fz��cq�A��h}�Gu21[kG?cs㌉g7�}���Ҏ����>����?�DG	!������¢m
����"��弼���$?�x���v�4"�	�J۳����җ�cί�}���T�q����m��� ���U{Cs<$̻Wo�uVf��ȟ�/������i>as��LǗ4�$�v��T}�?M	�Y��`һ�;/aZ�\�1;iWٚ�QR�A��"o�S��C��>d�bDV� �~�����(�o�#�g'_����{:�G2q�5�ڍk�KT=M�Ln+$x\/o��uM/�H}�upд�=Ǜ���.��Z�����-�F����Y~!��I�P1nO�@5���loAD�?�WN�ι�#�W��evG�b^���iE(z��gד2��b{?�e,��\]*�iKR+���s�� ��>zw��$S�G ^<Zfj���\�p%p��Nh����z�I�2��c��,�$\�;����T��:I�=ǹo('G��(΁��Ձ\|�j���M��i%��Ʌ���ї\�<���kWLi ���s����E�}j�0�.�2�Pl���ʜ������T�����4��i�U���D�a��dix�]���ǿ��Y6Rs(���                            �y�E) �5.�٦O�����Z�w�C��������U~|�(���}��a����X�\h��K��R��a�:�G�)x��.P�7����V5��>��1�Cy�dN�k�hҰ�>&�Z���r�c�Bʉ �çl��ws�&߸O��]<J�p��*�p�ډ~n�P��=�xm�q�/��D
��-i��1�|��\�uwE5��N,L�yņ�{���ǟ�3>{rW{�y�"��C�yϮ��_������W�4(��K���,f�]��pHJ�����̩k�-��b���l�������fn6��=��P򗛪ۏ�s��6��\���51�u�sj5�������=���|z����z�5ݧ��/9������
v��G]�e�pG5�,�v|MH#s����[�Z)ΐ���$��t��a�Zԏ���<�<�s�r��7�H·���+��ZrJ���V	�$�����ʸ�E�/>j�'��[�P���Z],�i.+�����?���g�z0]k*�qm5-�9�+7짜C|�y��r�D�ޞ��ͻ����00w��rj��v���PW�I�2����-i��Z�G�<�%��6ޠ9������"
�����?�	=���p��[��Ϟ-��]��ţ2jI������Eڲ�qޠ�	h�y�ȿ�g'��q�8�~>�Ҙ�������x�y��T��_���R�<�.�@��8�>B��d�ja~[�>�r�g�:T�m���� '�R%����R�-M�����B�)�U�b�\�lWS~��t����>�L=2���"ʷ�g��:�����ٕ�� ,m�5m��J��5� �����ߏhW��,BR�c���3aeI���k�"���U;'�r��@���-�Ѩ��Ӵ[^h�%"�f�u��/E�%jYW���fU�h���j#`�_��J���A�WY�ͫ��}�b�R�H���9Nl�Gk��a*\���T)*QM�ݲ6Wc�3Q֮�N9��Hy�l��Z<Vz�:�1�J�j�l�� g���#T�mo��>eW;�;�Ǆ�S;_�x�>�t8M�a�Z46g���Rŗ�T6��.,�`>s]T�AA;/�d�QL/�s��f����;��>S�54X��LF(>��'��Ƽ�m�U7�p��׼�����oZN}� m�?r՘v�JP�C��Nj�FV�D�wRQ���h��^�\�bR�ƕ��fƧa���?M�@;u[b]b�떃����n:�����h���������z�K���H�����#��C��4�m>�m�sK�u�e;�u}Z`�
�a�C�0�j ;DN(`��ňeK���
7c/[�ea[oM�	�rө����Y����Hkg?�*�\�rS�	?���Fw���Ob9��r�����t����'>չ7W��)+w���ܩG,#�7s�U� U�U%{*�jE���W�9�j��w�o�/���                            �� �Z���v�i�Ƶ���J���o��y����yj<D�I���>��t`�:1Q^(��v��g'4�S�%�.��~�߃��+�m\�F����5<." �Ƕ%�¨sM����L�*�����;�{�������Zx�>� �Vz8�F\�ζ�}�[I�jY��=<"I�}��P�"|�%eQ��4<�H��3�2���I���֠]^�ڙ�1e���]V���q�8y_��Mͷσ�d���p��v*&,^��/!QRc�=����~i�E5��g�ÃI�/�Yo�\�������re��fW	IFEv{"#G$%u��ټ�x�Q���J��lM8�E�i2��/\���,�y�y�0-ɛLꗪ��C��� .��d��U{���	:v��=}K����$�r�([��+l�ƹ�"s�51�?�����`�8�����{��T��W���c��b?jQn��
��G���ǌ��!��R�9�[80�d��7GI	fl�&.C�2QB��,QaS7yi=�Q�֕d���-~�,����f�>3�gY�G���*��P��D�|�l�$�1�Y��~<�/��\eJV�$��M���t�u�JS!Aշ�W��(�g�i��>��P.�a8N4\jDq{%�z�ڷl���o�zvƅv�RT}o\=i��e�w�Kf��S&��w$S��R4�d�?�9βf��ʸ�1Y��~�z5Z�\�;�z"�Ϣl,���/o䎻ކt���e�ΐ�<4Z��ߦ�Ё�M�r<)��Ŭ�������$�ɺ�*�Zz8���m|V��.Ze��W����r�@��d�J�������t�^�,�H�)	�y�a���eԧ���q�v59�ϭY��C�t��;
.<�f���d���>j���<�e[�Di�S���k�p"��b��4RyS�����5F��b�Nz�,;�2�A�[����!:,�<�	��4^����&'E�js��f��tƜM*�L�I�.�Uç�U��4`ɤ[�!R\4)��n#������J>~���/P�i3�8�$؁VMGC�'q��sz1� �x$O����Tfbn���&3������>*��]���YB9�|�zY;�wp�b�T<�rM8!]S]P��.�^z+*V�Tݠ�������2ҔG�]�*_���7�f�警4�}N��W��J]�%x�Z6����Ɂ�b�AE������<��A�~�Q֧cƚ�t�p}�֫����������[�#A�QÑ:�ø�2�=[l��V�ہ=��HQ��L��U�s�F��}xӏl�D�����.0�Q1��fĔ�&Q؋��C4��R����1��;�6��u?�:�b������hŨ��\�PNq̅��E����6�#m�ǁ�SM˔�C��h�(��zJ���ɸI}=W'�q���2�L�ssN!ۓ~���ߣ�8w��p                            ����$}�Ιb�>[��G"�P�.��c��i�/������qkvȖ^�{tId3�24p��6�+;����;�EG�]�,�(dĨ�T��7���wk�<�RG+�1|�W����^��>!/~�Aj|�;}��e+�a�B+�X�(�*�����O��U���r��<5LJ����������K����x3�e��b@6���|o�|�wȒ�N��>�z4�����|��j0z2�鯠})5�9B�G����7��"���B2h�Vw>b��\o���ǿ�]Y�]�;;;D�.u}a=��Q�q����������{�����L��5\�V,�AV�r3z�WF70x4�!��?�W;�8R�a�/���;�nT��J%6v�ǆ~��u�,��4}�2i�g� _|K(�D�q�(���Iv�^H�m� �arJ2�Z�P�l���h���-'�v����ST�l���y�a"PV6�*��N���Cy���3�ß�׾3?f�U���8t�Em�5[M�+���	���in��fq�,�7�0�Y�7�9\�3ff���3��X���@�\Ϡ�����/����U��1]�\���'A{	��h�k5��<[3gAİ<�I�ÆCF�NR&���T�Ln?�rt����(�ņ�L}�8���yJ���}��7W���@���Wǟ���.�g�-�Dq�]���b��#�eB4�{�Y�WO���Hqڃ稠��T�zNO�Զ�7�ge���8�
�]���a����9R�?y#�}�U�_��&�"�ߖ���aӐ��C�p���}�Pi�W���Nr=�2B=Y�&��B�46N�R�Şk5���6zIl-��{1um]{Gj��3�C�������毾#ώb̂}yhuq��{���˫�?��|����[ ��`���>6_1��,{���|�����u�lv>�:n+O��f�>_K��ey�d��3{�ҏ��X���~��I��+��H��a�8>�a���}��f�jĴn�]D3�g�����^ܥr��7����������-O��K�0i��>����8�A��q�z���A$��}���t"]�����l1+�Y$ju�fj8n�ٕ����Ӏ>��ک��B .b�w[�J"����A��U��@"�w����ݥ5�GyT�'=�p��>���l,��/�l2�^�ΰ��b��I��mգ��,�2)�������o�Iv�tsY[{f�6+�X���Oc�s��D���x������ʁ�ٲ�P,�ڠ�#Xw69�U�4�2J����U �i�6�[:k��O����{?��$�/-�!n��>�����U*# ������|Cm�*�E֛�EU���/�+������a���21y5C���z=����t6,D̹���-vu�x��2��s��5ۘ.�`is��R1�ͿR�=��                            �7[uƯ���Rާo��i�We���Ѿ�͇��>���XZ�[����K�Y��� f��2jhR�g{��,���㱕<;!�p!��HK�GN��x�-��0>X��k�#�z@��ȼ�ѢH����C�v����*׊�<¼UP�x�uٸT���a�tT�k�jf!MK�r�^�1�e����U���V���,~I>F��?�FuL�X]r�oN-�Tg��r�	H*�3��{'�ŅB��I�E�	��1�U�n��Ƣ��898��~]�;Ҽ�Ʃ�%v�.$��q.n���sk�sE��Tj0H?L�8+_("W�B��_pC��2q�U�3�r9�D����jl<��,.��ˉ���}�+6O	[96)��#j�P�`���}Rh��o�@x��Q����M�҈\�	�,�p��2H�(��KO���q�uqZ��	UC>!�E&(E���J�nJ���Ӂ=9�ddqp#t��U�%c���`|HbW���IhË��8�K� u���ށ*%L�0ө��iq�������>�B���;oTZ��7z���߁�CG|��\����%��&�Ҝ�����V5�?�/�j�øhh�"Ș���FM�f�b����E�>�u-PB��@�a5��b3U�<'�`�Z�c���	ښ�_��<�CL@Zo#�z��?.AF�۔S
��d�8��ɣeZ��~���#�>�,zlUT����y��������w��d��m�N�@���*M����<փ�ˇ�!yӷⰘ��ii	��5|�S��,p��Y~{��:�JRMe���*f��{;�K�aߴ���wv��K������`_3�E$e��I-���z�>�Cc�Y2�
�l��Piy��i�e�X�6�.����ο}�Х E\��!>�����[E;�&I���0tm�5��Q���ִ$����-"{a�M=Y?.y�i���[�p1��������/�r
��>_F�G���|���?<$�����Q�ZrS�Qh���?�,��]��}��b�Ԗဍ�<\N�Fn��T�f���A�2��iߪSs�*BS[ d+
���i���"�Gcei��������^rme�n��f`�
�7N`�%�A./\�o�+�DZ'��\��9L��w��_dp�*������� �	a��t
�����9�:
������+4�?�1'�'���r���̗��"JNS��E�q�H�64a�)^��5	�.�;<U�G8<?���s_쭔z��;b��53mż����\�h���ҒpRkP��<�`�ͧ�w�m�Q��=&��x�%$z#*h��e��C���H�e�i6[3����7���)�߽�V#T���Z�G�4͠]T�hj	N�F�����N�Q����I�z��Ԣ"ӹ���Lo.�<��	k�'
�����LF�;NϦ{т|p�����}8                            �a���%�e���qW����,�6>nJ�,��F��ԁ��z[��A���C�������gsh�'GG>�ڎ�xODK�6^E0��WX��_r���R��R*U���t5	���ү�3�PY��j�h�Ճx�AKv�3�޾�M�n-/D��΃G��荦p{��;�Y�X�����֬	�D��
�f�<�佋sM*���Y�-��(j �w����w#�_�B���}<��a.��y�1MN$�f^+Of�u/?��W�=+ѳ�/a4���ʵ���ظ�ZL��8i��5��C˔�^wᤓ&�d�k��e&�+�*U���n�i�,�H|��NY{����S��٠P<I^��ʈ�b�������9�2�➟1o~�����kv֜IϠJnv�Ƿ��u�*:���b{$yI���c"t�~�{�i��0:�$6����F���X���447����8�g:�J�-��^���}FI3���49�+0#��J���-d���t�Q���{�xC�a��0��r����p�)o�}V刓�N"�\�|�����3�u�����
p���{���U\@��܊�����c�I`u��TM���*�����4�2� ���+<��e���b�B0�~J[�%�`uY��Xh��Rc�wF�GsC�?l/�+>0&�f�����.a�:�"o���=�N����SJ�`�s�;�H_��&}Ϗ�1sA�D�3�n+���.�,yGVlɛW�8��o�P��Z�Q7�z~Nx�]"�_�V��ͅ��mp���Ί?�E���<�"���+0bXS>V��(���倣�>bK{K��{�K*����gwjV?!����Z��1tjj�4�5Bv7��K��1o'E�~�&��ʗ�f�_Y��CY���5o�3<5y!��)3����\~��|�'MEI�Z~�R�l$��a��D�nuLL䧆�{Ƹ�Uy|~I���ac�_�f]z��BR0���c�A�)ի�O�}��|�G�h�J$�Sr@�o��89�ېc�0]��o1;��7�l�Q�/����c���0�ϋ��7����{�<���L[���r�w�_��y:F`��w�5c�BRI���m�(��&*��'�4خ��[1�����b��?�����K�0��ܚ�s��A%����u�� 8݋3~�R��Y������[���Zh�4�����(4x���M!�%80��h���w���I�E-����������W Z���2圖��@�ٕ�}u� �A^�2��J�q�6A��`C�K��������v�J��Y_o<�4��ф�O���� ���b����B�����C邘���Ly��7��G�)���y�ڙn���ٝe��	Q̗�J����N�Rt,�^nY�28��߈���I�2k`�b�
��{��L2>��1�XpLޗ������%��4�eM�;gd,1)R׼���1�l��ᷔ%͎�.D���                            �7\B��c�������M��V:���*�3o[�V�ǻG0��ھ˦��Sf�?�>�7��I��-�����y�F�*���F��a��QM��q��X�A���l!Nds �X͠s?a�v�WP����	��c[��I�Q<�Ҫ�˝\>��L�O���iz`�j⯸��ŷ��5��J�������|�t���Ӑ�I�OSy�Ƹ�f��UȮN�'��H�׏���
�y¨�r1��ἤ��M[u��]0�����4N��>�Jq�r�{d{D[Pd9����'�JLj�r|p��+��N�-n4�rZ�?~1H�ފ<��^��?X������l�M�7�4��ɠ>lXt;�
9�~�3Z����a��h4GY�kPE�"/=�R���YWl:�jU�W��^�ס-6*���_TE+}���kђ�*T�<D0Px�N6�<a�actmzh�ȚV�,�.�8y���<ɭ�%1��7O_e��<����{�0�oG	�`��9ݟPq�ԝ6�OID�q�Sf�l�~�t��Դ����n3�-_��A[�����V�iL$���E|��O�e4����p��+��*;9��MJ�&��e��RR�"L�*u�՟+l�V-���1t�.�0z��{[Y@��w����#�6����z�2G/s�Wnͯj��|z�Yݘ@��I��6^�z�ɇE{>��Z}�Z9Cw�}QvU5xj���&���~�$�����4gu!���ܥ���X����C&_�n�� s��"���9�cf?�|��'�n~�]���7R��{T�<'W-��|�c	��R��ɚBS|�R��QE�����Ƈ�7g���'p���`��p~
��X�[�$ڸ�!���>|Zl��L\<��4�s�
��&_�j�b��i�'R���Ǩ��CC�d�E1�^�S���	t�#�v��[4+lz��1U���R�_�idB�'(;|"nӪ�إ
�1�c0K�_J��C�bҒ��Ցń�`�f�%_��ό_:DA���'�˴*ӑ�Jʼ)���{�H������z0���)km�a�0Ahym����3z�N�W3�-Ro����%�B<.��7���ny��X=����V1��D[�e���#P=�Ǡ�����QZ)�i��OY=�6*��HX�Q(	�׀BR���1�AI��&�xEU;ZuF=�[�<�U	--Y?��&�;}i�]
Y��9i��SY*�6K�f<~d4R[���h�1��XY�Ĝ�s"��.F��\Wrv���IaLV�6H��g�my.��6f=�m2��DOS��t{�����e����kk	Ic�BJ�P߅p2�s���}Rd��7m�LC2I#B�'z���7V�bU^�(�P��#�z2�wt���P&Y���S������L��g��
<#�+}��&�����»�v5�*��V�G-��A4xD���e���p                            ���a�-��(Wz��"�f�"x��t�R5>6X�4xK�l�Z��D��Xʷ7W���F���K�6�3:#K��ވQ�a�5f�U�N'H�m�Ǟ&Du�55���O�W���ߤ��<@(�~�g
>��t��B��LS�e�C��Em5�?�HG���Eu��9y0�L���ohF�����sCjm��[!o��W���dd��	�$j����j#�؛��N�������i�9+<�b�`��u���~H��6I����F":,vp7�"ȿ<�Oo>�T&�ph}#�����^�_Wg:��3}�/S���f�Z�L��qu���Is��(hq]�ݒ�T�i�v��l����d�E����t�:�Y!F%Y�
�%�*��wy4�i-!,y� ��/Z�.�Hm��)q+�������˭:(y�oL�Z������D�=cp|��`������Ƈ�:Ɂ,��E�&�}NT_Y�hltG���I�G��n�V)"q�#�_�٤F��p�zւ�����k�,��^��L�d�u��7�S���b`=C��EW1���<��r)�7km������/,6�z�o�%+/|��n�d����0)ɑ�E�^6|��'f8�}Hk������%�,�@n\k&>M!|h��::��Ǫ��_pmV�y)%1�������ݤI��0ؔ���D���v��*
7�qxr����6��I��(�)
���Kd<A��+���\�v�Z�Źy���r�+�z����m���ȃt.c������Wy:�R$�G1�P�e��c�5;���^ #6����R�Q_�Dh�_R��0AwwM<5����1�#|Z���+t��^s&����C�G���묹B+�Vw1�ϯWz��Bcރ���EJ7���>���7��ϱ���(\��8Y��1�! r�va�-q]bzg��.K����I���Ž+��a]l&Fĝ�|��{��É�$U�ܡ�!������´�u@{5
\
lz��O>��8��0Ӧ���&ӄ&�@<=ʫ�>�u�����w���=8��H����m#}��O%;��JDa�l�>�A%'D��}�®�9���v�V��oU~x�}6�p}�^-�<>咑
�Z8�I�͝�)�cX������kB�g�sokKw۶��W_[n�M'�1Ǘg�*���yq��.�N ����(��
I��X��s'��VF�i&���\���#�Vc�%5�WLo}("�����1Z��l"�;�h�ޒ�}4����դT�.������:Ӥ_ȱP���b������Pc����=��(�Xg�٥�.j#���	P��Qx!���(�R�L^Bi�k"=�ۿ�����va=�?�+�P��F��2P4[�ǌN�l;ܷ�İUl��Ŕ�K�䠞1�]D��s�9v����]7�0�!}{�"K|d�|L��Y:<��'ျ��x���߇                            �8s�>O��a���Tl���s[x��\�6���֜��I<ǪX7Ƞ�2����R9�B�'L�#]%��^��9������N'b��i�cX)�y=]Y��Lγ�t�N�-���r���iѦ>�[��Ş���q��IH6i%�\��Ֆ'�2~C\���~�R,�o�J=
6[���I�_1�/��2Zæ1�}r.�|�*$4� ���BX�۩��],�6����b^�N��Y�)�/�r;�1�͊_�BL�XK[FMw�4����\�r-�zѝ�6j<�iQE�1۶[0�Z۾����>�1��Fu�|`�u���~#J9�* < �n��b-��$G��ka�C�Z�g�8�Oo1���'��HO�
jީ-_e�k�$,�S�v-c�C.�x�:�v��[��s\�A�ߜ�p\�Q"���a� F�n���ry��	�{5W�v��\)�aﷵ���D�:�/�H��3<�|$�v����_������T������l��^2�D��2j�<E����Zò\�*SA��;�lpq_!��װ�g+���:����>��������+�A��V�tO�%e^�Hΰ�$�dM�w�c�K+���:�*"�"��.y[AO��UU<�~Eph��~��Pd�IB���|�bK_q��,ܔQ�9Y�so��3��(Y�3�����v��v�B7�,��K|+!���f)w���F炔x��L��<����a��7*�lr
7d\�������J[hݳY#e�ۃ�p��z@�,���������Ca'��=�giIe�a�������LI�q�zt�%\��<�%6����HU!��>�Y)y)�-�g�$���`�Ǧ�8�%�W�GR�L
E�[�7�O�XI�42\�7Qc���^�C]��=���#F+������A�7�`���M+q��ֺ�/�jL|��?��abB�a�~�#1[��?���ؽCB���Y|U�\������RZ��@3�}~d�PYY�l(���Ԟ=Lc�Nƶ,��-������c{ܤ�v�x��E�+��#�3��X���|����ю�;���0P�}Q����E����7D�I1�$�α�B�g^n�嫺߅t��/{��j'S�gdW�#u}t�eqNz������`h$���e��H��[��.����M�׿�O��Ho!G�T��
���e+�M�|�I�����8J1�G��Z���:���Z<��J��+I��}Z���nU���hn��,E�҇<B�+]Xh�����9��k�l��N��kʋ#X�W��I�z��q���°]NKݿn����F�g�.V��������<eqCH�����o�����L8H�i�C�pdAP��M�/�	���Q���V�Q��!�l���v����K���}ן�b��}��/y�@�����͵zAf��ה��*�u�3ɯU+�߇                            ��`�$��p��*�_6��S#^#b���p�6��r��V��O��R+d�T�����5�b:��6W#�����2n����iGzzZ��䳡5.�y���J�ej@M٨T�y�?���M��N��G^|kV�Nd���%fgב�H�S�c�p�<Z�ss	l���F�X� !y� ���2�$%��pn��rZ#R'�"���?dN�<�d�����]�?Pi�u�X�1�u�l�������+���[&<��>� �&L� #�;�}����pr������*\���%9{c���]�_��(�b ɥJ,�V���b},�BA�s� ۶nB�c��3Nu�j���e� Iф�ﻱ�� ɰR7X��:RX)�Ά��{Am��#�IGx�߅�j�;ȵ��}M����y�����$�e�!vY�׋SBCw��\��bu�SGnf����oYU����B�w�ղ��FV����|>��aV���B��9!J�D#NTsl����/���G����l�����w���b��������z��H���vʍ�@��Y����w�t��&u��� ���]��A���?)\X�v�LSj�v�$�g�H�liيCA�ʋ\����H���;���'[�)a��b-=?�Up9w3|�\H�I(L��n�ѧ7\��2��WH��}�r}�+W�k����]1o��Q�E��]�����Uk�.љ���q?$@_��I�URT���1��,��.q��ך짓4�7��I)��f��!T:^��˕ꆕƜy�U<0G?�T@V�oTM��>{�k����~���_@���;:����YAԷ\���O#dN�k��
��v��������Vn9�?��� r�b�-2�xUۮq�~��W��|����O��<�D����n��������@K�
��!1��%�x�/��Dq��9�+,%,
�^`��Dx�s��뇟����0ڄ���Q�3R�?���`~0��O1��c'M&�vzΫ}��ؼ��Rm(+����c�)k�س���%Z��\nx�[�B9�և��fm�v�4���V
�O���z+$L�ފ�����_���Zn?|)�L��\y�8�u�pRT#��OH�`2���q�AСu
��(�j�D���̽3y�*�Y/?^YS,�\��ҝ�=���Y��<{���R��n�2�HB��0<��"p��O*J*h�s�
{
��{#
�M�J�����ףl��A�x�lM>ڪ����=�74�}����N�%x��l�Z����q�P񪛡I&}���i�ē��q�_x�a�x��B�L��g���L���&!`�3X?��U��|�Z�i�?�"�W��D{6vFh��H�p�h9��dw%�Xm����T�?��lJF�~H�2����G�y|�;��XP��#�XI����~����<B�c!�C�ul�1�AR'9�c�7w|j�$w}E@P����9�                            �7����hx��S6��_e=3g͊���)�+壹��a(�w-@��W�΍����%?r�a8�x��2��3�.|/[��G�;�K�C�B�r+^c��!�c�m�9��b�=�	:���72�B��1o+N����d������_��{I(��	�Z���ݺ���	���y���K���*My�D����z�K�#�怈^��N�A���=���"���(���C��[�|�g��e+y��� A>�B��0v�z�	Z+�<��=Jx��!�����a��`��f��b�(��qW�1���T]@L�lPFN�Y��o۝'&!���;�zZ�p�(�	1n��t1wu(��?*!�tT���RVx?yI�&��^&W����z˷}�i�ޘ��>��,|�]����]8�t��Y���h���NE���h���[ϐ���t�~��햅S23T�p���&m�~e��[q�2��ʕ�!9@�H		מɐ��MN��4�˱�2x�_�6���f�d�h��>[x<���-5��>��0wCa�����u�ȑ�# ���TnJ����!v!�pW�9M1A�.����/J����`x_���ii}P�����g*F���q�~]��4Z���wO�[��A7٣�����շ��FtcԿ~���H�i)8W�]����1R�P/�&���el ���N�LU�tC����$ā�j�?�ŃD��̠���� �VQE[�<�痍���e�������``U�l�|l�^�k�)���S��w7����M^�i!�¸x�z]X���fv��:B���e���c���%���Y�֣���S��<��o|�,ND��fDG�k�(�̮~B�5U����i�j�ŝa��]�����]�&b�H,�PKEo�Q,3IJL<y�Z�9�~�r�5�\V�3��<&���Z�36:w�_d�u:v'��;*tj�ٴݔ;F�$�3oC&�S��Q�{TvW��r�1�	u��Bd�4�k	d�-�,\��a����b��K�6��l���߅>���A�bá�9BQ�HB"S2Oʕ����`$Q�eM��&�1D�*��� �$���S���[�2H����7ϜBy�˛�(#{\���wZ�_�D)��a��2`��X�E�A�:t,��(�,|� ��D��B��N�פ�x�SC8��C?Ѻ6� � 2k�~����K��� J&�aDB�ZeǕ�n��:P��Z�>�$�qkP؄*�/�d>�h�GIѸBcN�⸹r�a�d$m�a�����r���]ʠ�hh�8��6H����h�U�rF\%���;��]�R_ߠ�3�d�}��qR����b�c<����L�ID¡�*����ۍI�?��A����}�|�i?[+,��_���y�TU��Y3��ge����\^��R�%��V�e+ 4��P���ʦ ��4h�0��H
Pj�"ȸ�(Ȣ@f>�j�}eG�=1�=1�/��{y�=���y���2}�:�I��Y6��gc�ϟ�����K�?T�|��ږ���>��)�_�|��a�=W�3sϗ+�s/��ܭ=AAAAAAAA�u��K����Lw?�֧ű�6�X=\����ķ���C+�$����-���>���us�2�'|`�������k�MK��M?o��û��8��qba�b����=l�kU;Z*�7��Z���w�����������7`a���w><��]��+?\_�V��;6��<�����i���|��l^�B��S��ѵk�?k��^W��d����GO���1��h��Q��Ɨ�>զz��F�t����e����9���Gnmp�X��Q�f�����I�c7���U�j�%��'Gَ<s��&=�l���iM��ܬ��E�ų���^�����yMCr�JjR#�|Yw����ygϡ~T|;w�m_����P׾�5cgc�����׎��q�ýn�bn$��ٚ�ӫ����U�&ݱ��{}k��v|�c��ѕ��/�������\�]w�T��gWU}e�av%���T�ٌo�vO�}�i��ⅲN��M{���\��%�m�C�r�t������Z| �]թ���0���cm��=3:������R�(G��W��g]~��=��[��6�j�xe�����L�|��-G\-��\o`������$n��{�T���Eã5��|�֭>~F�Ǩ��̵N~�bM��܁�-�Lզ�c��+c���ϼ�v��]��^>�h������e�J�~b��ow�>衽�S]_[�s��y_=,߷��t*|�8a��/ϯ�=3�s�������/VO�R�Q�{0ٳ��[Gu��x�fa�����y�;=y�r�����Q�;<ذ�d��#/QG��2�W�[|�݆�OLs,��_�Ģ��׾���vlŸ�j7���(����}#�m�2{�U���<r������w����۹i��%#�\��v�q7O���>T�^��o��6������C�j^Ը;lÄ�[��o��'�wH�=�������#隣ݓv�O���}�.6����}���%���������b���z�<���C#�{iI�eݒ뛶m��1���B��A�~���ގ'{���Huw��<b��u_�����G�G�|'~\ ]r�긲x�����>R��k����Vm���};e�t��W��ʺu����s�Y4b�.Yϓ��������Es+���k,C�F���y�X���nN�oָ�ɩ}W)'���1�v'��fh�v�#�i��9/j�7�sc��o$ܰ�������w���8����W(�t�)���X3��ܬ}�����|���K/Q9�W%�������3׷��6����+�ϙ=��ӎ3R��C�;��>��g�}���ʤ�{S׏��]���8c��ŵ�G���TQZ�aC��=�S��iՂ��F_4j�]#��'VZ3k�o��rݹ�����aa~���g��S�%�j~����g�8�O3�S��n�zWd���.����~�N9KV_��9s���1�K��/������U�u�����t�nN����άz����;���E��&���36��]��/�=���+�7m�:�8��_��9��=/���y�M�w���������m�̝�ǯ];�ĢO�5M�[{8� � � � � � � � ��@�sYozY�����p.[G����綋�n���I�^�!D��~�1�gK��)�u(��S뚠ǡܥ!�Q<Ni��P�P�e��I�)��3��y���{�/k [�08��.x��]�>���)�!�-�󺗱�n��w�M�=��;��6��u����^�F|���U�2��V�gi�A
~�sN�������紀���%���!&�K|���8-m9��uZ�~�C�9�?C�6������@3ﶚ
.ki�e1򬹔gMF�1x+�����R���O���Q�������0�]ﴚxb�4�y����4ڂ]�˛4�(��&��wH4d���d,�̆�]4�#q�&�M���d>o�iy�Dǫ�F.��&xw�J�6�6�Thy%��K��\���j���i�!/��̑y�Q��d
mA%�kJ���SG|�r�i��
����j�2��(�i�
���a_Q!��mQ%���./U��"62�Hl�vR��؂F�)'qt��h�5h�B<��S��O����A[F��FF�mD��
J�u�M��� �R�O.!g��O���L
J��=h���)�~��Y�y�N��2A�����|�UA+9;�@I4Q�?A'�/Ja��S���B^Z�Ir-=�����Q��7RHZs��z������I�E��K�Ir��74���쌐�ZO��Э��5
�*����]n��Lp�]�^�͛���-o�|A�rd��y+�1[�>���xԇ�im���%u�2NKi����`�n����bL�<�ς�h���n���
}�.�3���;@�A�"�Y�?R�B]��������ھ�W���{X[G�ۡ��=ĩ�^��M��~�w�{`�ː��
r��ڐ���~�C^F6%B_ai����u���l�M�Y�ʠ_��[&���B~�.āo�C=���kZ8�CzJ@鍷�pAAAAAAAA�ׁ>��҉�4(2��.�i�ɰ�,֗�B�\:� #wW�%<��%���W���r��#��2�T��(Oz+21ky*j.KG��騽<��'���d�\����,��RQ��p��t���\*‧#��9s���<)����DX�%�b�R�a)K�x@����T�G%B�$	(3��6�
��%B�L�'I�C6�,����L�Yfا���l<6AM&�'g��^gy<@b��g��l�D��L4�HG���D�,��@[Ȝ������J�HD8*�ĉ�W��{�8��bn7�����l4���l<T
���h@��p���ME�� ���E�\n*�d�a�%��1�grR�R'�y$	�#N���8�O���􀏰�̋,SX�v��{㼢͈l4C��'mbJ,��9���%
x�"��Y\ma)+���	�b͈��~�4+��o�w�,�S�O����I����9a�;���%f�i79a����ڬ`c�0%t)�~��lv[⏲�$KYZ��l6VD[aN�B|�D��J����a�8$�����c�I�0`O)�����8)�#���M�L��ؑ���Z
Z���û�h%��+����k��F��|����"hu9���ycI��I���B���vV�'�Q�@��:\$�b����W��D,�!� ����*�YZ}B.�3g�A�[�|z /!����ݎ�=��w�S���ǒ���)�{q��a�V wr�},�뢂pǂ^�(�b��G"l��}q�����������)���Ju���P3q�\j�9�賉0]�ִPsP�=Ԭ2��Q��)�y�t<��~"��CO�9�7ɰ��Г��9+�З2c6�A_�C�"}�^��1��Ud�,<��=����&�j�U�V�!�g%b����$�º�<sAo��F�gV�l��zh*,�^��$#t�Г#4��[{8� � � � � � � � ����g��������/��O�%_?��U�7�+n݋����Wn��������ͭ��Q������� � � � � � � � ��:��o$� ��a�����TREE  ����������������[                               ݀                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �w
     ^            ������������������������A         _Netcdf4Coordinates                               �q
     R             �U�O  �m��OHDR $                                    �s     l          +         �                   m�	                   ������������������������E         _Netcdf4Coordinates                                     �G*eBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            P%OHDR4                                                  ��	     S          +         �                   Q�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       ZM�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �f            f>��           D��rOCHK    �[           +        _Netcdf4Dimid                t�W2                                                                 x^���w�U�/�-�0f1"�Ĉ�1��D��4"���A�2��1"R�HS1bDD�SS��tD�3D�Hc�H#b�H�b�`Ğ�u~=��γn?k}_���/�������`��i�Qɋ��ѷ���*֧O���{��E������w��W��ҝ42ޤ�� ���/Fh��
�~��P�=���1�r���
_>��Pk���C�^��>ğ�=����h�|u��~z��w��{�?(?u�W8�;'�8��I �"
��G��n[����}�~���y*:g���n��;ã�x����O�������d��:�N=�y��~|������.6�����Jz�c�i�u���ˍ�/�6z���[{�.�ji:��azk�ˈow u�N8> }�ԅ6�����K�ր�Wm�}��ud��G{D�_`~I���7c/Q˻������?Pw~
ّ���=�W���+�{�H�"ˋ����~y�5�|p�a�赠��s^���WS��5��A�7��nA�&��=M��~��ԛ��ޠ~�틟����������p��k9��� i����g{ٸ��W?���o��n�������w�I+G����Wڏ�.�����5�7:D\��w��X��đC������r�R����w#�Ғ���_J��_���+n��wGҝ�y#r���=]��T��+w���f��;�oQ�m��������[�7�c���襷����:���^�09���y�Ң��~�ė���ԑ�(��4_yt���G!�op���v������z�8�Ƿ=�b��:��k{Hlx���ۮ8t���7���_?�E.�w������F��~��N�ȍ�HG���u>lX��0�}��w����[��h�s��O���>��Cw���+?^�?0F����뺐/��!z��`׬X���Q\*>�}0~��xD-�I�P��v=�_J�������;`���&���Og��������}]�
k�	�?��ޝ_�#��G������|��7�:͐�sݩ�������m?���z~���5�_��c/1���#�M�УO�y���X�R]/L�_�]~u�˯����o�kF��I7m�g��ɗ�N�}s���h�#{��齴�6��O��z�?^}9q�G������{o\������&����6�f����m/�
���~��/�}���˃J�{�����}x���[»mGo?����/��;�_|�����?T_��ћ>,%o�(�N��ɘq��3��.[챝��W��CM"l���w���F-KɃ_v91A?��"��D����nM����%2��9���������#FM��ztT?����Ė��������}�DGw���G]1����~8q��W��~Rb��y��o����o[_z=ܝ!��}���mW��1rC���?=r{���pގɧK�/���@f]��?G��o��^���a�kwmJwt�bq��ꝾP1s���e��n��X��,v?q����''�_^Ǚ|��}�t�p�?�	��\�x���Ç���_�B�0^�����럿�t�0�����cw��8U��_���ص���Ѓ�ovf��[=����Ȯkr�yN�yx������nx���t!����6�?�<�O�8Ж9�z=}m�R����U��\1?��{��#��!<�=�������c�<�!��
��1����W�|��ø&�ܿ�B�r��� W]��z���_>�6�a���|�'��<�28�
^!�ٗ�,���OF	�nj��	;r��n�	���h���6��5��70qL��S����}�ԛ�+�V@�hm�#�r������ϟ�!h�ZբĔ�c}�/| &���U��P�D/���J�u!I���L3G�,��u�����kJ�m��x���c�+�9��t*�'~���I=L:�u�h~s�����_��o��;`����_J���#�� p|���o���C� �Cb�����F���{�ҹ���Fߗ�}��;v�D�!�{�1"����ݭ��_�c/A�v�a�!�}�]�<*S�I���m�ki8 ��g�W����K��~ NK��� 0��&�g�Ș���������$���rv��� 8�e��~��¼j�����{��y�g���{6�g��� �z���������Gȷ"?��Hc��wݶ�3�{ z=4G������}p���< �g������.�8���v�~;�r���Lp���;v\
^�w-H�+@-u
<�C�W�|�a��C�M������߁N�28��ˀ�*p��k��zz��S������f�����m7����6��]ma�� |7��C�����w�����*?����G:�J�$��,"@yo$���szs;Gn�m*��C3�?^�Ա��O���5��y�_ƌ����r_������5B��d>y�}ۃv�5�w���c+���>mZyu���[b����{����nT#��!��G���p�N��^��S_�E����W��>,�@z-|��W������g?�������6�����P����S��|�ȥ?^�z̷M��d���G�s`j�\�T@t�t��,�@�a��&�/GN�`��6]?�>�{�_ʽ�����{.O��{_���$bq2.���{�K ��
g�k�	�~�y��g{Ҥ�^�����z��m�����]�m��'�ߦ������}�Cbv�.\p�ڸ��|et�4���+�ۖ>C=T87'��/3��'����ل��S;~���\�.��/'���W�D�2�K�'mbX��p�Z�ȿ�m+l͜x��T���#�L-�{���k��������2]���������{"}�m������^�����㷊�?����sO�=>ŶR��'�W8t
�O�O����-d����]=�M?���k�I���<|bq�����'=J�~�g&��"/;���b�(�඗�)N5�To�����+6��i;�a�S�Z�e���f�!D�Ҷ'��t��/��G۳�W��˿zu������df����-�o/*��==�����d׫�,J}�덝9����-
�m��؍{޳���lR������o�Ș?�m�(}3/d	�� ��q�NL��?<��ť�8�����{oe=���'Z��R�^��������y�1�;y�b��`������[�����N����KwP֧��^��`�;��v+��/��'ha�O���mk��,���Q>���H�K��"c����*������w�0;˿Õ�o�%Y��+������Y������y���}��$�pހ�0R��~-����Î��C	���)�[:�{�+�_�N��ⷂ^Ώ�=���':[xlL~�h��ވ��ւE/:�pu鸇g
�n[��v* �-��K��~ڰe��}���%����}ߛ>���U�[ıǮ>��jR��t�|�<��{����W������]!
d�o��(vv2��x?��rυ���Y�'<��㐋+��D�E�����L������֥{�w-���og��� �p>��J�S�P@�{�B]��o_Y��>S�l��|���q�WO�v�1���=3�����RSt��d=�y����?f"�X��a^,��O[K��X�g�	9��p����P�OR�}��=��x����W��|� >h[<�Ix|��B�]�f\w��x�G�m��S��ߚ�Pf�����ř���8���[�D���?�r=��`�qN�/Vn��[�_}<C[���%��qy��R��-b&�Gzh���mg޻u�"X��}D�ш5W6��̙����Ԝ�\���7]E��O�0혺��w�w��^�<��ZZO\~��+N��
eF���ŋhO�y\.���#�ѿX��+�^����-�G�}�߆��3XEl�I�TE]d��Y�p��{sۢ�[�~u���򿳗/z�=ȍn�%�-����pB����%��毯��y1�x���+odt{j%�T[{�H�n_�t�sUk�gg�����e�Q"n%ݖ�����:"�o��D�'�	6r�#V����0�_{(�s�a�jx��B^�Τ�\�L���:2_�gy��f�I.d�S��qSw'{D��\X��� ��@̽ƨ"��J��g��Ns�-�c�?j)����Z��h��Z��li�p�����Q�����k]�D�>�*��.��)�?'F�ʃ�����?�g<di,Mu��_�N��W&xeo���ϔ�b��*��1�_�7򲖑�eËo�;��)|"�'>3>Lk��\�S�F��w����j�.,�'����B�锩�@�*W���7	��j�[�3��H=5a�/��`>^�o�jK��2H��� �ӥ��w��3���s��:oq�G��F�p�%u��9g��Iw���ٔqb���t覽��J]���繫��*K~�{r#.�11�L����5�\�u�����ӕ
����`�Wa=ӽ�ٞ��_�`�	!��J�R��^mq=d���,EI���&�\�kj'���ʚ�� �a~"�+}ɯ��U��K�ކn�R,��Bt&�P$;6zґi�����UP�1��qã�,�!v��]$aQ�0�%��Wܫ��D'�08�N��I�fڕ`��.q������ñ����7M
�bp�E�i�>l�ǜJf�S��T~����J���ʂ?o�J�dI��K��$�`�Ym��ᅁ��0zuv
�1JQ�L�Z3��m��>��b��?mXm�L%1�9��,�*�/)����$t�z�h���N�����q�Y ~��Ҩ�܍���)��Y(	`�6�V��싺+�a�s6��bc��g�65G����Y$*^oCTsay}r��ڻ�"Ȩ>f�t�G���S3�w�:�1&�|�+T68Q��;���4c�zp�6�A�4Y�<��d���\4;#9Y�S�b��n��܇��:i�ey=��r*5'�T��5j���b�V&��c܈g��0y�s�8�=mڠ~��/]��(O������cQL_�3_!1oLd���+�]��X�s[�� �9X�H22p6�`�oӅ[T�Y�Q(�䥶�����hArA��K$�����c���,u���f�/�jm�ز�w(��3n�y\Wj�*%������:(�q�7�xk���K����~�ͬD�����|�Z�3.I�=���K3���뮭s*��C�y�MNo��Ý���E����ybMA�N3�[��us�Pt�a�L1��2���D�󁵑H����s�Mg�p�gk*�Q杹v�:3��4��=���[c��TLG��f��o76i�dx.6�B������Wb�q�V�o;��0b�og���p�f/��^r�m�/U��4�]�5���b/9���F+�e�����ؐ�}�v8�n?<oё�h��PO�t�ϟ��?��w�j���z�Sw`-~�৵JN�hwbM�(��:#[�I�(`3`:'+y��3��~!R���ݝ��WST�02N��e#�
�wj̙�g�٦7eE�s�ڔ�,^f@35��gm�˱����v��V����r��E�w��sʲ�/��&~XS��x�h�05#�RQ�>�$%9�!��)P��w�J2ل9��s"O xl:����ӣt�+2-��#m��f�h���}��@ư�MZ0�] �\9dL���Cqm�r����a�����PNسff�n?	t��R�
���`���XΔ@�#��dA/��	���+�%+8�-P&AlC]���`���6��Sg����b5< 4g��ӵ��,ntZ䠷���~�_��lVΦ�l\�t���$��24����c�<{dMmX �� �-"��ܠ��vtw��;���(ځ��f� �R�b���� !L��M�����a0絁!���+��*��p 8��p}�9���dȌ�=:�B��)2~5�ŷ6k�2	(�xE1��R#p+��[g�Q�ŉ����w
�"æ����%�f~EѮs'�ו�&m]
� ��b���b���NLb;|�q)����ł������@`R���I�^5WA�s&�f[�rW@�)��ı��!�H�ИA�R;B1D�.T�^��OǄ���q�삏�zY���B3��S�<��>2�߿����~�����2�]��@3�Tڡ�2��vO<���&|bU�ZL��ݱyV[M��v�Yz��`F�HMHj�>���a�
�'�ȵw�eR�]���ژaFӡ�s������A-j�i�`t��6HL�p�����d���&
�S��i���8�淵�X�xs�s��3�!��!o� �Lȸ�����t��T=Z��kpb)2�mKMTO+�H
tՐ̽�N�	\c��z==�l"+A�_/l�DJ�"���n��6ămn]�F�vT�A6c�^���L�uzQ���`b����NN|����N�Xw۟l���}9DC�f�*��O�8{*�o��)J?��_���W�ɩO+�n"Y�7tb�G�ҍ(K0̸x��霡���g�:��j�γG��\%��D{�{e������G�* Ž����� ���R%~����R�j�UA��O��q��^��A�]�^�%��F��PB#v�I�I�Cs!{�����\�r��
���:�����j(�NtC�Eص�x��\�@�����B"f�q����U!��٪f��q�;0�n;�1�M�v,i���O)I�7#SwH������I�g`��V�nIck򍙥�vZx}�a�l�lMw���H��6s��/��I���N�ҔM���]�SR��?��۬����njq�t�U!-��F���om����^��fOOrs�<�U��^`��`���P��[d�J�	�!��UBA5B��Q�g#��44�vL�NR�<
)hjp6�R���=Q�- ��jxM���-<�~�R�#��z�w���lC��}�C��!ҭ��0�1{��Aa�+�:�ӭĦi�/$q*�����97�^I�۱���������a%$��
�b�M8Q���zC�����L�6�	1O��`�~�}����&6H�?Kd�?Ȑ\���4��_��;}vQ�g߲tF�J-����3� ZU0
�z�S�[�ZQ��US:���eH��̹u=sXyd�A���Qe�1!*SR6qC�^n@#3C(ɂ+���LVX��dcz9)��u����ɜ]"!)��U�ҝ�S�{<�pC���g���j'��N��<ڹ�R��Lݓ�<��Nc����J4���Ü�h�z�J�zk���2�D�.Q�W�P^az�ѩ/�LN}�S�!u�Do)]�A���d$�D�fG�F�:�K�3Z�f��{+<?�K�^�
K�r��5>1��L��p���hOt�Z��6JM�)xoƢ��i�n֗u��d����c��%g��;���z���<�
��(�eN4Ţ�u��b�F��`��=(�3��(=���Y��ܣSs�_�urbyr��%^��!����q�L�xB�-s����S�*�.��#���©?��ͬX�;Ħ����џ�-bS"f"s���P�㓻�2�G��� �ae�8����:(bre)pK���?H�y���*�������e���mn�����	9=(��P��G��LJa��v=��7�ZX#���M��3��C/WY��XW.Տ��n���Z��c��Su�Ö�3�+k޸��!ԁ�����l-l�?TSS�ag�j���mT���i�G��Y��Ea���
F:���?�L8nO��S6;H)��G�X<�E�KG$��e��]��ߨ�Lt�nW.��' �9>u�
%�
o��m�����^¨���xV������4�D��-4i�rjK�If�#q�K�h68�^�qS�YLK�T�n(Nn�C�Q�>w4m��\W���Dg�G5�0ُV�Hy�?�}���F0+A��c��ڟ�%R��
����)�gl�K[�e��>�Fe��R��
����(l$�3�F�$�j����<7<i�s{�虊������S��1ҴyG	�Ӈ��afU�Xǰ��Tx0�����:2����wax�z&9��o��燸D��ED�������sx��j�3�H��y��UX��eH5A�fI���P������^�Ě�ıVk�7���V�}�.���e���*��2��4��b_VwR�(a�:��l���H�	蕚���記��e���ݹ5�z�+��R�mf}����z\D��7Re߀2#�T;����ۖ�K ���~�7T�T�\�D����`stXXr�)�����S�����@ۇ���gWW�tX"�"8w�'��X�YBVq�M�ۿ�V���T���-�*1�p}���L/�.���'�x&�5%®3у<������T���G=��Zë7ǂ�4�5��)����Z��7��P�w�[\�dM�V�TkY�~���%��^ӧ����O��N}j�>�l�%:p��2�{K���"���a$a&y�N	Y�����L��-L6MD���9WΤB=(����k�vQ�Ѷ\��44aDO%lI�U=�6��@���t�M�>2���^�����"#U��h�W&��rCK��Q��/�����i[��h,�F2]��P�5�_D	�q�{�mUmX�Ta�Y*seb�d3x2sƖ{����"��_˯KQNҴ�Z����Y��y u����N��s����gT�Vt5ebZ�#��ر.�}�����eO����D}�o�F�uW��y����>N�!�pt�pػ3��P�n�B;�&F�l��,O���J`�-��F�qHfV-W��ݴ�g&cm k5\d�z&��=�qx ��� �9��l��E��7I�����6����4E��t)"�žs���G���w%��t��s �|�4�X�ޘ$����$��K
Q�2����f/2Y͡�sc��yI�)��ɢA���M�lH�솢G�t�|����[n�Y8��D0yO�z�~>�^�Vë�޲q�F��,��&`eI�dq����X����v�*��/S�^�*�sӄfD9��O����+���Y{��\��S����c8���PiB�E�:��b�D�Bo�,Uq8<�im�w)>��F��:�2���R���fɕw.�Z�PG̀�+L�4�C,�n� X���49����Fw�-�U�Z��L��M[��&=?�
� ��0�t��S>�mt3	:׭`m�g�Q�����A4�Q/7V�Xh�� 诧��p�n|��z��T��j�g��g��aO���ӵ��՞M`��xA���~�_��z�=^� ��
z�ˠL���>#�:���h)61�`Ys���@d��H� e���y ���V�p� [�����W�s�� ���L�� �S�x.Г��om2<ʥY�Yi&ʁn@�o�j;�KK��!��b#��g�����F��Kw�03}%0H��=z�N�*b��e��9
ډIWݽ�*�?8O��rWM�Jr���ޢ�����q�
�#�x	���m�VLٹv�"2@�W*TA:R⪵񑰧��"H���hlNQ%��f��f١�+w�k����Jfj�c�����UE[��4m�������VBRy�q	��Y�vk���	������g?���~��2r�ӈ�.O��3\��޻����P���fex�@���H �׈��n	��fq�r<L�r!$uC��_�K�(~\~���ٶ��*�*��ưa���}�t��	q�)b�r]���uO��(�?��G�����QG�t��uVQ�x_�X����`؊�$����O����h��'����P��1$|���&��,tD��0�n��n��Po��A�m�����ַ��8Y_�;��q�,���:S��#����،H��Z ��7 ]�0Z�G�).�&M��E������Β�е u�FLk��Z���F���|��7�B3��-�Cs����.,�����QB�,�9��8���$����Kz0����a�vl�7�%<�5:�2E��</�a|��nI�x�f��<�����T���u�_�Pbc:���v�.XNh��%g�<l,6R���P��.���X��e<\qp9�����,�_��C�Vճ`n��K3�h��3�Nwc!v�A����1k��³뿢�MF~-�C��7DZ
2l�.o�Y$g��5�)�x}���;�Dѓ_p��RJc	���B�|vx�!���^��W�BTB���eOna'h�L㷶�a���k��:�_6A(ӽ���4G϶�M�����;a�2T^%`gu��"{��`���L�Z[�n��k؀H��ϟ��}+�������	�#-�Qnd��`𛖾~���Jش����C�1�M���#�	�Z1��vt�EU�嵰��9�D��_�f&&�������Z��ИC���}��Q}�c�:�e~�qU��[��b]|��V��ZX�_M�%�@��u�/5�yq�3��jM���;H��c���&�P[2?��$��K����FO	h�c��������L�@�T1�33�5X�A�9�Ŷ7��M�	��>z��L�c�Y>y*���X�N�]�2ᱡ����jN��j�ٛ)��̇G��R󥕅T���G�Y�Zc#j���F��$� ���<�Ň��cd�Rx+�����֣��RM5׽a"|'1��M����aM	9i>[*��S�~J(6������RǏ��SL�m{$��o��Lˌ_`j��u�����?��l�a
��Ai��ф)�n�~a����hZ%�l�)�W>7�
�ĜϏ�n�	��#�8xR���T�F��.�?�B���� �L�@7TZ1�^ꤱ<��az28���e��l0�8��n�S�z���8�����s�[���I%�%����µ79�3wɅp�@�Byu�\��b3�e.>�U쟊�����;�BD�TW|V
u<GNKH��u�C��^<�`Z���V�u��Q����������d����h.v(>�܀}���x�p�������^�F�����uj�8ʟ$j9��4u���$��W�#m��I\��7����NǪ9-�X���2O����8��q�F�SSkҹ�"����6Jr�e#��ҙ�%!�׷�������4���	�'��lp6^]_t�%3)�d�U�I!�쌱6��q�4>8;��fW&��-)�e$�eq$]����}��V��b�>[_�t-N�@!��*��D�g,�ǝ$��l�kd%�Z\c:�d��c	��[4�$���Y�]�t��������L��h�V5`C,%��`���������o�	��N�̩::V����-͌`����m��O��-��t��.iZ�n��� �xm��� �_��X��im��5�2~��aw��i�iK�d�L�yF����r{�3�I�5��{"�R��'���xM<7�������8��hr�{�I�a��(�u�1-�Bn�1&�bk��`�tmF�#�L�� N{�D���Ec�.})���{=��u��Ӭ�z(�+=�;,��]�TΗ9<�L_>#��y���*��B%D׊]Q��"��`�JN�Kܘ�aLK���W�@j�a<��Wl&�'W� �e��lNj�ϲ� �a� $ʌ9�k�����р�O��1��mrr�T�[�*�5�Ԃ���c7"5��5��V),�R�]θ���¤����L�%爸�^��M�<q �n�"�t�-C�5>oH�&Ee݊j����94��D��3�Y�íM�
l~�V��Wr��% ���Y��lh�h=!�CiU�B��hu�1)V�00���y;�OY�dwOc�,�MvqQ��"�79��̑F����j��0j���l!�p��G�IFe�-��"���By�6�t��PX��c>Ew{=�7UJZ�f�����\����ݚ����ѧz��!�_��7�[�^��Uꖧ���1&���(�<E�����س&�yNԳYZ�f�̄3���%i.JxK�4�fmR���[/Ø�a+[��3ȋ$\d���F��ҬW��L"���NŌ���.	�HamI7�_����>KR�1����LG��Ą}ie�E�h.<���iJ��T:�\�$�E�=�IR'K˳MES�[�j�kwx6L`d����p�J����L����Na�8F�*����Fm1Ŭ�It�6����;{xl�M(}٠�j����(�i[�x����:}��-$vFU_�h�+���]Qm����)t���b�#�'�l����W�,ᣈx?V�L	��P�+P"&W���H��9ڊe֬��䵁 mYT��+4[�\��v(2+�B]]v ��s��/��8����%�6�7��i��bZQ��� �S��!ۍŕRw}���u��x�ƹ��al�Q%A��N�O���%#0�M��˾4��V�F�2�f��!�M���^��)y�s����ԇ�`z\�Ӡ⋌�Հ_޶��@.Ĥ�����7#bGa+��x�^�4ݘm(פ����+Y���	01����v<|�[�X2���6)�NF�鉙�̤�صX0�SM���x���Y��d��U��)�,i^� �"�؊����)w�����<|@�Y�N��"A_��� ���p~=��^�p1��,@�� 53
�M f�@F�u`��jHd���t�ނ��H,U	3)//:��vI=
�#PΛ@�<<5G��8N ��e0�^ȳŨy6�x�]��_V�2`n��dK1@��|u31�`!�2�@���?�]��=8
f�O����nP�� �?�쿸��>[�&s�2�W7�P �@��;�Ft��&Yn���-��@i\@���� �2pv��>�J�f�	�@_c	�ff��/�m▀�*$��h@pM�M)��T O�N.t#:B8������b�n/8� ���ֈ�+�`��N5nM���BX`�b�2��2ap5��T��9J`���1x�M.Zf����M�$�5'_e��.�׭�%kA�&2�u���_[5/HVʫl�`��D�H��(!u��$M�o��l�w�c1W�"��Hd|t���wϚW ����_���v:ԉf�5��q\�ZtƏ
f�����G�������Y+Qs��2,�)aT$�B������g?������O U}ҍIM �RNs�B-�#��eǶOR��h��{��]�A�T}�K�ɯ��Ml��H8�[�J��V>�\P%}�e���Ù��:GWD<�TU��Yz��h6�*`4��f[)cOנo[�m��Z ��~�����e�m��9XZ_�UN�0���P�;��S7n�؏�鼟�:,��Z� ���je��B�T �%R҉����+f�:Z�Oץ$2���N���ْW�%�O3�T������Tɍ����)R��.R�g��w�B+�P�	�����>|��)�=-�����c�Tڽ��k|u����<r#p�UԴo�4�n���t\]4��h��Ej�QJ �M�r�Ll�-�ͥ;�]�PQ���E�qohoQ��w��hW�=~,����d�s���������J�(��
���`�9�,%��wA�\���;�g4��0���0��c;�"k����DG(��Er�ȟfAZ�d�~�
�kkb~��*�C\¢ǀ/�z��,G��:+��w(��
~s�L�߅/��.�X|L�����b-�0�B�� �'�H���l���)�Pr�5U�&K���B�#P�y���<?}��,��/ƷY9,���š2�R�����P2��w��ϊ�����	�P#�m�J����ߍ��SÊ��nw�i�<]��u�Zm_\c�DbN���!���9�R��-h2�J'�:'e%�M?[��,rl�26��AE�>����ޛ�bɢ&�*���s�E+�����X{�;�ǵ5������ ��}�RhO���H��n+�k�2�t|BX�����)b-�
l���V�`�URؓn�N���@����r�b��B?�+}��2)q{�=�S�m�>�N
.Ce=k�����
���:���/Y�.��X�ŷZ�&��
h߆Z-��=+g�������U̓���Z�7�\��4��m���o����v�����`w�%'@}���l�.�T�\�nt'�[�Nz2�`��ʹL�����s�G7�A�sr�>�?�4�(��7H�Enh�ȝx�6}��M�cP�������:�e>AHw}��g}ӫ7ە/S|�.JwA�'�c��k��k��=�D��T�bs��b�:C\G?��ޞH�e=���c�%ϭ��p*ߣP:�(�|�6qf�p��\U5KR�ӳB}1-Ӆ��<%k�mG�6G�BW��Ȑ�KR.E����f�J���r��?��.9��!����μ%�{N�a�ik���R[C4oa~r41�K�Uh��#�3{�-��I��_W�(�qA��h�����1�	_.-/\�ߒ�l�3�.��LDd/�$�R٬
j�o�'\�2iI�I�UY��ˏq��)�ߵ̣�#9G�IC7�V}[ҩt��?
������f1�i�u\FY��l��*�7�L
kKZ%��xJ1�����|�ED���J�955���[rT�yr��{{ka�kKC���_���1��9����'�+E��X�=D��A:B&W�唾�
>���oY7p�����9�[#��˦}2`۸�(������ٖĹ�����Ѽ������9�%�\n��~�[�]_Yv�Q��c��w�H���2�v�~��k������u���'���S
��B��q��M�N ��K�;�H����{�E��H'xf�i$7"�J���`E�l"K����?7�ݮdMɗt��sx�¹�আ��w/������P�g����;?�x�Nl��a;�Oo�to�lUj�]�����X��w��3�L���ՕVbh�wzLz"�i���Y�K��=h��m>K�9��`���MKm�E�xGa]{�қ�Qu'���]�b?l�c�3��K�滃q3ٴ���dK�-fZ�^�b�l0��C�({eC�!�uR[�Z��z:係���8�>����S��fC<�0���>8��-͖�fG�!���K>�H=�w�l��t"�q�j
�����:6;2��442W{uhl3�m���Am�g��u�|��H�X�1srQ?�R��6&��&�/
��M��Q��2ԅf&�ь����ى|�N�fK�u���R����X��_�I�F��ʩ��E�2;���܃T&V���F891��Q����X� 	�W��4�� -�%�!ܤ�G�y��?4��5Hڹ��gK(�-6���@�k.��Z,SEm�X��d!�#�4!s`�/�f��	4!#�6V�a��R����T�K�>��pd
���i�C�j���6E���mbok��3B��Je4��jW]�ť\%��~�����Gs��&��/�B1IR,�ac�v�4ֿ8e��Km�|�*�ƃ�2�Ŗ��ǞM�]����"|��&>�-�b?�q�oa���Q7,��!5��� c�W�ud��A���=a$����~�#;�"2q������@C���#gB�$I��+�1��14�_���b�!I&I9�$Is�W�4���I�2�)4�P1���4���H�q�y�����]�y���e�{_���׾�{��,��&��dR�''��&����ن�����!|���h�PB�(����.G�ʾ�*������e�YT�j��r'J \�V��lV~�C�tDV�nѭ�V���j*�����G}�-��"��j��řp
�M]E��ك2-?�cD�������paQ"	���b����xPE{(�&��'��%���ƅmH���Y���e{=8=:_����e��"8��3����2�b�ȢOm��Z�%�C�n����X�-h]��Ѱ2^G�Oʍ��{yGv(aok��4ٽ��Z�=*��j)QWF���C�<N2S5�*U¯��E/�$0=V����(��L���*^��J?��X��s��K"����B��]��v��fwz��eS"?=,33]���Gw�ca܉}��y�\ƽ�<Zg��>����0*��Ɋlْ=>ZD� �I�g��u���Yt�
V[o���P������Cx8^�Ĵ��Z�#Y.�.��H��AB�2R�尬x9�C�bDaQ~�K�`��\t�\g� �)�PJ��_���:V�pv��g�K
$�-�a���E�-�6��8z��؞=��#��$�굗�s�ؐz^�M�HH��̗�j�J��)���H����B��g�w'���lN���j~���\�LÃܗ�@1o�@_��@�*%��Jze����M��t� ��E��BO; k��V��� ����) o.��H��EC�T@Q�R�N�=P[:0:"���� A��&"���\}��� ���Ґ<�����\4� Y�T�J��f�_��ϳ+���c���rnwl 	y��V���¾���M �rZ�J²������� `Ae�	r*�i��p�o���p�Ϊh}�����S@[E�d4t�ၦ�*xЫ�c��>U��P,(O�:&����검��/�m��B6�W �ݖ�a�/O�Q���p<0Q!*�O�$`�-�!-��Qrox�zR~^}1'�� ��Kٻ�D�w㗣�	㵃��A ���>�&�)+r�0��y��JN�Z�D���>�&=�ܸzBJPո���Cu���:�ih`�W4��{)�}�Q�{��	=RqDFN�:���'���/����u�&�v&p�?)g7e��xX=�l������N��Fg�7�_������`3�����ŏ�.R��w ����V|ez'�}�覜JY��pkg�p�:����7����Z���p@��S����7�9���&w��*�r�髋R��3����m����ltO>�\��B��+ 2�˸����HWTR��&���/U7=6Q7}��а~_f|'�i8��پPy8�K�I���/�K(�=�J��6I�R6���e����ƣ*KBf�X1���G�3[E��b]+T�EbWfa��<*�R���ϧb�&b�Wb�pt��pH�=/��\�a��6�c��HL�D��W|�I�ސ$%���h'+ܷg��B����XJg�t'1C9�B�0v�WXQ�+�dp��Nhv�(�ZX��?%��-�H6Ih��X�0�%D���;��R��sd�S
��Mb�S�;���_�T�Te�tY�=�hR@c����$���e���z^���e���w�DK�ce(�zEa*}� �!�[6}9�8����)��%EFSH����)i(QbqZ"��[����Q Aj�@+%Մ��h���H�(��G|�����t��e�qvZ�S�0������LD����u9�"�~|gH��'!�vl)B��"�}8��ꋔ��AJ;A�H�\��ªsZƗI�v��Oq������n�j��V��{d}-�8��N6a���Q��wS�5o�)�������C�)�r�%���,���72ZZ���F҆����q�+��!)���,�z�=K�"�G�#5��H��b�%Z!�*��'��O�P(+X�v��/��/�($S-�Uki��,�B�P���[�Є���`r��0�r��*�W"���p�Da�qp&&�pE���:Y��A�����+���l9m�<EI���������ZP0e=�����7tqr>M�饺�W��K��ANG�Gt{>���i�jh��VD\�"
�*.��w8�;rw9f$)�a��,y/D89�ҡ�Bi�'�Q�洱>)�,�zJ�Qd#�ce[}������wj���7��b�CXbH�e7��ȧ(a�r���4�P��8�e��J��eʒQ�1�&��'�k�{QG�B���qf���q>�-�fc�(\d?�S��UL�K����$J?3�MnQ��#w˴
X����K��)��G�%��,}r�o�D�k)$/sd�X���T�xDt:�C��!�cc5��Y�<��Q�O���Ǉ]���V��^�H(~U&r��,�
�=��lmU�
D�,�p'o�&��w�E�(�D���.���6H,���O"f��'��PD�8�Z1V�ԯvSP���t�J����c�b*�|Wzi���_��;�,�������;#Js��wV��'�%lR$������C���D�BBL�p���D>��\�U�߀��Sjjy�h"�C�*� u�d`a�ѱF�%�[+��Gc�n����f�yъ����N��E;�1e��=������vh��=��.�f���޸��.?�,�%Zf�l���a�~��ϣm���k�_�X��o �����x�{�����O��HX���=�k�z���������9}z�5�b�~�ld��@�g�O�E+�����e�%$�FM���Y7� .������P�Ӳ�CK��^p��OI�{|ߜ>�����%mS�n���x�t��ˋu;�-m_�]���ERK����W��?+�So����~�M/�i��Q�b�ٽ+s�o�o,Y`Җ�d���j��7�l��
GN�	�X7��]\�1�Ӎ����[_��S�/��_��YX��YA�s��Co2�*��!4߯�k�,sh/1t鼍]/�{�XI�s��Δ���J~��\�7�p����no�z��v��zk�W9%#�q�z�('y�fY��=>���|������_���늤��ȕyQyA:���'qG̖�m�+<�S=*�떾����T�]GzDOƸ�PN��IƅؘN��qm����}�[Yd�ǹqw�W�Ǵ�]��[ ��練����J��ԹMz��sHd]֧W�~C<����s�T��nFu]�&��B���e�����]��˵5���７�`\���ޖ�}��fia{��l%�Ze������i�n��<����U�2���\>)u�Ι�?���|)�u�iꍀ��3�H�PL��HZ��}!����a��!Ln��g�����UV�{� }[�ܔ�'X��j"���gk~9�c0��-��kj�u^��DR��dP�̓��ώ���Ħ�8nFu�ڛ���`�-OL����;�a�,ͳ؉ny�x��}_�k��%�Yw�",���1땃Sڣ�7rck�j�Ȝ����čU/~�'��P����c�o�,E�^���8k�h��Ņ�H�S�Rʛ�˩�@��Dp���z0��;��d�Ii�9wn�e��}���jF߼ ׵.�9�Z��������|MBkIٶ6��Ob�}/�����3k��@���z�t�|����H�����H�B�-9j�n�lf�o�E?�g���(ܩ_��EE������/F�rb(�J.�uu���1�e�4~��g�eˬ��*�+8�w"���#;�˫�l]�FUƆ�8��ұ���s)����ڰq����8qכ���\�u�y������w��ο����⏿\�~u� �XwEcA��7q-6������Φ�W\;#u�2{(�r����l݌d��֫��w��	r����]��]X����K�t=��&�LU��ح�Es[kUZn���.,|����ꙴY�(��6������9��bg���?.����ʰ����w��n[���V��+T������דD#�1��]H��F��u?�G�F�}�����J�[?ܾ�bAK����Lg)�Ux�X���ks�\�O�ʏ�Ƚ�����u�į�<�t���k�>q���_k�����Q�9�Lk����Ϻ��c��_���|j�7\z~���WF���D��s����Ζ�6_�z�9����1�t��I{k���L��?���^=G���I��p�h����Y�ɻ����d���%)T���<z���5�b���xbU}���YY�|����m�V	�{��
7��4�����웇��K��J�j�,����@��U�=}����ݯ��̒N���vl�8mkZ�Z��>�����K�G��؇W�\������hP{}���Cw�������cttkD�G|�>z2?�e�����e���VK�_�;�6o��䷇wt%$-�|�p#a��,pb\V��X�p�1p���"4�z�D 0Xc"��wE�?����##�:�In��N��A�"��
�H`�Y�S��K7�/�d�s0?�J�
�z1���z7� ǎ����O�@���h: j�u��cu��@ǫ ׁ�w��iH��o/Vn�:8�8���.���,:8cŝΚ�9�ϳe!:t8Ir�ţ(� �H�� �H�
B�J�i�E�:88d~���x>�hL �A�6����@�����}����e�(wG����%���+ �;���(9�=]7�@�o�Uo �[��C�8V}�J9�����������_/m�)|h��ص?�~�i��n��!�+��������
}|r$k���ݩ*Cz��i�`,:8�Sj������[^�ɂ>	]��Ԍ�䄆�������U�<|��W��ǺMh����ٵ�fK�$�+���FsO��Zc���L���Ը��?9W*
l�����1�U���t�׸+��Y�nE��{=��NK"Ҏ\ްo�|Ǌ�ݍ�Q�F
#eGȪ�{<'�V�9<��3��f0����p+���y�ۭ��r_�^[��Q�Z���������/�
i��]��=�wU<�9vh�,�E���W��]IZsz�u�+�e���DL�n��|sa�r�p��%�䪷��._:�"���Y��:`���;�8�G.��ҕ���Ã�V����^<�qE�������>V���+�R����9$~��i;�h,+?�������a�X��xd`����ޜW����FH��G���(�ۣ�&��܍�Q���+]#�婲�̗~�]*�M?p��X�/�|�K����?���40����xǅ?��֜��|�@�~�J�;�����q~Vt���.���i}��Y������0;���d�������~HP�]B1��ƧD��pj���j4�N�'���q:E���l���C��Ok�������,��Y?_űzr�ף�q��� �ufyI������]���Z�F"=�	~���ZZ���jD&r�.^d��ފJ��奜�&�5�Q�F�YGi��y��t8y�OE�E�q�W	Nc�3�W�&b�1�`���=�|)�ث-���ל6ǔ���]l��U7yi���=�D�q��$���n�V,qV�AA^q�E�@4υc~�DZ�}i�)��C���K/��~�[�&L4.�/��.(��^<���:6_��R�8Vɩ�1���� Za[���dγ�-<���i�fQy���=t���b'��ОOs�ϴ�x���I��q{"�o-8\}˕�g}M���!�<�ɺ��;b�K���)8յRp�P������5��z�i�H����K~��{�N�΁-t�#�l�*qP:%��q�|��3�Ox��wO�g�կi���_�6S��*�{�F?��Q�MAvB���(\X�����zu�����g���*_8��ᴤf-A����n�ƨ������>ޗ!O^��_k��l>c��I8V��*1��`uu�Tɳ���r1%*����r��-YM�I�p��Bbը���O5��+�a��cSjT?&��5��m��Ի��g���wB�k��I~q��<��\�jN���ag	�$R%�mԬٜ�����QM����b���� B�E��0CPѬ/��N)���u]��~���Y���UG�*��X'�UK{�xv+��.rJ��`x�J+������\�zqy+��IOZ[�{��-�7�M�@�=�V�
����f���0|�%wD[���?�Y.n\Qn��1��0Sc�q����]�Ge��}�w��W*�f��Es����������C�󹶥��]��O,#^P��V�����ay�l������K"�j�*�3ܴ҄�؁�Uo�4�ms��Dޒ���g̉������
�^c�k�w��>���֍	imZ���E��Tkz-z4�.�������ښ�"_�'嗤yJ��k�L�7��W��j59s�Vw>�yb��p��wO���
,���V��}�O���զ�Z���T���� ob��72�N!���3��ń�>N���!7ɛ�������e���?��ҁ��9��'_`?���'��yb?��t{�o��
����N������r⸦ҤN�i��ڃ�S���L���ﾘ��=�/����_�)�7]���|�c`{�5S���I��/0o�&u,���)qB����C��M�oj��jg�)zD��8c#$ă�K���/�����˿�ɛ��75��Ar�艸�S�+���a"���M� ���۔��������|O�b������?蜬{촺�G{Si*oR������7��ݱ���߾�S�i�=�G����y�St~�u��Sm�I����a�,h��
Ç�c�����#���A���d�O6�s���-��F	ez��n�v�z���le�؅0\�R��lt�m
��le�l��B
	p��'�l��d����@?G5����l�<�F[n��ޭ􍎐�m�n�����ҝ��;�����~�@�-q���u�;� _�t����n2�{nX��`�K�sDR7��:�����|H��<�C!;LO�`_;��-dH��fm���_�밚A�\�G���;m��7dn�_���q}���nX�ؼai���i�ق�e1?�fk�ŤZ��w'�-���O(&xN1�d4�!C@#i�-@󰐢{�h�숁^ָ@*i}�'B�f�et����g����j6[�
q%p3���,�(��^��@��/�bi�����㖍�]����~��H >�k�A�!��o�u H��`,�.�� c��q����`:k��X
\�
�r����-��q4��v��%��r�}=�����W��y�	� 8cd�e��g���֫��v:�bg <����� ��H
���C:-����v64�^Ѡ;�C�A#Qj���f�<�w��@���لֽm���kĄ����*�fk���EzC=���,��~U��%ز��V�>v��v�o���/�m��ݚ g�G؇�7:@}��Aa��cB�1��j�����>���M.��P�4��B���P�t
���A��c+�����:��m-�K��w2��DA}�2$��14��#t+�#4���C�n�!.6[�Nh�K��.VP?\Lw�֜�|03��f0��dh�51f�5Q�f�h4<7���B��khsMChndh���^��6����AkfZ(#Sh�����:��A<��LZ�hSM$g�ц�#sCC3#H^C�C2�	{hؾ�ئ4GA�P�5���F�4 _ �t���}����`��-Xl�	�+�'�m�ք��L�6Q�bF�!^�c����M���B|��:�>d�T�1C�P�3
"x�sـ����<�~~�K����"H��Z(W�:��L���D�Z+���(ȶ�88�d��#Z�ӄX7�|�\�����>� �a�P-���6ہ��욊}����������7,��z�X ?`=�-(f}8O�O�~#�8Ob�`�(H��Zq�Q&��'�h �@3��o>�a��3�m��g/�~�}D���g��W�6T��x�>��@6a�h#��'r=�88���5X��b���?a��o������O8�ЙL�'��Ǎ����b�p�L��	�ׇ��N�3,3�8VC�N��N|�`�܊��g>�g"Ǔ�qp��׉}��L�rb��k"��s32�c���[\г����L|g�{%�'�xˉk��'Ӊ������s�Uqm��{�L'�*���]�8C�D��z����{�{ŵ�9�/�� �,��@����O�w�S86�,#�3p_��^c�ed���Z(܇��,�9�i���w :?-�o���o�܇�=K܃���r�A:ѓ�1~��N�>FϤ\�f0��`���oq���|:�n�0}�o �M�� �G�^������<5S��b�	�忭M�T��`*�'izmM�TL���n�[:��M�IL_�J�0m��>1yo�_�����g2��`3����>��`3����f��TREE  �����������������                              Q�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��g��[Q��
�3�B��$�|�� 9_h@��$�$��Y@D�����$A�  �d	��Yϳj��z�1n����z�w�P5笵�|g�i���o�?�>2�ޥb�����Y�ߞ�g^�bg��k��N���[��M�f������-ÿ��G��W�g��]��c��;�t'f��^|�S0�ˊ=n��1�݊�a:g��c��b���]~�o3|A��e��3���}p��1�j�n6�/0�p�N5�3��b�7���r��a:`�Y��H6b\�b�_���s~�����$��T�m�%��T����1<c��f��2�zO>��q銑���w*���\��+���G8�<x)ÿ�؟O�Y��4^�r�W��y��G�?���Y>�b<�)X�KM�@�,}����_���8��tf����t������t_dx��1��)g���B_��[��{�ר)�v�ׯ��M�>�O�ع���V�q���n�0g����?�ؓ�s��f���w+FIZ�g��Ŧ��WT��Q��c#��o+FB��a��	��'�{W���@ǧ*FZ\�ar�
�]�!�0�d��*���be�q����&Jt������J���b 	�����ccǍ+����~�bʕ>�b����0�=�f�q�Ӊ�V��Ng������l�^��N#�̡ߪs�%�ϭ��t$׸sŨ�'3t�e��������/�&
�N�H)�)L{�t �xl�8n@fU�X�y�f�X�w���q���d6?i��0�������޳bLT��m�*�����:���~��+ƶ_��H1�x�����
��i2�\�9����O� ��3�=b:�(x A"�z#� �����5��+��z�;^�b����걀�|�b����3TM�E���M*���@�4�Ȫ�n�n7�X�1�_fH��~'�y��o�O��PݥgV������՜�����4V�^�a���ӝ�a0XWX�cၙ"���%�9V]Z��JB/�"H�D>L#�d�`,���H���D�p�s�T�Z�{�!�̊U��4ˢ1�?Oh��ڞ���+F����d��~�T1���K#?�0�-��k��z�gT$��؜ucQ�?1ܩ�#��$�|�;��c=O=.��tfw�
�9<�7����ht��]�c�X���:g	"��*�(}C��X[�g���|�����8{�t�B�7��������f(�g����4ᙇ� �Lc�/�lڽ�Vr�r���ϋ '���X��E^g��Qf�^4����1�â(n�Aj�Oe�� ��;�s���3��D�rI"���iP�$<�Dp��8�[ܶW�{j�5�4�~�^̌zw���<CYd,�����+����Yx��r:?�$��t>)�Mm�ސ��(xEX��|�E+�_�y����խ�(ca"�����
F �ܫ��Y��"{|o�$d�Fw�Nz&�g���b�s�s��X���?Q1@@u�Z=�tb(S��a�e�+̌
n�M>��+v�����&�\d���a򔍔C������i�{���է���yǦ�sSo���(��;��v��=���M#�e"�n�A�o��u�#�O�]��?Vd�Z�c5�fct6D�V�@� =�N�9V�/n��b콳ׂ/o`�\U3Dםg:q29�F�@@�4�����J=Y'�BC ��.9��|����.�0x���p���N�Ux �h`d�a>��P;���t�����|�{������\īh)��hh�EY�K�z�fV��x�t�ф���̭�������40��zS�@�${���>�a�.��6�q�X�7%�u���<f�Мq0�i�:Q_u�Wi�8�_d�B���i��>��.�D�#?��+K�a�<�C��sc�~�!ri��'&�)39y�p{���"��0��2�wX1���2�6;�tb]��t��I�ip�="T<�r��2�&z����6�j���cQ�U`�:�@��yB��_4�T�"��K0zWw�]c��
NN�
��iH:�-o,��t���N��֣f���4 �F�60�=}M���0EZ�n=�˦����X�l�-�P�ìcg:�nu�c�M}mAں�{�!*�h8
J�
�|��R���vc��݈�cՑ|����&o�vI]�3��T?'�����f��Hs���΀�A�*�sU���P>���8f7�>�tf��<�g���b��{���a��l�5�r�g�cca�j5��y�,y�tbNֻ3��I;=�d�2�[p t��\1�nD׏W�<'�u�3K]�M�+<�Zd�k���xU��)��.]?N�i#�]{:9>��d�h$0_��c�b� Z��`WG4V���Ѷ����X%�
�S�8y?��g��*��G٫��T������4��)鷀*x�?8�NFM?Cm�/�P v�:��b��=�Z1rF�өK�^���Ј����)��D�NC� �n (ܗ���W�D[�t�s�����m�±�oޟ�b$�!��z�]�D��>�L?V��iEG@Ī�|.�o��qc=J����7d}�Ѫǣ�IN�zu{ci~s-�u���0��nǣ'�������d�y4'�`x�b��M�X�g�f��4��a� l�K�77�K�ȗȥi�yo5�uM���^e��M�����_`bv����o�C����#qT�Lao���̯N'
��1u"0?,vfvDc�j�M���]m����.l�ǐ�����K*v��|��+�=�}y�t��;�tL|�aĬ�~f�Okឬ7����ϞNl?���|f�骬�����i1���T&+����I�#|����)����~wS�`�*J�Zf7����r�Cd�(��t��V1d�!�%�i`��d�vÔ�4(�Ny��z���Q}$70�(�~4��3��!2c}�g��b��u�ci��2�X�M�)Ƣ,kFT-�W|���C$�4��$7���au��H>#Ԅ�2 Į �7�\��b�5������?D�c�f>���#qD�{�$����j=��4%��j�̍�&�M��&!\[��6�E߲<t��>#�f��X����>�:�؛Ƒ���I4�xͅ�O3���:�W1+2{:~�Ŭ7��X�;��S���������j;��Z����������⚈R�2H�k��A�0���� fːc��n�uf�*����M_����p�n����J#:��ޫV�c1Ֆk�8��>�����¾"����j1�E�Y&j��Ŭ>���w]���=ʼ�Bs����4�M�(�
�n��t�Qt	&G��W���=��/�r:���+Q.9�?�ax�7@�����#�5D�2���)S�̘�����(<��u��2�/��h�����o�䨻���nʞ����Ĉ�����?�-0��O/�,��.�%�}T0�O��;?��L6N��Y3��E���ˮ#{�y��e2G4fmu�PGD`bؿ�؝��:�93o�ʜs�jyw��Fg�\L��aG�j+�O9y��&�}̙E�`v�혚�-f-tl����I9�ke�;���@�u���1V������A�+{�׾�SZLM��f�݉�_�ce����2��ui�Q&+^�Ŭ��Mbq��\z�ʝ�r��Q&st�l�}��䷎/�_5�D�뵘Uչ�;di�=g�gK�W�#|���]K�/�������%^(�<�2�@�Uf5w�5�;!ж���T�=f����=�2�@�5W��+3{zy?�{�x�aM���9f�>��܃�����J-���f�̧���:��b�}_�zܬ.sU*����;�X���xH��OGc�W4/�{:��rO�� n�Ycι礧�5���}mj�����r�g��Қ�A�����+S1�}�_xr���^�b�WF�udf�O(sO��2�2z�dUu޿�ׯڵ�:�ץ���?�b�ezq��>��������C1.W�{8~�wQ�ݯ����>�����w>w_�>Oe�2oE��a�j���>�B�&��כx�yէ�ϵ���b��[�e�ev�e�i?#Q��{�x:�Aݧ�\A�]�K��\>�&k����u���{O"+~��\U������D��m}o�W߹�9�����=S�Z��-�H�4v���D����ݵ��W�Q��wS�\f��ϐ�~���M�uyB�d�}U�:�k����u�����Rx��bbN���]sy7D��S�|��Ē'�����EN���iG�+�����z�|�7k�ߔ�Yhv
v�e������X�'���]�k����f�ܹV����L;��S���K���?n1W�{b+�������g��3�����s��^��:�ܵV{my�ve�H?�s�{O,�tγz}��=��İ��"�7$e�X�΀�zR���Yu�{���݈z��Q���}V	u�U������!fN��:��:�ת={���}�g�sٵL4�:[^Pݕ�/}OՎ�|�O�Y��W�Z̼��*�l�bY��)Υ�7-�7�.�����v�e���Z̝�o���;-�y�^����˼O����S�A笊.s.i��^�|w[�U�u�9���<�~����d�ݳ�To;-&�X�e��'Z�x�]ٓ����^���촘���İ^����*�yWj5����D�ܷcrT�i��n��<����}"�S.����o�{���j�L�յ�e�=7�;^�o7P���G�/;Fxb��~;v�u}���kZ�;���:�}z���ݦ�p�q{}���$�D������V���}�����SE��w����jUk1?�߷{#�����~�>�����w<U��Y�yn'=sѷL�be��y��K�f��]�N���H��"��Q��[[�vxQ���S픹�2���.S}��|�L_��;&>���_�j11��ڱ׾��^�����C�NQ���xs�s��-����eb�~�Y��V'�Pe�+,s�?�b�C��E������<�o�ؓ�-f�� �|W�F{l��;䮳=�����7je��|���lUj��5[̓�v��ۢ����'����碶���v�ZL6��U!���� �+d���E4٦L�s�S�Ք�Xf�����;�>��{�[�=�U콇�NPEP�Yv];��-�Y�9�k[��~�u9|��׾�j�ΗV�P&F���T.��y�p�SS���,��ct�.�w���; ���1Q�ܹ�}������{Bo0��ʜE�>�{�H���9b�N���k�[��^�j��u�~Q�������xoBˬ��:��+�:��W���nv�kU��ew�_��Ώ�Im���|���a-v|��ދ�}�|o�g�����s;
����}��T���;��W�y]�>o�Y��ĺ�<q�c�Z�熻n�T������W��9��b{��DO�L�����d��h���.�k���=�2k��gl�jﮯ̿�3�A�z�Rϡ��͚2�r����#ٓt�� |�0���2q���kve���/vK������g�������N�*�������|�SU�j�̻��M�����>�]|�f�oݽ�]�����Z��=Ē�k�ћ[�'��ev_}�����!�����s�Y��PUt=���z�T	e'���S�w*0WX&�um�����ɽ)+�3�V�O��J��=�+��s�/�}��*�y'�s��x�I�̑{)�z�z�y����V_�sh��Y}�G�ݹ+%-�<o�˜_�
ڇ;1��U�{W�_���k�+'_i:�^t�T�YKP��ݒ�3�l5O^1���K}�f����hõ���.���N|	��$�Pw��R�3�i4"~n�����Z1�W��ޥU�E���/?�b���!�uy�~�/�����s͔���:��L��{'��SSY�5c���gW8��>���ŧw!��� -N��.r����8|+(yJ�z�׮g�>ث�=��8i�-��*Ɵ��E�=W��͚2�W�+I�5�2�z�**�AN��;�{��?>�W�hܿ�t��[2��ʟ���k�{2�� ��0윬6�|��,�LU[]��2�ߵ��/8�(ܹ�8������G�k4'2y�fGe��֛��L�
��w:Wl"q��p#�#B��e�e���Hg���oh�P1���#/����s��9��Z��X1��~�b��.;�tf�a��e������{�~��:�tbS���t.�8�]������~��P�1��qw��g6���h�Z,��G������(�i��/�h���w��N�2�O(��$�����͢K(+k0�K�C���G��y�{D����#I�.��5�w�.��V�]g�/��n$�8ך?�0ww�γT���/����ދz�<֟�@�n������L����q:�'X��}^p��6�o�C���|��f�T�x��	���f�XzC����j�p
�nF[`���#f/c��\9�c�Ʀ��W��9|��b�Q`��cH�t���'�C���i$���]ci{�[�W͚2�R���DH�{�/2�}`��M�y��!�^]���(��T9��w �e� �Vc��S0̽�C�#����@�д�Ng&{zci+
 �6("��kAj�h�ӭ�8J�	�|:k5�C��f[��+���Hl���/�8�l����@O$�����%���ʞ)1����$o� 6��ʞ{��p��ggvX1���H�^���������oe��\q:5C��qm��̓/�8>}�b���O��c}�q��Jx��fR�LCd6�Ǣ@p����\W3V���`"n�EOpVZ40WHr�s+�!&6�q��<�`��L'*��1��n����b:{��.����?8���Y1 ��~�bL�6�2`�&_��G���gm����c��p4+v�8F�;\��$�`	�l&g_xȫ~�b����� y+������*�2�Y�ת��=`��*{� ���P&�l����h.��!o����3�R���T~Y��t�er�&���כN�M�̑!�����f����� �zH$H��/s9�t�\4�m�s�k`��~�bl�9���X��}l�����Ϯ؋��
�Ә�=br`�D��Ei�6NF~���K�l�)�e6F_��k2D�NC?C��#]��I�H�#���T��Ա�����4�S�v�c��L���QǦ'a~f�
r�KNQ�4�F�Ȩ�c�s>)�J�zb��L�o�E@yb�/���住�N�(�E�[�$�]Z�-�]���q�lv�kY�>��8��'���F������g���q]��0|%܇aj�隍��XI'�d~����CŘ��'ˍuy)my��өfD��Z�W2� "����(WO�M�h�RR��F�$�ܘ/�v~"���l8�45cN�^c5�2yx�צ�n8����Z��u}�F��c���t��@��-ǢY� �;Lwk�976W}�{�G3%�!�����t�0V_A�l�������-�f�X���;-��+����p�㓢�8,��p79�ra�� Q23Ǣwk?����� `�\K��Wv7y�æ3���i�]�5ւD��V��}�X�g�<N#��l�o,���U������h�召,�a��,�	y�4��]�K1�;ce���_Mx��X�F��)f�X�f~[/T�@����¼J��������,�48)Cg�(�cU6c}�M��s16堏�<j��E.Mc��K��X:�L�:8
�4����Mo�s�h��G�X�E�V?2����+}(��o�/{�p��
���3Nw�,�� ��\u:3>�x�eYs�(���AnX��P%g��R�)8�Y��i,���(n�J���E�<�����`?�n�p2e����a��G���a�}@�m�&�y����5����f�&���;3L���~b���n�M�H�׬�B��nG2]���2�/�Aw{��^{����,:n܎��3V�^ѝ�}���7�d��4���2+�O�0<�K����Ѣ�*��
$�����2�ۛ���ꡑ�8zr7���N��3�ܬ��9zG���`S%$����e��^��X�uf;��"[���~�!�l�ۧ�y��Lw�@�4
J�.�=z:����A�"��*v��T)�D�l�d���+1�T*&���cM@�w�cm�UO�1��2[��t��X1�P��,�q7"�D[P�*��8��'>�bߞN,&"
T��X��hm�q��_�7&*N�X���`��������3�`��s��z��S�=�b��=�xŀ9/��v�d������$�+D������5�bq�z�U�ӝ��h9���Y1���TQ��^c@�4x�/�.�#��M�\y�u�!9��T���/��%��%1�A����!���ud����g�o�ܗ�׏��e����N�Pu<��-������|�N�-oF����4c2rx0|��.x����i���-g�ۭ���%�ֳ�s:h� @�w��bh8����#C�oۃ��c_���~��>���S1,2����+������U2e��Q� �� �_eNa��R��fTr�eF��	�Y�n���@o�a4?��uP�}��:^���U��A- j���ng4����<���H�ꊑ���c+�>P��V?7�f�3��}zrro:y�
k��0������M��X%<�a�l��X��S20���|1�^�2��O�nc	A3��*UB��|rͼh��Og���P_���x,����A?Z hQDg#Z ���KD���o�Z�|&ͮ���cO@��^���W�lӉ�{��<�kT�KM�GV�8( ���_G����������X���ܾ�d3n�0\ֹ�ȥiH�K|�T��KX��B�MC��ɫN�`����ST�ykKrǙ�/��4p���y*���c�1�v�c�fs��b���N"xd�f5����0_V+UT�z�drU��4`�.-y���d����N��R瀅��z�|9�����Caۦq����r˚fN�Y�c����c����&�To����̙�=�0�ps�5�D���^1��B�+��q�X�k�a4�[o@�#�?�b���;^�N&b��'�y��vԪ��*��\�5+F��1��ǚ�5xP1��}�޽�t$҆�%��� ���&��f7��"�6n�/E�p#��]�ש�s���Ԃ{�:�~��{�C���
@�F�N�7�=�	Ǘ0��T���b��E�3)$$_�� �����t�����~���R}̾�t�Ɯ�K�S�7�q�'9t������?�-���l�MP"z�Z�ܹ�.�q-���a���+�7cQQNGc����������3�;d�"��M-Pܪ�|.oP�E{?a�}����)��t�_1��O�DǪH}��G�s��X@ȁng����������i	�Q�>	�?�����A�HG���2V���җ�d:5f� ��9�G̪g8q�����j͗�%� �<�b�����}l:k+������Xn�� �s�n�Q��r���n5C
���4@��F����Ь���������i@��~�b����*P���n}���O�*{z���Jn�4��s���e�d�����)��{Uc�/1�D�8,���+���g+{�ͅH���XI��QŌ���{�{�MAlws��+��(]u�;+���X��O̎.OUyH�iLJ���̀��g�#<�;[U�X�$>�C9��0L����0{J��@*���?f��n��s,[Q�╻=�1�|'���r�Fc�&՟�ۿc:�ct6����ḙ���w�Nu�ǚ$�a���я��
BV��E�`"�g�7����W�T#ى�%��?���zq�/x�d�[bI��x�Fb�)*�>��%m�9_��ن�8�U�3�m�,<͞�y� LL�_p�71����H��C��_R���,��/b�Ɋ�Ϣ\򏚱Zr��*�-���r�R1�����v��J�Y1�3ONf"�+[LW}����U�g��n+H��L�h&oVd�1�srj�uȇiЉ*>w7@8�q�!��������f�+�nrm�V�**xJ�y:��ط�Sq4�(x1'Z'S��v�����T������=��D�b��ijZ�=E��Y�q���ŧ��p�1����Z̡�8����j�1�z9u�a�x�ٓzc�f�H;֖��!�2��K��ל�sSŌ�'�R«�NeNT�H�>����.n��@���SO,uɣ�\�X��sO�;S3�Mʾ W�+Z�iԥ��ve����ф7����YR�V��y,��,U'ca�,=Iޫ�d���\L�¦Qjb]֋�G�4.��Ê�CfTp��ٻ<�b��SM�%?Tj���#d��$����H�i4�*����foAC ֹ�ev-��M�:|�X) >�Hl�x��
��ҋsو��Y������b�

�Sj�9�o���?d����t�IWSnw��:�}��XEaN&��=ݿ1��!�R��8F�#�0���w&��~:
��Ow7|�cg��1�`��
�lOI������#�fL4+�=ٮ��4f�X�Am&R����?���ɗɞW�?:�Y���U�g���-�H�(������hLhG$���|�#8����4 R,���Ԣg��w���M�y���NNR�b�L5V]�7�B� ���aa�Lt1/���pH}e7U�EO���,!B��z��}+�/����V��Ƣm��
c��T7A�Ӑ�f��<��#�7<=�t>*���x3s�=��9�����^ �w����8T��^�(n9/�sf�A�NEܠ(�o[1�~�a8s.��}:���;�ή k��t�P1�#�AJɗ��1�JEP�>�X��@�HD{i��)���iL��3'ӻ`"���"a�l��*�̛��d&�0זޅ���y� �/D�G�S5��Gas�߭�Ţ�0��-�+��b�:0���a�؞��TG�� S�
��	1�2����Ie���-�mc��;��t��23��-����b����ej�֏<�3�ǂ�]�ȇi�g�=Z �1���l7��Ʀ1i���Pv(S�$��N+W�0�^��'*�&4Oo_1L�7��TQv�ef�P&�ʚe�4}&:<��v���pј�h��Au��(�K�q��Ƶ�;⩔���o1s��-�]�ϵ���k�(�>E�O1s�,,���b����x�; lN���������9�Mr�(]�)�de4![�y��sW|��}�{O�S�F`b�W[�^��OTU�D�h.�<�o#N����fc�����1�ހ����pn��ܨڲ,�r�y|�b�{�u���D���K���}�3���0�����!k�-&zum!�t��I�Y�#Ԙф�G�=7���.�x?R���m1�#����KT��0��#��"P�A�ϓ*;��$"����a��v|�˓⏵�������gi�t|{}�6A�Lٵ�*y��T�m1���,�>���i�[̓��,jv,�
|j��}i�ɀVl��a�?�»pU�-f潣�|R�(�;�ދ[[�0Y��<���E�'�wZ�!x��2�@�\�n��<��3�h^���uiNv�� �s�	����Y�J�ˬ�������3�i�c���j8��L�`5�\�>������[Z���������w�QM�����h�=�y����ޛ�2���:�}.�b*���*���
"w�ye]���^���]K���w�ӺZ�����:O��]_���z�'��Y�=w�:'����*�e\T�/�j*�2.���{���o�,��=ħ��\U�iCU^�l|���X�'{�Z}v�e"d�s0s��������F?7w���k���{��(|�-��'�Y�2s�}�	�B���זU��œp�e渧\��,\&�}���ɮ�Ue����^3*��[���o1O��X�qҚ�ƹ�RxU[����*�;��^uI_��ѵ�9�]'�/��ꍎ����_��~_�xo��N�｟���Wܵ�+�r;������T�e�o�M���>��~�b\��?p~]˻s���N��-y��{��{���N���=��mŖ�%ޝ(Kzދ�=�d��k15ȵ[L��k�~?�bv�}V�\�O?_�Y�X&��ܕe��Vw�]��/���ރ�`���T�]�⻶0S���D��MrY�5���*������z�b�z�3�~��̫l15R?7��O/s����۝���P�*�t_n11�-���9���������ؿ�U6e���~���y������/n1W�sR4��^f�zC|�}�Ly�S�t�n��ev#�i1�~�����~������۟�bf��ge�x�f�s����[�;�g��}|��*��;��Ϫ�~�hX�ef�����b�g�k���g�}��[L�b�Vvq|�쾺�V��~P����O���x?��Σc�7��U眬Ş����b�����X�{bkFT(3S:�}�bf��[���<�x|ד�C����y���}�j�L��wZ��[�e����fJ�U=m1�c�y��$�Y3]w>�1B�V9�����l����bv�7�Zz>��c���[.;�k`����eV��R�O޸�����
�s��ˬ�wͫ~�vK|�u�7e�U��ɃfM��s�s�;7���8��êpz�{�z/�|��b꿛�����e��{��o�s���oZ�oR������,�ZUo�l�"(3�T�e"x�gq���搕X�́�������c��^*�2S���w��\��1|_����I{�^o�U�{��ﳳ�&��|6��ފ�z͚�g)��ڲ��J����,��Sv=nO��F�'�֦�*�s��яn1�U�Y��@�}����U�v�e�l]fo�u�l�s���yo���l��bf�]W���Z̾�����p�u4��穬�1�{��[�o�=�d�z�N3�̟�])�g�b�_����w�� �hY���s6�Ue�O*�6�k=�ϱ�y�ƷL��N��H�7u��u=���]T�{�޿�ż����|��΍��*ꡎ>��N��5�ڱ�j��\�y�^We]fFu޷�|B��R�?c�߷�;&��*�2W�*/!_�b��߷�Z�ߵ\�sܿW���x��2��~?d��N�*��cx��L}ձN4�r��ϳ��+�'��ʬ�Η����L���۽E�o1��N-�y��o�<�2�|��|���%���C��Y�^���~��ݗ�_f����^��]�J����س�vDe�p�z"Ƨ[L^���l�k���=OEo�DÎC��~Oh&�>��G�{�|$c��w7K|]�S��-�gt����-檺6���:����vWl1��X�qͽ�}�M���d;�L5-r���|���Dw���,s�Te*��W���v��:�ﵶ���@�;�9����cݹ>gU��T&o}��<���ڮ��s\�?��(bX�{U�c��K�Q&���W"T��ׅ�G6H�Sї�޾W�}�?P}�Տ�Hz�b��y�>g�2�gn�,;��5���;�KL'�C!q�:��bK���s&`��
c��hmgR��L�M'#������].��ǰ�!o���_�ν�k��Fz+H���\�O����D�|:�P�1�z퓙�4>�z��{g4V����X�����C���d@+l���g�Hb�/xŲ�gT�ө�����["�X͘�뽐
V�kj⤌;�5*��x3�����<���O�`�U<V���re�;1����0�W�|��!���a�/fw��";d���fEj�}vUg�&�D���d�xd�过M���:�$xJ~��Z���"�]�<�~�x��I��f�e�[1L���
���i�
����o*���]o��v�e�Xzl>ҺL���6�ŗ�N6>�fv�����p7r����Oc����
�a,i�>�ǚ���EZG�nD��}�t�ĳVJU�^���\���~�M�x���P(�i����dY"s�u�p���v�'D���QԌh�,��bQ�b<
R�r������i��е�{���\S�%��{�%{���f�����!������X��"I�}�}�w�&c��~���2�+B� Z��Z��7_̆�x�}I��^˿�qi&w�yDoШ�4��ܿ�K����fYz:J�*�w b�'?Vqۯ�^e*��^>����b4^��p�bl�L���9�3|p��F�Tt6I,
''��>C�h�y�P��U~&��2p�Te_ē�X�,{��15O;x��1Þ�frd��U��x��'���^��}Y�x��TQ����/00�9?�a�_��(�i���N��t�l����Kma>)�{�t�K���KD��0B����\ij�九�b��n���d�����;1�l�����{��a�w_�o�j�~�0�K�%�e�`��.���5'�X���,�W�hT���ط���U�c��o�U�c��]}4󳂢Ǒj���y@ao���bn��cM����X�����t;�W�=���>twI��"�~��W����2�_gd����ab�]�X�����X��[1̝��c��s��X6�x�Ob#�7|�tj僊1���o��t�
c,�1��^16C�u��>�a�o��[1L��}�t��8Vb���+���`	�`����^6���em��q_\�X}�ws�]J�<=�G��n��Z��?V1���{m�ڒ%�qY!��+�K�9�`��rn���S���E0�� @��r70s5c�
"g�q��a���R�x�cQ�=I�d�|�b�C��X6�r�V1L�K�v���(R@%�Z�V���[p�waxP1^�O�n����ۦל�X�ym�l���j�>��>_1��*��=E��SNG��i��M�mwsL��ɾs׳�Wn��t�3kA*&�?��!�6}��̵`B�^�r�����0�
�$���c᚟���M���X_�2�p �`}��:"aӘP4���Í�-���[-@�D$�X�:69�}�=bz+����bԪ3��`��_����}�L��p�a��K�x��\��}f
�^8��^��ԎV�X��\��y
LM#_N�0\�:^������5-~��ZQ������9#���� �}��3� ��Z��tv�y/�i�F[ ��M�*�q ��'mU���i$���2��Lj��R�h�=���)�$: ]�x�eFS3]�L�����ͮ����'�G*[���@��u�X�8���(�s�{���R��oC9s�}Qk�rvUvc��Z�bC��G���Ng�f.p���b�Q�'��4��d�z0>כ؃��*�}��gI��`:q�o*�hQu3�i�,F+2X����0�SE?�����$�����rA`� <Nr�4�r,zr�������Ĉ�k��X�Nf��ƚ�[�A�^:��6��� �)*����Q�o?��~�uX-�_xƚf˧��t�7Z� ���a���-W/��9��<ij�G��pO�JK��3�^c���� f7NF�#��������t״����a��^�����?�b��˾��33<��%��c���?DO`,��FŪ�U�"�X�z?��g  ��*�M"m�����ڡ�u-'K�,I0���_1�Ŏ������M������p��l��,��+x�OJL'�C����<�½���ƚ�9$��%��˴���Y񨊡D��pngh��U���c*�\� �g�G��.T�/L��d��JH$��H3��W+p9�݊��|��*u���힕�T�ԱD�z�ny,�ǣ�y/�}����}��ڽ�U�SK�e:6v��
/����æ���M�'���*̹�`����d��o�g����2�=����.��u2�X}�-^�b���:����]�~Ҙ���s�9�a�L���%q�u�}^>M�)z�3��D����}�b�N|�>#��0����	C$�4�G��FG6B���q�鬷���mT�c}��� _D�n�� ���
�D��h����,�:�iB��E�Z1�`�&����Q�6�����W1J�n)�ۙ���$��6�Og]Ba� �힋C�����(="�-�Ȥc��m{��T��$KR����R�|�¦Q��09���W1��^3�WMym����*v8��5\F:�[�U*�p��D�i&�#>0�OFے�}r�	 �ߔ�i�v�����iԇ��Qr�2j������[1�L�^1�d���E���ڊ,��7����e*��Ra�q#e`�c�k�3־ܓat1����!�9GNwo��g��̣,�Q�笍mW�s��9C����a�$Mc#͵p( `U��i�(����\U
1�"��f8@5��;���d��fU@�) �FB;Wgh��ը����+F*{SB9Nˇ��� =��tVd��d��i���P���]���;&R���nQ�Y��Lͫ�G��\�KDz� ʌE���Yf]F��f��f,X�Ӈ�����q07љ�U�v���4&�p5c������!b������Q�-���A�b�3� ���izՎ��X��n�k�  ٦i��Vs�j����*g&��?f���l_�鍕��XzDt�!C�c,lz ��3��J_W1H�|N?�z9���I n��c�
�V�6֡R��=��Ms��������bzI�N|)���Ű�$�BE���+3�-Ә�9y��U�U���a�؊/�R�9���-�Nx��8n;��)�E�"�U.y���H͐����%ןN՝��&K�	����M+f>/�������Xԋ���̏"A�t:gn��E��/{ ڈ�c���>�(���XƢ��ըsq<y�"�
W8��h�7�s8�Y�>
��$s&m��0\F�"����#�����C�}H�\����߬f�� �x���'%���W3�&��tV_����yѢԂ7 ��l�y>�bs�<�{�����[ ���-����T�cm���>�G���ǦS��+���M��굓U��p�Uc��Q�k���0��f6�2OC#�3��}�t���X���,�b�=��?L�>�c���<es/�0�nt~97��d��������v��̀�Vm+�ɚc���~����L��E��W"V��.�W��6l0���Ѷ��c���;�L��n"~�0yϾ��"�X�o�vP16�~	0=I�oZ��~�i `O�O��D�k,8��J���t�\� ���1�A����d�eo����>ȅ����!�� ��3DZNC<���i��]�j�X���+�p3_Trc���H��W�%5- w��f�E=n|�t��׭�q���X��ʍ���t��~� 5�d���v��-b��M砛D��9�B�^A����4V"������qE��&����Ѿ���ջ�����Fb�[�P�|dŨy&Z�F���n�%$�{��z������8�iHg�9{ =9[�u,����MW�d�6�v6Cܐ��:Z(8�a�{�ǹ�0�2�H����J̬M����&� �S3���j�弜��t�`ȯ�Q�j��U�Ǿe�q:�Ѷ,�,������a���+������L箋�c�Fw$��Y�ѱp���W#me1�x,<��Uwc�'fE�E1�'?֙�_^�b��i�%�dm`,�bm�R��?6v��`^�0=ݓ��?��֋���s~ѝ�8�Kܨ�ҟSd*�T�����hG�%��gMhm�V=���a��3�a�!c�����.4�Y"cl��e��U�_1�Q�I�<&y��xw�Q��}	�"�U8�Uz0�(=;&�"�!�d�p(m�$�IX��]+���'��������4Bu�=�����Dz��Ogm��)
s(�x�4������.~�mRKE�a�97hL��~��w�)�i� ��
�\�X��^����a��bh34s�\[p��q��S(2D�v?�ӹ��A��
���E �{,�oO�~��;`�~��:-��/��-�
m��T�#U���o!�X1�	Q��	R�査8V����O�m�}2�9zij�.��3D�Lc��_3s�^�)�Q�݊�߷S��Ǻ��3T6c�*�k�� S��L������~UhcijٓVi��t�[�Irk��n~T���zu��0^Ɋ�p�7�t�
S���)
w���Vix�:�¯]1��� �?�p I|�0����T�β��׏��NvJ��^&���S��l0�$���.-�G����Xw�Ujs���8Ղ�>�@67r�P�*%7�7�J
v��uOsF�+�(�����Q?�p:w)s!'��L?V�e���ØU2�y�Ⱦi����|c}��^ž�v��2[�S���Ŭ߽�y�}d�����a��(8��y���f-@���ܑ/C��I�u9#;!)b*�h���Ԣ��4����~ƺPB�n�~��~�0��1�]��O�N�r�%w�w��p���sO�"}4�W�;7C�W�u�Ot�#�����;�L�:�T���!�w1D�O#����E�f���0�4��q�OLL�R��Q������!Dk�`�M}��hd��3�ri��QG���~Vٌu��#��a�KR�1k�Y�#���!�Q�Vx�����>�_�7���J&�d�b�Oz_�x�y�_��y�o0��j)D����2�n�0�����n���ޏw��}���c�G��ϰ�-���0?7X��/��L�:��x;�2w3����8��*�|,�,��f��3�#k0�l>��*p�ǋ|�����B��je�2+w������2y��Z̵%�01;���Sf1�2|�y��D�Y��Zl/ʔ����Sm���f��z��T='�<Z��	q���c���ޛײ���zژ���A01��#4�����S3 �l'+�������:˱����q� ����<�������T�̽�&�ĿG�ط��ܿ����N�������)�,v���7bj�;/>5��\�W`j)٦L���ʾ��k1{�g��ǩ�GY��x&���e2�N��a����~o!�w-�W�hV�r�ߕ�]��b�}t"&/x�e�_��,���rUe�#�S�����o/ʞ�����B�ȿ�!F��2�n��L�:�D9�z�=l��C�wZL<���^�f�R�f�&_��ʬ-�z�j�c�5ӟw���C����'ͮ2��1-��&�w̱c������:̎����1��w���*���Ѷ�O�m1׫�)S��Je��fR���7�����ewVf�������b�q�K�ko/�T]s١tg/���.�?�~x?��xUB���1Q6I���]������P�>O�r����ѻ�x�5�{jՕ����2���-f�uLTmu>���b~��Xv~|�K�x��LTw�e"n�XU�_�����nܹ~��w�Yz�>	�����_�b��߼�v�ϳ{� fF]������[���y�7��C�.�n�����ܑ�ιs�H��.��U6e;����H�������C|�?������-f?ÕW�N����s�(�1֝K_��@fH��%�:2ks?���{��-��:����ZO�.SAx�R�
:�8�󴘘��~՛������b��wn��h	�X�0oeȲ����b��7��T��P�R%��=�k�doo�n��Z��#uneޗ\��TLw�{gT&��|�I]�ؿ�}9^&(c���|��[����-zu}%;�>Je���l�)+�D�2�J;_>��3����ăދ���l��n�x��l߹ǹt�-�����:�y7����wP�Ċ
e�Q�l�5��*Stܵ���L�ӟ'_Z�e��^��[LN9��>oR���]w^�n�yF�-ƥ��S�>�>�-fn�3r~2F�}r���-�V�a���T����e�
��8������^�����沚;��og\�n���"�U��D��dw;�{x���VX�*�����]ߋk]O��D�2oJT�eީv� ��qe�Z�H"A���{���:�k����������]ef��Z̹<���l+��xQ�L��a�������/�;[&�׉�'�f�c�u��(Q�ז�k���~7"Bv�w��l1Ϩ�3�;n��:�tE�2��k=or�v�Ƣ�q������;p� gYfM�{B�i�>��C�������w��t�9����������Xw���#�Uh�˽�_U3t���2ov��b������5��qM=�u�7��u���h1��R&�t��W��"�'�d�~����ֻ��W����̼��z>�{-f��9���0�D�~�g춘�a���������l1��/��[L��,�ށ�y��0˼��mo�kK��1Q���y�^����Vv�g�u����Y������y���+|�+����ݮ#�M�����Q+{:�N�������-;م����_T�EMO���G-&^u�����ġ~ǣ����{��?	��bϷk3�c�竢*;=��)�o���;����,�����k�s-�ރ������KD�d���)�-ޙ���}Vx�ُ���W'�|�Y}�7�]=7�h{��a��c��.�L$}Q���{���1�L�k���IM��^]�u�Oׄ��ދ����>�s�H�yU��go�����R�[9e�Y]&Sv��j�Xl�k6��}�{B5a�S��S)��}�
��=;x;�2�������Q}����-&�ޠ�D�������b��Ze恝X���*/{��|�����[L����<�{�O����.����kF��2�[����C�`]��1�j/S�u��$:�D�-v.��Z�w�}�
��Ī��W�[ue������(Kt�rqg�� /�����{�>�߫XA�-�6����}������m1��M-�|׎�﷟�P�C���-�yt����b�V�_���S���4������2���2����S�޼ai��&o����Ρ��c��@��̓�=���?��j���䷾^1B�V�=C�H�H��Y��K��~�#����ͧ����{�Et+����ī^�*�~w��A���ﶘZ����05ǫ}|���>?U��S�?u-zr|�#���2̃�;������:�(������̝�k1�זJ���rY�o1d�2�keo�e�2�G�+��_�k�}��1��b�H�/O��@���c�_�qϨ�ʪ｝�/��m�h1��>-�xRe"F��u�A��2�@D.3��}�.�.������nzUv	�{Z�ۘ~?$�w4��X3s��k�3�w�fwz
����<���]i����#�몂�_�Ne���U0�f�
D������v��@]^`�f@��|� ���sÊ�R~S���]���Ro4�=��c��XM}��}OՉ�{{�R1��OU1�Ϛ������U}�b����%�l�^����/���鬭��p��� �����/6����9�����I�����;3L�Ӧ�#��K��pµ�W�����c�#�g�̦ٶ�&���ϵ�DR�~����2���掖�P�[�e�+}7	a�C2y��>����~���wE@���Sǒ�"��p�G�����嫹�����n$x�t>Ɛ_�ܿ|Ƈ��?<�� R�ۭ���V������	�Cv�e�[��G�}~r����c���V��ֳ��=�7��r�%%�a�6HD��t:ٳk$�'ʌu�yy/���RGP���/�s/R?�tV���XE�`�Zw�ǰ��6�����w��i��ъ=q��2Tm�ɵ�b_՝s�̀��3�f��k|i:sR���2�x,��<R�P������1S��L�$��P�z�a�X��V����~����N6��=�����ĭf�`,`P[|�b7�N-�u`������4<��sR��Q�G��2_r'�� ��������?�t�v��9�77�j5���v��Gvv|���౎B�S͎�d��Xm�5vM(�%'��{0�~���E�8����o�F���*몘��� �νW1�u�A��s�ar���}���g��≖�đ}��w:_<` E�<c:q>�&"�\&��XƪW����M����쾲����+r����A򏼺�ޫY;���tj��o�7��=�廧't�>?�t�9��#	7A
� �P1�3�3��H_�l��)����1O"8I�[U�RГYqŊ�`�gN�ɒCӛ"
�&w)!
g�z�߂���}늁W�0h,y�@4��F��6{�w阳'ˣ��j3t�����[!���Fz;gY}��T�Cҹ#��$�?%�"k_u<ת�RG�I�(=	����\�b��X�yn��i4�g�+0+-8I��:�+֌b�� QUc8���?C$�4���P1��L�J����b�*ݽ+v��؈�;���T�9�gN'�]�b�����i%��b����c��ʮCv-�d�Q?"(��X��^�>�m�/xOz���U��"+�*���2���e�E�.͢l�>�b�eOY���g����;�,7&'�;��=D-��{��t���*oɼ�}����vŘn��D����4����aŀ�W�e��0�/�Ne�y��b��L��*5~����C7� ����t,�P��W���1<V1��\=���ת��Q�\�l�W8+l,�/��ob	�Y8֦�17��jh,�`�ѓ�d���R��X��9�9�4�4SE����	>�d:y��%nd�h��L��S.5ݕ��z��h3�4�{��T�;��t�49��w_�s�m'Ȟ>�ax�pG�7v��V�W1�/�'�XBhn�3ZO�Ǔ4I�w��Z*xp��|�5+F�Y��3EaLM�xD�gU�������$����{��X���?؃W1T-��3>=	:G]�����I�i$�*Ye8��O�ا��e��x����+U�?H�i/��.C51ֆ˨��Xͱs����R��r׳�Yƺ�wS[>ɺ�}�.�;˱�Ϝ ��a�u���
����[����θb���:(�0����Q�|$+�qc�$|�F������7�'�\mTc����2��U�_dմ�L'*�Y�ÎϿ�0�{�tLrㅯM'օ9hn;K��:��Փ�x���Kij��V��$���^��6V�f�����/Ծs�nŐ��Fz�Q�&�j��U�ө��4Q��>�㖉�]��Og�G��:�[8��6�c~j��= 4���+�DU���Xe*s��b��%��w��+�R�N?�3�͊qFrw4x�:�iŀ%ψ����Q��ӓ�K��OKԛ/P�4��Z/@�e(+��� ��'���L֦��97��= 
��f��s�E"*�ޏ	8��^�W9�u�b���X�d����u+��|i�R� ��KtoP�|�b�9�3wP�<s��!��\P�4��#Aቆg���v��-�&s�5H�jޫ��t�bh�0Vi�:Rbx*Nf�o�n�a��G�9�_��~_�v�cA��"��=/���v��URE&:[��4��o������{e��:v��C�k��W�zc0V���+�\eMCK=��y*F�����8�t��O��R�!�@m8	lBT��( e�{��S��u��A�k�%�����%5�mw�8���ҽp�X��|c�	{�m��/�DP��G�-��ZHM_x:.��!�d��T���=��c	nW�c��^�7<H9;�����_3<I� 8���k����W<Od�����X��1��8��TYc�d�N9ֆ���z �1�r��2ײ^��SD6O��TyH�i �� �-Z3���.�h�?��s��(gF���S+g��J>��rmȴi�=��iLe��dټ���<;���S�Pش�Ogv�b/�Ν����(?�L�<T�f�X�GoaH[4�u.?�Il�����f�3�wc*�� ZT�� }��g�Qd���Bw$��dwf*�����������DR�X����{n6��ݯ���E���K,�Y�Z�y�:��t�`̆�)���� 0�4�B�zn�7�ѓ'�O͵�+�?@��y 4g[��-���cRbD������A��e��5�?R���fΈ|V�"�!��ő�	��/@���Xs��/ ������|��7V�9j,��|m���"�5*���Y/�bƧ��>D���}��� l��]cዟ�}� d"U�XIbv����-��0�9RRݙ�P(���Yơl�u�W%�����(�#���
�?�I��azrC��BS�e����b�����U3���Oϝ[�ow7��T��m���v{|4K��H^�������Zw��dm�dR�ݼN���}�c	���q���e�s��R�a�!^=��}�Y��щ'E��b`S}�z�t�G���N�g�c��f~ذ��|Tjʹ���M��E�Yڥ���E�V00��I�<EP�KdұJ�Uc��;����t�ŐқFQ�KV�X)ʇo��Ұ�ۯks�*F>�/�}:�Q�3ֽ�+�!{d�/Ul:��c�x����?a�[�[M'���N���㽮-����?�-�l��gxs~����5���qI��Q�~np(��p�c�2Lx���<=��5_H�i�������K1m�8jE�N's�?(q�>����>c���
�=� 6�w;�/�����؈#�����_� d��G/R1
Tq�a������� ��{
^d�{Q��*���A��9?�bǦ�S3g���)�i�bO"gə�GH�i�(���qn�N��O�sU鷎���d�&׀9s2y ���,s�N�P�U�j�p#���8��������� C\���0��X�W�0ƪ��0L���07rF@�=1�x"��X1p�b�c�=�W+}�2�#�Ho�L��dө}��L�YD��*�7V�7w��֫1�����9�P1RT���`�HU4ǋC��X/��A�Mc���S����p�}@���;C~,�f�DK1��2'��$���Ϙ��i�{t�@���oFg�ĸs�>����T��	>R1�B�l��9�!6�,��X�> PV� �"��4־x�׮{��V��̹�W���2���7��?�������4t�y.��t2tt�Ӧ���"Ƃ��<fIg�P�����GOc�T���X:G�~�ì��T��v�Lk5(��I��0����e��g���I��ꗯT��tVs�(sv7����)��߄����c����� _�gx��1y�=���鬴KW�9�y���S�����2S��a��� ��l����\�L5V�<�!�1�;d�{3 ���Y���4�Q�>GT��a�R�|�� �j5y�Y�O������O��^R�9�h ��{+`�=xV� ��2LJ�|�a�K��<�b`�ks���*u�f�9������heJȳ&"!<��S��X�8_���+����.-��*c�%����c��Y�,��N��z#Oݹ�.�>
i4��p�<���M^@�Mc�Ħ��O)�i�m�az{č&*�j��U�$q_���(bv���
(�i��Zt�b��BD)�J����d����t�Ȧ�~g:39g��?D��} ����S�Lm�_1�jN�/���t��W��q
�ȿ��J�R?�(�L�U�陸��hj��[4fE����Y�P�4�ar���®�L�������\C�>ûWd�ܸb��8XG�y�gJ�Xz�������:�#�v�y$q�O��tj�`'���b4&�
Qm�z4T��ʰLE,�>�0uw�C��X_��oဗM'�������Z�cq����)�F�S`[]r<*����}��_X1�N�Ř��u��<�I,槱if�l3����^��:߯����3	F�m}5#�DPj���,A�sۊ����F�4q�Ob�<�t�[�e��W�4�hoO�l��]�~,��k��Ӏ�3����f�$	&���8��z�c}����.1�%����̀�	k�� Is�-��Sz+�V�ƺ6�Qͤ� I��tŰ���^��lXG̵}�b��?e-��/��h�]�3�������k:9��Z �^�{��71�z����ej���Q%�ǂf�P�k�Ĉ�T�����J�!f��o)e�g<J�����O�Vn�((�g2o��dh�_�8k��T�2x�}��Zfvw>�V9�iL��8�v�7)cI�7:��|h��] �����N�7�f��"c-�U|cm�F� \Wf�Ê�|�~�H��0֗�9�;���u�*�A��w@{���0.g��d����y�*��0���Lw5����9���4��[{d��O#��OD
N#!ă�I�������3^V�:�>[1����	b�F�~c:���C�Z}�g��M��8�#�6Y3_�����A��#܍�8m���u�R[ �H���/sv�e�t��NVi���wsT�c��Y?���X�(�?ax��ћ���%���`��9mGL�W��A��0�L�k�Xǫ=|挩��W`�#�&���yFeu�{>��>'�����&{FSLP�w�|Ep��R#E�"��P�K'���&��c%�?ݵb�蚼�Ē�v7�Q&�������ܹ�+LA�΃���~�Ζٽ��1�<DƲS᣽1ϭ�����y:]�h�ޘ���co�b���� c����<�Ux�j:��	��T�I+<��D��W�B<��P~�|ٝΚ>V1�����>#f���D>ѣL�
&b�L_fv�@er��SfF�O�|EtFsv俟:�ٛ�?0�ȿ��3x�f��	�Ϙ�L����X,�ޯ�T�μL�u�'ۻt�TEU�J9�b�Xx��x� �#�"i�0ߋ��.3�Ld&=cb��b�8�~;U�e�Ў�Xo)���Q�*�!-f�r�����ɲ��]/mQ̎֌+��?��w��T�����ɑ7O�-˞��]���<e�a�!ϼ�W���f���ɗ���]|	���R�����{����D���~b�j�Ӷ�+�o1.4���5�_{�viW��.��(Ie��6�`�KlEe�p�؀��1P���(&�A1�(�����C��CÐDIb�>׺�U�<�{��v�N�Q����~�����}�$t3�O�,��0:���V�e��)��z!��rkO�^�5���i��ↈ"5���酸�l��yo���e��Q9�1^���X|]�H��1?j��S�8�,D��X�F�zY�'�T\3�����d����^7+6o�j�*�xI� �t�\��ܤ��9��X=E��="��k{	����Z�i�]\[[5E�S���k���$ߺ��n�㑥������c��}������+F�b������3��!�ߚ��7Q:ĚRq�u�b�=�#�M���&C�E�ٍT�mP9�Y��"�������h�z��]9���*rkt=k^��}u�y�[�'�w<ȫ�_Zlѕ�lе��/y��|�׊͛�{��^9�_9�y^9��C�yڷ�<�}7bD�x!�ܰ�Ρ�y�g�͊U�����vw�����׌������kc]���K��j���X�P��>��|7�ƚ�[����q�|/�O��\9���mM��P봳�;�,���|��2.z�fd�[q���w�W�+6#��Y6�� �t��dy�[����"v��.6����=������\*X�띠}r���C6BB��w��X!C��Z��T��oԸ�dt��2?+F�YZ��{�z��D߹��^q\^\��l~h��Vk������W����z~St�+ġz�eM���U���W���KD/+}�ﭵֈ��'S��+�3��=���wԘt��gw�+�z��l�7�Z��Rl�j�m��Wl�H����)��D�C��zW #�=�]��8�63��F9�7!΢�We��x:���OV�;�Z{�{oB�ޕ��G��{=t�V�����,6�z;�����D��{���]�YbԄ���Nߧ>�ج�5��f������F��Wy��ͯyR���u�n�L��=��T9����E�;Ul���54�|���z�#[��b�em!��7�M�x�،x�p������O D�-��<��&N�}~
�b�]�����v]q�޴���U�:o�k���f]�G�k��j���ʩ��5���z�޼T�{����Vq�>�檧X빨Y1̮ś�s��yلx��Oqf���ZW� �M�'Q�(�F�󞉮�[�[�au������-�_�G�K�q��z����ｻ��+g��	1����A�w@��uO��ړ�Hj����F��A�)��C�g�ݵ���\(6#��3f��MX���*�ǽu
_>�،��OEYj�ծ�#YY}�=���mB=_��N�v��b3�D���@��C���b�|g����>��^^\k�<��t��\�=��b�'�v�&��n����MA��ފYg*g}6ڎ2��5�]q�ܪuK�R�̽�2�1�r�?���Z�Tl���b�k=�w�^��Tu�}Y��,kL�Kv!������V���ڿ�@V�wxv"^��t��Ƹ�4�حgde���_�+o?������:�x���J^c�ZQq�g�Q1�+�6���ޭ�!��k��;�Fp��r�b�&��D���+��j_��?���Fd�!�U�q���ȫ}�����Sh#$�H�u�)��Ygj��k�~<�b�u�u΢W�'�y{b4��лQ"�=Ul�F�\���㕯Q�nؽ���U�ީ�"�[l��/6�Ϯ0D�Y�k��<��&����;-��Z�D�Z+<�z?��D�ѿ�_��ڳ���][��2�Zko�vwB̌�-6�q!޲T����!���M�T�s9�gۻ��5	1�+FȬ����ʨBd�O�Ҋ�2������}Y�]a��\qMvTy����ƚ�Մ<]��]�=����i�V��+�� j�3�w<�����{Zk��R�#�nn�Z���u��Ѳ����s���
��)vZ5��\TW���u^�������O�}���Κ[��������fx�W2�s���D�+�Q����+6���β�M����Y��ړ�2�Q�.�v�a��MX��vsu��+��{!�K��ζ�e������P��
�*o����?��!2���^�e���ڿ��جlum"P增o�]�����=ԻQ�[��NU"��9>R�_˰���F�a��F�}�YC�wen�1zjO���b����v��[�@m�W��W{?�y�	B������vA�N i�װ!7Bg� ����ٮd`ٗ}YWր�Ϙ�2�6@^ΐwA�L�aa���k����Y�8|w��ac��i���f�f��O3�˰�����FIu_��Cnn�P���Dv��!<����-�Ee�d��w#r8��6~����%Ɲ�f�h���a�mV�i��Q����j�Gw.�m�<,���w%a�"��/��$�1ۘ���}3�*���e�m��u0�
���%���,��'�mՆa�E\��'m4�F��.�Ue�q�����U����t�a����Aڛ�FC��P��vn�_lߋ�f��Г�U~j����,ŷ��͉9�x�s�'+�����}�͝K.�ƮD��}��.2���[wx��yGAaw�Y�ޕ����Wn�$B -�}=.��Ӽ��ō�{ ��~l��c!7�xo�ڠ.�-e=bA>U����8P���acR�$�)֣�aC�%?!��G+��9g�F9�R>=l8�ao��[�
�s����;H��V FEr�ź�9��f���5D�{y|X��pg�h�D�d0��$n 2!~܅���%�
�ǽ&_{jWfڅ�!�KΏs��M��:�^���Ր+�a�l��ɬ��D�?�q���U�'�������ơތa��sW��Or
���؅.�fWY+ U��V�6�l�����=95��¼�= )+jr$��͏�S��> 1��n��m�-v�������0y������2��Hζ�����G��Q�e+�߇�C��G��+I���~r$r���;���N� ���g �~/�#��]�z�qϤO��� �@�Y/!
�fh�k�!0�꽔�Y�i������gO����k���u���yn��k˾��_T߄�k>�T����/��+͹@%�X�3PQ3�2a�{v��2�7-m4�V;���|��e�U"Ar[6�ܒ%�t�!Q���~5��{&�z�l��V�6(����6�	�� ��)] ��b(�j��l�\�yw3{X�λ��4 �7 �=l��[ڎ.���9��A�ܠ���o��Vէ��6��l��k��{w���Y��^ܕ7\�Vlf}�7h�Q����r�i#�q_��\Mގ����ew����L2��4s]a���w������v�+kh~�c�~6l,�f*��{g�U�\�82��T�8K��]R͓��{t�X�w��~�B� tw8�2���˽��&���#[l�H.ų�c��(��=����-x�c�d�1DH��_6x��N�r.�����s�C ���+����E2�V��9�w�f]��4���ͥ`l����3������-2���3e�ml��i'��u���;0��rY�@�1鳿6`�Z��+��$NV+F�a5�^���؞	�YD�6pC�����]y������4Cg��!ȶ��Q7�&x���t�i[b��w9h�#��4p�������մCv7��4��fb	ԙ�]��VO"s�q��t�~�+�j�3��`��[��(�sa����a;ە����Gk�G��&�%72oR��o6���>)Յ��@�{$�@Y��;w��e�m4J�nO��`���jڈ�_dH�u!N][���C���`�ݫ��8�ED	���qa���?
GaX�ڸbxCw���5�ܘ��,"�����2�I��.�`�"@E׸ʞ�tW�b�$�g�s��ϊ�F�0RD�6.��������aP�.����G�F�s��<�+s�m#^�]U�MdyA�8s�n����y��=����,���89�gL&�row��{V��Ɵ?�ޗ��:m��V��4c(�Ɩ�Ϥc�n)c��Z)��v+��i��S�;nr��I��"�2!�ɸ�e"�̰r�)4�o�g�fe���X�.����uF������Ĭ����Y~�G.Ȣ2 �#�GdӬvFue�J$�n���$y�F8����~W��B0Qԗ�ƊJf{1�:���2OQ�����iq�P���t!ɞ�0�������p�](�FwƸ�Ö6�`���m$�X���]��,�hv~�/d`Ɂoߕ�C��/����P��L�e�W��
r���!oJ<x~WƟ���M���55�im� 4Fcb�=�r�2W�9� �����I�I�3�����o��\#9��xjd�$�u���=�s�@�h�[�CtM~p��~�!Լyi]��������J�ƽ�k���>�:܅�� �0���.��'�s>ݕ����d<�0k-�h}�A,I��<h�i�i�f%;i�	�%6����I���7g��{EW�Dd?� �\^ԕ�=s�Z�\858$��"�Ē�Cܳ�P�.���0A۠bX��_������R�@Th��0j�^ �⧟��wE�Z�AJ�H�5���>S꺰�Ob�5�9[3�(��r�l�����C�WD���6����-���\��5���T�T��a�s�����3�u���zbuKY�~�x��\M��T�}�Y����HIt���we��� ���$���a#�ذ���VY����H��zCڎ.�J�'S������	ì�����b�'vZɛ�o���p$�߳3i��ȑc�:�n�zy0�ޔ�&�7n���6�a}{r��p����X����5�8������m\B�}�N��T���.앵�](����ac�2�<��]Y7a#辏�[���D����\�K��_��]H�73���G��Sa㮊 Y��-]���-l��sɜ�ۮd��=^�J��.侽U��~�@!<Eg�������l�g��̣�4��Lr)&���K��f\Ad��߻0��N��s�=���0|lؘ�����t��2�6.��8��g�F"��l�����9�{��po�&����줯66�8����|�1��-��:%>���L3��kQ)y	߳��%m�9C����6�N�g�gs01��6fO��S��2�O)'�F�8n]��t��*� �x���
�����]A�ߩ��O"��7�� ^���֖Jb]xUب��B֞�]Y�׽�+j�����R� �>��X"�����{�G��S���e^��+�#�4������\�ڴq�a$� �b�<�<IeTm�}w�Qa�@XM�9l��W��0�҆c��]h�\��n�>���ư��J��°�V�k�zd�uܐa�ӄ�'�<�7���6 D�F\��px��%�V��x�]yߔu\�OPe�d�p����ބ�s��q�aV����&������IGf�d����\=����{]��%���C���ٰ���K�<�/&W���N3t�mP�k�{x��&>s��C��%l�`;ml����v!yĿ�!�P�ҷ�wc����#�
�]����[Q��Y����Ԍ�	��,��ܿ��q`�h��PrOQ$k 5�|�1������.� ��a������B9���ڬ�m�	+��Fݲ��;�F·��v2Ъ.�����,�]l�|�_�I[G���	���R��Sn�H�[Y�Y�Y�w
���̉+�q.lX+j��/t�M%��#��6+c���.�.\wȬ�3 \?�0k
K�0�z��4&˹�"�'g���UV�m�Љꙗ��=�\36cI]3����tey�	p�I|X؈
����C�S�-�Y!�Q={l7�IYʹ����n����0���A��%ފ�q��7Vm��70L��"�(���u��,�j��w|S�@p璯A��0�|~�2�6 ���]8��߬ᕢ���`�Ù�g�z
C_�g�����b�l���sO�Q o��n�(���9m,K��԰R�e�q@�5/O���p�����$�peo�I���$Fp�������^��FO睥^� s�e�M�JQ=�x�t2�� ,��6Rܰb�QS��_6&*B��6�n#k#��8��AM3j�teչm��u%sI��v%sI��+w������/v+ml���T�|AW��w��P�S�)��H�.ĩ� ����8K�B�3���@�3T���g1eڨ=2��|��aCD��6��܇�<�!��r�+{vQ���43dmĤѓ��� ��>�\W�ؿ�	��6
�h��a&^y�mp3�'��;�j�:�s�o��Ud)й.�ݕ�����>ѣ��.�&P�l�^B��G�p+[�)���&�Fܑ��<�0�O`�]xċ�KD�6�Ҷ���{�< ܥ��f�K�ƶg�S �wa�u����3:w=�B"��D� )���g��'���J�I��w��'��vW���#fK�Gp����k�H{���Bd�g���?6bR��s��C��K���������������䰱ϟȐ�-���]���� l �Ʈ���ކ���鏯�Uض.p��Ia���.C�B����~RW���~a#ּ�P��h��2q#k�}�z>��/g��[$g���/8X�)v�O�&#�w�~���̗~�v�~0��]Y����2���v<�v%�f����������6���;w[b����I��'�tu����72����z9�?�ʮh������c�T��F{-ì���ј{ erm��QH�Gv+m䖧��`����ncD��9�*�E�m�a�u���Ub��\K�N�B�2��>%c� ���+�W��)�1)c-��t%��<�S���Wn�I:�8��#{PW�y�Z M�!-���+�-�!��{��T��Y�x�w�)l�؞\X��_#l0�����r8�l���X��[�?gt@��01�E����%�&���0ϗ�-�0j���wd(+
y%:��o����@_��!�"[�Kj#phB������>������>��v(�^Znd�I�j�U$Ę�j�f��"/��!r���=�W
�#s�.赍��|�^!߆�e|we��
�g����;D��u=����V��z�.�È�ss�s?�DUd��H?��bm��pln�2m �������?$l��͚L\��fD@nfUo�z�C��R���{J�y�u��]��9g�%KI<ED��  &$p���v+s����#���ㅮ��3���M�����_
۫���Z�[�+HK���6Rұ�O�{������K�!`E;�6^&��0ľ1�0�>'fs���,<���Q�R�
�8|�n�[&�\ޙ�H(�(r�� .x N��Ű䄈|菋M�����y:v�!�U�"��"V�䱈uՎ#�U%oGN��s!���l��"1���U��|8Êk����c97���f���6i�M��<�6Z<c��aC�f�W��j<[�BD��\�U�b�q/k�$�"�x}֊
���[v�!��T�0N_Rl2��+[���n�X�D��K�^m5���Cn�'����Vcw���1���@<Eoڨ��ٵ�֙�#lE�[���� .�`�n����.Ш�1�TB�Y�{�m�^C\ir~Į�^����o:�G��w�D�W�{�xb�\l��g�w��"�V�W��� "C��b�t�Rl�U�b��Z��F�]"*A�S�_�0�����?Xl�Q�+���!��U���y��PԷ�fM�������ng�Yֽ�D�s&q�Xl"n���t.�#8D�|��<�s�&73#B��j���''D�cE�����4�ge�!F�݋�9WLI�w"�a�_����i��m���=�M$��bY��[���/+6yvrBě���ո�ם�>��蚫���ۓ�Fz�}���6���U,��&@ @[�_2{�q���$�=���NPFb�f����.6���1�3�fY�Ϟ8�7�H����H.�X+jo*�V�Iz!�Z��ȝѕ��y�n!���b��� E�5BB�}�ؼ�{�b�{"Eȇ�+���ɋ9R���Z��zk��/*6��_,6�#���V���q��go��ƺW���+6�Pv"7���j=2�icR�]�1����9��Ύ(ę��C��E����ר�5E&d�X����u�)ζ�Ƭ��T���N�}����b���s�Bg/��K5�O���
��U��of��Y�+#v�j�l��bN׺%O��b3�\����J��Tl�C�����v{t������+��!bg봌9ęU\��J�M��/6��b�k�{o�,�����2�j���x��Y�B�xYt��]�sq͎2D<��b�"��!vz��ڝ�X/k�[{��O���'����6�B���/���YU��Zd1����b�{��fթuլ�q�5N������r=�D�uviw*6��������u!�\�~�o�F�ݵ��Ψr�g�k-��hb��
�:�{$k��4�(��\fZ�ȚW��������i�6!�v�!;˚�bg�#��j?���c�OB��^Cĺ�C�*�ϵo�������@�u��k�z1�r�?@��(
�k��i�-���Z+\U����Z�=���oD����B�5D����i�j?}]sˬ�B���C�s��#j���G�g�k�}�9X1ǽ���=k}�����w�����\0BB̖����7��o%BV[�wA���[���7����h��׸���X'����zT9�ݒ�w�hXs��/�����T��<���OFW\�X�B���^��T��)t��V�ev<��A�olЕ_����I�ˏA�zi�Q���Y�܊���f�-���ګ������Ч���	����k~�g�6�C���}�ճry��Wۗ�nb�=�7�'�_d�!"i]�<B�b]5
C�F�?y�<����ۛU�*����qq�;9�}��Y,����٥��	+/q*��:�^�;�G�]�__l�,&��[���zgd��z$�}��Wk��-S
��^lF^嘾���[{5��*f�#<�z_g���b����q_*�:��}���F�=]�S�Fͭs��F��D!ζ�vK���OV�&�Ժ�MN�k��5�}�{e����>��8�gk]0�y�eT!�B�<!��
���⋽Z�So6���]���W����C����K�ꐯBi���k_!�UL�0��!D��s�9�XkΘo��ʢj�{�R��hQ5��ѕ��ϵ��qV���H�)s�7��0v]u��Q��5h#3�3�Cĺzw���g�����<��WP9�5����6��ٯ��!Fc�N�n�k��]Hȷ�k�hm��b	*W�K3�C�]�R���e!�����M\�ϷƟ�}�ؼ������+��v�>+#�������o\l�f�G�M��^���K�&��z�W����`�v���h#)��C����'�:Sk��V{Sϼr$�`�Cޭ߱ج)u~��gѷ)6���5t���5��K�C�Zo B�?*��4������U����k�7e!���جoV�����t�{��~O���C�䈌!�F�s��!!�U�c5�q��!j��	Y�C̙ʕ]�Y=B�&�wQ���8�5�z^�Ud[�eȃЕӈM����Zk������y$�X�CD����K=#��5�l�}&�����A���o(6�j����z$F��D���-P}�9S�o;j�o%�C|c��oB�~��EV�y]���ݕ����!�C��\��f5���bs���(�F��!�Q�W"�ËM�}�b���sf�m6ѵ��\�[���(���q�N6D^'��3������'�X���ؼy1�CD���7Mfb��\k�������曌�r�ۢk-�r|I���;��՟\�Ʃ���Yh�v�uގ����kO'��G4�w_��'"��9ۗU�4���ؼ�|e�=)����b5��b����!�}��̯2����v�!?���b{:1����!��	 �&_^�W���K�(�}�h��}�T�u�kЉ�S�a���GYk	G�X�"b|@|��'flЈ�#��i�}c���q��]�Gv�ml�<Qކ��2������	��H��Q)�i�}	���<�%F$'���fo��32۠~v
yF2ރa�P~!q;�μ�VF|Κ�/]��ᾮ+��L�(Y~O�F�$��vڈI�W9�Y�}
�e������[2�6�!��cq7�v�&���|W�oΙ����d��^��K�[1�3"��Ƽ����D�b]��G�Ǩ%����e�/L�O"�dF�7jmз�2�f����z`e<����ѷ1������+o�I&�ޏcX��hO%ĳ|d��ԗ��]���b�W>�';��[��!��-e����1L�D���`]��Sl��Cb-�7�Y	����0���������pK�[�~9l��#1�|���=0m]��3L?�PD	������C�nR�_�.���Ҵ�!s!�����Ͻg	v7��6�l�Xؠ�(�� t1����������A���x��S���z�讼��ܿEWwa�5
9�����5�����]��o�FY�|�[��^�Ƥ�@�O��"ϜR.׳҇/Y�)�bN���.�Y�DY+�-�A��YϹ,s��� Af��B�g�����_w$y�ފ�\K�����鵱p�t�N����S�FZY�dhm����- w���̻��@T��=��F�:a#�E��{�$V��v�'��s�)���V�����w`�uk%�F	�[z�w�JV{��f�ԚofA�iZ�Ͼ� �{�r�8���;�k#�v�X��D\��3q��ÆX��6>�kW~#y1�7����ȟ? >�u���Farf��6�������d������"_r���C��Z�oY�۸�K��A|ͪ�:j�hcT�Ѽ��YS�� ��=���]�&����鵻�dO)�/dHHt��%+l�=����w��ĺ?�
��;��=�u�!ʑ�]�v%A��W�U�%	�P�2�6��{1̵A�E��W��z��v�+y{�o���f�)b��]H��f�w�\�ؗ%'|IW��c�B�},ì�8�x!���t� ȯD�66\����s�h�@׻�/F�7�����#��(�]�H�71L�ùy��aC��y|O͠�@�N�w�յR� K�bH�؅�b��>���b���yFY/8k@����Z��q��Rr. D`w���$ރ/�%��=�� ��#1�g�ޔE{0�gW/� ��Q�<D�6�%g�����;H]�}�G�|R�~w,^eq�+� �$�,X�P�.�J�p>l�ٕL�Tؠyo`���FM�b]���g�m@�y�\���0|pؾ�+�*���0Z~J����/g��n6�F�ޔɛ-ٻ��}��nn�0k���0�Hk(�˟we�%t�Р�1��z4��R�m���yac���
5�)*l���!*�q����ia㌬[�~<VF�ac_^�0��dԻ�n�9�&'��T����gt��8�.+�4�%�VܐͶq�����f��m\�Qg���5�����26�rj��6h�H/c	���XB��k� mğ���aJ!,���ݢ+�-s�z��e� �8N��K�o� �iW���2���H���^�0�40sτ�F]���ʬ�ހ��B�s�vm`�k#m�Pׇ̂��1B�@m<YT0�seOG����6Ȉ+�x� �,�^��hb	���=?tד?��+�4�Q�؅�r�y��ge�N��zm#��3�z��2!#F��������M��4��]� ���b�Y�%P�{V�ٜ�ɰA�� #���vO�q�R�kt�1iOl�X/�'>__�0��O]�G��F�*s�tW�,{&bC�ȼ�r�K�q�;���<V��g�@$�~��	dm�x�.�D�ew1d��ml�'3���A��v���=�2zn6ʄ�d,mp3H��;qe��ޅ���r��s��a����䢛��}��6�+�>��7ρ�.��)�Ї.`�#څ�q�c�S�̮��ڸ���Ii��4K�i]}�2́��}s>����d���j�e�Y���Q�E�?
�lP�m���
Յ:h�g��^�Y�~�+W/ҶA�)�K}� ��,����9�����9����¥�b�(�FL�9?���4�UF��D��2�^X2v=�6��9'� �͠oij�H|��}��ٕ��q������,��͌�ٿӕ�&P݅Ԑ�g�cݿ�+�	ì��#�q�!&ꉉ�m�0���a��=�rz�/e���b`ŗݵ8�a�R�%N¹ �˞�[fn��<C;�6 �uȊ������ēH���]ɜ�;R��6�Z]��|/�ۚ���隥��l����A����].teu"U�|tW�%�	�w �����y]�R��x�)Ѕ�3�O?�+w3�3���K�#��Y�ӕ�d�m�^��fu!���ׅ��~�׆R`��ft���%�����F]ّ]�����.q{0���͜3G&��s�@�8ü��#w�_�ڪ�g�;d���^�+�Ȫ��6Q�;�K�9@��2�h7��ol('2B��œM.��Cy�$����BX9r���3twZ�Gy/䇑l6���r��qO"{D��)�]�v<��MW����w�J&�ܰA��G��w���6��H��J0LY���*dv����Y�nݕH��a��a����$W���E��6�s�A� �f��X���w�_.te_�� j �}N�~�++Q�_1��@m$�]Z�3���3^�v� y6�h7b5lÉ5/C�b�:n6�T���P�Ē3Pލ�|�ER0>Nk�y$NB+�:��4������8[+_ �b��w��G0L���0�����x��^ۗw�z�6ߊ��H�2�6H�}E�>{eVe~���]Mi�W�m|����m�F�G�8q~�o=��1a#�<�a��[e�m8�T���TW����4]�����P�F\�'C�7�u��]8lY�s��P/�{��!g�f]-<Z0��V��2]c7��3�6&��VXy_6�T�9�1�0t�h�̙Sa�}u7s�����}���NS̏���i{6l$������E�M��wc���C5I�.�J�b�����}_D���d٪�{��=3/).�ĵ���#f Ub�Y�A���vy�;��	w~ɇ��[�K(�9�Х.l���hmc~r��5J���w�J�J��'1j��q�~J��8��(Y���50G<0�(O`��ta���em�{U��W6q݅r��f��J/Km#��R��6��kc�G�d�8��B�5Big���>�>)�ݵޞ�m¶���f�ޢ�ob���։�9g�\���|CKT�I,�{Ɓ,�������~��v�ʪ]J���讬2�6J����4ߒ!�K٠���T��u��<x]`�C��F�����F��}z��\�390����g�&�l#g\�(�a��F�Ә,���wEr.�50�·��5����!����Ŧ�� M���8T�-9S��[��  �(��y��-����ȷ[1$�� Ƴl���i��¥ؿ`��G��j��6����~�7z�� A�!���4��?tZ����Y1����5Ws��H;��[P:o,�>�+o�����C�dm\Z�n6��Z��w!D����F�#�]�g��s�weE�z�6Q��߻P��Y��hNӶu!���yy�+�kg�F���P�.ĕH�{EN /�7�®��w� �FJ�9{`%��v!NE�_gI�-��[ߠ�]8n+���y��@��;��?����[�_�0� X�_��H��u��ll$^��V��h#c�{��]���6��Y<$l��e���<ì��J��w� 8W�{�ˬ�4���7��A]Y��w%�Kl��a�F��F,�L!�wz�� ;��_ߕ;���A
��\��v�`���$(ɾ����^�\�f<g`g(·�x�0�$��^Y��8��� ·�����n#�ſ��9ݕ��^a��V�66\<xװ!�yb'[|��հ���dk��J�Q{/�y�m@��<��4ފx�F�X���7W_�&6b�"H\G�����_m��&C�f	 �ܧg�:e�"g����ve�H����ynl��&W9������
��߻!�!��>����(ʴ��s�7bS�Xxәx���X��H#���B���p�ydnq�Z�}�݈2�ڨ���8l��<_���#�
W�d�m\�8����'���	��	ّ�"j�� K�/��tW ��
�D��yaC΢=�6�Q��ޏ�q��Bx�>k��|_�+4%��,j�1l���{��{�\�Y]���3Qύ<�~��6hs�3����9yN�0�ݦ��F)�6f\!_�N�� ��� �Fw��|BWF�kX=��@<H��Y�Z�����iX��#>?�0��x6���f4?[��n16����Sb1?4em4��_bӝ�r�o6.��= �d�Y��p���˼�Yqt�$�n�Jy��*����.�sQ�u�όh�e��%��+N(��
��a�;���#Q��q�V�6���4k֓�>���Ĳn�237�. ?�����F�Q�Fd�۠�╕%l�)�ȕ��\8Z�Qv���D��˺5��mཫO>	���`aDQv��|WV��"*%�CP ,˝9ak��4l䴶�YTre��fo��B����֏���Ov�m4���5#J���z���:Ĝ�����k|Ώ�$W�3n��*Y/�4�d8���6��u��m8yw�Y+[�J�ٗ�����޴d����aC� �z�I.XG��i���o�~����L��B]�$�n�ΏR��;���"c�Tڸ[��[�H��V"Dl��0���tpG�#�/�i���'u��~^ؐ[��,m��i����z	��6�;��ӧ�:�09N��0{��]�@Қɇ �֔/ۋ��B��	�ddmDܑ䧔1k@r~�Y�5����s�6��m\�<��զ�Pq��	۟u%G�|�G�V�6���������ɮ��s7�r��� �����=��)�H�	���\G�0����h폲7 �>�a���z3/�L������(L�˘D��Fa@���]�veNC׻�,�O&"�g��'��a�����Z��Fp��tb��;>,l_ٕ�8����69�q<1�Lw%��/.�W�9������6���b��#�#B,E\˞9�����t[�d�H������K��Y�Ȧ/�G��Y�(l��[�-���3�ѕ&s� 3���~6�c�#�i��狸��WA���20���B|Gb"��Pl�Љ�c��-�'�G�2h_���A����q`��C |[�?���+&�����jB\��b��*>���3���4�_6�3���g�K���#��7����{6H�7�>����i'�Ŷ���m|���A��hy/b���!�p�G+[�"n�󏣓+#�_�+���@��#3!�����P�L�Q�5�C�|C���Ԉ^����-�.�~�h��b�?:���Y{N�1)[���:�۠k?cLz�bo�.��1빉�Sl�є��b�"��N���:9&bE���)�Wɑ�OA�>C<��dv���-�sQ!�xλ9�{�ZS� hZ
Ex���\^Slv����P=K��쓑�G�F!���/�k��<�^f���yw������*�b��7�v7��،������
9�Q�Q����1�xC�-���
Plr��q�S̞	���䢈XB�"����S��V�{(��1���ft'�C<��O=���ӊ9V�:g���}hV��{Fbg�爜�Ɓ��h#*/1N�7!�u��;�kN��'�QsA�Vq����9t������B���C bl���D��^�N΀X��
����":Tl��CiS����l6D�Y�+bp��"ZWnv]�l=�>
1s��
���ńX���dtz�H��m�_�d�!��_�H��\]��]�C���	�Xt��+ދ�5����1��Z�99&�%�V~�*�:��ڧ�3//6�V�y _���B>Y{?��|�YM��DĒ�Y��͎�S	�O�Q�ȩk�b��|3#+>{��M@��+w43*?�|B�Y�k���8�q�ƚ�ɵK�y�C��;1zjo�:*���̽)�w<�}��A��>eT��1k.�s޶��s�,6+�o
q�n[l�U���z�g-s�!�@���+�X�e�!F���y^��[��)�"�ع�Ȣ�O��]�����ד8[lFO���d�dC���rYQ��R�ʪS��9�mW�8���f���(�{Gs�^���u�ėʥd���[W_Vl��،�ڻ\]{gc��Ml��ĊP{X��Z�E�o����ͬ����g��{E�kY��ƚ;"��9[�+�8��7�T�Zl�[��]l�DoGCd~FR�o�+�~0��Z1����3Ը7�+W�VT|�����<eB�y�����{o]�y������w�\�K]�w�>����B��Jt�F՞]�=�X��b�*�z��/��B��Bd�6ʳk�Q5v��.�Y�vO+W�N�֨{�?��~�|R��o]l�}�?�~�b�~�/���b�j����k_k]��"�
mg��U�b�_��]sFO5�d`�^z�������q�j���	��z���:?k�U$���r�#�J!���Xlvd�<����U$�NUFb存hݯ���>�?�ؔ�YMj^zcQ�P�]�~me	�{��3&�,!���U��̰��z�f�G�&o�1)�T�e�X���\�����=2��_�)��YL�5@̩u�UU,���?���P�܌��c�-��X��^��Q�N���������w͖Zk��ڳ[��@!�x��n��U��/�⇸��O&Y��fu�=����Q�i{��%��Vw���fi�C6?*w��!F�U)DԬ}����q����b����������;��}�+���Z�\���E�+V�%�}�?{���2�ZC��Z��]���[9�ܬ�ϣ�\�jrs��T���9t�gթ��8^��]�B��w�w��Ϸ�����l���e��,>���dw!�i��2��ϸ�5�ūZ��R5/�H;��E�k/�kn�}*�n���}�5ŦZ+�m�V�z/e.�=��!��t���v'B̠�G��O/6���ս��gd1R*��ֳT*��k|T�Y+g�e�!�������!��|�Y�|"^���?�Q��b���p���V��m�`�i�Ĭ@!�-O*�}��-�?��~��C�C\[������b�z�U�X��}�m�5ݗ_/6yX�&?U��,��"�ԻÇ�+�Fybu��,��H�?)6���8��H���������!rei���r�Y/y��b��[��G���nPl���S�j�ٕ3�Q�s�YQ�xb���`�}���5;���'�Ʈ�R��Y_�^��s������NŦ�z5����n��}�2ĸ�=�'!+���E�S��Ψrﾪ�3��~?��"cr�!r��/6�[��[�z�`]�yt-���}�P�9S��ݬ�{�/��{&o�B̙���jn�O�Y��{�;"�1D�^��!��$�r[o�j?#c�X�o��bS�++��������x�+F8�ʳ}G�#�B�%�A�{3ϼ����_D{�!f���M�U�O��(9H��ޓ
��k�.�X�C��Zg��+����^ȺU�'[���ޫ|4���Џ+6��ەo�k��+�����8��x���_��6o�B����N�Z�Z���3[*w�V�,�{)�Ъ"��OxGQ7+�z�"_�g���ؼL�%����ml�;R��yy*>B2�笵b�9�F�4�>?l��,��O��H����FZ%�ݡ���F�e�R�A¿��줍_U�͵.�}#yS� D��:1��&�Ұ!2�ϊ�L��W���]�)��GF�\ ��<�6���;��v�ML��Y�Q3k(׋F|>Y�g�����/�ڠ`�U�D��8�9����M@�̴b���5
���͓�J"w�dk-3[�|ٴ��0kٛ�r�r�!{�z�B�?i#��W����g����a�Oю��4����yFP��0��B|��`j�.yF��3����(�w�߂N^ǲ�����Fȕk��e�!V��Ӏ��\���LT���7
!��y�!Q$� q����u�)6c#�
��(�ɥ)O��a�}����Rg�\{g�W������c��z�w3t�`�� ^���}}��{Wro�B���ӕ��#]�7q2���>$l�3�ZK�v�a����#�m��W��4�۸4pO�nє�����Șn6j��L��F�e�WP�/c�\J,׾��]/>�'1T�A+��a�>�l���(��ԊCYN�9�W���2ɚ3r嬃�Y��C��7�<lP���Æ/�E!�Ŝ��yIW�f�N�l�j��M�� �O%׃��r������򍧅�x�G$�q�V���ͷ�S���s���`����ΈI��8�.l��2���,ü��.���k��fd�	 �$AeeweV�X�AYw~��{�6�]f��!�:�(l����z��[�x��~��,p�NA����Y�	bc͝h�Ɔl,���y��E<H�y8?�D$����A���VW������֢����K�������J|��� y`��!����=���N.��]��V�6J�Y��L������ �#2���d���rm��˺�z�m�h�㯻2R�<Q��<7˰=�6��1�%��W2g��z�8|�x�m\��1ì��ӕ��a��|4üwd��
D�6��!ì�����̿�Kg+ׅ9�*����x�P�.��h�����㠶z���E�6��=���F��� f�0�#�<2N	w={XN��&e�Z�ڠ�rW@���Ǉ�&U�b%h@�ƞJ����h���Aa�Fɋ����>����]_��M��9�.qٹ��F�y�i�S�b���b�l�d�#�g��a�̾� �S��6���B���M�G\���YC�i�e�G�k����sc���E�Ԓ'r�Fԗ�퓻1�	hÉx�u�"��A)�P��a�[|O&�0��ЉMw�JOy7�)���_{��-��[�|/��9m���&�rd���N��Y8.�:6����ie��6pWt�lt���rm�D>;�6Z��͈6���Y�҈{Ԃ���9��b���]O�c��"p�/bȶu9ݕQ�#ac�z?[lܥw����6h�L�Qa#辏�y�b.�
{ �%n sz�ǰ�/Y/i\�n�Q4���{ئ�d�I�Q	�����2
�r�ʦQD��pÊz��f�x�d�ڞ�Bؘ���۩6J�c^3l$��&�kcm��v!m#�C��6��eEm4�_�0y"}ʛf="�?�a��n}��A��vV�6�E�+�nÕ]}ryZ;���l�79�_8
x�;(���&�&8=_w����\��KW����ac.FE�%�r���A�ۋ����.*kL. p9?�Յ��t�����U@e��Ƴ쳍���`���
��w����g1���(��_r��v�S����MF��%ɯ0L~Oa�����}��-���%"w�%�#��ɯVwP�����Ǒ�D�6&�
d�m����Yj�%����Q��<�Wb�`�Ȩ���B̴�?��|2��uGd�m��a�\`�c�q��dlP`e��Æ�Frjʎ8�������Z]� �[�d��=%����Rf�y��Җw��ةB���xV�
��FQ�@�o�D���u��7ݷ��3L��ڡ$NBM��Ьk"=1R�[�͕��YE����_���a�0�Go�r��dm��������A�<#R����Y1��0Ywr~��K�+`b��te�ImL����h#le���M�0y�������DWF ����ė;d
�'�kaý̙�v!��Fu�*Ɗ����0H�.:O�]l���/�ۭ�_��ml�)s��?�.u�Е��H�F�b$'��MfX��zӅ�9�0��w]�9g���\�%X�d�m��L�,n�B��h�Ɯ�-+d-���y��2ٳ�,(��& �/f�s!�I+U�U֟��������^�+�ܤ+��]hD���쟌$�C���W���͎���]HxY�ׅ���"&�ӟ�� l�+��A��gF��?֫�������v�+��m̯c�����x�Im�N��n�<�}��������&s�[�xl����m{�
����D/�^��������n����g��=�bu�xW��u��lrj����}�xL9?���2&���2�G�_�A���A��^��'��3"���1ɞ�/�2�܌���$��3�"K��zg�KQ�t�n��v��S�/����̒ב��7Oy����E\o�#g��5y�W[�Go��\/�������{�f�A�m�G=ߙ?e���� Tė<&�{�r����2#��氭���p��o+^���V�0��yl�[�K�?׫n��M�e3<���l��?��S�*�/������7�a�5��?��e�oV�f��9]�/�ށ�[�Ɩ?H�[��o� g�X�c�v�D��r���a� ����g��srt���<�e[� G��X��w���4T�{]�����ە�#\m���/����.��s^�S�9��ϳ���1)�0�xJป���������i#����e����Ʒ�?��e�o�����5]鏣�2�7Ã���{���`z��]����xVf|w� ���^ҕ��H������g��/���ܿ�����z_ߕ��9��`R~J�g����w��U�o���h����Ȯ�����/c�������SX��r�V\>��X�_��?Z�. ��*��_�b���v�5��zg���l��3�K���������[��KD����[����{���~�>;�7˷Y��*B��g�z�������x����<��c[��e<��G���Y�f��+��;���Q�v��*���.<��̷$��[c�O�����������ʙ��p��o�7*gu��NV?f��m��s��_��Y���_xl+^����M��k������=�R�������_�������eV/g|w�/����]V�\�c�W�9�=�+כ�w����$<�+����ߘ���2�9�.3>ɜ���_�N��O1�Y<���z[���&�*����3>4;����z�� �l�$�Q?�Dle���x`+��g�\����Nt�o�h_���Ƴ���k[���q��<�5�U���f��0^�q�Y�����,?ؠ�������zW>���`�o�o~#�K��M��Pf|��r�ϫ��]f�7���zs~�ܕ�^��T�ok.��f�4�����]��{UW[灤?�Oʊ���8b~�Z�WY�/�i�zu��8[/����?���w͈���V�����,��9�
��$��n��+>�k�{��:���c���.a[�����o��|����;�����Q��UF�Jd�鏽�_�=[��W��������w �2��+ً/L���ZK����]���Y�fx`:猡����;fx:�{�T�%���yV�8�-5�GΏ�l�ߌo����*����;;���J{�e]��Y�}nW��5���x!�<ߜg�7*^%�����/�������U����1ށ�l� �z���OW��Ƚ�.M3�"����_|�n}/���\/l�i�S�ݕ�f��������/�Y�ؕ��kC�q�/b����=�盿W�.�w��T"2�G���s{AW�˾��]�W����v�����Mބ�^�y���|������׻�<������_���7���t5;��xA�Η-�_��/����^�Y����=�Y��q� b�d=KW���&����T����-��9��c(��&�A��n�o�?���r~/�j�?�W�)�>��ћn��5�߽a<[�)��T��ə����8�<_��x��]Տ�����Y�l�{����2��K�וs��$��?�J�u��&�@�ߊ[����_�I�w�/1�⧈��n2�������x �o%�K�zRW�o]�V<S���\���|Ǳ��/k�������V� �/��e�o���d�o������d����썗�mv���eb���|c��������J���j��8�<0^��Е盱�����$����펗�����f�1[�������|��|�-������������V��[�n���ͯ�����A�K��J��z��n/��̟sN��X%f�=�<�z��[ɱ�v���<�z���J��w%'����f���|W2ۿ/��o��!����9�?؁/�<;��<�֏����w���d�3�?J�̯Ɔ�f|���n������g��ޤX�f�0{G]/GS|96^v��>;;���U{�;�o%3�_����Ry{�[��W�y���o����/�{��/��,^fX<���]*2�7�_��w����x��e�W��e������6���x����%��_��7ۿ��Z�f�c/�A�?�Q����Q�߱��d��M����;���'�����n>>��Y�`~��w/՟�Y?]�U�R1�w�o+�l����������$������;[���3�g�fx�\�̟o
��/{ld����f�W�cV?��z��_V�V��/���G����r����l�v��Jf�r�+������<�7;�j���������W�k����ʟg��[ɱ|���-|��o6���v���B��Jf�7;���v`�f�f��=��w��j����|ۍum��eV?f�eV��g�?��v���>;;��`���~v�7��,�����|�����w���gV�;��v�:���ю�;�o�z��7ۿY?sl���jG��$�����l���ر�K���w7�8�����P�w%��۱|��/����v!Ǟ�n��oG��d���=����[�n�����ճ��ev�3|�գY��r�֣\���%s���,�f�{l=��ˎ�XI�[����l���{�f��K��_곻Ϸ�G���ş���������[�^+���n5?v���o%���;��Y=�Q?V�3^fx0������lv�>e%{�����wI<�X;6����ߎ���X��l�f�\������;����[緛����������%�o%��K�wv;�sV��;�w�����[�����������U�]ߎ�W��:��ztS�,^׷��v���(��Jf�볳Z�����;�o��j���c�o���l~3;�����|�����Gf�tv���K��Q�fg~՝��z�����W�7���7[�ʶ�~T��o��g�v�o%����߬�����o��w�}]����r>y�zO���o�����;��=�Y��c~W���������i]/�.�Ɨ��v~�(s�/�����[�տ��9?�+c�ʖ�kw�����LJ�
���7^3l�V���~Pa��7���d����C�0����c���,)ek���q`����<_�D�O���FϿ���FL7o!��<�տ���H��= �]o��������t�����NW�{UL�	�/��ښ��O�u�x�� �/�B���y7^�gb_�����߿m�7>���q�+�e�>���n� %�\;l�7���]m���$����zIW�Kn�����Oq��W��ggx:���N+�߬Uٺ�#g�W�E3>4�����<����l��uuD��/
��_����:_�%��ob���U�����������/��]m����L �M����\��l���^j����H�e�zcW��}�������c/^���+{�}<��o����i��ѕ�j���ă���! ��&Fp��T[������_��U]9��7���q��c��w��F�6ۿ˜�T[�������I��0l��2��ɭx�d<+5���l�����7�����7����+�7�FM�/������}���P*?p~`�Ϟ�O���%� [�w��(3�xI������_��;;��������*�rO�ו�x+۶��?\�������|Į�m�S����֞��W�m8ٚ���ĸoL�n�/y���MK��/��l�8T�����|�Ǟǟw�?���-�ߍ'��c[��l���f�[��9�#��Ǹ�;��xI�}vW��t�2[/硿������3������o�ޙ�ܿ�������}{W[�V�M�¤��=�p�<�w�U?��)Lj����gv�?�R��y����S��B��m���|k��7O���-�2�g s�����s����G�󅮎�+�?u��ƫ��˷��?ږ-��$����{6?j��2�Q��߀���DOy�4���3b�>���W��Ŵ�竇6U�,2�)8��)<��̙UM��{eW���ev���&�W'�g����y��o�����"���E�����������|�o��j~/W2?8���8#w�1����/��x������Ӷ3��s��r�y���_�[�_��n���r缕h������m�{���b�o����#k�*^2�fx��7�?���|��8������+���H6H�Wl���,���������G;�/���ι�q�;�_��_�W[�r������������7�W3�2��z�gW��~z5�<�!������_��������n%^r��?�V��U��d����n��]�Ȭߪ�݊?�9���������y�g3ߐ����(���xp _r����=��P���k�_�4 ��<�����x̧��	��!G��ښA���q�?�-�T�?Ȧm�d��>��r�����x
��p��o��#��fW��u����Pz��3Ã�v�?�����p3f�K�ٚ��[مE�z�7�3�\��V���j~Y������y�C�l�/a맜�mS-�/�M��w�x`f����Y~��R�&Օ������̦\�?ef;�O٤z{�7[M�i��沞�ٮ6+��.ϖ�f����v��oe��^��xQ6�޶�f�+�wx~g����8�);m��\ֳ[��w��&տ�����������zH�;�`���My[��뽸��|�D6�U�����O٤��J֫lR]�;ٞV�gg6���������}�g&6���]�zw?;��[�?e��_�_]��Iuu�۽�����Ħ�7{�J��ٙ�m�O٤�z��a��]�?e����;��6=m���D������Ķ���=�z�.��n���{{�ߙ�M�����٪���Q]�l�U=�����7۫3�2�wx~W��ٜ���wU��J��^��v����l��)�TW�o6��M��C��E�TW�O٤Z�7��7��2���lRu�zg��l�^��ٙ���J�糛TW�����K��ِ-��kCҟ�I��l��������!j�������lRu}%�U6���=����vy�������ap؟�㇨�{3��r��ٳ3r��*���槿ٳ3�w~��>������}vfC��mRM��ޫ���������a�����N�ϹħƏ/Nl+9�?m��o�jY��S��?߻I�̯���1����+9��f�����\��vې��lRu}�����g7���U�n؎�_�)3�^�m����M�]��^/�5���vrF���S�o�,����l���{��{�m%[�C6a�J����{;�9�M����3r��է�^��$��d��vU��8��������콳gg��l͏���f�33�J��%��Ll�=i�Uʱ6$��^d6�qض�����>�U�o���-���^�J�����3ۉ��l+���2l�o��3�JҶzv��.�{��l���}o6���m����;��JN�of[�^3ۙ�m%{�͞���͞=���7{v%i��[���͞=���7{v%�����Ǿc������>ہw���v�������$��d���V2���7��̶zo�;�;����;���vbl{��l3���l�}��������f�V2���J��VsI+���ֱ���;ֶ���;0��m��sI��{�o��U=����{g�[��
lW���:��[}/mg�����ٕ�m�����{W��������̶zG�[�&l���l����7����J����f�����ٕ�loS�aKg�f��Kl�w��[���J6a;�l�..����mNj[�^+I�l~+I+����������=ֶ�߱������m���Q�ճ{��l��o%��x6m���d��v���������՜7���Զw~�w�l+��of[�̖�V�	ہ��l'�߁w\m�=;��漒��f�ξ����f���l{���X�^g&���l{�k[I�[��
l'�wfb[I�;�����������߁u���l�v�;V��߁��l�o6����;��[ɱ��7{��3�J��;ֶ�������ߙŶ9�m%���b۬~rR[�[��
l���:�v`{�7{vf[ɉ��df���2l'�w`�{���؎�7{v%i;��w�����J6�l޻w~3ۙ�m%������]m�..���'����j��J6W`���2�|b3�J���Ŷ	ہgg���;ʦ�;��k�����wf�mV?9�m��.�{�]�-�]\l�}���l{���X[�;��6���Ԗ�V�	�e�y��˰��3�m����r;淒Mخ��U=��xvfK+لm6��lo��]�;��of[�̖��,���''�m͏���OB�������9�?�ݤ���w���+ٚ�&��ٳ3���M����l�^'�3���0ؤ���̆���s��f���]�n���ߙ凨��C��7{vfC�X�����a������i[}���>n��m���f��V�����[��f��!�o�qSmȱ��wf��a���f�U����kC��E�T���wؐ��mR�O!�O٤��9�6d��ݶ�?l{׫�l3����"�M��}��ٙI�&Օ���O���s.�TW�O٤��_w����wfS�S6�N�9b~�gg6d���ٳ3��ߕ�o�^ef;�O٤�:�]��8�)3؎�_�)��o����]��8�)��o�����l��^W���\f6�?e�������{m3�a�&���^�n�ۇ��{zy�v��;��u��!{�w2��{%��|�W��f�������cm�׻�vx~�&U׻�|y�vۮj3ە�{�����C���l{��l��vx������I�.;mz�6?��vx~o���}�{{_�ŉM��C���m�����=����?e����wfbS.��n�U�of[�ۜ�<v���ʶY�&m�p�m��
lW����q�==�o�m����o�ߙ�My������|of;�O٤�z�;���I�&�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E���XYڸ������J��h�x+K/`o%v�&����a���=fiK`��7g�T(<�P(n<fҚ�Qx�Pxl����0A��XHk�B�a�B��q��d���
���c'�����ʿ�\z�g�wL{qaQC輠S�%J1��|�#�u8L��T� ���TREE  ����������������!                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       ���}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ���UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  {�T�OCHK    ��	            +        _Netcdf4Dimid                �T�(OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    ~
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ׃�qOCHK    n
     �       +        _Netcdf4Dimid                �^�8� A   �A                              x^��1J�@�Ê{	e+{/�l@��{�=��b�`#����Vz aaYA[+�FO`3le!h&�߼�˃	3_B��{�OR��T�,��+�c��E,�!��X�)�"�K���Hc�,Yd���Y�C��X�)�4X���Y�oEؓ<1V��"���E�m�(�Pr`��E�,�+�,�5�"��x`��6���	g_�!\u�.X!� �k,$׭W�J�%^����k�y���O�?�������A�,�x�4��m�2��Q��i�[�F��0����[����/���TREE  ����������������d                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d`����{���o#���i��W20h?``��e`�``�����c������������K�Ji�K�?|8p�Ç�>|�����a �*v   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   #   ~�	        1   ~�	        &   ~�	           ~�	           ��     �      ~�	        (   ~�	           ~�	        GCOL                        B162394::DHW_storage::DHW              (       B162394::demand_electricity::electricity              B162394::demand_hot_water::DHW         &       B162394::demand_space_cooling::cooling                B162394::heat_storage::heat            1       B162394::geothermal_boreholes::geothermal_storage              #       B162394::demand_space_heating::heat                    	               
                                                                                                                                                                                                                                B162394::DHDC_medium_heat::DHW                B162394::ASHP_DHW::DHW                B162394::DHW_to_heat::heat                    B162394::wood_boiler_heat::heat               B162394::battery::electricity                 B162394::grid::electricity                    B162394::DHDC_large_heat::DHW                 B162394::heat_storage::heat                    B162394::DHW_storage::DHW       !              B162394::wood_supply::wood      "       1       B162394::geothermal_boreholes::geothermal_storage       #              B162394::SCFP::DHW      $              B162394::wood_boiler_DHW::DHW   %              B162394::DHDC_small_heat::DHW   &              B162394::PV::electricity'               (               )               *               +               ,               -               .               /               0               1              B162394::ASHP::heat     2              B162394::ASHP_DHW::DHW  3              B162394::ASHP::cooling  4              B162394::DHW_to_heat::heat      5              B162394::GSHP_heat::heat6       )       B162394::GSHP_cooling::geothermal_storage       7              B162394::GSHP_cooling::cooling  8              B162394::wood_boiler_DHW::DHW   9              B162394::wood_boiler_heat::heat :               ;               <               =               >               ?               @               A               B               C               D              B162394::ASHP::heat     E              B162394::GSHP_heat::electricity F              B162394::ASHP::cooling  G              B162394::ASHP::electricity      H              B162394::GSHP_heat::heatI       )       B162394::GSHP_cooling::geothermal_storage       J       &       B162394::GSHP_heat::geothermal_storage  K              B162394::GSHP_cooling::cooling  L       "       B162394::GSHP_cooling::electricity      M               N               O               P               Q               R       &       B162394::demand_space_cooling::cooling  S              B162394::demand_hot_water::DHW  T       #       B162394::demand_space_heating::heat     U       (       B162394::demand_electricity::electricityV               W               X              B162394::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162394::DHDC_large_heat::DHW   b              B162394::grid::electricity      c              B162394::wood_supply::wood      d              B162394::DHDC_small_heat::DHW   e              B162394::DHDC_medium_heat::DHW  f              B162394::PV::electricityg              B162394::SCFP::DHW      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162394::GSHP_cooling::cooling  z              B162394::GSHP_heat::heat{       )       B162394::GSHP_cooling::geothermal_storage       |              B162394::ASHP::heat     }              B162394::grid::electricity      ~              B162394::DHDC_large_heat::DHW                 B162394::ASHP::cooling  �              B162394::wood_supply::wood      �              B162394::DHW_to_heat::heat      �               �                  ~�	     &      ~�	     %      ~�	     #      ~�	     $      ~�	           ~�	            ~�	     !   1   ~�	     "      ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	        OCHK    ;�     �       +        _Netcdf4Dimid                  ?���OCHK    �
     @       +        _Netcdf4Dimid                �y�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �n��OCHK    �
     p       +        _Netcdf4Dimid                a��tOCHK    N
            B        NAME    (      loc_tech_carriers_supply_conversion_all `$ނOCHK    N+
     @       B        NAME    (      loc_techs_balance_conversion_constraint >�8)OCHK    �+
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �I�OCHK    �+
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���tOCHK    �+
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ~���OCHK    �+
     @       +        _Netcdf4Dimid                 ��@�OCHK    ,
             +        _Netcdf4Dimid             !   ���rOCHK    >,
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ,�nOCHK    ID     �       +        _Netcdf4Dimid             #     ��$ OCHK    �,
     p       +        _Netcdf4Dimid             $   ���OCHK   ��     �       +        _Netcdf4Dimid             %     ���OCHK    N-
           +        _Netcdf4Dimid             &   8~�+OCHK    ^.
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    �.
            +        _Netcdf4Dimid             (   YF�OCHK    �.
     @       +        _Netcdf4Dimid             )   �"�OHDR                                     *       N
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   wq�          ~�	     9      ~�	     8      ~�	     7      ~�	     5   )   ~�	     6      ~�	     1      ~�	     2      ~�	     3      ~�	     4   "   ~�	     L      ~�	     K   &   ~�	     J      ~�	     H   )   ~�	     I      ~�	     D      ~�	     E      ~�	     F      ~�	     G   (   ~�	     U   #   ~�	     T   &   ~�	     R      ~�	     S      ~�	     X      ~�	     g      ~�	     f      ~�	     d      ~�	     e      ~�	     a      ~�	     b      ~�	     c      N
           N
           N
           N
           ~�	     �      N
           N
           N
           ~�	     y      ~�	     z   )   ~�	     {      ~�	     |      ~�	     }      ~�	     ~      ~�	           ~�	     �   GCOL                        B162394::wood_boiler_heat::heat               B162394::SCFP::DHW                    B162394::wood_boiler_DHW::DHW                 B162394::DHDC_medium_heat::DHW                B162394::ASHP_DHW::DHW                B162394::DHDC_small_heat::DHW                 B162394::PV::electricity               	               
                                                           B162394::DHW_to_heat                  B162394::ASHP_DHW                     B162394::wood_boiler_DHW              B162394::wood_boiler_heat                                                   B162394::GSHP_heat                                                  B162394::GSHP_cooling                                                                             B162394::GSHP_cooling                 B162394::GSHP_heat                    B162394::ASHP                                                 !               "               #              B162394::DHW_storage    $              B162394::battery%              B162394::geothermal_boreholes   &              B162394::heat_storage   '               (               )               *              B162394::PV     +              B162394::SCFP   ,               -               .               /               0              B162394::GSHP_cooling   1              B162394::GSHP_heat      2              B162394::ASHP   3               4               5               6               7               8              B162394::DHW_to_heat    9              B162394::ASHP_DHW       :              B162394::wood_boiler_DHW;              B162394::wood_boiler_heat       <               =               >               ?               @               A               B               C               D              B162394::wood_boiler_heat       E              B162394::ASHP   F              B162394::GSHP_heat      G              B162394::GSHP_cooling   H              B162394::ASHP_DHW       I              B162394::DHW_to_heat    J              B162394::wood_boiler_DHWK               L               M               N               O              B162394::GSHP_cooling   P              B162394::GSHP_heat      Q              B162394::ASHP   R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162394::ASHP_DHW       e              B162394::wood_supply    f              B162394::batteryg              B162394::DHW_storage    h              B162394::grid   i              B162394::geothermal_boreholes   j              B162394::DHDC_large_heatk              B162394::heat_storage   l              B162394::wood_boiler_DHWm              B162394::ASHP   n              B162394::DHDC_medium_heat       o              B162394::GSHP_heat      p              B162394::PV     q              B162394::SCFP   r              B162394::GSHP_cooling   s              B162394::wood_boiler_heat       t              B162394::DHDC_small_heatu               v               w               x               y               z               {               |               }              B162394::DHDC_medium_heat       ~              B162394::PV                   B162394::grid   �              B162394::DHDC_large_heat�              B162394::wood_supply    �              B162394::DHDC_small_heat�              B162394::SCFP   �               �               �              B162394::PV     �               �               �               �               �               �              B162394::demand_space_cooling   �              B162394::demand_electricity     �              B162394::demand_hot_water       �              B162394::demand_space_heating   �               �               �               �               �               �               �               �               �               �                  N
           N
           N
           N
           N
           N
           N
           N
           N
           N
     &      N
     %      N
     #      N
     $      N
     +      N
     *      N
     2      N
     1      N
     0      N
     ;      N
     :      N
     8      N
     9      N
     J      N
     I      N
     G      N
     H      N
     D      N
     E      N
     F      N
     Q      N
     P      N
     O      N
     t      N
     s      N
     r      N
     p      N
     q      N
     l      N
     m      N
     n      N
     o      N
     d      N
     e      N
     f      N
     g      N
     h      N
     i      N
     j      N
     k      N
     �      N
     �      N
     �      N
     �      N
     }      N
     ~      N
           N
     �      N
     �      N
     �      N
     �      N
     �      �/
           �/
           �/
           �/
           �/
           �/
     	      �/
     
      �/
           �/
           �/
           �/
           �/
           �/
        GCOL                                       B162394::battery              B162394::DHW_storage                  B162394::DHW_to_heat                  B162394::geothermal_boreholes                 B162394::demand_hot_water                     B162394::grid                 B162394::SCFP   	              B162394::demand_space_heating   
              B162394::wood_supply                  B162394::PV                   B162394::heat_storage                 B162394::demand_space_cooling                 B162394::demand_electricity                                                                                                             B162394::wood_boiler_DHW              B162394::DHDC_medium_heat                     B162394::DHDC_large_heat              B162394::wood_boiler_heat                     B162394::DHDC_small_heat                                                                                                          !               "               #               $              B162394::wood_boiler_DHW%              B162394::DHDC_medium_heat       &              B162394::ASHP   '              B162394::GSHP_heat      (              B162394::GSHP_cooling   )              B162394::DHDC_large_heat*              B162394::wood_boiler_heat       +              B162394::ASHP_DHW       ,              B162394::DHDC_small_heat-               .               /              B162394::battery0               1               2              B162394::PV     3               4               5               6               7               8               9               :              B162394::SCFP   ;              B162394::demand_hot_water       <              B162394::demand_space_heating   =              B162394::PV     >              B162394::demand_space_cooling   ?              B162394::demand_electricity     @               A               B               C               D               E              B162394::demand_space_cooling   F              B162394::demand_electricity     G              B162394::demand_space_heating   H              B162394::demand_hot_water       I               J               K               L              B162394::PV     M              B162394::SCFP   N               O               P              B162394::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162394::DHW_storage    b              B162394::SCFP   c              B162394::geothermal_boreholes   d              B162394::DHDC_large_heate              B162394::demand_hot_water       f              B162394::DHDC_medium_heat       g              B162394::grid   h              B162394::demand_space_cooling   i              B162394::PV     j              B162394::heat_storage   k              B162394::batteryl              B162394::demand_space_heating   m              B162394::wood_supply    n              B162394::demand_electricity     o              B162394::DHDC_small_heatp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162394::PV     �              B162394::wood_boiler_DHW�              B162394::DHDC_medium_heat       �              B162394::demand_space_heating   �              B162394::ASHP_DHW       �              B162394::wood_supply    �              B162394::battery�              B162394::DHW_storage    �              B162394::geothermal_boreholes   �              B162394::DHDC_large_heat�              B162394::heat_storage   �              B162394::DHW_to_heat                      �/
           �/
           �/
           �/
           �/
        OCHK    �H
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   nt9�OCHK    NI
     @       ;        NAME    !      loc_techs_finite_resource_demand ��"�OCHK    �I
             +        _Netcdf4Dimid             1   B�cZOCHK    �I
            +        _Netcdf4Dimid             2   n�]�OCHK    0A     �       +        _Netcdf4Dimid             3     ,�UOCHK    �J
     `      +        _Netcdf4Dimid             4   &+j�OCHK    \
     p       3        NAME          loc_techs_om_cost_supply  4�OCHK    ~\
            +        _Netcdf4Dimid             6   O�7zOCHK    �\
             +        _Netcdf4Dimid             7   ǰ��OCHK    �\
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ͖��OCHK    �\
     @       +        _Netcdf4Dimid             9   ��,JOCHK    ]
     @       @        NAME    &      loc_techs_storage_capacity_constraint M��OCHK    N]
     @       +        _Netcdf4Dimid             ;   �?�OCHK    �]
     @       ;        NAME    !      loc_techs_storage_max_constraint � 9�OCHK    �]
     p       +        _Netcdf4Dimid             =   z8#OCHK    >^
     p       +        _Netcdf4Dimid             >   Ɛ8OCHK    �^
     �       +        _Netcdf4Dimid             ?   �OCHK    �_
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �f�JOCHK    p
            @        NAME    &      loc_techs_update_costs_var_constraint �(]{OCHK   ��     �       +        _Netcdf4Dimid             B     ���OCHK    >p
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   %AT                            �/
     ,      �/
     +      �/
     *      �/
     (      �/
     )      �/
     $      �/
     %      �/
     &      �/
     '      �/
     /      �/
     2      �/
     ?      �/
     >      �/
     =      �/
     :      �/
     ;      �/
     <      �/
     H      �/
     G      �/
     E      �/
     F      �/
     M      �/
     L      �/
     P      �/
     o      �/
     n      �/
     l      �/
     m      �/
     h      �/
     i      �/
     j      �/
     k      �/
     a      �/
     b      �/
     c      �/
     d      �/
     e      �/
     f      �/
     g      L
     
      L
     	      L
           L
           L
           L
           �/
     �      L
           L
           L
           L
           �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �   GCOL                        B162394::demand_hot_water                     B162394::grid                 B162394::demand_electricity                   B162394::GSHP_cooling                 B162394::SCFP                 B162394::ASHP                 B162394::GSHP_heat                    B162394::demand_space_cooling   	              B162394::wood_boiler_heat       
              B162394::DHDC_small_heat                                                                                                                                      B162394::DHDC_large_heat              B162394::DHDC_medium_heat                     B162394::grid                 B162394::PV                   B162394::SCFP                 B162394::wood_supply                  B162394::DHDC_small_heat                                            B162394::GSHP_cooling                                                               B162394::PV     !              B162394::SCFP   "               #               $               %              B162394::PV     &              B162394::SCFP   '               (               )               *               +               ,              B162394::DHW_storage    -              B162394::battery.              B162394::geothermal_boreholes   /              B162394::heat_storage   0               1               2               3               4               5              B162394::DHW_storage    6              B162394::battery7              B162394::geothermal_boreholes   8              B162394::heat_storage   9               :               ;               <               =               >              B162394::DHW_storage    ?              B162394::battery@              B162394::geothermal_boreholes   A              B162394::heat_storage   B               C               D               E               F               G              B162394::DHW_storage    H              B162394::batteryI              B162394::geothermal_boreholes   J              B162394::heat_storage   K               L               M               N               O               P               Q               R               S              B162394::DHDC_large_heatT              B162394::DHDC_medium_heat       U              B162394::grid   V              B162394::PV     W              B162394::SCFP   X              B162394::wood_supply    Y              B162394::DHDC_small_heatZ               [               \               ]               ^               _               `               a               b              B162394::DHDC_medium_heat       c              B162394::PV     d              B162394::grid   e              B162394::DHDC_large_heatf              B162394::wood_supply    g              B162394::DHDC_small_heath              B162394::SCFP   i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162394::SCFP   y              B162394::wood_boiler_DHWz              B162394::DHW_to_heat    {              B162394::DHDC_large_heat|              B162394::ASHP   }              B162394::DHDC_medium_heat       ~              B162394::grid                 B162394::wood_supply    �              B162394::GSHP_cooling   �              B162394::PV     �              B162394::wood_boiler_heat       �              B162394::GSHP_heat      �              B162394::ASHP_DHW       �              B162394::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �              B162394::wood_boiler_DHW�              B162394::DHDC_medium_heat       �              B162394::ASHP   �              B162394::GSHP_heat      �              B162394::GSHP_cooling   �              B162394::DHDC_large_heat�              B162394::wood_boiler_heat                  L
           L
           L
           L
           L
           L
           L
           L
           L
     !      L
            L
     &      L
     %      L
     /      L
     .      L
     ,      L
     -      L
     8      L
     7      L
     5      L
     6      L
     A      L
     @      L
     >      L
     ?      L
     J      L
     I      L
     G      L
     H      L
     Y      L
     X      L
     V      L
     W      L
     S      L
     T      L
     U      L
     h      L
     g      L
     e      L
     f      L
     b      L
     c      L
     d      L
     �      L
     �      L
     �      L
     �      L
           L
     �      L
     �      L
     x      L
     y      L
     z      L
     {      L
     |      L
     }      L
     ~      `
           `
           L
     �      L
     �      L
     �      L
     �      L
     �      L
     �      L
     �   GCOL                        B162394::ASHP_DHW                     B162394::DHDC_small_heat                                            B162394::PV                                                 B162394 	               
                             B162394                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                           wood_boiler_heat!              wood_boiler_DHW "              ASHP_DHW#              DHW_to_heat     $               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_space_cooling    1              demand_hot_water2              demand_space_heating    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              PV      P              grid    Q              demand_hot_waterR              DHDC_small_heat S              geothermal_boreholes    T              DHDC_large_cooling      U              DHW_storage     V              DHW_to_heat     W              ASHP_DHWX              wood_boiler_DHW Y              DHDC_small_cooling      Z              battery [       	       GSHP_heat       \              SCFP    ]              ASHP    ^              GSHP_cooling    _              wood_boiler_heat`              demand_electricity      a              heat_storage    b              demand_space_cooling    c              DHDC_large_heat d              wood_supply     e              demand_space_heating    f              DHDC_medium_cooling     g               h               i               j               k               l              DHW_storage     m              battery n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_heat |              DHDC_small_heat }              wood_supply     ~              DHDC_large_cooling                    DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �n     �              �n     �              w?     �              w?     �              w?     �              |/     �              9>     �               �              ~m     �               �              electricity     �              9>     �              |/     �              |/     �               �              �n     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              |/     �              9>     �              9>     �              �n     �              |/     �              |/     �              �0     �              Z�     �              Z�     �              {:     �              Z�     �              Z�     �              {:     �              Z�     �              Z�                `
           `
           `
        OCHK    �x
     0       +        _Netcdf4Dimid             F   J��yOCHK    .y
     @       +        _Netcdf4Dimid             G   {ل]OCHK    ny
     �      +        _Netcdf4Dimid             H   �;�DOCHK    �z
     @       +        _Netcdf4Dimid             I   �q-OCHK    >{
     �       +        _Netcdf4Dimid             J   ��a�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �$�OHDR�$           �             �          ?      @ 4 4�     +         �                   �{
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     �      `
     �   ��J%OCHK    �,     �       7    
    is_result                                MЧ2                        Ar
             kf2�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   C��{            �!            �$             Ar
            E�$BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               Y�}�           `
           `
           `
           `
           `
           `
           `
           `
     #      `
     "      `
            `
     !      `
     *      `
     )   	   `
     (      `
     3      `
     2      `
     0      `
     1      `
     f      `
     e      `
     c      `
     d      `
     `      `
     a      `
     b      `
     Z   	   `
     [      `
     \      `
     ]      `
     ^      `
     _      `
     N      `
     O      `
     P      `
     Q      `
     R      `
     S      `
     T      `
     U      `
     V      `
     W      `
     X      `
     Y      `
     o      `
     n      `
     l      `
     m      `
     �      `
     �      `
     �      `
     �      `
     �      `
     {      `
     |      `
     }      `
     ~      `
        TREE  ����������������G�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ]#     �     L        DIMENSION_LIST                              `
     �   &I OHDR                       ?      @ 4 4�     +         �                   4                ������������������������A         _Netcdf4Coordinates                               �t
     �           b2[W  Ar
            p�             �8��OHDR�    �      �          ?      @ 4 4�     +         �                   �+     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   � �MOCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            %*            �            Zm            p            �                        �!            �$             Ar
            p�             ��
             ���nOCHKE         _Netcdf4Coordinates                           %   ���    ���OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   �>�@OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             &�
             :F             �q             �s             ��.i                                                                   x^�TS��.:K)�N�)"�4E��4҈)҈����1�)�1R�1�����#""�"�i�#�i�H!F4F�H1RD�1��ޙ����{���u�w��c����5����|W��.u1w$��6<�c�S5��,k�~V���3[�~:�jk�,������O�B?2`/���Ct;�hNpll�����<���O|u�����e�#V�u���üm��3:S�_��~~@l��&(����z W��\���aCĵ��q��i{蝴E͇
��v�<Kp���+ųd��n��J-t|�xߥ��8V��&�nr�E10�t(e{��5�P��_�6��^�J�X����0g�j<�(��f��T�\^wy{Wl+�N]��i�Eq�M]���Ǚ�z��$�¶�Ԗ����;��T_�ڌ�߇[B�ƕ�Z�����ǭ���O����:�%�3.w�: 1&R;�����Rx�&iy�0U�Q�*dl���
�g8}h9�s�݂�E
q|�l�ܷ�ڬtµ���o�z2��}|��ƞ2�u>�3��xD~5C��Iӟ����1|�,�u �Q��g���GY�\�����X3��톓ۍ��(+p̐�o��x���b�;D�̸�٩cizG�����Y��.����/�gЃ;�].���F���(G��,���χ[��EM�wp4�3.��P�G��M�?����k:F9� �>#uG���u.��ܵ��?�X���8E6��z鼱>��vN�M�)b
���%��-�K�3�4f4u��.��?�vd�rAr~Ǵ�pF�=��ݱ�5�\
�4v���=v?��>��n�`<<þ��Ȱ��#[eT�4˩6IÿT|�C�����ێ��.oU�E1�ޗa�1p�̌��u�"V�5O�,I���h;������/r�?��h����F�Б���g�EQ�	WvK�;TC�/��,_<���!�i`F��Q��Ss�_4������D����B�^�F�������r����V�u[�ߴ���@���2��x<�c�ǆ%�m?ט�(�q���(j)�(N;F	�e�_p_~J���a�>�l�li�(>�cj��a7�-L����=������S�dd�~Ja���n�В��9h���ب�S����_�tX�}�rS�r�Rc�/�h�RX�)�
��?�f����o�KG��c4��w6P.��QZ��s�p��J�fH�Ww�v�e�;��v8�|u�~���ך���L���B�SK?�ig�O}{�{�KM�]��_�p&u��x�avh<1��t$�Dݱ�����Dn2��ɷ]���V.�]ݱ���!��ΐ8M�oN�Y~�YS3g������!r6�J�gG��jJH����E�r��Y�G�g������%#��t�ufk���K3�f��f���>��p�Q�ĭ���m��1��طs�ӲuXx�U�1���G\�+͐E����fy�mw�Ĥ���O�.��;�f�����K#����<����ᓟ��5Y+�\�aPR��X�5��~�c�c�[p�\�Y��qFSC-�4�-�����ё�1\K ��Z3a����o��4�������\�[����o�[�ϑ�� kx�Y�;s Jd I ���B � `��Ux�=������r�����k֬��^R8�~��^�V<0��	@��Ҍ�?���v��9�ц?��\�d�x�~�E��:��2���#p?��|n�]� ��A����4	�iD�xl�} n6�\:��h��n���pz�q`��m� P�A?p	mZ��v���	�u3 ���� �\8��bhE;I�4M8�����.�q���,���r��� � +� ����HЎ:����M�m�n3�rD??4��o׃�o t�C���$��P�A�^-���P�; NU��7�2P���s�F�'SH�T��`�8Јq��zx���Aޜ���"���C�) �^8�y@~`�чP}���5��gx��:b �6�vƜ-}>�lRfM���'�U�����d�/�D}X-���A
2��0�}��Q6�0�To���r ���s�oq����k�}�'�H��.<<rRFZ��!��H�G9n���y�|C��'����9�ܻ�q���ρݪ�ck�,z�m	�-y���P3��-��á}��J�o-']8F|>56�����2ހ�c��n@I��;?r�vC�U+=e����T0}N	��I`�W��������<�O���$��I8ܫ� �Q<(�g�Ճ9q7��	��s�9/^��a3|����v �J`ޚj8O� � ��5pp� ����ջ���n*���+wW�p�I5||v7,<��-�'x�n��T��ވ�����@�`~�Ypq9�_�8~�bm[�x�� _!6� �"���h��ڋc��b��<��v���S^B�"Wbm��`_��{v�"��b-�sq^�.ǚ[�p�&�+�5]���E�uftx��vQ?_a�V�}5�u=LƚC�iD۪��p���y�s,4���[���ѷߑO�q|�?qcL�E�a�m��~���?ۈ:Жg�)����9x�{0�u�8�!��M�~!�_����:���Xo��~*��O�B����6�BYcӅ�v�� �&��6~�5��8��
l����X��5�?w���ߍ�u�Q����xh��ƙ�7�T�𫍣m\�yB��vA����Kb���/�l�D�=�����O�m@��T�!6�ms?�|al����u��l�����v�e�iվ�s������Y�b �3m}�X
F� &� ����&�̸I�Β�KP�^���W@2�Ÿt��� �\��5 "�8k ��B��aM\����Ӡ>@|�G�_�'�\�-һ �b�2"�`_�=��+�ꖏ}d����iœ�k�p�F� �c?�@C[߿����� T`?��k��K���I0 ��Ǧc�B>�����OOpʁXbh'/����.�˂ :���,����O�u���{�Q�랃5��:a��=�3E ��W2n�J��S�!��}ΉvJ0�Y?b�w0Q��Z�� ������j�"�7�wG?�]����m6��C���ۡ � �}	���D{���R���1�>a�%h�y� ؂�|�~~���W�7"��8؀5�9��ܗ�v�p�'s��A��V�����u���'��V����*�% `b>�����a^�G>|���C֠o�3O�LB��R��89������p����'�e��&t�`��@_Z �J|q�C;Ϣf|��A���/���N��:\��vH6ޙ�Pzl>������	�1��6�}��(y�����T�抜���J�����oԫB��6��y�_b����?\6>!���l=���뚡�/�\�y�A���D�رҸs�/��}�2�An�9��0�����S���ʹc����Umpi���b	��ē��>x�'� g�M(dO�����O������ǎ���ȳ�Xw�}6�Xң�w)���<��$�{���K��W�7���=�pZl�@�nu��M�\}�aΖ#'s"�����g�'�ފ�`&^ZY}�����<q颧[^-����6{4���Gw�n���Y�S�mZ��R���9��6��2�?��Ǘ$�'e^�]+��vu��"Ҝv��ͽP�����_�,�	�_���y<Y|�Ӓw��Yrb�?�9wN��?��߲7��o���k��3��n:a|�`,8g������}��׏;qN�S�xi��bZ�^*{w��EI����z��0�j^�_,;��މ��Ҟ3~�V��l��/[�8|�� ��J�����j�ۯ�]���kO�Qʤ����9'�/U+Ýim�R~�q�����{w�i�e�q�E|��Ð-�`Bwމj���<��'�Nj�Tb��ta+-���h�⏿h:�K�ߘ�V����x�Dk��'δLZ��K�ۏ�[fF-Y|���r�y��Y���~Yn�^Fx3���o�~z4u?��3Q��"������}.��|�z�	�S
q�������g�'�V�V{�פj����ێ?�+�p�eǬm�vN'7���8�5s���ܩ���?66��\����5[�C�z`ֳmzN,��Ivk%��������=ɏ���؃0�^Xp��m{}�<�_�|m}���w�=}�,L�i&-�/�"�p�yۗ��"���[~O����0*���H�Jt��'����������6$	����V/��vx��?�$�ǛK��]�i�~�\�n/�l���l�}��^��σ��K��~��҂G
�tw�F����Yy������}���"U���"��ë����O�\m�ig���j�׾��Ӛs�w~�i�Wo
zsc%j�+�3�x��\��CN�{'��^��v@QV�aj�c�=��ڭ���=��C��_>/����Z}��~�e�g�_)�K�sc����-���$9_z�a�I��{�Gb�I���UE'WO�Q��׋����:�N�|�uy����M���S�����I��N�C\���$/���&z�K��-�+�n؋8�AB�����c+R
�u�6M���m��(O{����Q�*]�U�A�~ǉ�Γ�G��EK��*��韥nIn�L���w��|��㍏8'Õ�7��H՚5�������Kpų���󶯚�0~V�i�V��@{�zۃ�uo,I{仸e��|��g�W�x���������u����O���|�p�6�g�����7�IXuuYS7qò�半>���-��F..&,<��a�p�ش�;
Wu����,��E߷�ө�^� �w�I	���y�#���ʠ�w������+Ψn����\���f�o�Ű�W����<�w��u������[n��~�q��+�����IƦ�/�gXo�M�.:J��b�y�,G�>�E%�>U�/̿v��p�}�oxs�7��>o�?�k}�'���'�a?��~����{e[��t�y"`�2Pvx��Cw���5��nڧ��X�eOTC����;˅��W>�1tS��~�a�o���±m�p�3i�v=Wr0��)���Q��g��#�V%�mp�Q���-��Y�+}t�U��5�Q\���]zt�9ۯ�y��x�x2�ʲ�;�~���Y��ܟ����#����Y��4I�9������
�bz�U��d@��%w��z|��h���7/f^xB�s�M�|x�;=�|k�F��_h���P);n���a���_�J7��'Z�lYG
l+XC���`�!�l��r"l\p}�m�6h~m! �H��/@�,<|9Ql�������No-c����#� ���O���(�΅U�����lKi��W�	5��od��$̂��c��z"�_�DV���.�_k�s�=P��ؖ�6�6�����ݶ�%�G�ie��4ᯧ����o!�\�vI���,���M:��'|��n�^M�]ָ`֕�@r����!��C����������oa`�ӭ�|������=X�z5�>���A̜s��߆��C����`k#��]���u�﨟 7�������V����A����d>L
�%�?I9��(�n�#�O�\�c�I��XDw�����rTB}�dx���ƞ~͢ϊW�K��{Gj߱h�E���e���u!�2ƥdmȓ�_��Z���S�ޏ��?���b2��/���t���G�AL��	�}����o/�Wd?��\��ԕ����^�����R�vt։�����ɺ%˷��[��X	�I��^]z1@�����%�W��o��U�����Uc�d*��!�Lqf��s�$oh���8��>;�0Z�'�}[��R]�����ZMM��pb���?X(
�2pZ�y�aR �6X����<� K|Ti�;�e*���EA�l��!ә_YA=%4�G	�*�
����:���=�U�� uZp���;3�'��4'��5�2N����Mv��
�Uv������Bykb��p�u<��A�'t�;}#�+#%�E�k�G���]%��L�B� �:��;ƆUe�u[,���QҐ<I*d�Vq�%<�p(-�64b���-i| .ʱ�6�q�W��	%�j�u��ve1�����²&�s�@Y��w��Y��efv����ƅx�t���B5�U���C)�wyXS�5���*�-e��o�K�t���҃�)y:��W\�9���79�f�Iz��ޥ�8�y��l�,VG�����\�[�Xf��d�y����dDZ�r����WSS\[[ʯ�l������b��-�o�w`pnh�/�;�l���ʷo)��1���E���;�:�0�>V���ݜ���|J])Og�;[#�������#V���?�&%���PF�z����̦��cf��p�3�&�+_�V
Z�ݚ���c�:f�!1͍��mqeH1-�+��q�˵\�X�I��S�e�;2�ʼڻIűL�UԠ}9��ULs�⋌�be��8��g�̓�*���xh���;
��UY4�16�&�l`V��麑|ԋډL����2$���Y���>�6�N~N��Ri�aǚ[�12uq��ڭ<�Z\�j)���c��\d����D�NKho�84�]ٛ�O�HC�B���C���������a��j�X��,�v	cc}��E��ٝ^��J�7��ɴ��r��i�=$Femh�PkH1��M�iZǈ�1C�[��yC�7�܉1��o�~Ƞy��Ƚ�)"�0B=��B������,O+����Ȟ�H�H/�Q�ZI/����9���c��b~S�6��v�T�2 &�.(�K�㶍�˳+-]u|�[A��ͤW��Z�a^�<�T��k�y�A��(�*�TY�Z�%�Nܺ�֑Lw�P��Ng-S���V��$A~W1��)g�S����b���Z��i��S��Aع������U�c��^�j�e��<���5��;����d2,�Pw�[Z��9w��}N"?Oa�*ۅ��tjـ�]�G�/�A�{��,y���!;y�.�E�4��-vJMI��j�{.p`;Yj}�"�b}�i�����g�eSyi��Lah����)6:���k�����gĢ�t0��t�>5|�ShsC���$'_rw@wY/�$95T
�"�z�?�� W�έI��ҝ���i�\~}i<������M)��s��=T����?'G�7���eg:�02���cbz�{���/{ǔ�i���o�[����o�?Ej?�{� ?�~�hy�!��v�p�!��Q�y� �.1��S �Ex��u �'$� �_<k�ɞx����0��;ၘ'v\���&_0u9 ���v;�� �f ,�	 `��>��@����~$�j�sN����ׯ���
�_�	^���H��� |z��u� <p�p�^�=�)��� �@�O_G�6Ľp�S�2>�������'q�@���t�#�t�2��[�z��� u8�]��2���S�]�o��P��+v L7��: �� � �w�Uy\�`�C�� Z��@��pX��ކ�3P��lj��9��s2����W*�����py�^�4s#��X�|�����o��s _��5@�~oXzRCmB�$_XF�y��#O`m�(�Y� �K�,��h9�*"޾w�0�tg���S�� J�oW羷�Os����Qa�����%�P&�<O�����hOD�.D��y��+�H��$��
����`�S��i;�}���z,��Du.��ߠ�m�]�2<� f��O���������QS2�H�9�<�$���_<>>�e���`�"������
`�d��FZ�K�/iףSO^�T�!&N��-��gC}Å��r��M0����������]C�{0sX�v���<8����\���]� �I �'Saǉ�a����r�[hfU�pb�냐�0
����Ӣ[�|� ���[�G�m8����-��&l�������k��P��p}z�?�Oo0a�?Ⓜu�{� >B���O]���� ����2b�����+s��kK68"��9��1���ͻ	�?p1����2 �M)�	�u'��(�_�Q5��57k�W���F6#�����`���u�	@Ǻ����H��7 �t`"�/��������l��B����n:��\��hk���p�W� ���_����^����s�6���� �0�"�됎1�b}�`1����89b	�*�[�p��{9���#��<��� `G.��� O�'��pa��-��(��� /^D݀�LƘ�=A}�X��9����x����k��M���� ���|�>�A��1��Ƙ��8��l��1ƽ�3 �؁\h���������%i�M��c�g�(�r��0���d���??�S�������S1�7����V�������q�q�D�����#��cL��X����<4k q�C6�9��-�|��8�q�����G;t�O�s? k��ыq\��Z�%b�M���r�c5�}�]	@� {�S�m���� .������&�x�'>=�$�����}X[Đ�U�-bf��Uw�e�}L隸�+ۧ�?	!��^ž�5��%�-��	�LD̮P�`�����菮���)º`��*�#`��Ϟ�c{v� �}��_��?��-D����^;0�g��b��K �l��Q��Њ6��`������98�?�j�UbL�~p����*�¾0.@_�0���W�0�X��c�����s���6��3�pƨ����A�����O��`Ø���f2η yE�����K�_ޞX��uE�Q�ȓӷ���H���s�O;[��Kȩ��J��c/�X�_b���&ц���h�7bwƥ�y�	�c+���8��ۡC>1#��o����7!>7#/����Q.c�W"�pY �קW䕽�f����#�>1v�S�@�>0��g`o8#�L���g�hp+zq�wğ��nI��,�����]�xclD~^�������o�t�C/އ�;-�_b;g���%л~�DN���D��}�]�sֽ��� kA{��sLW[pJ�B\(���ѐlǰ�D��"��ǥV5|���z�weQ���a�5%=�� ��*���C8�[K��',J����`aOO	-��J���FrG2?b%5�)��?\�	c�vb�\5�3ͫ��kУ\�w��d��a\�DG�����az_qT��`�ȸ�ג�:YdJ,'���M����:'�M/i~]c�^ �s���(�7H��z�5gu2Sʣ}N	�2C��"�|2���LaYU�]{��@��W�?Н8�2��5R;R��Q���-��*;�9Js�j�e�1����syG�n��L�0]���@ ��H��,/;ӆf�E��Q˵�]=IA��&�Я5WV<�U�z��?�n�$�=�+'!�sPF����t�1NR��m�;.�D6%7���4P��������Ǝ���	R+��ym,g��̲��&/��욈v���N����6@˭�tդ&r2�h��Ƥ� u�7#.����b��{�5���@/��7�5��L��V6�(Xר��-`�ڕ1oV0���
ُ�̪��z?w�{���ƾ/(��Jߤ����w<թ�5��kf�Pߠ���l�����-ô&�^�%+)՞�+���V�gI\I�`��!����Y.�q��&Nz9d����7ĕ���K\���+��(����ߣ�3"╌���=�����#�JuƠR����2�P�jץ��I�Z�
vB�W+��	���B��(�_V��tn�(%�hMjj"�}X�Ѭu�qS5J��I.��e��9���<�C��;�����n�	�c�t�*?��'1k�9� ��Td7:���T�ߜ�>�ML�����=&v ��u�V���7����Ʈ��$�6���;\�G�8pS#}�\=�"���1~�}�WVI-Ԉ܊��)=���im���&���9��gh Tݨ�ei))��Q5--j�(?��^���[�g-�z�Q!�>0���Ǒ,�I����rf�*ɢ(��;�z�Í򊦡�>v��)+�����*j��WjYe���t5�����T)uR���c��5 �˽{����@=];8�ޫ^��]�Jp.��x]]���@J� �0REi�y'�ؓM~�fRXnM�uw�hH�'�3�s�����k��ܩ��e����Î����%���L�x;�+�&8N������4�vč��kZSU�w]��휑�;H ��X̃u*����Pzr�I��t��KuC�)��ꚠ�$�qI�9޽��SSd���ag/�� ��j]�@�;�XO�V/�I������䫲=����z�[������#�n�v�Xi������
?IM�N���i�ed�X����Vg��$���9����ߌ��Ԥ:�gV�״iҲ#�4�QO7�b�>�8�7�$��]=˨��>_�q�X�<�U��&K�4�Ui�2Y�c������"V�bmV����h�*��wպ/պ�/1J�����U���)[����=d��2���U��F�2]bM����^^I_p�{˘6�5XA�P֕��G�F���K٤��sŵ���f=�i0�L��G'$&S�h��Y�z�Q`m�:�G	���x�]��.�0̌��J�JT�M����U��d����
s�3�#Y���Ĕ_��e�e�)�k,rP=�S*Ꭵ��6&�3ty�v4m?�>��w�۞&*bw�F��u�ɀ�)��x��h������z2'�� �S���5�����:CP)�^� ,���Ba P�v�|�H
�0������R�Qԓ��::2���$�~St��+f�@D�)M��
��0���^4%�Ahiؖ�%�|A"Q4����S��D>�4O���լ���~��s+��m`�&����,�����#E�I�`�1�o�[�%�4�݀�rG� ā��Dl	�':�F�듕Y�қ&�����r�<�XS&�Zȕ���j�x=.��W���P������� N�-�*��W:����ʆ"�S���f �IVүJ%d�+����Z�� ��ʳ���l"��휒�w��}<�[<�G��j��ӝk%�|�*�-!j�c�Qc��"7南����֞��T��"Ŧ�vëAD�w?�0��O�f�@Z~�:����/nswm�"�/�m�ޑ�Vl?N��j�����. .X�Z9���U\T�D����u���	�v�ȥr�A��f"�R�T5��?�'�K[~�R�&V�*�����Q�V��F:��'�R|,�V5-�*123D�X�]��qB�z�=�2m�0��W(3i"$\;�)�Z_onРcAUbW��i�OOp-9-9�~!7�)F���Ī�<�8�����#�W��3��`���T%zIɦ���k ����7��!2�j���7l0�s�5ʱ,�ı������g�p�[(h�G)�#�*kS���C�������Y�c��.W����Z���X�O�؝�fww��PI���9��I�H;�c��U����,E��ВT䟝��y�$�U���&[#�$uz�/��"(�?�y3�����EV&�U���r{�����E��������ѥc�ژ��{֞QC�"K塨�8(�"G�6�8[^g(ʍ1AY�2�ejCܩ)���0�+u�>f���6�9�B��/TGU���ݑ�@�!k�xك9b��>� H�=�����E��de2b~�ĪZ�xSy��d�&E���nM�*���O�� �AUn�����j�����m%���Ď�I��C:��yL]���N���_ݵ�bv�]��U�P��4��������,R�ƞ7��1��QB�h�[�y}��u��z~���Q�]a'�a)+���bE@�AUZ��H�gɬ�1r�v�({�x��S��O� �{)fPdǨ+�F��Ibu�`�D�}�2R9OtG1�N%Wd�E&��2�}z�dh~K�6>��K�I�ӕ��b*�:���Բ�P1˻���<n�V��J���Z��d��&r���V;OQRyo�U�O�me��i=�n^sI�9N�;�Mr�b�Ycz��Z��Ć�y�Y�ro��"�I�V�[�S�7�Ҵw�GJ��ll�)�x�p���hNuu5�0�W�]G��g����������t�Y�-���`i> +���E��(�]��+�^�S���!K�g���a�XLb෌<_��ă	���%���Lv��ߋ�K\c
���0��Q����n�(����F�+y�Cb*olB�V��)]h|�}�neJs]����V�W��?���M/�L�fi�Y�7[���$����1��?1"�
c�2Gbh���&�i8��{@D}�Q�1e#T����dQk$��1�,Q��BO����h��1�z^� MTK��w�(�@"�YSu�~kA�:ۣ��aLV�&�G� c����Ǫ�D^
��qS`�5(�zwW١QPMwr���a=m<ԕ��|�C�$Q�[+*�<Βف�N�k�hϕ9�9C��0�3r"')�u��qN'ߕOg����>�l����ۉv��FchU�w9�k��#9��� ?jW*��c��Mx�q������gi�Jb����,�������G����5�lb����Ťp���ɥ�t�,��%}�rD��R�Bn�W�%��R�`K?ptK��wsE�*�B�p����o�[����o�-�T�/� �l��&z���� +g7��|{���--�� �>��xlcpll�b+@��y���/�8]P�>~q�e��\�WU +��p@���5<���0�, ���,���>
���e��L�=�j���3��P���.��- k �ù�{_@� �q�C�s�V|��ze�Y�<!��� 6؞�� vt�������* ���� b�g����;0g@n�/8�)��e {��uc\p޽� �������pĹ3� �q|�&�T���`���ma߅Yr�E���܀� ~���	_@��x��[�[ �F�o Y���EpL{�c��~6*g���h��pL�|R?|/���# ~��d��]�OM]6������s$�#ﬅ���9a�5:�LH)̇�hu �Z�%�[�$u�/�թ���S׎x9��V�^��U^Ǔ~�����WCf>���30�K��0m>������1�3�v|X���%�pȍP�#K��+w[,�8�_߸Z{v׎f �˔O�kq.n����u�����Td�׬��ny�Y���G�>�+��@���VgK��,�Ԯt�xd/���d�!>~w�� ��3ҵ�Ue㸋v���vqX��?~� SG7Ö}��(�! �E�_ձ( -���u�����@�y��C��$���
�Ž��C0k��d��t�b�,xe�*8�,�� ����KOm��
2!0C [�{�+�Cz�Z�2j	rWU&$flG|}��Z���y �l�2V�1���C�������`�+�A��_��?&|�*@>�l"�R����*�݈Q� ��u g/��Z�cj�6G�����5 ����N8'��[X�ܳ 7l���.���ګ�؅z���n}����,��uh �O@����t yb)��E��] 
����p_�=�ǚt�:w��}8:��b��$c]ٞ�OB�����+�[x-��r�rBԗ���X�8��= m��8L�1��w���Y)�#��s��+�p�d7q�����Ɖϥ8ߴo�~q>۳�f�5"{���z������󝋍�\l@N��"��b�/����|��_��;�g{�e�49���|��t�yB��v�����KB����/>����	��'��������Ė7�70 >G���@�˿N�c�m�/���۰h�A�w󽄋z1�,̅�0��v�M0�7�F��^rk`, ^�c��9~� y��hD�����@���}11Z3��8t��"�G,�a}��c�&N[ ~�1F��<�6r�<�st��DX[#�j�蓴�����h&֪�<�Iġ�9{k��������^��ƺ����{�͈%���gq��X�#�~���t`3��~=c���>F�v��X�ѯ.�sD�c�����%��xu��{�a�֡-K#�|p9������6��зF��k��G����g1/?c��l�'^w�p|?��'DZ���q�q�c����$#�1��h�R�?�ϟ�'�\�~�p�6�2��]	��"�M����؟1O�#�op͂�9���s�Z�}9m-o�&�}j1�^x�׮E�5��q����'����������+�~q�l�~�7��z��5��s@^+G���	��`޾����B�!�]�b�0��і�5��t;�Dl �C,�o{G�[���h�'�6�VShc�a�R�{���	��1��zA��>lANG���&�<ր�'�~l㫸?Kظ���^���5`�F'�@�É������(>A�{'�ϴ����î����nG1���:3�/'��o�i������M޿����j��K�����;)��Z��M#Ƹ8��$N4��'���s��jJ9A���������U�Ī�!�rg�����-9F�y7F��P�l��Q�<$�3��O6����6ՑZ%�����Y��ܙQQ!yI����S���fy����G�s���.��^Z0�ţ���5ʣ��k���.}�45Պ3}���5�e�F�NeA��Q��gR"1M�;��*;�WY��q8��OY>Z�;]@!;���;��H{�)v64�I9Jׁ�6ׄ�P��Jz^�j��cč֓����<K+���l��QiL����6�4�=�V���yv��1~���eǆ�"����}�q5%�ZU_�&U�_��'���,��2zF�QI~�|w��xq��|��6ʳj��"�a�D;%N.��Zǰ,w�]�:7�Py�S=�ޟ&:����S�x��f)I��������sE!e���:_j5_��	O������&�K`rs0F$�Y�iI��T�F��]T�A�+ʏ!�[s������|�%·��0ĥ�E6zJ�Ɇ��2q/���@�v;�Sݳ��EtQ����tb��
B�(���'��4�N3 �DGx��Vy�����V}�{|VĸKR`��E���{Ĵ;���E���G�hDU�B�@($�����w#�JE��fYo��Ac}����"�!!cYU}N�E!u���N��bU�[�5�/���R��J�
�uR�ۆ�=v'��$&H�Z��PJW�u7;J�+r������Σ+�ߪl�I8#i�¡���N-׮�T-�t��1kM��J��3�Hi%�QcG��� 8I,)Kd�-����r���<h,̹8:ΐ�Y�f�������B�u��ߏ�7�̔�Q�}DȀ&a(>����+j�+5&�F3�3�Zר�%����xE�r��A�Q�~��� Q|��T��>-J���6�%НYU�]<^A�Pr�aYr-�وB��ܷ�>Em*���e���㪤�j{/{��;�4�nV�
������}���.���W*�]��nU�`���( ����IT��b1CQX޵!�����a��y
���VVu�RI�_�������.�;�8vɋFsF�Z��!e���;��^��ur��ׅ�w���<n��9xD�d�3te9�~��-��m���]���j^N��n�P;yQS�Z���:{� {n��0��X���VX�h(�T�8�_P[^��(��P�;^�9����ɿ�����Չ�R�&�?�4y��%�:�%�͢�B�{B�ȡ�DV��p�$�w��hb��fh��T����J>��Y��e|"�f��z
L��y����(�2gj@�z#%^-	��{�W8�{��\��1�s�s7ةJ-���8{jpo3+"707:Q�ڜ��[Ŭ�(��v�đ��X��F��>4�n�&Ȁ ���	�]��9���ZZjD�V�b��@�V5RH��1m�y��%�)ॠ
��Q����IH{yY�ݾe}}e��O�5��c\����J{��m]������W�UR�u��	��� �#A�hR�"A�m�\��I�dƎ�F���%e�-����ta!��9ޮl��T�1�������#l���J/&ug�}CF��TLJ�h*�U�&�b��R�d���Z�^t��K1�����b]�h]B��>*Em��פ%%3��v�<�#��F�������]=�PQ&��m��i˜e�,7�Ē��f:V�3d��4�@�~)b��B��*�W1�h���L�ǪA����V�9U<"��Wq�B�Dc��Q��`��x�*��C'�F��e�����7%pf[vB;@�NOSY� �]B�B,��� ^�Z9�B&���\ )x�E�v7Hg��׿e�i����4	=쿞�[�/�$�xo$�l��B�-W����r!�<K��@n��vq��́�: Gh@�!�V{��=��'�q܊���I �������
=�ڮ�x �{��]�+��:�]�����N26X�o� C/�y��(�]<Ajj�O).��%27�/R�hmm��ֻJL��S/,* �(�qj���XP��({w�Ns�o��U���A��`]��Z�a(ǘ�qc��l��шy��\�P#s,�Md�t�o浄y��y���N�dSD�@���w���r�Y����R?��Ј�����6zaD�WSNcK�I�gqk0�[ة}E�	O�Q���7K)��D�ֻPB�AT��l��@�$���S�����<Rj@�@~����/=���gl=��WC�TZ�_Sm�Env�֙���JS&%uw�Q�d�xIkI�X�ɉ�� �b�<5a��Wq|Q�0� K]P�Ւ.�8
~��s+���)F�Q�/�U��$fxE5�29F;;x�ʜC�����U��Z�1�J9lP��Be��K���{��������$I��Mf�H��c���H��&Ɏ$mڌ�i3ڌ6�&I2�J�d$��$I�)#5�ad$I���$���������x����>��^��t�s����y]�}�ܝc�֕�ګs�"p����[��*$Qίu�Y%~�J���0g2?.Y�h'j�uq������u�
E|YTX	S���J�.Qɻt4�t7v�Wa��.�R�����΁R���2�Ā�n2�JJ��w���Jl�xS�r4.=]1�&E�r;�8y!��\]��������G�ۋ���B��tk�Q��fq�Z*+�&'�̏0��MZ�U
�]�ߎo�{)}}e1%������D��\��*�b��oN�'qQmQ+��@Q~�*�*ۢ�j�~�3�ͫ*�hԈ��l�(��I_F�Ud��%B��qQ�����zf-$���K�:�:�4��hy�2Е5�
�
	�uO[�o��[�d��d���e��Tf�D�*�'�r8d��+T��nbo�'ے|�:�r5E��K���RdC���{UJ9D���uY��o��UTk����ٚ�蘰�P^H�lO�
�8�nT�tL"��z��g�}��=YF�q�%GQ��f�%,�c���N�O��`����e4� ZN���YV����d9
s9��ֱ|^OO=QV��* �U
����g="�h9
���(kR4�9�z�Qn�E�4��Q�G�E�	�qH���@X� X#;��S-u>� Z�ey*+��GE�ES>!歯��_T+�(d�5�^�#C����+F�������;
Y�_OO�'�f�{T��N�;e��(N'K�*l,��.��RB-c�#0��	��i��WTǀ]�����1�L�L��h.p�2M
�.��Q-�B��+��_K��/Ni#�	d��Km鲡��tyk����"��K"N�e]���PBOD���R�+����˄Ly>D��\sϞV�������ʥ�����nC!��mG.�|���:.� ���nvYF��Q�:��I�D[��&�{�]�J�ޥR���U�[{����w��1^G��A�b7J�s���N5;�:-�!�KJ����.���._�1Ih�r�����j��L��nGUX�����IY�z,��F5��־4ӓ�����.Z6��|KT|u�����ԩLO�qUy�֑�g�?���&I�r�K�c�"�^g���-%i�!����js�D;�8w��v:�>�CBE0��k��hH�b�P�ۥK;�U��sjG��c���}��u.zi�m�	���u�(��|�b�BQrD]��nM�.r�Y��K���1��Z	�=��Tc]�N8U�_�;�+�n�cT�^S8�M,MKή�s��dg�/l�	"�w	"ˢ��$�����b�7�M���7�WSw*@	�P�	 �
��� ��a�e'܆�ߎ�_�¶���y��8�	0��f�ƭ�5 ���� ���) �N l���ko*�,�����|C���fh����Wxav��i݀�B <�9#�ܛ��x�5�0 �7� ��) �F��c ���s�{�b�e  �A�� �i �� �= ~ !��p�����9���? 6> H]����90> �� �b	p%�rn���2��0��� ��( ��MP����^�-��_ba� ~@]�q�r����WP��� ~j2X����AN�f�����0:C�3���^�5�r�:X�y	���W ~��2|� �� ��r�����8��'��	��A�]������U�����D]v���5����`F����u��p�HǇU�{yJ�{�z�g����ԫiW���~6�5�<u��p���߂Ю~�xL�
��yv������x͉�߼���ӵ���{�;?�e|���S7�]#�u�.,�ɛ�'����JW������50{s��*;s���+S��%�����k�)k�������p`�-TL9��o�^�I^ҋ��M��:�?y�����W�j���t8���&��'�?�r��/W�oW�0�������*�[�XrvnAf�[8O������D8���6 ~<ׂÚݰ��E����`	t!n
>�s?ia���[�������j����?Am�ܕ ��P��̄jS/x�.���BNF�_U����Ck�Oq��7 ��>�G|\����t ��ە�g�A?�X����m۽��of���x�8�JƱ�X F�}��	cc(1��X/��d#&���������r�ɉ �V�Qv}�16�j9��K�}��}K�wc�5Sb�^��&���?�V� �Wc���s��2����1��a&
��c��Y�|w!_����E�0�a\$�pS�̋C���y m���>C������y��Ϙ��kH�c��c�X�2�K�0�3�b�?����f�P���O���ꡭ�n̏nz�C�]ډ���P�K K�r`�^>�1�ǎ ps��'������T3ŚUh� [�nch�X�>�����1〹���G���/ �����ٱ9���H�C�y���0C�Z�/���$����V��
��~m�~�_��}=�A�'o��`]�z�G�]�y��������A��{�P:bf���z�Z�Q���Ȼa3b�5���b�>�C|z�nE��1���c����r�mT6 ���~�����=6�p�y c��0/�vC��y�x�#�� .`3��d��֩;w��VG�F��v��7���%h'���H�1����X�q�uC�_�zm�_{�XG�&#�c���@c}r)��pƊ�N������,�z8
�a��.}r
�m���`-�D��?£��G�1/�|�_�d�c�ù�$�'K�1�,Dy�>Ba�%8�^F�ἢ�'��V'���9A�ⱍ�~��(�V�7�U�vH,x�~]-h��q9`�<k�Z��>�g��S���w�>an}tH��(�<���h��Ǯ���Z�\1�;�3��ob4��ù�=撺3�3������b컠�ɨ��k~X�9z��El��s��!~z��<Ն�<��w�o Nї�^�Al-B��P�Pf*�7
1��360��+��AZ���R��)�9�<�y�k��9ʇ�ԍ���cCm��y�-�@;ip��W?v�=;zz�hh�z������ڱF$~�R����X_�g�҇a"����-�9Y��}=-A��c���}}��"�����O�T/�/��t]� �^�Z��V���᭎�M&����Y���A�|�&,�;�%�d�fmI��1��6].P�SS;b=e]^<Yxr���G�,�iͣ��Ֆ�i["Ҥ��ܔ�dKn����J���jh�ޞ��H	�
�~������:q�u��;��-�/�nb'Sfz%������Y�G�&ȼs#x����O�ܔ&�h�Ge���9��rv9����5�
s5q5��'���Mc0��d򰓕p��!'+��.��٬����Rh�fE2(��O�iOy����Q[�u���r3%<ٚg΋6��[Uz��,��@��>N�e����t߾N	��P���"ml�s�6�i
�Ē�&�f�T��p��%���h_N��[H=It/��.O#7�������Eb�C�WX�n�'*X��9̄�D��IZ��]A�c�,�kv������^+�J��j��'�D����A
��#"m����F�x9ݸ��.�R��M�3�y,o;RJr~��+\�T�����:����<���p/͏mW��(E���IY�3NԨ�Nѫ�Y�D����.o��l�eЀu�h���>^lZK�mS��2��醥�HCe�*�B���L���+��ƦQuсD��X��\�\_ΰ,��$){���E5E��$���W��t���b�D�((�oT�)Ƞ�$'�E�R|��{�3
��űV����f�檾@s��`�2��Xc_�PߤW98���s���r������+"{6�XK|��m��J������ˇgR�Pb�ie�
�t~t��[���,N/�n�ju�m44���u�W��W�F�Uە�&���SehzX
hh�&	V��\ˠ`�ЂR�<�:뜤�6�]�LO���8��l�6��P;z%g[v�9D4�1��i�tC���5`J0*�+��A!�ZBJp�U����UA���d�¤ĈC�-�U-	e�a������؎�|�)u�}�v��(b����$���p"����)`��s��WA�OJ���+T����.u�M,��;��}�fg�ʔUJm��"XUK�aE��3���$G�*˽��������D�c������X�����k�����-�-��$� FKb7��/��Cj��{KKf�����S�aႳ���,I��\'��בl��=wD��Z�2b�*ûmˉlAP���3����^��B��vi����1(�ʭ"1�S����}��u6��
i���:�֯�Chw#�������&��S���70�+�ݤ�]}Ήf�]�ݬ~�Z��4J�K� �?�V��6`j���PF�w�����F[�2�Z�����R_2��==����s� ��ܬ�9~��ʞbN�q�<Zb#�q��I�m�U��2z���<���쭧�uz�6a�!��n��&�4�h����EX��V���iL���MV!�v�$]]�`_��sr&������4ݶu���Z�c�y��ar�Ɓ !�(K,e��,���g�L���yFD��W߯ay8�
�R�-���ۋ��z�:�	�t��8�u�)`BB����k����4-�:��ea2"۴�0-�̋�}�}am���BA`n�UP��=ɓ )#ҋ�H� %�G���#�Ͷ.���r<��QNR�3K��V���5a��2�GdmE���1+{��{�+ء����!ɲ��j*�/
H5��-�cg4VD�=�Jd�mY�� ��縸eGx�Q1�X_�����4gͨh�,hU�B +�AF��� 7"}�S$Ҽ2gAl��}��+��2��UH��+%[ikAn	]-�`bE^<�8CB	j Ƽm�U��5�}PD�0�׷R�k�٫�d�-�NI����d
��9B
2 �H���S3���,B�4��A}-����"o�����/��к���Ԁ��|J���*��"�8���g�T������$q^�Aj���P/a����E�T�.}���5���~�
(���C(�GyBY[,��GZ$�����m*=�!?&����#���8((6��FO(�/�tL�$K,�sx�ym<~�Wsmk#�֩m��EIN�W�eFΣ8�������Q��-�xkJ�Y�-�72��[(�H-l�	c��I�Ҳ#Q�^�&�w�݋9�7�LOV�1�M���Fz��\��8�rU;͸�)��E�����
���T^^�RC�ئ���Y�:����3�C���� E0�^��Z�[�^Rΰ)vjk���ª���Uf�:ـyK�"F-�td��مeJFeV[�_����MY�W����7�H���ǳ�N4�;D0Z���Ii9)q7nyn�BZ��se�:E�0v�XUt��2�7J�PkW��9b]�Ra.�W�q�d�bkE���
J
oR�AyB<E�ᐕ���wD��ԝ��f�؛���ǫغ7?���N��a�(��*Nu���)u�R�B����!˧'Q*K;���K(l�7E�Rg�T�`�A���9ZaeM�-�U�
Ë��I�t�M�t��Ө7"ɋKI2����.�y!y�[�ee��T|���"եu��6�X���K�R(a5=tN����)a�"a�=OX�kVp��BE�2���OX\B�E��û��4B�Y���Qz9!�NJ�P�6-�W����04kk�P��j6ߏ�cmVk�>�l�6��)�ގ$*;��b;�����p�wϵ�$d/���	B��$�q���`��u�l�_�.Fm����[��L������crg��BK"ZM���O5Ť���ԲX0d+�*eW�
*��S'�fEr�Mo�w)��XǊ�{>%�D�EQ��<�:,�WYs��a�7=8��d� 6tJ*i���.�w������v!�HNq�=�f���O�D~ �$j�RlP���sDT�Dm�*R���pJ�Ģ� 0��E�Dp�}����'�_9%�+TN�V1�������;-8�����R���mj�G��iS�S�R��2�d�n�i�	�h/>�ө�ֳo	��n��Y	۝j�]���\��"g��lhXGmV��,Rݛmk�"[o�-��"9�j�bg��XlE�KӂMiUΆ�.��P_Q,}���ٙm���Tka�M�
�]�t�ְFhj$*O�"I��99T-}�V��1�}m��J-I-
�hl'Y�i�h+]�\ZJ��Z���E.P��*�$R-�=�\b&p8��:GQs�r��l�w������r��}�8�vi�&sG���6�C�X�K�h}.T�.1�N0i��%�7�QS�a^W�b��t���4�][�\�',�[�R͘��@� �eY�8���e\�J��i���e��Nٛp|ܹ0�H"�+�>q�T!݊#3ӈ�Qv"�erwԂ�����BeQ��6V�����yY}7DŕNT��B�;-��tk�A�5�L�ʭ�$��:�1�0.�.�	�5HH ӓ-�1r�]�����?�������*%Δ��O�n27&�nC���73��Z����]:��Qd����?%pQY�Y1E웟$�4�SCc�)n�AS�7��Y`Ee��xEUjA����-�aħ�W��)VpK�̵��r/�';�<Ϛ���[�XnX�>���$a�INg�����IK��h��n>�xMQoco��d��;�6�R���8�X56�6��ZaMEI�{>�7�M����,�
sw� ��8[ f�����U
�] �����7�y�V?A����M�����z"���X�6����F���P�P7+6`����p�x�fj�s+��~��^��?V����øTP:�ѐ��l�`s4�0,x��������u�, �H��(�����Ƿ�������ۗ�.��� ~a����x� S� �2��mL� \?���� >��^w�� .?؊}�MT�"� ܿ�<) �&� _��� i�y~��W8v�?6� l8 3r��/ d-?�u��BNshS FM��u�l��@�bs˯���>^p��w���"w��<Q��-��	�B�N�A+��u�4�@�f0�o���� Y��@�k$ok��ft��]3�Sm��A�V��O�z�G��lژny�6�e}5�[F}"����^>�7�,�Xxt�a�I(�T��@*�c�~Y�o���<0f���� ���]��ӝʯ��/��E�m���ݓ,/e��j1D��1|솄�H��s�o�?��2�gXu��ě���0~�[�3��fXo�P��}��Z�����[B��:(jn�_e���[ڬ�˔Mm�n�G��񈏑�T��	
��?�Nr>�����ƽ�;[�7N���P!�{8��q ΰà7r�>��P,�އ�q�&��m�x�N�7i;|��˄�\ ͫ "ƑQ�[x}��6X^���E����j���J�
Sk�!N)��L��r7�v�\�?���Xm/���5��Q�p�-��
`�ɰu�a,0���'c����	P��=B^;�������/����q��ca���2���c1�����g:b�k�O���W J+����ϥ�K���|�s��%bn9b�; -�c�,S�$�	��}�����F>&' �����8�^�c�=�cL�挊���X��W��|����D<��T�V$�/ǜ��\P�u(A�BFٖ~o��z&�7��4h�ԭ��LzG� �8�
�?0G�.����-�[���tO������H����|@�E�k�/3l��h�9h��<yf���y +1�:��"���W�|$ �����H�30F\�|��E�a>����8��	�5|��D��g�_��m�v��a��y����4����$}=�|�_� �1��4��t���H��F̆��Va�K�c�}�?��ģ�m��ѷ��04�)�4�����cl�^�gϔ ClGKG���?:#�֢\
����\���u���b�{�K�&�7�(⺱���  ��=����H����8o��U�!��	Xg��;��G�m�:�a�N�|?G�Fi3���(�]�6HG�;�_�!���E}�6�〱1?O���Bڴ���-���� .�����>����16������J�/k1�G�����#Nœ��c��e�>$�7��������3�8��<0mMĺj�<K瓰FkѾ�0������=�E��C��C�
��D��#hԩ}8sI�@�����8w�B^����X�a�ޡ�рte�83���&���1`�h�/0��M���f���oQ^�u��Po��2�i�f�:�<a"揥$��j����k��Pk����}���xt3����9=��A����'b|�z`�]����yWx���3b�	��fܿ�yo�s>x���cn�Clq��5�?�&4K̑8W�=>/�A�6��sn�8����4�M��CM��{h;��`�����E���9��gh�:��6�'�ˡm���8W�������'�[un�|����'�B�E����O�5!�*Sg��#yַ}5[���[|�j��������~���@����ȟ*;nW�2&�;�u9��^�q��>��j�r�I����h����ֶ��0c!cWh`�zw���|ۮ�ό��f�L�5����JY�+|�b��$N7�✛,,�m�x�����F��l�I�k��Í��;Cb";�.'�ڰ�Ӑbm~9��zJ���?3�ڪ�$%��i�;K�:����^���^�J��ٺ ���b��q�9���PK�vA���I�W�rJG���6���o՜�Z���, �r�_�щ��h�x�μƎye}~�:�w�&���/H_eTٜd\&��,�5��e�жN����4���'8�3���5�����uʹyݬ�}q�܅a�n?�+'�s|^gA���\1�d� ��L��IQ����mU�#��[I���V6e�;��]�i�Ľ+�ll��C�-�)�2:<x�����<y���'��|GU��:��Z��o]g��C0�%���	�ޭf�"8�۝�3���v!�����������n�Y6����A
��2Y$��?�,���<h �eV����wKե� ��O�Oʼ�ڹ��vp��0( �K�)ӈ*b��B���
�eu����~#C;���.�b߃�t�UU���<�ozxox��q�L�a�o.Ե���(�T�)D��[h|bz����6!�,+�;�!X�sM��~Y��ә��$ا����*�}+�k��~�R��/��*��&�Ȝ�Rn���#5.������lC/b�S��%��]����y�����ID���oӊ�����1)�\L+��ܤU�`�25)� �Z]R���	!�� ��ur4TEZ���*3� ��@B����6��Ҥ*Y>�X�嵰=�ukh�&%��0�� �B�cz�J��k�cݓ�IJ?Z_z7�->��)TX��)�p��
��]8����
������)��h>��eЌ,xiź\�D˨�uwG41,"g��3���E�[ĤS�h��^Ss�=�𵩑�4�1�˷�Z[Ђ�n�i)��4EK-�VVf���ri����Ph�s�uY�F������� nz8#��/�#�'��\1��7¸�v�cQ��V�:��8]l�[Xzs^>�i�JI5&wņ6:KMU1��)�=yĐ%�҂�֛8��WuV�yV��
��8[�U��w��IW��Q����b:�=���\($^i쵾�B�n��z��� ͵�U�kNW���%ž�,��gۮ�s�Mt�Z6>ǨF�7��E�q�y�+���Nq2����Ti��A�t��!�3���ZkX�!���o�W�2tG����������iBo
k9+UzH�6��P�6�;F|��SLTF'R#M�:�So4y��S����󯛞do�`��Ԙ��_7�
�+�l26�^/��j��W���pb������� ߫��>o��Ե�:<�.U����@TU��n�a���XID�����A��o�S��0z�4!��p߂\N4Xe񲳳t�.^Tu�.������an�ZW�V���Ijʊc�k=|ܛr�$��(��0���O�� (��p�r�v�=l�oKm������ޅdZ�M��Ԍ�k�[cf_�ê�6#���@{�%XF0��J��E�(!���N2{j�i[�+a�U����[&�������ʳ�*BX��-/8#ALjRz�Ӹ�~y�esnՑb�Z��\Δ��#��x�*�d�f�T5�TeI��CL[�k�M記SS-(��B��*� ����;�R���^���V��<$����-e13�IIA���p�O�*1LfXܮ#��|�]`���PH�+I�
�
{�"!fp��S?�������PS�4{�+:��9F�l��Q4�ș�"����~.�r+�9|^
��K s.ؤ������9�c�H�4	X��PT`�21xׁ��X�!��w���5O�yM���A��wS-Ը=z���X�6�c�@Kn��zBWm-���<�� ��ҠCh�&�řA[7Ȫ�� ���DZ��_$ʣSAVR�xАL@��(���x��5W�iB��1����r�7	2��D����pq���)?�	�Q�]�N)��@Z"ʨeA�S���_�*F�f|E��a����W�8��e~�@�1'����^��W�ajr1� ~yT�q�c�� I��SՀ��G��mc�RK��3�hd2�Y����g[O�t%���ő�*!m����Rc�X�X�(�L��:�1���ߣ%�1��˫2757���W�]�@��Y\�]4�1f�&�����I�Z�<}hs��?Z�}t��v���Y�w&<`<�x�q`Ϙ�V\nj.�-~��=uT�X���e�\M�.�oص݄N�
_q���]m�#�xQ����3��lpˈ̖d<_�V}��m^�2z���䇏��0��V��6QK��t�;����Xv�bӻǂ3����z.b+�-��p���v�rW}kY���~U�߳��-�ޥ�J޾���y鳼��?�&�B����Nq������|���W:�9c���+���,����XY4�en������(�-T6�����ݚ���W��O�X;osa��/���S��<mw�{:������v�\>R��j�j�H�������l�f�goF$�3�UՕkΕK�����sW;zRZ܎7G�>f?틻^�Z*w�ڋ��ٛ��K���+i���&D����h��~��G3D.?�o��p�o}����s�%�F&�:�u��	�Moc��U�!�����������8f�VyLSԳ�JWI�W����˫��y;�ߧ�<-W>�����;u��w\T�W�.��ۉ�[~�'ڽe�m���X^��"N�k���2i����P2�'��IM�b��s��GD
�����Hw��Zu���z�%M��+b�8�yګ����=^~PM:�+�s�|&�3y^)����K��#7������{�9��_)��"U���Zg��oT���&��wљ��u�ʷqW���G�,���l{?�󡝩�H���Q��v�p���{K⮮m[X]m|����r����������Zu��t�>��s/��̯}/v��3߶ly{n���/�~���w��K��KMݪרf�[juDe�v��Ѷ1!��<��E����=��ܜ�qꪒ��N{No?X�>�s��U��@Ŝ�Y�����Q�$v�ꆇ���l>�tս�)����Ȫ����(֜[��-��]-O��{�i��sk�����U33��s]����(�so�V�ɧ�[jÔ<�/�����L����.��	նQST������?5hv�����SiҪmߥ���-�x����{��\?��Z�AS-�oйG�k�5P�p��Q�^Gq�(aNg�Aa����5��j��շ_�=�(7�#��8=97�7TUq�IuQ�V2J�������] ��誺�m�V[�S�?xB22`�j������ܽ�4���4��qcU�ح�����Jyǃ��{��g]k�'Z9eU��m��g�?�F(��]+;w]�q��>0&�Ol�V���.�xg��m��M��=�7T﬉՞;�gM��;��u�މ���--�Oj�'��nl��b�&����YhwQ����9��L��o�ݖ��P��ڑz(�S��*�U�Vn�R,�osՠ�S:j�gEņ���="�C_�)�Z�ٝ�����{���{S�N6�u���V?{5{Qǔ�g���kޞo�����;l�e�j��[3��x�n����,uof۝���.�(�˼���ɞ]#]�Bj0k{|��\��Â�F��YL����o�����j����@��>0�1���6
��d*�^�8� p=0�&�%�}72���[ F����qlX�`����`�>� q J� q�%=�9`4�W��^C�I����X� o�~���! i-�Y�y��0�
��P��O�U�8�9@�B�?�&�n�� \�  ؀r������� (oy ��KP �G 8~���P��.<��`�\���<��2��` 	@��m ����. ��4��@^(��0�����B�H����hk_ "���^��-,���x	4N̟	p�ܐ�q�:؋��}�zgC��V�/	�ϖ���?|��� _7�s�B������}<�x�<��կ�~�Ժڂ2������gB�9�:h�����G<n]
���_�ϳ �D��;�D����A2�˳��i�~�d(��SO�x���O�``����
��8��A�Z���=�W��w��>����!Ww~|�*�K8:��#�����M�g��:�$�><s;���Q� ��sl�y�5�� V��cƫK��&�q.�Ý6>�8��b���۹����)`1t�<�Y�f³��4ܬ��2�P'��R��dޑ�[���d��:^��9U�cH��a@����q-<�ȁ]������_��_�_��W?glz�	������1�o��7�A�7�� ����U�qٿ@���p�K!��}3&��se�#��n(�{�(��c����PV���4�XVˀ�����?�++�ND; ��hy���	�g f�L�����t@���0�Y`̾��s����!���^x�#~���@�01�ǩ�q� �q��"� ��y ?a�-�x�x���iX��v1_w�jp���|������ Zp�2����6�C�9y|���	C���
��L�ua ��`�C�0��)����c�!bq�\� @�q��W��@4� S�% c<m��y\z�������ׯE@]���P����1�1�0� �(�<0s�h���C��aC[?�c�'b�B���y,D}�ac���3��H���Ü��ơ
`5��������6n1��s�B��P�uh�<̅����/��Q��-��w���	m8�����s��~ￓ�>�	�}�E��sz���y@Ǻ��u,���g�|&�X��3K>�� W���5� c| . �b��>7D_���2���1��)��|q��9�fܓ����,��9��	 ��<ľ�����H����וX��"��X��8�� 7��ӱ�x�˭3�8A�wmm� J��h�X�?G���yX�.>º��4s1[��s�O�~�ֿ�: &�3�����?b\^�s|�ź�կ8�q�z������
ğ��+���x�~��5s���:�]��6[b}���t�8��Q�
�~m��6�i'�w��?��>���u����Z܌�_�Zh����>���h�/ �g��c����b���~;������&巰cLL�Z9}��k�h1m�6z���8�yc����j-昭�W@,�PŐL��.�)��\D"�F��Ƙ3&��� �N�/ ��A����8��(?�g������a<��-��?_L���y��E7�)}1N�nǶ&��|�$��w8��e�6G��Y�����(�b� ��V�?#�!C?��x��<�~���9��/�s1��<��çh��w=!��?t�I��;�S�� 'k0����me ���=ϟ�ǝ�?�4^�o������l�O�����Q�P�_N�5�i2΋�6�y���
��῟^����ߠ8cv��4���T��N_?�7��D�2|jA��菝	��s���a��aԯc?��g҈m[V�9�b4\�B��4����f�oqƯ|\_v,�TQ�����ͭo����r�R|�QRH��3;LwE+��G?JD�G���I�p���%k�/��%���}���y0��~k����,�������is�����3y5Ѵ��W���\�i½b���Y{&i^5�>�9�51s�&�;�����3v�W��	/�,�p=��Nth�������n��`����vE�4�qӯ�5{���Y����)_�J�Mv�??Zz��@ùq�����v�,����o�dB�v�}WjU�7揞X}h���y_�%����C%�Þߛ��,�C�8���ӱ���{��V_
�nݬ��I4yi�پm�����n�X|�jKK���?Fܒ|�+�y�]�7dl���뒹��p���C?��^�/JN.K�W��:Nf�nV���c��գZ��1��T�,��z����S~=/�/;͍�"[�����F[�u���dGz���:*L�os:�x�%�|�q'8p#����������?>���i���+SW�\�����^��FǠ�ff�9�^�����Y~��U��.Hd����o��8لE����绎a���2�j��_�\zI=e��Ib�˹Փ��#mFX)������&�}T������7��~�;�����a��׏��gR��39�k�^^Zg���Ƣq�otaO�z����:h�zu�{h�Y'>����e�]���T֍�
T�\y[��}����ߎu��i6�,y2��U����o��ou�,c��p���x/�^>�]/��³�O�Y��M]MKfzO��]��T���%˸����l�q�'�Ⱦ��QNT�~���>���e�wS�L��V���oaW$_��7F��)6A������_N2[t�'���7g돾n6�N���V~뵩�0���=k���̞C�^��5�v�d��]�V�[;���3C�Ǭ_�ͷ���YQ����l��F�@y���{+Rw=H�q���|�ǽ{%l��mO����S�S�F���f��g��D�L�r��ߢ[��v��uJ[��s�x�ˑ�����ֳVl�{*���������K
��<��������<�{ʄ�3�f�Ox�r0���}Q��$KVl���2!��]ߟ9���Fy"�u�ߟ�nX�b�-[~%���(�����U����Νm�B�]��Zv���美�p�̲���q�ۻ�<�ϝ�:q<s���1�3���̳�or�d�#�Z7+/�]��;U��L��ITy�/���Dt���0yuڱ����%F+kl-��:���?��彸p,s�Ź�ے'ט�>�]������{ߑ0t7���Sf?{�d��W~�=�%�^��A);h5�YЇGٺ���M���5̙�����YB܋���t|��np����׮L�TM�����í2�[�i�Z���xS��D�/��f�bm�X��r�-u��+g��m?��Ĝ����o;߸���a7G|�m�l������A�?�;����m������ug�����^#�D�O�"��mME����������f���lXf_4R�%e{�O篤���/�v掋eʟ��β����t�~�r}��cy_�n�og�@��(|p�%��6%λ^k箦ۮ����c��>Xs��CP���#Ѯ��ο��x)��^�+�I泮��6~0���~����m�=I��nJ�N�==|�`��p�wá�K旮����tIqp!co���];�g+v�^�Udd�\���fў��h�a���%	K�j��j����`�!������֋>L�i�t�����/ǧ�ػ�� e|v�O�g�z;�c�Y�yط����p�h Ԝ7�� H3� ��zc�.q[�����q����/�����1�Y7����O����_]����\��$>���>��bG�J`�_��W��B�_���e�`\��4��j��f/�>`�>}��4ȽaG�ϟ���J���C�?���������1�����7����i�%���2�ݍ�������ho�O�����9�qQ	vk��˚d	`��Cp�A�֡�N��	�l�ց5����kM���0���q[ �D/�}q��;]z2���]�)��������'T�k{<���cp@r�����KH�5u�Fnz>�^u�E[n5<ޙ�=���,�j���b��vs���c�/0zAN���f�r6]��5��_�mzn�ǅG�M�bꖜYY�t�t������y��"#��y��w��v�=z����**��ܚ8�I�������}xg��%��o�%O�Ѿ.5�(V���X��]��p�F��s����\�ǝ^�H���P^<J0��w���zW��ڐ�a��۲}>����W�x��f^�[F�=�A�Ms��L��J�R��]�y�Be�Ee�g��9����R����x�u*e�|l�$Ϛ� ��1<G���L�M�O�a��x�:y�aN�=�u��?F���>.C��z��A���;Ǣ�s8������?8�^�9.�n��6.���cLՏ��O�˩�wP�Aنx�=���A��)�y���͘Bű�:���e�5g���X8.��B��`
�G����̡1qu��N�P���m�<�����G;����^��`��[�~p��ߠ����c�N�5�y
��͠��>��-y����@��]���44�,��(�,��������}�2SPv����A�Ry3��}�c ���2����/�m?k�ː���}p\�.(�~=/�y���N(�~�Ys\�4(��7ǟ�͠�(΃��Î��6�Yo��2S�2�}������~�}��T���>�,+�F��3(�^��:G��![�F��^�!f�1}���v�Y�]�~��۟�I��Y��=����>�>d_�E�7U���2���fH~����Nz;����<(����vzM��$j&�$6NR�&���.��KX@Aa�f�Ec�ik�J�m��x�&��
*��r˂I��QcĘ�Ӧ�����������B��5�}Λ�������~�,�,v��L��$�5����Bm1CXl>v眇�X��$���|�g��ǒ�,��9��)C�ٽx΅������L�YVWB��9YL�(�	����NB#x�Y|�>��#V�Bn���w*�U��X+�<���O�zzO�������}� v,'�Yo`}��:ˇv6AV*���
�gΝ�T�^���3Xb�,�����7V����o*<��l�>$�,�	�9�t*Dy�s(��M�#��>L�� !�5��$Z�&����u����ְ���K�� ��}D���L�v~>�9��{���J�;��=�k`P�5���"�2x��{'�����)ЏO��CU��:Z5�u#Q%�J��X��(�kH�{�#���!����A/�V��S�?]KT���P��y���U��X� ��D!W���X����[�׷����β9t7��6`]�'`�D��;��qln'��O�8O=�Μ#j���s9���ƶ����P��+���*j�|����&�
r����ޗ������/Q��k%��)���� j`���A�uZ���]���>��7�;���Pw�:��]K]͛��YBݰ�I��S]��V��=�&���g;_����R��]�p�����J�Z^�.-��/3wu��V��{]t����ܴ�}����W���2��;��/[[|ѽ���]���Zg�����lr��]kV������L5��\��v�JuM/-p���*�}ph�m�RE���j���p�,�؊�m.���K��w �蜳���Mv�k���o��y�R�ٽ�����o��YA}�dun7�l3�\,���=��*�V�轸��\|��^����40��z��S�@��P����U*�x��E��}�����u՜qP����YOm6Qƾ���B|�ؽ�Pc�j�x���K��k5�u5u ;�+Ʌ�pu�@m��8r���a�������ȩj�
jG��9��u���<��!_#'[pw����w'��	9Z��������J�T���d9. ����8j�|5�wzΠ��1�KP_5Xװ��X��~��b�
2�+��V�S��F����c�y}�nF�Y�~�
���� ��q��J^W��T���_�;��������ߋ�}j/�C�����6>߰q�n����5���2�b���?�3^@1뉀u��k��w�fY�t�w@�-����:��#|�
C��X�;9};p#x��z|,E�{��s���o���Z�)ہ�>���y����+e{e|8��Mg<�7�a���w��B��#_��!���>��Y3��%�9> Ӹ�*��6�u��g�u��w����!�������0#��^'���hz��}'�������u]��5�rt����D7?#�����'��1�%�} 9̩��hWS����G��A��`�K��!��W���L�}�գ���s��a����y�+ؿ�ڇOW��gu���x�t"�Y̾⺮��~ހl�yv>g:��θ�s5
7����2��|H���D����C���a�}v�%8?|v���Ϲ���@7ƪ�D��<�uq�r���ȍ��p�����qs�ή�&��M���p=���5��B\n�w�M~&�k�0�g��OyL���=�2�c�0��1���}s�>��2�����ܽ������1��󜄝��0��1���*�	�3���{��ܾv���/�yp}����W���e���e��O��Ю�3�/����E)j嵭\g|wC��/�>���!7�������kP���^��1u���?��-;�6&�>�z��ޗ�g��{c ����5`��'�}�>9��"U��i�᰼�Q8or��zQ�r�������0iάЉsf)��Q���a�&�m.��zGN{nDN��rt��d�� �a�N9����V �r������/lR��|a2%�coDN8�E�����csɾ��TND�/��	�i����9:��>�����<�Ĉ�PfO؋`����/�&��c�,.�s�^�̞B�'�|("\!��h�b&0����Ac�G��@~�����r7�,儈�4��� ���VHP6a6?���30?���M3�<�ߑ4�ܗY�;��A �bއ��:�=)Ji�>�$�=t5&��q״D���:
('���|��D��׉k�M��z�]�͵�3ih�&=j*H	�蒧Y���V}j��@k7.�r��2��,�-?�Q���k�9L�Iv��"sfZ�1#�aW/qX3�m��X�1=�n\�dק��t��B}0�sA��f!�ESA��͔�� �͐��"sVZ�>5�fH�*ԫ�����P�:a�� -�P���6�u,�s�H�d�Cn�o���p�i-HQ��b?5jS�����ĸ"cN��;�\U�6�wf]j4�N7��B,�EQVm򳦼�����Wٴ�B,�EQ6SF�YO��اM�b'��"
R�-K�2�b
q.K^��ّ�˞O�\���3�6UA��p�$��:�ה;��9�?1��?eT'-0/��m�K���T��eя�b�5B^�6��eA�b%-[8�2<MYP��_Rʌ��ƥT�@��/ʌ�����P=Kl�e�n��$j�`I$�HҤͤ�ȟ
S8��N�)?9��i�(H}�R��'��B8L&ᣙ)S�-U!��o:Ԡ&%���I�]j�%7�Cv����)�8�R͞Hi�?����=#�@U����[�L�N������I�N��_�ѤMSR~�,R��Ԩ)M�l���ϋ�hȚ��E�G9�A�h���&��㧡v��K�j�U�a�OP���s���j=c�Đn�G����GLڤ�L�qscn`۠I�iէţG,�2���R֜T�)}���jX�Td�R��%��KҋL��K�ŉvKn6z��nH���9ìI��I�2=lȠ������O���p�9}+�n��p�ss6u�ú4�5�a�J���m�D�:n�E���p~�!{i-AB����<K�� !�7̛7��{#��y����
��4)O ��p<<��w�=6��c�T�Tv�:|��uH@��ݐ�t�N�/���k�^)③�l�����6��X4(ύ@��/��Ǣ��Fr���8]b?�ˌ��t�O��ϸ��g=��Z<���(����ǖwO"#G�8z�G������>
j$�7A��Z �&���/z��L~QP�g��[��.(�U9O@�1�޽1tJeE^A�DΫ������gχ.��6D^�D>��G� 6�C��_I�� !R �+4���`s9�ۻW ���q�X@c"{�
���Z)���<i�ϳ'�L� ���Q
�/6�K�|O�"���H6g(�b��'����o���TREE  ����������������(                       �+             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �3             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������H                       =<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`������@`�`<��,��0Et&��~���ÏπP����_�x����z{�z�� �0-2TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `
     �                    �L                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              `
     �   �w�xOHDRi                              
   +     �                   U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `
     �   ZX�-OHDR�                      ?      @ 4 4�     +         �                   T]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   ��k�OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   E���OHDR'                                     +       `
     �       n     r           [v                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              �m��                                                             x^c0f``��?���`oo�  .��TREE  ����������������                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�K�b �~  �#TREE  ����������������                       @]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������]                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ��j vGb ~�"z�m��
E��#�XE�' ���$�� Y{����� ������d:�;ԃ�كX@ �%�TREE  ����������������J                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              `
     �   ��/OCHK    n�             |     0   REFERENCE_LIST 6     dataset        dimension                         2�             e�             3� �OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   jM<lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �p�AOCHK7    
    is_result                            z]�x     |P�=OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   �3<WOHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   �6��OCHK    �H
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ar
             EK             ��             5ჽ       x^c`��u&pG ���`P�. "�` ��L~��� �*�?>�X?�~�p�wp�{ mb�� �V�TREE  ����������������(                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�K�b �@̆ğ��H�yh��h����1 R�TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`���������K +H�9�;��CY� q+kTREE  ����������������!                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   ��U�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                &�/     zI             %o             Y�             .UjvOHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     �   ֒ӳOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             ��
             �G             zI             %o             Y�             �             iW!GOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         p            �            �            �            ��         x^c`�~��q���� >uTREE  ����������������                       ҧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���m_oB`��(+TREE  ����������������#                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `
     �   N?{OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     �      `
     �   f�sOHDR�$                                    ?      @ 4 4�     +         �                   H�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     �      `
     �   Yi�1OHDR $                                    $�     �          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    e�  �             ��OHDRH$                                    �     _          +         �                   @                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���7                                               x^c`x���� �~��Wo�� ���< �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������L                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�� !�"�Pf���&�[P�!w��d��I�ɒ�I3�t�\�%��,�l�7K:!#؛�P���������r�>�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   Z�                   Z�                   �;                   Z�                   Z�                   {:                   Z�     	              Z�     
              {:                   Z�                   Z�                   {:                   Z�                   Z�                   {:                    �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              n�	     �              n�	     �              YH     �               �              �A     �               �               �               �               �               �               �              B162394::GSHP_cooling::cooling  �              B162394::GSHP_heat::heatx^c``����@�t�p��  ��09TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   Z                   ������������������������E         _Netcdf4Coordinates                                    |, �  �             �             hcDFHDB �        �1A�       cost_export�     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_energy_cap�     �       cost_purchaseQ     �       available_area�     �       colorst=     �       inheritance�?     �       carrier_ratios�f     �       lookup_loc_carriers�h     �       lookup_loc_techsFj     �       lookup_loc_techs_conversion�k     �       #lookup_primary_loc_tech_carriers_inФ     �       $lookup_primary_loc_tech_carriers_outU�     �        lookup_loc_techs_conversion_plusڧ     �       lookup_loc_techs_exportxm     �       lookup_loc_techs_areax�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        w���OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         '�            ڹ            ͻ            ��            ��            �            Q            �?      �   
  �     �     �	     �     �   � }   ݨ΢     ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Bm�FSSE �1       �   �     �     �   
  �     �     �	     �   8 �   r��s x^����K�vȥ �>��H��\�5�e`X��vC���@���������:��>���!pG/420TU-�b�ѷ|���K�ز�����!�B  r,�TREE  ����������������                               x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   �g�DOHDR7$                                    �     l          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            >��           ��A�OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        QN��OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ==�U  ��             �             {l��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �@*OCHK    >�             L    0   REFERENCE_LIST 6     dataset        dimension                         L-             p             '�             &�             �              �            ��	            ڹ             ͻ             �             �             ��             ��             �             Q             �WV2OCHK    JE           L        DIMENSION_LIST                              ��        ��� OCHK\        DIMENSION_LIST                              �     ]      �     ^   ��  x^]ɡ� ��o�@H0'ق5*A�M��"�=�J� �S��o^� $������P�: �쫯G�}ARD��r
q����Sq��9o(�I`�����؋V�����va�a0h1Ŝr�b�FN#M��ӿ�~[(TREE  ����������������q                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
��d� 䮄�<0i�U����Џ�*��K0�&.�� r}a`���EU�&� +�\�� �3�� ��I?D~ ��e��r�сC�C=8 �r��`�TREE  ����������������o                               ;2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�0F5�|��q�LZ�%�`;��&]�pp����p	L�L����	�<~���L��?�2�N���#���������H�@��[ �1�TREE  ����������������h                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    .p
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             V�K�OHDRy                                     +       ��                         �M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        Z���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �h             ��a           t=             �x4gOHDRy                                     +       ��     F                    
V                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   �&��OCHK    �I
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Fj             ت�           t=             �?             .#�lOHDRy                                     +       ��     z                    �^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   �+�OCHK    N�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            t=             �?             �A             =gv2OCHK    n,
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �k            6J�       x^c`@M0�q0����b�L��%���0��p	8�ct��wp	8���7�h5$)(x�";V��1�~���Ab�/>~t���880�I  s��:TREE  ����������������                       zM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[c*y� �� �VTREE  ����������������P                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��}٨���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����)iTREE  ����������������d                      :^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�o��(a�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��.�TREE  ����������������w                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   Eo        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �n:5OHDRy                                     +       ��     �                    �y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �	ZOHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        ܒ�wOHDR�$                                                   +       �     '                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     )      �     *   %�w�OHDR'                                     +       ��            J�     r           H�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              `���             4�\                  x^]�[
� F�Aˢ|�&*�nfvӖ�^:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���4TREE  ����������������5                               }y                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�5>|������I��P���@"A4*��s�)�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162394::wood_boiler_DHW::DHW,B162394::SCFP::DHW,B162394::DHDC_small_heat::DHW,B162394::DHDC_medium_heat::DHW,B162394::DHDC_large_heat::DHW,B162394::ASHP_DHW::DHW,B162394::DHW_to_heat::DHW,B162394::DHW_storage::DHW,B162394::demand_hot_water::DHW          �       B162394::GSHP_cooling::electricity,B162394::PV::electricity,B162394::ASHP_DHW::electricity,B162394::battery::electricity,B162394::grid::electricity,B162394::GSHP_heat::electricity,B162394::demand_electricity::electricity,B162394::ASHP::electricity        �       B162394::wood_boiler_heat::heat,B162394::demand_space_heating::heat,B162394::GSHP_heat::heat,B162394::heat_storage::heat,B162394::ASHP::heat,B162394::DHW_to_heat::heat        \       B162394::ASHP::cooling,B162394::GSHP_cooling::cooling,B162394::demand_space_cooling::cooling           �       B162394::GSHP_heat::geothermal_storage,B162394::geothermal_boreholes::geothermal_storage,B162394::GSHP_cooling::geothermal_storage             Y       B162394::wood_boiler_DHW::wood,B162394::wood_boiler_heat::wood,B162394::wood_supply::wood                                    0t     	               
                                                                                                                                                                                                                                B162394::DHW_storage::DHW                     B162394::SCFP::DHW             1       B162394::geothermal_boreholes::geothermal_storage                     B162394::DHDC_large_heat::DHW                 B162394::demand_hot_water::DHW                B162394::DHDC_medium_heat::DHW                B162394::grid::electricity             &       B162394::demand_space_cooling::cooling                 B162394::PV::electricity!              B162394::heat_storage::heat     "              B162394::battery::electricity   #       #       B162394::demand_space_heating::heat     $              B162394::wood_supply::wood      %       (       B162394::demand_electricity::electricity&              B162394::DHDC_small_heat::DHW   '               (              n�	     )              n�	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162394::wood_boiler_heat::wood <              B162394::wood_boiler_DHW::wood  =              B162394::DHW_to_heat::DHW       >              B162394::ASHP_DHW::electricity  ?               @               A               B               C               D               E               F               G              B162394::DHW_to_heat::heat      H              B162394::ASHP_DHW::DHW  I              B162394::wood_boiler_DHW::DHW   J              B162394::wood_boiler_heat::heat K               L              I^     M               N               O               P       "       B162394::GSHP_cooling::electricity      Q              B162394::GSHP_heat::electricity R              B162394::ASHP::electricity      S               T              I^     U               V               W               X              B162394::GSHP_cooling::cooling  Y              B162394::GSHP_heat::heatZ              B162394::ASHP::heat     [               \              n�	     ]              n�	     ^              I^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162394::ASHP::electricity      l              B162394::GSHP_heat::electricity m       "       B162394::GSHP_cooling::electricity      n               o       &       B162394::GSHP_heat::geothermal_storage  p               q               r               s       )       B162394::GSHP_cooling::geothermal_storage               (                               x^�d``x��� l@܄�g�$>E�3�w$>/G�31 x�zTREE  ����������������W                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``x��� j@���Wbe$>�-��W����X�� ��H|E �E�+�$�W��3D��F�2[�/���Ev/H +]TREE  ����������������Q                              Ь                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     K                    !�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     L   ��قOHDRy                                     +       �     S                    p�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     T   ��(OHDR $                                                   +       �     [                    ��                   ������������������������    Ȋ
     S           tq     E           a     j             ^DgBTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    N�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �f             �k             ڧ             8�dOCHK    -
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ф             U�             ڧ            _��}OCHK             L        DIMENSION_LIST                              ��        �"�p                    x^�g``x��� ^@,���b)$�;�!�=�$���wA㻢�݀X�o�rH| �D�ۢ�ہI����wD�;1 p��TREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``x��� A@,��b%$~  ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``x��� Q@,�ďb9$~ �=�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 *       B162394::ASHP::heat,B162394::ASHP::cooling                                   ~m                                  B162394::PV::electricity                              �                    	              B162394::SCFP,B162394::PV       
              #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``�~���X��r����X��L20<j��/D��&������@,���b%$~.�D��X���&_ � N)�TREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        /=OCHK    .p
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             x�             z��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     
   ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```�~��X� =�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�~��8� ]�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c84�ЏC����c�O h��