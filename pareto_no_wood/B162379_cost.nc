�HDF

         ����������     0       �� �OHDR�"     �       �     ��     �1     
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
  B162379:
    available_area: 310.37097268968046
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
          resource: df=supply_PV:B162379
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
          resource: df=supply_SCFP:B162379
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
          resource: df=demand_el:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 71.03709726896805
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
          energy_cap_max: 0.35518548634484026
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
  - B162379
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
  - B162379::electricity
  - B162379::heat
  - B162379::cooling
  - B162379::geothermal_storage
  - B162379::DHW
  - B162379::wood
  loc_tech_carriers_con:
  - B162379::battery::electricity
  - B162379::GSHP_cooling::electricity
  - B162379::demand_hot_water::DHW
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::heat_storage::heat
  - B162379::ASHP_DHW::electricity
  - B162379::DHW_storage::DHW
  - B162379::wood_boiler_DHW::wood
  - B162379::DHW_to_heat::DHW
  - B162379::wood_boiler_heat::wood
  - B162379::ASHP::electricity
  - B162379::demand_space_heating::heat
  - B162379::GSHP_heat::electricity
  - B162379::demand_electricity::electricity
  - B162379::demand_space_cooling::cooling
  - B162379::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162379::ASHP::cooling
  - B162379::wood_boiler_DHW::DHW
  - B162379::DHW_to_heat::heat
  - B162379::wood_boiler_heat::heat
  - B162379::GSHP_heat::heat
  - B162379::ASHP::heat
  - B162379::ASHP_DHW::DHW
  - B162379::GSHP_cooling::cooling
  - B162379::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162379::GSHP_cooling::electricity
  - B162379::GSHP_heat::geothermal_storage
  - B162379::ASHP::cooling
  - B162379::GSHP_heat::heat
  - B162379::ASHP::electricity
  - B162379::ASHP::heat
  - B162379::GSHP_heat::electricity
  - B162379::GSHP_cooling::cooling
  - B162379::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162379::demand_electricity::electricity
  - B162379::demand_space_cooling::cooling
  - B162379::demand_hot_water::DHW
  - B162379::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162379::PV::electricity
  loc_tech_carriers_prod:
  - B162379::DHDC_small_heat::DHW
  - B162379::PV::electricity
  - B162379::heat_storage::heat
  - B162379::grid::electricity
  - B162379::DHW_to_heat::heat
  - B162379::SCFP::DHW
  - B162379::DHDC_medium_heat::DHW
  - B162379::ASHP::heat
  - B162379::ASHP_DHW::DHW
  - B162379::DHDC_large_heat::DHW
  - B162379::GSHP_cooling::cooling
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::ASHP::cooling
  - B162379::wood_boiler_DHW::DHW
  - B162379::wood_boiler_heat::heat
  - B162379::GSHP_heat::heat
  - B162379::battery::electricity
  - B162379::DHW_storage::DHW
  - B162379::wood_supply::wood
  - B162379::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162379::grid::electricity
  - B162379::DHDC_small_heat::DHW
  - B162379::PV::electricity
  - B162379::SCFP::DHW
  - B162379::DHDC_medium_heat::DHW
  - B162379::DHDC_large_heat::DHW
  - B162379::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162379::DHDC_small_heat::DHW
  - B162379::ASHP::cooling
  - B162379::PV::electricity
  - B162379::wood_boiler_DHW::DHW
  - B162379::wood_boiler_heat::heat
  - B162379::GSHP_heat::heat
  - B162379::grid::electricity
  - B162379::DHW_to_heat::heat
  - B162379::SCFP::DHW
  - B162379::DHDC_medium_heat::DHW
  - B162379::ASHP::heat
  - B162379::ASHP_DHW::DHW
  - B162379::DHDC_large_heat::DHW
  - B162379::GSHP_cooling::cooling
  - B162379::wood_supply::wood
  - B162379::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162379::demand_space_cooling
  - B162379::GSHP_heat
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::DHW_to_heat
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::demand_hot_water
  - B162379::PV
  - B162379::grid
  - B162379::GSHP_cooling
  - B162379::battery
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  - B162379::ASHP
  - B162379::DHW_storage
  - B162379::demand_space_heating
  - B162379::DHDC_medium_heat
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::demand_electricity
  loc_techs_area:
  - B162379::SCFP
  - B162379::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162379::wood_boiler_heat
  - B162379::DHW_to_heat
  - B162379::ASHP_DHW
  - B162379::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::wood_boiler_DHW
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHW_to_heat
  - B162379::ASHP_DHW
  loc_techs_conversion_plus:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::GSHP_cooling
  loc_techs_cost:
  - B162379::GSHP_heat
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::PV
  - B162379::grid
  - B162379::battery
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  - B162379::ASHP
  - B162379::DHW_storage
  - B162379::DHDC_medium_heat
  - B162379::SCFP
  - B162379::wood_supply
  loc_techs_costs_export:
  - B162379::PV
  loc_techs_demand:
  - B162379::demand_space_cooling
  - B162379::demand_space_heating
  - B162379::demand_hot_water
  - B162379::demand_electricity
  loc_techs_export:
  - B162379::PV
  loc_techs_finite_resource:
  - B162379::demand_space_cooling
  - B162379::demand_space_heating
  - B162379::demand_hot_water
  - B162379::PV
  - B162379::SCFP
  - B162379::demand_electricity
  loc_techs_finite_resource_demand:
  - B162379::demand_space_cooling
  - B162379::demand_space_heating
  - B162379::demand_electricity
  - B162379::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162379::SCFP
  - B162379::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162379::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162379::GSHP_heat
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::PV
  - B162379::grid
  - B162379::battery
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  - B162379::ASHP
  - B162379::DHW_storage
  - B162379::DHDC_medium_heat
  - B162379::SCFP
  - B162379::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162379::demand_space_cooling
  - B162379::geothermal_boreholes
  - B162379::DHW_storage
  - B162379::battery
  - B162379::demand_space_heating
  - B162379::DHDC_large_heat
  - B162379::heat_storage
  - B162379::DHDC_medium_heat
  - B162379::PV
  - B162379::demand_hot_water
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::grid
  - B162379::DHDC_small_heat
  - B162379::demand_electricity
  loc_techs_non_transmission:
  - B162379::GSHP_heat
  - B162379::DHDC_large_heat
  - B162379::PV
  - B162379::GSHP_cooling
  - B162379::DHDC_small_heat
  - B162379::demand_space_heating
  - B162379::DHDC_medium_heat
  - B162379::wood_supply
  - B162379::demand_electricity
  - B162379::demand_space_cooling
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::DHW_to_heat
  - B162379::heat_storage
  - B162379::demand_hot_water
  - B162379::grid
  - B162379::battery
  - B162379::wood_boiler_heat
  - B162379::ASHP_DHW
  - B162379::ASHP
  - B162379::DHW_storage
  - B162379::SCFP
  loc_techs_om_cost:
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::grid
  - B162379::DHDC_small_heat
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::grid
  - B162379::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162379::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::wood_boiler_DHW
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHW_storage
  - B162379::battery
  loc_techs_store:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHW_storage
  - B162379::battery
  loc_techs_supply:
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::grid
  - B162379::DHDC_small_heat
  loc_techs_supply_all:
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::grid
  - B162379::DHDC_small_heat
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  loc_techs_supply_conversion_all:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::wood_boiler_DHW
  - B162379::DHW_to_heat
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::grid
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162379::electricity
  - B162379::heat
  - B162379::cooling
  - B162379::geothermal_storage
  - B162379::DHW
  - B162379::wood
  loc_techs_balance_supply_constraint:
  - B162379::SCFP
  - B162379::PV
  loc_techs_balance_demand_constraint:
  - B162379::demand_space_cooling
  - B162379::demand_space_heating
  - B162379::demand_electricity
  - B162379::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHW_storage
  - B162379::battery
  loc_techs_storage_initial_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHW_storage
  - B162379::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162379::GSHP_heat
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::PV
  - B162379::grid
  - B162379::battery
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  - B162379::ASHP
  - B162379::DHW_storage
  - B162379::DHDC_medium_heat
  - B162379::SCFP
  - B162379::wood_supply
  loc_techs_cost_investment_constraint:
  - B162379::GSHP_heat
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::PV
  - B162379::grid
  - B162379::battery
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  - B162379::ASHP
  - B162379::DHW_storage
  - B162379::DHDC_medium_heat
  - B162379::SCFP
  - B162379::wood_supply
  loc_techs_cost_var_constraint:
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::grid
  - B162379::DHDC_small_heat
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  loc_carriers_update_system_balance_constraint:
  - B162379::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162379::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162379::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHW_storage
  - B162379::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162379::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162379::SCFP
  - B162379::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162379::SCFP
  - B162379::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162379
  loc_techs_energy_capacity_constraint:
  - B162379::demand_space_cooling
  - B162379::geothermal_boreholes
  - B162379::DHW_to_heat
  - B162379::heat_storage
  - B162379::demand_hot_water
  - B162379::PV
  - B162379::grid
  - B162379::battery
  - B162379::DHW_storage
  - B162379::demand_space_heating
  - B162379::SCFP
  - B162379::wood_supply
  - B162379::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162379::DHDC_small_heat::DHW
  - B162379::PV::electricity
  - B162379::heat_storage::heat
  - B162379::grid::electricity
  - B162379::DHW_to_heat::heat
  - B162379::SCFP::DHW
  - B162379::DHDC_medium_heat::DHW
  - B162379::ASHP_DHW::DHW
  - B162379::DHDC_large_heat::DHW
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::wood_boiler_DHW::DHW
  - B162379::wood_boiler_heat::heat
  - B162379::battery::electricity
  - B162379::DHW_storage::DHW
  - B162379::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162379::battery::electricity
  - B162379::demand_hot_water::DHW
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::heat_storage::heat
  - B162379::DHW_storage::DHW
  - B162379::demand_space_heating::heat
  - B162379::demand_electricity::electricity
  - B162379::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHW_storage
  - B162379::battery
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
  - B162379::wood_boiler_DHW
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::wood_boiler_DHW
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::wood_boiler_DHW
  - B162379::DHDC_large_heat
  - B162379::DHDC_medium_heat
  - B162379::GSHP_cooling
  - B162379::wood_boiler_heat
  - B162379::DHDC_small_heat
  - B162379::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162379::wood_boiler_heat
  - B162379::DHW_to_heat
  - B162379::ASHP_DHW
  - B162379::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162379::ASHP
  - B162379::GSHP_heat
  - B162379::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162379::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162379::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             "�!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   k�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   L)s�OHDR(                                     *       �     A       ޿     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �qWOHDRI                                     *       �     F       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �|6      d��?FRHP               ��������)      �1      @                    �                                                               :vyBTHD      d(~i      �       �f�                            _debug_data    �m     comments:
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
    B162379:
      available_area: 310.37097268968046
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
            energy_cap_max: 71.03709726896805
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.35518548634484026
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162379::geothermal_storage     N              B162379::DHW    O              B162379::wood   P              B162379::coolingQ              B162379::heat   R              B162379::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162379::DHW_to_heat::DHW       e              B162379::wood_boiler_heat::wood f              B162379::ASHP::electricity      g       #       B162379::demand_space_heating::heat     h              B162379::GSHP_heat::electricity i       (       B162379::demand_electricity::electricityj       &       B162379::demand_space_cooling::cooling  k       &       B162379::GSHP_heat::geothermal_storage  l              B162379::heat_storage::heat     m              B162379::ASHP_DHW::electricity  n              B162379::DHW_storage::DHW       o              B162379::wood_boiler_DHW::wood  p              B162379::demand_hot_water::DHW  q       1       B162379::geothermal_boreholes::geothermal_storage       r       "       B162379::GSHP_cooling::electricity      s              B162379::battery::electricity   t               u               v              B162379::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162379::GSHP_cooling::cooling  �       1       B162379::geothermal_boreholes::geothermal_storage       �              B162379::ASHP::cooling  �              B162379::wood_boiler_DHW::DHW   �              B162379::wood_boiler_heat::heat �              B162379::GSHP_heat::heat�              B162379::battery::electricity   �              B162379::DHW_storage::DHW       �              B162379::wood_supply::wood      �       )       B162379::GSHP_cooling::geothermal_storage       �              B162379::SCFP::DHW      �              B162379::DHDC_medium_heat::DHW  �              B162379::ASHP::heat             OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �b�
OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�v�OHDR9                                     *       �     w       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   hJ�-OHDR,                                     *       �            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��	7OHDR                                     *       �     5       J6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   m5[�            �s?BTHD      d(V      �       ���}FSHD        	       	                P x          �g     Z       Z       ���BTLF wm- H  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �T�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �S�zOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��OHDR1                                     *       �     C       n�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��{OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   J&�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR4                                     *       ��            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �3��OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Ck7OHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �7��OHDRM    �      �                @    *         �    ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��y&OCHK    Sc           +        _Netcdf4Dimid                ^W�^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       Y;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��DOHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�kAOHDR1                                     *       R�	            }�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��M>OHDRC    	       	                          *       R�	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       R�	     :       B�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �B�2OHDR;                                     *       R�	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   {�QOHDR1                                     *       R�	     V       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       R�	     Y       P 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Ai��OHDR1                                     *       R�	     h       � 
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q�KOHDR1                                     *       "

            	
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *'�cOHDR1                                     *       "

            q
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       "

            �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
��OHDR1                                     *       "

            V
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       "

            �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR                                     *       "

     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   :])7                ;�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) J4     ��     ��     !X     !�d
     F�     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    
     Q       >        NAME    $      loc_techs_balance_supply_constraint   F��OHDR1                                     *       "

     ,       m
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ]I��OHDR7                                     *       "

     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   '�OHDR;                                     *       "

     <       :
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   /݂OHDR<                                     *       "

     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   k?POHDR<                                     *       "

     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   h��,OHDR1                                     *       "

     u       -
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �4OHDR9                                     *       "

     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       "

     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   N�}�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ,���OHDR�                                     *       �
            �.
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ʃ>�OHDR�    	       	                          *       �
            7
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �R܈OHDR                                     *       �
     -       /
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                .�XBTIN &�V �  ! ��_� �   J2     ,~k     *��     -D�.~                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y j   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n�� >    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �ڧR                                        OHDRd                                     *       �
     0      `�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     -�WaOHDRm                                     *       �
     3      �y
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     !�{OHDR1                                     *       �
     @       �/
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   r[{�OHDRC                                     *       �
     I       0
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   (-�OHDR1                                     *       �
     N       f0
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �/OHDR;                                     *       �
     Q       �0
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��
�OHDR=                                     *       �
     p       1
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   g��UOHDR1                                     *       �:
            Y1
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �	T�OHDR2                                     *       �:
            �1
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   *�oOHDRE                                     *       �:
            2
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   hn��OHDR1                                     *       �:
     "       T2
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �/�OHDR4                                     *       �:
     '       �2
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   
�a�OHDR1                                     *       �:
     0       3
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   #���OHDRG                                     *       �:
     9       �3
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ?�שOHDR1                                     *       �:
     B       �3
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��σOHDR3                                     *       �:
     K       44
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �n=OHDR7                                     *       �:
     Z       �4
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   '��OHDRB                                     *       �:
     i       �4
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   z(?�OHDR1    	       	                          *       �:
     �       '5
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �rOHDR1                                     *       �N
            �5
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   a��OHDR'                                     *       �N
            6
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ,B�uOHDR                                     *       �N
     
       Y6
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   k'"          C                    #��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �N
            "g
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       �N
            �g
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �h:!OHDR8                                     *       �N
     %       "_
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   G6OHDR/                                     *       �N
     ,       s_
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   P�|OHDR9                                     *       �N
     5       �_
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �)�zOHDR0                                     *       �N
     h       `
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   aM�}OHDR/    
       
                          *       �N
     q       f`
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �M��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �5     �       +        _Netcdf4Dimid                  �o���/�FHDB �        jW�%�       techs_conversion_plus_�     �       techs_non_transmissionސ     �       techs_storage#�     �       techs_supply_�     [       
energy_capI�     \       carrier_prod'     ]       carrier_con%*     ^       costL-     _       resource_area�     `       storage_capv�     a       storageӯ     b       carrier_export�l     c       cost_var�o     d       cost_investment��     e       	purchased��     �       namesO7     FHDB �        -�        loc_techs_storage_max_constraint�     �       loc_techs_supplyր     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allX�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs �     �       .locs_resource_area_capacity_per_loc_constraintS�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  o]KB�        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion0t     �       loc_techs_non_transmissionwu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint;y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint	}     �       $loc_techs_storage_initial_constraintF~       FHDB �        r
���       loc_techs_costs_exportb     �       loc_techs_demand[c     �       $loc_techs_energy_capacity_constraint-
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint0e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraint\h     �       loc_techs_export~m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandgp                      FHDB �        C/��|       4loc_techs_balance_conversion_plus_primary_constraintlR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all]     �       loc_techs_conversion_plusI^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        �۽t       !loc_tech_carriers_conversion_plusYH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all-L     x       'loc_tech_carriers_supply_conversion_allxM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint/Q     �       loc_techs_in_2�r      FHDB �        �Q!�V       loc_techs_investment_cost{:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store9>     n       carrier_tiersJ�	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint4C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_all
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           '�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �=ۍx��@     solution_time  ?      @ 4 4�                ���]&@     time_finished          2023-12-18 11:36:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������~�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   X	     r      +        _Netcdf4Dimid                  ��t�OCHK    ��     �       +        _Netcdf4Dimid                  ��6OCHK    ,     �       +        _Netcdf4Dimid                  "9��OCHK    A�     �       3        NAME          loc_tech_carriers_export   ��OCHK   �     �       +        _Netcdf4Dimid                  �D6OCHK  	 ]�     �       +        _Netcdf4Dimid                  �\��OCHK   �k     �       +        _Netcdf4Dimid                  jWWOCHK    �q     �       +        _Netcdf4Dimid             	     9���OCHK    ��     �       +        _Netcdf4Dimid             
     L��OCHK    %l     �       +        _Netcdf4Dimid                  �>R,OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   �R9OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    yr     �       +        _Netcdf4Dimid                  ��6OCHK   M^     �       +        _Netcdf4Dimid                  w��4OCHK   Zx
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �K�	OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.ē�OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      �c��OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���>     ��            U�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   "   �     r      �     p   1   �     q      �     l      �     m      �     n      �     o      �     d      �     e      �     f   #   �     g      �     h   (   �     i   &   �     j   &   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �   GCOL                        B162379::ASHP_DHW::DHW                B162379::DHDC_large_heat::DHW                 B162379::grid::electricity                    B162379::DHW_to_heat::heat                    B162379::heat_storage::heat                   B162379::PV::electricity              B162379::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162379::battery               B162379::wood_boiler_heat       !              B162379::DHDC_small_heat"              B162379::ASHP_DHW       #              B162379::ASHP   $              B162379::DHW_storage    %              B162379::demand_space_heating   &              B162379::DHDC_medium_heat       '              B162379::SCFP   (              B162379::wood_supply    )              B162379::demand_electricity     *              B162379::DHDC_large_heat+              B162379::demand_hot_water       ,              B162379::PV     -              B162379::grid   .              B162379::GSHP_cooling   /              B162379::wood_boiler_DHW0              B162379::DHW_to_heat    1              B162379::heat_storage   2              B162379::geothermal_boreholes   3              B162379::GSHP_heat      4              B162379::demand_space_cooling   5               6               7               8              B162379::PV     9              B162379::SCFP   :               ;               <               =               >               ?              B162379::demand_electricity     @              B162379::demand_hot_water       A              B162379::demand_space_heating   B              B162379::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162379::wood_boiler_heat       V              B162379::DHDC_small_heatW              B162379::ASHP_DHW       X              B162379::ASHP   Y              B162379::DHW_storage    Z              B162379::DHDC_medium_heat       [              B162379::SCFP   \              B162379::wood_supply    ]              B162379::PV     ^              B162379::grid   _              B162379::battery`              B162379::GSHP_cooling   a              B162379::heat_storage   b              B162379::DHDC_large_heatc              B162379::wood_boiler_DHWd              B162379::geothermal_boreholes   e              B162379::GSHP_heat      f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162379::wood_boiler_heat       y              B162379::DHDC_small_heatz              B162379::ASHP_DHW       {              B162379::ASHP   |              B162379::DHW_storage    }              B162379::DHDC_medium_heat       ~              B162379::SCFP                 B162379::wood_supply    �              B162379::PV     �              B162379::grid   �              B162379::battery�              B162379::GSHP_cooling   �              B162379::heat_storage   �              B162379::DHDC_large_heat�              B162379::wood_boiler_DHW�              B162379::geothermal_boreholes   �              B162379::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162379::wood_boiler_heat                     B162379::DHDC_small_heat              B162379::ASHP_DHW       	              B162379::ASHP   
              B162379::DHW_storage                  B162379::DHDC_medium_heat                     B162379::SCFP                 B162379::wood_supply                  B162379::PV                   B162379::grid                 B162379::battery              B162379::GSHP_cooling                 B162379::heat_storage                 B162379::DHDC_large_heat              B162379::wood_boiler_DHW              B162379::geothermal_boreholes                 B162379::GSHP_heat                                                                                                                                            B162379::DHDC_large_heat               B162379::DHDC_medium_heat       !              B162379::PV     "              B162379::grid   #              B162379::DHDC_small_heat$              B162379::wood_supply    %              B162379::SCFP   &               '               (               )               *               +               ,               -               .               /               0              B162379::GSHP_cooling   1              B162379::wood_boiler_heat       2              B162379::DHDC_small_heat3              B162379::ASHP_DHW       4              B162379::DHDC_large_heat5              B162379::DHDC_medium_heat       6              B162379::wood_boiler_DHW7              B162379::GSHP_heat      8              B162379::ASHP   9               :               ;               <               =               >              B162379::DHW_storage    ?              B162379::battery@              B162379::geothermal_boreholes   A              B162379::heat_storage   B              |/     C              7.     D              7.     E              w?     F              �+     G              �+     H              w?     I              Z�     J              Z�     K              �7     L              �0     M              9>     N              9>     O              9>     P              w?     Q              �,     R              �,     S              w?     T              Z�     U              Z�     V              �;     W              Z�     X              �;     Y              w?     Z              Z�     [              Z�     \              {:     ]              �<     ^              Z�     _              Z�     `              (9     a              Z�     b              Z�     c              �;     d              Z�     e              �;     f              w?     g              ��     h              ��     i              w?     j              �6     k              �6     l              w?     m              w?     n              w?     o              7.     p              #�     q              #�     r              ��     s              #�     t              #�     u              Z�     v              #�     w              Z�     x              ��     y              #�     z              #�     {              Z�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �              B162379::geothermal_storage     �              B162379::DHW    �              B162379::wood   �              B162379::cooling�              B162379::heat   �              B162379::electricity    �               �               �              B162379::electricity    �               �               �               �               �               �               �               �               �               �              B162379::DHW_storage::DHW       �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������j                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �      S          +         �                   x/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       f�U|OCHK    2      �       7    
    is_result                           +        _Netcdf4Dimid                �7)�  7�.�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �ȩ         ��ϪOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       J+��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         %*             @��OCHK    8     �       D        _FillValue  ?      @ 4 4�                      �    ���W              ��            t�            +��OHDR�$                                    �)     �          +         �                   SP                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �'>    x^c`@�6��<'(��`���**�0p00|׀�V@��k��@E}��Є~��(��b�b`�}���� �`
b��1�10\��g`p B p �� �y�TREE  ����������������f                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��o\���?�����L%I��$�93�d*�I�����ٙ$�Jf:I�d����$I��$3�I%�L&�L2I�'��$�����������n|������[׿��� AAAA����&��b\�����JK�WN3^�C�}����3�N�!���;Q-O@J�����o?���,�z��Ս�Ղw����S��"+�e��� .j�̑CA�臸W."�,w;�g����N2=�?�O|�9�uR�;|i��G�K�ٟW��V�=y�s�}vN�ǝS�5��X��k�����U�����jJ��յ�Zָ�N�?���W����Z���o�栯S?|\L��q[?�čĭ���&'Lq���X��8����Q��e�~Vn����Wk-O����S>�r�Ⱥ�o㗪^ҥ���/V�s��h�W'�e=�@��:}��+�.hoe�k�]i[�.��K�U��%��^Ā��y>����f��H]O`>�֟��X׶`8��bSo��aI6U�ٴ����6�e��u�b�J^�߮	�eS��¸�R��̤����W��'MKE�����;s�MI�=$�@|�+Hx���r�gΓ�>��jx�ɮ���I��g�7%���М�U&��"$k]M�����N��~V��_�U�cҷ{�r�-�u�H�|O�E.y��������"�D�����%���ϫ[�=>ň�_��9��0œ_��̳ԣ^���M�WTA�
���N��IK�D��ً8�^�Sl�������f<j�����m��k�ON���I�s+3��w��p�����.�c|tQBm���ԭ>�����,ʪ���~���k����-�r�W���@+�c�����B��֊�e��G׼Nk��=�}"��_O�13_�1��\ʶC	3��V}����1g� *�hNT��O�q�_���~��'\>����e}�e+��CU�7�� E�%��k����.�\W$o�~�2r�������?�b�
�oz���Iz��[���2�͉M&��UE�K^�m9���s��G����yl�EܚF��r_,����;��**�"7u���+�h�Na��f��˼��#����y[��\����C��n�����'���-��4o�zYH���Vc�9m{~^��V0Mv�~������W��ն�Y�_Ϭ�<��)_еuݲ�9r˥��7�Y��������5�jW�H���{��9����`bQ�y�hmC�ٲz�_�/h˦E���Xx��{�}zͥ�?l$��nȊ\E�^q��e�/oZN��9}g��i�/�����fw����\�m[d���`��xݮs����;�M��:���/`�-�v-#�6��1�{K�ts����_�}��;<�6�M�~:C����x감�w�]$�/[2�tQ��i���ܽ~VU`�0����{q��h yI��I��q�����\�8t���﹋��Y����a�S��qg���y�������/
u��=�ԅ�ǣN1�lN��*����'��nF��Х�Ƣ����}���q��m����jO��|xp�#��*�z��V`�T�#��2�Y{�=�I�ŎXچ�5g��6�L��|5�)���|~ΗWӪ�;�\�����6�����?�!� � � ���^���[�r�,3��駈���!�d߿���:IA�6r(�B��'ʛ\�o����^�����l�b�;�X����e6�b�=g��|�/��j����U�&��*��	t�|�}O�e���+"����NF�9�Ȝ&מ�eΒf}K�{�\NLniԤ/�̋���"o�y���Zi��7 �e��M:m'Q-}^�r|���om��`M���4����:�sQˣ��2ޙs��@�W����^�&�?U���UϿ�v�O���k�T^�[�f�55����=F�����+�~�xl{��;]��8��=��c�*�ӫ�"�2�s����r�/�<8G� &� �9� oK�70O�:{���בު���W�g���
ى�@�����q@����l��q�1��x�@�������s�b@2��,A�'�w7�����`���	ޯ��j�߀Q�6�g��*0�g/�gl�P��0#�����|MI`��ǿA���L��<��nw�J{ }B8��o/�>U}��-)���/y`5�
�D�)M��?����W L��?����^�|���W}�^����)��G�����|��ǧ���(���
83����FO:��AA��a���l�̎:�ql��� ł�A�g�tq��FR���������ŤCZ�\s�{��m��Ϭ��{�CE��K�#�O��<��M���Y��	�L'�{���܁f�"��I+N5�P^mz��xM׎m=���*��g�ē�w��C�|ģ�����y����.�<��x՚ra�=[ |���;�\q��a5魯�V|`��tv�f�\��=��ww�!\S�gd�^������b��[��{�3�r��tVjU��iڅ�+�li��#J_��ѵJj��=Z����y$����q�����'�[g���~{w����{m[A�&'m�@IB��L�W�� �/��{��f��0�k�G���Ü�)�d���&�_�^5K��׬>���n�#�o�P��n(}�X�{��L�5C�mϽ��Oݵ_�2����k�7��-�R��u�Ō|ۇ�]f�E�Χ^��̻��ېw���� �<����9o���E�5[��_v7�:����?k����<�	�j�Z�b��yh§o�=2}xn���ȋԾ�ǣh��蚾��ѷ�_>㌰�����������K;��L�;�z�d�QӜ�km��W�z��#��:��.#&��ߗ�/T;���>%{}�a��Y�_`KL#����V����7���_?]̩A�J�-6��䀁�/?�����M�{K���o��7��Դ��bF��|����Wa{z�y~G
���๥u޴=���UW��ɋ�~��L�Mz�u\̼���_�|]*0M���t����>������0�W&�~yf�v���9]BB����|w��[e��V��g9��H*��ը8k��� \~yz���v�����[�6pqUs;��뙻���0f:�XS��1Ω�D�/��?.ލ^�p(��yޡ�حn����#����>��zs�/��Ud��r)b!��Wl�ܩ��B̥�a�u��_l�q�;�y�n޷\Xn͹r��	������~���[wV�.�Vj�G��=�sY�E�Qʘa�&߶-��/}��zg��Z|�`o4��˽�Ƨ��m|ta+n�Т�p�r��ޝꍑXZ_��{KUfG/?l��4Z����)MT�/F#\F���buh6���u��k��=�ӳV�m�2�E��d/������q����Xk�[wf�����s�}a�\���������i1�pLP^�p�µ�eg�h��@�AzͶ�=��89�����w����~y�����+��1x�v��3�|�N ���'�[�l!�}U?=c���e��?i�<���C-�55���w��X,��d�K@���
R5�o{^�Y��"BE��b�tŝ����B��䖍Y_OپRVo;w�z͂�w�s�ŉ���j���(���^oW�SA[���N{�B褿S8e_̩�Uk����~�c�g}{��f�v���>N�@��&����~�W?x�����)���d�WU�b��`s�E�g�O����.�0��\���g������l��xHj{����#~sX�y}s��dc�����յ;�/.=��=�򳒚l���6��%���"x1��_��;���Ϭ��	��N}���!��[8|��VL��z;�t1G�1�\F��X��o���:̽�S�f�V�q�9�Y���@�xv�ˎ���ӫ���:�[}u��B��-�
�Z0?p�ܬ�����[_i��j������ ����8����c!̻�{����y땢?}���[�u's0��.<���� � � � � � � � � � � � � � � � � � � ����Q�3�z��9˫&N��f�O�֌�?�Q�:C�m{i��ʏ�3f4���0�l9S�*.����
k� ���o�0�8ϴ:4�.�|���-x��Zꉎ�����*��������C��X��F
����"�S�����c��$R�t�����]����yz��d�]C���f7�z�����G���7�-���S<d�~rV�|�-�K��y2�C\N����w��������'�|P�Ǒ9�6��V��#���J.e�W��ǡ���h�^9n��6em�j���Y�Y�;/=E�1�%�m��z/���q���}�w�:�1=!���p�e��i��q�l��q�q]��$���ٱ�<�+N=���Ɖ�v�[ޛ��;�g�X�P"�{=ᆏ����lUٰ��-��w���3�R���� ]N�!���S��cƪ(1�=�b�������G�cM������.`&Y��4/���6����HS{��Dg�yf�G�o[ o�,�4��;���-[w[�0x�ܸe��)+3��&K<�Id�"m޽�蜡�Λls�+|I���w��|�G8���vi�_��9�Y+N\��;o�Bzz��oo����{�8nT���~IZ��Ɠ���~1��a�wu:�	��������՜/0Qtΐ.��v-p��mU�8��v%�G��zߢe��-���0��h�UW��]�Z;i��BZJ˙>��6�rvć��%1���[i�p�m�!����9�Gn�6
��-Y�(�sٶJ�`��]W��	ꗢ'S;����T?���:���������N�8m�gS�Κ�������:��g,�đw��X���O;�����Nƌ��9�.�S��;i�~�����e'�v�����y�%��O�E����۲I����9=�_�sƾ%m=�Z�^0y�W_F�TT(2�g'y�׍�<��ԓC��(~���Ի%�Y�'X�F���[6��}��Ȯ=s���z��������Y�*7lJ����v��=�)�/;gʏ��D�My�zI��Y��3�Z,s�^���	��f-�aj�~�%'�sj�Ӄ��{f*۬'�4�6?�͑Qg���%G=0c��ш�g9�e��?\Rp�`Dg���]XF�su�ݲ��L4�Ϳ{��}���90g��C��z�B����]Py�f����?
60������n3�r��w��Θ,��gd��:�x	oQ���Y����k��?U\˶
ǒ��v<����������|����@���lm]JZ'M �����*!�S��2�����y,e�4C47�ďPv{_��-r��w���K�A��e�#�P�J�I��+g���r;������M5$7>��y�xc�r�U�+�-���I��!-3�z�����UL�s��������}Bĸvb�@�����Ǿ�s-N�Sʦ�N�p����5��כ�t��-��i��{��Zf�d���]�d4�S�BA�Ǧ���T�,CӤ��)�[�M�����g8A��?�I@AA��M��c�-F[����ƈ	Mk,��Y�F�V)�ĂdI����9$q4X�ո[�'\�����ތf���<�ʑ�ċ)�-��)����a6M��K5-QU�&5q�E�h}}�'9���ҙV�Rz� �v��F��f�mzi�֖"4���y��?�JkgU>h��T�D�����q 7Bb��2��Q�I�ZG�\�4SN�52���R�wxe,�<d�X(���ܞ�\Lh��@�K)b��2��iCf��IH&7ت�a��VR�4m��v1��2��_/�&�Z�;' ��h��,�tpF��Z684T���2�]Jc�}<�t�@h�D�*P��ţ@A� ��Ǳ��������z�h�$q{q�Ƥ����u��+�q5�zP�\�N�l	"rӁ� �1s *����s���  g`��n�o��r��wP�n�[+Ae�
O�����)��$���^��8���g[L$ɿ����*�)$�da�}�/g�3q?��% 5>h0U�.�t�y��r|$!��)9*�)���v$`؉ �.�	�%��~h���o��j-�V� B;
�u@����:{Ѓ�AJpB����1��t�p��]='��& Kp��j@����4'� %Ul�#�Q��~~hdt~G��l�P�.*&���JC�Aˢ��RPRbAK�QW-&(G�"ui�x��{FX���3s٭.�m!��xDW������2l&�F����x�qc�*;���i�*�Х'%V���`lT�A��\W�Fdc,��4��I{ـ���mD�6�#Q� 'oOTT��7΀�`�E&	#˪�� �!����֞���2�B�1�3&�X�hG�R�jD8L��	O�Y���(&Hg��5���x��Kb(bt+�:c��Ei��xM	Ռnfr˰�KS�&$?!�S���oq���f���KLh�8���bv$M�"��כŇ*Ȥt�6�G|�3��US����Ց��X��Rn�(����x�A)�^����anox��(W�
�KY�U�]�m��ci��q�m�8&)�Mg�:�K�х���\�����_R��kB��0ã�).�����Ys\�����솉p��-�$�k����ã_�4��a��5��x�&w�=��E��๾�(�
�+}Yj&)�	���j	%ajj�ݔtϱԴ�h|C���ow�	�`�y�-�z$���C�G�c�K�	�a(�:ڷ�e6+ɑ0��2�m�����d�!����� �����:���8NP���j���
���ߙ4Վ�o6*tXlt����Mڥ��W�����h�kd��w��I�2���Y�6�Y�lM�%��(t\!uL�Ha��S4RWeeQ�c,[Z_���YL�#����q�:��F&��j������5J��ar��g~�}R��H�DŃ�qIx{>B�?���9������R�6i�^���hE��vtt,3"R%K�T;�xH�Ʋ��ͨ(�L���cJ#\�]ºv�ps��Of�K�vD��"G$u�g��p�?�$齹�˜�=B�Z�]��	P(F����je��`i(����J��gO}TJ	ƮC��[T��&$��˚P��q-Z3��M�D�T?���ߝ$0WTw
��D���T�%+2kJ�3&VM�d>�� 
l��6g�UF�҆*�<��M�D��|���b���<��*]vJ�Xǒ��&�k�{�z��26��6��)��!%��%��~�6�2�	gN��ќ�������`4�B]�ja+��1��n�/ͅ���pQĨQ-J��$4� Ubu[[��#"z���kٺ�2AO��`)�L�?\ea`a��&(+L{��! O���FT#���\��RD[$�G��#C�ҰbKA�;I�'K��B_ˡ�n��	�РI��ޓ(����~�cޞ���WQ����R�9:����ipm��ƱFA���UE,��ǆ&��h���N�ŝ��Y�W(,�d�\u�h�#�$l�%ԗ�/B���I��D�������xCC(;��ADw\���VB���s5��!�l�}}J���9��f����ҫ�;�\�؅DsC\�H;R8O_�F�*����I������U�Æu�fuHM��5��ҙ�Ȗ49�"��'�խ,!-2�j#ђ^4&pނT���D�E'08�a4���r��*�Vt٘�2F��t�Y�"T#W��
	�.I�v�A�E�F��*$� �u�6�Y�����&Ʋ^���	#�M�2jY�z��J��*���V����^�/w)AAAAAAAAAAAAAAAAAAAA�'�'���swL�Yj�ݕD�w:_�?�y��J��3�`Z˧����`٬[���]b�E���Ԕ����1�*A�m�﷒����Fn��;V��e�J��o���힌��� ?]��ە�Ă�[F��T�ꗷ��LKq��6�K�?�.��slBW|s�ֹ?�����@z�{��k�SzH�x�H�p3Rk����B�~�����#�n;m�Kf�G������(D�w�.��(Q%�~+ug��ܘq}Ǧ��,����tk����kfd��s�|�m���� Rp���V�#$ڕ�8��s��x���o"}1W[Z#7�h/��{����6�1jE�������������;(�}u*~��/m���Uп}}{ُ�Կ�i�S޾w?�����'��>�?�Z��>�I���F��R)[��ϓ���6�d7���ŕ~�gfQtCq��/G�&%���>��>�g�f^�W�X�
y��ꖱ_�uB�.Xu9��Ǚt���`�lDl��.�a[dtx^��œ�U�{�j�]҆��$=^W��+��8}��_A^�̷N��eE_Z��xLǤ�k��);�U�z]���GN�$JCEpwֻg[�r�D��y#?�t�_Ў
^���W�ƿ��F��ݨ��^�g΍-p<q�9-I�_���w�*{�)����m� k�>�>|�w��S���;SB�3��Ũ��y�o�^?wM����,߈�M;�5�/�Poԍ��92�k�-`����}�ܴ |��ۅ���Y��t�"E��.�����
IU�
�t��v[O�}��gY�j�E��yv#m��T���Q�_߻/e~��i�ɋ�m��x1BP�_���p�C+�ߊY�����u[g�7���ޗl�)g{������?��ъ����}w�g�﷠p���b<�<��r]�E�Z�����Ԋ
�zƕ�v�cv̌�o�GN3���u��O�ԩ�_�tٮU�s��#k��%g�du�������Nv���;.t	<}��tmi��͙�N:�(�m�D.�B95��=�R����.�kn�R�)Ɲ�p�=��؀���oq�B��1 CF�o�g���<�Yr��=&�{+�}͖/c3�U�[���PO?$��Ѭ��ë���X{l���a��� ��۶Y�tWs�����E���t�?��B ���njg^�#��z:�?�5�v�v�폯�O�T<>Vd�Y<�J������� ��E�����g�_����D=m��Y�<~���F�ʋi��D����񤘞�����[�\�B<#��i��PT���]��z7�W�k���X�Fx�.*� �TmBk��l���ۢ�&���cA�&�ѷ�/tԬ�p`��� �'�ꚙd�fO��+r>L�/t���k}��$�Cޥpp7��2tU��`_+j�SiĀ��Vž���gmbV��cAz�m#�w�פ%%x�k�몋�e�ύk���ScN	�<���h�s�����#ڋ{kc:d.LH�p��?����� ���F��AAA�I��f��^o)����o�(7�x��\��qA��كM��F'4ǳ��27贮����l���Ps7=H�ICy���ѥD�8_I����hgp���"�"���^��х�_)עM�x`�����BZ#�!��N&v!�R�0�9�F���0��aU�.|�e����:��e�$�����Į�.�3@'e�ʤ��><���P��=jG9��%�On{ڸ"8[5!NoL4ҭ$
�D��M-ݜ�l&2Jy�� q�!��Z�MV�%]��j�&��tG[ @q�b��{�Z�vtJ��r�X�X\��>�@�'T�� e���S�e+;z �w+�ˆ@D�hq�=-(v)	I�T�T�=Lv"�&��L�HB�"��bq�� �I-��6 V% m!�l��&��s d4@������T�@Тťt�	���8��#pϷ�]N�e0�����L��X�l{�d��_�����A��*��}�/�?o9F�L�9�����=08$PFw5��fdH�`MDpD�9@��@8��\��1�����P
���~���4�`��R�O`�|�9@5'���*Ђ���Q�#Q ��y �T�����N%w	+�� ��M�8��T�y��y�u��o��F�X��ћ?�VU��T]jiCN�|�IZT#r�3� �p�o�y3�Z�3Bs�(W�n���UXF+nOK�i��������*@9�3Z)��(yR[�7#���0�h>�����Q2��ojw�buU�r�A߅uje'��Ցv-ᾠG�+������c��N���&�.%���Έ��(�K7bu����񐖌��B�FA�n�u�습G�F�J���v\')��-=�ʹ[��ݻ=h���^��D/����M�&�3�����[�:H�X��N�1w�!�YQ�"�ǛM+A�H&�HA����q<jv�|BM'˖a�C1�5��%�+�:�Z�1��>���8g���3����1�ANք�<�=�p�܈H3�)���	��i!D��UR�����e��B�l���Z��ymvR���Fap�u��CG	��,EQk�_&��eT%�g�wl���$>��ߊ�mC��rS`��65�=񺧁6����-�E�'t��2�����&�y����
^��wM1ӿ�|f�þ��05׾7a�7�9�,��S����X+Ǽ��6&%
]�t���?ʴ�PKzSpy�ʨ2f�tb�Mf��?�����Ov4cVrG�)q
�Ob�q����bQ1��	vD��Y~sk}GbZ��'�کcW���&�f�U+�lX�KA����Hun��P�&JRҗ�݄b����"6�Ƀ��=z��6l��¢��a5�;��,ɮ��ީ(�|��k6yt�ʥ:��I��V!�]���Q��U2��- 2�ͽ4"!�����Wg:�9 8�9�R%�R�f�k�Ch���Ri�GzD��B[�ᄱ�%���7jtU����n!o`U'tQ��B��Zr��ɛ!*��rT�W�C<��=�������)ĤBFY��啠ћF�L�!ȊÊB"����b����)���Ң���og�N�a�r�e���`�GZ���Nc;ՔO���B"�ˢ��z\���Y�T��IC�[��ˆ��rd0�\몦Zv5W�
{�����@��<!R6�&u�j�Ia%�.�̸P�h��Lۣ�y��±r[aJ&-IV5���L6�+�6u�5�:
⛂z�����z�I'B��6���ʒF��R�O��e�)&�p���e.մj���zR%��.��������/!F��I�{B�D�����#�)#�y�$΁�D���R�{���rY7�^`ߣ�Uc]J}o�`~/;��F�Exk�y:Z��j�-��lL�&6�!�fw�a�u
v�8=�'ݑ~��R���/��x��Y�Y5�f��~����j|�>�X��L{U�#�Z4���Ng|vrm>Ш�W6��gF���!����R�������ZO'?�������{ci=[\��e�,��2�YjW�����ṧS��W�::5(ܪ|<^�Bl�L4���q�408��9��4��=S�_�KFn�TnI"Fx�����ǝ������J8���f�[hq�����K!�����(\���$�=�H뺕��^D�+��Y5�^�p�d��g�T�b���Z��T�j]X�<��J�fP�$�0��A	n�Ih�KM�&�-��_��Q-C�2炢���Rk��Y��%��#�����ݦC��V�U�,�l�5M)u�5���e
AAAAAAAAAAAAAAAAAAAA��E�����AY�GvZ��	W�r,�el�nj�1��wn��"q֬{
�e�@q¯�~�S����3�`=1N9�7]O:�L''���,�'�}���_�48���F�`w�	"������d��d��ԙ��o�6������XY�6aE�g��kNmy��v><�NЅ�\�o�֯$�ܿ��FD�nH#�ThJ�R6X�"�ɯֲs�������,�4�m����wmI.���Ϗzǉ�\ks�%x�ơ�/-8����*;��n�ȍn�]C���ůo:YMhOj
��=�-��6`+��4 l���j��[��vb/�U&�e��±{^�X���(��cJ�����ov�|��}C^��r�����il|p�%{�9����&`��9�
���ݯ�w�s��L�����S��V����6:������Tĝ�p�fϑx��]������~M>�UýG�zUb�DG͍8]jm��=y{f�7�oя:�A�����S�nf��y2���v�5I�/��_K����M�F�umu��R��$���l^ �Tk��i/ݚ��:?�(��_��b�:zz���!�Gl�����[����f����u�`��Im�Uӂ�荵?f�-*
Y�t��u}��l�Ch[<�̭x���>�cj����meOQy�!7��(":֭�Z�z��}!;�ZG.8t�[����u�Y�V�0痽Ʊ��i����wDlK����ޒ���I������&��wVrf�	�ǟ��;/&wPب��T�\q�{E�����2�K��8'���g�lE]�:'d���Mşz�h_��zυђ[��rl�_H�f��
�R^.�bk�#f�Ab���c���~}H��><C8c�M<&��I��cU�1����B�r��Z�LT���]׶���A�,��v��ۙZ������d�I�WO�+޺�}�vd���������.U�[�da�f��Ÿ9	%��e>��=ޘ�d����mq�sm���Y]��E�.R�7�)?BƳ�NI�g�!�뽐q�р(��+��2�{���_'ы�*�6xJg�L#]ߥ^� ���Ou�WS����M��l�%�9����7�Rd>� ��JD>+�sJ>��r
����,�^I�J�v�vΜR�2|ջ��UU�L�#�&�h{����ф�A��������p�����@�2�K�䞅�mG�B��P��+�����V�n?�;����#5Ϊޖ��$�βӳ����`-};��:�%e�ќ�Bڲ�E�r��EX�����rݾ}��p{�����g
����>��Ҧt��ʽ�MԹ(8�,e��_*�S߼1܂n�U1}<~kؐ���8D�N�:�'y{TU�YRku�%2���M�:�C6m��M�����иG4�ļ}Yn%9�#n=�C����X�������cX�m��N�ټu�λ��q��>�o~��6��Tv!�s��j�ׄe��;m%OI �+I��pjL�R�-����~���~�CA�a���� � ����6�5l�mGk�68�G�R9wK������d����;�f.!b������&2|E�����2Wl}D$��D���t�5�Ɗ::#S�ZHԖ6����ef�Kj'�J�Y��@�FJ����j`9!*N������tH�$��j'}.�Nk��d��j�K��	�aDp}e�,qлR�P�`@��  5�I�U�b��>�Gׅ)n5cZ&os�����yin����/��4�{��"��$OW�S�I�PLk����=3C�Xoj�yTZ,�\�ݔ@q.�j�i:i% b]�ҽ�l��7���4�qBdZ�k��B�]e�HAiz�v�ڐZ`�zv0%���D��V��ؠ�����&��&x4#8�-!w�Z-HR��ި�d��ȰF@ċ��X"�ǀ2�xf=���.9�NX=��@
h)��%����T� �!�ĺ)��G#rg��G|B'p� �?{?����6۲��:�_�a�-]A��>�����3~�Y��8@-��f2P���V�PzƋ�D�	1���k� ��������! ��~��$�@y�H���� _)�fO��;8��oo��8I&h�*vcZ0�f�U���K �KApW2����*�� �em�3%��\�;4���7\m���:�s�����i7̳�1� ���i��tle(�������Xe1P�!�[8ʦ~��&��_h��Yy6-�s4<�S<����9�)C"3�D5i�M/�W:�b��j�K;k[�q�q�՘��o���d0�S@�1٦�.���3�&��V6/���MLr�ը�#����^I�a(���i��KK���*�D����9U;X���Y�QO�vw�錭)���0F��4�"�[�^�u��dd.)�p�\�(3+�ݗ6�u4�))8�Y~�E݃��zdf7�L��L2���Z��I5�9&��W��Frщ���vG���!(���C������0�W����о�ƐZ+4���Gf���I�˥����r�A�H�Ey��l&7w���8����Sp��	w��ዙ�/�\&,��)��6Rps12˛���l�^�~8����k�����)��:#my~�)2�'���������)���s]�&S��棡5e���T�F���L�3��^�L��ͳIW�F_�¯���S�Uք���хt|�x|+ïXվ��n��g8'`�*Zӫp�����gR�jΦG�V6��or�+�Rǰ4��xJ����_�񳽣����t9�~\��/���J+��Ew������� _�(�0e���&|�&8�'�lGN��`�p�Q����\�(�(�n�}�&�
�{S*l��
�ia�8����JJDee�Q����a_�n�S�`ke�l@��D4+�pjM��":�dD���FXG�9�LԖX�]� Ţ�Ck�i��s�t�$�	[�k7�i������w�3��aUs6�]�ʟp1�70"TcJ�EBw����D*/&����-���f|ц�����tu�k𘏹N��׷�29���h �g��fx:1�l��9F1#w���D�Pl�-��Jx����$lXy$B2�U��S�1��W��N�h9�-
ɉ�/��7&vۻ����>6���LEa�H6J�����nmBs\J}�k�����B�)�A��Qe&<wY�?�ei���k��kZ��Liy=����"(�[=ȷ����0n�]�8aL�\������{g��$<Qc^�!�����AMƆn�SȎ&)��&�0ےb�n�ǫe� ���ߏ�+ut�-E8P
�lZ��Z_��&��ۃ�j�86E��"R��lZil�~w_�hQYwUvU����OH2N��Ot#Z�r�\"[�J2"����t�Gk<�
i5���B�=�y7D�lpv��ò�/U��b��u��qo(�ݳ�&�:((A�3�|m�=i���@Gbnؘ��Ց�G;�|�[P]mFc���d�ސ³Dn�27z�@��-R�+\:o*StK(]��	�-ur�(��W�q�c�RiFق�q�<�33���4�9��_-r��KpBg~���e	͔�&�E:+�c#�L��eT%��a~ԞI�E��5�����2X9�t�y����`���ɘ[ب ��&�"�Zj�^L_��Z����m�ҝ>�d�B��6m-c/5Zt�J�^,<6�4�R���N���ұoM��,�|CD��V�]k�ۭM+����YjA�R��e�	:�*sUG�)�Ʋ-����4�^/U{�u�1��X�P{��L!� � � � � � � � � � � � � � � � � � � ���<|]օ}|׺������mYෙC1ch��6�Δ,�d)����s�g�Qv}�8^47���Z��T��-����;v.�^����}&���DݣO��Q�W6�a���/�9��m��۔�ʇ.�o�,����*~�Ga���?���B§�
��c�[g���°�䫽���f�ߋ����'r�1�����!uWּ�H-�<������Y|�/
�LQ��i���%���Q�d��o+�5��x[���Y���:�FZ@}3e��-��+��Mj�7d�����JUW�̐)�eg����E3�~��N�|6���9�+�s�q�f=)��g���OQ�1��C���g~�O�־'ߵ.��q���8~�Gҏ�	sN;����=!)���0��/ugN��||�;��yV�T�$Z]�ۭ�[�FM���"�p����cs��Xv��ƣ�k�_���Ʉ䏜T���/jtb���93@��9Ӯ�0�{���E���o_��H�t�)���r�SR{��_ֿ6���F��[�j��e�8lX�F�)�5��;���`w��}������]#�*|lH3e$��.����vC�3�%,�%���S��w�(��?.~m{S��8 ��.߽j�x>9mg�!ˮ���>�lx�	Z��М�W�,���o�>O�1�6� q�T�O��|�,�d?���܄�%|���7��{n��qܵ���k��á��Ɓ�$ɖ$��$�A�s�1Nc�13f�0�84�|H�$=�dK��$I��$ْN����$[�$I�Ԗ�ݣ���g?��}��z���]��t}�{f�{��]�^�r���P{�����?�YH\q���^�֭�m�;�����u��n�$�٦RS����N==�Bx��0���tAz�'Ѻ�\~c�*1�5�}�b��^�;1��j�N��<���mpS�Tt߳B�k�)s9���쒅FY{�I���I��]hV;�E�z��7Zr�^����+�����A�|�L!Fg�z3��T�OX��f���B�b��I��ӧ�,���/Wx��7���Za���WGB�<� Ӊ� ���LG��qo����}o�>=BAE��q)�%-c>���E;n�W�N-���h���3����2�
�������m+��1�9�p]Fzm?�8]�q�i��Z�m�Q����Ǟ�-*��,Y� x;{ꉺh��7A��w�ʷ<���%y!˂���&�Vu�v󛤀}US�}��-���h�k��'�&�~ًa�0.B;h~�\�ܙg��b�\��1?��7Mo�1�5�P7 z�\����e�"~̿���$��i^�����9���	z��j�O�G�ȝV�bnے���^����"�N����MuRN��/y1x��X����c����U�3Bx�fe,I%�/'
|o�X�ң�86�&��];IswG���k��t�/��ۗ��-���/^�E���\�jՕ����������ܢ�J���E>�83�V��M��߸�D{��!�?��*���ئ}�r���Ѹ�"N3�>=�5 �A,��\��*��Չ5��{��tN��A|<F������b����Ӌ,���g!H&�1DNԙyM��{�CA1��� � ��J��&��%��h�2So��)����iP�MJ1L��w��)�=yV�j�SM�Q%�)r*����"-��RQt� w�#�u'�Q-=��Z!P��|�Hg�ɏ&4�D�kr���*�?ʃ�90X[/��GI7��W�Hl��5ķ*�̈́J1�RTeFM~~�2�_�>([�Ǵ���,\[9�HYf)P�a�
��k���Ɋ3���nE*;�gp��z=�Cg�S��s&ˍ�+Y�
��ҾH�d��Tk���H�g%�-�'\9�4 pɲ��k��)��- V4YR�z7�E��#sԣ������VZ4��q#���*���PP9�x�@G���@ט�Z���	�ʜ:�xA�P!9�����6��Q�*2+��Z�f�5� �Z$�Ɂ8�)�O@�  �i-��<�F0�y`-@� % �:LP���N�@W	��c@"�3=�I�rX@LV�V��~�]	bH�!�{� ��}0+�8L����U��r¿�8�Dkm��L��t�e����A͌�����'�skA��m � �R��GO�}�Є�Fb�)
�Gؠ��eu �T2[�⻊�Ao�(H��qFx�� 
�(�t��\��Q���IuJ 3�0U�_>�V���h���ɐ�W�-�	�/V.�$���B�@��N�S��C� n7��7|xd�N��{Xf*�i&�"GR�hV��4���F�3��k����&���Z'�gdU2�ueX:?8VB��-�����I���U����p�|�v�m\G�%��6L�(�&F}z���j׈N��CC����:j�9>C�EI������*��کFR��ҽ�9�*j�iה�e�Fe%"�JF�eU	�6F��X��`���4g`���n�`��R�W.W�)j��L	�Jko��T�&�َ�����H�'%'
�9[i��ҙ����"��lL^z_�Q.���<0RD]+N��;�e0�.T?\���4�+)o��a�i������7("QKS|Tx����ӹ����'�ɵ�i��ϵх���>�����qu�i2�r�z
�J�k���[��'���\Q~U�bʽ�ڙ5*ɉG��z$
+3�i�L1�UB��ue�@a�x���K�^=�7��KN)Â�B��䰵z��QO�Z#H�L��,˕O��:�9!ul<M�\��~F>�i0C�n"�s0����I���(��^�,�/3����(F����g�R3$.�}t�Z��/�*)��쭻"w{R�8�Z(n��W}X4.r8y�C�46�'��;�G\�k7)��J	��+֑
WbW��xq�a���̜<�A�OTAꕒ�>t��#�mI4�!�(ǏLJ�B{�\��sV�禵�MK�pV\�O�HLCDi����#3��x��� �+�[ŧJ6B�8���HG��6�*�_��zÌO��TZ�S���0f���W�4�?Z�W�O-�d��V�6f$���L,�(����qJ�'���ŶSUqj�>2i�����~��k%�]�I~��X&[�e�Z**�T	�AlOq[����@�Fޤ@��Z�@�Jk)M���&:@� �rԨ/mLG�X��e��(�Ag�*�cD�5����pl�H�x�vJ�`��Z�����ȬDw�et��D_aI�s�#SZ�F��+�{cp&�AK~��B.�S*��@��P�&��ܢ�S�/c���6H��P��3��djzD�O��>�L�2Kz��[�{�UT3�8w�ʹ��d�Z���Ĺ���[>�cDJ�-�т�
����Z5
�r���?J��&�Ҕ���*H��Z2�ߓ�c���
�@�`��z"'\��f/��M�'�v�IK�M�F��i`b#�����E�I�"yx�p����)�c�E�թk]%�9%E����4������
tlŵj~d�d�Д�^*RD,T��:�A�N^I�������	��j�쩌'��Ȉ奛�J�,B�pZD�N��Tw�x@/)��ˤ����ŧ0U�c����#��Ӽ�ޤ�DR�}f^f� Rq�SM�LkN�ѻ���m��ԧ�fj%��p>*}J��+��<u�f���	Ӊ"���@��!�ށ[x��P_�|� ��e�ޠ�c4�.=�1���+r���_�˃i�+ɇ�+M���5�q&QzJ�����M�hԖ���iɂ�XZ�@�T���%,:����Xb�o� sT�q�����w]ejw$-x��M��bVW��Z�[~�N����$��d�e�o�M��١Em��Ed@qOA&�v�vOO�d95���O�MnSɥ[�GVM�L��*�W��d�C8��r��BAAAAAAAAAAAAAAAAAAA�_�>1��rs�U����j��َrq�^�����Eg���~�^+���~�gK������8  ���[���o���W���<�~)C2����t�a��Q�,�W�9��d�^Lv�`��h9����wy�E}~6�n�'ݼȗ�j�*C�Y}zu������ ޘ�xK��ػ�Y*B�����ҒC��S�RfKiѯYf���'�{�yO6H�|��ܿ��UʀQ�s��ك����\p���-{���<�i���۾��TC���WgԕF���(d�J]�}w�g�ƃaɛ��n?썝T�� �Gϸ5�����ȿ�3��������1;�������ӎ^������i�7�nSҝ�q�����&�|Ϩ?a�(���WG3�9j���'�9ŕ=�����������dDWd�y�w�5S�p�nD�-:;<k눁���??O�o�� n7�\�)U��'��S^�}Ǳ#�N���'����d�=E�ݔG�����qB+Z�VVz�������/w-�aa�{*ͬ�K9���M�y�����d�����rz���\Z֪֝:�j�P�?oOZ�8�Y���-�*[~�x��������R��pCʁy>W�<Vp�cD����N��(��^��R�h�$q*�K?]Ow�T\�sիJ�KN��oi�?�q����|�Z-���x�L_�K������V���ll�����E�٧;VKR�.{o�����1w�NH-6�������[�������ݒ�_e�f�)dx�;My��{�(�}oJ�?7r��j_���a� ��_JN<�xa~�g����l.��-��h�I���#V�W����s�p���wa)g2N<]䰉r� 2e�*s���{���'1x�c�oL����fRL��_T����0j��t`\���Xo4���3���%�<e�a��m9q�����.�v1}�b�^��G�v	�Lj�N.�y9mV.x��\i3޴'������0�_]I+�4��}����W��0��uy8?���}�y��{XwR�*�'��y���]j �w����%����T�e���-��>]���~������F㻲 ���S�^�ˈM{�˺�#a�L��\oz�M���F��oQr���.�7���ǝ̚���ˑ#���7��[B��!�jo��б������>7ye�v>�%:wܻ�,K�P�P�����/��J�%:�.z� ������?�R-7Y3�Y�����:/>�}�6�����&h�H}��Xpg�oM��1?��!�t
�F����U^�,�ݖ��v�����~�K���n��q8#f�]�QW��h��楻^>!A�Ug-c���t�0��鱧6��_���s3c�A�����ּ�ʜ���(�Lń�4]��̾:߮��c:9g_J,H/}�4�|�E���C|��䵬{z���mΎ��J�Aթ�V[+T�u"�^��u�P���K)͐�׫}:0�y�0�gg��U��t�9���i�i�K7�B�u��{�CA1��� � ��JC��{�5�O���kj�bԥ/h?�\@q��������^��/�>y�������"�{��R�E*5^"���?�v4u�cc���-.�]K��)[ֳ	�.�v(�G
��"2/o2�׎�S��w4�R�tt��,q���!S�ĭ����D��>!�E$�O��������S{p����g����|�dX�)����ɠ��5�2ig��>��qhbI�&ǶM����aM=e���65׹�,�>U���Z�x���Z%���x�ڎWi�a"��/4j\[�m�ޔ�J;����ik.�SCT���3�[��/;Pv�'0@ �ںw��%y�.��4&�B�6?�m�@��G����A@}0���b�z�� L�2ࡶ�����{S�sv85��O<_���	���E��� I� ��t	����X�;0l�D���m8�4�CX<H������7o��`$g+`8��:TZ�7�S]	xy}�ԉ��s,C�m�m�x��؂������3��P���1�
�_�	w$v��
�i��F} ?��@���a$�&�*{�U̡@�y�\ܸd�[�I�-`��40� ����B«���o�ړ)i�,[��&k0 F��A�%&����7�@嫍��~�~:��>>ygLn	���pjKAYO(v:�r��W��Ѳ=e��5(k����}z��|D��FۗI�%u�/�^�ל�h'�*�=��hW^J{�� ���o4���;;�x��6���X��A�����BٌE}g��ꛯ�)?<rxj(�����u1}~�l��]x���	�~ݩ�tIB��nm��=�<�F��k�ث�A�ٍ�7��4�g��yj���&��)��{��Mk���n��̱�qԀ���ɇ�fKE\���h�V�҃K�&�hw�)�)���y�����QS�q��Y����#s�PNB�$����z��%�6(AA<*^vަ�U�qq.�K�~Z��
F�}??v�Q^�{��L��a�J�+g�?>��w�1G���_?��h��ۡ�Zzo���K'Do�:,z�y�H�6�K�}~L��;jX���m�>17��ؿ����A��nO�&���Y���rw���ܻ$-�pR��F����sk��ݷf�m��P�κ���}VAb�CO9
O�o�'+�f��{����O;mi�w��m��W�ϱ|��v]S���H�_d���y�Z��M�k-�\\��xR��W9�޳+�w+T]�uۑZ�������M�<�d�ͣ�D�
����-]И�y��e�Ki��T$�>7@�������xJʊ{w/3��U����
�L�m�2�m���C�^f���k������{�~t�-9��F�XR�6o���z�x~T���1����K{~�� �:v:7k����.�P�l�Iɱ�g~���ݝ����ɿ�q�cY��m�}�F<���hׁ�`��5?I>u��[�{�����GԔ��nn�v�Ë_���W�άR,����"����η�g)-�9.}O/��XV����wMg%���i.}��Te��_�Z%Q0����K-�Z�7��?�J{)�iJ�BQ��ބ1��@կ�I2�ØIӪ�W��xn���~{?�Z����܅�����ĭ�9;{*�J�z�����W�w��Fx��</؎@�XF�Q�O�Dl��?� ����*��"�GV�mo�[�����Ɵ�$�=��ˍ������G��=7��W����ޫ6�2����#������v��:_K�����n���F��0]�۳rc�m�U��H����>['-q3��-*��/���g'f� �������%��_ʷ㋟�g_�h��RC�cSҲ���W����ћ�^���z�<Se��c�{o�E\>�O[s@w:�t��t�d���l�����n-���Q���K�|pv�R��6|,P�x\��P����&�/0#�?����hM�H� ��������Z�'�����n|>��Dt��r��������,݌��.W+v���e^�Xa���8�6����E���NI6���S��3���á%SR�1�ˁs����$���^gG�iLo�}/����m7���P:��ʸ���PrttL���f]��Y3#��2�e	#)?ߌsW��T�0����ޚs2+��*���վ.{��_O��r�S���5��V��/�s[G
}4}uo�%ӧ��}'�l�2�8� �\�J��-�q3��J9��J�e=7W)v5��w�,�#'.��Y������#�y�U�����O�x��:�̗;��m^>�p��8���?�{��/��X����S��~{��:�_�o0lX�A&q���g����k/l*�����|�Mu��ݸ�s��n�e}p�Hz��jat��k�]�"av��*�yS6c���6^��|��N~��?�k�Sq���AAAAAAAAAAAAAAAAAAA�W`\�ֱ�����vr0�89�:�L8δg���#�ÅA�pe=9N�H�y�9�{���l��;���b��2;OW����������	&��"A�g;!c0�(���L'��0�,��;�Ű�`3��Yfn,�)2�������Ցl���8�u\�mG��f��D#i��]�_C��H�lYۅI�i�q�"y8�z��9�2�9L
����p�lEߕI1�8Q��d]W'�2>���+��؍M7F교\�\ȸ2��Dǲ����,҇�+��f9�k9;����^QNT;'2Q�io�Ŵ��r�%h9�Z�t�6ˑ��Fں2(Ʈ*��t0A��uArq�#m�M���D��b�v�o��`m�aom�e���"�l�hX<Rg��do�b�QL�����re"���um��(�^���e����!W{,Aˑd���Yk���,Lm�,�rK3�o+-���bG����Z��X�6�Hgf�2�Yk�#u8Sa=rEr�D�13�AYX�Q�2s���%�F��4�8+�p,���	���af����[#��8a;S�=��j e�<�\̿�������2��)���)��F�k���i��Ci��;;��\��\8��2$_M���B8?sa-aX�Z��2��Y33dn���G��i��E��z6WK����
�dv~����uD�|v��<�s@Ƴ���׵13��.�x������i���+��0�k�϶µ6�F	s�����z���൰fx2��Yk�sGB�>�����A���5��7�l4,�>m��V-�Nˑ��7d�!{�rD���}��uXȻ�H&j:ZT�E�/��ED��E�# W{�Ζ�r@��h�EG�'G���w���do�r$ۡ��;��_�Td<{m���EE�I�;&���S��ϳ���?{^8Q�s��C��Ȼ��	�����ä걙�t��AΠ�3OXƠ�s��k��$a�g���!��璫�5r�#e8��JxN��?G<r�#�x���m��r�	��g�*'$'g-���r�#ϙf�*,��,G��i�9{~2m=8N�w�/�ucф�.[���Lf�qH��3� ����-� � � �d���ϳ�ɟG��y�t}��|�y�/���v	�sa�����p��!��P/�p&5�ߙ�r�sf��r9�A.�'b����L	�;�C���#!ؗ�����E|w��n�	�wc��1����H��@�c�/i�G�������GR�7MޟG~��%_�5�Z����)&A�|ro�����G���9�yQ���8��H���`e}�7�������zѬ�y4]Oª 9,��£zS�C����� ��F#��N�o#�,�Ǒ�N���R�!�tB���"_������%�v�oG��0^tC�%�,�����4���z�,<��A�t� �*ߓ���fS��4��}`���2`����D�M偃�G`�<0:l����#�c�!c�Ύ�sB�s,���Z#����8YH�H;]$Fg�� .��~���FҀ�F8��VA�˭E���P������Sd�y1t�/��:ЛNt�Q�#���\���x)����)@��7%���㕀3XH��Wx�+��H�nx�s� .�q�x$��;���i'��B�-������x!�<�r?�q���w�8����6�K�n$l��I��<t�x{��/�����GUG΂�����}96���A�[䌠���~N�� �c���%r�񙔰 6=�ߙ���g1��������@7�p���h�C��"K�{;� ���6��K��Q�"�	��^ ρ��rF�'Nx�r~��Ã=���9��P>Cɏk��˴�eX��B�LY���*8C��7a�����9�}6�����ϖ����)oٷ�o�~?޿i�gu����r�>�����d.�f�r�5�:?�;fN�i�?��g;a_?��֧��T��~Ʒ<f���ݷ������̟���x?����9;��v�X�],��x��Jf�0�#ď��}�o},��.��_��6��?��������qV�l@�kl(��	?��>��0��\�_���k�}�V�m�s��wu�H�����k ��:����h���u_���ۺ}�f?죹{�������9|����O����}?��Ɯ�����u��������?������GN��{����Υ����}����}~?�}�q�~�~������S� � � � � � � � � � � � � � � � � � � ��+,!���o�=�!������� � ��Js��� ��]���C�y�?+��s��O�������� ��6��BX�������v_��m�����oA߳�s����޷���?��ܲ�㛹��ǿ�|��s��{�?��o� ��]�� � � � � � � � � � � � � � � �����[s�]TREE  ����������������^�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ?             aѸOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         L-            M���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      ~^�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �`pOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             � ��OHDR�$           �             �          "A     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ����                                               x^��X�w�7�OʈH�:RS3#5J1RK#553�W�#G��)�#��#u�HM����PsL9RS#%uh����9R�F�32���z�㾏k�^��}_����9N��y~�?� hiiiiiiiiii���Ar �"���c��j�X#��*�������<��Ar�~H��[P/�Q��C���[����Q����&��?�M	}�E\\��W��!��1�{��ؽ�K���n�.���}��s���=g���gZ�9�e؜��'��}�r�6Z��ћ:���	[{�߾�9|�_Y��\���{­	��O��A�{�\�,Ɛޝ�YI�m)5O�A�^��Ww�jy�Ɲ��2���0=�!ۯ���|Yѩ�pJN\������������x��~�?�;Ν���ޯ|�e9��l����Չ襝��qa�G���?r�R+_�I�����h凜�'(��CċO��n]����+�����U��X���u� �Z��i|��]��ͭ�6Ϛ�y�/;-]�0�'ة��f:L�x�խ�{�}Y~ԫ�V�0�t4����C6�^�����9�^��0��e���W|��ߑa4t3�!]9;a�d�ޛ���i�K�P�AVU���v�#҇׽tճ�M���ɷ�^Np���Eͭ7wn��)������t��.��U�-�Q�������Z.�5{?m�V�;�q�8ui����KL���['6�d�����'q��7�>PvX��7Y�ݺ/()|rf���8��ݝ1I�/U��E�`A�n�mآw���ԡ�]���Oz��=��|s�3]J�`���J�g���J�o$���W����9�\�h��8�dn�}���po�fRuN���+_Ξ�y�a��o��!Q۽��iQ?��݁��������ll�rڡ�F��p��&�6g_��~y~6�����g�>�w�j��/g��3&{|��J���-{�����g��v�0�lA�$��T�V�-��8ͬ��h�Ö�+���t��gz�>��4a�ġ(	ע���|e��y�z�(�	0�
��{�������?�D��&૾�~fy�
��	+"(�I|����m��]�w���C<���v�a�˨0�����a�����OowxnNӋ�*��r��g��Ш�w�P`��:�߶�{�t�,2��:n��K����lo̤&�^9b_�z�jW�J�_O���d@�?ۜ�guk�ӽ��k'C�/�X��������ΗOv��F�Ғo� �z�S��c��Ia����V����O9��{��^G��G��"F��<�c��q�zI�A4������!��yG�x���??Tcd��R�|�Hσ�͡2ğ~���p@o���w
�f?�a��w����w��*-��������-������E]Ȳ%�h|�x�~�ˍ^o�J��>�G�ׅ�z'��ƥo��#d�[z{{(ɿ�7.*m�;� G�t�.�N�3#����s2�$�o�U'�0B
��z��Π��%�UՖ@�m��k�c+.���s����n$�w<h�ߵY�Ty����Å�&����cz�}���V�����xCupp�b>V�S�s�i`%�d�~�l��G.��X]F�w��GĠk�������{�kiiiiiiiiii��-Mg���z�;%$�wy�p?[|��q6�a�r\�e` f�ͻ��wW��?3��!��w�Ũ�7�0뒋��l�@�����A�4[`���r�ƚĘo��p�|\�x��)?�������Y�x�"��Y_GR܈��D�r9*P�dẃSo�d�n���l�6�kٛ�q��J�r�5�ԭ��K�:ڙDu�>!����,3�=ׯge��*#���=xwn���I���y�ӫIǮ��5ݧ�~:\V�;���z��wA�R�A�ը���k_=z_#/@���~ɸX3�m�������[.��~�v��x��Ah����C�~mz�z��˪��[G:'f����N�v�}���gAAs���7Ǭ���t��]�s���ҝ�)�o�.�i�=�8|���n:��*y�˭���a���v\V�%�n�y�^�{S��n]�>
W�ug~�88vG���:L��X�7x��C���,���;њ�˅�2��g����E�:~x��'���F\��W�Σ�l\�Y�(Q`���ǽx�srs�ᇇ?э���f.R]j����\`��}i��~�}w<`bϛ���cӻ'7__���� �ų��^�d�&��j��6�p±��_7���	�_�v'<��÷ڤe��s�J��� +����<IQ_r�0I�aΟ�몹o��֧����������OCƔ�EG����pD7�f��G�����rM=_�`���3`#�y�ziG���Lw{�腓4�z�K�ά<�]�� w!�;����i���&�W��]t�l,���|�J��nb�kZh�L��|��x�A�f�E��W��qaܫ'vZ^~�k�z!�A�r��]��I�OX2��#�ʺ|��սKq&O�g�>�p��`�Ѭ�M���n}!�>�Z�e��C�*څ����8p��g��6�0��u���󋴫>�&Ɛ�w��'�d�R�QI�A�#d�D���9Q���{�A����p$��u;l, ;}���?�> v��_O�|���٭X�#n�Ȟ���������'_��w�ef!ƥ��yr�t�]vy�]��j�춵��:k��,���'����}��v{�t+6�Z�?��,���Z�|S�kA����q��e�n�>!*/ۘ6�]�AR������>��W�L̩���g��F's�yw*���O��an{-4�w�6��0���N��t��FnIҴ��ձ�疬�6���/皚������r�v,qR��-@NP=׿��9��]���\n׹���SN�|Ҥv��/w���5����sk&MC��5����GｪP~��������U�b���=�m�ow��As.'��"�/�xJ�;.���\�(-d6)�=�7�}��u��y�'�'.�����-V���q��Ź�e�)\�\O�wm���~} WD����Ձuo�=��d�cV[�"���t�SF?�F��_ޣ[{��:v�l�k���Z֡sՉ6�=��o#?��ݵ������������������������������ƚ��O��9��~ɻ���&l�S�X�C��������`o����t���'#3F��>#���LG�'p��C��q����2�a5���uɡ]�n��wSV�nX0E<��	�!��zr��:���7��p����8��7O�y����{�.J�Z>���c�2/e�7��Nd?ˎ��>�)弢�a�t4��0�p@��o�g��Gr���M�l���=>��iH����@3�\T4��s��׃Gޤ�I��-���!L�0����(g��ɗ�!;��m
t1�[�,�\�-�7ۖ��w�;��J���~�I{�=�y�%�/=~j�@|�� �5��)����eO�QS��a*Xo4^F�;I ��$��v����[��tr����&9��绑'r�%�sS2��t���z^��?�A�70�������=�=�c���Ok�� p`��Ђ)��Q�O0ؽ� ��� �9�*kS7����@�������=\��ZF �����1����_��Υi���ZN'��犽��r���lV�����G��D�b�fn�׶�}{��4�up�ܨ�� ��{��Tv������AȆY�b l���A�N��+��Z�)�`����.������-��3x��	&� ��%���_L���� u��|�S:pQ�>���m�z�~jYf=�x�~D�����*�\y��0��ʲJ�~�ٴ��Qɮ(�z���.��j�32���V��.����^qe�t����XIq���}�=�����ϭ�w��մ�yK�{���`���h�\�z��iZ�1���VH���}Þ۞g[��5^L�M��T�Z����3��q))��=���ؾ��<��Qߢ����k�'�o�۾?K��G_�;�9����^��Z"�����񁹻�:��O�l����:�á{E;z��e�n�8�a�7�ꯟ�u�|G�/�"ΞA�i0{�r4c�(���oc�B<k7���ö�aqU�����{i؛tB���X�7�.7��U��~0,NЅ͍�`jН��;ù���WX�/������-]ܽ�13	�m�����-�L&�]�C q��
�r�e)l����o6�m[��G9w�9Q�?F�)���A�ˮ%�n߁d��4-m�Y��z�o���9q�ȣ�_|�:���~�����tW�����v* ���<�|�[q~�mq����Z�E�b���u��98��Ƥ|`_!)����K8d@1r2�z��4� )ol��䝻f�43^5Ӳ�7l��+�!C��a	>w$�k���#��\t�2������ �ҳ���[~lL���Y���p��>��+XY۾�Q� N;�6��G'��2��ߤsQ1��Z���]]��Z��v��������!8����`���GZ�ÝZK�Z:>��Cj��T���㤋������Us[1eg>� G�f���Ur���`l��l �����3y(�z��-�t�(�( C�9�C�Z@ԑ �Z�9��mM8��`��`|�J`\�X�	~v�i�1`8����r�(�1ct.9��}�p�՛��Gֽ�F�������C�n�t�a� ��]�������~��(Kr�2*�&�����?��s��%���tä��Ň������92�˫�s��J���/ /̨>�	ݣ��>F��3����ѭ7�	��~�/~��u�hyz,j�9�rSq�f���5�:�����n�򪺎l�|��htnd�A]tv��o�碒n���;%u݁2��Uy���*��ǜ���----��ΞïM�i��U:ܘ/]�6T�3���e��>V�>"Y����+�ٲ=���P6̎��\���������ԺqrpxD��pk�m�ٽ�XytJ���c�fK�c_	iI���8��0�Kf���2�B��.����I��{�v�=�2�BI��O�A���a����h���������+�C�)2��7���vڠ_e��pT?�g���4�~�i}�_��^ ��1|�Iz�0�-�{7*������	��^1���eT���4�{N�Y�&3h?�c�_�;q=�鼳2��1J�EqXh�Le�Έ2��F��9�b���*ӯN0�F�y�K�v�����|��b�AvS=ٛ�}7�%�O��tޛװ����r���}���[��d���e�2�yT�{�}T�Q���w� ��L4�[�d`\D5nQc\�g�~�����=�f���̌p�Fg�`/�y1�\�&Ｊ�rC�����&�Ll��U8�2�9B���:ȸ^�0ľ��1�(v�A��y��?C2�}K΃,A�@�a̶[�-�O�(���z�=��7��;=>t*� ���U]Gj$	�����s�/��;o�$�ly����C[=�;#r��(���L��"_<��1�S.	
��$A���I<o"���%{>�ŎS]�r�����y���Ƿ��Q���L,T�@�?k����Ɇ}�{��6��U+�����KٖI�`3f:���k_In�مY{_�^���x���_K�qa\|{����"�u���KbN�f�9���۟vvOy$�Xd���G �I/�������ubHg8|Z�6�ÍN�ko�a��%A�I�ɹ�r:�7wF_��n���l�cF�V�u�ߖtn����]q�{����Î��5Ag�=P�C$��4'���|��ʻ�O�E	$I����� ���d�]:���-J#�q!j�Qqo�����0��l���N�7��G���h#q/6� ��5���Qw�I��I0:��wuI�+��^U᝗FD�j�#;N�.�9�������BrޒA���}���ro���>�|I?�}����1�KƘ� Wv֛�� �1�:�X�3��Y,v�/�l�[�6�n��4yu&�)<�^Wq��U��41�=���u5���J1f�uPB�#r��:;����42�q7s�����ef&�-�K�u���w���_F&��L��&E>j^��nL��@v,��v��mc.�d����A�6��^W^{�$h�&�D"K�9����EG�CN���md#��d��mv[���m�3f�'��g6�W�L;6,劣3�=IK��)�M�aϿ�&M-��$XX8�|k]G*S4��$��î�:�k.[J;OB�-˂��f�Ɠ��혯��MY�Si??�#�$�~H�d�n�~��t}JcD
ع�%�ݣZ{��J.�hܱh��0��u�����?�$�6�sp�&w=�+� ��;\KKKKKKKKKKKKKKKKKKKKK뿣+�m@���a�Y���yY�.�2U�T	��#u���Zo���mH�e�%�#D�b��I��ϣGu)�|�	�!6�B�0H"4]��^X8�X�$�j6L��:rq}ø�8q,�����@� _ա����-형��m4;?v��>���t�xt`ו�y\[�|eDt�>�x�w'�D'+uf���7réh�J&�R������č$���ʂ��c8C(���S3+��܋�<�rt�Yro�$W�`U0ݻp��J���>����.��TaW����
i�ͦ�X.1�^
�|��`BV\#�$x�#Dj��뮹�i��H)jC�	E��'�Nއcp��q�����敔�Z��/�˼�jQ'��S#���"aRY�4$cU��5�m������в�j�J
�x�`�NM�ӿa��ґg8��ܽ�1!����͂�*���-R�A�}<���u����D�f�zHB��"��:PXba��M�1�ĻtU��[�Q��E�6��5�e~�N� dd��÷ż���[h���Ϫ|��{����(X�g���f�ͯ:��RA�0Zc3?9Kik����J.��gL[�9����H�N�F�c�m5t��9����Kh�C��uŔ�ZKbe�>�S��w��*�8,l<�,̲���X��0�ٓ�����hg�1.P�S�DL_F��,�a�"�c���'�_h�j���&
��]�c�q���`k�ʏ��;���Ƞ���DE�!��<ny�r~1�'�7�`�JF
Ç�j�J��[��P2��c�l&�c�	��r�<�(����y'�t�����#��!��pu�ݞV5����(H&Q���̸�t�Ze�3�� {�#�3"�\¤��OXG�Y�$�k��z&��,.��!:
�ӵ��:���ޟ0� ���������*���/O�N։��L7FK흙ci"$3N�NW!"�duP3�R���.;�,�@[�Lp�b�oD-��Q��Ɂ�^�	��-B�����B/�w�3�2:�o����:���a��{#^�/�e<�T�G��%��tY�5�jZ�����T.Y5�T�@w��<��+bZ%G��kk�5���숝^I��)�+ن�8�3�K��ǜ�y2Q�40*�ХCa:�$D�����aC�i��}�����ܺ����>c/�1��+��Ȯ�~��?%��)b�M�M-�`��E���EF����y�U�O��:��� I��0.�yB��6��m$=�a��P{_�Ĝ����Lw�����IVӰ(���򐬑Z��AD�lp2���&�6�K�aUdY؂�S	K�����q���U��h��B��-�j(�6���j�(�Ԉ����1�	��Ґ�l���ć�߇�Ӹ�R/�[a�w������������]�T&/X���ĵ����i��98�כ���Y��-���Ha�{���U��5��<rRx��V:�!���t5�)j���5a�̞E�L	La����
���XLj�J+����LW0:�-�Z��2��M�(�=�]���7�x����u[���`�f4 �cի��^�bt�׊�ǥ�$��!���:s�A�����
G�U�C�2پ�!��h�0��ү�S�<���$ա4��C/C\�������W��C���j�(ۡWHD 멣��H�`"�4_^/"�\�S4_�UJ��"�*g}#O�XVr�D�	W�s(.\�+a!�||&�5�'5
&�Rx�}���"�iK�"z�EJ��(W�({�	� %yXI�x�B��d.*RV*xJ_D�������D�3M{���PI��h/�1aE�p�t�����b�������΍�<�	�,�L�xȁ#�"]�0@+[��)�4ll5ӕeQ�+��r�h���a���jf+N1ʨP#��i)y9�ԏbl^/;R2�/�GE+���P�\ �;32C�*4�4tp��X�QA����&���b&*ҙ%�;�PxfJ��Q���WcG5)�Ջ�hQ��" �6��V��L�z� So�(��O
�kT|S�uQ�V"�3����P�3ң�7��͌O�g"M�1@�'�"�h��6�5Ep��i��1$��˄#�ui��xuJ=1!���өD�b`��4� 'Tj]a>���͉ͧ��pL	�u"V5�*��#N0����P	�X�j,�]m�1+ŭF�ȜP[u@�)IѪ+Ұ��s��J�I�l#Y�Q��U�P��vE����Rm�����|^
-�UDd��z�ĦH~p$�ed���P�^�h�o� {�|��8:������bhp��L�Q�D��!�b�	�lq��
n�@7?e����93c5�s��b:��n��}�������@�"�6��z`��;��h"�9s�9�7�[+XT�&�Ȝ�ؕ�����(�.N�'ͩ�� ʲ����W">�:ЬV��x�wu1�����j��;kč�z�c�$�Е��|���oT/�� ��Q�Vt����SJ���,��i,	:��U�0��Ǹȥxn������
@#�\�!�ɟÅ
]�>R��t*�V�"�J�M��$vj ��2�D5��O�eKG���&}#�/��dU�(��?:A��}���o���_a+��ڬx�����J��W0����/�(
���;TS�4+SsՊ�!��~��x|�R%�x����XE|<ӣwj � �SS�ᑾ��Hh
�[@�Bu|���D�0���F99��� ,�$q&�V��t��y��@�-n�;����~�dȔ���{�kiiiiiiiiiiiiiii���}��������uB_D��~v�N�-hu�؞M��������o+�槺lR=-dt��'ilI�_�\�|�'*��{��8[�mQ���~�U�����ן�6��������GK:vD�F�œ��%�u����J��N���\�ul�9����tg�]ꏳN�����w��w�� �璨*�}�Y� ц���0P�<�����ϖ��#�R�E���b?vnTjS�7�M�t���Go��#��Q-G�Gs6a�>�+�N�5��������l�{Fh�G��0�uV�LXgr����?���lN�2e�;�܅hB�2�M`�C���fi�yC�(D�2< �} ����P�c��r� Oe-��z%�������M�Ɣ������H~ҵ��fh4��|y�L���-�?@(��3*pPc^�5,́��-H~�Cx�bp�� X�PF��'���d=x��bZ�����ku��ұ�P	��lN�y��уv ��w w���#���[�ѵ�� f04�ހ���>���;YL=9 :��1�s ��
�vbp勭���L���+ k��|�G�G�
�FO�%��*�����?������� �_����y� [�n��~�y8m�	�q���K��#���貜�y�GZ�ws>��M���3gٮᗐ�P;�z&���w��@�����^��Q���0~k3��I35���$m��|˝c{䉎Ł��忻B��j����0����*��'��&��X����QW�C�����g��Y�~Oc�_��3?�P��~�#Xh� -��mW�Jt�wW�`��L2��8���^G`���}>�8m>��Ƥ�����F����?��L�\�u���h�7�*�Ik��"�(Y0�y��?u5f���n���ѫ�{��d	�j�1�i�xqB��	ay%��SR:�-1�3����Al�\L\9[��0�ʛ�
늚��R�U�4$��(�ͅ�Xb�	&�J� ��u@V�H�l̾�<��xXe��s���E>�f��f�jk+���u3�zA��#4�C��\�:��~;�i�aDq�XMK�,+����Q���5��R@�(K+��Ș�q>��ݼa�O�;C�"���7��u,;�5���\T]}���,l�˴�l�Y��(0�����+��)��:�[.B��a}�L�Hiհ�a6A��Ң�N�> ��d̶��I*�ɚ��� F���J@T�	h��v�y����D�uknP�
�	10���jp�U�R���H�	�)�'�ڌk�AFa0����ڼ5`0�s[m��r �17Ш4�vY��!L�h^.@���1V"_��������,{G �����W3؎5@�����p�kI\�<:l�A�
X��CwWnCF%��Yq1�������p�`cY Pn(�H[�J ���ْ~���
�T(�sJ 6�wC��`L��l@���`~�-&7,�U������@�B�� ���Yc�.d�����E&���`�u��P��(�f��.�9�&�>��ԹP�"uuX�������9&6��`�S2p��-��q����N���%�w����f��˖���,�}��=myd��?�+��kC%:�����mB�y[���ur�����|��S�"kN��Q���ج��J��О��8^�W��`���N.�"����3c�{��<Y�y��F��s���3J������?7FKKKK뿳��h�0����yi��"Ͳ�?�W�V��:諄�l����1��_���g�d����T+�fO�id`a���n1�eMkQv8%Hdn�fT;I�Q�/]ee�hh���l6���kΞ�ɦ���%v����Ɇ��<<���ˤXrDvv�mn4��Nsi�t3�ە�aj8�b�M)�
lf�8v�1X=*!�ǕR�T�U�]m���A3��{3&%	�<a�	��
�Aj�QUN��/�����FF�yv�G��J)1�T�k��ؗ�%�/��x	-��u��"J?Z=[ʏ��a]v��*�pT�Ə-�'�f�	������!\b,堖	m�l8�I���(�JZ�,LO�'�!4��-"�F��/Q�J���9���y�'S� &�";R[���8�@�`�8/F�fI���i��Qd���҂}C�fNF;o(�]�9�@���Pf�`�U�����f�s:��i:'��ʋȡPE!���
`��qmC}�m��l�0F��
��F7�	,C�?�I�� ��PrAFMش���;}A�oe�F�g���)*.�1��"09��W�r�;��
Ȫ�l�=��FV�	��VN%�0̫M �����U�PV��O�RR�`�����%#F�۔G��9��䤵-XQ�ă��1E����SXr�e%�]8	 0!I!DJ�8V�m�O1YP���bg�H�1Yq����䆰Yw)�-$��
���ې�x92͉�G{R�R�0'�MM�r�i����ɣ�¶�~v���&�oу�P|8~��l3�;9A"wK/"�+�S�{���}��#y[��Q��S��`����l����*�3�4���iS���"�V2)G�cT+r]:M�I�n��P��jn�M�D�ri�7_m��L�+��G�dy0�7[���qs$��cI�fa��<���G�ɑc�TC�ܰAA4����6vb�<��W��q�Q�`������o��b8�y*%�dZ/nd�['d;� ��t����rO��H��H�O;!��8f�q�u��.�j
ɷ����QU!vBND4�p���2�PW5�q��<�B��X�����l�63����l�g�"�'��	�A��$�YG4����*���4�̓��@��PC温\�>��F��qA�Q)���)�"źT��1��C�J-)dj��[vH�a�UcQ�k��ܥ�&<����m��$�U�����dJVSW=�K ��67a�!Ò8�G�p+S��4\TeXi#6"�U~���Z�O�|e>�E��3�sE��xM�L�+����
!����-Hm��!�T�5�{�Z��a9fi�*�!�8���J���*�:�!	I/	��$x�[ۍ������peF\�O���,����ZZZZZZZZZZZZZZZZZZZZZZ����VC���6�z��˞D�=^����Ԗ'��,d:�ԏ�8��_�.H#��EXEo檑ª�d���t�Y��Ԋ�Si�-a%P��A�ٌ�O��۲��?�x��0�n[�O�O6���:ڄ^�ٕ}%��q��C"f�0y��=ɹ=��Y��t}Yh|֍���*�gղ�-QL_N��Ap��='W�o�f���qC�y��F��qc�Ը�a!^�;�1�N�2+)���w.A�2N?����6�*���cf�Ч����ܾ��ʴ���6N�ʇ��ڡw���rȺe�� ;UK���l("�H�7�h­�N����t�x��]J7b�:����W����t�H;�w�Y���R2ζ��UWJd�͵��vq�ˆ�Iu`�`\��K%ܔ58���xk�֪e�%o�Ğ_Qº�v�������y0�ֿ�sXvP�[��c��M�Ij��#��I��d�SGA���_*�d0�왕/[FPo�)u=��K���57f�a]t��ʧ;�G�#���5��g�R�گǚ]�r���u�H�t0N�R�����5�'���&��Ǭ���'w�b$��˩&]qª��l��E�0O�hA�8����G����(/ck9�!ڞ�6�>ε�K#$tUH8�-��`�;�!��������_-
�ݤ6'dҳ	n��C�p�6��\.-�ar�9��(��3�b�aы ����r�I��@�Q�/�������5��|<7�!#�aQ��e�U���4./}ު4���Η	Fe]�y3�O�;{�r�۸�#�D%��JC��'���;�a��u�Y�HXC�cpI�SFnb���B��u�gx�`����pZSY�jk��5�a�lP#�g��L����Y�Y�f���NB��Z
zx���dd�p����J=��]��cfFCOs5u��Q=KRS%���h���c�Ra�X�&c5O��S�˲�^L
�!u:x?G&D)@>��Ö׌�X3�����mU���H�ћ��
t<��h�a�mj׸��v���e��W4\U��e��D9�>b������=��F�Xo;l�P�yE�iz�'_4��QK]���!��M�q��wu~^$�[o������HZ#8쯠�̂��Fw�w���>�w�3vr߂�7�y��u�D�e��<�6�4T�����r�/ڬ|15�m�љR�Hs��B8�cRĕ�������,�on�I�}��?�7��s$��R�a	��p:3h(~ˊ�]���&=�.�Z��5d�%^���w
��2,��FsDC�8"ڐ%����ώxn���K���84�c���9m%,���D?�ka�0�٩A��G7�a&�8!&���� ��f�`�޼�7������c�I����Vv���Sb8�!WZ�9[`7�2��������������_�3�ɓ�骉p4��-X��VB��������^�Ą�m���`~p�u�hJ�)��w�YD�W�9(�7����7�%�o+lپj�\��ʯ[b��v��}_S�{9�k��[�Ե0��t�aA�3W-'�P+�J�Ķ7�����	U�b1��+�>A�2� ������%yo�� �+�H�_�ҏ���X�I���&�܁��ء'����!+V>��h��}H�Uptc�_%S	D�o4t��iZͬ�Շ��IY�Ct����W���P}�Y�3��u�"�׭������e��S�9Vʨw�1N���3����j7�{�n�O�g�Jf��z(���8��w�%p�S,x�4�.R+1�47�\��p��w��y��l1���������V�@kl�YO��Ы�,�L"� �x]��C�M��Ŭ�
Ef<�h�T���!<7���!P����A�Ћ�j�!=R�4���E�� gꉀE��ī'��T�P���OgїDF���E\f<ִ��"X���u �&�wa�����:XM�0 ���+<��
��+ՙ�n��|I/��JX���9L�*g�7��P�:/2���̔�E}Q}$�9k�J�������
&V<��x�i��]od���6uv^iE���x�(�58X��l��L��خ@��B#�$���Z ��s��|y���n~(^$��EǴ�s�JQ/`[L�M�žިb�+����;�)����|�i/"�#44Rwe σ[X1�ź��I[e����[($1�j���c&$�M�Ro���!2�)������E�NU�����x:9�orPSU����r : б�W��>��o��uU8�R��}��9M��sL<�Y� 'J�3S :������GR�P��ي�����yP�pe~����n���Q���P|/�R  4�U�Xi
5dE����U5+t_ų�O[-��m>!3��j�7M��zX�Fb�צۢX]�j�H�">��)d��}T+޻u���v1I�5#�#��+~�MA���{ҕh�骞�e������7n!���^�b���� ��ٺFR��\W�J�����4��bM}��{��B�b���.֜Մ�mw?�� b��F*z��h��b��E>+e>�V�vf�7��]�1�8F�>�o% ��<�ػij@��7x��\1j�1e2B	��lU���ꄡ
�.}b���TܮV�Dak�0��bf+�V�z���gM�[�UblU����W��+^�0B��أ�)C�'i9�q�1��T*<�6�i�[\ �Ny���q)W������H�&\����-&L�ŞP}�m�)�t��|�Jю�`p8����yn
��2H!�j�H��õ�����������������7��/������o�dn�����O��CC�J�Q�!����\���}y:�X����Ds}��9}�2�x��vL�5��W�G˖_���Y?�z��qT�&��e�H:���}&�ܾy���.��������~(}>
t�]x�Y��\?a��_�z��`&{{WCU�����硳~�m҇�7.����?B,��~�7��<�:ľQM��QwS��}������h����eG�B�~�\�]܈�������뱎!�Ƭ[�"�Y�5�l��{�cT��ߗ�f�a����ܐ�L�<�o~R�m6`5ξ�l1�Z��`^|ԫ�?0~��ڇN���^�}c�%�D�¼�G��0��%���ఎ
x߸�b�������%��@"�o�d>��̢�I���_@"��-�u�r}��~6����\��d�J��:�A�A�Z�N 68��3�٩�(P���4y.\Qg� ���Bͅ,p7��1���Z�۳���$K�ux2���s�fz0��`�����H���k�YK�<�)E�7@g��`�:�0�p:���~�Y����v����� �u[����}���.a��0�@il>����[P�[ Ö�y����mO���_��B@*_�����b�L��k�+��D����ш���?��H?~§6��kZ�c��k4}�m|�v$�s0��uK��_����UB�_h�C7��ym��ɐ�{�u����zt�)(]�U4Z�$����i����4N��2�&v����nxm��oQK��#�+B�\c\V�Ƚ~��i�<��;�J�=Nw����U_=����`8xy����z�_�x?�>�.����f�V�+��؛>:
_������}��>�ف}��U�[K����3�&�ە�r��<	�q�JȪ4�k�/�|���4�:���晧�yͷ�a$��6����;�J�����cd�9�DF���c�âC蠑����:,��DĢ˲�D�DF�)��L,!�Fꢑ��d�n����cd܌�x߿�{��ݿ��}���9�������|.Η��Z!X���⚁d̷άU�����*�
��k3��B�yv�y�<@OsKD��]q�p~���9W2`B�$��A|�n��#�I��ku���y�=���=�]Y&���=vF�*�yyIL�B�[�� è�1�,�o(h��q��1N����b�P@�'��$~�'1J�M�v5��Cf�y&e��6h��t�n1kH*Z�ת$�|�T��W��Ԣ�مV~zE |E�������GY���Ε�Z\H1cI��@b߆�1�(�b�A΢��`�j�;b��i�\X�R�A�j.Yh�Z����]�dO���K��JQ�!F@Z���W ���6 �1
�3�(/(=�w��>�ҏ>7��b��Fd�Q�KeBE�B��a,�G�A�Q]�(���UWu9��N���4�6�P�?^J�o�?�}�|�� .p�3���D�n�F'xT�:��@+@X|���t4& G��GA-�$��&9蔰�� >i�>��i�����I���+P�X=9�R��u��-�]% ��� x�@�� ��~P�~�d^�Ę��ݣ��=v}��2���zr�����&�*��VE��e��]�H��t+�h(�25�A�a.�������!ŝ���ѲL�<=�����H�)[����b.� v� ��Ӎ�6�P",���̐���3��{��:ߌ�7���>�X`]��+��� �L>�G��i�&��uJ; �f���m��:�VO�N�0��9,(H�4�$C����1)))))�ʶ�+��ؐ>���Sc�\@�˚^hӃ&h�b���҃���E��W���z�=�y[ə���k=��xa^��g�m�-@�z��(j�(�X��ih�sNI��V�w��k�0��E�h�Hq�Q�]=�17sG�7(�q}��RZ�#�����dH����$+=@�0c��g���s 2V>bs��E)&"y��| NL��(U�¼���
9�i8k(�����p�P�0���rǦ��9C�+���uۖ�vڬ�POgn� Y�A%e������Riyy�� }q`w3B��*�B
ms���[ ���<-�,�B7#���m!������M/�#8d�<��˜��a��
ǈ�d6��H>��1]���hn��M��X���B=v�u��Cӣq_�D�P�����;9鍑VQ�p]�j�L|8��lN�B��T�<R�פ� ��T�R�գ�):o����K���	1���!��cjX+l�OhmHc���Wej�k�����4�}��́8���]��j�ac\h2"����������s���ƈf(�H��kB~L_���ACZS���S�tH=�|��q��Y�2��τB:�j�>�چ1�)ñF+��u����$f�#��D�F�xad*�)-�Ȅ�I���,�w-^�S�őάV0m��T���q-�j�Q����E����ݟ֒Ia�.E��x��Q��D��i�F-���R���}�b�������&B�wX�f����2�˱t��G(n�����5;2���#��;�a�O�:|Q|$�o],k�O�d�-��x��Ō�X�	Ƹ�vU�[2�~�R[;��k���1�H�ľ �l�Ԣ�0[%�b��\L��qDv��զ_�/��9b..ˑKX� Ǳ�V�[�el3�>&�����tO(nk��M�}�FUFȾ�6d$|\֩wb�V�V/aGrV�iE Ƶ�c�Ŷ�D�Ժ����۬u�S֬,Z�S���(GR���9Tz$+,�,��$B[k)߫��M3F���"B\�h��~rk[D�Zg��2�Nˋ���#
����^���c�0�aA�e_t[C��L�1j�$�ZYħ�b���D����ъ��MK�B�,b��u�rߺz�)ah�y�Pl��S����V%��)��pwlJ>�u�#�td[�P�mPa�+��N\�,�48Z�š�&���ړ�.�F=�mNKjP�LdI�Uc�ᄙL�޻7�{�9$�$A|kY.�����zM=��R�b�jţ���B4��-��i!ȉ�$�cA
q�t[�cfihtL���
��c�6��TͺI�p��������W0����fk�?�!0%%%%%%%%%%%%%%%%%%%%%�_�JԤ,t�r �H� g8�#jN�++�5�e ��抁L»�C��3�����ɦ��������Q�,��!�Ɍ}�����`5�멎��o~��]�N�l�9.La"�>�^l��DV���8��﬉]��Y[��AfM׹s3�"��f�Y�Y��s!�	�r�A�̪5�",۹�����tq�����o��y/T@�Xdh���{Fa$?>�د�ƣn�:r�y22��[��%�^��1υ~���M�w�@`���v�D������ʀ��&<���/���'�FN[��׈j�~/���iFQ{�c��od_˷'o�$]� ��}�ΞFm�q6�s>g�q�T㗥����;�o�&٦|M];1�i���ӵ��.`cZ��=���N|��H�u�D�-UmଽUӀS$TdYM�n^��zp��jx�ɠ��n>Q�i]p��k�xkv���$�
C��;�-��i��C|D���)��VqW�΂avCW��N��b�f3�f{���n�eo�R��C]���VV���%+�^ϓܐ]�	Q�:���8�Q?p���r��)��֍��w3o��.��� d<�G\9��
��X�@ƅq�*�$�Ë�wm5�`��g�v_���� N�6yX���
!Yo���JJ,F���i��]Y�w�\&���2�_&P��ࡅ�©���]���Q@FВ�lC�k��;T�tQDL.1P3M�F��(2jj�e�-�i�8ްH���A�tڵl3(ڳ��[ӹ<��y�P9�^@��)ۥ
�A=����H�{x��Z_����)?;�t�I��4ޒSK]l��*�~cNns�:��^c.��9�^�e
��uN����QqA�a�|/���ĝ�Sk���$>:U��g�/��B�8��Sj
�k��C�:�
ക�U(�c��Q�A��vἃ�95��(���"��.?����`rV�h�g0S�7���R������b|����$X�}�g^�����)1FR{�������Ř��/�,�{i%�X���1�^[ж@�4L<W�K����yk���EO)���<�itvE��y26}�(V��4<�gD�C�N���7Ej@Tqv)E�:z}�X�+��B�Q�^><�|��T|�,E=8�k�����7�OG˂�c����p��1:������ yl_Q��X�V�v���D�˅�Л�C�W3+��d�Sm]h��}q�،�+����Yc��&C(��h��kx,�[;��5� ����:�|��3@`�d�����K֪�۩��m\X���'Wrk�Kb�晜g%�l���m~Lt5i�`F�H?FPu��0秇����Һ���h�n���!��b�
��d"6���Ew�:o^�sg��Wzrg�`��y����ô�r���-:�!~ez�W�>噅�H�l����8�Wm�RZ���=%%%%%%%%%%��gv��(B�;пZx�W��4͔WW�?����:�;��M.U[\g\뫓��;�?�П�_���g������g��.N2�dX#ol�<N�e�|�q��f�|f�,ۿ��w{�݃��a���vHN�\m���6o�8���RM��Iȩ��Ls� r\���Y:s];{|æni�q�	L���q�$�B�j�6�R.�E���n��j�/����<�����=)�*�W=���������u����Q;����+ۙ3������������Aē�fN\C��)y(�q(��5����`���XY٠�R��v���H���m���_���>��d�殞��M��Jzpo�?r7t0A�dg=؎-�ykü�{f�Ǝf��Bϔ�=�׊4�z���+�c�/�G1]z��|F	�x����z���ElQC���nY���%����e���y��rK��H67N7�����j}��,hy���$L	{�G�;�1m���;���[Qb%�p"��?Cd�񑫈("FɞSCf��Ǩ�[.���r��#�T5����Y>�P�p�G��u����ڍ�d�q��|�e�R�UQ�l��H.p!��D=�����;.ψ(���.�݁:q���0D��We>�e::�z<{KV�A�����66�/#R.\t�{-��s��-���O����K��|�L����^���1\=/�����'�y�|�\��9Sy������p5{��P������ڄU#\gD�8�v�|��)�R�l�+G�D�I�y�G��߂�bӜWVB���5����s�٘ĩ�L�֖{�0{rg�]����\���	:QB�p�� M���č��g���Y�h��;*�Þ�ff���^���M|�����.��/�eh"�'�+O�C�'�W��3�UH;j	��~�	O��� D���0��c��g\�f�N�ǖ|�5�'�c��m�ɫW���g�\ b:/^4o;�<��%��зN���:�	���'�O��%�j��xQ��Cѧ�����z�3��x���]��C��t�ӝ����W��gf*���WG��B�[��A�ޙ���xS�3����� �U�^i[͆,a��T� �Gm�ԟГ��g�j:�)3`��{soP�Ì�g�:ŝlߺ�����6L^��� �����:�!<�J�Ɍƽl��z\�w�K��I�~���g�'%F[��l�2���XL�ʱ�r��B��ћ]���{�p�5բ���-�D�9VH�����+:FE�Z�9�s6{n��c���W/P��x7� �Vv�j8����|Ǽ����7��BL��6@���WE��-'U������R�ǧd�?m��+������o��h�NP��q����:eP��|������������������o��/������߀�W�W����z��i���\��ݰ���Ԏ�?�ڃ�2�E�����l�?ׂ>�f����}����<��3���Up��E�B�xu4}a�k�[�>��غv�w����2G�C~艒����VO��Q��6����*T��U��|�ē�%�->��>�ҁHh|Y���勌eq<`z�\�2a���a����iN&����s�커�Jk[јW2�^
@�=�$��<sđ{b��3�Cua`?_�ܱ���	�}��ɟ@���X��Fv�u�}��O�!|>����O_��[�Zq�%�����e0�e�w�{!8�2�^���ʐ�u�:cҟ��)��8y���x��_ 1������J1��g����}<o�ۑ=�i�:g�ã�Ѯ����"�{3g��� �Z��=O�W�����^�F�`'���� ���/nB���A�ף{�O���!��Ͽ�?(r%n��=����>>�J�U�N����V�p�n�(�G�����`���⼔B�$x�㥔��8
�(�tP4,�<�g@��s��`�����?��p�n����N��O^~�<7	�=��A :�ꇎ2b��+@P�I0��/��T�ṗ�B(�$x���=>���A�����k9���D���M�h�	��$�} ;�.Ⱥ�H�vPu\LA�������d#���'+^B?�8�pύ/}��3<Z|,L�5Ru���Fw�+�e�E�O����J�k�wʰ���{�+�����^�Re��C}���쿳i�:(��qj[��1��OG����|��;�)#����~h����*���B�h�=���+����r�#��XK�x���Ί��ҥ��.�|ȷ������,_)Ύh��4y�&<qOͻW�~y�Cm��ޕ���0	�$ٰwu��\hEN�y{��9��!ө�Â�5��N%V0hν٤��5:m���	�S��\��S���E]k�f��_��/�k��tG�nv'��
qz�삵�y�X� G1����r�Π���]3#f�υ��545,���F�{�5�c8�:e�sH�U�.Ʉ� X󢠤�#.A��+�Fq�v3���9JP����ep�N��'�-UfOi����/!2�0�B��3w5Րz�T�U�6��G��Uy%��!���!d��
I�*��u��D��=��I`�{h��UeG�J@m�>�'���:7�+��}N84H�'�Q�?X y}�ⶀ�q0A��R�3.�XD��KS�����e�L�Ņ] �Z <x�Q���=V
P �����~�.@VР�um���L�My�r� U��,w���>J� Mׂ����Q
��rT��1 ��;����1�p���K)���ǳ��G�)4�F�S3h�r�B#-�c-��.��y�
P,���� o�M�ʎ�A ��?�� X�Y@#��Џ)��G���8�# A�(s/�2��2X��F��D�k��V'�T�ځ����� ���j��F],��鄻�*J����V���	"wE9!dVA�ZQg���ɬ��z�r�>M����r:���ngŽ�m�c�1��� �5ՑTI�|����Vǈ]YPF	pk�c��F&qSMA�bM�H�"���`��&�
?�e�+���̳#�0��3�V���'ҳڴ�Ų
ylb>6��YN��"f�㧃4��j�;���!��B���ucRRRRR���0Ti����a��9(К�Tp���
��[�+Ż
ˊW�H�Ů�J���%yޢ��ЦЛ������i�0׾֣�S(��h�r6�8;��&����R�NQ9�iCҺ�})4l�*3rtR#� �V���9��gd�ܴ�\�-��΢M�{2Q�er&	�$�M74��30lV"n�S��)�t��l�2ܲ��AY�x0�Gb���Md����\Iz1S���Eg�AA:��3���6l���1I�D��6KA��t�������7��6jӔ'߃�&
]u�f҅ddL6�{�C초��9-E�1����'aS�f��JM1�U�+��$q��!|I�/M�Ka{-��f�*��u�8e�*�X�T'z�����d�3@���`����b5o�E�����߫�%��i�,d�a,9�QC�IҠNdc�um2�û�����_�I�ym���hS�OB�|j�&a�Ɉ�"�Ƚ�6��hi[�D�>�	�5K�hT"��J�i
��3��WvK��rC�m���Bz)AiV��D����=�&}fM���>����h81���!6ic�dվ(���J��D_<���ټ��D���M�@�2�g���RI�2 ��VC�S�QV�̽.�$�Ĳ$�LRU���$��C$E��X��T�5���^wҾ)�(�iшTօ��8"C#��# ����� �.�P�
�͝��|�����p3�������H!���5�Ks��B�uq�4߲��M���b��%����h�pjBȒ��Lն�0���Qx���J���u��ii���������ꬒ}7�S(�rzb��R_�����Fc��>.l^�f˓i�C"�5��TbJP�*wV�ӝ�.��↤Ah��"��î"+��tgᘆ�RV�D�/�n�>����]�b�;��D�j��J��Ze�, ᷙ�Ҷ	CL��$W�ŢR �*�c]����L�'c\Eɝ�G2�=��j�oR�r?�E6Tm��LIs���XC4S&2�T~m�_���VH�JB;�1�Z=IƔ�Mnd��?%�J�ɩ�~��f��0RM����SXg(����|�}$�2$����)*;Ƨ!�
�k��<�a
^b�`�}c�9њN����>�p�tSұ�b�h��m�4����ޚ`�[^�AF�|ߐT��MX]s+V�v-���\��̓Q�a��M[��	M:�g��be�p3��!=y\s�R�.�/o'�˪����tBظ���
t���x��T�Q��] ^�+���,ѐeS�����L��'0==.�D�*4G\������p3˹�%�8�u�4�)�`nZ;��CM���RJJJJJJJJJJJJJJJJJJJJJʿ�� 
1�o�	�IVx���Qۦ�t5qrD~��Ns�[�5s{^��t��h蛸+Am�U)י��|�N�ax���V2��2��(���9�P��*J�*�ʨq�����e��t��^d|-3��bV�׳��s9�n���ժn*�ӭ�Ɂ��.��{ԩ�h���:M�;�2iZ�m�(=_�ߑ�Yz3�����a�� d�I���ro��S/MO�^�R�0�@M�>2+Y{h����N�-��I���N�-��/�s�r�]@��n2����e�6���+ů+{Dq�@���.~eq�ڞj�:���*g7{��}��� �B�Ӝ�-3lj=2m#@Ȳm�X�<��|�s�l~,����_�*�ã�H�ޖ)Z�L��=�cV3���ԥK���U���Ɋv��ω�A��C\�.�R��昱0�1�����կs�dl#f��bSt�I<�3aQK�� Xkx"M�k���j�(y4��	�W&�9d�-�͇9�L.����$N�x�� ��&��ku�Ëޚ����D�(BXhVO�c;�����1�m�x�\��_u޼K����F���:3�cM���*���Q��p)�њU��"�,�8Oj4SFe��&��mJ�#��r�nK�rE��'��*m��
:m����ák�+�a�;�R+���%a�x�m
ځ2o�k��j�C�a`�,q�ʂ�],ʜ�[�j��mؒ>D��&X[��M�*Z�\{�b/>�[�cV���X��,��.�5uN4d���"��rtz����x"��-7��O�r�0U.o�fx�kn�Gk$#�LR1V�S��d��&JzC�(|l%]�kK25	��aY��E�ͳ�p��]�t��V�.8����1��"|�EE��Ć4Hׁb��� �><j7&2���a20�qԆS��)�J/�A�,��@�9ZT�d	JC��sxk�i*�c�h�k�����T+�j��3�Ti2L@L�#��-��B�i��Fd.[�.�e��N����6Թ=����≆3푃2�4L����s迗�P�3��V/�/Tm�8���J�ZB� �No��ok�j�|���4�K��.�����jzZ.�\^���S�I��Z׾������K�������m�9���l>�3���2��=�����
����-��F,�0�xsMR�jXl-��䬅gȘh$h��]�`�L1k�.�إ�/��q�?H�399�?�m4m����vF��kc�2���	��Wɞ�*��ֵ���rHi�����5���xh��m�PB:��f9;u��,�
?�$q�y��a����+�{�l��64�{��۞Y�'����tz�+C}ĝ��╕@������L�
$���&����t��1��^��3<%%%%%%%%%%�ߩ�n��fC�O��VNL���N
4����_�u�3���z��V&�ڌ��L͵�;������E���x��RҡY���K����c�IɌk����\9��9u�_ymy��c���{Ir}�)�%��_�΋r�fN&��d�'�{�x5qD��|��/j�O�52���GQ�Q_9wpA��4�j�֋ʃ�KK���+1Ճ�[����J�!�t7��ҹq�Eٙ��?�U^�=�o)wNy؞^�y�����'�/o�n�m26<��x�b�j<��.9�3o(㞇�|�����Zv̈��j��ր�e���<���>��o�^�r'=A>"�
vo�l�,�T������N�q�㕸-�O}�}�}n�=�^�,�e�I���_/���z�j�?
N_0t.뉈����L�'��H;�B9�{uD�8q��n�|�{i#ۋq���9�7�?N<�;��f3嚝~=�xG6�u�x�C<��4�5��P��\�q?T������h8{��b���� ;1�D�Q���'Ձk���'ڙ3ѝ���`X�E���A?P�8�}>qY1s����2et��W#N͕oyf��$-7p����W���N��PR/��Jʉ��&�Ovمު�v�T��������hl-#��(��X��c-��W������(1ݐ��[�U ���	p}�����0�x���z�׿e;�����f*b���%�%��FfN
�O�P��9L9�p���ę9���܊n,՟�W����+��z��1���95�COe�r銏w[~*�=�8�t��N�%��	M��c�%�U���ʌ���@-���3C�j��Q-"��s�Juy�X���Y�ę��_�^:�?�nQΘ<����������-#h(�W���*��ܪ<����A%Ė�[<�x55�T�!n����;�q�q걭3���z�g>%�䪻�%�j�����ǝ�n騻�׸���ʋ#����hrpR����>z��_@'�gؑDy|�X�������l���{�%?3��$���_4'�9n�X}���D�s��\��O���̰�}g�K���+��QJev9�=����^�S��T}�]�E?��\9�?X����=a���>����E	41wqi��E�0���S�-����K�kWwWVm�(Q��t��?���oA���N^9	��3ٲ����l&�O�:q*x���1D�-����v"������� Ӏ�vI��ի��sA�&�������k%Jz/�"�v<[�ݙ�:�����d�Bx��P����܍;c�@�D�;�!'G|��73�	�����$䮢 N���� '���ك��+P'��=�?ry#N	�˽p�����q�_u-ʍG�D̏�𔔔��������������������������G>@��~��u�[z��|0�Քf����T����������R�o�w�g޺�愷��Wn��)��;��[�g�����o8h��w��6�]ñ�������x�o_J��J��E�F_��$�*�LU�i�G׾���c�t��VC��G���;���u{ݿM�1l�g7Kvf��-�97��ru���33/��	p�q���e�2'���s�3�/�^��Ms�/mÐ~���B؇C}o~��-Z�Ÿ��W^ܺ����ژ�E-��.�������t��2������kw��Y��z#�2���3I��u��l��}��D;�=���l�e��N��"u�9���C��n�S�%�x��+���S ��,��]��^�t��xnX����������7���˰�~)}g���w����A��P�b5��4�� ��R�*���4���h���Z�{�/2��~�g �!
X�%��S=�����Wr�M<!��,H^w�}~������'FP�_��?����^*�_��x)忹����Qx6��! ��.�T� �����I~�_I�����u��`���;l��[Lp�9��% N�?���4��dO�i"�g� q�7����ݛ׀��k����`��]��gT�/\c�V��޽��ur?��tpj�,��%gS� x�b���b�'z���{�y�	s)��X֝z��s�/��Ƃ�T��A��7lt�~}(��v����#�gooK��x,s���3]�<�)�c�{�tɍO��/U�}�Y�x�_o�8��^Ԝ��z��-��م��{]����M���_B���v�*U�Kv����*�]O\�&w���'�Oo=��Px|�t(�ź�9�7�O�qLC��Wo<|�g�������dO.7S�=��|��?��c�6	N�e��Ġ�ۼ���@he�[4ХM+�T��m��B$��[�Z�9�][b���=�o��6��Z�K�69	�/I�Ijۨh�:��i=ѫm0��^����>�Ӈ�H�6���r���t�'�j�-�s4e%��]�܇
�a�
X��>f4.�j0���M�?O!Ht%!B0� ��Gf��X3C�<�0�O��ꘚ�(�(���F���z�R��8޸����@=t�9�AQI|�
���T���r��8��"ń�����P��7C��ѐ �h��PQ��P'�A��"�[���z��Y[Ghk.u�L�!rF���p��˻$����u� k%�wELTC�_��7��BC����6�/�s�:��U � 9@Vu x
����v%�E��z��� � 	`m=�5E�{* �� ,�	�Y��,j�f3 M�  �B�抁�Q��(��,Uo������Il���H2?^J�o�?�};�o�F��`]�L�v��޺>�'�q��T��)�E,���W� �H4��٣���D�`/�"�<@_;�|e���f�֕�I����қLy��Y ��&�x�(Z1�.�%Q0��\!��@�@'(l��fB3��R����lF��J�B�_ �uO!�ܻBkZi� H�n뢛�4�J���������<P�٠@g�R��j_N�c�p�x�#.Vp˪,�}��,c����;�KLFO��v-mE�Bc]qO�L�Z_Fn��mUM�i-���Q���e�i%d�P1�?F��7Eb�]��>�hHZ��w�����֬5�^UPh�Ѹ��l�,1�mT��_7&%%%%�_Y���ƓF�.?Ѭ(�Dz��C� Dl��=$�P�Ʈ.���.SEJW�-<j)�_�o�����*m�:�/�4�:�h�TTՓX�%�:��A5�C>)Y5�)�!q���$������<��VU"��pjK\b��=��lJ:G��3��Y딶]J0kq�,��F����S�P�������ͯ��[��VX�3ƨ�����ϲOU�",�\�<"S[7�����h�<AC�=�e����4L��ì�~Q�&tO�����b>�����-�-(ֺu����5�⤏1[@Z����\�܄��̳��Yc�$�V!�|�m�ה^�rt����auO(�c�$�1T�f��c���o��9�<] X�t7 ��v��J����@��>��V�XT�@!��a�Qn�M>PF*�+������X�m��HF���!�h�B�����n	H�x�G��BY�ͽ�ayѮQ�F�8D�C��UҪ%Ajz�P�Sʔ�B{�T�x��]0;����1�p��>Ϣ�ILӞņ��6&]�Y����4�-�j-���]ؚ*�*Hz9�4f�Ӡm>:ޤw:"F���0�i͖�5(�9���M��ֈQOBH�ӭ$#�+�ɥSp%��hn�[ݭ��5�_��Y\>����[��@	OH�el9�N5Z�~�j�ӓ�����ٻ;�,�9Y\8F'�/ۥm��q��b��V�d��R/�o����Ҿ�$��ɩ�>oT2�F�l��S��ʲ��$X��7�S��R�e�M�Ҽ�������i�ϨT��\U��5w,Y@�Z@�m{ἵZ.qh��!$�l\���� ��Z�.MJ�e����>Kq�2��I�I��J��,�625�&̮e�9ϧL��9�Ȟ�Y#G؅9ZYm`a�+K���Ɛ�N�����s���NkL�h���OY�A�4$��V ����J�6�e��՛H��)RmN�ԛSƒ5X�YSIV�h�E �,~+^
DwI}rxa�z��GY��!k,�i�"�Ϥ��Ç�k���H�j��DI�4:PadMP�� ����r~Gb�Ն��SN�JRB3w"��=(&�(�,�^M�t����k��r8j	b��
R����my�Yф���g��Ⱦ�HA��0,�=��"'��*����B��/�.�O呆�5$RՒkJ���u0L���~�~ɮf�9����
��b�Jsq�F�@�u6h�86��;Uʩ��Æ�"Kg#���58%yuU�t"��bȪ඲XU	<�������,i_So͞�����'��a�-�I��PD��n�&Q���������i��l�N/��n�=�yqA!H0hZ����OIIIIIIIIIIIIIIIIIIIII�Wt�k���Ï�7}�������*6�?]��zOEd���2@�D�a�0�ν�����'4�f�d��V]��� v���?��u�g�_a��ަ�r��5�'Vi{�g1����||�}{��ݱ�/����\�}��������}��Si+dZ|����<P���jd��ʧ�"����|p�ɏ��<�⸳��_�rOdq$�#���w�2��2�޵�ݲ���?�m�����|X�Ǟ�p�������W�2uz�y���o����O��;��"���g%#7g��򋏧N�g�����K��U�c'��|�Γ��}�����?�k�=k���#��)=���˿��^�x�[�{��4�)c��f�5������c_����w4��P|���,\kx~���:��V�/}4N_6�k���별{L��μ����/{�������Bs/)Q�����o~��#�|�g��/��G^m[5�]x_o~�{��_���������y祽�����K���o\��'lv�X�h�ͮO$�DO���M�
7���_��_�͚�{�Q���#��<�~��uj�Ju��#�=�~�O���w���9�3r]����d?�����������of������k:k�_�����<^�{"�t���䳹w��0���'n���~���W0�����l���]��#���f�q���;��}�Y7d��Co������ގ�S+�W����o����f;cK�~������m����U)|�!����4J��Ͼ�T\����X��nGo99���;�%���>������W��;���ڴu��O�a��|������{o�,}5ĤW\l�p������[�����s��ݞ�O>�ݐs����!�%��ڼG�Z(�UBX�*Qx7�Q>I�,��~�������1����J/��v�Ì?�O6o������|�y�|�e����~u*��ҟ0o��j͹[~��(�I�k�p^ԏ-]�C��⻌�9�:8�4Xw�Ȝ���r���s#C37��g��O�e?�D��͞�&�
������W�Ƅ��^U���?�����T���x����o���4�������r#���NmJO�%�s��Ok8����/��x�h|��1����5J9���_�r�y�5���ϙ�����7�>����e�~��^|�O���͟�(�G��~%����x�����ګ�{��?�������ه�<����Sb~vo~q�t�x�at�
O�Q��o�}�o�<������7�co���=y���_=�|?���<`��+W�'.A�&��19��Z>�;V�����w�?��Yz��zu�V���͙s�[�(�9��^�_�u椽��ƕ�n�[~���7N�f��;����s���|�ZC�b����>ĎZG���Ss��%�,��|����\a����������S��M�7|����W?��w�y��������6�w}W>��ύɻ#�(�v�~����;s��+*�<@�>O1?�0�pu��l��#ϡ�����y�iD����xG��Ɂ�z���ￅ���O�~��Y�������?��OIIIIIIIIII����{��7]�,DG>g�:�� �p������n*�'���࿐ɽ��oV���}:[��J^W���-7��{�B%P~�=�ގ�{��BE5����^�����%���e_W�y�ޯ΢���o����y@E}l�(*bA���6zY��R��Dԥ����Q#�X�(�X�ڰE, ��l���D��?�]W�&������'���;wn�;3W��CZ��r�m��dA]�Z�+�<�I��=�!�q���c^�/��v%ДۣmL��-�q�g����P�8�N{���7�t/4�?�3uP��A�f���|fD����H�v�iW��Rݽ(�	R�l�I��LOeߔ�Q3#-�14މ�]l:�m����/���Ҿ4���6���X����~�}�zE�2�|�c���FOU�V��&�W\���(d��|xݳ<̪�:�N���^!e��B��� Gߤi͡ �5��F�,�I���^������$��N�\�G�i�Co���xĵտN��:C}�9�ޚ���g��V4�?e��je��y���r�r�rՠBgpd���=�-���և6T|^3��x�a7�0��`�{�Ƥk���uB��ƋN���T�y��ɗ��\��DlɈkf������Bit����$��������]�v��AG�[5ʆݽ�d~�~��Ӈ�Q��z��Fu�����.�aC�7zf����6���~��+v���]�J��κZ�2��ɭ�պ�մf���I�>��&�_ۢWz6�'����g�?�x�y�߮�9�F�C���|n�~<�̢E��+ۦ�rW=;Q��Een��cN������үQ_���aXeיw��P�qc��"�6ƌ��,a�}��a6�Ʃ�ӵ����s�^�=�}�[����΍��k.ͦU:ˑ��躽:�;bOм��q@��`���_���6M�eA�\�]���v����kRf?��x�f���֟�g6�32/��s�Bc�ӡlr�uA�����6g�;�{ـ������Ut�v�`��sC�w*Zy����׶��
����|O˴n���£a��1mw$�y��{���0���2���F��q��v�87t�/�m��i�}{�\���8#���=��	�^�ue��ν������2�f�}���m�F���k���T�ΰ�][�Pv�}��A������v����� ���hҵR�)W�F�yy���Ώ�6t��~�d��x ��F�o�٫	մA�B�9?��cD)ܹ�]��US����O�����Ǌ��ݺԣRe��}���JW�7��Z�{d݉��;�>k�3��lt�rX��f�Yk�Y����#��|6V����TK�j灁��W�s�#�x�];��Lo�Z}��x��C�￮�*e_�{5�4�'��i!;����ߡ�0
�>m�NM[���zU��v9��Apc�q�%OսW<G]j	�n��6~u�I-�ҪeS�D�cwx��|'��\��}|zG2��zu/�r��d�ܴ@�Wi��8g"25{5*3x���fEM��{i���m2����;��cH��n���Wo뷋&R��oO�Y��>�]8<��R;/�px/We��	�F?����"����J��o��(�/b�*�҆��p��`0��`0��z�d0��:ұ�Ucό[r����	�!�U���5��Z;{��bŭ����v�ݑ�����̈h9��p�;��-?-�isU����y�돛i��9lQvt�j�?�6��-�+|@JZ�q��7OLo=x�p���R[�I��+�����*�xB#�����	l�?_3�|���7�sΗ�gLQ9齜NǹckRk�=�6.�6�3��w3��$��&^v�I�@�T��/�z~8m�ҷ7.���`k/<K}m�4w��ώ���<����A7H')�՜�N���k��'v;d�0=�5�2��xt|ϮaʫT:�w6�Z�6o��鵋SOS���4���,��v9���-�u@$(? | �&�i�T/�����%e�e�g�\f7d�u��ak&���Fx$��w;ۗ�WN=Fx�����d�X?n<�{���3A�0yx�<� ��y ^����
Ng���1��2�VmW� AKm@O�P�@�� �������9 XJ�u�>�_eU��9|(���δ9��s���Q`�.h_%_�x5�t����_�;�LMMPv�d��q��j�2(�-��F�6�0c�#/v�/���1@�:jxN�Pd�<���ZP�007���Wf�NK˷${L=N��mvC��p(p,�T�N�Š.k�GK�(�����sw/������f338�y������7��{���Ήe�W
�_�\�Κ����MsY8�C�G�9���}���"���<�8��9>�����W��WW9'�U����1���s���޹f�=������˾͏��~�Y��q��G�>�Am�6���m�&훺S���U׾ݭ3�T6b}�bJ^��w/����	��������;>D���u;&����@�����q��o�hC��5w����6�oD��(7� �x�Y�OC��Z~a���1�vzU�]��Ҷ�^��ɭ���9�m�tj�2w�.߼b�2�-~���Bf�����7�p�M�ofd���e����)%�s�,g���F֙�)#�:�x�����܌��L��q9�a����n)�Oɳޱ`݌�۫��n�ht}�u��ӻ��5lL���+0D��_����}}���gފE�����?�{9gw�>ˬ�M{.���0�7k@���c/���r�NUY)�h��Y/�wg��B�5޺��ƙ�>3����
V����0��	|���Pa��w{�%���W4��x�F�H+ζ��3�7n���A��v Z��V�ǥ�`�:(�04��x�����[/��T^�QX;7����_>T���*��؊_�s���w@#�(���g� �E`z��/&�=*���_ ���5��\��tA�ڙ��Mg̮���y&: 6�|��p��A�� SؽG���n�g>,�D�@5e��
�7�J�E� i�%P��e�?�M`0�g��Ų;�1����U��@夙`UtGN6�#��2 LhJ�pF�58XK����2��U��p7���j�%���>��b*��_w��<�{�1��nF*`o�*��L�չ��Ó�Ym��[&�A�Ww���;}Q0%������K����۔�-7W�,��)�3;^�<xt��IT�W�2z{C�<��iգ6��=��g<��O�.�r�}�����n8�s��Ӯ�7֕��Rߌ�eXXͺ�|�'VaŁ'ףs���6�.9�l��o���M�j���_	&�����Uv��Vt�����N��镅��o��3�s�j���g����UT�/�RY3|ʁ��r3�:��n9A��;�n��`��(���~�����\�\�<5-��~Ҝ�5��;;���;�X[�}���7�ūI������J����*��E	���Dq�w%�fc/7Pw?���	�8�Z_9e����(J逃�����_X�fx�"���W�>;j�̜���P���KZ^(9vL��?mÆ�F�W���J�Jc�.�x.%>�ҿ$g����/m]]��_0��X��V�+�������~���K%�]���<�0�(�.U{`�ʾ��{7�Y8c(�h�Ѻ�$ݐ�E�:�x�T�1gથo����Hqt�J�]�jx\����f�g�Yz����+T��հمc8�m�1��a����/I����[���J��GW��E0%v����\��*��a�9u�K���r�5��^���|�ꣃq�-�̩y���m�v��Vf���?g�^�Tqp�]Q��уm�������q&0�
m-�)�
�W�^ݷ��RE�F�݋S��|�|L�Ѿ�U����{�F�?����hO���5���8+����,)h^�Yq^��|��5��y��n���b���n�����K��=N/��AN��D]8�t�����(5��j��=���N�`І��u�'�"��9����s�_��q�{-��ۼ��� �A�~#W����uoF7
c�+4[.c
:E6��1�P?Ft����k��TE�7t7�)��
�/l�Qpn>��.86o��ũB������u��w�U0�W��_�5]���h�����Hn���V��֏U�}�"�Kc�K;bB�_s=DΙ�/��6����vW�dE�>�D��_�=Sk�09��pY���B��拇#��f�+��9�����'�Za�~~y}��PGѮ�9�ZpV�}�S�=_��i���_�nJth��Ra��Бo�7��?��tؿʑ�.,(W:����2�0�Ńnm�\A��ҙ�_�OVy�����榇ۚ�䃄.D�%*#���oFy���P�Ѭu����vL�F�(P�PXp�B��G��;ƿD�,�z�ܼ��Ⱦ�'��=�E'��#lb�UX_��}�jr�Z�C�җ�W���v(w��r�>�5��`9�J�VE�ԭ]��
�o����8"��t��MBQ͙��ւ���o)�uo�೶lޣPt��lϓ傳&���ߎ0W�"W�k6��:=���=LP�-ld���'+m�7̽�7x�=�Z����ڒv�gW�<w�Nմ���X�{U[J�<X0�j����Ȁ��|`�a�(K���KP�6��]���.[9b}�w��R���J��P��i�̗��7GU����8P��r�`D��N�u1�E��<޻�yrn��"�Zw��g~S��]�U��o�b�)-z9���	;�<�3J�}K��U2(L�X8�f�s�η�=[���(ue�k��Pn��fæ��	�N����e��W��GU)�|e�z&��S��~uKƱC{����9���R�/cg��Qos��܌2f�C���t=�m7+�vZe�mw����w��_��p��`0��`0��`���rs�C���eE�ܝi����'�C�q)�/�D��$:�_�x_��O��;�>�H��{>��\���$�Q����o���S��v�W[�ϱ2���t��$"���D��8OG�j?�������$b��!ѕ���л�+�'Quu�It��P����x��SO��S�Ց*g�+�����#m$ԡ�1ҹ�QQ�D.�5���ok&�g:��e�AJG��R?�����.�5�ׅr��Y҉� �I�&U�>�H�LH�[��x���H?�8c�>�=�}b��D�u��%��G}�3/�ǧ�~��JtR�>I����Oc�}݇~t�>���������b�_�E��c0��`0�93c E�����'�sc�!��[F���|�Nb}�R��JǓ����$/�N�--���s���Sz��Y���x�v}�&�l.�$#}�d�(�K[9S�n����1�I��'�l.���8�E�O��| th�����I���)[���"�$% ��53җ|2�(��������vI�ϢOBk���x�P��D�?ł2�{����H�K�;���.�f��tFR5��S��zJr��]u����s͐ȬARC$��!�p�\d��4&���ڏOə@�����Ɣ�����s&���Y���I�I�c}DZ'k+�~ӳ�}�_���>���[������`0��`0�F�� ��`�0�� ۟���O� �>7���	�7�;q��m����P���Gϗ������g;S�خ�p��cx��SD�3��a�c�X�B�(a����`G
�eo�v���U��!l?;�m��,�xl/Fx�3%,ą�ۇs�a�N6�Gیh��	���0���@'2��r�\��A����a|#��F�â�s�̹�tm����P5,ԅ�����B=�l�;�˞�O�	p���k�}��9~4s�?M��c��	����=x,�'�j�c��r`�!>�#��v
��v��@G+���+6�b�����f�� (,�O��	`����s�~�c �<��(_/����L�%Ǜl��![pYt����k�P/˭,'��|��o;E�f�<��� 4�V��ۃN� � w+�&���wЀ�����0��0�O��������N�U(t����{�s@`��
Е����
�7��c����������3�g?
���8�>xY t��Z��\	��� {���I�X7��M��-�E�C�<m� ˗"̀>��v�����2, ��w�ɰx�c���txލ Ӆ�������|ɣQ/ $�ޖ˴3��L�u m�`�Pc3� ��
��և����O��C���=-A�?M�>[�{�a!��a����\O�0��1�E����8{����)�����r"�!�36��h��ip�(�lm���k$�#ԟ2�D7�9jp�i�a����3�����>n�����B��C�v�� ��`Ov��8�ON�J������v�j���f�'q�''���)Q��ɑ�i�#�3�Q���3c'd����R�C�R#�Y���L~t��HVFJ3#������̈��f$q}�ٖпQj,$��������Q��<8/�}��Ӣ�Y�<h���������PZ?�'#��J��L��L�3Ab���x�4�i��49��=�M��s?9.48+9,`rlP@Vr���T�{Z;=.�&5��LO��S��Դ�P���P����z�	����HNF\05->�+#%�3-�$M�1M�௓<�嚞��M�a�L�13�پi}'Fy�x$0��H�w�\'�q�l�H �i��}�'M�7M�kI���H��=9��:�i�4�i�<��T<�&>��� ��D:)�(gMB~��yg%�v����x�q�0�37.~G3N$���x�X�#�P�}^|_:{U�u���'����M���*��c(,(4}æ ~<���rlA"?�+-��L���J�w�ϣ�HoC����g?0�ſ��
�[�Z�(�@4��M
�4�����?��'��p!ޓ&�k$F��J�����\A,��Ey�������:��AI`�M�\�&�����A�$�{z\�uj�/�����'���l{�z�x���> 9.��?�#�3��ٙ�a����ܬ.�"��I����(vfJxpV�8^VJ�F�A�i��e�@]���j�82%>��U%�}@<�%�d��̓�⛙�StvF,�1Q��a�������L��$��Ǧ%���9��I\��$^ߍ�`0�_c
�݈F�0BO2�݈Ju��Fd��fD��w���|R=ҹ�iBccPoL��B(4w��3�Q��)c�Ҝ��dGc��yȞ�N�!#=��;cT��q�44��2�?g#;��K��8t"oZ��N��\�7�nL��&�O��S�O�f2Յȓ
���ͧx��@� �Q��܈|��ڠ�l��u�������$2��纠|�ӍD�C���c�FT�7Z���DM��4��G�ť�zQл�1Fu%�A�c7��F�ёލdǨ(&��Ak�s�߰v��?�Fq%�RP��'ʅ��m�P�h�$6�v�ZP�T�6Wb>�׎L�x.�'�OG��Z�H�(b���h.�D%�|�>�h�0'��5�5u�s����s�-�c�d�&�/�#b�½r&���.�\�К�� A痆��k��X+b�	�-�A��&�͎��D���u���Bԁ&���f(Wt��;s%��@&�R|FPT+�>TK;�\��:ʓ�1;��T�,"�7�E{�j}RlQMPM�9�@s�\I6(?�y@cFh�Ȇ�G"&�%�[Dm����D�s��QF���܉�C�#tЙD���z6�;)��|��@��\��%�y�L��ŗ��È8�O�������!�2�͘�U�O�o�3q��u'z<�{ q�P�� �k�z�c�t$�h��o1���B�����#�A��3��"?��3���h����%��q�"z�����v�O5r�����`0��`0���9��`0��d{8��`0��ב�����Jv�?̗��/��,������������t�
�	��/�=��`0��`0濞*����/ �{���{ �ςr������ فS}�K��G�Gy}�W��'�0�����ˎK����%�e��1iNI���4�1��<A���|ȎI���]eǥ�K �w$��X��߉$������*��Y�����7�g�� �I�#��<Jz/����g���Nҳ?��"m��HsJ"�gK,�H��ʿ޳%ȎK˗ 2�Hd���gK�w���'���#��1��E��c0��|������ ܛ��TREE  �����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �R�$��|����<��$@�@D��4�wn	��c�3&��"�<�\�����Dl�lY�e+\�%�� $�!� �.�r8"J�	s��Ѱ	� �>{{�$� &�@TREE  ����������������                       Hc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             Nz
             w�!fOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��#            ��             =Q(OHDR�$           �             �          uA     S          +         �                   
~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��4OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      c~;N            �;�POHDR4                  �                    �          `�	     S          +         �                   d�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       ZxOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $!             ���/           ӯ            �l            �o            q��YOCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �<5�OCHK    )     �       D        _FillValue  ?      @ 4 4�                      �    qʦ            x^c`�    TREE  ����������������D                               �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       �yvOHDR     	       	           ?      @ 4 4�     +         �                   �n     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �gֱBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    X�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ���hOHDR $                                    �,     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �~d�  x^���C�� �\k�^Ʋ[˶�s�v�v�Z�ٶm���[6����;{�qA@         ��o�'ړ)�Ŏ�W<-+��8��F㔣$ɏ_�)�a37��`��?�Ήb��=`��9(���5��L�ud����{���Q2��]�I�)m��}�']qsn[�[��C����+��*V�_�����*!�u+��Ne�B</����ؾ�"��>�Í��|f���o�-x#��6*��R6�4���y!b]K�8��α췼G�|9�~b�]fR�P��ϟ/�Yh�xUpcZ�����2#f����e�;8MX~�о�oբPx��T���:��S��	R��s�^�,?vV_��n+���颿��-t��ѵm�p �R	�]CB{o}Pf;��^��"�f������
Z&�es�`@�b�,O��x[���4O'�?M�M���_�U��eB��;/�u���1��'��.f���`�Ȼ9�����?x��u;9=�=�H�+����(�WO$u�������u�p.׿q^����cЌ�#��Z �f0x	BS]R�´U��U<�,5��9^�x���a�phX���o�mSG1=�=
dζgNm��"F�F�f�(#ɏ���U��׶�)�t
�tm��\�
���D����j$h^�J?������X�Cd��9���"y�D`<挠9��/�6�p��6�n�I��}ޓ*�H^[X[�_y\�ݭ3<:K�(T�EH��"x�
�14]��Z1�ic�vc�&=�)�^���s��` ��5��TYB��F�t?�X�.�"b�r�>*K$��c���p��C��)��-SXE��\j<DGG����xT��<Csr	p!(���MÄ"�m�t⩐:�3m(e��[���Kɲ�	�\��"&��h�%#����s��N�h��T[S欒��˧t�6����N6��r��C�Er^F��p�#*-�3�֑��J;��6��sE`�jD�#Pɮr����ثoȵ�����U�����(�pKi12�K�Ƭ�V�m�"CD�e:a>�O#�?r�r�f�f��{����ͼ΢��"��r�U��Ķ��;Y=����n��]
����1����T���������㎯W�x~}�B��E-W����)� S������_3������u�z�	�sK�]���4؝��U��>���G�|l�6e[%��B�y&4хT�:�-���z�q�A�1���B$k,�.ƿhj�)~zI�w���=��ύ,"��M��a ��LDP%��9���+��"Sm=�<2*��r:ރ��@S�p*�鞟H!ix��;[*��c�w�щ���eq�_z��{�w���w Z|��_G�L$8G�TR�d�'��մ�qv���(���xm9�H��4�����]��������Wn�DF&
������+i����S������xsί�h>y�_�/і�(c��-�Aj�A�:�(�w���0˹�����]���EK��z�{����                            �߀��2��ވN�1�O�'{_����C�c�y���`�Ш Ϗ���%cd��C��Y�w�S��Jk��Cq��S����!�z%�k@��cM-�d���Ӏze$1���Xfj�D!}�~�E� ���0�$B�y!R���'f�b�C0� �fY�p/Pc ��kz���4O1��T#�<G��aI,��-g�rèUY��.�F������s���"������t�#�Ӟ�����DaJR "o8u To4h�Ϡ�39_�����B�.P���~\�+�6RF�D)��c=ca*]���Cb�֋Ζ�YYǜ�la�!V�R��$z�� ��q �,���_7�g�O<v�uũ��$�2m�µϻ`�ۖ{o�d�v�I��C��8�{~����qh f���5c��@^m��s:Y���ſE�J��"����q��
�6���dL���>ئKg�M,&�Ll⋨t����yڴ�}lɘFB_�oB�ŧ��,����[�B㫝���^��[�?v����xP {������GJh��ps;�%{R��z�q�������(���j������i��m.;�-A2�
`����sc;��V��rJj�cm��A�Wp���^���`�L��.��~�CL�g�踽�kE�����;�C�!��?GKܯ�T�fu')��Ph�B���6�m��?���&۷z�'������r��<�o�#8��5Qb7�f�j�͌c9�P���R�;��������`(�FL�0U4r6���_&�&��D0�$Bx�9*Ū�<t~w�[q��I��������ȗ�~\w��Ov;�[�	���w1�]-�ٸ5Q��H���F|�O��d�[QawP�µ�zq�9�9P}���ګ�zt��S�J�e���/�0���bR��;	��?�u���vr��_vٯ%S*�?��W������/����o�wf����ƞ�'�rp��_r����Ɋ���'�:ѳ�68ͩR�6�p�_F��_4�,�� ���~�ˌ�_��2��VLzp��Ż�t}�Ml�l���W�3��g�l
�W���~�[�c��#��x#P�-�"U"�����a��ީ)Es����!.��'!Vz<�V�:l���=UX��o�q�%3X��=��ܧ�=�bbZ�'�g�� ���.�u�4���f|��j�u=Q��ۛ��w�͐m[(R��UW���g�I����ۭ.zh���l}N� �4ΐ_+���ǌ؂*�բ*��]pY#C2e����&�+oyۯj�br\�6��8�J~����z�"ܽ+	O��|��1�i��M�	�WR^��mPl�aš��<Ae6~K��R�	�p����\�T=��'W�Tږ���D��V�I{�Č��z��qY��mzڗ}|�hJ�YjN��G����mPa�hnD�?]xϣRy�����p                            ���+��}_2��XlWI��`y�q���F��bE.�uT���=L��X<,Tɍ�̮o�׊�_H$��H�H�]�'�ߨP�� zAe��c��f�
�1k^c�Q<{�f'�}�
_�Υ��Ŷ.SW�#����C�����T���J�}�7�X0�-��D�?{f�Z|1����j�!e���~�%⼡�k�;���dOH����[�]F2��Q���a�e�v���}���/�w�,������&��N�-s4�^��mR��!�+�ˀN?XqY�Ӭ�`�Pj}���>)�0�r����.2n����'*�$a���=���#��2�n�1����.8��פ;�3�(��DL����۞�ݞ�;vj�2yN��_�k*�����ӈ+
��^X޲���o�}����~��5f�{wo�p�K�XRb����j#�Qs���h>�=%"�����YH�d^5�����,���uE�"`���u�F!|Ճp�¥G6z9xUK�3v���>qf�l���Z��c٤�C�8��M5$� >_f�"�=��2&R}��+-z���N� �-sK�&�է�B���J���oY9���Ð��%!}oj�a��uF&���AL�_�W�YPXbu�s��˾y���)�(���L���:&��F$�K��"+n�nL\�<���Ԩ�[�;K��:!�bO����@`�;�$�D���"����Y�C�<�/��Wp�e���[���"%&�L��J��?�6�JE���9�U�XXggE镇?�"��*��qԙ=rE�Ddցx'���}���ҿ!���{��!a�ɒ�X%�����r���� wr�D~>��S9)Ӷ%�x�b'��ѧW*sV��gZ�
�,I/�Od|�!�6ڧ�d� �{�1�����^�u�����)-m�c%��l�M/�%��aW�ɂsm��X�?`�ĥ�ї|��� �6��S�q�P}s�K�q�8v�M���Tӊ�X���2��l��xs���p��$(�V)�Ɇ�a��t_A�EwAm����e�@%=;Y7�0�?��a2�C&L�9�LU�Y&תbbXዲ[�xc�O]�����w4��F���Bmt\�q�!,�fq��^�L����*���Mc�?|F���u�u�4@W��&�q򡑪��N�ɚ�͋� Fz�AUĄ.�w�������T���=]끾k����E��ؐHx�S�i�N��ڡ*<�+zrG�����r�&������/aԤ�d�fvW/X�cV�'O�o�E~�����-�q���5���@Y/�N����U|����.��D��+�cN.�|c���?1pO�ԯ�þ:l�)�'�����okF.���#�韶��D�I'����D�FhM�V^N|�YC����(�b��Zk����T�-߷�'�vbf5u1:�8��n\$�Pp���6$�h7�WA7�������&��IZŧ_�/8w�{8                            ���HiQ��İ��Vo�@����q�Jze]��(Et��e`wL�FۮȊ�8��������R�¸��I��1�IXKg\�ڡ�a��1��YC^P�i��'s�m��/�/BV|�!¿a��~�ߑk�gCF�P��_*�|jj��}'�������r�V;im哔m���&����'�	��1�uNfCA�}S���%/j�ŌH�g�dON$�3TŬ��9Lq{a��08�G�˶�}��-�`!�[�cP�0�0u��W��U�[+c���o�y+:��f�"�v8,��k��}�f��7m�c5���#*���������Mڞ����� ��f+�+�%����o; �����ګ�s�%z�e��"r̫_�V>�d^���"�;]�i�liҒ��/XwO��@��-V��)�8	��P�+r^$^O��Ge�fΡ��\Q����6g��S�:��S8s�ۏ�<�~��s��H}C��z����m���6�哭t$�ٯ9kra�؛�݂FC������|�E#�V�h4`m���������6��:2�[hNјzv��{�"�ء񞠤9&��}��L�����q��q3��8���K�>�56�Ӛ|�0�C��8Z��tE&�*��ID*���|m����@�<�mŉTL��0�V_�7	��8�a���ܚx���9y�)�ؠ�ӹv�ji?E�҇��<s�P)��:����O��F�n�'U�eQ`j�.�3�2�]N�(!S�M�z��(�=��i��BRdW��Yo�+BR:���YA���-ٿ��X۟���|J�T�3,J)����YU�K��>_���jr�̘���.���-�c��������{i��&�:K=�I�3c�;)
T�+_�y�)�g��zS�D�l�U��{Q����/��F�{��ˉ�F���3q'Jb�N�'}��*6�i����E�87pW�^�^���ZV�Y�W���<ELt�-�N)e�s��.����4�;=�Ż$�f_X� �8Ӭ��+�AV*�L7���y���P�*�K��7�+`)1�خ���Ų�fr}ww���\6���2�˦�5�)�˖���Gt�<ޞ���+z>U�;m���R5��g4� ���q/�$����n3��6lJ�W��\�����.�+��4��)bD����'r�Ϙe��� \,��[ɚ��hꢨ�?����v�E�b�azx
Λ�k��
�Y��9F3�b�wÌ�q��*��H{Ȩ}8P,v�O��݋�5åմLr��u(�׆��@�H�b��
�:n1���e9B�[4���;�t jw7+?�GX�e�0N����w+��0ޓ4��Gzd��y�������>�3�I������7�������q0�������"ܔ����2�
�#��*rRTt�O����8S�ڇtl˴S�5�K�[r��핑c���p                            �����U�V
��K��mUq��������D���[���}�;�ʃm(�b͕�ϑ�G�v�P����]_;�O��H.[��J"W�m|��~��$����/-�%�?�I(�Z���yҵ�q��F���j̄�l���tƋ�L����ڰ��{��ORs��4pr��(ϯjN���D��
��u�O�	�*�K�F^+B��|��Pү"�o��7��K&8��s�}P_����y}��,���pf�+}�0�G�j@���.���v�)K0�*�3�r\2�j>ʠH`>��r��I��y�1F��f�.[0zA��J{$:�z�pa�p|�!���c�*��2��WG]��H/I��q)ς�S��T�
>֢~�����#�ξ�\t0;a�[���<|��)ΉD	�/�*6د��2-���׷������c�L+��Ͱ�͊"�:����Q[��i�L�c��͆�(K�/�L��҄0#��IUE2A���Ȇ:�]�F�@�X�L��T{�R���nR�"o%��8��3P����P��*��Y+���^zݥ[a�i,��i�[I("�]�������?�{���V�[��ȪWnUK��'�w�+4�nH_����׉.t�Ma�J?���XNɷ@��λ]�x��c$x^WZ?��Սr�]�%��~�'k���nw}\2Gr��BSnè�o�G��酺	r�q�X
�jK��:�Z�l�΀O�{�W|.�esqOڭ��2�Vnid}�hAy�WAE�����	Ⱥ�����<���N�X�bK4��~|�h|H����c�X��8;>��D���<\ң+���v�9���k���t�'�Ö11�8#�Y��;lj\�x��Q��is��ʛ��]�*�std�����f���B������@(���������ێO�=�͐��E臈\��'�mB�ƌfw�\u�l��]��ѷ��Nh�{���@N���M���TT�L�~M��zѥ	s!8�q%��9ޮ�����6�Q�,�l,�xE���-���B�F�Z�s͎�m���E���]�K��Y����k���Y�!�Qt���q��J��+�_��M����\/~�O2L :-=r0�v���NuL�҇�۴�`K��nI�}N�y,�ͺ'Ō�l��&Z+��.�Ȉ���G�b�*��Ezm
��	ky�(�L;˅%�}���]��d�q�X���ӹ,͸$�!�a��o�����(�i��p`��N�	Ω�:�oy;�隡Y�q���Z+*V���Ӎ����HZ�W{�ԓ|q�ګbq�ҩ������>�Ѥ�B����J��ƽ���ӌE}�6���1ʓ���Kk�!�f���LOBK�,z�YW�*��¤{o
M.G~�G{d_�}��&U|�_���&� �����L��a��� T�B�o-d�D�z� ��,�Fnts�_���                            ��5T���qo��:�~���\Hx�0��~��x��%�2(=!H��r���W�>y�G�J�C��'S �z�&�{hr����xe���z�k[ji���b5���N������	N$��^h�yh ���j��c�B��n�����E�d�x���b���W��"�J�G$�T���87�q8!ґ����//���7�M�o��Y�m�Q-/�f�;�ϭR�#*��0�5�r]+_���H��n��Q��*�\L����ZϨ���N�b:&����9:�2ȓMS�׏�����b=<H��|���v,�8ŏ�X��a�\��1v2!�L���};#�7�ȷ��N��2����3����?|磧�F�-��������Vj1gX6n��RI}�
&ڿ��}3�q�����0�"q/W�| q��:K��b�,GɖI�'���S�ƍ��:/�՜���F�2��5i}m���\��N��̕����Y��H�$;���j�.��/�1	�Mht�O�����Ь�W��%]��n���;ة���:�}�ٕ?�@��B'��k�5+s���%A��z���4j�L_Ka��M��q�qH���I�obЍQՆ�[�X�����5c�XN�6)�M�h��y:�G�Dʊ���WVD��Q�Æ�Xy~���5U�G����+���?|u+���������c������EJ��|g�e�����߱Ǎ\��XtX�=��Eh.԰�� �e�-��:���{$�6Pf0��"��؂�RL�Lv_��H�=�;�l�JF��邆'$�6^N�qr�u��(��"����E����\�C��?T��"V�����Jfc(��H|�R�H}c�A$��jJ���4I����l�"���"��h��x�?�K��G�h�Sq�F!g�ɻs܆�DIM9)� �gjsۖ5&�HYlIo_�����T��
����8�Q}��݈=�J�p��n��*љ��Jk�e6"4����^�h�$�_1B&2sUu�r����|���a�����/��%ޫT��ԉI�_�hB��҇��������:�Ǝ'�3�KC����#%��˽��3���0��'�J�/���QHX:��7�p$����sI�q�m���>s/BU�g�՞����5�	L��#��@CY�ZU���ߘ�Gl{�f���6�e������G��������&��T''{�ےO��4N�� ��׏	����$T�.���s�X3������qse����������J���O�����^hQWo3v'k���`�Q���� 7�|���Z�L�a��?��p9з�-�/gD�=g)ݟc��N��S�R�b���x��xV^���I�a)�Q�ġ�6�XD���)+�9\��:3�d~0 䆊�k��A�]����3��Jn�~K�}��q��	ˠ	�ڀ�ղ���ET\:b����ej�E�߅���X�                            �o��L޽�N����/x���%����an}�zK��H�hd
O��pJK�-����{}�-M�d�w:�B��zz�~Ø�<��DS�CJ�]# {4I��Il�{�d�@�H�ԗ)��Hh�*� �ʪ+f�,��]�V aX�&�p��<�l��cc"�7�2�7ݽ�nv���u=qo4m[�dΑD��7�`����S��8)=3�$�D��CJ�m���6qW�#���iY
���2����-+邀=M|&^�P���:L3�ϼ�,e@�A�О�1�8����{L�zi�R�Q�WW��R�ݐ��~e�"7��X+or\@U�6�Cλ�������&�I5����lR�������\>�o�@ĭO�ds�О�G�"�z0�9p��oԨ_�y���3l�<'��܅2l��%U�E���n�`�m�&Y���ᣚ���`w���~t�|YO�i�Az�ة-T��#�KBr>8����9�s)��Ƞ���|9D&�{�`�+�'K\�Wj�$4QW�xIˍ���>�XgDjR�Y�J)i�^�{��$$��y�82�;��[�t��yw��"+�9�/�,������KĔ!���˝��^$��*I��^���^�M�����S�x
a�\2�|�1���I�9�i�~ǔ���E��e!����wC���>��a]���$��&+�GA4�P&����lJo����vV(����3����s�;�ɓ��7n�6�𕽗Z����qMrΗGY��:�r�uM+1�ĝDhe�z��,)��;^��I�Ջ ���OOb�Sv0��V�,�E��D#��J�
5"h��R}� �#`bZ�Q"F��H��U���_�����g_��#]���r����x�2��W��	#��
�Ģl��.x���q�ޛA�����'�k��.1������y��p�l���Ȫ{�Y��P���de�n�l�q�������Y�Ū���m����b�q��E��	p6g�ھ�P�G�����`�����X&�Jf5�r�TS�oQu���v'�Q�Cv�r�ΐHvf����	�0�G�և�10�k�rBEZ�rnIm�Z��^�z�@�����!qQV�=UW3Z�N�jA��m���u#ЮK{�.�?L���e��Tfxbǥͩ�	�Ā:"$�Mk��=m8�h�y�g�W�F�DP;����O�U�>jv�� L}��+�>��p��p0��/�%BH�*��SI���z�=d���_	��~�^����'���n0�&�EZܸ�v�����F��-Er7V>'z;�T��\����̲:�������F�i���#ۢ��L�fm+pa����H���-�7�d�1uu�оX���P2#)m�D f��o�|o଄ŕ��GbT�z*���=y�Z[���3����u�{��h��ȧ���K����dmD�5���                            �7%��{~|b��lG-P�)u2�M�*���,��Ng���䫳�N�d nR旨��\����1�~�UHlc,c���Hw�����d�A�Z5���7����WGZdǍQR�_wR��귘���gv�/�o�rS{.�+uP?�53�M�L�Q��ϔs�~�|��d����ڔ\�['�υ�cឨ��q\���li��kq�ғ�|���=F%�a��ɂ NV`�� ����5m�4ȕ��F�NTe�^-K�ɿM��3$
]�Kx�E�0��R<��S��p��=�B�R6"w���F��a����ܬ��q3��7�}'�����!���Y�t�<
=3�7X+Ւ���|� z�qi��|��ߝ�!5�4�?��_���OB[��`�~����c��������}���t���<]�r�#y�"� �"�����t��ć��z��C���fZ��Q��N������v�^1MK�d{��P;�|ŀ�o)r%���n�]�}) �h|^�_�j��%�ۥR����I8�G"�k�<S��Te��MK�C6b�@rH6Y���R��0�A���yڪ��s�O�����K��m߶���Wu�6T����I��g8z�PՀ���ݣ#��z���+�ߘo��1�^(�n��2]2"����^.�Az�b�8��P�a�������ߴ ���L���^8����|'���R�<�rFT|��W�Sn+����Q�t6)��n����P�iM���2�J�-��ۗ@v�E�N
?$�
L���rK�]���¾p��C�ٸ�L���w����ܺ�Y�orY4n9�Y~�߷�X���39�+c�~1�r��ɲj���Dx,Gt�c���ԅ �H���XJs&_��6<���a���5�s Kl�e)U���"�( �����6�r��V%b�c���c̺{�`Nĳ�ți�MY���z����/%�k�P�dF��,*\A}XQ(��U��l����J���Za���o�̲��:���>�On���	mCa�"Q�'����7_.�ָ|:�r�B!h0`6�>�[�|���I��X��,$�۾`��49a�����t�|��	��l>����nJ�6��9�\�k��o$m���㥨���7�����ʒ͑'{���6�[�o�_}�C?��X�S��ZE�-��H���L�=n�N��'�5~�{<v��o׍��ϟ{��P��;:��J6Y�|���Cs)�z"�aB<�(��&��"���dL@�@�=n=��jzْ(��y%m��rQ�w���`D�h!���w��wݗCV���/�d{�^c��BH9��r0�њʒ���>���~�tS0v�+����B���o���Fi�y/ޙ ��"�>��(c8*�<KAkL���㲶�A��Á6S*c�}�n-U���J��i"C����
����E����k~�8�XM���{a)����'F��                            ��`4�`if ?�u'uk�@������6d^t#2�����^����Fw�u�+"�"�\D��V�RY�!��V�~������tDW��k
sn�o�^`�IS����$oɤ��r�ӡ�*�VUu8����m`��8��"��v���s�w��f$Py#��PW�^
7c��,���j(��N)��!�&�*f��޶E�I��M���
^�f��%"�Sd��߁h�l�$d�#�KP�Z0�Ν�ULU݁���AI�M���T���~��$o��IW>�+3�6 ���6:$���Hd��vj#)����MS�n�Duz"�q�fkCs�p�%�I�}/��r�>���u��0�����a�A��*p/uF�~WP֌�ʌU$��p$Ϙ��O��L	�����'d�L��dB��G�4F�v|���O�?�� &��Z�R����@��ھ�m�zP�y
��4Bn0���F��Y��`��$
7S����g��-��Y���u��Ru��e�&��`�A(��'&��G.|2���A�65�Q�战���?���K�R&���hTm� x��ꮁ��}HNe�u��xZZ�P�YqGw�Tg��r�,	Ym�%R6�4���F�~8�9��i6���3��,$j�)G��4=%P��Xg��qO`e�T��j�a�h�|5rv1�r�$��Wf˓���
#j��=�0k���Ux	ºZ��� &F�^3���1��w��ձ�`�_���$�d���C�H�3�i�.�:�Õ`����ietr	0�<�����e�(YW"��LmV\����_����]�qc/�;O"F[֑�&f� M���4��W�`�mx��;(��McF�/a��c�E��%��4�H����r����D��xj�@\�I�᣺Id���PFpi)� Q2..��-[�������/���F�)a1QMq�+��mz�Rq}�G]Nf--�U<�6���Eu4��1��h���p��+�R$���5�[�� g"e���*Sov�/b
V�=��5�W���Ϟ&�`Ip:�&¿S�z�MTL;�����Mj����K��ۂ�d	�G8�f�`Z��ߩ
���O	�I[D5>hm|�������R
�
}��o3�wY�q�����S�S�7�Ń�M{�$�J�q��g��W� �@-5���FG����y>��SVW@Q�G�-oF�$z�NJ}�(B �5�{)�sO�����/��郹?=lw[���=��q�̑���G�����y.J���m��V��1ڦ&糨��.�>��1�˥�\a^������vJ��{�����=j�(�\^v
}���Ëܴ��K��t�#�ٗvG�Av�,:^�*��E6��G��eĲ�'�nV����C�%�n65�&���g�M��ѷ��?�m��A��ݦ�d���HTN�ᚍ���Ί�����d�UQ.Ƌ�scM7�n!��R-� /��oD	��V*C�>1�]H���p                            ���o�4���L�ԹE����asX��ի&r��0N�=�����j�9�Oe�}��7���K�x����t�蝌3[�7	�)c�����p��J6�v)i�H`�Յ�Uq����pt�rկ����o`�4k{Bi�������C!��_�s+*{]��B����7
C/^0�ԋ�hR���� ����7�����>˳�8$b�ELv�%�_�x!f�6��
�蒩�L���`�~��o
��{@��2��6dmj��X��r4�n~z�-V�G8�رtS7�r�.�_��]��c�u��ð��[���̩�d��.�n��܂H0�9�N�{xz�ŮP^�:�]��z��1�?�?���t�,������_XԾ7
䮺�cx�Y� _bb�S�y�(8��M,�ˁD����'	-!�3V�v6i�>/���0��?s-�vG9~�	��Y�j�y��F��ǌ�w)��X�F�������vN��t%�d���~�*�fi���O~Q��  .Z;��\]6��}��El�>�˭U)�<�7�q�����L@m�����ţ�!���}���X�7?II�'�q��ȅs�v��r0?ڒ�����Mk9��L�~s����p���l�{���q��<AF�T��d'�P���ݑi�(�g󀶬[��U�K�ݭ�t���Yp���|q�͍U��%a9�dI�!�d3]^����u&$���/�𯿾�VxB��8>��t�YV�29�Be���U��Rt���d���Qx���ȃ�4*�d~ �v|�|���f�9����0�����E�XM@�80�dZ��
q9*���+���#I�+t~K���l]����|��̭�$�2�Y�,tNEU�HP#��/jJ�-���La�=O�l1zĨ��H��2�E:���*�!����n�`f>/�D�𛭶��v�l��m���v���h��P�-u��f9���c�Q7�B��t3����K͉���q=b&��cGx0coOx�ŷY[\���b����'U�`d���>t���ј��,�.�k��`_�cf�f���gY!d[1~����}'��~�w�0�  uV*��������J]��gY�4�7�9�?��}N9�{A����9�+}.���";<(�/���X5e��gY7���Wq�W%J���*B�{.N\�sf���|N�h���]����'�4�h����	�:��Y)�W��K�q�\�����-���w���'�ᒞ���}
��t���9�\=[���H��Wa�7��p�5��D�T���X���7cI�𜎛�U�+�m�E��N��u�jINa�{�Ir9�킎��KL|J�(��ٵe�?�{ӶW������Gx�l�D���[}=�RW���Y+	��4S2�hUG#zn�>{�N�,F�
�qXH�lT�Mh!�93�Y��AZJ��ӫy��O��                            �����Γ�;�z*�����<i5�^`U��gsJ��ք��;�*�977R�tU�we�!���h����� ��dT�%M��A�4)u��d��V-��8*�d���ε�r^R�z�C���a���fx%��d�d�0���~=����	�2��[�b�X�4��H �S]^�`K� [�:�"���7��.ʑ���i|7�����|0�g�ܶ��v�ޢ�b�G�Z�/M����<�&ŋ�{ɓ���~'���7j�SN4;9YYb��h0�P�]�ӧ�q�$��w$�s�CXy�}f8k�l���Tg�7����L'u������?�fһ3E�+��[��sx+Y
�AVq/�`wCiRF���c���$sW�S�����(6�JJ$�]~��:����C�gR�Fe�{y_�c�=��v�n₇q�?�-(�ɫ��9���T::��䓧wf*��6$�f^m	!�����p�R]��i�c�W�]*,4��{��8���yd�w�Xη/r��	�}��`)��C:X�YsYt�j�L�8��_�}����	� "<CQ��qî֔}��%u��T��3\1&�hj�!I���#T�P[�*jC.������n��=vIZ�~(���+N͙�p���Y�X������1���0���&�B��z�/]����� �^yա��G�;ބEHr��m����G�F����(�ߤ��jP���u?s�V`����n��e�'?�����P���߯��bl�9s}��r��3�©Hj	�R��.�+��1k)�	��j:�g$_Mh_��[�Ki�g&���,����I�A�L�A�KbƽQ��X>��Q�Wύ%��(���4�Q=�9�*~���4�֐�A�����dQU3jj��	�ʇ+磹3�;m/RSpl ��0��ԙ�]�o����'/|ջנ�z���gQ�I�msj��Y�h���q��vxo��k�Ю�}H��ܽs�u�����ʢP�R95�SB|g��$�(LV"���I
Ɉ��'�1i�X�%\�`/"���y����Ii��[x*6�z�ۚjg�j<�˗�7�2>v��W���ĵˤq��b������HM]`q��v����N��+r�S����	�F��Ϩ��w9MB}v{n�'^4	A���S�c�����'�E	o �Ǔt��h�M ,z�=�|��, o�����;�C~ӝ�v֤u�����-R�'��eT���x��[5�u��}���8V�����X�E�m����	=(�-Qި�	
�Q���(��#Ƙ�A�*c���a]ʴ�'bT_�R^+W
��a�ˋ�X�k2����9�l��%8'�|o����ӧ�	8���=3U�Q����1m�D�z�}��n���PG���Zć�*Z�׮�GGU�y<Ĥ�^�IU��W���{U��J-��ll� � � aQ��mYE� ��)"�#�,�4�p���F���5l�TX�w_�'�{Ι��9=���{n����ru����}�`������w�?u�7����S�9�7���S�v�~ϳ���/7�pAAAAAAAA��@����R��{`I��ݦ�U_?��_ױ[�Zݞ�7vs�)���:��K���8([Ӿ��scs�X���-,�Wm�.���?�}WO�W3�v����ٛ�����W2��r����c�F]=��s�)6t���{�Wm��9�wefۜ�>s�p����]�+�Ny�����uI6u��
��������;f����i���F�^ZyMע�祝U$�oNwnU����n%׿���i:Ŷhƻ���n,�:���g~�N�Y?���S�]��7ڴ��.����;fU�$�=��V����/iW��-��0���OO]��ɀV�ﶪ�|��.r[���3;��m��>��.�^����}:�7�;��u�%�h�Kkn%+.�/w�T�`O���[����jو)u�H��]��GX}���C���w���M��'K�n�����6��8�D�m7:g�8����������J�M}^��e�O9p��V'w�tӫ�+�틞mw�G�ʏ<Y�w��D7�/d.�;~y��/�=�?x���|aW��?*�(�^�̓�Ⱦ�{KN���l�7g/�b�0����M�o/�ƿ���k��c������(;0ij����l�<~R`R���w(�ܽ�7�ci^���_w�37)�|8I����ڬ���_�3k��&��5�_vp�՜�V�[�h�&�Gv_�����aͫ���ܼD~߰�Ր��{v\�����?��ܺ��%M�7��ϟӼ����NO8>�u���z�6�W�����Y3�ui�7�w���s�����A����n|���N;'[�����M��R�s�\ޥW���ν�sތv��W$Vw8pe����MC��Ď}���!��������ݯ'��a��QY��R����O^^1~g��+�u~���!q�ᮇ��]:(�Ŝ��q{���PV[n�V�Rw�,Rv��d~��)%'-��µ�m��NL�Q���B�C��?��}<����}55]��wo4��i�ǘ�#�P׾��8:���?~N_8Q�,�.�lb'S�⍯~�����1`��[��}<k�w��h[�ۨz����~��m�ud���"V�����{����w��N�p?���a�������G�|���oZ�<�c��en����j��ח���V��w�I���k��Zr�9(��+�(�,���}�;���>Z��۽c�ߛy��>�o�-�{��Y�>����~����
���q^���O�;ڏ69��U6���N��壖5�Wyv\�IF�g:Us��oƖ?53�s��_.���ٞ�[����B�]��j��<!]fZڹ���зl�����]VTWu��w6{�d����u]�ǵ]�y��C3~�cy��KO]�̰�zb��>Ǟ*Ԙ��$����s�S�Gl���uc���߭�s�ε�}����c��˧�㲏��r�:;m[��o[Eۊ�>y5�ξ�}t�+�	g��q�m��ԁ?�E��`����[,|�1����c;�����U�N��në�WO�.u��۞��W��7���G`?6�����k�gʯZ���᫷ݟ���a�[��������#� � � � � � � � �R��v��[�y��i��9m�y]v��K|.�"��A7����i�a
�]����	x��
�l���U��u����`��f�L�r�t���i�Ü�w���	G`s�VlJ���C~��iς���-�*��~���n�NvK�i7�k��"���,K׻y;���q���8����x+�`S�3zXk���R>'�^'�@~�7���d~�C�i������,-�9
����
�����=�fI�lf8�8�:S�IҼŔ�M�4g�K��4���������ʼ,���6
�e���|�:�1��Vc�5�_�!m��S6�>e���F�>M��i�Bk�z��T�[�<mL���<����b�e��:�R��*�u*�-��4g6�ڕڔR�Kk����9J���O���Z�)/�R��j�E|԰���*��V�Ҧ԰���u���أ��k5]-���t�B_�о�B����7ɥ�5���S*t)�R�R��৫S?9�#�M�-�!uB-�_1�jQA-b�r��x�����R�����rb�:���b^bO��$W��Ӑbj����G�&C#׊��~j�����?
��B��b�9*�/���D<_�&}���g%u�3@>�x���(�}�@>�F�'�
��)Uz����ҫ��%��ikI-�����o��ti�RW�R*����0H��r��������*��S9�߶ܼ4k6�9+�7�gp�k�3y�� o��u���4C�-�_�V�6@L#ԗ�EkFC��àO;�}89�AÛ��N����M����/��|6K��2��fxc$������d�z�d@��*x�xk�	�[%>�i��!��4H�<bc�w�K��0[�O��!l�.y9-h�l�+�Sn��f���F�sA���L�*'�䲥A?�N���sٳ��N�Q�����7}N��X��~�N�"�C�!�,8TĆ � � � � � � � �<�
�dԯLD�d,�/���!SQA(�� h)ID\�����0�jZT 4-��K�<M�a{I2�(IF��x���ia�)N�-ŉ|�$���ű ]\�Oǃ��X@�����*���Q�4��ab8J����7���ű��F|f�a-��ԉ�_����x�Kły<�ρ���x�\�a���V@⺠~�(���iاMF��¨�Th�GS��,lq�ł��d��T<��I�!o�g(��[��^9�`�taا��,AU@��HnI��b^7uTDpRA����|�xħ���°�X��d�K��&�=Ҙ�)� �O��.�s�� �K��<%Xx�g婐��NA�1��� �����ބ<ҨO��yN���ZX���"��Y	m�(��S�m4Ć�)���k���0�f��V��2�G�V3Y�D|i3/��8i��Yx����~�'�XY���$�`|d����N9$V���5��Xļ�%6�k�%����Zh�g ?�i�%K,Vb�9���H-b\1/�C>��m��Ff�	5��D����l�j�ZY�Nl�����j�YY�_6���п��J|9�N��Y<���AzCj!u�5� 1!��a82�>qr�h+O�J���o����rd�b��3B.�����j�(k�X����: O�b�b�Io�o	� �t@Lւ��
{�n���݇;.�G�>����S��-D}.Y��,�[��~��\S���0{yX\Ҡ�%	�x*���"u<w8䃷#H#>�4�<$G@��T�[%����X@�*J�[ğ+�уX�Z	��[����w�σ������ � CԼ(��'�^Y<�Cl�"QkBDC�b�K��K�|#�a^Q��|'�t�m�ޕ$A���g��z瓃6��)�Y��_� �
D]�}�mM��ME���|Cl���xH�����ED���V�5�pAAAAAAAA�Ѡ�����o����_��l�[~��p���O�G�8p�����=���%���/��k8� � � � � � � � �h���HA�^k8� � � � � ��3�g���TREE  ����������������x                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` i�$��|p݀`냈�6 � !Ȑ� ��"��A�Y�
�XxH� �~!�l bc#�[�"� 9�	"@�!�p�-�=D�,�A��M�=� �`88�H VFdTREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        8x�sf       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance?     i       required_resource$!     j       capacity_factor$     k       systemwide_capacity_factor��     l       systemwide_levelised_costE�     m       total_levelised_costm�	     �       resourcea
     �       timestep_resolution��     �       timestep_weights�v
     �       storage_initial]u
     �       resource_area_per_energy_capNz
     �       energy_cap_min�{
     �       energy_cap_per_storage_cap_max4     �       storage_cap_max�6     �       
energy_con�8     �       storage_loss�\     �       force_resource/_     �       
energy_eff�`     �       lifetime�b     �       energy_prod�     �       energy_cap_max��     �       resource_unitO�     �       export_carrierԌ     �       cost_storage_capt�     �       cost_depreciation_rateg�     �       cost_purchase��                          FHIB �         c�     c�     c�     c�     c�     c�     c�     c�     �     �     ������������������������������������������������:��lTREE  ����������������x                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       G��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   ��y[         �            �©�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             $            @��           �l            �o            �            ���x^c` i�$��|p݀`냈�6 � !Ȑ� ��"��A�Y�
�XxH� �~!�l bc#�[�"� 9�	"@�!�p�-�=D�,�A��M�=� �`88�H VFdTREE  �����������������O                                      ?&                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �Ϋ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   f]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �A           ���{OHDR�$           �             �          Q�	     S          +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       K���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�             m�	             ����OCHK7    
    is_result                            z]�x   (�y�8OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                j���  x^���C�� �\k�^Ʋ[˶�s�v�v�Z�ٶm���[6����;{�qA@         ��o�'ړ)�Ŏ�W<-+��8��F㔣$ɏ_�)�a37��`��?�Ήb��=`��9(���5��L�ud����{���Q2��]�I�)m��}�']qsn[�[��C����+��*V�_�����*!�u+��Ne�B</����ؾ�"��>�Í��|f���o�-x#��6*��R6�4���y!b]K�8��α췼G�|9�~b�]fR�P��ϟ/�Yh�xUpcZ�����2#f����e�;8MX~�о�oբPx��T���:��S��	R��s�^�,?vV_��n+���颿��-t��ѵm�p �R	�]CB{o}Pf;��^��"�f������
Z&�es�`@�b�,O��x[���4O'�?M�M���_�U��eB��;/�u���1��'��.f���`�Ȼ9�����?x��u;9=�=�H�+����(�WO$u�������u�p.׿q^����cЌ�#��Z �f0x	BS]R�´U��U<�,5��9^�x���a�phX���o�mSG1=�=
dζgNm��"F�F�f�(#ɏ���U��׶�)�t
�tm��\�
���D����j$h^�J?������X�Cd��9���"y�D`<挠9��/�6�p��6�n�I��}ޓ*�H^[X[�_y\�ݭ3<:K�(T�EH��"x�
�14]��Z1�ic�vc�&=�)�^���s��` ��5��TYB��F�t?�X�.�"b�r�>*K$��c���p��C��)��-SXE��\j<DGG����xT��<Csr	p!(���MÄ"�m�t⩐:�3m(e��[���Kɲ�	�\��"&��h�%#����s��N�h��T[S欒��˧t�6����N6��r��C�Er^F��p�#*-�3�֑��J;��6��sE`�jD�#Pɮr����ثoȵ�����U�����(�pKi12�K�Ƭ�V�m�"CD�e:a>�O#�?r�r�f�f��{����ͼ΢��"��r�U��Ķ��;Y=����n��]
����1����T���������㎯W�x~}�B��E-W����)� S������_3������u�z�	�sK�]���4؝��U��>���G�|l�6e[%��B�y&4хT�:�-���z�q�A�1���B$k,�.ƿhj�)~zI�w���=��ύ,"��M��a ��LDP%��9���+��"Sm=�<2*��r:ރ��@S�p*�鞟H!ix��;[*��c�w�щ���eq�_z��{�w���w Z|��_G�L$8G�TR�d�'��մ�qv���(���xm9�H��4�����]��������Wn�DF&
������+i����S������xsί�h>y�_�/і�(c��-�Aj�A�:�(�w���0˹�����]���EK��z�{����                            �߀��2��ވN�1�O�'{_����C�c�y���`�Ш Ϗ���%cd��C��Y�w�S��Jk��Cq��S����!�z%�k@��cM-�d���Ӏze$1���Xfj�D!}�~�E� ���0�$B�y!R���'f�b�C0� �fY�p/Pc ��kz���4O1��T#�<G��aI,��-g�rèUY��.�F������s���"������t�#�Ӟ�����DaJR "o8u To4h�Ϡ�39_�����B�.P���~\�+�6RF�D)��c=ca*]���Cb�֋Ζ�YYǜ�la�!V�R��$z�� ��q �,���_7�g�O<v�uũ��$�2m�µϻ`�ۖ{o�d�v�I��C��8�{~����qh f���5c��@^m��s:Y���ſE�J��"����q��
�6���dL���>ئKg�M,&�Ll⋨t����yڴ�}lɘFB_�oB�ŧ��,����[�B㫝���^��[�?v����xP {������GJh��ps;�%{R��z�q�������(���j������i��m.;�-A2�
`����sc;��V��rJj�cm��A�Wp���^���`�L��.��~�CL�g�踽�kE�����;�C�!��?GKܯ�T�fu')��Ph�B���6�m��?���&۷z�'������r��<�o�#8��5Qb7�f�j�͌c9�P���R�;��������`(�FL�0U4r6���_&�&��D0�$Bx�9*Ū�<t~w�[q��I��������ȗ�~\w��Ov;�[�	���w1�]-�ٸ5Q��H���F|�O��d�[QawP�µ�zq�9�9P}���ګ�zt��S�J�e���/�0���bR��;	��?�u���vr��_vٯ%S*�?��W������/����o�wf����ƞ�'�rp��_r����Ɋ���'�:ѳ�68ͩR�6�p�_F��_4�,�� ���~�ˌ�_��2��VLzp��Ż�t}�Ml�l���W�3��g�l
�W���~�[�c��#��x#P�-�"U"�����a��ީ)Es����!.��'!Vz<�V�:l���=UX��o�q�%3X��=��ܧ�=�bbZ�'�g�� ���.�u�4���f|��j�u=Q��ۛ��w�͐m[(R��UW���g�I����ۭ.zh���l}N� �4ΐ_+���ǌ؂*�բ*��]pY#C2e����&�+oyۯj�br\�6��8�J~����z�"ܽ+	O��|��1�i��M�	�WR^��mPl�aš��<Ae6~K��R�	�p����\�T=��'W�Tږ���D��V�I{�Č��z��qY��mzڗ}|�hJ�YjN��G����mPa�hnD�?]xϣRy�����p                            ���+��}_2��XlWI��`y�q���F��bE.�uT���=L��X<,Tɍ�̮o�׊�_H$��H�H�]�'�ߨP�� zAe��c��f�
�1k^c�Q<{�f'�}�
_�Υ��Ŷ.SW�#����C�����T���J�}�7�X0�-��D�?{f�Z|1����j�!e���~�%⼡�k�;���dOH����[�]F2��Q���a�e�v���}���/�w�,������&��N�-s4�^��mR��!�+�ˀN?XqY�Ӭ�`�Pj}���>)�0�r����.2n����'*�$a���=���#��2�n�1����.8��פ;�3�(��DL����۞�ݞ�;vj�2yN��_�k*�����ӈ+
��^X޲���o�}����~��5f�{wo�p�K�XRb����j#�Qs���h>�=%"�����YH�d^5�����,���uE�"`���u�F!|Ճp�¥G6z9xUK�3v���>qf�l���Z��c٤�C�8��M5$� >_f�"�=��2&R}��+-z���N� �-sK�&�է�B���J���oY9���Ð��%!}oj�a��uF&���AL�_�W�YPXbu�s��˾y���)�(���L���:&��F$�K��"+n�nL\�<���Ԩ�[�;K��:!�bO����@`�;�$�D���"����Y�C�<�/��Wp�e���[���"%&�L��J��?�6�JE���9�U�XXggE镇?�"��*��qԙ=rE�Ddցx'���}���ҿ!���{��!a�ɒ�X%�����r���� wr�D~>��S9)Ӷ%�x�b'��ѧW*sV��gZ�
�,I/�Od|�!�6ڧ�d� �{�1�����^�u�����)-m�c%��l�M/�%��aW�ɂsm��X�?`�ĥ�ї|��� �6��S�q�P}s�K�q�8v�M���Tӊ�X���2��l��xs���p��$(�V)�Ɇ�a��t_A�EwAm����e�@%=;Y7�0�?��a2�C&L�9�LU�Y&תbbXዲ[�xc�O]�����w4��F���Bmt\�q�!,�fq��^�L����*���Mc�?|F���u�u�4@W��&�q򡑪��N�ɚ�͋� Fz�AUĄ.�w�������T���=]끾k����E��ؐHx�S�i�N��ڡ*<�+zrG�����r�&������/aԤ�d�fvW/X�cV�'O�o�E~�����-�q���5���@Y/�N����U|����.��D��+�cN.�|c���?1pO�ԯ�þ:l�)�'�����okF.���#�韶��D�I'����D�FhM�V^N|�YC����(�b��Zk����T�-߷�'�vbf5u1:�8��n\$�Pp���6$�h7�WA7�������&��IZŧ_�/8w�{8                            ���HiQ��İ��Vo�@����q�Jze]��(Et��e`wL�FۮȊ�8��������R�¸��I��1�IXKg\�ڡ�a��1��YC^P�i��'s�m��/�/BV|�!¿a��~�ߑk�gCF�P��_*�|jj��}'�������r�V;im哔m���&����'�	��1�uNfCA�}S���%/j�ŌH�g�dON$�3TŬ��9Lq{a��08�G�˶�}��-�`!�[�cP�0�0u��W��U�[+c���o�y+:��f�"�v8,��k��}�f��7m�c5���#*���������Mڞ����� ��f+�+�%����o; �����ګ�s�%z�e��"r̫_�V>�d^���"�;]�i�liҒ��/XwO��@��-V��)�8	��P�+r^$^O��Ge�fΡ��\Q����6g��S�:��S8s�ۏ�<�~��s��H}C��z����m���6�哭t$�ٯ9kra�؛�݂FC������|�E#�V�h4`m���������6��:2�[hNјzv��{�"�ء񞠤9&��}��L�����q��q3��8���K�>�56�Ӛ|�0�C��8Z��tE&�*��ID*���|m����@�<�mŉTL��0�V_�7	��8�a���ܚx���9y�)�ؠ�ӹv�ji?E�҇��<s�P)��:����O��F�n�'U�eQ`j�.�3�2�]N�(!S�M�z��(�=��i��BRdW��Yo�+BR:���YA���-ٿ��X۟���|J�T�3,J)����YU�K��>_���jr�̘���.���-�c��������{i��&�:K=�I�3c�;)
T�+_�y�)�g��zS�D�l�U��{Q����/��F�{��ˉ�F���3q'Jb�N�'}��*6�i����E�87pW�^�^���ZV�Y�W���<ELt�-�N)e�s��.����4�;=�Ż$�f_X� �8Ӭ��+�AV*�L7���y���P�*�K��7�+`)1�خ���Ų�fr}ww���\6���2�˦�5�)�˖���Gt�<ޞ���+z>U�;m���R5��g4� ���q/�$����n3��6lJ�W��\�����.�+��4��)bD����'r�Ϙe��� \,��[ɚ��hꢨ�?����v�E�b�azx
Λ�k��
�Y��9F3�b�wÌ�q��*��H{Ȩ}8P,v�O��݋�5åմLr��u(�׆��@�H�b��
�:n1���e9B�[4���;�t jw7+?�GX�e�0N����w+��0ޓ4��Gzd��y�������>�3�I������7�������q0�������"ܔ����2�
�#��*rRTt�O����8S�ڇtl˴S�5�K�[r��핑c���p                            �����U�V
��K��mUq��������D���[���}�;�ʃm(�b͕�ϑ�G�v�P����]_;�O��H.[��J"W�m|��~��$����/-�%�?�I(�Z���yҵ�q��F���j̄�l���tƋ�L����ڰ��{��ORs��4pr��(ϯjN���D��
��u�O�	�*�K�F^+B��|��Pү"�o��7��K&8��s�}P_����y}��,���pf�+}�0�G�j@���.���v�)K0�*�3�r\2�j>ʠH`>��r��I��y�1F��f�.[0zA��J{$:�z�pa�p|�!���c�*��2��WG]��H/I��q)ς�S��T�
>֢~�����#�ξ�\t0;a�[���<|��)ΉD	�/�*6د��2-���׷������c�L+��Ͱ�͊"�:����Q[��i�L�c��͆�(K�/�L��҄0#��IUE2A���Ȇ:�]�F�@�X�L��T{�R���nR�"o%��8��3P����P��*��Y+���^zݥ[a�i,��i�[I("�]�������?�{���V�[��ȪWnUK��'�w�+4�nH_����׉.t�Ma�J?���XNɷ@��λ]�x��c$x^WZ?��Սr�]�%��~�'k���nw}\2Gr��BSnè�o�G��酺	r�q�X
�jK��:�Z�l�΀O�{�W|.�esqOڭ��2�Vnid}�hAy�WAE�����	Ⱥ�����<���N�X�bK4��~|�h|H����c�X��8;>��D���<\ң+���v�9���k���t�'�Ö11�8#�Y��;lj\�x��Q��is��ʛ��]�*�std�����f���B������@(���������ێO�=�͐��E臈\��'�mB�ƌfw�\u�l��]��ѷ��Nh�{���@N���M���TT�L�~M��zѥ	s!8�q%��9ޮ�����6�Q�,�l,�xE���-���B�F�Z�s͎�m���E���]�K��Y����k���Y�!�Qt���q��J��+�_��M����\/~�O2L :-=r0�v���NuL�҇�۴�`K��nI�}N�y,�ͺ'Ō�l��&Z+��.�Ȉ���G�b�*��Ezm
��	ky�(�L;˅%�}���]��d�q�X���ӹ,͸$�!�a��o�����(�i��p`��N�	Ω�:�oy;�隡Y�q���Z+*V���Ӎ����HZ�W{�ԓ|q�ګbq�ҩ������>�Ѥ�B����J��ƽ���ӌE}�6���1ʓ���Kk�!�f���LOBK�,z�YW�*��¤{o
M.G~�G{d_�}��&U|�_���&� �����L��a��� T�B�o-d�D�z� ��,�Fnts�_���                            ��5T���qo��:�~���\Hx�0��~��x��%�2(=!H��r���W�>y�G�J�C��'S �z�&�{hr����xe���z�k[ji���b5���N������	N$��^h�yh ���j��c�B��n�����E�d�x���b���W��"�J�G$�T���87�q8!ґ����//���7�M�o��Y�m�Q-/�f�;�ϭR�#*��0�5�r]+_���H��n��Q��*�\L����ZϨ���N�b:&����9:�2ȓMS�׏�����b=<H��|���v,�8ŏ�X��a�\��1v2!�L���};#�7�ȷ��N��2����3����?|磧�F�-��������Vj1gX6n��RI}�
&ڿ��}3�q�����0�"q/W�| q��:K��b�,GɖI�'���S�ƍ��:/�՜���F�2��5i}m���\��N��̕����Y��H�$;���j�.��/�1	�Mht�O�����Ь�W��%]��n���;ة���:�}�ٕ?�@��B'��k�5+s���%A��z���4j�L_Ka��M��q�qH���I�obЍQՆ�[�X�����5c�XN�6)�M�h��y:�G�Dʊ���WVD��Q�Æ�Xy~���5U�G����+���?|u+���������c������EJ��|g�e�����߱Ǎ\��XtX�=��Eh.԰�� �e�-��:���{$�6Pf0��"��؂�RL�Lv_��H�=�;�l�JF��邆'$�6^N�qr�u��(��"����E����\�C��?T��"V�����Jfc(��H|�R�H}c�A$��jJ���4I����l�"���"��h��x�?�K��G�h�Sq�F!g�ɻs܆�DIM9)� �gjsۖ5&�HYlIo_�����T��
����8�Q}��݈=�J�p��n��*љ��Jk�e6"4����^�h�$�_1B&2sUu�r����|���a�����/��%ޫT��ԉI�_�hB��҇��������:�Ǝ'�3�KC����#%��˽��3���0��'�J�/���QHX:��7�p$����sI�q�m���>s/BU�g�՞����5�	L��#��@CY�ZU���ߘ�Gl{�f���6�e������G��������&��T''{�ےO��4N�� ��׏	����$T�.���s�X3������qse����������J���O�����^hQWo3v'k���`�Q���� 7�|���Z�L�a��?��p9з�-�/gD�=g)ݟc��N��S�R�b���x��xV^���I�a)�Q�ġ�6�XD���)+�9\��:3�d~0 䆊�k��A�]����3��Jn�~K�}��q��	ˠ	�ڀ�ղ���ET\:b����ej�E�߅���X�                            �o��L޽�N����/x���%����an}�zK��H�hd
O��pJK�-����{}�-M�d�w:�B��zz�~Ø�<��DS�CJ�]# {4I��Il�{�d�@�H�ԗ)��Hh�*� �ʪ+f�,��]�V aX�&�p��<�l��cc"�7�2�7ݽ�nv���u=qo4m[�dΑD��7�`����S��8)=3�$�D��CJ�m���6qW�#���iY
���2����-+邀=M|&^�P���:L3�ϼ�,e@�A�О�1�8����{L�zi�R�Q�WW��R�ݐ��~e�"7��X+or\@U�6�Cλ�������&�I5����lR�������\>�o�@ĭO�ds�О�G�"�z0�9p��oԨ_�y���3l�<'��܅2l��%U�E���n�`�m�&Y���ᣚ���`w���~t�|YO�i�Az�ة-T��#�KBr>8����9�s)��Ƞ���|9D&�{�`�+�'K\�Wj�$4QW�xIˍ���>�XgDjR�Y�J)i�^�{��$$��y�82�;��[�t��yw��"+�9�/�,������KĔ!���˝��^$��*I��^���^�M�����S�x
a�\2�|�1���I�9�i�~ǔ���E��e!����wC���>��a]���$��&+�GA4�P&����lJo����vV(����3����s�;�ɓ��7n�6�𕽗Z����qMrΗGY��:�r�uM+1�ĝDhe�z��,)��;^��I�Ջ ���OOb�Sv0��V�,�E��D#��J�
5"h��R}� �#`bZ�Q"F��H��U���_�����g_��#]���r����x�2��W��	#��
�Ģl��.x���q�ޛA�����'�k��.1������y��p�l���Ȫ{�Y��P���de�n�l�q�������Y�Ū���m����b�q��E��	p6g�ھ�P�G�����`�����X&�Jf5�r�TS�oQu���v'�Q�Cv�r�ΐHvf����	�0�G�և�10�k�rBEZ�rnIm�Z��^�z�@�����!qQV�=UW3Z�N�jA��m���u#ЮK{�.�?L���e��Tfxbǥͩ�	�Ā:"$�Mk��=m8�h�y�g�W�F�DP;����O�U�>jv�� L}��+�>��p��p0��/�%BH�*��SI���z�=d���_	��~�^����'���n0�&�EZܸ�v�����F��-Er7V>'z;�T��\����̲:�������F�i���#ۢ��L�fm+pa����H���-�7�d�1uu�оX���P2#)m�D f��o�|o଄ŕ��GbT�z*���=y�Z[���3����u�{��h��ȧ���K����dmD�5���                            �7%��{~|b��lG-P�)u2�M�*���,��Ng���䫳�N�d nR旨��\����1�~�UHlc,c���Hw�����d�A�Z5���7����WGZdǍQR�_wR��귘���gv�/�o�rS{.�+uP?�53�M�L�Q��ϔs�~�|��d����ڔ\�['�υ�cឨ��q\���li��kq�ғ�|���=F%�a��ɂ NV`�� ����5m�4ȕ��F�NTe�^-K�ɿM��3$
]�Kx�E�0��R<��S��p��=�B�R6"w���F��a����ܬ��q3��7�}'�����!���Y�t�<
=3�7X+Ւ���|� z�qi��|��ߝ�!5�4�?��_���OB[��`�~����c��������}���t���<]�r�#y�"� �"�����t��ć��z��C���fZ��Q��N������v�^1MK�d{��P;�|ŀ�o)r%���n�]�}) �h|^�_�j��%�ۥR����I8�G"�k�<S��Te��MK�C6b�@rH6Y���R��0�A���yڪ��s�O�����K��m߶���Wu�6T����I��g8z�PՀ���ݣ#��z���+�ߘo��1�^(�n��2]2"����^.�Az�b�8��P�a�������ߴ ���L���^8����|'���R�<�rFT|��W�Sn+����Q�t6)��n����P�iM���2�J�-��ۗ@v�E�N
?$�
L���rK�]���¾p��C�ٸ�L���w����ܺ�Y�orY4n9�Y~�߷�X���39�+c�~1�r��ɲj���Dx,Gt�c���ԅ �H���XJs&_��6<���a���5�s Kl�e)U���"�( �����6�r��V%b�c���c̺{�`Nĳ�ți�MY���z����/%�k�P�dF��,*\A}XQ(��U��l����J���Za���o�̲��:���>�On���	mCa�"Q�'����7_.�ָ|:�r�B!h0`6�>�[�|���I��X��,$�۾`��49a�����t�|��	��l>����nJ�6��9�\�k��o$m���㥨���7�����ʒ͑'{���6�[�o�_}�C?��X�S��ZE�-��H���L�=n�N��'�5~�{<v��o׍��ϟ{��P��;:��J6Y�|���Cs)�z"�aB<�(��&��"���dL@�@�=n=��jzْ(��y%m��rQ�w���`D�h!���w��wݗCV���/�d{�^c��BH9��r0�њʒ���>���~�tS0v�+����B���o���Fi�y/ޙ ��"�>��(c8*�<KAkL���㲶�A��Á6S*c�}�n-U���J��i"C����
����E����k~�8�XM���{a)����'F��                            ��`4�`if ?�u'uk�@������6d^t#2�����^����Fw�u�+"�"�\D��V�RY�!��V�~������tDW��k
sn�o�^`�IS����$oɤ��r�ӡ�*�VUu8����m`��8��"��v���s�w��f$Py#��PW�^
7c��,���j(��N)��!�&�*f��޶E�I��M���
^�f��%"�Sd��߁h�l�$d�#�KP�Z0�Ν�ULU݁���AI�M���T���~��$o��IW>�+3�6 ���6:$���Hd��vj#)����MS�n�Duz"�q�fkCs�p�%�I�}/��r�>���u��0�����a�A��*p/uF�~WP֌�ʌU$��p$Ϙ��O��L	�����'d�L��dB��G�4F�v|���O�?�� &��Z�R����@��ھ�m�zP�y
��4Bn0���F��Y��`��$
7S����g��-��Y���u��Ru��e�&��`�A(��'&��G.|2���A�65�Q�战���?���K�R&���hTm� x��ꮁ��}HNe�u��xZZ�P�YqGw�Tg��r�,	Ym�%R6�4���F�~8�9��i6���3��,$j�)G��4=%P��Xg��qO`e�T��j�a�h�|5rv1�r�$��Wf˓���
#j��=�0k���Ux	ºZ��� &F�^3���1��w��ձ�`�_���$�d���C�H�3�i�.�:�Õ`����ietr	0�<�����e�(YW"��LmV\����_����]�qc/�;O"F[֑�&f� M���4��W�`�mx��;(��McF�/a��c�E��%��4�H����r����D��xj�@\�I�᣺Id���PFpi)� Q2..��-[�������/���F�)a1QMq�+��mz�Rq}�G]Nf--�U<�6���Eu4��1��h���p��+�R$���5�[�� g"e���*Sov�/b
V�=��5�W���Ϟ&�`Ip:�&¿S�z�MTL;�����Mj����K��ۂ�d	�G8�f�`Z��ߩ
���O	�I[D5>hm|�������R
�
}��o3�wY�q�����S�S�7�Ń�M{�$�J�q��g��W� �@-5���FG����y>��SVW@Q�G�-oF�$z�NJ}�(B �5�{)�sO�����/��郹?=lw[���=��q�̑���G�����y.J���m��V��1ڦ&糨��.�>��1�˥�\a^������vJ��{�����=j�(�\^v
}���Ëܴ��K��t�#�ٗvG�Av�,:^�*��E6��G��eĲ�'�nV����C�%�n65�&���g�M��ѷ��?�m��A��ݦ�d���HTN�ᚍ���Ί�����d�UQ.Ƌ�scM7�n!��R-� /��oD	��V*C�>1�]H���p                            ���o�4���L�ԹE����asX��ի&r��0N�=�����j�9�Oe�}��7���K�x����t�蝌3[�7	�)c�����p��J6�v)i�H`�Յ�Uq����pt�rկ����o`�4k{Bi�������C!��_�s+*{]��B����7
C/^0�ԋ�hR���� ����7�����>˳�8$b�ELv�%�_�x!f�6��
�蒩�L���`�~��o
��{@��2��6dmj��X��r4�n~z�-V�G8�رtS7�r�.�_��]��c�u��ð��[���̩�d��.�n��܂H0�9�N�{xz�ŮP^�:�]��z��1�?�?���t�,������_XԾ7
䮺�cx�Y� _bb�S�y�(8��M,�ˁD����'	-!�3V�v6i�>/���0��?s-�vG9~�	��Y�j�y��F��ǌ�w)��X�F�������vN��t%�d���~�*�fi���O~Q��  .Z;��\]6��}��El�>�˭U)�<�7�q�����L@m�����ţ�!���}���X�7?II�'�q��ȅs�v��r0?ڒ�����Mk9��L�~s����p���l�{���q��<AF�T��d'�P���ݑi�(�g󀶬[��U�K�ݭ�t���Yp���|q�͍U��%a9�dI�!�d3]^����u&$���/�𯿾�VxB��8>��t�YV�29�Be���U��Rt���d���Qx���ȃ�4*�d~ �v|�|���f�9����0�����E�XM@�80�dZ��
q9*���+���#I�+t~K���l]����|��̭�$�2�Y�,tNEU�HP#��/jJ�-���La�=O�l1zĨ��H��2�E:���*�!����n�`f>/�D�𛭶��v�l��m���v���h��P�-u��f9���c�Q7�B��t3����K͉���q=b&��cGx0coOx�ŷY[\���b����'U�`d���>t���ј��,�.�k��`_�cf�f���gY!d[1~����}'��~�w�0�  uV*��������J]��gY�4�7�9�?��}N9�{A����9�+}.���";<(�/���X5e��gY7���Wq�W%J���*B�{.N\�sf���|N�h���]����'�4�h����	�:��Y)�W��K�q�\�����-���w���'�ᒞ���}
��t���9�\=[���H��Wa�7��p�5��D�T���X���7cI�𜎛�U�+�m�E��N��u�jINa�{�Ir9�킎��KL|J�(��ٵe�?�{ӶW������Gx�l�D���[}=�RW���Y+	��4S2�hUG#zn�>{�N�,F�
�qXH�lT�Mh!�93�Y��AZJ��ӫy��O��                            �����Γ�;�z*�����<i5�^`U��gsJ��ք��;�*�977R�tU�we�!���h����� ��dT�%M��A�4)u��d��V-��8*�d���ε�r^R�z�C���a���fx%��d�d�0���~=����	�2��[�b�X�4��H �S]^�`K� [�:�"���7��.ʑ���i|7�����|0�g�ܶ��v�ޢ�b�G�Z�/M����<�&ŋ�{ɓ���~'���7j�SN4;9YYb��h0�P�]�ӧ�q�$��w$�s�CXy�}f8k�l���Tg�7����L'u������?�fһ3E�+��[��sx+Y
�AVq/�`wCiRF���c���$sW�S�����(6�JJ$�]~��:����C�gR�Fe�{y_�c�=��v�n₇q�?�-(�ɫ��9���T::��䓧wf*��6$�f^m	!�����p�R]��i�c�W�]*,4��{��8���yd�w�Xη/r��	�}��`)��C:X�YsYt�j�L�8��_�}����	� "<CQ��qî֔}��%u��T��3\1&�hj�!I���#T�P[�*jC.������n��=vIZ�~(���+N͙�p���Y�X������1���0���&�B��z�/]����� �^yա��G�;ބEHr��m����G�F����(�ߤ��jP���u?s�V`����n��e�'?�����P���߯��bl�9s}��r��3�©Hj	�R��.�+��1k)�	��j:�g$_Mh_��[�Ki�g&���,����I�A�L�A�KbƽQ��X>��Q�Wύ%��(���4�Q=�9�*~���4�֐�A�����dQU3jj��	�ʇ+磹3�;m/RSpl ��0��ԙ�]�o����'/|ջנ�z���gQ�I�msj��Y�h���q��vxo��k�Ю�}H��ܽs�u�����ʢP�R95�SB|g��$�(LV"���I
Ɉ��'�1i�X�%\�`/"���y����Ii��[x*6�z�ۚjg�j<�˗�7�2>v��W���ĵˤq��b������HM]`q��v����N��+r�S����	�F��Ϩ��w9MB}v{n�'^4	A���S�c�����'�E	o �Ǔt��h�M ,z�=�|��, o�����;�C~ӝ�v֤u�����-R�'��eT���x��[5�u��}���8V�����X�E�m����	=(�-Qި�	
�Q���(��#Ƙ�A�*c���a]ʴ�'bT_�R^+W
��a�ˋ�X�k2����9�l��%8'�|o����ӧ�	8���=3U�Q����1m�D�z�}��n���PG���Zć�*Z�׮�GGU�y<Ĥ�^�IU��W���{U��J-��ll� � � aQ��mYE� ��)"�#�,�4�p���F���5l�TX�w_�'�{Ι��9=���{n����ru����}�`������w�?u�7����S�9�7���S�v�~ϳ���/7�pAAAAAAAA��@����R��{`I��ݦ�U_?��_ױ[�Zݞ�7vs�)���:��K���8([Ӿ��scs�X���-,�Wm�.���?�}WO�W3�v����ٛ�����W2��r����c�F]=��s�)6t���{�Wm��9�wefۜ�>s�p����]�+�Ny�����uI6u��
��������;f����i���F�^ZyMע�祝U$�oNwnU����n%׿���i:Ŷhƻ���n,�:���g~�N�Y?���S�]��7ڴ��.����;fU�$�=��V����/iW��-��0���OO]��ɀV�ﶪ�|��.r[���3;��m��>��.�^����}:�7�;��u�%�h�Kkn%+.�/w�T�`O���[����jو)u�H��]��GX}���C���w���M��'K�n�����6��8�D�m7:g�8����������J�M}^��e�O9p��V'w�tӫ�+�틞mw�G�ʏ<Y�w��D7�/d.�;~y��/�=�?x���|aW��?*�(�^�̓�Ⱦ�{KN���l�7g/�b�0����M�o/�ƿ���k��c������(;0ij����l�<~R`R���w(�ܽ�7�ci^���_w�37)�|8I����ڬ���_�3k��&��5�_vp�՜�V�[�h�&�Gv_�����aͫ���ܼD~߰�Ր��{v\�����?��ܺ��%M�7��ϟӼ����NO8>�u���z�6�W�����Y3�ui�7�w���s�����A����n|���N;'[�����M��R�s�\ޥW���ν�sތv��W$Vw8pe����MC��Ď}���!��������ݯ'��a��QY��R����O^^1~g��+�u~���!q�ᮇ��]:(�Ŝ��q{���PV[n�V�Rw�,Rv��d~��)%'-��µ�m��NL�Q���B�C��?��}<����}55]��wo4��i�ǘ�#�P׾��8:���?~N_8Q�,�.�lb'S�⍯~�����1`��[��}<k�w��h[�ۨz����~��m�ud���"V�����{����w��N�p?���a�������G�|���oZ�<�c��en����j��ח���V��w�I���k��Zr�9(��+�(�,���}�;���>Z��۽c�ߛy��>�o�-�{��Y�>����~����
���q^���O�;ڏ69��U6���N��壖5�Wyv\�IF�g:Us��oƖ?53�s��_.���ٞ�[����B�]��j��<!]fZڹ���зl�����]VTWu��w6{�d����u]�ǵ]�y��C3~�cy��KO]�̰�zb��>Ǟ*Ԙ��$����s�S�Gl���uc���߭�s�ε�}����c��˧�㲏��r�:;m[��o[Eۊ�>y5�ξ�}t�+�	g��q�m��ԁ?�E��`����[,|�1����c;�����U�N��në�WO�.u��۞��W��7���G`?6�����k�gʯZ���᫷ݟ���a�[��������#� � � � � � � � �R��v��[�y��i��9m�y]v��K|.�"��A7����i�a
�]����	x��
�l���U��u����`��f�L�r�t���i�Ü�w���	G`s�VlJ���C~��iς���-�*��~���n�NvK�i7�k��"���,K׻y;���q���8����x+�`S�3zXk���R>'�^'�@~�7���d~�C�i������,-�9
����
�����=�fI�lf8�8�:S�IҼŔ�M�4g�K��4���������ʼ,���6
�e���|�:�1��Vc�5�_�!m��S6�>e���F�>M��i�Bk�z��T�[�<mL���<����b�e��:�R��*�u*�-��4g6�ڕڔR�Kk����9J���O���Z�)/�R��j�E|԰���*��V�Ҧ԰���u���أ��k5]-���t�B_�о�B����7ɥ�5���S*t)�R�R��৫S?9�#�M�-�!uB-�_1�jQA-b�r��x�����R�����rb�:���b^bO��$W��Ӑbj����G�&C#׊��~j�����?
��B��b�9*�/���D<_�&}���g%u�3@>�x���(�}�@>�F�'�
��)Uz����ҫ��%��ikI-�����o��ti�RW�R*����0H��r��������*��S9�߶ܼ4k6�9+�7�gp�k�3y�� o��u���4C�-�_�V�6@L#ԗ�EkFC��àO;�}89�AÛ��N����M����/��|6K��2��fxc$������d�z�d@��*x�xk�	�[%>�i��!��4H�<bc�w�K��0[�O��!l�.y9-h�l�+�Sn��f���F�sA���L�*'�䲥A?�N���sٳ��N�Q�����7}N��X��~�N�"�C�!�,8TĆ � � � � � � � �<�
�dԯLD�d,�/���!SQA(�� h)ID\�����0�jZT 4-��K�<M�a{I2�(IF��x���ia�)N�-ŉ|�$���ű ]\�Oǃ��X@�����*���Q�4��ab8J����7���ű��F|f�a-��ԉ�_����x�Kły<�ρ���x�\�a���V@⺠~�(���iاMF��¨�Th�GS��,lq�ł��d��T<��I�!o�g(��[��^9�`�taا��,AU@��HnI��b^7uTDpRA����|�xħ���°�X��d�K��&�=Ҙ�)� �O��.�s�� �K��<%Xx�g婐��NA�1��� �����ބ<ҨO��yN���ZX���"��Y	m�(��S�m4Ć�)���k���0�f��V��2�G�V3Y�D|i3/��8i��Yx����~�'�XY���$�`|d����N9$V���5��Xļ�%6�k�%����Zh�g ?�i�%K,Vb�9���H-b\1/�C>��m��Ff�	5��D����l�j�ZY�Nl�����j�YY�_6���п��J|9�N��Y<���AzCj!u�5� 1!��a82�>qr�h+O�J���o����rd�b��3B.�����j�(k�X����: O�b�b�Io�o	� �t@Lւ��
{�n���݇;.�G�>����S��-D}.Y��,�[��~��\S���0{yX\Ҡ�%	�x*���"u<w8䃷#H#>�4�<$G@��T�[%����X@�*J�[ğ+�уX�Z	��[����w�σ������ � CԼ(��'�^Y<�Cl�"QkBDC�b�K��K�|#�a^Q��|'�t�m�ޕ$A���g��z瓃6��)�Y��_� �
D]�}�mM��ME���|Cl���xH�����ED���V�5�pAAAAAAAA�Ѡ�����o����_��l�[~��p���O�G�8p�����=���%���/��k8� � � � � � � � �h���HA�^k8� � � � � ��3�g���TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������;_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �f
     ^            ������������������������A         _Netcdf4Coordinates                               �`
     R             �}`   ��bOHDR $                                    s     l          +         �                   K�	                   ������������������������E         _Netcdf4Coordinates                                     �� JBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI�   ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A w���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �s�GOHDR4                                                  ��	     S          +         �                   -�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       %�b�OCHK    �7
            |     0   REFERENCE_LIST 6     dataset        dimension                         Ԍ             ��             �4�OCHK    [           +        _Netcdf4Dimid                ��m�                                                                 x^��s�ս�O))RDJ#""f�H#FDDD�#F6K)�\�)��,�4"�RJ��Ydcdc�f��妔b��R����b6F�"�)���#f��Oz��>w�>f?�yΜ���2�3�7 ��E.r��-�������qtY��������O �������sO�{r���-�������7ɑ_�������U�}��A�.����� �l�x�-x7����/U��Ե���O4vd�~�2����y Jjj�1H�:��ǧՒ��B���"��f����q�^�����x��O�b4��;���mK������5�}�ȥ�K��o�-�2o����@�oyg�����z"a-9�H{����N~��6�Q�I��t�%�W���_yC���g~��p�Y��ܿ?p�;��r.e�8�t����q����� �.]����O�~���U��K�Sg�H����߇|����oA���� F�����M� /�N�{Q�.j���|����+��;.Ɲ?׊�������y�>h��X?�R��O.�k�i��>$8��x�2p� lg���s`c�`�� Gm�O��.�;��
�B	|�U�������ϛ@�ҋ@qM\��;�o߾4 ,
���u��H�@p|����C�?���F�=�����;I ��<�|��»�O"_u�U}�ώ��x@�@-���>͏N�! ����=��=�z|��|~ߧ`� ��yv��7�@q����g�F��w�!�����K�?��y��|z lb��4�Z�(@��2���!?a���|�x�yr=Kw�<׾��?�\��*��x�)�^���	�>���S��S�9"g��9���K�����1/�����5���p����-�����>�l��z�[���e���\=�����O�!��$/��qg_��N�ڱ��;���w/~r�u���\q��=t�G/0N?��3��U�'����p�t�u�w�^�X�Z��	��'��u+?���ɇ3��D��W��������VH���#�c�d��2_� T�ᓸ�:��׷ѿׄ}��i�7w)�i���n���.���������F����&_hr�i^�Т�G��h��=	f8�<_~5���k]#ȡ_M�Ts��/iN`��m@�'5R�|*����n�=>��ب�N&�֓�\��Os6.��Q7;�D�ָ=���<�{��z��Y����s��I����_��Wbם��Zp����7�u�|�X8��"�m����?o!]@�w�������t�I�ϕ���4�ҭ�}���z��U�?����>�+=�.��A~��J�q}�Ӎ(���Qi��HXߞI�}�nho���M���w_���-t��ù�����;�AxҾ���[v�L��/`]�6q�Y�y ��=���� 'ǉA���3�Q�Y��m3n�=���g������ܧ���kx�9�����i��w��o8R�L��O+#G��çb��Ia��iyy��_b~���A�	��s};+!��x�5k썁�Q�S�����/��e�#i���\���7��UV���Oϔi7B��wQO��������5o>�sˎ�:�������q۽����d�ﻞ��k�������T�K��؊���+����>#{�_�u����~QD����M��]��]JE����ƀ�}�|�{㵯�;��������|�Z7�����}�x	�ς+�����g�~0~<�q�f|g�	y"~��/?sXͲ����3J��2��sC'�>Z:<�����^?s���G�������P��wm�\5�����3���k_qOq����/�0>v����O4�CϞA��3*̑sg�p����&�]@�:x&��)ԙkr��wo:��=�k�_�����G�{��K���4o^N=<th�x���b>~X�I�ٺ�+�ث�?�����f䇦��bo��{�����.s�^�ә�=ӧ��oP�.��9� ���a7��g�g�*�<��PT�'�O� qx�µ1ADz�'��3m����Z�I?@9�&X:��h��Q�����Ms���@��k�4�/Oj~�e/���O�:v7c�<������]�;|�{��|�o�\���Ir_�]9|��7��;Ȕ<Yz�>��}b;c�!Oa;/8r��g���׃���^�u�g�N_�6?��v������fO��ΫP���ſ�ts�?%���=���>����;e�G=�8�����}�]w�Q��Q�|��k������U��ϕ��9噮O�>�1�o
�5�S~���w�}_��~m�^��������O\W�D���T�M�����u��>���t��%)�b)�j~b��P�j��/�ý���}��Ǖ�|/w0���Ø��u��_on$���/��j������\�ճ��n9x���A�7���,ʝ4��q0�8���K��Z}m㡡������9=�K4�}�	�4��w�]%N�~�0"�}
O�XG�$��E�w���ߐ+9�ݛ��o�������u�jp�5;���ԇ���=��x?��l�������{��oB���D�|���ם?�1���O�o��Q��>�<�����[�W$��i��<��o�u�[���~��$�])���{x�ؕ�z�x������[�$ɰ���癃�[���_d(;����#��}z8�đ��&��	Fx��K��O��'������7��{��� �e�'��𩩣�:���ӧ�˄���� vß{�z8���s�_����������U�o�Պ5�����_�#�?��}[yN��ڗ���}�_���>�
�dO��;���9��˞{h����_پ��ț�oOd-��Z��ǿ:qc���R�H����?e�?�韑�7|�ι�nXz��[�p�g�r�$L^���}��s����T18~���\�G$}�(� n��Tԧ�˞���WV��>༼���%{�	�f���o�t������-�ȯ-v�㦱�},����ۑ�7�N~��w�,`�F���%�D_����_��\�]��Ҋڑ���������Z����~���}�C�'�W���`}�!����/{�'6�w_�֥j�#�?>�t����k��}�2w��k샇�_%������8r�����ם鳳��f�:6S������~�{�_�������Ko���~�߾���m?w[r#�7�ȅ�.�\�ń���+=���gW��W?�����O���]����xe��׷z�K�����-�On��X?{�7|��ݵ��l���OQ�߮G��{�J׋?i�௼������v/y�ޱo�q�a����C���nz��oh���N�~K��7h�:��=zw�tl�ٯ�-��S:�܅w?�?u���<h�b��;l���j�A'��"KK��Q��I������' ��ă�oڿid��X�����ݧ~�F���7��?�<�-�,>?�Ǔ/7o=>tC)s��C��w]������4���ϯ���	@�-����7��AjB���8���o�%�3���w�n��:N��y��_�{i�	��eݕ���_��?�ļ���5�)%.�˫�g9aZտ]i���/��y�9�3������^�^"�����?pû��0�l�,���,H��:����{��i��ϐ+�=m�~u�=���n�O�}�_�2�޺���M���t� vyx�	����{N?���>d�U��Z�������?�E�e�����o?��:�)����=t�]/�[�"��r�W�}�g;�^:�����V~����}���x�u��P!��b��7Y�޼�|����[�����c��|����G�j��>����P����*,[g� �n�<u���x��5�ڡ���Qz�� N�<;��+c/U1w�Drd�jQ�8��g4/tY_�w��/0��؟.�W��[�ܞ��!|r����7�>.�$�ɧ^��O\7����W�qJ�� ��֯���P�9������;���gS��%�s��%�]�����<����ɷ����E.r�����ߥD;t.8~{�]��S�J�)�\GF���/��1F-[���Izl���[hy���F�7A).ne��.CV�"�M�����V�*i���op��1đ�$h�!��o�n�٫~I_K^]	���Z�=;$�W��6��������q��!�$�%�&!���J?`��@,����hV�3����%�yqt����hZQu(g��XA�Lg��w���V�L/��B���&X륵�n��L�6�s�X���� U�L�a˷�D؄��qr&R砽�u+�N�y}����ʃԆ���2��E/h��ER��R��DU���1Dr�P��b����,��mq, � ��8�L&��pΌU<���m`��s��k1� ��T�K`�ՋP$@5��}��0�~N��������F�]�;Znz,��s�"��A�kܷ���e�@E����ո:�Ъs�q=@��@Jp
! �*X���2 ���޾�	�⣀Z���u*�f��ة-wI��4��
�&w��SN���ؼv�JC$�BKq 	�4�EG$ƷA�_M���7�"�n�*"E�3���svP�����T�H�`eb�wQ[9M݃�H�8ޱ2��۾�b���6:�I���+�!ވ����[��Ea�����yȨ�$.A�y�y��t
��|ї_��d6��<<ҷ��_g���pS���x*��L����}d�σi��cY�R4V�f!"��t��`u����-��pvb�Gb���uF�z!P��QeB�´cG4+ء��]a�bn�����d֛kX��-VG��zM9�N�9A���M�hf\���-PI��J]T`��9���wB��l�:m��1�7&E^�P�3��n����%�f��&���3�~!4K��t�R�(�1�2�&V6��L������6B�C{u�(m���I�<<0�ǆ��nv��,�3�*>��U�xF���3zB����q�̰<�(٨�H��!5�'�����������	�R��њ�5ߪ��./�B	B�,�����*����B׆��1���"�3�.V$����fҟ׸
��P{��������U76�sbdq$f��l��K��pi�؆�,EV����5����n�%��n�Z��>.]D���ꕶ#Sԁ�')��r�Jh!����L�5����;�>Y`~'��m��x8wO����M�)$�'7'=��@)��K�� ��PW��$m�[[��sM�@l�"ph5�HsB��f�̜��sE�Z�wFś|
�7�E��&��;�m�֧���C#a�A�Ͽ�`�d�*�̓#�tm���r4�ļ�H�x��h� ?_��U�HT�לg���b9�w��i�ۨz�e�\�i��1F�c�wI5�%VՅ�p]H��u�"����v�2��Cʕ9S�7�,?����&F�no�Ѩ]Z:o�SD÷<SurhyF�����d�\��&8�ב3H1SC��$]ɋ��r(?Vq��Nq;����<#�=/>�)J �"��Ia�y՟���O1?��B�H��s/x!v'������-��P~]6���4��"y ��45	���
�{�;݈vy���$������ˏ�l�St�d.�����!]�T���*��� 9Q$7y�	4��cu���L#y�QU�.ǘ,�4�eT��`�#f�+]3�N�9q�H�����^&��B:p�O�Yջ�V;\�����!��{)5O�Fg��:�pDW��,����y�*�LwH0���{;��鷺u��8!ߝ�`��^\���mU��q�?$��5rЊFIڢX9t��89�i���]��	�h<�u��PA7�2�11��g��:�uWGZ(�=xXq\�@С���(�;���S����f����ȉ������^�ڦΌ�E������ua��a�_��ҭ�<R�����`����A�ŊX���(\��FFй1�iqȷ��۶���V��d^zLe�`�lU�p�J�㨈���Dһ������""q(�A�B�x�JY��3�p#�|�ύG��(���\��QCD�@�T
a��DD| er��G��o����]���� ��nP�H�3���V�sڔ�Nƥ�ce��̍�F�'U��J��7��dZ��B(1���@�ҙ����
�-��-ҧ�ku!kʓ��O/)h�@RS��H跅����x��Ͷ6�-���s�67/��U�zk��ʎG���&��h�Nh15%5`�6�nƜ�Qo�q����ܘ߀�5�h
�fE��M�h�b�����jo^�ޚ�A{H`㕸܍�l���㷔�G&B�@�c���'��&��{sxQkg��yt(8����)��X�0�!\2��9���(]-h�+`�:�x��͵z\������a�n���u:A�]���O݅�� ��~I��dL8�&�u/'���Mx�Hx�% _��R����V-@�)<�Q���~)�>�޲�o�c�$�iT9���M�m���l���g�(abl�j4�Ҟv-.[�h�1n���C�򭲐U
�K�l�AN��)ձ(�LC������p�/j�OwSÿ!.~��k�*����7� Y׶��J�0�Te5E����˧M��Q�[�?�+�MṚQU��PDZ��2�&���}ܰgǯ�aZ)�Y�	���=�[��*�X�2*�!�uvGck���H*��@��Z��W���Ȕ�{X0ア���z�]U/�"�z
J6τ���ֺ��j�ъ��<v�"'��&Dƕ
����Z��]ߪz�a�a���ZZ�DC��Pepٗ�kx!�>'4K�]�p���(v�tyOg��̵h����8T+E����ݣ;+J�������&��[PP�p16�4%��ل��4S���Z(��1,�}G<��0*�ؚ�f�+��eYw�ah�b����d�a4�V��6`GaA�UX[�#&�*3D��56S�z�v���Bd\Hc���fە#s	�(�t���}���e8.&��/밎i]wdQ#�� ]8[�#�j�1G�ڕ�p�����|�3��K���l�>/5��c;�.�X����j�����D\K��v����_g���	��1լ,N���lD�������EG���{�я�k3E3%���V󜥯����sK݌H1!)AtsH/_���aǍI��C/)��%��^u#�4��T�g����(Fu�Q�J��L��A��I>����ȿ�WE^۬7���h��{��d',�?�#W�SiG�_���U�4�$�cc|�z���t�R%q�ȔY�Yw5���Pr�֘YB�uԷ,*�
�Y�L��X-T6�v��ZQ�Q�s�����7L�����N)�fdyDG3��]D���>�\_���7��A66f��,�����.r��\�"�_#�%�?�ˌ�6�ԋ�Q���ܜh@�#���lg�J�*+���+��XK���:ņdĮ62|b�U!���4�Qj���=B��4��&�~���+d���K�
e$�@/M|���:6*`�P�Q�f8�I)��-{�%)tk,�`�͸�B&2��_Ǩsv���q���u�z���JL�Q+A�J�4,'�anjKIu�Kϝӯ��e��П�6���=	>���H}Z��-nҤs�*k�5ٝ�[E����+�.�/�KZ=�����U�U��p�
O�*;���.�'i.�dd�e���n�f��`��
���.v�
c4K0˰u!nD�^��5�sp��5������e����� ��@�Uj}ȗ X��.b0�fc�� *��&�`��m�f�% >:�E#��8�xP[ +mP��Z��������(���:�obA
�E�`8Q��C�?�?ߢ5�120��n��J:X�0Ar�iFk��Z�n` d^TR�I�@V�2o?���ϯ�K,�@���y����i9����x�@|��ӂ���&���@8��B>�[�:� "���0�ss@e"�b{�4���@�L&�)��5��ǲ��<�oЃ�l L:9�.qqycMD��FV�^Q�c/�;�yy
�����<4�̄`�	L���D�m����t��j�a1�ڨY�5Д�.�+F�e��|Eǝ�]7���-d=������u��ږb�%,h+*hngI�՝i�ض�F�L[r��֌CvU0�6�1N�!��nswt�;-��֩yx9�֬HЖ�59��nd9;���t���sS�q`�I�%��Xm�î��:±�[uYX[���zZ�ІCQPDBUO��2�1��Y�G"�<srQX�rD�X�KO:$Z՗��z::��,tVQ��p*Dd8=�NJ���$t�ߒ������`}.�n�1����X�ݒtZz�����],��c���ў�i�M*���y7؅]�R!�A猊p#���Zӎ}=a�b����β��OdP�\�Y���ڍ%�;�6�=x��GQ{�L3���I�S#BQ__�T[��l���]��f5T��Xb�tV}^���� �-�}' [d�������k�� �W� Ed޷D�HÊY�0R3&��.�j_[Q�D)w����(����QO$����N��&V�%,�r3�E���&��Ұt����BkU���k^���q���܈��H��	��Á\MV��w�H�<N����+7J�Z���]c�V��m�WY��aqJ.+pATH�2��M�=Z�(��df:�ӵ�lx��)�������n��7T���4�a"���������l(f�%�1�Z[1�%��<�g��ӝu���n�<�VE/&��x������+�V�el�[��cq�����U ���\u�p��-�"�5d�F�]g���U�Qf�R��WQ5���
x�93Ƃ5WwY�*O�ݬ)Z��~k�jhw�V("ͨ"g>g��t�yv��G��G[��w�%Z�l��X�oc�Bg#5*aMD���9.�۬r%����thi���P��W����ɩZGɞ�n��՚���uxGҾ�8�1Sa-dr�P'h�#�T\�2+��Jj������T1��^ݦm��Q�Y9��BQ�a�E7�#��
�!A%��֒i�[F�N�)&g֋q�^�4�A�nQ	��MRǭ�z�'e-\%I���2���iK�$���[�Q�.<�M��hQK��yeb��h��K1�B�[%�'�4.i�\ �	dǗݵ���]�z{��V��Rs؊�;}��ڲ,��(r#,�%`����EGV�5m=ZAڊ��0�W��Z=��=G�ꓮ��\�o���Qp-!_�N�Zl���)�P[�ទ���^n���iLH:��>�t747�2�/��m�Ng"�JA	:�њ��c�q�w���(��Z��^�5%Z������3�Ӡ��-%:'<5�4hDJ�q�ok�7���&k,-/Nm��y�X�f�Ww�a9h�<�~�����BO�D�0�` ʓ��h��NdeF�Xby��H5��Ba,l�n�yd9{y�/�K�&G���L��}|��H]��|���x��Zy~27��Z�|w����f�"�	��%���j�C�0�UN��C�>�X^��`2]-��Qrt�XcK�if�m�]�գbL� ����`�VĄ���O�$LG��?g�y/�qU��˷J?af��c u�Gcm��^�(��}�����GHp���ބ�Yj�3J�o���^�m�ު���?��M��1)�u���a�.�yB��u���j�����v	qwO�s5gz������_� �b�x�0�v�D��
�+�t#��/ֵS�ӽ_쇋C�/���cI��eS��O�ʆ�_m�HI&�� �5��+�&�5[uM��XR1�{���bg�{�:���-)n�k���	��J��-����������Wծ	����I�pTkϺ�@H��>$f�,��-8-�K�~x�,�NW�U��M��	��X�7֖�#q|y�ON�����F�,�(ĩ�̒�i��l�w��4]bu���b#Û$�I(�)`�7�7����`%̭��~̗�g��@:�zf�ѵ\��C���vb�(:����ΙWO���W[悏!Q���_҆"���S��i��p�;������\u APRіT�$�o[:EP�2���������P��`���K�Aܸ2O{ow��	�>,�e�s*{5;�CݒO��@�/�h,}���XpT��"x��b�z*�)w�+��n�,�i����L ݪ�6�GC.IĊ��b��gŏ���~�6qa<+Q�x�������6�4�С��B�`�]ǭ#{�:�2,�R&rP�s&r[ֆ8�����N�Q$�)�dt�Yj9�&xϾ�2�6ӄE�s�|���h;
��4v��<�i	v�&ME� ���΀�饹���mO�S���%W�0!9��L��l{�4}	�s�pyCŹ��^.�f���EO���9������<��G�6hy����?�m��l�fa��'�[K���8r�� ���TG���|�v�x"�X2P��5r����uMY�ꗼ�`�N��b8�y#E>s4�]�mi��:>,P֨$����t�KO;�R���1�(~G�I���^*����V C����ͰM[ �֦�x���/�7^��4���Ҿ���/c��y��GpM�]S�w����n��;2��/�N�ݴ��I[���}�3]������bi���ޘ	B�7�K|�J�~������c|6-H�sJ�
�*:�{�K�JNX��Qq���"�8�H���O���T?��b��<YjaUhG(�ܙwݱ��_�=90��ޘb;.�=����O�=*��}���ɕ�zm7d3+=�8т��v6r�m'7ql�.I�!n�qY�F�,��!l7�2�������?����E.r���/�����z
�xm'��Po�+�<��@� y
��нG����Q��>.*Ŷ�=����]��ȴZǣl
~��ߺ�՚Ɲ[����Iǫ&4��bB���I>8=�/�險,�@a�Q���Jw��H�*�!B0+���J�7��T%>�clP�v�0��Z��%�dr��6��d�t�f�Ú�n�4���U�� |bCfb��m����eH�564�M��IT��CN��7�B���Ǡ���&Y�9s7���K ��	�b���K�6�%�.U��-1�����`ĳ
l���@��`/h����`�[}p�8MW�E�I�WhT�k�U,�F������>�Ќe����Pcv@b�	YTHDPw|�`ib�hbn�V�<�E���a�: �4�ԧ��2Y�1/���z�R���� ��:�o�0�
n�����9t�����-ڻo�>�lD0>�*t̰���j�Ly��1���^��8�
��0`J4����`  ����W�.,:�`���)0��[��k���V�����vv*`.5���$.
hSa \w��pp|P#�����8��1�����f�$$*��
H�O��&\]:�|��Ox�)�(��їl�m��hĤ���L�6�;9�s��ߖCb~�����z
[^;�L�;\'1NG�SS�����N����*Dd���	�{����j�g�y�d���9�"�Q�t� ���o�����c�$��&��ĭ�UI�L��5�Hf��c�InD���C��~R�*�M��:��x�띌Se���Dl�S���(��Zu�,xV������sMcn7@Zpi��@vʈ�T=�����1����J���6;ɕ������� s�Q���>�s�q�e�Mt�P��xP�S����@J��S����T����W�� !>�-=�.0�����Ka.���0,t�M�� ��ɍ��$�U��˻szU"�4	$�j(\���>jzrD�ctIr}[=!���Cݕ��S'��%��0�'
l@�EXӱؐ��Q�P�� Y���^�͆Vzq�8<MѬ{V�d�V��Z�܁Β�G��Wz�4U?�K!,�W�^$ML���9�V���ò�bd���Z�x�(��O%��	r��� a}�DD��B���[]��Q�=0���D=V�+�b�8�K�Zn��R�`�2�Lo���V�������[� m�$��!��B��nXm����T�L��=I�h(��B�	�c�z7��Y�Lb�ȭl�sM[P�Ԡ��iBn�fA�{؝� �5։�{��Խ7��e��A1���`,Ӱ%��,��\w���K��t]�[܁vSH�fo���͢�!6�Դe�3<c����ֱ�a���ja=��ړ�	=�K�+�Ɗ�-l���tv� �T��T���K�"Ms�KFB�-��I������+�	��Ϯp��q3'�);o)�kuw��N����Ri�D��nQ$:�s�Iыu�0E�R�������m=�3a;xŘU����F��V�F�6��}1Ed�c��L���g��O��jrb4<���f(t,��s0��v��hw�|Q�*XR2[b�㊤I�A���)tm"��1�ҝ`/h�-[ӣ{���(K�%A1�Jp�J0��,���~v�Ȗ��}�3]դZ�zє�,��ȸP�[�h0�ׅ"]2ؙ�N�*��� ��nI8�-&'���u��A�,$O�	v����ל� ��I&5�nD�Da5�I8F���I�me,�CL�:�	�;��u�A��O[,�����m�v����-�gX�nGbR��`	�/.md�s֎6`+����^��S��z}�`C'��"	;ۋ%�=c��ҋ��]VՋ6:��Ȳ�����0�㹡?eiw`�YK�?g�l�z�bi+��
Q|Y���w∉fwL�S��p��T%��������7�a&��5li�N��j lю_݆�m�֘|,ŕ�C�볫.=�@�
p̨�@pU���n����,ʎMj�[l�F�6�3�4z�$��&.RYӊ�l;
�i��6�g����)az�P��W������*�y%�W�ނ��)�����c�?8�Xa#ęA��hݓݼ���Ƴ����ܒ��	q=}o6~�=|��{5d�T����Bՙ���dM>�Dٗ���7�Y���M�y�G��Wņ:�8�_7��iv4��CZw����-��w��������t���c7�W��G����	l�'�վ_r��T��f}��g��ط̲��!��ߕ�6?����-��.ސ.?��>]�߶1=�ub&h@��x��'if⒍y�u�q�%��q̖(��.��f���Zߴ(�粅wm��1��oj����U��\v�>һ�ڋ���`%��G�g6_~H�X{�����D\��:!�C=��{$���ygƹ����.I��c�nr��{@�R}��K���wD�S�Ai�%�97������p�UUp��ha���p)f���s�ˤ��mOF��HD�E�^�|N�92ʝ� Nkv�	7�dbgkd���K���P�X��4m�W6��Bs��V:4�m
�77�&/��W��r���.�h����3�&7�.JL ^��u��J�c������h�����d�h�w�]��pr�"��6�JC���T/s�#E���d�{�=UF���$��Ɇ�]O�鋳�+sB�
�Yi��·�˟|��1�p�nL�T����r5�)l����d����R����>�mr�$DΏ��s���ʊ[�@B;�BpU���#��j��j�L[��5-T���I
�{�����07������=�oy��n�Y����\�2Y4��+��^J�[W�!��E܈pU��2q��!���x�-��*)�t{8�/����'�+� �����8IpL�#��4;1F��!D�X�4�[��)�&]����C�Tu$��i�����t���ݏ3�v�k�BthCD�|?�~�SMf���V<T\E@��5�����|�?��Kc��BF��yC�	�`p+�Ј�#+�r�L����M���N@��)J������c�'#$]��3#N>M	@�m7��g��d�Ϛ����|ť��Kd�3uF�&�-�N?޶��&dA_�'�����������?H�����������M�����̋�e��D@w�-����ef�w	w�f�z����b�Σ3�Ķ}D9e�f�a���]�1�6�ƹ�Ht˺��9��W�w�}���G���U(U�������?XǏ�A�L��Hw�5Ws��d�#˟ە�O���넬�k����Ƕl�H�ީk^Õbw�ῢR��	Ӆ�G��V��e��[����G,����ڿ؄���C��)$��l7�lAn:�UO\YY��ЁF�3�M6�l�� {��8����(�����*م�X��[Kۭ��e�+��wt���Ͽ�/r��\�"�K�5ٱ�bS�������\�$r�3N/��t�Y��� �+��t��ͯ�;n�6i�W��A
joJ�7���֝�ۥxuBr�A�P5v}^q߱�f'�"���us������4�Y�RmF�򔭨
���n�lEbmO��F�����l�8D�,Țش�Uyc�aք���"wR�j�Xw�"��+��rߨd��
{y�^��z�˝�R�v"̉�X�e��5}'�Gs8�2��CK�~{2�m)�X|(5n��D�a �"�H����NZaBi��+�ʼO��_�)�KF {`.�%�,���^S	�6y@]�jx�ǻ` ,h8[��ฉ��ai��AJpt)�f����1|bx�$��ပ�j;���1U ����,�/X� J���O�Q` ��pc���Ūן�Ѵ��P�w@}?��/l��~�Y��]��9d���D���E���Ϸ�ξ�t,��a��$�����-���]�4pr��)?�2�ؕ��. ���?�zh�C�V[2\�_ʀ�4�����:���3+S 9<�O�)�Vê�9A\5U���! �d�Yˠ�7�b�
 3��SW|H�OoY���5!b����j���md(Ґ�"R5 DQ���@���(]� ����yx�H����a��*����㍽-/@�(�%�������Y�����}~6�����Z�,�@��y4i�Y�X��(�+K
�PGU�� y�=`�*e�"�@6G��$�iU������Ӝ��ݙ�y��^N��Z�]$J�3�"0�aD-vK��#"��x���)}�5Uq�$��`�0�<jyx#_㹈0���T0��8*�u��B���ЊFh�Gf��Z8�'e4P�n@�<�n�<pT9�.�M�湥��	1���y=~~�6�SF�x��>a;\�Gx}�Ƞ�O7��݋�d8���@��a�¨���Q�Ҧ�h�/�x���~�Po6�	�}�<��j|���ҊWؘ�F0ZT[��Hel��k�[������iJ9�S@@�%!�0@��
�"1F���KJ�jJK1""""�HS	FD� E�e@D*""b��1R�ػw"=���������9��{���ߜk������nFU#�FߴKX�ԡ�����V����hU��5T�Z�0<=b/Ma�dƘ��ԧR�'���EER�C��	�j�,�c�!c��C-{O��[�嬄�fDT�yD�T��QA���6A!���(�obتn��t�e��H��T��n+�=�����`	S@���f����a �c��/>AVlZ"��1��_�I�@B�%SȧRqF��)ݚ$a��lTJ�`*OU�
j�ē���q_@��%g#j`���bK��>!�ۃ��5%�s�hN��,�\&���	�s�7��斉S����$��F�DNj��w�W{w���<��[(�S�dJXi�/����%-M���Z�P^Õi��'g��S<u%�<G�z���@����R��ĂF��˅����n��[VV!��y#�\��Q_����kD��s��2N�0��+d2�8�la��VB��`�y� ����KJAP����z�z�̒2K�"�x�c9��4�D�`!,�q�U��`m���!H�H��I��narPz5��5�f/�D�I,��#N�F�8�eJ���Z�9�%o��9���!Q�L���d���ӊ����d�� �/�Ժ-��Y#��K�n�>Hb�k�	*�jz���;�$��_�Qx�bU��� ��Z���g��`A�iML�t\@ςK�2���'I��g�"����6c/Ӭ�2��.YK2L�<X���H�����7[0;I��iK�HL�LN��r}��h#�-�i���_�$��Nρ:��@B�r�XF2M��j�eh%3����8"nBF�MA�"3d�nC��v��_���I�H�!4Ȉ��9�Zm��o<�7E�J��&
��UDa�0#�v�α��կQ8�ܴf>�ʳ�dj	��K��c��5���]�ɕt�x��J��\�pȪO֑Z�����TU�	��
9FB�()��Ee��!z&��\L�X��zט2�^J����F �{�4ٳ1�Wq(f��L�g�7�M�F�4�38cq>!f�A��`�u0����=�bv�!��d[��i���s�$saR0�R�%��&ޣ��Pu�A�+RY\��5QK�)���uZ�\v��Twn'37��n�F���y�Y�.U%ٳ�s#����n:������i�u�9v�ƽ����U�[%nB�Hu,��r�12�ľ5&D�ײ��8�J\Y�p3L����j�jA��U���/嵯�9$~�(=79et]���3u�&���5I,~�Wq`Z�F���C/FF/1�+A���5t<-��m5�MȾaLɗ[��6b	T+,g�$��OOy7�!ǌ�mL*���� g'VN����BĬE��u��z��}�O����'���Yݨ�q��q�Ĉ�V�Wԯ^"�%2fIs�,���Xb�0R�:#�jz�糦i���t c|��ǖ�o2����6�q��=�	���l�j�ɞi���ԫ�ŸWs:imc9VM�i=cAx�E]�&D��z��pT�\i�FLϫ���K,)E�%��v�I��}�ӾM�iĲ�t�*J#a��*�Y�)�^]����0Η��1���$��bJ�S�W�nb&��]2�5�r+�8}�)���/�e'���ϴ��9��ԟ��3�
3�Pis��h,Ý��sC�Lȵ,Fb���#�������Y��s����_�g�v����GzZܐ��W�5�����eV��,)�pN]ښq5%�>��.��D�y���>�	L^';�_O���7�
1�W�3���ͩG��T�j9�����y�r���d�6"+�1^B�F����x9;<т�V�]���;����0�n�1|yW�Y�u$�t십�8�5��,����,-_���g�C�'�CY2+�r��^v��
���W��ō����N�Ṱکl�D��7��O�C�L���Qݦ9=S줫4���愌�މ�*�p^p9��G���t��	ȢM�F�ͭ�K[�0��# �{�u��T���j*g�ȰQׯ��5K�zm?cL����Oubƍ�se�NJ}跗�"���4m����8��O�`NgU��Ϥv�k- V�HM�െw��,K��yLZM�6z���9,*1�\��h��17Ocġ��^��A~���q^PV�`�*.y-�������*�H�Ê��q������
����3%�A���|a��//&�>6���Y��U�׆'�iTIg�͚	0�K�̹nw��j�.�ʏ�N�r����N��X���u�(��2��aՁլd�����cj-��h�Z�PJE�8eORo��h�D��,�y0}:͏#��m!"d�	z����(r;���cf�(��9�4ר����6ҟ,0�I�R���ͦ��i=\�)rp�:�bB:T��3���7�I�QxY�m��h~�GU�y�p��AU9{U�w^�ؾ��3X��l���g��ɻ�P_���NhiW���#�3m��2��(�\U1)�+���x3����|�^�V�vjXb�6J_9�7f���2��:��7�zW�张��_�&
�1e]yͪ#���8��e�e�F�o��8ܭ��eT�O N����}�XB�Z �����*�_C/b�X�"�?��V��:�R*�l��F�w�����WF,���qн����$�pS��#�Voo�F��)���>J�o��.t8|:�0���e�k��	���
�[3�ZOw����ia9��&1>�ʮ�^�{�t�U��u�~�VR���p��;�3��θ+KT�v�y߭$���1�db��q����wN���|64Pg�(�~�&o���|���}����&5k�i�7Ǧ�U�
��UXe��_)�p��{���Xm�.�k=���F}:F�5��iV`�4�"�l�Y�	���1����z0��J�o�q�)���3�Jʊ#�'���Q�5�W?YV��ʙV�u���C@W�1 �	@z�ٜ
�x��-�
��@]l7�[ցp���J�7�۳�������:�U��(����u�iQ�� �g�}S1���N��r���tL� � P����o�x����� %�4Y�R���o�����������[ �v)l`-�к���
<~�l�� �6�|�Z��rx��>����NK`9v�o��O���*�$�6�1}�˞c\��hpi�n G�ȷ|�ߨة�;h_JH	h}\��H�r@tOh���ƌ �N�@�e*�xk	P���; ��K@��g�S�Nr�y]p4]T�� ��Z�?��+�W�3_�c�j=v����x���V�Ǔt���Wg��^��`�V�p��L���R|9��� ;ѳ�[ �w*��G��T�����?۶�L��V��{w�^{����ɼi���E���b�PD�k�Jօ�w�P�g=k�/��}��ى������Z���%��^v:�<�<)���eL��,�o�ц������C:����/���+���yM���]~B3��۬�%����L8;�����1~��yR����aզ��.���p�	����՟O~Y�R��r݅q�Z��M��~���,��y�n�|�z�Q60�|�Xϑ�[HîLœ[!3>��n]�ρ9�I��8��钣��N%n����s��k�Y�w]=��%Ï�N�n7��${84���G���j����
ڔ�.e/������u��ņ���e)�<63eգ:~��]��5��䥥z��&�O�J�4�Iݗul��1�(w��viyգ�����O�09�u�ss����'a��+���R�9��XA�S�Ϗ.���C�n!�EX�
H�G<'�h��.]r��?c��QXP���f����HIj���GKֺ�|�Ň,S�j�6�����y��h�J�4���%s�C�������Y���/��]׋:7��o���͘�ۧJ�{����ұ3ϥ=��J���L�u'�D�Qy��O��Ą��|��a�!х}��@ӷ���<�S��4iZ�ְFob�x�g�腳y?��zbok��ͩ|�܃�����t�`)ҁ5��C��I&K�y��%���}N�>�ʻ��	��J��<5�(�<nyץtF�]��<@�Ia��$�����������ICԆ�'���wy�э�|�|�󼆃�8i��T�ٯ�}���*�����[,VK~��Jz��������B��������Ќ}��W���}���KE|�Sdv+X���*�{_�pй�����دT�~�Y��h���\{�$w�=��^�#]w�Pr@��J���� �tcL�@�SȀWSr�dE�������4��;L��Ž{w��D0�$�^�&��-���Ҥ]b�������z	M�Fri��?�.� �I�~�K�
\���p���������w���p�>�T�o����ٱ�����5�v�(��bx}�o�i5��1�,UQ���{�4l�r��ًe�����|$�B�(}�2I��V�k� �9�{[,�
*Mw�$�Vϐ��>p��*ɏ�ވ���7���$�U~��O�fD��[�x�~�J���|�vDC�ڋ���Ϗߕ|'���+t7�ku�KF7��D*�YV�2�R�Gju�HW�bU��K�כ�D�*Q���ol":�\��$��>�rt�w�K}���醀C[��-o@�~;`��2�[N������f�Їs�����Ʃ7�k^����-uə��H����|H�oH�N���{�P��>��p{��Q���`�B����X2�薿d ���QA� {YA�Q~���)�/��KO�/�=}&m�x�ސ��Ln捔���-��mP�H/ҾO��N|�4u�q�?l�_v��Q��/��A���y4�7����v��xY�)���
_��E~��^8%�Y���K�z��؇Bi�=���Oi9���I��C���}/��T�IM�G)y*+o�D�]<�?v@�zS%��Ѫha�i�7���M����^��:mg�夐!�CN&��������)�^r�N��;��L�uc�Z��cNxi���Za��2`��=��:/v���S����ZON�"�p�li�V`20����{?߷�o/����d��g�޾ O�8P'km��������Y;؍~�u i���i�k�~����[X?�,�a����ﮣ�.mw}q��^ڃ�z�icv�c�u�:��s眤="�&���Z�Rx��B���y�%k
�L���*�����)u��n��j�d��*�ws�!m��t_q|�]г~��A��Cu�t��;?���E[���Ġg8lj{��:3��m�̜;/�hk-U�y�4x� u��x��>OR�1�	���C7|{J���V�)��>�t~�����e��'g�����yu�����#��C�JZ�a,�gd��}�
��ܘ:x�v�h��{W	ºK���$g�ދ���x�"J����˯���������C���B��sw��Y�����ܾC�*������o�^>6����3��RY���.�
"%��������P����7؅�`��?���`��t6����P|A;�G~�?�������f&���zf�ī�`n��r�g�O-_����p\���SZ�ё-��:��~�vN�q�����F�q�2�%��K��|9Ae�߈:6G�����2�0'虇ܞVw��2j�Ѧ��̾m�h i5|�c'���k����}p��^�����}wA���Յ�o��\�p`<�����Ґ��a:�(O7_�s���)�ch����� �Q����g���	��~�N���p������ݻ��p���3J~������M�c����^j��˼���Nq.8ʹ��d�P�x�I~��a^�eN.y�Y�ܰw؇�6e�6[/4X�#�#�%^Ƈi��Э�Ҿ$
���""��~��Z0��LKu#bͲ��3U{���^�9�5Ź
;�������g�K�k����`	�j����{�#�u�_�¶�����g�*d�?�itL>�Ur�]T|}ٛ��_N-��v�<�yxk��b#��+�c���7��qs��97���+��&gD;z��cu�j-���3�6�u���w:)[�0����!��{�uNԾ-����Q���X�*L0��s.�Ezm��ӵe�M?j�U}?>�[T����ۯ#Wú��G��:fw$��&O��)�ѭiq-oЪ(����sF�Ks����x�����|�TGO��ѕ�s����ԉ�ш����8��r�'���/ԝG�j�1ӭ���^/�݋?T�9�{��R����%��W��V����5���7>��@*�w([m����F{�굨�'���r��,F�Zź+�����mE�n����I��\����[�'n���.�?����)w�����D���lx�Ї��c��1�۩�m�%��eO��>t��㷈������`7ֲ�7Dڷ�w5�H����J�R��u:�����9~��tU_W#��Q�~��Ѓ��$�k=�^���R�d��U����������~rǁ(��W���? -b�X�"�'�i'�O�������щd���%[s�����)N;���c8�-q[hq�m[⢙���팸���q�o,'�I�����0q;���9�ݣ#��1�>1��ѡ��� ��0Kпid	r\qќm��*�o�?��?�K����Dp��(�?��&�r�>��� RT(Y���~�t�� �V������c�3�B�	�v�`�}c#6{���`l���s���X>�#C)�Ql
����pCț�XdkN���H6�;6r%����n���pC<��`׵��=�#v���n� w-��=:�ߍ��i��������� { �b���L�	@s7���4�wx�� s�n'"���;C�]"����[Glsm�b�`�����Q�{u��Q�C�<��� xlqCM�R� ��cmT�em��W�[7�|�@��LP6�vր�����Iv h����X-��D���P����0�
����4�O�>�XaL�M�Pwn��n8x�T`��l��߈�4�	埉���O��Q �m�5 ��vx�
�
��FX8�	�!&��B�+�Ã=�a4�n��`�;��@�g�	�~�1���ݵ�@a�{�d���$L�O l�)�凊qB����O"B����k΂�ۈSaW ��g�8#|c��c"6���d�r��Yd�3��I�����Fn��rhTp6R�y��ݶ5������d��o-N��h��tB�$X����� Ot$��-&��'F\t8?��qQ����C*)&����4�Q=��(.Q����T3���-�`
=�6N��#�N0E+�����໭��5��Q�!����Yakc�X�fX�h�����gf��hfcC0��0�!������bd�qR�ACz��Q���m��h[h�F������Z���k���`	
޶P6'���z7S�c��Q�3�}B9�1xOGa�C�m�l	&�6Pn�
�h���8Y)rW���h���d��B�^<�|:���|L�s|����U�YQSS�ڧ�����e�+}(�0&����k6�&���-�;�X�k(&��r�:*|��S�����8(��@|A�[�������ռX;E.G�.Pn��_k��<�{A{E�X������G�;Tch��	�U�@C9����r�rT�ܣ���٢�qGC9A|!;El�6*ޭ�x�/L���@��-d��M�]�kЙ@��6�@uS�)�fm�-�I��qT�	�8�����)kq���N�\��Њ�T���TKkE_*{�~��<g��!�o4:�6�O+�&PM�����Z;����)�Z3�r�l稈	�R�-Em���+8(� �c�q6�����=��ԓ�}s��	�Tؼ��I���Eo(�*�.����~A����׉`��sh~(� ���Q��)�G��6�f�Y��������LYce����w3P�w���Q� �3S����B� ��A��{��[�f�����Oh��h,��P\�t�͠�l!6������f�rv)f�r�A{��9������=[#G[�e%�s�hk�~+������+����O(ފyݼ߅����c���F���<����$���l����2?���|���x���|�g;���Ft�;$�<���d��i�E|D��x����z*b~h��Y�.��� 	�OA8�����e�Ǌ��.޿𜏧��?�s��fa�U������l�@��j!G�S�eaM���_k����t�xt� W�?s��Y^��2/���{9@:eJ�|���>��'�[�E������G�Z�c�sx��ߋ����Bݼ������;�{=��ǟ��ݽ��-����7����ϵ�t>����¸���s�*�J�������E,b����� �;�����>����*�>�?)�',��#� 4B��� ����]W���;�wkb��"����ao)e!��ޗ������<>\_(��wH>���������E,b�X�"��E���? ��TREE  ����������������C�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l���U���F�A$�EBD�"�����Pb )�	�F�@Z�K�2��4��C#H7������?�|�g�}֚��~��=g�g?{�Ý��멱�����c����*�ϋ{߉��vHﻺ�b|��Ŏ;��^l���o�bK�����������Mv@�ۯ�3������Fﻭ�����銭�����b�<���(v1��;Ŧ>�����k�N-����o�b�-��F>{�[�ؙ���K��yﻵصS���0�ߓ�^�q�{��)����[����s�rG����+��>nc�۽o�b�����S�Q�o�bW���~R��H�7�m�����;���Tl����[y���u�ӹ��ۂ�j�~���٥��~���^�Qg�>�hԯz�Z�֙��mQl3���Ŷݣ���أ�I��^�����J������m0�ؽ��Ľk,R�j���b�=���VlԲ��b[M��6*v�⽏=���j������Ul3��������Xd�޷@�K6�}p�ں�	���\���3ڃ/���P��)�-v��m�b/���V.��gz{��z��x���X�����o��}#����E.��"?�??W��{������Jq�a����}���Ci�Z�]I��|��G^�w|�m5Y�[���n�}��Z9xc�qUߎ+67�`�b�CZ~T�2�uf+
K�|�������}��������ܭ����{�+n��Y{�:���S���S�-��]�Q4 ��'nSl��{��ž���QW7UN�����^l��{�ϋ}�8%��Sl��+����}�����(6��`�b�$ 5&U<'�T/����W��J��}�����o�]6M�#��Cd5@�r���I�q�}����cy��c-��n����������7�]A)S���H�ۥ���}��G������ *�v���y������_�}Wq�`�b?��]Y���>���?���ѽ��bW ���K�����n@)�އ~9t�����4@#-C25�x��M�N��}��ؾ���b��~~�ث�})��	��k,'���+}?�;w�c�T��b�!v�ܣz��@��=[��WͨZAl�!MCu1štx"7� =���uz�#{ǽI� ���j���nW�ѿ��4��ݲ����w7+�ڀ��`��GNo(=��k��w���E�7�%�g�}��7һ����+��/z���� Ϧz�G�T��o!*�o���ȿ�	9�ӔG��總�z���;?��el��Ιt��7s������m$�E��|#g���̿�������7Pl�䭋]���Gꎏ(j�Wͬ�%^�?��Q���g��/����V��5@F�5u��~�����ȣUI�������w��i�{��\lR�)���*&�*��j-)�g�:4�ވ������8�M�c�w��`%�d�����آ�z����q��f�Ȕ�yp��)�H�������\r��{i���_Nu�9Ȥ�Q�A6�����R��������҉�{y�ޗ��s/��ăI�̠��8@G�{���O����}��f�]��ӪG�+6��xD����.v�����Wh��T�BO�|o/�ņ��^�Y�������P�v��]�؟��}��Qll�o�O�vz��sB-��a��c�7^*��v�����Ѐ�)4@�������84�<�P�KϾ�l��~�g_�>�gr�}����\�z��Iƞ�?"���� v'��n���l�?Z1D~�A�o�uo�.�N�Kb7`����tm�4��K�i��7q�9��}l�u�}x�=�*-�d��`?����M{��������h��1/�e��G�>��`�b�N����yםW5���T?�4}X��Q�Ť_�ع���O��}����pĝ/��+���L�c�r-�� -0߰��q��n�K���4G��!� .������}��W��w@,6��>�`4`���c�?����ԧ�7n-M)�L��v'���/v�zg(wa�~ʉ�4����\X�܀��k�+�5�:����o��c��>S�nG�es{P} 2`sq;z�qqbJ������m@j<���%�ciO����}����>��?��}�s��Ʊ�j��z�D_v����䞊+�t�9z9x�e�o�b��������a��H�'{�j@l��|�OUQ���Os?Ԝ����)��J}�t�>���k��������S?�}��"��W?T���(�H�Sy�� ��Ji���/���G�>b�X�)<����p����-2�~z�_����}��6�}�_��|T��}���<�qj�o-ī���q)��)>�b���^׈�gxۀx~W1�cm�8��|V\G��<����d��hy��1n�mg�� ����{_�k�Q�#W�&�Ҝ5@^�⩀��yl@�](N\�Es���4S��mtn�ǯ��)�#z�~��z�����a�Ε�L�V�Μ�~+RW{��R��<K��R�{�Gd�r��S\i�g�/�U�:��s���}��e�[��ylbxmE��K^U��y��-U=V�~���ṡ
��Xz�ž���n@���p��w��ɏ-����f�YlI�
�rUi�kY��Ģ��&ci�4�|�ޗ�Rs�t)�l���yh��ҰU�-�R�FΦ�'?>�}舳�K���_!�E�5�.�l0���j@��H����D5�xQ����6Tl�z�qs��@�lyW���_�s��V@_�SLr+?���c��h�g��}�t��oY���+�>�����#��7q��u,�>�j������L{���GMk�j�e)Ǫ<�⦉Yt�����+��*���[�<[�z	o|[:"ܮ��>�������G�~���t1��M�&.��o���})1��>tv��>fQ���N�?�X�;�B25H82l@Ό��8�����Ê�}l�o��G0�i꣰4 �%�+���!��[����Y��邃���b�!X�OgA�5�>#0D�h^<�B�)�ҫz_��4�bݙ�0�AJ �]�z�\^�(W*��hp��A8G�1�-Ð
��py6i�Ľ�>�_���F<��W]x�EyY!�4P�SW3�h@l��C�����U��(W����}���W��"wf	�U��"흐J�8�E�����L���'��YKd�fUiG4�ȳes*�;�����7�J����C⍄�t{R\���BT6H%_�1IW�L�T������9�A�@���b�]�I����zu?/�0�u�N�K�C8�o`QM��KE�6�"}�f)��g��{��*��}�uX���z��5f�Cs�Xf�}�7ՙ���R�/�}�����i�"�S5*T%>ץ0W$|��F������S�"X*���/t(���)���Y���rE�Q�M���}E���Y5{�h-�"{���&�hP��FdU$��$9+�[I�����NB���/᭸�(���/!�W�?�r�ArA3߄��9���߰��2ZSߓPQ�R=���/�qu�KZ�oLM��5� �"zH1�B5 �@��/��3���f�~ޖe��eT2c�����&���Yrxw����R*S�+������h�RO�}�g�BA���ЦΒ����l�E�/ǦtH$�T�ӯ����O#�*�����Q}��ݑ�҉�R�t�e^@U��_%�œ�?���,;��!��3,z���Vu!���W�`dE�SZ>�j�WE�'�\.�ވ�LrV�����rdⰄ��-�e�ޗ�M�T����i�|��d�\i�Y�[�Q��l��J���ޗcT�y�[���T�j�"�O��Ĥ������'g�$M�1�f7�p�2�j��X�����Ȫ�IsE{?��B-	��_ͯҾJ_��Ƥ��`U$M��%l�8��(��g�6KΜ��RW5ӊ6S�Hۧ�H�?���E�A�H�L��R?f�}���V��9��	���=-��E�#MfE�2�S�8��%�2ܫ؟%��"e1�Xř,�3�(�"%���T*N�U���+{_�[ϛ���[�4�S�0��%D.��#XBn��d�\Zj"͖rIqId����[!���&�3�����$#�������$]R�+�d�&���r��\fUI�h~͖rF!���ژ�T1�r�ڝ���JB*�S�w�o�\鿔�z_�2i�ȏ+��5GJ��}	3��n�;�p�f�ױ(��>(��|��ޗ�� �"3�qz_(R�>-�4a��Z�gKC^]'>M�����9��h�U{_J�j|j޿{_xW/+#�՛�g��͢�W�"��%���H=��"~�+�Ê��tq��h��ޗ2!}�:�����|S���mƢE.)��.K��b��Tz�A�P�9#���	K�"%C��.}W��R�cѳ%?��y�3z_ڛ4��S=[�yH�"�����ʢ>*mK�").�vI�g[��%����F�KEs���h^<��HXh6i*.N����	]79�'��b2��w;�|AE�v��:�^�N��
�K#��%�+Bi:�!�����&�"\�3���%����ҎhޞԐ.��&+��T���Rl*B���dɗV$�sP��z��i�h�lv�,�)�{��Y�%�X�}Q=O�i��ѳE
eX�1�x<�2ź"���"ϡ�Kڧa�H�I�%χz_>��e$�jw��������c�J3��X�G�l��~�B�ȏ���R{ıi7�;��}�U+ʙ��A�����ϢxٝE�"���ͿX�M�u�9��z�X���sz_�Ey����%z\=bd��x�z�H�HE�L<�:��H_;y�K� >�v>���i`*r]=[t��2�mX��M���XR�+X�}���傊ȅTEK�/r+Q�ܺ�����æ�kf��6�"�r�r�!Պhi儷b-�".I�sK���}�q�K�#U�۰���j���T�#K��H_���m�����Eu&����1j�r�I��X"+R?.�}��i<+���)��<�׽/�R�P��R��f�C,���bmL�)����7������������g����_Tg����rEBJ�6[�{�1KxE�a��޹���P
UE�M:,4�n�K�W��p���%����9t��V҄�����>��y��z_ڂ-{_hX��o�HE�O=S��n�/�c��o
PE_={�T59���%#Yԗ%�#�*��ޗ[S��vS�%���ޗ^C�;5tD�K�q�bQ�D7i�I��O%M����ޗ��Y�y�r?�`Q/�$�z��F�"��,<]9�Ys(w�ޗm�p�"I���P�O�͍W����Ru/�gg`_A�������9Q������/�]�v�X"*"/C
9
�3�1ḽ�<LrV�.��h+�'+6��e��}��w��i��:����򒡂~pr}���U���xE�yJ����-�M���;K�[BJ�G��j(�4�8���I���oH��=�޷_�ԛR?~�^A�_���]IqOZ��6`�?bi�H`��jňbg+�iG�+c�y&�}��7i��������4IR�H�?��Мf�pĈ4���F���[USB��<���qF��NA�@V<+�N���ߋ��/��RRwai��vi)J��i*���5?�96[��層wI������H?�o3i�I"m�G�P��Y.�<`Q���<����C��'�?����(���{$���k���H�Q\�O#\+�\�N����{{z�4kj�{�w����+�.-�����HS�������ʅۊm}M�>� �b�b+j�I�S +����o��g@\�����*YO�ƶ�0����6��G��A�Q�D�Wo\����Խ�7ަkp��+�#W5B�M���,^'���~G������9O�>ZՇ#+�3s+v*�b�ɹ��?�O�>�a��׻�hVE�>���n�Xc��>��%�O�}��p������?�~sE�#}����4�rn������!�f�0��?�45e{y�2��U:_�EӈKx�s*AӀ�^ij�6�������c6�R�\�[�{��.���(?��ɗ6 D_S��b�*^�oE�WP/o�󢕇�W@�F�W���B�c�o�\��i����C�����,����٫�R��3/���3�>8�iG�j
}j����)c�](;Ks�hU/��"�^}����uڴ	4S��l�^m�ا��>ڌ��G���׾Т\����p���4,,��'�]����ÞrT@�O�s\�i�+�M#��	�݃BЀ�1G��]�%<ۋ;P�O�}��{}Ԑf�������3�׈���f+�6�� ��S�J����7��E�h�/?�}����]�غ�ay��������Ɩf�s.� �.>I1N�m/AjL-�^*7�E5 ���8�}A��Y��|i�U�ຟ�����K�#W7W��Pl�uz߈bOkFA)�����������6P�o���(���������R�O_�[G����e��}Ȋ�C�λ��v,v�f��"~��&�^VO��:8N�'��lӨ�����94��l�n�0J���{FC�I[��&^���Kw��oh�D[�+��{��Nan@�ޣxX���/��r�D���7� �0¿���.� �Z�M�r������/�W��lF�*��Q�a'*v�j
��(q	�;�d���b�k�)m�6��A�j�P�)��p��������G�O�K���x�3_N�k�Q���^�\�s�?��=U��4&�!�K��,�;;���ꏆ�M�{&���ng��^т~yw�,6����_s�a�^М�z4�t)tպ����Nw��R�Q����7�Q߇��/���*�����b�J_Qo���ya��[KG�.ﳱ�/��4+����Ͽ,�3��^��־0k�B��6|� ��ǆ�-��� x��Ez!0]��
j�+�?�d%͛+6G
s��#����F�>��a�϶�x}�'��R�^���B��A�g���� �����=��\��غs���;G�$����N�����a7\��+�������M��&Cs�k�ɑ���s{�����@wV�aJ�$�9��hz���}��{��ۄ���A����;���qw�֒�S<��.�6�w�U�CV�P}z��]xm�S"7���;Y���!�6g�рg[�Ml��XF�DȏM��ᑊ5�j����I.��o���8�O�@WP��'R���{��T��Ro�,c:�9q���C�0/Q?�V9I1�W���j g�>O�#g��.a�u���G�Js��M���Ւ:#ڇ����M%�}��4`�t�8��<�j�86C�
���@�e��G��j���,+�J����ם^s8$����D�F�\���,m�X�M�C}š�&�<�_C�4`�'U�X1�o�Q������_4��v'�b{��˞������j�������=�_�k��i� ��T/����H&/v����V<���P�j�.%���>$�5��	�5g��'Um$�.���!q^gs�u?P�q�A���b;��	��u�j
��!T�f�� �w��4�����I�G�YN9H��E}({z"ŰRrN�7t�l4�H5�rF���� �Hȣ�s��/��r�>o��gV�lh�����5�~I�x����Հ��I
_���}�ڏ�>��F��]����@�O��p��3�M�I�Q/�^�����W�m��hj���������o��H�)h�����p͂���T9�+���ːGڪ?�w�ݿa@׀x9Y}<���zqBe�Y{�14��!!.UMy���z4�ؖ��>fn���*�q�!r��)�a���>������@�7�U]C��ұ������Z����>���87�����/���>��g�}�����]���3]��B�B!m�}���{��e��>�g6���<����>����|nPz���B�Fy�z�~���^yU����B�E.�\]l.�a>���d��h�%-������x�|�rf�����M�4�'/�?4 �UFn}���}͐ɭ��/���?�}l�|�yT�h���P'�0�>�I���>$α�k�[�h�����_������r�;��C�ٞ:s�os�������> �6Qo@��<��x�/h@�A� �{�z?���#������aŮ���uW"*,Tlc�!��c����T?hy�5h�7��n�����z����Q�F�A��Q� 9����G��r�ǥ��)v��<��l5`����/�m͑(;K�_�-F�>��2�Z���G�>b�(���>[��!���X7���P���7��}7[Lu���3�C�}����x�������4`&�����~����V�If���B����y~�1�&�,v���V���އn�|X�n>@�5`4���C����]rf*�op���:�M6��6����֭� ��ۿ��z�0�ۀZ��r���L�G{����|��qn�J#]Pl>qݺ���̈Y�.һ�����3�rP�uo�&VЃ��v�#�.��±H����1K_�~��غ�7�{+��h�ݤ׸��ϕ�=��U��#�W\��;��A���9>-v:����ņ��s�'B��V�9��N�����<���/��� HP��_"X0��F�{E�;#&*��B�߀���|;hX�"�����Kĝ��3��=�=��������}����5��dh���@9���:�^��.��C�/Zo%���J����qeK��k@9�Tz��b����������{3����}��D܎����ЀY������Z�����c��kX��,���-��ئcT?�,)A!>X����k������7fR�Slz�%\2
aӀ6�i}ߙ��ֳ1�V��(�}\��V�o�b��y��p�[�B�p��w������*v�f_�Y��l�y����>xh}�:ȣu����i<0���l�&�D|J��Z�3�|��#�e���G~���y�����o��G(�_���Ȟ�h��KӰ�S�=�<Qހ:=0��V)��x9s�W���ZP9s]��՛�"z0&Xu��Go���s�mOi���~<1��A��#&�R�(�3��E6(���3��=/�7��9sꖽ�8�Y�q:���|&38���/�k�����k����Ec���W�r?�}ix���ͥU�B'�7f.����/�	;����ͥ�3�W�4-�O(�'���q�=��lvf��$�֧Rn�Slo�^�~����j�?�>j���]��L�z�b#n�A�ۦ�[^:��bo��Υ>%�,Bs�,��mKC� ]7���C��Q�yOI#=��>��Df4�7�y��{a����Y�Yz��q�����R�c��n�?���q�@���������Ug���2�i ����އ^�����;���'Ŏ9���OsP~?���ftΛ��Y��}��*�����<6�K2UЯ8I�C�yn�L~K{@L�<m�J�;��S4��^�;�s�=���}<WA[u��ƈb�iN�6����gM�V\Slz�ёe!���̥>)4?A݀�����W�J��U�@<h��0c��ob�0��l���P�@�~!ݞQ�j�{�٨��V�9��[A� aK�6`��>e�Թz(6�e�w���[)��-�p�%m��X4���؋�n����"&]�l)�rB�C�n��%m�Rҝ������Gn���b��!9�S��K3��"#uo�]��v�4H[:_�[�E��K��y�(�'iyF�,S�S�*��G�)�ұp�걇XH��ߑ�:h�4�B�ъ+�>�8��޷z��U��z����W��V�?���L�<�f�eb�/������H?͋�(���>t��@sKS��r�wI���U��������l/�P����"��W�|���3�n>�<S�I{��Ŷ�;^qEO�����y����bϾ�����5�L�U��ǆ'+�;+�٫�to�|��]X��S���D�͡�C�J�[<Ǜ!�
B�M�3<�i���x6��p��)g��|X�h�f,6�f�+�A�l�R9��QƖS_��Ry�����ȑ3�?���.P7SL��$�+�[S�7�����R��	�45�KD@6 ����-��=«A�H��AJ�tlnM�<�H� �R�5�Rh0�f�9#�xJ�f�ռO�b
H�Ad�z���H2�47�Z�.bQ�F�M&MMJ�qu��G��}��z�&R�n�`��|�����j2�����[ �p��ӱ@�2&U����Wl�".�4�^E�.d$��K:K[$,��F����K�����c>'m�{��)����PŰA$I.T���_*R����dA7���y$G�>f
�72"�r]���#hnK�lZ�E��JBT(ŃA��G,�n��K��/M{��^�EgN��yN�O�,Rw�ޗ��ͨX�}k���$Ái�F��\#��"t��=!��'�#�eH���U�gcO�(����#z_z����[	�uEF��W��4��p�����{=�EZ�>��iɮ�}������}�z_~���w#��t1]7{?Kﻉ��w
��)�� ���Y�;Cs�>�+��j,�zI��9Z�U虬���'�6/��/�/͚�I;��<V�"�"NGl����	���Y�#&�5W	�J��ɢ�=}`��6�*��\�����%�T�Ч�7���ڿ��t�������-RC�7�.���"?��,�3D���2^�8�H+#ݔmO���Hc\�2����k�o$�ٽ/��B�K�(/�E#0*����ĸ�^�\�B�O�r"��yF>�Ǧ�R��~��%T�W�{{_RC�\Cϖ����E
14i��_�i�W���ie�tk2lm���p���=¦"��>%r5��"<�ygJ��������W��Ԕ����Uϣ�R4+Y���9�RI�7M��H(r�ޗ9�z_�c���#Ytn/��xU�#��}�l��,i)n�}��ΤP6�"�]}�Q,�������3"3��y�W��З�_d�z�h��z_J�����fK�+�}���dRR��3,���Òસ�%U�<�,GD����H{1Q1���Qi�t�'�h�sF�����3�M�������3Ig�,���H�Qz�A}.5>d^�>Es�gY4�ͳI��<��N��{I=יG:�,s����+6RR��;=g+�Rgt	o�ĭY�9�� iy��}�&qqRC?�KH�"|%]�Г�ӌ6ZT����wz_t�z���x$�z������9����妽/��"��
����dI�T��*�S��0?��=�"}�tV��<�{�pSn�"�*ވ4U̘@�"�<���v��}�YrC�a#l*RgTS�Os��y-����S�Sz��L�GtT���Y�[�Ɋ�X�퇲,��"���H��H���"��S�e�#>+B��m�����U�Z!͐8H���J�}�Es�Y��H]�j��ޗ�\�U4�4RJ�g�/�����X�����������o=ը�)�ۦ^j��;�r5y�L�$�Y�Eq��s��X�2�"׈ةH����H�o��~�"}���FT�ɢ~5ܮ^mը�-���$�.^�\U>�%�����a�/u���/�0M�K(�+R*f�l=Q��	����{_4�� ۙf�"��ޗp|��%�痲$�*�W�|�M�/��w"���+�����_��җiO����F��M�LsV��P�qBDLEbM=v�$�S���˙+�rϷ��1�$�G�%�!]#�F�,��$��\�<"�"m��Q^�W����P��H�����A>!R�XS?�=՗n̲f��֍�})����\���Kz_�Q�K���}I5i��64�NT���862��/eQ��khq���k,i`*���\W:,�'������9����$�*�rg�Z�9�jh�Oϑ���9y$�U���i�9
i�pb
nE��fiͥ1ñiZ+"q��"!�x�,S��Ȳb�K��^�e�����/I���!�K$�fI!=[^s(C�ګsY4��oL��G���E��w���F��6�֤����E�I�צY�H8����%�*��=DxHd����~��sX��f)�r�Q��/%0ß��Y�y��{_�W��I�Vd�{o�˳�|�a�!W$/C<�S�_�;#z_�j^��M{_�X����͊���u���M���w3B�CWD���ׇT+��%�H�i�p���S��9���pv6�"�����s�\E��Y�/i�g��p�"��JMN]���;#�*��"�H�-#�hE8b�ޗ�s�4eL��RHϲ�y��Q�Ef Q�2��x����~6�z����έ{_�Qs��rqvJ�r?���w*�����#�x�,E�"�S�WKm��%?^�}�{��r�ꝓ�A��%"�"�����Ci�����k�NLZm���Kj&=�z��1}�z��X�����6BF���{_jO��"t�\��H#%�3ĪH:K3Dv�}	��z_t�� �$C��h����\�l�8�o4�4�,��,�"�tQ��mD�U�fIR�s^�ޗ�>���Ӛm��tP���5��yi�ܟ��x#$��������v�3�qx��q��I�
�t�)�/��v�#ծU�%V7�l��#�T�!�}ԣ��7���_R�R�*h�wM3_���M?˨��4vѶ�P�]��}�q'��f��3��T��.vw�?��~S�>��
�z�%{���@�C�~��@��(-O�oz����,vK�ѭ�-J�?R0*ث�4�e<{�rz�ا�c������53"�H��`��})�c�G��$*�iH��k,4��f�]f<���	�6�b�b�h�3�٠�f�m��'\��B��2��EwJ�}�� �fT�Fn(~I���8��.�}��nW�mLs8�zr���
��=��� �M1ɣ�/�	6`Q/)�~�3*���rr�j\��f�Iqq��Ŏ����h_x��F�T$D!�\w!�I����-he.���� �6RpF[�A�Q�)�K�aX�8毚Uqn�L�V��?]�������MZl��
�9�qhdK�=���z{����s��
n��ҝ�&������z[���*�J{u8�?z�w����b�2�tġ�&Wm�NT�#v�}�ܪG� ���Nb�L�bW^����)|�L(�2nSl��FF�T�W�k���Ӧ`T�� �|nk�TI�I3l� �T%]���ߏ��������y�/�2A��
t���}l�R�a��p�l�g�&zĉ�c�+6e���'~��E������
Z����W�"�-�Ni���L��i��kit��'�/)����˕_�}l�;��p���}�� \w�O���֖vd�p�x���
�j3�n�Ķ��p�+I?��9���|,���n��@���V�RlcK��%�#����0�����{�������Lp��{��ݩg*v;܀�_^�'~)-J�/�a�CZ���B�gfXSA��E�j���M{@xߣ�"N�����Bq�GV��#��}��'e0]1c���-�M���O����P���{��A�k�3����Ŗ����ٺ?Z��ϔ��u]�u{1���ZB�tqZ���G;r�f}G��x<m�d��GxP1D���fdÊ}vd�˸\�`�N߃�C谷h��_~̍7@�����K�V�^l��{��Ş��7�7�@:qD�Mԧ@#W��W�#~��`�S��.��xep�"��G]\:�T��j�6�:M9�*Z���y�c��Ռb�b������L�8�t����w�&)v�����{�G����b�.�MzG�-=x�އ�跽�b�\�-v¡t�{�
��e
}h���>�e�t}��=���yAsg���g�î+v+�O��
�/t�e���-撦&&�V�F�:\z�?V�=%k=�>���򃺵��p��UfdOK#��W��FV�J�6�G<��р�u�x��\��8q�b#�������k��>�oJ���Oi2+ۉ5;�g�S}?�р-^F�8�8iLb�4�ԣ5ŉHݫ����AE�<zd�C��e�۩���b||����1h����WU�𕥽��/Ә4��R-Cg�������WL\l�z�`�mI�P���g�.6"������/��8���~��qv�H��J��(ghG֖�$ߞ�S�S��(bz͇�˵/[�C����:/F*h.�{n� ��r�Cz߰bۨ�þ���D?�>~D��4@FF�7����}��������K(�,��z��E���b��L5��-���A��k���b�AFh�ߦIj�H�|q"qzs�
�k����8�V�<x�nՙ����}��YU}1�ǈŊ��m�^r����[������5ף��K� ���z�2��)���Uzq�t	c����H��{1�7�[��j%�k����c��^���c���q��}��އԘN�4��h���ŮT���R��:�k g�>����?&��O�Գ��rs�C��$�����c?����ۀs�]�A\�1w�[���${�i�-���A����u���h��y�}l���S��S�RO�u��KC(��)��3�<��xr�b�).	凜甘��;��M���6�x�Z�+�bwu(�GJ�#��V����U�z]L��V�և�0��P:��G��������ߏ.v�޿[lS�\��šgq�{��O��D�|���P������ l3���[�����,�����G}�Xڌ8�^=�vbi3r�%�<t��u�;�bӀ2v�f�ԭ�t������N����{G5�y���X��8xeu����b۫6�'�Lj@�{��nn��(�K��W�'�C�P�@���$i5����F�s��)G�>��W��}��M�G�7�s ���}����=����qg)��������RV@07ء؅�?xH�ȼ7}rD�#�&#q�7�R}#��OP�aȣ���Af(����~�����=��QWw#|Xl����߀>Կ�j��a�o�b_����&���!���nfV���\�jpx��7�}����58���}P������D�6 ]nѽ@-�R�]��gH��*6 ƗVO���x�c�� hP�6VOB��Y)���{���~�y�i�G�4@��4@�M.-ʖ��d��=
ـ#��B� =y�j�ۢ�����=9a�#�oT^R�gd�݀�x��G��F�+�ksH����Jw�SO�y�[�]7b��G�����6�^�ywB07@��R:�ظC9��I7 �~Y6Xi�����$�ߔ�{�>�݀��5���Y�F����ld�z14B�Z1�zN��U���9�=��!z�t"�[�do��܏�78��)$D�۬�<¾���ʏ/�!b ��G�6�&Q-C��|�[��9��-�%a3��;��l_ܣ��Tl�3ZEr#:b�$Z�=�r��#i������K"+.W=�Qg�h��xV�
��z��b��O��W87@{?���X�6��͒�?$�/�	���k�EI8Z�J�-#-OOw�zJ�n�ٻ[�!QJ��g��%}��\E�G��S�2�ؚ��Oy�Ψ��qž'M�^�}��QO�v~_���:[}njͽ��w��*�k�O�(����@�5��m>��࿱uFy�Hm�m�&~�����My�A�j��~�濣{�~<��-��]^/6�Ҁ��H����@\L��C��ұ�4!���z?�e�I{���.���;'�!!&Q���G�o�h�N�8��/p��:˙�-.=D�^ ����Հ�-�	m��8`��V����$.�}���r�fK���xb|#�F����{%�1�S���z�ՙ�g��z7A5�/zR�!�ƆŮV�m�!܀��bl�b��}=2���oY�;�3*��>sE UP�6����4;<������?4�w���f�����N�bsC��E�������E�o��6��)�s�����;��	��+&i῏`i��n�������Y��[��O.�VJ��ҝ��!�
����h��I7�J�V��#�!�֐'�6R�S{�+>@~�l������4@�2�1�Η��w(�c�H��4 ��Q����e&}�fU��Q#z�t���p�{H��4`q���*�z_�TJ�Jh�����yu^1��}a�F]����k��8�-��}H���������B_�6�,��H��0��R�hK���~Z�I�t��ǪP�ޕ��^�����b�/ua=��b3Ks1b�P�B�:[y��H�Jm�6�^V8���c�HG��??�M�����+v��Zt�	za� ��}{�>4Ȏ��>�o��̤�Q}c��P5���c��t�Q��;�W�ݨX�����(	Sk�B<k�y��W��+&�檮�T�9q�i������������k����������P���v�fKP��$N������4����I=Z�� Ι�� ����ej��?��
���W*�3Ӌ�Q��� /i������؄@ji���8P9Ml�o�Gj����s@�c+���L(��6������5�P�Nt�?	���k3&�I�c,2�t	q��νot�W��}�����
�׽��}ÊM3]��S������ǳ�W3x�o|� �k3����9��*;� n�h�T�ȷ���}�x^���bWk�C��H7@���`��3�8�ĐyF�kR ��̗���h����!c�h}s�9��+�4����z4w����48f��G�� m oxV0X��dޝ�~�O��+HӖ>E3Հ��n��3�oV>܀�M<��QC���f��5`f��j(�7C��ɛH�.�B�܀���mI�ø��߾��
�ÿ�~u4�Ԁ>�3i�ū���@����� :qG�=�;��7��� ����v��-�ͪ3I!]z}L37Z�It�Ƶ�%�Si~�Т��пt��LjF�5�o�y����}[�@��� ��T����LX�P�q�(�N��������D�u�=��J��B�o\�zN��S�E�3����غ��s�O�x6�/[3�c��N<=�SU�&�~a���}Iөz��Ŷ�u���n�}ԭ#�_B4������F;A�/{?*��"�%�\�#��td�y17���b��,��fi��}��'ۚ��q�4����,�g�7��!%�G(5@�������H�wUCi��
yy�jcʧ4+:b�8�\x������|K�+���(����������-��FO�����,w�PŰ��,�.#��4f~��!����/c4iG��ޚ��P]��ؓ������Z���)�?���yٰޗJ���ɷ{_�*�i��$�����T]�2��%���/߇8n�q � t�R�K����&gQ��Q�_%/]�2RA84����|�E|�y�w&}�B�4�8��Ԁ����Dj\�K�)H��{Á��K+(Y���p�JwBw���"5h��?���D}i�C���)�Q!���x��="i��;O�"����Ljh��%��	���{_F�/��>�*�{_n7�P��P�E�Ij�E�A�3���E��Q��9i�ի%�G��cEZ�$X=��F�_�9!�WXԧ$M�����]\�)����_�ϪF1�>�L�f���
4��~d��M�B����T�_\/���E����F�D�W�(T�F�L���/:�ܳ�4��=ͽ��R�4��#��r��5��������胡޷'K.T��".NP��=�gO��O}	)�p�Ćf��?�����*}�r0�� ��_�IΊ�i�쳸�i���e1ͪ"�r S)^"T�*cڃ9{�2,��@��?J��땃�?��%5�O��e�J4H�����$vErk�ޗ��>�%�_r�c�gqNJ���,���3���p�ޗ���"��r!�f"�+�l:�YhnD�j��GM0Td�UCs��W���kit*�	��_�ۓ~��ܚ�I{�F�a�v�!�Q�/���/y��_���q��X4�ɈA={�O��ý	�A@S� 2J=��c�Ĩ؆e��-�r�Kl��Н�Q��Ҷy�o�4\�:���NշY��
�η���/[LS� X��,�Sʕ�L�s�E٪��j��!Պ��UFH!��CXBy���(���L+-�L�O�W�L?IR��A�~�\��l�E�u�n�81���eC��H{������Y&lG�����hy�i�Y�o�J�"3_�e����������{_fx��#Y��"{���KZӌǢyg���ޗ�4W�^Z/�6���ٚ�Go���X�^2ԧ=��+#���5����@���<�K�;�i����1��ʁV�'���x�i"9ӘT��t�mY47����/� ݙw3����մ኿�Fi���ɔ�4���}�:���I��Ѷ:߄�b-9үݨ�L�|â��:��\i��M.K�����~��k�1ӓ��+�d���E$X+RW�١���S�}~��ޗ�T������'f����䫟}I�e�$.N���
�)�"a#�+YT��(�rd��ﱤxU�^�K�cg���<���h��VPq��U�G����h՗�����c�CEz�p*��������>ߗ!QE�O�8�,�4.K
AE^�h��kh~���o�/�&͕K�W�Ϣ�ɢ�3�E�dF��p���	�4��w��:��XB��?������YT�Վ�����6�4z�ґ�U�V��G�'YV�}i_?�}ѱ.W���}���Es�ɬ�yD�V����S�B�"T%_F�{���#Ք����$IEB9]�Q��{_�O��tVl��"^��j��%���Qȷ"4�@�O593��ڌ1"�+Bi	�H?�yj��xbC9��]3��T�"'q*��Y�7����jTbH<�-V���`���=ˢ�%.N�J��s����:����h�J��*���A�hE~,�S��,ʙo�H��Zv�}yT��I����]Y4�����R��|CZ�L���U��U�$��}��j@�J�(!*�Vo��S<�����e�}���M��4��\�"T�:ٝ�H�XK_�6!*�K�/#��)1Y�p�a�/��<����Ww���}��uu�+����9�����9���f�"��/�2���!��ܮ�h|W�����O]��h�\Eh]�\#E�"[�b%MWE���*2����EKI��͢x�K
iE����>��!T��K��$�!_�^y���`�"��$�6K�P�|�%I"���,���h����X��)|�-i��7���X��"�%�-��Ej�'N�Y��%�X�^H�i�T��;,��9�{��9H�]��ev���Vqg�V�J���%^���B���j�%)s���h�Qj��/���R�r�sK/�IE�gX�E�@� ��%� ����yX�T��K��!�3{_4�xmL3��
����xZ�aE�%�U�́V�����ⵉY�}Y���ȣJ�E&K{�Ò�\�67Q��S]M�'�+>c�en�3:�E����9��P������<"2>[1�Ey��E'*^�����R�+�Ϻ�9,�)��"u 	���/���JyOPW��a����<G�W��,���n�CE�ՙ�U���OX2`��nW����N�/�Q9���R�/Q�Tf�Q�Z��(�����o�X\w%��9ǝ��H����ӄT���M�*�!�[�xU�^���j�9�8�S��PP�"�4`�vj���|�˘Y}Tz��p�tN���yf 	��MY"*2?P�:�
�� �u�,�%����t��e�M�/3}�cC��gz�ץ���EW�ƺ�pi�5�!�x��*S�~�G�?=H;r�����^l_�3�����YĻ��Ě��KN�}<�"�Q���y	�ǻ��}S�#�s�_J�En�<g]�zI�����|A{0��-������[�RՏ;�[��!��3[�|n��ZA���j(�w�j �+�;��Qg��ȷ�����u�C_3�>���s۹"*���~�Τ8T0�<O{�h��#�*�u[ɗ>*MR��������Dlpc�(�Ӆ*����7���3����jo�>��z_&����[T�����D˫_@sm��Vl*Հhiքmȷ��}r�A~,°"ZJ�i����v�Q��r�&)O�+�eTc��]������>W������M��}��yǐo�� *�dI�T ��گ��Rl��ْ��o)��Y����
�e��
z��3\�H�71��Hρn���<�r��/i�y;m�p�[\���
�~�a὞���,�+�co�Ȩ�+O��f�Йs�H{S��֌>����m�JάG�l�u_T܇�(Tx�w�'G�b����/�}��2詀�WV����_���>c�KI�0����<�Ϥ�nڿk��+�H�K;�f�9���(v��mWyݮ����y|T k׍x��h/�����g0]A�� ]]�v�C3,*�dt��|���B�Bϴ�t	���2�S:�[�����V�rn��9�z���ѪN�L�c���t���ʠ��,��>��y�&d٧�(��Hw�̪F���W���G�W0�Z����9�<���c�2���u,�?Z�o���FZeT�������}<�#yA[Ao ��/��P��8���{�����\|
]��!Qqr�G{[����Zn��b�?�����J�ãT�(6�� �7���<ZX:]2��%p΁lXxr�{��li3���p��>d�N{�>����{%a}�G�;t��A�K����_Jˣ1���Q��|��A���V)���th�CF���/�L\(��|�FgI8�LsbrՀܳj��[]������Z�Ѽ=�N?K���x)4Z��]L} =�.'�����i^������|.=	��8��V�.��Z��8����b����Q3iFA�F{J�\�����_�G�c����5�]�Bڇ��Uץt���n�z��4;|�E�ŭ�<'�~��"�^=�����K��w�&Cͯ�O��Ь4�O>A>�o�q{_F�Qh�v��h�������GW���Ǟ�Aqm ����n@.|��.~�bӀg�="��w���%M�_�f�J�J�/mЊ��\�o���ݬx&�����:C��D���G�̠y"d\�x��*��}+� 5���������z2~���Gl<�������Ch���2�����Հ�}_=6�}Qg�~yX�ǣ�:�V�]�p�#^�}H���W<�ҎԀ����xԓ�(V@�s��������;I�́)�/6�R�;����b���f @P�~�����^:��b�3ZQ1�N�yԓp<åEiU��9���}S;D�
Ps��z��%�V
���6�5z�Bڀ��	��׸��އ�Tq��]�}�h��^���E<����z��S�#>���3T?o�I�����7O�G(���Y��E��}���n!Ϻ���B�z�b������~&����g�nR~P�f��n���8�������,�)��6
_Z�}��3�9@5�4�\��y��n�Z���v��D�ݠ���;M��"���������G����������T9�&<�F�[��� �yRh0��$4�+6+Ŧg~���z���T;UZ�q������a4w�`��{��2���ak��Y]�Ǭ�S�P�vұ���#�-�91t�����}4�%ҝ����[��XV� �Y�do ��C�i@{=��(����>�E�>����������K.v�r��xK�s�bSi~�4xi��/�����zN�����}���C�P�CP7@���O�;��(� ��/��ϋ������ݡؤ�����?$�>?�}��!����g(V��^h��с��$=�j�i���%?ݿ�!�.�� ����-z����o_��\#������q���6��1[:�>\���O}���a�XKo�-iڛ[œ�F+�n�Oo?���cӋw�~��-��5�gK�����%L�O!�h�Ct�d.�n"����Ԙ:٣�|[S<�1�h@�����۸V='m俥}�y��|you��t�b??C���'(���:R��M��?�}����+q�=M�N>��R����3��l��B�����K�j�^����Ϟ�����-�}���3��������H�owH�u�y�&N+��t��5ĝ����R��w�>��m4c�6��2zX�qT�G��^��lQ�@�׸�e���?g�VME�5�龈��o4��;F{��b��|�+v�zn�!iJ��<`�w_�g8��Mz�{E�5ji�U8�=��T~���h�n��)�?���f��F�)���KȷU5��P� )��t,�{��-��|<��3�>�e�T1b��E��Ql@24i�֍P-÷�΍�T��C�֌��{�G��t,���.�=Eg?.B lO�q�����6�]�O�V~��E��:��:^\G���(j���K25(�i��,:s���M��Ǒ8{i��\��O!�����v����-���GJNM`6 ƿ��c�q���k� ��Ƿ�9p����O[F������G����`��gq�q���� D������B/s )v��A+�/Zd���Qz+�h�c��H�[�l����Ŷc�؀=}Z��>�QՏ5�}���Gi{P=R�^��U�Ê��^�3�@�ƭ"�uJ�瓋-/~A�m��#��R1/��zj���b|i�n(v�j
c��ԯBU�>�~k�'ٺ�)��%O�����)^�U� m��erղ����N���a�S�#�#��3b��"�P��]���V�ʏ�����,4�m�Tz���d���[����=���\TA?8BZ��]hXﻢ�m�x������Q�CW2lh0X�>�8#��I���Z���]G���N�z5�F�4�6e׀�zP��{�Kh<�UH[�3���hU7���A������*�_xms�LH�!�#���_�%wR]`;�������Q������~A�,��Hn��r)Mp8b������`i@H-�xj�.Y�f�5of�4����)\��x��=[5�q�e���^�g�d#��������sр�p�8�G���^Ѻ-��09�f������<���c3W�B��r��w�Ň &��&���M��Sޟߓ�;��R��U}�d��}FFm9����0�qx��7��œ��g�|kC��������uz��̑����xw"���_�ؓ:7|kI��}ǩ��o<��n0���]nr��sؒ�Ϥ�A�I��(�/c�s�Q���6�<��L�7��ٗ�ē����J���!�~�����Y������W�c��U����}c{P=�7J�=4�����kz�s�r�:8�zt��F��-�m��J8���{A��v5H���!D'�<�#�!�`�b;+�)��՜���!��.-�Ň�*�@���bR��Ǥ��\ghN���M6X��fz?�,�i�c9�7��G� �#�UOrY��tF����>����Jǅ��>R���
Z�+��ڻh�����ѳ� �l}�3�����A�W��������k��AZ��9Ļ��cF�>�q����=��]Ţbε��[R�G�+=�5�2��b�����Yl�/��S������'������_�to�]R��k�+v�Ž�0;Kq�X��(/�b��03�V9�(�U�`��F�Fo��} 1� jyWgD��NC� #����� ���Xq1elun�A(\܉��$�C�4�=_5*2^��ǿP}��x��ԏ��zߛ,�?�G�G�Ǟ~.��a������ƚ'�a�RD{��F{N��m��5,��M{-㡐t�w���>�����,_l��)�B�.��*��{һh�����~V�|��|���͋��������ե�����w��k>ĭ=��ځ��y����ڷ��x���O�UT��z7�y�ʗ# ���0y���Y�$�yj�s�/���Cn@kt��P�WqE/���F�=�c�;��u���P8��5ʠ��z	��!K���~0�#�(�'qЯ~Kq0~�{�H�寊�.C|q7`�0�@�xo@�ݭ~�}�7ԀP�A���/���]��Vx�7K�>��yՏ���5����l�Ѫ�h�g����h�a�YX�s�h�zU]`�7�y$�	�<Ǭ�/�YR�L�lI���ik�iB�BՀ�<��x�Y�ی�֐�$���,�����g�&f���,7�LQ}�����'����q<�+��q�Tz��>c�4�#%�T�G�inF[���H���ٔ�u�_R���ہހ�]M��v����i������GH]-}O(��\�S��4��5�T�;%K���yI�FDe}��4:x�7G�>^;}����A5i��b�c܎��!p�4C�ZZ��*é����u�#���'���R�D�O���g���#�T����A�4
A������νʽI���UL&���9���tz�l���<Eg9��mX��ŝK�T9w>�z�c�z�&籤}ngo�	�/�V��Ңp�87�ި�t]��&�A�^?�{^����E�=�c�����v>��H�Ќ��ߙ4�E�+�R���?"�7s�־�3���=I���Ɠ�m�,$؀<:A19����$5�?.��i@�q�ʽo�b�HK%�s��i$��?�� M~�2"��"rA��<ǿ+۹f�`Q���g�� �g f-���ْ{_(W�$q�>>�\3�/Y����Id����4,ҎC,��HI���=K#������#�����H7�[9�xW��#���G���ӑvSϑQ�4k�Ԁ��q�r���y���%��P�AJ%ſAbRϛc��7���ޗ����6��	)�_d��/�2A����O�X9�z��;��]Β"R�{�̃~ڿG���9�}���/��f�	G�K�tX�[�E���h����L�%I]����\4��h�f�?�(B����y�?k�C��h�㻎E�C��n�J���t�����/���B��+��:����/�#�Q�'V�D� ["��	��GBY����9Њ�#�[�M�P����\���4��ޗ�'�/9�$����g�5�y�%�"�E�rj��oEj��=��Pd��/�r����f�� �c��7K�\E��[��9���a�d��ui�4k�m���1�O�����m1N�]3�k�|KSS�VFz�,�[�ҊHD}���ܔ���CYR6�����eO�T��r��}��!�����En#��"�\�'����H�&!*�������2�c��rϪy�5�&2�`@� ���O����!�tb���G�XT�Wg���W}��R��'wc�f�!K���*���M��K;�X���ȏ����I��̛��Vh_r9����*�G�Y����ez��ޗ��~N�ρ
c�[��E����$Z^��R��WF���ə�z_J��.D����O�U.�N��M��w�I'��"�+rF�}9_�9
���tDZ7=GJ۴��9����iR7b�"��b�/��h����ЦtX�!��ٍ�%Ϧ�4Kt��S����6��B�Ft��	)�t	Gqv�T�2�|��_��S����T���Gi�r �#���i~*B�)��h�=HCT���ë�sH�����EK%�+RTߢ4�Y�%/*"�S�*"�z_�F`�?qg�d��h_�DVD���UdO��T䞓�+����ӷz_drȼbL���fd����H��G��һ���}��Ҙ9�u{_�i�lj�z�4�H~d(Q�ܗ/u:���kqv4��Ej��/�x�6}��&f�J�%���2��)c	���#�m�^�Osk���Iz_����/G��Q��\�}��^E�U���H��`����$I���c��}��z_bMgy8��4�9���6���'5��%��H�4q�Ni���}(C9�2��JI�e�;��ҿI����VD�i~�(}�����v����aI#VI�9abW\��Ф"��]��N0T�B�����d;�ӰH3�(�����z_rK|��]����d���}��z�|��y$��=EF��dޤ�7�,}0Ȣx���UDo���k���t���tEF4�RfC������;�c�lI�������w�{PE�G󦔎�{_rP1��-_F9������}�f�T��U^F6�AJ��9�'��WH�)gB})����T�s������XT����"g4�ci�~�|#Z%�H�]`���/6�"�����d�T�T��(��h����bQ<��/i��m{����Yē����Yt��(���)�)�I��|Ng�TAU$�S�*��|D3�|��TJ[��oX^�}�]qv�\<�0K0TD����#��/�'ߒE���B���M���U�GH�S��g�-��an�4!��ʏ�?��:�<��@r_�������k����dE8;������P�U�7Q���0C0�$H��HI�EDAPQA$�$0�E$�D� Y$A��a��;{��s����wgz�Ϸ���:��ŻuO�ڵ�n���t������� �:�вn���?��a>d����}�װ>_pV��,��/����q���!p/\��C�ǩ��+�����|�4]p���]j����g�3�C_Ͼ�A����)��|5��2����_�dq�0������A}�R=FS���N0��b�;:�gq�A>w���Xlg�b�k�ũ����枌�,�C�{�O���ҳk݈�G��֎��qi���-A�h�iآ�y���U�,�7��x	�نa��g�b�3_C���`���}3�݈}�=�7o�>��x������.�X?y�.���<�����,��s-�3�w�i��e�Zg�G}��_��ͩ����Z��"��.�Cɲ�.��]���Ց��s����ZgN�eq����x��U�����.�j���m_�O�ס�r�0xd1\�o�y�Pe'�r�.��S����~�����U��%�+�5��,�N��A7W�8�����}�ՐZw�.#k�c��,�t~	��>�(��e��Q��tA�G���E\��v�,N'~xǥ1��������r�ǃ�Sm��7�u�k&�Y4�шsQ����row�+_��T8>��C�=��8zA��+�i<�G�;�U��+�G��b�E.u ���jMĥJ���Y�v�,2��i�� ��, �S���&TYDa��R�0z*����uڦ��N�1�q�:�[�9��[����&>֤2�<il��"�~��2py�@f6F���"�:bZG{8�^�f"��K]�֩�+�@���M�}>�$������|m�KJc�ik���B��,�t���NBH��,0BG�2�Ůl�\�-���0`���ՠsm���[����c�{���r���q���������4����=P����4�hxuC#��֫��F�E�%l:5�95������Sр�o�7=���j���Hp��؃kӘr�Z��C�G��}����
�PT�|u��&˓i,̖�.i��E.05��;s�S�X��zi�#o�Ű6pM�k�YD�]�֩E8u�^ק���,S��<x�8ܵ�y�}�s���t���,*U����i�V��׾m���|��~�>�4�B�'W�e�Z'���ʡi��".��r�Zg�8��	�6Al)ħ��	7�^�G�K�(�0q�"���Ceڕ��V��?���/�����/��p�ں��K�z��\4��7�u�M��σ����7\|gQ>:� �E�r��p]�K�7���~�MO�:�yQW8�W�D�79)D1���:��6��t� ~��K�r�5PۋJ�>��.�:�T�Gͤ��L�%i�D:
q?G����K��u��݇պ��X��a��J����E��EC��1ڜB��^=c�Q�N%����j�\�z�=T!��O�N�� z=�9�в(w���q*�+޾��,��?�����Ԃȏ�g��6jݑi\���M� fT�q�&�B�-ĥ��I싶�LpQ�g��
Q�^���1&YF��;��VL��N��>�9��/6%ƹm��'J��?���}Ԃ���i<����*�
��Y	�a��'G��"bA!��=�Ii�98�"/@����J'{_�/Op��e�4V���	������u�p�>��x�w��B��^ >�^�|Q�\
�b�fۂ��N��։گ��m��v��u:˕P穆8h�Z�|~��&��v��<���0S!������7�����&��?U�?	{:4��DX
9&�������Ho!�`��Z�#��5���<�7q��~��-���2P��i�=7����%n�^�T��W[�N���T7~q)�}c�Z'n����B[?U󢐡i�~��i�+�/D���k�8ʹ�j���Y�Y��Y�� �nN�(�6X��1�����ݡil��n��\��Tޜ��P_�Z�,��EM����T�"��M�R��jg������k'��8��]>R����_�m���R��&j~�El�Ʀ���Wσ�)v�$Qݽ����)��r�O��җ�u
�B��~2��)ݢI�O�cm���7�u�mjp¡il7�֩�>e�Z'��K S���f
�B�Kcz�:���ڒ�����Z�E�C������B�Ź��}[���K*D%ԧ��(D��ߺ�Ͳn���X���N��:q�_�$�:3���iL� SǢ�#J|�i�I�����j3신~��k�j�K����m�#����Gr��SP����Q�u�J}�ف�J���w�/�R�t۶�vq��c��h���'^�^�ڮ�B_�P��C�j9R!�[��RG wE���]���4F]Q�T�_i�v�֙O�zA�䷐�E���(�3i�Q/DX�%�S��]�k��ۑE{��S�\vu�?�~ ��8�%|����4~��|6���/¦���ur��/��1z�Z�-�f߃9븷�y5�D�����������B��u ����%�'(+bS���Ө�E�W���	>n!?��Z�{�vj�~��D�9'����f�u�Ҙix��v��+��4�S)Dyk�~!�t+���������IX��4N�_��k�N�gf��ui\&^�zPSa���c���Yฦ1|H=�)G��>�x�zպ��H9��3�j?D�@eձ��߷��a��¸��7Q�<��Q�_яo+���1�^���w�W X�\��XZ�W��i�L _�r�����)L�Xߝ���4�Y�֩w<0�4N��ڮ[�֩^�~�v����:�*H
Q<��S!���D�m������|h�'j�(���:�ނ*���^tT�S�bOľz��p"z�$�J�}��G�QaR�r�a�]�S��@,D{z���N%�̈#��v;��).�ׁ����r�y��:��k�مw�F,O7oR�q�[!���o����YV)��Er��M!���i;qQ�SJ8�~+�I�9q�I��۶�\���P��;.��)(x<Lyf=� �+��{�γ�i\/ -D�q>r�zܗ�_�@'�*z���_���jOB��|	=�?�q���B����=�����4�"��VG*/܃�R��S��q/Ġ�jz���uQ��]��j��Z���_�(�r�A�A����j%�lm�r�zKw�W�W3"�D�wAMc�{j��`3��]��-Dg�7�ꨍ�U���w�u�w��N�}�x!���P��BZCZ�R�j��:��V@.S��|py����¿�0gՃ�+�Qd19u!*͟����^?�։^n����qjm�P��B�*���u�*���46Cݨ���,�?F,�{π�V�?�0��9�*KG�X���T����T���d!nq���g�6P�n��M����0]Լ(D��N w\0�D�
�4^����&bF�T�^Ȱ4C���K!��XyKu��p��q��\�"����%ć��2��B��NE�N��GP����z���������.�/�'�'����B%�F�R*Q��'{K�/?G;<Y�*�!W�oq)z_���R!*�ǡ���~pV{bβw�@Gv2�T��`Ĵpc�'j�z(� _~�a~ja��'.���N�0?�K<Z�D?�}�5�=�9=cv쩸�p���X\@�V��?��/�E��шU�
;����p
��J'?P�p.˅�.Rå�{�,��W�����`m��PO��_�-Zq&�C=����f_^�������o��}�o��{�EaO���9% Ou���̵�ɱ˧�r����^�����Ƃ�B���٪։n�A]���m
�B�/�]���E/H�x5�s_�W�o����ܥ�(D�U�W�|z��o�q��C!����<���G���i�䍶�uz�7���C��>��W�q�ik��o{੠�B�&�t��r�ۀ�򿣐��;� ��G��4�[`O����L��}<��؅ȇ��*�4��)�^>�����}��;`��:x����^|�&��J�{�j��v#���j��U_�^��=N�e��XO�"��)�7��XT�Z�ֱ�j�4E~S��y��J�ݵم�̿ >4b�f�h����N~8��4���(D[|(r����5z��S�C�!�y��3:=
զ�h1����#�P
�v^��|wfmX!�/��|E!vz���|���{x��Z���UX��j4�^i�m��ϭQ���#V�Ӭ_�T��F��o,��&�aw�q:���7E�����Ri|�B�z1���&���[���)�
�_}
���ݯtx�l6I�ݬ��\���M��߃�*��U���^�����UCܪ�U�����|i<��UH?��鑟�N����
�|yZn�&Y�GӸ�N��V�)j��_�*Dg�I�BT�����{���B�ˣ�lS�R�\eR�SR?�X��o#���?��(Dp=���sҘ�"*4�εN�eܫ8�*_�~�0{6py����+��؝j��top8���R��:A�.����X}.�sȫ��O�-D�r��i̇���=n�PV��5�C����!�{�.r��`Ou<�F��Y��(�P
���h�B�����z �a�1"�9��t��(�
QKy���kS]q�@����x�pǠ>��.��d�x����D��/�_��c��TՎ�Q�h!��[���#�e�����8pV-���k�jɣ�i��	�W���A�����46�Z��>�|�^���VL�Ͻ4��������?~}����*��A�R��������A!G���N��������z���5��ِgě>^����E��{�u�[��J��v�5����Mں�[��Q![�ǥoRwmX!�G�n? \�o��J�V�(D��y�-�����z%�BT��zS,D.0��X!�)�{����P딢�ޢ�	F6��"L��_*�����7�����\��7�w��.[�R��%8s�z�ֽ����B��g��
_v�/D�y�>�xv���hm��/D���Ϟ3��k1�x�Q�|-�G��Yt�K�+D�ቨI���e�4�1?���-L5�
ў:�"�<"�/�;��x��Z�_���&y\ɫ�6Y!z�J�\�ܫ��J�B�f� ǕN�E^P+�Y�BMcs�sA�7������f�:�N�������uj����:��ˤ�q#�������RG^p��zUO��8�|SI�q����z�I֙��\`R�X��U��L]����g�S�EoF���ƊJJ�,��T�q��/"�M�j����d��:�'pA������^1��������4�2pgQ�y���F_�=�!W�W��^��[�w�9I�Y��Ĵ^���Z�Ǎ���q��0�۹Zt!{��[p�A����iSʿqd|/W���?���Q� O�Ɛĕ���ֹՎ=�X~�:�z��G� ��e��_���O���~G�`�']���U�N�~�͹���^��^�b�߉jwܪ�y��;��5���������J��j���حN��?�j�3�X�֙N��u����jL�B��!�+T���7���&^��+�k�18���L�of�r�����A0�.��뢂����j����t� ��0u���8����Ϡw���[s$p=��]���	]�w\S��� xj����[�:`%]�U��A���F o��u��$�[�r]��\�AY�@�,���p���.�ܤr�,� 7�R&�Y���� {�.�,��2�֙���S�ߠp���t�3��a�3��y8$�^՜���l`��~圌�:�">�����{�4�>^>0۵��[�j4�Ԧfu!�Uu�f7z�S�?u>�_��i?��9�s�S�q~��� �\c�
�Bl5��w�װ����>N�YT��;B��쏵n]�O��N�YV&Y�~�d����D�q��\҂o����x�h�(�X8Y��:s=L��5�!}V���C�f����LS�pn�>;��u����S�i�=ܨ��k���op_�,��,v[��4��t٬�9Ԑ�\���װ^��㾘�W��� ?5�ڽ����un��ꘁ�y_�6���=�.o�1��u���0�r����]�N�n~��0D��}� �M�ጉ�l�)���~����Y�G�Q���ܔ���)j+Cn���C���,�閃$˟t�1��cf�:����jHⶺI[��k���2�����#���7�e���y�P/x����G�:�O'�,�o&hY��~�mF�ŉ ����k�צ"���j����e���@�ֻE��Wo�bB����3�?�u����#�@�W~��ֹ.C,8���H!�m�x�|� 7|��/��?�ş[��Z�u.�P�,���N��u9��9�P��N�Y��E/�1�� ���Q���9~_]���jv����X���q�.�Ss��j��~:R���2���r~i�sm��8�9ÈZ��.�];L�������������{�)ɩ���P#��+��ɺ�,]��unM:1gY\�o��,>�A��9n�L]뜓�u�_��Wtٿ�9/�V�\��ͯ�	A�
����iǾ�ƅ����Η؃�uqgq�A-y�.�x�F���D�Aeq\��3�'tγ�dq{�@��9��}q�d1O[��B����[�����,�ik�� {o�϶���u>n�#׵�g���
x���Zg�ƚj�P��= ����!f�y߱�<c�qQ�Ÿ�t�_�3���?Čs���[bG�2B��!�7�.�n��	�e�.ثEtA]a:ㄑ���&`c�?j��� �����lr��o��2y���".}n��6��1]X���m�����<m�7�C��xd��q�hfq�	}3�w�Cp���d"�C�b���ҹ��P3��b� N�v�x���#uq3.�]��+�a� W�m�Գ�=�w�qgY�����j�>��v)��&�Y����'�9�	d�:�(s7�����]�ۺl]�6�~��...��6"��D��}.��|L�3��fg���.�Q#�M���u�\`��1:K�(��]Tg��=]�j�`����Zg*�D�ű��¯p�7�g�<��}C�?���i#�A-���D��a�4Y�/�k�&��Q��Z�b�sL�Q�\"�9��[���i�d1˶����5 �����&���I8���Ep�Cuٲ���\Y�.Ġ^�A��~�F|�t���c�k�7V��%`G�b����D8�M�7���>���:?�A����~���}G�_C�	Uc'�׽�Q����^�ܷ������u��s�^���_�v����ֺ����`n�~DpG���g�g�������Hp�mtV��v�,�.�:sԦ���*�Ը���$0�� �36�J"�8�;)e1�8�x_P��b��4ō�,I`�պ`��&�Z�UໆR'�,���(��x��@��r�|��F?�u��,>��?�w@�a�sI��	й%`��ű
�7�@�7&B|��\ V�c���q1�e~]���/�����f�.�?���gSԗ�-^�|��+��=���k�{_8s�7��:��7"�y,jN�#�s�l\��Ƚ\�<�,���b����T��1"V]�a~��g�Hp3����9u .��8���x�yЂ���b\�$���3���r��s2zN��>s�']�!7��tq�ũ��s蝵��{�ZgZ\�R��u�*&Y��u�
����t���v����+�:��[��<���u��#�7�r�����t9�֙��8_�Gx;}�Y|����|�2��)���{�����狽2�� ʲ�.�S�����?����d��}pQ��C�u����u��y�^�8���[xm��<x���m�v� �����CW�u�����x��|�1|V��~�i��6��m
�vo����ڛ�Eg����=��,~$� ��E��\��_nJ��ͯfГQ�_�#��ȋO�u���,����NcR�o�\�L�W�3�.�\�eѹ���O��Ӹ��E9`+���{�A�(��FR�7��B��3��g���	��Dos�4Vӥ��N�u*��pgQ��\^��5p��i|~jJ��)�.��/�\ۉ*��p��C=U���}aӣ�+��W�Ao�,ꙟ���#{���E�n�7k��%<C!���n�4f^�3˿Z�|�໪!6&�J�ipj=cw�)�\�y�Wr��N��gS��k���Gv���+����6�ZK�;���j�ӱIB��Lʳȯv!�Bwg��p]�ǅ9���Et�ěʌ/��\�#�+wO���o\�8<�����,[�q���4֝�֩<<�#��ϕ[L�ZC{��z�N���w>�(A�&OY����,J�s!���� ���o���<��B��8�}��Vط��J�ӂ��>�ӁC��R���3����,ꇽ�B��+0G��P�B:�!nrdQ��=5v��E�uꀿ��z<
�[���㉧���s���c�T����[4N�Y���:�g�K=�����p���]��Y;�:���#�L!p����=ܚ�?�u�qvRb.D{�3pL��4�q��k����-A�Z��1M����P�/D��2p�Ki�7�|�4{�6�NG����:��a�x~��nNc��k�Bc_����*[�:�Ckݴi���Z�i,"�.�4�A��|�<�4q�3�n�4~�~�����얀��,�ɍ�Y����(��s�ut�W��;y���u���ިu*����n� �����޾G$�������x���j�8׬���Ҹ8��u%�-�����aos�;�`�߉%�{�WL�"��,�7XfQ�<	���Ҙ+
1-�r�sD�
�L�"8���#���k�D߁�	�C��;���S�����;�����q��/�u��3��<����	��WQ��/',d�4�@��fg��|��]��j��b��J\g��.r�B�/��kl?'�}�u�;��,OC�վES��g�<͢g\%�S�Z���g+�F �T���:y+<W��*8��4fA,ȟwwG��U�2z_��=n&\���N>9�_"e�[��W���#w��:��94����?�^8T�r!Z�.����/j~b�Z�|9=�Hu�#:�B��	@l>�ܣp^\@���+"����h��_]��ifAL�}����l�@���= ����V�z/F�<��p���R��Z��sdS���N1�g�s ���:�Z�Ru&�Ǩ46:������X�miLg@ɢZ�	�A��Y��Bi�R�)Dn�0L�2�������|��4Vr�5���e��(��&JY�{���n��okݢi��4Y��=�\�{���{߃��'��3���B-���,�Ƽ�S�Jc�A��y�хu�^��|��ܘ������2���i�"���N79�7�w�S��A�j
�B���D\Q���b���4~�}Vzz9J%��#k���������K�ܧ���~l�:N���O�H*d�4P*D�ந/�M_ƾ���F�S�e
:�hY���uڿ1g��E�
љ?��S_�X�N��Å(�<�+D�m5p~-uZ���*ԫr�[����fG���i�u���]Q��������C�]������t��*�N�3bKe�B�?���_���W$�(��}�֍J����O�����BW��6���G=�#�GW~[�M�,�ݧ����E��q	�J��M�?
�6�'E�Q�z>��bC�A)Z�nW��B{p1pMq~!x�Z��_���(מL�.��ϊ���ET��O��-�M�����:���"r����lROu!�Za��d!J���i
Q\<C�?X蟵N-�+d�<���"��h�׹��	
Nn(���2i�P��f��J��>��0��R���E�r.S�U�p|�Cj��s���Ic��읊��>� �ET��J�����f�G꣯	N�-�B�C�	~u_3a��_X���O���ڎB��M�
|��4N�-� 1(�#2[�j��E�
y!���<d�\�Z���K)�>��j~ ?՞>�G�S����Zgn&�T��bQ%�BT>��W�D�AXP��n!��?b~��1RA\�rw�
�BT-��W�c5�O��D!���E��j�����<Vn{|M0�*�t�ja��nfQ�,����~>�p��;"�o��E�>F@Q�R�������f?�ޒ�R�Z�b�M��P���';��)$oI-�4NX�֩�4q9S� �'�7��B�K�ÞN���'_[�B�N����q-zZ}i<&2[Ȭi�_ʢ��T����*�
Q���U����W92���Ճ�Z��i�V���C�Q��U�udϨy[�x�*V
�8��| 1#��y�����⻣��>�z��)��z��Ck����"E�J���)�{鈴�o����E�8�!�3!G)�F�}���_�x~���D�!�<��Z���;ֺ+�X��Z�P�r�(��&�{/�@�w԰�����R���;�R�,7���e;�I��4�(92s�@�I��c�����'/����&=x����X��iC����)�ͳ�u����@!j�-씏�@,Da�6�+�|��46�K�B4�o��"YQ�x�iȿ���F�T:9E/D.��T)D��~�Dqǿ��Y�f�P
����Zwi;�Y봝��(ĭN߅�|x5��y	�
m���u:����h�����O�C�C}��������io������Ա z�
�O >�ǃ�(|�'�x��E��I��x�F�_�	{�Jc쉯]��]!�*D}�ݔ�Qڞ	�[8��������+�/��D�
��LER!:�QG)O��x>�>���s���m/Cm`
qw��+�?[�t�;ځ��G�=����R��i�tD�/<PbKxz��B��f�R�I��L��xO24�CQޛ�ӿ�uK��쭘�������ў���Q#�W����:љ��<�Ow��)u��'X?x%���Q�ɹS�D�noW��kĹ�zop=��|J�|2���un�X�N�F�t��^P���K!���yºP�ޔ��R��c��:���)��@>��ةm_XR����WպQil������[!��]�ur�7�NN��C����uK�>��鑿�?;��R=�,���i�>�g���b呵N{��k�B�A�i��!"�(w���\yao�Mg�
z�פ1�@����
�����/]�%���5ޮu��3d��|�?�/_�����-�b����xA�B��G ��M����4��$Q0�յN��95�
6� {r��P��mǁo�g�
z���{u �h	?B�� �c���H/�.D\�R���il$�V��i,���V�R��j]m����o�||-�Z��4�cB�!8��m4�]gKpa�Z�er��8*d�4NTQ]��i���ӏπc*<<�_��>�}>�8��@i���>s%�B���#�!�O�|�Mc)%�BtF+�V[9��PϨw�֫�\|W�xrԿ��q��j���ϳ�:��m�?m�c荨T��&Yȯ�XP��B�>`N��2�F\�������H�?Q�O�//�����+�s�Ҹ�^�?�ӧ$W�8���Q�(�@�X����4.Wc��Г"��B\|�^�E�k�4f�����@�j;� �Rm�#�J���+��E�
QNY��i�uB�S�(��̿�dS���t`�r�Ϸ�u���ڦ)Ωu��� .���"/�6N|�4���.D�v�#�n�4~ ީ����k�����=J��������!i��^�t/�o+j�"��o�q�P!�o��d���ʡ�aP�(�1����
�k��T,
{:�;�=�s�W5W
Y.���p��_.�z�L�ڰBLՀ���P,D8��T�(ݯg�u����j��N�^���o�;~:�A�0-k*���8�M�br�B�f�Wj;���(d�4����V���L���?��.D�aup[q�sU��V�^��%\$�*D�*�W��K��ͣvQH���My�K�+��^�]wQ�WYԎ�EsYd�Z'*t6���ڽ"|�h.�^_���K>����=*�V�U�ao��s��]��ũ�։"n���8�������@~̫@,D����jݨ4����	#��ޒ��_�O�[�T�R�cȿ���{���^n"|Mn�8����_�@!ꗬ��~K�Z�c��u!:���@�>'��"ε%j]��9Q���I�����q�(7q-�4Nۭ։2]���xۺ։��s�^=-�]��̡x�e<��|D�T�zZ� �s�
�=}���~����9Q�
Z��^}������������ڵN��4���>���,�q���vўQ'{���7�0�>�J��:�eh_�si)G*D�r����!��@]T\bx�����w�y�_����M������?����i���X��Z��.� �e�2��)�k�Z��w19u!����z�9+"��<�۴֩�x�Z�6.�J����Ny攡�N)a]ćx"��i�4v:�։�m������uQ�/D��ȡ¿շ�uK��c��SjvM�w�?���Q/hY��\�Lg~X�Da�������|�%@�7�뉯���p~<L��2��򑷾��>�U��ƕ��:mӖ���u����wk�ba1�B���U\�۵�#W��{��siܦ�W]�U��þ�^���r�����X>�1��!�x�3^�����j�|i�^����,>ՅO�:�� ci����GP����u�M�ć���_�����.)��+f �1�Pc�|C��������q�Ϟdh���"~~�������l��d�E���a�������0�Ẁ����-��S�:�i%�B���Uf́��~�ȵ�
�B��X�/��K�.,2Q�KA� ��?G>U[�W��֋�,Sį8?��א�[M�g�U���e��sKJ�Yȓ��X�LY\Z�a(p��qn�b��Z繠~S���2s��cUb{�ӷt����j:���:��^X�x"E�8Pۋ��^1�DN���A��0(�sFM��.�B\K��sjC��� ����F��.yЏ�G���@��B�YG�Nc�=p�]���;���phY��:�X��;��ᓮ{o�쳩����R�� ��!�Ē�sF\CS���j�wtQ���8�
����e1g�O��9��'�Źy՘��k�C��~
��\ ���~U�T�w�0�Ks�A�W8K������sL�1?���ε�M��)��ZgQ�_��>�v��	~��]�֙�W�_���Y�ȫ����:�Y��mQ�\^�`j��]y˴u��]�TK�;��*��:o0�4E��B�9p�|͘���4EͩB�/&^Y�fA�\tx���ł��:�.�(]�?�ѹ�Kćckl�sn��,��rW��+�/jWF���.j��V�N�N}$�F|/jg�!p�u���6�ֹ�E_�.zw�C?ѩ9�X���!�H�3�@~s���܈3rK�GY�<g7�������2��9��L9Q:�`_��n�d1]���_��'��:� ���D�3ܘ@f1v�o�5k�3���3�.�-����]8Y��|�b��z���KC�s�
<�2]N�u��R����HY|<v�,���o�����t�GL޳�P:�ӆ/�Y\
�|M��9�ꖵnC]<�,ƃ�j�K<�q�y��:��>7ov�������m/�{}�!L�D�b�BmoL|�֙�U�\����% ����i�wc�
���Ώ4���#ۡ��7P#���{��I�j?�-ޜ,^�xs`��_��{0g�x��0e�0,G��5�=S:��,S��ǳT�����uA��^]\�gqk�D�k~��H]�9Y��#���/u����O5�17��bXr1���~Z�s�F-�p�q��-�!5��~o�������8�)��8�9ލyKL����b"��Ǻ \o�T��37����0?�q'�,�cU�S�<�{�6�A��\e1��/���<�].�u���H�b\��?#�x��]T�~�%��@���'ݏp fq���:?�ϰ�ވ�W�#��Sj�y�_��G�jb�0������zƭ�3u���9��&��s��D�2��u���Κ�\��bʎ~��=��� ��<��^װ�b�����XN�wE~PC3|�P���-����s3���v�o���w-��5����?0#��?S�n���Z�c'�8����}���ֹs�1�}(����pn�+��c���Ǎ���~��#���x��r�:O�Ε�kۭ���l4��<��w�A�����}vS6����x;�Y����xO}PYͨg3�v��Ժu��g1�������a�`�[�w��3Pd�B�s�X�(s����I3�s��,>s�#��l-]Lв8/��ֹ�A�3�.K�:��s�δ�؟۷ֹ����� O}���a� �s6��[��G�de�ޣwh�0��bz��b��5��Q��)|�[�ff�#�)zK���s3�dq�qj�3%�p�<�֙י@fq8c~>2�����>��~�ֹ=��b�sQ����Q� Kn�5�CmT�sK ��mgu\b~v=��L��ަik��.|�mW�g�E��i��C���.~�9���
]�{p����,n��v�e�Z�6$z�����ŷ�|O�� ��зN�si��Zg��f1#�9W��yG��j��=<�:�Ӧ.����Y�t���K�Y��= b����,��ed����<s蛍�y��Í�,�z�.�P/���mn1��]���������,��e�ٵ�8���i|�����K����Z���eo]���#���ǘZ�i�#97�Q�#����b/��I]l4�s|���Y��ck�����p��Z�eYf�{o���6�	K���,� ��P�;b��g���3��eFT���v{yߦ����^���HCk�1g�Z��-�۩��u��ff�O��hn��Zgx@���B��ao������g���t��{�d�Ÿ�&G�0�����ȥ>�������W�z>Z�#̑�ލtA��.�\�!�����q_��5���[���*`q�Þ�|�9����.��q� �8E�a��~��r?��ZÎ�ũy�>��xH�+�_xdq�ք*��8����Zg���Zg�^�%Ckݑ��U�|<�,�����ԗ�낽2�'j����d� ����MSIܫ�;��SY�-L����Y��!����NG{ǆ�N-�+�m�������?X���N��Zs���'�M�?�x�oc�Y�z�3
���׆�s��K�i�٠�]��T�5����s��S(����z��[MH�K� �U��\�S�/2��i��[}�U��E��fQ���v�,�>��1yU8y�O��v�,�MϺpʲb;c��^	_sNƙ�J�q��|�o�Ժ������M�,:����ur��8_��rn�g1N�.�_��Z�~�π�z�'��e��1欖���%j<�Z�s|��jj+�vQ�=D
�&��E]�R��}k�`s�/�:s~pe���z:�����KC3��x�X�4� ε&YY\�y�Yl�Z'�_Q�T2>��jK�����Lʢ�߈U�Ƴo˧�<jS�Z�N��CL��}����C��W�:��V��u�SK�J�)�{��|<�)�7�Q��C+lZ놥q���,.�\�eQ��{�5q�#P�K��Ϣ���Q�m�����	�ǽi��+��Ԅ/��~��j������:����Y�.���h�A�u�4�^)%,q��?�� N*t_�Sy��6���i�4>O�r# �����=8�bOUs^�P�u!�O�����u��C�7עU��Gp`�w�(�c8�;�q� ���x�+:���p;#_�}���Z��g���8�^!��Y�Nش9��Z�� _~����e]Hd��F=-�xō�,�]N�u�ݬ/0*Dn6���jc��]�C�<�s�,8^����XK`Y���g�^���ʯ��M��,���#j�O9�����b{!��'�V�#n�e�85����R��t�kk���]"���6�Ǆ>��{.p��Ҙ����P/��x!x��jU��b�`�P���㕲�B�%,�zK��ٝX���?�������"�}�V��q%8���"��Bw��p� ��z䛨�_Nc�]j�����FT���ne��ؑ�N퉳v�u���3�qc0��tn7����Sb)D4t&�O��:�S垧����Ϛ�Ԓ�����u��Y��ϟٯ։.�
�|�R���2nle���KիW�p��p��1���q�cr��?i\n&S׃;
�߆����5�"��9ԗק��ٵNi�j�R�ѨqT/�%"W��oM߅(��{]���M
��q/n!l�r�j�����u'�/W��^�H����o�o����0�ڐs"�x����� �ԩ�/�y��f�!�Q�(E)�Y���\*
Q�y[7Q�h	��S���E�L�������,:��P��S�N��2��Zw[��uZ��
�Pr(D����Z'��@$��ٽcj��4��F��}o�>���`x�R���뭕Ư��?�ƫ�N�ތ���K�,�ȡG�:Q���_�o�����~��к��k�Ҙ]͟B�>��UvE�WpȔ�Nn�����Q������:�DM�:~&9\!
��1?A�h9W!ڗ�߬u��!�9����ֽ��h��Bt�K��Mc-�}���m԰���P�ԾCj����X�R֎8_��u�������|�@��_]*�[�������GQ�k���SgQk�"���4NF�W;�Er!}i�ϋ���$5�
�#�i���J�jh�=�8.w���Q�ð/���
(
�������Z��/"�շ�*�j��~W��ܿ���Z�
���u��ཚ`�H7`�w�M��Z@ ZH_��o����un!�T>��{��j�	i|����(nn�T}�EP�<֡�\��2i|��Z�ZGcO��/kB��|�U�R��z[��B��-V��#�-�i���)�/ <�o�=�|�9�����������&|��{H���,Dq�S��R��jb"���&9�4=�,ml!s3$���呵N�lSpjq�1��zF�b~*���}{�,�9��i(�)D��7�+�����r����+D!���N>>g��>��V�0�J!�$S��R�B�������zK��1jN�iT2E� _�K �t<w�>Rn(�-q����B�!W�	�j��G�:���嘅�\�N�@!��n��=�x*���������Z�MK`�O��'�:�ԣJr��OW�.��8��:��o�j����+�<�9~f�Q�I�C�_|�pyє�T�2S3(�G{/�P�DS���F��/��^����0����1��t�'�|��u�U���kkO�~�O�	�d�c�7u���`�i�O�^�o��}<���5��3?�����j���_}c`oV����ʂI1g���w�Ƹ'3;�i3�^�X��=��=���''��h~2E{Zꬰ��H`oR̯��Y`O>9%�M����z�����!�O?~��MS�iޗx����g�Q|9��Z�{s�R_��k�/j����iY3��4�4�oS��
���7�3�yL��d-��1̏�}-���W��`��?��;�'<��7����+�z���������h�/�?��i�;������8�������iaO��u��O����O���d���+S�G�{����g����zi�4n��F���S�|UV�������uпW�?���'��<��
硏L{�)p���y�WK�o�ό�n����-^�����޶��n� >��/�S�z��W������|o�^s~��~�oaΊ�1-�-Zo�/���z���d�����=����S�=�g��Ȟ�큽�{�㳜
��/�}!8_��LM�7�/*-_������}�W�b�m뙨>�=�G�ߎ����p���?��Ŀ�\��d�'<{O�{ګi0?�k��S�zO�[�}�,'�;�T�ߍ��yП��?��??�KT�E���s7<�=����7�Wտ��\o'_N�/����<�>��Wz������|���p��{F�=�/�6	�/���h2���9��Y/��$�i���f��3��ވo8��|#���*ڿ�Ӹ�'�w￰����1>G�H�����y ����#�g~��!�os���#�u����Kc4������Ü��Us�n���X���M=�7�+��G�z����{Q�/��:��t�O�{���ė�����4���h~���K�/�����yh���ڟ1�&?�����!{/`��Ӹ�����o�=ƛ��=�Q��W���M�ɞ��ݟ#�z!X/�Cg���E|�O�����\1Up��/���9����^���~D����|C�.��������E�<]K{ϴ�7-��|��禽g?B���($���%����%�'�{�^������ބ=��ss����X��F���=�s��s-�'{�]q��[�sla~����$�F���ޗ�Y�{���ك�D�6�;F�\�.��Dxj>��u�w{�8�9�C�0g�)�A7|!�j~�{�˧Z�#^E�/�������}c�X�K㙖�����2������m���/��:��^}��U��˶�/M|㵽��#؃�!ߝ�t��>��E��^�{«Q=����O�Rs�Φ���^7|a/\ϸ�������=�c��~��"9k!�|ԟkU�"��Du�{�aζ'R��tr�+�����/�wj�/�g����p���_��z���ﾆ��WZ�����ytx�=��9�c1�f|��B�//����^�O��a/��f>��x�"1?����������D|C�K{�_���p��WX���D����򡷃��������v�4¿������;���#<��#�=�M����o�?:��X�/����8_��S��x�sn�K��6
������o� ����Þx	��W�#<�=a�Q=�%�__:��j��v�J�o�^?��}u������V�K��p��{�.��t�)O_��/�=���^�Gt��������qs~�yt�o��{�K'f��M{,f�T�<ػ<��O�A{ڃ��.h�_���/�q?�������u��̣�F���|#{��E����"~��E�<����E��n~�z����_�/j*��y�����i��=�eLg��W��F�g����`��K�^��Ϸy�󃿴ë��������W�ۘ�|���.�_��_��bi�/����זo4�c�x��y���x~։h2{>ߞ������#��S��l���[ʡ|���%����x������_��ڞ�%����<�؞��kڋ�i����N_����9�7 ��^o���^�^`]�|��%���yz�����is�b�k�/Ɨ���s~䣞��}|4�۟�Z��^s�q�������_��Kd�-A���5�4�k������^��ۋ�es~��E�*޿&����/1i�K�s随�ߚ��s�/��5�e����g}�_�m�%�G]��g����y��_[{���׿���QW�/a�/�b����ܿ���#���<Xo���T�">�ޞ��"��՞��i/^o�/���|XoO������B"{�s[��񫈯��������^��_�O�/����F��%����bi�~��z��K�����9�(E|(����i��� {Q>��iW�����ϯi/�m��_[{M~�A����g�����/�ϣ�0}kq�4�E�tp|(Zod/:�&D|#��s4��_��Z̯�/Q>��7�_��hڋ�*Zos�"<h����廑�������]o�Ϟ_����k�KTO���3M����g���z#<����6�%�߶���F���hڋ������Us�b��o[�η+��"��w���}tM{������^4��؋�ۘ��Q{{�� _���K�|�G����"|�>�y��z��_d�y���ٞdi�/Q}������W����+�D��h~��F�R}Ydo0���a�o1�F����<�x�"{���?p��?Gx��ۂ�����^����Ϩ����wc�k��8��<����x4�؞�	��o����׬g��߈�u�G-�u} {>������^����&���#���+�L4{q>���\� ���^|m��<�_����/�C�����h�]ϣ�z�����u=����1�����u]o�zkp������_���A3u�.�	��&����\����'>w�^hr���i��'K�-��o�������`Oψ�>��Km��������z���aO�v_�|�=q��o����7����I���[���i~?\�^���SL��{�}|��C���t�{�=qtͿ7�����<����/�<��--���5ށ=�~��j|�S�/8_�������8_����g4�[o�{4��Ka����߱���?�ĽQ�ɇ:�16�G���GdO�,�%��7�EO�Y[�/7���w�^��Y�̿�l�K��$�=��>���_�w���X�����������jm���h����ߗ�ߟ����^��A�U�|��{����ϵ��\o���7���t�>�ο<��)ȇ¿Wj�s��'��o���*�ﻝG��������|�|C�k��������W�z֫��ݾ �~��-���z��M�o��������=��SFF|���g����D��}���������7ؿ�|���i3~;�M{����i��<`/�|#{�z��)��B��_�~���+{�� �
��P��O����W0g����?�_�'�}K��X��1��#M�덾3�?��������oDԏ�&���o��W��/M��	����^������}s����u� _�덿�Y1�bO|��*������nhO������������wDp�~װ���5�h���-���k~�Z�}�Z/�#�?��?W�_P��/ο�����_��0g�Q�����k��Z�(�G3>��o���x���^��kĿ��e��>���������}��������x`����~���K��8_����/��ߨ�u�������������^t�G��&M���������������j���cN��|����߿`~��n�������Sx����c�W���E�ކ�n����wգ������h��?��`�z�������+���\o���<d�՞����P؋�O����#�~V��-��}dQ���_�7����_�?.k�_��g�]�����t[|�����7:�?�i��~�f���Uw{���"�F��v�ϱ�b����*�W����������\�E�0g�E_������Kޅ�&��Cs������L2�N�L2�����>��H>����V�_��~́=�9��-�{8�Ȟ�/�G�>�򫕽8_�|��w,��16������I�c���Z��=؋�ٻ1����)�{'^/��ϝ���F�7I��6���}�o,��k��|e��^֪��/{Mҗ�}��M�*tM{��t{����>���-ҵ��}.�nb�u=�;�����>��� �k��io�||0���2��Q״7�����=�����5�����z���>��3�����`�E�������2�����z�A������������>�H7��Q��އ}���E�1{��"][{�\>����io{���"{�K�>]ޗ�_o{�u�������&�^�3�0{�����h.�����s�t��E�f~�^��H=�_�s~㩛�������z{�_d/��~�m/���3zۋ��z���^�{#]o{��t��E�tm�u�K]�^��D��=����{��\�+�����co0��=���'i��~o�������������������m��zyo�k�k?�H״ͯ�㽑�i�1��3xo��f��\�kk��h���L�Η�����s�t��E�vƄ����z#{�O���]7a��D:�ji���z�<��K�����s�.zFd/��^�s�t���^�����Fψ�Ek�>�H�7�\[]�����]o����u߃h~<_��97uS�����k�^�Hi�"{�?�ǉg/Z[���M��v��{:�z�od/��`���^tѽ��[ۋ�-�ն���1��*���m����{#]O{���>�ty_���=��|�{�skk/�_��6?�� ����~����_d/�Eψ�Eg�d���uI�h�;{ќ��������`�#����O]e/z� k�t=�po���h~<����t���s���i/���	Zo����k���7�s{�"{|��n����e�kk/�Eψ�c�ϵ�U��uD���?�� �V���1���9�H��^���do ]eo�ϵ����9Zo���}n<��s~�.��7�_t� ��^��h~���z��9Zo���^����o<u����[���o<��s~ўF���E�F��;A덞���n/�w<��s~mu��7��F�F��� ��t|��z��ҵݿ�^�/��� ��f/�_��H�v���"]����x�%����V����� ϭtќ'���9��7��*][{�.��Gt�x�*{<������gD�����&�yD��Fd/�\d/�7�E����>�-zF[{�n�gT���E�3������h.|������/�w��D����SWً��-�\do��V����7���eo�ϵ�M��>�s��YF��؋>��{#��/�E�����������>�s���c/�7zFd/�7zF[{��gD��^4�H=w0��M���=�����E��}m��J�9��=#ҵ�7�\"]O{㩫�E�tm�E����c/�\[{㩫��\"]O{�n�3��𹶺���gT���Eψ>��^4����� �F���x�%�}���{#]��F����\[����^�kk/��Ķ7��cb�O]eo<�*�U�����3z���H�s������ �k��@�}n<����x�*{�yD����sm���}n����cv�7�a~}R���T����̏���k������7ҵ�͹�����;�F���㽑���h�����j�u��Es�tm�E��������H״�e0�}.��
t�����M����=�����t=�po���ž�W?R״}.~F�k��_�G�{#]��E>���yD�ZϹ���ۃ���`���H״�~.��i/���sn��~o��m/�w0��뮋�Ml�kk��F��z#{����H״�_|o�k��>�H7a��Ϲi/��sF�7ҵ�͹����4����	��a�_�3�������^��u��/��^�}�&����z{�H�a��Aw{��F{������1{��"][{�\"�`�E{��أ�i/�\7]��u��H��^�{#]o{��E��M{���&l~��Q״}��3z�/��^7X{���������w��}������a�s�ҧ�K]d��y|��%�wb�o0����t�s��1������?�V�s��S��I�K!��}��u��7�W?�����F������>����{#�`�f���tf/�������q.TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8�@�.��`�tdQ��]��] 8��E�t�#�I?�B \B@�0F�(^�.@��*a�Ȣx�2tr@7� 
�c,A���� (ee��� e�@����30�yh8u0������A��L�"$���(:�avx�B�  A�� TREE  ����������������                                      m�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       ?��gOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �3>4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �"�$OCHK    ��	            +        _Netcdf4Dimid                �d OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint )�9�OCHK    R�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��@OCHK    B
     �       +        _Netcdf4Dimid                 :�� A   �A                              x^��-o�P�BP�KPx�t�,�P��B���Ȓ��A!(rf�J�����w9�e�<m����ۦ�>1裈�#�BY�
E�(�o5h�`>PD�K�����"�
f���(�ˁ�IY�E������޷(�С̕����AQ���(�(�
�(��`b�W3�E�gb�(�8�`�(��{=��D:7�Ly���XP:9`�4f��ҋAB�����i5�V��{�i~��>�����4�{FC�FF����_�R�Q�V#��R�!�q���TREE  ����������������`                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ӽ���=������A�C���é6��q���'�30Ȼ00�Qa`�8�� �	�� v1��^|�p�ʇ;/|�`o__� �Z   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      R�	           R�	        1   R�	           R�	           ��     �   #   R�	        (   R�	        &   R�	        GCOL                 #       B162379::demand_space_heating::heat            (       B162379::demand_electricity::electricity       &       B162379::demand_space_cooling::cooling         1       B162379::geothermal_boreholes::geothermal_storage                     B162379::heat_storage::heat                   B162379::demand_hot_water::DHW                B162379::battery::electricity                  	               
                                                                                                                                                                                                                                B162379::DHDC_large_heat::DHW          1       B162379::geothermal_boreholes::geothermal_storage                     B162379::wood_boiler_DHW::DHW                 B162379::wood_boiler_heat::heat               B162379::battery::electricity                 B162379::DHW_storage::DHW                     B162379::wood_supply::wood                    B162379::DHW_to_heat::heat                     B162379::SCFP::DHW      !              B162379::DHDC_medium_heat::DHW  "              B162379::ASHP_DHW::DHW  #              B162379::heat_storage::heat     $              B162379::grid::electricity      %              B162379::PV::electricity&              B162379::DHDC_small_heat::DHW   '               (               )               *               +               ,               -               .               /               0               1              B162379::ASHP::heat     2              B162379::ASHP_DHW::DHW  3              B162379::GSHP_cooling::cooling  4       )       B162379::GSHP_cooling::geothermal_storage       5              B162379::wood_boiler_heat::heat 6              B162379::GSHP_heat::heat7              B162379::DHW_to_heat::heat      8              B162379::wood_boiler_DHW::DHW   9              B162379::ASHP::cooling  :               ;               <               =               >               ?               @               A               B               C               D              B162379::ASHP::heat     E              B162379::GSHP_heat::electricity F              B162379::GSHP_cooling::cooling  G       )       B162379::GSHP_cooling::geothermal_storage       H              B162379::GSHP_heat::heatI              B162379::ASHP::electricity      J              B162379::ASHP::cooling  K       &       B162379::GSHP_heat::geothermal_storage  L       "       B162379::GSHP_cooling::electricity      M               N               O               P               Q               R              B162379::demand_hot_water::DHW  S       #       B162379::demand_space_heating::heat     T       &       B162379::demand_space_cooling::cooling  U       (       B162379::demand_electricity::electricityV               W               X              B162379::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162379::DHDC_medium_heat::DHW  b              B162379::DHDC_large_heat::DHW   c              B162379::wood_supply::wood      d              B162379::PV::electricitye              B162379::SCFP::DHW      f              B162379::DHDC_small_heat::DHW   g              B162379::grid::electricity      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162379::SCFP::DHW      z              B162379::DHDC_medium_heat::DHW  {              B162379::ASHP::heat     |              B162379::ASHP_DHW::DHW  }              B162379::DHDC_large_heat::DHW   ~              B162379::GSHP_cooling::cooling                B162379::wood_supply::wood      �       )       B162379::GSHP_cooling::geothermal_storage       �              B162379::wood_boiler_heat::heat �               �                  R�	     &      R�	     %      R�	     #      R�	     $      R�	           R�	            R�	     !      R�	     "      R�	        1   R�	           R�	           R�	           R�	           R�	           R�	        OCHK    �:     �       +        _Netcdf4Dimid                  ��OCHK    b
     @       +        _Netcdf4Dimid                )���OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 6�+�OCHK    �
     p       +        _Netcdf4Dimid                � �OCHK    "	
            B        NAME    (      loc_tech_carriers_supply_conversion_all �T�OCHK    "
     @       B        NAME    (      loc_techs_balance_conversion_constraint �4�OCHK    b
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint k7'!OCHK    r
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ϯɩOCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �)&OCHK    �
     @       +        _Netcdf4Dimid                 ��Z�OCHK    �
             +        _Netcdf4Dimid             !   �2�IOCHK    
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �Y�OCHK    �e     �       +        _Netcdf4Dimid             #     ����OCHK    �
     p       +        _Netcdf4Dimid             $   �ІOCHK   b�     �       +        _Netcdf4Dimid             %     ��MOCHK    "
           +        _Netcdf4Dimid             &   K�(�OCHK    2
     p       8        NAME          loc_techs_cost_var_constraint h�OCHK    �
            +        _Netcdf4Dimid             (   �b�OCHK    �
     @       +        _Netcdf4Dimid             )   �-NOHDR                                     *       "

     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   O,          R�	     9      R�	     8      R�	     7      R�	     5      R�	     6      R�	     1      R�	     2      R�	     3   )   R�	     4   "   R�	     L   &   R�	     K      R�	     J      R�	     H      R�	     I      R�	     D      R�	     E      R�	     F   )   R�	     G   (   R�	     U   &   R�	     T      R�	     R   #   R�	     S      R�	     X      R�	     g      R�	     f      R�	     d      R�	     e      R�	     a      R�	     b      R�	     c      "

           "

           "

           "

           R�	     �      "

           "

           "

           R�	     y      R�	     z      R�	     {      R�	     |      R�	     }      R�	     ~      R�	        )   R�	     �   GCOL                        B162379::GSHP_heat::heat              B162379::grid::electricity                    B162379::DHW_to_heat::heat                    B162379::PV::electricity              B162379::wood_boiler_DHW::DHW                 B162379::ASHP::cooling                B162379::DHDC_small_heat::DHW                  	               
                                                           B162379::ASHP_DHW                     B162379::wood_boiler_DHW              B162379::DHW_to_heat                  B162379::wood_boiler_heat                                                   B162379::GSHP_heat                                                  B162379::GSHP_cooling                                                                             B162379::GSHP_cooling                 B162379::GSHP_heat                    B162379::ASHP                                                 !               "               #              B162379::DHW_storage    $              B162379::battery%              B162379::geothermal_boreholes   &              B162379::heat_storage   '               (               )               *              B162379::PV     +              B162379::SCFP   ,               -               .               /               0              B162379::GSHP_cooling   1              B162379::GSHP_heat      2              B162379::ASHP   3               4               5               6               7               8              B162379::ASHP_DHW       9              B162379::wood_boiler_DHW:              B162379::DHW_to_heat    ;              B162379::wood_boiler_heat       <               =               >               ?               @               A               B               C               D              B162379::wood_boiler_heat       E              B162379::DHW_to_heat    F              B162379::ASHP_DHW       G              B162379::wood_boiler_DHWH              B162379::GSHP_cooling   I              B162379::GSHP_heat      J              B162379::ASHP   K               L               M               N               O              B162379::GSHP_cooling   P              B162379::GSHP_heat      Q              B162379::ASHP   R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162379::wood_boiler_heat       e              B162379::DHDC_small_heatf              B162379::ASHP_DHW       g              B162379::ASHP   h              B162379::DHW_storage    i              B162379::DHDC_medium_heat       j              B162379::SCFP   k              B162379::wood_supply    l              B162379::PV     m              B162379::grid   n              B162379::batteryo              B162379::GSHP_cooling   p              B162379::heat_storage   q              B162379::DHDC_large_heatr              B162379::wood_boiler_DHWs              B162379::geothermal_boreholes   t              B162379::GSHP_heat      u               v               w               x               y               z               {               |               }              B162379::DHDC_large_heat~              B162379::DHDC_medium_heat                     B162379::PV     �              B162379::grid   �              B162379::DHDC_small_heat�              B162379::wood_supply    �              B162379::SCFP   �               �               �              B162379::PV     �               �               �               �               �               �              B162379::demand_hot_water       �              B162379::demand_electricity     �              B162379::demand_space_heating   �              B162379::demand_space_cooling   �               �               �               �               �               �               �               �               �               �                  "

           "

           "

           "

           "

           "

           "

           "

           "

           "

     &      "

     %      "

     #      "

     $      "

     +      "

     *      "

     2      "

     1      "

     0      "

     ;      "

     :      "

     8      "

     9      "

     J      "

     I      "

     G      "

     H      "

     D      "

     E      "

     F      "

     Q      "

     P      "

     O      "

     t      "

     s      "

     r      "

     p      "

     q      "

     l      "

     m      "

     n      "

     o      "

     d      "

     e      "

     f      "

     g      "

     h      "

     i      "

     j      "

     k      "

     �      "

     �      "

     �      "

     �      "

     }      "

     ~      "

           "

     �      "

     �      "

     �      "

     �      "

     �      �
           �
           �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
        GCOL                                       B162379::battery              B162379::DHW_storage                  B162379::demand_space_heating                 B162379::SCFP                 B162379::wood_supply                  B162379::demand_electricity                   B162379::demand_hot_water       	              B162379::PV     
              B162379::grid                 B162379::DHW_to_heat                  B162379::heat_storage                 B162379::geothermal_boreholes                 B162379::demand_space_cooling                                                                                                           B162379::wood_boiler_heat                     B162379::DHDC_small_heat              B162379::DHDC_medium_heat                     B162379::DHDC_large_heat              B162379::wood_boiler_DHW                                                                                                          !               "               #               $              B162379::GSHP_cooling   %              B162379::wood_boiler_heat       &              B162379::DHDC_small_heat'              B162379::ASHP_DHW       (              B162379::DHDC_large_heat)              B162379::DHDC_medium_heat       *              B162379::wood_boiler_DHW+              B162379::GSHP_heat      ,              B162379::ASHP   -               .               /              B162379::battery0               1               2              B162379::PV     3               4               5               6               7               8               9               :              B162379::PV     ;              B162379::SCFP   <              B162379::demand_electricity     =              B162379::demand_hot_water       >              B162379::demand_space_heating   ?              B162379::demand_space_cooling   @               A               B               C               D               E              B162379::demand_electricity     F              B162379::demand_hot_water       G              B162379::demand_space_heating   H              B162379::demand_space_cooling   I               J               K               L              B162379::PV     M              B162379::SCFP   N               O               P              B162379::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162379::PV     b              B162379::demand_hot_water       c              B162379::SCFP   d              B162379::wood_supply    e              B162379::grid   f              B162379::DHDC_small_heatg              B162379::demand_electricity     h              B162379::demand_space_heating   i              B162379::DHDC_large_heatj              B162379::heat_storage   k              B162379::DHDC_medium_heat       l              B162379::DHW_storage    m              B162379::batteryn              B162379::geothermal_boreholes   o              B162379::demand_space_cooling   p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162379::wood_boiler_DHW�              B162379::DHW_to_heat    �              B162379::heat_storage   �              B162379::demand_hot_water       �              B162379::grid   �              B162379::battery�              B162379::wood_boiler_heat       �              B162379::ASHP_DHW       �              B162379::ASHP   �              B162379::DHW_storage    �              B162379::SCFP   �              B162379::DHDC_medium_heat       �              {:                �
           �
           �
           �
           �
        OCHK    �7
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   'q��OCHK    "8
     @       ;        NAME    !      loc_techs_finite_resource_demand ��z�OCHK    b8
             +        _Netcdf4Dimid             1   ��*,OCHK    �8
            +        _Netcdf4Dimid             2   c.��OCHK    Qc     �       +        _Netcdf4Dimid             3     N�HOCHK    �9
     `      +        _Netcdf4Dimid             4   ��OCHK    �J
     p       3        NAME          loc_techs_om_cost_supply ~+�OCHK    RK
            +        _Netcdf4Dimid             6   ��bOCHK    bK
             +        _Netcdf4Dimid             7   ���OCHK    �K
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint !�A�OCHK    �K
     @       +        _Netcdf4Dimid             9   c9ݘOCHK    �K
     @       @        NAME    &      loc_techs_storage_capacity_constraint ����OCHK    "L
     @       +        _Netcdf4Dimid             ;   M�OCHK    bL
     @       ;        NAME    !      loc_techs_storage_max_constraint ��4OCHK    �L
     p       +        _Netcdf4Dimid             =   :%��OCHK    M
     p       +        _Netcdf4Dimid             >   ��OCHK    �M
     �       +        _Netcdf4Dimid             ?   ��w<OCHK    bN
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +�FOCHK    �^
            @        NAME    &      loc_techs_update_costs_var_constraint ��o�OCHK   ��     �       +        _Netcdf4Dimid             B     �H�xOCHK    _
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   7�3                            �
     ,      �
     +      �
     *      �
     (      �
     )      �
     $      �
     %      �
     &      �
     '      �
     /      �
     2      �
     ?      �
     >      �
     =      �
     :      �
     ;      �
     <      �
     H      �
     G      �
     E      �
     F      �
     M      �
     L      �
     P      �
     o      �
     n      �
     l      �
     m      �
     h      �
     i      �
     j      �
     k      �
     a      �
     b      �
     c      �
     d      �
     e      �
     f      �
     g      �:
     
      �:
     	      �:
           �:
           �:
           �:
           �
     �      �:
           �:
           �:
           �:
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B162379::wood_supply                  B162379::demand_electricity                   B162379::demand_space_cooling                 B162379::geothermal_boreholes                 B162379::GSHP_cooling                 B162379::DHDC_small_heat              B162379::demand_space_heating                 B162379::PV     	              B162379::DHDC_large_heat
              B162379::GSHP_heat                                                                                                                                            B162379::wood_supply                  B162379::grid                 B162379::DHDC_small_heat              B162379::PV                   B162379::SCFP                 B162379::DHDC_medium_heat                     B162379::DHDC_large_heat                                            B162379::GSHP_cooling                                                               B162379::PV     !              B162379::SCFP   "               #               $               %              B162379::PV     &              B162379::SCFP   '               (               )               *               +               ,              B162379::DHW_storage    -              B162379::battery.              B162379::geothermal_boreholes   /              B162379::heat_storage   0               1               2               3               4               5              B162379::DHW_storage    6              B162379::battery7              B162379::geothermal_boreholes   8              B162379::heat_storage   9               :               ;               <               =               >              B162379::DHW_storage    ?              B162379::battery@              B162379::geothermal_boreholes   A              B162379::heat_storage   B               C               D               E               F               G              B162379::DHW_storage    H              B162379::batteryI              B162379::geothermal_boreholes   J              B162379::heat_storage   K               L               M               N               O               P               Q               R               S              B162379::wood_supply    T              B162379::grid   U              B162379::DHDC_small_heatV              B162379::PV     W              B162379::SCFP   X              B162379::DHDC_medium_heat       Y              B162379::DHDC_large_heatZ               [               \               ]               ^               _               `               a               b              B162379::DHDC_large_heatc              B162379::DHDC_medium_heat       d              B162379::PV     e              B162379::grid   f              B162379::DHDC_small_heatg              B162379::wood_supply    h              B162379::SCFP   i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162379::SCFP   y              B162379::wood_supply    z              B162379::grid   {              B162379::GSHP_cooling   |              B162379::wood_boiler_heat       }              B162379::DHDC_small_heat~              B162379::ASHP_DHW                     B162379::DHDC_large_heat�              B162379::DHDC_medium_heat       �              B162379::PV     �              B162379::wood_boiler_DHW�              B162379::DHW_to_heat    �              B162379::GSHP_heat      �              B162379::ASHP   �               �               �               �               �               �               �               �               �               �               �              B162379::GSHP_cooling   �              B162379::wood_boiler_heat       �              B162379::DHDC_small_heat�              B162379::ASHP_DHW       �              B162379::DHDC_large_heat�              B162379::DHDC_medium_heat       �              Z�        �:
           �:
           �:
           �:
           �:
           �:
           �:
           �:
           �:
     !      �:
            �:
     &      �:
     %      �:
     /      �:
     .      �:
     ,      �:
     -      �:
     8      �:
     7      �:
     5      �:
     6      �:
     A      �:
     @      �:
     >      �:
     ?      �:
     J      �:
     I      �:
     G      �:
     H      �:
     Y      �:
     X      �:
     V      �:
     W      �:
     S      �:
     T      �:
     U      �:
     h      �:
     g      �:
     e      �:
     f      �:
     b      �:
     c      �:
     d      �:
     �      �:
     �      �:
     �      �:
     �      �:
           �:
     �      �:
     �      �:
     x      �:
     y      �:
     z      �:
     {      �:
     |      �:
     }      �:
     ~      �N
           �N
           �N
           �:
     �      �:
     �      �:
     �      �:
     �      �:
     �      �:
     �   GCOL                        B162379::wood_boiler_DHW              B162379::GSHP_heat                    B162379::ASHP                                               B162379::PV                                   	              B162379 
                                            B162379                                                                                                                                       resource              heat                  DHW                   geothermal_storage                    wood                  cooling               electricity                                                                                 !              wood_boiler_DHW "              wood_boiler_heat#              ASHP_DHW$              DHW_to_heat     %               &               '               (               )              ASHP    *       	       GSHP_heat       +              GSHP_cooling    ,               -               .               /               0               1              demand_space_heating    2              demand_electricity      3              demand_hot_water4              demand_space_cooling    5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              DHW_storage     P              DHW_to_heat     Q              wood_supply     R              DHDC_small_cooling      S              heat_storage    T              demand_electricity      U              geothermal_boreholes    V              battery W              DHDC_medium_cooling     X              DHDC_large_cooling      Y              demand_hot_waterZ              wood_boiler_heat[              grid    \              demand_space_heating    ]              DHDC_small_heat ^              GSHP_cooling    _              ASHP    `              DHDC_medium_heata              DHDC_large_heat b              SCFP    c              PV      d       	       GSHP_heat       e              demand_space_cooling    f              wood_boiler_DHW g              ASHP_DHWh               i               j               k               l               m              battery n              DHW_storage     o              geothermal_boreholes    p              heat_storage    q               r               s               t               u               v               w               x               y               z               {               |              grid    }              DHDC_medium_cooling     ~              DHDC_large_cooling                    DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              �n     �              �n     �              w?     �              w?     �              w?     �              9>     �              �0     �              |/     �              9>     �              9>     �              |/     �              9>     �              �n     �              |/     �              |/     �              |/     �              |/     �               �              �n     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �               �              ~m     �               �              electricity     �              Z�     �              Z�     �              {:     �              Z�     �              Z�     �              {:     �              Z�        �N
           �N
     	      �N
        OCHK    �g
     0       +        _Netcdf4Dimid             F   #A�OCHK    h
     @       +        _Netcdf4Dimid             G   *�H&OCHK    Bh
     �      +        _Netcdf4Dimid             H   *��OCHK    �i
     @       +        _Netcdf4Dimid             I   $�%�OCHK    j
     �       +        _Netcdf4Dimid             J   �v�LOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �$�OHDR�$           �             �          ?      @ 4 4�     +         �                   �j
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
     �      �N
     �   �\�OCHK             L        DIMENSION_LIST                              �N
     �   Ɔ��           a
             ;�3OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   ����            $!            $             a
            �G�`BTLF �        �  # �        �  " �        �  / �        �  ! �          1 �        H  " �        j   �        �   �        �  ! �        �   �        �   �        �   �          ! �        >    �        ^  ! �          # v��                                                                                                                                                                                                                                                                      OCHK    �t
     s       7    
    is_result                               ��m           �N
           �N
           �N
           �N
           �N
           �N
           �N
           �N
     $      �N
     #      �N
     !      �N
     "      �N
     +   	   �N
     *      �N
     )      �N
     4      �N
     3      �N
     1      �N
     2      �N
     g      �N
     f   	   �N
     d      �N
     e      �N
     a      �N
     b      �N
     c      �N
     [      �N
     \      �N
     ]      �N
     ^      �N
     _      �N
     `      �N
     O      �N
     P      �N
     Q      �N
     R      �N
     S      �N
     T      �N
     U      �N
     V      �N
     W      �N
     X      �N
     Y      �N
     Z      �N
     p      �N
     o      �N
     m      �N
     n      �N
     �      �N
     �      �N
     �      �N
     �      �N
     �      �N
     |      �N
     }      �N
     ~      �N
           �N
     �   TREE  ����������������8�                              �|
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "     �     L        DIMENSION_LIST                              �N
     �   2OHDR                       ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                               �c
     �           �\]  a
            ��             �4�OHDR�    �      �          ?      @ 4 4�     +         �                   z     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   �YAHOCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            %*            ӯ            �l            �o            �            ?            $!            $             a
            ��             �v
             �V��OCHK    �7
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         a
             /_             O�             q�'OHDRi                              
   +     �                   +                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N
     �   �@FOHDR                       ?      @ 4 4�     +         �                   I3     s            ������������������������A         _Netcdf4Coordinates                               �     �             �	�                           x^�X���7~F�5!�DD.D$DDDā�Dk-µ椁�IZDkN���&��h�"B"Z��D�p".D�����~>u|���y��|��s<��q{s����<���z]��}	�c{l���=��S죗����^J�_���r�v��­�4��w����r�ss��2��7���E��Σ�����S���w��1g��k�����]I2F8����)]I�^����]s����:��ziUV���<�G� �RIT������]�â'�����亀S�MG,35������N��/W�z�)iMQ�M�e/��u�I5�j\�[����ijÒ���^{���~g��X�8ڬ��y��y��R�:�*e=/����w��YT��?��3��}���7֭9�`ww���@�C5�>�.s��� ѻ��Ě�=����������{�$�ޙ�������sx9�Py����<
G���j2R�|�^��]���k��k�;�r�w�Z{�u�7��_����C��Eѽ�����h7��
[�$�� #-����:$n�	8`� ����I�-}���+0���;�����p}�չ�f| ����[�a�Ω��Xo7nx��#9����q�����?<��������G-�Tw�ǞA0����,���	޿(�]{�9�)Ƕ�-��N�����$߁��!�	�Y�?���@��,�q��܁�*�9�/`��V�mǈ{pf�|�^'��.���֫�e��O��s`A�r� ���0[p��\�ܭ�����`��w�ii�ϭ�98}�ɗ,Ak�sx��.�D��Xw�<w;d��;����B�y=3ʓ�ק��¾ݮ�V��lҡ҃"��Q�����9�O/����ȭ9�.R����'��a�UG����-;1�}��Eg���������5몥�D��X������{?Ot������l��?'֚�Σ]L��^�\��ʂ�o���}~��p�[-�|B�(_�up��ژ5?*�u�Ŀ�j

��!�^���)'hw��1�����ٛ8��y�["�~w��ñ�.'̆s�<Ժ��us���f�����A����R�^%��ʋ�O:1{Cռ{�o��|�;'�$�{�޹l�ܗ3��#(����
�;�W��|͑x����5DܝŞsv��CE�-�.Չ�ް�xzI�;J���AK�e	)���t�m����gW����GwW�*h(�Ց����ʱA��,R�[=�_Zvd��S�Ʒ�I�2�kٺ+�k���?(>�[:i��Zp\p���}o��\t���s7/쾚|oAԸ����m��[�n�]���ywp��߿���U��|MO�Ο&���l��O�=�1j���G��=kxU\TOSn��탯�.l�?z���fy����߹@�X���LKj�z�ssB�ܻ}�@�c��^���`��v��n`Bՙ_����䟱?��e�_�ͳ�?{����#>y3z>g9=-��'n�wˉ�]�,9�J�.��:K��]�⭤L����'U����g"ǝ�1�l�su�]���'e��fY뤤���%t��<X�見l����u�kZw^w�=43`0x����7�ޛ�?���sો7OO�m����gZ��x�pl�����ޡ�������9+�4ۉ��肔4��޼�3e��Zv���Mzk���5/S^}=�zT�i��mO=)4���\�qX�w�l0�r�t�|A,U�J��x퓻/�Ė�n�{�zuT-���z�ɟȒOo���i�wQ�Y=5��!�+�,�ǻV��j�q��6�%�S���^x̫�wK�.o͒��*$~{q�p��ǧm[��t�[��m�n:Io�,���n�&>�u���/K��O�}u�5g��V�ϴ����d5:0n޿x�u�l�'?�e=�8wyΪ�?���w�?$���r����D�;|��j8����Z|��ޤ��|p�#?��(�����hk?Ql��՟g�Xu���C�L->G7 ����:V��d�q�o��kx,m�|p}�+�h��n��C�\���#w���+�C�{m�yx�f�=�k�����;h�K�ώ��p姩�e{k��;�|���p?폟���9
���%&��w�Qu o������¥��G>ӭ[p��>Y���W��/��Z��ʚ]i�Y�wIq��KF~*����}k�-���}��Iܙ��-q�ִx��ו��Q�;ȋT�U�7���:}�������q����7�H+r^[}���{,�(HK7N[qD���D�r�竻��{Ʀy����[?^5�3;���
I���Iښ������٠��+V�jț�"�]a�W;�ȹ0�ޛG��v�$z<�~h�&^l�Y7k��z���:�¡cg�n�&̱�l�Šĉs�rȣpZ}.��馮����w6Sw��r�Ӻ��cAO��:���E��Й������5�Nj����K�N��]Gfn�-[h����d����u,|�����Ȇ ����Y<j���؋}w���74䕯�ߛ_�CR��NoW��� �>�<���W�U��� �� ;�:� �3/����5 ,�c�g�����{Z�3�M��`��a|�@����9 s�ZL ��x��Y��ax>�G��R�\��d��U �� �) �3 �9���ӎ ��x	����
� ��H&��{ �b�����l�?�0������ܝ;�7p�W�k&^��ק�k�a�'�&w�Ep��V�}��&�p�Ǳ�]�\^cR�^�g�c�X����c�����i ��6b.&�cO �k����6��]�o���g V�;�;�. ��*�N��7�0�H��1����*ۛ[���$0c���\���̂{n�܅y����1���z� ��4h��
�g�`߻_C�;V����?�sԜm��e#�1O���e�j�2�+(ؒ��Ǵ����6���� AI+ʶ��>qK��'ƹ�j>�	%+g��*� ��[s�������� ��]��~�ۧ�z2O{�{��^�#L���ګO�P>�����P�;��ػ+����?L�s�6���?�|�:]�ӯ;k�{�Q7�҅�ą��P��荽&��=��A����	������-��pk��|�=��Q��8x�>̝��y!�x|�����O�0���'���+�hK�Y=��-@s{V}�h��P��8���5$_�0�3�@��sp}�%�y{9�:Q�_�����p��$��=qď�ȩzk \֜ ��b�s��X=o|	��Z@`�ª�;���'������G��(޲�8K�{�ȝ+O -`�� _�;a h1��T\�Va?���oc��;b|����[p����G�/�����r;����*��l�.��F����'��^F�?�3�2}����7V���/@��X�|���D�#?��@�@N�@��Ɓ8sF|6�^@��@���Nb\���ș�ȥ��#�M#�P�&�U�ܺ��c K��"޿E�a��]�&ƭź��G��_����U ��²�_��8&,��y�}y�V`���H# Fm����A�w>��&�;u�Q?uN�`��P� u _D>��p�`�8��ٝ���SuL��)�{qL��:	 �$ ��^n��{��ŨQ"��b�_Q�Q����; ���v�Km�?o������7�?�R�q�g����v$�Ψ�R����=DCmĝ=�k���|��b������n]�㐏 ��)pB�g!�|`��� bc₀�{�8 �8'�Ϗ�7�0��ǣV�}�P;�㎼]|�ƽ8�|��ܓ��8�3qNH�@`��r���!�|�8�y��0���1��������r�j�Թ	�0Oą��q$��L���ȹc�i2�;
|��]Su�?����J�O�!o�q�U�X�"�n`�.�w/�-{0����l?���}��Ӻ/s��e�=6�9�I[�~�A��5X_;��{���D��1^��z��4cA��!��"' c��~Pg��`�~~ʿk�����]�s��5��c O7��������6bB���u�17��ӗ�EQ��0ƃa{������K2�}��5����g1n�1ԗ���3�b�*����h�o��&�'�qW�~m�|l�qF�?����f@@|I �!�4��Ǒ��\6���k� ��s*r�sҁ�@-�E-n�>՟ݾ��q��0T,��!��0v����];h��E�|�,�u� ��fj�	�^�۬ĩ61��a,)GQ�1�=�^�I昄��h�o�T�2�Z��	���;�<pB^%O��QY\b�΃Y6�ю���S�v����"�6{�+PS=1�I?���\�m�E��t��oO�nv�������s�ĽC[���X��<q�5U.�_�9���;B����u�E��Q����cyʡs:�T�s�K��/Mݖ���ƃ�!��0Ն����l�s�7��F�x��~j�f\��#���>������ІK�W^U�.�k��`��g�8���������u%ӒE�!���/�B��ŗ+
-�{!o�ͽ�]tE�ʻ�77l��O�Cԧ���yUL��b�\�q���Cse/Ui����S��}���>��*7�H�+�/W1
d�.+����S���X_�y]�ly��宭�m�vjY�
ojD8�B���.n�����w��̓"7�piK��S.�>>���zs�ũ��Y��qw��Q��4���T�Ȩ<��(�&�5~ܸ��t�Ag�D��P��t��:mX���\ٺ��@w����#S�Rɖ�A���-���9%���$ˏ�t�٧x5@V��|B��hL�?�`wWK~��8�v?=u4����R�#-����{�r�{݁��8�Q縛n��>[<���9[{:�Y{�M~!���\��<�ҷov�ᥝ=��+�H}j��;���Je�;{Mk�t"z�C���	�QIEd�*�4�������9�笐/�ѓ\����=��?�;�KO��1��∟��'~?���E˙�H>�=���S�ӆ�ɧ���S��c�<�v�/���Ebs��3Φ=��"�m�����K�_�ʩ�ݍ�Y��?T����,���?o�ٻ(NwH+/�-����iЭ��{foZJP6y����x��qI!gnFV��ܨ��U���=3�Sgn�H�{�S��������9�^�=����T��p*�iH;8s��i�������[����n�6�;Eyf֩d��gZ��������'�7Ɲ�^?F>5G/oxs�񝫮�I�-�ɺ]���W���Th������M�ܐa<��V?�B�ơ6���_��EyÇ�����-�����uڳ�G�g��1�Y9��_O�*>I:�L��=��\@�Gρ��3�Sg�;}~�y�L��w�F���F�&������`�Z������:uj�
�J����i�k����J��� �g.�=����%����҆�V҇�Q���/�ˮ�L��@���&=E^'˕���C>�������7��f#1��t����H~t�E�5��s/bwچ�-��r���y��rQY��2B���97�o<��"^�z��v/���0�x��K-[?�L�\<%jI�K^�έ�Y�$� oS|�����2�)�.�[��ڸ�Sw/kv�N�U4u$��>��u�&E��Ps�:mC��Xe�����ϟ<$7<��2���k�O�y��ğTܖ�l�E�W�M�
���b�"�?��H�ܻ�i7�:{���D��dG�G�ؠ��~yZ�_�����������F'���:���G���8wKj��s�ʹ�.�Pv�Қ|)`I���q�����l�W�z��e���p��6�1�"��y`c�s�-wn�B��S�^q9��Q������c{l�����x�\���:�?hΘL�0u�&���v&�jl��\ua}�=6k8F+2���'�����J�Ҙ@i���z��dA.��Fy�C�[m��e�hL��r�XUj�4��;��Y��`�:�L��1��Q�v��4��D���`Y$��Ls��p3���=�ZdQ�55ӑ�t�t�ʎ2{��X�$-���5Q/	���'פJ�cG�t�JmS�g���ݑ��5�4��6B)�d�(�eل$Q���ԁ�fk�i�5u��-]��校(�@�֜�rM�g�$G1;S��k<����.-�-�����������%���6@�@*Dʆ��_	)F%�{���Mގ&RD�ٜ���=d��n��^���L��to���J 8�g�����09J���xH֩�쿞���ka�ds���	�C��������b@rqD�A�쯼�Zx�am��?�����\�r�:��8���c���(x��0�|��+LN�@�%C%�^|_qG@� E�� Riy�ES�o�/�g!� �X��yIgN�.|�����"�2�z��<���9�l�9B|i#��K����mp��D�H�tP�耭n���V0��CC����	8&_X����,Q�w�2��`�u#�	��5&hJ���I�N��0��[.^��e|C����1��?���)2�"âَ�J�	ڰ-F(�
��0�+bSM,!��+)a��Sۺ�j'7Cut���3�h���v����7�5������5��[��	�-���0GA�&B<F�N��gK���I#�!6WyiwG?�X_�V2��;)�⨊VW�8��Me�sw���e=�r�&���B��D��d88u���J�(-�����R�bJ�^��K�K�m�`��M�ř�=�v�H�o*'m^j2� v��;KJ��':��)��@���NKh�����il�&��m�����c�j�w��rؐ�-O��ƶZ�D�d���H��9��$��Z;ӿU0]d�DJ֨��)?15���I�H�$9�}���J}|a*ٯ?���H�3"농���8�9����e"��U�Y<\^ࠚ$AN�)4t@�4����V�e"��P�T!�I�	������L�h��
��4�1�-4���O�%�Ц凍�V�
�Z�����^^���%L�X�����ڨaD��W���;��	#t9�޾�	Iu-ff�<zF�%�3{R�j�����g��A�t븯!PW�����P���D7?=@��N�/�K=O�]�^��.Ms�7�`iָ0�B|dx���-�5+{tI��L�q��#Q\�0jp�s��b�L�����V�T���,ܫ;��y���!�"�o\���V�#*k��&ڽ�E��x����%y��ydw�L�� W'w�x����ޔX��+���CZ?���A�9$v��I)|C]�K��[�F1Z(j5:
(ZaV=-I��ψ���'SY,�$�۬������b���]ʁF��/�:ߪJvy9����f$I'��DF��me��M�u)�1�{o�+JR�np2��7��N��\kmti�B�_R�wL�`���B��`ª/�H)��Ρ����J(���:uW��X_�Xާt O��c%�汼(�G!�;Z#4(l5���@�Տ��O Ƀm�0��ZK�<v����5�d�t+��?p����O$�kK���矫"�=[����Nu�P�NKGY$597����J휡���Qzj�,��H4��"G?���q�3@Jv�ZY[gg<�)#1Y�ү�j�ZZ�^��W9�<]����C��c��������>��8�0����u	�j[�8�B��b�Xt5�9� �\rCX>K����D����\�'��O�D�?�4~>i��ixXS�Syp^��/��Q�*��l	�
�{gs��hkN���$�s� 1s������e=9�nO�H}�3�N'j��y�����W���_�-)�r�g&�k2�Z����AؗÈq:|�4���	�FϬ�"S���Ă��Nj�C���c���2��/L�X�(�!"�����3*���5霌q�lC�_���ɵ��Y�(���������zPb�Z��A�oΝ��up�,~r�&?v�h�u�!�!�	3y�CDnKW�7�	���^72G9/a�]WP�4i���h%����J�4L�kN���+w4�2��,}�P'�zu}]-�K�\�&S�)�"}^eB��Q��%R^�������)ɀK3 �]`$�����8�xϰ�o����[�s� ��������`���ۇG�+ ��O�`��~�v`N8��y��	 �U�+�o� �,j��7�Q�>�g���K��E n�_�=����,O� ��p�^� )ž�Ǒ��_ �q����d�_&�i?>f
�õ��= ��|��=� ����� Xw��p}}���v@�v��]� 2��A �o W���k�	l3�v�x�s�������3J � ��_loY>��{������x��Y	�8�m� �b��� !����x�x�� �:V��'gB��r��e���i0��!P��=�7 p�IȪ:	++ j?�x�}��P|��)�C�a��w\��"�n^�oU@��8���o���$�͙	�^G�̂�o��Y��6Hk x�z<���y����z���o����y���J�i�赥~����я���?��<ؿ� �ݭnP��ȸʄ~ϐ_��~r�A�6nX��������j|=�s.+�\|���<'W�O`�.z�e3<�=A���7`;����K��*쁢�Ĺ?�Q}�O�T{� !&�7o�
��%�'>�Q�5U?ؼ�ٽ����v(�Asߋ Un�a3�\۝XR�i�Rˆׁ�.�'V�m�z@��n�����Z�Wʇ��8��0��"�]Q�GU0,�՟�H�0�~�L�����0�"z�������.�͙��U� {���֭���ȗ�A0]��_��<������;�|
�8�����_]���'�~
;j .!��f�Ξ\8�'@biO4�1��&�tė׷e������\[�&�} �q�#�^d!&�C>NH������ȿ���}�� �\��<a_XV��޵��X��	���ۊ�J��m��[����x?���M̍�E��F�^?^_pĲ��� �aԖB�l�V1��Lx�[20�y�.r	�a�>�2�R���}ɲ�0�σ��@^�]�m"�������$���9 k��W<�.;�~�n߫���%�B6b;s��
��L��犼D���)�/�h;�S�O�Sg�X΄9���\�e1�u��6���*Ƒ��~����:����c�Y�}\F����Vڿ�b.�_�ܡ��ϭ����Ηz�`�T;��f��4�w����V���>�����~_���n;/oNM+3g����B6���������á���������0�o|���c�sҚ鈫�
b��pل���}@*� ���y,�\[�>��:�b����?|�<(@��ϛv�1�6��9!��$b�վʾ�۸��C���L��8ϼ�e�+�����{Ш�L��q�q�6;p{�㟂>萃:.��ej��A����{��i�j��YQ�eFj ��0F�B�-<�y4�Q����F�|�y�؂�"�G��aƇ���C-���O���!Ǳ���� o�Z`�l��F��&�1�-BΙ�WW F�Y��?_�a�����-�z�-�k��@��P���ߠnҟ(��Gp̝ql~�>ZFp1n��;��WQK�����w\l�{�n݈k	Ԯ��v�w�X�q�@����<}<>��y�OǼ�����ސ0�"������}���C�Gm%a̷0m��N�Y���w޿��û8�q�%�Z�e\+|1՟�R�+q,��NaLbĂ+���vθ����Ⱦo�:��[�Z��y8�ɦ����zwu���Sm�21WX�X����C(����ݘ�v�>Z�m>�xط��h��?��k�J�}��{����\O�y�/ۅm-����j��پ/H�.�o�w{�3<�;�����ǵ�P']ѱk�G�v��3����&�ﳌ�����8w�Y1����8j0�+Ե-s�]��d��l1��1�t=S�2����1��,I��-�gV�z���[�m�N2����#dWK{�)���ҁL�R��nV�"��5�!���D)���Z�]s�4E��7���ޒ�Ԫ	�[���{���Nl!E)TE0��-)��LzQ��MpV먂JaYox���]��v�������6�X"����򄡍-�(Nm5{�\�؟��T�)Ḇ���.-�g^D�3�1��Y �����ca29BM�&5�-eeBs��pe)W8H4ySjk,���h��̮T�W��3Y=�\!�ڢ�`R�N���X2�+Ԥ7�Y$c�6�yt��Z�S-$Ȳ�A�+u�?<�"������Om������3=��������1!B�٬�T���2�ٍ���-IU1��'��]���|�����hk���TH��#xL�0�F�����tW3<���N��_��fE��	ݵʀ�uE.��ɨ�I_cE^k(��?,s�T�N%9�)cC����b�,y.�MK}
�s¤�n�~U�g�JYܓ��w5T�
M1�a�0���u���
:e,�إ���yG��Q|�n�����i����nE�ạG���j��BuL�P*�5�O�
�D�'�j^�ڳ�G�>d��k�%���re�C?E&���)�aE��S]_�/̊RD�L�gw��3��/z��X�W�<���l�6���]jC�Yn�b�GZI�a�"�?�t�ٌl�1D�R{zh����N�>����7������a�J��4�6Y�H�gӣ"�I�Xv�^7`�����������Ti�F�+B4٣�V�o�!�m�;:`����=$�xy�p�C=ğm����������_��`���gPB���й=��5���FAe�1�D�Hh��wc!JQڪ������
�\�H�P�z��g���F�,�;DrbG����Y���j��I���Q�9���
yQ�BskX���9�[�Vp�%c��Ta��(���/̖����8���*˔.W!�-r��jO �9^�}z�������w�v4fFG����q�����+Bz�"ۄeM��T����Kz%Bv��У�hP�:"*iB�?�,6D��IQ�7���MCmnA/�;�G$QJ����!��U#g֎�	A��.c�����ps9�?����R�i�L+�����h�ge;��R4�dbR�s`m4E/J��,��d��d�Pj$�1��.&�&�Vw�1�jE��Z��hTv�4�fk��#ī'P��[���,��Q����Z� '�Y� -O�հ�c=���3&��j�SW�ʩݜ�M��@�?5��=�����_������dK�i�3�z,649�1��� ��
/�G��yaA��\����"K&l�>v�4EL/`9��̞����G���c���1�F��:_4$�N��2�k�f"Y��~N���H��FL�i��C��!/c�[��`J$���2$����ڄ��^j�^��o˕9��
zMt ���!�@n/�H�i
L�o��D�6�|��A&
-������1��	�P~k�$�U]O�b���|j�8�X���-��e3+��d���6�I "��:(������:�ݣ�dhͣݣb��m���yd����Y�l9�tH��;��;`��)F��#��d�2zΘ��I�o������ ��L�#��_:R��Θ�`	8��Aw�RD-������K�B��`�\ �x("",�m�.�i�@Y��Q��U���!��zz�}����6X��-��W����iK�@XW
Q������d�=�_��IP�.1$����̀�aGe?�g�1%&��
,HNt�D$Y��3�P��;�p7��;�*r #3	�9Tp4fy�$�B�C
Н���tp�nM�T�i-#�Z��ID�G�C����=�8��}����ؐ�ݤPZ�����z]��[��$cI��Ƽ�D�B�s������d�̎�������IWQ,G��kQ;�ePMc�Rp�P�ؑdw�fw�J"��~��1��I����i����J�]�a���ڭՌ���:�����6>�=9�G��<4��!���fR���XL��Ɠ��fe�8�d�"��cە�1%�_�K��M� X���rјKn�{�A���P�QxmID��]� �u���L}�Pre4����g&�TY삘7�ݓg�z�k91�1^�!^c��5�S��g�����d?���O���u\0;�E�hc<1X��S�i����ސ~��q�$�\9�/4yZg�D/��tH
�$a�6� o����-D1�u��b��"�fNd��U)b���h�a��e/'��Hi���֦tojSav%����ݷ��y��؎9!���ø��m�(�qZ91:;d��RFqG�����
�ǜ�>��wN����6l�5}@?&���3��W�
�[�#	OL�����oէ��˒"u����&z�0|��<����x��2�ғ���d𳚴N�T��YR�޽��F'y�rʭr���AeR�߫�~��N�� ��[�#��P�83��g�L1�I��[��
���J�]DS�7�N�XWl�h���$����+hm��i��o���7X��N7��Ѻ�q>�Ѧ��rϏm�Q�e�r4[�|��	:*�dc4mtԐ=�����u_XZS=��ח�W�M+��(-�>�Pֻ��;<Q��m�ԛ�t:���K�1�����:𳗅T�d�LzwX%mt6b2��.&��֠R���cY�~�kh~�RR�l.�p��|#�Ɯ�d?��6��OKѶpt��	��!R2y�)��M��W��3�]��}�NiNc�[��B̓=R'�o�0'���Z�Yl~��o]Y|il�HM��Y�r�mj�Gw�1����]��уb�P���n�R�:��{��,n@c�m2�56��RP(q�Lhe'3�J�W������J��5!&(�)�-���X!����JTYQ�R`�D^�~8��՘�_�b���B��'��o�慧'��큝%��u��\C��(u�*�F�=��-���G[cr�2~�/���,���@GqMy�ĳA=���K���9�&��C��k�0�Lf�4�׀8�<#C��Hy�/�=�R]��͛,ly���c�J����3��!&�?��U��Kra`u]_�G�G��Ij�m��[H�J���!�\�n!��d��2ABC�ܜ�RI��Q��,��2Y~��|o�	.���+R���ЋS��Qٱ��շJ5�{�ͫ�ף�L�EȔ���8([�M��=t7��ܦ~��ɑ�c�;�yaGe�C��g�B���P���Y����LL��/���׃��^�,��Sb�*h%7������ai=��oֶ	wG'�V�gH�~�5�9-�o�����%�^��8���B
FJT����
^��\�KR"ާS3+ٔr^z;cK7E�Q���>���XV�+�Վ��de���<s�[���E,I}Q3��duN��5�����}�F2�l��sg���(��n�����3�����fFc�)�3�%2G�S$�0+>RA�k͎�I#���B�����)m����gm9���z�[Z���-�g�ޖ����`3��oz��$ ���ÿm`߻щ�� ��p"`��s� ��ś\�Qv����~�Ȃ��,>�{�Ҋ7^x� 
��`� ��0 ��U�������h��#�h=<��= �_p�"�Z��<����M�?.�� \p
������8�
�}rg���I�����f �;�N��A���^ó���+����4�w��~ۃ~��� �o% x�|�P��O<Sq=n��,���MX�(�v�^�~0�8��:.�
��	,��ta��1�X���`x���m�Ķ1G�?��pa2�Dl��>o�BT��݀�����L�	0�9���E�B|�4��u3Da>\x5L�p#��K ��#��;�6�����Ő�[�e\�+���6Pl��� wzb�+��^����vh�xY]�+0���g�ifۖ�F����*_�����Fa�	��C˗�	�!P��|�9����<5v��\a+���Q��0".����{����̏�����Y�;k��{�y�J��plk\G�����>�c���p��by���OmZR�~��6��9��Kd�u���< ��,�ņ�~���_����R�"��9��3Z�p@|�+p��Pc!��؁,����O�lfx�C҃U���Q�8�/����.t���&����z ������W�l�g����{oy�b_l�o�"�¶������`Z�����p������t*�x_=������+�-�5��� �~�z�V"g�8��\B��!�bO!w
7��� �_|��=�8�h������}�	`%��% ��׽ aȝcȍ߱~�' �x1.
����� ģ ��z
�ȝ��ˈ�7� �F^l80�O���ۢQ\�O��8�� �C~q`}*Ŷn�P#� �b��. �d��1� ��9@�|z��į���g��șȫ&�p�1�������zk	�%�qk&�������0�<��q:>�9(���o~�I�%��Nj�����1�W����5{�8����k�C�K�Sg�����$�|)�PC'� >� �����6�b>�q����`.1��w%��9	p�c}j�v�c.��1.�X�`�~�@+�3�$�����j{�M�o���ps��������=��>�a{>������^mjZ��q����#^?�n������"���?��fߟ��@�܄:�+b��!��/Z����� j�qR���El��o�~��g��q�ާ��ў ���%�ז�BX�6�?*��e� k�N�퇅���Xg�k(���;|�a8����=xO�L��y9�hO��˨�j1�s+�e�9�.B�����o���������p.<qo���}_�<�W��=�<<�-ƃ�ё��\��ȳ��~&��>b�1FA^������Jy
�ڃ�p�\�<�������cjby�U��D�%`Wçm�u��	�8�7a����@{�9l�<�e �C���x���
���'α������\�|���jԶ��N�B����)�i�lrx뼂s�yW��m\���Ƽm�{f�� ������=u�m�)�^��?�E��b�6;lCν�b����V V�1�+� a���y�a 1�Q ��Z\y �92�4!��w.`��c��� �7����Wx�c��!�W��Yƍ�ϣ���F�A���4�l��m���?�a���pM�'������K�T����3�:�)�u� ��x�W��R��l�/e�,�d��>x:�ev?����Qs�����S�����΃�˘��.S?�:G�z
��?���2�_���3�x��������(.��7�/�W4������m�Ń�
7�o��[M����
'B�sg��-&�'���C�4��d+�QXS���6n��[��$v�g+J�j<<��r�=��M��������\� շ���Ya���l�z[hT�ڝ��h�5�[#�X���Bk�*�NWH,��2�EZ̤�2�4�]�V��*�+�̔�1gb�F���W�w�6�X�2�b��d�U5Np�1Lm*�(E/�jZ���� �S����A<�mjMn�O�rmhm p�M�f�Qk�`��"��h�-����	/��DC��/�'J�c�nnVSO|G�P�5^3F������m�$��\bkOuS:G������,�*�:Xj�R����$k ��-��`$
j|�Qܲ�(?�f�I8ig;W�lb��&�_Y�!�kp�S��4�����Q��U�Ak�ɤ/i���U�.���˲�R}G+�l>A�ԩ���C
�U�ѩ�jgU3)WNQ���Q*}OR71e<U3P�(I�ʨ�Ĵ��d��P�a��m=m}� [���Z�1�|N�1ե���:�1��r�uM���4a�l)�*��V�P�k�� ǚ_>^Gh�v�E�b/g�ɢ��N�0�T�b6Y.I5���$��Rkg{*���5V����rI��WYS9n�T뺙^J�JGW�Ij��a�q+�]c�����Acnu��1+Y�,�����R�%V�A��ZM����F�)�u]����P�0��#�ʈ�^����,�2v�q�C=\k����t��P��6#IB6�T�%:�PRl1Nz8hb��*���Fp�2����f����fh���ʨ��T%��:�`��Ԯ�`Kl~�.DF�*���A쭗d���x���wocw۳=4W�\`�e5�$��VR�H��&��v%�d^@����m���Y�j��:aqǈ� �R,�R��qM��uG������M��֤���b��bl,�5�82���ϳ�8n�A�J>�a��řIV�ڡ�l�Z���Wck���t�Z��T�&VЬ�P�V.]�Tu����T~�u2n���+��<a�Lq��.ҫBT�	��A�5��W9�i��J��D�&�Y%�����UP�a�=�4�G]eˤ��v��,ufR�ѹ^�;�6��V8�z_�ʒ)�/�����IEd��f0�f6Y�����DE�1��K��	�P7��֗��喹�����2�cC�ҋ�dk�i��2��&M�g�Y2�xsB�2>��k�d�	�Y��$
SM}m =P&��i�!����@1���׻NfX'�d�=A�+;�i8HUP�`%6�E�M��^5hR8���m�JGZc��QQkq�
T�*6%������$�7�׸�5G��i�\^-�rd|�S���vU���<M��!�����=�����19�?���:Guc�)�	<��z�ҏO
�F���'=z4F�L"M`��Æ	eD^}ku��2�Ԝ�'��s��n\��u����v����Ą�t>��@IU7Mt�{p��&�?�� ����{_�Ե����)b�1"""�""Ř"""b�1b1"�1"F����i�H1" F)i��"""��J1b�1FĔb�����^g֬����7��{�pɽ���>�����{/p�r���a)�N�+;����[d�,w��
�5�GkB�������*gN|R8]Q�)h|K��+�̠�V���XW�ԋ"����tu����BHB�%��<��Y	��X�oQ��Oդ��Շj�ViY�$
R%s�}2"_kV/1"5���[Oqϋ�$u� ���+�z�&�݃�u���F�Ag^*�*�['�J���\����HhcT���9�s0�+�p� �ʠi�l�2Y.��u��Jz_:=�S��)k�vMt͑)��5�-���d5B8Q8�Q@��t	�Ï3W@9�A1�0��zc��!Ӂ	�QT(�;�>^����M�1�Ӎ?N'�������������LA���nZ�_�-����g6�O`ʤ4�O�V>�V2ȡ�BLs�6-=�10&�^�.Q���m�D.Ҙi��|�0�D��H�V��	��i�]��J�!U48�؀��}2��(Z#�@ַA�;�>����$��b�wAN��)(���:S�I14owq�֐���+���E��yd�A+����!u�Y`�kNq�BN���M�7&�����
1T����*�z��u�ɽI��P�<3H���e����������w��9˕e�Z�&��pP��'�W��;��	���z2k(����c�K�Kg;x�@Ӑ�VJf8gwYf:7{B3c�ّ�*��Dme���W�B`�����ٔ�N{fHlq>_��-2��Z�Ym�|��̆c�AM��IcoI�������"������y�"�R���ק5�u�;�U��.S�f��32�X�'���\-�3:�����'T	�L*ɣ:���=�ڛ��S\�@�p!�M����c�ͽJU����kU6fu��@�咺�%]Y��I-�AY-lZ��Z�k35���-��4�L�|Mo�=�e�`������~�r��W�R�f��H�Z���duE����fCUήh=&Iq>�5��7�Qf�L�s��Y����5qc{�}fx�,�:�Y�>fe�ua�S�M���������T���;9'�6�̮�a�3�}h�X��0��P~72�:�1s0.54}���u-�Ӳ�G��=�|FYs��.S�o��M�U�K�H^T���>��Z\��j3XG�\��~�t��	�iAB�A�_���6(�x`�{q�nn�]F��Ҹ�Fyb�,���=�]�p'��Wli���B6���#!==4�_n*�	�d�"b�3ɳ�C���4F�ȗŮ��.���7���z������s"����N�_�<�m�x���$:�nI}��.��,4;g\eo˄���jH�x�>9�ŝa�ʳ1�Z�Z��6PY��v$�Yr�����pm��������II�*3c�����!n;�^_ag��j����GS��%��TV��k��3�NQ��%Į�6GEkVHXsEMC_ �s,��>n!��庰�!;Kcmk�/��[�B�b�e���@	�P��7�63u�Ls����eOgL���a��S���^��:z�/��!���A��/�"���Tm���ESH������%xP$$�9��2�KV��%��RS�V!��M'�X�pv���mJ�%�����)87�_G�:��^����Q��7��:�4]�z`d��Wu��jT!��9�H�
������LRc ��ױA <�o�9�ɫkAr�%�ζ)ՙ���@|d�?������T�{���P,d�A�Q���<�rU�LiSc�"�9�6d�6��ڬ���/��j�u�|R���G6��s�*�8f�1�{���D�q���j��_V�&␮�V�.��2��^�4�y�q!R?[�O��/G���whv�p4s3�ӈ�L�[����IՌ�s.ev�+�"$e�s*�e���*R��Q���;g5U�Y�'r�*��haiQ������������?��S���2�K�UD&;L�����e�bq�N$YUL���v�9��=�vt�Ъ#�+���U�M��M��K͡�[e8���/(���A�N��ؗ(�5�j�x7I���!~ŏ-���6T��i(�
�ԑ���|�7r>��\A0����:��,V��ƍk�<���I�@��ИY�q���2���Tm�967��;ѐ5�0D8A2��m�Q��(m�������������Wl��M�Q�L{'�����	�f���8	�c:�,���j
��� _���	�f��Fn@^
��`�u������A��� ʰ����	����p�7��� N����9��7?`�N`��6򾂍h_{# �:�,���?5^O������.8j
0�`j&��@,@��� �� @$*�r ���}�ml8��^Ћ��c�s~ �|����� �S���� �V�`
�Y��`�8 �� �6���vm��O��s`:R�) ��h/�����4%LĶi<�� �`)� C�����g8��9�Y����n킠#��k�W��nw6����S�:�LȂ/c��̽ǁ5 I3	Dގ`f�/<4����z�r.|�]_���&<�À�Z*�s@ܹ�pt����n��p�M�-n~��p��ľ�)�2g>_ϯ�<��:��,�����J�[��;y�$���{9�t_�~��CE0����0���{<s�|pr������7Ó�̋�+䧓�@�Z��!��RȘ�թp��I&�k~�����R�>�����@�������y+F�9�S�����C���C	��s-$r�����⧂�]��c<�Pp��,/w����(���wk]�����<jwf�X�&��r���Q�;M��.�A�ҧ�u�W�����G86� Ӑ���!n��'�?ꭾ ��=��P,*��3a�9p��cx`\��N|���O ���04�W~�~�޾u~1>�(��� 1}���I �Gf w��a���w�=������Y���� �}p�����������|܆���`�^��NL `"N�]8MF� �8#/�O_!vb��o�m���"Ћ�wZ�� �`9�8��1C�\���Z1��s ���5�/���{h/�X��/�M#�f��|����z��	"��y_���,r���wc9�O��������/S0�g\,G= ��<v�vd���x?�Y�_��0vo�wC��۱G����r�f����y��?A����֥gd���(`��/C_b���	��`��x������ȻjP20�V��&a���:q�r������������l�&ˆ_� ���s�����/�_w��5l�D��T0��c��?�x�Ee�׿����d�����	�3����i0�����5�ge�����?��� �k_�>�/���`�Sg�/�8��|�����xڋy���_��xv�[����_#��+�G�+���J6��(�?Aӻ0'��_��~ҿD������17!?��w�!~����;�"���}7�f0qdی|wC����y�1�}�ۊs]���B�|�*��ڎ�s���?��"��S���Ѿx^$�h%��_�<�cu;����kp��7�l��҅�����h�gL�!rvB��?������xD�Y���G�`���Xa�6���0���<��@�<B[JG��E���`  �}t}�>������_G&`�2G���2��#� ��9v�m���E���N�AN]E[~6��@��}���q�uyc\8�c�wehˈM���]�{O��X�1k%����^�16���}G�ó#�0f捬/�ǘx}��`��LW�=x�n��ֈY��k� ����(o�<����@��C��ٍq	�aī����3@[���L1ơ]g��d[��,�c�1��q�T?�W�#�E�p����b�����g\ā2���>���'l�q=
%o��aY����E��Xo��(R#xw��k�n~��_�X�F���-��98�/ߍ2��Ғ��{������Ĥ�>q��r���C��"CHvaõH�/w�j�/���	(厞.m_Qs�^$��d��4=y=�u�Y��"��YDVmZ���#5˿"IHa���	�,+���5�J����,�Z$!�	���nq�Ќ�e/S�=RD�RM������63˪b��8���J�LEv�Y��u.�<_n�
�Ȭ����\VI�7�X�T@*bjn�=�:VU�=?!H�:��';�y=d�$�qg��5�YO�5�������Mh������FgCx�S@pd} 9���k���%��*�,��U�XPR����ڢ&C9�e�p�u�6���y����M[���j��d�T8����U�|��8Ii�f�`��Q\]��X���:����V�MH/��x*}�*�q=���Ts w7isͥ�����Y�v�ؔ���@g���"��20@�%֛�U*3�)��>���w�s��AM"��i)U�ŉ]~^|~A��7�w��i���	�d��*�ion�A�Z����#[&��yL�w Uk5X��L�(k*Ҕ�m:׺�����K�FA��X�J���\Ou�V^lP���Vj�r��ރ<� ۴D���FYx�(5|>;��Y�ԛTY�t�8�b��G%d��"���ڀ�AUTq�`��6�oW����RE�<cl��.��JM��!��K;�dzp}�ٔ���2H{b����Z��������(�d_�:H�צx�ӫ�|J�D�A�
m�c�a��ŵB���v�d&�)	U�ʮ(z�݀�*J�T�H]�a�~>A'�(�ɖJf�>�8��R,D���9|e�%W(2ȌPu� ���84���P�(�ﯲ�qX�k�CBw�#���\��h�Q�Y6�B��!o&�2�B��j��[e�We�d�s��b��:�1��T�̕WYy��&�S�-�h�B9�Z�DmUR������W�N�R���+�*|��х�����#�����\m�u�����%�V�I��� AL�y�ĠKR��*�����3���/�$��;��r}{���<À4��ҚPiF��i]|{U�c��`��T8�T�Za!��Q�W��UAEg?c�ǵ���B�%��P,��ь\�Jfn#!SY�O��%h#��
z��ϴ�u��7�ٚ�*��ŕ�X���� ��0D�*��A����Z�A�Қ�Y1��T��֍�ͪ����J�i��IbACf�@�[g��Y���oHy�*S[n�3Pf�[T�l�7Q+��Y�@@���������Qٲ.r�m��@��%�4����Z<}�E��&�nq��o�e�m0#2�dQ�8��jBt��i�1y��Ĭhf��?�3�ǧפ���E��<u9�?@X�PV�c�{���r�������6b~ǀyS��������o�[���{%��*/���-��X���*�֮��:���t�gOJ9%�E�H�R�R�c%�R�}��2GNhO/6q����0Л4�Iw��⸪����\mR�X�/���� ��m�/�=�Z���X��z�>�j����KT�u�-Y^�;^`�X�h���+�V�S�r}9$�kV1��Af���uEw�l=̇,��񭶌�6p�Z˒:B���C���>N�^�'��<�ŝ1�z������U�i�K�����*��{<�9tk��+&ɒI�y�/Ӛ���ĈO0���bBBҳR�>�%$Nt	�]YC�'WCc�羭0�-:W�@Gq?8����O��Χ�b(�Z
����1�Q"˔��6��T�Az�=$�� �w ���s�޴h�
���@1o��� �edj��S0 
�:R��[d�xr��3�̀��֎�Q�5�N�����6���nc�آD0� �"ꯇ����E�-~��(��**��s�V^�LA��ʴ<#\���doW��j�L�$�I���P�7@=�ߋ��4�P��N%5�MS@��3����&�b��O?��@~�-�����[[a�Ӗ�5d��k��R]6Ѡ,� BN8F��eX������>��NJz7vz�A��qde�1�* pZaн7K�SC	����C�>Bo�-�ₒ�ht�`gz&�I�RU���Y�86{�y�Jz2c+{�đsRp�J�r���Ji�ֲk1%�Q�pI�)b٪k�^FS	G��vtE�C��-���t��s1m����檵��]���<�}�>�%���Pa�!��;JSӪ�Q�z��y��D�))KR5FiLsMz�.vwO�nd��H.�rHQ�%�º�Z�<%�%�v_q��D�+@��Z_>H��DBUp�^f�jv�P�s�kY�)J��U�7HwuI#bV�
3���]p�SV�{Y�aa�܅���L�����QHcD�p���&�.���������L��".�g~ׂ�[��d2%�ȟE�q�̖�VQn�]��ܔV���f��6�^�bh��Hx�5��<_���6І��&r�Ԙ�������r�SvX)�7RzU����w�S��P��w�*�95F_�c��c{����l_���\N�}�FXߓ�V�/l��	�9W�-!FKn�H�T����_BoV�v�ml~�'�gC��̺�L?�&Z�WX&Qk��15������?ߌJv/�2I����H1x�L0��Qù�ʚ�=4�ߔ�2R��e�uΌ�+��e���V���3�s����/��y����NW�t�rw�Zm�?�.Q��r��UV���S�9i?�a޾7�_]�����lʌ�u7���r�sj+�e�юE)�ۅn�/\f�
��^
+QX�\\�]{*�)n����me8�;�fx�Y�D�oR,Q�Ҽ�C�ULV��k�˛-iՇ�Ee	��\bZ�"Z��E�WIB[����Xg��ĺ�+�� ���z8�Sz�ڊ��H�>j����<=�9�fڐ�O�b��y�� �q�k=;�tnvEV�-�\~`��k����B�RUt�g���"�}�.u��<#�H�������M��}ܸ� ���ژ��Mm�TޕZD�RX-A6��>��fK���m�a������/=�*\<D}mFe�kFW�]���$=+��6Hp`I�zl�}!���:���*)ڨ�r"�MIq�7kt�$���6/Mf�<���,w����2�xЂޢ/L#����e�.��NS��e����L�r�!����IȎr�b� �w�j�nY!mi)IV�Q	�(�Kwz�U�E����g�=�KW�G�.�0�/�a ��*�ڢE�]�-)ta�i�䞁�T��@VUSh!Ux:�Z�L�.�R���q��Iz3�uS�[vTl�oO�<�f>C�N��1'���{ӢS�<-K8=E����r���ô�31%��!1>���[U�Q��j;����h|���:?�./ƶ?�ќɼ-�w�%����W��jShC
�o�}'Y�3�&!��t�u�� $t5G85�I�7��5��b��Wp�"����K�4iq�'zX�7��T�b~n}'�F2ӧ�Y�rjY�MG�I5֝��:C%�ru�Sޜ���ȓ	���m������\�C�<ZF�$��Hg;�xs^0rz^��8ޱ�	������UUe��^��5��p{�$�"�+��fc��8�_ؘUk�M����L�.-.mm�RF�</�_!j��Y�㧙60d�=6�On�L\��6K��Ò% �� �&9 0~
����]��G�wL�N� a �� ��X�!~7^/[1r	�y�@h����lN²�>������&���n#@�%�) K���`�^�QƋ���^�I�X�sv� m�_�zq�ֻ �`|9"t���2n�X�d��X �?m�&��&9�.�,�X���hXvۈ�ء� ��h#���k��n��c �aٰr��hO���i��`��' �S��,_P֎c��= ���2�c]��\��P�v& ���O������&�X�n,/�Aߡf�m�[���~��a���@#U�rx<_kf��w�!c�X�9e�}�`�R�;�_�0��@���.�?��l�|�����P3%����N=��?;*���̞ݰ�.���<�s;p��}w�	~���ݾ�Z�:�k�ĵ���W����媃����������8�+�NKX�����y�g09q>(�/߯�X���z���lU��&S�u��MPWY���L�|zǣ�'�5@x9>/r��05Z�M|]�������5�O��
������q��}�f��W����qC���@�Y�M*�ϳT����^���CN�0�Sh
Dl�������q����%����L
"I$D�7r,\��ZfB�f�P������Bp�`�d�����c� �&L�?7�������G�+T��W ?Z*��K�S�b֌��aE���o+�gl6��}+/�	�Μ������
X4#
��!�1"|
!�+�[�VxT�(@�,@|��5ȯ��}І}��mC�qr�P�q:�R8`~�%�`�¯��?��� �#�R7�~ď���p~v�f?����C���%��N��G9@�3�*,�x@f+� w�Zn�J��y��ȧh[#nWD�ű:��u�q�F%��cJ�W�	p���;�j�����_D2��F�<�_��`�X�z�1�qX�"�z%N(��P�y8�] 8�<�YW�3�o�߀z�'���5:�q�/9ڒ� y�|,�X���$�
�M&��(��5�-�,�x�X�������W����u�3^sU��;'���u*���X�x�9�Nx�?��}�K�	|�1�x��ؖ�_f��x�N�=�����Y���;�7b\�`�T��,�8]����/5�n��⑴�o���uC��AՈm���!��ܑ�ߍRɁ�g�( �`>x���"6�0�c?���w ����~��h���x	�qx�؆y�!�;�\�>�c��n��rl��%�sԽ۟����'�]� ��Ï� �[��Ga�2�'2����3�&�vd��B�Ø���q��+{ �#�.b;�� ��79���m��9̵�6l�v�!G���|8	�q4�11�8`�~��w�s,KG��a�����LD{7a~JC}$������4�5:~��ES�8����#��~�K8r�, ��s䱱MK� ֥{�|#GQ�� 	� ������Ї���h�rH6��y��l��"��qzѾ��Ϗ�,2����I;�����c�/�Ч3Nb<bt�{�B=U8vq�}�����K��/��N��b1��~��#��P�Nl����*�ׇ�a&�.� 8���N%��8�
�����C�7���xl����|����$��_@�Aۖa�H��+0&}��Sm�?�{#ƀX��2�w
�/����d�1�)o#-�p,c�ʶ� /�G�V�	�§1>#�����󙑿�Gʶa�5�Ì�6�ϧ���;i���aI���ad<Fz ����Ύ�o|ΚQz��g��U����3�e�m��y�W1����eￗ�����*&�����B�)�.O�w��ڄPi�%ei��L��-�z�;}Dv��ɍaO_����Dė������x��4�7����o_�3����Q��ek���5��W(�1O3�3��|��\�}�dC>��tMq_�c+�zD��FZz�H�����|q��IH�	'��ڐ�U����vQ���$I����
ש��� ��n��!�^�YҔNW�#��K���Od�P)�Ml�«���(ɷ	i��Hgԛ��]̡� ��eS�a (D��MU�v�mR�NA=�}�M���
qn���ՠ'��:;%,S�0�:�[U�`������bP���}:�;�6��|�kC���^��%�%+������_$KV�T�t������|�]�v�=�J��f�����ɲ�j� v��@���s���yBvUd��]y�ReD�T��Ţ�'�&6Y�$16���OG}�yZH�$L��d��
Db?r&3��XF0��\�T>Q�O���$��#���qa��N,��Q�bdC)�l׈tS�T�y�\�@3OU��zZ�Ҽ�HFo��U&�6��ݎ>��}��l]��\PO�(�j�"[�i}Y�β#�<!=�';1��"?U�M0�T��l�L-6W:�Ą�"Io�9Y^ؤ��pu��jq�����6�G�M�%d%
D!9�*.�%JB�"$����.ɓ�+�K$�]�peS�����Db ],�n��K�	.��R� �'CW!�T��aD�J�TjM+<�	�ʄP��δI��,�	2#�Tu*�_�"�)����e{ק*㢓�V�!�����R㩬'�*S�(	<����U$��I��%*�B�NY�+q�`�U�}Hy���:bx-�l=$.ћ���-3e��|��5P@�3QZ�����2%.-�ܘ4�&D&�ሃ{��ifJ��N���*����;9UW/���,e�Hh��%�	dwy�R��t۠��t�A�Tf�[+�49��3XD�P�5Q]����	�Kj$���3�	�)|h�n��';!H"�R�V1yl*5K�TL�4:��D�#)E�i��P��%��Pג���$
тI��M�$��i�>ZGd�A"��x�ٕ��N�����q(��$�aGR,2��"W���әƤ�\��C�>�A%?S�@ISK8�Ce�N�V]C��íRJKl%�1���RL��S���$������T�'�O�[gR��^��gZ
�>y~�>>Nt��%��O���r��
�v��M�~W]��8u�� �����Y�C�\wAhLT|����d�ݺ=�]�"�1�$�唘��T��m�Do��W^qRX��;H!����AI�6>V�Ln�_S&�����A��I'ʩ�,�4k��4?�`g1ԭ����I��7�k["�{�5��(�Ƥ�AV��K
�������-�����������Q3U��L~Kb�y�ۙ�㸧!���ǳ��%K
Nt���w{{������(�I���e��Gϧ�I���:���U��>W�$�){�����.wvi�<=6:����V��wNN0�;��mW~褙[��5;x��.�\e��7����)��B׋��c�t��l��������C�/oYgӓ��a��Jʬ�}Dg�p_�oj�Ϭ��χ8�?^�{M���uR�]�m%��5K��Ɇ�1[.��n++n��塂�an�x�yں]��⨯�=o�,<�p�g�>Cwv�oG�f\�2v:�>ǆ^(G'N<Vr��]e2}IǴg�s��$��-�M�ۿvBc�	���ԇ����$Xp�%�{�	��쁶��RM�M���]�70:���������N�7�uW&��6���
4�1 ��
AV,8�6,�eK�`�������B \Ƕ:͹�9��
����5�-��ک�҉�7��}Nˀ�V :��h�����9X=�_��|�46��v�q���-�!ƟW�?�}�����&xv�X�3��@:g�.���@�����'"��x3\�|/d��~���,0yw~6�AM�>�ah�z(}`��vY{t�v�_e��n�����2�
��yY�ԧ��#�˛���8J�2�h�E��ˆw�oC��C%�f���{�{����J�Eעoq�%�3ƞf���=z��w���c���jڋ�=�~_-��4���֭:��ۓ��ߚ�u��Ƿ\�������!��f���/^��z:k@�}pR��Ώ?���V�t����g�v~�<+���ǟ-�y�R�!�����T)�~�rv,���2.��:��)Z70�5���JJ̺CgԆY�^�d��Lݕ��&f���NYF�6�}��e����޻Wj[[/n��M��}�G�o�v|������\���E^�6o�Y��x��||��Վ��f��֣v�M3KHX_Z�;nL�Ю�����x�I_��+���^��y�����3������V���|y߯�:��_X�k��z��F�ɪ~��KB�S߱2�탕^��*��T�^���"�����՝y3�7̞�&�����o��KIwkf�]�2�+0��.!L��nƨ�9���{��Ru��'?�3��l��a�b�j�:��kocm��ɿ�V>��v��� �������VS�f/~z_�I}��\M��pBߦЧ3�=��=s�+�o���iQǷS]��ֿn]Nk8a�!;�I����`��g> ����|7a̭��z�g��������,�e�w	ݴ�o^����7KI�r����"V��nP�S�5��6�m���c�eJ��C�]�O=K,v|u���=�_܍nX�r���;S7Ul9�^�����cc>�z�ͽ�~t�rNN��y;�ꉾ�u�q�5����B�Mښ��W� ~MI̗�~➉~B�����cϠ��k����3[�rʾ>�Zx�P;#%�mi+�������+�s��<,�qxQ��˫��[��T}��A�9�{��늬mn���u���Ok�.~�.;)�]��&��P�2&M�=�C��6�m`>3�=�����i�~�eQ�T��-R��Q맕��M3��t9rǬ9���y��|��� IS��e{s��l��1�ᧂ�c�����i�l�%#؄E.�g�G�^�,x�H�c����u|AQ�L�Bݫ�:�v��v�Ԯ3��I�5���m��^����ۼ?�v�W�t��W�_[��l2������9�y?�8.1?����q��>�YwU����c<i�F�ѕ��7�}�n�%T�����hK��`�8/�-M����1vg��ο]��Q���2��8}���~��'G��_	�ϲ�BY*i���ϧ�M�~�}T��1�/�:*�e?�q��XvŽW�v�����U0א[��r�բAs��U�O�K�n��H;���	;��˿K=��n0Ϟ����]�j�iSTDwFd��2~�8���!��3Svz�x�������9��x=�&����ǥ��enx�3��蠹�_��Q�����a�5�l�G���3���W��Y�ϗ����hQ/=��997wQ룦U�so�zw��f'�,8��S��v�Fս9$;{fߍ�3������q�	Q\\|ѡ����s�����%I�ն���x���Ⱪ�y�W|G�r�l�d�WϿiY���r�N�Y[Y`^Q��:_�����On��gҧw�]���O;�K��Q�.M��-�6���)���^����'�ݘf�r�����I/��� ��_>]��ݟ���oĻ_ׄ�2���zw��A���g�W�G�b�}ݳ2�m�f��W�S�?���������v�����~����n�D���>�����el�t���7g۴�prz��=�6����FEП*�!��-G���%[��rК�k�]يQMKu��L�����gWӟ�_��X�	Ev�o���x�*��$ �� �#0�~�[����5�� ��!��-0r?�+̽�������aYL�e������F��^� ���$���O\��S��z�x���<�[V0��{�=�X�d��t��A;�.��L�j9@�5��Z��_�~������+ �e �� ����u�Z@&d�  b;�������:�� ��a[g���w�5��S|x`��� ^J �q a	�G?=�p��6�c�� -xl�I��U��w}�� ����@_�ؠ�٨}�i�<�͟��w���{�'�Z���o�5>|֫`]�:͇��Q6���K!���ß��c� �%�#�=�E��-����4�,�Z
�l���N���	l���t�׫up<���u�)�:7F��i �K)���{o�NL�R��,a�g��DSY��#�c~>���/`��sp�6[ϓ��>��$�i0�b[k����O��5�gK���6�`��aי�����a�X+�����8)k&��O�}��V���)��r}�_�����Ĺ��;)�m�T`�:R��+,?�C��`�X
_k�)�$�PS��[g�Ȟ�Z ���%6!������ߥ���n�Չ	���g��c�� �#
��4H!N��@����0�N������
��	�p�x]�f�䢂���!#s\��6|�����l�|_�������m(�Vvȷ+�L!��h�x�$�y�&d��/���I���px�f<S�����J�Ob�1x� 7�7V��;gw�5�#c%�<�apҒ	`�X�z�����B.	��إc� ���f оj�b��`�C�C�kͳ ��2�����\y�uv#��_�!Z���#��؅�y�@��T����5��V:b�<
�s
c�V �Շ8��9�ȑ�Eh�/ 16��]�c�xbyh|�rl	�Ë?�g���S��A��x}yyc"�s#��u�.�)ƈyh/��-}v�ڸ� ��c/@��*��E�c�����~`0���F[?�p�ۅ~1
�ldn1��-�	 �"_˞����
�v m=����'聑sfa\}����֏u�:0-c`��E_���3���ҏ������v�1^�����F�OA\���\�ו/�/��������|�@/@�푴�o��Z��#q�l;��2��_߉s����=��o�c�aNp¾��l�վ�g`�݉9�����@�i,g#c0J#v�o껙�1 �������~\���+��j�A<�6
��ۈ+�r*�7�W,zsH�[�-�I@�ߗd84�����6c�>��Y��J�K=�g&���
�Ɓ_�'��������9��6�Z�tl��1�9c5�lm2�|�P�:����#�c�
���%��4��w>B�a��ϕm��0�@��u�t��9�;c9��m?��.�b<�X*_���b\�����Gn~�����}31���^.������q��ϱ��(Y70��l�]�e[ܱ�� O���eS���5�>�i���O簯��]ױo1�
B��@8�4��4���(ڀ���ӳ��#C��p�0����M x������0ƥ�.����d?�:<��Ҟ,4���c������`�E�b7�)1����u��3R�Q(��'`[�" l�_�4 ��q�cls.Qa�&Ȼ�}�#Ʃ%0<&��x:�?�o�ѹ�߷����W���g;;��%�庑�OF�n[
�k����&.����i�pW�䮑�/�w�����R߉���W(�q���Y�b�63q������!����(��U�L�?�oG�]�������'fǿ�����}���WM��"&�K6Cp��u��/���L27��e߿�Z�hI��/A������<^�0a�y�q.hk+O4˼Kr�kl�(~vw��J퍅w�Dg�T�}O!�f>u�ڹ�%� }Ӑ���u��ݕG��x2͎�K~��l��ezז�3g�m[I��u����6SC��$��ce��3w��y5�{�C��Dv��8�I�(�{AS��m�W��
���S�[�}FY��i'f3��#�<lM�L�>I�+9���X��Ӯ�Y>u��㏵���:&��n�i��7'r�8�L:>�?7��.�.q��v7]mZ�r�tK��	�Q7W�N���dk��n�ZK�|B�veR�1��+O�G�Z:���^�ћǏޣjO�<P�9}Dy���~���G��)�>���J�M6��<Yp�U��77m#��^��0�����{�
����If߫{.�T7��+x7�B��E:e�b��O��N�1C��y���;ߔ~��v�:Ƿ�C��Y7N�����Դz�����ە�U�_κ>�w��[��Ǽ�Q��6I�y�������6��<��ӯ�;:�M=���w��b��Z���,2�ʥQJ��)�f�N����7w�t�շ`�v����ұg�էEU�Ao�*�?X�,�(��x����U��N�>۳[?�eV�:E�k�hþ���Ve����.��J�R׷;OqP^�;E}�Ϝ��=��ٜ3���j�U?T�ؒ�N�Y��	�V|)(�����N�̻�J�;�J}��>�XV :qVtdמѿNb�:�U�_�v�u��_8���eR��씇M^�Y�B���g����6���(��.��O\zdW����Po�kٿw�I�6v�2u���������J��ɂ����E]��wҫ�A��)��pDG�s�ԗ�ڭ�7��?��W��Q���5�۶R�?x�2����͋����me˫�G*��U�m���EX�~գ�%$�n+��ڻ���c�n��
�۞^ho#�Tz�Q�&O�LZ���)�H����w:C
�_Q��S�G��n?��Tyq�R����K�JWe�t������_W�U�m�KF�����Ug���4���_�_驥���ɟ��'�9�^ms�V�Ea�똒R�Z��@�G*�чڔ�5=�'J\K���f޶;o������;�xG�~ߪ��N��|�A���	��_�;Zoݽ��g�~X�wa�Ֆ�CU_��~�L��e��&�oƀzb�F���	aM,�:F���<�qu~VrOb̽�&S���Om�>��zW))�u�����-w~R>ɉ��ϩ�{���Qm��/�
�Q���� l�;\�yI��I'�qo-�K2����e�|9&�C����_ܩ�b��0��kb3�D��u��������o�k���q�M}��z�lzJ�`�I_��͘m����1{���-A�Ͳ��g�Y-,�*�h[n9��+�����^q�5[�f���^�Ί�mv��͚��Gǥ;%���ov�
�w�/#����,�� ��6wF\yԹhƍ��]��������o�[���d��ɼ��xa+m�sW/ر�97b��ő။vl]���^�m}PT���Q;9�Q;7����7E�X�]�u�]ۃ��ڶ��簣v����]�s��߶n%?|}�@���k�#��vA���7� <d)lYJ�������֮F��"���������a�%��՞\���Kwr��"�0mxa���8�`+{	�mX�*|㲏�oYIݱ5�o���T�-��صm��W�ص��!j;��:2l��[�Er�y����K"Øsy��Ӷs黶�������X����7b�r]:k����m��Fr��G�,��qV.۹e�D���������]kTT�ޫ?���#+1�ծ��f��e��{'"� 	���AQ|E�M�$���1*>�%�<TTPf`x5j�#jk5mV�_�}����uF����v�ks�=����t�a޴DʚGY�GQƤ�HQ)=�Dic�(}֘��s��>���NNp�y!)/+�9���8�5g���J���c$��4�%�i��鱿���򯬧�M��D�����I6ʜd��Xa7s
�g&6͛�<�I���������OH��>)4��_�SZpH�=B)��Ӕ	����s�����i�0z%�J�i�S�YƤ4?}��Y)cs_�+'z!=�JӒ��)1�RJ쓔�������'�񰔒4��NNi�YI���c�S��	O9g@�$ʜ<���C�ӓ��QFZ��;�r~z�e�=�ҧ�)���	�G���`A���f祌�KO�˝���控�s���3'we����c�<���	�}/�����YI?Ο9��3'��,��R�sjJA�������s&'b��s��X蚞R�3��B׌��T��T��rg�(��991��fWƄGr�&��\�3}4e�'�,;��h��Q���ʜ8� ;m*��̢���L/ʟ�Y;�05��9ihv���s秎˟?�|������;Fـ�0�c�'���ǳ@[ �h�/�urat���4��Wo/�\(�o�B�E���tҗP9�|y�.���H��ػ-Ǻ�d5�O���xϨ�!���4dY�g�mHZ({A~ޙOa�(��k>����vF%�C�1�F�P��!/~{w������:��(z;Oٕg�#��Q��O�}q(��E��۾ܙ3���hZ��{��T��܎]	�`H��A��>�A10M� iZ�t9�#cM��-}�1��a��5&�!���l�HC=M����g?=��u~|�[�j4�� ͥ0r�3��~A3������r�:��Bˈ���h�|\IT��(�OD�K�M>o����Ek�JVm�E�����w���@�u�a�K�e�`�x>"� g;��v~B�� �� ��oU�{L�uؽ8�!�y���Ə�D������g��Ś�	����WO�v+����: �O@�=l��>�k����I��՝ ��+�.��p���)���Gyنf�#n�'q~��
6�A��q�-����>U �z�8^w��t�7�B�{!����.�����E�
�)�ji[D��w�g!y;S[��mY@m�K�۾�Z�����,���b:ja�ɝK5��t�_��|��ᣯ��]=+����:��Sg�2joZM�b��,�:����������=���x�{�Ԇ��h��o�X�������LΓ'���oMAg�zg{�2��fA�w+o{��QQ�A��m��'�P�a���}�
��6v�n-�m]�{�lyaw�f�4�rZ�%}=�E�k��h����N�.���׋zzK��&7�̙2�l�;}������N��z6"o�un�}����J����i]�����[���qz;�R�^rv��<[�w�rzOo��ճq^Gw)���S��E;-�ս��t/���󭥞�M��[A��u�o�棯R�w-�@��<�#o�����k^N���!�Uw߻г��'VS֮��E~�^J�9ki}��}������mj���A�6Z;^#wk�xMՃ��=��v��v���8��.��P�.YC'��5V���v�_�}�ȵ�X�znD�փ^{Xb���}5�p�kS�GO��f���u�j�o�Όڪ?&{��U�>��Y5���C�r.C&��<W�c@�n����jٟ���1o��6��0�G���U� �
�W���E����9�������w#Oe�~�C���D�7��;+�s�o�%m��|Y����&̽M�-�H
�府eIʮ[+_���D�y��߀X���6BG�r����(��ha���zp=��y|,ż[�g8'����ٰ<;���
s�$~W�>�A�����z�T�>�#�߇���0��W�5g�F��Q�̫�v��|����_�I�	��w�;<�F~qγ̥}�¾��T~L���$?c���çO� ��%j�5��3��=��Ν��A棳D���n�_A��N{p���k�}�#�|z�":��� ǯϣ�*�J5�n�nD�^��n��;��"����^��U�<����W|R��M|� ��=���1�z=Y�i�O7��E>�ы�/���e��ϫ�=�8���7���>t1�C���s��@��E<���:x;:���!�x���I��O���+���o���ݏD�b=x	6�
��y��5��{�s+���ey����ٕ~���9�'�ߏ�}����ȵ]���&�ͺ�q�������M��[��A>.������ҏ�17K��蹛?�|��ܺ����ϡ��M>W��g�g?xZ �˰��_��w�5õ�9b9�?���<rS�@�^�\��\x1��^�s�q~��u���x��e����ૂ��P��J��C�w�	�gA?}I��9��%ܿ�%of?a�Ա�.���c�1�l��kK!��+�#[�g4����}~��l��BGe��������_X�6�u�D�?�mU�T%!�W�5>JQ�'DY��RU�UG��UЙf����B֪&�3Уm�2@5^�B_���F[�	�*�5�i&��h|,��=��-V�)*daע2_,d�/6�,���kR؎-A��rV�'�d�/����h�*�[�¿h+tr�%N������=�[dj��l���_�!�>��������l��bc���`u�,�����(~s�2�"�Q�5���>#۵!_V�K�L���}(8�:L��aRmLw��8Sئ�z8&�:�n�N��&�j�V�:����JY3��w�� w"���y��삟�5[�}H^ȋ�m��cq�F�?"v�1�&��+uX8f�d���1���G�n�<,k��n��_�����X�7[�.L�����We9���ϕ8�;a�R���&�d��V�-�$|`;�̓"�%N�A���9c_��DO�W���"�R���\q|�K��KY�������Zd�m�]��tZGpN8��g��5�M`�d=�Y��2��M�%{K���d�?����þ��}���5��f�^0�*d�|ܓR��Z�!ye�Z��kB���kyJ�u��C��E�yGQ�#j���J���o��y&s,�.f��?E�E��3@�X��	t�1����g��3���[���x>@��D>,6�y��z���9>�uX�Y��=rv��*��yN�ٍ3<�@"����? ��{�f�m�7B��{2� $��B`3���ğf>�繐#H���gF��D zpkh�-�z�΂�yP:�gz��x��p@�=�qNh}s?�~�@"�<�@		@����=��FB�
4=O8��p0<��p�3^���P�C/;XA|F:гt� ]�Ө# �s��^������/�?ڽ`�܆;�
��������x���X�K�gF��0����l��4���?�����D���s ��8��Q2�y�/͈���z���S0 �
��A�J��������6��z_50���8@�^V�ztr��%H�d��gAtm��h�����`�ţA� �@"�<��/R�2�TREE  ����������������(                       R             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �"             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       I;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    U;           L        DIMENSION_LIST                              �N
     �   ��Y�OCHK    �     s       7    
    is_result                               c��OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   r�G�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�             m�	             ��             
��6OHDRi                              
   +     �                   L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N
     �   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �:
     �      �
     �   ����             n �\OHDR�                      ?      @ 4 4�     +         �                   RT                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   �*��OCHK    �}           L        DIMENSION_LIST                              �N
     �   �O}                             x^cbg   I 
TREE  ����������������E                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����] ��A� ��YmH�B@�C�ȏ]?~�&>��Qd�; !���6 �3�TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       >T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������#                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   ��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         v�             ӯ             ]u
             4             �6             �\             W��OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   ɜ{OHDR�                      ?      @ 4 4�     +         �                   >u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   �Y�OHDRm                      ?      @ 4 4�     +         �                   �:     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �5(u                                                                    x^c`x�~|��L� ������� 2TREE  ����������������!                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       &u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������G                       n}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8�Ɛ� Ƴ�f��g�3��3i*�C�ͳ�>� ��/?0x��Ç?����AH��C9� 2�-2TREE  ����������������+                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   I<^�OCHK    N�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            E�            E4             �5             O7             �V<�           	:�OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     �   ���OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             �{
             �8             �`             �b             �             ��             �ʴ�OHDRy                                     +       �N
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �N
     �   ng��OHDR                                      +       �N
     �       c
     r           D�                ������������������������A         _Netcdf4Coordinates                        .       �#     E         v6     x^c`x����$����������;�?�� JAX�� e�kTREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��@)(�G�=@)(�  �+TREE  ����������������`                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`pg��u����P�@l�}���Y�h�z��Q2���� "�v3��8�� ��� ��ǵ��@\ �m_ ��%�TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� K���������������/b Bv�TREE  ����������������                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
     �      �N
     �   rI_UOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
     �      �N
     �   Q��+OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��*l  ��             1��OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��OCHK    B     �       D        _FillValue  ?      @ 4 4�                      �    i*m(                     x^�f``���� +� v�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��h�t8�p�b	 ��09TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�!� ��w��(Fn�5����̜�)�q���jd��~���P�0F����D�(EܸE�I���Ϙy��J�������>�;U�!Fv�b�=U�B)�`��vU���;���6*Y����'_�+[(TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   Z�                   {:                   Z�                   Z�                   �;                   Z�                   Z�     	              {:     
              Z�                   Z�                   �;                   Z�                   Z�                   {:                    �                                  ��                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              ��     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              ��     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              J�	     �              J�	     �              YH     �               �              �A     �               �               �               �               �               �               �       "       B162379::GSHP_cooling::electricity      �                       (                               OCHK    _
            l     0   REFERENCE_LIST 6     dataset        dimension                                      ����           Z�            ��K�OCHK         �       7    
    is_result                                Y��z�nw�         |�             DK�FHDB �        $��2�       "cost_om_annual_investment_fraction|�     �       cost_om_prodZ�     �       cost_om_annualE�     �       cost_export�     �       cost_energy_cape     �       available_area     �       colorsE4     �       inheritance�5     �       carrier_ratios�8     �       lookup_loc_carriersG`     �       lookup_loc_techs�a     �       lookup_loc_techs_conversion�c     �       #lookup_primary_loc_tech_carriers_in"f     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus:�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area>�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                  OHDR $                                    �     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    2Э�  ��             |�             Z�             �-uOHDRH$                                    ��     _          +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ?�J                                                        x^c`���dG��y0Y�ިp�&݀�Uށ�)@܉*�X̺�����"�/V�df`�������f�|����~��G`X_��   �:TREE  ����������������A                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eġ  ��>Hv��<��-*��^D^<`�a�fm�c�f-m2�ٛ�/���nNv�a�>�TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �o            �            Z�            �            ����OCHK    ,           L        DIMENSION_LIST                              ��        �k         E�             Ա@COCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        L� �OHDR0                      ?      @ 4 4�     +         �                   �3     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��Qu  E�             �             ��(�OHDR�$                                    ?      @ 4 4�     +         �                   q!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        [�ۈOCHK    >�             L    0   REFERENCE_LIST 6     dataset        dimension                         L-             �o             ��             ��             �             E�            m�	            t�             g�             ��             |�             Z�             E�             �             e             ֿ�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            t�            g�            ��            |�            E�            e            e��                                                    x^��%ͰdGuu5�\
CJJ�>C����C�5����]��u��1���p��}����������l�>|Ȱ�������a񎪪*����/_��ǁs[�l�a� Q,�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ1�aS���p�:���"�X!�Py��&�\��������������;9�Ӱ!�J:-Fx �=�i��I�ީO�NH��BeZHP$EH�8��x5ܑt��Z����uŵ�xo�3���n`�TREE  ����������������                               W!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������l                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ރ�H �F��0)�ͨp�
&��>���ɋ@�*Ep�2$Q� Ğ	{�&0�@S~d���#�!3u��]?�с���r� _1�TREE  ����������������                       E<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         U<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ~��_OHDRy                                     +       ��     E                    �D                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     F   �i�OHDRy                                     +       ��     y                    iM                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     z   H� OHDR�$           	              	           ?      @ 4 4�     +         �                   V        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��^�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �8            ���AOCHK    b�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G`             ;�O�OCHKE         _Netcdf4Coordinates                           %   ���   �z�qx^3��o|�Z�  J�TREE  ����������������P                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]��x�#3�O���j�����	���p�'8�	��6pװ���-��=<�#����0�TREE  ����������������d                      M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/rC�o�&�a�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�5�TREE  ����������������v                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��me���n�2m|����o�����>����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/��;<TREE  ����������������0                               Gh                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    wh                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   m_�OHDRy                                     +       �p                         Հ                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �p        eeYjOCHK    �8
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �a             ��mOHDR�$                                                   +       �p     '                    Z�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �p     )      �p     *   �,��OCHK    B
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             z OHDRy                                     +       �p     K                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �p     L   m>hEOCHK7    
    is_result                            z]�xFSSE �1       �   �     �     �     �     �	     �   �   - �   �/ x^c`�������X�@�����~���A ��w��  �w  pE)�TREE  ����������������.                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162379::geothermal_boreholes::geothermal_storage,B162379::GSHP_heat::geothermal_storage,B162379::GSHP_cooling::geothermal_storage             �       B162379::demand_hot_water::DHW,B162379::DHDC_small_heat::DHW,B162379::wood_boiler_DHW::DHW,B162379::SCFP::DHW,B162379::DHW_storage::DHW,B162379::DHDC_medium_heat::DHW,B162379::DHW_to_heat::DHW,B162379::ASHP_DHW::DHW,B162379::DHDC_large_heat::DHW          Y       B162379::wood_boiler_DHW::wood,B162379::wood_supply::wood,B162379::wood_boiler_heat::wood              \       B162379::ASHP::cooling,B162379::GSHP_cooling::cooling,B162379::demand_space_cooling::cooling           �       B162379::DHW_to_heat::heat,B162379::wood_boiler_heat::heat,B162379::heat_storage::heat,B162379::GSHP_heat::heat,B162379::demand_space_heating::heat,B162379::ASHP::heat        �       B162379::battery::electricity,B162379::grid::electricity,B162379::GSHP_cooling::electricity,B162379::PV::electricity,B162379::ASHP_DHW::electricity,B162379::ASHP::electricity,B162379::GSHP_heat::electricity,B162379::demand_electricity::electricity                              0t     	               
                                                                                                                                                                                                                                B162379::PV::electricity              B162379::demand_hot_water::DHW                B162379::SCFP::DHW                    B162379::wood_supply::wood                    B162379::grid::electricity                    B162379::DHDC_small_heat::DHW          (       B162379::demand_electricity::electricity       #       B162379::demand_space_heating::heat                    B162379::DHDC_large_heat::DHW   !              B162379::heat_storage::heat     "              B162379::DHDC_medium_heat::DHW  #              B162379::DHW_storage::DHW       $              B162379::battery::electricity   %       1       B162379::geothermal_boreholes::geothermal_storage       &       &       B162379::demand_space_cooling::cooling  '               (              J�	     )              J�	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162379::wood_boiler_heat::heat <              B162379::DHW_to_heat::heat      =              B162379::ASHP_DHW::DHW  >              B162379::wood_boiler_DHW::DHW   ?               @               A               B               C              B162379::wood_boiler_heat::wood D              B162379::DHW_to_heat::DHW       E              B162379::ASHP_DHW::electricity  F              B162379::wood_boiler_DHW::wood  G               H               I               J               K               L              I^     M               N               O               P       "       B162379::GSHP_cooling::electricity      Q              B162379::GSHP_heat::electricity R              B162379::ASHP::electricity      S               T              I^     U               V               W               X              B162379::GSHP_cooling::cooling  Y              B162379::GSHP_heat::heatZ              B162379::ASHP::heat     [               \              J�	     ]              J�	     ^              I^     _               `               a               b               c               d               e               f               g               h               i               j               k       *       B162379::ASHP::heat,B162379::ASHP::cooling      l              B162379::GSHP_heat::heatm              B162379::GSHP_cooling::cooling  n               o               p       )       B162379::GSHP_cooling::geothermal_storage       q              B162379::ASHP::electricity      r              B162379::GSHP_heat::electricity                                 x^���������@l$>+� �Y��	���_��L@��gb H�
�TREE  ����������������U                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``X^�� j@l��WbI$�2�"�U�b0�<��K#��X���H|Yd�_
�a|���|T�Al$>�l 	��TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��ZPPq��j��6��c��Y< x��]a�O�n>X%�Y&^X)^���5��K�-+�]���<�G��^��9TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �p     S                    2�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �p     T   �WSOCHK    _
            |     0   REFERENCE_LIST 6     dataset        dimension                                      >�             �!�OHDR $                                                   +       �p     [                    ��                   ������������������������    �;     S           �g     E           F�     j             ���BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �p     ]      �p     ^   _��pOCHK    "�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �8             �c             :�             v��YOCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         "f             �             :�            ��2                                                                                                                                                                                                                                                               x^�b``X^�� A@,��b%$~  |�TREE  ����������������                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``X^�� Q@,�ďb9$~ {��TREE  ����������������T                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 &       B162379::GSHP_heat::geothermal_storage                                              ~m                                  B162379::PV::electricity                              �     	               
              B162379::SCFP,B162379::PV                     #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        �W�kOHDRy                                     +       ��                         Q�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        [	�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```ع����X��&.^��;�X
��@��X�_�JH�w ��|6K �s�X��&�<4~>k"�� W�eTREE  ����������������                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```ع��؀ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``ع���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�䁐�?a {�Q