�HDF

         ����������     0       �+ƃOHDR�"     �       �     ��     �1     
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
  B162590:
    available_area: 109.27327004622431
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
          resource: df=supply_PV:B162590
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
          resource: df=supply_SCFP:B162590
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
          resource: df=demand_el:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.927327004622434
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
          energy_cap_max: 0.2546366350231122
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
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162590
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162590::geothermal_storage
  - B162590::DHW
  - B162590::cooling
  - B162590::heat
  - B162590::wood
  - B162590::electricity
  loc_tech_carriers_con:
  - B162590::demand_space_heating::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::ASHP::electricity
  - B162590::battery::electricity
  - B162590::ASHP_DHW::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::demand_hot_water::DHW
  - B162590::GSHP_heat::electricity
  - B162590::wood_boiler_DHW::wood
  - B162590::heat_storage::heat
  - B162590::DHW_to_heat::DHW
  - B162590::wood_boiler_heat::wood
  - B162590::GSHP_heat::geothermal_storage
  - B162590::DHW_storage::DHW
  - B162590::GSHP_cooling::electricity
  - B162590::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162590::DHW_to_heat::heat
  - B162590::GSHP_heat::heat
  - B162590::ASHP::cooling
  - B162590::ASHP::heat
  - B162590::ASHP_DHW::DHW
  - B162590::wood_boiler_heat::heat
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162590::GSHP_heat::heat
  - B162590::ASHP::cooling
  - B162590::ASHP::electricity
  - B162590::ASHP::heat
  - B162590::GSHP_heat::electricity
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::GSHP_heat::geothermal_storage
  - B162590::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162590::demand_space_heating::heat
  - B162590::demand_electricity::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162590::PV::electricity
  loc_tech_carriers_prod:
  - B162590::wood_supply::wood
  - B162590::ASHP::cooling
  - B162590::grid::electricity
  - B162590::ASHP::heat
  - B162590::heat_storage::heat
  - B162590::wood_boiler_heat::heat
  - B162590::DHDC_small_heat::DHW
  - B162590::battery::electricity
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::DHDC_medium_heat::DHW
  - B162590::DHW_storage::DHW
  - B162590::SCFP::DHW
  - B162590::wood_boiler_DHW::DHW
  - B162590::DHW_to_heat::heat
  - B162590::GSHP_heat::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::PV::electricity
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162590::wood_supply::wood
  - B162590::grid::electricity
  - B162590::DHDC_large_heat::DHW
  - B162590::PV::electricity
  - B162590::DHDC_medium_heat::DHW
  - B162590::SCFP::DHW
  - B162590::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162590::wood_supply::wood
  - B162590::DHW_to_heat::heat
  - B162590::GSHP_heat::heat
  - B162590::ASHP::cooling
  - B162590::grid::electricity
  - B162590::ASHP::heat
  - B162590::wood_boiler_heat::heat
  - B162590::PV::electricity
  - B162590::DHDC_small_heat::DHW
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::DHDC_medium_heat::DHW
  - B162590::SCFP::DHW
  - B162590::wood_boiler_DHW::DHW
  loc_techs:
  - B162590::demand_electricity
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::DHW_to_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::demand_space_heating
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::demand_space_cooling
  - B162590::PV
  loc_techs_area:
  - B162590::PV
  - B162590::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162590::wood_boiler_heat
  - B162590::DHW_to_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP_DHW
  loc_techs_conversion_all:
  - B162590::GSHP_cooling
  - B162590::ASHP
  - B162590::wood_boiler_DHW
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::DHW_to_heat
  - B162590::ASHP_DHW
  loc_techs_conversion_plus:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_cost:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_costs_export:
  - B162590::PV
  loc_techs_demand:
  - B162590::demand_electricity
  - B162590::demand_space_heating
  - B162590::demand_space_cooling
  - B162590::demand_hot_water
  loc_techs_export:
  - B162590::PV
  loc_techs_finite_resource:
  - B162590::demand_electricity
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::demand_space_heating
  - B162590::PV
  - B162590::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162590::demand_electricity
  - B162590::demand_space_heating
  - B162590::demand_space_cooling
  - B162590::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162590::PV
  - B162590::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162590::demand_electricity
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::geothermal_boreholes
  - B162590::DHDC_medium_heat
  - B162590::demand_space_heating
  - B162590::heat_storage
  - B162590::battery
  - B162590::DHDC_large_heat
  - B162590::demand_space_cooling
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::DHW_storage
  - B162590::PV
  loc_techs_non_transmission:
  - B162590::demand_electricity
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::demand_hot_water
  - B162590::DHDC_medium_heat
  - B162590::heat_storage
  - B162590::wood_supply
  - B162590::PV
  - B162590::wood_boiler_DHW
  - B162590::DHW_to_heat
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::GSHP_cooling
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::demand_space_heating
  - B162590::DHDC_large_heat
  - B162590::demand_space_cooling
  loc_techs_om_cost:
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::SCFP
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162590::DHDC_small_heat
  - B162590::SCFP
  - B162590::DHDC_medium_heat
  - B162590::grid
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_store:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_supply:
  - B162590::SCFP
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_supply_all:
  - B162590::DHDC_medium_heat
  - B162590::DHDC_small_heat
  - B162590::SCFP
  - B162590::grid
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_supply_conversion_all:
  - B162590::wood_boiler_DHW
  - B162590::SCFP
  - B162590::GSHP_heat
  - B162590::DHW_to_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::GSHP_cooling
  - B162590::wood_boiler_heat
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162590::geothermal_storage
  - B162590::DHW
  - B162590::cooling
  - B162590::heat
  - B162590::wood
  - B162590::electricity
  loc_techs_balance_supply_constraint:
  - B162590::PV
  - B162590::SCFP
  loc_techs_balance_demand_constraint:
  - B162590::demand_electricity
  - B162590::demand_space_heating
  - B162590::demand_space_cooling
  - B162590::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_cost_investment_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_cost_var_constraint:
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::SCFP
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_carriers_update_system_balance_constraint:
  - B162590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162590::PV
  - B162590::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162590::PV
  - B162590::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162590
  loc_techs_energy_capacity_constraint:
  - B162590::demand_electricity
  - B162590::DHW_to_heat
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::heat_storage
  - B162590::battery
  - B162590::demand_space_heating
  - B162590::wood_supply
  - B162590::demand_space_cooling
  - B162590::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162590::wood_supply::wood
  - B162590::grid::electricity
  - B162590::heat_storage::heat
  - B162590::wood_boiler_heat::heat
  - B162590::DHDC_small_heat::DHW
  - B162590::battery::electricity
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::DHDC_medium_heat::DHW
  - B162590::DHW_storage::DHW
  - B162590::SCFP::DHW
  - B162590::wood_boiler_DHW::DHW
  - B162590::DHW_to_heat::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162590::demand_space_heating::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::battery::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::demand_hot_water::DHW
  - B162590::heat_storage::heat
  - B162590::DHW_storage::DHW
  - B162590::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
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
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162590::wood_boiler_heat
  - B162590::DHW_to_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162590::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             "�!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           WD     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �R�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   L)s�OHDR(                                     *       �     A       ޿     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �qWOHDRI                                     *       �     F       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �|6      d��?FRHP               ��������)      �1      @                    �                                                         6	      ���BTHD      d(~i      �       �f�                            _debug_data    �m     comments:
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
    B162590:
      available_area: 109.27327004622431
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
            energy_cap_max: 50.927327004622434
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2546366350231122
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162590::heat   N              B162590::wood   O              B162590::electricity    P              B162590::coolingQ              B162590::DHW    R              B162590::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162590::wood_boiler_DHW::wood  e              B162590::heat_storage::heat     f              B162590::DHW_to_heat::DHW       g              B162590::wood_boiler_heat::wood h       &       B162590::GSHP_heat::geothermal_storage  i              B162590::DHW_storage::DHW       j       "       B162590::GSHP_cooling::electricity      k       (       B162590::demand_electricity::electricityl              B162590::ASHP_DHW::electricity  m       &       B162590::demand_space_cooling::cooling  n              B162590::demand_hot_water::DHW  o              B162590::GSHP_heat::electricity p              B162590::ASHP::electricity      q              B162590::battery::electricity   r       1       B162590::geothermal_boreholes::geothermal_storage       s       #       B162590::demand_space_heating::heat     t               u               v              B162590::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::DHDC_medium_heat::DHW  �              B162590::DHW_storage::DHW       �              B162590::SCFP::DHW      �              B162590::wood_boiler_DHW::DHW   �              B162590::DHW_to_heat::heat      �              B162590::GSHP_heat::heat�       1       B162590::geothermal_boreholes::geothermal_storage       �              B162590::PV::electricity�       )       B162590::GSHP_cooling::geothermal_storage       �              B162590::GSHP_cooling::cooling  �              B162590::wood_boiler_heat::heat �              B162590::DHDC_small_heat::DHW   �              B162590::battery::electricity   OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �b�
OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�v�OHDR9                                     *       �     w       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   hJ�-OHDR,                                     *       �            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��	7OHDR                                     *       �     5       J6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   m5[�            �s?BTHD      d(V      �       ���}FSHD        	       	                P x          �g     Z       Z       ���5BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �S�zOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��OHDR1                                     *       �     C       n�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��{OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   J&�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR4                                     *       ��            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �3��OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Ck7OHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �7��OHDRM    �      �                @    *         �    ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��y&OCHK    _h           +        _Netcdf4Dimid                �*ݺOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �a     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  >��BOHDRP                                     *       ��     �       &�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �B��OHDR1                                     *       ��     �       w�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h�O�OHDR1                                     *       ��	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       ��	     '       `�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   
Vl1OHDRD    	       	                          *       ��	     :       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   A -OHDR;                                     *       ��	     M       	
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �f\OHDR1                                     *       ��	     V       ^	
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �B@�OHDR?                                     *       ��	     Y       �	
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �@��OHDR1                                     *       ��	     h       

     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�OHDR1                                     *       �
            �

     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OHDR1                                     *       �
            �

     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��BOHDR1                                     *       �
            ]
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�uOHDR1                                     *       �
            �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ms�'OHDRG                                     *       �
            E
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �[�TOHDR                                     *       �
     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   i_�                ;�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 J4     ��     ��     !X     !6n
     ��     �D                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �5��OHDR1                                     *       �
     ,       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   @?hgOHDR7                                     *       �
     3       c
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��}OHDR;                                     *       �
     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   8�"�OHDR<                                     *       �
     K       
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ~ԇ<OHDR<                                     *       �
     R       V
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       �
     u       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   p]��OHDR9                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   4�ġOHDR3                                     *       �
     �       V
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �i�OCHK    l'
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       <(
            <8
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ?��OHDR�    	       	                          *       <(
            �@
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   F�ɆOHDR                                     *       <(
     .       �8
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   sv^�                .�XBTIN &�V �  ! ��_� �   J2     ,~k     *ݓ     -�,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       <(
     1      }     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �1� OHDRm                                     *       <(
     4      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     8�R[OHDR1                                     *       <(
     A       .9
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �u�OHDRC                                     *       <(
     J       �9
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ;�A;OHDR1                                     *       <(
     O       �9
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �e5OHDR;                                     *       <(
     R       1:
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   f,*}OHDR=                                     *       <(
     q       �:
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �#��OHDR1                                     *       \D
            �:
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       \D
            ,;
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �^OHDRE                                     *       \D
            };
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��V�OHDR1                                     *       \D
     "       �;
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��*ROHDR4                                     *       \D
     '       E<
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   VmhOHDR1                                     *       \D
     0       �<
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �u�OHDRG                                     *       \D
     9       �<
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   o��SOHDR1                                     *       \D
     B       M=
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   "�5�OHDR3                                     *       \D
     K       �=
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   /3"�OHDR7                                     *       \D
     Z       �=
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��COHDRB                                     *       \D
     i       P>
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   zB�OHDR1    	       	                          *       \D
     �       �>
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       lX
            ?
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       lX
            �?
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �`OHDR                                     *       lX
     	       �?
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��I          C                    #��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       lX
            �p
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ?J��OHDRd                                     *       lX
            q
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   W&6�OHDR8                                     *       lX
     $       �h
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �%��OHDR/                                     *       lX
     +       �h
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �}b+OHDR9                                     *       lX
     4       >i
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �@v�OHDR0                                     *       lX
     g       �i
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ^B�OHDR/    
       
                          *       lX
     p       �i
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��
�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   L)     �       +        _Netcdf4Dimid                  �`��/�FHDB �        �o���       techs_conversion_plus_�     �       techs_non_transmissionސ     �       techs_storage#�     �       techs_supply_�     [       
energy_capI�     \       carrier_prod'     ]       carrier_con%*     ^       costL-     _       resource_area��     `       storage_cap�     a       storagel�     b       carrier_export�q     c       cost_var�t     d       cost_investment��     e       	purchased��     �       names�B     FHDB �        -�        loc_techs_storage_max_constraint�     �       loc_techs_supplyր     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allX�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs �     �       .locs_resource_area_capacity_per_loc_constraintS�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  o]KB�        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion0t     �       loc_techs_non_transmissionwu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint;y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint	}     �       $loc_techs_storage_initial_constraintF~       FHDB �        �����       loc_techs_costs_exportb     �       loc_techs_demand[c     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint0e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraint\h     �       loc_techs_export~m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandgp                      FHDB �        C/��|       4loc_techs_balance_conversion_plus_primary_constraintlR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all]     �       loc_techs_conversion_plusI^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        �۽t       !loc_tech_carriers_conversion_plusYH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all-L     x       'loc_tech_carriers_supply_conversion_allxM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint/Q     �       loc_techs_in_2�r      FHDB �        �p4�V       loc_techs_investment_cost{:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store9>     n       carrier_tiers��	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint4C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_all
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           � ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����t�@     solution_time  ?      @ 4 4�                 B\9{'(@     time_finished          2023-12-17 21:25:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������~�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  ):NbOCHK    ��     �       +        _Netcdf4Dimid                  �wc OCHK    ,     �       +        _Netcdf4Dimid                  "9��OCHK    ڰ     �       3        NAME          loc_tech_carriers_export   a]�OCHK   �     �       +        _Netcdf4Dimid                  ~��OCHK  	 O�     �       +        _Netcdf4Dimid                  ��OCHK   �p     �       +        _Netcdf4Dimid                  �5OCHK    �v     �       +        _Netcdf4Dimid             	     �h�OCHK     �     �       +        _Netcdf4Dimid             
     ��s�OCHK    1q     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   '�6OCHK   ��     �       +        _Netcdf4Dimid                  J�_�OCHK    �w     �       +        _Netcdf4Dimid                  *��OCHK   �     �       +        _Netcdf4Dimid                  #sc{OCHK   ԁ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.ē�OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      �c��OCHK    <A
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j
             t�
             .�             �P            �W�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s   1   �     r      �     p      �     q      �     l   &   �     m      �     n      �     o      �     d      �     e      �     f      �     g   &   �     h      �     i   "   �     j   (   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �   )   �     �      �     �   GCOL                        B162590::ASHP_DHW::DHW                B162590::DHDC_large_heat::DHW                 B162590::ASHP::heat                   B162590::heat_storage::heat                   B162590::grid::electricity                    B162590::ASHP::cooling                B162590::wood_supply::wood                     	               
                                                                                                                                                                                                                                                                                                                                         B162590::ASHP_DHW                      B162590::DHDC_medium_heat       !              B162590::GSHP_cooling   "              B162590::heat_storage   #              B162590::battery$              B162590::wood_boiler_heat       %              B162590::demand_space_heating   &              B162590::DHDC_large_heat'              B162590::wood_supply    (              B162590::demand_space_cooling   )              B162590::PV     *              B162590::grid   +              B162590::DHDC_small_heat,              B162590::DHW_storage    -              B162590::SCFP   .              B162590::demand_hot_water       /              B162590::DHW_to_heat    0              B162590::ASHP   1              B162590::geothermal_boreholes   2              B162590::GSHP_heat      3              B162590::wood_boiler_DHW4              B162590::demand_electricity     5               6               7               8              B162590::SCFP   9              B162590::PV     :               ;               <               =               >               ?              B162590::demand_space_cooling   @              B162590::demand_hot_water       A              B162590::demand_space_heating   B              B162590::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162590::DHDC_medium_heat       V              B162590::GSHP_cooling   W              B162590::heat_storage   X              B162590::batteryY              B162590::wood_boiler_heat       Z              B162590::DHDC_large_heat[              B162590::wood_supply    \              B162590::PV     ]              B162590::DHDC_small_heat^              B162590::DHW_storage    _              B162590::SCFP   `              B162590::ASHP_DHW       a              B162590::geothermal_boreholes   b              B162590::grid   c              B162590::ASHP   d              B162590::GSHP_heat      e              B162590::wood_boiler_DHWf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162590::DHDC_medium_heat       y              B162590::GSHP_cooling   z              B162590::heat_storage   {              B162590::battery|              B162590::wood_boiler_heat       }              B162590::DHDC_large_heat~              B162590::wood_supply                  B162590::PV     �              B162590::DHDC_small_heat�              B162590::DHW_storage    �              B162590::SCFP   �              B162590::ASHP_DHW       �              B162590::geothermal_boreholes   �              B162590::grid   �              B162590::ASHP   �              B162590::GSHP_heat      �              B162590::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162590::DHDC_medium_heat                     B162590::GSHP_cooling                 B162590::heat_storage   	              B162590::battery
              B162590::wood_boiler_heat                     B162590::DHDC_large_heat              B162590::wood_supply                  B162590::PV                   B162590::DHDC_small_heat              B162590::DHW_storage                  B162590::SCFP                 B162590::ASHP_DHW                     B162590::geothermal_boreholes                 B162590::grid                 B162590::ASHP                 B162590::GSHP_heat                    B162590::wood_boiler_DHW                                                                                                                                      B162590::DHDC_small_heat               B162590::wood_supply    !              B162590::PV     "              B162590::SCFP   #              B162590::grid   $              B162590::DHDC_large_heat%              B162590::DHDC_medium_heat       &               '               (               )               *               +               ,               -               .               /               0              B162590::GSHP_cooling   1              B162590::DHDC_large_heat2              B162590::wood_boiler_heat       3              B162590::DHDC_small_heat4              B162590::ASHP_DHW       5              B162590::DHDC_medium_heat       6              B162590::ASHP   7              B162590::GSHP_heat      8              B162590::wood_boiler_DHW9               :               ;               <               =               >              B162590::heat_storage   ?              B162590::DHW_storage    @              B162590::batteryA              B162590::geothermal_boreholes   B              |/     C              7.     D              7.     E              w?     F              �+     G              �+     H              w?     I              Z�     J              Z�     K              �7     L              �0     M              9>     N              9>     O              9>     P              w?     Q              �,     R              �,     S              w?     T              Z�     U              Z�     V              �;     W              Z�     X              �;     Y              w?     Z              Z�     [              Z�     \              {:     ]              �<     ^              Z�     _              Z�     `              (9     a              Z�     b              Z�     c              �;     d              Z�     e              �;     f              w?     g              ��     h              ��     i              w?     j              �6     k              �6     l              w?     m              w?     n              w?     o              7.     p              #�     q              #�     r              ��     s              #�     t              #�     u              Z�     v              #�     w              Z�     x              ��     y              #�     z              #�     {              Z�     |               }               ~                              �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �              B162590::heat   �              B162590::wood   �              B162590::electricity    �              B162590::cooling�              B162590::DHW    �              B162590::geothermal_storage     �               �               �              B162590::electricity    �               �               �               �               �               �               �               �               �               �              B162590::demand_hot_water::DHW  �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �&     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       5���OCHK    g&     �       7    
    is_result                           +        _Netcdf4Dimid                P>��  7�.�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �ȩ         ��ϪOHDR�$           �             �          ݕ     S          +         �                   V�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       w��HOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         %*             @��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �9��         ��            )R��OHDR�$                                    �)     �          +         �                   TU                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                jr�    x^[���p�lm��]�)��g070LI1d10&`���`��'��@�.0��Li1�00��`���:��A�	����#o�iLT�``�p�����\�@B e~TREE  �����������������g                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��P���7�3�%�eɈ�̈�̖�\2����+#2�XcY���Ȉ��؈�X#53S##3�X"�e��̌���l�%����L��̬��{���w��������:^3�9~��s~>�       ���
��I6?��6]��dEi�[=����b�|�_�\�&�*�3#M�X�����I���{�������jM�}tB�s�
(�ə����3)�]g~���Oѝ<hQ]�*ɗ��/�VyL���g��w����K�5�C�2͚`�?-i���5S;5�Q�fJ���-Y�`���\EaǕ		���G�?>�3�� �=���W�7{N�e�b6���>�3pP�^[�B|j�����p��m��k��=&l���ٌD�]�;����罨�mA7�}���޶)��!����_�!��&D}�n���!����<�}������}x!��"�
~y�aؠ�Wپ��W���I�������o֥�}���~9y��˧W�$c&'���Mk���sq��Sz�ؖvzG�闣;�;�o�]VuO�H�~���9ގ�=�d���L�p6��u��m��G|��3����������V�S�:{����w��Zs&��_�p�я�c������gֽ9E�f����c���s���I:����]����g\�?����JE�om������kBާ�?;C�ݛ%~%�^��G���k��c&�1����Rqquj깚E�Z�2
>�ҧF�=-*������3�a���cT�CSӜ:n%r�<��c��L�{�:/K��el���{m��;����~�:9S&���d��ǏTy�����ߏOL�\�X|�6��������������$�|����'�Z��ï��O�+���>/<}@rir��Q7��nx�A�}1-q�"n�	VN��3�?��ci�k��-��MW8Wϟn#c���y��x�x����
����1�d�պo��_���6�7��ج/�����ś�M�:��y�?h�
]�C�O!���Z{��,9D>���?y���ژ�~�O�����Dīѓ���cW�@�VA�K]�r��t��ެuϝZ������+W���Pyױ��r����}����5m\��U��/}U�^��'x�d_^Sle��U����	�4-|,�~ ׹0�whu�	�/1�������5D��\��x�3d��&o�O|]Ł8N�H�WsҎ���K��;�i��w��?�E��"\l�8��L�?�Ԡů1*�4�r!����� g���Euz�����'��pב�^�P{������R N���V�8U{�#����)�l�"���쥇�ژ��݈z�Ӿ�Y5+�XQd9�6�<��}r��>���W�V=�����.�M����J_�9ځi��%z�{y櫿��X����"B�-�Up���W���M�x����mXg���T�x����^lY3�ݭ���O��q��2���r'�Z����Ru,fQ��EGn�S����(m�a�+�ϵ�O�k+<�zU��u��^��݇��wx�O}�@l9���ͷW�-��������R�y�/��τO]=�/�3����y���t���������y��fD��/�����n��`���r�n�2(d�t��w>��͝Q�d櫡��ꏽ�&��D�t�w���z0{�f�Țk�>N����Y����7	wZ�U�+_N?N؏����ZlU���Čŋ���]����/����{����*؝6�5=U�ᝇU�3l����ĺ�%�:�ឌUy�?�wش*u�?�h���BV$�Jy�8�x~��>�*�ZYa��~�rv���+���.xz�3z�Ӓs'�Sî��]ww}v��ߒ�Ky������� ��]�Z�����eD���u�$�����@���qV9���{ODQ�����9����1��{;>��&�p�
�SQ��s��,��}�o�V��T�JM��Ȼh/¼=�������_�G�v�c���U����O_�;��m��]�o�s�/��x�~�y�_D~X����ߵ|��+��FŅ�ޢ����A�7������|�
�ڷS���&{�D=�c�m�����Sۮg�_��]�n٣3�P޳���R��������8}o ]�h��9�x�<	����o�]yp|�`<��Y5�RU#�A�k�B���������|+4J㉀fB_�YF���9��Уi���R4�Iםu��ͱ<�a��|�G�e�w�&����D��� �����YAP�����=*̀��� �nnua7	:r��]�|��^������g_�N�����(��|#���t��	W��^�vs�B��`^��b3�h�|��YE�e���7L8�|�� ,� ��чs�.n[~��kG�x��n2���`�;N���ܿ�j�h7��ʙ�T��ͭ�cn�Dwޝ���{o��N�l~�7b�wZ�j�]5S����!��g�:���Z=;j�����U�^���G�����y/�4υx�o������|j	t�#���{o���G���^Nƫe�~�CO�:���`vl��V���Xi�w���r�������{3�nc���C                �_V�u�#��g��y�g2��)���+�r�{osݏS�J���2�b�OA���w;�؟����9;t�{~�_�ퟦR�����>�F��������^�/.ܷ`�������3��dĊ���Y9k�T�`���v��c��v]��Û�SϾ�κ1K���޵$.�y�����Ԍ�����'I+g�=�_��r��\�b%��|�^��/�!ب�����\�~抶*�[�����_M��W5"Y�#��Y�[��'��?�q�\g�jN~@�ٿr婄gW�x��%���]�b)w�k��[����JM��6[>��yП}�L��Mk���W<��leѶmƗ����ܵ���x���.�J׬��v͠����Ѵ�����{ز������ը=+�&h���a/\F�*�[��Чy~����v�J}��
�߽���o������}_��rNy�-G�t܎�w�#Ȍ9����ȷ�}�?c'Y���������-��m|g����+T������=��U�Wps�R��7o<�Лmӏ��?I�2���&�Q�Z��C��1V�y�7bO�1m�̖�y;C�
�=��������罪��Y��ѯ�V�QD����v��/k�>1�]������pL�	�^ç�=Y�kɍ�Y	�z�އ]:�U����l�����6���.*""�樵�ٳ��$��;�\�v1hz��{�4���|ZE�T-%B��1dG�(�o�y�X�-P깃���=�h{/�޼8��r��&��Ο座��iK<���z��X�m������R~�~��2Q�]�ך�����m�WIy�5�o�KJq�͝�������;ϣ���|����f`7X��޻|���۹.aƫ������笫�ڶ�CX��ږ}��ml����cì�h�ۍ�7o�e�^� >����oN��GQawk�sWv}*��y��~t�NK��ݥs��c�a�g��Cd�އ2;���u/�w��2ݽ�@�;W��Y�Ь3��~�[��n]����w�ŋ�/</���ì�J[s�*��Y�?et|�ڨ�����f��0{���	�qqwӹ�c�i����r�[�W�\��������W/=�QW�F�L9S%Pbl�_���=��<�v��k�G�f�����dŅL�[w?ֻ�6����V�A}zza߃���׬}���nǅ���S�}�����jjR��A��}��P�/w�/LO֙�'έ�}dAN��3�&ׅ�\�a�C��L�qէ>��� ;xHJV�K�b	��{��X�*�q���y�BՇfz��6������U�V/ΙQ�b�[S����-��*M;WG���qWf������F��k�]����B���i��j�t<�܅ͨ�SBLxKy����z2��컟_o}"�pf1e9�iX��r��⣦ļ��q���E���,��7�<.�k��h��-3�܏�^��w?U�;��}櫢�G� ���|���פG��9����쎕��ﱪN8�fBB����                                                      ����6��{��n}H��@^�f���^���(��?���#���e�w{J�u����WV�MN�<���D`V���C�g}�X����^�[p�����Ǖ��N���y�&���ц�e>�������n�ŋ��,���c���,��?FM_�<���=�k�Z�&�!�x��=.l�s�/_�\��t��덅��%?���|#̹ۼ�;td]��n����n8z�����d\�H�>��el���^R[%y�'r������Xg6������>�"��Ik�[I+|O���V��<�2�C\8�hD|�O�RX�$1:���$�g={�ϩ�=�9�e��o:2�*�{wۘ��ܫ��5Wo̢��؈eA���,:�}�?���߃�S�7t�'�U���ZN6}��?98`��4x|J���
H�}�*�4�{�7#����cq��L��|��_�A��+���?�c�������"�����7��Mq�Su���mA��D�5/��i��&sOܒ��9U�X��Z�n�㧡Cx�5�lC~Y_4u��tݱ�2¯38��'�B�d��&3�Y���;�,j�/\�<u+Z}l�@�z՗�'�nl��1�<�[d��km�.rp�~�Wc٪+��~s����V�����m���#�GF�^����1�-(�'{��ka	��3wl�)Wf���i�;Ϲ6�L�쏌��W뾷�+�/�Cc�4�7��?c�|�Q|{>��~L�_ �ڭ���?���Ⱦ��h��=�moHC��x�[e�,=v����#o����Sƽr�xG�1�n٪|щ[w��H��z���ۗx.�\�.�����~����Kn"4@R�/ӕ���.i�u+�MԻ��S���?��1���r���ve�٘ifGo�r��n����Ӈ�8�[���/�#i�{�`pQ˛��-O"*���i}ӤM�ڌ�}+~��,D�f.�ք�ui�6��I%��<��_��'fm��uh[�7��̖���f,�>�l�!D3�I���D�܊���8�w���f�����~�V�+��Q.���[���6s�?QW�o������I�+'8o/L��������T<�)=�z8����2W&~�������ܫͥ�A?.�`��/�ۊ	U����{�n�ďd�;_mܼlϥ�}�|�WA�W\���nj_�n���w卭S�:�zO��s{�6��;~����Nc�~<E�pOaݱ�]#�:G�$����J�d��}^��m����Fd�P[IJ�Z�u9�йᖫSn���л�6�D�*#1x�k��~κ[%��W/Zp�
q�����W���z�ËiQK�?��\��rR��;��Z��un(������}��+	�X��lH�,��� �[����O�o��C�5:��j�Ӄ�~9%d��o�g�� ��	�i���;���M���1�����������MI��z�z��݆߲�h�T7~ߓ=) ��j���{H�\B\Cv����e�ғ��Q8]FjCP��Xq�2���<�oX�T�7����t������u��L��R.O2u%E��3��ؘ4�(�3�9ϐ�]y.&8w4�B���e�U�h$�2Ib�D��W��g�����b�}a�JI�E�qu�e�>a�o�L����=���´g~{����3�y��anQZ�*�e��ԋ���Q����Y$����]~#)��Qf�*�>цWf��&q}����֥jI�a�8��ǡt:7;1;T%$�
M�*g~	�*6&���ba���2���LX�F*�i�[$�A�@�'f�ԙ�ʂ��e��έ�iq��������:�X�"��9]�c."�RNK��̺>>�36���,q��..m˕�� #��1˽Ր�X!��8Pc��A#C�l_H�\��(���b�
H4�d-���Q*�x������~�D�W�	�R�8�:~E�_��-<����δ@��s�㱏���rd_b�Ռ���34�x"{��by($�D@�X���Ձ�V��en��P��(O&ĂtjY*��Z�Yl��6����v:!T1�����3�r2��j��{�!&��S!������9 F��� �7���'J����)��O���U$,>��8������C�we�|x� \~����K��Ց*q�����;�˪h*L�O�(�U�'N�����O��QK�t�V��e�H�t/ez� !jUY���U���}��'l�Ec4���,����Du�[��}�/���&S��j���a��Dz 1i/"(��{L;j�}ǟ&&�����*���H/�O*'���x��ӫ1�q ��3���#BEp 5��5x��'	��/�
+����М�Z5	���
I�Pۣ�(������U                 �˫�3FJcC�¹,tL~p2\��tGc��	�Ts.N3ؤ��[���1F�b+gd�5���G�����1-z&��Y�Z��U��d�dZZ�Ȁ1Ԉ�T�����^*m�ܥCv��V��9�͡��W���ɚ=���%�be�U�.��,^F�����@�+n�e���2\9�`w��q8��~�C�S�Oi��P�Vl~{����*���|�k3[��������N.J�E7�x�:k?������i��A$�5Q�� Y$&'�1��r� j�{���Jo���n7x���M]�e��^�f�J�@�~�ؿ����Ԍ�T���R!#�_ͦb��j�P#�������a.�=�#�we�⋢sF#eŰ.T� ���S�4�Xk���fho�&*s�`�<7m��</�Z]������ʝ�XE+X��n�
��F���i��1�ٕ�"��hniA�\��>W�4�4�=W,�z�����F�{���ꚛ[���N�gi�H�3��H�:BeM5�4}ި��%��t)X�� ��!�qN�LMBBY%��K����:ZW���if�tBux)%�P\���Ê[�q��Jcc/����+�!��:����%*M(����̓�*�e�ѫ�$%�t8��Eږ>mj��dt�T z`Fi74_#F���x%9PuJ�"QרUa-�fkJ���
��T�r�&�6�4���}xcÈ�I� ��G���<b_�������j��cl�n�P��ħ9�q�@
N !�����T_<_�1��İ��Rq���h�&R�0�R�G\h��&��(e���Ll5���0�����>M�Z%��k�4�7��r��Ly��緳�&*)U��ApŹ-�@�����#U�g�x����c�����ˈ�G�z�x-m��,zcIr�"��E�Ě�6Mcm�����P=N!!�b`�m�Z,�Z��F�R��#]m�`5�ɭ4U:���A�@&3�9Ã�ց��lK��G���'ɓl�׋���.���W?
&��`���EIci���!F�UV7ŠJBm}<ޭ�eI�5���J�%������2b	�9�0�y�n���X9���,+8C0{74��@vQ�D���bKK���8C��74�+��.������H�*��=�N�q�%۬�6Gm����Ár���J3q��Xt�%FV*�i�J�i��ϏF�R{)1�b7� ��RB���4�)K�Tj(q�	%�����m��@:��p��M�!m��ٞb���
�u8�"А',S�(#����R�Y�Eu$�b%95��D)>�+�=׬�����`��vs�WZv$��\��*K蕦G3�՞uu���/[;3�.�T�Ff���ƜTI�O�U]��ń�{����5                    ��x���o����   ��#��                             ���v�,dait�Ŵ�u]��]�;/�W���8�v�U1�
����'q�I�I6��?n �\�'-��]�-4����?\gO%}$�����+KM���߻yv�k�*{����wA.�n˲���I��i�ǅ�i��Wj�՞�.��+1L��������ף�>������}�6��^7r��Ϻ�/�r�9DJ�ES��5~�$�L8�g����/�R�	�m~��/AGhe.?v�ڇ����f�Γ{7&�3���Ke��}�u���I=6��,�%U$j$�Q����0#"�W�2��g�n�/h��U�����Z�$T����i)>ӣ$|��fl߱n��m�nn����|��Җ�yI��QX�-!D��⛲�/���?c�W:m�ŨI'u|{ɧ�^&����l���I�"�G�\��x���h��5{���3�%���Z~��53w�����j��Å�>�lE1&di�
�7ƣ2~88H�?�AEr�q�m��2�2�?U��|��Ϳ�$�s�ƜuW��lY�a�p�|������g����f�>>�f!���)���g�H��U��Dq3%hֻz~ɜ����Q���\�������-���~7����̘�#��"B���7�/F�%�O,�V��� j<鶐�>�`��>JN�?����U_�]���B��w��������(�y¥e�l�x�p�.�?J@
�ĆR�~���£��_��(���˽��ez�+��rjl��]��Tt�'�%e�җ��e���.�N��dǔ���_(����X�;�s���o_�g�E�J87��<�˭�'M�[&m�n�o:鵩d*E�\��K�������Wwf��o��>���\�i��1Q~UG�dY����~~U�x��Ņ��v=~B�G��4�uw'�/�]��hT�s�N�>cٞ�ґ���c���F���˿�!gK��ѱZͦR���#G/�{�����,���gS鑹'��;H��{���w��R7�t�R�sǝ�a�)-�9���R�Xr�	�55�ܮ��k��A�v�;'�|�]�"��B�����qr�z=A�r愯mE&�����'�3pb�cķ#�E"��ǯ�ʈ��&�9]��98���&۵/)�(1%�����4�_�����k
V�8�*"��^�!�^l�����볛��w��/�,-�$q��~��UN��G:0%����R�q�k-<�zo'�x��/��^�(Ӳ�my����k�?�,� '��?j����)ps�z�+9������G����.��?ݧW�Vt��_x#;hsʪ�	�?h�z�2n���u��*��K�����%�B��Q��IŶ;3[R���]۷}�ߜlO{��(�A.}=��_��
�q��'uʴ���L��NJЧW\�>���l
�k�L�8�Y����ׇ��tk�ov��ְQrs�+N��6i��)�F�J�^{$��)+|ݲ��§K��d��ό�Q��8:ii���)nq{;*�)�cO֝�`�>�\� �3����s��L�0�T��*�B��k �,��i�lf
�C咂�↚�Y����y�G�V�ZS4�ե,g�d��W��p�QH��L�j��Z���rŖ�����H~f�:��<%!>����iM$68R<��
i�AXUf��M�H�@e�关uL�I���Y�b�%���@1޽�mh��jEq�K4�\�S�2{eqL��,�<���M��z��xP`�ջ�˼�#��5b��Y�Q¼�u�D��7�lT��1��{��fv�#�Dzِ�:g1�te�"�i�}cPA�4Q��,� G�-���R��@�cJl�U��l��kZ�9B~|��ǳE�P8TՕ�Ļ�nU��&x�1r�\^�奞�Y�
Hc�j�Mh{����*����E���,6��C���!�PY5f���M"f�� �`Ze)�jfe�]�Υ�x=~�-Do~���%�4�ca@�d:42~N=��r����s�ʆ�u�x|ǣ�)�y��C�
T���������\eA��c�x�!��!�XY��˂�PӰ��-r�f��Cy���<#�M�B	��ڀ�F�������-$B܂V��BF�ܫ�����U�X�N/r(d��b��5���m�»���R���@y�RJ�7z�H����J�+'�D�ǌm�Ĩ�E���F�w}f��]R0d�G�|�E�4a("2'�2�Q=�P�n��A��6ʵ���~�\/.1���s����\���������+e�|�N(p��5Ryq�4'"�6Rg�PW����xP�`e�??ir�K�Ҫ�r���a����>frtUz�_a�@IB�H,3� �TO�~Fk%g��`��oȄ�ax�*V>Ԛ�a�t�JeVkS]�֧���U                 �����"�Ex�;��!=l�X%.��7$��Oe>jl8ZEK���44�J&�6�*FL캄���"-��0i�M^pVdM�_�G�0R*k��k`���.�r��9�'�����T�^ÿYA����<�K�x���R��Փ�o�D9�K��DЈwhi�^�b�L,�(����@$r�n5)���<~�v$��EЋ�VOZ�
��+nJn���@E��;�]���^���g	���i �5ѵ!�a���B�;)��%�+�>	�Xb�ohZ=��*f�i�>�!�]��ssҩ��^�&"qt��\�ʁ�f����EUp���fo�@ԛSMf�$ǻ��U�L�ZC����$�"��\cPO����Z�B�4@in:������B���";s�{���>m6~�^,I]S�'9�X	�Lj�%O�>��7�4�,\9Ƒ������¤͹a�r?��=��cۣ݅����%���BS5J�0"�g0�\c�	/jÄ���h��f,�_8\�@�/����|��|jx\�[�M�k�����d��� K�E`�F�����*�i`#K�m��L#۰��@��`�73P/HT)q�Ʋ�
w���?�^��5F�>)�(�Η�ܐ��;�#�{�yL��HxF ʧ9��U�VY��)5DT�<������E�$�˒�
L酊�j�1���az��Av��c���a�*� 6R�!k��s���˵Y��Za^V9�cG������rG~K�+U��S�+�)~u�L��Dd�ż�a߀jvS���`��D�"Am$M�MԷS�	XIk�#��ڧ.8��{��IRP_4Ԍnk����"{܍5-�\F*�tȝ�A��"��|k��Q-ȏ��<�
����!n�!<�8�֏�.�FE+Z�8#�@�6��%L+%��S:>��&�io(+�kJ!��*;,.�l�on΢c�tk$"�!:,?ݮ�������7�#2�ic��Pͪ��nj.�֧Y�Z˚[�p�����G&H��vxej9s�$��;�To\MJc�-�( �q��(2��>��fХH�޾��j�1[n�D��Ii2��wl��T1�C���y���顰KXZ-�/��S ck��Z_4�R:�f�+ŝ�t� �ZKN���a1d�� �������84T�PU�R�oU5���&7�Q¢\U�OJ�[�-sSݩ�R��o6��R�4�J�X��6X�E��9*�)���dA�nn��Dz�$Ŭ�7­�t>�\c#�;��p��'��$��*��$B
�؞���mP�cј5SɈ�S�:�@h`oc��U���s��^�% ���
F��x<�3OK)�g%w����/�fu�Y������p�Z����DD�Tx�^�                    ��Q�g�����l   �_�                            ������e��A�C7����<^��#ع)��@�_�P0[�<�O���O�K������cW�N^z�����m��M�%�	Ŵ�Yn�܌ݎ˻Fzj����G��઄>Y�HfӘ�'즗���Wܴny���;���/����۲+�O�P�7���m[O� >O����,��FI�$D�J�G�%��W!�������`���]�jM4�ӏ�ACS�a���ބ&t�y�5ZݰG��Q����;��M�ȑ_,ˬ�'A����DH����k��sC��_{Dl�����ϛ��	��W*���c�N��/��π�r��;�6J�z��
u��N2y��r��˒{����Eiq�ok���b���g(�f�6{kR����:.����ش��b�ZV���<^.�)�9Ɛ�\�<f?�gҭ��lQ�a^��tz뙈�����Q7N�|����մ��I�7�	�`���\ҷ�^c����S�{���>,��MR^�|k�`w�_���G'S�>��6��3#o�J��x�P|ި���÷I���ށ��﷮�N�td�y��(�I3�=<�[�B�D)�)~ާ�DcԂ������_���)2�96ڥm���O~�c���u��i���O\<c�lb�c�<:��So��x��J�f�p�s35�$#)�1i���[��7��	+�P��>��o��9��ч�1=-�U��/��1Fj���S~�t�znD�hI�޴J���<Sm�*�d����������ؽ��Y����u�|%`�]�s�~���;�������!v��ӵ=��l>6OW�E����e�Q���:g���?N�۝�m��a���w���m�X�~�SO��&-Z?5f� �ۧ����a�&��r��Sޅ'}x��^�����ȣ������NWD0�[l���M%�|�jsV"�"�G�<P�W�����C"Q�<h�)��w��?7��uc���8_M��F�J�6U?�����w�.c������=�Կ�j��E�W�
BG�<�*1V\q���i��	٪'���mh�~��EУ?J؅s��R߄L��Ry9�g�I�����%�a�_�oJ}̟=v�Rrm���������ؼ�y�-?Ю��՜O��ʖ�N��_jv��l��?��Ӂը٘B�Yk��E�M���{�\'~lz0�(}]���2c��&��IS�w7E���}t�γ;$�vD�a"��%MGX�V̌w>��_&M��y�@��4��
So�}�<\3a�ד�|�op���m���ݝ�k�1�OvdY�i{�5ks�|��b/6|JZu��Ͻ31W�>�ܒ�uS��g���u�L����>ј��;u'%�Gl)~}���=:��<(\5�g��ѭY���������_�xh�1mAn�l���eI����,�7E�_C���ԗ$흶ڼպ0����x/'�}��+�����C�����b��SO}��J Dm+�^-�{��Ek�*�GQ���2+r)���6=��4>���q����T�+yfQ>�9<��/M���֫��a>=h�qn� ��Sf�l��d"�J��S��<tOk����O�ʯh�`Y�M�-1������c,z֠��q�T�e�M-a�S�C�R{�:�4�*D[�V��6qr0��9tu@�֋'����ta%�"<�(6i�:3�Hw��/ˡ��:���Ul�.ok��2�zH,�w�L^�FI4���<�<�ʇ�}�M5�v�ŗN�U�%�>�a&[�gYTЋ��u�,t���N*�q��V�B���AhKfix'���o���a�5��b�˲�Ę�4v \��(�R
�������P��q(`X ������QKs��i km���1;	�m�B��H1�di��@�
�4	���h\���muw4�eƹ��,~j���X���s!^'�����l@�K�������m<��g�R
Q�9�B�9�i��ց�Nt�2υj!��>�N(b�����֒���p�����$S�p����抪N���p�r���6�,�C��X�=��?�=jq" ��&"A^����̑���ü�1�!.�B@s#�p$�H-Šk
��c[enμ��?"Uê�e<RpRi�gJ^Z]JG�%��59%�9��d�`D�J)����|��:���/7�V8d���u�&d}	DE�#M�']كkv�x�+�����Xq�f '˱���]Zͣ[p|��9���h�s��+��X��?׊/��Pc7������pzh�2��Xb7�J�N>�n,Cw�bB��1��^��aBI�-�
�F��pU���ѡ�g7ڧ$j��y�M"���.�����6�#�R��Q                �<e�]X�ϩ�LN4�0�֒d}�2�-�`Rs�="XK�+Lե�of��T��1B!�1T#�����55].D�`$�s�����
ZȘ0!���G"��}��\G��<�*)�Uj���J.�QC��$�)f.�5�.��ĵ�M�؀pV
�ї��h F�p�H/E+I��K�i�ȼ��Z�J��5���|d�,�Zk�����@l��r��v�q��
�)�i�W8��H^����s��7���"���D2ԛ2�G�����z�_��Q���J5x<��9ޯ��;��(u�4ju�j�(//�Il�b*���*Q-��*Z$��`9���b#Z�ٖ�!�b<�~C1^�>0h�d���-P��^J�k*#�W@]:o��KO��fz�F=�3ө^͡�~�%�tN�:#������'S{��}	2�r��'�U(��}�]]$J"���p�%����W��Q�R`wd�f������\d�r���ͬ+U$���VD��z�_�5��2���~�e~�ޒ�t.fD�-��VT��D�=K%�eh�Ya~Z�3�[�eID�]�=g�IJ�3�';�s�rp�=ʾF��>A�p\�yz���5���cuxvC�ٙ�9�4
�2ѭ�&�G̏�FS�.��8R�3և���Uf��	�+C.�'�9��!/�����5��i5\;R�`@�E��Y1�1�	�!lr��Ǻ9���"k�<#���V�<Sn�Ռ�xDQ�V�K����� �ݸ��B�G���#O��gWgŠ1�5}�̜�vJ]ΐI��m�6�k��M8NcVY�ٖ�*�����|��4Q��-����iH#xr��E�	U}��!y�O��Q=�sD�y	9��X��׽I���U=��˷d�`�����*Y�����8�3;���uC����
��Q��eV�����7�nw�Ԅ��*Ւ�T�����&��֕(
��Il"���S"�VU���l�x1m-�a�W2����da�1=��\t�Bd�"<��Y���tyFN�s�急W67�)u���A�3�Ǎ�V������Q�[�\���ɰ0QF���ic�#�j�3��m4k~��@��ZkFry��67$$Sp��)TR]�\�RJ�����r*��� }� 	eĔ0Q����FMM�Ǧ |}�11P��Ld�ac	&�|��3�y����k�!�E�I��a�oCC�
֨ظ��ް��!=9��������wb쑦|�jtG��S�%am&I�gJZ�m����L	=.8nPP��?W_�kvPV�|�tmX�U/�w`Z�=\WY�7�;��ߙ^�mv�DK��m��@zE��_�WPP��4x�ᑎCm�*|���G�^k�7�{f��I^t��,wy����^�                    ������1����   ��'                            �����o��ҟZ�/~~��˯�H-��Gż,ؒ+����ڿԷ�۲n�aU�д�|�-y� =�����!P 鏚Ƨ�k}g���M��*,��9�q�Y�o�7�C@ٕDYrHK�36g7훒9���ç�{܌�-k��O�-�d:�}�3i����uo%�^��xbiTq�+��tbN����kU�{�@�{H���T��1��y�>q�Kk����/͘8$]�����E&�֝����kMy����G����Ξ^����:�~]��[{,#Ê�g��2�ĴFܛ4��t������S�����ԈI�˓�=Hz5��]?L��Y3�'߲�͸�R��c��)�R~�J���t �hE�>�x�I���]�ݘ4��y�Œ�ݓ!��%��/�q���7]л1hWx�Z�����x1{��T#�:R�B/]<�\|� ,�T�"M�N��*��4��YE�^%�b-��jt�:+��n>��_N{����gS���X���}����|�g���B��Vm`o_�al�Z�N�^��4?#�w,7�Źy��F(�g�d��o�`_���φ8��[T�
���͕���������m2�m���8�����GC���������$?��1~�1�̘�3�`�a!I�$Y+�<++IV�$+YY)I�$I%Y���de%I��$��~k}��������^��}�}��u��k��=�tNG�@����k�^tmvuE�V��c�U��ג,Ͱ���L=�s�6#����?5?��f�p�]�c�W9����8���h�����i��n+՗G?������j&~��� ^,3-f�_���6=��fkC�p��>����,:�ɛ|Ѹ����=z{� �މS�S�I����S}��u9��W�o3�-���<�2�O��MW�����2��H�9t��
6h2{�F�*^�S�4m`V����O����緥��t�Y�2��-�n�l���z��^�U�Yk�EvƇ�n�;xs�����w	�������0[�.�,���`��+��[��ŕ��/��f�&�f&u	��jZ�J�/_�?�Z+NM}�OGk(YI��a��yoe��B啅=�߮��.ԌRH�oX��({�S�&�f��x��"�b��;n�T�ű��IK/A�Wd<C3�G�k�w^ңQp���qQؐ�`�]=z�yYy���������}~���L�޸%�![����	���Q���}�x�o��b��.���ǭ.��ls���.Y_���(�9���v����[��=~6�Cqu�󃩿*e���]�纽��:H.P�����5[��e��P�$N�c�	߿��x53��.��U����̌d�f@���񫺒�f�pumw42��8/��ؙ>���Zb�����~P��}�H�
�/3헨�hF]G:�J���uǘcq��K���B�䔵���o��)��M/�~������ĵHn}�� �xY���xC����ob�6\�p�M=w�*nS�t�����kV|�-��C��)������#ڢ��n~�v�A�vǰ�����Qݢ����\m�5��~&ʢze��k}�X���&�)���J�we�\'!1>�8��'��_J�q��=M,�`���F�>� A	��(p87���;��'���v��5�f�D�M���#��4k-�ĩ� ³n֑G��K:���^"��P�,�E�GʫM�[Fb:��K�R����;�8
��iq���hA6��l�d�P�OL͘��hM��&��s-u�]�B~R	����L׍b��ǈq�ά��ԉ�h�^W�W��)�Y%���)g5�֒�!Y]cD��^��"Xw�QNIQVdF�/J����d�e�Gdw��r���"�8��֤�4��O�V��q�,F�7�By	�9tT��XVBL�k-���@��"�eo}�pP}T�H�P!!:�D�FI2R�Ӫ�����B�UF2�%z��|�����&���oT��׆�gI�ѼT���&���Sס8D�5�
M�W@ة"���M�M�u�B!e^�t��$�R��拔�\���k�sG��C���CM�rDD~����"��l��\#�!�Y"���L8��׀����Q$�H����ћw�MAu�1��P?��O���<qI�T�@$,g4�O�1��7�ߵ���:�=}
F�BՄ�*4
�̀���s{T L��y�����Y}y��P��Xv ��;���Z��В�V����S��қN��h�+�bD�I��-X������y*���O�j5�f��7#�s�y~�ɉa֙xC$#: g2�֮;QmX5�	��5��<qT��Z>.�گ�Q�(�U���w�]G�X"}�Ȟ���o�����38V�ѯ�dd�D�U&֎V6�����bqz���k���󒚣��3��(H���؃kkƽ�S!4�F�@�3�B�j������?��N����*����̰��ZsY~�j=��3�=�:�Դ�R�F����8�               �[�%!�zÈ���aR6��=r�'�.�nQ��HDj����@:7�U[�X9�R__�i��^Y]٤<ފ�Kj��Aȋ�TɓE��vj�d`@}Pi]i��ܰufg�jhr"�"8r0:�o��"�Z�:��!I5�7�PΫ���Ob3�Ӄ�i�R���(�FJ_�ec{jˏ(re���fp����AzE�Y��!�5a������^y���+.�D��W���`'�����`7��8���N�V��ͦ�4Fk!�SS�b�gIZ�#����1x�jK^�Tf �!ʲ7��pT*!�͢�:գzi�>�8)ib��S44�W�eK3�jS�V���Zv0v,���[�{[B�MQ��)a�B+5h���}ZJ��P�`&_�v:/�jD���|�z�,sj%#Zᾓe��4��+�M)?2�V���Q�����G���'�KIa҉4�4tj��Q!�T�N���R�,�dWu�7_O�#E�h���͠��F�m�~�:IP!ր8U���!�H~KMFN/�.z0�S`މ��OWjhV*���%D�h�)*�������b�v�:#l*h< 8P�S!TALUg��"yu��TRWmmX80�K����	�1�$A]\��9g9�P"V4�Tf�8o߆�w�dՆ���	��=-X��\\_�$Z0�[S/�*M�6���JyQ���8��p�P�Yvs���)m�Ci���n��(9��ۡ�*!]����iaBzF�p��U3�%_�>ՙ��H��(�����;�F8%Xj�ok�(I��V�ՓQ�����O�lѽ��K�o-�k���3�L2X5H|[ek5Og:���z��Rew	)x)��K)1���Q�k��N֒ƋFz���&?��*���;҅��S�g��$輩���t:4�ǲSN���a�Z���a,a{>���-D7�bm�e-
J�8c�2�45��)�̔׵&���f'4M����z's�9qCj�āz���b5H�4�5��C2b������*%�q� ˒�to�� hD�Gu\WبV\]��31s=<��7�5��R-+Fai�E�m��zCIcQ����im�_a~��rEZYp&B�U�7������i����J�s�j�Z]�|�Ӑ�9Q}DLq{k������
k�CA�ӄl��X���^�(���Pׂ��)��iu��$G��U'GE��˨3�$?��!��
DCU)+��H���4l��|ऒ�T�����l�Z�xZy���"�M����j�R2Z�5�&��LF@mҤ��A�rv`ɸjowZ�VAQd�LIFCFVx6�V�v6K�� ^�N4
��쉐�q���Trl������ �M!\Q�y�����QZ?���А���&,U���e�5(j���2F:<g�z\:5��Fӕ/�̤Z'���8������5                    �_FGՇ�Bu   �{�~                           ��ӫ�^Y�o�@����m=�j�!���hܻ�q7��|�D.�������}�^��iz��[­
�K7��7�A�+�6&;I���t�y�?$?��.����<�i�A�	G\b|��f��z�$(em���=x�醣����3E�;n:[Z�J��|3%�+4�C��]���;o�JZ{MU�Y�������=��Q��FϞj�5+�o{���n���E:o�z_n�<���#���>=�]D��m���k�!�izW��EXN��/s�*�xE�G7G�_�4������g"�x�Da������oN��o{Ӷ�j�\�K��E��v���?��'�"�+W����֜�Sۓ�Ʈ��z�UȮiY���\W1��$�x���a�̷�P�REh��}z����iK'\��fZ\�n Vz��-m�橱���T�O/,����:zS��ڃ��>�di��a߉o���ל\����m�U��8z����Aہ���ʈ����!���#��;��(/��i�O���wk�=��e�k���͝�:=	�����E�������b�>T��N���0��s����������Ru����Fꈜ�Ͼnz����;u�b寪7��M����=��7|�Ҫ��6��n�ޞ�KR{�Y�����ni���z�Ȅ�v�ϝ�ӵ>��`8���g���MH;��;��#�Zr9Sq���H�ɋ���=߽x{ }����Yۚ]G�'�����;Mȧt�����{G3z��~ݞ�\]�ֻѽ����i����^��4����"�����?�kG��-��_}i7{�8�>7�]��J/��3ɭ� Ү]N��_��}�����9t��"���a��^��'�
�����Jy(�c��&����J��w���gyM�l��C�]��):x1A�+Z��|g:�ky����3q��}�"��v�y�v8k<��FegɸwSK���f/��[g�9��w@�G.d�m���<B
?�N�4�@ֆw�e��3mm4�]v����gG���F�*>�=��y����U���/jv�?[�h߽���?�u-���a�%�6c/����g
�*/��)����t%C�PaF�fy�@Os�VRnm۲5V?�+=zj����)\R��&ύ�p��m츶!-,Ϸo�N��^و+�����@���ԡ�n����q/l�E;px�d�r)7^%�V�3h_U�鷛$a��n:�腨���8��q��!�*j;�@UX���ڽE�7��o�(���Уrp%�WW�Q���c5�o
�&�}������f���ޙ���݅��/u��tB��?�읥}w��2��	�~��b�꣯����`�~�f͚/�:Ֆ>����wvН�K���l~�h��$ٞ�91��~���c;�r]KƧ.U���Ny�Ή�N�Egϙi	����u�r��N��Ma��;O���v:��Ψ����W��
Ĭg�YE�>A_��d�T����U&L����%����Y�_4\����'?i!D*�(:)��D�}2���԰���[i� ߭��G.�A�<�Í��N �^����.[U=V����W�k�o����g����nhzp�ȹt���#�C��r6߲��۽��lkq/c�]ְ޺�3[�L.�+޴K��IY���-+^����A�ܢ��K�['�ξ�������x	��\֥�
��a��O�|�ٵ�+�U���o�Dފ�c�*�O
��G�˗��甃w���+1w�Ȼ��������3�z�*L��q���m�ya� >�)dp��y�F�oP�I�S����޿�#yG�1���!�q|���߾0�ҹ�
b@�v�;��Y�ބ���o[�{{�.��<��Nڛ�5�^=�uu����,q�`�'�{n�Hzt%s:q��@q_ZE�b~v����9}����|]���z{���;ݯ�׼
2@������`)�{L:���|ʁ���	�ƪ��Y��*�yn�ڣ��~\�8U�j��/�I	�	Q1���ܽl���o����\[������l�}·�:Cpx.��N�/��Cg1����M~�wΆ0��/��ñB��Ur�� 0�;�{�L>,�md�2�K���b��Gv�fN���͐��3hob>�'bA	+�!�1*t������*Bޖ���4�u��S�-�
3d,:!0ٖ���ƨV�����|xP̭�Ci��X��Pa� 䖏��z�ֈ
�k_��(7vYӽ��mj�WV[���9���M��g��}�s1$nTW�.���ߙ�ϩr��Ɔ>C��|�r(f�5�I�w��379/�d�P:,gVx�x�<qIY��M���E�]��Wט�5&�qQS�^$?����<���`_���g��r�Dޞ���߈\q�KK�����Nq�\��2��q{�ҳ���]�{���c����{�m;��SŇ�е_M�}�2\q��ɉ;����o�d4$�6�	��?���j�Cҩy�                ����Iёi��m�۞J�sy 6�i<.�)f�V�M����Ц�sqA�[{�vG��:�gD��[e�[���P�O���O�Y?�R�7�,�-��F�I�j%m%+����9@�O%S;W�6�w^I�"��p�b_�w萴{U@���!ų��N���1�|AiM�?���S&J�҅i�A����m�5^^*Y�K��Y�?1���~r�}�����W܊Lu%U�nŖ�6��1�W���~�*fy�&��O�y����ހ�����>q�}�D�ib��m^y���G�&�˕�7�2�έ]3�m=�a�&��i��
��J�����N�l����,�u��mй���s~@%��Xz�G�.�,ǫ(f�����ݒ(s�oW�T|�zH=��\+b]g"{Q�xՐ�qL�n0n�ş���o8�j}/Ȕ0��o+������=jKNMWug(5��iK�smߑ^{��]z��y�U.{�$q�]�8��R�H�Ჩ��^���y?���`��6j�9�he{}z��`t�`�X�������0���=��ƲEcؕ{On (O���Ҩ�/l�}�"�v�����F%�&&�"J��M�cxw��?U$K�ύ_��?�!���'�/�%aG���7�=m3�s��|O�er�]}���1Ur.��-e��Ŋ���,|9}l�Z�h���:�r�z'u�dt�}sN������K=WݨH�/�о ��pֵnu�=��"#��A��Ѫ#SL��jc{�z��p���{�}�����6u͹ؚ�9|c��a4���΢䐚��S�u����9�t�\l�ܼ�j���FM�b�N�U5J6��kݜ���Dd]��_ǭ�T�*R�B�M�?���<j0?��Zo��*lo�
D����~����)���d��}���Wت4�1�,�M	���};eqJ�-E��*Ln����W�����?xqXCQ�({f²��l�q�~�뇉�~�m���CÁ�Q����@�ˊ��z|����7�9�����EI��],��C����E����U�|�2'�����luܡ���F���+���y�N��f��X�U��7^(��iW{ax��;Uj=�t{�D$�7���V��"r(�OE}&���N��e�|��[��̼o��0�6�3k(yՄ����/��2y�iZ�؊ѫf�z�J{�b��{=�⫍�SZ�\�T�s��j�������~�n�����v���H�Z6Rq�Z�P�QD����\g����w3�S{���I�&�ջ$�c�x���po��?����L�'�����d��k�yo6��5���]�6����j�x�F�m��qr�AwD��.��L�}�ҡ՛��'}ӳ=�:���m�{f�N�1o�Cg���{�)����v�B̦��+��G>���v-3	�,8�Q\�4Ha�O�mӦϬ�~�ɏ��ȡ�3Aު��BO��7�=Y�#��1qr��z���N�&�'��l�{�x�����C����5                    �_���?��k   ���                            �cXq���l���a��0��g��E����eQ�|�"��pp�Nl������8:sh�|�n#:����|6ՙǰ��6<6�Ʀ�X��N
��r�����²�F0aQ	VN&řM#8�iv��v|.���mx,��I��gš��N,�-o.W{S�v�b��I!�����8_�~��j�f3(x<[.�d;�?�;�?�ǰ�q�T<�I��Ј�\ن�t�����2	ska��;q��<>��q$bَDk���P	��|��\��)�L@�l��Tx]#�ɴ�1`��e�ϰ��$㭵�vflќMw�sI6G��á�,��^�h�Iw �HxM:܏��ѤX[�S��ԉV8M;c�&��B�f�Ӥ�ڠ�vx��ڐa�G1Ix$��F�4��C����lp���k5m�84V�kiȰ�ѡ���L��csM38,�p�M�N��VG��j�0��p_4|D#�j�Xh��Xu$z��O�����ib�V�Z��h���(c3��������)�\�K��]3�0Ea5L�k5L�qpV����h�����|�gx>������)�T�>�͍klbω��\�2S�����0�QpHs���
e�67���������ajd��66U���0Aa��M�ڱ�~�&�f��uMٺ�dGS��&|��l��rC�s���T�?&XuS���l�0H���,w����~p�&�>p����@�¹b��`*ۻ��s��s8W���'�_�q���a��gb�U��/�W�����zdcc��hsx�?����s1����)��<�{MQ8��_7���c�V�%�x<x�-�ڢ�[�;r0�i�m�4�D[��-�E!0�l��gچˀ�+
��;�m��s���$[Y���-��,5	f�v�~�b,4��M�Q��5h+M���*&�d�?�L��1�h�E��k0�m�V�A��bP�0,�=�M��2�x&�v5�d�nӃ�u]���6<��\�`����ܖG���:��w͢�[�8����H4aш�l	�a���v�jk��j�^1)pMb����Ι�$�94xL
��+.�{t�^0��=�.;�:C�k�\��Z�<.|�k��f����,	�W�������Ė�ֹ�J�sYdg'6	��p���m,�N\�e���I�k2\O�4���I������-f�}�,�ԓ����1|=9ow� o7�z_��z�h���h���G�ԅ�/uq�	��]]�x����q�yؾ�|��ĕ����]'��y�پ^l���I�Qp^�$/W"�_��-������]�>B�?|�:	����e��ӤbM�Ng�y9s}=�Do������S@P;�qW�������F��xp��%���ɝ����}������F��yl_1�*Ri>"�׃I�����k�����y��=a�I]�p��^ndo7�DH���ϖ
�x�;���É��fo��dk"v�C�]��9Z̵��ٸ�l+]&F[D7��T�S�+���ݑ��΂�јR!��#氤.${����lg��4��|���k	i��9�B;#�m���Y�>b�Ui�L1��,q"
���\ϋ�`[h{V��|$c�%�%�Ax�c�)���6��J|��/p�
�*&��ooqPȉ���W���5����H�oώ���N�{7{3ȝ��E�d����UL3���͒���w��償q0�39��@,�5�Q��A��2Jљ�8��`b >ìYH7�\(��b����y
���{���H`��C@��p�	��^B���R̓ei�k�F�Ù�.v&�zpp�����fH=XO�ם����Rw�����\�6ow�
����tw�����{{0$B{�D`o�% �K<Xt_/>���	�!�N~���N$��RO6���y>B>\x~>�.p�s	��G������p��	�G��j�<��'����!vw��Y�'ΑA���?o�[��H�>�S4Wc�<��nN~g�:/6Q�N��z	8��1%�\�6���                ���r4�H�e�fjh�0dm��6u�|.0���o���6�ߟ�>��6���vx���>����\��-�q����s~���>�l��ǜ�/�;������o�E�����!U�Ɔ�ඕƓ�~�曟�o�Іȕh��Ʋ1���+M�-��O�ʾwU̟�s^.s����C �M������e��o$KM>��m~>�����s�������bnL%��"�X��<sa�o�
�"ܦ`�ԗ�����c?8Oپ��=���\d{(��c�����~������?���M�þ+� �>��������aޞ,X���5������}��g�Oϙ,��s��v��9��,O8dk�����d���s��~ۗ�y��O��f�쯟빶��x���֗��.|�������O���Z𧶅5�C��|]??�7�~��c��5                    �_��o?��k   ���                            �c�    �m���w���ۏ�l,����Y���4��-D���S ���:������i�?{�����=��X�=��=˲����_��O0�               �[�}   �����                    ��|��βX诮   �O                    �?�W�%>TREE  ����������������ơ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         t$             &��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         L-            M���OHDR�                      ?      @ 4 4�     +         �                   ,�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      ��[OCHK    �l
     s       7    
    is_result                               '��,                        ��             &*nOHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �`pOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �q             wwt�OHDR�$           �             �          "A     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ?1�                                               x^��}PRi�?���Ĳhj���٪�᳙Z���K.�KDjjf�FF�FʚKjj��鲬��ji$�S�-��Fij�\f������|w������wn^3﹮sf�řs]\�a�bC���G����.�qr�ci���)n�����@I�jؔ]"Gq��q������=�ɷ��w5�����J�7\󘻈���%V�Jy]b��7C������<{o��C�����1%��!M=q�t.sG�����$ƶE�~����͏��h��$Rn��th�ۮ��>�d$FE������z�C��ꃄ|Fm�,l���7�oH��qC��K������bZ�	�t�o��{���Aճ��P}�_�u����"|IUv~�`�N[Շs-1�u������+1���V��LA1�7X��-�f/(��-�<��QRpN�U>�ݘ9������7��� ������S�UCe��nG[��H�vk>Ky�_u�j�`�$pb�;-?���=�0���[3�d<�L�6<��s��p�qf��Ǘ܀��;��3�l{���� �9��^� pG��ᵝP���>W�y�a���N�>��>�ͦ7�ޡ�d/�����bf�Q�`��që�2~�y���q��������Vsp5|��:������ :����Q?l�VK�j������Q�^�Nq̻7n;@U�&}�sKk����/7.��}z�q���� -�vпi�Zm��w(��� ��Dv�9o�+��/`�_t9�ou������;o�`�z�����sA���N[�o�m�^���e6�����e:)�5Bl%�>fcz��ʉ���z�Wɞ�=�`6�秞-Oe���<�8��H3�!ۓ�#����Θ�@�l��o���;��2��w��*X��h��=���ABy���w�V[m��=P�;s#c�#��ӻ��{6����}�����/}�~ǹ|贞������Q��y�V5�G��dC ̭�w�݁�}�O�~B]0=EB��y.&g�{���ĊgD�z}أ,��.��9��vw�__ԗ��s�e���2!�|��G��������Ql���"Ϸ?�i�߶o9�O~*��]�)���-�z���/�N?��z��Gz�W]z��?cY�5��'����~�MS��ˤ�Ͻ��kMfg�oy��)�X��q�Ǆ�.�����~D��1��F����y��8�B��{�����Q�o`��{>G0�Ԛ�">p��~ar�V_(��|�8�}��颉?�0���?�<�[?3�G��~p��g�w�������󟦟:O\�ك.zx�/�x1n�l)��2<�ۗ������ގ���I�9w��p�y����.E�������`���/#Cs.Xښ>��[�A݅#��S�}��P�;5�#/��������2��w=�cum�sȅ�q� {fPQ� �3����i���L���'5t.|ۺS3���TJeڰ���f/b�N�.Q�=ӿ����-@6�2��_ܔ׭>�  �Dñ��/ /M×�C�u��r�.٦���l��
ؔ��#յ�/����O�����q�y6C�ܪ��	�H��_m��q5.�y��.��H{0�:l����o2�z> ����� �p�0�e�?���ڥ~�ޮj�ȏ�`�g�s��=��n��?N��'�b�q� <�g�W۹��H6>T}��a�p���@�V��2��XW��OT��AR^}/����8�w��t�Wv��k��a���˄sv^>���%�w�썶<;�U�s�d�h��'�R�:S��h� _Ğ�v����p�����?)�-���gD��H�'�D�WF�aZs���˃3+�/���k�M����YJ���p��5r������0�s�T���҉���C,=�3��3��/۴|l�ۨ�K(���;��.8�'�����cg˚���������tO���>=(޾9q���WeO��IlC��;��S,ۆ�����	��?�?���H%l|�#2쫗O���C:::::�ᦷ�r�c�j�� m���+X�{w���~��F�QV$�=��=�.�݅u�w�v����:�#?���Z.	�b�2W�v����G]{;q;zǇ*��`򷙝�l��Q��p����<W3D�������pԑo�3��[%����a����M���ͯ�ޱ��HL��QA�����_�[�;گ����u������wDh���oe�1"s5��_����Ox�~�{����)�^�#)�g���_��a&8nv��1�/d��Vܲ69�w�'q�<�ǀ�?�D<�B���x���?3"�[��E[�Z;D+fg�(;R�~diK{5��kޭ=���m�h�Go��_w�O���$4<L�(}�Ј�>^u���,�{��ÙL���ǝ&�75��9>���o�P'�GԅåvFQ����bs�)/�������[�/"��܈��Z�T4$m�>3|i&��^<e������d<����{R��lO�Stmm��7���r����Cf���;��pS��m;����/D������;�e��Qw!k�Ɲ�_������"o��-�|K�Rj�^_bl�5�\=�����<\ߟ��qT�s7���ea�#�<%�zS��玳[֚���p��}l�3��Q�~�~_4r��~�R����7��d\9k��팗�6;���&�~����n�lj��Y�1H��j%�m��� �PQ���
�|����-���X+y���;���BI�ͬ��M7�L3����=|���Tu�d�ڳ�=�e�������-����3fJõ��;��JF�j�w\��/�@�����IZ8�\�闇����Ð�֏[�|�Zlmrw�<���co�͟��Y�H
7!��GmIm���uC�
���s��k��G%�<�|�͔����{��RV�|@����0��@ ���̎ ��mU{�0˲��[?H'g��R~�${��<�K�/�;Z�ӳw�͉�̞(�&#��Q�޻��w�Z�����@s� �q�'[CO夜u��q�{��� ��3�N�=�3�<�	���\r�	�}>���;�E������g��c��=|N}�B�����>��g�gK�a���	�Ţ��j�ߣ�k������f� �����JoXqݒ�K(��!C�7�b��딸-�E��IQ�+�;Ξ߸Z� vXP0�=|d�{c�� 7��e*���!���E祟���2��[��,�z/�WJ�{�9C�z������Ύ����-]�xF�?�������	o�ۯg�m%��O���ݚ�;|�Вpm�B�hnn���V�P�Y��� �I�%}�?[OQ����oJ��<h��&��d��F�~[�d��������׭�(���-�R���/2�@
٬[-�é�8g��Fe���ݽ���мQ����vQ�T���rfGX]�S�3�CSM�KMN��#�4ꇊy��3��>�%�*�H.����oB:::::��p��}C#/���š���Sw������ɉ���'(�����~�5�����ѵ��Cq��)[n.�&���/����P'og�T$�\o>�v�|�88=T������������<��$����I��p#�c|���$�D��3U_}��fvs^��Դ�yܼ�����9%Vw�l�������6��4+]�n��RD�ށ�k�ܺ^�`z�Ȃf��m�\~��/��������s5������q}$:��m���n��']����7_�W�6_���x�����7CA=��wE-�ǻR���N}��9=!:޺<p���՛��G÷����O��-P;��%�R���p��>��!�?�C����ۣ,�v��i��Y�%���������g��M7F��9����M�O[]��3T���}���ҙwo�b:}��������A>����6t(�%"�.q==r�җT���,�>^j}�9�ӧM��=��~#�\0�g#y�0�8	��qFy��w�>�O,(=�������|�k�>\�Hx���IU��q����쨧0��謗$s������w��i�zv�<O�66��mU?�����h|�l6&�}������?E���+���GŗD������%w���nu�<��N-32˸9{vS����̿*;0�޸/<j�6Z:t^�3�Ϭڵ����O���ϥ��Q�޶���/�Bh?���_g�F+��[�L��jwx���2?rK����C�����ԝ���s��֒�D�{b��uPハ�m�(��٤����C�1�C�~?����<y^�z617�xh�ޱTc=��6�2���n�?5�tf�ҫ��{��	�v��s{\�>IT'�Lf=~/i�޾��2y�y"gR��j���wa~�7��B�L�}�8_;���P'����x�yZ����.���'����վ��^�]h�� ;�����6��_�د�����£��<c���ѣ��[����H_}62��v�8���3�]U���K��;U��f�
ԡ��S�B����6�yT�����f�/nO�`�Uݷέ|?q�[��X���Ć��N1���G�_���L�������ʫ�g�*��o�DUG���!�oS�ջZ]����~8׾ܦ6R���J�~z~���/w=n�&e�>��ԝ=/@����N9��9!jnN�� KϗF�.�SG�}S�!�N���SA�	o�9��������}-�Ã������+��$�uu�#����X��]��l|u�N�ǑFlU�����փ�B]��S�]U|R��&�u��^�k�'I�ʻ�����UU���~��%�`��kq���F��]��	ɛ��~avӳM77��>�rw�G�+j��pc�������⊥s0�A��w@�����/�r�}�;��qƸP=-��p�2��\&�
�}Y�-��#�O��a����o[��q|{#�������������_�ttttttttttttttttttttttttttttttttttttttttttttt����R�|���Q��#��js�ķjW/U������`,H.6Ys��}�Q�TI'���̯?Ww����Rng� �W�?=�~���$j�>5B,��ܹ~���ڈ�GӅ���W�>?�7�%��;�iHI�o�|�hqJ�Q��c���EG��G�?#t�W�MY��<��	N���b��|u�umD�ц�ێ�%��
~��^��|���+�	d�<�L>�<����s'3�'�Ē�(!7��Z߸�|X�Q�g9a ڕ�6X^i���Ji�>�b���Ej'ռ�[��
m�=���~�B���#/}�E�3�B��tzuMO���W���q�{��g���r/A�_����Nt,���\��k���r{/��=�]ca���Oc�Ӿ����$���6���s���p�&]�n���q���W>�'��/���ROpR�bv�_l��5�+w�񤾟��X�{x`��7e7<�]�#f`�L�{}r�=�ϳ����o�o7~נ����l3�6G��	�KXp/e��{�r�xΎ�bN2�'��w�z�#Lvګ�̽q}'�v��P���}�<oV1�/��c}���5�g0��E��s�Oq6�����\wb��k���n�q����ɓ�9�����=�3���$�yޓ�[�f���P�=�w8zq���ǟv�s	;����6��ù)��$u�yЛ������=?�����|�����Ӭ�N����a���u�_�x�V��O���{9;�o�p�5��mm|���@=G6�j�=��u�;�ʙ#���^H�x�C*ޞ���Cʧ����3�Ϥ�;���xrt��������UZ���Z0v���f�����S�9���=�|#������{<	ɛ8�h������y�����'v���i��sr�C��[�گ��hG���%�����T��qP�.�xp�w��9{l\Zpj糾jϭ�.0�+�4�����+��������;s������;y����z�x3�1+���O��$���y��7�y�a������vB�����{�`h�)��3��9�s>�o�]�#�Qh.�̞ч��/8-A(pq@��	e�)j����z��S��j�����/0.��z1������|t�ͯ�k��k���j'�A�}3��Vͣ�}	� ��IP�h_v{����oһ��y ���I?t��9z5,�lzq�f��8ܜ��(k�31û��{d}�ag\�_�~q;�-���m�l���%;��^�R_tmgy�H=}��zs�N�S:�c7�	�A�j�x9��6��K�7�ߞ�/�{$xB�	��\���->9���yWQr��p�kW�wq�&">u��'��&�&;��Z�	<�w'']��f]�_��N�El����ԝ�G��';if���s��ˍ�D������nW��s�D��=�R�Q��MG'v<:��h�����ѭؿ�z�X9
y+?���3�N��U��ݓlٙ��A�0>|t9"C�Q#�
<b���As�^,��e��s��4�Wf�,R��#������@�lK�l�-�!���P7V�YI����g,�z���l���}������Q!KXkϥT)qݔ|>y���6֒�x1l�o�jF	rZŦ�	-f&Q�D�����K�Ez����������:g��j��lKm6�K�`�j�҄b�R�}|t��fP���]��K����(���
��q#Wץ	��.��|Q:��v1��3r�CE"�ېml�>�9,�T?\*@և�d�������=�&
2+=����[��n�e����}��P��=,m�o����Z߽sږ�2*�F^��(ZQۚ�*=�q@�h�Q��`\��K1�����.�*��^�Y��2�.���Q�1@Wsk��3Gp Ľ-@�
r�@0!HY�ɶ�,����6�
��p�Vp\�Ue�^4�~xE%"�������{����Y�-l5CK)@K%��L��7�n/�fa5�	�`�r��"����sW����5�� �[-���Q��ʙJ|���(��Ǿ��a�~٫���J�[^f|�Y��S�@�J�B��Y�}��B��  }8ۀ���9@%-ѣ�����L��Z|u���u�h.oq1����9Cl{�^���u��Zk�qL<E	�G�=���Į4Q�޸j�Xɖ!K�C��8,-˖���I3��2O�� �za��p\��3�	X���v�S#�����J�ǁ#�0��fp�^0-�2�ܝ������fA�ʐ���^�[�WםjuX=�4Gg��Kæ'*��+��JG:tq��1S\IK������K���پ>�"4���搈p�e�_a��0[L=�A2�|G�Ht���	�e��W���ttttt�/��(�>�ɵ-둲�O���w��\�?z�0�H�K���^��<�5{ϺR��V�	�֡t9���?6�Шco���|�a�J�&v����$�ekH�լ�l�9�9b�&D5�]F����ы�61b(��}�J�rO+��N|��i^>��c�a�����+��������pvF����.a�|��ax�G�c{�y�R/n���rrISQ��!��9r����7������l'{�Ǵ+%/�!��X��iiW![�Zzj�Þ��!~�P>$�ᦷd������5�[�.�[�`ţ�'�4k�������!�������l����:4,��P�	-�?�&�>���p[Ƶ����=Z��C����7��޶k��&¹�t>,k�b���&,�0�w�j�3,�*bC��'��������� EΚ|����ݫ��vʯ+b:��k��0�?F�j�w�љ��5��y����Tjnj��w�v�8��t� �K�W���aW�?�F��j,��(Z� {�P�g���W)�G�P|�Z�V�@m1[���B �u�c���ܥ�����=r�������p�_"���g�\s�ؘčU i�d�l�`�k �j;�׳ S��@��$p���k2�K�+8����	D�i���1���s_�\����6�ٴS��4l�P������z�i�dHm��dk��ɓ�r�e�i�zڛ����ϗ�AϦ�:�a?���i��<�;���ḇi�쥟�!nFΟg�y��S-���FD�����ۣ���6�s�?:?����"P�E��Mo���C�]\��[�ǎg�k��I4n��^�v�&n���-eU��y������A�ţhr����n9D���ٱtLys{�x9yi� %�흣��P2/@�u�����Ɵ��X�|����.�0�}�I����������im]Q+K��B��ĺ�0cZ%���K)�HoE V��#��j(�M��&:!Ta�A��voG:���o"9՛E�ͫ�Y&��Rs�b_l!,!!a���!����N�.o�&CͦF�a�!�Hn�>KQ��c8��*�	�`��R刉�]�����7�3�dh"Z�\�'-���y� �P�D���r�	&¦��MW���7ϗ؞��n���T�<�.$�ɃZ�`�7��NH7a-��$�׊a	��>�P���Jړ�] Y
ϐ"�
C���BT�Q<8��f�,�4�f!'��!rk�B(���Mw�� ������^�0�q����-w>�0��듵�v?�@��Raj��lEd��r%�FH�m�o�]X�#Ck �8n両{�E*�J��'�48�ᴅ��:R��l
��/Qh
��l�P�obIcc��(��}8�Z!Ơ�ȑ.!M�GaB�V-���D�Sk0D 5�Q����j���<����L�M��b�X]���F�p'��N�;8o(����5��d�p���.���	rY��@z�y�Dw42�KK$O[p�}0��f� mP ��JbM2V�7j0ل��O��y��Purnr![�OU��v��v1�IZ��I]�C[�� l�2T���jb��J[���j�)�d��!6ɐ���
��*�	��(t�p�22Y-l�L/K�Ҽa����Hm���a��B��f$m���2�츠_.J�RNʑB��7����c���j� }�]< �o���|ٵ�H}��-���%xh,��[�P�o����L/SQM�!ʎ�����t��U}] �Jk��(a�Ph(Ʋ�|SC�p�4O6���d�oU�؝��j�d��� $���2"s�,���@W+J���t�~MIm{&�ןW���y
l��=�?��q�6���#p��liƳ�Oh�C&�Η�c}�CUHP�n���aFe����A��ןN/����	����ʢh�z�!��i��ν����&��<�]km(�XP!	�qϩf;o��k7�*�h,�Q2�Tw5X{ϳB�
PKk����jPjL�;�uO@���&5�P3��l�%ĺ'Uj.���M�n�$����i܈�|h��|��2�?��1d�_Zm2�Тaڮ!9� �	����\�ԟ�e��}���<��b��[���&��B��]��b�}�H��?W_E��RiMh��F�jĘ'��V�����W��
�Dy�z�O�ՃJ�&A8H�	5�r��P��5�=2��v�7���y�Վ-AUEj|����=W�Q8���;,��(Jᑡ�y�iqS{2h�7�tW����>��������.�C�a~^�{��F���9��T����0�[�����o�����J�`	�R�UϱL��ʌ�^	�M��*Ӡ�^�@��?{������=��s?	U�7sa��h����"ȘlJ��)���͙���EsJZ��8�W�f�3��`c�H�j%iL�jAu`q��Sr�� �^	�[�4�Tn�9�lAu�0���1$@���^f��"�$��'�(É��`��d�T�'a�Sm
R�d�m���Ԡ֎�^o"��E"�ё+!�F�^�	��Ta!�����h�[�=�(�Y�5K]|Z�m��n*��w	�4w��RC|��	hS7X~~�(8�� >��`(o��<���L��e��� Z���`�("Ps�G�� �wW�vݷe�詋��$Jeq�~�T�D�\�G���E���l�{��B��82��,A�K)�xIc?�����0-��E�Qu�\��H��y�e+��#�V�]jcYJ�
h��� �c�)̂�|���U�G��j6�/YQ���܉��F�x���kM��xa*X�"�9g�<&�դ�^�Z�����B�C���:�Q�^,�?'�K%]3$/�
5�'�Q����z'��
|ق�\s^^1�NjT�(�6ș�[:�'�����3��-�N�
�i�$��_�X�#��A �S���Rp]|&�մW���n�7��c:Đ��RG�9)��cOZYu�(4:aI��"+���h5MʷYB�4c��m`S?�J`�֥�v���;���q��t��R����R��P^���cA�8tW��1������M�(K]$���ٸ�
�\T�J�ƾ��� :g��Rz�z_Ɉn�(:�6�L%��Ў�i�1���M�1ȗ��#�ﷱ�m�f���bSs6�mDʉp3Z����_)*X�.A58c�ʆ�g^q�d�����	�'"�j������Q�-�Y�̟B´�}�K��N�2�þ���Ѫ�61�o�s�Sa����3s+���΍m)���j��¡׶d0����L�
.�d�*�.LU�Q��~w�Q)k�@���$�Boze:�Y@]�쑯ׯm�[wu�2�,���ƅ�m[ʅ,�Sd�MG��}*0��g8�O%��*�
^�����$S~x��#c���ިbY�d���L��IJ��R%�-1�cb��(����#�)aFͭ��
�B@����3.�D�*�7�?��/p�.��o�= u,j�����m���RE?ln.�
QEGu+��Ζ���d=�l�[ŢO�Ouq��!`U��j�BiVhU�c��٣;���*};��+�z�G�z�Y�Bo�U&����D�S�,L���o��b�D��R�����_�d:���]�b{�z_�'�S����>��������������������@��h5��m�� �}�������'�ߡ����������������������7��V���߭�"���KFqh�6�ŷI�P:b}�?+;��5G16���˿�`�̲iY�$��-�G� Dkz&+�M���ID�dc��^�V�Ϧ�s�]�Ee��~�?�����f�5"@���#c��s�>��\����'`�ð�c4~�R4?d���sc9*)�K����	�̠7萰!�:�/oc��X� ���iK��K���I��%Z�1ɼ�-�#�l�h$	}��hS�̱r��^be��W�d��Y�����-�r�=";Ɗn�@f�h��I����n�fR&��rA���^�F"�A�d�͋�YJ�d͉��������~ 
sXM��ag����F��[
�+}����Y���k����+�]H��R-�ފ��hi�>�0{��N	{�Vӣ��̻�`"0��
	z��6�DK_���m��@@�ǒ(�~!b�*�Ϩ�,���F�gB�ls"�=�X�b�MQ�*Z()*D�� [����Yd������h)
� �Ϥ�������l�:,3hN�����Q6�j	��3W�-"��C̰8h���/;:��X��FU��h�,��$�a���q�Pt��Ñ�uh�>p;��!�L1��������v%�ͻ��K3,0B��v�ca�>�b�� s�h{s�O\��^�nUZ�ã��v��
�(֞�u��� ���Ӈ�v+c�}:�X�P2��P{A+KB��+�+l՜����
�;[]��Z9D��1��(�]�\b3Ǫ���S�Ec0��L$�Q��oD�D/Ԁ�2�&������0�5h
S��n�)�Aq���N���\�5�!���k��C�]1�oT�T1Ūls��)�I����Uh{�1i��i��)P��*�4��dKU�B�c��� $������6X����f*؂�a�4Q,����"�����5���c����O٠1��X�*(+\4��Z���p�
����g:��u�maC�"DG�oԖ��ac���8ł�\�A�J4G/	6��u^�
vv�X���[��!	��.�{��R�9h�D�1��g:�`I�&v���N����Y�l%�juWX(Z������4�{έ�QZ�%SWt�B^&�-��w�j��,icШq^*.v�(o]�Zi�zVv��r�PZH4�Z��h��*8��6�'��O�v�Z"I���q+�b<_���3��<~� !���%3�F�%#�z��W&����c|?�E��=7FD��	�h��ʒ���]Q�`:v#�AD~�Q�d���C�hB��� �]$C2�?��Xo�6���W�A?	�Dϔ�QN���[D�H�Kc8JifTn��²�
Pf���4f�ꍕ+��1ֈ΄�J�>�"�D�R�1MzQ$MC0��,G�,��4�#1���B-���DS�՜�0f��j1�7*�G���-t�F'����|����7�� �C'�Q߅�Mt��o�B,+�Th��U���2S��Z4�XTD�+�O�U��#J�P<�` ζC�j��dS9Չ���VB]b���:2<�´t�KQd��S|�J|bl#�;@���x�,�ߊAW����-�$FM�pQT0ͷ���(�AO���^Q��Ɛ��Ʒz��m��6����"�Ӕý�����(Fz%vn��7������C�&�AٶqX�B+Z�kmL�șcA2�fV v5$�D��B��z�l�N�V�r��KC4����
��|{�~*([5Ǽ/(6BluJ}��R���b�UVX�D� wȪK��N�mK���]X"�_�� &�E�,s* e5��7Yl]JT%�H��h���QR+%���:�4.a��6�6spk@E�ppk�������W��4s�LrQ�cu;b5�a������ S8����㶮����:`n�e�j� `Sc+�� �;������E��WAZ�!���o(i�+&i���Xؠ >+0���� Q����څ>� �=  z�$�n�v1Ɗ��S0�H��ʦIۼҰ.
�T/��a� 瓩�Z������g�&��:"rښ�juA��>��5��]6���oӖ7�6���R���Q�D?PP�Jk~	_f4�[����� ��ΐιH��H�����K�&I*�	���Qѫqt�PJ%ƫ����8n�c�ԶiִTX�j��6�CAX=G�	�v&��~#�9H���⡜����$L}�Q�"�>|iJ��2��D���1��Ւ�*��	錌@d3���9� 5�1���`t����*��ttttt�/��Œ��˜��kCv�ɂ��ryj�㥅?�lt��zM�L0|��&׾=i�7+�s-�v3b>.���O����]ǝ����>�B�5i7;�� ��W�7Ľ��6PВ��oŭ%�u�W�^[�֜�<,8^<'�ZB���o����L����I��OT$^d^Ϻ6$?�#14z=��Nwލ<0#�c1�+К��<GnT��	 ���-���"��5;��w:L_y�{��г��"��t\l��u�F/���k7�P�,M����Bt�]��x,fd��m0�����.�{�!�2�����+��BÎ(ߛ���wÛV�Ge�&���Um��n2�$]{���S�[=I��r�LD�PbP4	��B����_nʽ�X����ɟ�)� ��U	���ģ���{���x�~^ iM�c� ��X@���ا���[g[����O��U�1�}��H�1��ɉ=�#�f�,�s����]�!��Gx�Y=��j[-�$�"��^�s��?�|5߭f�L	4�,������&w�Q��ݫ��j�C���k.]DC@����/W��XR�a@���e$��\�}{%��XO1F�^�Ň��4  3`V۱�z�6�T����I80���Rݮ����Y�����,��6:F���ֶ�l��%�$va\?w�Ȉ�o_E���Qo��.]��{���ͷz�n�_Ir�m� ��g��q����ϟ�W$�O�\w'l�x�վL�g$1�Y�y�O�{��:)�n��%�g�p�SS���;*��7���l������v���B[|�}��F�߾��,���p�鐃��i����2H'Z�y�۶��-�����G����|Ppo���#a�g�]�� �#;��{>�^����NES����~B2�>�/�	N��k��@6��;�|�����������iyUh}A_iXh(�6՘�7P2�U�|P��HK�Er�#��|?̲Nh��JV���v,�!���,�q����`)<�C�o.����b����D���*��XZ\W�
�Ae�"���Jq�E��/W��id�F���v��RK�,L�B���Hkk!�	��.��j������/��4�'�.0p��R�ܪ@��!�γ�uћ�}X J~�A][�R�i0C2��/�#������&2Ј>�����d��Z���v)��G"(¼ZPlI�㟧`�Bd��5#��T弲p\�̲F��A�]ޡ���*n�C�#V_��.�ujSMn��?CY�%˥�ͼ�>YX�R����	�#yD�`�!���E�:C�֔%�W�YKQDb}�Ur'!c���I1�il��x$�'�[c��	�X|![%����28��)�k����	u�i�eX��/��e9S�$����������1]A�s7�cR ���~��N֕*�bq8��+���RA�^S`jû)�b�BkG�;v,�`i��DyI2�7ޮ@#��k�Sy�X�vP��[����k u�*�P�oXv2�XD�%�<�:�e�����\^,[.�����C�bQ�>��%6��5�&��=O@Z�ņ&�X2�}���WA�}�}#� \m��`L2��X�yՂ	�N�%`�YRBj	ɣ�q�Dx!�n�e�m��//H�q54�:V%�pBST}N�*�&w��{I�P%��-D�Y ErMՈTɵӈ�]# %H�� \�Da�#�\8�N�6�'h�8#6�JX�8
G�����4,ib�k,��j�*P��p:-���Ǫ
�`hl-��ڝ!��[�WK�	d�*��}ǵX"OߐU�g�G�j��0}�Pj�rr,���,�Q#j'6��W+���}	4�f���&}��\�0R_��φ���}M\}|�g��Lv���UHo|_�
D��d#��82��P-�NN�1B�>�Gpj���T� ?m�\��O
����@��ڎF�)el�8�0�A�L�o�e�iGhNyT$�	E�'�Ѵ>�r��?��a<9O�!��T N�V� To�1.����/aÔx�8�O�Q�0�N
���@uW����(�?�՞[8-��YG�i󬓉 �_�m�Y�s���y,
�a��!iA��3|�cs�p� MFA�@�������tC��Kd�3І��!��a�B�HE��U��ְ<:�RKrq����$�V�U��&���a�R�CJ_j	5���#S�58��@2ƛ�?�-����㡨�Uڠ���W;v��*ї���/ׄ��3b��B�<�h�o��HaDZ�ڥ
�1xϛ�e Ԓy���:::::���d"�,߭vo�1��1W��p����e��X2J�+��Gf��\��a���)���lm��R�*����f׽)�2�j�va���~�^�WO�7�P�HA-Sm�KYp	�|
�֛��d5X�
C0u!�l��&�����(.%���{H����zi�V�#M+2���7��Ņ�}��T4)NQ�D��eP��х��)&�$�qk��Q/�FO�.-|��F5�sPX�o��Ҩ���M�3v,�'�9�j���r�-��/�Q�H�&{�-�G�.ԡF)x8x�N���鶵]Z��d��a���R:;F\Z�h�O�*���M�0�(��EQ�2���Te]�����z���T�6Ө�����]� �e�#u�(h�hn��|.�����<�V��,%�u^��#����\c-q	��V�����.%3S�*��[`P�Rm���ع�������H�����9�����1.�1�CbdH^c��#cc��1Fj��9�9�ƈ��5�3�n��yI���1cj��>��������|�����q��^��9��^���?�WaJ�l2�2�qb�-�:i��⥋�X���^����Vmo}�<��j١c�r�I��%#�K��y�X�7��ͺܛ�u�
�����Hc`�5P�����F�3��"�7)9�T�rOO�I{���m�Y(86l�f.i�Y愓]��*'/������p
]���%-Ž���_ഔ.0z,��I�6e��/i�x�^���C����|����Ǌ\>���cc����Ɩ���ݖB0:u�ep$REYo�LSÓ��[\�xD�Z�Y}�c|kxl}%ڔo���b�Ul�O��E`d�F!q��swK�p�	,�K��q��A�L�l1�o���P�\�>Ab�|��G�V���i<(�ZF���8|v~�?��bO��BS��nk��RDݜt���K�=�1�2���t�D���o�Й�̾hf4��-a��/��Laƽ$�|�.fI҅Ll�2���LUu��f��٬[
�,��g@�W����M��|� pt
�m��N�2���w7�0WMT[��*d	�Ct�YeKW�����0����r��jR�m!�;/����hXiez�0�R�Lwm�g�*�6
ǞK�!f��_�?0��Q���P��T_�^7c�#в�E/��oSɟ��UQ�LQ5��z�l�'�-�F��6�V�	��Jo�i��Bi4^g�����m�D��t�J[q��=Ba&���aC�
+_6><�(�/70'���aҙ��la�|��siO�)/�0��"dyW���3�0u�O���垁�Y���j�W�O0M�����Y���N���:%"���ؘ�0��2pC����^�f&f�3�de��NvA�z�PC�Iɽ���X�G��2��H�`.3vl�FN�oe�wg�FԷ77L��br&�|=�9�q`$���geeeeeeeeeeeeeeee������-��v-++++뿗]?�����������������������1qe�vɭ����I�@��a�<!��R{��eR��__x�;�Ly�<��.=�s��G�㗽>�4do3��쬹]o�������I�g��z�Ř��h��ږ��x)=��|v�^]<��?R�5=��?�����߫+�y��^Ƽ��;���[{�5�)�Wg&>�٧�|�ѻ뼗��!3�rVw<3i�+0;%�ƓYwy����v��*��(�=���^S5�O<��k��)���9v�����Gd�5���y�[d`��E�Q��k>���;m^���f���3oc��Cr����n:�3�l����M;�y��y��o�Kz�Y�fp׊�Ъ5�4�|�g�a���O2��E��������>��0�>��4�=�˶%�\��2Nt��#��g�����B�ȡ}.��ɇ����;?�J8}A	�����q4i�m�z�֞ގ�J�B>%_'��fvs@0ě������"������j%xi���]3:�!M�&�h3!K���07�����p縱?��~���B�2T�9E3�JBG0Pb8!M�(�Nʺ`�r7�	��x%��&u����$w&�EΉ�4&�4�ioX��C����;cW����@g�5Z�A';CIU��݄��)��HS[Hc�	a�:�����8*��Vq*���~{F��F&o!��wg�s� N��[���B�u0��:���%<���ؓ����>*�4+H;R̤S͠��7c�ZD����{Q�p*�%AsVލʉԂ�Z큜"3�F�ÀΖ���u�JL�<0<EC{لH�UX��Q��Dcb���\MCg�s���X�;B/��,��X��?G˙��h���bdHwܛ���������'d(B���qP�A{�3��L���D��}跧�4C�"��?j���#q���.�:b �-�,�EN���8�s2r�}2V���&P��!���B�o),�1ʌU��}���g�Y��#�ȅgC�tQ���b�����(d�%�p7� ��^�n4� �/ވ��3ós2"S:4җV�O���f!�����᪈�׀V:��.2�I�O���uH�����g;1v�����3�������V���Z~��y�oME�o�ǵ>�$3���1n�tt0�=�)a!>�b��*��ˬ�^����3�<��4y�jb�n���D	ſnE?ʘO�i�C{c<^���Bp�+.�L�H|��4}�7z,�gy�����>��iDKi�p��:�D�n11�G���e�<Ce)ϊ%y�{a�8�����h�Gy��u����)��Z��ia ���VO���#�R;Mu�թӅ�}���l���6z��	���-[��TS�p0Z=2�]�C���9�?;��ͫz��K��x���9�^:/�h�9AH�K$bXiVW�)e!�M�Ng[G��\:I%ou�s�ƽ�tK���e��qQ�2�<Na$�b�9��4���h(��J�#'���ś��&W���t�kn�%&�y{exk���W�*D��`Id�2_�O��G��_�ۤ'�����O8o�l�H���;���Qn�f�)�W�Ɣ'#��"j&,g���震�H�8Q�b)����3�����bN�޵�,���-�ϋ��Às=n+�Ȃl�}��,���m52� =�<6@�@��E����G@�̈��)�H�C�^���|i��������o���� ��D�v�dxC ǻ��n��TQarDPmઌ
+DsgH(?<8�Q�y�(��+4��wp�Yb@�Mԧ���F����nR�<mo�Fp�iR.@��>����Y���C}��Ӓ~�m��;�P����-��� �My�SN�@F�r���������\�T*4�z�����8�}1��* ���d� 慀#䠒�k���E�y��!%�a�h|1c�`�Y���!Bj0/2�/��v������k�R�!�#�B�+�&�_X�(}����4c��A\�(�.��j�s�V�&���Uؒ �N ���с<OqŶ(4x���PPL�Ac��ԏ��0%�Et����,N6��(.� GSmV�e���q�� =�2�1�~~]��d�Z<��Y�9����B��p;�XgI���Msd��Y$�)W�"��t����J�i6=�9�y��>O3��V;��Nզ�8.�{W�&U�q��W����������m%
�����2����#o�v�
Qu_��?�ZR��X�x�r�#�����������>�,Y�i��2�i��K����&�K7o���v����h�����]ëD��c'L��dh�{�u{��|�����_���x��Y��~{�s�t�+�������s�k�;ߨ;�������(+oϘ�9�r�c����5j�ێ�/'�oɟM�>-������e�BE�;��Z߾��w�������˯�L�<ᙁ�ϯ]��S��������>�}�3����w��������o��ev_������w�oY���z�����~����7��e_�~���-�v�Ƽ���4���v΄�ԟ���_5_���CU_��Y--�wr~��?~���G���|���M��w�y�UtcW�/����0�?����"��h����v�����U��^��l�6�F�4�&XC_���\�-��Jb)������Nɍ���ӟ������s
h#����;N�Ă #�l����g>qھ�4C���i�O�e%�����S$����?	T �����4 �����ݺ�о��8Ar��t���G�ҙ���-�lA�y����|���� ��S`��
�ſ� Q���>���w��3��4�q�]��m0`yL����J���[�������ZPMF���_��߱��˰���6�ߟ��]���a����k���]�w#R�׿���#-�����%=���j�0X�}�E���'U�O�L��n�������[{wϚ�w=e�E����bU}��o+5������ñ��[;�	{a���ӷ��򂆷�����߉ =�m/F�}�-兕j�=Q�.%���䖹eH���ϰ]?��{��
��-��=�Vd4�z�[#o4?rO�������_��\���c6V#kl7�~�Y���=��1��?h�&2�&<��_r��k������{���=�#������/nh�l�y�ɬlU x��8.ot�3��zf��܆K�г����z��A������u��.��b���~�EB�b�Z��y�5��S0��F��*�&�i�}#�Me�
�ޫ.�Ű�ښ�����
V�V�έ�r�m��0 �� �͆V�:�;˼x�yg��ؐ���z���pD1w��V+ֶ��+-m����}���{Fyp~����/B���Q�~��J��W�Ѹ�-�f�44_���&��LZP[b�9e���ڴR.W�ţk�>3���wk1�܍�s�ڊ�i#!j9����[�����T����*��U���}߅�jľiV�e�$^aB�����A�w�������Z�6����[Lm�aU�c�m.9�|P�\���5���峘�����7k6ڛ�0��P� �_��]��ƾ����]��Ĺ���V0�������E_���Z��U��Oy-�?�x�C��ڒ�6XC�� �[2���gK���7���W�ʍ`˘�f.]I���j��{5�v|ɥB��-�x�s�������Y��c�V\
ƽ\(fy�s1
uډ��������j���??���f�j����̙��It�زv�{?�_�֏� ���*��=A0��<\�h�{U[�*�-��k��fPo��1�g�mB�1<4$B-В}@�:#�F�t�vڣ�
��4V�[a�����z��YC(\���V��r���΋q�׵KUEx���!n���p9�?�-��+Z1*om��k�%hs�.��WRk�m�A�fT{&�7cj��(��S_�3]�*fw�E�Q\sF o-�_����c�����4��Z����/�+��醍�%�j�㏣��8�
ݖ�N7D۹�0�U��I���0�M����!\��d:��_����5%��%��9��GAhw�Z��ZA���~��RQ.h6��-���ʫ1�0k;��m���Ns� �c���1m�%�զ�ܪ*��W�/�D��k��e��\X}8�W^l5�����v1x�a�A b��4xޱ��-c�&���Z"��9m��n�j���\��oA�.;.�Ks��3�0�О�:})�� ��t�k.���A�� ��pY��6|Qj�}M6"�*�������%��6�Y�v��]=�sq���/\�⠂��k���}���x�`;�fmA����RmCQ��_V�_��Y	q��;��Y���W�f�F��&ܦ�ٱ]; �5��~WTUr��C_h'��y���,�:8l@�ǈs�j�B��5�������5�Դ�w@���hs�q����P��z�������]A��b_;�?�]a9(@��g,�\q�F�yv�Z�=]����1�c}�?��YYYYY���[mp�pI�����C�[\K�e*Ȏ�0$ޙ������9����F�NϫS�2r�8�4��ΧN��CB�Ĺr���'�Z�Nxl~G� ���V:�o���&b�W+���uJ�-��[�)1����Cg�L��I���ώe�	�Ҿ^:�c�q���B�
��
U3��`5���da������qۇe�ȑ�Gf��UL��g�]�����[������J<޾�I�t�L�00.�ȥ6�WP��e/�H%m���-.���3qn��>�B�VK2.Zu�hmJ8���%λ���J~�`Q���l�z{�g ��Ui��L՛Ly�*�j�.nNa�� �����Π�_����!�(�2��%��|US�^!ݠ[AS�:NB�� ��	�n%M�$^m������D6RԒ�S@��'�1�yк�up3�����|2�o
���C ��,L��z{���m�
=MK���Q}2��Ы�,U+��̞y�ׄn�P��I��U���4��lS5�V5��4�����cw�lf"x�	w��#��D��ڄo1�ăb�Ѯ��-M��X��G��͞���#O��R��R�s�;r�؆BB�sw�9���OМ��.a��EQ�F��E��@)lr�߇�9ELҼx�Z��vn���m'6gQ�l5�G��Ez�F�$�C�&��>�U�Y�"�uJ��ΞI�V�|5/�C�y�1�LZ�	:�G�t��1al,,B�'�>��.FXL;F1���+�'ۆW�B��2QU�����a���cWN�t�UyM'�gZ�� �s�qϝ���5�mmo�	�xb��5���^Na'����Υ�$c��hNt~���#�Д{6)�Dv�7�>�[������q�G�����2x�A���b��$��qj��QQg]�)�W;���D-��K�<iTҸ�=d�n������EvOKq�i�p��3HF@���F=z.Yh�����9���oA;#��ڵ�M9�pn77�@Q�#�@<�����$�#�֩ە��[|��1>�W��$�]c'����|fX�`�`��OL�u�	��:u|}
3�%ꄎ�c�l�%���E�|��\d��XG�M���%E���@o���i'<'rlv���Y@ҜUT�Ԗ�-��L<b6'8��d�*w��:��G3��m�\�qP�T��E���]��PJe����m�Z00R�nvż�����H�J��MI'�W��Þ0�/C�NҚ�6�R�h�G-4�TGz��@�dʦ��Am/�娳U��# h-m��%G������>���?����^���;���7�,g$�CE��6)���geeeeeeeeeeeeeeee������޿���?��������ˮ�YYYYYYYYYYYYYYYYYYYYY��$\�|��EF,(؅Rgrv�(�*,��OWˎ�+��4I&#�N�HUK�T��w�S��4Q��qk���3�H�,`:<2�sųG�h}dH�һ���+r��0��α+Fv��d�$�M�8I��J�R�Ε���#qޕ�9��+,'�t�I�K�$�P���@�kL�D���9�bXTD8mdO������\=*R$=0rd�׉��B^�,��j������)�I�#~jɉ�֥��f�r�l]�O˭x�J���LNe�w��G�q�&�Ȑ^�Q9�z�^��I��d����M�$'iv�$Vl.O�?"� E�-ފo\	�n!f !w��-�u�%HL�wO�8��[ϊ/���Z��m�=h��c����<����7�zeq�k!�pT8�Kߕ��)�y3E+[����y�z����ݺmᬸ,'�S��Q�x\��l�VXTV��.ؑ}PE����2!h�l�V�s�bb���u�F�h���>Txnl���WOD)�k�u��qR��yv>'�&���l�)c�a+c}�j�'�(`��(��_��g�_,����(Å�������"pL�9�H`1���vQ��4J!c�)���)U�q�ò�j%oU�����N�� �h�R�@+TQ�m��#ߘ6�I��q��(w��a�6"�Q+�(��&Xx��(�����^
��M�e������"O�������*E�NB����+�Sq6ыT�/���Qjv���L�+q��E|�(j����o��B�(d��I��"�M�M��NQ�X�?��(�B��*U&Ҫ'pe�	(1�ت-�;�]"*�	By�"<Cj�d��U,�[BQ�"c|����\�#V�c� uҀ�*[PZ|�*�8�*,Fc':�X�v���*l�[©�=~j�/����
c4���})�ȡ+��N�@���W0���G�!p��
B���0��;����*I%� �c��)3��S���?[�m����9��SE"{�n�Ȉ��w�r��Ӧ���rPN���o�@%*2�� �}R���p����#�גY](�!8��)yΡ���9)Y�>�#�O��u�϶	ޢ
��o�Y}j<g²>�	��s���}��t�ݳu8�A���UD���c�^E�2H̙L,���*<��4"Ipʕt�g�i�и�f{�D������DJӓ�n:WN��&�%u���]E$��3lD=Q8�J 2�{wQ�S�G��8�FO�`7�	Bd�Cx�E&�I+y�'C�%��Ё4���p�|9Y�$�z�V�b�3L,�G"N�23��I��=�RD;�!���2\%c~��-Сح�֫�G��B�svr|k[\��ґ�4ZдLQ}%��kד�� v�~��:�U�@ea�1�7%���%�%7I8���"d��lA�Rmۄ�	\ �*����C�����Vl$�2�5L�(SnM�{D-ũ�����1����4j�Ȍ&�н'���'�H*b`p�׮Kڕ�ut��	 ���7�A_��(�m��{$ڝ(�&)M}4259(7��\�D�o���G�9É��uz�XL�Ӊשּׁ��V4���D��Ið�[�2�C{ ��61�+W��Hf�I��p�q$���2	��أ�ܵs��ʶ�|g^ˮmd��j��5 ���5:ZPp�c�-�4����>��i�3�d��c�7�� 0i/��+���H�� |z�?�dN�*t) c��XKg�օ�cxX�zq�53����ͭ�H��mC	P� ��}����[^��2N�S�1�Ft�4���|�p:�ߦ�����H �OK�i�� )j�$�L�6MEҺ�д5C[O�hj���/4�^j<��]�' 	vpTO��@Vj x.�����h x � A����U�
��1E�htţ�[��Tiu!'#�@�;�l�2p�C���	5s	��X���"�*}�rl��#���r�}{��m̠zLE�>���H,�ДT�V�Z�t���� 1��LR��e�$ ��?��6i$��bC|1Jy��m��{P���7Ꮰ14ÈP.��]q�Bx:<�NglzO?�@(��,*i��SJ�PL�:T�[�<R�W/Z��|F�A:��=Óf���<�6~eX��C��/gL���bE4F��)Df8�usӇM�Rguas�F(++++�_�=}-��q�2��3��w�+��=�����U?���=C�{_+�|G5�<��;}�o��g���>�/�ܢ�~v�^�/�n��fr��gj�Tx�~���?z_�jR��:�7��nD��e=J3t�
ȿ�8���e��j�[�GU�ُ�o�j���{��_y��3���қ�<�#��s�U���z�E��л�c��ەo���}�ͱ����+��?�L}*�~���q��?�����������L<��TK����G����G_�U�����4�U����u�}�<�M|=g���?�����;��k�����dA��E��%~�0y���;Wr�ᖉCx�]�l������-q��>�m��?�m��L��aE
���B���;� ��[���E����6;���7H}K7�1/L_�~o8���楎��ou<��{�4�dr�_̷� �̼�����EP@���G.��=���S�l�[�_Zg-�m���d�|B���Wa�K�G�o����s��H- ����~~G�k���O�z�ON��890<kZ���{��o�d��R�����{ZJNs����7g҄@����u��5��}�W����iꭜ}W���7�OF_���o�B���;���{�a��T,@u��p�`�̷�i���^
��={+������:��wq�w����6��X�%��G���['$���.?{�����|��H��g�*��G7�!y�n��՟��ߺML��)*��͖�/ M��� o���@����U��;�0��M�r��1�FS�����B��:>����|��2��h}]]t[s��ݒ{�����/5�>fo���	���?i/�cޛ��ɲ/T?�F�|��kC������|<Ah~6������\/���������1����yW�5��e]���	y��7��3�/c�������O��:)7�ҿ]5rG��A�F����')%�/1�ɑ3&����F(++++�_�~��鬠F�Q������\����gr�h�ᚩv�׳,���&�~+�0t[|k�ǘ�Q�߸6�\Õ\�-(�T�����*�L�����[��E�J\z�[��m ���ؗG3����gʄ/��mǮ0 �x@��|}��>s�];��p\�6\�p|�B��G�&(�B|9^q�g�(h����~-��!}fC�F��x�j�̆�s���ϧ�<���Ѧj+h�+��,�`M������V�i/��۠R��ch�O@���8c�W^9!#����
�䂸�b��el�������崃�0���ﻸsѿ�V�/kY�L�1T!H�����+�tA����֪=.q�+�iSN�,M+hjf]!�-ͬ��Y?}���H��8�Y�KAm{�����KA�t�U%�� �֪��/U�4�*(U︤\6�3�
0��o=����^]�Y�k�h�I�U�o�$|N|H/��T%X�m�bp��vO�wXѳ��W�7x܍z3�Z�s��i�.�Ѯ!T|��R��4��p/����Н��,��f���iW-��*�Ƭ�j5��DLM{I��}�Bw�����g� ��X|���|�L��$Z@Ϥ�ܝ}?��r�A���Uy.h�i72�*�P��`	�K%�Cr��h�n�Qe�l�,o�u�L�-�e�q��Ku�[��U3�ݭӂ3�SƫZN�^�����6��}B�"�[�8V_:P�]h�kD&��R_%ևk�����/���&e����� �r�J�YZ����}����Z �������f�?~IE�9,ʃ�5���vg�l�e�#���O`��z�|C| Ε��}� �|�h����/��צ��U��!s������

�6S�<ݠ�u���Kh�F��?�]��ﲴ
��55;6��ZF���Y�g�Y�� ��<�|�v��]�C����ܵ3�X�\��/ �k���� u\Yn�j>v�1�����+Q&��1�n�_�@(����JI�9�^��f^	_���7�*���}� w\k ��F��Z9<����6�1������!����+�������8�Z�k�|{��wY�v��n�A�[����5��b�r��Zn�d���h]@���T���Ѝ��֎%�֬_*hK��W4�k��+��+CWk�_���s	j�撳�t�����0j��� �����J�5\=�څ���s�/�_^�	�(���1o�	]܌hF�+���s~�DO4~���B���ڋ��px� ~�t�����&�]��ߩm�PK�5m������Lp�����n�mh�r�UɳhNvY<݌6״�

�Kv�[�3z����p�@mZn��6;�<�r_�?�^$��\L�M|N��kxVVVVֿ��T�S�����&GL�>�|�ɍ;LQ�c���l��{�T"Z���]���
3��M��";���Xb�\�Y9Y�C���d��JU�DB����9�Uƀ����z�D�T��պ8�-^!"��c-b�^�:��@W��okJ���:�� �|
���;	�A���ese�BC�i��Q��A���-����L�oN�Elex�d��5ٵ��>E嘬�%b+H��O
�#G0�&6�y2��WÇu:E��\�W���Llo1�A`j�Fa����9Hi����H�,鈣ĉ�pc�F�L.�����8s�gh,JW�EE��^_]o��Rv4ENlj�!�y8�Ԏ��(��y:D�beơ�CP4�۴�����>�e����OY!�:"�]����չ�cŝ��HG�A@qd���$��,�%x�4�C{-��r]8fCb��i���zdѫV����0��/ޥ�|6�`�px�'+���cu��KNÈ��q+���*UG �����&#<$�WN�Kh��c|�
ci�d��3^�,-N%�<���O�$�E��&9ӭ����.S�6'�W��p���E�@Yn��iL�'�<�m�l�nl3��: �qӠ�#R�Z�*-���c�a{���*uz��~��.�0dw��xA�q`u !Ș��k}�Xt`�	"&9�EG1o~�:3��rz����ݙ^�8��t@�:OJv���V�E� �h����S'�+n�6��yC�R�>�n�J���}�8߱W����R4���}�y�u����y��Y��4!A�T�@<;�[Ԉ��b�\����&>_�-�z�H~[�f�m�*�+B��{-�`�PY$�J;B�	���ա«V�t���Yo4(JN�B�G���K�< A۳�0�¢O �df�+"�=6�Ή�����fj�PŊ��QO�°�($���J�g�W�TQ�zTMb�T0Z�9s���
�ʉ�"�æ	%3��D�2Y�G_/����:�$�WG�4{&E���7�\j�ĸ��X%Fx)����1��xQQq�g�=%�9V�B�y өQ�I8��Iq:�3A@6�������hYl�g|���Z��K�N���,�rL}�X�ѧP����Ԍ��1F~>P���J�D�:9�41��2�(�K2qLJ� ��x��H��-�%hF-��W$_�1g]�P�a	6��e��N�X�x���6,�JnڊM��̔a�0�1Lr�\'��ׅH���5�P'��!��0�]ؾ��m.\�(�o��BN]��V�Q���������B��IB�BA��ױTE��Jӟ�?��T%x�Ԉ���1�����=��Ⱥ2�^ó������������������������gײ�����{��3++++++++++++++++++++�Z�#��I��&W��w�1Ϟtqi�b����#���:Nq8 �v
�y1!E�_zb+��� ҁ�*�1�s��)�fy�ls[鑤&���Ÿ��b�Y#u�8Ny�7Hݫ�8|)���:�I�C1��E
.�ùa��d'͑TRR}�����9���F\�
!�m=��GҸ�+��S�����vR��A��chs(U�@��ԡ�OP�ú����M~������u�3K�-���vG
P�7�y�H����Wp����ɓ(.�W����!+�r��ŬU��L��w�x�4vrOp�J�8�*o�W.�cn:$6v�<�c��f�ѽI�P�q��Ԣ�������p@[���>�%��*�/b��Z�r� �t΀I����N+h�φ��ཁ�'M}����|�����#��;��}�tJ�I+$VN�ʫ��&�����f~����5��٫!�2d^#]�N}j<�����a�?D܊E�K|z��Ț�c':K����:-v"F��1����fiAVH'��:1w��f0�كM:{���BI��`�1�H�'I��7�b:~��7pk�&^0�"����_��v��M2x�+�X8���F���z̐���Ffc̾�^:X��k����1�Lj�!��%~��		'<�DW�3@~�o�/��ϰHR�����tc1��.�[@����M`�<#�Һ����i̓-� K���`甃/���&`��`VI!�D��\����*��'��ؘn>���%y�xR���%����1�-�8�5*̈����Si��<��,�T`O�j�3�d�.)��`�(�!�1�s����|��|���>��Cp�*_��2��U�c�������?�K@����mS�^�!���wAz�M��'�s�V;6���^.��������\L����d0�ԉݛ# ]�
�ȇ`&cĊgAݺF�p�؟��f�'PO۽ ��k�x�9u
�]O�W�ʼ�;���T��*��{����8V�T=�>��Y>���R%���C���V��%�-�B�a�d��ˎ�8�d�1�Wu4�၀��2�����2G?O�������Z��.��Vsܰw&��,�;?�ݝT-�Tf]�%�%��:cuR��(�i��uh�_��p���S�a}J�L��S8��M'�R�#M�p6w�S�e��XhK�x���3�/�`�w�^-Q�$�;O,��e���O�{}ĕ�[u��i��
�!����)��Ғ
$��>���i
;��j��
t]�#�y�A-ە"��I�Hb�sK�P�jA�K�N�2N�����1�.�`��'�����vg��?���s/a����~����|��$���t݌`n�@���XyhQ��Tx�+߲���������
j$X�|���W5m�2ǃۨ�_m�y�������ԍ��)~vD�K;����v����i��MU�^�|�c�έ|�ƋS�/���������4Urۇ��g��i#����Xq#�nƆ���~`��S�����J�>�z��[]�KS~
�p驝�{�7�Σn�O���He�w�����>K�<ж��R����|�S/i��z����c���p��%�0����~�������[So����Yl�~�*�����%�fH����3/}����5_��/;���W�Ξ�������񵟿{6���-cx�2����?������5��+�-���b�/t��ST�����ȭ��O������>��U��x��K@����&�|h~�@?�޾�X1�Z��+/l�tm<S�pݞXt~<E���%U�vJ��~\_�:���9f� ��u�����O���&v��n�/U���^�������M6��� �����^q�v��җ?R���ƭ�����RnM}c^��t�go������j:��@�X�� k�G@�zs�@�-% �*���s�(B�a@-&�������{�S���ee�^b��vA��"^������!�z��{*S/�ԗ�&,��w�&���D���|�{�����|�=jϯ�t�p4^Y�GT�@�3w��r h��6l��_���g�?}����e����T t}��o�r�ﲍ��͜���{���-O=4��߹�k*���Kth=��_�}ߗ�� *��#��ON~v�}/�v�����zB��s�I����ޑ���/	���������~b����i�{?����3/��n��o�����j����^�so_?��/��m۶W�}9������wΛsj�ܯ���z]<F��3���a��������}��j|E��--C2��;����8Q�;pt0��_�ko�s�z�K\?�>x�����Bj(����U��gգ�8���T�k��O�?Yv�v΃S7?#=��}ދ�?�3������Mˣ� ����?-���+�1�'#}*~�����ז?νy��+��a���'�5�^�&�gŻ�|���[<x�^����]�<|����;!��M͖���
�p�r@��K7@�ln��|Z��������_�pט,��R��_sD�͛���L���]���|�o�o�=�����H>��s�����u%O���Ļ3?���M��\�����_\٬�K��֧��N<*z����������<ʺA�}��Zm��/_�[��JJ�2�f�ܴ��l������	|P������{>r޿�ˍ�h�����L�T�kR}�c�����3�j�Z�q(I �d d&B �0O a���E��RQQ!j�z�֪�`U��V0XZ�j��<����	Dc�����k�޻k}��s��Ƴ���U��d�I��K6K_���8]�ܯ�B��a/2aR�3�^�r��d~�X�����5������,l�����?�yP�+N��$��P�3�vX<��A��h �!�΍�7�d�� ����G�b��I���8{����71�l��EпI]���M�!R�;�^-A�`�8��|�9�X�����]?�d�ч�	5���L��A*�� 9�QȌ����RD�T��;��%��(r���~�¼ӻ������ƣ�+�5��w^ޏ�2��UT<yR�J��ԂL����̩ۛ}��R�/��n����ķ6�k�G�_���J��<b���=}gc[�3����Bܲk���,�H�x���_�Qjw�����ۋ?��ee+�l
�L&]�0fR��I�ӊu�jW��#�Xџ5��S|�ɧ(�p<b_�?��4ܧ�s���o�G^�M�ld��/Ԭ����n~>!k��s+FV_]��kDf�����\^D|9���x<��ꨏ�S't"[��������1>�����x a��2=��*���}[��י�KB��S�=޴k��q�4$��
�]2}Д%����Sl9Bz�۴΋s�ȃ�4�cK�ݓ�{�*���ʦ�/�Xϥ{;*=�N�o\���%��e�&�٣+k��ey��,_Nݶ�S낹���>�]���c�_�x��m?F�7J<�z�k��\/J�dۑ}WmtX��b�VγΘ9�4G�\坻N[s��7c�Ӱ�!��	�6N�4rnڳ��-_�����&m�Ee�G��W9[5|�<2K���ڪ$�`��������#��p�ɯ�r��cͣ�E�a��uk�ȗ���V{1m��Ⱦ�g=���N�(�<�vnI3ҟt��ћ&��c~��UρC�
�{~�+9�(N��?�kk���o�5DF��+x^���X����YR�d�a����;Q�D?/���r�-�B~,�����{M�&������G,e�ܘo(\�4�~U�Ō_��8xK��g�\�&u�z �і�o�~�g��st�ެ�1["Gе%���qa͌11�B:�$|�_�8�q���r���^\]����#���+�٤�N��I9���F����Ld�����:%I9���1n�s��_rڷ��A�W����G����GƬ{��/YU�Rm�QR��[��Yj����6��p��N-�������l�x+�RU� ��l�$��ꡣVS�{�Ȅ�}�M�N�^{���7(l~���-?���R�} &�(��(ʗ�2|Y�āI�.�E�\7s�>�G17������a\��W~����W�t��T{��5wvϢ;����6���T�_4��P"�W�aC#���(�*Y�������7���W�^�y���D��3����=���٣�f_Ll<:����Xͭ��[|�1�V��;y�q�kX��£i���Z��o�U�$]�e�G��9o���n��r�����^�,�Pԇ���ϼ<x�I�d�6��[��nݑml:K���&�y����'�wGGGVw���%�~%��%���eS��]S�T�(���+w=���TQl�9¿�jy�i��{�'>Z��0eim����=��^���$�fuv�|L��� �gߤ���I�~���}4쳼�?p�����N����17�?o��'iT�s
[����]��抋��ÜbI����q�O�T?o>2��،������Ը�S��W5���=�G��<�Sp5x-fXܽ�vi�kmv�E����5����+)�ܾ$M�����b����y��������}��;4%y/$yݕ�f��Lh�k:w��"�cWvu^qi�L�e�֦�K[S�x����[�TM�]�������G�_T�<Ns�c��l�ć��LX<=��觺{&2��f��5�5�l\ɾ�����~���ѕ���5�^�t����;\.~q"�ε��6�dc�ucg�WS�X�B�ܚiK���n�y�yZͲ~��Ԧ���������E+�5�Q}��7|೻����$�g�Q>g�����Ow�ٸ���D�sq�־����W�s9�u���8@ �o��<WX:A�������+%��|,�2U��L?�>Of�g����F��X6l��yC�*�{�&��޽}�v��C�ꇦ��\6��������D�aCY~ނX��1"�Y�U�Ոό���ػ*F��Td��?�1'EM*~��Lߺ�̳��B�u#�*��ߛ�Pj5oN�ɢ���c
ymC�����6�w�8Ү��V����q����`��/���UY���@nlBe����9����u�O�<����m�'�G�/MZ���dN�����+NҮ�*]g��x�|i:_��C�b����y[���E�m+(ry>��{y�ڂ�t����g���2�s���3�$��
۠JޫI��
�,z@�7q���H���ý��=�wg�K|r[�'��
�|�ţ%�S�e��U��y#ٓ?��>O΋η�"+�f�8�a�]y,ד[��ls���_�yP�V�Y�΋���)���ie�CQ{Jb�C����ԅ�cr5�!%��n��gi���uO_�{u[Wn�q$�˸~2.���,���sŵF��v�����ߐ���F�?&,��j���͔؟�ƎuK�27Mxde����Qwg}�Xȿ����֒�����g�7�M�l�w��A���mM�r��i�����3>�1���b��݋6��MHw�\鿱�S����&o�5z󨟦*6���[���ݮA>����f�"�U:U�\_醙�e5����p:����7,&�D���9>&�P�3��5��[w�[��}vE|������Xҧ���1=��w,�)J��}|�����l�2p;�o��]VU�R�	S�IȎ������]�I���r�O����a��y��fd]�|��ZW�Ӆ�����9*�����o)�������R��m�_-�1`Qc�u�_J7��x���ڹ֞�mv�0��#��7���Ƈ�[���F�\^2�~�R���T:��v�M�AN�-�x.����ȰS.^.�:w�ɳ���ۂ���$����!I��g_�'0�����a55E��̔>�8Z���f�띲RF��o��3����kG�ZJ��Ǭ���j.����!T�Ÿ���l��~���X}�㫝7Ǭ<���\x����ظ�1�׊l|}��-�EN��i�_�g�~����H�����Ab�z>���ٔ��omh�<�v������ �yG��[�.<�aޑ�x�>^~<!٨�'o�}v��ϓ�>�ͷ���?�rJ=��������)R1�&�Z��a_�":+J�=/o�hfG�������q�	j�a�����\���M]���	ᅳ�\�iF1�3��Ј���&}{�4YC-�7�"���Z9��"YX_��Y�<�:mԸ��g~qn�\���U�����h\����B6T|di3�~U�㲝�GlX5ԡ|�������pZ��j���M�ì�g�񏌘�>�:a�/̰�iI:J��qE�����=��6m�hȖ��]����6f/
ުE�P�,����q�ϮS��f��!�@ �@ �a����%�z�@ �?�O�@ �@ ����<w��6-���0D[tߐ��O_:C{����c�{��%�Ƥrk��-�1"[��"�WP��Z�\����y�a��[��V.r�m=6Ԁ�_n��w��!f�'-'��,)�|��30��E[�IҶ��ͭT�Vm�l�\����4��N�Gn�yn��\C���3K�S�Õ_iO<K�m[H�]k��Ry�V����pǗ�t��W���h�F�R�[R�DT�kS�o���Ӱ^�����o�k�jq��<v'Q���P�^�ޜ���les��vJ�Mt���jZ��@ε��x��r��_�1-����[7�,ى<����5��uq[+k������՗R�^ͭq��W���:ef��5I�/Nh�9٣��p�:��l��x��͆v��n5�p�e�ϸ1'73�����[�ch��b�����������c�V�Yy>г�o�#׆��`5<}JnZ�qZ�UU�9��g����Gj��ڔm��[v�T��a��.�O��T�F]��y+}����M��zEO����/��)����Q�¶��i��9��Ѕ�V�3���:���������<i��6�y�U�����;��3KTg�֝���:��5�9}��T�XwJ�__GY�o)] Җ�l�SՅv��X9��qXW�uN���.uZ�Nu2���nz�Ci���U��Ɓz�ǣ���K}O�ғr������$v�:�j}��Oug�mu���E]�E�t��RE�G�I?�bKV�H]��?�%��E������q7t�5V:mX�U�ক�t�ՙ�բٚ٠F�uvz�N�l(��:BW����a�K�Y���Z��Hί-��;�ۋ�-����k��ub��t�+]G�y��Uwj�P�S�^q!ӊ��qB{�݁�B�s}�N������W���w\h;��.R�\ҟ�/�9���˺�:E��B��m�|�³{g��x��hE����Н�+T��ۉ{
U���w,��<��a�N_������]�?�3{1Va���ЩV��9�����1����3Y."��-�e�5"��]�����ݺ�|��.��wV5�u©��sR
S4k'��v�;�A�WKv��K�q���?�����>�u؝�<��a�I��{��U7���.��S+žx��X�{A�(Y]�s��O��_W�hj�bIr�� �h��m�%��UǛ��k��}N���Ɋ:젮ϥ��͔�crc���m��<p�)�8�q���A[�nY�ۻU�)�� �9����+�pc�Bu��%��Z�f/C�|�66�Cް�y��������q)��c���uRNn��W�,���=yi��ܔ�{���gZ}G{���0��/Z�U�noai+���Ѽ�Κ�m��WK>i�c���i�A�����qoUs~o����kHQ�Q_�aK�C����˹K�g6맜n�"�o���k����lӪ���Yʚ���K��h+S�-��<��Z���mO�Y��P�B�VJC5*�$K����'�N��������Դ�l�� O�(�U*
�2����qy���y��Iy����EAvjL�&I��I��U���f���bd9	���H��j�)B���PI^��N�k�4�	�YiIy`m�:!:;#6���TEGf�%�܌��l�$T��R�>�I�v�D��:%R�HA��Y���� �26>O�����5Ɵ%�d+���LU�,[%��đY�hY�2J�N		9��e�%�(%�&����(�OFj�H��N�H�e&����e|LV� (=��Q%��T�o0�b�<U2_�R@UFy�� ��R���d�#Dy4Ћ��L���R�Dg&�T�8#1$@�A�xtU���F¸Hb���Dd�����ƺ�)����p�@U���B��RF�~�J�I���Ɠ$d+c���`G�􂁰m��Xw��"�g� �_ ���$�H�;�����U��WA4s�����;aȏH�K��/D.�}��练}OQFyq3��LU,z6�3�yE�'�(�"�|2����H8�������$&��(O$A�՜&a"��T
�0=��LO
�T��_)b�I!ϔI�=���k��P~F�D��兀�g���W����Ub��2ƷK)gW)�f*��Y�q1�r�4+M"ɔ�2�"�r@o�ȅ��4�o�<,P��4Ji�:M�Nf$����ђ쌄���x�CR�sѾ��H��L�f��$����@��͒'������ W�ǲ��L0�zLD�B�=/<+=*(C.���h��L�1Jř
YL�&-5?K�(�OW{l�ܧ��cr2d�j�($3#)&��N����A �oW"�t���#\��0o�4̋-�{J��<�"_����Y$?X&�E��Ȣ����p�L�-�DK�Aё� �,<T&��DEyK#��#x�Q�~QBop,̊�bD��	�<�S8ύ-��"��`'"(@&������zI�|�%a^�`.��+p\#�q0�QD"��<w�D��!��8���X���x�EG���$! ~A�4�Ò���a��>�]:x�T�Ŏ๺HD~ ~`�������"CX�p>��g���lP� oI�5"��7J�#�3Ȣ .,��&�b
�څ���BoB�`b?���P.	d���<��8؝t��S����
}�$<&�f�]�^X�H����� L�K��X!�Ώ�w��|z���&��'
;B=06/g�/'�v�CD'�x�Â�g���Bz�ߺk��"���P/ʣ@p��7j� �~�	dX!>��H �`�E �M�2c�u��;L��p��}|��M�@Ä��{�=X"�C�=<�r-���pH A� ��n�5�� v��%ė�E<�`����A�����P����ο���v��^�]��1U�a��;?�}PX �;ԟl��ҟ|?B8�R�`�D�����4��zG�r�xE	A
at��(�I�p�"�>�� ��"P]q�8�ƾ(�
��zHD��RЧ������@����F0�-�&8 J��	z�/lZ���SOrx0�0��Y�D���[�����$��2�(��c��|�G��@�(��[D�U����T�%FO.�@�MxF�c{x��Rйg�Fqz#���Lk'�q����=�\�?{��;�Y꼙{�g�W}�^������s8`k�7�i�3��Z���,N��K�-y�h�gk4NTޞ{���)�W��l�{��S��`|f�w���XLz&Au�9`�7g�+�1����z��~���;��;��Ӭ^���j��{�hk����Wl�ݎx[t�ٽ �M��ho�3�4��/�wۗ�qΘ�K����'���]��6�~��I����o`�͙b���i�*}5������T��X�z�L��Wt�y���W}1��?q�۠uA�Gc@?q�9������Л�)��E���%˳�ֽ������TϾX�r��f?����y0�]��E���=h�Wq��%۷΃��������}ko����.}�{���gFy����/�Ro�4�1͙ǂƇ^-�^�־�ɦI�ҟe�@ ��ם��pg8z0ؖ�����-�ΣW��I���б�<�e�g�o�1������Ҧ���M���������iV���m��2�?���~��e30`���zz���q,��L��ڴ��<�,�,��+���<߮�Y,������n�>a�r���b�ue��b�鋥o�<�����|�k��mZsXn��lW��p\�v@�9+���3�8Ѻ�����@cAk��b���zh~����_�oα��ú�.��Mbӛ�Y��,r �s��7��{�}��a��u��7�4Ə�	����=tl��-|��{c��.�8�l������}m������uL���ܮ�y{�s�֞��oͽ�G���w��?�>h�iҳ���@ �@ ������jɻ�A �ρ��@ �@ �@ �a��4wՕ�s��pTG���Q�l��#���s��@\�@\�q4W��+�	�sp.tΉ���,ɕ���Qw��{d*xFccQ}
��đ���9΅�P܀m�Jf��^=
�8Ov�Il;:�O��k8v.�7�?l�o
XC�pq#�
���\\�:0���k�v.`��CsE�'����=�Ƶ#��h4t���i��ڛ��s�h�h�P3��.$&���wz$�1^��ł�0D*Kr: N2���wEk�4���S9X:���`@^�CB"�1 ��DwǺ�	�	�F9Ҍ�1P�:�wAqA���`HT6�I���h�4*��֙����*�k(4���W TƉ��8R�{�Bba`=���K6A����b�&șrF��'&�	�AG�`��8X�+��~�9���SXh�0�;��⎥Sh���3����Dc�����?,�!������^�\���9R�g*C'214�K�1�y �XG*j�'�1d2��1f#�
���A��;�ԅ���jjEz.d.���Xo����)Zw�>��Mg��\1T2���T'}Gh]@��;q�`=���6�A�o
�3e���cK�1�1�}�q5AsD�,�@tF����@��� �ݳh��`Lq��pm�@�]���1�>�At���� g��C���vt2z�� ���I���X�ZO.�:��~����{B�����n�֘�2�E"��O�1�x���!:	�1��q�ޟ3�c$.���Wp�@lD:z��Y ��N��7� g������<�.���3���M
�5T
�د��Ł3b�	h?�8g4V��}��sc�s7�a�'Q�\`���C�v$�&�\i��R����'�]�}��c�; v8vdt�3�;������=�0��;�C��bv�g?��{m�׿bTϨ{��A�C}�g�-��wr���7{z����~6���>[�{�$����sK�3�ʚ����@��X��'�~W��w�9�ٵOL�%��S�׎����X�A^�b�3.9�ޛ������~�o�-�^0���ه��~~�w�qߙ������Y~c�ϛƖ�6��_]�����_�7�@ ��9��S�w�5���L�ot������w�_Y��(�X>�\���X>{��֚��'b�弥X�p��}y��!�ǲ�C �@ �@ރ����]� ����	�@ ��T@ ����@ �@�߱������?�9:TREE  �����������������                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��p���!�
�xC�� ��@� �9�=%@�B�u��@r)�# �j��B�+�c )��+�=�*�3pI?G��0$�@��� č@�10H!TL� ���a/��F��gp �P� a0  �P#TREE  ����������������                       Th                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             H@             /�v�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �u�            ��             <£HOHDR�$           �             �          uA     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       M|�OCHK    u�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      �B`�            ��j?OHDR4                  �                    �          ��	     S          +         �                   p�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       ��IOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Y'             �<�b           l�            �q            �t            [k�8OCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             et��OCHK    )     �       D        _FillValue  ?      @ 4 4�                      �    qʦ            x^c`�    TREE  ����������������D                               ҂                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    "�	     S          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       (S2OHDR     	       	           ?      @ 4 4�     +         �                   �s     �            ������������������������A         _Netcdf4Coordinates                               ��     R             n�c�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       #}o�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ��            ��            F            9            ˟�T	     �     �   �Q�K  x^��cC�À�s�6��mײm�\X��l[˶��e�y^�_���>���              ����r��P��.���T�x_� �e'��~`�*8���/�I��̦�׷dV=�S�OM�bK!��9Z�`!��EU
�q5/m>�!�	䖧�%�j?�j
�<�'G�
���@v6PZ|Hi�����E��"2+�����LF�f��ov'�D(�w3�0�Ȍ*Ի]Rp�Q=�&�cWt�o��iR�:Z��a��דO8�+a?:;#xf�n~��gJ9�Re�2f&ǁ�x�8���:z����+ń�m���] �3Y���]�Oء�ف>���u�\����b��*�O^㣹�PBc�1$$�W�D3A�̻��j��!�؉����y�ӡDƫ�n�k,�ܕ����km�6�(�e۲V\������x�K�_�T(G���I�y�8	���!݇�F��V�9t���lj����r��=k�$��9�N��Lv☾�H����	S̒Rw�fyp���S���O1έ�
�d1/9B���;U:�S��Ŋ(�چ��}Q�R�ֵtkVR���s�k�C�D�2p�����dm����,����������󪄵C����A�"���!�uS�s������{Q/s��IXfƻ�/���FV�`k��H^���ybYD�f��4��q�z71���*ް{�������s�iū���-������tB�a��0{����8r����R��+����=/cӎF��(eK�m��a̵�(�_º��V�([��N0��6A�{�~2��TJ���$��ύ��A؆��ƃ��	*{Qj��<�$x�VL]G����%9�f͜��0F9ɥH��=�R�ʾ�P�x�+d�_�k D�ǝ٦���u�!kڴ)��L�J$󨇲�JU��Pej��t�0~�%n����Ɔ��l	@���&����7�8�(�H�u�Z�W͋�0Q���h�2��n��L�,##�A0����@p+ڴ�J����2m��k�t��s^z���ʶ�Ö�tZ�m1]�LhЩ�Rq���7��/��i���T��[dl#ܗx+�b�e�ڼџ`+Z�)<T*�MAJ��/��䞱1�{E9&ȫP߆��7����o��U�;��l�2��X��.�"(�=���u������6�!�}�?�����r�~jg�`ma��i[:��z���`��|'Z�u��c&�)��.���^Ar
s�d�q�Jݭ�+$�5��&�^p�e+L�Je�}~.7S��Z^��3D��7y^ӯB#�v�6=��B�PKx�l��a�C�KL�nQ�7�����!��2mH{�:)�u�Hw�����夊EE����_g�tQ�WI�n<v���N�1
h̎<��}���")��5d���p������4q$��4N���H�NC�Ԏ��/�a�������O��r������V�wڑ\���j�;9<~V�X�.���DQ�Xz2KN���#"�	��ͭ�L�x�Nʏ�4���n�'��                            �7��u����%��$�;�)8��C7]��O��S��a��2๾��?�'#��HV�ɆI�{�{�a�f�fۺq�,��>�rޟ�e����v��>]�(ҹfn/.֠y���#�3��m<Ll�f�t�'tL1	�߸�X��z���D�)�9a
��#�X�pʓ��մy��٦�R�_���N�y �g�A>-�.���La�W"&���ݓ����؊�ѐ� ��~�Z\6�sR��8���[��N"�V�t��f�j~|��T�˷��R�mkè�>��6X;��>���} R�0=�ՙ$9��0�'�q�i�Q�=�Ed	)g̽�|)&�7!�G��0�Q��b���ah6�KKD���
������H�m�Ӝ�ھz��A%��v���d���.-'�����?�TVH�l�@9���(���9O��Ezs���-լV"�>���e��a��f.���L��:;��X��}����[|���RA�G�-!��-E�_��͋�s|�r��1���~YeIN�H���;Ԩtݙ{�p<?I7������5��3@�S-[�9�D�������[�h*��G�:ݲ8b����Ф!?���uv�­�k����	|Nn;!��s@#�$�P�&
����`��y|v^�B�zPĥ=��Q�?�8��� 7;�9�D5�l�3�����o�5��׫a��\�E�X���eT�:Z�!zGpXrh��ݷ��
6�V�/������RXZ���IÂ� �=�i��Ţ��@\��B�.��q���)����1���"�����i,��������B���8~�ݮL��m�qjb]��Bl�A"f��Z�����������csd�u*N`�yRQ|��h.h����� ���e���e$���@�a�>w|���ܱxի�����ΠW�zP��t�m���k��+:���Т5t��@�cO��4j�Nq����i"�4�stX�<S��a�� 7��p��^?<]r0\��Z�w�Zp4MG���s��;v�5$ҐlP�6l^@��Џ 8B�n��]~r������V��\�)
���<-�����������{�����W��u�Z/�Y�*��"zA�'W;j�pF��U9^�O����x�BbGF�n����G�7e����7U!.26:�x�cٓ��/����,ࡆ"�u[X��-�#�̗bF��>nWi����W��O����F:�����q|l�DE����c]���D���N���p��ɨ+ϵ~�>���x`��U�qkB�~GT�+m�q).0��.o��^����n��N4T���t�����A��Z��M\~�5�Y�n���0p�&c���{��k�#|,Iο�������z� }��.c� n%�o���/PPΕކ�8������A�IQ:0U�RӪ���                            �����?�6�5)�Y�-�6�ަZ�����{2����K|�*>Yx8u����iCj�J]\0GH3l�A��TS�
��7�a�O���g�"B�j�w�#Q*gIB6n��$KQi�uꓬ�(���ӈ��
Q�tpVh�מ<��zŠM33�#·+2���n���l�-\YǟK�z�$�m������:~�d&TW�y$C��Ƽ�7$�A�A��%82,($l㎈�5�yۛ��(��-�c�5ה�Ԅm�����y�Z`Ϭ;qtI�Otb�ɳtR4霥�M岚X�-5�D�ob*�z
����H�Ȯ!D��,��C��ǿ)�XpA���!�p���{�9�ua����
���ء*>���T�N������h�0���87��ݬ�t��%������ķ�����	2��ɳIT�UD����W�����#U*&9�N�A��arHJbR�Y��Ĵ�\5�N2x�͎�XQ|�Û���8u ����S�7,�g�Ǝ�I���n��=���n�[��RJ���$���R��҉�S�g��{8f�qS	�RL"�My�4-��Ѵ��N9/F�s×/��U�w�5�x��r�\��6�6!��(PD|,6PEd//c]=r�p��nVb��D��ˌ�:y#+����k��zZ�8�+��1��a���\����̾�Poڻ�����h5�$�C^$IMS�� �|{�Q����U�7Ί�x��*�qO
�-�����yv�wS6'o�_>�T*����!�T��_��GgF9px\+Os+iV����u
�@A�`�t��ǖ�!��q�ْU20�-�c���"�Ԋ���F�r�=�e�
���I����.l"����rB��7��w���8���G���oU$��VŚ�?G7=���ǧ+������pB2y��IVO*�����MwQ#)S�i���)!�+�/�1��3��,��"�Z��Ƅ؀�`�`�il�x�������m��eތ�N���;��$�uo�#�z�Z o�b4[�HK{yem����T�N\��n1�o��1�
���;���ItnQ���
��\6�����	�w-��D�@��?u<����Bȫ��O?���S�������䁈�&�[��&�O;�gN��!);,���:*�������,G����^����'bH��oy��+K�ɦ�&u���\)iNv��P�� ɇ�B�kMe�@�Т��v�B���*���R:yS��Q�k}ՁB���a�l4)g�����vu��ٹ
O	����(���t�0J��K�q�m��S��i�|p�Tf����b�=��7P_M�^���BѠț<�gW�=u�oc���0	x��Vw��K�doC�mN~[�7a�ȫ+�!��]6�doL�!��^~G�t:���o^���:�G�v�k�(�1&S�ﭹ����I��߇                            ��x\�Z�?�	�?p��!k�v�Dd��f��`3��u2��'��LȮ�����9KX��\��O�H�vS�K'�������:����a^|�\#Ն��ݕp�$~O�e9|B��S�/*���(�ypXLi0�A����j�R@n�rl�3��l��V�$K���bq�rL���M|.bC��:�C�c(iU�ҳ��M��5<~������^�ih2KA��=���?���y��4ʽ��`�Jh�I.wʌ�S���׫�
L��c��	�Aڭ�X�:�V5��ɰ�Vl�QI���u��M�ʇ��t�Ҿ��GtV�����a8��e��,�4`�G�YcQ�S�����K��]r�W#�w
��I}�|�x���!���e���1x�?PAge�)seC*?X��ɶ�(z���Z��ߓݭ��4rx	M$�\�фBXӚ��~m��fF(�.�
��;���t}�9��Y��B��Q�A֩H��0)
����A:�9��x��T�0���Mҙ�#kؘ�y�|-�?An��W���>(rqt �8�Rqq0ζ ��h?K��֧)���s��+��J?��a�b&��5S��~�*砡L�������|��ǕU1v�R$�f,�_~U����FGB�#i{W�P�a8­&����̿$u�����0�-:�>Gi�-9�3�J	;W�D�V�	���9�����oXc;�{s�*�����dD_Bꈐ�0��J���?7w��|�c����m��4l�9���Rl(H��v�lU��j0v>p�)f�li8���g>�E�u�ש�2�b����2�zԮ6�69YT�׈p]]�J@���K"/y�ʫ�oέlUZN�%��z�oz��')�����(!��C�S�g{��Tӟi�:)j'j1!�>#�H�������!�w��YN�a:��'SZ8�M�K���k�$�EU�� ��[�ۙn�{�mWB��^9)e���c�M�Jn8�F5ڥZk�o���Z�e<<>=*�&�G��.��B�n��ֆ?S�;�V&D�S'iY��&�J���1�އ:թeê{�)d��*XŮֽ-�6�4�NeZU�_�2�v�1���q���,YT0�ߐ���ʌ��QX�]��HU���M���O��fз�y*Bd�����+M�K���+tjU?������<��P������X��zC�|Md�rHf#Yj��m��.K�՝�{�ǻ���x��W���P%��]+�]�D�I!k�4�]z�{!�-�=bm/~?	D��h�|��h���61ǩ�K��U��#[��xε�"o�x3"��PY��l���Tު�Э�}G��!*��{�8�(��D�����!XX%Em)H�a�'�4�dÇ�����6�1h��%�k���$�W4gj!>�b���$��/��3�[s��s��$ɶnꆌ�I�G�i�f
Qm �M�,{φ���f�i&�zÜ���|{�                            �opJ�`,��W��>xR������)C��O5å3B:��ݻ`�&�h9y��N�����ЌG�ZA�+�����.]L�w:&g���#����O.8�#�lوuѯw��|���Be���k%�tK���Xn�����%�6��u���]��*jHcJ��N9Wv&� ����O�8fh�NoVbΐ��/����^6��
�5��-$_HԂY4����E�:^���$�i����n�w�U�6����z���&wO$\ UF�#�������f��ID�	Q�d�r�s�UIFxOJ]����/b�!Y2�/�杅��3�S�J<E�[���s_q�7��(^<�6����_��X"�B,M?��ahU��(�F��@N���ZIU
:,�2�o�⬳D����P��{�:ϒkW􉷲��ׅ�u�ZX4hk�x���!�Ǳn/�]�|��q^�A�G���m��0�����K�Pe��5�n��HKI@��X~V�!�u�٢�ь$��c{�]�ʊQ�.�a �"�Lr(/~�k��Xp�d��1�Ś���]�ᮝ��5�ϑ��QZ6��|l�O���A� w���zs|��Ik���f�F_A]Z::t�EL ��������5<�1>��O�~2�Qݗ���(���:��`L�c��z�攢�fyJ��@ �� �R�G��Yњg��u��d� ���|�h�zU^��BA\b��T��X��3b3����!鎔��Z��T���B�G~�m"�9^S2JW��%����Ks՘��������wϯ��%��6dE��!�~���[![t��B��1I�3)�d
q�C�;�ś<�����%�=��7��]�l�be���h�T����l��Y6��D��� �bՒ]�:����+�T���Y&�uT��/�&����9�J#�)��P�E�\*���mR����%�����ݰav�+�Iq4ejr�cb4/+j������Jw��6W��'�_�۰E=!<hή�� m̴"��Oe�;���m��c��ZF2��5�f��Z�+z^*͊T�|���j.>�3\"��������ҹY)�	��C�n����P��J4���f�p;�3pYA\v��#X{�Y�F�H������m���zY`��b�T�^�i(���AE�.��}�FB�-!"Ni-3om�*yޙ�{�'�M}�N��K��@�����C���z�UW`[��BP�n7
�o�g��>�KS܊���/u�ҠG���g�(7#�I��=+V3,d����%���ƂC�p�BV�#8���!r���{�zŉ��� �YQ�����K��e�ʌm%�������=v��b�Ț5�M��4��Ӽ��1lQ������WK|��.pk�j���F�}.�JUWp����B/��A���z`!M4p���6O.��z[����7��<�.i�pJ>GM�L���a�(d��l�`���v�5	��p                            �Q�	}���?�I��G3�E��:�x��,�U�2���j����z�kIV��#(%ڝ�٭%�Ӝ��D=UL
K��'qtF�!�Sy��_r�S� ���F���{F��Z�/�YL(���?��Y�~^�D�dr��s�`ۆn
���*�%����r�P��]���7XL)��
�������u�~�f�l)1�%T[ib��H� ��ban��Y�n		ª�m*�OҤd�"�^W|?����wy憑I���5�hA�y�O�JT$�e���2Z���yz�a��M�3�;6��N�M�(����h/������j�
�6Yd��������]�啑��Z��c��f�� �x�e-�:)�yP�p�L�P"d<���^�u���2��q1b �`�%w���Vݺ��G>%��_����}�v�g�ՠy5+�8\��z5\���ٹ@�l����>�*)�`7a�4���oC5'�8���߈1>�<B9<��t$�6���Q�j���:ѽ��<m@%U��.��ǊpQ������+���U�ҎKVd�O��	�V�5ݱ�����hVH��4��!���:�P��OL�n������C��3��(�h��������V~�T߼��Fd������s���I�&�y>*�L����k�K����4v�0E��f���F�VT�cI�)��2���q��>��C��*^�|R�s��P���<5���9@�:�2�r��R�(`Ԟ���E�AoBq��=��+0��&�u����5�η=�&�E���u'�<�L/�}Նf>1����]`d)L7OSB��@�,���8�q K���Gح���k�IX��	��<�Zii�y�䳤�[�.�O<-��}=
�������<�������~j�3(�S�}�m9��*�2�Eؐ5i�M�"h���$2v,�+ �|��eB�ή$D�TYF���}v�K�$�5kd�V���Yù��d�N 1sE�.��j�rG��CH:��㦖���N�~�+*��z���.}}ԋ;����|�m_���&��d���oN�G����G��h#���uq]��M�3��7�rq�����Bt�/�=�o�T�}�ҏn0ñ'Ă��Hj�����8j;�7U[��w�m�_��c�a��ze)��~1�j�F��ג��1b�����}�B�>����W����ҹ�r��)�o�3�6�i�i��� C�*MЖ�����G��3R�wi�� �rq����E�K��"��z��ϼ�ƹ���;��An~«��Sb�C�	�ğa��l?�3��u�
a��\����ϑ�R�i�H]��}"���$~t�I������\�WHI@0Ǌ�l���w�l����X�T4Ag�ѩ�����a��¾��جc;�A�&������R.ch�u����k�-�m �YB�ְ�                            �ox��,������'�Zb�;��6���7�=�A꺧������Gw�����Y�ᣞ�g
m�����Mm��.5;�(��8�c����W�����Y�
*B��_�%j�#bW���C���{JH��5U��FqU�a7�V��SDj���}5&�Od���R� �&M2��f/� YW_�s���&�Ii$~�9Q��ØlI�:wu�uj^}�d�H*%L��OX��bo�S����LA�BQ�ƾf`[��%�0�&Y��EXPS_���/���k���7MO.��a�g⊱O9�ԄAD$4�x�*����ǔl30h���TAN���zdy*������-����e~ R���ژ-6j�%U��R7RL����w/�M�^qN�����?���XO�B��"1�٩�w�MP�#JO����È�Z޹���9�l�~k	�Q~��JybҶÖ; vӁ�܏�UȻ�,��s��.��j9[5��g���	�
_�dE���2ӹ��f�b��,q�����A��E�X�9��ӊGB�%�#��#���_I`���1����+E�����a��q��J�8߼��n�∊ʖ���@;�栫!����� 
6|ZX�Mt�*
$AL�l���>��{z��l|�p��NV�ty3�Sd��t쁙,zg:uM�zV�N�:*}ݺ�����Ev#*�#\O��R��?��/���ۙ\L��܋^j8
kZ䂕�c:%���t�*��h��|��(��Up�sc�m���X�=���3O����ø������[$RWuC��Y�;�0����̾���;���Ư�b�vi]PҾ�=?�z�̥�/����]!3�aJ3[�e�`Rx�[�����#az�@~=�qh���@�	�UZ �7$�,�޽�B�J0]8�M"��T��FaؿF�%(�*A����4k�̡�36K��VOs�����9*�'����I�*���G�"y�hy�;Z�3�`�?z�+�$��r>|Hb�r�
�M}cj�&�d����;Zk`��u3)���o0��Cj��[�=�Ь�A��qO��W�&�K�=kP�V�'�*�g�N��")���]��%���?����y:����0��}G E�d�&V�>�:DŢ{Ʒ��3�0�4� �!�y���0�M��.o	��g�Z>"KU5�]���ϩ�^�M���f�L�PAt{�=M��6��Mz��I��[7�,ӽGyCD4�*[�*�u�.�v�����%�vv�Q����Sܬn��l�r�4�5Z.�.�g�|C�D�t���_������V͆�K����O*I4Tj�#�S�,�C1��[��у	Y�r$����֊�H��(�6q�,�_�Hͦ�Ւ)B=�3��H�?�J͎�6���`�:`,e���F�|��w��2���Y7=F���q���z"]z�o����d����+N�L®8�]��K!���                            �oXeŉ�1�T	�AUk��B��!(�W�A�Jy�Q��l6��������Y�L�4'fw3��`U�a,A�	2�}�u�p~�0�8���J���'�	3��Z�|�|�ÎH�,S�Վ���H=�!��7K�D��4=;����]��9�pdԧ�.��&e��qd�ݙS�l�Sx��8�'�H�7S���s>�{Ϩ%ن��Ç|����ʳ֊B�n����5>�9�*�4l���NR�;kM5�N�n�����@�u� ��ͧ�d�u-Դ���)���g��eeS'���kZ�Ρ�Bw ���fn���OŅS�Aih�	2�`�����Ø{.'2֟�G/a�ci$�-�o�1QGĞ���ob�Č�E����P�EpȢlJC��;m�͈���}ժ���C��s���=��Oo%�����1R�d�W�vWh���w|�c�,����Q�J����[���?ڋ�����w��7c��$�~�!<Ȑ+��O�hy2漉d�BSM@��E�<,W�v	�d����|7q3��hp�+��5��n]��>E���.��8-��hK���,E_�BT�	�;Jhퟷm��T�8�VeY��J�T6��[Ϙ>�<4�z�$/Rx.�ǆj���qX	�L�D�,�B�Gb^����=	Ks2L����(H�k~�^����Lo��6q�-�U�so$�A�O� 0�u�S��҃:l��d�����%#���C>�Z�H3���q�v�:vϔhUAnַ'���ei�{��t8 Q�u9�0C��x��3f}ÏG�AR�1Kew���*C���I;�A��U�ƀjm+��sl�y ~���LG�RMW0Rc��(�łT�:�qE�37&�p�rgD�i�l��m�L$�� u�:g��Q�k�<���<�b˱v�dJSܮY�ⒺH$۹Φ�a3��<����W��yO�т17�[y1����Z��o�\���j�Y^K}�jM�%آ�p�kfG�ϡ=�o�tUxE]Ka��-�פ�����:�e�*LC�������n���f�U��/Z�沆.x�����[�w��5Qr��5�vme����ႝE���S�ުs.����X�:_��_~ÜC	
�c:f'�>�&���L�r�M�7.UE��ZB��tw���ڢaJKz����=ә�LX�X�[Q}�����s;���J��"Os���/�D�Z�0�����Z>h\\k(P��ph?E�ޖ18���eW�����)�2�a�G@N+�g��%[��fAB�^ίI�)o�	�U��E�p����z%$j��-XV�c�M��:�g~�0���ev�O#uюy��ћ���Zց��o�[H���K�$���-c}B��G�u������P5����-iΘ����w�]^�&R���&�p.e�O�c��§6�r��w���xX�D�k~fړ�:x�����a$v�9��?�[�|������                            �����K��)o�E���:��k�� n��zs���$˯����ct���R0"hw������8��b�匪	�q�5�Nn����ayP��	+��{.�X�\��r����
,
�~b$xp"��=����&��f7Ǧ)Fn��,+�m&���Ԇ��X�!�G"7a7~x6�p�j�f6�^xc�?)�4 ��3����]��;�M��E�Y��p�uV+n�&{b�PM�!QY��-	���Q
r��[jK2&x�:7���3�$� ��NJ���!�&6���.l��Uq�}}0����mY��.�R�*�E�z�=Kz��ܦ����6L�`S9��A0�]l��1xҶ��_|�%Uc�笌�z�U�V݃Lx^QQht�#'[H&���yłkyaćol=�!��@�rdA��R��*�/�������6�B������U�,�$�I��/�\��+�}6�I{r�o�Ɲ��Om�g�K��g&5�(��W���T����L(���:]�ly�/���`I�-�0SG"u�?��~eq��nY��P����Zd�\�W}�BD��ϥ�����g;�h_7�ۡ��<�(���zG�@}��
���_�bC��'G�](<D�8��W���)�<��U���}Nx�K�!G��}����Ny�n:�Qf/�lM��Km3�m�����'���3��ſ}IO���m����u��x���M��nZ{��YGɻ�^�܆NEW�&Y�墊�uhũ���~��_�o1M$L
笒2�PE�
�]��:�^0�ٕ��WN�r��0E�!�\Ka�6a͞�i���6@GSᡛ�VkdG�����Z�4�V}�l,��늹
j
	_y�9�Sw'�����>J��R���s9�&�ți�6���͟'FMu����z֍C
�&s<����	\���l�,u4!����m,h͎[�����j�4j��S@��k�c:4A���0!BV��T���[�fb��Jy�B�$��Oh��S4��0�91��|Lj����d>�`�*=�	���axZ��{Pr��|I4�����˫�=��;��ced6����{C��[-j�E�:vSQ|�T�(9�M�y�8�9��n�`Kij�wng�s��s��� �����
�rp��	��<1�.N)ݻyYޡ.]���h�	�����8�j�/���ӓ Y��cṚ����Xv�;Yuf\L����%�_��`(�k�ߓSq��2�1&�QW����Ԙ C:�&ӍRH�vNvM��.h�QL�~2���!�q���N6#&)d��\~�
���7H[*>�i����KV����3	����Sm����Y1H��]=wlm�8;_�o�g=f����O��}��LV�O�j�0z%�	8JV,����֮�w�<	��+J��S����V�NB�ΌM��}�D�*V�(�B^��(��I�b����h���Wع�b��}���                            �����P2�2О|�H<����G��n�8z��Of��,':֥��2��/@�}�h��;��k2֙�����4{���&?�c�S�5���isT�*^��6d$��"�j�Z�o4Q$�k�/'����*�����#P�ƺ$J`6<�N������ƄMa���=y����C|ҷ��U�ج3{n__��Iw�����dŃ'_���*�3����wȹpq���r��8���[�~8��v����K���I?�Z�������Hb� ]-MM?P�;1%�����u�[�e�_d������<��J!�dbp��\tX��i�$U
��\i7n�x����Te� ��h,�ؔذH�y����i��2y�%ʩ�e�#�{,�TvǪ(���I=܌�=S�1��6��^O����b�>���A��Ȏ/�`�Z��pt��Q��s�h�!����;#V:ܬɵfj��Ʀuk��'��oK}_Q�,�ql:@D(;��܏�8F���dHoZ~j������g7Ε�(ݗ6�É-0����%L���������4�Y0S��/a;5-�X���ʅ٭��Y��EG���rV�Ņ4> �;i�{�s	�efJ�b���-��T�\����3���}��A��I)o�mi�v��L2�ǇP����G��8V��W�:9�-7a�����YO湫ܒև�U%b�O�w
�%>Qڂ���F͵�?�
�\-ܠ�<O��Qh��o�r��%<Z�K!o���z���A�Gk����:��L���>���5bx�-�Ãs��ⵍ���N��_)�?Uo*1�E(�'���r4����};oGA|����c�#�����V��T&Gl��1�zY��a�Nc��%-��cD�Ԙ8�����V\V:��T��eH5ڬA��wg4sҏ�YM�Yz\%�`��LKN�|���x;�I�$��Ѹ`�Yl�c�(«r�q��YB���J�*׏�����%H�W<����n�d�p�?Mh�����"U�ێ�ĝ~{�2*�!�. g��u�`��J��&��!�����^?)�K��h�W� �,�r��x�̢S͋�q�d�9�(�#c�Ә'o�܁J������:���	ŉ~�['�噘����J�i���������0�rw���h��m��Y�cc-g��� $vd��h��{<MolG�3�
�5-��0��RHc	0r�v?�%ت ���#����^�gD�T;^㪚.uտ%^�q��^��(	#=���e��W���]��~���c8�����_q���_�����*��S���~P�4({bȭï������!U��5fݨ@eM��Ͷ&Mf�9��)y8������i0�8��qD�	!�9��5������#!�~��I/�E�����(��f��P.��;%߷bs��}��08�a�s�}�����H�Q��d�ݪ?��{���#�^�4l��C%��w���� ��>gȠ$�e���                            ������y�F���P��s�eH,1�B�O0�'0�"�<#�e�!,G�&m�#���S_�u$�IU|c��i�}v�7f����F�����0�| �u��2�7����q`"v�o���6��A��l���G_�~};�Q�h�8�Ju>�,��!�_��P���e�,:�W�!�wF�ZF8�pj��tT�����k� g.R��cL�a��U��U4�+��5�8��v��]�g��>Zk�rJ���6�6�\FiRO~�;�t�鴱)o �{�e!z��V�o���_5f��n�orkjǠ�,�؆��n�Ӟ��2���8���/�n���1�� Y}�~Vo����<sLQ�K�$�>%4YU�ǃ�B1�=J�Q���M��8b[�lUhq�q%�Fn��eT.a U�z��r��*�=.ɭ[+E-s��k�Ȧ�]i���fQI8�yK�^o_�2NR�T+5}���yČ*%�ڇ�;i��)�Φ�iz@Kw��]�cG���E[8��l�񬱼+�m�m��9�Wޓ��n�c�355���SE���m��ʉx%4��l��UE�D��>Ka��H�Њ\R��t��H�A�D��g�}X>[�.٢��-���^0���Ǎ�π�����䊦e�C'���?���Fo<�2�������^EJn�A=�D�YVG�Ѵ�2��.�)%��u�wq���[|�Gt[P�ݰ��P��5��&�V���b�rf�ZɂN�J�����z��J� �����o�<�{f�p�=��@5�,+(�_��y�(����P��oN�G������ �U�"RPX�%�V�ݫ�����\�-��i\Xk�W;ԄMD�2(����2�~�3C�ϰ��J�a=Y��3��'��⩹���L=�/".�;l�W{�jã8KM����`����/��L�i�V#C��Αy\��Z�0g�Z�oV6���p��O0z��{$��%��2��~�mn��{���PZ������Ӽ�9�uj�˵_3�ܼu�_ �Sg-<I�&)8Ҹr
�_���1K}�Vځy��J�7T�W��Nk��Bȼd�wLJ��,��l��3�J��bV^A���d��(�:C{����C-	��@A�&Ɛ:Z��0j��5��6��O0>���T*�`��j�0X�f�n��>��G�w�>�]��j>#�g���@=Զ������E�Z��k�扨�����K�Q-��ٿoL��Ԏ���)���_�Wrϸn�\ap,�*�cL5���~Y�]^
h-��|,b]0%����l�=0n+M-�;�}� �J@ޅ�V��aq-@���c���˅����!;�}���^���������'�-�Z���N�= Ng9���"��N�ţ��/�'��t�3�
���d]cCQB\v�"��jG7��m+��"�H�׮�GUg{<}��n/w�5K�Y@AJ��%BAd�AV(��#"�3���*�>D(��PYEtHw�Ȟ������wn3�P��G�r��+Χ�Խ��,�ӿ���ێ���w&����<d���cNRr�
s���n�3Sf�A�2&|���w<����#� � � � � � � � 7��[���B��,��K^����n�����������9s�����-��tt~ᬁg���[&�i�e�%о�촩���V<<�G~�����B���R�mS�9�d����m�M[fz^]�p�o�����}�߬�9��Q;�s�/�_��}瘧'�X�ى����[tǮ�_��������Q7M�4���˓̫v�������TZ<tf��ӄ�NW,h����N�.}4��ɛ��ƭ<�9����߬\��۹/v�mi��'fM���cg�z�չ!�6N�r�:p�{c���azr�-�>/m�vOc#�l������O��{��|�w��TrmG�������D5�8$��\Z-_�wg�[�uݱ9<��������SK��N|�v��Q�>�:ydu��^U:! 9�?|�3��Z{}Mf���=��xϏ���w���חOoٻz�}�[F,[���Y���L��l�Nw^?S�ì�G�_wG�mǦ����Ԥ�M�J���5}ι����{�2�9����\����ՏZܳ�_�W�h3�G�}/=Q��[>ܦ0_8ɶ]�~�n��%�v���>/N)[��9u��W�����S�7���:!��s��r��#��M���h���| |��O^��t1/�O��wp���.ut�h�eU��a	�����5r�a(ܨ{�͝}�z�?�ͫ�.�|+V�w}(���vS�w�2W�_sn�|��W#��WT�p�bKz�놃�lF�VY��|ze��ꍵ�~��G��c��'�B���Ggm�w36<=_����o~zi�mםy���7;s�ەw��5oِ�z}V��p����_�lƒ��v�o�d�Ć�/�w2�z@��c��^�[1v����v�������L��1p�=���S#��[�5ϟ�fz����p}�f�S��<�b�������Cn��^���&Ez7�ת��m��8xl��ѿ�|;<zy�/J�/���_웱����s^���>��_�|z��}/U�:�c U|�����U�5+������±��f?䙾k6���j�;6���5?ׁ�y����_z�ܶ��2���S�㱜�Lg�U��5#<��K�A9>Ӱy�e��1ӄh5�I���5���KW|�j�)_�K����F� a���É�;3���j����	G�ծt������~�pЩ>�,�?vbja�ƾ�+�\o�gI��g\��3��� #!�O����ۇl˩���P���]:�ǆh�\צ�ŋ�6QK�M��x��Q��}���h�s�-�߮���O~��-����Ͻo�3qZ���eSު\�M�/�xa�s���5�w8��ywۋK�߳��aV݄�����;_<x�Ȫc'��~�7���O�:���T�G�ל��V?�ˀ�s�}�{��u�M{�)<4���dS��9�[��{_�ｓ�~0yi�GV��|:��K|v����tr�kƃ�nҒ�M�)�i��󳇗�/���W�o߷�[���˪g��ͳ��G����ms��s��a���+�s�yeXe�*.6����Cʩ��gOq�^X[���oj7����O���*:m���njW�Ǖ;:-y����5��pAAAAAAAA����D�i�8]R�06fl�Ic�	,�I��\��v���!�\N��,�S�2��u�V��)�\v���V�.h���rp,i�`�4�J��:&���ĳ.�B;D����B�.�	��vޤ֗#Y��C�P�l��lW�9˳tL4�2�za�1G21q�ci�G٬z*[?��k�.m�M��g3�E�l㌄�7d���ƛ��Y8}v�!Y5�-LZ2k��Y���R2�	��E�LLB0�Q�@��&8����d��9�T�Gi"FRS˙�FѢM�Vi3�	�O�#�tR01��k5���(�Ɉ�X����LȤ�	is�FNG�:K"1QD�gH�c4�8��z2��Г�`�zX��!��h���x2bH6_���Ukb0n�S�F�Lc:���>�M(KDd�!"�o��hSD�e��x2�7Ղ_mb�09��M��~%��(r#�3a9�NDS!�Ru.N(�p,���iXK�b1��6��!�!_2���B	%���{:W�� g,�+�!5�u$ԧ5DSḜ�Q�TM6�!˩p��p���&.'j G8�4d������ɍ!����sA.���6F`Ԣ�\[r��I���%C�x"���!�����a=��?�3��d�a,��Z�gH���Ԟ�K
j�x��	�R�d�k���b��~u��K��Qc'C�x
z}�O����C_e�3��P'�M(i����F���M�FE�ă^7�Y)%{w��F�X��J�D�Z��3PQ��/�Qw��q�]�p����{K�D�9��^�2�4G��L��~P�����M!�ք-tN�B?�V}
��K���y-QkՑa�D��X�4g�j9�i����'�pZ�"o��rz�<����~��Q�!F&��^�9e��46�6���`�i�!-Y鳼Y,ڄ���O�z�h�b��'�1'�W<��1�m���k��b��ze�@�����:XW�4��V��p��1�f���Ag�i�W�5���Um�j��i�.��������&�`�dA�AOEKK	GAAAAAAAAn�A�C�H��Ǯx]0v���\�Пk��|1L<Β��UR�w���J�"�K`�"����=Ba �/
�Ű^����n�З�b^�!�I�H�rEKQ��.�A�?_*�C���a�BW�ss�^��3|�/O(�Z�;�ϷQ~���u�T �qV���,�\�x��@ ?![?���g+��٠�{ݦ@������i}З���V�|^W,�B���rm��Z���n�	xP�K�J��)j|N!��I���4^;��J�j)�`U\�5�ɓtP�Z	~.�O���\�䇳xm�R�3>�������u[-Q��Ul�8t�D>�*�OC|�#q�^;Oz��7=�}.!��r<v>��X�J�|Yڠ8�f��'ܔ.J�XKiTL:Vqs&�a4F]�5JS�B�Z� _���h�N!(V�i����1-a�1�&�M���4	Fi���S�d��)aTsE)R'3�� ��L�:��yJ�	��y���X�5���Q�b�u2#5F���� f�u`��|�W!I��(Ӑ�T��\�N&����B+39�z�`�!��f��_C�~P#�Z�b�O�~�n5��� v�?�����X�B?Y8;ԫ>�6F=#y�N:�/̃�ӂ�.ʨ}S�j�P�B,�4ԫ���je�<��A�0mv��{�@�P�!J�p~5i��g��A��j�^X�:I�L�{�g��J��/�Sk�z��*�q�O��Q'���9��		����i����S����SLx�poy�Ⲛd�_�լ�:�b�\�֤8y��"uKV9_�*y"���8����͕�bv^��q�[�ç�OZ�Ϸ���c�3>���a���p�=v��q�@/T� s��vk0�f�o�����o��M�<Џ<��@;��|�֟+��7��8�;W�F���&�zm�gjLЙ<�(��+AW�vX��}���@�.�Ǧ�=u�fIM�;���
5:� 4�貶���[\��X� hQ� r�� m��z�S��Zj8� � � � � � � � rc�(�ʮ��\����e�k�j9����x��+�߯w�z�%-�[X�?�eW����+����?|�>���U_��ŝS�g�+kW��ݻb�s�_ʮŕ��{�e�-��q=��USKGAAAAAAAAnZ����-��������Z[��;�¿z�2FC�O�ʕ�մ�w�v5-׮^o9�=�����K�K�m��� � � � 7��,��TREE  �����������������                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��P���� �@���  i ��0�L���:�: �� b50K�����HJC8�@�
�i������#�K��0y��* ��l �F0K
��a*C�L�p@^fe���DB9`� �~KTREE  ����������������                       *             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        V7�-f       cost_investment_rhs��     g       cost_var_rhs     h       system_balancet$     i       required_resourceY'     j       capacity_factorN*     k       systemwide_capacity_factorђ     l       systemwide_levelised_costo�     m       total_levelised_cost��	     �       resource�j
     �       timestep_resolution��     �       timestep_weights	�
     �       
energy_eff�~
     �       resource_unitt�
     �       storage_initial}>     �       resource_area_per_energy_capH@     �       storage_loss�A     �       
energy_con�C     �       energy_cap_maxSE     �       energy_prodap     �       storage_cap_max�{     �       energy_cap_per_storage_cap_max�}     �       lifetime��     �       energy_cap_minc�     �       force_resource.�     �       export_carrier��
     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fraction�     �       cost_om_prod��         FHIB �         c�     c�     c�     c�     c�     c�     c�     c�     6     x�     ������������������������������������������������&_j+TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   4           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       ���zOCHK    |h
            |     0   REFERENCE_LIST 6     dataset        dimension                         ,             :�             �OOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             N*            I�2           �q            �t                        ��1vx^c`��P���� �@���   i ��0�L���:�: �� b50K�����HJC8�@�
�i������#�K��0y��* ��l �F0K
��a*C�L�p@^fe���DB9`� ��KTREE  �����������������P                                      t,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          m�	     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �8��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   f]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �A           OMwnOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��ŃOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ђ             o�             ��	             ��             ƩLT     �     �     �	     �     �   �    (�y�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                ]�j  x^��cC�À�s�6��mײm�\X��l[˶��e�y^�_���>���              ����r��P��.���T�x_� �e'��~`�*8���/�I��̦�׷dV=�S�OM�bK!��9Z�`!��EU
�q5/m>�!�	䖧�%�j?�j
�<�'G�
���@v6PZ|Hi�����E��"2+�����LF�f��ov'�D(�w3�0�Ȍ*Ի]Rp�Q=�&�cWt�o��iR�:Z��a��דO8�+a?:;#xf�n~��gJ9�Re�2f&ǁ�x�8���:z����+ń�m���] �3Y���]�Oء�ف>���u�\����b��*�O^㣹�PBc�1$$�W�D3A�̻��j��!�؉����y�ӡDƫ�n�k,�ܕ����km�6�(�e۲V\������x�K�_�T(G���I�y�8	���!݇�F��V�9t���lj����r��=k�$��9�N��Lv☾�H����	S̒Rw�fyp���S���O1έ�
�d1/9B���;U:�S��Ŋ(�چ��}Q�R�ֵtkVR���s�k�C�D�2p�����dm����,����������󪄵C����A�"���!�uS�s������{Q/s��IXfƻ�/���FV�`k��H^���ybYD�f��4��q�z71���*ް{�������s�iū���-������tB�a��0{����8r����R��+����=/cӎF��(eK�m��a̵�(�_º��V�([��N0��6A�{�~2��TJ���$��ύ��A؆��ƃ��	*{Qj��<�$x�VL]G����%9�f͜��0F9ɥH��=�R�ʾ�P�x�+d�_�k D�ǝ٦���u�!kڴ)��L�J$󨇲�JU��Pej��t�0~�%n����Ɔ��l	@���&����7�8�(�H�u�Z�W͋�0Q���h�2��n��L�,##�A0����@p+ڴ�J����2m��k�t��s^z���ʶ�Ö�tZ�m1]�LhЩ�Rq���7��/��i���T��[dl#ܗx+�b�e�ڼџ`+Z�)<T*�MAJ��/��䞱1�{E9&ȫP߆��7����o��U�;��l�2��X��.�"(�=���u������6�!�}�?�����r�~jg�`ma��i[:��z���`��|'Z�u��c&�)��.���^Ar
s�d�q�Jݭ�+$�5��&�^p�e+L�Je�}~.7S��Z^��3D��7y^ӯB#�v�6=��B�PKx�l��a�C�KL�nQ�7�����!��2mH{�:)�u�Hw�����夊EE����_g�tQ�WI�n<v���N�1
h̎<��}���")��5d���p������4q$��4N���H�NC�Ԏ��/�a�������O��r������V�wڑ\���j�;9<~V�X�.���DQ�Xz2KN���#"�	��ͭ�L�x�Nʏ�4���n�'��                            �7��u����%��$�;�)8��C7]��O��S��a��2๾��?�'#��HV�ɆI�{�{�a�f�fۺq�,��>�rޟ�e����v��>]�(ҹfn/.֠y���#�3��m<Ll�f�t�'tL1	�߸�X��z���D�)�9a
��#�X�pʓ��մy��٦�R�_���N�y �g�A>-�.���La�W"&���ݓ����؊�ѐ� ��~�Z\6�sR��8���[��N"�V�t��f�j~|��T�˷��R�mkè�>��6X;��>���} R�0=�ՙ$9��0�'�q�i�Q�=�Ed	)g̽�|)&�7!�G��0�Q��b���ah6�KKD���
������H�m�Ӝ�ھz��A%��v���d���.-'�����?�TVH�l�@9���(���9O��Ezs���-լV"�>���e��a��f.���L��:;��X��}����[|���RA�G�-!��-E�_��͋�s|�r��1���~YeIN�H���;Ԩtݙ{�p<?I7������5��3@�S-[�9�D�������[�h*��G�:ݲ8b����Ф!?���uv�­�k����	|Nn;!��s@#�$�P�&
����`��y|v^�B�zPĥ=��Q�?�8��� 7;�9�D5�l�3�����o�5��׫a��\�E�X���eT�:Z�!zGpXrh��ݷ��
6�V�/������RXZ���IÂ� �=�i��Ţ��@\��B�.��q���)����1���"�����i,��������B���8~�ݮL��m�qjb]��Bl�A"f��Z�����������csd�u*N`�yRQ|��h.h����� ���e���e$���@�a�>w|���ܱxի�����ΠW�zP��t�m���k��+:���Т5t��@�cO��4j�Nq����i"�4�stX�<S��a�� 7��p��^?<]r0\��Z�w�Zp4MG���s��;v�5$ҐlP�6l^@��Џ 8B�n��]~r������V��\�)
���<-�����������{�����W��u�Z/�Y�*��"zA�'W;j�pF��U9^�O����x�BbGF�n����G�7e����7U!.26:�x�cٓ��/����,ࡆ"�u[X��-�#�̗bF��>nWi����W��O����F:�����q|l�DE����c]���D���N���p��ɨ+ϵ~�>���x`��U�qkB�~GT�+m�q).0��.o��^����n��N4T���t�����A��Z��M\~�5�Y�n���0p�&c���{��k�#|,Iο�������z� }��.c� n%�o���/PPΕކ�8������A�IQ:0U�RӪ���                            �����?�6�5)�Y�-�6�ަZ�����{2����K|�*>Yx8u����iCj�J]\0GH3l�A��TS�
��7�a�O���g�"B�j�w�#Q*gIB6n��$KQi�uꓬ�(���ӈ��
Q�tpVh�מ<��zŠM33�#·+2���n���l�-\YǟK�z�$�m������:~�d&TW�y$C��Ƽ�7$�A�A��%82,($l㎈�5�yۛ��(��-�c�5ה�Ԅm�����y�Z`Ϭ;qtI�Otb�ɳtR4霥�M岚X�-5�D�ob*�z
����H�Ȯ!D��,��C��ǿ)�XpA���!�p���{�9�ua����
���ء*>���T�N������h�0���87��ݬ�t��%������ķ�����	2��ɳIT�UD����W�����#U*&9�N�A��arHJbR�Y��Ĵ�\5�N2x�͎�XQ|�Û���8u ����S�7,�g�Ǝ�I���n��=���n�[��RJ���$���R��҉�S�g��{8f�qS	�RL"�My�4-��Ѵ��N9/F�s×/��U�w�5�x��r�\��6�6!��(PD|,6PEd//c]=r�p��nVb��D��ˌ�:y#+����k��zZ�8�+��1��a���\����̾�Poڻ�����h5�$�C^$IMS�� �|{�Q����U�7Ί�x��*�qO
�-�����yv�wS6'o�_>�T*����!�T��_��GgF9px\+Os+iV����u
�@A�`�t��ǖ�!��q�ْU20�-�c���"�Ԋ���F�r�=�e�
���I����.l"����rB��7��w���8���G���oU$��VŚ�?G7=���ǧ+������pB2y��IVO*�����MwQ#)S�i���)!�+�/�1��3��,��"�Z��Ƅ؀�`�`�il�x�������m��eތ�N���;��$�uo�#�z�Z o�b4[�HK{yem����T�N\��n1�o��1�
���;���ItnQ���
��\6�����	�w-��D�@��?u<����Bȫ��O?���S�������䁈�&�[��&�O;�gN��!);,���:*�������,G����^����'bH��oy��+K�ɦ�&u���\)iNv��P�� ɇ�B�kMe�@�Т��v�B���*���R:yS��Q�k}ՁB���a�l4)g�����vu��ٹ
O	����(���t�0J��K�q�m��S��i�|p�Tf����b�=��7P_M�^���BѠț<�gW�=u�oc���0	x��Vw��K�doC�mN~[�7a�ȫ+�!��]6�doL�!��^~G�t:���o^���:�G�v�k�(�1&S�ﭹ����I��߇                            ��x\�Z�?�	�?p��!k�v�Dd��f��`3��u2��'��LȮ�����9KX��\��O�H�vS�K'�������:����a^|�\#Ն��ݕp�$~O�e9|B��S�/*���(�ypXLi0�A����j�R@n�rl�3��l��V�$K���bq�rL���M|.bC��:�C�c(iU�ҳ��M��5<~������^�ih2KA��=���?���y��4ʽ��`�Jh�I.wʌ�S���׫�
L��c��	�Aڭ�X�:�V5��ɰ�Vl�QI���u��M�ʇ��t�Ҿ��GtV�����a8��e��,�4`�G�YcQ�S�����K��]r�W#�w
��I}�|�x���!���e���1x�?PAge�)seC*?X��ɶ�(z���Z��ߓݭ��4rx	M$�\�фBXӚ��~m��fF(�.�
��;���t}�9��Y��B��Q�A֩H��0)
����A:�9��x��T�0���Mҙ�#kؘ�y�|-�?An��W���>(rqt �8�Rqq0ζ ��h?K��֧)���s��+��J?��a�b&��5S��~�*砡L�������|��ǕU1v�R$�f,�_~U����FGB�#i{W�P�a8­&����̿$u�����0�-:�>Gi�-9�3�J	;W�D�V�	���9�����oXc;�{s�*�����dD_Bꈐ�0��J���?7w��|�c����m��4l�9���Rl(H��v�lU��j0v>p�)f�li8���g>�E�u�ש�2�b����2�zԮ6�69YT�׈p]]�J@���K"/y�ʫ�oέlUZN�%��z�oz��')�����(!��C�S�g{��Tӟi�:)j'j1!�>#�H�������!�w��YN�a:��'SZ8�M�K���k�$�EU�� ��[�ۙn�{�mWB��^9)e���c�M�Jn8�F5ڥZk�o���Z�e<<>=*�&�G��.��B�n��ֆ?S�;�V&D�S'iY��&�J���1�އ:թeê{�)d��*XŮֽ-�6�4�NeZU�_�2�v�1���q���,YT0�ߐ���ʌ��QX�]��HU���M���O��fз�y*Bd�����+M�K���+tjU?������<��P������X��zC�|Md�rHf#Yj��m��.K�՝�{�ǻ���x��W���P%��]+�]�D�I!k�4�]z�{!�-�=bm/~?	D��h�|��h���61ǩ�K��U��#[��xε�"o�x3"��PY��l���Tު�Э�}G��!*��{�8�(��D�����!XX%Em)H�a�'�4�dÇ�����6�1h��%�k���$�W4gj!>�b���$��/��3�[s��s��$ɶnꆌ�I�G�i�f
Qm �M�,{φ���f�i&�zÜ���|{�                            �opJ�`,��W��>xR������)C��O5å3B:��ݻ`�&�h9y��N�����ЌG�ZA�+�����.]L�w:&g���#����O.8�#�lوuѯw��|���Be���k%�tK���Xn�����%�6��u���]��*jHcJ��N9Wv&� ����O�8fh�NoVbΐ��/����^6��
�5��-$_HԂY4����E�:^���$�i����n�w�U�6����z���&wO$\ UF�#�������f��ID�	Q�d�r�s�UIFxOJ]����/b�!Y2�/�杅��3�S�J<E�[���s_q�7��(^<�6����_��X"�B,M?��ahU��(�F��@N���ZIU
:,�2�o�⬳D����P��{�:ϒkW􉷲��ׅ�u�ZX4hk�x���!�Ǳn/�]�|��q^�A�G���m��0�����K�Pe��5�n��HKI@��X~V�!�u�٢�ь$��c{�]�ʊQ�.�a �"�Lr(/~�k��Xp�d��1�Ś���]�ᮝ��5�ϑ��QZ6��|l�O���A� w���zs|��Ik���f�F_A]Z::t�EL ��������5<�1>��O�~2�Qݗ���(���:��`L�c��z�攢�fyJ��@ �� �R�G��Yњg��u��d� ���|�h�zU^��BA\b��T��X��3b3����!鎔��Z��T���B�G~�m"�9^S2JW��%����Ks՘��������wϯ��%��6dE��!�~���[![t��B��1I�3)�d
q�C�;�ś<�����%�=��7��]�l�be���h�T����l��Y6��D��� �bՒ]�:����+�T���Y&�uT��/�&����9�J#�)��P�E�\*���mR����%�����ݰav�+�Iq4ejr�cb4/+j������Jw��6W��'�_�۰E=!<hή�� m̴"��Oe�;���m��c��ZF2��5�f��Z�+z^*͊T�|���j.>�3\"��������ҹY)�	��C�n����P��J4���f�p;�3pYA\v��#X{�Y�F�H������m���zY`��b�T�^�i(���AE�.��}�FB�-!"Ni-3om�*yޙ�{�'�M}�N��K��@�����C���z�UW`[��BP�n7
�o�g��>�KS܊���/u�ҠG���g�(7#�I��=+V3,d����%���ƂC�p�BV�#8���!r���{�zŉ��� �YQ�����K��e�ʌm%�������=v��b�Ț5�M��4��Ӽ��1lQ������WK|��.pk�j���F�}.�JUWp����B/��A���z`!M4p���6O.��z[����7��<�.i�pJ>GM�L���a�(d��l�`���v�5	��p                            �Q�	}���?�I��G3�E��:�x��,�U�2���j����z�kIV��#(%ڝ�٭%�Ӝ��D=UL
K��'qtF�!�Sy��_r�S� ���F���{F��Z�/�YL(���?��Y�~^�D�dr��s�`ۆn
���*�%����r�P��]���7XL)��
�������u�~�f�l)1�%T[ib��H� ��ban��Y�n		ª�m*�OҤd�"�^W|?����wy憑I���5�hA�y�O�JT$�e���2Z���yz�a��M�3�;6��N�M�(����h/������j�
�6Yd��������]�啑��Z��c��f�� �x�e-�:)�yP�p�L�P"d<���^�u���2��q1b �`�%w���Vݺ��G>%��_����}�v�g�ՠy5+�8\��z5\���ٹ@�l����>�*)�`7a�4���oC5'�8���߈1>�<B9<��t$�6���Q�j���:ѽ��<m@%U��.��ǊpQ������+���U�ҎKVd�O��	�V�5ݱ�����hVH��4��!���:�P��OL�n������C��3��(�h��������V~�T߼��Fd������s���I�&�y>*�L����k�K����4v�0E��f���F�VT�cI�)��2���q��>��C��*^�|R�s��P���<5���9@�:�2�r��R�(`Ԟ���E�AoBq��=��+0��&�u����5�η=�&�E���u'�<�L/�}Նf>1����]`d)L7OSB��@�,���8�q K���Gح���k�IX��	��<�Zii�y�䳤�[�.�O<-��}=
�������<�������~j�3(�S�}�m9��*�2�Eؐ5i�M�"h���$2v,�+ �|��eB�ή$D�TYF���}v�K�$�5kd�V���Yù��d�N 1sE�.��j�rG��CH:��㦖���N�~�+*��z���.}}ԋ;����|�m_���&��d���oN�G����G��h#���uq]��M�3��7�rq�����Bt�/�=�o�T�}�ҏn0ñ'Ă��Hj�����8j;�7U[��w�m�_��c�a��ze)��~1�j�F��ג��1b�����}�B�>����W����ҹ�r��)�o�3�6�i�i��� C�*MЖ�����G��3R�wi�� �rq����E�K��"��z��ϼ�ƹ���;��An~«��Sb�C�	�ğa��l?�3��u�
a��\����ϑ�R�i�H]��}"���$~t�I������\�WHI@0Ǌ�l���w�l����X�T4Ag�ѩ�����a��¾��جc;�A�&������R.ch�u����k�-�m �YB�ְ�                            �ox��,������'�Zb�;��6���7�=�A꺧������Gw�����Y�ᣞ�g
m�����Mm��.5;�(��8�c����W�����Y�
*B��_�%j�#bW���C���{JH��5U��FqU�a7�V��SDj���}5&�Od���R� �&M2��f/� YW_�s���&�Ii$~�9Q��ØlI�:wu�uj^}�d�H*%L��OX��bo�S����LA�BQ�ƾf`[��%�0�&Y��EXPS_���/���k���7MO.��a�g⊱O9�ԄAD$4�x�*����ǔl30h���TAN���zdy*������-����e~ R���ژ-6j�%U��R7RL����w/�M�^qN�����?���XO�B��"1�٩�w�MP�#JO����È�Z޹���9�l�~k	�Q~��JybҶÖ; vӁ�܏�UȻ�,��s��.��j9[5��g���	�
_�dE���2ӹ��f�b��,q�����A��E�X�9��ӊGB�%�#��#���_I`���1����+E�����a��q��J�8߼��n�∊ʖ���@;�栫!����� 
6|ZX�Mt�*
$AL�l���>��{z��l|�p��NV�ty3�Sd��t쁙,zg:uM�zV�N�:*}ݺ�����Ev#*�#\O��R��?��/���ۙ\L��܋^j8
kZ䂕�c:%���t�*��h��|��(��Up�sc�m���X�=���3O����ø������[$RWuC��Y�;�0����̾���;���Ư�b�vi]PҾ�=?�z�̥�/����]!3�aJ3[�e�`Rx�[�����#az�@~=�qh���@�	�UZ �7$�,�޽�B�J0]8�M"��T��FaؿF�%(�*A����4k�̡�36K��VOs�����9*�'����I�*���G�"y�hy�;Z�3�`�?z�+�$��r>|Hb�r�
�M}cj�&�d����;Zk`��u3)���o0��Cj��[�=�Ь�A��qO��W�&�K�=kP�V�'�*�g�N��")���]��%���?����y:����0��}G E�d�&V�>�:DŢ{Ʒ��3�0�4� �!�y���0�M��.o	��g�Z>"KU5�]���ϩ�^�M���f�L�PAt{�=M��6��Mz��I��[7�,ӽGyCD4�*[�*�u�.�v�����%�vv�Q����Sܬn��l�r�4�5Z.�.�g�|C�D�t���_������V͆�K����O*I4Tj�#�S�,�C1��[��у	Y�r$����֊�H��(�6q�,�_�Hͦ�Ւ)B=�3��H�?�J͎�6���`�:`,e���F�|��w��2���Y7=F���q���z"]z�o����d����+N�L®8�]��K!���                            �oXeŉ�1�T	�AUk��B��!(�W�A�Jy�Q��l6��������Y�L�4'fw3��`U�a,A�	2�}�u�p~�0�8���J���'�	3��Z�|�|�ÎH�,S�Վ���H=�!��7K�D��4=;����]��9�pdԧ�.��&e��qd�ݙS�l�Sx��8�'�H�7S���s>�{Ϩ%ن��Ç|����ʳ֊B�n����5>�9�*�4l���NR�;kM5�N�n�����@�u� ��ͧ�d�u-Դ���)���g��eeS'���kZ�Ρ�Bw ���fn���OŅS�Aih�	2�`�����Ø{.'2֟�G/a�ci$�-�o�1QGĞ���ob�Č�E����P�EpȢlJC��;m�͈���}ժ���C��s���=��Oo%�����1R�d�W�vWh���w|�c�,����Q�J����[���?ڋ�����w��7c��$�~�!<Ȑ+��O�hy2漉d�BSM@��E�<,W�v	�d����|7q3��hp�+��5��n]��>E���.��8-��hK���,E_�BT�	�;Jhퟷm��T�8�VeY��J�T6��[Ϙ>�<4�z�$/Rx.�ǆj���qX	�L�D�,�B�Gb^����=	Ks2L����(H�k~�^����Lo��6q�-�U�so$�A�O� 0�u�S��҃:l��d�����%#���C>�Z�H3���q�v�:vϔhUAnַ'���ei�{��t8 Q�u9�0C��x��3f}ÏG�AR�1Kew���*C���I;�A��U�ƀjm+��sl�y ~���LG�RMW0Rc��(�łT�:�qE�37&�p�rgD�i�l��m�L$�� u�:g��Q�k�<���<�b˱v�dJSܮY�ⒺH$۹Φ�a3��<����W��yO�т17�[y1����Z��o�\���j�Y^K}�jM�%آ�p�kfG�ϡ=�o�tUxE]Ka��-�פ�����:�e�*LC�������n���f�U��/Z�沆.x�����[�w��5Qr��5�vme����ႝE���S�ުs.����X�:_��_~ÜC	
�c:f'�>�&���L�r�M�7.UE��ZB��tw���ڢaJKz����=ә�LX�X�[Q}�����s;���J��"Os���/�D�Z�0�����Z>h\\k(P��ph?E�ޖ18���eW�����)�2�a�G@N+�g��%[��fAB�^ίI�)o�	�U��E�p����z%$j��-XV�c�M��:�g~�0���ev�O#uюy��ћ���Zց��o�[H���K�$���-c}B��G�u������P5����-iΘ����w�]^�&R���&�p.e�O�c��§6�r��w���xX�D�k~fړ�:x�����a$v�9��?�[�|������                            �����K��)o�E���:��k�� n��zs���$˯����ct���R0"hw������8��b�匪	�q�5�Nn����ayP��	+��{.�X�\��r����
,
�~b$xp"��=����&��f7Ǧ)Fn��,+�m&���Ԇ��X�!�G"7a7~x6�p�j�f6�^xc�?)�4 ��3����]��;�M��E�Y��p�uV+n�&{b�PM�!QY��-	���Q
r��[jK2&x�:7���3�$� ��NJ���!�&6���.l��Uq�}}0����mY��.�R�*�E�z�=Kz��ܦ����6L�`S9��A0�]l��1xҶ��_|�%Uc�笌�z�U�V݃Lx^QQht�#'[H&���yłkyaćol=�!��@�rdA��R��*�/�������6�B������U�,�$�I��/�\��+�}6�I{r�o�Ɲ��Om�g�K��g&5�(��W���T����L(���:]�ly�/���`I�-�0SG"u�?��~eq��nY��P����Zd�\�W}�BD��ϥ�����g;�h_7�ۡ��<�(���zG�@}��
���_�bC��'G�](<D�8��W���)�<��U���}Nx�K�!G��}����Ny�n:�Qf/�lM��Km3�m�����'���3��ſ}IO���m����u��x���M��nZ{��YGɻ�^�܆NEW�&Y�墊�uhũ���~��_�o1M$L
笒2�PE�
�]��:�^0�ٕ��WN�r��0E�!�\Ka�6a͞�i���6@GSᡛ�VkdG�����Z�4�V}�l,��늹
j
	_y�9�Sw'�����>J��R���s9�&�ți�6���͟'FMu����z֍C
�&s<����	\���l�,u4!����m,h͎[�����j�4j��S@��k�c:4A���0!BV��T���[�fb��Jy�B�$��Oh��S4��0�91��|Lj����d>�`�*=�	���axZ��{Pr��|I4�����˫�=��;��ced6����{C��[-j�E�:vSQ|�T�(9�M�y�8�9��n�`Kij�wng�s��s��� �����
�rp��	��<1�.N)ݻyYޡ.]���h�	�����8�j�/���ӓ Y��cṚ����Xv�;Yuf\L����%�_��`(�k�ߓSq��2�1&�QW����Ԙ C:�&ӍRH�vNvM��.h�QL�~2���!�q���N6#&)d��\~�
���7H[*>�i����KV����3	����Sm����Y1H��]=wlm�8;_�o�g=f����O��}��LV�O�j�0z%�	8JV,����֮�w�<	��+J��S����V�NB�ΌM��}�D�*V�(�B^��(��I�b����h���Wع�b��}���                            �����P2�2О|�H<����G��n�8z��Of��,':֥��2��/@�}�h��;��k2֙�����4{���&?�c�S�5���isT�*^��6d$��"�j�Z�o4Q$�k�/'����*�����#P�ƺ$J`6<�N������ƄMa���=y����C|ҷ��U�ج3{n__��Iw�����dŃ'_���*�3����wȹpq���r��8���[�~8��v����K���I?�Z�������Hb� ]-MM?P�;1%�����u�[�e�_d������<��J!�dbp��\tX��i�$U
��\i7n�x����Te� ��h,�ؔذH�y����i��2y�%ʩ�e�#�{,�TvǪ(���I=܌�=S�1��6��^O����b�>���A��Ȏ/�`�Z��pt��Q��s�h�!����;#V:ܬɵfj��Ʀuk��'��oK}_Q�,�ql:@D(;��܏�8F���dHoZ~j������g7Ε�(ݗ6�É-0����%L���������4�Y0S��/a;5-�X���ʅ٭��Y��EG���rV�Ņ4> �;i�{�s	�efJ�b���-��T�\����3���}��A��I)o�mi�v��L2�ǇP����G��8V��W�:9�-7a�����YO湫ܒև�U%b�O�w
�%>Qڂ���F͵�?�
�\-ܠ�<O��Qh��o�r��%<Z�K!o���z���A�Gk����:��L���>���5bx�-�Ãs��ⵍ���N��_)�?Uo*1�E(�'���r4����};oGA|����c�#�����V��T&Gl��1�zY��a�Nc��%-��cD�Ԙ8�����V\V:��T��eH5ڬA��wg4sҏ�YM�Yz\%�`��LKN�|���x;�I�$��Ѹ`�Yl�c�(«r�q��YB���J�*׏�����%H�W<����n�d�p�?Mh�����"U�ێ�ĝ~{�2*�!�. g��u�`��J��&��!�����^?)�K��h�W� �,�r��x�̢S͋�q�d�9�(�#c�Ә'o�܁J������:���	ŉ~�['�噘����J�i���������0�rw���h��m��Y�cc-g��� $vd��h��{<MolG�3�
�5-��0��RHc	0r�v?�%ت ���#����^�gD�T;^㪚.uտ%^�q��^��(	#=���e��W���]��~���c8�����_q���_�����*��S���~P�4({bȭï������!U��5fݨ@eM��Ͷ&Mf�9��)y8������i0�8��qD�	!�9��5������#!�~��I/�E�����(��f��P.��;%߷bs��}��08�a�s�}�����H�Q��d�ݪ?��{���#�^�4l��C%��w���� ��>gȠ$�e���                            ������y�F���P��s�eH,1�B�O0�'0�"�<#�e�!,G�&m�#���S_�u$�IU|c��i�}v�7f����F�����0�| �u��2�7����q`"v�o���6��A��l���G_�~};�Q�h�8�Ju>�,��!�_��P���e�,:�W�!�wF�ZF8�pj��tT�����k� g.R��cL�a��U��U4�+��5�8��v��]�g��>Zk�rJ���6�6�\FiRO~�;�t�鴱)o �{�e!z��V�o���_5f��n�orkjǠ�,�؆��n�Ӟ��2���8���/�n���1�� Y}�~Vo����<sLQ�K�$�>%4YU�ǃ�B1�=J�Q���M��8b[�lUhq�q%�Fn��eT.a U�z��r��*�=.ɭ[+E-s��k�Ȧ�]i���fQI8�yK�^o_�2NR�T+5}���yČ*%�ڇ�;i��)�Φ�iz@Kw��]�cG���E[8��l�񬱼+�m�m��9�Wޓ��n�c�355���SE���m��ʉx%4��l��UE�D��>Ka��H�Њ\R��t��H�A�D��g�}X>[�.٢��-���^0���Ǎ�π�����䊦e�C'���?���Fo<�2�������^EJn�A=�D�YVG�Ѵ�2��.�)%��u�wq���[|�Gt[P�ݰ��P��5��&�V���b�rf�ZɂN�J�����z��J� �����o�<�{f�p�=��@5�,+(�_��y�(����P��oN�G������ �U�"RPX�%�V�ݫ�����\�-��i\Xk�W;ԄMD�2(����2�~�3C�ϰ��J�a=Y��3��'��⩹���L=�/".�;l�W{�jã8KM����`����/��L�i�V#C��Αy\��Z�0g�Z�oV6���p��O0z��{$��%��2��~�mn��{���PZ������Ӽ�9�uj�˵_3�ܼu�_ �Sg-<I�&)8Ҹr
�_���1K}�Vځy��J�7T�W��Nk��Bȼd�wLJ��,��l��3�J��bV^A���d��(�:C{����C-	��@A�&Ɛ:Z��0j��5��6��O0>���T*�`��j�0X�f�n��>��G�w�>�]��j>#�g���@=Զ������E�Z��k�扨�����K�Q-��ٿoL��Ԏ���)���_�Wrϸn�\ap,�*�cL5���~Y�]^
h-��|,b]0%����l�=0n+M-�;�}� �J@ޅ�V��aq-@���c���˅����!;�}���^���������'�-�Z���N�= Ng9���"��N�ţ��/�'��t�3�
���d]cCQB\v�"��jG7��m+��"�H�׮�GUg{<}��n/w�5K�Y@AJ��%BAd�AV(��#"�3���*�>D(��PYEtHw�Ȟ������wn3�P��G�r��+Χ�Խ��,�ӿ���ێ���w&����<d���cNRr�
s���n�3Sf�A�2&|���w<����#� � � � � � � � 7��[���B��,��K^����n�����������9s�����-��tt~ᬁg���[&�i�e�%о�촩���V<<�G~�����B���R�mS�9�d����m�M[fz^]�p�o�����}�߬�9��Q;�s�/�_��}瘧'�X�ى����[tǮ�_��������Q7M�4���˓̫v�������TZ<tf��ӄ�NW,h����N�.}4��ɛ��ƭ<�9����߬\��۹/v�mi��'fM���cg�z�չ!�6N�r�:p�{c���azr�-�>/m�vOc#�l������O��{��|�w��TrmG�������D5�8$��\Z-_�wg�[�uݱ9<��������SK��N|�v��Q�>�:ydu��^U:! 9�?|�3��Z{}Mf���=��xϏ���w���חOoٻz�}�[F,[���Y���L��l�Nw^?S�ì�G�_wG�mǦ����Ԥ�M�J���5}ι����{�2�9����\����ՏZܳ�_�W�h3�G�}/=Q��[>ܦ0_8ɶ]�~�n��%�v���>/N)[��9u��W�����S�7���:!��s��r��#��M���h���| |��O^��t1/�O��wp���.ut�h�eU��a	�����5r�a(ܨ{�͝}�z�?�ͫ�.�|+V�w}(���vS�w�2W�_sn�|��W#��WT�p�bKz�놃�lF�VY��|ze��ꍵ�~��G��c��'�B���Ggm�w36<=_����o~zi�mםy���7;s�ەw��5oِ�z}V��p����_�lƒ��v�o�d�Ć�/�w2�z@��c��^�[1v����v�������L��1p�=���S#��[�5ϟ�fz����p}�f�S��<�b�������Cn��^���&Ez7�ת��m��8xl��ѿ�|;<zy�/J�/���_웱����s^���>��_�|z��}/U�:�c U|�����U�5+������±��f?䙾k6���j�;6���5?ׁ�y����_z�ܶ��2���S�㱜�Lg�U��5#<��K�A9>Ӱy�e��1ӄh5�I���5���KW|�j�)_�K����F� a���É�;3���j����	G�ծt������~�pЩ>�,�?vbja�ƾ�+�\o�gI��g\��3��� #!�O����ۇl˩���P���]:�ǆh�\צ�ŋ�6QK�M��x��Q��}���h�s�-�߮���O~��-����Ͻo�3qZ���eSު\�M�/�xa�s���5�w8��ywۋK�߳��aV݄�����;_<x�Ȫc'��~�7���O�:���T�G�ל��V?�ˀ�s�}�{��u�M{�)<4���dS��9�[��{_�ｓ�~0yi�GV��|:��K|v����tr�kƃ�nҒ�M�)�i��󳇗�/���W�o߷�[���˪g��ͳ��G����ms��s��a���+�s�yeXe�*.6����Cʩ��gOq�^X[���oj7����O���*:m���njW�Ǖ;:-y����5��pAAAAAAAA����D�i�8]R�06fl�Ic�	,�I��\��v���!�\N��,�S�2��u�V��)�\v���V�.h���rp,i�`�4�J��:&���ĳ.�B;D����B�.�	��vޤ֗#Y��C�P�l��lW�9˳tL4�2�za�1G21q�ci�G٬z*[?��k�.m�M��g3�E�l㌄�7d���ƛ��Y8}v�!Y5�-LZ2k��Y���R2�	��E�LLB0�Q�@��&8����d��9�T�Gi"FRS˙�FѢM�Vi3�	�O�#�tR01��k5���(�Ɉ�X����LȤ�	is�FNG�:K"1QD�gH�c4�8��z2��Г�`�zX��!��h���x2bH6_���Ukb0n�S�F�Lc:���>�M(KDd�!"�o��hSD�e��x2�7Ղ_mb�09��M��~%��(r#�3a9�NDS!�Ru.N(�p,���iXK�b1��6��!�!_2���B	%���{:W�� g,�+�!5�u$ԧ5DSḜ�Q�TM6�!˩p��p���&.'j G8�4d������ɍ!����sA.���6F`Ԣ�\[r��I���%C�x"���!�����a=��?�3��d�a,��Z�gH���Ԟ�K
j�x��	�R�d�k���b��~u��K��Qc'C�x
z}�O����C_e�3��P'�M(i����F���M�FE�ă^7�Y)%{w��F�X��J�D�Z��3PQ��/�Qw��q�]�p����{K�D�9��^�2�4G��L��~P�����M!�ք-tN�B?�V}
��K���y-QkՑa�D��X�4g�j9�i����'�pZ�"o��rz�<����~��Q�!F&��^�9e��46�6���`�i�!-Y鳼Y,ڄ���O�z�h�b��'�1'�W<��1�m���k��b��ze�@�����:XW�4��V��p��1�f���Ag�i�W�5���Um�j��i�.��������&�`�dA�AOEKK	GAAAAAAAAn�A�C�H��Ǯx]0v���\�Пk��|1L<Β��UR�w���J�"�K`�"����=Ba �/
�Ű^����n�З�b^�!�I�H�rEKQ��.�A�?_*�C���a�BW�ss�^��3|�/O(�Z�;�ϷQ~���u�T �qV���,�\�x��@ ?![?���g+��٠�{ݦ@������i}З���V�|^W,�B���rm��Z���n�	xP�K�J��)j|N!��I���4^;��J�j)�`U\�5�ɓtP�Z	~.�O���\�䇳xm�R�3>�������u[-Q��Ul�8t�D>�*�OC|�#q�^;Oz��7=�}.!��r<v>��X�J�|Yڠ8�f��'ܔ.J�XKiTL:Vqs&�a4F]�5JS�B�Z� _���h�N!(V�i����1-a�1�&�M���4	Fi���S�d��)aTsE)R'3�� ��L�:��yJ�	��y���X�5���Q�b�u2#5F���� f�u`��|�W!I��(Ӑ�T��\�N&����B+39�z�`�!��f��_C�~P#�Z�b�O�~�n5��� v�?�����X�B?Y8;ԫ>�6F=#y�N:�/̃�ӂ�.ʨ}S�j�P�B,�4ԫ���je�<��A�0mv��{�@�P�!J�p~5i��g��A��j�^X�:I�L�{�g��J��/�Sk�z��*�q�O��Q'���9��		����i����S����SLx�poy�Ⲛd�_�լ�:�b�\�֤8y��"uKV9_�*y"���8����͕�bv^��q�[�ç�OZ�Ϸ���c�3>���a���p�=v��q�@/T� s��vk0�f�o�����o��M�<Џ<��@;��|�֟+��7��8�;W�F���&�zm�gjLЙ<�(��+AW�vX��}���@�.�Ǧ�=u�fIM�;���
5:� 4�貶���[\��X� hQ� r�� m��z�S��Zj8� � � � � � � � rc�(�ʮ��\����e�k�j9����x��+�߯w�z�%-�[X�?�eW����+����?|�>���U_��ŝS�g�+kW��ݻb�s�_ʮŕ��{�e�-��q=��USKGAAAAAAAAnZ����-��������Z[��;�¿z�2FC�O�ʕ�մ�w�v5-׮^o9�=�����K�K�m��� � � � 7��,��TREE  ����������������[                               ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������a                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   6p
     ^            ������������������������A         _Netcdf4Coordinates                               1j
     R             �$��  ����OHDR $                                    x     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �h-kBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ђ            %rY[OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       ���2OCHK    �?     �       7    
    is_result                                Q��                        ђ            o�            �c#�OCHK    $`           +        _Netcdf4Dimid                m z                                                                 x^��ZU���e&�2L�"ED��bĔ2��i�1���q�C�1"3��"2��x1��R:�0�0��Sc�(�� FL1F��iJi?�����?ỏ���x=���p�9�u�9��~���w=W����W>����9/���r��`��wu�`s>w�؎3���Ȏk7^ZЮԎ��|ş<s���/���9υ���9zL�*,��$���\�ҕO�;�O��{|������1���U���;����R������q��w���?{�A�����X����8���q^�.����:�A�uf��z���w��u�^������:y`#��s'H�s����W/~x����`��0W�����W,h#ѻN
g}l�gD{���9�M��ꭻJ*�]S�.h1珁����ĥ�燎!T�9�K{l糗S��q��~��Jf�)���#������w���[��s,��#큝,%����}���=�~xq�����&�5��w_�ء��=��]��^>�-�{�!��i.�8p?T�vǻ��%}�2w�w�N_��'�\mx�BiBU��?�y��{P���O��W{��G�{�4�E:FhW�K����O����ܽ;}�u��\����|s6��7 �	�|t�0>;����,�؛��+o�w�����b����ģ������=P��#��pOK�О�_}y��`�ÿ�0��ξ3�����>t� ��o��W��3����S:kz�񉝟���@,t��3���2&.��n�xk�l�<xv��3��s{�ᓧ���}7��L|���۟?7��x��k{.:�{�>y���'�O���ɓ�ӈ3ϟ"���'��
|���;���}7}�����s����=����nq����n��k���4���lc��دO�~���`d"��^�t��o�m�N�ηN�}-<�iy:�͝��˝�#�'L�_����ľ����x���O�;�g.x<�ba_0��#o�y7���	~���&��O�|y�M���o8ŉ3���ď�:q���>������ݏ��'����}7��tv���^<��@�	8z���O��iOM���;�6s���O����Eb��=�߷;���������'>}uu"�,{�ѧ�{z���*���?�s��Cs��۾O��4q�K�N��N?�A����G�g^����O�}�׉ݻ�/�Yط�$�}|� �c�\�3qR���]��~~�W��;}�_&f�4�8G����?��"�6A��p7���'����yށ/7Rw����X`m��#�a&>zqa��~���D��
�����K���^�p��	�������|�6��蹡#�R�⋂�����g�� �(F_4�ֹR�����~ql�ʿ-H������q����'~M���O��2���.�~�챈��ow`P��.���9��Ba�b�����_=����?��z�?�u���g`W�t���C��^����}/���oK��v�c���s�W���ΉO3�=���ޫ�K{����K�"���k��m�{�8|�c���=�.�c1o�f��t����:\�BI�՛�����������{R��kߝ/����8���q��չ��9s��ޏ"���c�(��޸�?~��ɹ��?ͱ�����o6���;W �e��_ծؕ3W7Kh���K����]ʉ�g_��#ޭ#�׮~o��G��|���o���#�/�|�Yy��;����Ƞ拗nٻWZ_b�o�v�����摅��'?��Ҳ���Gd�O<o��pK�z�Xyv�ǯ>]��������4 >th�����5��J)꠽��M��<�Hl1���{.���g��r��g�]�?q}]�Jf��A���o���)�0�������T�fb������A8|�}���f%�䟹��mI/K�<T4��U�%���^z:�!�ꡅǯE!`��9�I���o����Ǿ�k���b(\�f?��l����ĕ�%F�ךo�=��zh�+���^=7�����7e��_���_E�h���,��c�����+�d ��s+�	��; ��+��Ń���7�}` ���r����g���է7E�}n�}��z?��|K�����}���\R��8ܾ�.���/��r��Z��������֡m9�>`v���,���MZ�!>��l��m v�?r��}<>�Y�y�Am��ǥw��p{�}]��l�U�}�>A���S
�����H��ʭ�u�:���|0a��Hﮙ�/�����?�S|v��)�O�b�n;���~3�L�<��?p����"����n�� ^��������&r ˾|Ir��Z5��y��=�K�o{�th}���o�0�wu�;W��%�?<M�^�}}�5a;�Gr��$�t��_ֿD�yp�s���T��|��N�����'9m�Z/���G�i���v�j���l�i�����_�K:����:�����m���ه���)�k�[�\x�طp�i`w�>�n��h�؟[_�1����2����͏�������}��g�?ĝF�>���g�Iա{v�h:�w���3�>��;����o7=��O�7��n��sz�� ���'����;�"�A�/}>*�{jN�:E?���H(��'�ݳq��H�;���qV��y���3����~�|��M�����͛?z��]؁)�w6]I�:{���w�I^�0�vEy���=����Q$��8Zѝ�~��O3u�_�|s�3ߤ'n}�V�#��7���M�Nߩ�/�r�ۉ/gbO�L=xۮ.���o���&7�M���ޑ&��w�Hi�ŧ,�o��o����'��x s������b���wgQ��̼�U�<��uen?s5R8㎽|��3�"�r�����v垾��	�jeO��o�~�ʐ��}$q5���.�x�4�������޺�G��}4p1�4u؎��@~��^U��ȑg�o�-�'.�ao?�t�ߤ�7�������Wf�>���Z��L���b~\��F�ŻO�n��_з-��y��_҇��ח��W����_����+�⥽O\���o�`�cx�u��<Ѫ�v��[��G�����9������o:|�+�04Q<������C�> �����|���<z���/3Y��z[���>y%�3C߇h���7�_��;v��~��]
�:��{�>QP�Kgq��w	����C�6t�~�Ϳ? ��������e�����/���_��uk�h��"��p��D�dW!����3�~]����;o8p@��h�m��f'�:�p
�����{n�9�pͱp��O����"?!?�h�l��{������!Q����k�6﷯��d>uN����v�"�9����a��ϟ�D��ɿ}�9�����W`w\�Q��ɽ:�V���|��{�����N�i�*�w��ADAv݆�*G]���}!�X+h���7W��dbW�����}��c�����Ȼ��g_[>��G�c�_-��xz�[A�����䭇���>�&�̓/��N���9F�#RJ��t�����_])r�?x~Vz]\��_գ�@?f����v��z��o�W~~��/>��nz��5�|�Ogo���x0��^�R�o������?9��s���=���nb���6��>3x8u���Gi7�'t�[WnC���^�9���kO5*=��|;�!O�|��㲮� ��{��E� �O��?5:x:�06������}4�+G�����n}���/'�>~��(�o�W��t���7A\������ϻ�UW�_�y���Oa�Wf��ǩ�����^H��S 򹱧/h?}�`�tW����96����X���X;(��{�L��������/�M4���3�i(~��C�����={.r��(/�M�A�T�٫����ޱ["���#$�Z��=q��+�J��-_�Q��},�X�����]���%Ӕ�Z��)�k�A�tǽ�/ޓ�D~���K�~|��.\���g�*���K��G�9�_�s©B��p8���݈��"��\=���S�˙?�˝e��_�> OL<y�I��`��ߟ����ށ�P|�"����;r�*.D�_��8��Q�:J~�3���E?u�^��+P������[j�C8( ����Yܐ��A�^��t�Χ��#��C�@Ew��9 &���݌���Z�\��.v궼N�N�r�Q��hl�*_&v�����ڽ%�V���b����|݁�RKfk���4x�5�ɯ�����bX�i���5T�Hl�~I����ctg2M��ۉrv?JWF�Kם�;��D�1c��	�@���ٵN�����Sb§u�צ�5a w����}i�Jp=Mt��0�Y�k�\�U�%���Q�{��%�m�<0,�xnL��鍎n��}p��Q�>�V|�f 3�4\`��Ɯ/��e��2:��@���:�U���nM�l{��h6mðH
<�f'�"8]�Ė.���pMw�|	�}T�8o~�wˀ��o[E��&Qx#��]K�k�X_��@�&���T��>� A�LV��8��fmzV��M�C`n�p��iƌ�é�%�(,��L8�����C�8�	�����к�j����!sC6�es��R�$f�	���d5��b���`�%1�@����{j�I5�#��:�M؅����A��H-�@��
�^�[h�h��vY�l�8n����Z0f���6���mf����_ �rD�o�WpFr��am��6/b�q3[sΘ����{��fn@���V|ȍț���@�' ��Nm�qw����d�#h3�A�=
6Qp��M^W\k>��һ$cyP���<�E����Be�5���J�A.Tj���	�Nw�Oi������ַ7��h���˝ 1�-s8+�O:�r��Zx�{g%hv��`N���4�����]�.m�w���!�}Xw3��ʂ��4���a%F�����Yp\�"11Zܠ��C�օ[�;pܑ�^nY��� �B �IP�u���x�B�����KLJ��"�UL O�m������y?���u���׋�5\wk��I
��m�K�b�>�a�
�*�N���+�Q::�i�Hxr�[�p�	��V\xdL뵸�ݿ�ց>�\�ᐎ^+�5l[���^�g	�K�L��ؿD����"j^��3��S���Й#V�|n�,�O���՝����!G��m�t��������neO��:}��-b$�GG��1��w�e�2QWGZu�3��;u����MkE�A��Ɉr��.��p�i���%��+s�o�8I#J��tn�7�:�����;'(>������`EN4��S��;;B��h�Y_���u$� 9���xV�-`6�Q0�0ʜ����btMN���a�မu��z��uJ�!��j���d�nš1U'OG]��pK��N��7�}�ޥ�
T��EA�z<�^g�z���MR�����t�P�@j�O���_�n��;itz�mu[�[#]�X���3�yk݅ڴ�t�(
'��L	_s�D�I�J7��sv�	���ؘ*�qJ���J~&*���MY���a:�L�}}^������$bmR�Z�ڶ�z_���Ώ�V�F��R�y?n��-�!'��i�7�+0���Yr/�Q�
�!X$ow�"�nt�l�q帛�]w+]�T�پ�qTPQ�'[WfCew{vӍ �[�ppV	ڙ�V{gek�И����MI�dk��4s��z�	�]Ҩ�lm)��k
쬯�4b8������&�	�K�ɍV@*� ��,ZF bS� �vb��ڡupiA̖�&���p)�	ADƖ|#�������Nvĝ�	 ��N��l]�z�V�5~Bl����ڶ���wS�@�rA��K�n��������.��D���ȵj�@;���h2�Yj��:�<R�a{��<B��¤o��"�����d ;��Ʀ�9;)�s �  bh�æ�0�Q+�cZ&m�5o���DK�׃�&cS�m���`ʂ-r�`�[��n�,5h���Rh�04��0����rQ�vJ���/�IvRv�F���t#d�B�˚��P�}�AV@���N@�z<-��h��)b��Q�ZWSp/�H�4�?�=�)�NMk+ǖ��Ѻ��&�4e'I�&W��S���"e{�5�U�s�xC�e��	�i�$*t��I6�Y	�Zn�GQ�Kihg�mt��à(���p�,#��̳��<,��P��]�J*�� �d&����j�W���7������iAk�S&Bv��MM�ZB�DQB,=j#X��K>&o%?�vx�e�V�P�6g��I�䪫�yŗk�R���4dZ@SZ�d�lU-�9\��8�sM_�6��7­t�X8�Qi�G7�f[%�Ka}ܔ4N9�g7����@T�8KK�z��3*���	�?ǲc��Xi3�����0�u���h{1�7�
��roˌ4>�����δ90)�w-��Tk��Q�Ԙ�tk���JI)�Y��+��I~顰�%Ԍ6'���gg�~|?ϳT�tǹ8inc'��S�L.����6�U������@[,Jo��>�BB�����b�D-Y;��]cu�n
RBtUcy��fĀ̾FF��������ր����g|�>��X,�6��u����G4a���N�­Ȳ��D�;@��*�"]YAL��[o!ڔ}!��B��t=V\ƍ�B<�bWEs�l*��RkP�t��<��&��6ס[bŐþ�:N#җ���Aď�)�`c�=R��
ݓ��e
/+���x��XA.I�^��s٤� ���9�)G�W�=qB8�X��d9Z���ik��n��.����5F%6::�	��~�j�pb���R%��t���C�-B(����!�����ܝL�k�����E��hN-vf#P��v���:��-�\�g�����8�I���zΤr���˥D�_�Y�����<����s���[~*�]H��E=K5�E�k��j\�LM��N,�AK鋓�(m�ӱHq�&7e�5i&
�lN�+}���e��4�Z��&5�Z���>��,��/��Ct�ڲ��m+������8uf�ڂ��}ݾf(fdarS/Y���+���Vޢk@H+�<�dV+�:��喎f&	��W�F���8�M$�N�&�3[6H�Ҫ��`e�P8��~�N���%�U_�2�9�^)�`ʕ��m�B�U�vT!G][����סk5,�h�u��\���6sN���,u#�FR|��w�Zj�3�mui���n����������͞�x{B*Гg���vS3)�O&�[����b6�C��k��[����!N�D���:"��7a#f3�>�kλ���t.��c	0��yitfH����D�nZ�t�\b�֪-�1[e�Zw�n�����Zy�BU�l
Y�}F��-t�w��ڗ�NA�2,�s����K��l�����������J��e�����D�MQ���R��sI�%�p�j����9��"����S�0���]⷇�Dn�v������,~@¥gţ<�v�u~��/v�ǆ4�-�eČ�)��$�4Yֲ�ѣ���w$��'��T���im�9:���rh!��?�>����M(��^������3!GJ�6����͔�	!�؁�QL�o'�G�:<7��	�B�vM�1g��~����∺Ư~XO
S�<�rY7�p��87fa
�J����z��\��M.��K_	rk�����e˦1~�t�5�&?;�/TzJBO�unfM��(ۅ����q��@}"���كl�e>���Bs9u��Sg9h��r/w�o�t�]����y>��珅|qyr5{@�#t�����M!v��VB]wܲQt�|�"����r�g�Ou8@f_����9��#�=*��cM����t�$��2��-7���m�� a�^�-f��U~��C4e�O:� �,m`]���l�Ԏ#M4��sY��"P��#�Y�#���r�!-'���P��N:V_�q�~��� ��?�`#LT����`j��ƙ��'��f�3��d���{9��!���ɑX^���͸���!ˌ�	f�LN(�3�S��T[�A��NE��C�K7��7�rK�Vw64��u�����g��G	��Ng��:{�y#��K��颫@u��4-������{�:M~��
���s;iWC��-�����Ϩgh*,�ˈ�t�^ �d��K���9���ӠG�C������Jf��;@��J��Rt��D�ɨW@r��;�4�1@{@��eC����=j�ȩ����OAK���J�kh���⯢�2'�z7��	3�8@�9]i��"	�9��+��^�>`���|Z>�ǦL_��,�>���fu�Vd�6˝!��Lu�,�/�y� ��Q�8'$�_�&�7]�ze
N��:��O��@�{L
��h�� 1z3|<X��4�沿J�X�`�苠�^��eeZ�cr��<��/6��,��r�B��_�VA�� ��,��e�Omo P[$Qh)$x�J�Xd{=����
��vV^�>[`Jnɘ,����f1te�o�J�����l�_�R�6�4BG	t��i���� H/��⌒NS����]�i'��Gί�(h63�w�6� hB��!��S�p�x�,O���dT�-?��&](!:��q1Sn��1݌����_��h�����J����j�p���~�� ����;�n�o�w���_�i�k=?㺢�\e��!�z���V�����!<čMV�Ӧ��pi���M��h�a�R����r\ή;R�n�ogǄ��\F׶�l?���1l?eT{�>�S�Qf��V��CfƱ9S�!%!����5����{���^2j�|_�#<��0��~�v3n����ͣL�iZ��m��be�W�p�������T���C���S[�$R��W���gV7�L�Q2z��?�w�0D��MX�h�N_N��me�:a+n�����)�P�3(쵇B�XFJN�1�.�v¯���	qH�e��=���K�F��a���]�%�^T�Nf
s\�3�Ht�=궱YH}Vٷ�����u���M�ć:���u��_]U$��p��>��aXoL�Χ�#��J�`�>Jw4`�V���`�ۂ���|\Y�s����Dt�d���Mör ǴC��0��N4m�& ����%h nÈ�Z�5��t���,;7���8[�+Z�!W1τ���"+!η	W8p�3��Y�A���-ƅKjlq^��D��$O[	 E����*	X1Z a��ۉ/������ ������:��-�h�*U��&X!���1�gz4ߝ�����β�-O3@����mjcr�޻-ʶ��
� �8h&�������/��XX�v9��@��r ����^��K�m��U�3ˈm�Py�%(�a� ��Gz�l���z��N�l2 3  �"=l� k6EԼ�6{}��A�g�ym�]a�ə��qK�����A���<��T�i>.�l.}�O���6s�vtQ��-���.X˪�[%
}��Tv��c,�f�.�Dfڃi�ޝpr[�`W�6��G�+7�6%)�_�(Ĵᩢw������{��ܝ�TI�=Ef֑ޚͮ���4�8uU�\o���CS M.+�3QR+7M���o��7�);����fk�v�Z�5��X��LXr ��-G�Ej%��C4��Z�nJs����0Z3K�3�����7��np��%z�e�I#�9���"TM��(�H���B�����f��9,��!L()�[֦↭�xV8;=0w��*߶������6�Rr������GK�RC�p��Z|�^!���2�5#Q6�R�]!� ��[��/qy�8�ţ94�Eb���S��Z_K+F���O��
TK���έA���S-�E�v�ƷMkK��.�u�[�fY��f�h��^���ח*t��lVR�Q�T�P���L�Z�-�)4�J��'N-�E���fKo��5B<ϣ��$Kdr�^�9	�������n����(�Pm�ʹ�m���ር�%���6<!%��)4�u7i5���ȕ%0����`������]�U:7�S��Ŗ�t�c\@����Nj�&�F�c�qjKV�%���i΍94��G��q��6?6�����lJ� �ֹJ]a���Z��������A'W�9+�,g�B���`��������-�喘\������p$+��I+1�C���-k*Ё7�$��ߪ�G��íi4#ˆ����l�bX�	�E7;�"�܌�y=��
�[��I�,E�Jtڪ�V�z��3�X����7�vsg�:c�AF��{�4�PuQa�Ĩ�=�L�'c���"������B���g��#�U4We�e�c��6�J��i�ڜ�q���iN�;a��a�.���+�B/�5�50���6�eQ�6�X&�Zޤ�fđ>��� �;T)nR�2�N��H_�5њL��(.ϴ̶������N�R����жYᮣ��e�?]CI��8,�߿l���M3
{�����|��&��;MSC�6���م�2d@�dK�ƬJZ="%{x�4g.��r-@����*&����� ���0���A4�1�JYyho��%�8���O�2m�P�J ����R��Ez]K���v��r[ƝZ���M�P��I�%��$qgx��W�*�U�Z��\�$�9dE+�0��h��gkC�~����g*3�� ڳ<�0۩�:�/XtN*��&^�2#��&�!�9�Mm��V3�2#��dcp����7��#��l��Hw�*��p�*�� H��Hy�V�p���AC��9�����,�IB9i3s[�jt톛(�HѤ��S��`�I	c�t5�F��s�<kp��1�"9��T�X����M�`���.������t�ԛ�ϫ;������z�z���(itr�d�m$͛E�?HS5�G����ٻ�V:�V~�V}��MYaC�`��;
2=֧�D�hm�Js�k����=]�R@f��7fl�mqd*�e#Fa]�� I^Gj�=kV�P%0E�*����LM�TK�Wk�j��ǲXh�@�����_2U-��
��S-5H�X����Bs2K�*E�dt��6.��Dt�=R��K-j�L��d�5�Ǧ/m�X'����ny�&�I�k�����D�ݕ��nB�nDj�A,}���a�k-U��ۮâ��5wPmS��yA?+ZiaUڮ�����J���_	�כ�a�%m���y:ZFU3���C+W<�r����Q3ؽ�A5��YB�=Tu��Uc;���¬��ِt����[��˗F�˘.�����V5-�5��2���)������޸T2��ZV����L�	�\�jn�Jȝ��K���N.n�/y���z6%(�Q� ���'zo� ����[�h+
��M�����s��ʥ�j��U���:VZ�+��5I@F��!��0�o�����������g֏5�ԙ���)%�G�*]��c�R�1��s�K	>7c�R	G���YZ凧�۷M!1� Ҕ�*��~�}�
qɓ������b�U�D"��wK�mR�Ot���Hg�x(7��ɽ�j��͠�D��LC�K�%|%Që�]9���`U�.�Fs��R�$,��O)�r�Pia�UZ@Y@L�)(���Ud���
�+��2R6��gA���ۂOR��XI��Q-R�b��ˠ�1���;rg��\p�-R�c�=2�Pi�zxJ#�WYx�F�N�Iϴ"��.�"��j�UpL�wI�P҂�(�9V��Ҍ�����3�~��&�	�i+a���H�Np�])5꺧(����x�DQ�?$m�u�0!RJ�JA#���	V1ʎy|;jLj]�����	d:О�۝�QӇ7R��K2H���s2I�0I�pX��m΃r窌Q5a�U:��ںZǉ���M8��1Ru�"5w����8{!\��Yq��
v4`"�r_i���$�8qx!D+�������ڥ%Κ�b�le��6&+J���V�9O-�-�h0�rFF8��ˡy�D������t1ȏ40F�"=��ԙPa���,N�DY���*�54F#.�Ya�ǌJ�$���F�7ϲ�,j�$d�IȔ{eZ�AHڧf�O͔"b�!'�P!MA=���Z�.Q��ct���X
��J����B���P�y2$����Q	����8��'W��Pr���bz������@I��u۬z4ʣK��2z���/%��k7=��=(��Rz�&�f$�U�YU<������*0s:B.K3�8��%�eY���j�ǧ^���-���T�A��jH�Ίqj�qL-E��0J
�i0G1���\/�`�l�#��kMN��cƸt�)�FyTkJu^jx�1��C6oF�!-�d�)٨"&�G!ihe�L��x5�܍U�˽XU� g��U�Y�*�e�X*���C_PG���I��a�N���BݖfRɂ���|�*t�}�%������|�H���e��*�*�J+BL�͌�O�{^��+c<3�CEES����I�K���SE"|D���#4��1��4�o!�;��+��	
���4�-�'�.a�+ �����J�F��֭�`��7ڀ�ʺGR��Jr��'oD�W��m�a�>FNq��M�`�����,�W�eMki�@e�����m���T@���>j7��d���`9n
2?��R�x@�I���1���ʸh��K�v�I��2�˨\�ab��-�0Q�P�˓N< _c��v���]� �S�R?V��ܮ�nK�-ζ�a-@� �8�����7����b$�e�� 6 RE`�H����8�Kl��͓�!�yK�ܞ��T0�ֲ��t �	`u��j=�� �����$�0 . up��i <ԱcΈ���j&ǔ����	'T�I�{�:�������כ�!�(1�1CI�V��w#-�<G�]�k�DCˊ-Ka�l5o�Z���es��ms�̔�5ۺ�4��7`y�uB
��R���*�����j��2f�݇[�O����_�����	g��L�^6����Փ!N�\4E�-'ɺ=~S����Q�&�r��׹�A.��k��w�������jV(5ɴ��w����F����s���;���2NYRa\!mV�Y��Ǘ6�Sܶ�I��7��np��%W�Q�Y�d~t@�@��׀o��
t�Y�>������8撅�BB��l�����b����"N�;b�,VmȰ��>y(�	3�����%e*1�"�Dm9i�Ӊ�<����1�$��֡�B��QY_�*k{h=���D��2se�آ��5h\�!CU�Sx�u��'p�`5ߛlW-��M\];=��j&��R6z��q˔�M"� BB��@��k{��#�M�ܳ����L�!j�i�T�|�*4un�,��u�����`q1�4�Ǒ�~s��m�G��m,�W��Ϭ�"�0��㮬K�"}F�%����X�K�҈ c�#S�nmU� ��ȶ�DMԎT�Q����]z�ir��i�%/^AZ��{��&�(>TǦFG�T�b۴�D�i1ٓ��I@����^gY�Cy�NHY7V䍲�T�Ҥh>V�W������m�*���
�͍N��͜E4�b�� �L��dd��A:2<�
�|L�wZ
�����6�nK�Q6�k|�A�޲��1g0�#�!Y�Y�;"N�����"�j�p�$[y����w����ucy1����	Iah�'vpUYm���smm�0=�ld�#ԇ	B��$�*%BS\�z����Me�_(i.��Z� '�>����ea1$�b�d�&mҏ@�֤����/ԌQ.�7:����87��r���
,c�yF��6f���WȪa�v28��I�a�p�}Q���A̸�M�����fl�F�LE��X-d������g["H��6bӪP�Y޴���Y
�uzX��{S��#9L��fd�a���Y�w�����:fjL�AK`\�TQPK�Qn����H!��#��|f:�ȣ��dv�f^l��m��<F�-;��EJ{6��8[԰E�����L�I
�΂Tձեl�ԤU@���0���F4�(ȻWW
�|�jSW�_J���0}rƠJ��0�'k%�T���x����AF����Y�W
���^H ճE��V���̺H,�JM���
i �Q�JJ�dUdY�N�R�|��l���i�Z:۲ɹ�4�	�$9��ԡ��]i�\�&��+��I0g�X>S��4��R)���Yx���`F�T���n`$�J�霆0���LHt�	�����/��8��2$=�W���v�YLX_��5_k��L�g����,7d���"
�n�l�pV}�&f�)�t�dWCŨ����SUL]g�|.[4G�-c��'�w٧��5���e7OR��H\�ʵ�]��^T�8��;|-j=�>�_^�l��񵺹s��JA��@�C�ő)�(����x�<d@_���l7AQ�s� @�(d�cՔ�o�btC���r�L�
��Nq6V(2h0ת�0,J�j��i����k�P��)�\WU��O�k����Ԍ��>�ϓ�h�Z�T�EYrR����e$�p����
$ؔ�H�4Q�N'XѰ���3UC�H�tS2�P�a��Aj�Fikx���kD�'C�
�K!��5��`
~���1(R�tP��Qz�qGXG��&�B�$�(�¬��+9w�2�&��Z���Ts�v3X����r���(P��I�YH�{T���`_G��ƺ��� �3z)B�)��{ڀz����)2m�l�lK��,F:�E�a�s�:]`w$�q�w�(���j�E���l{������sQ�ު�������n*/Xќ�T�7Ȑk�"�'��0WȆ���=9�_xS�9T���ΊZla*R-�zā�S�L7�%j3��&�NP�&�h�����%F�3P=V,��́)Q��Z̯ϋ:UR�&/&"O�pͬps�Sl�8�HF�5#�,��f����*�n�f��U��Jh�o �)��`�	QԂ?+יr���2�)��/DYz~Lv�E-� �0wq*3�ɲ���Q�G)�r^C�?-�2����{7����N��l�+j{E��>��Wd���Dݡr4eL	�rS˓E�	Q��h	=KFC�DN�Y��&{=V�27���U=e�=:N�u���M��(�S`�2&�<	���"��o�M⮢��#G�~$7�&��wr�et��vS��\��I[`��T$V��)zBd����NA�-�;]�VV/�����7���u%'�Wqz�7SY��q��b�� �YM�"��?&bZg��[EM"�����?��T�`�.Z��E�n�m�䠘>$"���*V0E��	j��;+hrE� 7$���/ɩQ�����N?kl����r+hR6����?��z��-����9p�8Ƙtq!8�c�9��c"�DB"�.BDn�&"-"#$�����'"��	���D�%ZDd����%?�~�����^���y�_�^��9�sN����In�ڇ��D�?��m����l(��i4�ʌ�S͔�=g(�� ś�����|4ug���>��ns��%��_9˕�4x�-��)�T��!�H@��w5f�Y%I�JֲJ����)E���ڪɛ�/T����So�7;�N�C-��S٩B���Bs�ۅ�q�j%޲���\��K�}���K]�����>�v䧧���NM��gY�du�ђ]S`Qش%K<���%�u�d�׉���*�F�aK`Y�E��[گ�z$j�Y���ɒ�9ֈdh�<����ڟ<>8��m�ҒWu3YBGO�䳴Z6�f��r����M9-y�K{6�C�<��۾<��_�jg�Y̳��y�ܖ������Bԍ��[x�-�wZ�������D������b�EA�L�4��h���S���c�j&�s����!�c#�W���aq��V�\]96�ȜΎ�﹨��8Z�뀸(����qr�ul&W���-53���z�v�Ի�5
���b{�/7t��ٶ�1[�%i�+픇�R���l��3o��Ⱦ��Fv�-*c_�j-����x>+A���+�^DI��D��������	y.����,��!��`�I��pa6R:̶�f���S����6�0I�?��Qt�F�r���Z�^��J4�0��r�Ħl&���gS��̵I�Lcz�Zzt�B���Jqa�!��	��mwd�i<U�����kRj����j�Y�������Ď���&	"G�T�n�SL6�� �	�|��&�'KZ�mK��a�ܥ��SeBu�ý-r��vY+(@C��Be��D��ec3���h��򜫆:��Bk��K���|R���o��hJ��?��P1��$]ǻ&�m�X��Jz���;�q:#�V/��Z �o' ��8B�E�P����c{���,Y�9��k�@#�'��P�A^;2W0Z���]��nn{5���Q��;��h�Ї��Z�9�J!Cʶ��?;It��0A]��7lh��m���	��<DOG�e���a(;�`��?�A�/JKj�K14Hx�Ҽx�����1x�:��1�6��ͬ�d�$��P�%e�Ӛ�4}nEv�A�����]¢Ҹ��rK����G�m�6�d�C,v��eOI��3�#.�ڑ�0�1yd�<}�>�ESUv�r�D�IX�vA�ǦO�F\h�������ܶ��������<���_88#�uk�䲅*K:��r�����h��4Թ�.!����e�5�,k�9�/t-K��D�g��B�3z*x�y�`��q�lP�.���7�[���:���2���e,�?S�I�jZ{f��H�g^M_��@:�R5��b�gR�g�Xv�Q/fz�q��C��=)�+M-M]șF���ڏ���s,��C_�֒ߑX�^W����.1k��q�lQ�&}V�;5���¶'����e��@-�>ۊEچ�LIr�gqK�&��^G���@�r�[�:�
�<5[*��ST��|�N��H�F�MEI�)H���h��3>�H��h�h����q��%PRU�d�8�p�:gտ�imr���Z�ک�c�

22�V|Q�J|%�e��%�͕�3.gx�9I\�]-[m�ӈ-S��B֩�a�\����6K���S�2e�7����pe�鼠r3�A���P>ږi�ў��d�j��v�YP�h��6oHh��!E���*oSL�SU�z[qj�K��kW���^T�O��I��9-�vQ��r���Y�<7e�D�������D�q{sC������Jn��6��eX��V�'�	��-�N���b�v�iO����4��'
t�ڱL~�wv��n;Rdw�ۮzDI���f�ѹ�����nBx.\��%��k���4v�QS��`T��s%��mUA��i�t�Z:U�+�d������<A�L��k�n��J���Rm����m�#�>_�����.��9�da�,��i���2�_'��o��Ɨ;�'$� �k�_M��﵌��`�3l���W�I�K�`Ǽ$���A2Y�k��m�͙u}����r�]aO=�cF�&������T=�R���ۡ,�1��#�c%F�43϶��Й:�7S�=,\^�i���m�i���{�t��j�5�49ѐ_KU'6WNℎcbK��L��-��K�/�k.�(G'%�%����8����a�+f������A�S�4Qj�gvϼaN��U
����ѵ@���"�;h�;ݔB㋺�{�ȅ�����������ˉ�s����!K�-?{�;�a�UV�������tL7K����9�ڬly�W��(c�a^�8i?h?Cd���մ4�g���23g�Ӽ~���g�K5��:E�MWeLy�yV)�rէ*�U���zM	�,&f��Єg��(l��T��v��S�U5�����a�GM_O.���Z�0 �t�ӡ�y�2�(5ٕU9ē���|ۍ��֪�\`S��no3>ޒ����`�.��j�8���������o�M��zj��	;�^�!Qf�Y�Ϛi.q������K�r��=�m݈�b#�c����VKZbb<ԫԍ4�"�jg�
��U��Y�ŗ���e�6d�UO�-�(H'j�,m0�6��0F$g��&����Ր
/���a�to�hG嘲f*h�m��;*yì�}F�����1���[���9�3�9Kyo�6��c���m�xN�gۦd.�t�y�%�kF�M	����V���I������W���k�ߦ�G��KvF�}����1�}g��'�K�J���:��|pD]��Z�������݉�>|����/�����׌�2
f%�՘sF}����6��.�u��O�Z��7	V7�)u_C��ڀ����5��vZw�oYw���_�i���(�5f<c,����H�Y�n�/
A���{����&}1!�� �3�����N��l���k�߭�k->FS�gzLL1��6^���.�IF��Z�����9���R/4�?'����g�?�%[�R������V���c��G|��]}����-�kқ�����KF��S�:n0���{�vb]��HaJ��{���A����n�k=�����ϫ��@��;��c�~]e�z����>'�C�Џ�c0���D���~[Շ����mnB���=X����Z�6(�uO~|Х�l��e/*L�
��s.��fng`V��[�4G�$�ܧ�P�2�0e��0o:��(���[]��y����$�K���7Inej�p�9��A6{��l0ȳ��K��ʏ���d��	-|`��|�!D��pC����p�����i�uQ�sndn�ؘN��6��}�D������9_C�{
��p�t�|��x��||�a�~�A�뭹q��Y��F��Ri�o�5�EDF�1o�)7��8E^g����~U��i0�K�Nhc4�Yvs�w.n|H���c"|�F�Ψ2,{�/�5��m!Z��j|�I��}úR�A��Y�q�	�^��0_(������MC�쬦$k��x�Q���_8k�M�&'�����(S�k8'+^1|���I�?j:(�܌��пy�$7�7Σ4�/�M�;J��1���)�u� �r�A�c�v�x�dX�֝��g�6sd�#���l�:�����AZ��Y]q�/2~�f����/��uhDn�_�d��FJTin��4��J�_� n.��2�����p�A������!
ѿ���gg!n|�3��k3�B}o����̱�SV��dGg�%� \Xi(*�h��#7���zQZe�ϊ朎k�1o��쟸�X�Au/���g#&����s���k"\���r��et8�k5ͭL��]GJ."n����������-1T�������J_���Vru���������&🿊Ưn�_0�2�'6�WYNso�����|�Aku�q��M�Z���S�}>D]��h���絘7�n���5�^���;n��H�[�y��1�O[�G�����f�g����1Ί|=���d��R���a5�T��c�=X�C|�[+�OzS���z��u������М'ˡ����]��[ݥ�.��e�Ÿ��.�5�׬�s���<�������Jֵ�aV�l�bwY����(.��>��6�|�X�?b4�kDnJ�����e�Xv~��&���c�C����pk��ح���u�kh�}��O��>I�-y����q�4퍏-��ߏ65�� �;�U��8
�xQ�f[�ߗ=Q��]����v��;��t�y7x&J�U�y��2o�w��%.��s�-�-5{{~��������>�4q]X�Ř��zߔ{�])��ٶ���۵�w*x7�ʞ�>]��Yww��!��$֭-,�Ƨl7�Ԑ��\$���{QHt��֘�(�K�7�8�"6��:�����z�l'��t�x��)�����,Mx��������gV��5�>u��sM�҃���˞!�]�����c���������oPf��/^3v��Z���Z{���?�I?|=���E4[��噢W�����N��{�J�������İ�7��<���v����[��6۷��r����8�_�R��_������4J��[x�a���|(|1���l��!�'$�Ɗ>ܽ���r�W���6�L�:�~-�>{U����3�Z�:��5.t�m�:r�ҹ������J��9$�F������[E��{���^�#�\��<�f#�� 	�~�����±ʛ�_�l�;V�әzp�w?��X{�ޖԧÃ*R�B���Б�JhXʃr� �������rhпJ@P�/=�2�Ok�ҧ�S���E듞�Q�;N�sw�ҕ�󩉙W�O0-oe��OՉ��������Kk�Q%���=���.������7�8y=�dn��B.$��M��JH��,�	��劣�M�v_�:\�1P拟�Yl~��x�dOJR��0y-�������-?�^9y�/�x�`��o~����6;�b�����o��BB�Zb
�$uO��v�{��Gf��^�i��3Ǽ���o�VP�k޶ｧ}^M�~���ui���MV��׷��xo��D��o�{�4�x�����ʑ�>�^U|9�����m�'V��<z���%7��e,c���t��M�^�{����߽|�3����ևgN�B���>W{bO¹���櫇�^~U���R�k@�\�fjE�.�廢�n��}��Nk~��0!��f�`��u�8v��m��S8��5.ҽ��/H�����ſ^�{�L�<qB9@�׸��Tc-����Q.���d��>k�VLI
�����	���h}�ꩁ��I������_�_�3r���1�ͪ�5���<��Yp���5gb�����tT��/�xC�i��\�Q��R��:�,��А�؟�u�\V�ݎ]��!��v&;/<��q7q�F�(D\���K��F�i���uf��)G���"~�m���Qt6o��#A t!�k�9��!��S�*26����������&v#>��`��sCW��I�;��2;g��¶�x�wc�@�/7�Zv�\z]����gqO�/�@(Yow� +h��a>����ǂ��ɷ�+>�=��`�F*�g�����$A������:i�El�eP�{�kzB�_I���X#t�x�tӡ����-����²�_[����/$���E���7��_�;��{�����Z�� ��nN2�.��{C������Wq�+9�f.��W�h�r��=��9�Ŝ}%?I�^,��R�c�֣Fm�����=�e6�lö>W���,��ٷ�J���ʴo]���|�{��ˁ/X�Y~���Q���]��՝Q�O�.@;�Z�q=��YK^��u���S͟N��B?�v�i�?N%�y�1���G��|��dq�ŞB�ħ�\�ٕ�o��Kj�{e��qf��q�|���lj�.bޜr���`Φ�S�밡goN���9w&Y�Ɏ�����F�=_�+z�!c�R�n�Ɩ�9Դ[z�k��=�X�����_8y�|��5>�n�w�l�M�������E>��H+�|X�vC_�B�y���*��2��k9(�|(zF<�P�}7�I��;0��h"�##`�Gv�hۚ�_/S���)'?�;�;KK�W��y�O��|���H���J�ٲ����Co?���́y�ԫq��c��q5��wئw��>]w�����;���}�_/L�{�F3n0�ȏ9�&���Ǡ��*ly����aw�����֨B�~#X�"'��kt�����y�Y�OV;}�w���jچ��6q�py_��|7��M�N�7w��#������n�x{�vA����a�3�d��w�n(�yu2�L�F(Y�V��kED��q䏯��ޡ��,�~-�g2u�t��55�cz����jφ�� =@����\�^�}YO��ߝ];\D�L2c�i�Ͻ����Hl�+���Kv��P�;�}~�F��������1�+��%��r�����+����U^�w�B���]ksO�?��G�k�k���}�(Gb�}����t�a��\�6�Hǫ�O>s��Զ��g�_Lh�̵`�v���?c�{���^ʝܓ;V,<�;����Y	�Dǐ]�g2CvrÐHt{2�C��1g7����@��@\�'7{�+8�q��0�$O�a.�֡c(N�3`�H�9��a}��!�3�hg'`���vǐ�n`g���>��'��S�}<	>�n�|�'����PH	p��AN�~1���X���3n����#Ѓc���׃��;щaO�����üP\�]�@&�w4���rF�?�����;=i�/�a�7��&� ��H���=�ܹ.�w|(dw4�� q��@\('':��@tC>(��BG;/
�	�	ps1:-�p �ywAr�y�@P�
�Iv��ḝ�T�/r��ΐ��8Cr���.4�B��)T��SQ$� ��|�.�sC;� �h�8�O4��
bv1�z���+�	�A�㠁��� V����{��:8O`M���B��t��3M!Q�QN ��t����
b�������:#�1�<�O"�� >���슢�]QNW84щ
���qd��OpC��(P3��G4�_�X�$�����rrEz�D�C_�7�G;-�)�w�>��M�~.(2���O2�I�����g��S�`ߋ�PD��k�S�yu$�#�N���A]�ց��1�5K��`���ց<�@<��]�����]�x�� ΀D:�\;�3��Q�>X#����ļ�{p������^����	��o4��'���6|Op�a��a�t{8�P�`���A��?���{~�(�cd��9���:Pcg�y=��O����"�u��o"�z�͢��8�.��30��M�5duq^��ŀY�	�<"ᩘu0W'���������L"����e�`��Y�t=KZ��g�yqn,�p���=����<��� <��řˍ����`_��ˎ����y�(A�*Z�UE��;b"#�c�Kv���;wȥ;�2��Ѳx�6������1�m;㣥;U��q1�PU�0L����aqr~h\�0Tʉ����H��b�g����J�-���1ۄ��p6N!䩢�x��R�RF���#�T�`v�,h�"�oc���^�b*�A������g��7)da�;��XiH�"���ȝ*Y�J�Q��*yh�B+兪d!�
�- f��XID�,�Y��P�r[�1z�VN���l�$ �C��Y��~�,���osT���<bM�������P��,tY�A��C�@��Rq����g91�<�����c�|�r���b{``tĖM�wH"dQ�a�@� 7H��E���D[\�P/$���`�b�PD���r�Sʥ�d!^~��g2��(����M����|q����솜����R�N��{ �T,$�s��t,�����2���_�v�: �a�l��
����|���Pd(�gi��=I�4#Z�S������gY�|(�À�}�o�3$��B�o�&�8�@O�x@B��ݒ`Wh[��J���%d�F���P�_�a޷��-?�D�yY��1���-	��x�d</W�kX�`3^�v�G����L�,��,����Q�*2�+	VFr6EK�B��l���_#��3�"�z�Ȃ�bdܭ
���B��-boT�x��h!_f�8\ϥ8�h�R�UF��b�̋��|�c#����-^%O0�b���J�f̳Ji��y�Q!��#����g�9�U���Ji(_#�+��.�X��oW+"�qѡlE$g�2Z�W�6a`6.��e,c�X�80�+z���@u{R�=�s �'�~�C�'?���������ע����,�=��$�'m.�]js)��e�ο����%y��\ܖ�іȿ������hh���>a~=���ry�Ǡ��2�Ӗ��6���k7�r�I�
߻����b|���`�]	��F]��kX�0\\a�Y���ˣ��|P�o����ݟ,�6��i�W1�\�YwW{ �����,�{�x�yyx�������?���������h�(�Hw��Q^��XV?�aI��?�o1���a��y�'5��:�y,��{��s�?���'���u������a�a^�\b���\Q���������9=9_��}��������C�?9���/f����g�cK��c���:���e,c�X�|���В���Ũ�-���(�ޢ��������<��Y�':������?����_��������|,����ϟ���˙��䆖��e,c��xr�/c�X�2�s�?Y%�TREE  ������������������                              
	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�u���յ���kpN�@p
�݃���0@qNC������a��8E�{Ͻz���ϗ�Ǿ���ȑ��^{����<8�o��Ӱ���T��.�+��W���~�b�o�ˊ�N��*�[�mT��]�N����ģ��Y�m�*�3����o�k��[�O^(�q�>��؇�ۖ��!�Q���|s�S�y�-?�؃�w�b���.W1�|s�=���K����g��B�y.(��>�O�������U�v`����;Z����j�=���'�Ǜ��|;M[��h�	�����Q��ɷ��P��	�����b	��=�+��[���]�9�����X����b� ����|S-T�4�%zv���}��ޞ���C�{��bw��c����-�^�O˷���~(ߞ3��|������Xi�b����I�]\��(v%��������r�C�/�93�b�.��+v�|_>X���[��b�o~xcY��-X���s���=י΀���o��5?=G���w�(��V��G�S��ciR�v��'|xq�(��{ۛ؅�&�'�oyB�� � K��N���y�{�b_�o�u������5��/&��9��I���ۀ+�Bv]�Xs�7\�\�-�[�U�=2^��e�?.֯;�k~#��˥4�;����u.Lw~�[�w<i��|SS�!��ח/��|��\�7�-�n��ȷ<�麵'[�A���+vQ�fb͆��Nú|�9�����5Gb���b���w*vu�>�����w᳿}�b/�Y�����H�S�7���:�_<��[�{��+ߜ������@�ݸ�������U����M}y�=�}�|�>���&���H]�on��-�~�X����0��T�O_*�\���)߹�?o����BY�-C~X'�K��*;�Y�k�C��:���o�[��2'�ɹ�O�z����;���Eݲ^ۇ3��|?wKQj���c�Êu=��"�����+�ۖ�o�7k�D���Q,��a7�h�f�b�%��*�zr&���|���(��p���-���M�\]�(�a�;�w�'���ׇ�?\���/�zh_J����Ny�����;��b�����3�W�+���,��g� �s�|��k}���>s�M�ZH��u����p�$v�B\��0��|[#u��{�X��|_��#l�5/
]��v��l/_��:;��(��?�X����S�׏��(���4#�����<e�g���g)�sL�Z�e�|������-�i-���XDV�0��r^�ӵ�^8�m�h�b���|�#���n��\w��b����4S?Pb֔�\�Æ�y���	��\��]�.ߡ��+����3�Y���19��;�t��迳�{���o"^b�8��G 5<C�2�h8���k�]��z�B�i�KsΩ����F.�az�1��e����3�5�M?;�>�X�X���P|���-�u���h�M�t�WKp=>��>
A�g�A/=����lʬ�w��|ļźq���d�6��2�k�j�b1�8����4O�Y��`:���p!��|�����߬X�XîH��介�2Gl7S��G�*X���=;\���:x33���{�����u���_�]�s�{�u�߅��9o=�:��r�k�;[��m���+H�K�w@���0�c��<9��������[ >�M�ah���K-(߲�<S��ؠ@6�A��Y�sٛ��P�k�{�k��	����I�o=����M��yl��2<����-�oh��<��k~�h}?.��:����|���=t���;q����K�/�2Ӳv|��ܳ�Ih��5LM/�v;�DG�|�D�H�@�E֓�p����)n�2���`�a_��w�9�������_b��z�f�V���n*��c]d��_OT�9��K�5��Vه�%��@^�#�nY�>����7�� ցO�nT,E�a�ʹzCw����#��c�_�W<�K��&��N�N{05���_���y�9̂�75��w�g�{3Ks������]���kX�s��!_:��5�I؆�	�G��W���|yCz������ے���ۛZ��n�����P���r�>�7���������-���_a֢Tz�r��ah�gp&?z�CU�4G��g�_q���Ұȏ�R�N 5H����I����3���Xf�}I+��rp���PZF��<�k�	.�=��p"�@ò������9��ʮ�[�^���e�-��oYz��%$��c�ˊu�M.X�eW��p~��GHğ仝8p<�b�ɷ�ź6.�5�<6��-,-gG��I���8�',�_4��\�#�a��E���ډ2�܊"� 1�D�7�G9��7��|.�4��SYP�f�* چ�iQ���dG��'�oaKB4!l����=��^덭��$�oz��MxN�r��R|��C(�<mX��t��$�4P��.�-�F91�f��MWCK��[��M�[q�b5<�� � W����uܯ�LF�7�M�7��x[��ٟ�cS����ޏQ&H؆.4��w%�h�Zz�b��I���װ)��K�C�;wY�؏䛚�B>��ؽ�e��Y_MC�-��G��&A?#z�7M#��~C�&���G��X��4��9�3De� �`��CXG��~�(FB���$��7�:���@}�/?C�$_�|�ӆC2'@�cÕ�F���Xk�8�|SE"�[��H�|�X��v!l�M99��d�5M^A`6O.</߻ğ��/��gP����h���O�]��B�Z�h�k�)�2�1�>��s���V�}�Q��1�9zͼ�}��h�:��D����0��,�5��S����&w��3��/pL2��x&���=S?��<�nM��Ȝ�����,��wO(�z�r6�	z���9S�ք���=�腆]/��������w���a*��T����}�O:;6��<W��?ɰ�LX��g-�	�k@N�����{�h�gJT����&
+���/Q)��Et�D���0}X�"���|��x��<)_V�yNn�{�w �.��85����p��c˅�i�D��e�ḊRs�������ok�UA�ǿ�k^�m�O�yG�Ͱ֓�`��/y?'I%�`4��p��n�}��C�ܯ50R���3��GÍX�T�t��v�����inRhZ2-��!��|:=ֳ�d���t�y�����7�����ݟɗn�z2��6d~5P��<�s��<���O�d���J�P�!go>�����֢}��Z�b ��������Юۡ��3'�J��@�w������u���u�O:ߢԎ�/{c��� v.��yQ"�>��Ek�t���䠵Ҭ#g�7�L��:�I�
�%*�%߾Xk��?��ޜ��C�+�AR�}�b�eֵ,�9U��d�c7qo~N��|������c#Q�U����R5������/_*GTBEz�dbE��Lp�0��Ьȵ���
�Y[D��+Ra��v���E��FYWd���gD�1[����f�uY���`�7�ꎫt7��]�TJ�����M3d�p�|�qk�D�{�h�T���T��ĳ�Aj����v�'}o�{|.�ژלU�K�{_�>$�#X�Z����2�Ωy�h�(��T��dKZE�>�R���+_�c��u�F�/�W��/,S�x����U2�"1��|w`�CO`�����0�6�1�)$Ӳ���-�Gb(PN�cCt���ܢs:��={:���1k�T�]Z*�{�d�g���0cE��2�QX�>��p��9��N�"��=S��z2���b��O*���|�:�%z���QtW˗��T�aX냾X�h��{ʗHq��0�Dq�{����V�t��ʗ�9?�Ӿ�p�kc��O�Eyߍ�]2�l��Z30��ȷo��+�_��� _��L����"��xI$[��7��/*el��Qz?ף�e�9�戰��(��azC�(�"��jS�:cNL.l/_bܜ�S�HV9g�ž�̐�9�T���G^]q4��oC��G�t ��;aS!+���!��54��Z�{��p����<���ȗjl-���|�t�Kr�ɜ��B��p�kŤ�y�{�؈�3�d��G����T�=����LET�`�'���Uk��o���{�-�=�}�uߝ^��%5���t�5	��tz+�����nҙT�����n)_�R�A�'��";�,7��$�]�fź�ə�7���/��3�'EeU�������3ߘ�"<�o�H�/&_r�1�ot_E캟;����{TD��C�E7�,_��a���˚�DK��+R�����w���\��Sr��%���9��Z4�n�֋�`�Rk]�玗��3����!s���b�㰎����6<P�������%&��o`��˗.�1���.�}"�"�cc�V��._���_�~�>��/�mn��������/Qj�܎�������3��'�\��*Q���*���._�/�mEj��/k	T���R�H6[c�[�*+���d+����"��z#��^2ynM�+��E��u��/1i��Mլ��xS�ĕ��Է���Ԕ�lEb7�S��霎��ޒo�����Bz&Ϛ����aˊD������a�lQ�9�(Ê�K�L�/�]&5oD�[���/
�y�J���¨�V�L:�|�Q��+r®���(���U�"z2�SE��y(��|�Z}Q�h�����hkl:��܇�3���jEV�>9d���Oe��y�}�*��[߇�R+�_\�r����`��"�����9Z9J�"��)�˹8���ީ)a��0��8U��7�ᬨ"�ͳ뜩�#��}䔼�d�{�p������'p���L*§���FUE��n�Eu&_��=D���M��Hu�����H�qȉ�'_��kT����M7P�SO\�S�V�O���<�	kU$N��*����D�UT����eN��4�����.��<�I�i�7y�'$�����VD��.3q��O��Q���t��*�����t ~^�ٿ�/\��M���d�9,�<J�g��NΣ��q�w�Ƈc]�r�\���Y^���eW�a�R�l"�r=
�֮�5�g*�.�b*��>˹��v%�<��+r��7�}��υ��`.�/���}��ف��]?�Z��O/�6�����>���WKu�3��x*F�_/�q��Ǭ�2����8H��M����k;�*�aM}<t��A��s��F*UE��{�`��\H�V<�X?G�^-��4C�hT�I9q<?@Q��|'=Pl�|�0����8v�K?V���t��.E�Z���:��]#�`��?VmX��5[�0Mݧ��FZm$_b�5�;�|��27�������;��u�w;�eS���Y�X?��R��|���X�,�:�ϡ�[��m�3ɷ6�������9ӷ�=3����Ny�Ԯ��3�5��M����%����AN{&x��źn�DIuM���-W�u�����o�Jd^[�$4��0
��������ݟ���#��۷X?��l=����Z'�����#H�F�,lTq$nn������_�A:<ר(4�Aċug�:�"���>b�b}}�~o|����A�2�X��Ĭ��wi�T�,h)Z��ۊ�#~X��1��4I��[y��d�ϋ�FH6��f��9��ƚ��M���}��Nk����yC� ߮���/��8k�|�`�=���}8"�ڢ{�b='̌ǹp.��~f[h�y�͚����U�u��<os�>��p���K�ULI3�;Z�qL:ي�)w���|�W�"ˬ���4֎±Ι�Ξ��LK�{��=@�Ci��oWђ����b����s�!М���Z����v�I�;/�A���nB�{��<\��X��X����PW1Cy�5�f��t�����q�͊��w ��@�֠�����}D���ϐ[Oȷ=��/o�j�𓹊5g� � v��{��o�aN<�����^���j�C?#��ǣY�b~���&�n�����\]+����79��|�)��*���9No��
UL�y�����v��p�-����[����[

��|'P�Owq�]�=oX�/�ٻ���(�z�6���;���4�bY��tb�QD�G��k>ӧX�����at����{i.���(��i�3����M�l8u�b��'S�<�����|hUR�;��R&<��Dh6��`���|�X?'Y���4u�C�U�j�N�['�Ñ��tw��wј,��(��9��p�J����}G�qo�y��6����d[xܾ͠R.�a�%�E�6|�[�g�K�R��&�,w=�?�.�v6��"=Gzv�b�OOOK�9�Q��7�(k�}�Z�䤸yr;�|�|��,�˷/�C�5��V3��x�׹wٚ�
��01���l8�b��ẻ廎s�,�M�@��'#ȷ*yd-p��;X����^ʝ��Y���!��N���owb�zra^��yWh��=�\8�w=Cj��*�^>�X6��>t���T4���PU&~�S�f�o�)�u�M�|�}���P����Y���J8�)_�g�zF6)[p/�;��������ɩ�k��s��囌��Q��1۰�=�}�܇.�c ����h/4b>ݍ���w ˰�J��^���omd��4��#��H?��~l�1���ź^Nͨ�|?5��y Wa���a=t1g:�|�}U,�������2j��xq};dp��9���LC*΁F\�fb���jL�q�LCX�����x���q5=��m
F/�ɷհb����M��Oz��^�����8��a;�@_����\?na<��͉�.�6���w3�6���>�F�����;?f���$] ��I� H�a;�p�ʷ��=�.��9�.�|�!��ܛk��F��]���������8�7��o[b�|i���A[u�|�Ӓ��7=�ywƳ%�#㯑o49v{�s�w�ŋu��E$���S���5t����w�~ź6��|{U�Q���G��+�� �������W,"���̦v�{���L�$���E�k�g�n���HIףC/)�E��F���v�ǭ��o�
ź��Fk�9�Ԭ����q�B��zh����:z�Zo 9ͥ4܌\`XӰ�K�ذ��뻃2��|à k�=[_�͘ʽ���?K��{3��C�qn�=�/_���nyrճ�>h=^5���k�堾7�E���6�糟�b�/{����7����7>�� �awrнƂ,;W�X�Ώ�ϟ`��w<��v��X�#F�ӿ����f掜_��>�9ѓ�Y��\g�{�X?7��|3�2}[�<l�o�u/�1I#�0�r.LG����w��aÜ�?�l���rGv�E�F�|�QW���jߴ������s��h���n0m8�����y���!���`Gʄ��Ǭ��4�Kغ��C91'.L�:��AS��ށ�\�&a�X������)�s���Z�|ˏ~�:���0��Bа�U�N"�~�}k�<�&���\�c�9��G���D�q�Y\�焳R��[wqG^ߛ�rh�� �]C���>�������oo���!]�ІI�^_��E����榣�e���]����_�Y��^7}��ϧ��X
x�*���l�G���vDG�a�"݃�"��_>B���.�s|.0s�ܶ�Xf
?~Y�_7m�g�FP��O�Z�������z?��g�?�,�c����j������y��e/����s�v�<]�2�iX����~NE6\��u?>�fk�י�(�����/���-v�|�ѝ�����[ORk���^�Xs�`h�z�vt"�A��P�a&>j�|�1p-ۄ���o��5�\K�96��-�zh=�>�Y�'��G�=I��W+�s���
��Ʉ�}�	����oѴ6L|j����ֲ�|�:���'ߌ��o!�`�Gێ��A��s��И�.*��H
!ܰ�8L���%���]�C�g�4l@�{Fя+�d�D��,߻\����Ƈ6���.C�[���v�8��ސ���.ƈ��p T���#T�A�b�㺰w�-��ܯ��נ_̧[�.���5��[��84lL��W�ט���V�A�ȇ6yX��c������q.L�K̉C�&����k����3�s��6��X�wf��D�v��Xϖ.DopoQR�%�k�����eM}�4�r���[��w�����45G��4�کX�p���e�Z�r��3����^",��`j�gyn�;�G�:�n!����$��=ē������^s��{�|w��;7�(y�|����~�L?c��=}�{؉i�􆛨��?"n����R^�.��p��a$_9B����ˏ�*}�;�����?�X�������"���]���,cI���N���Z����R�s��=�p�O�k}��b��*yi�\���
�:gf#�]�$/	���.ֹ5��z��$c/׷C���I^C9v�FO�wޣ�X�u[;�`bךaRZ^�p(�b}�[�\�E�`��	w/���@F���8�+[E�M�M���Αo)���7q�Ι��M���y�ܛ��u[�M�X�����/��aRͯ{�y�c�L4�a&f#ȷ&-���3����/�cmv�f�<--�?�/sLk�aԣ��ۏ����r�5��v�5]�׆%hs]�nE�!_�X�˴hy��Ԕ��C�Z�>M(��o�E�����;�|�"�;O��y�W漜��]�E�r�|��_�BWQ��s�`���UYO�0�X��?@�M�p�w$�y�|��F�w^��r��-:�Z�z��:=G��ND�4�NZ�ch�f����X��Qk��G��w�j-0w�Y˖,��6e���&<�pm��u��l� �c$5�|��xÌ1�ٰ6暷#3��>h3�`��#�p#�ƣ7+�5�*h�1~>���5�����&$?H��<�����s�x^��X��!���jz�e��r�����d~�����g
3r��c)O�����o���u�n��}.�T�5��p���K�]��9�C�;��ul��W������Ǖ�|B��k� =����d�����4q7�	��){�.�G�9v���ޝ�������:6榆Z?��L�u�ɭ�]X�˨���]��N\�����2�v�|�0�!�^%�(�S+\�?���7p�bݻ\4����;�b�_wK�5��Ts�z�w9�[U�
�p-{���<BZ+_F�Y6�MJ��f"Es�p!��s�K�X,��p��z�wwD�4|�>��n�S,b�a;�f�Jt������)f��7�Ey�[�1�-E��-Bϱq4�����&��:� ���|w���m�Z\�.D�x�K��4�3.���l���en�����(^���Y]�h���/���;�r�<9���:�`p�|�1G�V>-��8>�d����OY�b=g�-}$��hQ��B�ùp}���d�S�Q���kzI�0��z�sP����k��b]�2�K���+�W���<��a~R����߱���0�i�h�b?�o�/�ZSge��qv.�ް4������$Do�X_/��	��@��O�z�.���|+sL=�����Jll*_&/��)�S�w=Z�9�>c�?�e�38�V�gVw�&�H��L�<�|���8�~��v?���{��X��۔'��e�B׆W���ʗ��7�vn���-	,���1J��4��Y���ڣ�57�����I�(�dV���2�-ř� 6\>y��烘o ��'�����>׷��K?Kxʰ��t�b]+��/߳�}��˲4���-��˿�a=t��R��fͮ��>��A[k��"5��0��ƽխ��߻7)d��c�b�y�ꭟ�@���"������Ͽ��]���\���N���µ!�B`4��E�G=�{~u/�l��볺�A6D�7���/�x��W�0B�!U�k��梁V�c��9ź±�;�#�5@%c3�;w�O��|71G7���pMy��X��h^⽍"�=;<�o�|Q���n�4#��9Mֳ�T��䛔�Ad�aߐ/��g<��!+�Z�O�ܑ�8�)ݡ��\?���
�TU�:��r�������5�M>���!��g�(�j-p8T�L�z�.�m8]G�հ^W�z��l��=�����+��,m��g
�!]V�/�J�T��ۓ��b�[y�{˔�|���x��k=��7%���]�Zֳ�۱�Gzt�8-vG�'RT4p����\8KҰ:�}J��=������!g�9\:�)���> ��L�YA�v�<�� <�k=�	v��<��	;������|���!�:x<�p?��5\�MW����6�fgb�&_{ؼ"*�<� v���'sa����֬��8iuh�˱��X�DZ����NX�F�q�wM/_:nׅc��S�i�(_�1b�!>@�LYN5���4�q�n3c=J�pm�m$_�>'QA���7"9g�Ӱ��V�mg�N�f7����d�p�|�s�Qv����Xc&��D������2U�3Ш���B�J�0)�rmY�}�{���:�����g,�a	l:�������Xk��h��=��M΄�*ra��t��>X�~Qe��� :� ,�9C�ձ��s���\W�bi��T��ܹc<�ý��������mH��yDT��#ݫu	�[�Di|#_b�z(f}�W\"�^ذtE�b-�R�������a�YE~S�ɋ{�ð�]����N��0ZX�"j�A@C�9U�"�Ͻ_4��2c���y��H�GyU��4�Zg����5����"
1�U�U�/����LEn�f��͙�/��;R?��EX�&[z����|�oQ^��[c���_�9q`����|����������|2��%,�[�j�^�کH�,_*�m�%����X�d�CQ�Q���^s�j�|��0EEN�X������֪����E�8g��ֱ�>�<̮+��sɗ<��J��R?\��ѭ-�֎�a��7�"J<�R��77E�{��0�}^x2*�"w�^c2�y7:���5Xs]� Ϲ��|jEfx�)Q����}[��?�4D���2w��u��T=�Q���}h���[��gs�`ߔ/S�i��>�7ײ��}m"%������p���^X�"j5���{��hz!�����k��YQETT^]��K�%��k�>׏�91�����勎uϞ��"_�^��fzlݔ�r���x���~Ό�1m�YA��%/=g��<�ω����*��z���(_&z����K�t>�d��if7�I�kQO�`�ne��sNn�V0v�=�y��֓�k�y�b$�*��z}ٛs:���x�$=b&t�l�����æ�X����X��~x-�4��t<�J�P�e7��%<i}06�"�u�f���"��&/�Q��Ĩ׊p�{�)�Q��P�?z�)yE��>�6�X�;����Z_%[�W`��Iֱ�:�)9�DEr�u�}�c#�H&Qy��*��nOF�L��ݳG?��WDo������`Ö9gsb����+6��"�s.�&�WQ|9%��~]�-k�tF]�e�亟wePn�]�ĕ�%ܞ.�"��3ȧ[{'\W��U9*�p���Tm�|��3U�Hm�.ND9T$���bW��X�B���M�U��T�9��ß\���H%O�P��M�0�:����~�fE�lQ"c㜋�a��{��\�C򅙣�+�/�����]�։ј�ɝ�c��WyW�zET�����UWd^g�u6eE�Q�uE�>���#�i&��#�ǣR+�]W�����tK>�-���<Xot�5����^4C2�"7a����"�a}��ul�D�ȗ�IW]�(s���r��7�3�\S���y��8M��Td����>|�����q������(ӻG�K]HG^�%LE��DzE_l:ʊԏ]��'��̩�\r�a��L���Ǻ7HE�K�q�'\s�ʗ���UD��ϻ{�|�AX��PlN�b(v"�R%�t��z�XϤ3]��T��u/���]f�`M�x�X����ɗ�֯Hny��9ֵ15/�^�Z�>`U�{��
�<��l)�{�|���T���r����,*_v��|������V�^�3��P�ЉXהh��h�0w�X�GN�i��or��#Q�<J�6�f�����,���|��L%*����4�F2ׯKG��M�H�TD3X�&s�/ʠW�h�T��d���Q��x���c=��.9���L+_2���
�]�g1����[�r���U��|�>�L�2P��ó��"�"�ל�r=�+�yc���D̻��t��a�4ю�{'z|o�����:W3-�%=g"��jlح"���M�[�<�C��ɗ�e7�`�#�ֺ�w��V�1ܗe��ck��L\*���G唬�z|oݦ4�%W���\�.��v���ť��u���a���{���}�u}��z(se�/)E>��s�.��|���p���[�F޵g�h����I��Bo;��s]x��Xsq4�>��=%�t���ÎX�X�Ԑ���hek����ȿ���|@N�m���;��Ϗ�.���|�������� -�kw{���M�W���X���o��%I�@�ӎ�}B@�W��2��I	��g`�Q���4���<�������^�.êo��W� i�<��{�T�����(Ȋ;�9��!j�y�+��'�ʣ&�.����)�ۆ����S�ǒ��WdZ��|��(�oo/6�r����e6�Z�3��F�+ݗ]?�X��{�|"���/���V�pE��ք_0rn%�W�k�X��j3�����bͱ�Yy��Xs�v��{��٪c���N�&���G�����A���/�!��$�|�S�WQ�G�YK�\|G�~\l���]����}�9�e�a�s>��8�va��}u�tXCi��C���[��ܿ��b�on�a}!W渺�̴��8�3���R���
P�	�_���5��O]��N�>|~���{.�ak;�s�I��\�!���h�_�.߈�F��:k���^����+��6 FӅT�,���A�y�Z�Е8+�M��a��/(��U,����ڦX��?������֬���C����F������wM�c��Q��#{��>�n�Ǔ~[�7�`�3��c�8g�zV(��ꁴ<�{ ���$&S!+�N�����X�����tqg��������?�/�{3�����b$�d-�[���i)Ѯ3/��L���&����b�9�%�nCX�oI�����źΜ	];֎��X��h�L�*���I���N˽�ˬx���d�bB�U���=û�f���O�_�x����dM���b=����yzP�7���򝆞$����/9��۝8�7̇|��y)i��J�y�P����|w�9Σ��xq�^�ry�*ֽՍ�?o���rQ�l��tُ�]M��a���@�˰;�uo�4g��|Ǔ.~fs��	{Ey�;:��X���j��{uk��6� l���r�|w�φ��yg�V����N뵿�)��g~�q�|��~!��m����d��X�c|u��f�nb �\�p�w�e��@���N��N&&!����s�%p	I�0�<�~�4�}�F#�ڸ�"Ŧ���c�b���qt�RsQb�ӫ�Z���;�b�An�-�g�=�ؾK9��W��ݟ�~�p3��c�cJ��an�2��aGF^�D�_��T��z���)����I�6gN����x�ذ��Nt�я<�V���b!��-���k�EI�N\>��^ 0GB�����7{�|Pb�	'�{���a�g<{1���x&�y���ht�F����>Z���-��{[�;�����=�.���o��;��z���J��l���7Z�o!���cNs!��z�=[ ��!T��眝[�3'4�~�k���/��g��4_]�W:�&����5��U�yrW�U�|g��H��^k�1���^j Iܰ��G���H��Bb(O(*�/���'B��|�nZ,"�aCzgs��H5�ǳ;��|�x��^�~��h�Z�X��vp,Mp�ӧk~���b}~?#+����>^�����|�#�c/��x�����1�Ȕ���n�m�R����S��.����u������Xs�Hb�Շ�Ğ3��������Y8?k�����1�9ša۲�9��C�7L�h��m/���wz�L3+fD��!�|p� �h;����} �������y��+����[����� QZ��D�E�4\EYs����װ"�L&��f�-�_U�Kf�����w`o����Rhx�����gX���7Z��?z}�"\��T�� �k������i��J;OT,Æ�+��I���z��f�ZH�� d��r2��n�&���s�J��7"�|���q�?��;I{���S�{�m�b�Qs����$�¼{,q`=ԇ��-k>R�Al�Z�Ѓ�#�?���s��XBn������^{|�b]�;�Xk���k�ɷ;��tc���D�c��>oU���{ʓ��0�:�]�K|.s�U�F�����Rj���F�5_�S�~�\pb��F�{���͆�)'�WW�ަ���K�%h>D�":ئ���C��V�������u�̋]�>��X��`�-톳o��a"���^!�i.~A���ev�y����a>�u�6��5�$%]S&�����8vP̓�#��5l;s����x�c|(���q��9Ғ����^�.�]�L�w>u��0���b>��yo��W8��"�����/a+��P�$IÍH���j~S���������!��%蓧�����ߎ.֚pG��q�������i�{���~'�Ěg������at@qhxb�4vm\u�b='|��b]�@7�{����31�ϛ�V[����z�b���O���u��l�Ah�j�^H���ٺ�i�E�4lJ�g^����2<o:�@�wLE��6�v�b�_�r�>�g�Ž�E�ј4<�nw�>Lڟ%ߌ[�����w�=�Z��]��j�ey��!@3�0�����$2źa��ź~<�V�L�rj�u���n<�:�vĚ�yf���7;%�_4lĜڵ�GBŵ�l��[�E�I��w�|��8�0s_�?"��^����k�|Q�2��yccR��mX�sa �`��o+Q̝��E)���֢��_:ϿX�X��M�F��3�yӌ�V����Z�L�q8��\�5�����~��Z~w����������B��ў@O��ړ�:�O|�X��6=�?������B�e|�U@ w"/�ѯC�{>4-<��m�-�sg�4s��Į�tJ�k�)X���6+�z�(J�c�2���{���:m�u���11n���~�}�:�����s�w*#�AƧu_1i��x������Y����8��|��}H�!�~E��gz��b=+���A4ts����L�W��E�����9Ξ!B��k����p!\Gqhx���Y=HJ�s~�`����1i���ϖք��W�k˷��d�V�v3�h�n�b}��A����C>�U)�����X׏��.�kX�����.z]� &C�{�!=���������k4��»֧�Ѹ���r^޻L���]\��w��1�:�d.�$v_1!I�����~��q={s������Xײ� 海�k��Y�g��3��7X�����������!|:�2j���]
���4\�o���E��wr��j���&4&k�~���2ה=�������gd�CB4	��&����^L�O7�ØԹ�"=�u��ܹuS����0)���m��o���\���}���Y�g�ʮ/��J4,AX ��-���x,s�И浿s��ߣx	�p��9��$i8�:�{��Y��`
��2r�b�_�O4�GK��p�q�ZG\�u/t1��Y�ތ6|g �'�F�ZS��!ߥ,�"ҰW�:��5P���+���֧5��ەs�+�	��k�}t����Ql��)vY��m��'Ig���۽�{K���OPޭ��e�{�,v:��@sk�w/���ϳ���{���R���]���i�ܧt�����X���У����@��>j��5�n������S�W����L�&\���[�3Wp~S�w"[�gx�y4
M���a8�s�|���=�� ~��].�ޡ�V�G^�_��;8؆](;��=�K��ݠz��O��5��п{����֓�st��II�n���X,Ұ��ź�Z���{�-o�w��U�n��:��&%��-���|0�s���"N�����S��.��/�4LIm4��ٯ+�U�_�����թ�4��������	wg��/n�X��0F��y�x׼_kەѢ���Q&<�1����ʹ?-1y�|'���΃~�P���-יnzkGd]ǿ�4afN��+�9=W��7aF�5\7N��w>$N�;��gp��b͝w���\��b�'�F�V\���o_���͈���0;1��u���򍀛|V'2
3w��Yy��P�5͝�����b�pĀb	�qL7�c�2j8��uo�B��]��t��H��>�g,|u"�)4�H�=�zbk��5���ޖ�m�B�m�[�/ҷXמ�)��CC_.�R�������B$D�`(m_�����[�p����ӓ�������̭��?Z�1\���X���;	���p�Y��e{���Nh�;�]�	�,���a��2�mL�{�L�w���X���S$;�IÔ�A�HC�,A�0����,zI��
��q��;���x�Q�D��|1i�oȗw14iX���Mu��J��@����Ёܛ��8�P��ׇk�3%˰�� ���[����#��_e��.v����o�ocdT"��ۊu�����uN�Q�����;�r�^��w�@�Ӭ4����Q��+�}��F���I�����]k����^��#8z�[���b��{N[���Cy}�O�o�cn�P�a3���+V/����y����kX��ȹX�MM����C����yc����p����#����eűЍcc�������9�]�Z����� ���W�4���~�����|�&�#�Y��ȗn�7�����3_�̶(rWc��Lm���I�$��-����D�?C���ܘ������>�s܆>ܯ�ʙ���E�B2A~ V��X��i�4��0-Z��P���]�S�&F#�7K�3�d����=?H���ފ�����e�텵v\��޺�����{I��>t$/AT6���i�1xX���%3��J���h�c�y]/g�:��5��fF{;g΂<���k��>���8��g�{k�D��>�c#�h�9]�ܶkT���ȗ,p���DFt�ٱ�3�+
iCT^�|���O`}�Q���B��S�;���
�gA��;��vl~S����i�{sr�L¬m���t��ȷֽi��w����]�����9��>����|E"*�^хuΤCfXݐ)��%Չ![C� �g�	Z����|7'b݄l��D��E%/.߼ا��qO�'G�o8�Z������5��Q��ʗi�[��]?��4a�.��/��LO#���t_����e�ʗ�҈5$=�d���Ѓ��|�}�ee�{�%��+�:�rξ_dq�ߚf�뺕�&c+񞵄_\��a���`n�"|@��p=6W�h����Ɔ�+�7��#��ڙ��ޔ��1�Jwh=���#���%�ϻ
��qO��h���S)ͧ�[���$��D �mC��599��f���.�ͫ+�u������l��O7P���F���?�Z&p�f"��a׼p�uN"Ϲ�)�uS4HVT���f��r:���tK<�jȹ�~�ì�ٮ�c]+�+�i2�u��ч�u��%����dfP���{����Q.��d���8=�}�{��w�5�jt�O����?��������w��'�� ��]��.sSa4�7Ƅc��.���tlz����ȗ	�c���4�F�yE��ub���*��g�O�Wd�������t�~Ξ~5jſ�����%_*���K��)��-&_���G�Y���*x��혩NE7���2���OG���_����5�G�Y�'^�3٩k^�NX�"]��eJ�sIEH�Td}��h���.Ό�zc&lX�"w%W�q�L��)*R��<�T׊�e�/��;Ư�z�Hq��'�s��)�ɰBEt���(k����TTh:���oȗi���Ć{����3�s�M�ZK�]����+2��V$j�(_���|�Xk�(Xk�tÉ��DY�qEv��|9M���n�fE���7�g}���X��8a��T���9'�+x�������fR~�3�h���>��;݇~��}Di�s���z�`��/��+_���#U�3���䋾r<��=J�9az+χ�@��N���iף���&<��^�R�|�9;Z�=gzv�G`}������\%��z2}�?/w�3H��E_�u�_�Fr�3�d�kmt�uv"��H�M��Ho�ۘú����a=�Jw�����-��k}���3��3�����̥�3�#��a�DCE:
����t����DaE�k�e��1����rG��T��[_e��*�-����ɴK勚�@C��~8�y��z2|e�͉x��־T�T׊ٱȗ���g�E�/��|铭w�������HU���-W�q]S��+���/�s�>pm�f�٧B���F�}<�u��o�H�\ ��9\����d�駓�Q$��T�]�gύu/�\u���7U���*V�zf�U�c���� �5C֜N�"��^N}3��2���7lY���Ӎ��Z��T�Ux<Y\��:ʫ"����"�{K����'_*�����|9��%�=�����!���T"OM��|o�u�:UD����I9����ʗ���<��{K�H�\v��L�v��rd�P�e}��չpֺ.�뽥7��Æ�*�Z�n�~e��Y�ǎ�J�P11ֵ'��\�H�^��Z�'�[�Q��q���S��KŨ���<"����;M����/������]k���>%��5G�y��-_N.YR�6tEV���_��L¢�+�6Q��ZwF�XO�������A8ֵ1L�1J�9�26}j�e��f��VEtIn�"\�YPN=O(*�ǻN�}R���<�����G��<�5���)߼�0JEr��;�G�e���_"j�|Q�^_��y2\�J4�nE9? _���6=Ό����+����/���`nb�|QVQ"�ܨي��������,�sV�z����J��[��f�S��:;���Z����7ٕk@*G���Tٟ�G��e�����/s��yEvF�ȴ�q��MS�;�.���>H��bT$K/�/��8HLFyU$z��7���O���|���M�%�9s�Lu*��!_��~&���7�k�7�)_�D�|�,�y��={tε�E{{Ɲكy(��gn�T��m��:����t>�����C�H�(��X�����$_N��n����Z�»��+c�/Q�濜p��L�N�/����bΎFr�e��V>ݽ���{����;Q�V���|]ػ��]z&���b=?_���i��~���-�f��.�Zy3�#䋆s���y�z}ߑ֎"�=����J�)V��l�<4E4��"�bZ�O&V��u;ϟ��{���!E�|��؇���<�F�VEj��V��"�x�Rn��6:�Vq=���|��H9��d�K%�2	�8���\�u.+6����tv�Q��T�M�| �0�T��E8{���ԞSOKA�V~��b݇�G~�s�ؗ��[��]C��+vK����<7; ���F3� ��M�B(���D\th��b3�����U̎<��1T��8	�6{{�|��~>�����wh<�	S�s�r�1��;���9Rf#��R��lDH�LO�}���~</��4R�kЦE�Wlo���@�q��}�٩�Y8��h
nã���⛊%�ޡ�v�L�jm{�?�by�	��#6k��\�
T�5���C��o�C�5�dF�~z�"ŵ���L?���5�����[HS�]��<�X����ƺ'��p��?ZG�NI�Z����gYے�>�!w�<n����VLL9v-A3�~u$��T�b|bmq��:}\皼t�Y�(-�{��i^\+���\�����{��vjJ�?��%��hh�w4��2��G����2�x�������]��4ߏDt�\��2��}!����XרӼ��7BhO&�v��x��X��XSB�Y[tC-;�7/��5`�k��b��>i�?�q�|��B��?�����1����"����գ��|�08�f=ZB�5|AN�wwGڻN�GLZg/O���o����&Wv�|_3���b��n�g�},��r�-�K�ȿ�sޖϳ���1_�|�6�0.���]H�y/w�)`��hs� x�z�h�K���q�(kIŭ�3e�����@�ۈ$k�Y')�5ymr:eŵ���|G�V���ʑ�醫�_�؏P?h�6����*>D�Pp&��C�qo��+�&�7�oZi�����m四Zk-�6ź��U���=H+��ѺM'�^lblX�\��͌s_{>��;���^��xo���G����sNK8^�*2��8��r<���:�)���X���W�g���2�y���(Ê��
ϑz9S�w�o���{�v���.?��6f�ֶ������z6�$����d"�^�|��З}'��h덽�y.�6�8�!�����L&�����M�@Ȩ�dRck�>�L��fTb���I��(�ꜩ�#�����r�I��{�D�e2]�.��ٰKs.��znr�3�mL�뮃����ކ�h�Y�:�.�J׀;X.������<}�؄:M��p�Xt��+뵬D�d*Vq�	�z�2-K����=&� ���ǩ��9�+��Zy� ���+q��^E/�a�veѺ�9�%��=�sf��1�۵q���P�\|�A���5z���n�4���5�e"�����@�3�j���Z���a����h-�8�Z�t(��p[������yI�m�
����g+ʷ#s��h���Q��~aiN�t�b=?x��b@4����9�K���g���S�}��o;�؅�{~YH����0h��5����׹'��{����vB�e2S�W���J��� 2j�����[gB#�������͝;?Vf��܏�h��7Yv�|?R����Y{�$��4|�h��Ԇ�h�]���|���q�.�#�^��5�I)7�����nگ<M��zuO�q���D��n��� ��d�\@���y�Y��ch#�K3�0�� nX����RN�;��V!�z�>�L�يu}��3�g�b������}�����sH�~����%�A}�u��s�nH�ovf��Σ�gk�s(O�)S3.r/�_�zyie�|��񹬇<g��0��W>Z���0����&h��yi�_���.c}�LÚ���ņY�/��{���09�^rG�uɤc��B�mHq���9�u�	�5�ƙ��or��Zy�Gp5�@�'�o��WO��ks����::��v���_֘�X�'�!�̝{Rޗooږc回~���Ah8��P��_�UY3L��G�@FY��M�8֞�<?��w��$5\	�������|����{)O���se�C�&�9솃�(��{�/�q��������f��+�=θ�ӞUm@o�g���X,�h��3�o/d�߻i�����b��d�F��p$bi�fB{�-ߊ���|��8^��sH�����g�������^'���Lx�KN�2���*��=����|�pe��+��$IÏ��?o�ۋ��7Lt���m8&��r���M�q���A�Ι7i})�����1d�b]g~���+�{�76��aQ+Lp��������~H�c�{����f��̱�)q�[���k��Fֻpt^)�_ή��}$�����(k���� ����u}��>��arj���<Z#��+k-�{s�w8��k����9}*%���9\��ȉ̖��H!��m	o�aX�b�	o~�XL�S���=h=��3��n�NEg���F�8n�	���}<�\���� &�s^��w�@ڛ?E�v���a}z)�XW�s����;�b�w?`$`-�c���;Y6J�/8
dî=�v�w1e��ǆĐ�wN��=����5'��j��[������n��P&��{�-��6r`���S0p64���i�z�1Ā��Y���;�Y}�o����׫�[45pG���}J�C����o�;�GV�og�_��oLM�\�G�ӳ����Lë�@=���\�N�_9v�ꦄ���m�����;�|W�C���m\� ����i��9�X���|��ojb�a~�\����P;�rL��){�u����|��#��Mm���;�X��6���xĚ�Քp��`z��h��������獁_<o���\t��Q�s~����_���[�����*�W�����h$��r�������[�cמ9v�����z*�]��,��Y��^��~�����Ҵ6lJ��V��X��n̕)6�c�,�3�A��\�h��-�q.��R��0����s,:v/Z�L%*�_�XO��2�A�6�D�v���E�WË�s�+�v&c�2��}�s\O�gw���~�=X7��>��C��^������<K۟���c�e��b�۰:R�߱��:�c>X��b�%��M�g&�~ky�Ͻ���G0/�A��P��U���,pB�aO���r����	��#��~و�:^桞;��$Xé̌�u�h��_Cb[o� �R���27�D^B
GqΎ��w���U��� ��14Ų��;6"�|Vée��cn*�����R�-�Q�",�﯃;^O�U���))��O�@�H�jX�Y��j��g0	?�_�X�gn�"�	���	����Ĩɽ��/�zrQZd������#ٯ�w��>.'�|�{p�/C�#��^BӸ���4���߯XףhͧL]��}	�嵬�m���&���2�5;��=Y���Uh<�����zgF�/�3k�����Z�X�p�.�7�_�#go>8�Y���W���v;|��>tW�}�;�mYON���zrE(ҽ�
���׍����'��/�U����uL�L\�~�_��WWɷaf~ܷٚ^;�Rn>�
-
�5,8W��G��h��{�D�;�XL�Z�6\O��'�!\��`]�ͽ�z̖���׏k�z�������|i��˷ \�\��U���L�k��_	o��i�q��h�Q�N�cމ5�^��p<�Y��J���x��bi�{}3!a=�ۖ�ihX��b����/�ȼaEƁ��i�k����Ś_�c�䜹�l�r۲�<���j.�x�Gf���iѝ����&�3����%�Q,"��|����ˋ�ޖ%]������=�y���|����6ۂ���Hj�+�=J�ܿ��bI�A���;���|C�V���ٓ���o���Z��A��!6lNjxftm�����g�;5ٳ�gY���L�͹�.�h;���Т�1�յ�Jhؽ�d����׊��Ɖ�u�E�9W�aL���4}ߗ����.�{�g�j>�����`������ܽi��/}�����O�"H���p��t�ٚk9��kx��b���f�3� ��e�g��F�{��2&����w�������v���ʁ�4Mf��l���g����ܛ��ʶ9b��u~<@�7_]�7���}���Į�Z����+߯̆y �pgE��p���հyNnx�E�4,�[���^^�����b�/Ȝ�Y��9��aM����X���EX+�߿XZ4�P���]�5�{[��5����\�>����\�=������Y�Č���{-S��8�����CJ:W��:&?�%7���2ź7]��%7��v�����x��ؠbs:_Q�h��������~9�������:��4����>����'�Ժ�QfA��˿/�L��|F�4������t�k�^ߝȏ���c�bi���"��#�$�G��Y�����e$bÙ�ſaGJ�p�1\��gN5|EZ3�-y}� �/Ӑ���;�^���΀Cl8��B�_�����LÓĆ�7%Ks�p5��~R��`���'�X��sIg׷~�s��O����?���������Z�/�f��h~��1�s/��ź���o�c�{��/�B�݋��c^ۄ�/)�f�|�a��bo�����7������«���/Q���q���`	�JmGl �;���+r��n��ك㹗�bA���\+n"6�O';�X�Շhy��}�뚲?y��������
n���a�@A^K�ʳ�T"���X��cɗo��5��E�6d��8��x�5������ܹ��Z�f}O+��oE�/ ��aȁ�݂ޥ�5�@������> �G�ذ %������u=Z��u���h�^�)�����1GL�r��eR�����%�N\��+Si��ӎ�$*̉��t2�q��p�A|o�Z�3�fk�ܹ�K2-��H�r�!�:���X� �BG�K� 4�����[T[Eb�q�]� _������ј�Q�cV�H��BxE�}�����7��S�r��K��Ы�������i�D���%}��`}~�߼�"�@�����ΣD����"�aU�9yСcy�ѡ͒}��Lk�ʹ���ZV��%1i���~O��>�����Xӄ�]?RQrɪ�N�Ȏ~0��<O^�_r�^3������cD�1
˙�r�����Q�F�
hq:��6�|�,�_vc�w��6i��u�/�|}��Hܯ--g��5�o�$���_�Q��BڐX�WD:/��0TEV�8�(_�N!�����<�R��i�:�)�gm�M�TD	�'ø憨��yE*���͉!_�e>��KVd�aƊ����<�ۡAh�:�-�t_4�?a�O����W�)C�dqG��3w˗�u�Җu�K�1��Q���t�֓9���E��+�a9�����%J�_��8�cn����Ezޔ8uN'i�r������?/71�|�_�n�Jέ0���%�C=X�2���cӘ��0OE8�F��ѓ$j}ι�dbEVk�
��Lt[��[���lE�k���9��+���w��癄y}�d�V&9�G�v��D�k�'X�A&\�MS{���I�-��8X;P�5��>�fy����u0ӄ����|�5�7�l�|Q~��r�|�n'�*��X�tc�9��a_�/�w�|�s4��zN���9��%�*�I�%�b���k^vj~�qcG��X��KR)6<�sW$�_&&����:67fn�#�y9�����=b��8U��t#�93y�>�	;��/������f&yc���DzŗX�3�I5�H�����0@E��0��ՋXk����9���|��9QB��Y������r����gO�s5����j�O�L)�"X���(���t�ʗ����j�aQ���_�i�e�RE2�.n��:"ْ�H4f7�f���b�MŨ�����/ݺs?Yo��'y�Q>��Ʊ�.LQ��m>��Z3,�ʹ�"�6@�L�v�/�ٽs����ot�����ݞ���U��}D�.���>�uD��?/�7�y��G�4�b��hul&�`Ca��Z���cX�x����̠�m�@�3�Ң�+~��>͙��������]�5_%�]kS��|&yi��k����ϣR�͉�U:��܄��{�{�p�?/��T�;r�9��� �:�7���Gð�MEN8զ"�����X׀d����ߛ~f?�R�����e�a�����K��V��z�����D�g�?�e�gi�bݓ���Z��[�m�=N���D����G���%\g���z.���\2�L&V���>r�Σ!X��.�5H����3���r._�3*�"�-��"�W�_�`*sEf2�ȗ�Y�F�x��z֎���w6ֹ����5��LS�*r;QJa]�]��>�u��i�����[�D��%����W����<��r��?��<рr��H:��8��BdNR�e�(S*TTƈ�clP�Ф;��Pi��,�4Ѱ�����ϗ�>����k�Oko���?�G���>�p������o�.;ȻW$ޜO�7�K��w�L�{�=ҟu���!]z�L9*��2I�H�L�T�b>�;'V�q,���󲜒�G�t"��$d"�",ż3�s�}�����Cxoa���t(K�H�\��I��Bz+�~|�5>��so}���[��e"Y���ל�Ե6�ĳ�̥�)MENsC�Ez��p�҅Ky-��\�r۾߰ �o�1Sފېs��7�uᝧJ�
�YA�r�}��S�;r��-�~��ac�6��+�a|��z����V$od:P�>ŵ1�*ٷ"��)�e7�R|.��o<E�0�L*r.�.�b��0�N��\2�rC<L����><�k	o7�I7l^��2�O�u������D�+]���[���4?M��>���L<�96��uҥ�8Γ��f!��ފ�\%7kΕ��}Y���#O��M�����+����-�.s���G� =���9�A��~
�g���u5s$�#~0&]�4�"|��4��s{���#}��U��������7S��Ĵ�jxvn���ȗI�SO7P�^�u�Pd���d/���K��D�yI�H�k9g�ef���D#���H��ܑ�����xCE|2��"S\��뒟m/=��>{�\%;u���ι$��*�e��X�9'�*�E�_��|�t���z������W��~���*��<1�6]pE��~�9R����=2��"~�tY�km<��>��� �!���/F�'�8/��	��V����I]Ȥ�"���H'��D^A��#]��4g=��8���_�)X��i�H��~L���>O2q�Z��e�{�0,#����t�:� 6�X
��J���<����3&�4�Kwdޜ�x��|z����#�~�t�^���؂kϋ�*rL�I�������ד��C�3�|�M��~�o�͑�|-�Z���w�J�7Y��	4f�Y�?��T��Y��`#�T*nž[�V�a�Д$+T|�;��EH�olD�6o��E���8W�	X�[��}��Ez&�KR���
(gAŶ�ss���Iw�AE����"��<}^��f�e�M��1���&S��/��B��p�|��z�%���lĵlYh��c���J�e��K�?����7��P�M�=�E��~��|	2��4�ѥ{��o�Ozκ/��nEq�to!ޜ;3��H���~��~ϐ�|���"I�p[H�*���8����P����C�FI�{|�-�,�n� s��!�cҭDu��F�q��z�Lp*����Jv>x�/�t�����o����q2����K�P3L��7�s�/ǽ�Hs�7�H�����\�wk9G��^d&�c�}�ŅPX�s>����G�������������4�r��bU��e^���C昗�7��.,���B|#S���o,�=�PS��^�ͺWQ/}~���H��'i��M~�n0�w�㊄�7����}�:o�Ε��bm�f�ۃ�n{�]$߰7�%Sފ}�����ֻ�?p_�<�\��F�>��I���H�����" ^IX����r��T����F�cqû^_�gZ��P�}��4���&�i_�M��\彌�o��
H�?��}��!�}V��\���O��7s�Z�t�z�<�c�LZF�{	-�����9�f^�8MÆ��cҝ̙:����"�����,x�����O�n#xv*x�_�*����6?=�E�)���U�=��E:>�i��'�/��`J��ҭe2߽�f�w��ݷ�=Wè�⇊t�$����#�Q�������\�gj���+	5���^K��=�?,�5�g��Ͼ�@������;�a�/��2E��vn�����s��ථ�χP����q(�����r���w�6���Q�v�1���pκ�,�����"=�\�En-�l�|ceF4�<��������<�pv~y<��~�+���e%��k�������_V�&q7�{p�����f�KwT2�p��E�s�Ag��񾾏����4lA��44lq����\�����<��_Ζ�2��o#���U�?��ů|7�����Ez��P�\��#��_^ɳ�J�1�N�؛p��n�NHV��k�{��5��KIp6�.���x�t�G��Jw2���������K;8'^���Q��⢐����]�8��C�9�?]�}�y�����{���I8MÅ����B��ҭI���%;�,�Z�t�%p~�MÅ���wu�6��r�Y�*�e���ii�#NÔ�I~����}��=W(�<b}�bÓ	q�3����_�/����
����a�ģb��"��w�2 ;/!_9ގbބ34|��"ix~@�8@�w����n��.ʄ����]��O�5�H�̥Ez}p�4qfbNs2��������P��gO#7���	w>x;nf.�+���3	+������Σdq�ǲ��J�Ұ���ɓ^ߓ����� �5g}����P���8&?�6����J�kϧh񜯾@-s�z>���`-�z$��7�@����9�����E�^>�E��>�E�����s~���q�1E�'9����/�1:?�K{HRmx�c��eB�ҝ��RpN��v�B"k�����5�?uO�ۊ���8�������,�g~�%f ^߷CBX�vJ�\h�b�n���������^E:w��O�;��j���hAi`�$���^/���}�H���ܛ��u���@�ǹ�Z ��g�Q�?�:���4��q�%�����q�3h�<g�j�:x(m�׼�E�c�q�"3��-r0?�n9\�"=Y���K�]��I��Ŋt�{)q�|��VE�e
D!hX���ڞG.q�j��8��s>�K�r�ܐz�Z{*�X������I�$Ɔ?�X���>�H��}��4<
K������ɡER��C��K�g��Hי3;4����")r{��ϙ6`�a��G��P�.Gg�ss�ֆ?������g'��y+���/���ͧ.|F���U�\���X$���������<!��a1B�հng��\�VR$I�a>��}�v^�H/�k�^�;�~���}�~ƽƧق{�Ƌt>})a�\w���F
�]nK�0G_�| an����J�*W��t��Hh��Ls|�N�qnz$t�'��Y�D/�a7�eo/���h�������𰣋�������MO�<oځyE���t��z����S�]$D�a�u���t��H���As�so�q���B��~C,�$�^�>�ix	��>�|~��%�pj��\���V� 5;������s8
i�ù�{")"�@����5���:���$�e_��F]��{��&G�q.5[�oq���lO�t��}^�4���!���֒n1�>���u��5�b���aE� �mÁO,�����u������㮍s�.���9���B� `��Ǜ�{6�ѹ���#��Z	ؘ:�"�߻H�s���"�.��q����sZZ}��v)���Mwiy���}H��%~�ws�ag�+��mO8?U��(c|�Ӱ[MwQ�"�����h����R����/�>~�3�t?�F#Ѱmߘt�Q����#={?�H���h_�CI��3�Y�9��h��n��ͥ���z}/�\��.���'3k�^���E��}=����\���l��֤ղO^K�}��{}߃w���/x}����>zX�>���\�s�j�k�ѧ[���9�7Iw9i�|��yER� \\W� �n$��3��>�\�6�q:�=�h�-���vԅ�A�U�ѻ�ۘ��t+��ǥ[
��w�g/&O�g���"ǥ[��s^F&�^�8���F�)�&��5��\b�:��:��}�QEr���J��m����p?bo��$��Y�8���M��f��pH�4{�>�H
P����s�3x�c�w�E�#ݍ����Ḩ{���/�����!��꼯�O��O�e�*��|*���G�s>�m����p��aw[��S�.���O�oX��|�spQ��Ox_s��x�gZ��2�k�X����ʜs�wt_q�9v;j��}�>~e���ܟoO���Ă9�aP:
U���p�W�U�;�:�_#f�B@4<kn��ǒ�X5�en�Jw8���ҽ�6�9���t���߷]V�y�&<{�t�U�K��I�,s)�V�#�aIûᬎ�7S�<��A�hXZ�H�.��v\�>�H�n�/I`7��8"�6�K������/���a���P�W�{"��aƯK������4������'}��#�@��s�p��<���~u.��a#��F[���tÓ����V��� ~4W��ы�7�E����q=s��7��rG�g_S�{�c��c��
q��E
r\nL��l�W	9i�o�Zv.T�}����^ʓgw�Hh�VP��H�6G����v_�^��"����3���B{�K��H��%ǾM�ӹ�]�ہs�1N�����[&[���}\������3����	��[�m?�*wi>�c����ݤM�ێ�(���*��HAb��ϕn�+��?o�?��j5&ٖ݃�ߗS��7vï ��wh���4�+�����C�@�s|�
� �6�N�$��ORGo�=K{1c>�{s�Z�3E:���;���up��k�|������僤;Wax�p�Ezo'�f����,ҵgmR�y�K�Y��/q�r�׋��?�H��p�[n.ҵ�p�I�����)��܃Fmt�}��D۰#����\�Hs���I�{R�g-����������y�>�q��o���C㷓�1PN�g��?��9�(
U�e�(�t �=��^h��}��|H��N�ý���� �	�V�)�t�{;|�5�48�� k��H�{S��L�G)O��KI_�;c�s��Z���%I�a)���_3�g��ʼߧP�������^I���4,�͟k����ߊ�}�
w\F�m�3�^Ķ�;H�6?ݏ��|�5}�{��ɱa�?�ޜ��OY_�����>�0u�z4�B�pa���r�o�{�g��,衴x4�\�}ٿ2��j8�?�pa �p59�}�|\Ϝ�x�E�E��(�~�U܇&���s�4�?i�0������ ��ݹ�����f����q̆��ϯ�.��yv�҆��ٯf<�цL���g��s�mZ�r�Z�X~0�8���;�4��Q�{C�8���K�8䳁�@�B��d�>�pL�=z�s4~/�N����{ GjX�[Ez��.�p��8�ϡ��p�]��ե�*��<bgz���CD��P���"�� �㩫��#�yui�s����H�B����c_X��w	)��mq���$ʘ�������\�>��7���P�h6���"���Q�v"�r8�&tݿe��m��"������:� �ٯ�~]��W��wCZ<ۻ��i��*s~��I����]�o�[�Gߢ�0�y=~���"��Q:Z���Pq�6�Bq]x4�u�2\WB�y�}�-�����H�e�e^s2�}(���n`�<8�g�j�-����_�Rq+(3��%~`n�="����9�*�Nה5���+=V�ח�lܻ<c�H��Z���h2$NӐ����0����οDΕ��98�t�҆�Q*	Άdᰉ���&�!݃s�S��4��!I�����KH�R�6Ġs�B����iҝ7AV�ɏ��/�	!��3��K�dC�jg�w]O/ұ�Z2�iX�g/�2={x5m�M����}��e���eB��t�x?�c���;����mހ�䶭����7dj���|��"�?a�?�N��X�L�v5�J�T$�]��H���k���7����50����N���KXoE8��P&z����U���ǒ��7zVp"��rr�m���!�=Ӌ�dz��;��9u/B��M���Kf}�<׊po��+��D�������������P�!q�*W����k�����n�
�5'C�~�λW|�{K|�>y�ta��ׅ:���'�Wd���L}��<��	{^���3\�d8�����	�c+�\>}�y{�&ū!w��~vi��&2QW�z�k��oS�R��~*j:ԊD����G2YE&�ɾ����܇�<������n0����[����$�*2���(Ӄ���f�ݐ��R}o��x�xCE&��D���L@\��D�?��d�:�=F���c��/��5 ������toF���w�NE��6$�CrJ���"S�*�U�7R?B7�w�-]��ygv��"^��ʍ�O�!�&*Eڇҥ�\�tP�H�3�1i���{�k�'s���kah;!s+9M����?����Z�e��"��g��~-]��4��~+0٨"����ǣT4�4� +��4��47K�u\�7�{�)�`V�S���3\n��5>��|77�Ӯ�9.]|����{������l�E��Ε.71&]nќ5L�󿜦�*����ҙ�V*�����w ]��IE_�㑞���bdXeE�s�c,:�k�CwH�j�w��45�b�V$�ܫ�љ�?��HY��cfr������ݘ�%��,���m�	�gP��Γ�Q�7Fd�c�>�t��K��f.��peͩ�9a��p�dڊ�x*UE*�}#����+Hs��fVT���;L�1�;U��ϓ.���ꙪY��m҅E��O�vϤ$QE�j�taݞӤ.��'��I�:���^/ݟ��\�]ϥ������Wx��jl.�,��M�y��u�oz:s���'�S�i���"�볏���%w2k�
�)la�tyֽxj�{�T�T׊�����'y�t��L��x2�Z���[q'ru�2{�IT< 霝Jd���1=��(9̜!��l8��(u&L��'H�$]^��HD�V�]��fr�Y�R��",97P��|2���2�q�orL�Vd���t�2s����%9�y��H�e"2,�"�WJ��#̡"���
�u]��=��t��92��AN$��"�0� �fς�4���:�&��*]:(׷xԶ�姭��}�tY���%�y?p��;��t���t#O�nI���x�����\�r"����!}.ٯ{�p�
�w}.�G����H���-��9z�C�WE�kE&��H��7[�3�R���1�H+����=���Iƃ+�;#�אa����ܶc0Y��TT��/��Ӱϊ����=>�x�\��_ƥ��<vE��7��P��7� +�K�#%��*RSb����R9��xwN�"�ө�K����tO�3���%�"y�5*<�"��\�Xpo������JE��ټo��"�)��+2�r����M�L}�o@���\|V�|��n�j�~�4����g���9�K˯�7&�T$�����>C�X���+�[����:o����*��L1�_��[�� , ��"w�J_��\�O�5��١�k�����*��4gM4���{a���)��T��r{�/s�˼�w�#2Y�">n�L��=��s���D���aHs�L��*�Y*E�Ng9��"��r��(�H��#=���z�OYU��#��@>X��"զ"�ĵ1�/�"�R"�"���#=��~*��*�yo��>�S��؊0�0Ê�U�.u?`E���%��V*R��y\#]x��A���9�⼑�����H�K2�sb�-�_�����K7P�,�d�2Gr�I�m~�{�9�θ�OLWX��s�~��U��|�X�g�&]&/�.�������Oz�.��4�H7障��}����!�'ge�S^��WW���¹ܿ�����K�yN�I�sq*�c&�-;���LL+��gI�yl��"�dXQEX�kO�y�t�#3�;w�}�O�ZҹW$ꝯ���o%G|G�s���̑<��wM���'�֯�1���f�톜']�����#�����,]j��=�8��"��P�R�=I�^&]f͎��<�}zq�.֜:ϦBV$g�.��{sఏ7J��o�H�u����m�R%�ӥvMI%rM����ľkT��󈜳��5���o%�$�V���E:3kq�8ʴ�t���,�}c,��V�m1�Ȯ\�R���И�=�����<s�m�Pĵ1'��x91ۻJl~�9���4�?C{�^�,
a�[���G�CE<�����,ݵ��]k�r����z�BV��71/Y� �{|�њk�s�t�[�[[��Hva�Rv��^��E|�f-��b��"ߋ�J_��{�Le�x�]E�S����ǿ� L�����U����oR��;_P������t��}a��.x�tgP�k�p����Xd�GE�ұ���#�锓=��5p��I�\�s���y����C�#�x7�����,��Z�#��̙\�g WA�]�����C�N���+�8�<d^�و������|���ʹ���T��&y��{�jה�ق��u���C(��Z+RM�'q݁?gs�[���=���9Ȇ�#ހ�bu�9E�{���d�6�E��Td����^C��� _�m�N�t~�2̺b�Ez-����z��P��E�Kwq�9�O)���+�5���ҙTlN�|�t���;�����J�N~�W��O��M����ۓ���n��iu�e�i��}ȉa�7~��/I�8���~��������cE�W�E��� ���;!&�םH�����u���@"�6�řr��%\�i{ų�L�Wb��>�����;��D{�|4�<���oݷ9&�OI��;P/�-����8��E&T,N�f�U�gEQoX���hx5�~w�^CYt�m�"�(��m�9���-�cpy��\�v�L�����#�Q��̥�F���Gr���%r��M����x�ڰﻋ4'��P��������V�aҝ��͓�+*�3�%)E��l���4]�H�����l��z���c�M�rV�H��|��,��<�i�ȹ�=�"�K�����_>��[}�{�*�hT|��t��n���������k�-.��������9E��8���醵�}H[����ە�XW���
��-�BaT��.q���Y����G�0�z1���ҭO��}�O�ak8�cr�
����s�4�w����5��a�3uL/Oo��t{2��g"|�H�n�Dڴ�C��s��@��c����]�K�!ݷ ��������s��!j���R�:ϖv�H�7��r��?��G�_)'��+�M�Ngn{�$}N�Ĵ��/����O�5��v�(���#��1��gs�%�����"=��7h�����}��"�'�����hU��-�}�pM�GJ3O��b��ˈƹ䡔6��1\	��� ū�
�6�!~Ƙ��������t����09g�"��#i7��~Ñ�x.f~�t��8o��r�Z�4O��Y�а�|���i\SfѺ����pq�}3wi�z��{m�c�py�;���lɑ�����9�E�-�Jw��Im�i���7`1G��sА������H'a�p��%G8?�Tj��u��k�R����ߞw�B�f��F��s��^an8���{���ѱp̡E�(�j�ׅs+�}�;�Q�[�-��d��s��,�*�rå���ߊ�뎣[�f7Iw��L~+~�,h+��%�mȏ�J�u&��k��$����W��m7Z
s�MI�l��G��{�Ǒ78솝(1��]BX�g��ϋ�A(�^�E�)����ZEB�^N.��6�P4��H�f�a_Z#��ӨG�����)J_#�x��{�t�Ŕ�k���3\|@�����E��9S���R���o���+V�7n��|ȳ��G�|�죊��լ�p��c��,�3��H��|�8��t����a�!�9��
5u޸�Ez��VJé�OC{���۔m�B���y�A����_�}�<��6jOQo؆�f�"��u��h^�����+
�/o�-��=��0^�~��|5�%�Ϸ��H���#�x99ǯۉ��\`-җ?7�ϝ;��c6��+)����&]�p�R����s�?R䷤[����]K��:x.<�X�>~U�^��qe���pt�����i���󞽤�j���I��mC_k�z8�3q��t����"� ��9b�;�%�W��Y�_�03HjË�.�7��U8������r߼"i`���"��nw΅7j8���� �U��9{���T��'s��>�Be>�W6&�n�!sۭH����}~�����;�6lJX�v?�����O��B�Ͽ�H�cpo��q�7��>�!)gP�I
�P������gH�jb����(Ҿ�%/qnZ@;�zt#yOé�?��WV+���t�oް4��2Z]�˙��s���S/I���}�������\lN�K(�{�]ȧ�fߠ�=K���F̯~H����po�{y���Ƀ�t]���-�������󙝸KϪ�$�݃=����1�dc���7�םG�{^�[ʻ{������\|�3��K�59����!HF���L��?���=��9k�/����-$�����}��g}?�L8fd�\@�D�R׷|ܳ���T���e\�y�'	�i��q��n���l�8��ᱤMs�i�O�'��wt�>����+���aO�7�g/�o��冷�!a�6�Z4�O�[��}�E��܌d3�>���6|b�"	�����ͯ�3��Z�a�y�ͤ�'I�>}�9�Z��\��k�;:5~0��yr}z!�ߓ.-ҹd6.��t�����By�'T���_Y$MR�r<ˁ5���y6�Bñ0�1Mf�A�+�}�+�Ͻ��_��G���#����spG�'�-́��v/��U�$���r��������R�vfcn����On�{8�xD�,��^�>��pjs��<k.�F�`�nų+���#�4�X��u���:c?X|�"?)�j�0�s��=�D,�K����w>�v�^�v���<�����"��޼H���,��;���>�?�Q^�����5�p�MWb<��}$ܑF�aoJ���j�����q��5�s�}��n���Źi/����}���:���A����Ͽ�H����\Χ������� E�W�Ή��H���,�ʟk����{��Oq��/����I��k���6��}�J�))������G�3�7_hn�
_[F�Ӊ}F��o,Ҝ�Ѥ�M�{$۷���HF?�E�$���@���΅�-��W���kÅ���YI�a9��q�*�������"͛^D�!�4��[�����7f4B�����)���_��t��O=S��_��{F]����Kp��u�}�M�1��y�Շi�]�")��q4�7�7�W<���Lk~�Y���� ���:���|�H��o���k@h�6���&q7|�w�R��ҥ�[<��t������p5nv�t[��}?Z�H��/r=��2R��tg����8��Nzu�|�c7gؚZf��0�'�G8?��Ѹ��	�n�k���/?`����+ɧl�q�D���a����.���=�� ���:��7�J�O��U|C�ˈ_6Ӱ���07�@�l��st���z�@��w�ߴ����yu%~�~�,җ�}w��v4��c}�����)r�tgC�G���t�G������|��j~�Zd���;�C�_#�r��C�;��E:7��L���r�sY�:�ǻ�;����, �%��P�_P����c,��DR��[�0����E�w^��"=\�&�u��ľ��ۯ-rL�=��?�Z�H�яp[�U���,)��v�?����D�7l6,F�3����3��A��O��H�/���[�}c��4_{.��f�a'����+���]?����Lu����E���*ݰ����1ě���g��4�A;l>��9E�_}
�;Z�gI�/<��Lp*~O��J�mO�ޖ%۟_ O4�y.�缶w4G���]n�u�)�AL�.\�܇�kX�m9�|��"}G�">6|���3�v�"����Ե�h�־{�W�O~s�"����-A f�s��2a�3���6|��0�N��쵴
^���=�rb�x�{~�飋4Gz*ۢ�ox'<� ����-��y�w��2xk� .�:���h��q���.(�}�[�g"4<s�H
_�S)E�Hw�QEz��Z�r������;�ٵ�`��c-(��9���4��4�~�x6	�!� �W�Ƥ%���sΐކ-/,��"���K�y�t�p���k�P�O��*��)�,�<����w����4X���O���n����8�E6\ʼ�u�l�ع�\J4ŵ�>�Yi�e��<���K��B��b{�w��4��s�9�4b��������i��� �6�����͏(ҟ�|W��_�3?]�r�Z�1�ߤی#��i�+�u�.��Y�=�v�N���"�[�u�1�Ɂ5\�K�K�[Z}�e�K8���;�� `>��")�����H��W;��H��KH���/������G8g?�L�n�-:��Ih87����a��H{�R��:���g��7S�&]����r��~u�ٰs����qhؔ�z>�!�p�I�А��>�.=�cfq������9g�霽)c\�Lv�ϹY���2=�˾��"}�!o8}Z�Y�)�T�'�;���ݗ>����H^#)4PB��mc���N�.<��`~�D�/gH���ϕ�{����R$E�a.������=�5{o��z�4N��{�t�Õ��L�\��!.]�Ekn��{8�y������q?,�~z!�}|�0��6cs�{,�{rÓ�9��޺D����+�a��i��"���C�<߽	���to+��.�̟c�����"���<���6�?�'�Ʉ�������f�c��2]k��-#���@��l��o���g�x��t{!�_2��>��E!��ɹ�HنD�+�;��s���#5��|I�ds�g�W��sL���O�������q��.�aY8�c�"R�������|1�\�����d�ڰ��E�4s���lw�w�?"�O�ɰ�!'�z�jL1l m~���}(��Fj��F��8��ۆ��|�����I��Ʈ3'��������ck.��2�Թd'�����A��oy��*�5�oKs�;H���<U���:o�5�&��`f�op��yDX�<���}�D���%Ҽ�����<�Ź1���4s�|��>oId�O��A���:�S���b��p�����ta��ݑ9�t�~Ʊ����'�⤜��кA�N~�ݛ1	9ik4
[0O�v=z���7��Xz�tɝ��,��^�4O�|�2�9�z��Re�,���t�ϑ���`��Sw�}|X�TO�Ω��3Q�f�>{(נ~��9wҾ�%o�K��t������ה.V�_H�%��1�	��F���qN���5��~��.�dp���1�jH�e(֐�뺕,�ϊ�C�̛�ʊ� Ǥ�-��"u�~� �?�������<��w݊'3�hHL�+]r��M����}0>|�]��s�����a���B����d����Z�3Ҝ�3�DNE� ��!qo��ͺV$f<Gb,:�=��}Ή s�0�5�K}3OL��Ofo��sK�6Wɚו.���=�{�Tr�o�� ��}h���dj�Fҥ���9��6@�_����˜��?�{<9O:F��,7fB�;��7�ڽPn��<���H��L&�G�Ӑr�Kd�K��c�!LC�M2JE�-��"Qz�t��ϖ.w鼛
yoH����:�>t1����~=S�����?�0��Iǈv�w����*�/�.g�9k�4�^1�t����`��=���K7�|5i�N�2�1fޙ�H~��=�Z������[�p8�.~�|:i^~�,k����9T�uǻ*����g����4+��yGs�0v�L2_n�bi^v����/U�k9�@���"�aY�6E��݁<R�T�3�u.�8P�X�']��'�K�8]�d�p��y���~�����*�Kܿ%����T|i^����uEx�kr��T���}׷�d���x-�=H�an�̷�t��Z����}wrg2rEf s�K&;����N�M��͚��S�wg�I�x�T$˙�&�:VG�%]���%2�$]�C�6�V�*�6��̓��H��z�|��oN����)96���!�R=���J���B�鳤K�3�G��-@�$]�9�dCs�������%�\SR��*�ѓ=*�,]<�w�2�"���Qf#�3���a���t_���x.��ﺐ~��%,�k�W��r?�.u�s��؎��-י�ddEx��Pr�>ҝ���$�a��a���9>��4?��gH���@f�"ɻ�K���ͧqϑ.���J���t9�Η!��T�ə��&?�*\��y�t�K�T	��'J�Z����O9S�`�����"��!������>�$�R+�s��+�q3��H�wϔ�ĵ"Y.Ӛ��ٹ)7f?H�RχR�ƥ��<X�t��*��s���D�өHvp��|�;+ҵ15�\9^�^�vd<�"3�ě����1]���x�z�%['STd��A��=�u�h���yϓ.]��Ux��rr���?_H\�*U�a���W������2�=�]�<�gߋ\L��7��Ѿ"]�{�T;�_�Gf
]�|��`��گ��;�ifE���,,�$�R�ϓ.+��4��\�3������}�&�L'Q1�t���T�rߘ'�R���tAƓ*�����;ͩr�r�[n¾�q��%�Q<��峬�"��km2_^]��kTXr��Yߟ�K�tϙ�Ȕ�"�=����{҅���&3;�f�~&�}r|�痳�����~�񮡧 ='�+�k$�|V��)�y��0���K�Z�p��KƫH���ta���9��H�؇#�yJr�kcn6l�b���p҉U��%VğG�����'=�Nu�O��z��`n�"g�:���N��U�I��<Mw��r�Ll9ޒErS�"���#�+8R���dˊ�q�77{�t����%_�TĞ�>ӘtNys�D��K6��t�6�I�72U�"lƳ�̥��Y�c&kq�?�L�p�LW*�B����܇����Ν�2G�J��D���d���?����4��0�7s�!]?2�ro�5�oL��b�2eI�T��S�HE<�s�9�d���0��d��H��0_K^s���t�Z鼛����m��~�ͩ�\��Rݓ�*Rk�f+��`*A�M��^&>���.m/;�Y�ܛy{�/'[����Cx��9s�a��is�0!�jx��M�^��|RP����_N$L�bH��@��549Ѿ��<���t��ҥ�vϞ��f��I@EN�w�r�����DV�X��f-������dH��)�梉�I�Wد���+2V�t�:�o魒�*�B�?��y��*ҋgJYq5Gw�tه{�7C�ƥ;�F9�_�f��Iw)i���]^��W��U�'L�2�� Sq	[09�$���92��x�#,�⪭�t�	Ʊ�}&~υ(�;��ӡE��U�������Z�?C��C��\��]�1-/݃!S�oY�H�테TҙT��#�S���X�j�<v�tW�2p�ю�9�=�Y�(~Q�=�1��t�p^��|T��{/��\��'���V֝L�����w$�!��b>��;?�e��I��=w����i���X��f\� �>�A�J�g:U�\9�vEf�����/[H��)��t�RD�I7�4�z<���ҭq2�H���A:g?�|���4����"=|V��{�ƭ�)��+��
+RC=�K��j�~����m��ҽ�\��25%����}�����o�wo����N�(�O>�8�#ݵ���r(�1��wf]�9����Eo-��y3Hҩ�=l�"}~�&����1~�#o1��������6��=��q3��
P�t��[��ߓ^S���I�Ϲ���0��3H��W��jd�Qq7��K�~��*���;w��#1g�9y���-Ɲ;g�q����p=ڇ�6O���*���� ��*GQ�*>��Oي���f�^gjW�A���2Z���>��V���o\M����g�4.���{磞Z��]ø�s��i��QV���"�O7&�{��m\����$'���k��_Z��ԑ�x�o�=k�[+©=GZ`��88�������-s�ޑ����|���i�/ҳ�]	5�Vk��9�-Ç��#���:��;W������U��0���}�&�3߳q��I)ҕ�\�3��_s��-�(�]�/F���|�S�k�(�_>D+�γ��I��\�`oX{�"����f������~��������~Ǥ{0����@���8.������c��`j��ڟpV���>I�7�_{�t�"�y�O��e�S� Z�La*��r��X0��l�|�"3)���g�&��|�������?����%c|��\�{܇�ذ�O*�C�)�.%��/��1�&ҽ�f޴/�K��H�����IQj�uV���/[�����ќ��ƕo.rL�Ո�WI�5��~��4l�"\���[�Z�\�O/ҽ�}󊴽�y�mҽ>D���]|�w�*�[�Gi���L�r��}�/*�yh�M���|-Y�z�ʄ��!�9��;�s׀��W���ǽ� ���"�I�5�fڗ�����6�>�.`nv��t���=���g9�H��#�%���W�9�N4�~��ȝ�usV�yw�O���:mn�N�����ߛ�����(�3�U	I��a��9�
b�Cl�$}Y&������M�_�~�_݁�8g��m��W�>�y����I_�qo	�p�=�� �7@�ܗ�IHry��ι���Y�����{3%��Pé���Jw>ge��3�tι�$�6����1��D�λ�ڽH��j�?F�
)�7�G"����"�#������3����<��ʝ���3|� 5,��ݜp����mF��t�~����.o����to�Cr�y��)��~�@���v� ?�H��G�^�w�ٯ��V��Et�nF������`]r���}�H�������c4�>�4>�']���aB�0�����zE��}Wv�t���q�r)�1Gr�>�t��@����ޞ������͜�6g�E05��{�������n��E2�kx��E>S�'�E'݋9b���7|�~�{S���n�{`7���_~A���d��{��L÷	g�N�ip3׷�࢞I�~�~�B��D�bezI�U�Mg�u�ܯ~���_�M)�Z��[�F��7�E����z��-��s�.`?X��������t`Le?�j��H������%f��y��}��K���H7>���U���x���˿������"}V[�w�,�,F9���_$E��8�*źa�"ו�׬�}�Sײ��\��3�
r�M��>�m��"ݯ��GcҰ$����5r���!s��O���kx�ux�{�#ቷH�h����p׏�X�kԺ��y�:�g�g@��Ǘ��O��)��\��]�1��V���cn�=
PÆ\��h�7�9�+��J��c���.�k�/�@9[]����a�K���'f��W�%�R���u��g�ϻϒ�go���?�G�Z��yͷ�>�[�c���^�R�vۻ�5�ު�d�ߎ�%9vۻ��0��VĔ�;nf{�p��q��Ϯd{�g�n�Y���3[	������_2���<S�oΠًO.]������b��Vƞ�o9j���$�a{�u�������Q�b�ܿ��������-=������;��JČ��f�={��u}���������=<���_���^�_����_����Þ�cr{~��/�/��.w9�?�e{� {�y����O����Gϟ{�|~�)�,�Y��}$�t�K�o�/lk�/䰁���g{�e����`o������<68��-O��=�c`o�7����8��}LY?@�^�^�>����[����孷9�س�,G�l�r���V���Fzq��޼����o1�b{7�kx�={�{�W1���^~	���:��W/{�m��8��g���Ӂ��l�^'��bi�|��o�^��`}�r~I��#��.G�v~�E��%��l��;5~{��������w�'A��������_�������%:�`T{���^��� �!�������|�K��ף�}� o��%؛��֛��~�{[�����c�����"���L�{����u�A��7�~��lo1������"m/�������D��~����;�;�)S�� ���Ɵ�/�ϧ�֗�b�2�myͽ���<ۋ��"�f������M|T1�}�P���WS�]�����-߰�%�{����M���a��������{��n�ڱ��V�����S�#�2y����>�$9bz����[��&L��K��)�z�������_|,E1��܋n���:ּ$�yͣ�w�O�-F-�~�w�[|��V��x-Kw�7�۔� {�������������߸��"��/��^~��N�_�_��y��%�D�� �rV���e1b�w���ʶ�L�~̚_� ��2`o鎽�;�z��?��wqb��q5`��2��A��g~:�~����So�#�_�_������<�7������n)��5w�ۉ�Q����;��Y˒�^-����E�ފ~�d���N�w��E�Q{�����~{�6���ß��sl�oj������\W���+������⮵�����5������f�'۳ػ�"��k.*rz{�uj�}����rA���Z���W����ǋ�=�c`/w��X@n��{x���<��)�����,��U�� ��ח���;��"�_n#g��� ���%���<j~ԏ�����z��W�¯�����;��Q�9�������"�/���>������^?=�0��YB�<��q#�� �P{lo�Ϟ��3^����mY|w�|�X'���� ���ȧ��̚����Ė�w7���ѳ�T'��G\z}��ҵ�]�>�����3������pۻ�W�~��w/���cӐ�c{w�W�����K�i���5��|~���_t\��߰���i{w���]uR������{�O��}���?O���꠾����*��n�wRm�����;����=��>�Y�ݠ���{\�;�OՁ?Xܽڄ��n�c��﷛ඎ�?M����{�_���WEN�>�T�����w3�k��:��^>M���븏��:�t���_��]wE����!�G&��o��հ��܋�A~�W���q����n������;����x'�o1�H��8�i{�s�^�MΝ<{��EN_?�ǳ����w�Ez}���H��,c�_�s�7��]E����%���_(������~o�?m�;8�q���q�)EN��7����3���_�_z���"mo>�泺�S�z���p~�����?���m���	�A=אָ�_2���<;Dww�������^t�/�!��8����t| k!�v���_�����#�ѻ�6�E�}L�>~��|{``���f}���譏�r`o�߯�]�^t��&~�O�_l/{��������t��ܻ���������{�z�۳��ҳ��o�ަ�0�W��z����Nio�����9�q���	���G���t��������<;e=B׫��g�7a-S�#t��2^������~L��x��^�����e}��q����>������o����!~C�~��%����л��l/���#c��	�����?���}d����Ԯ�w~ɱ����5{��@������z�7X_o��&�_�/k���n�ބg{���*���)���Q�e����_��^~���z�~�O���Q�����{�z�<�����厜�돼�W����<k>��W���g{��ώ�7��L�'{�׳�.����z�����;��&�7����G�����^��'����/�����)���ӓ����w���?M������~��t}뭯W�&�G�����^�۫Ga^��z�Ϫw����W��۳����q��z�����^�5���	���ބ������0�t����1Hn��󞿴����l/�����+>����E�|�Z�5�~������V�^�?�^ί�/�~��00�����8rJ���~G���}����������#��i�p��ﷷ��<����{||�zԝ�"{�eJ�;a��G�7*�O����������۔�f����i|�g���={�~0�;}=�!ߝp~>�AF���2��8�z�7��Iϯ��Q�oi{y���~m/�������~'������otS���o�~����Uz�y�~�F�/��ɧ~������e->���^~GN��	��������)�7�~�z��[���{�hr�����e��e�}8~��?��}���=��~{��{�Տq��goz�9�����?0y>��I?;���z�����K��=��������K����k��۳7�&�7��@�7���}�>��^>�����*�O�-0�����<^���}ğ{������z�;�}���^���G�� ~'؛���H����>���z��[��~��_��4�r��7�0����u��H�G�2}�N�Oy����?�O� �L8�)��a�9?��wA/~�����t=>�����f<�����)�U{~��ߞ��wz{�����/��Q���/�5ۛ�_�?���r~��L�����L'��^|L��^|��{��۸~
z��g�w���)��[�MY/��~
��>f������z���g�@���OW��ǟ������z���eiu����8���7�a�Ƒ�w'�)�濧�^>��Ȕ�&������N�^���ܟ��ƶ׫G�(re��/���&�X����3���?|�H���������Y�]��
��Ͻ�g�ű����w�	E�^��s{\����~���Q���l�/i{�����=g�����S�������~����}?C���7�/�	����R={ݿ����������u����'9���7@�=t�^Y���<��2������������/��u���"m��7���m�����.�k�����M��/�����s�����_\�`�G�;?���V�����(/��[8{���-rz{�K�[��ǋ�~����X�3���?��k��}�;'_�=����H������6��eE����4��Y�}����i{�����[�|�s��q�A���}Y'_]�߄L����ot���8��=�>y������7�?�\��G�����{���3��H��򝿏�~[=
د�]Iz��w�;��񡛋�~��N�S��z����+�Z�������s���w��c�o����|_�m�������o��/�o
�迏������������7�{��/볽�?��35�w^_��a3��~��W؃K��������"�����:���9�7=
z|��EN�_@��1;�oq��E�����,����1��}�a��7z���>�����v푳�l����^�����_���z���~���K�����]���/�뭏�l{��c�}q���z��j����_zߏ�d�_����G��ɜ�k����7�����,�y��~�)ϯw����f7S���#�~{�F�����o���P���}���_�}_Z���:�w����s���*{�{���G�_z�<���t�O������������{��������9�DMi�@M��|���������~��r|�HϞ���>��������/������� �p~���{ߟ������O�G'_��#�������w�+��@���}`j���}�����}����g{����޿��[_���˿�1��g��o���{��ɿ/��^s�����:��Q���78?�,A�ߟ�~�pg}��K��T��������������� y�^��fo���������/����_z�#ߩc��dgf������}_n���zߏ��/�*��}������}?�� �s�^_w�<*�̇z���'{��t0�ϼ��_xɔ����.�;=����jK�>�S�{�֫���0�����������+vbfv'���,�������=�e�|�����w�7꿟����V��89�)�K��c��z~5=���^��������#�l��ѻ�G'��i��u~��{�������=�Q�s����֣_�p��zn�}�w�~����#�C������Y7���u�ڳ���uYs��ڋ���?��I�h{::��-��vt����7�~g��_g���Փ��u���9�����F����?W7�����-�����������n�|�te���?���w�ًnR{�u���:�.��E�[���=�Ӂ�tt ��鷺EgoQ��?��I�c����<;C{Y_����it3��[_G�ݛu`�������M��<��`o�]��;��ݤk���׺�=]������;0C����=�5O��)﷧������M������/=ݤ�1C{��γ#�������������ߤ���>��u���=0C]�>�1�������9?DCw-ց�n{���f}�u����؛��:ώ`����=�O�뽮��e����&�_~��^oo=���׺Q�2C{��:��/��]Z&�w����ed{~v{֍��Em�����X��g�{���Nn����<;��f�ֱ�����={�h���Y�u#؋����7�n����t�����YY&���}��u�2�=?���K��-����[��E�{�w�g��'~l��Zz:0�=�}���?UF��[�t�����k�\��n`o��6݄�5]�u������Qu``�^׵�6]~�Ǧ�u#�����[PD�~�e�#��e�nJ{�M���=]w}�-���__O��z�γ��z燮����k���&Ȋ�����=�Ϧ�g�3���t�gӁ��������!��Ǧ��No��={#��_�Ț���^w���ց쁑�l{��κ�_�[�u`���G�Fx���Ϧ�O��ty��Zz:�3�b`����:г7X����nT{{vt`����cTݨ��?���f]�uc���^o-:�Q_7��g����Q_���Q߷�f0��	�H�ƪL�l�MX˔�z:0���#��=�Ӎ�l�u=A7�{�����_7�Z"�et{=݄g��	?���Y����썪��cJ�.Һ������f���i��tc���ٛ��X����4�fo�{�M���3|]�=z:0�{����zς>;���"|]�}At�֍�{���k�F}��뭹goa^FЍj����n�g��޳�����������A7��	�k:0��-�����������	�Y1³`��U7�ޔ뛰�QuSڛ�S���f����F]_�u:�������]�7�g{�f��:0���w��ٛ���T�i��~���`��lOF�����с���M׳�{���=�Ӂ�"��o�����ٛ��X��g���������z�F�-̳����#���l�u`�g��H��ꏽ���&��t`����u�Z�[3�u���@�`D�.Һ��tӬ�~���Y���F��{]OF�����������f͑֍M��e�nJ{�g��[s�-j{�Z�{�ޚ{:0���nT{�����"�[ݢ�7����]�u`]�^OF��ֲ0�z����{v�.���^Ӂt�g�������Ȋ�_7���^o}`��z:0C{`rݔ������)��tӬ�~�[Ժ=;:0������7�g#�[ݔ����/����-�~{����P7��H�Ʀ���F�7�Z�naޣ����P�0����^oo=�.Һ������X����i�7���l�=�������&֯�iݘ_�?��Iu�#�L�߁�1d�1�뭹g�����:������� �t����w��$��뼮�lt9Ŋ֗3��`���ƞu��uu�g����ƙ����Y7�=Һ��ϲ���EV�z.]�Y1�~{:�����.�����l�OՁQu]{��@�?6]o���CZ7�]�ٞn����4k���ѵ��n`���l����:�z�#؋��������8�޳#߯u��ǔ��>����޺��yv{��:��/�[����q��gG��܇�]{�������l���{t���=�{�����:��7��!F�7��-j{֍`oQ�f}9�����������γ3�����������>k�����u`��z����^��!���&�MjϺ�_�u�g��3���I��P���M~��8���T���p�=]ί�����:����c����it�情��γ���1���ޢ�Ԟuݵ�t�ggh��k�[�с�wr]g-��^�u�嬬�t��Ӻ���3���m����w�5Oi���X(]��F�����yv{�ko��?����nR{�My��g'9����H�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�`��C@0;�(^��.@��.�f��Ȣx�9� 9�	] ��5ȢxA� 9 2��1�"��e��dt`c�!������(�ƈ@���� (ee��� e^C�����0E4	�:������� P`&P�P	{t	�0	�2\F�H  �1�-TREE  ����������������#                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    f�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       ǠO@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Ik�OCHK    <�	            +        _Netcdf4Dimid                �]GOCHK    L�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �`�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    �
     �       +        _Netcdf4Dimid                %y��� A   �A                              x^���NA�/� �����\�Jj��\,$44V4`%����ڎ�Ƅ������^�������ǅ����6{�<\�H¹�FK͂E+��"���Eڒ��U\�c�YD��<�H��r��E�,��E`�"	-əc[aܰ c�X��$�J�8Vq�"�.0e��d��;̒E=������F�1u�^��4� ���ʫ"�|�����[<���Qt�_��Ub����z���y��.r)r^d�p�§�E�\��-r�B�Y��Y��TREE  ����������������e                               7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���p�����<^���^�3N�a`��������Q6��K�00pH20��a`�df``Ha`���p�Շ�|��������0 ]F!   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   #   ��	        1   ��	           ��	        &   ��	           ��     �      ��	           ��	        (   ��	        GCOL                        B162590::heat_storage::heat                   B162590::DHW_storage::DHW              (       B162590::demand_electricity::electricity              B162590::battery::electricity          &       B162590::demand_space_cooling::cooling         1       B162590::geothermal_boreholes::geothermal_storage              #       B162590::demand_space_heating::heat                    	               
                                                                                                                                                                                                                                B162590::DHDC_medium_heat::DHW                B162590::DHW_storage::DHW                     B162590::SCFP::DHW                    B162590::wood_boiler_DHW::DHW                 B162590::DHW_to_heat::heat             1       B162590::geothermal_boreholes::geothermal_storage                     B162590::PV::electricity              B162590::DHDC_small_heat::DHW                  B162590::battery::electricity   !              B162590::ASHP_DHW::DHW  "              B162590::DHDC_large_heat::DHW   #              B162590::heat_storage::heat     $              B162590::wood_boiler_heat::heat %              B162590::grid::electricity      &              B162590::wood_supply::wood      '               (               )               *               +               ,               -               .               /               0               1              B162590::wood_boiler_heat::heat 2       )       B162590::GSHP_cooling::geothermal_storage       3              B162590::GSHP_cooling::cooling  4              B162590::wood_boiler_DHW::DHW   5              B162590::ASHP::heat     6              B162590::ASHP_DHW::DHW  7              B162590::ASHP::cooling  8              B162590::GSHP_heat::heat9              B162590::DHW_to_heat::heat      :               ;               <               =               >               ?               @               A               B               C               D       )       B162590::GSHP_cooling::geothermal_storage       E              B162590::GSHP_cooling::cooling  F       &       B162590::GSHP_heat::geothermal_storage  G       "       B162590::GSHP_cooling::electricity      H              B162590::ASHP::heat     I              B162590::GSHP_heat::electricity J              B162590::ASHP::electricity      K              B162590::ASHP::cooling  L              B162590::GSHP_heat::heatM               N               O               P               Q               R       &       B162590::demand_space_cooling::cooling  S              B162590::demand_hot_water::DHW  T       (       B162590::demand_electricity::electricityU       #       B162590::demand_space_heating::heat     V               W               X              B162590::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162590::DHDC_medium_heat::DHW  b              B162590::SCFP::DHW      c              B162590::DHDC_small_heat::DHW   d              B162590::DHDC_large_heat::DHW   e              B162590::PV::electricityf              B162590::grid::electricity      g              B162590::wood_supply::wood      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162590::DHDC_small_heat::DHW   z              B162590::ASHP_DHW::DHW  {              B162590::DHDC_large_heat::DHW   |       )       B162590::GSHP_cooling::geothermal_storage       }              B162590::GSHP_cooling::cooling  ~              B162590::DHDC_medium_heat::DHW                B162590::SCFP::DHW      �              B162590::wood_boiler_DHW::DHW   �              B162590::grid::electricity      �                          ��	     &      ��	     %      ��	     #      ��	     $      ��	           ��	            ��	     !      ��	     "      ��	           ��	           ��	           ��	           ��	        1   ��	           ��	        OCHK    �_     �       +        _Netcdf4Dimid                  �y)^OCHK    �
     @       +        _Netcdf4Dimid                ��&EOCHK    
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �6e�OCHK    ,
     p       +        _Netcdf4Dimid                xv<OCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    �#
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���	OCHK    �#
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint %���OCHK    �#
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint `��OCHK    �#
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��nvOCHK    ,$
     @       +        _Netcdf4Dimid                 6熓OCHK    l$
             +        _Netcdf4Dimid             !   �6��OCHK    �$
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �NwOCHK    f     �       +        _Netcdf4Dimid             #     X��OCHK    �$
     p       +        _Netcdf4Dimid             $   ��OCHK   �f     �       +        _Netcdf4Dimid             %     �
SOCHK    �%
           +        _Netcdf4Dimid             &   /�9gOCHK    �&
     p       8        NAME          loc_techs_cost_var_constraint U��OCHK    '
            +        _Netcdf4Dimid             (   �bd�OCHK    ,'
     @       +        _Netcdf4Dimid             )   ���pOHDR                                     *       �
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ,g�          ��	     9      ��	     8      ��	     7      ��	     5      ��	     6      ��	     1   )   ��	     2      ��	     3      ��	     4      ��	     L      ��	     K      ��	     J      ��	     H      ��	     I   )   ��	     D      ��	     E   &   ��	     F   "   ��	     G   #   ��	     U   (   ��	     T   &   ��	     R      ��	     S      ��	     X      ��	     g      ��	     f      ��	     d      ��	     e      ��	     a      ��	     b      ��	     c      �
           �
           �
           �
           ��	     �      �
           �
           �
           ��	     y      ��	     z      ��	     {   )   ��	     |      ��	     }      ��	     ~      ��	           ��	     �   GCOL                        B162590::ASHP::heat                   B162590::wood_boiler_heat::heat               B162590::PV::electricity              B162590::GSHP_heat::heat              B162590::ASHP::cooling                B162590::DHW_to_heat::heat                    B162590::wood_supply::wood                     	               
                                                           B162590::wood_boiler_DHW              B162590::ASHP_DHW                     B162590::DHW_to_heat                  B162590::wood_boiler_heat                                                   B162590::GSHP_heat                                                  B162590::GSHP_cooling                                                                             B162590::ASHP                 B162590::GSHP_cooling                 B162590::GSHP_heat                                                    !               "               #              B162590::heat_storage   $              B162590::DHW_storage    %              B162590::battery&              B162590::geothermal_boreholes   '               (               )               *              B162590::SCFP   +              B162590::PV     ,               -               .               /               0              B162590::ASHP   1              B162590::GSHP_cooling   2              B162590::GSHP_heat      3               4               5               6               7               8              B162590::wood_boiler_DHW9              B162590::ASHP_DHW       :              B162590::DHW_to_heat    ;              B162590::wood_boiler_heat       <               =               >               ?               @               A               B               C               D              B162590::GSHP_heat      E              B162590::DHW_to_heat    F              B162590::ASHP_DHW       G              B162590::wood_boiler_DHWH              B162590::wood_boiler_heat       I              B162590::ASHP   J              B162590::GSHP_cooling   K               L               M               N               O              B162590::ASHP   P              B162590::GSHP_cooling   Q              B162590::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162590::DHDC_medium_heat       e              B162590::GSHP_cooling   f              B162590::heat_storage   g              B162590::batteryh              B162590::wood_boiler_heat       i              B162590::DHDC_large_heatj              B162590::wood_supply    k              B162590::PV     l              B162590::DHDC_small_heatm              B162590::DHW_storage    n              B162590::SCFP   o              B162590::ASHP_DHW       p              B162590::geothermal_boreholes   q              B162590::grid   r              B162590::ASHP   s              B162590::GSHP_heat      t              B162590::wood_boiler_DHWu               v               w               x               y               z               {               |               }              B162590::DHDC_small_heat~              B162590::wood_supply                  B162590::PV     �              B162590::SCFP   �              B162590::grid   �              B162590::DHDC_large_heat�              B162590::DHDC_medium_heat       �               �               �              B162590::PV     �               �               �               �               �               �              B162590::demand_space_cooling   �              B162590::demand_hot_water       �              B162590::demand_space_heating   �              B162590::demand_electricity     �               �               �               �               �               �               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     &      �
     %      �
     #      �
     $      �
     +      �
     *      �
     2      �
     1      �
     0      �
     ;      �
     :      �
     8      �
     9      �
     J      �
     I      �
     G      �
     H      �
     D      �
     E      �
     F      �
     Q      �
     P      �
     O      �
     t      �
     s      �
     r      �
     p      �
     q      �
     l      �
     m      �
     n      �
     o      �
     d      �
     e      �
     f      �
     g      �
     h      �
     i      �
     j      �
     k      �
     �      �
     �      �
     �      �
     �      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      <(
           <(
           <(
           <(
           <(
     	      <(
     
      <(
           <(
           <(
           <(
           <(
           <(
           <(
        GCOL                                                      B162590::heat_storage                 B162590::battery              B162590::demand_space_heating                 B162590::wood_supply                  B162590::demand_space_cooling                 B162590::PV     	              B162590::DHW_storage    
              B162590::SCFP                 B162590::demand_hot_water                     B162590::geothermal_boreholes                 B162590::grid                 B162590::DHW_to_heat                  B162590::demand_electricity                                                                                                             B162590::wood_boiler_heat                     B162590::DHDC_small_heat              B162590::DHDC_large_heat              B162590::DHDC_medium_heat                     B162590::wood_boiler_DHW                                                                                           !               "               #               $               %              B162590::GSHP_cooling   &              B162590::DHDC_large_heat'              B162590::wood_boiler_heat       (              B162590::DHDC_small_heat)              B162590::ASHP_DHW       *              B162590::DHDC_medium_heat       +              B162590::ASHP   ,              B162590::GSHP_heat      -              B162590::wood_boiler_DHW.               /               0              B162590::battery1               2               3              B162590::PV     4               5               6               7               8               9               :               ;              B162590::demand_space_heating   <              B162590::PV     =              B162590::demand_space_cooling   >              B162590::demand_hot_water       ?              B162590::SCFP   @              B162590::demand_electricity     A               B               C               D               E               F              B162590::demand_space_cooling   G              B162590::demand_hot_water       H              B162590::demand_space_heating   I              B162590::demand_electricity     J               K               L               M              B162590::SCFP   N              B162590::PV     O               P               Q              B162590::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162590::DHDC_large_heatc              B162590::demand_space_cooling   d              B162590::grid   e              B162590::DHDC_small_heatf              B162590::wood_supply    g              B162590::DHW_storage    h              B162590::PV     i              B162590::DHDC_medium_heat       j              B162590::demand_space_heating   k              B162590::heat_storage   l              B162590::batterym              B162590::demand_hot_water       n              B162590::geothermal_boreholes   o              B162590::SCFP   p              B162590::demand_electricity     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162590::grid   �              B162590::DHDC_small_heat�              B162590::DHW_storage    �              B162590::SCFP   �              B162590::ASHP_DHW       �              B162590::GSHP_cooling   �              B162590::battery�              B162590::wood_boiler_heat       �              B162590::demand_space_heating   �              B162590::DHDC_large_heat�              B162590::demand_space_cooling   �              B162590::heat_storage              <(
           <(
           <(
           <(
           <(
        OCHK    A
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   .�;OCHK    �A
     @       ;        NAME    !      loc_techs_finite_resource_demand �A�5OCHK    �A
             +        _Netcdf4Dimid             1    ���OCHK    �A
            +        _Netcdf4Dimid             2   xo��OCHK    �c     �       +        _Netcdf4Dimid             3     "�.�OCHK    �B
     `      +        _Netcdf4Dimid             4   �[x�OCHK    \T
     p       3        NAME          loc_techs_om_cost_supply �`HOCHK    �T
            +        _Netcdf4Dimid             6   $	��OCHK    �T
             +        _Netcdf4Dimid             7   �
.OCHK    �T
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint =��1OCHK    U
     @       +        _Netcdf4Dimid             9   �B�OCHK    \U
     @       @        NAME    &      loc_techs_storage_capacity_constraint 14�OCHK    �U
     @       +        _Netcdf4Dimid             ;   (��)OCHK    �U
     @       ;        NAME    !      loc_techs_storage_max_constraint -{�fOCHK    V
     p       +        _Netcdf4Dimid             =   �J&�OCHK    �V
     p       +        _Netcdf4Dimid             >   �п�OCHK    �V
     �       +        _Netcdf4Dimid             ?   ���dOCHK    �W
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 25*OCHK    lh
            @        NAME    &      loc_techs_update_costs_var_constraint JY�OCHK        �       +        _Netcdf4Dimid             B     b�Y2OCHK    �h
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   r;��                            <(
     -      <(
     ,      <(
     +      <(
     )      <(
     *      <(
     %      <(
     &      <(
     '      <(
     (      <(
     0      <(
     3      <(
     @      <(
     ?      <(
     >      <(
     ;      <(
     <      <(
     =      <(
     I      <(
     H      <(
     F      <(
     G      <(
     N      <(
     M      <(
     Q      <(
     p      <(
     o      <(
     m      <(
     n      <(
     i      <(
     j      <(
     k      <(
     l      <(
     b      <(
     c      <(
     d      <(
     e      <(
     f      <(
     g      <(
     h      \D
     
      \D
     	      \D
           \D
           \D
           \D
           <(
     �      \D
           \D
           \D
           \D
           <(
     �      <(
     �      <(
     �      <(
     �      <(
     �      <(
     �      <(
     �      <(
     �      <(
     �      <(
     �      <(
     �   GCOL                        B162590::wood_supply                  B162590::PV                   B162590::wood_boiler_DHW              B162590::DHW_to_heat                  B162590::geothermal_boreholes                 B162590::demand_hot_water                     B162590::DHDC_medium_heat                     B162590::ASHP   	              B162590::GSHP_heat      
              B162590::demand_electricity                                                                                                                                           B162590::DHDC_large_heat              B162590::wood_supply                  B162590::PV                   B162590::DHDC_medium_heat                     B162590::grid                 B162590::SCFP                 B162590::DHDC_small_heat                                            B162590::GSHP_cooling                                                               B162590::SCFP   !              B162590::PV     "               #               $               %              B162590::SCFP   &              B162590::PV     '               (               )               *               +               ,              B162590::heat_storage   -              B162590::DHW_storage    .              B162590::battery/              B162590::geothermal_boreholes   0               1               2               3               4               5              B162590::heat_storage   6              B162590::DHW_storage    7              B162590::battery8              B162590::geothermal_boreholes   9               :               ;               <               =               >              B162590::heat_storage   ?              B162590::DHW_storage    @              B162590::batteryA              B162590::geothermal_boreholes   B               C               D               E               F               G              B162590::heat_storage   H              B162590::DHW_storage    I              B162590::batteryJ              B162590::geothermal_boreholes   K               L               M               N               O               P               Q               R               S              B162590::DHDC_small_heatT              B162590::wood_supply    U              B162590::PV     V              B162590::DHDC_large_heatW              B162590::grid   X              B162590::DHDC_medium_heat       Y              B162590::SCFP   Z               [               \               ]               ^               _               `               a               b              B162590::DHDC_large_heatc              B162590::wood_supply    d              B162590::PV     e              B162590::SCFP   f              B162590::grid   g              B162590::DHDC_small_heath              B162590::DHDC_medium_heat       i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162590::DHDC_large_heaty              B162590::GSHP_cooling   z              B162590::wood_boiler_heat       {              B162590::grid   |              B162590::DHDC_small_heat}              B162590::wood_supply    ~              B162590::PV                   B162590::ASHP   �              B162590::ASHP_DHW       �              B162590::DHDC_medium_heat       �              B162590::GSHP_heat      �              B162590::DHW_to_heat    �              B162590::SCFP   �              B162590::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �              B162590::GSHP_cooling   �              B162590::DHDC_large_heat�              B162590::wood_boiler_heat       �              B162590::DHDC_small_heat�              B162590::ASHP_DHW       �              B162590::DHDC_medium_heat       �              B162590::ASHP      \D
           \D
           \D
           \D
           \D
           \D
           \D
           \D
           \D
     !      \D
            \D
     &      \D
     %      \D
     /      \D
     .      \D
     ,      \D
     -      \D
     8      \D
     7      \D
     5      \D
     6      \D
     A      \D
     @      \D
     >      \D
     ?      \D
     J      \D
     I      \D
     G      \D
     H      \D
     Y      \D
     X      \D
     V      \D
     W      \D
     S      \D
     T      \D
     U      \D
     h      \D
     g      \D
     e      \D
     f      \D
     b      \D
     c      \D
     d      \D
     �      \D
     �      \D
     �      \D
     �      \D
           \D
     �      \D
     �      \D
     x      \D
     y      \D
     z      \D
     {      \D
     |      \D
     }      \D
     ~      lX
           lX
           \D
     �      \D
     �      \D
     �      \D
     �      \D
     �      \D
     �      \D
     �   GCOL                        B162590::GSHP_heat                    B162590::wood_boiler_DHW                                            B162590::PV                                                 B162590 	               
                             B162590                                                                                                                                       geothermal_storage                    DHW                   wood                  heat                  resource              electricity                   cooling                                                                                           ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#              wood_boiler_DHW $               %               &               '               (              GSHP_cooling    )              ASHP    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_heating    1              demand_hot_water2              demand_electricity      3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              wood_supply     O              DHDC_large_heat P              DHDC_small_heat Q              demand_hot_waterR              heat_storage    S              wood_boiler_DHW T              DHDC_medium_cooling     U              ASHP_DHWV              DHDC_large_cooling      W              GSHP_cooling    X              PV      Y              DHDC_small_cooling      Z              battery [              grid    \              SCFP    ]              demand_space_heating    ^              ASHP    _              geothermal_boreholes    `       	       GSHP_heat       a              DHW_storage     b              demand_electricity      c              wood_boiler_heatd              demand_space_cooling    e              DHW_to_heat     f              DHDC_medium_heatg               h               i               j               k               l              battery m              geothermal_boreholes    n              heat_storage    o              DHW_storage     p               q               r               s               t               u               v               w               x               y               z               {              wood_supply     |              DHDC_large_cooling      }              SCFP    ~              PV                    DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              �n     �              �n     �              w?     �              w?     �              w?     �              |/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              9>     �              �0     �              9>     �              |/     �              |/     �              |/     �              9>     �              9>     �              |/     �              |/     �              �n     �               �              ~m     �               �              electricity     �              Z�     �              Z�     �              {:     �              Z�     �              Z�     �              {:     �              Z�     �              Z�                lX
           lX
           lX
        OCHK    Lq
     0       +        _Netcdf4Dimid             F   }�OCHK    |q
     @       +        _Netcdf4Dimid             G   ��UhOCHK    �q
     �      +        _Netcdf4Dimid             H   G���OCHK    Ls
     @       +        _Netcdf4Dimid             I   �rOOCHK    �s
     �       +        _Netcdf4Dimid             J   \Z=�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �$�OHDR�$           �             �          ?      @ 4 4�     +         �                   ,t
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX
     �      lX
     �   �{[\OCHK    1h           L        DIMENSION_LIST                              lX
     �   ��.#          �j
             �q��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   ��m-            Y'            N*             �j
            �TGTBTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    d~
     s       7    
    is_result                               ���           lX
           lX
           lX
           lX
           lX
           lX
           lX
           lX
     #      lX
     "      lX
            lX
     !   	   lX
     *      lX
     )      lX
     (      lX
     3      lX
     2      lX
     0      lX
     1      lX
     f      lX
     e      lX
     c      lX
     d   	   lX
     `      lX
     a      lX
     b      lX
     Z      lX
     [      lX
     \      lX
     ]      lX
     ^      lX
     _      lX
     N      lX
     O      lX
     P      lX
     Q      lX
     R      lX
     S      lX
     T      lX
     U      lX
     V      lX
     W      lX
     X      lX
     Y      lX
     o      lX
     n      lX
     l      lX
     m      lX
     �      lX
     �      lX
     �      lX
     �      lX
     �      lX
     {      lX
     |      lX
     }      lX
     ~      lX
        TREE  ������������������                              d�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         �     L        DIMENSION_LIST                              lX
     �   iC*�OHDR                       ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                               m
     �           �}�  �j
            ��             ��;UOHDR�    �      �          ?      @ 4 4�     +         �                   v%     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   �R��OCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            %*            l�            �q            �t                        t$            Y'            N*             �j
            ��             	�
             f�o�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   �ͅ
OHDRy                                     +       lX
     �                    M6                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              lX
     �   W��OHDR'                                     +       lX
     �       ,r     r           P�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              
^D             }>             �A             MUU�       x^�TS���R�Ҕ�)F���c�#FDDD,�4"�i��)F�"RLiD�H�#""6囦��S���b�"EĈ���!��F����q���]����{��993�gϞ�'�392�ssh�4��-�ۗ�U�u=t.d����l������.-�o�tb�&U�p���X��yh�������1��,����6���$ew�	�����A��d�tKYЕ-qū����6	�_�����ε�t.J\=���[2�����m��|��d!�ش���nR�qK���:b����Ihu���&�7+��Ֆs��l��p�B�͙�}���3�Y��!�:$<|�ӻ׶�H���䇫{̅[�"�$��y{Vla_O���,��V�L�cG]��E��3�Nb{f���k!��pKԡ�M�(a5�P�i��'M��[H_�SǮm�'���׀�����罚�|,=�X�.��U�bڷ=�O7�&���ʡ%K���wbKg�g/��t%/{R�b���K�H˾ޤ	�֕�,�Dz�]u�N�b��xҕ��}"���Y����o<�ܚ}��';��@qsJ����|������.����h�QKiA�ݴ���2T/��I�y���=��WH?xtJ��9²����Vd�֞�VM�Z�.N?e:~^1�z�W����2�?]���~��7Z�;�:�,8�����������NYy��ę�˟sW�>:}�.{�^{�(:���&��T�';����� �R�}���Ļ�X�w[X��/x��N���V/�����no��_NzL^(ϾI��X�q:��6�Еg��
T��S0����'J�=D������zy��'κL�\ �������ˆ���Մ�m��.�M�-�̾�4����
����N�eo��]0[m����lC[�凫9�g<�f�qͮ~�/���.(kk/X��4⺖k�)k����~7�#rƂ#+Wd߼�eAu�TbˑN��;"i��o���D�d�ꭟg���x����c�g�ה}�n������w��e�}��
D[�wΞ�y��_�{LfвSZ�<��d]>r��2�y���q���-�=ٌ�n�/�g���g�íw	����������'f�.,=��}3�+�� g��}�A�uR��G�<���z�[7�=̞|,/�)����_4'�O��ZvdW��c��Y��_���XN��H���^�p�X]����{��3.ٗ��޵��S��ײ�xb&7dAO��NI��O��ֳ���Ȗ��.\�Zv�oE瑯�}Ms�J*�<eyձ��/	�l�=R��l��5�������xm��3��S�O�*��q�GVݾH$J=��h��t$�7�f�C��a�2�z��ezÅ�=���zl�4����0ޯs�fl��x���}}�懑p�Pi�2���y�7Nm*O��x�-��v�꺸�ӫ+xu�Ռ�k�?�'�`G�ӻl��i�#���{zPQ'����ޅ�O�V�����a�㞠gu�L+�ٯ^��ޯ#~`W-(`=�>|�S�Å�'�I���y�W�w��-ą;ꤓ��C�٬�Ҋ����lX(����D�?O4����[z�_����:�c�-��~�?��t{�z{�H�̼}��1�<���✟T��۱�i�g�qA�U�}�dq������߈����L������ؗ=�l�ߊ&��0<B ��\���[�*����?�'׿���<2$؏�@to�,�������@�F �w�}!� ��>�x�'' ��xT����������ּ��	`�� M_,���I�#X����M��.`��><�������� Y� F=.�ȰX��� ?\�u��?��6qk�@ �}��:��ԋ��Suǉ��/8����~�.�x����1��8�P��1���o�pZ�� �l:6�`�Y��n��D� p|�p|��`Ʉ-жw��O% �_'��~�����X�S���r�y��W. \ǹ����]�sц�9�}��9[Ї~[����+���	��.@{ Ή@�(��q���C�U�3�� :l��=�ݳ�7� �_��iK<��xډ}}�� ���F��o��f������sq'u����p~v��u������~/�G}���,�a?h`_y���O�7.!�-� V� ޘ�s�~X��a!���j^c��D_@Ї����r�M[���I؄����,�8Yd�x��W�<��MG��1i���]��@��� �����	�1Q
�O���'�	_�,@�X������/�-���?k�%�����{-g�Q����ro��Ӌ^~6���������J`�_�n���O�\;-�\����-�za�j!�(s{��ʵ��%}O���^:zgQ[ت3���'�N	Om��zǳɌ'V>:��U�$��\���5����;w55��5C�����6�r�랑i�뭙.��gv0���}י7G�|�QK���e�l��mZ�N���O�h�WQ���.�g�:�P�T7c�[�(i>ë�d���l�exa�Cs�i�<��7�Vu���}���
�S�'����B��<E�O�IU�בG��ۗ�l��w�(��z��h������'־e����%�O��/�?�?秾g��ǅ�UیO[w_}x�Dw����E�ˮ^X�.c�'�h���S�2�w��E�l���(/ɺu�����O/��\Ѱ���^�y��i��҈���
��եZ��g��R��X<�}��v�o��Y����o�Jt�K=�t��̸����~�4<b�%��1�}"I���9��Ӈ���3�,I:�Z=g�ݬ�����=[}�}����;��c�Y�����8y��}_�m*H|Bz|i͕U�����y�ȶ}2�hד��?|B�(j/霿w�ucR�5Jbw�y{��lM��i͑�?]:+º����QId��S�r�F�9%��kv'��,z��*�u�ς=;�6��^��q,d���z�t�]��B�k�Q��R��4XO������>Y]�S�eg�V�Hԯ\<c��iv.�uG	�ǟY2��Tݳܺ�o�V�2�;~Nr���/=L!��0sMH��w����+��{NG=�}�t��P�u+��`��쬓�z#%$�uѽ��W+���/�Zι�p�z��=/�8*u������ҫ�Vev��1��t\i�A�M&̚a��@����~��"+QM���Rj����,_x��a�8�~?45�S'׾��r[q��Ʈ#g,�<�*����v�Zk����=�pd�����Y���W2	���g�U�z�p٭;�ˡ�DB�YA��#/�r��#%{��L��'^��ߎ~�lÝۂKWZR���`}�S3�%�n�\9r���t�_��d�����93�����յ�&����QҶ���������+�3�,��������7��Z���N�����ܒǙ���Sʾ^�S�3���������E�����hjtAyD�M˕��g{0����v�\�/�>r������өğ.?��n�v�ܚu�g7N��ƒ+���&>X������+�;]v��]UY�s�������.Knk�o�>	�������w
:*�����ա��G7����G�8�_Z�Y1Ҏ�uOZ�T�ԅkV���o<]>z[�W+i�C�)��7{��k�O-�V��+��x�bm4��i?]��ܲ�}7����r��o��TY{�̙p��a�Z�U�tM��G�N��Fz�R흫�Ţ��N�>�Č��l��T<Z����С�8�������ڰL� E�����$󃐈9��\���������?��O���A�/��ّ�=���ҒW�FΜ_^�<l�x��ͯo�2���J�e}�=��՟=�)?�N�;��L�����K�����_�vh4K\�/�����I뱒)jJ�,qv��#�nS���;����+>9�W��������;ʯ��N9�>����������;Ǧ.\�/x��ќ������ί����f���Exu]o�p��C��IS[\NSv�8V�,��70tb�N�;�0RtH�&�T�Zr8��3q�:ċq��@��������eꇔwg������S�S"n��}�����"��WP�8kC5����<�C�Vg�/�7jj�گ��=Egfy�V��9�?�S*}�c��Y�yKchGy��=uQYq^�C�̃��\#<]S��^���OW�������wμ�pu��{?����Z]g\X���3m96�O�P?o`U�}��}�隚������U�=6l����p�?��cw�ߥ���ן+�[�軖/����I��l����G�a�i5�qY�ޛY�%{�P>�άjh��}�Fˮ�S��f�^�엂�+I���-y� ����~�!S��T+N�L�x�y�k8���Y�~�� ~�Ǿ�����R���Y�g�Ǝ�}��+����\o�9����+`��n��[�`g�mô9�%�����K���4�,�9���iO�˼�}��5��a�U���.��y�'�����Kv
��VͪȾ�_�W�󋸵�m�����}6y��{a��Մʤ��C����T�q�����lk"��t����_Z��r��q�<]�Օ����u���3~^B�R��|�����_}�^�N����H�m�C'��� ���Z�?\��=�=��}.�j����uƷz�u����g\�'���׻�ۈ�:;/�U��lZ��K��,u8���]�6T4V�X���G��#'= Xߚ��ty�)�ni����`wE3e������E��ϐ����}6;E�]����_淯��j���v��9Qk��:���������Wu{�����._�����Eg�Ȓ�ŀ���������FrK��*������&,F���L�㓀����|���r�b\�?#'!|^e|?�>�/�Ȫ�PY�>�ȇV�k-.(��,4��7�Nȭ��
Ў<�8dիaX�7�q9s�9��qy8�s CWB�S&@�adw��I8�Ȼ?�L�ID6$ 3�:�GZ��޻0��3�&+dI��Qԣ������0Ī�]0�T�;�<2�n%���ݨ#	9�� �;D����.Cv�����Q�b��ڈ�[�\��W��ŚжT�M�<����~:��As���Af-)�/IЀc��h�s����1,W����3�0�6Êa������;��~�p�U_���
=�� �!˯j=�^��e��^{������.0|�ށhk����s*�)h�x3:��`�7 ��l�	uW�ā�Ua
�wX*�I��X�<��T�`�~ؚ�]� �[�A�	������(�:�1�Y̓�� �䝖:�e���.��d�+�i�@Ȋ�;����eS���J��;�Ӿ��S_���"�}���O���xl�����������Ѻ/x�����DއW�Av�R�z�(�j�y+�NA?�tS��GT�~q��r<N�]�Fނ��.����S�<�R�>\���JH�o�Ƀ�&_���o��?�4?�<�8�o��%s����W��8�φ'|��}�8����9�����n����0z��1�������`���'`�q+4x��+U`�۾7��|��`�^�O_��̇�G85 �{��Gx�1X��*�}�9���sr�S���f�� 
�a����� 8`�:� �L���9��Q���O ȘϽPW!��w ���~' }׏9]��gc,��}�a<ŵ���6��y Q��\c��\�s=rb�.s~'&�s���bNb�[P��\�mǉ���1�=q)z`i+�����mߊ}.���c4���R�0��� ��_����Çp=��?�f`�٩0O��C��Z�e������*\���Ì��`�.�5l���'����{+��&�K����%?���6��v�}��r�>�>�&�4���qM��Ϟ�-�6���ӡ t���-���b�W&�bޙI �~X���5��_�W���_�o!�^i9=��b��"?���Zi�c�Fb��M')�>)gYZO�6K&��V��w&��&��4ҧ��<����|Y�4��%J��O3���-Q)���\]=9#�32$�9M�O�m�нR��|��t�����J�@Gy6�>ͥG��U��L
�#wK����w9=W�Jsi�e�|F�����1��b;y^��j[�z�']�	'K��ds�s�md�,�&�lӕgi!/�q����.*1�6���R�R֝�1w�5ԩ3�gK[Ң�2[���nۓi-�Гx���� ��^rK�R�,����.��>�|��q�0Ǽ|�2ކ���!�渒��RW�V[ś�R�e+��&��+�<,/�������T�z2�Z��Ǟ@fdHƒ�4�wgѥ��Ti`������8)��Ĩ�{���`��Cv�ٝ�+�V��ϻ��ac�� �N���[%uG�ʚ����T/�_��K�I�')��D�@�0U���]T�NO�S�Q���Qts�e��5Df�,D�'Z�m���Ԛ�8�0Sa����z�zÎ�LF;0��ƄU*o�, ��c���	�v���yv*s�
��0TV�H��?)V�qw�Ր���Dm�'�hY)3K@X"�`T���
��f��?�H�PC�)x>rG�Im��څ8��8agT�q�8jV���,+����n�����"�j'��Ҭf7�y������ISpj�R�b�I$�bh�WLꐍ���=�M��R��8R禇�䅡�(E�̬�u���NE�0�H���*4HdG��l�"WƳ>�"q~V$�(���(Y��N�֨�Y��>�ޮ03s�Gc��tiMT'�s̢\��FVھ]a[8"ӵ��r�q�L'�n]�j�@�����h>��je
]�(������7�X�#�iT[�S���6E@�������:�hۤR�l"�i���%��������>�n�\*/a���ϧ�tg�b�2G�S��*Tڙ
R[��^��29*,R~B[EFX�u XqQۮ�&"��y�5�Q}]ݦ�8+�f���
Y��ۺ����9�0�=j���RʜC�D��x�R�K���-����Tf&���I�C���E�Qo�,�U�ߊ4f�l�N;9�tz��\�וf�|k��0Je�iI���2AV�
!�d�5�֭�7.w0��R�UVsv�F��I��%�򕥞$eFy2]������5��JM�����l��i�)[ĉJi�V���pڀԋ9�-���f��4f֕+���t�K=�'T�[_����cz�@�TZ̜�ӜuH�4�ӧ�D���6J�R�A��.c��{�����3�,4Jsw`��ԁ`�O6���e�34�ْO����[����n�V�g���jde�[��@��*�����!�e�������o��������Ǟ8ռ�?���ߤ�GN���hB��<�,��SAx�����]�)��u�Yh�[�T�-ȁi��ռ,�F�	�:�l
� �?���� X_"����G!2�)<߈ �&���6(�a�O*d��ȉ�?�m�3���l7�����[��p.c;��"���j�{L� �Z�@�ڏ��cߋ�܏l��׊\��� �Z�.�l��6������S<�yr@�u��\~����:ڸ��Ǎ�bS\�<�<8e2�ی̇Lw�ٌ�y|;�}[t`�/�&�>dj1>84�ƾJg|�l�� ?`��'l���&�mQ�;l�^�3��W.EL�ؐ ��4�O� _��!C�y��	��6�D���\3�G^��q��,o@�������r�#�)�42,NR72|���2��Wp, r��~��� �?�����T�uc ��q9α����oS�?���]AùC��Y=�1�4�e#���l���1���e��!�������Cn/�?�߸�/���o�\Wc���Uw0ep> ���6h87�z ��|�s���^%����{�}8��:)�>���~�A��{ w~��>����e��ʁ�x��.���w��澐����V���8���)�0Oߚ��3ū�F����_��յ :�}o�}��*/&�ro������ϡ+������kE7�?R�����X�fy�XyKh:�5�N��1�4��`C��_sGB����Ϯ1t��9�f��s�!�t��4����M���v�ʤV'EJ�T�02��Ґ���Cf��*Sv'v���}:WfJ���k�����2Z�Mv���BEr~27�U��!'�Z�T�>���Q��_[�BR[�i%4uюS��΢�%����ѵm�LA#%��d/�,���*���9��2���Ed���4DۧGu��Ò[K|%<cm���$&���R����0��a]��f��+$킡�沪
��>ܯ��g�������:7��Y3��jmo���5�d�,;�D��a�LE.�|c��#�-�R������X��4/z�O��'�'��|!��1��l�pk�C�Qm��pL�#tf���%��̊���� ��t��B@R`H&�c�'7z3#�5�6�nc���.Й�}s3)_�9+�3;�3��ڐ\g�R�4��T4R3�c~���dC�����Z}���®((J�>į�8Hڽ��J���L356$��,�')�_�ae����A����s���~m���{Oe�(�IЩ˽���$^"�P�l��-��4�h:M}��-lg�{��YJ�\K+xM=ŝQE��!�@ejjf�Vg�N��@�s���tX��(���q�#4��ݷ̲���T	��J	�>����t���L
�
�W�(F���h���ry*>�k%�,�[QD"�I46lY+���J������L���M���̐�U����m�h�NM�#j�'��R�0ďs�Ȋ��(�2c����4��e-�Ƭϱ!K���^�ιq=9��BUwX�^8\d��|�J��Bפ1SlSMS�A��'�9�����Z�K\���R�Ѭp,�[z�KEM��}@f�o���B�j������RQsWcQ�_}a$���~19ma��]�����F'/wRo��!�l`@`��&�cle�L��@��{��N����-���R���>tx��u�b8��lr���s�s�[�D�=ɝ�.ݍΙ�5f�nB���.ғ�ޛTX_�s���XW�*|���5Atba�1R5�W'q-��M޾�rB��kX�Q_�eS��@�4�$:V��y��8��kk=���-ʋ
��}�8J�`a�`�ɒ����y���d	�L*�β�+���YUR���ȖFNK��`�U��B:5��b0ݵBel�u��WZ��)�%i�~7wW!����C��7���#ܭ�i���\F �_X㓐��X�H�o������B�����)�N�N�l�qԙ����d�:�y�^b��R��a.���a:��5h�5��MDBI�(]�TB�WPF��=u�!��>I����B�]aWUe����T	R#��s�}���@�X����H�(V�|�Kc�؍!�Q�~R�.K�!$�Y��/I��'5xXĔ&X�v����R�stI����g����&���o<�laٔ�v��ם���0{3�LSqZq�Sn��86�!V����I3��偾d�[n{%�0�Xj��C������yR����[|�c;�AP�vd��;*�"����>,�t�T�zŸ�e����2�j��Rw��"}�ע�m$�k."��dZvѓSX�jmL��"�v�*N��8����X�h$���js���]�Z��B�� � �x�Ҧ�k�73�z�Ņ�.%�J����APDt�8�5Wi��=ۆ�I
'Q�� MRa���J�1"��á�=c��6���@Ы����б!r�[S,9�'_�m�ʈ٠qȯO#��3�ʤR(�W��\!L��MU�m$� �|I���`�eY�-�P(Q؎fX&��a��-!$٩c�]^��V,���7�}�ڰ] m�(�*�j�U�*�3>�����h�����D/��Y�(��׷���?J���=B�L��
!����]%�T��HGhmp��
R��9x%a����Y��)�������7�tGh���Ջw��E�௰ u���e��)"cc���w"%�a3X�W�L��$����*7�Ā�Δ6��ȒM�Jh/sU�}	U.eI�>>�-��A���2�"[��>FU��v�(mQ��⇘Ea~�Ge�ږ�M.
��f[���V	��:Z`��k,)��;����複��c���*A�����7�1��ʆ�nHo��1��-�!�pNW�]�Z�����b\\%��R�8q��Ҋ
n�D��\���о\MU(D5Z��dy�zD���af0)j�@������꺪Ѻ�GVe��ai���X)}�.4/���5'������o#�!�!���ӡDF��Y<�I8����|���~��M�?�� ��|��竟6!*!���qـ�c۷q�O��,@v�D֌G~z9j3rKe5�i�e�h��^�BxV�ю��ؗ Ys9�9�x1@�v�s�ޛ�וJd���(�n��nd�7юy�V���6��|v��2�-����vg�_��Ev�	��Cd���q\Ȭ0���� ڹ
���
�GF=�\x6� Թ]�AF����!����	2�+Ⱥ�8�Y>h���`��Id�y��|,L���h�< h}�v wg�j����wO_�')5�>��<dTBЅ}��d����8p��>F�^�0r� l�ȃ�Rd���A����� 7A�w6@,����P�H��/߆K�Oó����Ƹ	v��<S���=p}���^�D�\q��]u%o���$1A��64�Yd��6�Be���~�ޭ{�7�M���ȅ=���k�P�a�+��o'�aO⨼��ؼ��w��3'�2�s�~|e��{�(�����d��r��ё�����w���ݷ�D�[�S�e�V�+�=��;ɤ����������ݓ��x	f�͇���A������3?��'K?E��<~ �k�X|j�7���� LU�%�&�}�R>�b��S�^{���,EZ?�v�
X�CЇ�V����]�g?/�{!,��!~5�[
W�k�W�{���<m=����g:����E]�X���>���?������ɸ�	�y�A`�Wi Iˆ�̟�����r��
��y�cp'�����s� �����\�L�e㷬�� �1�P�cq�o �g L���9�Fo���"@:��b��ox��k��2������>�L���_a|���v����F��r ��t�`,����s�-̍1��5 �p��5����w�mx�x	���{!�V�m�|;1��p��؏����?��Oƾ�0��`�A���~�X���qq|�@������w�:ݱ�
^��<,?�}��~?���%x���q��ro�ԃ��Il���`��}�JA�8'uX��֕I0���r���������m�`�2@�	��1JqMd���X�Xnĺ����͘���+�ʿ�����@��Z4����n
�ᕸ�1��u?;.WB�T_��P�44e��Ot��'B��B��B��$�Ȼ��_E��J3�&Qx�{�9��b�=�R�������$ݢ�x'�GM��P�l+$s�:1>��\�ou��R��V��W)w��!�m%	�mf_u�`�!�0����}>I�f��.en��dH���/����+5�#�/.��8=�vG�KĞ|Nk�IrB.�|�ύTs�9�'�����5SsK��\��A��s��Pm�[
��ԕ�R����m�0�_����V�����=��S�L�)��f�M�՚{�D�BJ*M>.�z����%rY�܀�ȕ�ŊJ+E(��=�0���O��[1���c+��Q�+��r������b�wRq@�B+wS��T6�
I�u
#-��D�T��аͥ��M{� 
Hj�η�]|#�JuK��;�oT��'D�\��HRJ(�J�CP(Z��*�z�ܪ�s=��Qm��P8Jc� n�w�*�9��تD�L�Zl�b��+��ފ�Aw��)�"�t#e���+��d�}���+7Q�Z�V
�|�aV��:j-�K�
%��\ū\��F�UU�nAe�Tu$����\f�B�2��A�Hi$+Z��U%��ZZ�m1)����v�O��"�Vn���Ċ�
F��'ٚ�#<�0;�S|�ߨB�9���E��hO��ۑqQZ���C�6�5�GUIR8K�*�� nkL�±)W��*cȓ5�URK�}"���&���[���cTC��+�A|�:�h=Dᮊ^j��\oO��j]��:+*�K��6\���t��Bl�57+J���UE\������Uk�o�����c��5Zʥ��WU�*�n)fZ��M5�h�R�#�(���*h��TƎ�R�&��������������8G]���U4B����^1�,S1��Ճ.\��Q�zD�h�d����W���8�Q�)W�Ɋ��*������%���ࠂ0m�V��FKEb��ܪ�3983�������LUIt�ՓF�3��!~Q%P<�;�ɉ���*����~�f�;}�3Cy\A�;����g����4�Ea&�����}	X�8�#b���)t0�fW?$�Q�o;��gG�hk���,�(ᯠ�j�ql��w(II�+��s}�B��ȍiQ9�d>���Vz�����֗=�d��\�*I�k��a�|�<;�^5'2�'���s���_����nW�K\����B}&O\�����,f�����Ә"Ncs	�#^eΠ��2���:����0ʛc:�Xld~/��>i��m�/VQ����L�|��5�YLee���b��sy%f]�6q_�J�8����s��C�DB����0�YkR��c�=ɒ\nG0ώإ&���bZ�ڎ��J�)����������/���8���e������� sv��hB����Y����?^���?e����웿���<~��g�� ������|���b��V`�_!�J�j�BP7 �^���?�J�hr-�e�� ��G����>�r.r�e45 �9YJ�5��1�]�LhϢ� E�'Ԑ��8S=&�oO���Ў6�^P��{�,�1��<dH��n���~X�;��N�s�#,��	�[;�@N;�8�|�=�?2�i�n�L�#��C�g �3 :��?��x��Í �7k�����@�S��@^D�]��/C9���y:�_�Nܳ|�S�s���F���#Ϯ�����*@�~�<E�G��"s#��C�`B>}\�c� ��\�~q�b�8���'�h�.6#�c�M���;�����oX�v¦d�NO�t�=�р�7�MA\�>�оop����\��Ώ���� ��c_� �0�
��]� �������#��y��	��t ���2�]�� ;x��f��g��s��ɩh�'�#	���ka����Ҍq�����[�8O@����w�������x���9��oь˭)���_<1q^�p��=��u�
([&���h<�6�,@�\������JǕ����_�G����T�?
���y\&�m��J���3�V�wW忇Ђ�9��;�,r%EYٶ�R�i|�R5�m���K�"�������I����FI�!iD+��WEk��}����T�^e��¶P̓yI�rY��v���q,��3gJ�[�C	4Ӷ���jJb�&�vM�b�������#u�3������v����̷�%�$��cFT�����&betLX@f��r$���P���IrH{�|�PdC�·�&�
9��UlN�gH��y�y����a�D��)m�.�z�^&֒]2ۚ���2�?����_C�o�		wv
2i�X>���ǌ��68:���%���PE/��Jc&��fe��IQ}���#�AdM��<#���RWu��h�T'B��;t���*d��l�'�b��-{�]$�*^wƀw3 �ީ�%����"�ԉ�]:�B���tcf.yDh��%��h%6�鹱��*WҔ��(qS��E��6�X�R6�p`xw�4���%�!�XG���7t��9�"�ˆ����VvX6QY��Z��F�(ө�ߩR$�%��$�it�m*iR-�m�j'9�GҚ4^�2�Z	��?Mb��J�wm���8�`�k_*�4">B7�L˭/攑ۋY>5�g�O����(��aW9�6�FFzg�\cz�E�H )l�SS@0��_̫PJ�sI5��.�:���b�iL�q�� ߳��d���qK���<;+��Y�\Ay� ��"m�gv�q���i�JqfZ������mY��ԝRҞ�\�D*�S%�������Ҙ�+vJb�H7�̮�Ge$�*l�#\¨9�{�2��Ĭ�J�Sb[u�zA�S�g��lj�U�r������B;݆x�dMesc���94�:�`Yޘ>�L���
L$G��+�:�����j��8�[���ۇ�ԪHI��v�����9�E9���nv�h�#�FL��E��C�n�$Y!0@��U�Ԕ�G��k�Yf��p��J�NEz�,� �i��&���t�8�'�<ḩ�)?ȳ4�ѭ����"�Bg�eŗ8��޺��`�KD�E���X]�C#r#\��a����m(�K����u�;�WTP4є��T�,�%^��
��W%x{���L�LK:�h��Mj�Q*��<aĆ� Mk���4g,�h��119�;7��fȕ�|�K	��5����G��I��B��Bǡ�nmy9�1���ۙ�A2/C�Z�G�d�xN�i1��(Ӑ�	�$�UV��:>Z��KK��(ֽ���vt\�Wd���'oj�z���z�0Z/�X4z����V��9u�t�x덽ѽژ��^���X1��hJ�g��ʆMu#j�15�ߧ_�jT�xq���=�RiװЊ�'2�(^��D�oA��tg2
�i�����OH�F�Ƴ����v38�<)��'c��A\k��.N)Jlg�t�M,u��8�b]�5������6p��a�8k��@�AsՊ����e�B9�'�$��C�����]Ij;��h4k��3b���,^xj�<�P��ґ����0���h[?�$I�Z\^�7
�b��h���:&�s�D5���r5�P� r�%���!3D�E}�%1n�Us�8�O,!J=K2J�}�	�8��"u�_hx�`�ѽ��(\f_��jT��є�L��W��Xv�:��5r�`�o@Tt���$�)�%9���#�F}tOʀ�g��?�tI��!�>Xl�	2In�*Z,�ƒ)��R��&)����Ӟ.*W:�5K,��d:��/�SG�7;�����N�"���.#MU�m�z�!��T#�ʡ��Oh٬S� |��0�@�4[	��*_��꧍
.ITC4E�*����z�~*��10�"�uhv���%�E��F��||9#%6@h�ψI4�|d��N�f�������Z�W�'	�\�BڋW��1*D`�ꨡP�J�$J#�ZBð�{QoĽ�U�*`�F���fj����� �V[�HE{[^��T�q��P��D����3"��>�LU՞$�հc��}t�e-�Nl͔�KlGn�Ĳ�(/��=��BO���uv�g&�t}eܤ�V��>¾&���S�j�j�qf���^��t6cĶ��ϱn�,k��QɃ#-Y7�� �ÂD2�ph�D-ҔD��&UWi�wźp�8��X\;&
4�wXz��T���RUD��3S�(@�]�I�P���zW^��̶�����H���\z9�8�pb�YQ1R}�UӎY:�U�B������\ppux�KO�$�f���:�)ɬ�ֆ�
�SaQ�X!v����<��� ���q�s �*U��x�CN_��Ս��M�	r ���|E�EN.B6z�_1.���
r7r�����md�������^�����025 sNB}0�<ꓣutd�'�_"lMA!������x�� �@����ȯ���>X�EЈvd!�����h�K.p����|䡋�Έlvy�. ��价�����������ȕ?"��#O~��x� 1�4a�w�ɯb?�v#�"SZb�g8֭xo
����XV�m?�wL�n�m ��^c���觹ȅ�xX�x�{|@[�*��&��vp�z_W�(|xm��i�z�a��(��5����\�VV���oy�e�	x�c���$����hHv�ߊ��W�$� d\���~���}��:|���e�n�2v� d� �̋Foݝ�VD_�f�<x��8����uCӆ�z�?�a�+�u����	[�� ��V['�<	L�m�*��S塺�ޣC��v����X$��qcߌi'�T�׫U���zxשLX��\ut�w�9R�l�U�M����_�W�[��7�}c�g��\��	��l�rAo�� χ��f�<�������Ր�	��`��<7��pʮl>��~�d�=�:��6ü�,�+��To,�
��� ��J���7΅U�k�`�42̓[���16`���
��>��mS�Ra�-$�\	��u�7��U�QuH|���7Fo�y�	���߭��G6���o���*�ᢷ���ѫ�?��g��4�0lƼ4c�a��z��X�n �{�*�7k�� ,OX�=���ˣT +̑��}�S���7s0�h� ���u �a��a�s�c�'�󦢎�����+x���ƼX�~+�Cv�{a�FTb�bn��;0On|��y � �������]�����{�������Ļ_`}G����\n��0�Q�F��-엍�t �ko��ax���v}=�f�'����1x}Ǎe�qjF[���q���~���]�k��5 {0w�e�˽��&�l��f����;!�pMB[����-�ql�9�׸�>�{�(�о>�c%��
cc �NF���mƾЦ��6����u������=X&D��'��+�ʿ��+�-�_�'�pV��)U���&�&N�).�觸xǄҟ���۱�Z��BNc��D����~}��=1��NC���������P���hk�}���z��b�$�u�8��1���C����̞>6�D���h)Ţ![���P�!mm��]�igXig��b��ʇl�혳#|��a�i����qMV���%�D~��0�@��k�D\s""⚈!N��"њD�!N$s�"!!!��4'�$"BD�sQ�q"M"����s|�{�{|�������xw=��w�s�s]׹�qϳ���Z��!{X��"�%%�����֘���?��Iw�Y��6h��#���x[�m���GS2P����5*S����@�X����.�f�h���k��NK���jb�[#;}���<�m�-�����0[g�de&�MH����Gd.׏�ʄ�}���|S!LT��E��]�DgєH+0�7�U�w��{Xc���`���2;�&Lk�%�ɾ~��8ES�',J�F󈚧�#<����H�Q�F����%���%��1NQK%'?E�5T!�쬙$��%��СĆ$?;��gS|՟I�xw�3�/�%״Փ�H��Pu<AJI$j��Bma3Փ+�䫨
eU۞G�oV���Zk���k,oD���8�����|K�P���O[�Cp���5�%$K����!��(� �P�>-x���S�̤�G4R�#����9
X�R�+T)COZ<�����Ǩ���~�-a��
�����6���u����~w{��H�p����!I<R��Mł�J��V+`�
��j�_��X�_L��v2-DB
�<�Y$,g$���w�+G���O��Wesi\2�(���	a��ʰ��A6U��)�2��sA��0]�����L��D�H��}f�p�2_�N�GX\u�ޚp�̪��ON�%����=Ů�%$����pB�M��D�3���$��gM��@��rI�)�UȌ�$65�?��A�Ʌ�#͂�����B��Fp+����8j>s��MV�?ɗ&�ʄJ�hb ��P�d�׸U�[�G���~s�����
?"Ϣ�dA���`�p��H�%�^� ^K����yD��$`�T3���A+K�+���+&<��Yn��Cmؐ��c7�����5�&���\``�5��?֟�O����{Do�!�jP6�kX	���o���h�,i�����жQ�=�����ݬ�(l��1����:�d�C���m�x63��N��Ԯ�������-o���l����I}3;T����9FbR+��S��eWaj�64H4�1s�:]��TP'��4�,^M���neq�Ls~����*z�J�-K�K�%���̒b_�F�JTZL1&�p���o���բN�$BV{`"�75�:�Jt5��5��%�	��!�m&��g�M�^[��gI}���LIIM�D�)a��LB��ھ�JbgV�5��}�\"��L��f�?����_��x\��5���)���L�z|����OE�R�G<L����	�d��y��kl�8���:��ل|����S���3t��P� ��[��Ȃ5�M	r܋] ���i�"�!ߵ�(�}\� �z��b�"/����@^mA� DfO��#O�����b�ȶ �_M��ҶǄ��x�@��2�;zdOod�� ���c�ː��� ��n��m�]���lw�~��sgD��0F"�� �G�܆�-���z�� ���z��ב��#p�����`� �3�'_:4�F[��6!�S�nHm<�c�L�2p��=�����xi2��h��7ȡ��X�w����X��6���t���ȸ�AE�_Ř.�)��.��g� �~G���c�>�O� �~�uZ��������5� @4rw&��iڦ�j���>�����p��G�s�.���X�c~]��^`=��`�b��r����0���	����C_^��5����0 ��M"1�, O)1i��o����Ǳ��k�c��=��|�
����i��g&�`Όb.�C�����5�Wys� VA���:o�gc{��ƶ�=�����X�/�ʦ��c{>ΥSh?%��ӯo��q���A__6N���v�~�7���BPo ������l��{���˸v�=����q��ʣ�^�o+���n)m�Ď��xN��{Ooej�H>�!R�VűJ�G��c�
�����v������o�%�R���+喵�Z,�$�x`�H�9�@��k�a�)<S��IwN�O0kJ���pAe#4��՛����ka��J���tMR܀%�K�����v|v� =��T"盛G�FP�z�b#zD?"Ρ��+H�&	���+6�';F�pY�}��$����fg8Pt��q?���N�nh��S�bE�y5�?Jru1�z�:KHD�F�$e2�;4�xY�D�[Q����ĦԑZ��3�)4�(�@4Ͱ��J����V�``�8�TSSmj����n���VVKSdZ�T`'w�-op��/��F�]��%~Y�f�&P��ꆘ��*z���W�p-UL����g�<
��I��0�EчvUU&g'�ɔ���B�!b���F��M�9n5!v&Ik�9�>j*f
=xda��Ab/�r��'�5���n����J�Y���f䕐�>)i<�j\�ڪ�ٙU�~.�������h�(4��9�A�A�����JEv�o�D5��B��������ʂaA���V�4-u���.q�����4d�"��r_�H�����O��'d(��(���h��6�_B�bh��l�o�r\� �<UvA�"�@?�p��<"e�j"�e(e����D�YnVtj���ǊN]�o�ZҒ���Y��6$,�J�֩�=S���p��!sP�j%Gh�[ͤ޼��������4����Y�5h��LmI!q��])bO~��S!���&�ʋ�\��-&"�P.3�����c�����®+��&vW��9�jt�%��`�P��֔��W�ėuf��I�I���&S@�XnTr2�5���,��5*����D+�5�ᦕzR��D�����-�ڔ�0�V55�E�pi_�XAwRE���_����������sHl	�`6I'�3x�֐���:�\1 L��L	*���A\|�5��+��j4�Q�`��8�2�9Lsж�2�<��J\���z�$Ϛ��B�f�k�L���M���e7vr���k�$yC}>%֮�-f��\%�r=B&	I���2n���j�&N	IuE�����=!:exn}`�XOo�D�("���r���L*-�l��vW�#�ISh��_��������q�B!۽^�R=���O'1faETd��tV�5^MV6T��i��a� n��n���6�,�J��S�xe�ܲ�ߑ�ѰJ�X]@L5ݗ��6g��E��<^0t��8��\i�`Y�1$Y��Y��7������1���������M?���T��+�buu��~�nZ�H�@u�F��٭I�~"2�*֭'?��
��rSD%��^4n�O�o�,���"�2�VunWv9��a��I�V�Rs�9}׊���g�����-�����:�bSy��`E	Q���i�Z���5~-Y��ऎ7�����5�xR��%Q�_h�coN��X����j�8���%���S)��13�=��k�.�Itno�@��5�&�]]lѨ#��9|mw��LU�N.���e�&�`|En]�6Q6���,�`���~�?�kvJ��Gm���lpN`�5*J%1�6%����z-�M#(W{�v�+�<E�S �6��VE&8K˔R�¹ȝ;᬴S��G�[HƐvF4+�1Z���ԇ�{����@�z4��[ۣ{r��D��5���#uZJO*/��3��@�$FE�gz���a�P"h��Ge&��k��쪬@"�\jOn�v�i"�k�=.��eh�Q�U▛Y��bH�kZ{=���s��C,�f��u�6�k�t��������V'ơ(�$H�譍��򝣓@4b�5w�79�<��W'��#�?*N}5�H ��,O��|�!������Ij���Z�~
����&RY]�ボVfd.��:�V�s
&;q�r���!����2�Ӏ:�\�)�[L��=J��Z�l^
e"E ���d�4,�.��NoI��P�Ch�Lψ���Zm�2٣7�p0(:F܃Ie����3��7+k����v-��v��i�.� #U'�(H'�9�	�6]�&8W=����-�a�h;*���rt���ޡ���49an�M<	��,/�_K�Q��#E����IT��^�^+o6ru�������^����@���
Z1�/3x�Ց�5�Ҿue?�օOx�vU�D�V�� ���P�Ns�H;{�,{V�Z���"��}E�/;���7WX�V�`h�<+�Y}RϑđV��_yDPz)-�d����m��f+�������r|� 9]��"���@Wm�6�A�:�k�a8�x��&�P�{M d�"�_ ��D�yl��;�6�[����#�������N��0�����gqm"c��of ���������>ԕ�pA�|�א�n<#���g +���g�����h-�ocNl7�<�y��Q������Ȟ���o �O"j!.C�V#�&�Q7��}����_6�5���u]!#��a!g"����E���E�g貐E1~��h�[���O=�6�t��A��&0��p
�ڗd��:w+�<�y�ƓGMX^>N�4�}d��gy v��pr���y��ܔ���1�_�}0c5���_����c+��~>\Kϴ�g�
�]� Vn�y�v�w��c����6�I��˰m|-�Mޮ�RI'������C�5���ûd���rn&�����"f����lY?L�����(�a�ჯ��6�I����"?��ƻ�����x�Ν��Y��0�Л�mU���Кy��+�?Y�_Ը��qNҺ5y�s~9��1r�J�@�>6���,�{����}��������u��K�:�7S��@�vHr��̈8�}�z�p^�?���:�9�4m��;�Qp2��a/qL�e0��)�\�c�AВ�����a��P9D70 ��e��`��� ���ag�ľ�^K��o.��/�1��!q�{0p���� �!���I���0����=0w�~B}���fΟ/1�l{#�������8>;Q�����
�Ւ+�{�;�p���� O| �|p�9���]���||�s���W��3nv`�>�th��ʧp�`b��cw�������*�c% 5x��,�	�	��9ιݑ8�����8W 4a�X�S9`��<��������v��q>��vl�������V�z\�~D_���T\;�	�r�Z�{�Ju P_=���y{׮?� .�ڵĶf`|�����
�g9�m%P���zoc�0�e����<� ��ܵɝ�{++��_oc��P�8�c�>m�x������� L��L�	��ƈsy-Ƭ�U�l�����y����<��mo}I������S,A�ۧ��-����-�#��Wj'6��/L� ��˾`5������:Y�ع~�Qa�f$٫T�?d��V�1�#q�X����YHVP�̨FS����>��7$Ո,�lU�H�*����������nE�&m�i&����U$s�*�Pd�v����hrdX*��Tf)ǒ�˒g��wG1z�����#*�a�d�a奥��Y�&��b��R�/JVI�A*����<�^ڣ⏇Z ��&�&���W�w��M&.Ȋ����zsG5=y���2ZҾdq�!*��G�y���:�0D������5�Y��AU\��&��G�D(��w�5������`���Sx��,����τ������]�DE%��V͍ja��dZ�+Y�?ƸT���ኮ��	s�XZ�>]���F�,"�i��Yz@ВVC�6��ǔFh�!`�!6��7z��à�L7��O��8iV��+�5�F���?x��̭��g�F�+A2�g/%�����`{��ľ%W���'r5;	sQ�q<�\��4F:�iB�xt��^�Fqg���aFk�/ŗ��7����(F�DTd�mL�-�7W��L�Y�Iε�����	���1��fT�����3z��2A��WP��^�c�b�i�O)iDo�����f�n������"K*��:�j�7�~�S�z^�1+�����0�{�4gQ�="F:����d����_D�_#����A�
�D�&�"S=��DnR5!N̠�Ř�J��N	5���c�Z�8��0�傄�׉�*�@\���1!Ҩt����D��v������Q3`T�Z�Y�#"�a���+=�]���ma�ы��Vzؑs�4f� �5ƑgJB���˪�5�ԋ(I�F��"���Q�6#�;!E���/8Ə=b֋���"�"-ڏp�P
FJ.Fd1�q7����ݞ�w{�jC����D�كn�o�[���/���i��5���'Z��Ξ�"���,�Q$Vӈ�>��%���Dm����@ȺsE$_�w�S	}�b:�D=P�J@�i�c��ĸp2-���@��%uX����,���a|�M"(�B��0�#�A�0�!�Dzh�ӮR��b")��w$�+��O-�3�ı]s��n��|T#dk���c$+5���/�'�)��񞖉�Ccy~��*�kہ�+mLJ{fi�֮��rH^_�"�g0K�+�:,Y�2K�]��?9iI3����O�DTG���K�e�:�!���"��[�Z�I�&V��-��X~߰~�}K�_���;(n��ӒWvŞ;�[�YRi�9�Z9��I����٪<V��)c��Y��M��5uW���-zs�}�4G�V֯��1�BI�Fm�*\�2澯������q)��k��(�G-3�i*�H�8ndTl�d�jl��������O�_�Y�_g��U���㓯�C������x Cپ��BN=���}�����z��jd�����=�"w���wb��&Ȕ2d����c�?-�I�>��� Aۗ#�=�ocO��=���m#� P�B6ڋ~�>��4��:�|"@Q2��=���Q����	�ȣ�_��~|����Xxa�Y_#7�4���%�B=Q�j��w�Y��|V�W)0�s7�c�[�~7��l�wI��b�� ��"�}�,���a,��N*ڋ�y��aA&>�2��A�w �#_�:��6� �1���ȃg<v G����ߜ�%ry��$2������^�^�,l烹1�> �c�	����,�?���C�y��	�z�b��{ 2m�p<�0��q*��|pE6߄��y�~�En��~"����zǿuT� �[��� ��iڦ�h��7H������$�ж��Ex��;`c3�i3�U�ƱE�+'a\/x��H�6��(�x��N�g� ̃ ̑�p�q��1.2d�@�Ö��Ч붹�,�L��z<C��� 1ޏn ,C��q��؏�ӿK�����I��y�g.��6X�����c���S�Qgw��S�ݛ�z���oO�~5S�ˁ��l��G�;}���Kv_�?�����T�[��p��]�K��/�m�6�q^�||ߊ��^�?��r��S�J����5e��e̼Jm�Pd̈�l@��pe��bܙ��Y�0e"/�Y�:��Kbt�X[�U�m��N���Nk��}l�+�R[Kh�R�0Q�T�T-#��d��b.����GL,m�[SR'�\b�K�J�\��n�Dc�.9��,R���j�h�����W�he����^�<E�Z��%N�V8�u���u�#klb �ύc4��1���@Z�dl}~���i���j�;��=��s�d�1�ǌ��[��n%2�$Cje{��+�x�,U`d�Xq��$�O�I�:T�$X�4�j�ZT�*�ꏊ��5���1��(בȒ��(�1VgԀ�{��9��M)H��b����M�z�P�U��� �Ȅ��RR�8!l�� �@���h���KXj�y���@^p�CizrhS��3�"ߐ�Y��QM��C
��)��f�xlD�Bʮ&�����uI�FW}�8�����ޚ�Ŗ�{fd��R��0aW�*���7�Xp3����C�K;�E����&�`FDYPV��no(thnw�0ē���ᡦ|��@���RObN����%�EB��:���X���}ȿ,=�)�/cw7���F�G�bF�����\RtSVsxd�)+���R���Q_�19�j�=R&oL5 ��v0�����hE����e6��zVGJ�MyY�
��!!�1{"*h-�]�@A��D�G��.�}����i��Ռ��j��U��n{��pL��m	1�*�
:k�9z��p�G�[.�l��u�uK���{�*;z�����J�s@�}g5ђ:���eX��պ���SI�o�jm�8��T�EfZ,�ȯ�KHj(v���Y٦��>{�r��vTuC!C᜜�7���ꥌ����G����� ���qqjo`9��������'ƢR���Ҩ2=G��o��c�u9�t��6Z�B��nk�Jp���m���|�%9��IIc�}�}D��=8g@��VR����� ZX�<[*�gq��2�b��z��jǣ��]{]M���JU]n�y�55�\`��v���3C}+��F����2�H� �,�1'��T,p�+��Qx�H�c��o�)t���4U��]�N^j�����V���0*��9d�Z]Y�)-Mt0��P�2�2K��c�5��M�4u�*�S/�+�Kw�3Uyi�2��;Q��MH�#��!��@�X�n��>�,��)��Z�䑌�h���f�����$S���)�8?&3[��͈lhl'�u8�{$N�M�-iII���kh�:��L�}=ɞe�UE�E�Ԓ�F�F���G"92�,��ri�i���AZ�8����7��.�	<y���17=�Д�W��B:�#=��	��*�pj
��\��dMX!�������,��P�}j-cBb�3�Y�)�����0io[8�>h�o����y��U���CI�Y��d�C߄�k���^a~��~����I����4fP�>���-U���3��2N?Db��B!͵���{ڠ��%y(0���wTU��3U������� ��.D,u�.	i�J-M��Y�x�0������W���&~Tn;B1�4*d�����d�����z��^����jz����b�<5�M�ȉJ�w���-���׉(����
yzQRxT�L$D�(J��JLi%��v�<��4fZ@Ѐ�3WW��J�)q��	-����@dו+����ʔ��Y#!�%3&2�OS9���T��I���*g�C�p����R�,�.�9��n��R�~bH�g?&Ȁ��.�*VGk�Fʜ�+� ^1l�X+d�I�{Bc�:`�U@�'[`�Ї��1��8ƥ�7R�x:����X��%7k�!ƶ�"�7�L��#���p��$�t�d{y~\��< �!������M�2�����O�o��%�;'� ^M���$@��k���J"��0&P@�`mX[�%%,��g���5��-4�����*h+ �R��S�(E�s!�@������O�j��~�D)�:5���ھ�|Y�:�_B/LK�Ӧ��������f����)�m����ȶ熷(KC��N�q~Iר�y�&�Qfq�������b�-L���dw�S��ʯa�'#Xv!j؇����jM�2���� ��J�L��Vzo MP�>�����&��������:�/-�H���R��8R���a��;<����,�5E�K�(%e�t:P#sz��&���۫%��2��'���䚒��"Vk `<?ja���$�M>e�%�Bex¸{o��c��7�)fl<���v��������א%�?a5@(2	���ն��Y�_W ���}�>�g�&w䫇w��d���6���� lA�
���c^�=�x��� ����o����[�o�o^��B��,�Ȩ_�P㏌�6~r�e;!6�5-�����^G{�|� �5��m���8��:��S�����4h>��blwmC^���32�]d��7�n) 	�f�bd៖a��O����2�����	x��FN>Z�1\<���˰�c��=���r������ �"��A��W��
�{!�陙h��u�g �8��أ-�p�5|�}|5�W^� ��3p�ɳ��˅a�*p:>�W����a�� �8�K������g�>��y�-��6W(�>v/�7�¸	 /�G0�^����ι�)����8�F�f�}�%d���/8	����Q�wg_�/<��P�d�l\���+�字��P�����ڋ!�[�y\�z�l�u���6�H��r=oU��<��z�3&|JEG`��喓7�1T���>�Y}�C�i�U/ю���z��jȸ8�;�^H�����j���e�`��t���<��Y�/��k����'��C�l��k8�����g�n�����MWC���_B!��N��`���Қ�pL�ã�?�Tn/<m}���N?���_��y +~�[3`��qXj���P��N������S�� s�]�;݄΍?B*�o��吢 ì�N8�
̥�p�U-�rp:)�0��/���.���y� �u������p�%��[����9�sH�z����;��/s�	�{� ����~@���6��^� v�X�T�e��*��� �|>��Z�p�@�Ʃ��Cp��|����'���Z_"�x���s�}~.�\^���s0n�ш��G���G�V��{O� ���B�B�m8�O��3`��w,��ɩT |:���q�i��m�G����k�e�KP�x��a�ub>�bSm[30>�8Om��8O?�2Ƨ �������k*�����I<�z?�Z�����ʷ���Na�W���X϶�E�&� :�����S�۶	h��Y1�f��k+�����`�0l��~� ������r�m_}I�4K��ýX��v�L��[����o�[�GH{~	SΏ�ֱh�P~t���g���I���9�~��y�O"��J8�бhǺ�=ֱ��E���ۏ�[�ni�~�p��9	׮�duYq�=i�'�s�X#J��~띎w%23�RP����,�K~m<?A��M^x1���fu�ћ^�E��	��M	�z���:�%/Zw�nYwn�H~�׍	�#����s���%�r�������-�j�[6��G�ɋ��;��:x���Xs��W����K��U�گ�Vt�~)w�Z�Zt�S���KV�fz;o���4��"���2��<�C�9�m�����ʶ�o�����BUǻ��̇W��/�߮Ͳ�_��C�������p?���[_}�u���E��ҢT]�DDz��7����L�~��z=��ǋ�����w+�#��Ѿps�|���4w�|��4/����/y ��~���C����Q�hlH4s��"���z?m�˿u?�X�o��"�Fl~5Nw�@λ�[s�t["s��uVՋ{z�+ꈣ�}$��8��sq1�օ�B:NlV����u�[�B�Ţؐ#"E��b	�yO�}�����?k��������q��t����%��z�汧Hz�S����ܐp�[�tǽ��:��dH��ĉ\_�y�z���ɠ���-ım�:����oH�خ э�T�i���R���^�u`7iӖ����cu^�9���Ik]u�W��r��+b�ǥ[E�Xvrb�\!n|B�ڥ��f��YRFxYv�b�Y/��ӎxV���Y������w�DȟYC:�j�$�����9y[�0F���΅ش���8sq��C4���:�� ΦoqN,w�u�2�sB����tr�#�����폈��}�X=���H�M�.�N<�KY�~k���<6���[W�b4v��k༏�h�1��G�E1o��	���Qd�f)�i7%.�|���Y���6���u{5q��2�g�Ӣ�@t˳Q{�S���f�v�ĜLBw��,����(�?M��D�~&���I��;1g������a�U�����e�'4[9s,ۉ��'�£��{+b	��ZIG�v����y"��3�o��f.ܗ\"�ˬs��US���c�7�&}�5wi`�܏����'�.�����+Ć[�I1M�	�ԅ�E+9<(��7��؎8�N�6�ݍ�W��8;;/����|J�NU�rFǷ�vOt2b�/q�i9v�)7l�=	�^kE�1F˲+���{����7�B�p��2���ӔE��7|ڐ ;��?�c��x���]f�ܥ�)�M���SXI+�Ě��sy�$D�ܭ�'S�sW���mO8:w��f��e=��w��������W�N�X~�{̺�tW�B��?8�d�-��Z���^��{�G/^�ߗ�ٱ�㗬�<ޱ�.��u�ӯ�-���Yʺ�|���yO�Β��c&zOq/����v��7;
=w�?t8.K�ܬ�ǖd9��j�y�d}WpP.�m�{k���[�r��]	ڟg�u��G��z����;�r����>���U8���	�Y�m�毂|9��w@���*b<��g��Y��K�����L��˻ �c"�=S���
d*�͖� �g����������d�� �=��W�M���N���c���Ⱦ8DL���Ƚ� :d&9r�I{� ݛ.#�y Oھ;�};@�iZ��9ӯeO�� �EΒ"j"�nC��@��c@.|�X.�n�zl�X.ȣ�o�߶�9f��h���Cӿ����8��@�k�?�\�����ȼ������c��}k�⥴v��j���S#��h��S���b��נ=O���B��u�خC&��~�`n���Xox�Ǧ��)��I����h�7X�E���5}�>ϦHz��<��G/<Gۏ�ݫ  �/�>�ż����1�@�1��g��{��ќ_ ���4L�v�߈��9�q|c�����
���c��Y�e�t�9|%���{��#� Wc,��0�6��7A=���c������z�$^�����p�+��7l��/�/��=����E���Q��7HF1F*�}e���i������h��c*�ը�8�u�� ]u0�@(��?˧o�~�c`���vY~�
T�b����O�*��(�� �>�>���MSۼ����'op��������|���6�y�5�.��߿��J������[���gK�74�޿��+��_?�Ȕ�7e��g���sm̻�r��]uYIW	�7�-���ф����5n�SV�t\�Җ��'v�=��5�2��k��R�*X登���vQ����\}���������z�RL�,���&�<��ۑ������{�E��'WZe��?�?F:tpu�8�uo����7Z�/hL�Ј�z�_x�Y�I�d�ޤ�S,bi���{������f_M��8�˶�~y���M�+Gn�r�!�%m�"þ#�g�y0�/q'M6�f9K܎���.�d�
�6�������rX�;^R��ͺ���gb����v-�_P����9��z��Nm?��y���.��b��ǼD�d��'8g�?�i�j�hjX�Tߊ%쑷�$K��Y^��w|�h�Rϴ������܌�Xo��E-f�(`b��D��E��A�$-	���v��� x�O��?��wO������Y?�[�;��������m��ٺ���DnW7Ź��%�q=��+�i����Q�a"���m����+r����^xK|��`�>�0Z��-��s+Y=�n��*1>Rvx��}�OM]]��g��
�^��{���D+~��k�\YN�l�[u��ŵ�7�n7�����KQũ2}M��]~�~5{O�1��.5��!Q[8�Uw�{��Ί�|��`��M�r��o2cL�����i�=k��z�R����?Y�^�b�f�jW�8�o#�$��j���E]���"�K�cP��s�F���f,�4�t�w#_�ƞ��u�ۢ��-�,����>���q�,��;�C_�׆-4?��ƌ�d���2G�haT����}���.S?psd�]ƅ1����������?��}瀰��~�v�sC����Xf�;c���JK����U�{3��g��=���w�v�o�+��x0q�6����+��}��ɳ� ��x�+K���'�W�v���PJ���Iɜ%�2
����C3=*J��d;��?�l���˩Ov���QCB�du�/!�荳{5S�SN|�#��g^<zT<c 7l�@x�/Ǐ��~�%]�w��������������8^���������+��&���}������/:\Uh�]�s�F�{���U��u�c�[��cn�Ձ���/�4����l�ss��9�Uγ�i�K�ޘ�՘�m^�������l9SA[�����>������<_��s/�XO�|kug�:��M$_xf�pϙa���U{_]�8+c�f�+�_��'��0�;��؅iA)7�0���闷�];vhG.'ײx��@�1SFn������ԭ�ї^�Z������W��6����u�_�̧>�u`՝�v�F>╱�����[k,�mr�zk#[Q�c�e�q���������)ݺ@y~7�཭��Ͽ��oϽ�m+ig)J�w?q)cWU�Ksr�~c���n�Ţ7D�����s�I��۲V��zc٭}�Qw>S�F4�}�l��\�����G��j^ֶ�X\���P��9k�;��vS���1�@Q�d��8ͣ5|Z�`O���N��������������	�tY���u�\��J����-�z��U���Ҟ��@�xf����W��[��eKT`͢��������M�.�nO<��!����]���>�ڥ��d���ߍ]�"i޺��[g�t36��U��k�۞<S��2���:6w���
|��y�v�j_(�9�uk%+j���"�)���Zwu����~�~��-c�l��2�Jƍ1�ۤ�M3��j�o?8�B��/?Vf.���o����,������K�w�I����Э#��{[+�E�rdPv���m!&�胗�=\ ~wC����5����栗�o_�֡��M�5#��s�ፂ_s}���o��'�&5X�b3��~m�Ӈ��Ƚ�x�~6����eiƏ�W�����_��{�uk]��@=���7��oC���K���x~��ÿ́׿���I4��B9�|��Z�Ժ������t�_��m�&�=��<��u����4�$�q-ls�������\\������
?��n��س��:8�t<s������������Ο��3��c5>�sVx��[�`�����f�7X��E�܁�#��R�����ԧև*SwCt�p8��c�!{�����n+��.
�e����[��ۨ� ?��\�dw�_،�����R����٩��>NMʸ:~�`u��̵cyut��m�|_�ؓV�� �����
8�6U����<}g~�di�3�P)^G�}��9��2ױ�̰���וG��X����o���X�x��U�ߗԝ(޵��_%�Z�����jKՃ��ۿ튥ޜNZk���ϟ��^l�%��?)����z��gߛ����Swe�>O,n�鰙8T�*�/�g�{70�������5l���S+�N�~���3G޻��3�+�uŪ���Wƞ�pg��-���?�u�䡺�Gϙo��>���������č�?NR��>r��!��Џ�SVS���|����
�T�b9�*��}j���qw�;��O��W�
d� ��x��&��/-f��@l�r�z��M�m6Fa>�k-��!~�^�����A�P���AQ�М�~6�0�������ߑ/�����^��Y�� jڇ�{�v�,Y������Y��}�����L�,��/�.��"��^ĜB���u��F;=c���p���;����h`f�]���sF��C݁ ב�?;�+��D�}[����v��6�od�m��F���o��JG�As�+p����o�}v�]�5�f��`�c_�������@ڢ+�^��Y�>������گ��r��]�S�������s8�T.�3��� w���}W �Y-|��|�K���!d�9�p��yXw'�{��
�) _v��� X;������>kGv ����5//>���4�7D��X�7;��,ȩ��GW���2xj{6�C.o���԰�}｝w�t��W��}���YkZ�F�\��{C-l��\��:z��ߩ�mߕ�W>��z]7j����ܫ|�!�/�N��n]}���C�Ͼ�`�f�����W�;Y74�l=���T��߳��p��9� N6݀W߀+���r�x� �r<�}k60Ļ�D��4h`�l+h�6�[�28y�+A"K��8P|�� Qv@�.��nW�de���\@�� r�(0��ig�<
�' ���@�_�r�Ɏ��ѷTX���4�����_ۖr���{�v@V���*��^�f+������s�[�!2��.@�O �� �.c���+^���\��9 �8_����0�������s�����P�0�`�>�� �&�Q��ߝ�9�sR������8�J1�}x\��y������~^�Ź7�k���sh�� E8���Z{l���kD�w�ms��L�9|���?����� HB_B���#�m0�o.���+��A�K/�~�k��qA�w��uֶf`|��zó���ױ�����m��99�x�~��8w���~~����k���u�u��<�5�:fۇ�E[����x:��Pw?Lo�(����ڊk��l^2���t��.����NO�-���J���}0��?�;�z����o�[�����9��B��s��\(��x{�])�E.d*���g^_���<|�x��]��.r��^����Pi.�4O2���w��7�ֆ�B���P����/r�����t.t��:�e4����{�^�B!/²�v����^<UN�����RQ�����bW�_��ES}{c����7�H����u���zxN��Y���<���W����'|O���JF��Ϸ�/��u����o�����f��go�����x-ĸa����yyOًm���6'O�"g/_l�v�)6}�ǯ��-�����R;S����b'��i�|�/�"'��	���E�;�L6�0Nh�|�q�T���-�8�>6;�0N^�EN6���4g���)~6{�Q;��:
��u���9Q|i����Ƀ����m{����Es���m�̙ҷ�y>��8;{�}h��ՙ�}^�>���;y�,D�������}u�X�.��Vf{?�'<���b���Iw��Cw�z��|v�����Ew���i�}�ن6`�T��i�3��'������n���{��<�B'��B��^m~8������;�Sl���ENd�B'̙)��Fg
֟o<G{���ζ��ŸPm~�`,0V��·��Ч���O��-�6��W��JC�|�(d[��������v̳����������t9�ч��ޕG]_���LE�(9����� !��n�ͱG�LB�lU��V*,�D��p�}�$4�l�\��������m��3���N����v�����3N�}3����}��}����y�,�;���9%������C'D6#�G��O���a�!x�Ž���p��b�,�w���#<���O����A��`ẏÆ�8s8�gr���41�s�������91����<d"8���{�
fݑlg\�8��Z4bL0��C&DC��}��CC�c��>�/�71����@>�����OȅP�z���=���C��|ȆN�z���a�5�â�z���jף��Q���	1A��y.Ի8!��&����(OU��N��89&�S�&��uC�1��
g��z���v�j���7�|a�<([�(��]~��3A�Q��i|��K�^�a�D{�w����a�W^������w��w���&jl���Q��]^$j�Dt���s/�ߺt��*��#x�O-�t��
�^�2��~�u�g�r�ȉ~�zo�!�����`�=�5/�ފ�����J�wGO�j�\�X��(�{��}�]�;�oB��gx�jlGoz�G���/����	���ܰ�6~؈#@O�p�S���7��&�| [:/�߃ق��럳�.�|���>��f�]���~��/��`S7t���`������6ݹ ~���5���_ı�y�:t6@n�u6v����E�_��.�E_܅͂z�1�9�܂Qױo�m�!��G�=]��w���͟�>�������m���#�q����&�}%�_B�}��xס��S|��>����~[��yO�}|6`~�{l���C�1q?��������й��/:p��\���s����x���e߇ޓ��ͻa�'/k�~~��ޗ��"tv�N.$�q}9	3G�m�?���,�x?r�s�j���?*�.�-���V���C�sNs�#g�O��c ؝�8[-�p�y��>�so<D�v���~u�����Q��葓��N���#�F��8�r�$��׽rC�x.�c/a?��^Aγ��F�N��T���Heۯ_��/��+����~a�Xr1#�Q#@#��#�d�Im�Q1c�1�X�9\9fR��&���V���ɾ���"�O�����`���بG��SDD3�>��C��3��|�=���/�Q�9,>&�El�w�#����������?&�畃������������tQ��'�9���6�����1Q�<~�ߋ��g��,Rv�O8�h;�{��'}����vŀ?��N ��}-��si\����%��k�D�O,�=�\4�����6��T�<�}i>y���Z�C�F���Z��OZ�{z��lFU�Y�L0�-F��fLO�f���4{�FSb��Z�J�z]i�Q_ZlЗ�����%�ܬk��Ē�[�Ф/��k�,Z�ݒ�Ql��,6ee5�"S��nRϷUs-�䩦��O���%Vtk3��]b��^h+Ж��Ȝ�n7e�c�T�1=ժS��M9v�2�bH�i�%=Y�M2�̚j�KMO�M�1o~�t�!#�ĬͰ�U��6���nȱ�S�[��j�Q�b.HI����v�*Ŝ7gΜYb+�)2(�'�bk�
�>iʟ7ߒ?/�\�d����Yf�JSd����ff͎7�̉1�&�s�1c�d�z��z�x�jr�^O�)�/�y�sL��-�tȥ��*�ͨI���M2秤�r�L7�� {�Dc�ST�K�����(i�D�z�pR�lF�����$O�aL�6U�cPM�)�U�O��	����X�fe$��Y�K �������H}��a�$��������5����I7���S~����y<5_O��3MW�?G^�O�B:���f�!���)
�^�n5fpn$��f�K��L9��5;��g�S��є<���CJ��4��	�d�N��Q������?6���fϊ.�&N6���[�1�^;��m�׆��w���٦e�)s�XC��h��h}��`CN��Ɯ� �f�_:�A�f5���
35v�2�V�TZu�
RUE�m��ǌs���Ͱ�IC�<sAR�Y�4äM|�lHW�M�{ajH^V1ץ"��Ě�f-T+��<[A6�Cf�M�����Юǈ:f��ZA3e�PcX�)�Q�m���&]�h�n��y�BlLK��՚bKA�B�^_��P/��b���9�"�:Ѭ�?�j�j�Ӝ���H���Y���{��џ��q�"Z����m�s�q��De�ٱ��	#N}�^��J�I�z���mh�vyyЧo�ڻ�Y�л�F�T��.~Gq�h/��d?h�%���a�{K+�@-���ŘWA�
��#�����Y;
�� d��>�s�y���6�x���w���o6���.�ۈy���"����}
�c=��Sx���#��}r�O;�	}\-l�}u���-�'[�Ao{�S�%�؊�q���r:�t�
jm[N�����A�����"�0o����M���\��v5��j���t���ET��;WR-lt�����U�����2��ZM�ͯ�<������]FG�_�斥?�=��������>hjZ�h�(_����R���3���{sIWw����2��򒮶J:ݶ�N����8=�{�%jk~�j�R#l�>�zIw�&GGo���U�̅���}�����%�\���{6.k��@����m��ϽB�M/8zz+��	��+�=q;�j۾���֥�
����m];����������zcI�k��vw�ӭ�/j��@]��Y7������u�������tg�F:׳��\K�Ž���ߦ��_S��Er�7PO�&�t�!wO9�oSK�rr��Sb������}��-eT]�㈫��uг���_�N�]=k�~?�����Nu�����縻��q�+�\�����\��}��.B�8_�˩
yT��jAL��r�9�D�i�Y�?��F��>̛���3��3.С�c��Q;k�{�S�ub|sls<7���5�9T�Ո�=�S��ms��ix�����t�0��ub�rٌX?
�	�f��1�:.�n('ze	�����? �Gٍ��F��E�ٷ_�)����������p��n�۪0�:�PA��߇��յ@��\I���b���[��X�5���̲娉�������&`�l��_�x^��A��2�g�ہ�mي�
+^#Z�&�`��ց�k���[��  @ 
p  @ ����R�C ��e<ϩ�����{ixuy���ϟ�t�+#�~y?�{�Ii��׏�A�3yt{�o���~h��7����g���o��"?����$������o�A������S*���H����,>z�>�B��dY�_
�=�2>D9�y��x�~��/���   @ ~�@��� @��^Ȳ.H@�d[��C!j�G���	N�y�@��?���^zt�1���b���8<��|{��߳�}�Ϛ��
�{iR������y80�>k<��C�T�T�Au��1�uH@�ֿ !��%:�:�A�.}���`<R��������`�l}(�?���`��/*χ�������� ���L.3�3 @ �������TREE  ����������������(                       N%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �-             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������O                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���	�0���JH��o�:��Q(z�1G���	>4 p he}�z����z��cMy��=-[���2F� -2TREE  ����������������(                      }F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   5��lOHDRi                              
   +     �                   �N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              lX
     �   0įOHDR�                      ?      @ 4 4�     +         �                   (W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   �:�HOHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   �E�OHDR                       ?      @ 4 4�     +         �                   }�     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             i�|[                              x^cc``ȉ�b �@̏ğ�lH�ih��hꧠ�Ob ���TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       X_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������"                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~����A��`P_o_oBP6 PFSSE �1       �   �     �     �   �     �     �	     �   > �   �̊dTREE  ����������������b                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   ]?G;OCHK             L        DIMENSION_LIST                              lX
     �   ��/OCHK    �,     �       7    
    is_result                                MЧ2�x^c` �v�u 

�@�c�H�YPz�C$�OPzC�h	��� �$�����A�ms�~�����B �������Ǐz��z �0�}}= �&�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              lX
     �   S��OCHK    ,A
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             #�             �}2            �A             �{             �0bOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   ��i�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             l�             }>             �A             �{             �}             ��5OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   �AY|OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             �~
             �C             SE             ap             ��             c�             d�_wOCHK7    
    is_result                            z]�x          x^c`x��@Y?@����z  X+TREE  ����������������                       ܋                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������*                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   ��%OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX
     �   r�"kOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX
     �      lX
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX
     �      lX
     �   5�ήOCHK    �r     _       D        _FillValue  ?      @ 4 4�                      �    !e��                        x^c`x���.�����D�%�4�a��^�@Y��� eQkTREE  ����������������N                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�uHlpG ���`P�. "�` &ۀ���ʏ?~�����C�ʏ"?���z�z��z���z{ � 1Ƿ�TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ȉ�b ��@ ��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �t                        ��            S            ��            o�            ��	            ��             �             W\�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX
     �      ��        3+��OHDR $                                    ߣ     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ��  ��             �v|$OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �5��OCHK    >�             L    0   REFERENCE_LIST 6     dataset        dimension                         L-             �t             ��             ��                          o�            ��	            ��             �             ��             ��             ��             S             F             9             n�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    .{?        x^m�!� ��N@H0Hn�5*[�h�Ԑ�pz���J�h�e��e�I`?>�����^s�OC�7��Pe^Qf>��;Х�;!���*@��D�� .@t�	�4^N[k)["rj���Z�5���[(TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   Z�                   Z�                   {:                   Z�                   Z�                   {:                   Z�     	              Z�     
              �;                   Z�                   Z�                   {:                   Z�                   Z�                   {:                    �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              YH     �               �              �A     �               �               �               �               �               �               �       *       B162590::ASHP::heat,B162590::ASHP::cooling                             x^e�1  QD�#����<႑�dkn��ZiJlR+$�:;�Ժ��J�%}�-�MW�K��a�>�TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����%]]Ͱ�z	CJ�니0ȉ0X[���u�Z��2ܿ��U��^�s1��1�Ç��3��� �ƪ*�U��/�;�|��-[~��r��=ԃ0 L,�FHDB �        ����       cost_energy_cap��     �       cost_purchase��     �       cost_exportS     �       cost_storage_capF     �       cost_om_annual9     �       available_area,     �       colorsT>     �       inheritance�@     �       carrier_ratios)E     �       lookup_loc_carriers;`     �       lookup_loc_techsRb     �       lookup_loc_techs_conversionid     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out(�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export#�     �       lookup_loc_techs_area:�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                   TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"���x�&�@�bX�I��v �1\�$��"���h(`�(B�	{��C�'��t�9e��?��F0�����1�888 	� f;  �1�TREE  ����������������r                               S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   �Ec"OHDR�$                                    ?      @ 4 4�     +         �                   !                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �,��OHDR�$                                    ?      @ 4 4�     +         �                   m+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ݒy�OHDR�                      ?      @ 4 4�     +         �                   $6                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ugOCHKE         _Netcdf4Coordinates                           %   ���   "5}�  x^c`����8�х&�@�bȣI�����hp0�;A�wh`p����C?���&	�+^00�q�*~��ˏ/��q�Ǐ���r�?��Q���f �� '�:TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��93���@+��~ 9�TREE  ����������������                               O+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``������tY�8�	0	 ��09TREE  ����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
�AD�? � +a D�\	CQ���ЏAb(*.� #�0�t	$�����-__���$`+��@b@�AD ������j?�~�PK��İG�@\��� ��`�TREE  ����������������                       TF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         dF                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��[[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   �q�Z         o�            T>             �w�MOHDRy                                     +       ��     F                    �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   ��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         )E             id             ��             P��)            ��WaOHDRy                                     +       ��     z                    yW                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   )l�OCHK    N�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ђ            o�            T>             �@             �B              RO�OHDR $           	              	           X�     l          +         �                   h        	           ������������������������E         _Netcdf4Coordinates                                    ����                               x^[�`�cm`� 0�TREE  ����������������P                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���Y�Ո�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���*�TREE  ����������������e                      W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�o���5,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����;/�TREE  ����������������v                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    L
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )E            �JΪOHDRy                                     +       ��     �                    �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ls,OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ;`             C�0OHDRy                                     +       �z                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �z        O���OCHK    B
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Rb             ���<OHDR�$                                                   +       �z     '                    k�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �z     )      �z     *   �C�OCHK    �$
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         id             Ӟ�OCHK    l%
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             (�             ��            [}��                                                                               x^]��
� F�Aˢ\�����ff7�|����o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/65`TREE  ����������������.                               Wr                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D����8>|��DL��@B� I�� ��)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162590::demand_space_heating::heat,B162590::DHW_to_heat::heat,B162590::GSHP_heat::heat,B162590::ASHP::heat,B162590::heat_storage::heat,B162590::wood_boiler_heat::heat        Y       B162590::wood_supply::wood,B162590::wood_boiler_DHW::wood,B162590::wood_boiler_heat::wood              �       B162590::grid::electricity,B162590::ASHP::electricity,B162590::battery::electricity,B162590::ASHP_DHW::electricity,B162590::GSHP_heat::electricity,B162590::PV::electricity,B162590::GSHP_cooling::electricity,B162590::demand_electricity::electricity        \       B162590::ASHP::cooling,B162590::demand_space_cooling::cooling,B162590::GSHP_cooling::cooling           �       B162590::wood_boiler_DHW::DHW,B162590::ASHP_DHW::DHW,B162590::demand_hot_water::DHW,B162590::DHDC_large_heat::DHW,B162590::DHW_to_heat::DHW,B162590::DHW_storage::DHW,B162590::DHDC_medium_heat::DHW,B162590::SCFP::DHW,B162590::DHDC_small_heat::DHW          �       B162590::GSHP_heat::geothermal_storage,B162590::geothermal_boreholes::geothermal_storage,B162590::GSHP_cooling::geothermal_storage                                   0t     	               
                                                                                                                                                                                                                                B162590::DHDC_large_heat::DHW          &       B162590::demand_space_cooling::cooling                B162590::grid::electricity                    B162590::DHDC_small_heat::DHW                 B162590::wood_supply::wood                    B162590::DHW_storage::DHW                     B162590::PV::electricity              B162590::DHDC_medium_heat::DHW          #       B162590::demand_space_heating::heat     !              B162590::heat_storage::heat     "              B162590::battery::electricity   #              B162590::demand_hot_water::DHW  $       1       B162590::geothermal_boreholes::geothermal_storage       %              B162590::SCFP::DHW      &       (       B162590::demand_electricity::electricity'               (              ��	     )              ��	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              B162590::wood_boiler_heat::wood D              B162590::DHW_to_heat::DHW       E              B162590::wood_boiler_DHW::wood  F              B162590::ASHP_DHW::electricity  G              B162590::wood_boiler_DHW::DHW   H              B162590::ASHP_DHW::DHW  I              B162590::DHW_to_heat::heat      J              B162590::wood_boiler_heat::heat K               L              I^     M               N               O               P              B162590::ASHP::electricity      Q       "       B162590::GSHP_cooling::electricity      R              B162590::GSHP_heat::electricity S               T              I^     U               V               W               X              B162590::ASHP::heat     Y              B162590::GSHP_cooling::cooling  Z              B162590::GSHP_heat::heat[               \              ��	     ]              ��	     ^              I^     _               `               a               b               c               d               e               f               g               h               i               j               k               l       )       B162590::GSHP_cooling::geothermal_storage       m               n       &       B162590::GSHP_heat::geothermal_storage  o               p               q              B162590::GSHP_heat::electricity r       "       B162590::GSHP_cooling::electricity      s              B162590::ASHP::electricity              (                               x^kb``�Z�� l@���
�1H| ^��g�H$>G�31 O�BTREE  ����������������W                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�Z�� j@,��Wb9$�2"�U���j`| �F�+�,_	�/� q�/	�RH|Y=�ldy��d&�r+ �TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �z     K                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �z     L   Y4�OHDRy                                     +       �z     S                    A�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �z     T   �K�OHDR $                                                   +       �z     [                    ��                   ������������������������    �     S           A�     E           ��     j             *�@�BTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �z     ]      �z     ^   qOl3OHDR'                                     +       ��            ��     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              P�1a                                                                             x^�g``�Z�� ^@,���bY$�;�!�=�X��ĒH| �C⻢���$�o�ƷA�ۢ�����h|4�#�	���TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�Z�� A@���b)$~  �� TREE  ����������������                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�Z�� Q@,�ďba$~ �BTREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162590::GSHP_cooling::cooling                B162590::GSHP_heat::heat                             ~m                                  B162590::PV::electricity                              �     	               
              B162590::PV,B162590::SCFP                     #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK             L        DIMENSION_LIST                              ��        D�NOHDRy                                     +       ��                         [�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �X��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```8q����X���Z@<�7����xkD�����E@,��/�~6k"�s��s�X���&���/ b X�^TREE  ����������������                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8q��؀ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8q���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c84�ЅC�>!��O w�&I