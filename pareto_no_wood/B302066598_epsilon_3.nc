�HDF

         ����������     0       L��OHDR�"     �       ��     �     v+     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �v�FRHP                    �n      �       �              P             0�                                           (  ,�      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        :�     D       D       Z��wBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(V�             Dn��     _model_run    �    scenario:
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
  B302066598:
    available_area: 248.24415410389958
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302066598
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
          resource: df=supply_SCFP:B302066598
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
          resource: df=demand_el:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.82441541038996
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
          energy_cap_max: 0.3241220770519498
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 6829.2845640691085
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B302066598
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B302066598::wood
  - B302066598::cooling
  - B302066598::heat
  - B302066598::electricity
  - B302066598::DHW
  - B302066598::geothermal_storage
  loc_tech_carriers_con:
  - B302066598::wood_boiler_heat::wood
  - B302066598::DHW_to_heat::DHW
  - B302066598::wood_boiler_DHW::wood
  - B302066598::GSHP_cooling::electricity
  - B302066598::demand_electricity::electricity
  - B302066598::demand_space_heating::heat
  - B302066598::DHW_storage::DHW
  - B302066598::GSHP_heat::geothermal_storage
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::GSHP_heat::electricity
  - B302066598::ASHP_DHW::electricity
  - B302066598::ASHP::electricity
  - B302066598::demand_space_cooling::cooling
  - B302066598::heat_storage::heat
  - B302066598::battery::electricity
  - B302066598::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302066598::ASHP::cooling
  - B302066598::wood_boiler_heat::heat
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::GSHP_heat::heat
  - B302066598::GSHP_cooling::cooling
  - B302066598::wood_boiler_DHW::DHW
  - B302066598::ASHP_DHW::DHW
  - B302066598::ASHP::heat
  - B302066598::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066598::ASHP::cooling
  - B302066598::GSHP_cooling::electricity
  - B302066598::GSHP_heat::geothermal_storage
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::GSHP_cooling::cooling
  - B302066598::GSHP_heat::electricity
  - B302066598::ASHP::electricity
  - B302066598::ASHP::heat
  - B302066598::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302066598::demand_electricity::electricity
  - B302066598::demand_space_heating::heat
  - B302066598::demand_space_cooling::cooling
  - B302066598::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302066598::PV::electricity
  loc_tech_carriers_prod:
  - B302066598::ASHP::cooling
  - B302066598::ASHP::heat
  - B302066598::PV::electricity
  - B302066598::DHW_storage::DHW
  - B302066598::wood_boiler_heat::heat
  - B302066598::SCFP::DHW
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::DHW_to_heat::heat
  - B302066598::grid::electricity
  - B302066598::GSHP_cooling::cooling
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::wood_supply::wood
  - B302066598::wood_boiler_DHW::DHW
  - B302066598::ASHP_DHW::DHW
  - B302066598::heat_storage::heat
  - B302066598::battery::electricity
  - B302066598::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302066598::grid::electricity
  - B302066598::PV::electricity
  - B302066598::SCFP::DHW
  - B302066598::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066598::ASHP::cooling
  - B302066598::PV::electricity
  - B302066598::SCFP::DHW
  - B302066598::wood_boiler_heat::heat
  - B302066598::DHW_to_heat::heat
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::grid::electricity
  - B302066598::GSHP_cooling::cooling
  - B302066598::wood_supply::wood
  - B302066598::wood_boiler_DHW::DHW
  - B302066598::ASHP_DHW::DHW
  - B302066598::ASHP::heat
  - B302066598::GSHP_heat::heat
  loc_techs:
  - B302066598::ASHP
  - B302066598::demand_space_heating
  - B302066598::wood_boiler_heat
  - B302066598::heat_storage
  - B302066598::PV
  - B302066598::DHW_storage
  - B302066598::geothermal_boreholes
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_cooling
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::DHW_to_heat
  - B302066598::grid
  - B302066598::ASHP_DHW
  - B302066598::battery
  loc_techs_area:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066598::wood_boiler_DHW
  - B302066598::ASHP_DHW
  - B302066598::DHW_to_heat
  - B302066598::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066598::wood_boiler_DHW
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::DHW_to_heat
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::ASHP_DHW
  loc_techs_conversion_plus:
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::ASHP
  loc_techs_cost:
  - B302066598::GSHP_cooling
  - B302066598::DHW_storage
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::PV
  - B302066598::wood_boiler_heat
  - B302066598::heat_storage
  - B302066598::grid
  - B302066598::ASHP_DHW
  - B302066598::geothermal_boreholes
  - B302066598::battery
  loc_techs_costs_export:
  - B302066598::PV
  loc_techs_demand:
  - B302066598::demand_space_heating
  - B302066598::demand_space_cooling
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  loc_techs_export:
  - B302066598::PV
  loc_techs_finite_resource:
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_cooling
  - B302066598::SCFP
  - B302066598::demand_space_heating
  - B302066598::PV
  loc_techs_finite_resource_demand:
  - B302066598::demand_space_heating
  - B302066598::demand_space_cooling
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066598::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::PV
  - B302066598::wood_boiler_heat
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::grid
  - B302066598::ASHP_DHW
  - B302066598::geothermal_boreholes
  - B302066598::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_cooling
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::demand_space_heating
  - B302066598::heat_storage
  - B302066598::PV
  - B302066598::DHW_storage
  - B302066598::grid
  - B302066598::geothermal_boreholes
  - B302066598::battery
  loc_techs_non_transmission:
  - B302066598::ASHP
  - B302066598::demand_space_heating
  - B302066598::wood_boiler_heat
  - B302066598::heat_storage
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::DHW_to_heat
  - B302066598::battery
  - B302066598::PV
  - B302066598::DHW_storage
  - B302066598::geothermal_boreholes
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::demand_space_cooling
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::grid
  - B302066598::ASHP_DHW
  loc_techs_om_cost:
  - B302066598::PV
  - B302066598::grid
  - B302066598::SCFP
  - B302066598::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066598::PV
  - B302066598::grid
  - B302066598::SCFP
  - B302066598::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066598::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::GSHP_heat
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::battery
  - B302066598::DHW_storage
  loc_techs_store:
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::battery
  - B302066598::DHW_storage
  loc_techs_supply:
  - B302066598::wood_supply
  - B302066598::grid
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_supply_all:
  - B302066598::wood_supply
  - B302066598::grid
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_supply_conversion_all:
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::DHW_to_heat
  - B302066598::PV
  - B302066598::wood_boiler_heat
  - B302066598::grid
  - B302066598::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066598::wood
  - B302066598::cooling
  - B302066598::heat
  - B302066598::electricity
  - B302066598::DHW
  - B302066598::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_balance_demand_constraint:
  - B302066598::demand_space_heating
  - B302066598::demand_space_cooling
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::battery
  - B302066598::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::battery
  - B302066598::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066598::GSHP_cooling
  - B302066598::DHW_storage
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::PV
  - B302066598::wood_boiler_heat
  - B302066598::heat_storage
  - B302066598::grid
  - B302066598::ASHP_DHW
  - B302066598::geothermal_boreholes
  - B302066598::battery
  loc_techs_cost_investment_constraint:
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::PV
  - B302066598::wood_boiler_heat
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::grid
  - B302066598::ASHP_DHW
  - B302066598::geothermal_boreholes
  - B302066598::battery
  loc_techs_cost_var_constraint:
  - B302066598::PV
  - B302066598::grid
  - B302066598::SCFP
  - B302066598::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302066598::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066598::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066598::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::battery
  - B302066598::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066598::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066598::SCFP
  - B302066598::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066598
  loc_techs_energy_capacity_constraint:
  - B302066598::demand_space_heating
  - B302066598::heat_storage
  - B302066598::PV
  - B302066598::DHW_storage
  - B302066598::geothermal_boreholes
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_cooling
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::DHW_to_heat
  - B302066598::grid
  - B302066598::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066598::PV::electricity
  - B302066598::DHW_storage::DHW
  - B302066598::wood_boiler_heat::heat
  - B302066598::SCFP::DHW
  - B302066598::DHW_to_heat::heat
  - B302066598::grid::electricity
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::wood_supply::wood
  - B302066598::wood_boiler_DHW::DHW
  - B302066598::ASHP_DHW::DHW
  - B302066598::heat_storage::heat
  - B302066598::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066598::demand_electricity::electricity
  - B302066598::demand_space_heating::heat
  - B302066598::DHW_storage::DHW
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::demand_space_cooling::cooling
  - B302066598::heat_storage::heat
  - B302066598::battery::electricity
  - B302066598::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::battery
  - B302066598::DHW_storage
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
  - B302066598::wood_boiler_DHW
  - B302066598::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::GSHP_heat
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::GSHP_heat
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066598::wood_boiler_DHW
  - B302066598::ASHP_DHW
  - B302066598::DHW_to_heat
  - B302066598::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066598::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066598::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B302066598::ASHP
  - B302066598::demand_space_heating
  - B302066598::wood_boiler_heat
  - B302066598::heat_storage
  - B302066598::demand_hot_water
  - B302066598::demand_electricity
  - B302066598::DHW_to_heat
  - B302066598::battery
  - B302066598::PV
  - B302066598::DHW_storage
  - B302066598::geothermal_boreholes
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::demand_space_cooling
  - B302066598::SCFP
  - B302066598::wood_supply
  - B302066598::wood_boiler_DHW
  - B302066598::grid
  - B302066598::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     n             }˽�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Z           ar     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��&�OHDR+                                     *       Z     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��OHDR(                                     *       Z     A       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   bL%�OHDRI                                     *       Z     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N�      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �_��BTHD      d("c      �       G��                            _debug_data    �m     comments:
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
    B302066598:
      available_area: 248.24415410389958
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
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 64.82441541038996
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3241220770519498
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6829.2845640691085
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066598::electricity N              B302066598::DHW O              B302066598::geothermal_storage  P              B302066598::heatQ              B302066598::cooling     R              B302066598::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302066598::geothermal_boreholes::geothermal_storage    e       "       B302066598::GSHP_heat::electricity      f       !       B302066598::ASHP_DHW::electricity       g              B302066598::ASHP::electricity   h       )       B302066598::demand_space_cooling::cooling       i              B302066598::heat_storage::heat  j               B302066598::battery::electricityk       !       B302066598::demand_hot_water::DHW       l       +       B302066598::demand_electricity::electricity     m       &       B302066598::demand_space_heating::heat  n              B302066598::DHW_storage::DHW    o       )       B302066598::GSHP_heat::geothermal_storage       p       !       B302066598::wood_boiler_DHW::wood       q       %       B302066598::GSHP_cooling::electricity   r              B302066598::DHW_to_heat::DHW    s       "       B302066598::wood_boiler_heat::wood      t               u               v              B302066598::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       !       B302066598::GSHP_cooling::cooling       �       4       B302066598::geothermal_boreholes::geothermal_storage    �              B302066598::wood_supply::wood   �               B302066598::wood_boiler_DHW::DHW�              B302066598::ASHP_DHW::DHW       �              B302066598::heat_storage::heat  �               B302066598::battery::electricity�              B302066598::GSHP_heat::heat     �              B302066598::SCFP::DHW   �       ,       B302066598::GSHP_cooling::geothermal_storage    �              B302066598::DHW_to_heat::heat   �              B302066598::GSHP_heat   OHDR8                                     *       Z     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _�OHDR1                                     *       Z     t       E�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       Z     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L	�OHDR,                                     *       R�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   @3�KOHDR                                     *       R�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ���BTHD      d(�O      �       ���FSHD  �       
       
                P x          �     g       g       iC�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    @�     Q       )        NAME          loc_techs_area   ��gOHDRF                                     *       R�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��`�OHDR1                                     *       R�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�\OHDRG                                     *       R�     Y       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3���OHDR1                                     *       R�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0\�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��)OHDR5                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �!��OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I _�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (�HjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    yt           +        _Netcdf4Dimid                �}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    x�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                $&*jOHDRe                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �=OHDRh                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��*OHDR`                                     *       ��     �       f�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �*�OHDR�                                     *       ��     �       (�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �7aOHDRW                                     *       8�
            (�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   'd�OHDR1                                     *       8�
            y�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       8�
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��s�OHDR1    	       	                          *       8�
     >       >�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]M�OHDR;                                     *       8�
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   [U)BOHDR1                                     *       8�
     Z       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~L=OHDR?                                     *       8�
     ]       ]�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ur=XOHDR1                                     *       8�
     f       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�lOHDR1                                     *       ��
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �T�OHDR1                                     *       ��
            ~�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �|��OHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   bX+                    �Yh�BTIN e        /  ! �        �  + �        �  ( �        v   �-     ~�     !�
     !��
     �     �1�7                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   &I�OCHK    ��
     @       +        _Netcdf4Dimid             *   8��OCHK    �
            +        _Netcdf4Dimid             +   ?nvOHDR                                      *       ��
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            ;��g OHDR�                                     *       ��
            X�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �H�JOHDRG                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   t=8�OHDR1                                     *       ��
     #       �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ]�3�OHDR1                                     *       ��
     (       I�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   J�;�OHDR7                                     *       ��
     /       ų
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��Z�OHDR;                                     *       ��
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   \U��OHDR<                                     *       ��
     G       i�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ¸OOHDR<                                     *       ��
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��srOHDR@                                     *       ��
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �LlOHDR9                                     *       ��
     t       dR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   o,JNOCHK    (�
     @       +        _Netcdf4Dimid             ,   �OHDRx                                     *       ��
     �       h�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ʦ|�OCHK    X�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��1    p���BTIN &�V �  ! i�Ӷ �  > �+     -"e     -ۈ     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       ��
            8�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   N���OHDR1                                     *       ��
     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �#��OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   9���OHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ߏ�OHDR<                                     *       ��
            \�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   -�~OHDR1                                     *       ��
     )       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��L�OHDR1                                     *       ��
     2       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   J��^OHDR1                                     *       ��
     7       o�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       ��
     :       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �@�JOHDR=                                     *       ��
     S       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ƿ�WOHDR;                                     *       ��
     z       b�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   n��KOHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   S'�qOHDRE                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���EOHDR1                                     *       ��
     �       U�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��zOHDR4                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   TBX�OHDRH                                     *                    �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *                    n�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   M�OHDR1                                     *                    ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   '��&OHDR3                                     *                    4�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   _�#lOHDR7                                     *             '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   
�S�OHDRB                                     *             0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �B�OHDR                                     *             G       '�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   r�T,OHDR`    
       
                          *       �            �$     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         &=             �!�           OHDRy                                     *             T       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   &��OOHDRX                                     *             W      Yh     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �~OHDR1                                     *             Z       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �N6NOHDR,                                     *             ]       B�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   r�B�OHDR3                                     *             l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �Զ�OHDR8                                     *             u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *             |       5�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   k�MgOHDR9                                     *             �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���wOCHK    �$     @       +        _Netcdf4Dimid             L   �7yOHDR�$           �             �          ?      @ 4 4�     +         �                   �-        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     /      �     0   cy��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �ء    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   m�     �       +        _Netcdf4Dimid                  8�r�   �VTxFHDB ��        �^���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesP�     �       techs_conversion��     �       techs_conversion_plusǋ     �       techs_demand�     �       techs_non_transmissionF�     �       techs_storage��
     �       techs_supply!�     ^       
energy_cap��     _       carrier_prod2#     `       carrier_conI&     a       costp)     b       resource_area��     c       storage_cap�                  FHDB ��        fCo�       loc_techs_storage5y     �       %loc_techs_storage_capacity_constraintuz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyC~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allŀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint*�     �       locs��                  FHDB ��      
  !H��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Up     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply"t     �       loc_techs_out_2iu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        $���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint=^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint"g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportTk                         FHDB ��        �W���       1loc_techs_balance_conversion_plus_in_2_constraint^M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintVU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allfZ     �       loc_techs_conversion_plus�[              FHDB ��        "�J4x       3loc_tech_carriers_carrier_production_max_constraintLC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint\H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint!L     �       loc_techs_conversion#Y                FHDB ��        t�-)Y       loc_techs_investment_cost4     Z       loc_techs_om_cost\5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap)�
     s       group_constraints<     t       group_names_cost_max|=     u       loc_carriers�>     v       -loc_carriers_update_system_balance_constraint\@     w       4loc_tech_carriers_carrier_consumption_max_constraint�A        FHDB ��         H�D&        techsV�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint&�     Q       loc_tech_carriers_conZ%     R       loc_tech_carriers_export�&     S       loc_tech_carriers_prod�'     T       	loc_techs )     U       loc_techs_areaX*     V       #loc_techs_balance_demand_constraint=0     W       loc_techs_cost�1     X       $loc_techs_cost_investment_constraint�2     ]       	timesteps9         OCHK               +        _Netcdf4Dimid                ����j�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �9�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��(*ۑ�@     solution_time  ?      @ 4 4�                ��d%@     time_finished          2023-12-18 10:57:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ,�     ,�     ��������������������������������������������������������������������������������,�     ������������������������q�    Z     3      Z     2      Z     0      Z     1      Z     -      Z     .      Z     /      Z     '      Z     (      Z     )      Z     *   	   Z     +      Z     ,      Z           Z           Z           Z           Z           Z            Z     !      Z     "      Z     #      Z     $      Z     %      Z     &   OCHK   P      �      +        _Netcdf4Dimid                  [[c�OCHK    ۊ     �       +        _Netcdf4Dimid                  ����OCHK    <(     �       +        _Netcdf4Dimid                  �VOCHK    ��     �       3        NAME          loc_tech_carriers_export   ݓɃOCHK   �     �       +        _Netcdf4Dimid                  ݻ`OCHK  	  i     �       +        _Netcdf4Dimid                  ��qOCHK   ��     �       +        _Netcdf4Dimid                  ��q�OCHK    R�     �       +        _Netcdf4Dimid             	      d��OCHK    �     �       +        _Netcdf4Dimid             
     �e
�OCHK    ʶ     �       +        _Netcdf4Dimid                  �/(sOCHK  	 S�
     �       4        NAME          loc_techs_investment_cost   �3POCHK   ��     �       +        _Netcdf4Dimid                  O�$�OCHK    ~�     �       +        _Netcdf4Dimid                  E�l~OCHK   Z+     �       +        _Netcdf4Dimid                  �qsOCHK   �;     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ןOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��ȾXOHDR�                      ?      @ 4 4�     +         �                   ע     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      ^v=xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ^      �     _   ���          ��C                                                       Z     @      Z     ?      Z     >      Z     ;      Z     <      Z     =      Z     E      Z     D      Z     R      Z     Q      Z     P      Z     M      Z     N      Z     O   "   Z     s      Z     r   !   Z     p   %   Z     q   +   Z     l   &   Z     m      Z     n   )   Z     o   4   Z     d   "   Z     e   !   Z     f      Z     g   )   Z     h      Z     i       Z     j   !   Z     k      Z     v      R�           R�           R�           R�        "   R�           Z     �   ,   Z     �      Z     �      R�        !   Z     �   4   Z     �      Z     �       Z     �      Z     �      Z     �       Z     �      Z     �   GCOL                        B302066598::grid::electricity                 B302066598::DHW_storage::DHW           "       B302066598::wood_boiler_heat::heat                    B302066598::PV::electricity                   B302066598::ASHP::heat                B302066598::ASHP::cooling                                     	               
                                                                                                                                                                                                                                                                             B302066598::demand_hot_water                   B302066598::demand_space_cooling              B302066598::SCFP              B302066598::wood_supply               B302066598::wood_boiler_DHW                    B302066598::DHW_to_heat !              B302066598::grid"              B302066598::ASHP_DHW    #              B302066598::battery     $              B302066598::DHW_storage %               B302066598::geothermal_boreholes&              B302066598::GSHP_cooling'              B302066598::GSHP_heat   (              B302066598::demand_electricity  )              B302066598::heat_storage*              B302066598::PV  +              B302066598::wood_boiler_heat    ,               B302066598::demand_space_heating-              B302066598::ASHP.               /               0               1              B302066598::PV  2              B302066598::SCFP3               4               5               6               7               8              B302066598::demand_electricity  9              B302066598::demand_hot_water    :               B302066598::demand_space_cooling;               B302066598::demand_space_heating<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302066598::PV  L              B302066598::wood_boiler_heat    M              B302066598::heat_storageN              B302066598::gridO              B302066598::ASHP_DHW    P               B302066598::geothermal_boreholesQ              B302066598::battery     R              B302066598::SCFPS              B302066598::wood_supply T              B302066598::wood_boiler_DHW     U              B302066598::GSHP_heat   V              B302066598::ASHPW              B302066598::DHW_storage X              B302066598::GSHP_coolingY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066598::wood_boiler_heat    i              B302066598::DHW_storage j              B302066598::heat_storagek              B302066598::gridl              B302066598::ASHP_DHW    m               B302066598::geothermal_boreholesn              B302066598::battery     o              B302066598::wood_supply p              B302066598::wood_boiler_DHW     q              B302066598::PV  r              B302066598::ASHPs              B302066598::SCFPt              B302066598::GSHP_heat   u              B302066598::GSHP_coolingv               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302066598::wood_boiler_heat    �              B302066598::DHW_storage �              B302066598::heat_storage�              B302066598::grid�              B302066598::ASHP_DHW    �               B302066598::geothermal_boreholes�              B302066598::battery     �              B302066598::wood_supply �              B302066598::wood_boiler_DHW     �              B302066598::PV  �              B302066598::ASHP�              B302066598::SCFP           R�     -       R�     ,      R�     +      R�     )      R�     *      R�     $       R�     %      R�     &      R�     '      R�     (      R�            R�           R�           R�           R�           R�            R�     !      R�     "      R�     #      R�     2      R�     1       R�     ;       R�     :      R�     8      R�     9      R�     X      R�     W      R�     U      R�     V      R�     R      R�     S      R�     T      R�     K      R�     L      R�     M      R�     N      R�     O       R�     P      R�     Q      R�     u      R�     t      R�     r      R�     s      R�     o      R�     p      R�     q      R�     h      R�     i      R�     j      R�     k      R�     l       R�     m      R�     n      ��           Z     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �       R�     �      R�     �   GCOL                        B302066598::GSHP_cooling                                                                                         B302066598::SCFP              B302066598::wood_supply 	              B302066598::grid
              B302066598::PV                                                                                                                         B302066598::wood_boiler_heat                  B302066598::ASHP              B302066598::ASHP_DHW                  B302066598::GSHP_heat                 B302066598::wood_boiler_DHW                   B302066598::GSHP_cooling                                                                                         B302066598::battery                   B302066598::DHW_storage               B302066598::heat_storage                B302066598::geothermal_boreholes!               )     "              �'     #              �'     $              9     %              Z%     &              Z%     '              9     (              �     )              �     *              �1     +              X*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              \5     6              �     7              \5     8              9     9              �     :              �     ;              4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              \5     C              �     D              \5     E              9     F              &�     G              &�     H              9     I              =0     J              =0     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              V�     R              ��     S              ��     T              �     U              ��     V              �     W              V�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              in      a              out     b              in_2    c              out_2   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302066598::geothermal_boreholesy              B302066598::GSHP_coolingz              B302066598::GSHP_heat   {               B302066598::demand_space_cooling|              B302066598::SCFP}              B302066598::wood_supply ~              B302066598::wood_boiler_DHW                   B302066598::grid�              B302066598::ASHP_DHW    �              B302066598::demand_electricity  �              B302066598::DHW_to_heat �              B302066598::battery     �              B302066598::PV  �              B302066598::DHW_storage �              B302066598::heat_storage�              B302066598::demand_hot_water    �              B302066598::wood_boiler_heat    �               B302066598::demand_space_heating�              B302066598::ASHP�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066598::electricity �              B302066598::DHW �              B302066598::geothermal_storage  �              B302066598::heat�              B302066598::cooling     �              B302066598::wood�               �               �              B302066598::electricity            ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��            ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       2+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                {br�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �b�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ��O         ��{OHDR�$           �             �          h�     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ���OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         I&             6�FHIB ��         נ     מ     ל     ך     ט     ז     ה     ג     |�     �i     �������������������������������������������������Ϣ        G���OHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                n��    x^K+d`�ˠ���<L�c���p��g_!/H���C>���Oo�	e}gX`���a��61�v���þ7��gdS_���^2��10,`ذY��I���Kg�������.H�@������H� PD ��#{TREE  ����������������T�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\Mۺ���$I�J�$iGZI��J�$���$�$K�v"i%$I���T$I�v�$ɒ$B�$I�$I�3-�v���=�g�g��?���<�9�s�1G�y�c>cL@�����ĳg��7�j/p��x��g�/������t?��tp����K2�>��:��$�I��u8J ��7��U�ϥc}cp���y
�q���p��,��\�C}�4�d`@i��7<���j� �7p�J�� n�	p�6@LD��}N�]�a7P��1B���T2sL�]H�t��<yh]=	n�=�P��gS��P�{U�=����PeB��f�Qi0u��ق{�����ͤ:h���_v8��D�5�^�w'������#�=���x�%�o�����-0e?���a��K���0��	#��[�p�w-�7c�}����b��/�[�t�f�/n΄�i�=s���Y�����k4�/ɋ=�pRH��D~����\L�sI��%�r���>l*�"��g}�G���Gڏ�%$[Hҷ�yJ�����]�4�q!`t�N@�e��' 7^�^����H\tLC�$@��"h�麽$WI8�XS/�\�-h�R�];�
����Re�u6p����/����1EXd�ot=ptf�cU�=4��`�'��o:^�.ͳ����.�&���Mp:Al�#�?���)绐}�CV�!�&�P���@x6.�x��s�y����F���Kvr�;�Id����ב¾�]�]�ΓMI����v-�l�����o�j%SȮI!��,8����\��]mp'�\�����ӵHH��CI�>�>��D��lq���"��	��[TPeZ���Pe�6=b�at�Խ �W�8�s�/�z/�4��L�j�G�����VHR�㋁{� i�٠�����ٵ��c���4&P�����K�6��^�����>��S>׎�TN_J�12z*��*�N��K�c�"0e*Л�RDqQ��yz!m�S=�G��˧)�Tp��1�����Y8s},]<�H}̟;�ܚ��s���mJN����J��� �� �R�t����R��=�T?�T��@n#�K^�1Ո�t����GPy�-�8@�� Э�k�8�[���>1��`���ʌĐ�����	ß�F��gC�te ��J.��A�+Y׊�Tu�����-�4��w�c��OX�7
O߳q��`H����Kp+|�kͺ��9����h>�$�qrO�P׊�l��[����<�_�Ks�-���wӷ�tå���3�б2X�������|عWv7,Z5�{�2���I^�Yw�g��u��,������1t�S�?�`~i���t���=>[��rSn���M�r���C����DOl�).�q�<�^�t\���aIԺ�_����^7�KG~��S�Fk��>��~@�2dŃB��~����Ð蚆��l�#��������T'Ά������C=����s���P���#Q�Y����s�p��8Ms��s�ቇ5~-M��NU$��i�&�n��9'8����܊�+[qhy+r��"o>5�(�z6�G�')�֍�����M:Imm�y6�ہ�^�X���>to
@�0@���m�?}Em����@Cj��V!����`B?��H/DI��}~Z\�l ��C:�H�^F�@��(�c�OO���(���$1�ި~$�7%�B�zG�,xL�d��k�m.�|�}S[��Em�tZG��%}�H�ٔ����t�����#=j"�J��E�vz6��%=�I�L�z��R;H�5n�a�)��I��f�S\ұa���/�`)�N��RZJz�����~`չ*�;þr�6υ��ϣ{�{�Be� /�W]��d7 ̚l$��@U:7�ĝ�J{*���Tf7��yt�� �Hd����u��?�B�����Q@yS:��V4��#@�  @�  @��&ǁ����@_ϓ�@�>m�`��qL_���Ʀ���_���\�~Ww��B��O���g"�}�VAm:a� �0@,�b��/|��T́c�p�n,�M��� ��{�Ķ��H&��%)�6<��q%y��-�9�`[π����?D����������3@��q����p���z�y��g�lc��~���8�I�H*)���~b����'���ߌ`��;9�J���ǃ��-��g޲kkL��G4�9Y(_j�`��!�a���+�J�W�4ζ���qiJY]���i>>/���8�V]�כk��R~t ^�������{�[+�ӧ�9�YgZ���f~�3WQ��"׫jc���~r�~�!ǋ^�wN)\!���+�����+�7JǬY;�S�{ڪ���޿�U𲸭Y`�:BHۨ.`�Uc�G�6�x3��s��7�b_�\+;uk�qH|�x;�Q��7��7:�k})0����l�|[��>�<Yd�q�ƕ�&�s	0ǻ�3'�l	ao�b�V��h���*���z-�8pʳ|m���%\�do���i"��x[�ֆO��ny!V��������}t����:E���}Բ���]4p��sW�6^m�Z{�~�}��!7xi6o��p��|r�ج�S��>�$zzhG��ꅊ�jV.b/��{�S_n���*c��dV�Ȝ����ݸGW��f?�^�uyš�[������?Qq`����ɯ�o:�?���|�e��O�F�<�FT��ܘ���|fo�6��w�0�����b)5���z>�M����E�i^z��2�ެ�Ϗ��J(?9^�� ϋQ>�+�=m�s�6'���Ks?Vg���2�3ײl��!e����q]��T��r��o���`�J]͛)��o>��[������S^	�W����r]y�Q������i�x&�y[,�=|Sw`����*��浃.��AI�Ov��s��h�O/$�z-�߯6`��iG7%��_��Imz哾�e��$���*�)>O�cz���U^cGP$�8<Q^��@������M���_{8/�hA��g��>�WV[�V��{����ő���8�7M����1/3�;����I�y�q�k��	]��i��z����泲������>OF�Nu��G��g����R"U',����������U�ہ��ͼ�v���m�g���g6�O����$>.�t}�JLL���$y�V{��O����rάg��.��m�����6��:�����I�tO��(X���6)]������$�7W�>����Ջ�g�<�7)H7jf͠��O��m�՘8N����]9��7��_]ئ��<������p�{�A�wz�6N�8����鄆Q9g��]�'�X��;Gj�{���,���k���Ox$t���ó_��9W9JE������6+�}]}oؼ[M7^;m_s������:v������N������c�ǎ�s�t$�����:�~�r�{���s�j�Za볼�ލ���kh�E��K�K����s?���wTt�B�ϋ��j�x[^_��7����'N��n��ħ�a�}����\3�r�y����l�5-,�pt¨+��Eo����v��nak����3emb���<�*�\o]��&��c����nԾtȸ�Kt�����_���,|6�P��R�׮p���v�.	�؅/��}���������L5����g���Q.�$vL��d�Q�20������m��oVs�� ���;Pg���3ԟM<�9�N��k���~�	���#M�/��O�8$���E����k��͵����鉇j������n�{�`��<������J0.~��5_����e<��;0�Ǳ��W�8S�fC
��|lF����䷱4G�aـ�,`;�ۓ�� �'a\!���%�	���II��������-�Q?�����O�H^�$��")_��4g}���|N�x�Ԓ���=e���l �����wQ�����3�/�b``�F���9ƶ�O`\�$�K��	�msHF��$a\��$B$d0�і�2r�Ā�6���ى��6-�,��d���aXC�3��mb8~Y^�&@�  @��?�q,���Ϯ��.�x�i|k��/K]܋k"�
+]ǒϚ�����g�>�X�X�����>|�
���?~��r8�bz���X9�!�/�Y2�ް�D��?d=0_o�}�h���2�_�e�굳>cU�d�|=����&2�՚��uW\��8�=k��	'^NUg}Y�Ěbn����<�1�oE���x]�0��˚{jN�u¬���L/���ӛF��U	+��&+���uyr-��+�z�*ϒ�Og�r�4v8�F_���^P$+��d���l֖�X���c�����T�=���jI&=<�Κk33�]����M7X����>l��.�Y�.���Qc��%�J�Ȟ��	�jfHiYK~\�$����"%���c3tO����c庎b�K�L�yxP�9;�⚑i�7�/z��s���'��_2���m}+~��E�x�^�q)=+��ut�Q��s7h�Uoߓu�y��#��O�mZ8;�h��y�v����?�4�Uґ�ͺ�-kWh0K]�'F��Qj��!Eg�8��z�a+>�;��v����ɋ������^�P�5Ĭ��;�N��H�ϛ�J�g�'vb�G��/�c����ݚt�v}����c�ιezwߘ�N��Sy�̀5Sݷ,�㓖��t+s��Kާ˧m����b�/���������`�,����/m�����q�a�J�m�7��R��"!�-1�˜mV���y�0y���;a.�,�_�4�Fe;|�٫Ê'/oM]�r��V%`O颈cb���gm����Ƴ��w�
��!�[\�v�߼`0��v�1�E�M�v��+r���(��Q�~����i]1r��5'��3�`��#}�۰`�b�Xbl�f�s֛�cU����t<��ʬ�=�pȉ��5ڏ��}6��bu�_��\�G��34{�l������&e����^�}_���O
�Sr4
?��U�q����ݔ4/;�4h�_�v^s��A)�%s^X����YaPyXy`��}�x�N���l����O�����T���ziu�ŋʾ�Y<2��LZNޗ0�"a	��?I���P�6��&�)S��2��/��[r����9-t�����v%���>��=�l���sz��[/���nosʂ�!�����I��2��r㢅���ke�G�߷p�-���w�]�9���Ӈ5B�~�{�W����G��lڮ�Yf��<��B��e���I�#+�_���w~>�k���w���	����ma��u���DHf��Ώ��x(e�pL��o�C����I�X���'��t/NdM9����l��츶D�ٙ�~c���΋~u�����Ȍ�͆�a��,�ȉ��p�wh�B͓�E,�Q>��Y�Y�>b9\�a���YW��5T:�u���u5����+�սŖ5wt(��Ϭ~v�X�"�,��l։�},/�B�e��r��Y?.]녇�w���/��~�4:zO���Է�e���d�����bE�XϽY3FK�N�{ĺt�3k�~t�LV^�6�,�rV��6\�  @� �z;��c��>�J;��%���|��I��6�?�sa������<��"�d�yd}[��Y6k��`����/��O�=a��0���)�S���̲c|W��O��m�����6�~��r���}ϟ��Q�o�_�� ��iπ���[��<~30��cK��=FG'+�u����}�1������G���1����&1R���o���oř���Ń?���O����J�����
���gWe�$��2I<sQ�Z��1/�<i��D�x�$<�&���5��D����x��p:�M�B����O���ԃ�R�p1W�C)��#)���/&
��r�K<�tʷ��𦺠*@B
t.���#L�
��9��AM�l6�B<��Hˡr���K�m�)�-J����%�t��ش��L$f����础:g���	�"eʧ�X���&�I7�`j5����L�*P�
EE�4x���5�kڄ�D�U��=�vݱ�.(@�C5T�DC+W�������r2���H�98�PK�<���cG�z��C!�	�	�!�_�<�� =��W��!a�./w�F��:Ҹha���%{e%�T7#�# "����y2���o�1����7��l߷�Ԁ�%@�ߦ�'��L1�G��^=��F���@X����ȳɀ����L�z���t��g�<6�1�� �Y�(	C��6��tQ��)s=4���r��SB���B�к��݁p6�EMT1���:1�
i!ܲ����d?�ȶՀ�3U����2����1��J,t65���H�B�u�c���)Nzi	^�� �ƚ���WM�.۞lC�+�$)���ڜ@:O6EA���o@#x.d'�E���b�A��.�Ch�DMK��Ai��AY�<aG����4xd�x�$t:dD�a�c�Fm�l��S"��=@YH÷@n!� �p��q\����6>�S�Kۀ~s����w>W'�x� �2��Ｇ�.��@
��Lh?a
�l"Vgm��y������������N�~���]���LI� Wほ�I(��̄��@�^�k'��/�o��U�����; ��!���I7�+�d�4)��to��to'�Qy�L�))2\�͠~�0��W�G�n(_Q��{t��:\��q1
�
���~mW� ǯ��Qy�ZH�ZQ�d�o��=�����nׁAT�)>�?���d�n>Q�j��}GB~�s�� |����FQ����<���uN�~�IO�bD�`�Ϗ��&�rE��I�/�S��1h�t�ҽ^��;��'����a��Z<=��N/ۍ���83 S��������sx?݆�3æGM�z�7FP9�,vwmZ3���9��46�XA�d�L~�عf�z����ph�g�v�A<�A̦1�c�E���mI}JU˄&G}����J<;�n�M��n���j�؋���~lL)��{�]��`��ӵ�P������A�Hq�A/s����c�4������J����
3�`y]��T�|w_û6�����9|ěпGF�`���Č�ˇ&+x�>�������~��Ȫ.,�6kg��6�#f���Y��d�+�g괰rE_<9��� ��c�q��y�O��s`��L��?y�a�BT�LÛo�O�`!���p��F��+������"�[܊����ȐAۘ1����g6>�j���P;%=�Q����@��1���˴�R����L�*N�F:ُ�����qzn�e����bI�&��-�C��`Aq���l���Em� �G�����K�����I]=��t��7����`�mjw�W�_Rڤ���cw��R[
'�7��`	=<�R^ �;�{��;���Wf���z�l������z��!����� /��KI���N����ٔ�9���p%;v��&�Y�ގ�8d���~jGS�c�'T����*�ɴd�p\f�����V�Q}��:d�8���=���-j~;I���J�'�<J{c��ƤR�Tҵ/��\>�>NaLQ����d&	���.�p�ҙCun�OG�  @�  @� �L<��:5@����?Jb���s�'Ĝ�a����ęE\SC�X4r�ՠ�8�V�X�L�/�Y1�!vb\jsg��*S�V��u�/�P1���0=̎�ľ���%������s5V泾�:SwH�H>�齃�FZVH��ۂV�o�}�U%㛸M��<���q`Z��+d�{��>}�-Əa���O2������+��'LY~���������cQ�5�kr1i|��2�d������,'ŷK�L]��9_���?��b	��W�������g�Iz����������߿����7�A��;��9�w��y�H���=�����Z�%Q�0��'>߷)$Y$�	�M�����|�����I�Yot"0�9r�+3v��;�|�4����#� u����s�
�%S��VH��&+9�1%�?��$���v湧M#w����봉���˞�]0X���p��y{�o=�e�ǽ2�9!~���aE���-˃36OPz439nSm������7c��c5��i��c�?tx��Y/~���l�W�B�/i|�%�mՒ��9S2e_�����Q�1�fU��^�y������|�	�՟��@V���.�uMz��������KwX�WJD�Æ�r�s�Xt4�j�E�o�[����R첫#�:V�\Ǿ7��Nq{��bYMFA���{U�ց����zuQ��3��>�.�}���۴G����qs:��Lx��j^U�������כ��Z��<����~���O�-�?g�<0r�Y�o��ۗ{Qn�ƶ��t�ܛz1��9D�o��7%Uֳn�m�l8&wAځc��>���Bn�I����M�o��lu�Nc��,�i[�/���<�4��������HoY��1q��5}g4n7w>|D%u|Ǥ�<y�I�5��ʲ��:���Y�A��5�ЌVk���{XZ��z��v��CF�^}�W9n��B�[:5c�N�����~a���F��z����k*o�]R��w�L�����`S۵%���
�xv�#;���Y�=;׹so�0�{�K�~�~eGYS��m��'lU��%|ɤΥ�c�}�?��a�Ӂ��$J�Kα~�"��[�)�o���\��Č��v��)����$����Z���lܮ�+6�õ]��q��x4,u�����ԇ��$�2���1��R�2�鵩#Բ_7ߔ�{��;i��X{�_d&�[��u����������r��:�^1�:�>B�-�\f�ޙ��I��-w<�1��)����x�ꓙ�m���~�4��`s����#�6�1�T�}eP�[vʣ��������x��륊5�;=.O�ʲ��wqȁ,q���n�mG/+[Ѽ���a�Sb���k��q��:�VH��e����pM���G���]����n�p�Isy�ã�=X�g������[��Q�I\���';\>d���A1,�ҙ^�g�H�F��������u���m�|/��Z~��(���#*�N�b;|�'����JV���R�6_���c|k���������{��_*+y�RZq÷rFِ�OR7Nu�kS��Hpޭ�!�ه;��H���P��:O�|�I�w홰�R촚m�>�#��M�������͘5f���K�������JW���6���~��x�73�sىF}��D�{݌��m����)�����߾��;�b��惻�i�+�%�c��?oOŢUʏS��8Դ�%gط��[�c�>������2�^�i�������y:�c^,�:a�МamH��=�@��S�_}<6���n�d�W.o>?�7FI�����'e?z��̩lWpČ��3|B��s;��>*ɜ�5�4*��i�Z�E!�v"��O���Pr�K����qY��n����V����	#lG�ݛ�Y�ku���t/�����lu?�C���&�u�o�	��h��������<�'��f���K,�C�Q��\L+R�R�L��o��G:T��`AON�i����Z�g��}뎈}�ّ�*�iR�%uM���#"Nf~HR�D�3P��x��w ��1�j����oz\GɜVz(��{�w�s�I#�ͥd�E� +%��2c����@	��k.�M����<R����K��Ga�4��\���C�ܚ��o���3}�������0�le`�N�|ߟI��r3��'?[�_I��t����oJ�� �_��=�"��0��v1�P���O��x�a`�ķG+S��4`��0���ܷ1Uf��"��&���!�v���?�
f=��f<]��d�V,���f���0�.?�~�m @�  @��N&Ǡ�]ݷ�b�Ƥ�y�5���FiN�P�5[�S� �IW��d��p8��?ms�9��V�v�'G�L������p�8�)N��G1ΈS�Y�I������q���8����cZ���Mb��fEe�8V�U�����W��W6G3@���P�1J�ty�8¥]o�l���s*�U9Y�+����q�(Hi|��<oխ�c7U���k���	��0{����	���i�H�w�r�Xp�r�8eɚ�t1S��MÖf;[���5GʯaZV�1G1!�c_W�1��H$�r����j%e�D��R�Y&g����V����*#G�̔�`��S*�S�o񧼲z�ҍvپ���j؁g%l�&e��-.M�_��ƶoe�(�s��9s«9I6F�ʌ'8��*�g(8�(m
M5�l�׹U��^�5�TQrh}�V�|��ʔ���<�C֩�j�����lt��*
�,�}鐟�K��x�nG�'�Ўm�F����sJ����u�dW5ٗ�����Pl�����!��8�E��3��2d�z��:;Q�m�F��n��#˾S7���K(i��SS�(�^������۾�s~�}��:�����:�B��j� e�6?���F�P[�&�9��،�p/���ZW=9d*�IʕW���+[y5(�6[/�[�ԫ�a�e��g���tF��|�U~��G�z�A�� g��G�F��55�*3D��Å2���k�VǚT��*��F�Ź��T�%;UG�o��3�
��ni�nr����7�6�kN77�NP�Ա�s��K�ҩ�R�nt�42�V��ȕV���)��5dH�nTiS���]��+�v7q	�d^��*�oV"�dZ$��0ZJ�FRAl�n�$�(��JE�˱P.6�7�#�K�@)\<�L:VG7��S�!K�V4;$���*)]��0J�2�߶�X1�C-�3;A�ʥ�IԼX!"LBکq���YP�ne�b��2��cuB3=�Q]f.�/��,Tl϶�k˨{���ja��{�Q_�YyMB��|����We�����$�8���Ry#�.ݸ����d�`_-�8?�ڎ ׼&�(Ǡ���#O� ��<�vv��WgӖw�^�˾�F}*5�.�X ����ѵ��ڰ�A�b{p����7�-�F��M���e*�7��='�{ߪ����74�E1I�AdP����6���B��O���:F4Y8�G쎘nU�.��pd^Y�R��[��"�VVB唥X%arR5��e�(���rڣC��u8!�ڜ,�NVl�T�����^~i��s�J���"�;ݖ���Wi(F[�9�z�pں�8��M����M���̞�I�唚�#�.��tQ�t�wpT]�9�Nq�(������j�[��AŅ�Uȉ���t�y�����I�|+Z.U��p�;"�M��*���isN��<'?��é��p<�P^�%"�6�2�W��R�L�s�Ż9^��� e�,3�"@�  @��?��=������f^����q����	,m<� �"��93�e�5��;��eߖ�C I_|[��?�9���=.�]��$�H�������?�?X���������-|�&��=���n��#3sx�u�$��3sj�w�~��b�����,����0����� ��d����1��KH�:����C|�.�o�Ig���+�MalQ-�+�1l�����"�� ����L�I�#�qq�W(�I�V$v?�cl(3��U �߆�'������Ȅ)�ZZ�
Y��Q��cdL� �Rc+Ȥ�XxBFF���D��2��$Ɛi4��P��p:�r�Led�K ��;5���D�dWA���Np7�4*)]?�y@&V��
�L�)�[�"�Ԇ#1R�t.��{��03m��nփJ�:��C �Ny((R9[�Q�4�
�́�ʤ�\!$���uB&)��t:�����3�72JՔ�9dZ��U�n���.T��ÒE��t���@F��:U��y�����p���"��rev0����L�8K�*Q��h��L7��� ��$�hx�%������H���\��Q���;�M!-���aZ��Og�0��rc*��������2�Bȭ�@Q�%��"`i��*d9���00>���N��@=a�I�g�:&� ��*t�V�g����"X�8@F��ip�ʁ�A6��b�����ve�!3�㡗Zb$ ��i���6��B`�9��Y�q���j��@�T"��u�p֝34�2S����.��_�?��
j$�!O�M2��H�A�+���!�%[�>D`c�=
k��,��DI��WT�X}!���t��k$H_e�Nv��k�%۠D�J26�CvM��ΓM�͢-���p���iP�D��٠D+ �"iu	�R����P�
kI����4d���X��}ؓ}H��bt��!���K��P����#3��h����3��vo��" ���
���@������� �о�t�Y�;)�"%�)ş�*�|?�
��Ph�g �o�S��"#��A�}����"���w�h_r�fS�C���=ŷ��I��3��10j1�?���V-�����rd��)_K�Y����S����*O;��ʤD�81
�TE�2[[&�WP����й��	��#�7������ JM�6Ie#G�m �	u�*����.Z�@��7�����	�K@x�;&f K����L�^9���v�Hֲwp�fP��?{�C3���n���a�C&\�B�*��n���/��8���[F��Y��Ouwf��3q�#�?�@�8ƣv@S=6�]��}6�۱�� �}�聨T��q"�����Κ.[k���<�,4�?�L�.�q'58�^ؿs��5�0��`�8�\����r�z�G��)�tW��k���\���-�eT���%�Oj�q�[�w��ĳl�������j�&�2w�?�ډz,m=��=�շ����_a/��è�n��n����S6��G�!�%B�Ӹ&$���6�e���3gS_�-�[��x��(�V���bx�},�%oT��wȎ������+�x���!�7p���okot��|�{�gV�������lS�~������[���f̦6�`|�B���+`�e͔��n|BE���f�86ͅX��$�X�j�X�(ұ�Pr��'Q�GzB:a8����Y�/鷶�6�v����0j�v��ΑN��Q[�x/I'���a'H��H�I<�ݲ���WfQ�S#����~�3 �3�K�����7�����1��t��t�*];�.��}�Ԏ��Y����I��Ѓ�ke��S;�Mmp0i)��g�j[d{.����|cЖt�y*�53��� J��t�%ف�MTtM��Jd�N�>�B���R@uK�%/
��<�@�G�A�j`3A�감��$ݗ�#����0 ���;�,��WT�+��P� 3hLl���&�.���<��_�~���rm'�RI����y3��t_�h�J[�lR�'��'��o�W`�NJ���Nq���]X@vR�ty0��Mi�30 @�  @� �'�D���U?<��L��ɫhgS}T9k�NPQ��� �(��ZU4��`�8hu$���L�/�Yو�aU\t|���Ob�MqTM����°�0�ª�����	����p��q	�>����#3��YL�y��1��&|(g��M�$i!i�B"��`|��F��ـ�����G��*3�)?�����2���_����ɓ)�&�Og����y0�e��b�iN�,$i�����S�p�Ǫ��(�����"� ����������7L��7���)<�i�����3v��bl��e�mb�c'��&�w$����a��6�y��ؒ����g�	dln�𖌥t�S�k�2��?`�d� \I&9ڒ��0)�����}��P�E���Ϥh��+�'n��A2`��K%��7x�t���I�C��~��=g�v)'���x�6��J-n�-*a+q���]���<teg�>���0�l2/۫t���_X`����3,F<پ�P�@|��ʶ^9&'�S�k�m��+��6Ɋ7IUOTL�������t��^��R+6x�m��#�����w�����_��XmY���7U������z��w�/�=��+���v��~g_�<ߜ�+����S�]�F�+���W;μх�+!9j��k�Bep��������Ŧv���s���uYqz���V�wA�w��۷~e�ţ}g)����`++��e�Ń�kF4�'�w��WSL��3u�L��c&A����[]j��T����u��W�_��s·��'.<2�jm�ՋkFӯ/��I��?k�Z~����v���P�0�xU���_/9�����a����!�8��^sp�hO��S�R�{��{e ��=�&�b6�)j��+Χ�~i����Q/�kפ��!&�k/�?dL��Fd�F9�K�ۡ��d���t��[D*�zxN}���������myPU�z�/�����='��u�z������9+L�8<z��/�Vl���sn��M���뺵�t~���)f�-����;鞳J��{�r��{���Q"�����[^�^����s]�B�s��
C��Y�Gſ߫RuM����z��MTY�������1;B�֗��T�;����A�򴮽
c���FF�>�X��X�������&c��[�j5mҏ+�
�y�"1�gv�jOG��fj�*tg�̭Z��(�;u�u��.�M�qT�M�J�}�W��9�T?5�w�+��V��S�t��Ή޹%�Wf-�8�o���s��i�wg*�zR_=w�q��&�m�o��k-���u��>6O�\]�3�}jshf�v����_��X�o|��v�vG����6�{Ml�콻���Kl6jY�7��pSe�X�r�S�R��yq����{�&Hy�4���p^������mۗ5-&�����"E��1,��j���p��"��ݲhy���҃>��R�D�(���'U��AӾ��8�8��C[�{R/+��L�|�w�����R��e�Z�F�����9�����/�"��@�WDB���'�g�=�4�	��tEy�ʗ��<\�B���M�}��t�'�Q�a����΋7w������oc>wV�j��^��Ҕ�ܽ/�`�Ɨ�IU��/E�u}vZ�5Vʩ�Bh��y�c���(����@�v�i��{+�����Ҷԡ3k$��o�w/H��}�6���wy�mG?rUZ{�u�ë���gn��ۨ�6q�=��50yw��N�����Z�/�	���/׾�|qȤ,��HtN�,W�`�t�Ġ��=o���U��2H�����?*]<��J�K�UR����>������D9C�s������OI�e1C%̯$�ĥ��>���Ɏ�E�Km�y�<6N�q�o�`jа��}?��=g���+覎�=`��0����0��Zzx�CN\���`�E��j�cq���R��ˀ��:���������d|�6B�D�a���Gd���\p$��Дc�F� 1">�|Z��}�0�t�3͊�#�̽d��Hޓܢ��������P�|K�ő#9H��ş�ʸ+2�*e`�D����Jo����3�c0��[H����Q�����'�;c�Oǌ�f���h3����]���O��>ӧbƁ���8f�'�~ڧ*������k���P�ua���7�|s�a��6�1-���O�f�����_K�������[)s�'YJ2�X�|w&��w���7��`��u�ly`%�+��0a��?�c�al�0 @� �iĲu�y��	��1���*��t���;�=��a�6Va�wڳ�r�l�+m��l�d�v�>[�S��!��V�/b��+�l�@v��-;Hށ�[�657`7%�#�:ٞ�b�E�I�٭��:�%��z�D��U);�k6[���&Қ]l��vT7e�GT���{W8)�TȲ}���%������乖���}���-�SE��j5٩�l1EY�*5�q���¤|���	{��4{�Q(�����,�a�Vձ��ʋ-Ü�"U�@�r���� #v��/[�"����H4Q5���7�ғ��ce���*�����t�ض��^V��}����xu����*���\�ۂ���ti��7���\L�
�LUp�Mv1�Uoa'	[��[��1zaY��Üy�A-l[�8���6��rW{+�֌"�b��$eQ9����&.5�^ZmB�*%���s=��c���7�)�%����	�Rkks�*f皊o�p���ٷ�&�*�&(XĖ���˶�(�d��I��	[XE��������U:�ez9����9䈖�F*����l�56%�zڴ�|�d��tG���<r���E)	q};�l#�+�[,�u��rUm�����삖��9�yY�еV�10r���w(��E{VAjU]�j;'AG��F=�ݖ��Z�Z%�,��T�,�����٢�&Ї�Vm,٢�.j�R�՚���0CZ+��B>�B���xj�qc~�pv�Q`��j�j���F�����������N����I��}X��.a�D�$����c��Q��]�VRs��Z�I��Z
�l��|���0�v��Dcvx�{�c�~�Cל�uJ�eс"z6�U�!&�����E��%;�[=����3t2Z�d;�[�Cb��CJ��r7��&Ƙj�vxh�ȹ:��Ū�y鷛ׇ���9���j�B�-R�_kJ�D�R
��-�!�Q������t�Әc�n��'�+d��W�����JHV.1��KJ��I��T�P������ΐ�lЗw-PK�t����c[X��J���Y�5�y��zH6�q7:���FjTx��\�u�9��-͋�h�*���,�NA��4��6���#U^P^� �n��Pd��)��ppLR�L�	�:�K�{T�H.�e� ��#TP�#�=�B[)I]�씃f�����j���G��\��G�R��]�ζ�L9[�`Ӏ��z�2��@����I�m�mU�Zq��K���l^t���=�(H�]"��]�Z��f�-^��̮�K�rN�r����TjHM�iP�hltw��v��QdW�g�e�T�1��zmR�r�\6;f;AlkSM�U�[MS��n�nә�
� ���V(�bgEڳD��El9E��pŲncQ�JL,+M9�R.�A5U��X�=X�IT��$ݑ]h�Ɏ�c�f����R┗[$ �]�Ɏ��.p�mT�6sgG��ۛ���{�p @� �	0��?��9'�ډ)��b�Ly	�5�����w�l�ߓ2�^yF _��DHn������䒴�¼[e|ә9,�O���x,1�;��n������g�f>����k�-U��><�_����������0�3sq>������\��$o�{�O����$I�dK�$%ɿ$I�dK%{K�$I�$IH"I���dIRH��$$	[RB�$I�V+$��i�s��s��9����~�9��z]�{��f�{�Zs�}�̐���M�1���Ņ˿:<�A}�(�������գ��}�oF}�~���G���cԯ���+3���-�nhg�1�����WGu�l����T�9��rա������?�����U����G�WԈ�t>h[���$ }���A�'��Z�g@$X}}�D܉(Y�>�R"A�PG��ɷ�d?�}���sC_��B-�5���u�+��-pi�B{	Ý���>i�u7��"�W�B�A��4�Vu�Y/ ��\	�>��8gԴ���$|�Ȋׅ� �����Ⲑ�4F_� �H�Ϡ��K�	W��{��/�ڃ��ԭ��gQ;_V3�2�I<6�K&yШ�p�$��q(Dr��R_�98�F� }��S6A��2d<������.�$� !����ɋF�`:����~#���/��W]�>�XHe�#�S��I0W��U�!l�јݎ������α -l����pƽ6x�XLz�	kD���] 흃 ?=D�A���2a#��Ok,�6����W��G������Wq��tO�iw"j�a(&�`�6�JCHR��RϲG��-�H㳛�R�8Z-�T����D<ZVhtK��5�U�PMԅ�� 
�ː�ێЊ�Y� �����P�.Di{<{�a(>��ӡY��H���(�?��� �C��6>����s�&��I�d�E�8
���^ea1?��IQ��F�P �R
}ޅD�{I}�#zқ�AC�2���E�&9�A�O99Ot�mْx�R��E���$,����AtP9���d\IO}�Y�������>!s�'�8a�=�'D�<G�=�/�U�*��\��B�R�D�I=���kG	�R��O@,sX�
�!�;b��Ԁ��F�g���s:�I��6ı���7����%:����%aF�������J@����'�DN��:�C��5`���:� �� �$\?b4Ԭ���Y&�"b�ضS����bz �@�e�>��: �0�c���c� �ɽ#����@ң�%i��	X6h%�|q�M�{F�a�/H3��� ��3	�aOI�e9����<��H��K`V+�8��`�B��Ib?�g B�WI�x�+���z�Xb��B�,��$I�d�����3n�r�B[8����}p�r ~��EA�-֝׆�� ��a��'�1���Hl����A��3�L��B���޲a0� ����O�����A)�>�{���Wt��8��$*BՐ��6�u�8�� �i`��mf����nF��L8/�Ó�z"㎪8w��q���I��k���R�P�}�W�ǡM��h���М_���vNל#�>��oB�Ά��)��[Aީ�o1��*l{�#�{n�Q�d~}$�~��'��
��R�_�P&�I&$����Gdݐ�������̒)��0�F+d�fa��~���	^7��.UZ8�x[�Ww��"�Uy�5�� �w������<K
��ΣmD��a��ht�6����pش^w���[S�٢Z]Oרct�"�� ��r�����)����ۅ\@1XV�=M;ln{����Ht5�:)o��0N�6̨�bgh �*��މ@,�wg�������*�����ρ�Ւh��]@t!iw?}�ΤE�wt����"��M~��QD����=�3�s�|�'e��2������N��z����w��V7&�z1E����R��J��H� :�ԥ�DG���H��%�f)�ވ������r]r|%)��*�����UR�; m��'L�/ ���VR�?��E�]�!�:���pR�I��y�GH]$YTM���$y@��u�x���ZdI�"ɽ$\]���I�$��H���ɟ��� y`{xv��&������MT�p ��[�9�$�Q{H�J �ۤL[h���g�6�T�)oI���>�C=IW"y~uR�I�|�N��@��(Ov�G�w��p��i��%i� ��L��6yg=$?A΍&��"��K�!�P\��Å.\�p�.\�p��&@�(�P Q�Ǔ� �U"���E �v���-�ٲi�PX&F��.��ALޙȏ��߶�(J����5H�8{�ӹ-ӱ�$�fQֳ�ȱį��*B����S�>C�>�:Dl���K�����-@�	R�b�u�=�[=�9���Ԑ��{��oMg�,��ѹ������P_i~|������� �}�����K�M$a���P���'M�~"K���p��M�v��&�Ϧi����O��/�Ghz����u8>�C�t���_��uμ���>gf8sv�yJ�c7�����z��QQ��1�3�(�sTOPBu?�H�C��CǶP]���~�з-��:��D�F"s ;�fd���0i\����'mX\1r˨؏Y)[}[B�碌e���	F����)�k����Ջ��]���ժ�P�yU�ۓ���ģ���&K?<S�Y�]����#�'��V�����˼,3��n�Ԅp���ֻ$O��r�kܨ���RS��-ʕ�j;"�x,��}�A�z�S5e�]�/��ڢ�ZH�����\?S�J����]��f����'�&�k���s����o���Y(w�hze��${�Q_��!��̌68���{�57y�,)X�jdb���G���7��aAN�LɦI�[�`#��r�{��N���+�����%�b7ߘ��	�3�U��~K�\��E��g'�ɲ��ź�N��Z4��9ג_��*��2�b����a�C�/gv.�ޝz?�<�hc[���ɫ���<6�x��m��Xe9֝a�0�r簙Ί?��|�&�E����3�m<�#�������Qʩ��O��(Ҟitw������a��EW�����m�cs��=��b���9�n]��_�O֓��k�_4:d��`��赈�Σ#w��≸�n�)�q���?�Wټ��!sB�3cv�f��ҁ���X���ɜ5>�f���Z��S�(���ݘ�D��$U1�ԗ�i{ִ7�:�?s�k��I�"�V��l��L�m�A��{�Z������(����0�߅��z���VP,xCR�,��ώ'\i<�u梴쒏��;o�||�M%�d�bh�N%wÄ���*5��F�^uzr~�Ɏk�F{[l�.�ՙ�v�GW�����rG~RٓU�Tg(�V"+-�8���F��S4ת��9�y20v�����f�o���냪c���o�?������WW������b���9?�՜"3�8�ص���iX��n��_�'��)�����������7�o䶯�x��Q���k/����m	�(8a��nF����� g,�';^ᷖ�^�F�本f�+�u)�FBf\���˭�h���ҿ]xh��^��c%�#7����4���ԋ�X�+g��X�c;�Pq7'�{ǌ橕���U�\�~�AE�e�^:mL��T��\�7���4zꅇ��������^~�l����,���ls�,5f��>� ��ٜCUu�߬O|�P�w�^cx�p�����/X����#��#\;��-Iό_���o����J<�;��X4&w��p���uӭe�JF�[$�$p3߶���4N)�0��4|����IVӶ���*����Q�]�>3r���ޫ�O)>]��m7k#\zD���߲�:��\���� ˷���Nt_��U��a����a�	���fg{M�9�Q�t���������EU~v��8]n�����&we��V���]u�>>/p`C��CW>�G�"{~���%�v��-Xu���;F����E�<ˬ\�^���a�by��m�y?}����c���2�+z��k�ܯ&����1���}����f�/>�rᝅ���r#��~ӳ���4�<p����Z�	'�����ENSM�h��քs�ה�-�-j.\�R����������GC��U���)	'���F��2��J���u����:��R#��x�����?j�Q��]�"g�xs%�(��\LR���k�[��(��i@:Q�}.�	�v�P�����p������pR66�T8��g�c]&�B������œ�i���A����.�jMǂR����	��t)^Y6d�GH�6G8���)3�l�^:F4���(t���o�o��G�������ug<���&�Q��Ņ˿�����mi?�M��w�־HگA�Q8��\8��~�]�mK�C ��_�xA�D%~���)8��R�z�A�s���3�o&P��Y���_u�u4����υ.\�p��8�L+�Z�t}�}�%A��|�L�f} /�tP�)�]�l�c��1��MLf>���2�6�L�r���/Sķ�  �d�3���L�t[f�R��;��b�Δ�7c�'�2���n�J��Ċ��z�����3����ڭ	��/,f��0�����֔)��twg
�;3�j\Tn\���g��WO53��H��maܵt���I=�rE���=��:��������{���xfNf6��!�f�L��`��2[=�BY2�9EZL�DEf���i�Gfg�5�PT�i���,�e�8g+�k��	�X��u��̓�P�~��֢7I"�)�ɴM
�l-L�f��q-ܴgbk��~|QoXz��)���̬${���-����a��aֶ^�X3!&��7�$��S���'���N/{[s	��N52�y�;�],�\��e9�6��6%����&{/<��F�F!���a�@A���H�IwF��j	���R^]K��.'K��6~#{�����^�e�`��r�������à����8�P�U:f��zRR�b���D�$ݵ,���t-��I�HX��J�F�>��V]�Y:A[ӫ�ò�cG��V��VkC#U�"�W
���E�޶�z����^�)VNZ�ʶ�<���^��2��]�ef�v	�4k�P���Oh��G�`YyO���r�������l��}MY�r�DO�_�X�U��^;?���mv�ee;�%�o�{t����Nf9�V���G�+��{5{�ǚ����u�����3���y��u�Z��������ʚ��Z��bS��S������Z�B�+b��-d�5]�}�]4�����3X]N�&���U�R�Leό����B�,M��U����mҖI����f�"��~&.V.^
���y�ݥ��nyZ���		�%-�	�"���Z��ݖ����fI]2ʒ����L[���)A�l��@���� ��`�蕬+o�ԝ"0(oSa3�L�� ð,�Z�=_@b��[M������z����d�e�V����WuQ�P�/��oju��U��6J�OO�SR��4qW�17���(h����4�-��3��c�s�U\>�K��5'��)	����L]Î��N2�2�Q��������2�Ql�U�4/�2�J��]$qz�{��~�S�Ng��LD`���2cՌ�fmMI;��y���E�yg��ȟ�v�/7��㵝,�Q���k�_���m���&N0q���� �]����h'��<�u�*�ͯ��l4�F3ea���]B_��.���hw�{F�B�T�6����mq��Qfv�~V�Lcf��2�����U�ǔ	4d2K���`
�41[�|��M�L�.f�U3S!B����ۛ驗Ǭ��bJ��3y�-e��{S�R��|%�%3yK�����/�k�KmL�6f�5����L&_>���C��e�F�1�M���,^�����LqW�I?��΢ʅ.\�p��4~اch�OU����R"m��� �7�����8�|s���^p�/�wU�͓�}��~�_�E�w����u78�Pߎ{�����O�Rx��C�k�#�a�>���+O}֩?
�C�qM%�����u�O�/��u��|�|;>���i���!������C�����[?������>#���N!w���	�/�@�3�~�'��7���	����1�QyXI�q�㟲��6"����Z��#��g3\�$O�����0��)աT�Nr��{���W����M����u���B�-�RG��(B��B$J !!D:��	FH�G��X!$ ��q��<��K�� D�!E���DhCg�U���lƀ#	����ޅ�?�$������I�mD�@B���$1-rN�\/�	�nm{vB(���b(��F@-�ö��S��|��A�	B I�t'�&B��#���)I�@-y>�<�j!ݎ�W�
!.�$a���<��x��`eS?)r�(��"�hA��B�sP!ʏFQXɉ�=��R����̴ѐ�醜]&��3�뭁�����ddT�8qt�(B�3��%ȋ�?�YK񄁁8���)t����Oq�M}=l+���Տ
� z�#�A
��AГRD��3��5��8\
�'�Rl��c�%�i���ѫ�p�˄v8�5���@�N5Bt3�h�	�T����$KB�`O,��PE��0�H�xt�3�М����áW����A��z"PT!��FD��Q��
Vm�0��hM�ty���u��<g��IB�?������Dt�/B:����7W�F�^�j����x'C�����fҼ�L�{���H��G�C9��LR_C��t ��V����"B�9���y�S��Ȗ�ԃ/�'-`����@���o�rX�f�-��-�oY'�(j=)�	#��E"�9�~Ы�n'y=�i�G�=�K^Xbđ*��:�+�̀��������e`G�s���y���P$�A��01�#d���c��$�i���S�is�i�4cbghr����d�mA�
�!@�j���������h�"� �����%�8�&��DCe&��*�D��M�$j�k�9rO���Rbw$j�Ü���K�%�QV�4M�|_��XD������$o|�-D��r.5���XE�9�\�G����Yy�>`9nM��lOd������a��I^ɑp��͹@��!0�@�~7���C=�ڹ$�J����'׽�E�H6��[��8�4A0�["��� �7�b�n44���C�"��xG��?�`�]����؟c�v�S�D�?��$x����f���wH{������j�6D��:�gs�<!aГ��L��Y�ǟ�E��O<"�?��FZ�3��k�\5<-�1�O��i����96�a�di�[>#�&�"�~)
�;�ud��N����x��vJ�v��%�6""��`�iQ_��L?��x�g��1*.�5I��s|��c�f<�4ytfT݆T���
�����U�Գ��"���ǭ@#��\���+Y����͹O~Z��G��
&o�����]8�VG|/,υ�������yX�h���8�i=\V�Aں
*�-)�el�$!e��Y��; �qk�~6
v���>�>Q��w������!Lu8δ�/�3�[ז��|�|������~��np���}il^~�ÎE�k )/���1��H�%�3nx,I:Jy)b[O$�\�0R�I�|�LƑr�.h%u"K	�7��Ybto}�%e��P&uj��]$R��I����������r��\�D��n��Iy'�,&�|!i9N���BR�H,N�2Q�]֤����� ,"�W���)@S�7��YC�w'���A`���Q�lI�����)�� ����L�N�rI��F��	R���/�?�� `0�W���7oy��$}���p�h'�c'���N�|$φ]�m!y���_�|q0_{���Q�J7�L%��N_���@i?�C:H���&�I��H�� �.B��ЉJh���!��I��$��=p����|�_��ɓɳ�s�<� ��ΐ7佐z�Gt�]�0�����p�p�.\�p�.\�p��Ϥ�N'R8�)��șlذ󬃳�*DC��:5�V�"�:G�ӮEt21Km"�?���m+ �s,��y@�G[�ڞ�j��$��l\�g�c�_��Uq����p��}�L�ͅ��#������)R��3�T�7`z�_D�{��I�\�J��NK�w�sc��?B?#��묜t	�������m��8p�/�k����<�q���8Nm&����A�[����=L: M�8>��ߎ���:���Y3�^�g����'�p����Է�R��._Ǉ|�~��[��TP?*����s��z��	�C�.��S�����-��1TQ]���~$�ۖ�<�s�g�-if���qƹ�����0ŉ��g$̾��u����o�zUWOW������x]����'^������iɃ�	�6d6o1����;b�φ��?�L���?.HyB�ϵ�s�7R,�����r���`d��kб��F�QTh?&!�d϶�R.�o�*�fL���|����Jղ���rؙQ'�����L����m�>����۶�
�;��^�u'�l^�o��M53���;�r�Θ�e3�o��t�`���n�˷
'�o���lzd����59���5��K���^��-m�}a웃ɡ�s�8��E���ЉtȰ����7&��=����?�eM��sNn��>}�UZ<v�p�rw�'B�"�KjY�����lǤ��M=f��b��ln{��u~�;�.Um������۹V���)�Y�KL�4֊n	յ��&�^����'%ԗ�9{@?xy���6]��U�3S�-'��=��~��ؓ��x��q��o�Ϳ���sc�/�_�:Y��71fAI��ʂh�]ӧ)�:���٬Na�����q�v*����+�Zc�%��mŸK����z'�N�l�-3����pϮ߶oޫ���,*0��qcW�ه����y2��j�\i[����C�����?�]3��R˟o%����i[e�޾�'(�����[��x���TH���	
;���߾�l��OǄ�K'�ia'�p�<ߜ���/��"pm��f>�M���;�6;��h<��,�4���7zi�׬��d0j�����m����l�w{�g��	�2|j�?��n����	�l�
�4_�P��w�R��G|?	�gL�'_j��@�)�Ji�Ǜ6lV^�=rQ�k�ހ���]>1m��9���T.�b�yt�����ͥ���ޘf���C���V����������
�*�G���>�hs���0ު}%,��M=��g|�<�K��z����R���W`	�:6܉_|���y���?��jᕩ���
����2n1�S��}bld�Ԍ�3���7�o��3o�衘����ן�e?�������g�I
�/�K��1�ޒ���D?4�kM�y�ݧǼ#zt�n۟䦝�ֻv}�O;>dl���������;��IVz�lu�r[q�'�%�^	�s��[�q����z��%�#g��1?��_oƱ_n�ޜvu��Q���{�gǵ?|+Ue5kU�
�˟:�ވ�^�S��D�f��u{:NW-x�8l�������Sp-5q��3���+�פ1|�|�K�Su�f����#+���6%���mp�+�����L���/�0:�3c���M���5Ý�Զ�͸������ɝ�o86η��`�cq���Էg^�X?�'ף�[�Z��}�kz���f��3_;:�+�3�Κ:�Cr���gN�H<��R
��|�����`��;�`m�ed2j��Kn�Y=w������f>�Z�Wn��W*4<�>�͌�
���b�GYv������Ɉ-+�Q���ѯ�?"}L���)-rk���,�ey�,y��䭏U7��S`*,��]W�#9�#wy��w׳�*��/(Yl1��=KYm������Y+m�Uj���\��3�!��!�i�Z�x� �f�I���J"�HdC���]R�Y�� Wuxz"5��f�H$-��������6f�D���I�-�4�R�T��z>lw��Q�0Lҵ�t�t� m���?����3���2�"�	��ř�K.>���������x�铠%����Z3a��>�wh��$p��1�ND��u�ɯ����2|����ଳ�଩@ǴW�������o�$r��o�jM �^��!�c�oZC��?t\�98i���߁��A�9((tly$�kC���_M���.���O�����Zp����!N���8�ӵʿ�7T��/+�_�ڄ�%�����y����zڐ�J�XY8�.\�p�.\�a$3������JH;�p��dX��0���F��KV9óޗQ�j�`��2�d�Y�`1T����X]��h�`��3r�&M��d}���C9[������Lܤ�a�WR?X�_���W���U�f$�3L�2ľt1��Z�s1OF>oC1;����_&���!g��(Д)��n�x�U޽� �qSlM�2;X�Qc��H�:����ժ�!_"���c1���ۜ1��V>���(C��q�����(�jT)�jg�����錼(F��5�O��o�uH�Q/)���h��(#�m`����i���BW����<��tc�A�F�֚�$��l	�i��q�H߮�yqe��a�E��=K�xV�v	u�i��0J�
:��n��7��KMt´4���o��_it5t�+��R�`�h���K����GH������g��-�7L����s�Iv1��Q�<bb�d*��K$T¸:U#L�S!޾��T>԰�J��E0�jBT��@AǪZGi[��"�`u��� ���zw�t�EGsh�x�u�a�j����A���^���ݔ�3��t��B�"�zxSݓ�5���"�*��-�Z�A��6Vb:Q=y"͂�Z�
u�a	:���<Q^�nBH���ꗳjs����n�FT�[B��(/�i�v^]�XK���,�R�saI}U���l�B�~�j�M||�ra��5uĒ�$�|�J��z�R�sl��m:l4V98�H�j��G�����UŹ%��e���+z�阻V���n��<�K$띣{d��E���
yZ�J+JļSmò�%"l���a.�)�^"9��uF�����q��.z5���eYZ��֬�������|MK�R?��|�<{���֖RC�d�:k��f[��6}}mi�8}K�893�f�@���"�Z�P�W#��y���|�T������O?;%�9�k�)���I��C���R��X�`WY��|����iD��S�f��g�YII��x\��&~Q-^9KU����&ׄ�l��|-�&���(�*I�&+��Мpq~-?��Ċ��<��8q�rw�.��;Q��἖��m�ףo�ΰ��5itjtv�[�²�k��PϬ6/�7�4rj��ח4�1��,eT/o*�m R�n"Ш�N.@��F��Xj�\�l�fM3~';s?�3�j?ˑ�p�1��N�fZ.��z	��b�B����兎iwK8צ�u��eT0ܣE��m&����xFA�F�qVOo���C)��Į�]z�����Z˔���n�h'!;�¼N�M�=�ʁ�!��(3.d4�
2�<�l]0=eI^�P�PF�W �8o#@Ϗ�Fc���cK�!C&��k�0����4�q�d1|��{,�˯�I��֘�����OS���a��3�dJ<I��+�Q�@�2c��fؔ�2xm��S������oF�_��.\�p���+t^�P�[D2��8�oȝ�@�4��d& ����IǆH9(\��S`�y�����g@��"��Y��%�����Jd-�w�u%'��C�����?θ:�8k��f˷k��<���~o�~�ԏ��3��v|(C�C�6����@��y��.\��:��o�m������;�O�o����5�����w%�׌�3��l���q����cWp�Q���Q�p��h]�k��"c�؅D��rt���.T�R�Fu+.�1��ʍp�O�un%r� y�7�W��|���`�xV� X���b����%�#�`� +��8�|&��V�O`���g"|_���k�S�����vhy���b,F]�˓\�A��`-�H�����?
��2`�~1��n~�<���(�o��<�KطRm
됾%	`�uy'XNW����L�\K��ro iXG�5��$X>�����RL�?������(v��"Xy`�xV�-Xg%�h:��-Q��+���`]���3�p2���@,�俙��7ka��7��e��dg��t7���	K��q�4�?3`&q?����рX���tK���L�d5I#�a	�g�m0�ʢk�E���,9>����1�K�x��
ӎ:Ⅵ7J^���HxV���e����6�r���S�s
�W�U����ÿC��m��;t�^.\�2��!6_�",����x�*�/��o�<����f(�Fgd�4D58m�Bp�_�?���8��jJnV[b��e�Nnø���i�$�`3����"��g��K�6bN��p֧q�Ð��:�� 9�M����*��q`ū�u���aW!#����z=�����7��Fힹ�/������䑸W4
6��H���7��$�\=D�
�:Nt���c�D7����謸�`m!q�����k1��X��z��e�w�,��yg�³��$�E*D�1#���P=z�y�j�{wM���<R���A�ͨ�D'��'i�KK�t� �{�0���j�<H#۵�00&F��  �h2�-���v�,>iǬ&���(�^�A5c��xF�p��:��Lg�f@�q@52~��^�����+Ю�- ��|V�����G����ȱ�$K�w'�=�_r��,e$'������E��'�S+�Q�؂F�%I��ϋ :���_0�I�H+�q"F��	��I�*�i��;� �G�;�#�,C�Z@�+�d� Q	�:1����\�Ht;�<�[Ď�؂���}I���>>�7�!��%��g@>��I�e�T�`}
�ϊA��L_|):�8�ր=Q1�~ݎ�#Ȼ �{�m%L�F�㭅�EF����僽&���d?h��.P�_	v\Zf͂��/�{,�}�U%�#y�+������D��1�\��8�cR�Ng��5^BҺU[,�� ��W���1|vci��!��ؔ�O�"Fĩ�3T��&���~��'��HL�����gD�5Nl�����a̛yY1k�\k��>گ�$�ma��S���/W�\�-GN�icə0����$��p9Yb*�'f�1㜂J�^��g��e�S�~E����-F����@5,���������u`�Nn��
n��}{���>�b���~ƍb5t����~1��::�H�݀�J5$��e��J}TrOCy�!��|��+]H'�mE���|`��S�����8�(ī�l<-��6�.SE�_<�F�IW)� e���F�´J�&eQ��sߒ2O�ԭ� IUb�/�j ~R��~"���UeRo|Ȼ�$a�D��z��q��G��HR�^�hH������}�X!��	�\�C��/��+�\�2�3ٞ��q0�lHl'up?y�dK�G~�;D��D�@��e� Y�JL-��E�D�����s��:�o Ϛ�$:�<���R�=t�_j�O�ч<�+yNk��H�M"ϙG�=I?�ܓA;|IĐ�ZAA��oQuǁ���UOI|$�$�p��z�.}s�8������ �Ct�5��oӑ���~&��~��%���<�*	��1�{��b��TIؕ$��Y�'��a@ޕ�i��4rI#�I�S��O����~�l�Å.\�p�.\�p��&�@�^`�u@�Κ����\h<���p$�e�1�[ȹh@�����5�{vvO|��������U�����]�@�@���j�¯���!��C�|�x�*s���:���sا��ԧ��;������s�-���(�m�H��.�s��5l��_�B"�;��>��Hk=�#�ϑ~���������4��I�>��K/��p��#/��k�8i�ire/��/��A�K�Йh��NZ�]t���oǇB���4k��8�1]Ӂ�e�~<�A�qP�X�Lp������[��P=@���nq��M��T�P]@ç���>��U���G�|���~�-p°YC�D����L!��~��>6ߡaR?o�7����z���{^yݓI��W�m�<}_yXdx��/�{Z������b�`�;e���}����L�x1�{Λ];��jܐ���/[�}����S����y�� J�ؙ֣7�|ǔ;�GV��0�bԙ���W���� �X�o�ڑ���ƐÉ�3�T_nc���������L�p�__��:R�wl\jenY��h#s��KK� �N����#m��b��OjϚȞ��P���y��^O'�;W/_�2r�����3
��}L��J����KBn��q{�vڙ��.=蛛��K�䆎،��^���9�*91�c�#�����&}��İm�U<r����5�]Sn�?�K�'��x똕�]e�V�3e.˗T�[~�?u�������r:I�~5e�t�D���V7~b�]�5XrsUP-�H?�Λ�6 ���[��fKl�RϸY��b>,��jχ,vw�Z���x���a�.v���K>��y����i�۞'���O�Ie���>}	ҏ���|x�t�
�w��Յ�yz��S��̸,�1k�с�78�*�Ys0M��x�6�K	�n�_�}�V�������x�z����S�q���a��#c~R7;.p[]��|��L��/ri[�]��v�ۥ��;ڻ�=w<._ܽ�S����:c-6n{��}���v�ү߱iE�����L��7���J�G&����}���G�9�׽�R:�y����87,�x��[�<ǴW���*&+�ک�Q�ùMr�Ͻt�;s[Ǚ}:�^�?ߪ�i�.��G�%]����r����V�hg��t�gܸ��1���d|�����<nX�������ӷ\���?z�ʦ��;vh=�dm7���k;U�o�j8��x����nߧ���;�"�5r��K[z���7��r�0y�r�çk���U��7,c]4�nr����'o>#��4Z/055֣�B�%$W�֙��*޴i��/!s�]�ws�l�����)iz)6~�31k�����tG��\���z+[�I_}���L��ґ!���S��y��K���0������J��N<r�eӬg�\*W?��>�`n����'9o��o�]U��{�켮2)jW�¨�B#�=f=�q��Zh�{���z�$��m8�l��V�Kt�ˣ�Q���0�*�dݮ��	s-�9�R2�`[���$Nk���)10�Ď�3��e����;S�^��%w=��=}�+~Yk�X0�y(r���HىN.���~?�q��: x���G�AWo��3�?ͽ�3�f�G�'�k�����xt��t�U|�D��ɼR�vժ?b��֕�{W3L«�>}rT6��/ߴ �:����������;W^�2���I�����+>�9t�i��G3O|�|ۛ�=&�SW��햤mG%��MR����;r���,
��?D����3�}z�`�ܺU���+}y�/�5.�fS�=ה}3.�mۊ�r�K�7w�<���ČI�����-���>��t��Y9W'�ڸ}����|�@�0ǅ���|g�(�~<��Z3�U�>;|��w&���ww��`���8�<2R�
�<	���c  a߶=��F��y`�8i����8=�����O���:R
�Qh� p���ߗ�������˿��j"�Dƙ����f�� �$ ���lO/���3�i��(�JJ���j�'���>u�c����ଵ�:�^c����1�t��︀3'9I��KH���eP��>e&8}?�W��iN����+?2�޹I�Ґ����M�:�n���_�O?��x�m[�����;����.p�k���-ki`8�Z��Tͦ�Gs�ѵh�	�;t͕�P���� 2�HD8��p���/#����!��_�c��..\�p�.\��C)e�Z�Q�n^{1c���WB�3=�WsC�Ws��cSٿ�O`��d������d{O��~���y�,��]X���-~�f���E	삛�lq[���lvVN���4v��$��,燗3�Jce�]�`û��ϲKj�W�e�snԲso|bOuTa�'�ss����ϲ3/��f\�~����g'��9��^Z���sgVT�'̸�pj��3i���k���	q�K{��1��.�U��/��.�'�nde��_T\c'�������3�=�%���=�1���Q����s��]t�6;%ݏ}1��-�0X� d���䠇���j�����)����6����^z:�f������t�I2��=uv|�����Vގ8�_��(8�}-��t兴k�<k?U�D_a�N�d'_�ggd3�O%��>�rW�mܜ5�{ܭD�fUt�`qXи��N��9�'BΊ�,���kX�� ɫ��݈�w�s����r�7މ�3�}"J�2�iy7>qI9�yrTג��;�)~^E��{��>���Yv;:�@�U�-�6&���uj�SljPPuaH�̀ö|�K���l.�9�y32ʱ:��x�����w�&ګw�0{;.e>�`���~�X�|ί:��ퟺ��˟�����s^�n�5��V�ݰr��㶮[W��{t���ne�cg�x��"��Ug-ݴD��tH_��J�t�z۷�&zo\�1�Ɗ�-���\ze�(���CGRs�x���p)�ો��׽ȕ���4:��4l��Oޫ��p6Yxl���-�B�*�R>w�E��Vh)��Z4���ɹK���׸>�}��Ec,��V,^�����~�-���OU{_}���(�`���^<t��q����*��O�Y�3<�j���Z��A��G��GoZ�P���̨�<d�N�7[�pWױ�۬[����K��V��1�q�M���;���v3�9#+�C����!�V���l�n[����/��p\�����q�N������t�L�*k*H��y��@DP[�N�\��|%X�k*2V�{l��i��q啟��o����z6�uO�i���n���>���rhx#���v���)߁_i��et�8mm��)!x���V�G7X����"�f�!I���S��~�z����'�OD�-�OX|7!qNq�oٲ����KU'=*��D���{rBú���i�Nw����Wu��#1?��zaT����w.���}#,R�&�}Y�I�
�٥E��C�-�-�(t�yz���c��$�T&�o(94����b�#SbN*��3g�ǝ�,�����Ȭ �lx풨�쌜����1�������T%]x��c�~�H��l�ʳ��?H�����K;�1�s~zg��֬@�Ya���쌼jvvQ9;����vV`���agfb_�Q�.*-b�߸�.�3�-�m1����}-?�ͪd_+�A�K(;�R��/&�51��W2�U�95�*=c�������9U��->�h��������Nb��g��G���Bl�m3ث����T�=��)�f
;;�;��{��`.\�p�.\�����C�B�OR_:�c8�B��Y���@!0�(g� 5p�X�F��4�O����M��k�S?��A�5����:����X�H��o�ԯ�;t���נ߇������������ି@}H����k����;p�9/�&߯ʗ!�u�'����5DD����.��|����N�Gy�_���Q����/_"K��&"4���A68ca�����9�+�\l��E!]��hI��\tA��{�3��%!����"O�����T%���%O��r�J��!�w1Bfo��6��e�m��ֆ��>��j�@��s~U?��w��|}��OR�9=�j�A�H��+!8�#ɳx���}Ƽ��׭�c��s2�x��D��Dߒ��v�7�{��9�x����S�W�G�trz�NΌѩ#:��1����42G���)��`�6ꑞ��`�4�3����Y�x��H�t:Uӱ� +�A�����|N�h�?jZ:���S�uX�Z�c� ���(EQH��mKt��d��㲏���{�9y]��f�gq��!���>,��ҩz�ޮ��T9B'+�hߦ���1��Cv<���>����xi.�MG��iV�O3û�>�&�C[h���(t�C�U�=?K!���� �j�j�OsFU�k(3���w�Rn�:��1�g��&�t��렙�6���o����{����bl�L�z|��k����c0�Loi� M4�N��{�x�w�*(4��k��lv�\�O��:Q���8D'��3�R:�%�h|��o����{�8�YC��f��Z���5*���\}��e{�h1H�㻩f��d?�`��>��:jtP�������4��٬ǚ�������뼊�P�����8�}�Z<�2ǒS3�X�:�����<!��	�m�#�)O�d�8���Fd9�9�d��#� V�/G'�x9Hs�a�9&�p?�z#vN6�'�XNa�$�y۠����}�9&'-޸E��o@>X�+��H?&�x��C������k��]%��6w�ɿ߭�ߣ���}�6��/���-}�@�]E�w��q0y)�փ�׉�rʛ��p�V�3�oҵ[P�Pr��6�sX��:�����=�7�ʾ��o����iLC��6�8�>7"݀ �uQ�e'�X�۶��
����)�����M�V�vr��:�g�~�(o��7��x;Q�����	=�������������^�����R���ya��u�^�翩��=���z�[{�z|P�gy�����ۃ6�GԺ�#��Z�g������4m��=�yj����Ģ��)�.��w�4��~��<��m��W\��z~����v��=����޽g:�WO��r��A����ⶃ�>���괷�"|>��}�vw_�-:{p�4���n��Z�/�.���p�L���g��;���K?�����A�=g:�/,
�7�^�*���9o��Ń]R������hӖ�h�󳾁���s�t����_ø}���Kl�|�{q�<]_������=��w<��=����|��g������_��������z��N�-�u-P���|�_ӎ�ɿ��K��N�F��"�5���uu���	����I.��H-���f̫��g�s�<�/������=|_>�6����9���痸��Ӌ�s��,����t����;k.��{XG�0���nk�Y���/�P;��~��)�Z��z�ǽ�Y;�����݃���~n�bMm���O��3����2���;��u��k`g�X�.�K�mC��m3�j�7�o�v����\o n��M��XכP�q��6x��d=���o���+�X�k�����bʋ�G�߮���p�A~�ѭ{��\���Ň��O?�����}��gP��~��uT�@�k�e��2�����������������s6/��L�"ڿwQ��y_V���D>^�L���A�~��/��5��剦�������������������cѨI�u�'��o���>�F	2�i�)�l=K�#�4]�S9w�:�4�M�D��z��]��Vj�JR 9B�6��%-��Y\�t=G\O���J%C��N��j�W�>;'���� ���O�O<D�9H���\�k�O��� �L�w��}�Lλ��y?�ߓ�q���ܿS�e��q%p�c�}�w�zyS��߁�6��ц�϶�u���:�s��h����?q���Ǿ�8+(��k�Y��4��𿑌n����$� �ۏ���-2���8�1�c�9���&�����j�q�mg\��?��ϧ�X� ���A�s���69ơ?�ZLk�BZ0�SQ�KYQ+e�d�r^̔��I1[�'�L���Ts�t%+�+y1]Ή�z���WrZ���^N��N���<�3Z%��J�(��^.X����[6Y�ukE����M��E�c���LR�	1�L�r*�U ��&���JYm��2𣠱�3�)Q�A*+ۥSZ5�Ѫ�4l$q���i�Sˡ�<�p����4���$RZ9���YQM�D�L�I���
q�)r�	�3E6f���(��Z)��n��{�$�;��m��J���7E�T�n&j
c�fH�̰�飆84h��>C���Ї�G,�eF�����1CL�?FBL&�ZVOhƘ.baCA/�a?l�ޡ��6�o��^S��"�|0."!S3&Lm0�������2SD��6�k��!"}q��v�������������A؊�a��"���kCQ�6#�����P�70��B���^�61}����}!��Ecqo0�� �����!Fa��54�u�,��}>C�_蠡�wm�}���D�7nd|F*�K���D:����O7b$��x��I��	-�?b<`30D����2��]����c�6aS�mt$�1� ���u8_#����?n�U��ڲ���x�&�qx��7
���3����"z�S"I�C���E&��R�4���3����"|�0'B�3����^,�{��Ƹ�~��_4<��8Fpob�=����Fq_Gb�.�|�p�a9�kᘩ�b�9d���g<�s�7?���Ck��scZ�cΏ�E:�1C3�1�ðw�����nj����0�S�LQ���4�Lb.�Z��:J���c���LF���qS�˛&�s+��O1��j�X���Q˦E-�����^m��-�g�g6)*S��i^�諌�QC<�M�Ĵ�r�Kym��1	2Ħ�JA�=���1�*��cOm
�.��*SiK�cV1��}�{�2��qKX�b�TĨ���zA�׈�e�Tٞ��|bGA�y�>Qd�("��p�xcX�o��)�&�&�jY��H�T.&)��R��N	��p����[�h�'�7Ӗ�N�x��u ��θAU\C���Bޠ<�irʤ�����?�W[]�$�)�{��A���'N⟍� є�|�7��4�$˱�
k�FH�=L��0ɳ�\�����N�H��M��sΧ�|���~�f��Ll�ϩ���$�x����1�����<O�<z�K�7l=�ju�������;�UPx����Ҍv�g��9d|�g5�$���@�;e<�E2&r�e�2��Ѧ�ρ|^������n�:S'Ѱ �I[|~��B�?_�9��ƆZFc���P�M���}��]�ֆ�a{Y��s۳e��ض�?���.پ-�����qq�KYt���U�\���v����n='-�ˢ�dL��R���v�=fK��=Ȼ	Yhk�C��6�]C3��]d��8��ө��Ͼw���^��ko"kz�������k���kx�1k�g3��͉�z+������l�/N��z+�l]Ѧ���Y��V����_��c������������3�����y+�w=�g����V~BT�U�������LޗQ_�����ޯ��}���:7X^"�����^��:a�{3l���������}�9.N�v-�I�S��ql��#�����n8�+�k��(?	xog��_��<�_�~,�a�	�
@�=媑��x��i�]�ޑ�{�8�2N��7�4�]k8f:O�:}p��r�ZE�
�$��v9V9�~���/!tw�«]�_dNL4�D:�/��v+r�jo���@�QvB���O���Բy֌v[�ܲ�����	�{B_�쨷�V p�4`�9HL��^w�,�S;�69�i��l�����S�w��:6����Sw�qt�u��ƒvMlp]����:���ޖ��;uܺ��N��i�d�~��5�l��xb>�gn�T�8Y3>�����@�Z+ϋ�Z3ε�d���y�Ί)��n�ܶ�� �c����:�C�&�Y��n��6�:�eu=w�U��������������������Cw=�|��%a[_���Ǔ�~`��7��NN��+�p?�n<�^N�!�ӕ��z�p˛ц��[��~�}s�q��m�hf�i�>^F�(s��zv�wpǎe��v6��k�-�ᤣ͒v��[AAAA�e�#�+(����bx�g]��s�f�ߛO
���徹}vR=yu�7)��t	]Kl�|�z��WA�z���Jd����;���;�O�A�tw�s��Hm�p��M�I�*�6�y7t����z���t����������������7)7��7����@wPA�� �]�;R�6��GAwSoR�
�g�ݦކ����~�TREE  ����������������/�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    3s     �       D        _FillValue  ?      @ 4 4�                      �    �z�t              @�            L<�5OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p)            +Q�<OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ��OCHK    (�     _       D        _FillValue  ?      @ 4 4�                      �    �˥              ��             ��[�OHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      DsOCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         |�             ?��OHDR�$           �             �          V%     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       5��Y                                               x^�<Ty���d�i���	I���NvB���$���d'I�'IR��D�$��	I����b喬?��L��$MV�4I�{�N}ק������w?{������r�y��y�3c�u��>��: 
(P����O&ql�B9*3T�Q	 ~����=�l�����>-�D��It�?�>迀ͧ�D�}Z�@��9�>-�����`�>-�O�۱OK���������]�_�*CT�h3U���ıO(P�@�
�� :m f� P���@&*&�e<��������qƠ�&��ς�5t`�
���O�~��A�� h3�P	��R��	�ށ� ]X];�����?_�ZQ�ŨP�|YFtbQ����σ^mފ����`�r�-�;��Y�w�*z�艟4�ȳj5�^Щ�4�M�biDP����E:A1���|e�^�Y���V�K��͎��y�-�s��T�,vաW*���H���?6�:V�+���yvY!9$��g̨ڨ�Z�ʥƭGW4��-5:�]΋^t�6E�<&��j�+���J�����KK��}{}�@�O��
���%�!:��fmq-�of�PXaӶBǺh�f���݂�Ȅ﫧��!�e��Q]c�]���_�?���_���7���yQ�~���Gս�z�4jL��5�e����j�s���?�l쬋�a4m���i˖W�QW ���.=�cgt���R�KAŷ;�ԲIF�ϯm�|Ө��`Gs�s�|�\��q��@�4<?���Asj���/;��ڳZ�z��GC;�����_Vt����~�&�ύ^�RVu���.�>z����Nxwb�u1�p���Z��ƍ��AV��a�_^I��:�l�����A]���*`nt��yR�]J}@d����N��yS��CE553���z��,��|q��������d^=Syf�����Q~���P�"]<���0���t����6���Ef�R��O�p��ge1�Z����L�n�T���<$)H]�|c}�6Dd�}��.�2dw�]����.���U����J�� ֲ?���?ݮ9^u��}�{¯"�]L����O��\����e�cZ3���=���賠����n�&Z۟ ��A�%��=�������/;�v�Ժ���[��^-�}�����#8����p:����W�ժ=u��;�<h��O����<jwE^����2���h�F|� H=�D�� ��m+�e�O�>)����������h���Øb�K�g	��w��G<޾m`-O5֚������m�T�cyZ}�hB�D�y���L��������j�w�!�'!Hi�K��i+v����a�Ӵ��9/7h��l�/ڱ�ӗ簏�%˗]�|�V��4�N�����Fak���Ass�,kZ�3��MV����}M���RU��|�k�mw��/�M~V�N����J�K�rꌇ��ƷM�Hz2K��w�.{�+Z�y�Χ=Lj��mYZ��eN�Z������J��#Ӄ~��}�ss��^vY��{�v�Ԩ_^b���L��zVۼ������ե�Y��K�6J��o��6Z��2�xuS�iVZ�������w�ۮX5�j?o�u��;�`U��7�H�Ee�4֌"�y$�E�7F����1���ם����� h\�'º2�V���eo/�~6�v���V�_/�&�,��HM4r3�dB��=��W/zҪ��_��%ܭ&y�U'�/3��Z���ad����U�aF�_'$��%|�=�k�h�ִ�?�,o�l���b�)��]߷m*�-!���5m�U�ϯV_y������?�������EGK��O�|J;a�����S�̨�)�?�^Wv��t}����jܷ�SJu^�`����h)�:�����ފ�`�W|��x��5����B�Vz	.�CM"�z]�r�(ȏ��t`�/��+�(`X���Y` ��*c�xu|�6��C<��Vy���҆�QL��R���~%ƌ�@�}x�M����$��C�W&���nx̄����4��WJf֭'G,R���J��\Ln����!\
+��zX~YZ@��}X�e	H����Qx������� ��w�m�P+2��ݡ�'�a0��G���\)��7��+���;���|
^�{0���/��"8�bA��W���z��;D	Vᕠ��s��W�>/h���⩛���
n̅�װAi3-6�|����=�h@�#_8�R���E��P=9��p8P����� �i��B��h�JU�DX��
��!�_��"��*�8��GY��(*�єOW)P��X�}c+�[��⮀��i(��ĥJ���3�U[ 7��c`��f0�@F�K@u�I��ӥe�G�۲��3`a�2��ZW%����~R{x%~�[^�fT�=a��.����K���(	Wa� ��U�t	|����U/���8ȓT�B#
�И�?��ob!�M����ڇr(�s9��R!��6)���]yƗׁ��3����Ǳ��T�#��Xx	4����" W������f蹩�E�A-���3�Zy|	�f&0�*t�]��#��d6���	�
���/�fv�E���̄��{�����ͅ��������B���[�y5���k�}{��@�
�]��d�+T�>�g�rD��-*ꄍ�f^w� �<~!�]���0��B�=Q�@��������,T�QE��U�
T�������'-�mT��KQ���X� �Ϩx o�L[@�_�k��A�*��aN��6��A��=�
����k�
H?L�@~�V���w���A�u_��B�m@?:��8��d �ISP�Df ���_As����D*�T� �Pc�b�<���M�A~,}��(���2@�Z�� Vg?]�O m�Љ�}V��u0Bne�A)�1F�֪@�=
�hhճx���N�l�|�J�p��_7  l <�x���������ѲU��M�W�ɍ(���1M�G'�u�����Q7�+�c�~5�m?	�ךm��]�%�/��Xl=��B���X��,F��J��Ub˘����Ǳ��{��`׸c��m@�����@�������j��<Vg�y����d&������o�*P�W ;���h30{����f��3y]���jC��\�l�:��-����vm]�|윎�P[��?��m��#
�����7O~ς���Ǐ���E�ҹ����S�VfqRv��BZ��F�f�BK>)���L����b/�L;�tw�4t�D
�N�f�N��b�lw��4�M'�v�HzSIҙ"�P=��j�A�M�������LyXy���+�{��̿�J�v&��zH�iL$Q��4�!�.]Lr�I����kד�z��V�w �{�dt-�d�����%_A�hj���}Jň�C/��i���u>!w߯��']���#$�y)C��T�� �����g�o�QLH�ԩ��G�_�!Q# MAv�����ε�dn��gL�3{�p r��Ywg���W���V�ݸ+�����$ћ�o��V֜B�k
���(z��VoQ2~|x�c����8Iȩ�r�5�LU�~Ӷ��ҙ�$�6.iQ��{���m[�=?^;�v��K�R�f�O��aNK�ZS���ڕ���wI��g��$�(��čEw
�پ���?�QV�R��!���kZC���!�o\{Dk�^���İ�;x�凖S����Q	O�4�n:$�Le�_q�1� �n�~���"��`��o�����������˿���yŎu��܎	�����W�_�Z�ܧ�ދ��;����,mЫZ�d��m՟��X���%��3�v�5�\�^��z�&hr\D_����_)m|�ش��v�@����K���ڳ�H���KϮ��z��?���\��!S/]S��_��w9qܗ��Ӻ�w��m.��f_+�U�R���K��������[��Z�,�x���u�}%�=�^����֩�����ߕ?ğ�Ib��d�H;�u���q#�OH�Z|�>F���JZ��7C7l�<<ES���J�SO����=z/Жt��Tu�}jq�������Y���؆�m�T_�6t�r��Uc�wW��XD߭a�t���ϟM���æ�m�#�3GN�5z�W?�h���Ǵ�ĳ�CkϺo�z"�]=o�>��#�]�k��_|�6�od�Y�wK�醸;�2	�ѽ�����޲>��T��8[d��S���Ȳ����Ż��N�m��0��t����R���g}�T�
Kצ��N��R!����3S��<���	��}�{@���~|;�v_��$ޔ��j���+��?a��I��o5�c��e쟸����/�����m#��CQJg+U%�Ϣ��:ǎo�譳Z��;���ʥ�4m�5��-�Z*o����ǎ�<t���k=��3��W�W��|��t�5s�e��W��ڨauw*C븞A�(��a�x�ś�R|�t��Y����$�Q[���܍'I�C[H�]6�@{��#�S��]�����u5�gN{Q^U����Z�1��M"=��t��������%��_#-F����`�N��|D��M!��oK"	&Hew�$�v/��$ߵ�$�}Z����Sl�H9a=�Y���8�Y��X�(�l���>�BN;I{̘D��HFZ$Ҫ���$�/��wM]�%\��-�TI��*R��7$�X`j��,�\�W;&0%s�l`�%����9� L&Z�LC匪��>��`z_&�K�,����i��i�E���S���%;+�����>���������/�ٽ��	�i9�["�iq����g·�ϣ��>����o���j(����p}�.����J~�l�헿�_� 3�0�жx��=@�Ϋ�f���p��:`>ل�?����L������ `�o����vVv���_�E���RMh�lx�LC0�����pi���A��gp�|ؠ�)Fj��'\9���A�/�Z���٧�t�=�X�s'�e����	��sa��h���ɌmPtc.<������Q~�@y?���j��v<�.�Y��!&{'�V����w!��ʄ�M�h�* ���������>�d��WQ%f���Q�i��!�>-��g�y����a�Bx��I �~�{&X���8B��,���B����� ��ϒ�P������`а	�,���P]$��P�E��86$�E����  �Q���^k���B�V����@�	͛r�-�-���C�`�Ƞ��`&\��0g��,_�Gm�
8!i�K��Mn]���c��	Xx�V�ځIG��J���k����B�ɽa`�.��$`Jr�y�0]J��g������/�9��Ʌ�p��
-Fm���=X	�ά�'�Ag�`�Y@U�Q`֣�5���zTv�P��D?�fw`V/��Y���� 0w��c�E�V�h+�����|�S�S�@�
(P�@��d�\��*����F]WԽ7K�G���ّ	�۹�f�h�n�ޚ{6s7f��yc�WB��՝�~��_^�����x�B�|�1��s��f������&k�z18��*Γ�Um��p�^��y�wE���E�#?����(id�*}�]&�}�����MC�m�-���_jͭ~���~��2�<���>/K[ڹs�T��;�����:u�ֽ��b�̤�v*���Ϭ��������W�'�w�%�;暈U�h��Ұ�'gz��^<�Z)��?�d�|���򋦎k���d������CWx�)�2�)=���v�o��n�~��2�uH=|�3�J��Í���u:������7n}YUg4��sWF)P7qW{�I7:�Zc���6��e���	>c��%e����b��m)�HIэ=�7'����������������焋�7m�&e��RQ��KJo��X�?S\�,K��c����mmm饫��7	����{�k�QV,�-��X�!�C�M���W~��u�����.-՝�\���V6N}ֿ|3���Z#���U�XgA_P�3SS9w����zɅ_�WN���)y'X�ί������͆:�m�u���r�����[����س���y������;E�}���ܱ�P�Kjj��=y?h����˧����5t��U����}VqYG�����y�up����8��t�7��ÆwO#k�4�'���eo�!|E ES����_�>zzA'�22���7�uF�����?-���v�z@���)�{�h�i#߾emD�Xxn�z3	�*��.�t�&a!�1�3|���f��>��vE�K󄻌�������m��i�gqc��3~t?����̹�/U�f���h��B�[2)������G_��i�	��YG��G�%���v6�N3+6g��wil9~6��]���WK��|/�q^�
5i���p����+`�{MVU��y�Oxyt�}�ֳ�7}�wy��Zυ�{F���W�0,��j����oJ./h���lnx����E���K�߱�5J�/W�QTe�z՞��2D�r�s��G$�ʁ��������7̯�S|:+���{��|��¡p%��x3�%�;��n��q�;��n~d������\�1�� �p��໣CIJ�[6.u��[�'$�\޾:~U�%�>\��Z�X��i���w�~yԋ�O���f����x���-	,������7oc������/���f-�R��0��]�b�9��q�iVOO� �<�<��$m�3�͠��ed˔�r��!׷��������Ugo ��#k�{^^�{��oÎ;C�U-M�� ���Q��kB�C/������gӐ�.���?å���ƃ���,{xu��Q��u��͏�]2��0J]٦���A�+�gU]��h��E�n/�t-�<��uٝ��%�9�*~1���5�gxg~�ٸǆ��3�Բ�����.R]�����Oy��"_��J�j�T>|�����1�?��
(P��_��O���ǻ���z�j)��� � j�`ă �S#l̏6"�*�2]����!T�4P}��X��`�Xs�~�8����|�騾����y
&-
v,��b�y����W����mbmp?�Cu��<o��TX�6�S���#�zl��MT[A�7D����?-������Ǎ`c?b9i�Q��"ض~�^QN���ac�1���҇���y���q]ظ�̖}J�)�����S>��Q����e�꿷yղIe
(P�@���F��� 5�t�?�nf�p��"���L���F.�)���+]�堞�y>��ߋZ��F���8<+h`H t|�� C]~"S�L��9�t�l�VHD $9ʓQ�ׅq��D���ɭ�mg�ĭ�v�"��t�LRM'r�����(���L�!k<�U<R59��V8!5:9ca:�(��&�$� '·\�s\_ŏR;:�Xwu"�L�T�#"��Qm�S��+p�*LJpWf�<�K��8���ԃ1�_0D�q=}H�j],s�2��c5��k�WW"ٸʘ_ �����99ɤ:ӬlswSÇ��+?�PK�UD�����3L:����}���o�MQ����:��,z���BWp�
<Zc�u��7��U�Nu�g�E0\�Dj�2��i��dx�[������b1#���SE�bD[�=g(�͋a}3U�����q��&��t�j�Y�@�W��/�r-�(��e�._�3d��M��A�ڧlZ&���8a9'8d���H�Z�z1S��L�e����D���j�W''ф�sj�_մ���FS��t�
�_R�0���ש�[4���ĉb�3֌}�=^���}��L�q'��dD�܇���c�������S�s���oe�>c�8�V;l�Ќ���gT)�H�R�e�*��>�q�)$�@BI��i��U�d��hH�� S]�fgP�%,J�?���АSq�â�˂�!��79��;�������Z 푅��>ιՆ��y'9�G)�m�Q�x�i{��N��k� oY?GT5��v�Y�})8*�S�S�0��6P�����>��Tpᔍ�Ŗr#��5]�)�n�q���ױ��T��p�1����ל*�"��o��5��5bQYt8��ڐ���H��X8�����g�>�P�˂��8���P2k-H=���7���͚�� a��@E���П]�1�8�5�5�U���m���披b��(|v���E9#��ϒ�P�8&��)��&2��4U%K�U�����8p̌kU�9��U�
���M|F�:�ʕռ�ȹ�.��Ȋ���N4G�s����O�Lנ���(��2Bw*/]	|�L���E\�΄q%�G����V�L�9_�ڭ"J�m.����}��r�~�1ir�����n7��e����\$IԴ:�������D�tQ�F0'Ze~����n�W �/*o@��"|4��PG7�j�0�1��䌱�q��1�H�C�>"����_��x�m��(��E%9aѐ�+���r��%̕I#Ƒ��N~�k��TU�>��`�������F�U�Dп���RX��}�qS��Nu5�KO�,�����Υ+_��NM�I��/�Քm���"z8=Q�*g]Gj���<�4��=N1��v�V�y�:�M��(o���<�*합�1(�G����܍���oi9��t7���1�����D���Z�DUo ��}�N�y�.:d�'u���\Dp:-�1O��U���+�"��~��dM�&��|h�Ɓ��
���D���2pҐ�aG�I�@�gF��@w`TuA`w2h���7!�����d`�� � )����B�_x�K �1�|��{@\�
�^\8��T�(j�0eȵ��@r7�d���
�D� ��V�+���lc	��K�M)�`s ���r~)�;�9�*��@�)=0O���0� >�����c�vAV�#��[���6t"�PCg�w��f7����>(�自�>l���7��xhN׀����b�>�v̂�VGI��84����fͦi`Rf��;�%����=N��t���ꢺ�U��(�w�x�w�u�'h��A/p~|+��u�g˟`�6�ɯ��d�G���&�SO���!�?
�����ƃ�K��ð��X��������5�F�h���;��_��	<4�a$�<��Бhu�頤��PN/ 5m z9t�ʐ<�;��hg���lwp򰆦�0��eC�l*P��P�U�.У��V �vCC����Cq��8�Ĺ����i��	$�vB~�u�`8+�Rp)]+5�������杈ڇ@��h
���B�Nv Ļw�Hz��
e���d�N0��xE�C@)�Un ���Q���|�X`�k ��������`�vR�S�}�a#��4X������(�Qu�;� =͍P���45aX�D1M0�A	~��rS/�P�RX�PA�C�uQ��e9Q�@��.�>Y��/,7V+*cT|T��N�̦$���Ů ���1����]��m���� �1�
뭜��,��T���w�`Y(����1&X���,�5vL�7��'-c�m��:���{��L�
�z�+1�0o��ȏ{�-��^W,wB���
�3�����5�
�+��ӂ?	,?�>��.,�Gp���� �U�����Ѯ� ��i��#���7��R�[`��v���Na�q�����S����5R;w ���ǭa��'g(~�}`�I��?����^��Ы>� �����? �����è�b�(>JC0�^�!��r���?,�#x1�b �~$��(�ó�0�=�lV�h����a��F�������K��{}�b��{Uʏ�Aċ/8���i8���*u��������X�7k��&b1�6��]c��������ƮU�����c���><i�S�A���% ��r�b�>��c�6����N3����w��1&,g.V���=�ɾ7�]��;`ǁ�K`��Q�����0?�[��z4iݹI���~�m�s#�R�4�o@�'�}�m o�~��e�� �y7V��ؽ�G>���� �9�<�A���+��.g��~{��w�j�ؓ�5�-�P����3B����0N�$|��Q�(�ɝ!��D(\d#�A��VB�}�0o�L�~�0��IȧJ���z�P�R(�IR�BCg���+�1�#H%o��yQ���Y���1�����N�T8s�YH}�X��!|��vR$�(�Mafg��a�&it����qBF^�0%k�k˞N�4
S,����o��rz�z�K��b���AB��D��
ӬJ��8oaiS�p�r�p[[�7s��3���/��a �R�8�2F�6CH-trD��8S8g���PZ:�7л���>٪�>��g�pOt�W�9��Z�B则B��m#ג>~
i,əǽ��WY�7����#n]�2��f�:���c�{^�Y�E{�¦,3a�Ngn�dF�L������8���)ߴhHȥ|�bez�7.��n�ܟi�\Z���}�y�c�	��0�9B�ᘦ��9g�޾N�شN9D<>�9�V�M\�^R�Y��F�XB	���G[jԵ49�պ���rC����!{�����QG==�L�(׌!�e�����2#0yF���t�S��ގ���Z�3�����\���Cę�jl�K��;�HR^H�$\v
�tL=��Ԗ)M��{��Qt���YY��`$9r���=�<v�}A��E[ٻ��$�U@t��3p��0�Q���)(����,oN����E��'6l�R�������X�|a��	�I�Ω�����,�w��c���[:���Vj��Ҙ���9E\�%�*[�H��t�ܔJ�d�zo�#(�_5g�����$y���h�A/M�z��X��`S,�dJm��'i���	B���T���
�ʌ����(���-�9!{�[f�+������ϯ|��R���l�+73E�禙�8"�t�F��i�0$�q���2.JcNi�� l�S�eˌ�[f�eFD�9��t�E0�fl�R"pnI�F�l��h��Ѳ_2��X��9�ʛ?sG�o���d��0���B}A��
r�={�h���G�k�7L�lL)�}���V���S����GAt��A�4�u�XefŝSo��X�#����f�y��x�3R-��gp�
���B�s����,��`���ʸ�q�M�7p���f�~�WI�n���z�!�S�R<>��P��{��%k?}��B`#�Lq�#�%�I�<��3�⋏%���dǛxA��ǒ��A�r?eF�SD�|�fI��eT�plm0�Z�mJ
s�z���w����aK}NH�n��Q�vlщ��2��G�
�Ae���^3�I(�3+]�V����P��L��'d )�K�Q�'�Y&(~+�G����B����%B��%�)�!�Q�����J��9���y�|�7�;el덳�����E٦P�F�6�F�+
K+�BF�P�w^�vJ��z�u[4��n	C]:����S@�mc�p�� ��h��@�NB�w m�:�imZ� h���h��Q��]���V\�M>ZvU)�f0�)�|Jh�@�m�h�t��mxN��I�����}@KZ4u���к�v�@S}��oZ�)��7��[�>�A#�潣�-]�*����%�<���L����������
���@����z<���v����_-�<�� m�=�^6�Dj4˥@S���N�}�9��������X�>��@K�<�,�g��9Wi���k �D�����23�6���/�-������rjO=���y����P؁�k�y�#ͽ����[<��I�,(�>z|������~�\]���x	����c�Y�]��Jp�ֆn�;$����ՠ�5v'=����{Pۣ�c5�[���۾	��Ƙ~����wl�}��_�����O��_�� ��9h~�O����{̃��������~�ۨ�j7����wػ��{X��y���L��Cܝ1h#쁕ub�+̀�9Y@|x���
������j[E���v/~|�V������)��>l"��!�6x	R�s�z��� hM������^`���;ޛ/�C{��3���`��9���\vw���"�]C�R�-�š�k��P۱h�����4���5�6+h�π杏�_��K�NQ[�n���<���t���}�[��^W�L%�Wq����7 +�h�1/܍n��%ji����e���_8/�\�A�%����m�����S�	cj��cjlcj(P�@�
(P���LQ�u�9LԼ58;y}�T�GcZ��|���'�s�d鶒���9����FJ�N�������8B���T}�/p���գ��g�ô:�*�EU����_�����g����SӇR��ܱq�5��kܔ$��dU�t�;�½?�N�R���n������$�h�����"���^;����q�������n������a�ϬJcf�G�G��cw��W�խs̊����8���JD�>���@�������+��W��������̴��m�*���w��rJV�Lߟn�@t�J���۬���V*Ύ��n�I2u���7���e�`F���\��AV�*�ͬ�l�E���V��?�9t0V�H�"*�wJl?�M��ڢa���W'�@ۻb@7$>ץ�;��N+W���oε����&�f���%� eQ���y�\�Li��*��`�3�&��&�׫����P�6�Q����c��9�|�:]ۑ6��iI����S���(:�]�S���O1V3�^1@�E��ƞ!���d�Lx��ۚ�6rl]�V���Н[��W7b*I��RKi��m�	��mH��y�Ɉ�@w����.Qz.��Ď�x�>mG� 1����]���kA�"]g5bSkxl��[�m�t�X���}m�"�h
N� �B�ϭb��E���q�����׳E�S(�*z{�qE8�~�v��dh�n�AZ�p��pi�p�=�/��� �UO�+��"ƨZX9�q�]���։.1<�dS���ȗ�v���i=^ɶ��q�v�̿LÐ+����w����1�D5�~>�q�.������:�>���4u}��6~�9o�.�6}�M�:�- rS�X��c�ֺ�����y�P��W���J�g]lU�$��Z%HUm�Dx��������n>�}*.����6Ps�2��=�J����R�P�:�k.Ў/�	(@{��B��W�y��1�.���m�Źݽ'��c8]]�V��q��>Gm��VU���, #�5*Ҵ5�6Ϩ(���1�	31�����-��N�����XkG��k��x̱~�8��|�>,�Mm��q՞*=m�ts���:��ۺ����]�Z��ۺt��xml�'כ�,�Kſ"�5���:لn噭��aj��A�C[M7��7�o#�Z�Ye�*x��,(o��f�ѾC�+���pmD=�����ڹ���%�pOb��đ��1��E�:ԥ��u�9;s�z�\�D�H��t�B:�.O�x�w������5�I�HD���KO���i��̮��B������Y��] r��J|�u2�ӣ��S|j�ɵf�Sc58����W��L/{���OlᔎR|J�z�Mx'��E�U��[9�^�㜂��rF�ISO�%����ZQ&�4�F�R����es���͇��;lC��~L��{��;�$Z�o6��@�
�]�b�&���b���k,��	��]��> �cA���B,��E@5�ˑ���<�8$,����
6���1�X�,��ƶ��,aӏ`o(͜��)X>�����>��A����C��������[f~���tb�ҍ*�c\�G����I��i�
*�c���L���g�1�*wT>��Ǔ��: � �M�J�m��f'0�����F��ٍr��V�l�G���ˏ뱧ޘ�6D���v����ǒcc�?����g�5�L�
(P���3��hx8 ������f:P���P�g�K�X�& ��B�o8��;�	� ��b�&�x=>m�O��ô�x���P�u�z@���)����B<tskHW� �6�?���/�GJ�R\g9�+ٺ~O��lc��ڂ�*����2��sn���ph��S�-b_³�g�S�m�������Kbu�T�Lj�����*��H�s��0��\��G�b�#�^�B�6+�\��BZ�;�f���P��:���,���������Y���ֹyw��c^�R\�t���t�~iD�ê!:n���^�)T��y�QP̊���ꘝ:�*������m���ǻ��󴻀�͒���6u�Lu��d����#nd�rV��/7�i?��:�G�x�VP[���[�&�]T��^%���F���ԝ<j��R"��6t�M�G�&;h-jT�u�5D�oܒ���u��u��PN�^K$kg1'v)���&�Dy:�<�n�F�sb�[�C'uoUн�ߤ�]�ܭI}��GQV�SǋK	^+��_�GD�V";��K�8_vMt"�yX��g���	�j�V�H>�ǳ՞�6e�*��Tw�U��+�T�j��٬��=0q���̶��sy�*��M�u���I�`;�/�����lQ�)��w���x"]bQ���$K���[YxyT��2[�fǎ�2J	m�R�H��I]���f\$VI��*LZ�
�������ƌ����2H�+.+�N6���r��:�AZ'^�0���n�`�d~Z�Sg�J-��Օ��"�#�V�R25����b�I>�A<���½�N��l�v��X?���':5�u �|�\uN*�s#7�~8�b/QT\�S�G�+�j2*t�����%�;����<�FDZlN/�a��j�`���u�e�FuWb�{B�A����u2N��P@���hB�3	���m�I�u����Hq�4�_K�lչRGu�LիX7F3@�$�r˧U̅R�@Ar�g����$"�N눪�6��D^���y�����Z�JE���*��k[lkF��l�5孲��\��XSZ���V`"�	�"���b���ߡ�I�=W�����ZԈ�S��s"�ʡ*�-�\��ߔϫi�u����Md��;�*z��%��ԮCaN�ŝ:�½��Q��-��!S)#������o� ԭ�v'��ɱ۪ʑ(CحV\I?ќA![ĊdL�q�X�Q�Lv��p���즌\!v�������Ωn^"u���7/9�y��敛c���%�\�j�Wn����s�&Q[�nȓI�N�e�s�&�y8�4i�p���G2��J*�ZC�5`�z�J�a,:�{�����&y Ju�"�ey6������5g�t�V�c_!��v��H�yA'�k��V[�d�U�I�kر)丈n�zkn~T�T�Du�d�|�4F�'��x�R����C�"큽�Zg^M�1�q;kP_>\J�j�*�F�x"����r�wt��AM���p�nѱ����!��DO�gd�a�����]��dP�·a�p���j7 ��``c |������k ��MSp�V�G�5���A�� ������Q u �0��a=��T΂�	�s�G&���@���p���_�h�`���W7�J@�t$BV2�z�O� �@Ge���(�[��,*b7bQ�:�q �9R�7l��h'h0�O�v,8Z9���
(w��6�#��om
]��4���
P�m��t��=仂�c�����~9��
.5|�/�>�~w@Sg X�v�DZ"�s��/��.�i��T��*H�T��^��@ƛ��������8|��AM��T��4�<�@���=�����`p��b���P�g�cb@[��>z �ࠬ� j�\a�z2D��N �b�Z�ynl,W��;��G��ߙ��4�j)P��1l���+���ePS� ؼ��U�פ-B4��� �%ِ�0��b}�m�>0��
�)��i��� �ڨ@�Ăs����a\��PP2l�4vd��k[��yAgn �N�������,	��U`�4�%�����0��o���ӡ����mХ6���{����cԁ�΁T�0������K�i�~z^�T%@8z�q�r@:R�C���(C<`,4Ȅ*x� �b0������F�dTY>h'A��3�� M�R�Y��ɃbC�C;%t��`�B�f�����;�A�g70�r�\���T(`@lj���I
(P���,��dA�N� ���E����<��� ��x�<�,?��*�pz@:���2J�cG�w�
��+�=k��;,��T�P]��*�3�s���<_�GV�<��=�ػ�m@�>�[�`��r�b`ϛ��i �26�)�S=`9�MZ���m���=T�ீ���-y~,��#��~�#�5�`v���/ ��X>,��cH����<'>V��:%�`1%�70;�3�M�]��n��a�Y�M�Wr��դ2
�g�HC�@/��/"�ж��|G+� T�Do�����a4�	`(I�,�k�.F�D�6#\�-�������'�:�ᒡ�C�'6�
�h����1C1���/?Y��K��:X�p2� ���PX4��G�����/>�
���������4�_��D{�����
�{g%����q�X��UTA�[k;�>����{�Բz��s��HM�?�75��U�:��c�12���W���Cjd����Qs�ĈH3���yF5:Cz���t�a����s~{��{��Sߧߝ��z��l���ٟ�Yk}>�~����	p��$bk@��a�/׶�}�>~��.�K�Y�������<w�߿wy	+?�g�/ow�}{�&n� ��)_�\o��9x[�.x�������Vξ������F&����5U����?x�z���π������x?G:V������}ϩ_��Xy����YA�m D4-�R)�d���S�V��/F�u�h�օ��n��YR���E�(�-�H(Z`Eǵ�h���1�Q.K��B&��Qg� z4�Ew9j@Q%�z�:4R��ֈ��Mn����̟Be�N4rQ���D��;FTt�Fe:���&�.�B�9���!0�Q�8���m�e��h$�V,�NC��j�e��b��ŭ��S�"QQV�
J�oE��<t`܊r�f��D�J��e�D7Y�h4Y8�����%���u����"N*�\�y�� �����G���M�����g��ܩHt�W��j<�B���Ѻ0CV�yj�&T�{��ӛ�M�n���$���D�v�fڢ+X�=��s�\�^bG�J�M���*��Gq՞0f�~Υ�r�h��Q����S�:+�=E��u�&BU�i���蕴�^>�ZZX/�M���Y��f1����ھ���>�/3$����0{���j���ڬEd��h��]��IZc\��8L��X]�*���b�h+�u#ˮ�ͭۏ���"Q�I����N�ܹ�Z�9ڏ��\�qV�$��j[_4V�.m�SOw��mV벬�>c��$uUh굋ީ�^�SG0˄T�Z]�B����`��S������p���$���+یs�]�i������z�}�Qb�ޙ�q���i�>Q�4W�i�T�شu(��*��7�Ò%+��hgtt����2��vE�1r]eȒil
��؛��* ʈ7��9��뎁��}�xqqj��5w�Z�n5�KO���ޕ#e���4j�7�VWt��h�l��J
�J�f��K�����ˮ������\b��z�`�ɲ�\�)�+T������k�9k��|�n�M%S�|o��������y�K��|$�VTH�i���S�d9� �R�WK�4;�^9��i��q/�J�~���P*�C�ndڦo��Pil2�^����Ų���}k}����-F.eG�^�b�V�D�b��@5���Ը����9n��kvR�i�Sx�l f�g�n+#_X�����:���r]��S.�Y�h{u��h�$&'����ڣ�,�馄a���S]GV	�玩�uM���ء:���+$է�z���K�43x^�Mɫ�y�{��6a������q��/{��n�n�ф�R�b/����+���Q�����ơ
T���N�7�W�h�QJd��*��iԉ������M�\x��;�bRu}/�l��B�%Q�(���iv�85��ŗ����l$5��([!B�0e��J��|���C5�V�Q<$�	�05��f4P��)Fڜ7��rIZ�x41װC3�CR̮�.�(U��jErtӃ�M�e6j+��'+ț�w��+�vA��� �^��W ��\H��6$4�A��!a���� ��'�ҍ9$<��{�	۟�� .��WX�֥y��	l�k��0$�� ��W��-)<��j�d������!!N	�Va�ۇ���ر�o܆BB�������h���W�+�g �߱s�n���
���1�;�gG�!��Aߔ@�!�K�@�»`W�	�PH�xV��u�������P��K�ۡ�x ��tN���2HP�a�� ��	��8���s��l2�5b�cC [��Q!�}~����9��Ͼ� �"��'����>D�+�/zx]U@�| B��v�B A�kH�%���w���a�51��߀Q'<��vx$��y�ܿ�`6��g��ϋ��3��Q̇��J����o���е ��O%�/���<�W@��)d��_��C��
h;�����o����i_�����1�_�����3�O���&����Bi�$l��C�������2>?$�E�L�|ҳ��n�wx0>�b�o~{2B����E�
~��]~:y? ��O@��3�u]��
l�~p�����B�/�c�sP�
[�rB��`����N%|�{		�nh~{��P�,$ȟ�M�.��[*$��`��hV�|��+�o
�'��RŇ�_����H�(f�.��p��>�َ
H�f&$��B�{�0I���qH�a�G�ۯ�v΄cHx�
ތ�ɟ~R���l
��S?7�yf��`WA����G��S���|�z��m,f0ۓ���g~		������� au��-2@�׃�!�&� ��&�S @�  @� e4�L�U'y���2\diH�^x/�,JjL��s���8�v&͟�W�c������+���Vj�fͳ������h*{!����g0:�<�J�2�f�M��ni~��(A��8?�D��X�&}��X>��nZ��vtM����S{�:��_0�Ty�Q*�+����<x��3�F�igؗ#v�}�S�����o {���c��6#���D�d:�i�c'V�e���iQ��.Ia�n��y��r�UA�}������|�x���Sr
�fd��̲�����&'%�L�Z��$F�D�\!A������[�Ld��*�E���7xȼ7H���Y����oՑO:O�����w�;��Q�~�$/�n�PWX�zh���C��pN�=W��W����ʈ��I���趽����xrA0�Ԗ�4����0W'�y�:g�T��?	�NZ���k��g�=�D��wG��Jo��a}ÍA��IM�R�7�e��ꖕQuFѥ$ΌR��4�v�L�h8�9-D"��	e��fs�Y��V�L=q��1-��f�cj�!��������j�@��*^�1(�o�苝�*?h�Yڔ��l2�W���o���S�.2kgR*]�l�q��a_�����,J �d��@k�/l�r�k�[Pv�Ώ9\})��ͣ�l�3��|�2S�#c�(}'%3��-�J�ت�9�m�[E����~Ҷ�ؤ3lL�3�<k��kT��R��hϢ'�t�C�)g)�J:J�&Ǆ���n桨���*�R�y>WW��t]�ըSS}��Q%F�ئO�ʈ�7g-ĵI���h����=Ӎ����m�h0[[�S\���[C�a�c��s�e�f��&��^�qy>�#�̜<�����5v��rU�D�LK��n����mJo�i�M�)5D�>��7�)"^e�5�X'�� ��\�s�E%p;
�U�����A����sa$���ʛ�ˉ��6'�:n�Oz�#n�K������Ӊe)�Je_��5>�ˎm�g�2kyew�HsY�R�R��,cxf�)�M��R�ά�O_�Vv\��-e~H�j|���Cnzo��~�:�U9��=�����=��6/�98s�=�F�OQFzΉ�W!"v��&���*%�+����� V�+Q����nӝ_��#5�^��Q��}�3�͖���O�T�wr�nw�-�VGN����<�>q�e�����`ႍp54(��T�*Y��Q-����'�y�8��ȨW)��e��ۉ�cc�������i�PA��Im^�OR|)��-�����{��H�p	{4�.���q��d�d��yN2�ւM�ƘO��wc���|�x�C}ކ*�y�z�(��Mּs��q;fx7e,��"�3� �v�1�8V!��HIy^UR�mgT��ǔf(���:�)}k�y�f/i�w�C}���g�����6<@� �s�̟�.��WG�?&�wm�w�ٯp����<<���i�ʚ���~]Y|��w���I\?�^��4`�c �8i<'r�����]�\��{���ʸW??'~�x�w�#����������c�Q��u�y��������g��z�Ǒ�-�Kq�_��^}� ���ss���n�1���8�y�w���O��e�v`���wO��Qp;��	܆� ��+�����:�1��ʽ��-�<��m�v��d�
A����E�׉���l @� �Ìa� �b!޿� ޚ)ÜPc�`�a�_���(���|�u� ������y<�����ނù ���V	�I1����
X�$Un�zB,vg� �1R�ó��/�z#)��4ܐ�Yc�ܻAPO�k2�N7LDʹ��w�m�]�b+bx�*1(�Z��$�**Oz�Eh0z8Ea2e��[�����(�/���%q�0Y<��m%�<J|kW�RW��vJ㷓F&�*Ռ�b�	��q֍�X�`��V����&.���Z�v���b�q��'������I1�|"��&zf�kVfi'������8w,�s�n2̗�7�s����3�������ҨqN��B�|���}͞X��N)3����-N���I�t~+���9a��[#2�99����[���}ݭ+|N�6>/������eB%�ۜV��v>���;�[�ƣ<�P��d$���^"a���.�߳+��c/������[�$���R�a�����O�ײ2�gB9I�=;�ȫ#P���ep����Q!v�D�����(ǩP�Ɩ�AA����Q֌E�iJ�'��Z=�b]��h-)D����4�O�i��!t��qj*�VY'*���y���)���:_J���͝�̜�N8��y��Pc��;��j:����eg*-d����O�wsF'&3~�x$D��ڻ,��K�K��򡇬��t���ZM
��Z�VI�X%a5��=.�'4-�{b'N|�r�^.�|�����p]DP��Zl�y>6/��j�8�{��We�I�x��L�����=�j*M�dQ}�}�mJC�	&�<�|-
�#����5��6�n�֠N�)!��`"hcO,�I�{��ҍ]���4at9�#p�F)&��I7'���tV�mBS�g�G��ܝ#M�9a�z�nv�MC�0�ÅuQL�n��<��!�m7Il���c��5����RC�:/���Cy�kk�њ��$W��<}wy��d���V��,a�ە$r��֞��g������BBH_{�s����]^��|�,�64-=o�F�h%ܓѣ���D�L'�]�J�����\6fR�a��9d4՛�@/��ܩ�(Sb�t)����n�4f��ŷ/5���:���D��9��
�5�N�a��|��39���$�Y����ȡ�e���Ik(e����zǐ�!sM�8p_�|��Fs�I�.N_���֌��u|B��ى��煌M�:	��NWM���ȷ�
1B(�����uixv�{w��S)��I��ܮ����$Gu��M�=g�0	��?1�䝎N�Y˗�f�����*JjX�'̢U��A?N*_me�fXOf���|'b,�M� u����~�t���(�F��)1�=�c�t�����l���v7�X�ݥ�B�X��r��Z������������~cR%���1w|�5�2:��s����0E0|r���3�!^6'Q�&P\�fdKר�,��P��pFo�ŵħ;�yA5�����*������F%]�>ơ��8�עԒh�n��Hv�2,t�0"�L�pE�A��A\7����^b�۠�0��� ��14�^d�0��)pEV�W��6x�-�s�A����a�SH��Lr4��`OU�ǆ������[`���ڲ�U4�`'�D�!H�:��ve �s�W#�5�|��N@G
!�
��J%�zڡ;&	�R�xB��c�mx�Z�$DDM�BV5�����A|f�;j�,��$��I�-� 5ăi+��f-�Cf���"�[R ��	D�\,9��>�d@��!�@���zb ��(�� ���P��A'I��cA ���nK�0P����'�J=Ӈ��R���eڃ��}�n�ׯq�{S�\r[r(�P��V�7���
%�fH��A�Q��pH��`9��ڸ�ߏ�kֆ罦�x?x���(�
�����X�U%PBI���]�t'Bx|:̆P��ON-J �φ!~ɯ����>�[}7�}!��`���5^��bKW��P��X�1��m @h0dm���LȬ����]�����;�Q����S�t�9�T2�ڠ�s�l&ȭD�P��đ˳����za;fb�28޲��t a!���p;�ǤTX-�B�|��v!/=��X�IW%0m�q�s ���J�*M��.b��������%�Py��A4���0��	M��/��22�}��s�d�*�N(u��������W�d蛱C^�	t+�P5Ƃ�f(l����ߊ�b� �s��,�׃��bǵ���W���6�>z���M����Vޛ��9i߀�zA��O\������~쏱�!�k]��s���{+���C_��{�����u��՛�χ���3�����5hU��7���upp-.�>���y���ָ��]B�����~Mxo+> �?x��?�����u��g�.n��ۣ߂?��f�66c�����=��6�~����8��ŵz~����߆�����c����o(��6Ș_��~\W�.��~����@�~�d��t���Z�j�:la��:1dXÜ���c���U��Xj<���=�\H���n�+�:0^��ƾ�d<��c�e>c��Vl����:�k��v������{�o�5���������K��?~�tb�+�Z�ץ|���2^ӳ���u�kl�q���2�u���?��g���/x���ס�ii���?���?W�]����:\w?�+_���K\��n�8��h��?������3����$�/�~�o������^'���%npG<��.�|�S�zָ�����ؑ��o�އ�\��o����
���>����&��i\���y	�1�?����y��n�>��V෿������ߖ��4"v��%��[���lE��bdN���eHkci�Dq�"C�<r �����G">� "F\,	�� M�8#/��K��Bl�
ģ� ��\q���i�
v�+�W�Q�y!��Hd�º�C\w�ȊȊ�/%H��&B$� V��-��6�!�q3"b�r5䴡K�^j�K�╔9��K�^D�6;".&�ŭ��wTdȡDXsLD܊|J+G�ƽ����؜���sZ̲����O���M�-C�b1����Q;�rESL5<�8ui"����\CHH�N$rY�v�j�K�ēH����vzM\��x�o�iFAu���J[��0���ze�d���5.$�]��zȆk�MC�z��Ɨ̡��6Es�\ɳJ�kT�5�9�B��2��פF�a��<���l|�'������id���)66�ږ��Z�������4i����&�$9���j)_�������O��Y,��jooXWqr����h�\���[m,b�уa�a���5�ҩ�{�YSN��}��l��2⾝ʞ�h��4���"�%�dIA�����H/����
^�e�h��T:hȧJ�՚&S�Q'C����X\Ͽ�(�������1���h���'�)���Hm����T^�0ZV���u��ҵٸ���Lv�hD(N�ty��
�s�Kf0����*�r�:r��_��F����,�5��[ݨ�J���ܛN�0��u'�(e(͋q��}k���q<M�#z���*e�@5��#u�&{/�Y�g����=��3Z����SP��6Zw���b�@"m�4�F�+���l�U��*��4Y�
���^;�N957��l;sJ!��>R���"ѧsq\�R4�0��f_E�x/q�?75F߱��m�gE�2�rE,~k�%�z�h�"��smj��tE�
��T]C#���
���ӗbC1�9T�z�%6p׋�"�Q0#�Z���!�T�WT�i,o�3K���U;ǩr�5F\��.^c� &=]o{۸X�D��0��V�<q��ԩ1��H�O3h��?9��K�3����v6����t�x�4�n���U���v.O��quZ��*$X���Q9w�҄�0Զ�7U���$J㔑�즎AB]:���O;}����b��'�sIڸq�0�~}��@$�RD���C�f�pT��H[�@�力\�J��l�H\l��1�]�8WE�O�W#s��*CJ+����W���#V�I^�l$	[4"�k+��/E��xl��W����E$�܊ �C+��Ӱ�A}�}��;�����FŬc]v��m���!C�a���A��bU �n
�,
)(� ������~�� a\��{�"�.�*n�y��`h{\�o-)��� h�����EA;� �v+�`�+�����m�;.l� V���mо��wa�W��g�����.�7�W��ie��3A;��\�|#h��Î�!hV�v���]Omf/8�o�z����)* n�ު@�+*c+����*�/A�|M|��(���m�2Vgv]
1%���q�F���KО`�5�gh�n�����/���?mҏ�$<�P����h���	X>ه��+A��/�v�
,��!���G�o�{�̄M�3 ����	�����$(���o��	о�h��`�z�߽ ��> ����$`���k7_�Oi���W �*�ܳ+�����|+�}�;�][4>�Lt%�@�7���� � �9�F��q�	��=���[U������6���}o-�¹��!w��#ɯX��Om�{zDO�B�Eh'?z�X�$���O���ݐ�9�O���!��>����o}.>�>�}��O���h���������?��7��{l�"Hz�������5��~	�ě0�l42�!�)&|�*����Q�k�Z�S�6�v�KP@�����}�ЙXu�- _Ձ���A%�F�4ÿ=�1x��h?��%�Q������a����V������О��6��A+���� ڭ7cKh	q�-���֧��@چ�>�/�fңP�
�k����b6�a�f���������KZ�j1ۣ����'@�×�#SBX�;m;VF1[Zro}� ���95�� 95����  @� �+sL��ݦ9�ό,�6f�7c�۸�I�]����y��B$\�ό7�,���K���ߴ���Y����r�d���IJ��,��A���Z���p<��K�y�����ʳ�B�s�ĥ�aʙ�ᤪ8���X.y/�=�[ϝ�Ou޹!O*
o�Ֆ?��k�i{&����Ҽ�w��n��Z����@�i;����4�U��O)�2��1=ġ����~y6�$�;<�j�6Y�7e���x[���yIs.�l+�)��<�B�N�Ϥi[����1ռ��L�lUO�c��1QSFfO�ׂT��St�?*�^L]�[�V��cG �[��Z��'�y�M�1�f_�I�{��3b=�a\�|�xc�<��Iu�+�0!t��F�ҍ���v� |#�]^���^.�_��6x��j���ͿiZ�����$�+å<�$�ixk��mV��t#�}�!����nbK��/,#⒨I���w�X�g)�P�xo6!�k�!��W��y�����ڐdL�p�V{�'i�%��+�Be�&G-,�����Ԛl�mߣdk|[���-D�Eإ�8ZV�m-v�d���"Ie��>@6~w0S_r�]U�c��M/���k��6��Q����3VՔW�Q+"�u��1��ОC� ���s[�5�>=i�惞����,&㼎ʩ"�:�uk��}쉮c��Q5)���#�1߮�������xߢ���s�L,��$K���!C�R��T)/�m�U#Â3I��P~�U�]�1���6�#���]U��&�jƺ�-�$3��И]�{���SNqw�r��p�/��V�#Q�6�X�8um��g�M{�	i��,�k�ΐM����+МZ]Y���2�����!C`�2�v�����S7ʹ����%R��e&/���R3:*YpM�2���yٞcD�G�2	􇴌���Z�w�XkEL �I�\�����u����ڦ�1������Psgv��y�[G�ԝ+Z�ӅmO�6�����L>�!���0X���9��p����Bfl]Oob�81���� |i_Fm��?�YvIU�Eӥ}���7xU+bY�7�1�c���&�S�c��Ziba��#�&��|j���P�}�����1��.�+(��޽(]���1��d��,����RY���&��-�u�?�'$d�#�F�oߍb|�$e<�W�F�j(��U���\��?�x?�]ӄ�B>0���dM�Mp{���dc�5�'[:,h����Z��#�T�v[,��GL>�i����P�O0..��x��*�7K�M��.XjD�:~K�.�e.��8� 
w9��>TL"N�Ő�l�Z�vijT������߾Z4�cW�$�0^!(��C���j�G\8��ߚ�&,؟8!�=�^Q�)[c&n�o�9���P�[g���IAO�-D!������bJ��㋂�콕����ﻸE�߆ @��a���{�u)p�X<��)�c��\I� �� .<��!L!��~��ҟ�|ݯ+��g�i
.��D�D�jO�e���x�3Í� ���������.��1�w������ω_~�o|�~����.��<��n�x�$~-4�k��q����u<W��h�_J���������7�N���8x�g}x�><'��ϟ��@,�m�=؟ۈ�9�N�6�x���������1�-�m�]p[v?x>	n�p�[�vli��}�;?��e����������m @� ���Q �P�ܿ� ޚ���(�Q��BĆ^m���tJ3A>/�	]�6���y<�hv��i�`�1����ec�[損�s��7���`�/n@\a$��@���]��j	������J��.uS�����F�[�L�C|G�A�{�*Q/[{�K}�#�p���+�;��Tq3�*���M��=AsF�c"{�/&=t��r�ح�g����2���7mTβ���v�I�,#�6/�g�/m,Q��Z��-f_S��k򮙖'yz͌E/�)��'�IԢ��=�8�2B�#6V'g��zXg/��Jj�*�oY�U�f~�l!ji5����Y�4K��S=��A_G��v8^ \%z�(m�F�>�g�sc;eW1�"�Sf��VyW\�)h�+��4��'���S�E/����%}E�so��E�]�i�e筦
x��4�LQ����W�<�dO
4$�^�yA�hbh51�~_�gw�Sj��^M���.ϝ�
)*	2M47�-�\�Ȭ%���V�1A����5SR?�:iQ���V;|cV�H8�,�L4tJ��|�XR{���x��V��/5&�t@@�����>�Bۋ]��wLR��UцXӾTWG�V��5�|k5�+إ���g�gk`ڻ�nIR-��89E'���ĉo�#ıl����9��(�Q�uy7XVe깓ȸ=J�gx{F�l&[0J���N|V[R$�J,2���7���S
S.{�\:#Zle�'�l�<o����g�Ŏ�J=�*0q�}��-V�r���Ĵǈ˖@ ����:ڍhd
Am?��.IG�K֌������62�H�\�)�[����G��-S�n����i�m>7���W3��(�ɴ:(&��}��k��o:�\�	�<U���J���<�ܲ�	=AK�;Q��g2o,1J���#C�]eGJ��%��8�)�RZj�����y�{��Ҽ�$q�$��Jֈ ��F�&�y�܎J�C��R�DL��(eN5Ǟ��_~,�C����
�����ͩ�����N"�i�5�w��U�	d6'��=H_7��dd�
�E6��s��l2]�=�k���K�r��ƛ5��肾���ԱUi�<���(��3*w��9��A<���g�/��-d�&S�V��2�Y�K3D��ɴ4i2�8�Hя�z�d4Ǩ��{��YPhM�,�p��'�5�$��h?E�;�o�����.A�������wG��ySm�Фb�[ܓmz��2�ʶ�^?l�+�k�n�SPˡ.�l'q�W?�u�xX=ۦ��!�li�@�J�L=#�G#X��Z��G`\EM�#�)�E�K�E'}�����[�&	��3���M,��M�F78�ud��P���d��>�^��	�eo��q��Uk��95K_�%np���a�;j��C��˩Ϳ���6M��mqM�V_�2��m�_��L��tq��C1nfW�����fY��Sgj��_�A�q�F�ʹ��ﰲ_�|��\�j[ %�9�J(=˄�
2��!ե� 	~��BV�HkB�.�
�x@غycU��i��d��+����\�� ����m��!l��ِ%�[2��m����8�8�F';@j��U�-2ȼ��I��i���<�{ "F�c6��<n^��ck���j= ̇B*�"����!�����9d 숇~�v@�M�ʪ���x��� �Y����T	g��qQ��� U"+tP#����Q1邦��1��[dT���m��kK��p@Pn���!�:��4H��@�g��$�'[���`D� JM��!�39�03
yA!�;� ʘ���퍀���ý)\w�7� ����� ��6B'���`��
��UPDM�N�Z�ٯ�=���8x~^������5]�3�Q�a�p$�v=B7&a0�#���^9�	%�,� >�� �������G{s��Ӑ�=>�w�p����IA�*l�����R \�C�:X(����U�]؁�6
�� Ptt�Y��fI`��J#,H`�?"��
zz��C�Ej���s�1�@���`��pc���6B�d6�0�RBP�*\��=�
�؃gh��v(h��A<�M(@C���B���Z@������,
����chZ��k�|U%Z�J�	Zԫ�w��&hNρw'%�(�S�|�yw:hIF�)��v�z�0s��:����R;�` @� �^�o׎��a�����Q���6K�}�����|��Ķ���g��E�V~5���}��/��+�|�o�8�\�|¸��Çks���X�]p�k\?�������w�u�p}�H�����66�ŧ��1������_�g>��\\[�~>|�g�߽wl�/�N��!��J\��mX ���]���O��?\S/��&�D��~����ަ��̀ۊ�<��������^���t�q���M�Ma׮xό~w<<�~�q�V ���=���{+a��!�--�s����I���2H�, c�\�.5�VPK��#���B�'�#T_o�F���+��~6����@f� Mͅ.�2��^�bx�m��l��ȵ����>��؃kM�~(�����|��=�����1ĕi�D�0���)�ɍ��>���g?�7�m1�c�qtp������U�J���g�����{��V���}Z�,��88�� �I���H�����~����V>x��_~.�;ſ� ��[�-�~����ܳ׬�s��_#�������O���r���O�?��q��yVq����6��|98Jg�������h�;�/�+����1w�5��F0O�����B�d���Xd�G�ҋ�b����ˉdz��@��/������R:=[���0}�I_�]�7/5t�M��.�t�:�)��:ϺC������,:�d�#�����u�5�A���|XI�������:뎜.��3W�t��M�gߤ���^+��>�=>�RH��S�+����,cϐ�D��[1�\�y�A��ҕ�z�����f�G_S҇t:K8@�hZ�^���|�A�+�6g$��W��e[�X�t9W�Y�P��#���b�K�K�Z�ҭN��5� G����.�&ˊ�g��K�q�K]I�1��_ON�kR�����Ô�4U�8�b�"11�ş�ZM̛׶����9$�D?͒�5�`��o�c�V�z�P�y�R���J��ˍ.v�G���&W�+ג�;��`à'ns���^����Ҩ����4@��C����/�Ϝd͖�Ֆb�i}Pa�
�U�|���W��-r8����&��QCf*�H�먦�xӫ�2��]�sd5��4�@c�M]�=�|�n)O������͝�N��s���;R�P���\�JI��r��UA[�ђ�S�9��Ǯg�H��j��몰k��HtV��~�$��*�������
'��g�ÐM�8��+VJ��([�s�W�u��E��߁��_�I)����E��^fW��h_���9h�P���]B�pSHh\r�\^a�B�j�"8���;'�7�mq$�+M���
k46�t�OI]w��M�C�ݟBQo��U;�c�s.MA��w�6p���5�1D��\�S���\GC�`������iH�W�&�������,mc$�s�v,�%i2q�L���4+�\�^Y���̺,�E=�.*�9����#�J���� �##RQQ@]���΍6w.���h︯ ��Z�������([q�Žj4��3��E.z��u����4$�­��HVl�P04������������Ff���,��N;172�Ҝ��)V��������!�� v|�l{�ؚ��#.G�To��.#k���V#)����jTBᜐ�!��H��T����Ew=� �8���\{�S"���#�*H��՚UD�ֶ�TO!���;�E��/$�j�l���&ߔ �L���hGi�[��bd����'����j��������
:��Ig'�Tz�Q��r�u����+�Y}�Уӌ�0s;r��j<��*n�i���`��R��:��nͪ������t�x�>�{��H]�˥;�t�y�NW���`z����s�K�[���!&{H%enz�E�c�e��iʽV�#��Z)�&�H��Ҫ�t��N�^��%;�X��``ӑ���
���
������{`Яu���9�W�.�T�|�,��:X����N�(��"E�babŅ��̂�Sؾ�����X�dض�c[/(�[%�6X�`���G�0V^ �=>���6���
,_&���{`Y},_���u���X4I`!`�~�>>X��a W>~tMoJ60k��[?��Xޝ��܁�I#�H`iKŏ�:߇]W?V�z' K��ұaq"�����3�����s`)�X]_x,����CǬ�a���F����
,���\	�"��x\D^���

6: ��
��b$���]���5�`<X^~,�� ��$���Gཚ�ἅ�?o"�7���-/\�2�o�e��Ռ�[��o�=
�yy��z|��R�D!�է!��rx�so��9*�YZ��n�k��w�P�q
ߓ���߯����#,��_���������~�ד9����k�!��ؘ
,�/���|J����7���5x �KW��|���^tY�#0������⟫a�3���9�����~^n�c�[��zl:��.x�/	���$�O@�"F"hu� �� �>� |Y�v���	� ?���e�?���A�o(`y�ϟ�n̽� Y�E�hK���#Q�"�?a�J �1�t�C�\`����`���s3`qG�e��q�`yz,ݿ K�3�����+��K�K9f'����0f�<O��R�vt-��T,?.�W3���H
X�����K�Z0�c��#����z>�s
��G`����Ս�$�z�:��L����95 @� �W����j���">�x�E��r�s�"x���9[]�m(�n�K�%H�KK���Y��-�W�u\t�����O+�8&7�[�����Q37�;�)�����2L�?'Hܣ��GY�������ٵ]��@7��.#�9O��\���aQ����~AH�qg	/��f7E�>ڨ��r�xb˒C['��봽��z����G���3�=I-k�����%��zi�Z,c!v��9ٛ�I�Mo��������$����`�w[�/��Z���u��?�-5??3��$�:�g!U��S���痿�'�w�\�[D^m�03*�_����_]�������ډ����-?�n�Qq8��Y>��a-0����jCy��y�|�Bx�������gZ�{ψۖ��7�r��usQ���oIK�S������Ϛ��|�$N]��!17�h�1]����2[26+�h6��4��K|^wS����(ul�}"�F�,u���V�P�ܾ�i5�`t�����n_O�%�֜���A�J���h��2z+���1�u�������޵U�|�l��%�=�!��m)�[)'���6�UGh6��zW��(D��yB�\(�����Dm���S�����V�`{_K8�
�p_JծT>�o��}\I�w���"���%����䴄Q�  ( "b<]�O1���(��"&DTX1�0��9�O�p��׵Þ���=߽�w���G13]]��=�5=;=5S`ť�.��UQ͘UX\U��w;#h������Gk����$V;�2i���)ˌ�)ݝ<�����-H9���&�۪���K�$8�N���QF�[��U���Y���c7z�G�Է��P��zV2e�����)�	n£�5�V=g������R�#V�]v��Q�)��f�Y�qYB�W�G���8I��(ҭ*�M�,vV���h���N-+��2jA��a֪ʂ�k��:�0���� .:�\��1����ǅqy�Uq����D��Z__7�	��132-#Ro����-,ӯ�$a��tU=:2�%�����y�!���o�57�E*�C1d��8㢓���R�܍d�f*�i<-�>��1MoT貒���N�p6���K��g��뺄�X��w={Vu=u��B�ʲ�.q�m3V�p4<�o(��?d�¢%��.3��:n<�UYU�2/3A���8�S���$]{�%*13?�ψO���d>���Ⲥ N��M���WG�����"�y�q���~We�Q���w���FV�l�1�(��ڶ�_�}���>Q���g���mK��4_cu�)B}DR�߆a�5ɒM��A#�E�����a��PƔSK�،E.A�:�����W���ڂӌq�tj�:׆𷖈�n�w,���͆YI��Ƅ$�������hVօY�K1[��W>Y5��'.~�p0�����&Y��˃�C�zi�^7Q�*����ʜI��.4_�`ۤ��AŽf�̨�43��"�0O���lRz�J�g�ㅪ��>f(�f��<����&�K"2ޖ_���5|�\r;����|��r��pZ�^Uqש&m��<�K8uw�JB㈤�-A���U�.��T4e˛���A�Wp�qm!�o����:f\���]��L�E�! �Z���z���AT\Y1��& ��ߓ��=-Ƃ�5��~#���5��@��5me�������u����e��h��nb��*��27��N\ǉ��{N�n�W�|�Z\O.{Z�g�
Tlo���4h������Ъi��w�N�Jr��|�� ~ }S˙ ?���O�A_���_޾H���Q>c��/�}�"p}�z���>dKJ*i�-7�w\�pP'�+�~�4hРA��Au���Ud���� ���C-`�T6�·v7x��>7��j)��,#r8�	PzSQ�7 ���x��J�a��]�L�2�����*������!�">��xe	��d�gZh�k�6�pB��ӫ��$vy�dF����W��i�U�{�>���\W�N,c}t��߱����3�Ѯ6�C^]��9]�H�F`=#@�x�aZP���	�-��+�.���V��)��������n%��bk�7)�{�2[Ta��h�`H߸U��7cK�H
u�2w��5�W�G����9��b梺`��JK����W�12g�1ۏ[Q0]y�d¨��w[5Kn�%33���\��"�NVkS�Y1d����!�Q���d���ilO�~���2˫*4{�/s�kx{��ڴ5,��[s_���u� ����C>H4�<av�S�f���y�,��1&^�!1����Ti5�1͇����2&Rb8�\a�y���p�����sULs'�q6�G?�L|���8��E��Z����m�W�t�ȈO��ȷ1dd�|_Qق�\ ��)��Q��$�>>�.�̛�Y�{���w��_}�&S��R��E��H��N�<�:W��8��_�+�-��p��P�a���}MX�l�5��r��q�S$ۋS_�H%�"��*v�$�vVV��N��9�c{��U��%?v[=Kel���J^���y%���(�2���QuE��#����lF�1CՖU���Q�x���!ǧvˡɌYӬ�Zk���,a������=�y��v����%����i_c\-Z̘�6V)�����R��Jm%-��I�1��4�9(笤�_uzj����JN�z�=�C�3�MdL�0���h?�bK �`޳
Id}Exy�MMܡ�ʚ�g�)�r����
�����$�+�``�={��%�(�����`��0#I��Vru�����$*�]���{�b�����0z���*5:�}ݷ�bE���j|T��31�|.N8Y��a��j	�\�.pt��2��G�JK�m�s��n.rt�a&���(�,%��~u�쁙UZ�MQ��-bLV�]��)�a���ѿTO�*�6�(]�cV�yP�pcKf��sj6����):^�5l8c�s���;׾^~- ��+�����h��Τ�Yn~�D(`��ϩ{�Ν�a��j����Dh���1���]��{��C�Gm�"v��&ۭ�lʩ8��XɈ��GYH�ވ��{��Lw�D�#9ѱ�\|���H�q�T挜0�L�$��y���n�Ͻ�5��^מ;��mQ�#C�קfie*��9u��A�}���ߏzZ�"~�N�#��IQ���%:טK�Z1�v>��+s��u�?
�VW�9ޡ\i4;�F�d�Ao�Ù%��
���jfW*�XTH���9���R�$J'��B�wͫy��[Uߊ��7{K2y��[+%;|'ե̕8Z�:x����3K}��=r�av���p��h�t�U5UoSj���tzS�����h��j[�Ӂ��w&�|��v[2z�D�MXv�E�m�w*�$��gT�NR�S��WPsb���q6�;��H4ď$�͙����*���&�{{���ͽ e�^�cN��ip��	�M�=-�aݛ�/�۲�C��i�\u.��Π������N�{�?�0���*���O<��U?��e	�$�7f8�LJ�����վ�>A=_k�۩_`�L�\������,Vc��s��z[,�y&�E�V*K�I;ar/=����s�
dÛ����{A}�4��pG0֍��UI��2����������`��8}���,82b��[CAA1�����W�i�!<)����8�k8Ľ҇1;véMa��+�ΙE�%p����������x�=�BR�xb ށyp�x&������'�G�d_0��]��������>�)c�nW�a��n0�q���B�m�l�v1TlC��x�c�A��?f�A]�8Z��s3@��1��iX������4���Y��8gox�q����a<����,4~�K7X�������|���勡N�3\�½�O!��M�VX~�tI��9�F{q�$x�(�
���m8\=��jA��cxh���� 2�Õ�ê����x����a��1ȝ�2M� ��	��`��
\o��-�C��6�f���Ec Ji��>�)��j�vm/��>�Ou�K"��w��b'58_�
�����5������a�s�������P��3��T�]�~������ǀ�H��c�s������cG]-<W.+AD� 8Y�>��aNa(L���Aw�LЅ>"���+H���5�zh�l���w'6li�gJ�0�� ��^�4hР�w�{���s*����	�Ҏ ��c �nRq���C��ND.��S��,׋`�+���Rq�|^�o�c-�&�ׄ�J>N�&B�rǊ�*��cT��b�8\����b�]�Z�xT|\�?~�糊���E�)w�g���V�g�4h���^1��I�VTx|�!���w0f)��_ř �*�!��i�?�x�qm(���u%�w0>�������-[p�#@�}j�
���2�p���wѠ񿏻 �'9D.�8C����=3�����Z@G���ю`���熃�'��mc,�H�� `�3�o�
�}P~L��'3���c�~�#.�hu/���:�a�AX�r�8���!�ϴ����J�xPkq� ����֓\� ����@��q	��L.L^P�G��z��1&@���K����{��@͇�@}���������ȯcd�?��9>�'�ƸE�p�oԷx��6�8�Xg�P�	�}\�k���~w��՘ƿ�������@�1|GC��r�������bb�3��w���Z@�k���10Q��Ùʩ�_�� (�OJ	i �!F���t�������<�\�׋x&�}�_��g�s9�k�7"��u"^��"n�|����wf�Ev�D���"�lmF�Dv1"g��h]�ȓ� �3�!�'�D,U���I�{����;��0E��ۊl;�q���Z��x�kͰ�'��ڴl#�q;���\���;���f��V�EvD�ڈ��o�X�<���y!�n5K4�ME�I�����T7�i�\��i��4�h�h�F����(U���]�]EN&ڢv:�E^oD,E)V�"]�Ǣn��El���v;D�f?��j#Z��/�و|,-E����u.�|�C��==���el[Ɲhݶ�"��f�F��6����m�E�Z]k�Z��Z��Z�Be�C� ����o��{=k������uÚ�Nm�u3
�𱃨M[]�^�N"}�H���#�kn.1mo��}!���ڎx77���t?��ق�/l�j�\a�v(�������^��9�dq��-o����ml�=�|4��Cax;��a����2Ԣw15��=�����|�n'�O���x]�6��/�eYnpp<z�m��Z7�/#�_����}A'�2����O�����ÕHP;�U�5V�u�>��kx���p��R�6j/�:h<�|�*��P��_pjd�S�}��\{�)�l����{k&<9W��`z�V��f��~���e}�FF�Ȃ����R?BR��"�ʼC��N�l<��8�҂�m���]�oI�}랦xW=�?��z���e�.��l������_̲ψug�S��+HyꮾCN�}��1������=J�9�4ys�������r:`_ʄ�����=��L�z��Ђ���F�5�Ҧi���s;�r�j�kV�U��9e��=��*��Ju��N��v�g+6ZU�i��j�IΩ�qO�/�U�����N�o�xǢ��>�ݕw���q�D�V���{.ղs/���s�C��34�zfu���ֳJ�2��s�������8�|�����'n�
��r�^�wöWԏ�˾�zރ�����SD7�x��?��7�;��:�D��}~3{s���'��y�Y�=�߲w+�kʹ|�]���0_nR{���h�/�Rq�M�vtH?��`�5�EUzi�/�X,Y�!�d����6��?���b�%/�Dwe��p������[���T�z�nV9�|�(�Ѯo�Zm8�X��*UP�v�W��uZ:������{E-߿�q@��o��o�����V���y�O���B>*�i����Y���7����j9?X�������;h��op�ю�\�V����JmC�����}\i���g���_�,ڋZ3@�Z�EC�X_]��"˳oԭ5���G�iTĘ2*���ވ�j3Gl�ުw�ڣ1zoE�NZ"���c�ٛ��x��Qm��z�DݍY"�K�ll*�a��l��﹊�v�X9��E]�e�:ne`�D6:��*k#X:�L���q:�rMB��+w9u��t&q�D�~"��D�6+D�5[�lu���o}c����������ȅf;����΅���*8 �oA�� ��Fd;���'TK���@0|:<'y�HZ4�w XqG.��(*A0p����Bx-��}!xP)�4/A/�?� ��A���3	vWA�Q�6 �g�5���z	�dMH	7��o�p�{X���op�:���Y~І\$�� � xUG�!4��A��8�pi�Ib�>|7��XD6�σ`�",�A�!�m��K���h������1�&�$y�/���pq]'H.����0��~Y\jgǃ�h/h������a�!�S�3��|�NG�Iۦ�`rWp^Z ;�����ݧA��Ӡ�|��[ IO���q$�j�J�;�;=��^bʆEY7������-P�+�m�m������0	t~=�!�RUz��s�C�3���~���@���XCvw�/�}���K���|6��>�����!��62��W��O ���-Wr��=�2{I�;|F4�Ђ�!�<���샇��AW�J��|�K�A��� ���e���c�m���ap���Э�cs<n'm�h�=�<U	������{���
K�F2�mAP�zoA��X]aQ 8�M8A�d��¨���{6�� �CZ­�B�� >o#�k�ħԐz���3�?i ��A�y �A|��G�����/�K�6DfI� ���-�J�_=\}���,�6��q�2�����+A�k��/�$�B(����M �����wb�A��
��#>�~�Ʒ�7x�&�_�N���4hРA�4h���qܬU�ó^K"/�(|y�ޅWv�pe���k���ZiŚ>�o���Ƌ#gU_�������&�NW;z�d�0"��}�u���xy��퓲��Jߴ�Od��-���������oʹ�oϨ˻w�3�^�*�+�g�>>z���}
��^��_���t�0+����K��)̽�kwꥂS.��q�N2��X�����7o�y:kC��_޴�[��ꍠ�Wv��gf�U�.>��x��9;�����}t^=}�rΖi5{���U8�|��s�-b;�x�6+g���C��N���%F͎�Z����������]����9��o�l9�2뀙J��-���Y�W��X�n�WŦ��3k��{p����^'���=�p��lA��K���ٺ���r�����^\�}�弽�fW�˙X���B�U��=��hۘ�tv��#��lU4'm�pN������ɓ��g�3�7y�^鲬��w���|Pb9'��̐+Wx��Ɏ����}*;{m���K�:~��eƤ�m�Ds�͙.�?+��Ī������!>o��놏X�m޼Jqzڣ]��$�>��ۤ<��`��Ǉ��V�*;�r��!5�z��!��aH���;w]>��e͹��i�6Ϩ\>�������?�i���UcF�I�[y��^j3�}zl�^��{���45)�3 ȝ�̷�vJY��kɠ3n�c{�*�8%>�݂����c�\?e�kE����?�ݶ����i�6�\0�ю�1Qu�;�Z�&&piJ�Ќ��)����B\	r�s�-�S�(�n��t�~�۝s�˦�~�;O7mL��CV�{�k�ٵ����+։�o��ˌ��ޟ��(�ݲ��LV�ĸ����p`����!�3�Ꝿ���"�T�}C�͋�~6Dr��6)T�[���ctkqB�ϒ�T�C�n�J����m��U����b�~Y�F&�I��ѣ`�����qӿ����8?�1�>�'x�&p��aĵgb~�0��� /I����SW�������.�8by���-��:Y���5>>����!���5p��b@®ɩ�����S'�,]8�A����^�.\�<6/{`b�Y	�����n�J�}�>bȕ��5f�����?Re��8�u#G�\�0PH�m{��tȚ�CN�1�Ɖ�˵�gm�ذ����Ņ��_���yv���gVe�Y��y��{���7�qZ�M?u߮Y3��0~������+ү��\��{Q���6���
v'��Z�u:;WP�pi����b�4Ɖ��Z'2Wj�o�I8��?�H��y-�	j�X�5-Y�ֺ<+��̕�G����,�uںUT�K�+�_)(�]���ꟳ�������l��:k�Xɹ�?�����;�����۷���c�w��^��J��`O��}�]-(��+,;ug�X��|T׻��V������G�/�}��p]�IM��P�_����8x����O)���p����e�C�^�_=����3�֙��/�wq{��¢����.���_{�\��P�����>����JFwá�k�7��,,;��������\/,Zy������[(4hРA������i?Pk1N6�U�k0��RB�ȹ�u�[	����z���zG�q�$�+u��=��u�i�ǼX���0V�׀e��h�{D��ה��Vu໚��L'��-��PN�nC��@��� ��lg4��o��_ٺhÇ�����|o� ����>��g8f�O��C_�|�u���� ��ȏmy�$��\ӽ�P�	�ZB���>Fԉ>ˣA�4h��}`�c��: ���̿ x'Hn�ԌA�����Ǯ��d�����B�L@����=�����q�i���&��T���G{P2e�ԁ�1�n]YЕ����T̙P�Z���r���Y|�;�k�F�	�]Y\���s1#D��pk�'<.��s�\�ųwb�o��BY>��ự���'�v.,�M���:��I\7��b�Ṛq���;��΢�&|{7�c��:{�����%zI9�f(ۤ������\�'D�m�b}�|gi.U���X'J��I�s�.b/����X��Յ��b�.,l��T���D�M�����f�[Z/�s5���:�>�'��:�P���핶?֟�s�c*/ω��]��R��Meb�v���q��D�y�P���v#���ub�=D���hۄ���\�˖�9\'ROwi�0�D�\�y!u���"=7\.���^,��"�rH��rXirE���_`rc�`�{�lI�p�.$͚�k-�gXw"�qc���l�s�ԗ(]�����Uz^��S��"wlc��;���Ӭ���������ӌ�@�+�?O3;���[2����.f6�/x��9�b_����]�ǩ6�Rm�m�}�i��hϻ�_�|��oq�ݥ}ۋC�*���.h�������H_qt�4s�:8��8z��:�8�R9l<G\l/W3[��/}�<J��Qz�Ș0��ڋm�N��=�{'2F�tH���N��Q���q��@�8����'��.՗H����}�E:�l�}���&�ұ�va�y���u�a��q�Ϡ^��>����1�c瓜t<5��Ǻ�Q�o/͋��(gi=��^Z�ϙt�{�Я`]����`?%|���>�e��J�%���.-�tS_m���I��t����M�V�����)��I�+�GJ��4M�K:~��n00��"� ���Gy�cB1>�؟P?oH��C�{����`xR0C��%aI��8!I�a�=ap�?��%� �_ I�ސ���zCB�'ć�AL0bz[����0��O�Ot@Jч2�����HeB�`p��t�l�CLOD�a@�$D�B"ڌy�m!.����7b#)c`ob0���7ڇ���x�s`�'�I����dR~)#�PR�����;����>݉� zqH\ )�^l@W�'��hR�~-0�(7&DzA����o�<D����P"Klq�����^�&�<���8��UB{XA����(A �=߽��-��1� ����b �.������$���B����3�#m�½��S�4�ʹ��4~'/��1x4ˣ!B^<�*F�F��� !>f��
�ua@��d���� !I��N�%S��/�K��k�1�؄\L���Q��m��QK��k��n#4�~�9�a>�d�=	��}k2���w's5����ǆ�=l Rh"���d\����A����d�9�ѝ�: �^d�[C�1�}I|_72��a )+���A2�cRߓ<@(�#)�A��G|�7$����x�ɖ�ǁA�B��$�&�'$��	��W[���D�u'e�@ѓ@�I��$��D&�K�g/�_C�>�7Ώ�Oo�#�}_,�[ď��\�&4hР�wƩ����� #��z� � @o.@/r�$�Si|Xo��Ȣ��4% '�Ov���+Pq����|�.�'PsG��D�Sb�@p�)�u����$����h��~����=�c���y���TL܎@٠�u����,c���K��?�;3YH&P��[��c�~�@ɢ?�$�ߞ�'�򉸏<�"	UH������eP��W�E��A$c�.T<U�%+}!���4h|���L��v����_l�j��D2r�}��� |B�!,�7�BxTD�BHW0��/$3o2B,�g	�
	�:�|��/�zd@[;���D�:D���>�>!!ЧO X	=�=G6���o�����+��@ŀ�(;8�пs����%� �G�Oq.n	�|�C�E�� ���]��*�b`�o�8W�	Psg,��	u�5簨G���{�r��-����\�J��\߈�p��l���8q^�s�@٠��;�3�6�u��U
4h��(&|#`�}�G�|�|�1��������,�S#Y�J���}"�	L�-�u5��<6@�3,[�ߋ��~} ��T.��Ѥ~�G��Ke@_�����FK3���fF���,Ej���}5K����g<y���'���T�"_^N�W��y;)������̍e��땕�(��(�Q��)�B�ȱ��'��S���r�c99#S�5P:��Q��U��-��5��2n�gd���/��ٹ��-Ww�\K9zO�{Gx��Y|��Y���n'�S�AB�o-XF*D�"�k�'��I�3;l���A1�Y�&;d<�S����Ly_���o��h��������y7Ʊ�~�/}�'��L'œ��/ʓ���$?n?�͏��x
:���K�f��C9˦�`�ܘ�M��������N"B����n
~�,����'!�. XQ[?.�		�9�'��*��G�H�G�m@�ۍIt%��dkB6xY��|��۾��工������4��ۊ�XB��)9&:<͉������y����|�H��[1�}{��2Q�I��5�nO���"������I�~���p�eHɟ�n� ��GCR&��Ml�k�.,���'<�xsہ��7G���/3e�P W��`k��� p2"��G"�L��"mb��D�_<����^]���}�������<V-u���e�Cl�����n��\kU�R/;-�&���:�Fn2�Z����R�r0i)��+����l����p��O>������8vi^<mp5j _2^������mpc�[���җ��e=5G�uIx��R�����;��`o��\��Xj�vz�N&�.V-����<B$ݕߎ����\X-�����m����{rH^K2\q\6�_�������������L�*��d,�������d|��|�z��Ad}�J}�P����!��⧼ѯXS~��|#��a�0�E�į�-������\L�~6 ��r�,(��o�������Ν  }�7���Ӡ�-@���䑛@����
xKn8;{���'x�@p�BC�!�}!�����`+�p�'D�~k<m�j#�,�� tlI=����BI��g�7�:��s�����E�4hРA�4����m�yLg��"!�ϐ�+�NO>?���)���˓�����|9�<�t�?��b:�s�B������"O��9�b���<IyN�s����(����\wE}Hm��3 ��Dx<�fx����\�ө�@�c�+�)/�X�����x��5�����𚭻��vʎ����u�o۬Y;���O}�s������b��}i�<��r_�ٜ���s�u����*/���iРA�����ee�͒�n��WL�#E(�#����L��h�|�}�<�hN���+��"�.}�����OP���������\����tȓ\���ɥѠA�4h42c�)���M��_�;Tڴ}s|���fN���]�0/��ӠA�����9�9(� Ƌ���}�J��e���d���!���Ӡ�<�}�~�����-��b>��ѠA�����~<.m�~F$Q,�#E����H�?@2(+B�D��_#�������¾��X�h��7@���� ���H��߃X��ͤ������H,Gr�2ȥ)�p4�� &r��CLQ3�������g��W,E�m�'���(>���+��c~))�1�(�ˑ"��dP<V����IV7Ds�H���+�+���|Ӡ�o�;�j|Zu����?�"5��f��_�d����Hܤ�r�2ȥ�˳�9м�A��k4�yм��x@��4�s�?��]�O&C׍H	@�Zی�רTz��]��m:��o�,�߈C�Ċ	������k�O�w��~�w���o��������&��!���>���������)�,O��iРA�4hРA�	14h��������0TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�/kBq��D�k�te �ݟÂ�8�b�8�a�`R���'ܲ��IA�Aa�:�;�/�pχS��2����:�X5i��:'L\���S���v�����a����s�,D�=�����HQH%MȢ�m[�/�=��R��=D�R �1�_[)��M��Wi�V�7���4�8z�q�R\ 3�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chax�p�����A���� $��TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    O-     �       7    
    is_result                                ���d                        -�            "v            ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �m            �3C�            -�             �˸KFHDB ��        m"5d       storagea�     e       carrier_export|�     f       cost_var@�     g       cost_investment-�     h       	purchased�k     i       cost_investment_rhs�m     j       cost_var_rhsFp     k       system_balanceχ     l       required_resource_�     m       capacity_factor�	     n       systemwide_capacity_factor	     o       systemwide_levelised_cost�	     p       total_levelised_cost׋
     �       resource܏     �       timestep_resolution�	     �       timestep_weights:     �       resource_unit�8     �       export_carrier&=     �       resource_area_per_energy_cap	?     �       storage_cap_max��     �       storage_loss

     �       energy_cap_per_storage_cap_max�     �       energy_prod�     �       storage_initial�)     �       lifetimel4     �       
energy_effg>     �       
energy_conbH     �       force_resource]R     �       energy_cap_minX\                   OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       M^�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         G�             ��o�           O�            F�B�       x^�����Ŀ�x��< ��@ cx%TREE  �����������������	                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             ��'�           a�            |�            ���OHDR4                  �                    �          E�
     S          +         �                   i�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       &�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   �R��OCHK7    
    is_result                            z]�x     ���OHDR�$                                    t:     S          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       p�'�OCHK    ��           +        _Netcdf4Dimid                J��?+ �   ���Wx^��T��p��tZj�5%?�(+~Y�7�D��&JC�8Tp�� 4ݜ�����j6Z��a` 
W�� B�"��+��{��>����qtpv?�<^�����{?���������9�v�ex~�������彑���/!!�m�%�1O���i���)��<5��m��p��_»0��M�#�.x��7n�^�W�1x�@:|e�#M�z�� ^��C{����[m�&M���Y�ܠo�7 88ػ�~�!3�-[�VT��^�4�p�V����σ����~�� kk�؂��Mn}�b�k����fÈE��Ƃ�����!��wM������享W?�:jԬ���ZZZn~��^t�lD�|z��~���0P��
�����!��'����f�����*���ԙ1���u���+�z���>)C)����B!�B!�0c�ڌ��ß����C��ٳ�/888��O��=��������ŋ̮W���.`���G�_̅/��/�����̹�;;��J8|�QH�8( �9��ބ�9^f���Ѧ���{b;$�󕕕�iʔ)ocq��w
��X������/�3����Ȳ	MMOUϘ1�Ճ+����,;�������0ݱc�WYoSL�슴���K���t���͞}t�a�]#�.]�p��2Z[��G��Y���>�~?YSX_V�Ĝ�;"��:�P��KO�����=�q�3u3""�{n�3O 3�ֵ�l��ͯ����1rÆ|�i`}R��Xaa���!�B!�B��y{5����̅��^JKK�<����lqq�G�엏�?zܡC����zfI�of��Z�.�,j}�_����7�|��}ܝa�[�͐�a ,�}�,��!0ʄ��̬�������`��8	=���?���Wuuuܲe��uvv^��.`��E�b;v��M�vv5Ƥ���}d��5s�JJV響y��ŋWx{{o���zϺ(3��*�/-MM���/�[q
/����K�����s�N�q�##��n?�7�|{Ϡ>��YP��~��n
�Y�&���		a�6��?�U��:�JX����,0�f�ꝕ���=7֥���Z��ۋX�]��=o�<mB!�B!�0'��|e"0m�u��	�����&//�����oyxx���R�yweBB�����c��Y�ϑ99ײ溜s�o�˼������+�-�s��*N���}�̃�G�9�d�M��>pZ
��؇��K�ej1�Wd 3��`�7�Zyy��ȑ#�qb�O�l��������`�nZvM�cӉG�t�$o۶��յr�С�=p�#n�̙X5�U��C7n��p��:$$����*��o����h0�c||,��<9���e�f;�Qqqq�a�ݢ�-�]�J��^w�=�U��=0f�̯��Ć�^߱ ��d��s�:�0u�T�-�fb�`��Wp��3�Ź7�����[X�1�'O����$�f����bmB!�B!�0'gԙ	�����6`�8�:%>>����m����#G�p�_3�a6{���j����9��[ ��p�:|m�,�so�<�_����ۜ�͹'�t����]`6Ԩ�i̩�Aqv.� ��f��d�|g�so�+`�Ϳ��,�[��+x�:��o���{���Wss�����~���Op"͝�3�װ��[�k�ޛ����p���S��j��S�nK��ssc'̝{���x-;;��2��7)��SRθ�{�W5�n999�C���}J���������������48:;7�fd�z�;@���D}�N��8��Z(��c]a�kEX7X'V�v��լy�&��g��̦��B�1�b�;mu�����ͽ��X�P�q?��!P������Ҩ��B!�B!��$�o�7d^����v0�a���������O���F�<�W�|��������$�6r.,gPsFsb���u�Z|=�C�sdO53�%2�a��p��;N����Ӧ`6�{/~�g��� ���ܝ��������%�Lfү��o�|��+66����ܲ���׳��N�T,(���W�ܙw��>���"0���v����g���_��Y����]��V���wSz�X�~��kPPĖ�������WZ[�x����K��/]��p�^n���?hn�p�3�!�!�G�coSv���}.�~ζ���4�)�}�����^m��1��1�/W��h|���xx�8c�Javk����U��h\�r�J�✻�z�`_8kfNN���!�B!�B��؀Nq���7Y3�^����Cݙ�w�rw���D����g����:�T�m�u��h���������d���v�E�9na���9иuvz���yy��o���B!�B!��Dә(����p!�B!�Bs��q�TREE  ����������������"                               G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�uPWݷ��Hw(" -% HH���Hw	�"-!%"
�")���4���t)�o?���ܙ����7���s<g���k��u�� `����_�����zdn_�o�@)�K���\�U�+�+�O����d>j��%�<6�8��(�����i�V����/Ԙ��=جTOH�&3n1Up��5��
"��QO-ѕ��y/�K$v��FZ�T����V�S��޴i=1z��=�ԩu�{N��R�����0���Ll�a �c�*�h�/f�M9����L�X~��1ǟ���M8�%
���>��`ݒ�R�(���Hܐ�C}���:���}������۷˟�޺"^U}N�����ǚ�c�>|�Z������S'����|���S�L��rU��^md:�NY�ɕ��L|�Dy;U���w2�m��.��&W�tU��P*�d�����i=#e3�Zy<�����!W��E�s�k�H����/�L;\�?:}t��b���hc��䟟�H�^lʙ�S�������3��b�����w��;��j���A�5������j�����"C�_��u�{���S�sNcI7�Ջe_�����c�[,�R޹����W����COEI��Up�Pq�Y���U��S�-B���ػ9?�"������y돞�!7��q甗��2�7�2�~�A]|=�NF^�rXU����1�a�Y�B¾t��UA:��j���OzzB?���u=�u�zXA�1)�JB��S�ƌnw�c3N��Ex}C��3�0	��XsI-�f&*ؐ���|М�,b�~����N

��!I�=�Unz��snط��6S�b��o7fm!�~�����W&����b���62��G��Ł*��Ǯ]z�	{.���6�c�_�Į:%�<�=Լ��Œ5�r1q�zlK�\lH��w���ܛ�
��?���{u��5��'�#���U#e������!+�K��f<�tQ2����`r�{y�i�'sK�x���֠h�s�u�[����O�;��ͧb��V���F�M-�;m�2�_���öq�6-�'Ap���}:�d��4>��	��?wJ�^%휣*$���j�X�4p�cW�v��n�������?Y�J��V�Ӛ��ѝb�����H׋ʸ���'�llwF3�mݙO�*�mw=߶ߥ5���%<�a������)mQ)�s�?��5i���l=VS�oe�ʤ�X9���wW]����U�������7�:�&���J\�:�gd�f��kX'�e�aF�|���6�wZZu���]��I�6UŲt59�5�}�F��p`�p��9mc�����
ϰ@����v=O��D4����|M~s t�"�|}�T�$h�؄`��櫤��0�%|uA�6*�ǅ|�-M��y���b��m��ڈW�5t�J��wTt�kDb������y����÷ϒ�ePT�猔	��+k|�;ݝxӛ��������5���s�[R����cr������2�?%���{����^?LV���缵�3_��ĺ6��=��U!g��]���:�g�0��ܗ�Ğ^�g[�ߕڲ�*����50`���	 �S�;��� b ~7 ���]�@�] q }2 �c��Q ��5)��w } �o���'��x�"k�G���W��?�!P���`_@!��6� E�`�t����#���,> ��5j2h�S �q vI�W U�O��2B�?���x>о���eA�8�O��>��c&� �Q_H@�@�����(@5�7+���P���l| 0�д ������F��h��8 -��߇U JNS���K �9 q�����H�mh����pt�e��:Q��`R��� ?�j���Zi [R@��t�/�n8���'�(��<�8M�[���g������m �{��~��o9�5���xj���m@p��ȏ�%_�A5T�8�G� r��梈�� �c7JL������[��(��{+P��3�0m�I]#�'���-����`P}��ȟ �Y��K�_�.�l�_�>uwv�"fE����}��,{��/,���s����E;�C���]h3��xI"~K+�y����%ɪ�q��m�5>�5����J!�����^���z�:��A+��#�z�@C*#���}�+��$�/#�7�A�@	(6x�%�9�3u�P��Y:�N
�	C8�!H���qvHG�z:� �� �?���@`�X� ,���SOa��4TA��/\�*2�&+��,���Oq&?�s���}���0L|s��P*����:������� l�2P,�>2�P�ܱF��i�C�O��M:�iu�f4V	��A2�eB���h<��a?-�(wÐ�tTP�^F�s����5�U������F�����kTB�Z�P^#�DP��!=��rPi�8�(�.�-(�Qʂ5@	����w`�jJ�=�� Ir�9��3����Z�pH� ��VT��c����4�ʃ4|��Q��@�wx�������f��%d��(����?�g�^�EZc�<��&��'�7�;䟬<�;��\�h�����WJT������	ݰ�r��������!hB�ſ��Q�F��d;���f��P��!�i�zH�Vh��Rt(���K�z �:d�&:�jF�0��9�ӈ�]c��/�tMv�&(th�B~�4i�W��eYT�1O��gl{"�2z6�#ُ���p�����s1X�P,d�fAϏ�t��b��i��S;�[�ؿ%fӮ�I��ym9��nڤ��.~�F�J�Jꆏ:3���-<��qH�W&s�KY|NY�x?�n��#�_�� JҔm��q��Y�7���uɅ]ם��3�:���Z+OO�*��;ϭ��M�7d���+m�$c���؞��gs����R�.v;�ܢy��OƤ��or�ƛ~��uG���u����6o�.P�>���\�e1�jg�3���K�b��>���?�[�sN{i�gR�M�^BO�2e�G'w�'�i,}�++(�����U7,���'!	�?�F�����ɜ7�[��?�\�j730���k?.6Zj��*��-��[�z��i�t;V��ݼ�����yv��-��<����˩ëeJc�X��k�����eK�j�w��pÝd��TC���*)�z1f�+E6��7�6Õo��H^Y�;�ǒX�iO �]~�?���*yj3�=��}�+��D�	�Ge��io
�|��ͬ!��"��d:�27��SK��W$$:J�V��G���|t����J����+8|N��l��z.��D��\{��P7����[���������RB���*�ZN��fRz����䓣��q���vF<,�-�N_]�ȽM!�>C��K��)��ap����g��EM/��E�n�z.����{لS��ge2��%X޵�����'n$j�"~��v/��|W�Nug�œ�;�I��Ӊo���$��LD����Z�4�t7i�S}��l�5f]��-��'&�ɜ�S9���,�E��	�q�:Ѭ6���S{Kq|���QZ*�H�ӷ>k��r�`��?�@�cZ����%Y�������w�k�d~�OS�*5=ݬ��w:R�+�1��4,�
�~9���'K+�v�}~#_:�� � �+���ʌ�������Tݡf�#���R#����2Ex�_5��@�=�&�?�f�kM�s�y�&���I���J<W�N�j�a�x�k�%?��|� =}�Zx��r�#�	�r�ħ�Y�>O�ݒ��'ͽ�h��B_X�sd�d��'�{J*�A>�
������o�^J���.�?Vg�)[��!���SJ���_�!&�ꀫޭ%����en7v1����t�(�V�T��Ϋ	ޝ^S����w)��"wue9S��^yݾ-d[�y!����YG����O~�}�8���R�@�a&�c}�#>�)�č�ٞ%����$�DR�]MN�<a:�kL���J�gkX��*ʹ6fZ�oā�f����n��~\N�[��<I��e�F�4)�ؒ�3��\�-=���
uZdP]�����O�A\�?z�lS͓��xU0���~�����we�6nD��f��Ԙ���Z;�.��������r�]��G����IC$%��J��[�Z�S�|!;��}�ݿ�0`��0`����&�4��k<���y���|��4z��������7���.�J�޳��2�X���"�����(�����u�v߂�ܬll9y!=�v���ݿ�,ҚM�3�xU���'����4�&�)�'�G��g�i�H��|�_Q'�.��k�Ea��\ڲ���(�ʧn;Y����N�5;��|{�[?����� �$!.�o�	j_���&l*vM��iEW^��6�pכ�A�7����I��r,����������U� �W�<ϼʞ��~���7{�� 8�4���D�:ٖ�(C�5���-tٿ�[��\a�I����j�6�l�S&����q���ј�)�}DGQ��[&�a��������~�Kdo�T�7��d�ⓤ�]�d�w��\ƻ"�?��_I�,J՟��'v�l�k�w�=e>4<��%���&Q4���HPׅi �5������s����gV�Ҫ���������V��f|$�R=�����a�����0x�А����D�}�V���Ϩ�|�&Wj�(T��\`K��+�t�3���q�t�낍��p~i�e�<��QG��tD�D�d�cc�C�r}*i���o-��3l�l���̌�1Z�)=��݋WY��/vȘs��i�)DŹ~�oN���k��&Kd��ne�2�������Z�0f��ܦ"�6�k�'�l�a_�v�z�{B\5㟽�9�>9����p]Q�7��}�һa%`��m�j�����DY6ߍ���F1E�Xy+���i8��lт�z��K	�폕��X��Wrp�<Ւ�Y.���\rL�׭�s:����e�\��ע����yS�I�o�`?M; �/�"��!�orX�D9��)(�R���׾�Ѻ���%Q�j�� ����/'�AOV�d�(F��-:�i�{v7��J���l�gnX�]�#p9���Q̍��Z�7�^F����|h1�"0Қ�G�<;���=h�y��_��^Gy�,�w���z8��ĵ��ȍ���V>�c�o~1-���M�	 �5�N��Ӗ���i�Cr��1E�˚lG'�2��-9��K�e���Fȍ�YO�E��3Ig�^N젼\%s�hzKE�#xr� �5p�����h��9܇����V��y&u#�-����q(&��w�ǔ%IeK�Q�s��T�j��%7t�����pla�KKz���R�X���C��G->Qeƀ\F�Y�.NKGٲB��#��q<'�<�'[fL���\~\W�fĻL�u�0odň�g�U�,���c���u�r��覮�4֘��̙��x�W��Iss�.� �Y�q�A��������}O���*�p%��k$���ܔ���k���A��*��z�uͦ9��;���<� ���5����h��Zv��/���q�
�%����;� B�3w�HbU+ԃZ w�q�.������Xo2��ܛָ!_^.�-����u@������a\\�>�ɀ��@�m�Sm���#��䏖,��*�����c��0`���a�-5��
ts
@{ �@�?�� 7k ����C�߉���Ly	 �����O��5 �W ���m���(q��Eb��C�g@� x�"������ o�=�@M���� ����w  j M4&��`�Zݞ�D. l�����j�7�[��F�D�:G nEd���	�p�cк��;���P���	@����F6)Q�ݏh+���0�6��( )ڋF:������[�� k�/Q�����C ׋ <, ?H�P�G&�@ٍFq�E��J	 =.Xh>�V�~����<�_0���5�������A.�̫���3�x��z���-@�y4�^n�t��n��@���ӆ��1���6�X(��#��$�@�M����<��C&�v�ws��`@�*{��=��f�����.�	@'s�&�/�=�ye�r�\��k�����&���y���oI����P̹5#Kf�2�|l&~�H:)�H�`�d�g��;QY޹k��RGpDӤ�_���+��t�L_��F�p�A[����rU��64�?9׈��L���Z�ZoTʀ��\ݧ�A�`X����˓97{�[h�.��ZU	Tm��� ��*X,��O����A��&XuCɗA�����1~�P��p ��4�_�i -k��0��5������Ę��e� �T��x?�Cg�E���� ��J#Ad,	^+��)���?���n`������(� ����"޺]��K��(>��(�P�D�a
���j&��dQ(E�s��6�s�u��V �(瑮jQ�� آ��J�jt�O� r��s���6�i�ij�@�}��בv�?ŵиie CC �	 14��@�6�_i���@�\ j�h�A�a��?��k�3X� �GZ��A���>, <F5%�SF�'�E�4�+�!��/$l�%���Ҍ�������pr �-A��v,P�xi��6��� [��9���L`���X> >�J����o:�#��U {�6$!=���/o����@���P��?���*�9���Z���b�+	���6<�w���j+�U�Q|X��
P=�5aDi�
�~=���Ϗ!8���!;v�ׂ��gJ�MW"����1��������Bmoc5�Ƈ�g����U���?��è�d񢎱R��[��ƾ�o����2��T����4c&��^Uh�u5q��d�Ұ�����u�%]�a����uoj��S[ę���4W��ׄ�G����u�654���{��\C1wcqB������p���e�+�"��ceK����Y�ivV%)j}�؋0��<��X��α_�uIJ2Q#��I���ǯr��χ�:}��I*٧̜��k)���xD�>f���lX�o^�qk+�Et�����r��bI!k�y���f�?s,��7���Ϙf�j���v���(���wLA����j�6>M���x�egI�S���9[�rM�7�G�ݳ^�Z%�7f��ɞE��XXsL�&����O��t~tw�RM��M�,~|�ڗC�N�mI���ŉ/ʭx�"�k����~�.���nP]K2��Įb,C"�j����織�.�L�ϧ���.�Y��� Ƶ�6���b��Mj:g�Юx�p�C��s�LE���ͩ�
M�v\z�'�³�c_�n����ss�mSY�Uۤ[�]�!�D�k3X_=���v�V�[���L9���y�ұ�d$e�WA�t�~����{��7Jp�C���=�f
}'#��EUkm~��3Qw�0~���)�g)��ѳ�E���V�o��������_��ҕ�`�eҎar5Õ����6�����w|_]������u�!�s}�������Gx�ae�F{�E��ߴ���u@���OI�W��r�����On����j�W'͏��ü�f��hDd���V��zPՎ�I�	g�7iMT�aat�Ѣ��Q��(�D�M�[e�c��vZ�VHy��,|��g�߰�m��c�����k|��j�ht�*���<� ��_��"�i�&����.2��f2��Ď�����,m&=�O_6�zY76���D#l��o�;���eD�C��+����z��ⶢ���>�T��QW)�6^���+�Ik�"�h�2FH�ǧQ�	����r^Y׾Q�o�[����?ǹ���m��נ�2��(͛-��˚�T/&w���yh�����Iͮ��^l)��k��S|������\G�������J}�KV�F������D�U����%�mw��d�������1C���z�A�S�ŧ2pYm���+y&|��wX�c�bmڒ/<���9&;
Z���aW^�R���3M�>��aAY��� �)��w������Ysr�B��G�_���>Q(Gc�}�4��l���X���{�bSQV'M����F��~ODV���'�],<�p���
�{�MȩŖL�NY��B��"�&_a��O�\��yVY*�߾��Kq�M��jX�D�?���{���ĵ����Ҽ����<Ky��|��)�$S�7�ٯ����|y剷��5_��7�i��oMxS��E�ŘK=���Ӷ���\E���<�g�-�c󔄼%<ב�?0`��0`����M"#�,'*���(~���*n�G�:DAS�#-+�q�{��N�xqt'��K
���#�sf����L��6i�����Ꝗ���_|��d�Ux����Oi���8נ��T����m/���_��?5��q��j��uҕ��O_�^��Hm$�Qx��Wk�S ����3Cwz�f�'��.t�B��[U�ަ"�4�����Hb�leS�?�A�X���$g��_��;ot�c������܍E��[f�uψ����<��3��8z��0��ʪg���hC�F��Һ�b���;e�oҙ��S�OS�I��̽|tM�QI��U�NbZc=~&I�G��N�tu�����:�\�+�����޾��R�[1/h�!��=Ӭ�����79�M}%��ڛ��Uќ����c�	卽U�h�f�ק_��损�],N
c�Ų�q�)6�Y���_l���
aέ�����-���7�
A�⭋���&��;�n=�s�Grw��օ�[
z,F	�I��3rĶ~�Vu��:R��:�U��|��ˋ��e/L&�ES�.B�\�����ݦ'�.M���0&����c�oN�f��O�8f s��X�5�1�z[gͨ�]V�����S�}c�ߒϞ|~濘�&L}w�isiL��q�Z�3&���C��9|M>=���7��27D_�bS
5v�
^���'kj�0�zH<���Q5U�N�dFd��H�_�/�._
S.�h2��uz����Q��{Y�C�/_�G�����>�/�P��<�ib��E���.N9�T�{������o��*��d�*Kɱy8�V��������MzK�g������̛:�7���>�cb{Bk�u�&)T�N�M���`�b��z����W2�&���N�l��|�j��T��sc�b<kҶґ v�s<c�
,�����?yt8��Jd�5�Dq�񧉌W���q����,
�n�j���p@����A��~��9�����f�<#�vߣs+EL�Y�<(�VT�ޙ�
1�����S�3z��:aZ��vן�Q��)� ?�16JlNy��V��;\��g˝�(
��p_��d7��i����Xx�ӌ�z��� �T]C`l��K}�V֙:���ǘ�5��Kt�A���9��V⠙�*�6��\���"�8j¥8�h{�c-�q(�!kѫ<�11�)�����=���df��R���FX}���
�[�P�>R�^}$5���{����f�0u�� E�����A�^W�թ��f�i/XȖ	�l������%r�ENW�7FOn�5J�+����0n�����4�-g3��`�������L�u����^rl?��k�~8t;�2���������%�i�u�o|�bN���z�}�dÍ��㴝d�kFۈ()/�D݋�v�-��l{����{~<}aOc��{㝐Y�
	5�9�}�h��R�Y���N��,���%ZFw�z_��=>uTQ���d��053|��o��a<�	��{!_��gǀ0`����� >� #����<�g�?3�o�@Ϥ�51��k�q԰zQ�1j� �U � �����Ї��Z��ߍx�Wz�$��@�@�����ۨ�@��m��T��e�ܛ	 �W X��6 ��ј� �=I?�9�'e��C��� �R��a �h��# �` ��������PEv���?7 $�O� h� !@
	��
��I�G}�?�V� ��x����@��o� (��G��ߣ���&EsH��D�>�9�}� �H��yݗ��� `�������0��g����I2�P*Ni�,�\�-s���-���=%n@*e�֝�~
�� �{"8��
Ȧ��L��8~���S �\�=���H���>I8h���� ֡}̏���8��5/�ɯ�K�G�`����L�<�o��6W���? ��,l��Y=�&���jU-�$)k�s��T@�N�48�Ӈ*�=�`�9�e#PK����qr�%n�YP���8��kn<)���PNw��|DʵW�=����[#�6�5��e���W-�2,�r~��`O
�Ks]�v�~~u���*����F��z	�3��ME>R�[:�t�g�������z��3��wd�% �����۞�y����@1���F��HWCz}<,���)��ʅ s�,W���t�&�wi 9�@<L	��a��rF.�G�ϽP���뀇����e��� �?/�Ϝr��O�CsHw}	Tk�V�-y)C����	���,�����:�q�^@y�PO0�N�HC|g ��F�v�Pb=�x�4��� �J�v�P��\��ЭF9{���OXd"�3��4u�7@!�'�Z���� 
wTrQnbأ��H�].��	��4�y�����q	TP�d�#�x(�Z�|�$D>L�0@z�������3!� 'h]�_�4��1��[�+��<�E5� �� (B�36�����	�Y���Q��Pc�;Z�M��[��� Hc�h�
T� Վ�d�,?T�PSOA��Dq}G��:��[�o�b���R��u
�q�od��-5��/-�to�9��IR�ǋſsܐ�Ϩ&	�y�(>�h�9 �(�"(6��(FTh�'�3���\�����G������&J�Ƽ/?�����*�]q�S$:�>KR�b{�aNH2�����x�]����&nqb	���ԭ�����E;�r>�f{�1�'��i/��Ń�K&X^y�V�=�����p�`�W*��xO�'���1al���mWt�/�L���$fǒZnb�W.J��S7{7�4v�����cqn)"�/ͤ�S���Wv����3�9���	�=�do�>*x˨?��c2��󫓻��W�����-�E� ֞8��i���`Y�����k�nx��#�Z;öJ���j	�����Oh��<ΊN�/��FS�A��1��r#Zv8[��qqq��5��*g��2����2�$9ٳ,ɾ���Ki�{��$��j��|��BA� ����,zE	���J� 7���W���'�ζL�\[hUБ�����%)ce�O}#W�P��q��y2Ek����5t���v��'yb{�]Ò��R����S�^o�c��6����[G�����~M6%V�6q'���V��b�D��E���Ο���Rz����K���opi$�1"{�7��vit�Ē�!�d܃ё�E��3��6����_Ww�МJ.��-�3rbgS��N��~_{/�\:�U��~���%�'�+z�E���፛ʗ��o?o�53���}�^��guy���~�c�)}�9�'���2TR��wb#z���n�:1H��?}]���|��)���������y���^�O��ǜ��eŖ�0��//~�=q���<�2oh@�5�{�Y��F+w^���ۺY�i�p&J(E��X�V��d��{�aQ�2$���Lv����1���k%?�eV��k8B��ѻ�j)�T��Z��?� �9�)Q�zۯ�=9;��(g{��������ɑ��i\���-w���������DkmL�ܺ�/����G��h�8�N�D�#s^��SlS;ju����#oa����"���D/o����,H/b�Q��">�ϡ��T~d3����+.�hc3�B&�b�R�¡7ާ��>`
uj�隟���U���5z7&�ېL/s`8����^z��ԧ,�Jc�ɑ��P���0�W�ƌm��(����6��~��>�2ىV;�P��y���)	�o�������y��c�ҴΉ��Os���L��r���.L���]���a��؍�M���}䈓̇hv��j�	Ęz��]�&�û��wp�����Y���6�q)I��?i��.��>]�)es���N@�Ք�)[�጑�����M6d^۞2"��Lx�;�?wl2(}'���wWs(T����#���:_c.�o�����-�Z��[�j�yKb+N��b��N㯍�6΅S�'�9�\9mS?�j��+<K��nj��>��ʬ��(R�ܨ��O���腒��c�3��Z�
.?IY�nz�P��T�<����%��p����{7�q��65I�{I�ՔS���6�lËI��x;��]]�����G/�2e2�pg���k0`��0`��������Mۤ2�T\)Qy��v�X��s�J���^�G���>8l��L���,�ԙE�����*c;ii�	�Oo;�q�[�t�I7!�/�V�i��U'���#�S�$n��~H��TEES��j���L^�b���^5�<^��*�i#G�.�^�u�thd�޳�>�$�ei���Hu{ݵ��OTf�oW��gu��~���e�.��7m����̏h��1�߈������$Εf��i���E��U�3�\8�j��� \K�~���H��^�����~Q>.
�/��N��w	�9��yչI?�oZD(~6��&���-,���-��U�8Kɒ���<�Ңѧ��C��ߔόܱ���gP���{����Wϫ�ʾw��ys-ة���c��O��UZ�{!�lcŎ��(U�3��8���=�G��EB'��\�M���-�R��3�6�»;E)��˿K�}rF��⺨Y�v�?�ʯ�;�LxM2��F�`������-ʰ�BnA�!�2K󿞽���{��ھP���׭����v<�:t*�+��2��ZQ�_��S��S������۠b*�:�c�:�ϫeyS�_C�Sg� ��Z�{�^RX�A��x����`t�7�3��-j�r�	D?�`_��8�/k��a}�xC�k]<ag��.8�G��D�y`�������R߭�u���$X�]t�`�2L	�'�iCy��Gŗ�Yc���K+�$�t���
0}ސ�U�mx���`^�n�����[F�����I�ZS	������3f�0��OTn^�d?�u�����5���T�\ZJRQ�y�u��W��.M��7Į���)�kz�:/Pa��t\�X��:
�A���n{���|�4Uk��%6���,G�jenSz��S��lw��p%��F5�	�>���d�j2o`�����;s����5���p�{&gĚ	��o޳�RIڿ?�pAz�y��fpG�ۭ��˞.�e�)j8����-F�"�F)�"q�U��TH�����,�j�^��g�U�I����r�/���AͼU_�na����.��Wg������w�^((���;���u���"IQ�H�g��ŵ?�o-�n/p/$�>�e;w���e�)�ԌD�ع�|89����/����pz��{Q3�R�*�jm�v#S�`���C���Aq$y��m�?�Y��ѰXE���W�{�|䲹�?����)�7$ݘ��L��.��*4��U�y�뱍RM{���w鈴DO��RL2IV=�a�WnI��_���n�#	����d�K�����bWS���,��V��]q:�Oa�s'���{K�D���$��³�d�2~��\u�
��G.e�?��ִL�_u��z��%E��@��[u�w���b�z��������Zej>郴��ٯ#����VY����p���zo7��ߣj��b�ϩK��M�9o_��,��`r����4�r�0o����}��ߛ��-|��gǀ0`������ c� l�?��k��n �p�Ϸ�[w�ѵ�2��$@�>@K>���iP�0,د�������g	 �@k���}��X�p�@� ��@��~�����#��G���6�x�-@����� @�
�#�Ɛ�&p5�T�G �e��
���� V����G���l��l�@nL t��ң}���m�O�� g��8o W�K� �$����h�;ԧ=�����p��=�(?����? 3�7�"4�j�h�ӑ=��8@�<�;�7�s�?1�P�Es���D ŘF��0Ⱥ�� u��/~H�����`7]jhOׇ��)XN>��W��,5(}�E���(<A[�o/�(浙�����A	'Ĕ~��B��zl��sV/��ނ>� ��Qs} �E�:����<�`�	�5s u���}�|��� rq	
���)�H���<�����+�Ac^+H��t�1,�&�C�<�2aV ]ƵNY���2��wG����v^'������{�Zlzq�t���ֻ�^�z-k���}G	�:�L���E�͂ w����5�F�#P`}d����禁�U���׍�˱�˧����|���h�@�x �<8��;�CT���D�B�Q�U,�
�DqJ��9�|]���N�;���1 97A�ўl\��%�`r�Q�8�<PN�<V���k;��1C�>���`X��߇Npיͳ�ا�0f���;�D�y+ᒒ4������߇<O��*��O �[ ��s��s�ӱ(��(�/ �U��qPG:VB�e���,��0��?��S Wќbdw �tҔ#�[A��>��7x����|P@�	�d��F:f^B9}iW���>ʑ����H��(�mn���@��]�~� �C�� ��f.� �Ȧ���K���4���Em�4�t�e�r��B:�F����?B����m> �6��5 R��lT��{ l��� ?�φȟ�;��tP#=&��[;Q}�F��Y�t���FkHH �8<; `��n!����`�{=�	`��R�)� t��#�TEQ,���H���L&@���9W�m+T�*ѹ-������Eq�G�F�P��A�������e��eEvT <��}��m�.|[´��B��1� ���KRYD�Fݡ�z�C骶�"��B����}�K��2�s=ޓ�OGѧD(����z��<��V3�`�to�.���*��rv���Tf��L<���yf��/Y1���wf.�7'i��3M9n�`0��l�5-&|���;��[��>R��>��Ņ�m{a����W��4�_2<;�,�_w�F9�z��e�(�5�Ȭ`c�u���嫣zU�W������]�"6o�~�Z��z%��S��ˣ�j��9�@�}��3ߙX�����,M�kG���G��m��O����)mӚa��x<�@���V�p#�|��������-
q�d=r��jL	$��o���"	�T�qxs=�]��ܫx �(V���3���������(�gN9&$똒��2���v�:�vA= �xF�ܖ|R��S��ܝ ג��*�-���iT��}�Ͳ�5:%��.�d`a󹄥��G,�P�s,&�Qۉ��5<���Տ��mn�������P��z���%�`x��BI����#�Գ�-�HfJ
5��Ѭ���&���h:f�v����F�r>ؖ�YHp1ڦ�����1}������>m�x��&QZ���%����"8O����٪���,�k�Y����o��^��-Co���~��K��4��_�s�b�'���y/��$�T�ٟ�+��t�Y��3�D��H���b��}�rVLE����ݻH�u�����~�y���}J�%���n���֝	ݐ�P�$r��/jD��cEIFKiv��F+����b$��d�;���E�_��z\I�<f�
T�d�[Jn�'w��S�p�+]h6d�x1�v#�ڙ��m;��cv���Q��F�e���{�������fQ�n��BcV�b�����m�o}�ͩ�s�Ք��$@�'_nܽ�����}����6�e,��U5ӗz4۪��1���XY�'�$�s���&����ޚ��~��1m҄c,����8q�/""_z~T�o�a�9o?]�Q��˯W<��y-���0!)�?��ӛ��/���+Xu/J[�74���H~��C~��������k7�_N�)(�?-�v�r��M �.�L����w��w�MY���F�3�_�1A�S�R\�ܗ�HjxE���p��s:�A�L��J�5����G�LaM��Q��F͘�8�����~��[/��s>��GTq���Ѫ��[�M�/�ylR�ްk��.�X/(,7�(O���ѯ�hv�,�I��7��Y��YU��՟�������<��Q���'N�\�gm���:9C�u�m���e�F����	�<
}6U�O�_����OD���5&^�Sk�}1�_p=}���<��X��ﰿ��abfJ��U��S���C5��,�R��Q�ylyU:�K_��%�O�ӟ�x�e�v,��a1��U5~yTF���/]�I���l��-%vQ���>� ��a���0`��0`�����̱\�=m�%���YͨBY�J?ψu��6��J�#�b��˙��ï��{��Үh1u��v�3*�mY�@�&Ӂ���ɒń9��YAA���"��d	"[DD���AQrT�0"H�(�{����p�������(皳f}�f�����n�߮D�����z(u砗��E���"��m��.*
	�������-	�h�©����a�Ի�=e�L�Zش
Y�̥,)&��e�tiV��2]P�j.���Ê���|Ya͵�e_O8�7��ƪ��\X��'ݓggy�5��nM��<RE�fw����.�M��AaF/op�:_��j�w�j*��	��x�=�:a(�b��}����F�eb���No��+Q�I�[]��$|x������#ӯ��ֽ�J�r���~u:�]U �RG��\�;w���n���7aI�e|�x��F���i?+�]�5fc��n��+ޏ����cs��t��]��;�L_�U��Rɷ���v�V;��q��������=Oc-�th}���M>l��:�"Ȫ踜M����<+�8�
�w9{�S<xdu���~�-�b�Og��Q\5me򔅫�ʹ�%nt��:���ɥ^��.�[nU���dű3�b��mwꏼ�]��u����sC��"�w^�Z:P�Б>���b�_{�^��e����
K�/�!����M^�Q�3�%G�����������o��f�g�w�.8���N�6��I|;��l��������m��_|������γ���v姕���g���w�Ǎ���5M�R�'�T;(��7m*|�)rCJpgtk���/|�"n��Z"�4�>�<������v��}7z8�&�Ai����F��C��x��
fj;�-E��s~�}�ơ}]N�]'�8�;�9��HϲxY{�˨�rA��x�u���6c�j����S=ږ��6ݗ-�+7�D.`��V�iV���y�I�
��%*�׍�g-�,�8��<+��хϣm©�ׅ�T����)Q�1Zy�}0+�W��u��g�v���<�����Ϥ��Hʲy_P���䆖���Mf��e[�>�hk��5)e�W�����ܴ�D&�nK߮�V����X�gi�[���9i���;�o�7\��y�XG������c��{�:���&͡w�������O��]g�Ҧ|=�mS��������Vy��Z�i��	o��W��l�A�Y�i'������3����nhYQ�k^�nu�e��{˖�]��m�k��	z$?�zO��[f�W9PΛ�,�<-fp`��3��C]��W���&��&���}�j[̌Ϗ�۴�����P��kk4\���gv�8<W2��ȧި�XK����;�t�����m���),���qif�!�����K��Ȯ��r�ݷ��;���]��~�*R�?�+��^AR��5�y�uٟb"��s��մ���6��X��p�c'4�H��3�$��r��v��X���]|�+��i�i*��*I���><����U2A�~��+���h%���)�W~��ވR���(^ݽ���'kn_l�|Ab�t���r�M6-�UQ(�z�?�m|�r؁���m�������L/_����N�e'K�|���4���9���p.���.���.��� Q� Dx ���-X�^ y��c�qܲ@K G�7�?���E� �� �T�������j�>���O�)�5w��� /� >�(B�C�P��v��Q�O�f�f@\ ��)��- ~s p� �M }�- , bp��
����1�;��C�Sȗ�*X ���}����D�.��y�*tV�>�^��8_k@���g��� ����H�b���������g�J � Ц�~��� �߈���`�FX��Q�jw=q�6�4@�
`ζ�PM����x~? � :�@��1��m�~�.�m*�C�W+Ho��3d4��3���p�F��> �[�p��ڙZ�����f���V�/�vz�B�]K�t�c m��	��c�<p��;���>]P'��t�پx���lt��=Pzd�=�Ïc{��S��Ø��M�/���F@��:�~K,ͷ�� W	�#�����ZPR��Ƚ��{�G�Ӣ��|�C�Βgʳ�T��m�������,�p��;��o��Z8Xb�{;���o����,+��_�fT�|���M���*,s[Eu����ݲ�������+P63�� �ka�<�?rC����)���GaP'XD�@���銁�;�ϝ>9�ૼ>��B��fXM� 7~	�=����|<u �/fl�����}-� �@mp%|p���B�j�#,����o-�@�r9�:�����f�;��'���@�sԀ��vhc����X'!X_>B� �� ���]-��:�!�6�/���XSD~���Ú���� !���6 +� ����;Xw���1���	)pE��"�v���W�g-���^G����>o6@!�v%֜-��s
���A�t�3� ��6w���_�{�����|?���8��a�=�� <w-�������u�5ȓ@Ƽ�Z� x<c�=�$�&���j�-C��g�H�{��lo ϥ &� ����oY7�XN�.��o.H[]$�����}�i�%���U؟͉�����h<9�K�P��/�5�P��K7b,�!=�� �`O�I+�nŞԎ�&}/��u�x��3�uG������N�����	��D�8��'`�Ez�n��K��{��|�6�b��>�-�UW�-�T���������m1�l�7�Ǜ�ev��py4���|+l��Xj��"j��d�黁��{�ol9YT��������|�s`��[���iM{E��ʏ;�VrJ�Y�2����tg1��W95�Ώ�eFF��8�^���p��tNq��2 p����Ǜ/J��6�z%�M����Y�Ų?�d�����&YJ�˜׹W�׺�7���V��1371�o���o��N:?��㐀zt������wi�Ǖb�OO/| �I����y�1�M���W|�ӷ?N������m��<׺7�n���`'��TJ�3Yie���������^���-4~���e�H�ፋ�z��7e��._�e�Q������4Q��U�7d�e�i���{.:���Xʫy���w�μa�M>xO�r�o���O�$�=����4e�W
��7H�z�vp�ʀ�%��؎'E��#,UÆ�ݟ�oh�Yzte�6��،�S��\�Sn_g�����Jj�sI������ƒY[N1��a/���~=��mA�OІȀT��;?�o`׿�V�M_�x�2�]�R�����L����U,^�m���5k��z�z�׽5_�6��ϲo��r���ubJ��:��+Z+�.�R<"v@�"�{(�s��Yʦ[��h��W9:	ݕ������2�:}�m)zv���-�N�+;��|�Z3���>�5ݮ�r,�n�i�-�k޲G�w3G_y������"I��*��m���&�����Qʽt�)���S�j	QNտ��e]�nÕ��s.8_t��g�fE����Y�,6��z(�Ż����S���A�ꚧ��i�V�~s�����GN��.���W"�]h���e��_���A>G��_����4F#׷�l]�hPr��������������-D<������1}U2?�в{ǘ�(:J<�JI#Eã\�M����)]���H~IǷ����z+�����s�g��Ŝk.����Z�%���f*����v��kws�vlv��[_�:���3 ��0��v�}< �c��|�}?*��j>�Ò�g�bO8�y���V�9����d+	������!�K�vߺ�rۊ��z��s�o���jvh�n^�"k�O��L��l��ܹ������՘�=gq�!���9�;46��nj�tk��A�+Ցu����=����&�4m��e�'�kl�SS�.�����^�R��}�K��Y��P�q/�}y�vʡ&�K]B��Ozo|�x�t�:Ҿs�\>���ڟ�Vc���sPV��T�5{-��{��}�����o����o�^�f��II�����?�ȵ������x�_�<�Y�����0h{f{���=�
�y�flZc&��p�w�l����^�?m�'�u���|��E�]u��M�[{ŘR�+.�|����F�b�h���n��#�9���oHZU�d�al+�W��"��ԁyF.I�.�K?�(��קː�(�m����64�PQ��\e'`TG|��.���.���.���.���,T���ϳ�rKxٹ)��Fg��)�K���'�yxDw�ioY���J�ް�εw
�z��}s�����7����yHix;�k���ާ)��_�Eղ�{~ ]��y����C��w�Y�����5Z��|7VW�x&6X��<�P߹c�^�*#�F�3�?�-��g�9��P�X�H�B&�j�����ņ�.�����$�����Ks���x�������e�܃��uy>��w>3l��㡾k�ߍ��^�>���Z.�����������5YX��3���ǲ��������H�c=�5ɾ%k��f���]�[��6���膏�^�*�V�$�-��Jұ/�~,�yO����Ҿ�Ǌ���Eͅ���,ק��\������[.��ꉝ��x	�թ�
���YY�z��]��,4$[�U'';������6G�\I-"*I���2g]�j�����{iŒ��{镟����-��˒r<.z�L���=��ҫ���b�d�����-�}:����.s]>����ԉ[8�tF�׈\�}��LO��xgkEaĽv~>���^����=�g{(��T�k���i�c(n	��l�o���\�����Y����h N
K�W9X���l��[���N���h�|��[�m]q����]�ö�ƻߟ�w}{�`��T�to?�Ք~Aөw�]G�o�_����ɬ��;g�x� ����t?�*"'867����%��3:6��?�ڼ�U��f�筽���,qG�w6�۔�[�1��aK_`���K곢:E�
<Ya�c�Y�{yUr��2E?�g�X�n}���K����+mo#�(H�x����}U��Q}is��V^�].Q�t�s���x6��p�-T�awBsM����b�sxu�O���F�;�?��r0��;=nG�xv�	����y}D^���{W�um�\�2����O�.�m�k.���Wr*i���3c:��h�-�I�d��$�����v|����8�δ����&�Q�)N������<��Ր�/5l�����Xfg9����H��o*��1�e<�����˺���5�D�k�?M/[��wO�#˦�:����ݪ���=v�.�	�.�iY<8gqj�Mm��{���띍��;ܩ�E��j�=��C���x�P1>#}f��VeOڒE
�վ{���r�ty�`�s�ɫ���$7$:���o������#oߔ5�,ٟGqQ��6�ǗG䊃���T�qw�vxGiKAv��#�oZ؉�A�{�߷f�?�2uJz`��	�f�_��}<V�t�����H�7Q'̲EW�?��n�l���菱�9�a]^jLI;�fg^�i��,s�T��8����oi��V^u%��������������Y�J�Ĵ�Yx�����$�f�%K����z�3�4p Y��6�����O����v)���X|��}��a�6ago<�Go��uzkl��?���,B>�?qoH�u+��\d����j�/#e^Vv9�F��j�n�4�\��=�_d|����{�����}�PP�֔�k�.���.���.��s �@l/Nf�suX���ߵ��q�g��� n _2 l_��g��Ж N��;/��b��P �O�=�`o��e.����&?�M|�e���_8$��:�x�\[q=��wܓp�`�� �@z
 C �<@� �F��@/@�w�w ����+�=D^�ݬ�����
4�����v �1�wѿW � V��|>��	P����;����bzPg���q��7�����S?@�-�y�A�S���N�>4�O���e ������p�� �ﴅ�H��+��V�zB��0n�L����A2�
4T����!�y�N�"�
�_e�B�a%�v��u0?
���ʘ���J0�^(����=�|*�^X��z �{��w�,:��po�^��F
Џ���!TV-ka�Y-]*l6?����C/t6��B�C��ݴF�xsAG�T��'���9P6w;P�f	�6l��ێV�K���p�\��03	>�E�z:�w�E�>XUd��f�z�u�3����e���:��՟��>�����г���+,�v�o;�61S��~`���u��`�q���3��w���*0��/P����n���1�}�2������k�6����۴�p.���B.K��XBBId|�f�`d6
� D����Xa$y�!/�0{cao5�ǖB���p��(tȀ���Z���
3�y�.&hӅAN�:H��͸��|���M]:��ur F��x�m��0 ��g�p��&��2��6 ��N;� �c���.��}�G� և*��.oN�z����^P�5u���A �� �� ����,}������� k� �=d�`�����`AE�<�Cq �&��oT)@֣�r���� ��kk�0���_�s��y�X�Z^X�X���AV�o�_k�5�g�[�-��	��}�F���X�N��F����A�U8U��q`	rڇ`<�b���5G�B�=�����c�
�P���[��u&&�3mr��a�)��}�r���üF��wDb=O��T�{�@!�b����d`�������Qoc]bO���y��Q4��x��V�)�,��k�1�v7p��Zuʴ�����{՜�3��y"�r}��.�r�v��á��
���7.)W��=��������[�YW���1_�k�*Fυ+z�W�xCţ�÷�,�N�S~���j��ӷ&FdY�it��l~���Ko���/bڃۖI�g*�=�i���:V��޳_����om�}IV�M}���"%zŦy�s��ޣܱc"���v�.y�ȿɖR<�Le�S��0�.y���V͒����_.&�����v��;��;��W��{�Q5�f���F�Aj�ǹ�
�}1鞙�~�.:R���ݲiUn��^��k����o��P�z�r��u�|T~�_���PK9�RtU�P�Ǉ�E�}x�m/X|OA�c���>��
�_3���J}�տ��p�J�f�q;%7>k��0G��d~���HTi�\���/�{�)]�;���6�o���ʵ�|�Ѿ?��ٖ��Sy�<o{yB!���{҉�ČYM�;�G�Ju�M�u�Zt�heS����9E�*�n���V,]i2�������qwy��oϒq�>���N�}���z�Rr�tppɈ�)��t�L�w�����N9��S.���鱵|O{V�%�i*�I$N����մ9N��/��п�(����Ž��5�>�-_f|��\�-;�qX�R�ȻE���+o[W�1��F�.�a\=�3�u�j(���³������2�x7=����\O&G.��|���t;Jo��Cs��H�)|8X�n�N�U�������C_�ɹ����?��]}D���4����7�GLnʮ�5;]ܶ��#���ޥ)����mO�m��fH�i��q�~�`���G������>Ǚ-�6{���6?���v�����.O%%�>���If�Iަ��u�E��n�3��.K�]��?�!�F��OSi��Ń�7P��	q�ɒ��>����\xA@jj�K���m��`��y�45}[[i���͂z�%�,(V�̲�l:e�����c����ٺ���<���n[㧹��U�;���y�4DK�\Y(�ز(AH����K�7�O�/�o=���ଛp���V�瞤��@�g=��'��:C=Ӯ�&-�l�/�v��B#��#uÂV���?gE�`��1��;ȿ��&�
�=��t<�t���6�,r�k�M�����gW����\��mT�W�/a�Ȗ��!���wio9ǀā����G�yZF�~����|��y>��%�\��fj�U߈�/#Ԥ:-��4Ŭ��3�s���_�q���oZ�����Y��o���޵���%륷��U�{j��{ο��H�,n�ug��E�}3s�Y]�_V���E�Z�+�{�lR�}����k�?��γ�f�j�2��+ٟ|�6�����!������;�x�)e��������7�䜭��:%����m��:0�o�֠yu��K�oK9�/c/�>�u�qR#�?�a��Mj�G��3�Diȋ4��z��0�t�宸'Y��yw���i?0?+��ɽ7'�?\p�\p�\p�\p���L����I�:�dB��j��uQ�5	A�i��6��P[��X�lf2E�lj2�dj�E�f�I&���&u��dC-���&��@�l�<&:(zĳ���X$u5�K�lb�3akb@phOr��fL��/蓑�?r��'�� h���*y��*ـ�N2�Q'|E�5Ɇ,�ĞizZ�i����w0�J6��;➉}�,����X9YjĚ�4C܃<�$�F�3@����,ܣE6TE�5�<mM�����T#���z5�C����$k)����TɚRL���*Y���PG[CU�	N#m�C���j$-&Y[�L2C�AfRUH�L�2>�S�dYY�IV�f"�*IC�9a���g�1��J�US#i*���r�di	��vR�IDN�*I^X�De�E�d��
Y��z�
Y��$1��$��
YZ�I����E�>S$��$�<"*dQ:���{�$aQe��g�P(h#� K���"�L��A�IN� )�$J3�)Tu~Q�*IX��'Df�����.��T�
2H�R*$q�A}�³D��r��1H�$� �2Y�!Db�O�(~�0�$-� �	���d9Eu~�?��ů���SU�$154����d)���A�`񋋪��DTH4a���хd*�?�,H�;�b�0~T����$�0�t���$�ʠ�A��ĺƓ��,�;!�cEت���䕠a<ŔHD��/��
�c��T&��� I*��iYBB�,��AV��"k�4I,�I��Af�i�e��ty52s�J�{c����w�w@�[߭�K��<�C߯���&K�1N�*$)IFZ�ц���!���D�b����@I�sLGUM@[Au��o�b.cLuT0�1Uц!�$1�dE�UD>E|wL��
��Ra��ed�<����I��T�e&I��J�QG.��L�o�C}�1�/���5����F��3����u�����aD/�T'k`��h���kXӸ_�E��ĺ֚�{�X�,5�>�E�c}m��"zы�M����=I{��L�=��u�[:D��X7Ñ�{�g�H��z�,-�7a�����3��L��M�u�Lt&ϛ苚d�1�^6���E��_{8\p�\p�\p�_�����\J�I@z.��E���g������u�D�(ܓ�p+�8Bn�������f��@����b?�B��ԗ�y)@�}�9�uE ��X�ru �� 
p�/�%��q��ۼ?��|0ɑ��%�&���j\/�DA���%���K� ʟ<@)����<�J�_�y�7�%UT��>\{���z|F�'8>n�u��]�g��N�5�]j��}��;W!�� m �������i����&��~u�-��B�������ߵM>��"�;�����^��֎�	�m�=/��a}8Ԣ_xf]�<x�9qn��Px�>v�D�\����xq�wE�訋C?p�t>\���q��}��e<T���m�cP[����<ѳ��wSx�ׁO��x�ήk���s�Wg[:<k�
�=����ԟ�ֺ`xX�O���$«�'��yO�OOk���W���=7���۫�5·�;ɷ�E"TT��w����l	���A>�=�p���Looas��t�iO��yy˻���-���3��R���2<k�
M������u�t�3/϶��U g�203��
<z^�<��}����$h�N��Voh@�����;����+�_���.�a7�|�����*dc�w5���X���j��
�kY�X��x6>�2���hh댂�Z⽄CMG4�����p����
-�ql��Fh���(��i���x�?��٘S�����1����1���!��̭�V�/��b��S�:\��|+E["Wa~T���(yXS�p���"ω����sD)y2YC�[�|y��k��Q��+��#F|�Ř�e����k7}���VJ�$Jj�d��`m��>��߄c/��������K�
�\�yX�w'{J>�}� BqO&�#����s.���We}%�T*�9�s	�g�L�t�H�s��9��&����}�������v�/M���5�������H��"�O4L���� "q�_$r➴�I?��.5{*��|�(��$�����?�Q�s�Y�VU�f3�9��*�pTQTd9j*�l5Ա������"GSM	E���Rfk�ʱՙ�u�<G�!��d)�N��bʱYLY����	.|F^e6SN��"-�Q���
�,�C~���!lՔq$|!|��f)�?~�p2�		����!%�VU@A~5EYSJjbKE�d�6ᣆ�GM�d'�IK�U�dت���!���QG���<y��{��cH���q�Rl�,�'/�Q���(�%9��/�W�I��(bt���GN�Α%�9�b)I���4�ʌ0��)��Cn��;�HH��D�y��
����94A��Ka���l��#�C爎�8�q:�"�g�%�2�4��q(x�0��H�C��(JJ�e)l�0�C�q��9��!'�R�<�4������^��P9$^:�&Ng� �#�����rƆ��46��&��8�1*g�����|�w�������Ń\��6<F������)���I�s�	Їyx��L�B���a����C�����7�0�7��L^
�;��5Ρq��cx���Ʀ�P8$�}gS��8�@����w��g>i�����(Mf�&%7,%%;$!-˦��S�A���*3<B��lC?G1������E!S9�xi�6������=|t/�-$He��c�p��*@B_It��wԍS'b�K�z�c=㉜D��x���G�yОw���ɰII��H�q���<GFJ�-%)͖����%e9Bb�>܇9��~�a���G|@����󉳉8��ݐ�w><O G~|��d
��xG���&c�z6��&��s
�#N���J�6"/*1QL�U&��S*�0�#�6Ta�.@㈣��ủR9�:[�JcKa^K��9�X�D-)IJb.���t�#i<C�8�F�GEF���5&O�������t"�'��<��,/�VS����o��Js�d��p$jOM��[�/�~�Jr�D?����&��b`�P�~��$�Q��Krؗ���DOB�&u��d�#֙�{��\ab$z���:y)6SIz�Y�rRȏu���#�g��2'z*�(�M���y�Oڨ|=�#Cv��s�\p�\p�\p�\�τ\p��m�k�.���.���.�0w��~z�G�_�������m��������#�����!s��1�����g��m���a�_9~�������o��8��~]�y�3���g{~�_A�@����F�Yl������#�57����/�wu����l����������ٯ6�N�	�\��w���~]�w���#���W|�O�������ž�����_:��o�?������ǿ������/g�+����?�#����5��_��\�����/�_��k�����+7W����l.���.���.�������rTREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �6�GOHDR�$                                    ;     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       X��OCHK    #^     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                5*H6     B�            ��OHDR4                  �                    �          ʍ
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ۋ�OCHK    »     �      �     0   REFERENCE_LIST 6     dataset        dimension                         	            �	            ��             c�                          �bHuOCHK    [�     �       7    
    is_result                           +        _Netcdf4Dimid                ��0j       x^�	�g``pb�|���@�e �'��������}}��d� b���>�dy���f��{5�����3L2��;���1�8�n����@��������@��a������c�q��Jc(]
d���Md����xB�D �����0� ��09TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�           |     0   REFERENCE_LIST 6     dataset        dimension                         2#             �	            Ho��OCHK+        NAME          loc_techs_demand ��   ��OHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �a"�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         χ             �vOCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             �	             ׋
             ޑ             4�I�           Fp            χ            �1��OHDR�$           �             �          �
     S          +         �                   X	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             1��         x^�	H```pb�|���@�% �'��������}}��d� b���>�dy���f��{5�����3L2��;���1�8�n����@��������@��a������c�q��Jc(]
d���Md����xB�D �����0� ��09TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�uPWݷ��Hw(" -% HH���Hw	�"-!%"
�")���4���t)�o?���ܙ����7���s<g���k��u�� `����_�����zdn_�o�@)�K���\�U�+�+�O����d>j��%�<6�8��(�����i�V����/Ԙ��=جTOH�&3n1Up��5��
"��QO-ѕ��y/�K$v��FZ�T����V�S��޴i=1z��=�ԩu�{N��R�����0���Ll�a �c�*�h�/f�M9����L�X~��1ǟ���M8�%
���>��`ݒ�R�(���Hܐ�C}���:���}������۷˟�޺"^U}N�����ǚ�c�>|�Z������S'����|���S�L��rU��^md:�NY�ɕ��L|�Dy;U���w2�m��.��&W�tU��P*�d�����i=#e3�Zy<�����!W��E�s�k�H����/�L;\�?:}t��b���hc��䟟�H�^lʙ�S�������3��b�����w��;��j���A�5������j�����"C�_��u�{���S�sNcI7�Ջe_�����c�[,�R޹����W����COEI��Up�Pq�Y���U��S�-B���ػ9?�"������y돞�!7��q甗��2�7�2�~�A]|=�NF^�rXU����1�a�Y�B¾t��UA:��j���OzzB?���u=�u�zXA�1)�JB��S�ƌnw�c3N��Ex}C��3�0	��XsI-�f&*ؐ���|М�,b�~����N

��!I�=�Unz��snط��6S�b��o7fm!�~�����W&����b���62��G��Ł*��Ǯ]z�	{.���6�c�_�Į:%�<�=Լ��Œ5�r1q�zlK�\lH��w���ܛ�
��?���{u��5��'�#���U#e������!+�K��f<�tQ2����`r�{y�i�'sK�x���֠h�s�u�[����O�;��ͧb��V���F�M-�;m�2�_���öq�6-�'Ap���}:�d��4>��	��?wJ�^%휣*$���j�X�4p�cW�v��n�������?Y�J��V�Ӛ��ѝb�����H׋ʸ���'�llwF3�mݙO�*�mw=߶ߥ5���%<�a������)mQ)�s�?��5i���l=VS�oe�ʤ�X9���wW]����U�������7�:�&���J\�:�gd�f��kX'�e�aF�|���6�wZZu���]��I�6UŲt59�5�}�F��p`�p��9mc�����
ϰ@����v=O��D4����|M~s t�"�|}�T�$h�؄`��櫤��0�%|uA�6*�ǅ|�-M��y���b��m��ڈW�5t�J��wTt�kDb������y����÷ϒ�ePT�猔	��+k|�;ݝxӛ��������5���s�[R����cr������2�?%���{����^?LV���缵�3_��ĺ6��=��U!g��]���:�g�0��ܗ�Ğ^�g[�ߕڲ�*����50`���	 �S�;��� b ~7 ���]�@�] q }2 �c��Q ��5)��w } �o���'��x�"k�G���W��?�!P���`_@!��6� E�`�t����#���,> ��5j2h�S �q vI�W U�O��2B�?���x>о���eA�8�O��>��c&� �Q_H@�@�����(@5�7+���P���l| 0�д ������F��h��8 -��߇U JNS���K �9 q�����H�mh����pt�e��:Q��`R��� ?�j���Zi [R@��t�/�n8���'�(��<�8M�[���g������m �{��~��o9�5���xj���m@p��ȏ�%_�A5T�8�G� r��梈�� �c7JL������[��(��{+P��3�0m�I]#�'���-����`P}��ȟ �Y��K�_�.�l�_�>uwv�"fE����}��,{��/,���s����E;�C���]h3��xI"~K+�y����%ɪ�q��m�5>�5����J!�����^���z�:��A+��#�z�@C*#���}�+��$�/#�7�A�@	(6x�%�9�3u�P��Y:�N
�	C8�!H���qvHG�z:� �� �?���@`�X� ,���SOa��4TA��/\�*2�&+��,���Oq&?�s���}���0L|s��P*����:������� l�2P,�>2�P�ܱF��i�C�O��M:�iu�f4V	��A2�eB���h<��a?-�(wÐ�tTP�^F�s����5�U������F�����kTB�Z�P^#�DP��!=��rPi�8�(�.�-(�Qʂ5@	����w`�jJ�=�� Ir�9��3����Z�pH� ��VT��c����4�ʃ4|��Q��@�wx�������f��%d��(����?�g�^�EZc�<��&��'�7�;䟬<�;��\�h�����WJT������	ݰ�r��������!hB�ſ��Q�F��d;���f��P��!�i�zH�Vh��Rt(���K�z �:d�&:�jF�0��9�ӈ�]c��/�tMv�&(th�B~�4i�W��eYT�1O��gl{"�2z6�#ُ���p�����s1X�P,d�fAϏ�t��b��i��S;�[�ؿ%fӮ�I��ym9��nڤ��.~�F�J�Jꆏ:3���-<��qH�W&s�KY|NY�x?�n��#�_�� JҔm��q��Y�7���uɅ]ם��3�:���Z+OO�*��;ϭ��M�7d���+m�$c���؞��gs����R�.v;�ܢy��OƤ��or�ƛ~��uG���u����6o�.P�>���\�e1�jg�3���K�b��>���?�[�sN{i�gR�M�^BO�2e�G'w�'�i,}�++(�����U7,���'!	�?�F�����ɜ7�[��?�\�j730���k?.6Zj��*��-��[�z��i�t;V��ݼ�����yv��-��<����˩ëeJc�X��k�����eK�j�w��pÝd��TC���*)�z1f�+E6��7�6Õo��H^Y�;�ǒX�iO �]~�?���*yj3�=��}�+��D�	�Ge��io
�|��ͬ!��"��d:�27��SK��W$$:J�V��G���|t����J����+8|N��l��z.��D��\{��P7����[���������RB���*�ZN��fRz����䓣��q���vF<,�-�N_]�ȽM!�>C��K��)��ap����g��EM/��E�n�z.����{لS��ge2��%X޵�����'n$j�"~��v/��|W�Nug�œ�;�I��Ӊo���$��LD����Z�4�t7i�S}��l�5f]��-��'&�ɜ�S9���,�E��	�q�:Ѭ6���S{Kq|���QZ*�H�ӷ>k��r�`��?�@�cZ����%Y�������w�k�d~�OS�*5=ݬ��w:R�+�1��4,�
�~9���'K+�v�}~#_:�� � �+���ʌ�������Tݡf�#���R#����2Ex�_5��@�=�&�?�f�kM�s�y�&���I���J<W�N�j�a�x�k�%?��|� =}�Zx��r�#�	�r�ħ�Y�>O�ݒ��'ͽ�h��B_X�sd�d��'�{J*�A>�
������o�^J���.�?Vg�)[��!���SJ���_�!&�ꀫޭ%����en7v1����t�(�V�T��Ϋ	ޝ^S����w)��"wue9S��^yݾ-d[�y!����YG����O~�}�8���R�@�a&�c}�#>�)�č�ٞ%����$�DR�]MN�<a:�kL���J�gkX��*ʹ6fZ�oā�f����n��~\N�[��<I��e�F�4)�ؒ�3��\�-=���
uZdP]�����O�A\�?z�lS͓��xU0���~�����we�6nD��f��Ԙ���Z;�.��������r�]��G����IC$%��J��[�Z�S�|!;��}�ݿ�0`��0`����&�4��k<���y���|��4z��������7���.�J�޳��2�X���"�����(�����u�v߂�ܬll9y!=�v���ݿ�,ҚM�3�xU���'����4�&�)�'�G��g�i�H��|�_Q'�.��k�Ea��\ڲ���(�ʧn;Y����N�5;��|{�[?����� �$!.�o�	j_���&l*vM��iEW^��6�pכ�A�7����I��r,����������U� �W�<ϼʞ��~���7{�� 8�4���D�:ٖ�(C�5���-tٿ�[��\a�I����j�6�l�S&����q���ј�)�}DGQ��[&�a��������~�Kdo�T�7��d�ⓤ�]�d�w��\ƻ"�?��_I�,J՟��'v�l�k�w�=e>4<��%���&Q4���HPׅi �5������s����gV�Ҫ���������V��f|$�R=�����a�����0x�А����D�}�V���Ϩ�|�&Wj�(T��\`K��+�t�3���q�t�낍��p~i�e�<��QG��tD�D�d�cc�C�r}*i���o-��3l�l���̌�1Z�)=��݋WY��/vȘs��i�)DŹ~�oN���k��&Kd��ne�2�������Z�0f��ܦ"�6�k�'�l�a_�v�z�{B\5㟽�9�>9����p]Q�7��}�һa%`��m�j�����DY6ߍ���F1E�Xy+���i8��lт�z��K	�폕��X��Wrp�<Ւ�Y.���\rL�׭�s:����e�\��ע����yS�I�o�`?M; �/�"��!�orX�D9��)(�R���׾�Ѻ���%Q�j�� ����/'�AOV�d�(F��-:�i�{v7��J���l�gnX�]�#p9���Q̍��Z�7�^F����|h1�"0Қ�G�<;���=h�y��_��^Gy�,�w���z8��ĵ��ȍ���V>�c�o~1-���M�	 �5�N��Ӗ���i�Cr��1E�˚lG'�2��-9��K�e���Fȍ�YO�E��3Ig�^N젼\%s�hzKE�#xr� �5p�����h��9܇����V��y&u#�-����q(&��w�ǔ%IeK�Q�s��T�j��%7t�����pla�KKz���R�X���C��G->Qeƀ\F�Y�.NKGٲB��#��q<'�<�'[fL���\~\W�fĻL�u�0odň�g�U�,���c���u�r��覮�4֘��̙��x�W��Iss�.� �Y�q�A��������}O���*�p%��k$���ܔ���k���A��*��z�uͦ9��;���<� ���5����h��Zv��/���q�
�%����;� B�3w�HbU+ԃZ w�q�.������Xo2��ܛָ!_^.�-����u@������a\\�>�ɀ��@�m�Sm���#��䏖,��*�����c��0`���a�-5��
ts
@{ �@�?�� 7k ����C�߉���Ly	 �����O��5 �W ���m���(q��Eb��C�g@� x�"������ o�=�@M���� ����w  j M4&��`�Zݞ�D. l�����j�7�[��F�D�:G nEd���	�p�cк��;���P���	@����F6)Q�ݏh+���0�6��( )ڋF:������[�� k�/Q�����C ׋ <, ?H�P�G&�@ٍFq�E��J	 =.Xh>�V�~����<�_0���5�������A.�̫���3�x��z���-@�y4�^n�t��n��@���ӆ��1���6�X(��#��$�@�M����<��C&�v�ws��`@�*{��=��f�����.�	@'s�&�/�=�ye�r�\��k�����&���y���oI����P̹5#Kf�2�|l&~�H:)�H�`�d�g��;QY޹k��RGpDӤ�_���+��t�L_��F�p�A[����rU��64�?9׈��L���Z�ZoTʀ��\ݧ�A�`X����˓97{�[h�.��ZU	Tm��� ��*X,��O����A��&XuCɗA�����1~�P��p ��4�_�i -k��0��5������Ę��e� �T��x?�Cg�E���� ��J#Ad,	^+��)���?���n`������(� ����"޺]��K��(>��(�P�D�a
���j&��dQ(E�s��6�s�u��V �(瑮jQ�� آ��J�jt�O� r��s���6�i�ij�@�}��בv�?ŵиie CC �	 14��@�6�_i���@�\ j�h�A�a��?��k�3X� �GZ��A���>, <F5%�SF�'�E�4�+�!��/$l�%���Ҍ�������pr �-A��v,P�xi��6��� [��9���L`���X> >�J����o:�#��U {�6$!=���/o����@���P��?���*�9���Z���b�+	���6<�w���j+�U�Q|X��
P=�5aDi�
�~=���Ϗ!8���!;v�ׂ��gJ�MW"����1��������Bmoc5�Ƈ�g����U���?��è�d񢎱R��[��ƾ�o����2��T����4c&��^Uh�u5q��d�Ұ�����u�%]�a����uoj��S[ę���4W��ׄ�G����u�654���{��\C1wcqB������p���e�+�"��ceK����Y�ivV%)j}�؋0��<��X��α_�uIJ2Q#��I���ǯr��χ�:}��I*٧̜��k)���xD�>f���lX�o^�qk+�Et�����r��bI!k�y���f�?s,��7���Ϙf�j���v���(���wLA����j�6>M���x�egI�S���9[�rM�7�G�ݳ^�Z%�7f��ɞE��XXsL�&����O��t~tw�RM��M�,~|�ڗC�N�mI���ŉ/ʭx�"�k����~�.���nP]K2��Įb,C"�j����織�.�L�ϧ���.�Y��� Ƶ�6���b��Mj:g�Юx�p�C��s�LE���ͩ�
M�v\z�'�³�c_�n����ss�mSY�Uۤ[�]�!�D�k3X_=���v�V�[���L9���y�ұ�d$e�WA�t�~����{��7Jp�C���=�f
}'#��EUkm~��3Qw�0~���)�g)��ѳ�E���V�o��������_��ҕ�`�eҎar5Õ����6�����w|_]������u�!�s}�������Gx�ae�F{�E��ߴ���u@���OI�W��r�����On����j�W'͏��ü�f��hDd���V��zPՎ�I�	g�7iMT�aat�Ѣ��Q��(�D�M�[e�c��vZ�VHy��,|��g�߰�m��c�����k|��j�ht�*���<� ��_��"�i�&����.2��f2��Ď�����,m&=�O_6�zY76���D#l��o�;���eD�C��+����z��ⶢ���>�T��QW)�6^���+�Ik�"�h�2FH�ǧQ�	����r^Y׾Q�o�[����?ǹ���m��נ�2��(͛-��˚�T/&w���yh�����Iͮ��^l)��k��S|������\G�������J}�KV�F������D�U����%�mw��d�������1C���z�A�S�ŧ2pYm���+y&|��wX�c�bmڒ/<���9&;
Z���aW^�R���3M�>��aAY��� �)��w������Ysr�B��G�_���>Q(Gc�}�4��l���X���{�bSQV'M����F��~ODV���'�],<�p���
�{�MȩŖL�NY��B��"�&_a��O�\��yVY*�߾��Kq�M��jX�D�?���{���ĵ����Ҽ����<Ky��|��)�$S�7�ٯ����|y剷��5_��7�i��oMxS��E�ŘK=���Ӷ���\E���<�g�-�c󔄼%<ב�?0`��0`����M"#�,'*���(~���*n�G�:DAS�#-+�q�{��N�xqt'��K
���#�sf����L��6i�����Ꝗ���_|��d�Ux����Oi���8נ��T����m/���_��?5��q��j��uҕ��O_�^��Hm$�Qx��Wk�S ����3Cwz�f�'��.t�B��[U�ަ"�4�����Hb�leS�?�A�X���$g��_��;ot�c������܍E��[f�uψ����<��3��8z��0��ʪg���hC�F��Һ�b���;e�oҙ��S�OS�I��̽|tM�QI��U�NbZc=~&I�G��N�tu�����:�\�+�����޾��R�[1/h�!��=Ӭ�����79�M}%��ڛ��Uќ����c�	卽U�h�f�ק_��损�],N
c�Ų�q�)6�Y���_l���
aέ�����-���7�
A�⭋���&��;�n=�s�Grw��օ�[
z,F	�I��3rĶ~�Vu��:R��:�U��|��ˋ��e/L&�ES�.B�\�����ݦ'�.M���0&����c�oN�f��O�8f s��X�5�1�z[gͨ�]V�����S�}c�ߒϞ|~濘�&L}w�isiL��q�Z�3&���C��9|M>=���7��27D_�bS
5v�
^���'kj�0�zH<���Q5U�N�dFd��H�_�/�._
S.�h2��uz����Q��{Y�C�/_�G�����>�/�P��<�ib��E���.N9�T�{������o��*��d�*Kɱy8�V��������MzK�g������̛:�7���>�cb{Bk�u�&)T�N�M���`�b��z����W2�&���N�l��|�j��T��sc�b<kҶґ v�s<c�
,�����?yt8��Jd�5�Dq�񧉌W���q����,
�n�j���p@����A��~��9�����f�<#�vߣs+EL�Y�<(�VT�ޙ�
1�����S�3z��:aZ��vן�Q��)� ?�16JlNy��V��;\��g˝�(
��p_��d7��i����Xx�ӌ�z��� �T]C`l��K}�V֙:���ǘ�5��Kt�A���9��V⠙�*�6��\���"�8j¥8�h{�c-�q(�!kѫ<�11�)�����=���df��R���FX}���
�[�P�>R�^}$5���{����f�0u�� E�����A�^W�թ��f�i/XȖ	�l������%r�ENW�7FOn�5J�+����0n�����4�-g3��`�������L�u����^rl?��k�~8t;�2���������%�i�u�o|�bN���z�}�dÍ��㴝d�kFۈ()/�D݋�v�-��l{����{~<}aOc��{㝐Y�
	5�9�}�h��R�Y���N��,���%ZFw�z_��=>uTQ���d��053|��o��a<�	��{!_��gǀ0`����� >� #����<�g�?3�o�@Ϥ�51��k�q԰zQ�1j� �U � �����Ї��Z��ߍx�Wz�$��@�@�����ۨ�@��m��T��e�ܛ	 �W X��6 ��ј� �=I?�9�'e��C��� �R��a �h��# �` ��������PEv���?7 $�O� h� !@
	��
��I�G}�?�V� ��x����@��o� (��G��ߣ���&EsH��D�>�9�}� �H��yݗ��� `�������0��g����I2�P*Ni�,�\�-s���-���=%n@*e�֝�~
�� �{"8��
Ȧ��L��8~���S �\�=���H���>I8h���� ֡}̏���8��5/�ɯ�K�G�`����L�<�o��6W���? ��,l��Y=�&���jU-�$)k�s��T@�N�48�Ӈ*�=�`�9�e#PK����qr�%n�YP���8��kn<)���PNw��|DʵW�=����[#�6�5��e���W-�2,�r~��`O
�Ks]�v�~~u���*����F��z	�3��ME>R�[:�t�g�������z��3��wd�% �����۞�y����@1���F��HWCz}<,���)��ʅ s�,W���t�&�wi 9�@<L	��a��rF.�G�ϽP���뀇����e��� �?/�Ϝr��O�CsHw}	Tk�V�-y)C����	���,�����:�q�^@y�PO0�N�HC|g ��F�v�Pb=�x�4��� �J�v�P��\��ЭF9{���OXd"�3��4u�7@!�'�Z���� 
wTrQnbأ��H�].��	��4�y�����q	TP�d�#�x(�Z�|�$D>L�0@z�������3!� 'h]�_�4��1��[�+��<�E5� �� (B�36�����	�Y���Q��Pc�;Z�M��[��� Hc�h�
T� Վ�d�,?T�PSOA��Dq}G��:��[�o�b���R��u
�q�od��-5��/-�to�9��IR�ǋſsܐ�Ϩ&	�y�(>�h�9 �(�"(6��(FTh�'�3���\�����G������&J�Ƽ/?�����*�]q�S$:�>KR�b{�aNH2�����x�]����&nqb	���ԭ�����E;�r>�f{�1�'��i/��Ń�K&X^y�V�=�����p�`�W*��xO�'���1al���mWt�/�L���$fǒZnb�W.J��S7{7�4v�����cqn)"�/ͤ�S���Wv����3�9���	�=�do�>*x˨?��c2��󫓻��W�����-�E� ֞8��i���`Y�����k�nx��#�Z;öJ���j	�����Oh��<ΊN�/��FS�A��1��r#Zv8[��qqq��5��*g��2����2�$9ٳ,ɾ���Ki�{��$��j��|��BA� ����,zE	���J� 7���W���'�ζL�\[hUБ�����%)ce�O}#W�P��q��y2Ek����5t���v��'yb{�]Ò��R����S�^o�c��6����[G�����~M6%V�6q'���V��b�D��E���Ο���Rz����K���opi$�1"{�7��vit�Ē�!�d܃ё�E��3��6����_Ww�МJ.��-�3rbgS��N��~_{/�\:�U��~���%�'�+z�E���፛ʗ��o?o�53���}�^��guy���~�c�)}�9�'���2TR��wb#z���n�:1H��?}]���|��)���������y���^�O��ǜ��eŖ�0��//~�=q���<�2oh@�5�{�Y��F+w^���ۺY�i�p&J(E��X�V��d��{�aQ�2$���Lv����1���k%?�eV��k8B��ѻ�j)�T��Z��?� �9�)Q�zۯ�=9;��(g{��������ɑ��i\���-w���������DkmL�ܺ�/����G��h�8�N�D�#s^��SlS;ju����#oa����"���D/o����,H/b�Q��">�ϡ��T~d3����+.�hc3�B&�b�R�¡7ާ��>`
uj�隟���U���5z7&�ېL/s`8����^z��ԧ,�Jc�ɑ��P���0�W�ƌm��(����6��~��>�2ىV;�P��y���)	�o�������y��c�ҴΉ��Os���L��r���.L���]���a��؍�M���}䈓̇hv��j�	Ęz��]�&�û��wp�����Y���6�q)I��?i��.��>]�)es���N@�Ք�)[�጑�����M6d^۞2"��Lx�;�?wl2(}'���wWs(T����#���:_c.�o�����-�Z��[�j�yKb+N��b��N㯍�6΅S�'�9�\9mS?�j��+<K��nj��>��ʬ��(R�ܨ��O���腒��c�3��Z�
.?IY�nz�P��T�<����%��p����{7�q��65I�{I�ՔS���6�lËI��x;��]]�����G/�2e2�pg���k0`��0`��������Mۤ2�T\)Qy��v�X��s�J���^�G���>8l��L���,�ԙE�����*c;ii�	�Oo;�q�[�t�I7!�/�V�i��U'���#�S�$n��~H��TEES��j���L^�b���^5�<^��*�i#G�.�^�u�thd�޳�>�$�ei���Hu{ݵ��OTf�oW��gu��~���e�.��7m����̏h��1�߈������$Εf��i���E��U�3�\8�j��� \K�~���H��^�����~Q>.
�/��N��w	�9��yչI?�oZD(~6��&���-,���-��U�8Kɒ���<�Ңѧ��C��ߔόܱ���gP���{����Wϫ�ʾw��ys-ة���c��O��UZ�{!�lcŎ��(U�3��8���=�G��EB'��\�M���-�R��3�6�»;E)��˿K�}rF��⺨Y�v�?�ʯ�;�LxM2��F�`������-ʰ�BnA�!�2K󿞽���{��ھP���׭����v<�:t*�+��2��ZQ�_��S��S������۠b*�:�c�:�ϫeyS�_C�Sg� ��Z�{�^RX�A��x����`t�7�3��-j�r�	D?�`_��8�/k��a}�xC�k]<ag��.8�G��D�y`�������R߭�u���$X�]t�`�2L	�'�iCy��Gŗ�Yc���K+�$�t���
0}ސ�U�mx���`^�n�����[F�����I�ZS	������3f�0��OTn^�d?�u�����5���T�\ZJRQ�y�u��W��.M��7Į���)�kz�:/Pa��t\�X��:
�A���n{���|�4Uk��%6���,G�jenSz��S��lw��p%��F5�	�>���d�j2o`�����;s����5���p�{&gĚ	��o޳�RIڿ?�pAz�y��fpG�ۭ��˞.�e�)j8����-F�"�F)�"q�U��TH�����,�j�^��g�U�I����r�/���AͼU_�na����.��Wg������w�^((���;���u���"IQ�H�g��ŵ?�o-�n/p/$�>�e;w���e�)�ԌD�ع�|89����/����pz��{Q3�R�*�jm�v#S�`���C���Aq$y��m�?�Y��ѰXE���W�{�|䲹�?����)�7$ݘ��L��.��*4��U�y�뱍RM{���w鈴DO��RL2IV=�a�WnI��_���n�#	����d�K�����bWS���,��V��]q:�Oa�s'���{K�D���$��³�d�2~��\u�
��G.e�?��ִL�_u��z��%E��@��[u�w���b�z��������Zej>郴��ٯ#����VY����p���zo7��ߣj��b�ϩK��M�9o_��,��`r����4�r�0o����}��ߛ��-|��gǀ0`������ c� l�?��k��n �p�Ϸ�[w�ѵ�2��$@�>@K>���iP�0,د�������g	 �@k���}��X�p�@� ��@��~�����#��G���6�x�-@����� @�
�#�Ɛ�&p5�T�G �e��
���� V����G���l��l�@nL t��ң}���m�O�� g��8o W�K� �$����h�;ԧ=�����p��=�(?����? 3�7�"4�j�h�ӑ=��8@�<�;�7�s�?1�P�Es���D ŘF��0Ⱥ�� u��/~H�����`7]jhOׇ��)XN>��W��,5(}�E���(<A[�o/�(浙�����A	'Ĕ~��B��zl��sV/��ނ>� ��Qs} �E�:����<�`�	�5s u���}�|��� rq	
���)�H���<�����+�Ac^+H��t�1,�&�C�<�2aV ]ƵNY���2��wG����v^'������{�Zlzq�t���ֻ�^�z-k���}G	�:�L���E�͂ w����5�F�#P`}d����禁�U���׍�˱�˧����|���h�@�x �<8��;�CT���D�B�Q�U,�
�DqJ��9�|]���N�;���1 97A�ўl\��%�`r�Q�8�<PN�<V���k;��1C�>���`X��߇Npיͳ�ا�0f���;�D�y+ᒒ4������߇<O��*��O �[ ��s��s�ӱ(��(�/ �U��qPG:VB�e���,��0��?��S Wќbdw �tҔ#�[A��>��7x����|P@�	�d��F:f^B9}iW���>ʑ����H��(�mn���@��]�~� �C�� ��f.� �Ȧ���K���4���Em�4�t�e�r��B:�F����?B����m> �6��5 R��lT��{ l��� ?�φȟ�;��tP#=&��[;Q}�F��Y�t���FkHH �8<; `��n!����`�{=�	`��R�)� t��#�TEQ,���H���L&@���9W�m+T�*ѹ-������Eq�G�F�P��A�������e��eEvT <��}��m�.|[´��B��1� ���KRYD�Fݡ�z�C骶�"��B����}�K��2�s=ޓ�OGѧD(����z��<��V3�`�to�.���*��rv���Tf��L<���yf��/Y1���wf.�7'i��3M9n�`0��l�5-&|���;��[��>R��>��Ņ�m{a����W��4�_2<;�,�_w�F9�z��e�(�5�Ȭ`c�u���嫣zU�W������]�"6o�~�Z��z%��S��ˣ�j��9�@�}��3ߙX�����,M�kG���G��m��O����)mӚa��x<�@���V�p#�|��������-
q�d=r��jL	$��o���"	�T�qxs=�]��ܫx �(V���3���������(�gN9&$똒��2���v�:�vA= �xF�ܖ|R��S��ܝ ג��*�-���iT��}�Ͳ�5:%��.�d`a󹄥��G,�P�s,&�Qۉ��5<���Տ��mn�������P��z���%�`x��BI����#�Գ�-�HfJ
5��Ѭ���&���h:f�v����F�r>ؖ�YHp1ڦ�����1}������>m�x��&QZ���%����"8O����٪���,�k�Y����o��^��-Co���~��K��4��_�s�b�'���y/��$�T�ٟ�+��t�Y��3�D��H���b��}�rVLE����ݻH�u�����~�y���}J�%���n���֝	ݐ�P�$r��/jD��cEIFKiv��F+����b$��d�;���E�_��z\I�<f�
T�d�[Jn�'w��S�p�+]h6d�x1�v#�ڙ��m;��cv���Q��F�e���{�������fQ�n��BcV�b�����m�o}�ͩ�s�Ք��$@�'_nܽ�����}����6�e,��U5ӗz4۪��1���XY�'�$�s���&����ޚ��~��1m҄c,����8q�/""_z~T�o�a�9o?]�Q��˯W<��y-���0!)�?��ӛ��/���+Xu/J[�74���H~��C~��������k7�_N�)(�?-�v�r��M �.�L����w��w�MY���F�3�_�1A�S�R\�ܗ�HjxE���p��s:�A�L��J�5����G�LaM��Q��F͘�8�����~��[/��s>��GTq���Ѫ��[�M�/�ylR�ްk��.�X/(,7�(O���ѯ�hv�,�I��7��Y��YU��՟�������<��Q���'N�\�gm���:9C�u�m���e�F����	�<
}6U�O�_����OD���5&^�Sk�}1�_p=}���<��X��ﰿ��abfJ��U��S���C5��,�R��Q�ylyU:�K_��%�O�ӟ�x�e�v,��a1��U5~yTF���/]�I���l��-%vQ���>� ��a���0`��0`�����̱\�=m�%���YͨBY�J?ψu��6��J�#�b��˙��ï��{��Үh1u��v�3*�mY�@�&Ӂ���ɒń9��YAA���"��d	"[DD���AQrT�0"H�(�{����p�������(皳f}�f�����n�߮D�����z(u砗��E���"��m��.*
	�������-	�h�©����a�Ի�=e�L�Zش
Y�̥,)&��e�tiV��2]P�j.���Ê���|Ya͵�e_O8�7��ƪ��\X��'ݓggy�5��nM��<RE�fw����.�M��AaF/op�:_��j�w�j*��	��x�=�:a(�b��}����F�eb���No��+Q�I�[]��$|x������#ӯ��ֽ�J�r���~u:�]U �RG��\�;w���n���7aI�e|�x��F���i?+�]�5fc��n��+ޏ����cs��t��]��;�L_�U��Rɷ���v�V;��q��������=Oc-�th}���M>l��:�"Ȫ踜M����<+�8�
�w9{�S<xdu���~�-�b�Og��Q\5me򔅫�ʹ�%nt��:���ɥ^��.�[nU���dű3�b��mwꏼ�]��u����sC��"�w^�Z:P�Б>���b�_{�^��e����
K�/�!����M^�Q�3�%G�����������o��f�g�w�.8���N�6��I|;��l��������m��_|������γ���v姕���g���w�Ǎ���5M�R�'�T;(��7m*|�)rCJpgtk���/|�"n��Z"�4�>�<������v��}7z8�&�Ai����F��C��x��
fj;�-E��s~�}�ơ}]N�]'�8�;�9��HϲxY{�˨�rA��x�u���6c�j����S=ږ��6ݗ-�+7�D.`��V�iV���y�I�
��%*�׍�g-�,�8��<+��хϣm©�ׅ�T����)Q�1Zy�}0+�W��u��g�v���<�����Ϥ��Hʲy_P���䆖���Mf��e[�>�hk��5)e�W�����ܴ�D&�nK߮�V����X�gi�[���9i���;�o�7\��y�XG������c��{�:���&͡w�������O��]g�Ҧ|=�mS��������Vy��Z�i��	o��W��l�A�Y�i'������3����nhYQ�k^�nu�e��{˖�]��m�k��	z$?�zO��[f�W9PΛ�,�<-fp`��3��C]��W���&��&���}�j[̌Ϗ�۴�����P��kk4\���gv�8<W2��ȧި�XK����;�t�����m���),���qif�!�����K��Ȯ��r�ݷ��;���]��~�*R�?�+��^AR��5�y�uٟb"��s��մ���6��X��p�c'4�H��3�$��r��v��X���]|�+��i�i*��*I���><����U2A�~��+���h%���)�W~��ވR���(^ݽ���'kn_l�|Ab�t���r�M6-�UQ(�z�?�m|�r؁���m�������L/_����N�e'K�|���4���9���p.���.���.��� Q� Dx ���-X�^ y��c�qܲ@K G�7�?���E� �� �T�������j�>���O�)�5w��� /� >�(B�C�P��v��Q�O�f�f@\ ��)��- ~s p� �M }�- , bp��
����1�;��C�Sȗ�*X ���}����D�.��y�*tV�>�^��8_k@���g��� ����H�b���������g�J � Ц�~��� �߈���`�FX��Q�jw=q�6�4@�
`ζ�PM����x~? � :�@��1��m�~�.�m*�C�W+Ho��3d4��3���p�F��> �[�p��ڙZ�����f���V�/�vz�B�]K�t�c m��	��c�<p��;���>]P'��t�پx���lt��=Pzd�=�Ïc{��S��Ø��M�/���F@��:�~K,ͷ�� W	�#�����ZPR��Ƚ��{�G�Ӣ��|�C�Βgʳ�T��m�������,�p��;��o��Z8Xb�{;���o����,+��_�fT�|���M���*,s[Eu����ݲ�������+P63�� �ka�<�?rC����)���GaP'XD�@���銁�;�ϝ>9�ૼ>��B��fXM� 7~	�=����|<u �/fl�����}-� �@mp%|p���B�j�#,����o-�@�r9�:�����f�;��'���@�sԀ��vhc����X'!X_>B� �� ���]-��:�!�6�/���XSD~���Ú���� !���6 +� ����;Xw���1���	)pE��"�v���W�g-���^G����>o6@!�v%֜-��s
���A�t�3� ��6w���_�{�����|?���8��a�=�� <w-�������u�5ȓ@Ƽ�Z� x<c�=�$�&���j�-C��g�H�{��lo ϥ &� ����oY7�XN�.��o.H[]$�����}�i�%���U؟͉�����h<9�K�P��/�5�P��K7b,�!=�� �`O�I+�nŞԎ�&}/��u�x��3�uG������N�����	��D�8��'`�Ez�n��K��{��|�6�b��>�-�UW�-�T���������m1�l�7�Ǜ�ev��py4���|+l��Xj��"j��d�黁��{�ol9YT��������|�s`��[���iM{E��ʏ;�VrJ�Y�2����tg1��W95�Ώ�eFF��8�^���p��tNq��2 p����Ǜ/J��6�z%�M����Y�Ų?�d�����&YJ�˜׹W�׺�7���V��1371�o���o��N:?��㐀zt������wi�Ǖb�OO/| �I����y�1�M���W|�ӷ?N������m��<׺7�n���`'��TJ�3Yie���������^���-4~���e�H�ፋ�z��7e��._�e�Q������4Q��U�7d�e�i���{.:���Xʫy���w�μa�M>xO�r�o���O�$�=����4e�W
��7H�z�vp�ʀ�%��؎'E��#,UÆ�ݟ�oh�Yzte�6��،�S��\�Sn_g�����Jj�sI������ƒY[N1��a/���~=��mA�OІȀT��;?�o`׿�V�M_�x�2�]�R�����L����U,^�m���5k��z�z�׽5_�6��ϲo��r���ubJ��:��+Z+�.�R<"v@�"�{(�s��Yʦ[��h��W9:	ݕ������2�:}�m)zv���-�N�+;��|�Z3���>�5ݮ�r,�n�i�-�k޲G�w3G_y������"I��*��m���&�����Qʽt�)���S�j	QNտ��e]�nÕ��s.8_t��g�fE����Y�,6��z(�Ż����S���A�ꚧ��i�V�~s�����GN��.���W"�]h���e��_���A>G��_����4F#׷�l]�hPr��������������-D<������1}U2?�в{ǘ�(:J<�JI#Eã\�M����)]���H~IǷ����z+�����s�g��Ŝk.����Z�%���f*����v��kws�vlv��[_�:���3 ��0��v�}< �c��|�}?*��j>�Ò�g�bO8�y���V�9����d+	������!�K�vߺ�rۊ��z��s�o���jvh�n^�"k�O��L��l��ܹ������՘�=gq�!���9�;46��nj�tk��A�+Ցu����=����&�4m��e�'�kl�SS�.�����^�R��}�K��Y��P�q/�}y�vʡ&�K]B��Ozo|�x�t�:Ҿs�\>���ڟ�Vc���sPV��T�5{-��{��}�����o����o�^�f��II�����?�ȵ������x�_�<�Y�����0h{f{���=�
�y�flZc&��p�w�l����^�?m�'�u���|��E�]u��M�[{ŘR�+.�|����F�b�h���n��#�9���oHZU�d�al+�W��"��ԁyF.I�.�K?�(��קː�(�m����64�PQ��\e'`TG|��.���.���.���.���,T���ϳ�rKxٹ)��Fg��)�K���'�yxDw�ioY���J�ް�εw
�z��}s�����7����yHix;�k���ާ)��_�Eղ�{~ ]��y����C��w�Y�����5Z��|7VW�x&6X��<�P߹c�^�*#�F�3�?�-��g�9��P�X�H�B&�j�����ņ�.�����$�����Ks���x�������e�܃��uy>��w>3l��㡾k�ߍ��^�>���Z.�����������5YX��3���ǲ��������H�c=�5ɾ%k��f���]�[��6���膏�^�*�V�$�-��Jұ/�~,�yO����Ҿ�Ǌ���Eͅ���,ק��\������[.��ꉝ��x	�թ�
���YY�z��]��,4$[�U'';������6G�\I-"*I���2g]�j�����{iŒ��{镟����-��˒r<.z�L���=��ҫ���b�d�����-�}:����.s]>����ԉ[8�tF�׈\�}��LO��xgkEaĽv~>���^����=�g{(��T�k���i�c(n	��l�o���\�����Y����h N
K�W9X���l��[���N���h�|��[�m]q����]�ö�ƻߟ�w}{�`��T�to?�Ք~Aөw�]G�o�_����ɬ��;g�x� ����t?�*"'867����%��3:6��?�ڼ�U��f�筽���,qG�w6�۔�[�1��aK_`���K곢:E�
<Ya�c�Y�{yUr��2E?�g�X�n}���K����+mo#�(H�x����}U��Q}is��V^�].Q�t�s���x6��p�-T�awBsM����b�sxu�O���F�;�?��r0��;=nG�xv�	����y}D^���{W�um�\�2����O�.�m�k.���Wr*i���3c:��h�-�I�d��$�����v|����8�δ����&�Q�)N������<��Ր�/5l�����Xfg9����H��o*��1�e<�����˺���5�D�k�?M/[��wO�#˦�:����ݪ���=v�.�	�.�iY<8gqj�Mm��{���띍��;ܩ�E��j�=��C���x�P1>#}f��VeOڒE
�վ{���r�ty�`�s�ɫ���$7$:���o������#oߔ5�,ٟGqQ��6�ǗG䊃���T�qw�vxGiKAv��#�oZ؉�A�{�߷f�?�2uJz`��	�f�_��}<V�t�����H�7Q'̲EW�?��n�l���菱�9�a]^jLI;�fg^�i��,s�T��8����oi��V^u%��������������Y�J�Ĵ�Yx�����$�f�%K����z�3�4p Y��6�����O����v)���X|��}��a�6ago<�Go��uzkl��?���,B>�?qoH�u+��\d����j�/#e^Vv9�F��j�n�4�\��=�_d|����{�����}�PP�֔�k�.���.���.��s �@l/Nf�suX���ߵ��q�g��� n _2 l_��g��Ж N��;/��b��P �O�=�`o��e.����&?�M|�e���_8$��:�x�\[q=��wܓp�`�� �@z
 C �<@� �F��@/@�w�w ����+�=D^�ݬ�����
4�����v �1�wѿW � V��|>��	P����;����bzPg���q��7�����S?@�-�y�A�S���N�>4�O���e ������p�� �ﴅ�H��+��V�zB��0n�L����A2�
4T����!�y�N�"�
�_e�B�a%�v��u0?
���ʘ���J0�^(����=�|*�^X��z �{��w�,:��po�^��F
Џ���!TV-ka�Y-]*l6?����C/t6��B�C��ݴF�xsAG�T��'���9P6w;P�f	�6l��ێV�K���p�\��03	>�E�z:�w�E�>XUd��f�z�u�3����e���:��՟��>�����г���+,�v�o;�61S��~`���u��`�q���3��w���*0��/P����n���1�}�2������k�6����۴�p.���B.K��XBBId|�f�`d6
� D����Xa$y�!/�0{cao5�ǖB���p��(tȀ���Z���
3�y�.&hӅAN�:H��͸��|���M]:��ur F��x�m��0 ��g�p��&��2��6 ��N;� �c���.��}�G� և*��.oN�z����^P�5u���A �� �� ����,}������� k� �=d�`�����`AE�<�Cq �&��oT)@֣�r���� ��kk�0���_�s��y�X�Z^X�X���AV�o�_k�5�g�[�-��	��}�F���X�N��F����A�U8U��q`	rڇ`<�b���5G�B�=�����c�
�P���[��u&&�3mr��a�)��}�r���üF��wDb=O��T�{�@!�b����d`�������Qoc]bO���y��Q4��x��V�)�,��k�1�v7p��Zuʴ�����{՜�3��y"�r}��.�r�v��á��
���7.)W��=��������[�YW���1_�k�*Fυ+z�W�xCţ�÷�,�N�S~���j��ӷ&FdY�it��l~���Ko���/bڃۖI�g*�=�i���:V��޳_����om�}IV�M}���"%zŦy�s��ޣܱc"���v�.y�ȿɖR<�Le�S��0�.y���V͒����_.&�����v��;��;��W��{�Q5�f���F�Aj�ǹ�
�}1鞙�~�.:R���ݲiUn��^��k����o��P�z�r��u�|T~�_���PK9�RtU�P�Ǉ�E�}x�m/X|OA�c���>��
�_3���J}�տ��p�J�f�q;%7>k��0G��d~���HTi�\���/�{�)]�;���6�o���ʵ�|�Ѿ?��ٖ��Sy�<o{yB!���{҉�ČYM�;�G�Ju�M�u�Zt�heS����9E�*�n���V,]i2�������qwy��oϒq�>���N�}���z�Rr�tppɈ�)��t�L�w�����N9��S.���鱵|O{V�%�i*�I$N����մ9N��/��п�(����Ž��5�>�-_f|��\�-;�qX�R�ȻE���+o[W�1��F�.�a\=�3�u�j(���³������2�x7=����\O&G.��|���t;Jo��Cs��H�)|8X�n�N�U�������C_�ɹ����?��]}D���4����7�GLnʮ�5;]ܶ��#���ޥ)����mO�m��fH�i��q�~�`���G������>Ǚ-�6{���6?���v�����.O%%�>���If�Iަ��u�E��n�3��.K�]��?�!�F��OSi��Ń�7P��	q�ɒ��>����\xA@jj�K���m��`��y�45}[[i���͂z�%�,(V�̲�l:e�����c����ٺ���<���n[㧹��U�;���y�4DK�\Y(�ز(AH����K�7�O�/�o=���ଛp���V�瞤��@�g=��'��:C=Ӯ�&-�l�/�v��B#��#uÂV���?gE�`��1��;ȿ��&�
�=��t<�t���6�,r�k�M�����gW����\��mT�W�/a�Ȗ��!���wio9ǀā����G�yZF�~����|��y>��%�\��fj�U߈�/#Ԥ:-��4Ŭ��3�s���_�q���oZ�����Y��o���޵���%륷��U�{j��{ο��H�,n�ug��E�}3s�Y]�_V���E�Z�+�{�lR�}����k�?��γ�f�j�2��+ٟ|�6�����!������;�x�)e��������7�䜭��:%����m��:0�o�֠yu��K�oK9�/c/�>�u�qR#�?�a��Mj�G��3�Diȋ4��z��0�t�宸'Y��yw���i?0?+��ɽ7'�?\p�\p�\p�\p���L����I�:�dB��j��uQ�5	A�i��6��P[��X�lf2E�lj2�dj�E�f�I&���&u��dC-���&��@�l�<&:(zĳ���X$u5�K�lb�3akb@phOr��fL��/蓑�?r��'�� h���*y��*ـ�N2�Q'|E�5Ɇ,�ĞizZ�i����w0�J6��;➉}�,����X9YjĚ�4C܃<�$�F�3@����,ܣE6TE�5�<mM�����T#���z5�C����$k)����TɚRL���*Y���PG[CU�	N#m�C���j$-&Y[�L2C�AfRUH�L�2>�S�dYY�IV�f"�*IC�9a���g�1��J�US#i*���r�di	��vR�IDN�*I^X�De�E�d��
Y��z�
Y��$1��$��
YZ�I����E�>S$��$�<"*dQ:���{�$aQe��g�P(h#� K���"�L��A�IN� )�$J3�)Tu~Q�*IX��'Df�����.��T�
2H�R*$q�A}�³D��r��1H�$� �2Y�!Db�O�(~�0�$-� �	���d9Eu~�?��ů���SU�$154����d)���A�`񋋪��DTH4a���хd*�?�,H�;�b�0~T����$�0�t���$�ʠ�A��ĺƓ��,�;!�cEت���䕠a<ŔHD��/��
�c��T&��� I*��iYBB�,��AV��"k�4I,�I��Af�i�e��ty52s�J�{c����w�w@�[߭�K��<�C߯���&K�1N�*$)IFZ�ц���!���D�b����@I�sLGUM@[Au��o�b.cLuT0�1Uц!�$1�dE�UD>E|wL��
��Ra��ed�<����I��T�e&I��J�QG.��L�o�C}�1�/���5����F��3����u�����aD/�T'k`��h���kXӸ_�E��ĺ֚�{�X�,5�>�E�c}m��"zы�M����=I{��L�=��u�[:D��X7Ñ�{�g�H��z�,-�7a�����3��L��M�u�Lt&ϛ苚d�1�^6���E��_{8\p�\p�\p�_�����\J�I@z.��E���g������u�D�(ܓ�p+�8Bn�������f��@����b?�B��ԗ�y)@�}�9�uE ��X�ru �� 
p�/�%��q��ۼ?��|0ɑ��%�&���j\/�DA���%���K� ʟ<@)����<�J�_�y�7�%UT��>\{���z|F�'8>n�u��]�g��N�5�]j��}��;W!�� m �������i����&��~u�-��B�������ߵM>��"�;�����^��֎�	�m�=/��a}8Ԣ_xf]�<x�9qn��Px�>v�D�\����xq�wE�訋C?p�t>\���q��}��e<T���m�cP[����<ѳ��wSx�ׁO��x�ήk���s�Wg[:<k�
�=����ԟ�ֺ`xX�O���$«�'��yO�OOk���W���=7���۫�5·�;ɷ�E"TT��w����l	���A>�=�p���Looas��t�iO��yy˻���-���3��R���2<k�
M������u�t�3/϶��U g�203��
<z^�<��}����$h�N��Voh@�����;����+�_���.�a7�|�����*dc�w5���X���j��
�kY�X��x6>�2���hh댂�Z⽄CMG4�����p����
-�ql��Fh���(��i���x�?��٘S�����1����1���!��̭�V�/��b��S�:\��|+E["Wa~T���(yXS�p���"ω����sD)y2YC�[�|y��k��Q��+��#F|�Ř�e����k7}���VJ�$Jj�d��`m��>��߄c/��������K�
�\�yX�w'{J>�}� BqO&�#����s.���We}%�T*�9�s	�g�L�t�H�s��9��&����}�������v�/M���5�������H��"�O4L���� "q�_$r➴�I?��.5{*��|�(��$�����?�Q�s�Y�VU�f3�9��*�pTQTd9j*�l5Ա������"GSM	E���Rfk�ʱՙ�u�<G�!��d)�N��bʱYLY����	.|F^e6SN��"-�Q���
�,�C~���!lՔq$|!|��f)�?~�p2�		����!%�VU@A~5EYSJjbKE�d�6ᣆ�GM�d'�IK�U�dت���!���QG���<y��{��cH���q�Rl�,�'/�Q���(�%9��/�W�I��(bt���GN�Α%�9�b)I���4�ʌ0��)��Cn��;�HH��D�y��
����94A��Ka���l��#�C爎�8�q:�"�g�%�2�4��q(x�0��H�C��(JJ�e)l�0�C�q��9��!'�R�<�4������^��P9$^:�&Ng� �#�����rƆ��46��&��8�1*g�����|�w�������Ń\��6<F������)���I�s�	Їyx��L�B���a����C�����7�0�7��L^
�;��5Ρq��cx���Ʀ�P8$�}gS��8�@����w��g>i�����(Mf�&%7,%%;$!-˦��S�A���*3<B��lC?G1������E!S9�xi�6������=|t/�-$He��c�p��*@B_It��wԍS'b�K�z�c=㉜D��x���G�yОw���ɰII��H�q���<GFJ�-%)͖����%e9Bb�>܇9��~�a���G|@����󉳉8��ݐ�w><O G~|��d
��xG���&c�z6��&��s
�#N���J�6"/*1QL�U&��S*�0�#�6Ta�.@㈣��ủR9�:[�JcKa^K��9�X�D-)IJb.���t�#i<C�8�F�GEF���5&O�������t"�'��<��,/�VS����o��Js�d��p$jOM��[�/�~�Jr�D?����&��b`�P�~��$�Q��Krؗ���DOB�&u��d�#֙�{��\ab$z���:y)6SIz�Y�rRȏu���#�g��2'z*�(�M���y�Oڨ|=�#Cv��s�\p�\p�\p�\�τ\p��m�k�.���.���.�0w��~z�G�_�������m��������#�����!s��1�����g��m���a�_9~�������o��8��~]�y�3���g{~�_A�@����F�Yl������#�57����/�wu����l����������ٯ6�N�	�\��w���~]�w���#���W|�O�������ž�����_:��o�?������ǿ������/g�+����?�#����5��_��\�����/�_��k�����+7W����l.���.���.�������rTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       29f�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       _�            (�1OHDR�$    �             �                 p�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       ,ώ�OHDR     �      �          ?      @ 4 4�     +         �                   78     �            ������������������������A         _Netcdf4Coordinates                               ϑ     R             ��Z�  Q�OHDR�$                                    Î
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       ؆׻OHDR�4                                                  �	     �          +         �                   r�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �<jOCHK    ��           +        _Netcdf4Dimid                ER��           x^��1    �Om�                                                                   �w� TREE  ����������������b`                              �)	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX�����>D"���#c����1bd�1#�9cq�������9�s��8d����c��#v�qȏ3bN��cFd�a��1r�9��s�9��������s�>���u=�s�������o������?�~��v���A\	������2�qx㡿����.@��=�����C�����qݖ;���+U����o�y6�����9�v��w8�5mںL��N����0�.;�v�R����
W�̄�TRX?}�d/��[�1���~�g��78X�|�w���í��PV�{��A�C���;�ԐNA>jY�v�x$N�σ�}�-L�mp���p�`�RD
������)����5���^���s�.Bg��Pb*�~>�
�?p��s7�}�R��p�>:��u��jhʺ?s@�$�"h؄C���y����R�ز���	�j9�?�}�<��	{�,�J�����L�� ��qB�� ܳj˪g�X�P(���@ׇ1�t<p�8�k��WI���b�C�j��A��V�]`�����ս�����M���ޅb����[� �PG���up��}h���O '���k�� ���8@[����W}Mn��hp��B�����:�`n��OK`�����ű���\
=>�):��
8��ls��3����Pں	~�e=�&���M�ݏ;���0�+����d�{��/k���.=Z������b�F8�2�2����G�C�m@�����]9ht-���u� �� T;r4�5 �O�p)��B�Fހ�P�p�0গ2`��>��H��3�`�10l~��?˅p��,$=
9������-���	�Lo��7o���ga�� ��m��w�`���p����0~��c� �p����_�8����F��y|�b�|�I���8܌*��.�z�v���m�I��X��W������'�a&�f��} �V��m6lZw�5R�d��=|j ������P�a�{C_{��r��>�xq��?��s/��ޫ��}��;����nn��?�9�M���}�jk���Ƒ�x��#���{����0�5��!{w�"��z�ྒྷ���o�nz�"Vь�������^՟(�-��77|H{y�l�R�H����CO�-�8�徂wQ�M��}�8�w�CkB��vm<��d⾡?����ц�c����c*B�/�]���*���?�<S��u$?	�mY۸o�#7]���ӻ��'[�VM�M�Wu�]�6�������ط;o�#g�&y�����F�p녉���������o"��G�M�M�>�xӆ�#qfbݽ����;���`�P��F�H#a`}���6>1���-��Ǫ����}�zb��mJ�M8[��6���0cݰ��dd�HII��]�74�h<a��x���-Ou&�L��bBj�G�������0��d���/���xuשǟ���5�ۖ�~�2�	���z��}��������i�Sو��ւ�߽�~d�;_������#f�����n@N�_r�|��׸Ύ�;�a��{7�j�p7|[pbF�M/cnݷ}��{^��f���z��=������ǛרJ�f(]��y@<T0s�L����K�ٚ������.��̜��Fb��_ƟD�?h�����^~���k3�:`�3�����h�N-7�����p�Bq�)�]#3%/�<��>r��1���8��³���]<B�Ӛ[�G5>��<��W����7�[�������l��Ol�lt\>����W��k͉&�;g��=�F��$�/�/�EM��
ώ��_�����.~y�0"�9�潽+kjGv=�F4��}Gw�x�3�kw�&p���Z�[�Ϋk;��(�=8��3g���y�{)���kO/|�q�������_>+�[�2"�.��re\��P�&���̍�'����jI�m�G��x|ͳ��ȡ������߶<�K�y	��lċ>ݦ�&�~����}?������Q�mvLܢ�:/�h��	?0�q��}f�Ĝm�:�ٚ���8Wo{:�m㝖�&����h6�mB&�$|��|ㅌ����)[���}p[����~��#G5��|���Ι��?\��5'޻��L���ׄ�Ǿ{+���=oݺ��ö5��42�ף#[�xs��~um�6���4sK?1s���g|�#�-�i���a<a�z��_15��a��C���a�����=��������=#7��`n�%�9Z<q{��-�'�jT�M�]>�X8�5ޤ�ű���ꃊ���� ��l{���Е��e§�m�����l���޳ܟ�����H��oG������ P��Ŀ�_u�s�G�%��<�}r
j�v��j�qۆ�/�2���r󙑉M䖂�{>�w����f�,㞵kn:�_�?�d��=���A�Κ?�?����~�������/8p�����&Q� ����w�����{�FF^�ЄX�!�V�����7<��v��m��&���_����3�#7Q�_���H�t��F�g����/ߧ��u-[hx��F>jJ���Dݗ��כ�ܡ<���2���c;w��C_0�GJ��|��3��9�ޒ���^�bgN���а�q����>w�W�����_W�X�<z�s��9Bg[����^�wpzB��е���s�`�ܑ��d��g���}a͝#ߚ��Ϩo��n��l\�`ﱷ�v3>;�����)���v�l��|�a����������3����,�/�W���;�Mo���1���L2[�Yl�"�*��~�]H��k�9i#����Љ�Y�['���{�����o>�|����*��𻄁��ml>��يͺ��p����K�=�����	�7s��'.x�YFVP.��Ȩ&\�AA-�4���"yk�`��?��.�|�4풯sF	��3ﰑA��ϭ�>�����W�P�˛����}D�w����������õ�����B_���z��Ȇ�s
������֡C���'vxo������2]����,���������]��}�+�嫢�5�.VȺ�~h��?%6�D���Z��@�fȵ��x��'�Z�����t��_Ꮎ�uM��U�mW��'��h��٭;,e'KO�Ypt��1������\Q��w���6��I�Zb����?�R�P���ּ}�ڹ.��t�u�)x�!��&ۧ{��4�v$g��rExxϥ�����D���ڞB�ݓ�ud�l�J�}�t�����׷�e���i���ぜc���<F=�QUov��ñ=]{ٳEO{\X?�C�S�wݑ������)�@(Z���8����M=u[T�w���ס&��E�ɝ�Sq쮵��e���?<�Y{���o��Ҏ�s�p�F�����{lF��aB�_��),8h�~�3�}T�������	�Z}��h����k<R������nz��V���f>�ʛ��W���{�*�^�y$������q�}�R\m��a�l����]����.P�k�u���;��3��_�����gى����w�0����/f��9~�Z���e-�er_�1}��#�]&z=��|1d���˔�ί�����?�*�޽O������_֟t����L��筊�-&[ш��}���������;lwT׽r�)�>s��WJ���4�E[ہ���M��~���=C���	���?}���M��Pbaj$R����l���6f�1��?�|��p��]�*�|�����U��7?9�'�W����7���P��s[�>��S
�S�v�u9�b��������Ɓ�����o�m>��x��w�n�#Yu��?1��.4y����4��p���-��5��7�f������}�~,�k��k��s��W��J�`�<��ݙy80�����{7��|���{EǶ�������oo�S1���m@u��UVy�_z,��������g���?�m��'�Q�_���-S߈k��e��s���mp����S?ޓ����o8�{������F�Sz鑜��5G�K<	�-a�r 8���
,XL�0.ew�2Ӑ?�[�[�\��8P��K�2��V����7�q����/�'�E��_���(�����ǁ&d�M�E�q���|�{�昄�LX86����E�0�B�<	�E0嶁�p,�! �!lD�����E�X��6��J:`S@�qA.0@�� O�����A����q�F�?X
�V.d� 1�	eP�����X0M���� OQZS�`HLAG�
��N��̈́JI���0V�Xi?�Ka����F��x@?�S�`�
!�Tn���fh�+d.i���(Te��!5C����/�+��@�٠���%~�� VV7F�U�Nօ E��uL��0�ă$���t+T�I�������Y�uJV%�E@�wZ�M�rW-�^���_��,��`܁��n	Hh�0��y/���ЖWn�rd I �(`� ��~����Y����2&�-0��A(�	LF�]@�����ǂ@Z�A��QY+�j����A��r������ ŀ��Dq+�ȩ�T��a�*��bp�x�ٖ������%tEZ��)@?����,���Q���
\!"tL�@T]��J}PF �T�$ ��Q����a!��-u�jīy#����*��0�����V�L[ �"q�p 7�|��Cv6���!�������}�,)�0�P>$�("
�)�y���/����b��`� �����?@��E N=TwBS�����!_<Is�m󐫰A^1x�1 ����U��4�^�@o*�q�4@��Z}D*|ʣ��1P�� +o�j��i��j��7�˘ى]�Q��b_�#��h�m���0�V,�
�Si[/?O�������!Vd��g���!����K-9�qI�kf����n�d�����.&n4�E2qx,'@�.1y�_�[��(9VFo���4�I�v�b6h��]?��倰7���:�ҰXA;��N`|�%�!�6�R�RO#��Mee�p�M�<˳���m�V�q��p{N��4%���>��l;�h.{A<'���OV�}�..O���;��EF�]Ԇ��4j�('�-��~W���u>@LS̜ ���8���tˏr�ؘ؊p�Vf~ ��D��k��yF*�~b����M-za/C�4��3�oH��;�C/J��5TU��i|-�:}F�d�J?C�'3��+@tH�-�W�4�f���i,��He�<i.�<S|�	dS�����,�B,7L�y�,?	ejn�;�m�ޜag����Ο�e�����G�;Zk��+�Q��%MDyS�������!��Z#����.�D�X�M<�V�.�M�(�?��V	��>f.�#��x������HS�4��c�x��#�}*��-�1�ʲ��A5ݥЉ������7�j�"ݔ�5���D�9�{dv������8����RQ���������=&�s�Ι9�4�,
�w���"�5�t"�xV��'�^(���4��֍Ȍ�O�a�����6r� �z���i�+�ض�c~�6�+6nҗ���W?E�t�Q)��F����9 o����|cW{+����wng:�� �%�-�e�.F'��M�=(�y�A��%N�W�6����HK��u15�_ipj��&��L�qU�Q˘G�p�m
�x5����{\8u����Б�l$i�π�Kݨ_#f�I_m�J���|�:��g��=?�gV~E��)hL��y��_k{�7�����^��x�jYo�Sj]iJ��k^ңSc�4>f0���5�	�9�G�+��!��vir)"u4�-�1l�7���2Q�Z�����t�Je
>6F\	N�����o1{�L��K�_��@$�I��t�6_��I�ն�{�P��\��<?%d{�Eys>�'[����lڥ�B�wi*�����T�=ڙ�yk�"��~�3�kIۖn��ǖ	��t�mu����%����w��9/0��~��z�K��Mx
_�}\�gf[\�̪:��	����t}�aT��(��GQ��5]S�i��@ۂ�r���rJ)�Q�J;�fdz�4N�g1;�,�dIj�V���J��|��\<����t��:��<�i�4荛<֮g�=��@� ���~���䖪If��j�����r�TDt��"�&�0��*�� ���t�@��Њ���!z�Qύ-�ZSO4too{?��eޤA�7&i�^�h���g}ЩϾDjcX��66�,g��;����T�oP����b���E��-doNtx��M���9@ڣč��_S��7i���ƥe�#��#���iϡ�k��Q�Bt��L��e{uI��5:�t.%�|N���H^�Y#�E")��������[ڻ?,S��Eٜ�ꟊ�4�����ֺ�']��T"��/Yj)��V~���j�L�oÕ����&�"����[c9%�rL�$��a�l�7l�a�o�%�^֍�U!|x�T�k<���)�uF0���҇ɂ��D����������i�J�I<��b��nP�!<`��?�E�tɬ�d����Z%���u�^��猗܏,s����y�˝��`��u2h�������3wF'�l�����~���n�kع���߄H�v���tx������E�����?Yxyf��V��ft��A�t�'	�W�:^��J�5��Vz!!��h�4�VUUiߠ-�cWD��n{qBϫ���Hu f�n�/li����������9e�d!��Ab�w��E*����B�[�jEu��q;E�8���~�hWw)�b��Z9�J9�4lն�
�y�\�䨗q�����*��o��2�Nv\0��SDi���D�&��|D��vl��5](������d�%��=�'O�RfY���)J�Ok�=�����������+��h���Mc��f�9��6͊2h��9i7���
��
Wf�q,��ͳ��y5E!�;�_u�����b�>��V��g�K}��"UH �ئ�wQ@e.�xIFC�ZѾD�R���L#��Hֳ�N�k�����-��5d�m��h�c1�]?h"	jcql�(Y�� Ӣ��5�'P'Q+\�� {I���%w:���� g��QI��oAg�p3T����f�M��F��������e�ˤT>P�צ^d����a�쬙�ia��Zsf���8�P��T<���sɪ���L\�6��א����J�S�Z�G;K_ɘ�`s��^�$xwNg�������/�!�9�y��W���$+ǩ�/�;�I�@K�q>g ���3�L1}��F��e���H��ӡ��3x6ɽk��'��4F-�fH����u��ɖ�?�����V�h{�H=�K�m�>����h�e!�ݭ�Bd+�o�qY�IO-WI?�������T���;�Zj��&?<��Z�b��W}��E۲��k��/f/�:�v�)W��c�L��)�.�I�b�Rk��*����C3s�ӫ��y�$1��~���#��53&�L�/���aW�AV�-HW����O�a
�)�����I�Q�מюk�)�����uY�0�˅P&��Nh���
)~+,P#�/ �&���z��?]Aد�{�,<5i�d	��@@%`M<ֶ��w���"x?L�eP&·���a�a~p��J�^*����ոz���<>ȍ��iSA�Y
�%����v���i@��w*���u�C�4�	P�4�k��*r�V�[k�h�� X(����:-��B��HxF�_���˂(Q-�$P8E@�� �[����y��UA`v	�SbPTU@���S�f�
�:]��K�X$&#��m��JO�,I�@C���ehF2`�?��QH,�Y�A,M�0T����j �D��1 �&��� �_��R��T��	J� �Ս�jռUs�`J��X7�����|KUPB�UU5�������:���e ������U#��Q������4��ӰR�����Rhb��ښr�(9�.�` � k���y��ꌲ�{3 /cA�?�y^X�asZ��e��q�2��c̀Ο�������\'������rHȯ�M�������}��aIG���Y��	�)��M>Q��j~�CS���<���ԫCF��F�X�O��-��.W
�<��.<��.(LR �a�S��< 4�����9!?svw/�n5O�\V w9��S�6��r�0�k��|��3pB��	�j���a�����rA�����PJb SY����2�2;h��y�k�_F�~�?�2@���@��k�� �Ug�$�3�0Nc��0 �1�B�R`�� %�h� ]��������:$>Һ~�v7 y�� I�@X:��l.�b�a��^����0�I��=YN�LG�;C"<.�& �BL���oJ]~�AY��$�m�ı�t�L�g�P�w��2�M�I5��3Fw���.�:.�7#��D-+�Q��MkS:�����E�aJR�*�6�In#	�ng�f��;�Q:��b��̂B�_P�ꈚ<z����@zi��msz�F�#��x��[�4��;�WWNu�]��D{s�!�v=��͖�+��Q���Xɭ�c"G�T��؂1_�A�Md�<j��
�n�a�`��R_�[W�m5	9�Q�IR�N0���-Ȭv��N�Ȉ�Df�21�~D�F�̣�1k��]����I���:���TX�����.�S�BL��=��}���E#�ɬ��4n,-b�$e���.F�=OҐ�!�#�$��+R0b!,[0I�'`�c0B�s�7�lE�\�)iB���D؈��|�}�4y! *���(7^I0�B����#߭c�("v$�1�v�`�}��:��	)��v;M��,&�4S=�#���t|�:?sһ9nmv@�L��� ��Gr$A��ᒺg҉V���=�K�l�i��!�Lvػ�	���YOqz�� �&
���a����G���5K��9=ǜ.��4v�3����I%=��l����?�L�5�yV9RL�
��H�@qW�9��w��Ԑ�]J�(	�)���[Rt��P@k�l�'�lWR����8N%�M^�����y;�Ц��KJ��'�_�и}
%[<L9e*KpÃ�]$��5��	;�B�OͰdϼ���:%�<���*Rk���Ż��,Z?�%Y����I���!�M�03Mo)��!E�0�_G�:Gi��X�G4�K��t��I�d�ʦ=+���e#x:bNݢ��?S�>DF˶�2R�iE�k��/1��&�;z��ǃ���&t�u�4Ϸ�-���������n�t,;l�*��7�F��c
P�
����@�D9�gHA�b&b�7xV6٤���|3Z�I�t���S��l�a� Ì>�l)�rFr�i�鿋���a�����-j2%}���84�x�t���X��ԤL#���Sl�N��b:���e�e�6@'�y0�R^�`ex� �%͎�u̩���r�@ ��K5����δ������EXR{Q@�[�r6�ؖ���(��ui��Y��&�'ܖR�䜿�P�M���<Og�M�Z�BS�r\P��	m^���.�h/*J��|�J�&S��"��LY�}�=�4��~�(ҟ;"��=���C�h�)�A�U�V�<
>M`�Ӆ5�caa�(mHv*H����u=��&_T@Ҕ>�h�t���33)�$��d
�>���w�Zd��j�5:��٭�6��/
ڵ��\�f�̎�4�7+��6c1krE�i���-�S��m�,�`^Є��d���YHK�$�7h����3�0Vaf3=�u�4Ư�Ĝ�b��ɩ��|�B"S�؞-�6��Vp9q�^?�^�'�*�>�b@3�l����`q��_Q/4�_l�]�]
wWFE�{kh��m��զ��d�$�T�aL�	�:4Z�']�X�H��13QR�`�Y�Ӓ��5.'�5�����kIy�-U������H=���:F֤G�9�ӑ@5gr�J'C0��j�$��з�y
WK��Uix��W�W���B�D��9�4:�]��%"�x�o��Q-Q
����7*Ӗ�	�AӰn�63�y�Z�Y*�Dc��T:�)+"׺̵<m~h ]=��_��r�:g�C��$��D��V;ߐ�	N�%���W�m��r�$z��)�׆;�*�bF
5K��u�5#.%a�d�����=�|�]��TJ�mp���ҕqo�d!�?��2�x*���rWI�BI/9��	���JA��oA�*k�Y��|�R��o#I����n�d�o�ߴ2����+��Y�4/�]+���5�M��@A���,�|K���P��6_��2�\y��x,�����'�*��N4�l!:��˓�����T.8=��>o�a��*N�i�������L4Y,JD��I��pX��`��iF��:���7��3=��l�T���h�R��� z����i�[ȋ��
�8v&)�F�Z]ʚ��g�C%��h	]�/�j�{�c%�����l��� -� O6�Ø)�PWgjR2��u���b�|��T���,�=jG(����M=R_~�l#,���L1�fg��QYi[R�5���1�Df%��x�@oia`QQ�L����ۍ�be��̳֔�H�B0S���r-0�Ee��2��c>�]�������A��U��]���o�6=��:3�'J�H�fs��R�����G�8[��7ѥ�6�6����r����ds�+�ne�HAH�ƚ��,Qw�R�^�Վ��B"�O����k���r�r��}ZW3��0陜�$g5�5/�4��m͐��̝i�f[SL�SL�j�xUa�4$[�{Q���f�l�I�1��"�G�2)��Q�H]R��|�"[�Ny$�@S��D��qtH�i�D)Gjz��������+=�6W����Δ��Mr�.%\�{���`�i�0 -�t��X�by�ssuRG{O'�Y9Sm����<So/��"6M�]}ٽe�&6,V����.�?���et�'R��)�J���R	�w���-I�0]O��rRN~�+g|��/��g�UI��<��q΂&;��]��j�^!=�W&(�P��0�D]/���rh���,�Ԡ1�Q{���W�g���bh��`Ɇ�b��>	d���
�HQ@�F��bx��?�7��ǀn%PrG����eiUКǀ��X��9�&�^'���^(R�C�B?̴E�!Rs��qŰ�� ��dl��0� �#���V�C}�4�L�*�F�Ec=LEڡ��	��}<����[���VВ�@W@VK`��Ax�˃\D+�Z �MB�J�YP� ��s��%��Հ�L����C`�lV��C50���̒+��R
��8�1�`���-����@�g�)3��L�N���V��H!��i��,(@,�����^�q�+�����d�dx��@��M�u�Yh�|/��jh�*��@4Vܮ��hP�� ��!�P�@�P���O("���:u��2�����ѷ�d����_������~v�AY:[c0��@����;k!��Au@r�V����j���P�긾Z}��*�@��l�"��3���v1<?XTs��C�8z��;����s1hI ��CdC���[?`5Vh�Ʉ��fP'����m^�+�~�~wJ��0 l]�$6�`�R
�,5�}$PfB�RI%9�o��\(E�(�.�d�(PW��a�BQ���� ����Al[��%����22��`p�!T�� ���/��>?,�`��(��� |3!�2���Lл&��;�v/H,Lh(j ^�j^�/�����_�Oa�� " ޿6�^��	9�
��BM��f�YI��ͅ%u��C��D ������i��uЃ� ��$� �e�{T�Q!�m�C��q-|�8�" ��׫�/�/��EE1�C��l��k��B�z����D�Jt5O	�3�H/�������Y�2��\D��=�(Ğ8�����
mϳ�姕������Le�GIo&�)��b��,���g�D�l��<K������9�|��fv�d+�?y���I�:$MQ�$ƫ������ں!ħ9M�/��Y
z��b����ɪ��Y�#~�|M4�*��*̞���.�K�Y�o.G�Z&k�J�1�h`M�P��裓�ZE4��l�-�K1�a$�yɬ�6~��K`q��p����w����PFm�W���"�Q>�ل�<w�G�ӓ^�1bG��N���TNA;�p�&��O��T�$.E�i�Q�z�w�n�#�1�.<�ʟ�D��k�Y�+���y�09K�N.Y��\�&~X��0-�����C�&�k�Z3�WEM��^J"���d8�rF���I��v�/=�x�*��c��ϣ���(�Z��"Y�ϛ4^gk���1=�^�tho�4/���_� ��K�J��m�LP=Q��jg��U/#}�zj��AW�]���
z�z����8�����Ջ�� NP�ݎP��>l��:�V���lkj�8.������F����A�;z�Mc�O�䒬�/�;�o����B�M͈�S���J�������Y3�+�d��Xq>�Q"p	h|��⏚ݳ�̺�Sh|�|}8;5���梚����5�@��l~�4����u}�(_Ţ.H��+�ӉP�Z�������W�C�� ��!47C�%��g��ʵ�����"��Z��W5>l#6Is��>ğ�A!xC�fjj�$U'����0�gыM��@��F[�*�
#�S���_M�5L�]8uQ3K�+g�Ҏ!�=e���$s�~��[�!��4�b)��l���Б1:�am��h�yrtF�3J�%R2�ϋr�?��]�f��Ĭ��g*!�%kE|b.�O�E�L�j^"LMwڭ������9�Μ���%ԯa�p�L�YB���|3��Y:�΃xtYz�ۜ��"|� �678q��*�V�8y&A�b��hy@��H��`ߑ�
�+��̊���"3���6����/�ģ���c)NGW<�q�v-2�4��~6�=(���Y����U�P�S�h�S���NP���n�7�ʑ�3=>���1p���B��{X٫�J�i�R
�v�	��G�4K�� ͤmha&��&^9R�����1К:�$q�Ӝ"wۨ��S�xk���R�L*�K&P�D���$j���)g�)QtVd�c��S9?3mv�Y���M]��&�%%$��eL9��(��PW�	��l��Ϫ�g%�%��I�$7�e�����u̸1��|K�3�[�+YK��s$�^��)�af���c������Q-3���	Tv�j��Q�t�V�,{�U6Y~�#Ǔ��H�\��eR��],���I%�f-��)��Ħ�2�GM���h�u�QK2�2�AY#'5�d��oV�6*f�q��$�\[]M����~�y��ت:�H��a�V��n�y�_����J�{�hC���:���Xj8F��S?����2���C�"D�_��a�n�{,1(�^���Oҩ����H��A���.��{�J��TP�r��;^#�����m�T6�q2�1Rec������}�t�m*��+0�p�j�t��^4~V�U6�%�iZ���3��6�����]A��Dk�L��m8��"8rݮ���Q��|��\���æ՝�]�S�nlM�M�i��_�Cʈ����vy2�ݞe�y��O�b�T[^[A7Ă�E�ke��a/��L�s�e3+>���	+�՝ђ�);+��H���\$6�c<�t,猩���ܩ��� +��b*����q鹲`TJ,+gfz?��2	�^J��P�D�`iZ;-EQCւ�k�$w.�s^鯆d��S����\,w	:W��T�����KpUTMi�?��N��{�f$��?"j�֥���ג��[5I�uS�f^�o�a{�*�ʊ����ٶ����z����XaLV�8��Z����fD$����R���m��Իz�Y�=�ɎX�B�iˊ��:�X�f	+ʭ�(�T����^��0���"��F��9��F��;���Y%o�y�'F��ra~��h�����Vڌ����%Gq��&WYT6,5��}�)�舣�Ev")��q+���2�-C/:d��*�C�5���<P�"�Y�u�f^�L���V�M@��v��4�.'=�X����UMS�Ba�K�too4��F�,A��3
�8���1�\ƣg�vv�[glV���W)�QX�7=6�Id%�
����*�|��p)I��l�O؊��yI�����%���~��3�����kߔ�sc�^FB8j��2��[s��{F�����fn�G����i�G*���4Xvu,<��H�f�4�^#�T��L��h�]Y�����&]��97�X��lʈ�_��4i�_�Rƪ�=
yٌ�4�llR;���k�8��9�ls6??����d&;�퓴T������kc�D���%��U�g��|��۝S�K�ڲl���k�&#~,:�����3�yvǔd���M����:D�m�%��I���R�Et��:ߞ�tX�`|�;�!��|>����\ɢ�YC��R��ENؑ����¸T5�9��m�Ux��*�Hrys{�KR�R�R��<������ 'k�<Jp�"�X`AP�	��E`؀��K��8(�X�eu/T�PY$���..�� �~���a���ʫ������]��qyԶ��r]�jN���dW�Ҽ���hjV]�8;�;[��#������	R�'���%C~P�f�?[
��Jd	h1p��ƀHW3U(h2"�pâ��[@�&Cwfb>3��� ����S6$�J�4�A� �Q,,a��~�$5^P�`yu�9�&�>�!��B(��Lh�i�ũQ���P-���Ȩ$�!�/v ��C) ���B_�ڍ$��*N�8���P�����2dYZ����s}В���\�v�%�jff@6���%Ck �Vvy�y:�$�4���$d��qV}��U�
g����q�moת���Q���]���zh��~��$���P(r���$T9� `^�`|���y�[5M�.��Y,��6��4��R��P6A�{�cy��A�b-�*% ��|y2�L��P�RkaHy����Yd���WO�jpa�/�@���~'4)'!�LC/����Ч(���g<PMA�a�f;��0u�J��I�uЀ�����r��`m ��
'�<�������C��}_d'YM%;+#�a�lc01�cb��Ԅ������J�i�V�ZI��+I�$1�NvH�lLV�i�����:�U��7����<�{��<����t5�����}]�|F5���J9�S ǣ
�2�A��I�n �'�AL{<�W
��B@�+�@}!$�H�$@�Y�Y:���p��p���[�q�0``���#*h'C�`p"����_�=���?�q &@R@*g&�_ 3�� �ِf���*XX�	���AV	��v�"J�����;8� �oz'��F���*`+�A���� «`@�R�ꄃ�\����I�98� h�������Q���8\�����&�٭m�<EH;N F|氷\4e"Hj�r��M�-��%l䛱'�Y�8V+�Ƀ%�?dǑ�z�)%y�����U��/^c[O2�J�d	e�MdilZk��
��1����2�1[�N��ʋq.W	U���Z/Aqc�������f��8ׇ�<\	��J�-�Բ��TVQ���$9��+�%H�RV,�6=�D7�?:��4Ċ)#�qB.;�O���%����P��' e����Ԓ� �(Γx�<��:�%*�;a}�� �� dN����<�3��9�
�%�����fUb����T�t>K��]��`����)��bA��$a�؀�1��g�Zz2.�f��⸲�"�r*Y���b���EΖ�'�J}���7��ï&��
�E��Y~~=y<!��B8,q�?�b��%X��Ԁ�L�Wղ�x��=j��.��<�V=�;)T�k�Uq�"�f�CCI�a�Qo-N��pe��dqDNRO�������0�h%7��� |8EI0�l��0��L�D d�i����i���Iy�]]���j�d��4�����)"��J{�+�#V�3d��z&޼���s9�%莉p���������N�q	��B�'�	�3x��cc��1��+hJh�m����2�A��Glnu [��O��烝?[3�G�BsT_*��:ؚ�X%;�����Ø�]1�g���/Ė���q��qB͆�T�([�>F()�a\��j%���*K�	C��"c��e�y.�J��,����K1<�~��U���ʟ()�7+��憼R��f����P�*1I"��N�'�ahƖ
�%l#�N������YF0���(���:�$��@CJ����ͫ/��v�0�Ă8��sEmP�WGA���fv��:0ɚ��jF:��Ķ�v���|e�%bI�z��I�3{x,��Bn x5��Ai� �5\���Np
2.?�1S�]>g�QN�瓋,�5��	�#�v��Tr�];9]܈im*
ŵ{6	�U�Q�p��4Ih 穆#�{+cخ�f�vC>X=�a���J�qI�&A�a� �w��թT��%y�z)C$��f��	��DARS;a���>z4Q����h`�3���A3F�d�J�0BΪ�c1M�tv|�..�B���.$�k���iY�I���$����L������p���.�e�� NS),�$�Rp)®R�5B�\��4s(<ڳfA��BG�$�a�?U?�H/ĄS��9dA��
#c�a�G�r=q�-V0sU��am��-K�q������q��F�P���QSGp5�{�,�J��D��g	�-�,���P��)��D�V������D��p�fC���ԠKA��^t��oy��R��q�,5�GΜ��6���3�Gڂ;z��K{'�����:���v|?�qN��������W2�'-9Dboi��Ku��ȵ^�6ٔ������<\^dI��0v�^Li�^�Fa2-�(T�}\�G���}Ka�m��3B)��ݜW���@h�b��:S%c��aE��$U�YB�G][�H��9���!݆�6��be��&}E̼��p���9���Ȳ���j��[�/	�i6~(e)>�55����p��4�vHA��tA������(=ar�Bj�_��!���E?Hġ���qA°�P�7��-��:Zj_�^4�+ku&��h����z�*�8gV�r��9*٤]z9A��2/Q�rΥ:X�E��y���gƙ�#�-�(�8�^�3#�#"�H9�q4�W��R���U%�<]~\Ce��a����WF'����c�-����&Y�DH��9̞.�v���|iA���讞h�p�X}�C��@����(�%�tը�s����/�ҴG��L�~o�!eIb�V�ЩwN4��:l>�U��(���R�jTzN�5�A��(�f�?7�\0ި7��Mշ���:k��k$�%`�2µ��<D�R�+�O������X}-m��4acow/�;�L�Ȫ;V�&�j��_�i?K���0�yn`�*g\%��85+J<E��.l��qG�����*�6�M!)����&`���]=�u�v�I����]ʔh�*�'
�Dc��b�	�҇z8\�L Ҽ�*�låT������s#�U���Ḻ��d��Z��D|��X[?���W(�o���fq��%��ڜ�|r�CV��(54E4F8�w��J�^��9�[�`0h&IŌ ~�9;~P;�U��j�ۣ�%�k�gP��b*��3��2�����5aX��Ŝ �^�xoOD���VŚƸ����Dbn*.�/��;��axoR��M`nP<��Oei��#���z�Ks�f��&*g�*���b��a�a�4�hS���%��Fjf1׀*I$�R�y�vs������f��[�3S�y�]�	�^Ll�uWn�2h$�v#ŮN�ߦ�r�����F��oM�c��dD��B=��$��`�N����Ug�K͊�:��cx�|�$�)��U��7�{ǌ��q�$ziQ��"9TB�~E�3����d���*j;���zM�]LG��]���n����]?>Q�����xmwx5����%�i�����v��0��G��MowEi�3)Q�۽E;�]u�L4{��@�L2�
����<�N������M������ÉQ��L�iB~rv�V�{$�<�7m��H5�|&9�6!�t�s����HF�ƕ��[��f�4F���s���I��j��+�iq�bx�Uޅ��Z�zR�&z����u�T�S`�4zH'�q[
Կ��ML���.{^�SA���,�����"
h�R��(
�{�Z�����/��6����%��F�Pz� )h'P���Y��w� ��>�u��M����²V*`�?���σ��@r��Vg@��H&~��胴�[�O>{��@a 5�p�`����s�9�NHi�}�L8�xvb�3&�Î	#�����|
��bxo�J������-�+1����jk��H���h����>�K�@��M�Q���ς�D|Sw�9��!������'�!p�	\f~�Ny��x~����K�ͫn����6؆?��ֹPֽ>���'�M��j?�'n��'�~�ro�AA�
H���B�>����!�����W�'��g���I�����h�\�\�=|�m'�l�W#t]� L���E�&l��֗ϯ���L�j~��ɚ�,����4��MA*��V>���P��5�O�w���(D<KM��=&�OAj�!Ԋ���ɠ��<r���=�,�ugA�T�>��%N�V^ې>ߤy
O��W���[{(|>\1��C��(6р�83��ч�a��J�xKC�@��~��S�8��� ��>���?��?�K M�
����p��n.�7Z�wK��\�\H[�	��?��5"��!("���
9�{�H�}A��S0�& �����a��&h���C}�,�*ܾ��|��?<q��=�R�I���wcq��$}ؐ�Ccdoyv���_%�I'�O����t�p��{�Ò���Y��� �+ 6� �Q�d��~��� [�`���h/j7q�c*��~��ob��	`�ep��r_���X
� � ���`��~7z�;�z�T�$ ���9���2��� �^UV�w�[�Ll�0��^�!ߣ��&�6�A���m9�g���j��x���p�R�`�c+ޭjO������z���n,7�����5w���Z{�"9s�B}F��tQ�l�W�5��v����ָ����Y�J/�dVi4A닳3%*۳�B�������">~��5dE���|��j���F�[�>�NbA�>�BeR�;�߾��|�6_bp���#��F0j�V�l.�Lw'>����Q�>���i�]�[�OO������}X������gM}�t�P������"��)=qo�oD>W�~�3~)�~_Q�`_�
s�n�1v���J��/�Z4�b)t|DF�=b�.i`��n["�b���������z/�}3�n�J�c��e�ga)i��sr�V8��8��'�wcC3VakVa�W~�!�C�gA2>�7>౛�ҜN�\�ݜ������]h�a�<x���X;D���&1Ο6�tr����}���}���
�X�S�Jk�{D�#m�㤯�V��8�.�s�'�Z?z�U���QH|ě�x�r��'�Z �'8��d�(�mo�bEB_�VBG���I?�F�Nles�Ђ�(���dE�q_G���ֳ"v�;��i�4:C|W@WT]ڃMK]�_�ͥ!�u�Xz�������K�]�8p�y��`g�O������ς5J~6)�:5
���J��c姑ˆ���	��B���f;�a��g���Ǳ_}�ݣk�]�&��U^��̱����M���2ΥlC��G�L5"/�~�<�е|+�S��)u�0�v<�Pv����,�Q��2���t7�oC���(��ui<��B��N�y��3;�J/MQ�*~���QPᦁ	zN�����~3�J|G����خ7�7O֪����q�ơ�M���w��f��{���ŷ��P��I_3���z�߻ "��Ї;�{4�e�Ol��D��ҷ;���t�R��|GѣF�;Užq�ߕ�o�*74��wb�l�q�9�_�����]��rXSq_�,%�����L�'��ǋ���J�3�Ňä��L��o����gE�WK���?��c[DW�t\���昏�B�{*��a+�������J/=�U�y�v�<뗏��%�x�`�r?�G4�a_��9a]�ad�m�*�7��~��g�e�������x��{��F�$v��i(��X�;9@�������O�C����V���#y5>���н���	}?�e߮G�	W�orS�_�i�u`?�ϗ٧K5�w(G9�`�{U�]�����#SeNu���w7��N�k.�Ʒ'U�f$E-9��������e��/��9��I��#/�@�A�۶��1�F�5&#��[���Z+i԰5ڃ>W��ԃ������Kȸ��;��rc���+���w8(�i�;"+��C%��eW?��H\I���^�+z��O7��3@���(W�V+k���ڹb�y�]�y�=�k��:{.��麤��/d�t��k���e#k�m�^��.��k7u�ᆉ����x��0[p��J�Ѕ+O�tS�����һ͗��	X»��wN�=uGxIp�|}쭳u�M`}O�m��xI�H[�Σ���Zz�.���zY���Y"�{�¡��w����ԞN�%���_�3�9�r��)�͓'�u��~�Qzl�����7c�x��מ��Fq��l��M��?
NO9��C�l��{��y�*UV��N�p�����s���\���*�h�$}�z�jU_v�Vao5���y��2�V��	݂S5���U׏�\4�
���~��������R��c��'�׊�U,�7-۷�j�7�����Y٪�y�L�}wꢑ��ߥ΅�n?Uw��\��Za���`�����@�=X�4e���e]�y�Wr35~}d^×|��]���ʹ=���3���هk�/���{�4�ˣf�/C(*f]=R�zMP�QR�&)+�fިۡJÏ˪�ɭՉ���r��BZ�������7���dh��O���)��̔��3ץ�s�<����){������²�[�G#e'�}j�n��0�lb�Lݭβ�����2�+O�^]2����]?�+���Әa>����ˏ�1��9��]#�[C���X.��N$G_�r�07����n�v�V����s��<%4�,n�`x�����y5��8P}���!ajj陬��O�0t�0-"��P�f��Р%)��GbY����^��L�]ˍ�eN+���j9��d}�u���N6����(��?\��4?��Vg����`�-�ݨ���w�~��[��h�¨ j����0�E_FD*�Uh/���yNFH����̠���1og��^j�2�� |�����/������U��z�eFo[S�mKI�G�E�@i{mm}ί9���O|�]N\��i8}՞��λ��\?��i�YD�F��xlu�W�ܭ�8X�T�u����T�8_1羚�� ��e��WڮP���#�vn	�|�Vnݞ����ϲ���}�%'���`��?�"��W���/N��a�m�8�<�y������������:��c{��uG�aL�߅Z�E��å/��\=rx���ԥ��|啜��f:[�eg����VX�w� k�!'w�>##d���j���ui��3I�ʛ2�^d��|$/tΈSC-n��-���ݵg#��q�,�po�9���t��}�j��W��,h?!�^���z%�P�[�eW,,k>��e{I���#Fm�ͥ�u�������]�p���ۣ?�|�q���.�wC��`��U_�H**�\�8���S�m�y���7�*�<��~y����܁�M�����!a����&�,�B�w|oo]�[�<l��kj�<���|k��_k�]ljz�}����+-u��3��^���G��t�v͵ǖu��n�y�f�L��e����v􂢩��R^����'�%s�A�]e���o�`PX��ZE��.W�64?&-�� W����
�.�3BAtAh�Dp�е�v�|!�� �˄Hd?}�0�=D������a ���=�x�n�a��`7��@�F[�%A��%l];��[=��E��2[��o�BW�p�`{����4����Y������5��>�g}������l�#b#����a�tD��":�6� :��YdClE �y��p�x�L�d!l!�e��9wஷFb�/�a/���0-!�g����n
4<���f�3�&�x�`�Ͳ��~��,��
a~.��HN|mݶ��ͫq�v9��`��x���o����s���!G����p	�S��fGlvA�2�A }	����M��
���Ke������!�U���ǙX���\m�d�b�����B�尉�[7:#s�U2le"{n���m`�Cj�?��\���
���l��xP���|������AL3��cl�l����W¦uy�!kK�`��Rظ�=�� ��a�ڕ��4Q׺�&������;#�����H�9"�c"K�m�]���� ���gt��n�!�o[[�kI�D�?�]={"�2�s$*�"B� 3�·�Qω�Pdnq��Wd>�yC����:�@fXx�+p7!�
�%l�3��!p�*�&��.b��vA�3oة�����B�!z9k������|Cg_02��9��Y��߃ v�;���ҥ3���?��|��k\�ً�����rߍ��a���V.`���d���7F_������j�g��a�\���a��;��r/$&��t0s������e�kajc�H �8H�4d�y5�D�H6TS��5}5%#<	!�om�}&��9lP��#�%#���4�##�T��M����T�Fl�h�>���f��5��d넜u"L�F�v4T�)�����!;�����^Ď�)*�R?��ʨ�Z#k��c@}'����6�I��ll�}4�i]d�l�=�5����'�Q{Έ�T�	�O%�9@���ej���č�G�G}D|F�V�e��W#�[mjk�ƌ��8Q�h�6�^gS��:�h�������YğU�ܫ}&���ڷ]���DZ�ȡ�gP9D/�7$n�^�"�>��Q�lМ �+�$��
�[��8��1�gH�MT'I}/H��}R�wC"M��Z����B��F�Sˡ��kh5*��>Zh=�+�z!;��ܐ�X�=K�_Ku���#��4����j�._�Ҵ.+t��'��^��O�	��WrBsL�Y�D�ut1]��L�_�bj��bJ�G��?{ӕ�Ψӵ�J7Zs�5�t%Z6��w@BkE���W5>�#�tN�\�5����Q�轫�9g�Ԗ5i����|Y#����z:�/�=Z���;�Aj�Bu1��1P�x(ΦHLk;g�������|�6��~U��>��w@���
�	S+��hΜ�<�w����#/u�{��	�/�G_��gT��s��	�{A�����ZB��Z�Tu/Y�k�ۗ�ս��������A{塵mCB���yz�k�кW��;�S��K��h����D�S�E��Q��8�u�����ޙ�ǝ	�\AcA� �N��/k�MFg��/�=���vњ~Y�/���I����6h��s5=�V�s��䠞��T�E��Z��Iv�E��BG����n&�<�l���L�{�{�<����L}�x��{%������^�3�7s���e��4��o��)�+7��Jϛx3�gʽNj�ʳ�J3�����>SJ_�[��g³Y��_�ެ�M1�I��ByX���g�|]n��W1̴���&��:��xo�������1,�?����7��&�T��;���;s���֗�y_���|Ӭ�{�?γ���u_������D�Y��L--/� ȯ���s�Z��[^~�������!zE"��Y���P����ٛ����jK-?��,�gh��� yA����!��7����������3}������?��Y�7@4�Y�b���,f1�Y��_�� ))�TREE  ������������������                              *�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�y��S�����y�Ȕ9R2�}��<�(d&sa��D(��ʐ9C�"S�El�H�!y~��~_�s�}�����e=k?�}�u��g��>[k������/~p�vDk���}��q��m���h�ꎱ�㶊��`&�wA�A�2�O܆q��q�'c�����LL���%���%q��}��m���c����;ĭ���L��t�j�����}�q�ݘx)��~��?3qcZ�����wckǱ�?k�Cc�x���	���W�`_#��O��[�����\��?k\�qD��/�-�;%��q=^o���5�k3-���q������q�8�&�}?��[nhOq����陸5�8�R�}�1�&��`�6�X�ݽ���q����c�8c�s�a�1��H��n'2��~]&�\�Hܸ��G�x���G~�z���l�2񕶙�����ƹ�w|�i�o���hW3��f�Yc�Y�q��_�x�M�G�j�Iy}��ce��/������Gm����zߋ]�r�H���ܮ�nK�]�[4�q�G�\[�k�ۮfcc�`\�`1e܋*�k|���k��N��	�����ի��0���8S��V�]�޶�G���Ł5���r�b������Ǯ�c�ݝ׻����j���A�ʾG��F��>rm뽘W�.�~�Ē�U��8�]�6[�cɶ�u��0n ܽ�ĕqr�mG#{��۵�r�U�U��qǁF�@��z�/��#&�j�q�ϵ�e�ks�ex�ދ��1F�0�b��w ׽r;&����o�u�.�o���8:�'�N���ڑ V�c��D���_���[����\���Ҧ��MK8� 6��n���Azθ����[�1���������	��:�Ҁt��q���Ŧ�q����I�L�;���c��8��*LL��稌1`ma�1{���ӥ�1j�ʘo��k�(�wf�l�'F�'��/3�qL��f'�����(�'qr����d���j��L�����/� �(���UF�X��U�\c�6�&�Yt���qg;Ƹ9��=�Ĥ�`�Ƕ�gb8ڂ�.�{��H|��'
��o���9{�w���[��������@�|w�fb��K��=��?j��᠁T�·1AER� Q��c,Y(��1[;�k|�]F�I-��H���a4mճ�^Ϻ���21>��D����.�J��}/��rV��	 �f*NA�vczD�h�}�w!��KCRp��9h�۷�
(�C/�,����sat�]{�ch�;��9��c��T�0��i	���z�c�&�/���
#��%��R�R���\IsR����45���qh�2��
��kL�#���_1AX?�]w!�el�j��`�&�*lǸ����X��<:�A���%��%��A/ǡl�qy�D=C1I� ̷xmU���R�	�������-�V+U�	�l��F��z���+��[�t;�QRk��P�3=�"ϔ2��w-����ܲg[FZ9�=D��gPvQ��C#�����qPY`��N^8��@�A�1�+o�]�k��5�������}c�k��ƫOa*�����*�"�����^L0�;�A��^už���4΍�)�oS�Ƭ��ڇY��\z�
��8@�xnRa�~�G��7�ca֊/҄�㙘0v��5�k�,�`�-���e�Ĺ��m�8�-���gqU��y^Ը
��1d����5��~� #�V��p9�1V8;f����2n<�V�[FĪZ��B6T5��eb���VB��>r�c����籣�\c��U�Z���,��:Sa�v�}�/w��K�iMk�#�s�?1��������m5렭��k?����%5�g�S�kdU0��+���EG���������'HA���kkvo�)Ax��`�?I��5j� U�O���%�Z�hP5���Q#��}`'�8i�k	(�2Zj<��
����۝q�ѭ�j��6[�	�	<};"��W�ڌJ.cLԯ?������3Ad��^�u���)�������,����K����Gʦ����Eٍ��]��<mms�����/��䳌@�`G��ˑ={"�Tػ���;8�²�q��j��qǿoU$����%#�% 6>�C�_��/�W�g�|�'>q�0RF��5�~Y�n�o���D�QX�Cܧc��ф+����q{L�������1�BF�Gcx��}�����]9Z��E�g���1��b<g���r��G���Z-�_�ͽ3��H�8�I�[�]��O����ű��RE�u�Q+�t/���xG������y-Ԛ0�Aq��
��d����=����O�1���{�A�����'Ѵ���"�F#@�{zT��� �7�>�l¢kP��n�A�Lay�d�K�L@�@�U�K;�6���[zܖc�t��j�b�όʘ�o���X5�ޓB��?�]�8+�_�;g_&~�nYN;wG�[U�j�lĚ�0|F�k �<�����w��b!j���,���	���0G�넻��P0e�3�|�D��\c�6�5�V�<��>: ���C��K2d�S⎔��ܑqŕĴ۷������)��8��O������Pܥ��۶޸�����9q�?k.ت<c�=�t=;��I�U���[�J;P6
b���#��t��ޗ��+YQ����q������@�O���ttH��̻��Z!s�+���c��/��zda&����Y7���$��D�m�K{?���ox��a��J�ܨ���˗��	�L9��怑�"���E��>��'�� � C�ds�����@��9��о`��$��	�Z��&W��--(j�]��^h�+Y��x,C5(�ꙓ{٦]�����lZ�
��C��J&��� �@���%� +٬�������Ž�� Ȥhs��	۞���5@���g�����#t������ QDJ�f1���mm�dZ{�2&��5���)���{f?2�{]�!dae�ő�{�g��CC7� ԙɕ�Y��..H��L����~#y�%�kWf�Z/l�����{$�"���1�	�9eo3HqO���򙆘�k@��>��R�V.�#��K��[��Qb<����],�4h��A�ɑJX��Dܧ��0��>�B!ݾE�R��$�ŝۦ�$+-�!�z�J@eOA�BQ�Q$���c@_6G�Wg�4Xq;�(����/v&����G�O�Ġt
@i*��g5]}���5��S�b��i�L�Q��� �`��p�MxW�=o����Jߡ��G=fA�����0�,C�xC@��P�Oʠ+�S3�B�Է��C��a"�m�:�P�H��CN ^Իhho��)�T}�@�r�\N�G�8��}��'ǩ6�#%՝ޅF'5t}v�K��]�(�+�މGb��e�]���}ٖ	��Rʬ���ZV�� @������#H.�&���ڂaCE���#J�E8�^cb��3sHuaQ�la1y$��-){Zj�e:�xЕuxB]��2�F�V%#�d�q��$�(@W�Q��נJdZ����"{�#�$���sRL�(��-��������K"���?�'��MxBx6ȴ�M�;���,��.�1$%m �𡏐b���8��*z�T�#�'$uoe�Ψ�j�Su����h��\y(Cm�8��Tr/z��C>��mk ��0�p�`[�J��`(� �]��f���^n��D�F�`H����P,{��8@���j\X �R��	Gދ'��w+�M���9��$�f�	5��$zde�I; �Q�B`Ѷ0SƱ�3���i�e�<�hP�����F²Y<�rC����F�XgĔT5�^	�k^z4�}�O������r�����qްB}�	�V���%y��f52gB����Q�1�^L�����m��H�Q]���`h2 3"F\'υ�Vl#ɉ n��>��x�!>��Vh;�gd"uts{5a?����d�͉�o�������ek'd����4�8&T�H�U�Qp�	N�oj���U���3c;&�0�����J�u��P�9�+��aHO�.]�#zW24���]�PLF�
9�tq;2��n����9;�P�rk�
�U9��AOV��2|O2g#�K��0C�Ϗ|���I}�5Ж��S� 3�V��	�9/rv<��Y�:���ֺt%�rs��Sݸ8�ͦxn>�Л#{�lmg�S~I-�����U�0��ڃ�sl*��䆏�)���^�1c���m֎=ܫ�M6^>7;�3�[F݋�~�:Z��ڏ:��5V�=���Yt�!�	�POJ{���Q6�`F���#��E��q2��$�#<]� v�gh���ehnaE���hְ����NV%�I��z�04���5L�t��#hj�͓xt�j��t�"���[��Q@�1�PX^6'�"��t�cʸ�1���żK8�3L^�{�0C�v�8�����v�7�y6@,�������h�vn2e�jHI1����(!�0`�~������h ��M�'�����Y�t�mR�k�5`pv�;����a-�����Ok[0��5�Y�*&��>����ۏR��b"7�j�}�&(��k�b��` �4�v��dR���᥉�2##fl�#=@JZT�$�>�m�zP}��o���~<����7o�g�M�n�F~��mYrn#|s�?ЎO���F*�N験���Q&��K�b�i^#�gJ{Y0F���C�۴7�l�p<����cǴ=�a�}0Qb��͇i�Nm���Z>rF�_o���y��Ѐ>�G����]�u$@S��S�㘈����U���.��P�B=�(VmG&���o�v�ڭ�s�
��&�'M��7j7F0�:������$�m�*K�.���6����S�[��x�P�~=z��=�K��C/g��j��;�}?H�~�PQ���5��U�rT+�)jމ3b�+���ʀC�H����p)<+����|���Od�(�UQDº������ �� �NFl6�&�S�Ҕ�����G�\�7/���Q�";�L#Ԓ�����BT���=$�<�T�`%�=��z��>�q`��g��]�Pg�*;;��O��8��2��(C�ۻ��н�jY�@R6�F[+�sq��85�:�}	CA�s�(C�`�5�WB���f8ϕԝ��
l�#��J*T]eGi{�YL,�`���$F%jb���3����)�m��
)d|+��r���R��8bm�!E��S��,*�o����:a��1�j�7��tx��.����az_ua�r[1h~<��I�ZΟ%����w"CJ�=�hD�V���P}g�T�0��<xD����1������q��U(�tl\�1-�ۙ���T����=$�6�>��pj)S���.�{ȸ{ �����P�<��udZ�7560+C-H�Uk}�8O��[4{��1���%(��qfNc�:�J��7����rW�����L��Y�.���xE�d��33C�})Wß7�� �Α��-9#5Φf��;r�62��:D)��s5��c;���`/J��0�uy�MԠ�ӨE�ք��Y��9���_)�ۄo�y��ގ�=@c�i3�Y�m�?��H���c�v\0�O'�o������=��$�S���&*)�G�8[W���7mϦ���Z��[!=9P���f�VH�6m��Z�TR�϶eR{�cB�=7�E5� �>�X��cK�3S��~프w��ch@i�%�^
Qx���{	�XF5���jQǜ�<$������4،��a���hop���un+Z4>�NL'{�H�����آ!:�b��v[����h��~�S^l�vz�H��h�/}0<�m04���m0)ȭ����S�k�ܤ� i^���
�����}mߔ����	�I�%`��ȷi�ڂ�mx�����X�����8WeB#��4l}v�1�Uٓ*Y�]�Ъ�c{����$g��>ă��q�Zݒ���5h�!�n @Ql�Am�NCx*X5��y�b!��T��aо��r�Kq�C6�z^�~�w`�������q򋢃`�	��|F�"�=4jL@y~�"l��,:���2vnL�p�6MK�'�}�+=h$^~	�:TΈ�d�9F�����N��#�y��1�Բ
V�#NF$(������$O��4bo�g J��!�.�p�I�Ƭ�C�0��ϩ@6ո���h�Q���92��Д��d-8���GZti�ڭ1UǢ�9M�Q^�w&>'�XR,��%J7���ܟ⺜�zm/M8%Oq�#=R�Z��"!T\�0��x��d�P��F�����M-�C���/��h�������A啄��w�Hܶ�	��[�\3N��}DOe��͙�w��q<5�NA5w�X�ʙ�311��5;d@��4Q�]������β�tO�n �1b�`.#G.�b�琏��s���o7�������q6�G�Do2G�E=�kHS�@ڡ�m?pC�%�hd��^����_0@@�.Bz��|�q/|�����>�	�a�8���[c�~�+�*�����i� �Ih�@'�L#���c��� 0s��R��4��/2A�@٥<�R^�#�r�=�^z���iځ|�5����8��b@+v���8x�ކ���q���	bÒ<��Ê/Fn�Ysʋr��T�@G�ڏw�Rg�&Cy#�l��
��iz�h	�����6�	�T�e���F_��]h���iM��`�o�?�LАT�K�,4&Ɓ�KJJv��c:��XH�8�~�a�zO[9�w��#`���0КZJq��^`�.�&�{q,�`K��,vsth�+� j5�����ӟ-,GM�!ˈ���F�h�#���8D0��+}M�@u�И���y4Ы�`2E	�&���-��!��G�ͱ ,��C����X�{q�3q~yyB0 �@0�[�����,�8[$�F�%�8�ZZ@._F�O����X!&V�k$�S��FW(R�Ǌ���0�� D���!�Wa��K��7L�F��m� ��}���0� ���r}�l�W-�Ik�8yϏ{C��v��o䄳������8���+�1��/���ֳ`��U�J����9
>��7"�1;�8�5�G�.c0��:�7Γ���]s�	��J_�g ��k��#Pb��o�"7�6�0K�w5.\N�\豆fb�/p9��[��u��#itѬ~�
:"nQ��n9/��8*����%e�Q�v��L,:X��-c��=!��i��M��,��9���S�Q�gYB�(��9��
T���c�����"��#����q&Na$>i�9�:���Ts�`0�a���-�]e�aU&($2p�a<��!��V
&,���0E��)�xx⓴7*�p�c�r@8�胡���e+�=!�vg�Y@�)�^/S0�ۇ۶�J��T�vG��?�G{���igk�q~{�5��)#1���1j�W�`�t�@
`]ު&<p(���,�����������=Վ�(����8o�����H�oG�����r҃d�jר��(�sQe�X�z��E�1^J��4J���]?|e�fH��!za#^ΪY��8RY�M��K��gI�,��V�fB�&�#��7�Z_-v_�#�@C�
�%J��=(���G��He�.qt����7z찏3��@���vc
��w��1q߽  ���0����m}��ӳ��JIG��c�6���"�`V���x�dP�&`Ѣ�R7%�f���k�eY��	�W�da��L����P�׀O ����ӹ�@��=����g�ȅ%�C�'���D���i&P8��c]��	{��=4�Ȟ���K�x�c�� ҉"��H��(�qB��L�q�aTߣ��2��n{ ��/�o�����W���V��n=ϾT{d�iik�0����	Ќl�C�'-QvC��q=k���@�nF�dⵧWʹ��Uj���"����Iʡ΁`r���@�=@o����O�E E��Um�.\F�YB���ǻ�g�܅R�%31(�V���+�p0����@Q�Z���_F��c8|v�@T��W��~q�'x���0R�쁅{Bݳ����{���J	D0�����$��B�g �wߌL�̨i�+�^�D�Vl��聈�0�i�Eq��5a�1���k,�~$F�^��>pW� "=�u�� �`O5���#v�7��t=/��`�@zk�F�$!T\�k'�W�����L�S�����|H�0Ce42	8�v��8R=
X^o�A�ug�l�8�r{O������xpJ�k���c�ERL�GX�,�1�A2��@�!�d�C\e�� "ꈲGU�ȱ���@m�ٟ�⩑�..7��qq���u�Φ1n�����>͉�� ]��(G��O�񶞷��	��t�56�9^�ظm�@*� %�N�D��c����e\[Mg*'e��[0�q�LMc�^��9n\\^#����m�zB�r&�-K�Ic��cb�
�1�zd��"�`���QqO:���rq=2<�L_�#�W#�%�W�_� 	6�!q��;΋櫕��Lob^����<I����uRrc\����_���CyL)PG_�#䯋���cq=�{������'�thN$��e|�M��A�٪o��J	�xy&�&�ۅ��0��b��tb�+1����i͒
�;$�>=����ylQ��1�Z���e��o��w��"{���wiAKZ��6�Ž�@"�7T����ڟ�3���ىؗ&�h&Dco�����dpq� ��<X�5]�����«����v[L�ݠ	Z����[�	&�� 3*cu@��B�WL/�+��AO��m��E�G□c��)��2��2~@�8�TM�݂LP���}�^q4o�q��z��k�U۱��sXq��x�j"�el@MG��f�����o�?!g��:�qe��q@��7(���=�v@��!^���L������Gph���I��q�/���
�+���!�ޞ�R��67m��%%�U}KR<���=t�g�+�z���u M�q
�6��[v@�zP�϶�� �n=���9u�y����xP�e��x�B�y���ݩ�@����wq��y���1��~�gJ?R"o����/�?3�C���q>m}���ɭ[��������q�A�e��2��T���jǩci 4�Dh�K`��Z�>�y�֓m
��"�TJ�C�>�7�����R���iO������o�a��F��z�ҩ/ԯ6��v4�Z�� ���G��8�U_Uo�z��3.R����/����������������;���3��-��@ٲ��H����Օ���*�@�8���o���^�[��{!����qi�WIXe`��8������Ŧm;���'��[c6��[=~�c�7J�l=n���\���q�,�nx8��3]R2c��Բ�B�^����0��葮u��-G���iἢ��x-�3[v@�[y�m=J�\;�&�������b*�}���`YR�E}w5���q�m�	�J�ݞ�>(s���PB�e-��Gj˧�����S��/��2
j\[��G��$�mb�Cq&]?�1vF��7�|��3��n^�/H 8�꾫���tY�^�Z��ڦjI���9))�h��uJ�v����~%'A��ҤNZ���8�M��滯~?g����Ȏ� �U&�k |ƃ�;�Yr��6N�A�#�J�Q4P债���'ޮ�zmӻg������8����>�`i�Wۗ�ZM��W%]�A�:z�c_(Y>�]`���b�z�x������[�l�ׯ/�Վ�^���J;��n��GnJ<|b�~��<G����lG�� f�pd���r&�"=��c��24�ԣ{o��$�)��y���,�ɓ�28�{���x���u�j��V�?�Ck_�	Ro)� %A�/!���d=�\�� Ո:��%�*�I��{�N��J���΍����	*v��(`e��gC��p�v�:�գ�j���s�zM�ӈ��q�� b�?hS"V5�t�9`�VRPM �&�\�W�@�2H��ȇQ-��+�ĭ��3�+��P��9gI�I�u���V���q?/��)�)����8 �F�G�#���đ�2��_Ѱ#g�;�������n�q�L��v���Z;�ת3���6�����lAW#_�L	�������sbήqh�Q�䔁��]���������'��߬Ry�U=~���hj��G�����خ{����
���SΫcė3r������_?i=΀K�qP����q�;�(pJ�ǥ�߷�<͛�?ϧ/�ER��3E���A�ԯ�ٶ�_9!��Q^�]]-E ɜ�i��F���K�-|$\/�8�>�a��U�L& �e�n��� �.�4�e�t3/�_��h��VDJ���-�BJ�Q����������h�ʳ K����`U��Q^�eXh�'��C��@��%�b�{T�o�ӯ�<�ޗ_ 0�A��:��8j�C=Z�k���(��0�۸�.~PGCq�����۱��
���[c@�uq��ٸ�j?��~!�&��tҺ��N�_	.�q���m�
���r=��� ҅�f.A��X��� 1h�:j��2�r���ѝ�(Y\���W��c��c`��q�7���!�w/��1����ZƘ.��B���q	h���u�m����[b����Z﷙��Iqk���/�P㢨��-K��9cϱ�8�L���c�=7\
|Rm� �=��&n�8X��e,�*����(�ܾ�I��9��ӕeT���x����m=����_^Ӟ���9�5�S�`�z@T�O�����B��n��o�ڜA���9$.�kK�����]�(��A$��Kq�O���tU��X�=P�O�h�(Nٞ�����&�1��w��R,=T�E������,����5��WlT��&�����m4a�܀Z���vx��ytz�G��Oʹ��}��o�5H h����3�P� $�Y(!Ͽ�$O�AS+P6*9`�Y^{)BXF��\*MA%N�={��M�@e�ű��0����p�}K�R�֜Q܋!6�ۋ�0!,�}H�Ɂ�_=(���@ND�ۖ!�yc�/iEa���<��aK#�t[�������6
�$�n�(��zs��GIm��j���_]��������50�#x����v�B��*;�yf���-&�%�N��lmo�Vzd���'�82@���T�
�X�s�`[�ZX��!�Й�����{�⹼ْ�*H]�BC��p��T5��7GnI�X*���	$pX%|���y�c�4�k�Q!jʘ ��Ӣ�p�\IWxJ� ��|z�-�`��ط�3"Nߔ	��|��n��K���q�:&��ՙn(���6��)Bi�3�}��ԙ�E��<\h�8��q��㦘�	�2��A���������#��}$n�)��R�^����;�V ���<��;�a)����N���5��Ը��1�<��g���PB� �{��<%;�6%q�10�5�0���|c&� �%�l�L�,DO�s��v��1<0"�Z]��q3��>�5R��V3�;��!~<�5�7d��){5����C)��$<��;A¡ջ�`����ʒ�
?�/�t��n�&ƪ��]*����Ah<�e�)w��:B��-��g$N���,9��jE!ːv�j����C$x۹����cp61]_x-���4�	P����m�n�Њ<���
�Z"�)�ϊ�N�����wg���R;P���즒�%ˊ���u�����'`��QT�繂t������5�7L�q��4w~q�z�?��VqL(��Y�eh��nY�r�FQ�,S�����<�	�>tX_�c��@O�m�aRV�N��T�˄W����� ��w�R��<g[˻,�T�q/8�OV�^�@��(60��uE��cC�oO]J��m3�(Q�Ur��qo��&z.�"C������Y���U��?�Rt �Gr~G��z6 X��A���P#@��V3�(z%�K������o���5�4Q�wƽgэƁ`o��cD̻H���I���RA������g��=Wr���bn�v6F���e���$��\H�T�b���r�1���8{�cxt�(Cc�(�_JP��tH �S=���*�u���8Nu�,�t�WvQ'2�*����dBʆ^-�S��>��yҷ�@N%�61��*�-N�T�AZn����G=0䱅y1� '�T�^�Ѽ01����ɷ&��i�H�62Ge��Sgys�1�P*�I���&~Z��`h}�s�fHL�6G�/H]F�M��F�s���FeH�ݢ}07��"JU�{ƹ-!���@��H��pGԩ+p/,]%�>e*O��a��S����,��F�+q��#��c��L/I��҆J�z�A�d}�O㺘�ͅ��\��*a����͸{��/N�"u�j�ž��.L�H�
2����h���׬gh4(C�P��/�Pb��Ve(�7N�Rl�wC�aHH����@�@��z��FG�@��_�r��BR	��RY$��9*�ӏ6��&S�e\�'�k �9�.�s�R�%qJ*c�6S"N>�_��1UM�(wl��+R����`�=5f����9;��żApe��G[>ϒ����,~Ry1�qx��wd5��Gs@8zS�����0R���ث$"��@La�R����w���O�a 8����/�-��/xn.�{Q�⬥�C�F�Nm.�$��k��w��O2�%��nj��`���m9:JR��C�Z^�X��{���1�X�??��5�u�xS�ۛ7�5N0ld��m�~hgK��Y�6��W-av�u
�u�f�8(�� (!uʨV�+f�4EЕ�w��2�Fvs ���p�{u���ky��)� h_�&�@D��8#&�P6/1�ֿ7��[��d*��?~c"����MơqBpG@�J?u)͌Wށ���A0��iӠQ���<�P6��N`(~-N�h��%�Ӆ�@����� �z����q����D%��o�Y�Ii�^P��Z1��������Fc��YmV��ֱ�^��1�-i���4���7�tqhx/�?�p��䨿�h9h<-�������J9}�G�/�o���}��%|�9d�Ώ3L��l���L��-�i�?�����E���NK���l�Զ�p�&뽸�S΅��Ed2�K[<P�4�o���j�_MȊn{�L�������vP1�h��r��Vm���%(�/�H{;�D�ĺ�����e�� ��씀�G۽��!&���hVsR{;�����*[84s["w U����Vk���b�}��������iCis`�ܱ-�{���vm� �LT�`�\�&�
o��_�~� ���d�c����z�uqG�2�uG��I�Q�-��M���EnO�A�ja`P*H��h�&dj����m�`�eny�b��8
��>kW��L�����ۃ���-:R�����v�>�����>���t�$����.�T��{0~Cy@}W�ވ�B����(C�Y���^�
Xv��A
1YK3T�Ew:cC�qX���9z1��-e�����`L�����F�;�\��r[�/o;'C�������q�@!"�NE��Xi�`K��=���N\p�ϩ�"��2�ZD?���\h�!�&x����a@Q����g��
���.�S̢L}f'�P�]jt���.�"��Y�T�%���!����b!.���.Z�Bͺ}�e�Wb��g1A��#${�K��³��#�e9���bb�G8�w&PJ�����	�����Tw���^��5����!��>�[b�w(44D�(�}��T���:n�m<!f�!78[WRϲ�١�� �p(N��!%���!\�:4V��w?C�����P�M�9�tB{"N�TA���0���FI�������V�H��,K��#�V:�P#��}��;���#�����g��Fq�@�i�82^_��k�,��-��\y;�@���񟌳�L;���H��E"X��A���2�Mlш=R�5Jc6��Y$�T5��?&���Ƴ[�oxjV�)��y[�@z.q/t�rC=�A�Z�j���,~ ^��\F����&X�cm�x�A葂jV`3n����Z�v��z��Zߒ�G����z'2�� J��F2T(v/xD��Z�c�d+�7��e�	�Z܂a�2}�%h.�E;���m"=A�u�@yT��d�&�/�):��nM��OG������[�XHM�q�XR�z�>= &'���'!ue����̑BxR{���W)�o�[�붎F(�������Q%˸��I<�K�vM�"��Z�*ر헪�j7�g[�Gb���N�}��`���$��X��Ҷ՟m����
��]ܾ4��4�Z]����	�����%re"6`溸���oi�e"��m�],��������˴��;[r���w�����g��Em�,ݢ��ܖN΅-�3�b�t��Wa��۬A��Ƚ�n�E��� [��������.P}k{2�=9��J�]�C�Z�:\&�Yt<C����̻��/���79^��\['��*�y��p=X�L��)�V��gL)OC�ȣ��&!^ �-:�SW���~�P]�JMe��̱f��(w&��*x}|���M3A_��R��9$����q"�GgNR�F��u&x \��Iq�� ݻ�:���]I���Jp������;sǽ�P)I%��Pi��ӏ}�M��	R��IՖA��T�L"�j$�S93����:H�,��Qq�_v�1�t5<��Nր��:�/R���S�8�6~�P���R�!�l$����|�Qg�sq�	�r���x(Εj얳SA��=iq6��L6����n�q?m2X��~/��0���4�O}׷����٧H�!���A8��a�Ֆ����J��={��3�e��4���t���6D\m�8��~�1h�X��TP��\�L�(�K�n��ģ��g�;v5.�����3�DR_�S�C5���4n`F��_�	���*e�>��o��qd+xX��%/�/nK;6��At(M��W"Gh������*4N�r�vG�043d.b��f���#�z1�7ʒ����
<��yeL�ˇ�+_C���ȅv��	v��Z�<&8 �%=uI��8�Y6+���t�
B(V��s����B���>[�*��m_�.,�V�*��1�H?��Jw(�|�&W�F����6�x��,�P�!Op��ř�8� 	]�p�c	�E�1���{�D6T�x�c,��ͭ��N��d��1?��Hpq{�17p���V���w���i�+#��L����Him+Y�DD�)�2j���E>EE��dlD�ͺ�k��	�	Ё*�cG
[T��ˀjWC V6�KTl��D {Z#%b���@���ެj�0*��,#�]�Nq���-)��[q�Y�bqTM��w�1�g4ne�I��%�?��;=]�+Ȁ��!�ވ��r`�dn_��gy@R~i�~㸝�e��~�������4v��+� 	���ǽ�Bv��\p\x�Q�T�'���n��m�*�S6t�@�x��4���2�iʡD��l8�S�7� w6����q���C�A�$���_�s�|_>D���i�: o� ���vK����� �R�R�g�ʧ��40��c�����2�[�d��@�^7�X;O��a�U�tE�N�{ ��[TU=H�T��f���/�}�{�8T�l��:VwEb��~Lp�>�N���qh��Rwp��q���EJ������)֋Ń$/˃�p>έ��q_��P
���Sq��1��θox|?.���"&�>7�k�^���C �����r��ZT��"[(�g�4�Y�s �$N��Aq�6G��@�W�j��B�}�w�@c�6�v��
0��灨���l�������+�B�sȯ��v� ��J�����f���s��%�q{0=�0Z���;ZGt�����D����}jėE�7�_�C���-�bD��L�ko��([/��ߤ���s:w���d�,pQ����2ʜӦ�m�C�.k�ZLs��#����t�u��e���m�Ѻ�{q>���E�@�+}�-���F��)��T�oۮ�\A�
mWq�������:��  �:�qT�t��ꂮ,���=⨼ωɐ���8�����+�}���� ���������&o@�Q�ӊ�����}Z׃n�0ݘ�\��r�P�,E���&��� �Մ���CL�b�ǳ0��ˉqu�so�B B_ȶ[�/��\�/<*c��mb�>|n&~�B��ת�
x���)HE4�؃c��FB�j^�rUMu�E{\��G��˻�z"���՚V��l�86��������]I�?��l��K4{l`�7��~�n�d0�R��c��8;�Gc�����
?lw��8x�r�d�]1qz�іo>V��j��?{B=�[���$[a�q��'|�~/�k�睰 ��u�� N���7��z��U�5�܃r�ap;��u|����]���/20��U��5��o�ݷw=�}�m���J�D�A�>B��5l�З����H�H�z�]�(� ���.轮���S�}9��a�s��GK��ȩg� cս����/�Z5K�Ѧ^�r{���e��Z{�V�����=P�d��@��1��%�wm�6J]Jc��
,�� C`=ҰU�%��zT����P�ߺ�h00�9�=W=�]�͡.|2�4�K9����������M&�A �g��8^[	�G�B���������f�'Ǆ�u���cpEw&��m	�mY}������,�-�� ��L�d�\M�&/�w^�4�b� 6��K|�z��6%�b�8M(n�Q=�Ð��[��~#n�/0���!���>�ZF���a'@�5�h��Ĕ�*��]]	�Z�ߎc8�� q���Z�-�ǈ*��7`u���Ăq�N)�0#
����\
�H{#�}v�0רߑ�	�0A��۩S��=P���!4�R̿c����;�K��f9�h��el$!mr����ݶ�7�i _�W�d��1"�{T���H���v�g����)!ջ�}j������=��|k����x���O�����F��ݔQ��z����=3��~c����+8�n.���Z�<��6�OO��E��V�-��d�%7Pcw�_�'�ng7�(䵅+j䏇*f��ߘ9�-�9�8���)��1F��]�1��[=
Y[����J`�e �{���-�j96�wZ��ym�lP�C�����*j���*�����@����1���o�޼A���m/DJ�F�����`A@�.�_��������1D.��K=�}�1�y����r������v�\� ��X�Uר��,wI���D����v!զ]���%J�SCq���rș����J��;��A�a���	��dk9�.�Gi߽hI�m��<�|�+@�d���} �G��3S�S�ϴw<{Q�Ĺ�p�8��Z`������D}]uO[	nC��m��|����ޞ{��˚m���l���V�06  �8��q�z��l�^����������&/=��W)-�6u����_8���w[��K��)��"�P�W���&�������ݾ_��z�q�Ƿ��@���'�5Ƹ����b�zvm����ܭ~����������^����֭U���ߒ��5�=Ɂ��>P
A������v���H7�o���4l=>F��>غ0�Ղ�c�O��t���:h���� ��k�uX����j�|ښ�.�O�1���8��|�:?��-�y����A^wJ�����Cw����ź��~�y�:#�������c�C������Ѻ��`���_��Z�|���Q���y��I���S�[>�&�u�D	�����gNS�E�Ƿ��(��%�4he�� ��W�덓���;�fh�"�c,��o_�����H8�'hP4�Xǟn��ơ���lqk}���6�P�!�!�WAl���ӯZ��m�\��_�ɣy-.��2�=e\�如��ڙrp �S�cB8$�b���=��iqM3I�D'�RRt�JL�Q����m1�M�۸u���q����-m������#�)�z �b^����
C��u��6>�G�`A���vb&�h�:�����8��G9,{t=ּ�-�A�Sy���T��F�[�H���Z:y�:��6@����6��A��y&�]�?�}\NE鳍��ڣh���� ���zD�D�p䈏����u�q/���o�ۛ�;�(�RoT2���?��j���kۇ����kq���g]�A�:z}�-�1�m"A��u���)j�q�x~��x��v6oV��˵R��}�s�t�"A�o��� ���k���hك<���M� J��u�Le��,����~�������9R�9v�8����?*�G��Q�𱶅�G��������c��a����{i�[`I[�;"�N�j��E��J��~�3=�5W�˼�4_Z����d&��?0AiS����閡3��3�>p�	7`(-�҂{����#�K������f�����C1�Qڭ�WE�����1)T�)�40R���W�)*ݮ}�쩅�����؍��b�Y���o�������C��� b��M� �F�.0n��PM_�a��p⸝p�c9(iI�9��ׄA�6�h]���m�O��5�5���F��Zz��c�k�L�˵O֟B8��ao��F2/�{��?��=�A�|�
VUq�R-d�ҍ�q4M��~w��_���z�~�Y\� ߤ�9�\9s����+^l=�~Є���<��4�")���7�pN�
�P[��XY��ս�Eڴ��H����5I���E~������/�-W���G��L�>�(��u�V����Y�}�Γ� �٭uVJnA�z|	GU�\����3�s=â���Ҥ\����q=�ad�:���C@�-)�xmI�;eԳ���b/ �cP��	�H����9zq\�ߋ�|h}}�f�NM��K<��x}ٰp��϶e�G�3�_���/�u���m�����g�*��N����)��JƱ�����9j�����j��$�-��+(�>�A]@=�JO���nhW�?����
��:e��J�n�䚣��lQ�S�1�D��Cx%O��Ĳq�O�*�w��h�m�aj�4"T� �V��L���3d�;�uG&N����嵿����N�"f���og�[Puݸ��V�҈����=���=�0s�j]�����{�G/�����|v���� ���u��Gn�{�}��^޶�S,)d[�IJ�\����c��q���3�i��R��Q^�s�J#���W�G-����9�ĮJ�vy���{�vgv9!\ ~�_��+��J��@Cs�޳{�4��j'1A�[E� p����4�N%s"�xQ&8ձ��NnÎ1V:w�r�_�[�:���s���>hY	RF����`{�=�&xI-!u�*e���ޘɦs��""��!�W��y@c騨C��r�Y�	���U<��_��8�������|d:?�ݣ�r�w0�����Q�j *cc�(��|�I�$j�6vx����U�w�P��xmX<�iS�����b�#��Q�AI]�k��]� ��=�**��R�N-�����xH[fGh�؏�	�5T0��ǔ],� aP���8�~E��6 ��]�z�I Rq��4����>X�o�v4�'�� �����Z5�U���A�>B��BVX�}����tQiCq�����������c�u1���{q�w��hH�V��(���k�w��%�J����*\����C�\,i��T��
�.�1�$���6��3����*��k�L�5��|�	vD�v4��r ���s�����/���<ʰ�({�o}�5jO&�	��]�Z�6Dn؞�>��Q��86)�/q��^{�qSS�l�Ǜ���w��!`�h���i�b
�W4��E�B��M�����P�܈�'�F�eV�.�EJq�H� ��N�����Z��j{P�@D�;�G����q��"�����(�2�k�8X�Q�$~�U���CCw�!�a�|�=Gg�ö�%;�؇��0O5Tk�&����#S���ozF�"uz�<�id%6�i�Vˋwd ����L|>�5
R�M*�=������%�f1���(�2$�`/D�� b�ʋ2u�}�Aw�L�1�}�� }�����M`�c�����գ�fB�9�V'��ed��Yq�Cc�|�\�F!����,qTP��}�%&&#�j�u����Ѐ�v����,g��T���ߥ5��{g�=����9(I�D��WV�1*W(B��e�TQ/C�S��}��OpEx��HL�R,c�d�ba�fea���~�J����&$r<�tB`˦&
��m��S����S�Ht����˅��n}L~\-�W���\Of�o�U�)4nkF���(��`n1ΕR��x\'��3Ug���+s��;C�}!%O2b��*MN�*���*)��X�N���④h�A���g��Q�6`��X�g;Zg{�*� �<�_�p�A�tQ���TM��ɼ_яu,�P��s�eT�hc�~���7'Mh��'&��UD]�/&C����
	*��SH|<��p�R����t�/ ����JD���ʞ��\	�#%�kbD�YF��(?(�4$�o��i��%�=e,}�3�|���
�z��5q��FDK�"�_�T������lx�����&q�'~�M��V��)���XL=�.h���� @-l���,��	<��:�7igsD���a(�m� g���#	CE*�os�P��J�T�o�ѫ��l�%! m#bP{���G��[3b���	ixb?�P�������:�:���!��?���K�&���('H�R~��d�b�_ w-\�q��Pκ���24�1QD�֠�O` �',�A.ig<����R�����}ko������1���5	8cn5�Z:����~��	C�a��2s��� Q��*��̜����[��f�B�C��I�`�, �JPH�!~CjG�2�a�u��P���Ji�y.�G�Xc��ʙ���2e;:Z�R�V'��MxN/4�|{3wW#�i����C"Y4V�s�9�A�=e�P�yµP;#\`�Ѯ
>�١�T�j2�PT0��;n�_3�]�	��r%����A�Jr�*�ԬH7�G�L�P*��-ɂ��gJI�P\������M���҆3mI
��f�S��b�&�4N6��Hɢӊ�>��Z�0�8���q�{�n��~����-5%jF�2Ɯ)~�xՅ�2��/m	��x��b�W��
�Af���@/9�@3tK!��T�>��(�N��81��A��/j.D�]���"�Sa�N�S�D�$7P�� �Hg��\�އ>Pd2l��zS�4�4eT%�J@�wz���GH���ݲQ��-�4N1��$�.��ub�E5Y�hv�R�b (_c(�p�!��0�_�^��VPv�7g�-m���]�Ӿ�`h#���q�m0�{"�n�'(WÆ���8��n���( ���~�	��	��q�P�=$SJ��-�0�{��N4
��YXhDKj�{ܼ�/S�y��>�<*�	�dq"�tʮm�ȐW�H1����OdB�>�P��n;8Ma��Oh}ʉr��R��&�b}d�Cm���W/Ѡ+��ҋS0�@��>�}�τ5��s���{�kj�M��}'�(�F�	p���!S8�|��^J���ڒ�~<��wۂ����Y��§�� ����%N
��~�[��2��!Lum���۽F�>�V�b@`Ƕ��*⺽O���������-�9[�](�ډ-�f��q��0�A��ۆ!pЍ���d2a ����R�7(C!���T;/%�:��>Ӻ�L�hs&��� ��a�߬�~'�Ik}`��9�=�l�@������ecIe�+���Q���-�����˄����%�.h�&�	g
��yP�-5�-I�	D��ʇ�ngh{p�7j��uC�ƽX?������%.Z���!���Q���ӓ�C{b�81Y��e8�X&-�ӏ:Mm���Ź}��!�Uz ��݉����)qH���Md�}D��$���" 눆�aB��a���?&�֨SV��#���J��Z�n��e��K5T���H������;��xt�i�h��5J�'yV~I����5D��z�8���&�a�R�>��zѝ��q�30(7�Ԭ�DcyT^=�	Z��X��~:(Pgk����-��.(�cj4�Xř��Y���	�ׯ:	7��QwQ��0��S���H�n}��ݽ�ܪ~}�����F(Ge+Rղ���8�A�~+�u�$��!�-�� ]2j�ޖEzώ4��,��`�� �uq���H����.W�碭��.g���z%P�7k �͵#� [���U�;<�`5�_L�ׄ��r�����3�fd�A�Sw��}iބ�Ju��zYn�:��IԬ�|׌���I|�A�cÉŇDW0t{���dSOX��h5q�]h܅r.C�ر��*
�G��kl��	�"~z���zQ9��q#��`���^jK!�J���Q�2���T�ip��Ql������;�dj]��x�@��^�1�ӄB�&����I��T&4*:,R�j�6ATE��E�~��	J�Zt�!�aV�v�2��u,�~^�ୱ}kl��w�~|�k�\�W��-[�9`2rf[/Eࢵe�Vg��؎K�^Z����AX� ���6}��Ј�hI���
��[�QRw4�&�����`4����1��О	���<3X�]�6�j:Ɣ"���O
�����m�m[7/��YBR�D��� �6M
�GT+>g�c�?���;��A�s����ۿ����s�ܧ]��J��ӯȒs�vI����Ѷ��u��߆m����ݱI�	��������L���K�d��Am�,;9�"��Ӭϴ3��&"�l��Q�����vC�r�Q��o{���mj쑶m�B*ȎNhC{��:����_o�R1@ :O�en+���m��
@�������ńEHy)��F��(*�y�}q�+�.4pQ�6]੄�n�ו�9�}��G�Ԙ����F�ED�/$؍�.�֠E=����:\�s\Wð�P���E`�W��C`ӈ�F�0�p1��)Cs�j�]��Cqb�H�d�5���x��Q!����Y���w5�*q�9s	�uQ�L�q�.?|���vY*����� ��[��adl�!N�ov>�ҐX/w&���9�,B�h���5d���	B(�I; ��d�·�H�	=�kg4X}�yv���3�'�nϱ�q�	����C�n�a��)��tQ%e��"R�΄AKqXx��F5y�ц�̋��S������9���s���%jKL�6Q*���KQ9�/���*���զ�����1�+�c���ͦKFֈ��pd^(�YN��=��2�@A�QA�T����`�Ӈ~��j:�3��*%Y�uv�>��%2{6Q��pzD�-�{��`vX�����`]Eg�5詋A$�[O=F����r�@0�/dZ��F�������s
&"\<*џ�}b�����1�,'�ո�-%Pʀ0��+(�"���j�	Đ�t=�m&K�dkJOZ���q���	�Y B<��Mݳ�I|c�z�;�:���ƕ~Bv��2��ҲL|6����`AR�t�A^���H�'t�gA*���m8J%��u87��5�-1]\T��R���=A�~�ը �0SF���y��>5��{ n7���5C���� �M���KCq�a��#�OR.%i���q��W�(i��*�娜���> #@�%T�<�����H���>5H�2�5 ��5���T�x�=4�gJ~B�]�j謸{jD�g@	�]�+����WY0Oā�.��� �ḍ�A !ob�T�xҡl�� �z�c�U�X)�
q����Zl��c�{�8�Ł�:K�YJ�]ha��/��������L@�`m��+�j��NA��[$-XD��"��S�K{�\=�����Q� 5�TO�d11A���a�l-s�x�D�h��NA�'�P���E��&�����`�2�I.s����N�y�B+,�~a�p�T���4J�E�g�Cy_ᵘ�-~�#�O*�`Zstp+J�^��+�nu�bC�+�����j��6��xl"�ǭ��X$C��<�i4�6�g��H?ζ\Z�F�����E�� �(W��Q1|����p\��<��r�>�y+��~�]��5���sj!�vC,m�}T2��bj�4��Q9
���x�l(m|u\W�SX������ 鹏x~���P=��z�(:BϚ�`B`wR��w������w�sV7h���	�M��2
A��W����_�H�w'\�9�t~�̔QՇ������T�l���_�zk~����u�϶$nn�ָ��6k����k�=���F��zC�W�7�'�abX�: ���
�G�nvP=q۱ݠ"��њ3�U��F��73v]���=�֢ʥy�!���{�%���Y� qn��5L�ERWb��e��C���:��9��nw*�}�i�1�����I��s����������!)HPA��ڒ�,��U��(0� ((�A@�D��&��d$C�Ƒ Dz�$	�+`}��Y5sy���=��Tݺg��־U�=U�G��e�@P�,�z������I��Ȱs��g�_�;�@��ny����_���i�Խ�����	�/�:*�8�m��.nx����	�z�`	H�AC�,�S��9�
Z+P���e	,UA�hU�P "�Q���i2�}?��˥��4ʋm�|~���l\��̠��Q��/4Hq��K#�a���v4F����H�r��� J�s(e�.7p���x���Җ��-/`���q�=�/<���_h?`��d+�X	��^+���9��2�ug[јRc��1-�̢�����|���0����z�� ��7UP�1^ȕ�.)�Ŵi�q�������c�~���1����謧�|����G�	r���B�f/׃���z>s�S;_܂jW/I�sM�� �c�r���h	o� (��F@��g���q��J������ixZ��	�غ� ���;�Վ]���y61� ��^�\��m7�:%���@��aF�����h���!��>9_�<��uOt�����Ħ�c�Q��]���[
�o=r6���!�������c������;gj�0	�\:#��x��)��;CqJ����{� �6�}P9����	{@���^��/۱�v<��mL9�[�k�Hz���˷��m˩Y�����>�k d�ꑮ��ɘu^;N~��	a�����C����lRn>�S�+:���b�*��P��.7�*�+���<Vxvu��t�ؔo䳧����IĈL���(�LWL��`5�m؈oj"�����|dJ�{r1���,��A��Vn��z�|��܀����E������˽|��t�OB��e@��m ({��_���v��;ȟ��z�bb���&�"�}�J��}Gr�w�Q����n�-�sLmi�"��x�� ��ˁn=��	�'��.�P����^>�Q=6\NL~��|K���'/4E���ϫЦPt����=&�:_*ݥ���rg�#��Ԭͥ�U���������i������� }���W]c��܃�~ux~<��\ǥP���8�u1�6%�R�Y������&{��#�{�;Wb��}��;��e�rs� ��GJ��QѪ���r+Yڜ�)tKE��n �$!Q�>}_z*G���!��6f�Iш9c����-#Y�j��� �2�c?�Xc�
"�ߡ�����vФ<#�֭p:��u!��㥹e�P;PL^�܏ˡU2���bԘ�|��@��^
��@Z�>��n��s���mDcq�W�ρ�r�5��d_/gf�BZ�"��}��%@��y����>��� ��r��(�g�A�9/�A�D�_E9��|�c���37Gk��8s� R�=R���)��������:H��������>�Wk�c�)���R����"H�~��ݗ�ڦb���ůyl|�E�ᶋ�1�4�����π7��(�HP�a��Lx �|۠����Q.3�s����(@��2��|����]2�_���#6��`92���;_��H��ܧ��q}-E���uЛ�ܖ�8��H�ӥ�������и�\O�ry>g�c~A�e����1jv�٧��w磫���r��z?�q��4�ؼ�������0A�'���;EO�x�M�O�nG[(�Nz��}�1�1 �.�!��p���'=�?T
e'��)/� 55.[|x��/���徇3�>���pkXC��-����_�j=����+�2��\c��y��J����I�po��˕�$��K̝KާOI�4�_=0s9$hlx�Q����O�%w�ߟ`L'b�A<�9^#�����{��3��>�$�$8=�˻uJL��3Xq����, (n��P���T���v/?�����Z��'�E��c�؝��2y�'?@3s{C^��тм��4��g��ܨr��4�#`Q���Ɣ颤�O�!@����A�ݼLօ+�2!p������`�c��y1�&*����b ٧
��A��5�ب���85��f����x3���o�S�]���i���ϵ;�X����*�<�Q�)Ax��H���D�M�!ĝ�G�������_�5���i�2z+�e/@b��[g6��o��]���T�=��6r0c�L.=�˓7�G�wnS���{�E.7�����Λ���.堡�=@�u�S��y�E��#�%�3xj�hK��Z�1vk}px������/"4����<v���>��r�۴��a'�N}�`h�D�y��>`p9��n�s��4�A�͠��3#-��~B�����sH�\�r�ܹ;��yڡ�6���@�)��a�H+�}���/Q�h�
5�v�uy,4�1����m膗�]`�H8�f��EL�"�����K���%�����Q�W�V��R�,�k���f�W���?��xZ��37P�^�����yʹ��V�RMȗ�7�,��)G3����1�
���F �q����Rl.�2<���w�ϰ��np��9���`�h�E(�0C c���^���耏���%PݯS����������x�ϣ����S���j�S���5���Č�K^(�,�p@F��ڌ����H3�ET �^�= 퐽si�(d	�g���)�1fTp�h��l���in}����C�����b���_�G��F�<��p��Z�I�׸RX�G�:&��l��� �����Đ,*=j`�w�cS�y9��F���$����7/����gM<�o�p~��#�ڍ\ch�Ό262/���F�7�L>c��޿3r�����u�K�M�P�}�����ֹs�kQg�GG`�� 1�`b�r�z5D�ݤ�%Ȫ���c<�����`��iqB�G����Y#�.4O�=Ǵ����jo��)�ҧp��9�����&n�S�~���Ɣ|��v��Y}�#3��vG�Ȅpe0�:B@ĸH6��V�>��>ݎ����iJ���f�*c[<"Jr64z��Ƙp8�[��O7���*GgG�����ǖ��,�:�!9z�b��V�q��F��@ρU�����(�.yvy�ӷ�/&�o?2���,��q.ѐ@���;I�K:CL*��Ǿ�b�"�l>'�P	T�V���7F��� `c������������'G?-��@���#bƃ�\���k��������y#�1�V�������#��sb�p��A�-��8@����:4�W{�Q��8ķ�K �8Ǔ�&�����1����	�����BI��`�Pٞ����~�hg�*P�[�Q��_��i����:�S�)�~q���?/w�9�`���>zl�\t!xlŘ�i�W=�R����v*��C��]��Y9DȬ/r`T9����}��x�I�w�q_��<
�C�n�2�
�(��*���9���4��k� mȅ�쭔�\c�4�p��|p�}�2΁̔�(*(��0Xn+�Nq��:���Q֎F�/P�G=?�A�����0��G�by!p������:����E����xli��4xgB����es�����>��@�}���P9*��9�N(�مe�(s��}K����=h
α�"P��ʎ�%�K��PLc��P#W��3 �J�%���=Flh���x� ��v,~@TI+�㪱�(Y��r2AP��@UF(���!������ܽ�7���p����锋��T��;1q�³c��=i�1<�F$��Y��Z0�i�r�{��r7p�����W��Z�1��9����((zq�,���@� ��;n�򚜋|D8C�+n��oW� ��f�4�9�v��6�T�%,�+*��,B�[���zM
e6=�%5l�y:���Đ/����ڍ�����ci��]�[c�-��%��3倾��`d�P�S�a�9K�wٯ�X�ur9R���9 ��_�UoP143T��u�V,�3�й�;���m���_���#���/7����g� eÕƸ�MʽnY����m��!�0�#V	�S��^(`�%� �D�4�Qf"Q�S����H<�t:\����7{�@$>�JCz���(�4�*��x�%�s+	t��i�!�����N-G��^�,�,\Lv�c���rǖ;�+rp�C*���)\0`�qM��R�J[��cj���c�_F����p9v�g���J����]C*(�;6c���;�z�����,YA�:up��\�X&�Ǯ�o�(�-��r�q8Uͻ�-,����l��a��>c��9��	�A�9�ę�?(�a�]�+��\ɬ+�˩4��̓�?�����d�����Ȟ@�X&����F�aI1yMpl~�6��r���j4n ��(+Hd9H8P4CQ<�� k��],aZ�O�f��!(�Q@-�RCc!%�p̣3����t�%e� 	]ą�����$��P�Tr��w3K�r �y���/��oXE�31��(�'X���=�����&������y�\��&X0�S��0$��Ahr��W�!�2,#$q1�V��D<���whY;�a�[����.�r&��F���Eɢ�и�.W�[4G~��=���x�D���+ ���@
� w��A��IʇXjח���V� ��p�\�2)y]���$ֺA��\7��Ϸ�c2>,#�X���׫�|5Jfߜ���d��E�#��,� ���za�#�9�d	�C���h7�;�{�֟6P���P�6�cx��5fO �k𔶚@���8��+X��F� )�x/D����r_<u/�[0\�M��&������ˉ�xZ��%��˳,�Ã�TMnKr�MY�η����\u�Q�"��I�
#@�/,�lZ�i-`�b��0;��x2��(bce�'��E��r�Y"KlB#�M[��ʄ疓ŬuJ�S��+�Ҭ ���U�AB�~9�ʨ@�"�$�P)iH�7Y�?P��Tcl~�ȑ{4��|�ᔴ-�`�q����Mw1��@��Mn�V52�@�����B�|2�ӶZ���o�,�!}���Fi]���:���5O�ďJ��mŪ@�|�����"B�*���9�7@%�6n3Tb��:����[�>�q򡀵*pi^(�UX��~�_�vD����$���{��d��F�W�<l��I��T��yL��':�4!�Uz�j�B5���=��X���\A�D�x��M~�K�1P����U��7���k,}�V8�n(��L��yw�r���H�0�(��ک"�<6ji�-�+���_�G�T�W�۽x�Ŏ�=~Y�!Yܾ�x�l���E��ssh�eY
+������rs��k؆JI�2�<{V��a./'<�����)%9�&�B����T;Pږ�=��r���G*@v�e��m�
�B ��є!�T�3Gȍ���P�o�qx�[�����FC/��̾J����/��.B�s��&���'�T�4��H���%��a��6��K��r^�J}(7����<��K�
�������	'�R�|FXj�� �������"�~׵]���i��(�aX��������/�l���ڲȨ_c �
���v۵*FaT�U۽ʩ#VL��������`���i�V��z��ڡE�6��$HI�ʕ�V�au]������_�,��P{���5�5	i���1�o���r/6��L,*9�F�R��&^mǖ�S'�ڮ�l��[�,�c���Β�:��C�>���֭Q��,K4-վY@ �i��/��UB�?��K�t�m����6�Z3����m���2���v��Z��T�y��K=P(���=Y34�@H��L�y��i�hb��Pre���D[�	�#X`9w���h^G=o�v�H�~Mk�vl]�*GE?s��Y}ܭ�d�+�9����N
(fl�T, ��Ұ��9�+[����:��pU+�ؾd��b{�v^C�s�f,Wb���v9�VGP��ț˹}�i����S��A�|�HD���!B�`A��r����������U�	a!&k����N��*���W-K�� it��x�x+Ĕ�*G���rv��W#�Q��&K��`�;֜ZN!���X�F\�S,-,x�]�շ)����!�TB�Cf1�lc�eup>���4.o�����0E\�yq�B$�Ku��#��jr��3'5��+�l�kԳei 7.gI*ۖ�d ����Ѧ��zxn��t�%�aZ��E6��
��6&�&��|���]9�Q㽈Rj����c�(�Q#ȶ�s(K���u�R8±`4�R���j(�x�%�R9Rh�fݽ�]Y:#Ӑ�H�	[�%`cgOd���r�@9�\Y�T���j�/�ƾB�t�B,��)r(m��Q,��������$���p��Tso�0�8�bHSm�aDv.ZZ���v4�z	��@ClDK�ͤ9P��D�Ҡ8��<��{�lJM�32  1��W1�D���7dl�41T�{��g1TkVi��ul��Ս��r��A07�J�ѡv�[,i��ާ'(�T</g�	�ӷ�T�d������g*7?K���D/�hԘ�HL��p�r������1�nG������J5G��N�%W���Q��2pK1�JV)i@��4n�O}�� /����-0[��Pl��` `I��<O����8C��F�bi��P5�uʳMs]����C��؆�+[��_�/@9��U��&J����U������]��z���h�J�����T�T�ol��{�K4*H�T[R�1=�m]ɵ�
�oՖ,��j�b��Y�1U�eU��T��ݶB=�gh��`9��P�R;|�J����μ����)��fҁ|x�#�w�I�X��~!�cʉqeӴϕ���I�:�S�ί�}�E8W�o/���
��h_����b࿒����vu�M�r��������jX������'��S0�h;mt��*m��Gq��������ĉ�Y�ަ]T;�%?�lG�ӥ޲9��U�҄V��kϛ�3�hE��!2�]V��
�k�>�[vk��rJ�z������8P��|,N��g�ꙿ��)4�BeP-}*�Zt���x�N�*G{���,�72we�?�!)�u%��A��S~Q���k�v�ڞFg(74�Q�Pcu��mI8�Xw�@؎��",�;4��&g�YY]��y��!fB`���:YjՊ�1@T<U�p5��\�(P��76�\�]_ND� 6'�jӬ!�D�� �Lb<����V�M����W��ye�ԵY�A������X��Ux�W[��Ǻ�D�m1�kRx�l���Yed����U�u~���V[�3��j��Q+��V���ȡrJ�����;6\Nѫ��%��P��� A���b"�1��b
l������!��4�	Gct�ItV��d���$��bo�Ub�U��ӽ������ud�5�,�8�!�(�l����F�v�`��ԥbS~�[�$@�����^�#����9�iS�C�ƈ�C,M(z�[!���;^��F|5�	��)%�NΦ{���4�y����)j�x7����m1��gh?+W�����))�����b� �����J�fc8	�U�� ��t�#�^.��r�_P�����K�4W9����遫;z�0<�/  f��#/��F	D.R0��T�L����^.ǫ�-��Q����Қ4P�S�XH/�7���m*	|�,��W>)�p�k�k>���s��}�'	x�rH�=yl�w	�־'��V,\��x�C���%�:���)�8Xqj2�����0�ܫ��d�[�� p|S969�^���\�׉�8F#�k����ʡw2�K'eN׏W�@I��\� {?Km�r]L�~�!�iV���m D4#��,D�`5x���x@`��+p ,d�1f�.���Wʭi)S�R�o�4�,5�|h� O���A�C&����0KmL9�&F�C!�����T��"�c�+�9 ���o�4��e�	�#��w(��/��%w�[a�"��G� � �������a�GL�<���M�_�j<�N8���:R�y��"�4�n���7��\ےV�W��$�[p`��x(�c�Ɠx�n{�5Do���w�Y�|���A�1��I`s�,��GZc�-a!�`�w��$��A�;h�[�}J�r�+� 2��	�邐�7���i�>(	}����;���4�� ����gmd�!C�e/O[��P�Y�H�~�r7z��*�r��)�-~�F�_�>`�5���wp/�׿P`�!�X��d�}_�	t�CU�7�����XL��Q5�	5�o�ȧ�ƾQ���	�x� nxmvp�ձ<�ƝZ^�D)��)h1�¿�oh��	�Gu��o\��L�:�9�ޡ���c����A����EJp��D��e�;GG`�S�{[�r��	���{�࠯��M��;�Dz�qe+������D��I�&��&���W)G9��3`��
�M9��K�S�f�o�Q��%�HY�uCQ��
�4�~��o��:X"�O��F�!4zD��-r�lb[�S����]�;�����i��;���!�ł��bP����yaT>7�R��S���K�#��Y� '�L��ѫmٻY0��P�6��IC��U��v��i����ڷ\)O��F��5F�����6��YXA�?R.�.�����q�p4�l�(]�p����Q�tv8��Bw�Q ?C�x��,��r�i�~����`�s|  ��XE�h�+��� /�{���Yy�Mi�D�c$1�(�I0`s�Ӭ�����:�$`i6
%j�Dq����M}�nLiα��K� 7z���m�+�2C`����vp&����%�dʐw1���r�ʕv�����oi��E��h�w�Ft���N&���t��(,�#���q���/��������Ȗ�v.ѸR
�ǫ�8&4re�>M"{��9�]�����9��CrB��:mJ��d�������	D0��L���vĂ,()B/�Z��Y)�,��m$�
�߃,�.G�[���{�Bz���/[}��>U���@>�߿��?;�Ơ'��*\v���~)~�L]��r`hlL98ŷ=��P�3m�SX�sB��x@�؉�v���r�����)��娔tCz)��;�6=;_�{��m��X�:4�GW��A��g�c�,~ҿ��+�O�a�ս.��gf�2�j��ŀ����Q�&�PC��\;���8����ʥ���U��k�0Rο�q�p�x��C�=>v��"qQ��X��B5�Ùvȸ4G;�kg�8�\j�6�j)Xa䯲���@��#�A-K.�NP%6����~5�#�M]8��R�h�Gc�8b�x�����;m]�e�����q�F(���;�L��f��$~�V�n�c����#��p���.MH��
	���1������B8S�d?ՠ�F�XR�j�ST��]d�ܱ?�&�ۡr���-�b�-a��'�@�]6!�T�~��O_�y�r��JB�S�G�� �v.���!2<�^�����[�H%��`9�&ȍ���6@�z8��F�c ? ۣ�~FD����<�ty�5y��P1�?�`�C8��`sk�@"��{��xq����|ֲ^{Ƃ�m���k�'��Q��
s�G>s��T�A���X��j��(U�ߟ�Ƥۚ=����#6���u\ĸ �����9�l=���υ,6��ލ�}�56q��5���H��[���>3?_0��ڼc�ƨH��M}�%�>�z?�7[�<1�ťw1�́��~��oͷ�vk��95�<���=�"Q}��w�>�G�e$ŷ�Es�!]\ܧ��ԜNQ�ؼ�Yi�rhmj:"&���K�GZ�ݨ�{�(�7Ґ� P��:�}���l���.}#��%uD�`c�:��Lx����jm���(�hm`��*�,��=�,��v1\i6�G  �L����#���(��{b�G��/	0cʍ��8Y�5vk9��'M8���@���a�(���Te��{�ܵ�&o|�^�k`�9�$ �AY��&����v���{�Bw��,��f�z�?�|�y����X�j��k?���b[��K�9]v�Ȍ��&
T���5�.�.>��@�ϼ����l?�> 0Xgu[M]���Ǐ=�+�m�yc�� 4h��I[� �#uﾒo>�оF����	ي���(,ޥ���d>�X���u 'D�[�������M�1ѓ���Z1�,n������1<�C~��r������5gߕ/����=L[�!c���5N�'[�Z끟�) {R��/�����='o~>_��S�1�|y���=���SF"B�w���t�)��[��eb3��OQ�u1�ǣ�l�f����t_�YWk�5��Y�����9,���cP�Y��N�Qo���[϶�撨�3�2��G���('�Q�d/ǵ����;�ʭ��`�Ѥ�ZjxT<�8,��5s�������uyK��3���$9Rn�r���.pk����<���+&��-H��������v��N��vO) ����cL�j4�����;�S60�Hr>���k�x�;���^o�������E�.W�$�^�I�<y�[�#yQ����H*)�F&�H^~I��v�����Z"r��}��5�UA���r����z���	�&�Ts����ѮyGg,�c0�zG ���'EB�ެшU8�0.)�,�`��5�eVO`H1Tv��V�a�6��Y�i��B�'XYc�R�o�\އ�ڻ �UM^�@�.=�ŬS$��WFR��VS�r,����cd�����7~(_���]��)G�P������yCkl��S�ӵ��E�O�n�.Q�!(�Szn��"�vj	��>�� 6��k}�m�ŕ}��R@����`5��9�\=XxB���-���'"�b��nL|� ~ԝ��(��Z��~������9�E�S�#�9d`�r�t�����[�X���Zn_����U�6�N�1.��ǫϺ"�U[�D�V�����5�|�.��2\9W��9
�D�B�� �Xi@:�O�(���=@cUΨryיz��0�u�O)vv/�4�|R��w�f���BX�LC�P�W>j��)XM��1����"���p6*R�hY�{��,fn�1DK��f˭��1�Z�F�%�M`�>�g�居2�h��r=���?���m��@���yCl.vS9�wo�򧟕�j���h:���<v���4Pn*��d�rgCζ
�fCKDî1�L>������EG�)�hj����u�z@�"{�#���oix�	�1q^��1������#���6���n�Ek����P~�2��.�mf
�}1s
���]�Z�El�}Gn��;�@��t����7��cG�n�}��[�@��A�I~ؙ'�����o�m|bnC��~b}X�ڤs���n�r4�:��KC鏷�.gJ��X%�]-Ņ�V�=ʏ_-��m
HYL��ᱥM��G@�e�� }~���v��܆�B�+vt9��9���"�>�FM�:3�1���@#�d�GY<����,)�i��<b����K �`�E�\���ʝ�c{�-ǈ��r= �s�g$OjO��jܼ<���?�'	{������B/lS*P��ϔ�����-{��<�෶]�L@9��������`���Օ����gX�|B˹]�����ˉK�ɏ������4��s#����l�(v�6�b�3�]B-���K�_���fy��	ː��@�,j�J�D�������;��M�P��Vl����K �S����hjzߛBQ��;}�h{H~�y��s˅!�G�X���5H� ��>�-���X�u7�c��D��~��[����b�%r���C��4���筑�1]���?�Qh��e1t�� ?�y~fo�6�= ?��}�i��.($���1��H9�I���ƈ)�6��@9@dE�������ę��#��{ u&縃7�|��<�=�\c��p�Ei.�Z��&y)�F�%PW�(���s�l�r�uV��J�ޑ�4o���Aw��`:c����q�́�=M�r\���3&��*���V�H��U�r��?zt22���25�~�]���[nDIA�q�9C�y���騧=�t>���}�������ؘr��z��]� �Q�:ݒ��"�V���o�t��D��ԟ�>~S.��g9�@�T���i ����A͂��iB���$ؿW0ߺ�gpm;D]8~�Ȕ��b!�D�x�	�^���5��ׁRM#L���2�z��_g��);������Q��%��uu4�����x��-8?V���)�}K#�K?�yG��:9S� ��(WIQ,G}�#�h�5�NT�Z�����@��"�v��+���=)

͟������(��ܣ1�V$xm*�xG���x������m�2�&7p��ᐣ6r��1�J�r���y���+ʋ�Y��ۏ��[ȅ+Wc�M��qK@w�H�F��*z�uDC�۬�eI�����tRٿ�agG?v��I�?�D��h2 6 ���9�漣���1��~�k�<��N���vKs���r�����)I=�>U	��%#�t_B�L�}J%��w�M�9@�(�� _%-o��&�SA�?Hd�#d�nK����C*���?It��S#iח����7D������i��:���k��H���d��y4}���X�乫�-�0���3}��>�P9N��AĈ���~�t/ ;�X8�*��槖���F�޵���pC�.�u��8@|�YjS�#�+��9���'f9�Wyl�q�1�2� ^{cI47~�jЍ�	%E�a[�����6L��mPtt�mL25Kb�W�t�%t��<��[3�Y	ݾ����r:���N *tb"j#��.��(�������(#U�����&���x��&2�iݲd���|��h\�(��|��O�b#��j�%� ^��q����U��fz��6�[�F������L9G{��4������r�f��c)�=�1}�p�[W�(7��Z�}��PGPH!����� }�Nې��l=�P��Wn����^$V�`�r n� �C���y�8 ��V���R���,H��dtT<�4��Yy��J���D*78u�	���:2�R���HZK�Q[�������r�`�����B�`�,M�ʑ�$j�� @��Ҭ��Y�ǆ�ydG�`%.�g陨{O盳s�%_��&[۽�d$J�Ȅ-�?�C'��Q�+I��Y�4�E�{�gy`l4f�WY�Om#,�
/4��H�b��r�Ш��a�w�JBOJ8���m��ݬ�7��@����-OK�s�J��@	�����!BrR��>��~ԛƠ���rat����4��$Q:�r�q9�>���lh::1?[�9�1y��B6;��(���C����q@9kX0�|��㤶�{y�����=����\�R�=Rμh ���]<�9�q�n*�������2Ɣ�3K��3�]�R�⪻�<_9���戈E�Z�(�p6��4d�ŏ*����#�C��ai�@���x�A"�v�a4PD��(��^��K$�d�Ų�թ#z5�pu�X�S��j8�o����������<gG]��q9�� �ge�������"��:tu��m^Neꕂ��D�v~�w�o���=�-0XN�	xj4+V��k�>�g�
����p`��J;���>,K�l�~9��Cb5����E|��gc�?P< 5��em\�Tɢ�n����=�]�2\�b���31y�H,��,~����$V/g�P�v�KKvq��������P��R�'���t�1T�� �����Pij�e�� �Q���0^�+�t�Q�O�`�9���"|^Z��7���K��匷�,�%ry4�� Y<]NY�������E<��&��{>끢ǰ�[Q[�P,�}'v���K�9K��r7�Dx��*L���.ܫssז�LQUv�ކGP��)��	Gc_�S�E���Ң ��[��Ip���M-:Ԭ$@F�0�9�u{9U�=�+����q�0b���'9���*�&$Q���^�x�Z-�,�aI�X�{�NEd����0g�:��J";K"!~x�^����F&Qj�V�o�>�瀧��: ��^X�g��%�t%�,A�=�i_��br����,}�H�G4)=�?m�rj��|��� 8��Xﶵj�ևF�[����Ŗ�^�R�Z�Ǝ,G#b��*�x�]S}�*�<�m<�>~3��F*d>�}�bǢ�gj��l�E0��m�JA\�= J��Z�m\��J��՞����3ۏ��Ci ���m�"����-w�j�ڳ��~+)�a��Οk��$��ϴ�T���K۲-p'/Dc؄u��6��?�Җ%K��-Q�{?4�S��Y�}P;]��W'���%��t#�S���ho ����
�Y��V;��[mP;���i�c��3�ʞmT��c�>أ�]��eT����[�k��7��m�����QU�D��:a2͟�~_`ק�Q<2�Uߊ藵��No!TO��V/�(;�^ӕS��.�UC����)yV��V��7�=�!�د_N�v�@�ڄG�I<���QN����*g���pVwh!`FL!�)�!0DjFv���(:��s,5ԡ�r<�� [���p����dp�V����oʢa��0�b%k�W��;A.�>�~���x��dk_.�i�g�ـ��N�҇Y
���C�JT$78�^��Af��6do5.A:�4;�B�g����Q)1��`P����ЂQ(�#�F��������-���J&���WS?ü���<D�5K+5t=K�Q]�G3��'ψgF�T�%���,5z���O�Lr�:xh�4؊�J/FBU/�=.8��b�$[�w,:��r*�<!�c�9d���e�u�V:T/n�65EJ���VQ������)����l^B�[��ʱ�Xd���QZ[� ��J-uW������>��Y�=�=_(�0���Z��"��崘�q\�߷��	JDȝz ��Y������R�e�f=G��PĂ���Va x��+�lj�?x4��pߖ]X�ְF5�Df�k�%eo3�>}sf��9hg����d�S;v���I��!�%eV���� O*Gr2���_�"'�T�x��4�n�b�J0E%e��<6�>%��DV�S��I$%�"��  �����(-&��ߖ�tj�nQ��XɅ~������ⷤ��4�䧢v���{� �v^Hї0��MQ�2m%j�6�/��s�V�i??{�����|�,jڭS���n�q��Su�0˺�������(�ӷ�f^�@��m����9Zm���z��6U9����n���Xc�緹�,���;�z��җ};���s&�m����igUY����O/L���Y$78[�W ����f��+�%�f,|�����Y0ս_lI�a�ů�)
�KٔmᒺfN���	��o�Oֶ��=c�Ҿ-ۺmQ�����9�R[[�5
]^��Rf�V'X���E�º��v�K}���V��jf\��t��ڎ�����F���Ƕ�*MƏY��iݽ�Ҿ_�K��v/�*AA�׶,�z��//��Jgñ�����_���.fY����|�G���]����G㪁Y��l�Z.'�\��V�Z7�'�&N�
%e��-���0�
K=d�uo �`Z�GM�zS�{�Q�@��|�1��bp��&��TN��LS�j C?�QP}P���R�b�c�9P��CE"p��GQQ���5u5�˂,�
��8��y��#�i�[��)���f���LC9v���Z��i����#�f_��"W��ȪhfF�Hv�ܵn�3�ZƔs�Q�g�t��v�`dP[.������QݾE�K��0��tb��)��kԨى,�0o`��[��:Y�ź�a��"�J��`�|�B�^�R�D���E�j���b�7�uˁI�Bж)��Wbӏ�K��kp}l�\!i�B; �s2'���ڹ唣2j���4\���Jm|�GUHԛ�T��Nq�WU��,�|��x��5:J�c�)'
�O�����k� ��3$�r��1�O�a]�qG9�bN_-�R�b�@D�F�bt9�DQ��l�nx��V��yQ+N�~�$�+z=�>�g�lu�n
@��P��4`I�NQ+�����Nm�`��7�4�O���i�ʭm+���^&�Ά�:�zb��x�b���A�x��p9���������z'\�_:�)wE<�d���;��^�5B>#��/p��K3���d�oגv`t�|%�C'K���������{���M�]yh[�:E�Q.�M�Sh1ޑ�(��#
~9���Rn:��n<�9���������xU�S����7�=�8RnJ�"r柊AT[vT�M!�Z��r�(h��S�ɉ	ؒ+l�Tc{,K�ț��hy�ÝF��'����h�K�Yڳ�� (���~���k���������$�P0���g�_#ַ�;�~!G�f_�R&�h%�?�3g��ח����،b)�UN��F�u	�~��<�pSN�����l���� �|V����������̵���k���L���쳟��B?���vCR<G�B�G�˺�w^G��*���D���� ��|FT��_(盘}/Z)G��4�T4�0hu.!�Oc�ʑ�w���[��cb7m��R��Rc��.���r+�c��Jv%�[���` zd���|9f��<�h��A����)�W�� 	��_-��c\�-^E���$��;�մز[�.���|]���|��[h�������_O�����v��a4�!6z'��$D�2�#*�9��r�D]d5�����8��ゑ"?�V-F��B��^��DL|(�s	pÿ����%S�A�8���4d�3�	���5"��V�i�1f���^NP�k�c蒟�{Cj<�/��#����iu�{'5b��\�.\Q�d!Y���
�ͥqMt�(B镞[���.;��V��;	���$�.(f�����A���F�1��bh�q'hǨ�.7�)�i���u��7�x�#����1����{/?�;;3��ư��r@7����>{DO��0Er�y�{/(G)�mx��0���{�@��mmxԴ��ky��%ט�V�#1�����m�4P���D������8i����f��M[BP}9G8�JF�@9��շ8@ImR���8@Y�_.<My1�Ĩ&�O��Im	`��,} ����`���F ���|�x����̦
���Ү�Y�'"��x݅�r`�r����h�:����LIq�kmd��ݍ�~�;Wқu���e��D��{EN���rޑ��d�nص�v�b�#�Qi�nL5�c1�f�r��6� 3�^��F�3kp���u-:��~��Qb��s�kLcs7����٪�e�1X�X�'s��ո�|�9��=���d1\�%l��pG?��ZN�$g�_�A XJ���􀋿������cڥqm���u9XY;�v�x:���~f?�W�L�uЦ[�d��s&����~��M!��.�F�|#,D���K�*�t[E@#��D����c��y��h�_O�!�?h��S����c\9Z=F=��=�6m�����=�	�(6����1������.:>����9�ط��-h(E?W����=���CI�0@VǸ� @��q��M�ѧw�E^�l��P!�Bƈ)�u�}2�,m��5,P,�&r�x�k�:��z�a��3��N�Im�$W��L�{H�=��x�h�J��l^(��1<�f.�F{lkڽ��Z~v�|;��9 �M�9@��bk�i;J����ⱴ�n�?k�����L����1J�Kל�\c��C�o�j����6P�$'���س��,��_��cwk@N�t	��Fc���#���or\�>C��b��,'�G�OoW� �Ȕ��1t�C��y�n���Qn���m|��8\�Ҷ�d��FL���/�c�O�u�cA����-=���W��p�C{���8T>�2	Ĩ#�)�4S9��-�)j7Su���oW�b��Ɣs���}��ʋ� ǅ�Ȏ���#�sR�i����ŏp����MI�}��3(��x,�����!�W��y��A! M�V��ݵ�k�d��\�T�x��J{ւY���0���A��wD`n�}��N�-�v���i���K��|��с/�_��)�KVl
�ڌ]\����N�=اZo����!�����b��\B�|����c����h���- �s�D�z���d���5�]{1	�T.����t��+������~����4i�7@,�<��6����O7i�����(A����[����T*�{q��w2o����F� Dc`*o̜\�^��B�r��	�5a���>3��p��8�u��^�`�a9e��e����{�L���^��A��;T�=�T}��-�,\��1Z��r=R��|�z��*0�z%b T#��{�>��D���0�B�t5?��rg3�@P��3=-v^9��}�:1��������� @���B���nnix.���}��C�[���/��h�`Z��h&�)��������a����H,2r=����i�mJg :�s|��j��9)GV����'_v8�]�<wM9�.,���0:jL����]��ۦTl�Z��r6r�F7`�n�qK�s�ڷ�*����'B;��������q�l9�������������V�<������w��uG��߯�Q��#�^�x��|d�e~Q���������PHeWK�6�G>"R[�h܍w�>^�/�)���o6��l;����ݼ�/���1�(r`M���%��;�WL�l�(;ٍ���co�d���L���k2�&�
u7;�ŒQ��sʉ�h�e�%wl��Q���3h�r��Q^�#u;�����Z�[���d�#��_,��(@�D�N��1|���w�'�z<��3�s�}��,6W�9��h���*�R��XiD�9��L��/�,]m����-I����V��ީ�+�BOw�3.*j8FL��s�_�N7kS:{� �SP �%�P���-6a\�:xm�|r��G�����ڣ�v�z��F��kj�����Ϲtv����e�ȝ��#�2���6؆�{H��t�?�����R�����K��.�� ��Bߊ�^��,S��*�,��Z�	�xx����1���n�W.�9f��_N)g�{郮1��n��}��H0��]��v�/���D1�!��\���|���v��Y�*G^z��-�<��g���%ߌ{�}�\"=h�����el�ѠG[�8K���K;�P[���~<�T�spoe�r��_��3�hw@�ƔV��3&��ҍ)������mI1b��K�p�r�y������>���B�^.ూ���/Ǘ�������=AVas����'2��I�	p�K��q�Lk��@�@Q�� �srf%<�"��:DӁ]]�ERK�^��W�z;���Z,P��}x7��P�F�Z�(�p��˭��)��8�*?�L���kL94��<v�Yn��?�0�H���ҡr�<v�6x�@��TڐP��
^`�DA���.��@d:��{��k^;��,G��T�t1RB��$AQ0h������آ�T��-Car{��H%�9�
C؍� �دDe�r;K�$��In)3&wQ0��'�h�j�����r������ǘ�9��O1�xT�] =���M|�.���7�+#��
���!��a�yA�"j67P������''7\l��p9����eԙ��xR� ��ծ��M�3n��«�}�Ȃ��o�R����PS��Q��_�Qg�v�:��!\@��� ��� Kη>���B?��7���DŠy�|o��9�ȏ��?�&�ɻ��Xj�u16 ������M�\�0K<���,�U����ǅc3�}�]�����-�O5u�/����	���ֶ�yw���D�܀��~>iϔ�\����h����\�"z4�_Jn/�/@���p�a�Kؿ\����������!+�hS�wp�D+��h����2-�],��<G�ȭ�@k~$~�v�E�
!� S�Y!F�x��|�3r��.CWHk��k<V���ɦA��O}k��e�A)%�.�ڨH� �:�~����N��Ə�D��?ݾ=�!T����|��m��p��U�`/���ɫ�1����N��v�:%�G�����eMjl��)����4�Pj��bĔ���~q*�6oW��#P��~]]H��,����ΞB. ���H�uy�ӷ@̾��rA;�ܒ�֋��[c$m��}O���U.E��a+���i9��!�bI�˽�BH�C)�n�����Ŷ9/4�~{[�KE���L���@��v{+m�{�v���Kҫ��� *xT�>�5v7:�i�A]��$� ow ��A�� �-�Rո�F�+�b�9V�U��Q�]"��d�MA)ގ�6��	3����e��O����iI�v@� ����<��H�m����=�6�y�����%b�=��u1����.��d l��Z�[cc���z���r��`�0��`W�Յ ���*���g�1 m��b�R���'�������x�R۔�L��q��2^����������=<���F���o��vU�����F�%����,�(^�eH2����e��Y�?w��s��r|�+��e�Ij\���]��~a����둝ы���m�Y�T����+�۩Э����<���L��<a�|��A�2vJ�<@�x��C9��<�[+ݾ��g��Зs�(�P���X� 0t�����g�ʭ\�&���$͔_ޖ�=VQLSS���r�	|	{���ʡѮ1���O0dPp4��*G�Jgw�с�z�|0�Ҽ#�Ґp��=��k��?w��	�<\11w9�[��z�b싽,�x�ܽ��3��%�����/ҾZ��/i�p:t�y90]9���5�$	h$������r���q�r��R�q ��0c�v4�T� ż�;��rT^����U�a9Bx�����>򋍸&��¢l2sc15v�� ��|vN�Aas2���o�r{Pn������^�#�����F�Cح���+���l�[��,5�	=!�z��
��3��+c���/
	6}��ݬ�����v4z�Y��U�ˍ�qf���*�.�q�Q��a�bpˋ���z�˷|�r��K^5Tv��=��%����[Ҁ���H%<�����szR(��#du;XR}d. �s�[=b��1Z����^�ǿ �X #8s�ڽ,���7m9�V]f���'L�]��6[9VS�!�P$"d7C�u��m��7�?)vsw�`�i�y�s��W��o���`8�L��(���X�wi�s܂?�\�,�^7�,	����U<Є�#hFԗd�qy��A��+�N/ ⽙���z�]��K 駽*�iP�n��$�$|��)���9��N@$_>�H�o��8�����,�>Q<�CzX���a1M�6��e�^l�rh��	A"� �?�>_z,��u�ٳ��&x�%�d��`l�\�+��2���r4����,�Cw~!L�;�j�gܫ��d�9u�ҫ�* Q�K�ǎ@��ҟ��R��s�UsQ9☂ٷ�� 8%�.����%�]e���{��#�]>�@���f��-���!�2KSz�Kn�ӡ],$X��aDc$����#�,���N���9:?���sy!o�K����S+�@�Cș��
�� �$SAb��y��L�=��O z�/������sYB���;#��}�p���c����k�;��D}�Ms���0���
�0�W>��;s�n�/��r�Xn��s%*Ď�f*�ul�?�k��p�N���Sf�E�О�aV'D|EcɄc�ޅ��9#;X�xo�:K#Q�b�<�6�jm��KL%��g�E"+�iak囟���T!Y����<O�����K�HQ ����3�_��� K� dh'�b��
9�Sdߋ����)b;[�U �ܾff������o��_ny����r>d�Q�H��t���#uQR^P�5#�P�K�D0K��6�N�yqS9`&�9�e�
�;����W9kGcRy�s��r��o�K����=����lOF������ƯU��&Es���n�۞#�r?KJ)���[i���@���di,5A��`;��ɮ�{��J,E:
�e]Ǆvg]��]��S�r��䩩&AI9
�aI?ڬ�$E�/�&r��//B"K���J'�)�b��ܠp���hO
�ԡ��18�G�J� en�,NQ65s����(:��A-zav%�t�\�hi�<�o�f�;XM]J�r>�ƈ��k�R��� 
�q�aH��b:v�Q�2]���R�����-E>Si���|[�H��r���*'5�Pv�x��P��AV��9�=��@�6�h~0X��;jd��֟���̙E��	J�M��q���
J�J� 3�4fă��az� ؄�A��Si��K���)7���{	�ƞޔ+���9���z���"�c�=� �0!��c)v#Y�fi�2	I*d��5;��	�������������f�3N8�i<�,�:�9��x�mͅ>�B8�R"��� �l�ѐ(�d��ć���h75��G�E%����
026F�ZRF��އ�Aq���/�z�w)hL�"�#+p,i��~]�)�?�j��X�gh��,+�����p-���i�Ӄ���Ջ��t}L�J}F�ر����H����f���(H��-_�%�Zc��,Y	�����kscB�$[R,⛷�V����9/i�V�z{u�(ƼV��u�6Y��W�H�$TV(E�}�[�$�����ò��m����}�$W'�����ճ��=�c��U}v�wY��Ģ<��I��2Ъ?W�h^��o�*>���^n߭z�����Q���m��Y��qǵ��)�}��gێE#Шg�Q�IS��:�=�m�ݺ{���[5&���D�H�t��/U����\���f�ݦ����-)Q���\:����\�I�ol�d�}k{�ɂ^G�;h�@��YB���n�.��x@�d��*
�w���ldm�r�����9�i��1GM�(�)C 7��N��MIWpM���{T9%��䮓\����ؾ�av��X^��+����՝���i�\Z�3]V�BpJ�b�+�g���R9�W��|9��9�*�iȯ�Yz�����0�Te�!���KhB�`�!�
[jԭ4�&�k��{1�Tq�R�I�"�4�Q]���3�'��$�h����>5 �xj�&��åX���t�	$j
��S���R�=����-†v8����~[E\���-�+ѿҎ��NP��R�Kl,��rV�S-��'z�[4�]�{�o=��ui9Ҹ�U�x�W���,5´=���Es9��F+����%
jD�����~,/ vǾ0y�Q�f�c<��0u!i0�che#m���,~�����η��M��a��,WT߇HX���b���b�4�f9��)�X&� ���3����N,Ac�a(p�
����u�Aa�fYj+m*<�"w�u��G5)65�Yy�t`*��$�7���O_Q��[TI4�(jD���,K�E�=˲$��t����rYj� ��a��@��H�o�$��WYj��0K�d!�]�?��JIڡw�e���jq���]����b)&�}�F��y��(���,ٚ��o���Z5�%G�	��v*�`e�o��WXjY����I��)�[9�QױWۢ�TM�ѐ�E�X��˭l����'���%��USl9�I�UL˵�uB˲�t]�Lx�U�ﴭ*�F���ܝ�ތG�d��M�{���ߞ�"P�k5,DJ�a@fk�V����� ��l��e%k���:�md�և���������;���F/Z�Z���ڍ�o��2�����Tvs���(�P��WA�/�w���$��*����޽۪��9�Q��^�.)�2�wspB�g����Q�	��X+j�]۰Bkn��Оj�x\�~\��t�؆�U}�nۼ�H���v��N��o�E
��1�+��;�)�Ɯ�J�-��~J5�ؾU�ݭu�ܑ���jm��8�C��g����G��m���.�7���� �-E7X� i���Ŧ-7K����#��SnKN��1?5K�(x�6���dJlrS�H����������b���M��59p���T���	5���0��f��?&�;��b6�F����3.`9���e������QR�`��#�+��K���	J�O���*g���0a����S�s��׈��,)��!�(��_a�j���C=�� 0U�C F�Ũ�-;hH�#�ز>T�Vu����j\*��J��R=���5�F�1!df=%�s��E�QF1D͇�\�ࡂ�[��c=G�m1�~1�""|e�)%;s�FIu��dO�R9�p��KW;h'���/؈DC�
���*$X<�7��n��Sn6��P*��/��؏TM��:ݒY�V9��b�܅�;{0�xa�C�Pe���Fi{��3!�P'�GZwk�p�шɉ�J��n�*Q�k<��z��Rt�$N&]8�R+
��>�	�2�Ƚ���\��v(�c� � wRz-��<���u���AC�ޒ��/���t1Hݨ�.�𶈲�L��9���2�-{W�׸&�!ߵ�(��/� \C����P�X����{�s�����K;���S��&��u���9��fLؓ���O;@�V�kp;�� ���N|�mJ���%����o��X�q	l�����������>��@���k��s�}���eN�~Q�9; u�BO@�7yڔ��$DF���lԭ1�������,v�*G��
,G]ň:����8B헹hgK��r��w6�{�m�y�]�,�e�4*�h߈|� Ji�+���k��c캪3���=~{�s��(�E�-�*��UK�B@U��*�
hA�*A�Zh(���P
����E�!$����$@HB옴Ʉ� %$��8�5���֝���s��ܹ�L��Кs�������������S~�g @GU��6�^��k-1nѺzނ;�\e�ʭ�F+.�����]h�g��7�2+�UY��-)���z��/��r�S�FS�*�E������F�냚�!ő�&*��=������i��5(nl@V�lh�v�=�P����������[F�WaDOD"� �&��V]o�=Lg���;�Q?FJg-7}5��^'�ȿKF0��9�i�����M���K���*�Un�f#�Q�$)y]��j��E�|qfP�.Ū�F��$ Ѵ����X#��d���uLB���{e�h[:@j���#d�[Uo�YUX	%�M����<K[sl����R��،|�+:?1GYP\�4��^��FЇ7et<m]3��Jo�(f`�R?l���ׂ�)@52�����2��Td���G�W��{��ȋ��JrԆo�w ����=��V�j;��_]
�k<C.�΋���$"�}��^e�6Z"�+)�{�a��<w��,���Me���x�vB42��^mq�-�����KܮU�G�O^��o��Il�kW�=#H���`���\~R0���h#/5���O�7@Ŕ[�Xٻ`���ˤB�&#�߿yhڛ���'!�}X�{�Bg��R5	���Ts���	���O7~7����X0]9Z6��N.�h�k��ZX�1mo1r��/s�]9�惦���^x�o*'�-�s8 k���Fޤk�'��ad����V?�xv����Ƕ��w��o�F�L�j�û�}�M#*�%�u�1��y�����)#���މ��/��JT�&^'��)p�=��#~EB�� w��I��G�����+�!j�G��3����#��E���dB�H�'bc�!#/2�^�d��%���m����YE�>�
�L�m@Ʌ�ջ(`��nr�#1���h�����:¿�:P�:���6ZU�����V
&4]��y>X��[��12e�c�p[j+�^$����� �#��SDQo�W����@Ԩ�U�H�d�}Tk91�"$����A�H@�T�`��N������������oڿ�H?��xڡ^�n���d^v�l4�{��i2�-�����s(�ꖑC�S��}�A��I�Y��V�!���u��z���0<���R��}ߏ<����/��>A[���
�A���4���Q?Q�2Mc��]��I[���S:<����+�n���]�5���v#lhV��S#JX��^g�77�~3��Z��:GZ��%n?bDr|�/�o����}F�6����G�q���߸;�����g�q���F.4��ވ�M�*��F$�Q���|�m��:ǈ�*�)��K�&�/��g?��ΐ�A�F�IX^J�6M����-?.m$z�r�FV��G����>x����g������]���h���+��v&ȥ�^=kۯ�-�F��8���N#������v�i��W�i�L'�*�4X�{���%��/[�4=W}!���^ƽ�ޢk:E��}���[�G��T�8��y��Z�|���;��~����O���FP��~:�u�k���P���y�b��j\����5�f{q��+hw>J�K_ȻIw�����A��[dۉ���Q��rA� ��^c� g��^������t%��Q��*>ȋx�k��4aE����D����(���*]dw����������F�nߡ���D*9�M�v����+��[iD�����F�d�~�Fo��دS�q������D� S���K�d"�Lc���-?>������;�	4>e��f����OɮN����v��u���������@�핳퉚�?}�O�v� -���C6��O��}������ﻮ�}�m��*ܢ���L�0zԔ�n������T	K��|/����j9�3�M�;<)�J�r:�~J Ĝ��h���ޏl�m�Q�5��%���z��	��c�)n�x��uS��s��+9�R�w�J>-�{&`���=vƫ� ��j��P�6�{��%�'�~;��zUz�_�^����چ�L�ם���7�V�#���oBtW�0ԕ5�5Ꞵ���N���gܫ�h>H94���}����ɗ����RX������$1�N9�$o�pԎ�Zvl0tOй�!�z�%�� !ǨQJ�@����҂!Ei�6b���q�]�؂c	�)�`��>2��#`�Fm�ڈ��:�j�I*ܙ�/-s�m��[����h�c�$:�q)W�a��Cx�Yr�c�9n�8
#`�j+0�m��;fťem�0[�`[���T�vw��p��6.}�4>�{�E�IL�/�v0ײY����^5��.GO�3-3�$r�Z�iYTh
�����}pҞi�z&ɧCc�[-k�Xw���c���	�;��W�!}h��=4ni�e�`���L����;:O�q~좌����r��	���e�6�^!c� ���>��bcK��qJ�m��q�������ჵ�``��OZ�h�$����X�N�Ч[��p�����w_����)�vײ��q=���{�b-�q{���[�-�]�|�����FO�׵,�Ǿ�9n�?�lKʙY�#`�M������^5� ������m�mN��/�X�����A0Vu� ���Q���)�>�F kY�b���/bd9���!���!ר��p��=Q]o�32B���X+��Z0��^�ڶ���Dc���)�H�+J5� ]�ԆG�?&��D������	�{��!O�/�r��kԘ֒mKK�,�s&��5����c�����	�{�fMʶ<�iSN&Lg���ɣڭ"1�m;�띘Uӛu�M:�~�������.8���1^��)c����t�S�����0�K0B�}F��10!�$��U`��ƞ�G�@�^�1�s2*<k��%[��m��D�p��'�-�6�QЩ��A�c:>FH0��ǲ>x��G5ƈ\;�US0H`h�ݔ?���b?�-�I�]5Fl�ǤӜ�~�}�m���c[�A�c���7����vӲ	#�����J����錌1$%{��N(�e�X���;����1�U2��- ����ǭ�o��1�7���M5w8w�Dn��6�r�v)lK L��gⶓ�ǥ��ŽG�m	�ON��_&���Q�N�{TJ���?�FCiJS�K����mZi�Q���5bGY-�*ʐjv�1k���FO�n�e���Od�8�}�x������GhV�i�[̰w��KZv赉�k�����ƶ��Y��un�0r컯7�d����֩��1ǳ��Tu��Q;�j��������؅z;�K)�69h��> ����f��C��'���1��ftF�{��3m�>rx�a��2�'�0����KC/5�?��&��l[N c���2�F����Z���z�m'���?�F���/}=c��$��-�f9Xr#�l{�h�[�6���B-?�t@����_�#�vBi<�e���v�����:�s��|�m��j�N���G���-;Rd{����XK��r4-}��C9�	cX�`0�Π���b��s/�FJ�kq���F^��[X��D�ٶ�2?�Gd�,v�K�Qm�!�%�c�j;00�ׂ�|�li�tL!�T�%cl��� J�P�i�O7*=d�? �0vr߄�Dh���G�ƕ�7al�ʲ]�j���l�Q�O�D�b��kW�v�;n�����f��j�N�3q{=q�7�Ӝ�Oc����$+:gľj�2�ڠ^!cx�Є���u�0�J���T���F�g9�Mq;&f��Os��D��#�v\rd��A�"[�ڶ[�9���׉90��Ą�#�e���3ƪ`�Lq��C���y�l�c��h�T��`�%}`Q0.>FC�Mk
�O��i�;��jox�K�x<��Qm[?�W(^�
v��إ�-ѶO>� �"Np��Qm[�ݝ
J�p�P��m��=`hO���8����\a(NU|�<� �㞦l�1%%�P0n�s�&�m�#׆}ZKƸQr~�m�Erd?}@���rm�Ga[ŭ�4��`�0n	�m�βm�/�jqt�L���XKЇ|,c<,}p�/�����CݽTџ�*���e�a�%c�Vr���\ذ��)C��^�f�nR���rP�)�\�'�5��\m ��q�ދN��4ߜ�(l�+�T�����8��.�;F
C1��Lh���A-.�d�1Ǽ=BBta�U�h��v�0r>��0�>nF!G��-?�1a�iʧBն���:%��q��DO�U(Ĵ��R����-��"��D�����u.X$b��s�����(,��E�`Tcܠ�@#F�C���GΧ)�r��~�\�]�Ž0jl+9�m�&$��.�m�Nu���
CJfE��Uh�N�T/�Cu.��s�/~��Da��%�K���!��`[�`[��.FX��:�h!G��a�?�\���m՘�����~=�[)9�E%)�1�6�S}J����.!�e[�(�3��?$X�Z���0TpЛ0T��Z�tE}	kQ�r(Ă��;�E�B����Z����ъ��(C��Z��m��,�A�8�!�
�9��.��Z������@_r��x�W#\j�����]4X�0d�P�d�`�C@�����s!Mp�,��؏�`��=LH��P��V}�"�S�%55��Q�}h���.-�Et*�6�������i�������Ǥ�����d'(���¶�(��x80W�~�hZc
C�DbN	K��F���tW:hjɵ�n����!���Ƞ}�I�q54��U�d�z)Sf�mFhY��ݣmþ��.h��r�P�υ�Z)���IE�|94�C�0ċ��QE�l��=���F@v�K1��O���YWA�&Q�����N�-�r��4�EuC	C�e�(�����Rc� ��'H�P�9H�-�i�C-a(^BO'��V
��9��]B��m�Ä>��'b�2$�FЇ��S��A!�s�����C�!�0�����!�`[�'�a��"�%�[�)�/�ˠ��cZ~�,N߆}h��r����/��'���j;�vCa�[J0V$������Na[	Ͳb̙&��-�k��0�i�%��ڔ���Y#�t8=a�P	�D���9y0=fj��w,����8+����u��ǲ]Zi�y�a|�>/�m�����i������K�#�:�/9�ߞ�֙>�a߆ښ֯O�\��&ǳҀM�m-�>/�rm�����jlk�<;������Wʶ6�҆���!9�Zl�ci��U�.��;1��]c�;�6`�O��������;��y�a��K���P�oS�a=�ִ�T��ؐ��A�0>�U��u�9�0�w�N��kl�-�ǽ�gf:aX�x0��G"F���ǈ<ٶ�턆>H#��H�8�
�4b��\��t�m�#�Թb%v�c���k����>�7�Mr��:b���ޡȧC*�Q��h�R��@B
{ 1�G�E��Qc[��ƈ,�P�jl+:;��@��р!�B�z�F��s)��'j��a
�8?Z�K��/�nګZ���Z(YD���s>���`[Il��Z�q2��mXK�Yp���@�b.hVE�{1��G����K�c؞�B���)(��P ��X�'k9���鵭6���k�6�`�64��K�i�me���"�}��6C	��:��.E�K��'��K�����?(Ă��6ɡ��o�ϿŜ�Q��'�<žl'��3��A��`[��DɁH�O�~��mXע}TSN�k	z-H�RgC��0��� *;��8�yj0�|*���Lh���K��G9�ZL��i���¶��ɱ;��1ulk�I����K���/������d���t�d��6�3_�֎]�Hk-"F���붖[Ҿ�h�Ci�=R�Se�`ݗ���P.\��S� Ǟd�����0l��/Y�Mipm����y�r#jz^Z��@6F�FSr�!G�J�[��y�a5{���-m��D�{ ���i�p����dYk�e�Ӡ��]��m��f�H�cKZ?�jmkYd"�Y�i����lI��.�&��#������קh�5�.\�Ӝ?.OZ�"3���1�g9���Hs��:(�=.�)�5*�6b�z�c}2�l��N�v�<f����C�)�ԥ)0�`a-7C���@�ZFџ9���b�=�F�z�]��i-��hT�[a�E��F!G���0jlK�-l+mJ��\�]�m��]�QإI�hq�]�?FX�0���.E�r��%L���q�4إ�Of��v
|L�:��]�mC^�r>��}q�Qc[���(tZ���LZS�&�(���t��#`�(�&�����(�#�6��0��^5��&nk�Q`�ضc��d���d0�&���r_��+������S0r���}Ɛ>[�l�U�S��1�}�Ō�q
�&#`ܧ��ǩ`��~���h����i0��& �6�w��-����3-���=b�W��M�C��a���hsR~�>c�
#�eZ�N���t>�l�CS0�mulY�4���S0xw� "��r���#S0xߴF����׳]�ky�r`�F�Ƹ=(?�r���\��z{�n|8F,�qJC��DJ�E>-t���m������5ȱ�>����I
�}��ܗrd�'���������W躐#��+�da(�y-vq?m����.ٖ.0t�Yc[��F�gg�{�`�	,S���OC.��[����j� 0�77�����f�i�K�}�M�tx�,ǀ@��
r�a���_�� C��R9'o��s^X����}�w�7�ӄ,�jɓ������P'F�F�(30�1��cZ�_إ����mY�/�.�Mv������X������i-�e���R����k�'��q�EAE��m�n���tZ	�ׂ!���G^�z��,�c�=��1
?��)ٶ���v��?XD\��?�}�c���k9(}�%�5al���m7~�}.�@ն��ds����Sm���>� ����Z6^�[e�j�j�N^c��Q��9ΐ�%3��}]�u���Z���R�br�~��Q+g-;�s�+b��iƈ?��>
9t��$��U0xZ�o�QmQJ9�mY���S�[�S���x�ɶ:�
�� ��Ǫm;�4��e�zɼ����a�۠5Y����|j�)�e�����R�4`\e��/�AB�>ք�r�1�킑���j��l�1՗��Z�L��}T�vDY�^�3��9y�"Y�-������gq�����>f[��->�`D�_��j0�|�~�����ZK�?0v-챸|˞
��o��-O��Z��\(}q���.�{&�-�*�'��R�]ն�=O�����9��m]�@>�ZN0zΘ}7�e'�����)��4ۖ���o���S}��G�8�����(�	d0�������ٶ�����6ʁ��P��/G�-�}sƘ����a G�m	��N��[�"�n�c���jY�� �ѭ�c����[��/�~)����cQ���F?5i~زY���;nO7�,���	�w��5���9��?�V��jT�/���r��<�V�v\*���c�fྱ����NOwm��,�mĨ�̩Q�`�`ܩ'�K��S�_Qo�:�1ƈ� �f�Kv�}�7�EyL�ư@�<V�G�->vM��*+삂�m��`�������� �����g_S���kTS�ط~�'B��ms�5ƭ>���ۓ����O����e�������O��`����79�H�`P^�����x��,k(��Q�%������L�$;���9�)'�4z|�����y:����>����q�p�v��r�n��/:���c�������s?�����٧��rQ�k�Ƶ(�v���[vY����B��|s�}�Q�`}�SrD�n�%m]���m<1�ډ��G7Fx�`,���C�}��
����0���.1 �h���)��k�JŰ�K�(�St߈��=�c̻H/���s�jk
���g�w��5ˇhm���x�0:k��Csڳ����Fo�P�d�T���R0���.��a��0�!�"0�K��}��h������[�tֲd��D�XN�%�t.�/�>��!Dz��R0����F?���%��v�X�>���1ð�%�`���Y�0��s0��/ci:]2Fx�`,�r�c�����0�Q��9���%��(�D�~إr����g}l/�/
�`<E�XK1�W��R���(�(O7�~��J�O��`t3|,
��Ea�?�%F�>2F�D��}F?��F�D����(0�bh<)�Y��B��	����a�̒~`��`p�����G�(��A���=04���Ea�+Gݔ喣��D��΋Q7�`p-��/&F?t�G��,)@u߄Q�ڂ��O=Fx�g�Eahp��X�r�'�n\��a��ud<�K�X)rh,
C�k1�ˉ!�bh<-14���Eaإ�iO4`�U�"�m7�1?��n���F���X���0�!�J��XF?�����0~��X)K�����X�S(ǜ���Emh��хQ1e��DF��͗�O)�Ol�fȌ�P�R14�a�x��I�6���GaۂQ�ΏQL����h{��ݽ�z�B�0*\��q�0F`p-��a��C���XF?�8�1���ud,
�rƨbp-�Ƣ04���Ea�0�C�i��C�_��Z�Ec�/G�~����9�Ec�/����e����SB�kc��4�0�{ �	c!�Ea�(+��.���c�a�ٞ�(0���\G�a��\jp=`T3��ud�8���בq㙀AM�SJ�Mm=Ҟ%��/
�`�я���b������.=`�S��f������XƲ���#c�b�gI��^0��&�v1�`p��b��`�0�����F?��F�X&1�y:���R0��b�`���0�)��Ea��b��>�r���D�XN�%�E����=�`,����{J�8�1��P�%�i?1�<�^aqq���f�=��"�}mk�}�������v)�C�CO��Lr<yMJ�Ѥ�n9t߈Q-G��%�`�)��ah��X�0z���)c�0t������~`t3���ڂ����G�^1�$�v�h/	�]����lA9hecDc�#L�}#��;����=�`,'�sP�1��c�?�N�&TREE  ����������������                              S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         -�            "v            ��            B�            �            ٝ            ��            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �� �OHDR�$                                    i�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       zz�UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      �r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  F �OHDR                                     *       ��     d       l;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��aD                            x^��1+�aƟdQ�L�;2�ԫJId��;I�(E���k�"�M)��,wPw{y���=����y���t/>�7����s��ޤX��˼�y�yj�(��6��1�{֤اȼṅEj�	(K�6��ѧ{ͤ���������loE�x��1)�)32?y6�N�������Ա�{���4e��\�-���l�E���=jR�Q�d^����Z��CrZ�Czu��9���^���mqB=���b��~�aO���1i�1��@.��E�E~�R /~}�_���TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;HQ���B�6E$�ZY���*�	� 66��X'6:I�MR�
V�he�����VV�la���"�����������9����̸�U��H[�J��l7*5t��	R��9�?$�:�I|qą���>�ƨ�. Wl+*6�Tj���4H�O8t��0�_��$��ͅ���E'D��c���W��*��uHh��s>H�w8��CnI�:u��b�W/�+�$���6 �m���T
�M����E��8��;'�өS/ _�q��D����D��j��loT
Ա�԰��u�/q>
R�-������+
��ƴ�6@��:U
l���f�}��gx�H�%fH|�̅9qu�5�f"Y,#I���ǅ*�{�T.����f).���R���aX,���RŰؖ�����R��UmE�)��!=V&X�J��+QXD\��R\�q�����ʙ�x_D\�O���7*E�R`�n^[� ��
�TREE  ����������������g                               ѫ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�T7�Mǜ�>�mJ��e"y10�=���x�#�����֛�[l�4kË�jE��"�+�
�����k	�<�����}�W��`o�� ��� �u'd   ��     c      ��     b      ��     `      ��     a      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     x      ��     y      ��     z       ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    8�
     �       +        _Netcdf4Dimid                rQ�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint u=��OCHK    x�
     �       +        _Netcdf4Dimid                �M�tOCHK    ,     �       <        NAME    "      loc_tech_carriers_conversion_plus   �{��OCHK    ��
     @       +        _Netcdf4Dimid                ��]OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��c�OCHK    ��
     @       +        _Netcdf4Dimid                � fOCHK    (�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �_OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint L�W�OCHK    8�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint w�OCHK    H�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ذ=lOCHK    ��
     @       +        _Netcdf4Dimid             #   ���OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �k��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��%kOCHK    �     �       +        _Netcdf4Dimid             &     ^΋FBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   GCOL                                                                                                                                  	               
       )       B302066598::demand_space_cooling::cooling                     B302066598::heat_storage::heat                 B302066598::battery::electricity       !       B302066598::demand_hot_water::DHW                     B302066598::DHW_storage::DHW           4       B302066598::geothermal_boreholes::geothermal_storage           &       B302066598::demand_space_heating::heat         +       B302066598::demand_electricity::electricity                                                                                                                                                                                                               4       B302066598::geothermal_boreholes::geothermal_storage                   B302066598::wood_supply::wood   !               B302066598::wood_boiler_DHW::DHW"              B302066598::ASHP_DHW::DHW       #              B302066598::heat_storage::heat  $               B302066598::battery::electricity%              B302066598::SCFP::DHW   &              B302066598::DHW_to_heat::heat   '              B302066598::grid::electricity   (       "       B302066598::wood_boiler_heat::heat      )              B302066598::DHW_storage::DHW    *              B302066598::PV::electricity     +               ,               -               .               /               0               1               2               3               4               5               B302066598::wood_boiler_DHW::DHW6              B302066598::ASHP_DHW::DHW       7              B302066598::ASHP::heat  8              B302066598::DHW_to_heat::heat   9              B302066598::GSHP_heat::heat     :       !       B302066598::GSHP_cooling::cooling       ;       ,       B302066598::GSHP_cooling::geothermal_storage    <       "       B302066598::wood_boiler_heat::heat      =              B302066598::ASHP::cooling       >               ?               @               A               B               C               D               E               F               G               H       "       B302066598::GSHP_heat::electricity      I              B302066598::ASHP::electricity   J              B302066598::ASHP::heat  K              B302066598::GSHP_heat::heat     L       ,       B302066598::GSHP_cooling::geothermal_storage    M       !       B302066598::GSHP_cooling::cooling       N       )       B302066598::GSHP_heat::geothermal_storage       O       %       B302066598::GSHP_cooling::electricity   P              B302066598::ASHP::cooling       Q               R               S               T               U               V       )       B302066598::demand_space_cooling::cooling       W       !       B302066598::demand_hot_water::DHW       X       &       B302066598::demand_space_heating::heat  Y       +       B302066598::demand_electricity::electricity     Z               [               \              B302066598::PV::electricity     ]               ^               _               `               a               b              B302066598::SCFP::DHW   c              B302066598::wood_supply::wood   d              B302066598::PV::electricity     e              B302066598::grid::electricity   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t       !       B302066598::GSHP_cooling::cooling       u              B302066598::wood_supply::wood   v               B302066598::wood_boiler_DHW::DHWw              B302066598::ASHP_DHW::DHW       x              B302066598::ASHP::heat  y              B302066598::GSHP_heat::heat     z              B302066598::DHW_to_heat::heat   {       ,       B302066598::GSHP_cooling::geothermal_storage    |              B302066598::grid::electricity   }              B302066598::SCFP::DHW   ~              B302066598::PV          +   8�
        &   8�
           8�
        4   8�
        )   8�
     
      8�
            8�
        !   8�
           8�
     *      8�
     )   "   8�
     (      8�
     %      8�
     &      8�
     '   4   8�
           8�
             8�
     !      8�
     "      8�
     #       8�
     $      8�
     =   "   8�
     <   ,   8�
     ;      8�
     9   !   8�
     :       8�
     5      8�
     6      8�
     7      8�
     8      8�
     P   %   8�
     O   )   8�
     N   ,   8�
     L   !   8�
     M   "   8�
     H      8�
     I      8�
     J      8�
     K   +   8�
     Y   &   8�
     X   )   8�
     V   !   8�
     W      8�
     \      8�
     e      8�
     d      8�
     b      8�
     c      ��
           ��
           8�
     }   "   ��
           8�
     z   ,   8�
     {      8�
     |   !   8�
     t      8�
     u       8�
     v      8�
     w      8�
     x      8�
     y   GCOL                 "       B302066598::wood_boiler_heat::heat                    B302066598::PV::electricity                   B302066598::ASHP::cooling                                                                                  	              B302066598::DHW_to_heat 
              B302066598::wood_boiler_heat                  B302066598::ASHP_DHW                  B302066598::wood_boiler_DHW                                                 B302066598::GSHP_heat                                               B302066598::GSHP_cooling                                                                          B302066598::ASHP              B302066598::GSHP_heat                 B302066598::GSHP_cooling                                                                                         B302066598::battery                    B302066598::DHW_storage !              B302066598::heat_storage"               B302066598::geothermal_boreholes#               $               %               &              B302066598::PV  '              B302066598::SCFP(               )               *               +               ,              B302066598::ASHP-              B302066598::GSHP_heat   .              B302066598::GSHP_cooling/               0               1               2               3               4              B302066598::DHW_to_heat 5              B302066598::wood_boiler_heat    6              B302066598::ASHP_DHW    7              B302066598::wood_boiler_DHW     8               9               :               ;               <               =               >               ?               @              B302066598::wood_boiler_heat    A              B302066598::ASHPB              B302066598::ASHP_DHW    C              B302066598::GSHP_heat   D              B302066598::DHW_to_heat E              B302066598::GSHP_coolingF              B302066598::wood_boiler_DHW     G               H               I               J               K              B302066598::ASHPL              B302066598::GSHP_heat   M              B302066598::GSHP_coolingN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302066598::PV  ^              B302066598::wood_boiler_heat    _              B302066598::heat_storage`              B302066598::grida              B302066598::ASHP_DHW    b               B302066598::geothermal_boreholesc              B302066598::battery     d              B302066598::SCFPe              B302066598::wood_supply f              B302066598::wood_boiler_DHW     g              B302066598::GSHP_heat   h              B302066598::ASHPi              B302066598::DHW_storage j              B302066598::GSHP_coolingk               l               m               n               o               p              B302066598::SCFPq              B302066598::wood_supply r              B302066598::grids              B302066598::PV  t               u               v              B302066598::PV  w               x               y               z               {               |              B302066598::demand_electricity  }              B302066598::demand_hot_water    ~               B302066598::demand_space_cooling               B302066598::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066598::demand_space_cooling�              B302066598::SCFP�              B302066598::wood_supply �              B302066598::DHW_to_heat �              B302066598::grid�              B302066598::battery     �               B302066598::geothermal_boreholes�              B302066598::demand_electricity  �              B302066598::demand_hot_water    �              storage    ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
            ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     .      ��
     -      ��
     ,      ��
     7      ��
     6      ��
     4      ��
     5      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     M      ��
     L      ��
     K      ��
     j      ��
     i      ��
     g      ��
     h      ��
     d      ��
     e      ��
     f      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a       ��
     b      ��
     c      ��
     s      ��
     r      ��
     p      ��
     q      ��
     v       ��
            ��
     ~      ��
     |      ��
     }       ��
           ��
           8�
     ~      ��
            ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     (      ��
     '       ��
     &      ��
     #       ��
     $      ��
     %       ��
     1       ��
     0      ��
     .      ��
     /      ��
     6      ��
     5      ��
     9      ��
     R      ��
     Q       ��
     P      ��
     M      ��
     N       ��
     O      ��
     G      ��
     H      ��
     I      ��
     J       ��
     K      ��
     L      ��
     y       ��
     x      ��
     w      ��
     u      ��
     v      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t       ��
     g      ��
     h      ��
     i       ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �                               ��
     �      ��
     �                         
                        	                                                             V   
         Y   
         \   OCHK    X�
     p       +        _Netcdf4Dimid             '   |��rOCHK   �s     �       +        _Netcdf4Dimid             (     A�&GCOL                        B302066598::DHW_storage               B302066598::heat_storage               B302066598::demand_space_heating                                                           B302066598::wood_boiler_heat                  B302066598::wood_boiler_DHW     	               
                                                                                                        B302066598::wood_boiler_heat                  B302066598::ASHP              B302066598::ASHP_DHW                  B302066598::GSHP_heat                 B302066598::wood_boiler_DHW                   B302066598::GSHP_cooling                                            B302066598::battery                                                 B302066598::PV                                                                              !               "               #              B302066598::SCFP$               B302066598::demand_space_heating%              B302066598::PV  &               B302066598::demand_space_cooling'              B302066598::demand_hot_water    (              B302066598::demand_electricity  )               *               +               ,               -               .              B302066598::demand_electricity  /              B302066598::demand_hot_water    0               B302066598::demand_space_cooling1               B302066598::demand_space_heating2               3               4               5              B302066598::PV  6              B302066598::SCFP7               8               9              B302066598::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302066598::heat_storageH              B302066598::PV  I              B302066598::DHW_storage J              B302066598::gridK               B302066598::geothermal_boreholesL              B302066598::battery     M              B302066598::SCFPN              B302066598::wood_supply O               B302066598::demand_space_heatingP               B302066598::demand_space_coolingQ              B302066598::demand_hot_water    R              B302066598::demand_electricity  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               B302066598::geothermal_boreholesh              B302066598::GSHP_coolingi              B302066598::GSHP_heat   j               B302066598::demand_space_coolingk              B302066598::SCFPl              B302066598::wood_supply m              B302066598::wood_boiler_DHW     n              B302066598::grido              B302066598::ASHP_DHW    p              B302066598::demand_hot_water    q              B302066598::DHW_to_heat r              B302066598::battery     s              B302066598::PV  t              B302066598::DHW_storage u              B302066598::heat_storagev              B302066598::demand_electricity  w              B302066598::wood_boiler_heat    x               B302066598::demand_space_heatingy              B302066598::ASHPz               {               |               }               ~                             B302066598::SCFP�              B302066598::wood_supply �              B302066598::grid�              B302066598::PV  �               �               �              B302066598::GSHP_cooling�               �               �               �              B302066598::PV  �              B302066598::SCFP�               �               �               �              B302066598::PV  �              B302066598::SCFP�               �               �               �               �               �              B302066598::battery     �              B302066598::DHW_storage         OCHK    ��
            +        _Netcdf4Dimid             0   ��NOCHK   �Q     �       +        _Netcdf4Dimid             1     ��}OCHK   (     �       +        _Netcdf4Dimid             2     �^r�OCHK    8�
     @       ;        NAME    !      loc_techs_finite_resource_demand �OCHK    x�
             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    ��
            +        _Netcdf4Dimid             5   ۺm�OCHK    D7     �       +        _Netcdf4Dimid             6     ����OCHK    h�
     0      +        _Netcdf4Dimid             7   `�$OCHK    ��
     @       +        _Netcdf4Dimid             8   `?u�OCHK    ��
            +        _Netcdf4Dimid             9   �4�OCHK    ��
             +        _Netcdf4Dimid             :   �F��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���%OCHK    (�
     @       +        _Netcdf4Dimid             <   V�5OCHK    h�
     @       +        _Netcdf4Dimid             =   �s�_OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK         @       ;        NAME    !      loc_techs_storage_max_constraint *q�OCHK    ]     @       +        _Netcdf4Dimid             @   �%COCHK    �     @       +        _Netcdf4Dimid             A    ���OCHK    �     �       +        _Netcdf4Dimid             B   ~���OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �-SOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 'YOCHK    �     p       +        _Netcdf4Dimid             G   �H'OCHK    ]     @       +        _Netcdf4Dimid             H   ��7BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   4nOCHK    �     @       +        _Netcdf4Dimid             J   _�4OCHK         �      +        _Netcdf4Dimid             K   ���OHDR0                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   R搚          GCOL                        B302066598::heat_storage               B302066598::geothermal_boreholes                                                                                         B302066598::battery     	              B302066598::DHW_storage 
              B302066598::heat_storage               B302066598::geothermal_boreholes                                                                                         B302066598::battery                   B302066598::DHW_storage               B302066598::heat_storage               B302066598::geothermal_boreholes                                                                                         B302066598::battery                   B302066598::DHW_storage               B302066598::heat_storage               B302066598::geothermal_boreholes                                              !               "               #              B302066598::SCFP$              B302066598::PV  %              B302066598::grid&              B302066598::wood_supply '               (               )               *               +               ,              B302066598::SCFP-              B302066598::PV  .              B302066598::grid/              B302066598::wood_supply 0               1               2               3               4               5               6               7               8               9               :               ;               <              B302066598::DHW_to_heat =              B302066598::PV  >              B302066598::wood_boiler_heat    ?              B302066598::grid@              B302066598::ASHP_DHW    A              B302066598::SCFPB              B302066598::wood_supply C              B302066598::wood_boiler_DHW     D              B302066598::ASHPE              B302066598::GSHP_heat   F              B302066598::GSHP_coolingG               H               I               J               K               L               M               N              B302066598::wood_boiler_heat    O              B302066598::ASHPP              B302066598::ASHP_DHW    Q              B302066598::GSHP_heat   R              B302066598::wood_boiler_DHW     S              B302066598::GSHP_coolingT               U               V              B302066598::PV  W               X               Y       
       B302066598      Z               [               \       
       B302066598      ]               ^               _               `               a               b               c               d               e              DHW     f              resourceg              geothermal_storage      h              heat    i              cooling j              electricity     k              wood    l               m               n               o               p               q              wood_boiler_heatr              DHW_to_heat     s              ASHP_DHWt              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              ASHP    {              GSHP_cooling    |               }               ~                              �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling                                                                &            %            #            $            /            .            ,            -            F            E            D            A            B            C            <            =            >            ?            @            S            R            Q            N            O            P            k            j            h            i            e            f            g            t            s            q            r            {            z   	         y            �            �            �            �      �           �           �           �           �     	      �     
      �           �           �           �           �           �           �                 �            �            �            �            �            �            �            �            �            �      �        	   �        GCOL                        demand_hot_water       	       GSHP_heat                     wood_boiler_heat              heat_storage                  wood_boiler_DHW               DHDC_small_heat               DHW_to_heat                   geothermal_boreholes    	              DHDC_large_heat 
              demand_space_heating                  ASHP_DHW              GSHP_cooling                  DHW_storage                   grid                  wood_supply                                                                                              battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                                                                                              !               "               #               $              PV      %              DHDC_small_heat &              DHDC_large_cooling      '              DHDC_medium_heat(              DHDC_small_cooling      )              DHDC_medium_cooling     *              SCFP    +              DHDC_large_heat ,              grid    -              wood_supply     .              �l     /              �l     0              9     1              9     2              9     3               4              �l     5               6               7               8               9               :               ;              energy_per_area <              energy  =              energy_per_area >              energy  ?              energy  @              energy  A               B              Tk     C               D              electricity     E              X*     F              �7     G              �7     H              �7     I               )     J              �7     K               )     L               )     M               )     N              �l     O               )     P               )     Q              �     R              �     S              4     T              �     U              �     V              \5     W              �     X              �     Y              4     Z              �     [              �     \              4     ]              �     ^              �     _              4     `              �     a              �     b              4     c              �     d              �     e              \5     f              �     g              �     h              4     i              ��     j               k              V�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply     �           �           �           �           �     -      �     ,      �     +      �     )      �     *      �     $      �     %      �     &      �     '      �     (   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�+�� @̆ķG��1?�M�M��.�x^�f``�+�� .@ 
vx^cbg   I 
x^[��¨����� %��x^c�f�f�u@�������ǔS������
Sx^c`�~���޾ �ux^c`�7�����c���C@}=� C�x^3f``0Ƃ_`�`o�` .��x^c`�7��ab�gbgg����&�v�z�P__e #��x^c`���0�,�1030�Lc�y�VB~�|���B?~����ُ̯��������Ȯ�w� ^s)�x^c`�7� ?@��f�A=� ��`6 ? �x^c` >|����{{�z�z <K�x^c`�7��C����H���z�z p � �}= ���x^c` �x0�pB�A�JD��̐�, T��a��: �	���f��c��?~���G}�C=�=� ���x^c`L�a�	�2S�~d�������Y?P P�C����z  �#"�x^c���D�aG�C�>�\
C+��]�Vk��\*��32\gc�g�����aG�s?,=�7�޾� r�zx^c`�7h�` �J� 3���?.�@*``p��w B� �U'�x^c`�`*��� �t���D�x  ''ox^]�1 0AD�'%��H�<�2�߅��D$ Bp;Uޮ���30���y;w���$d����}=ޖ6x^U�1 !D�'�4��*�4`=��	�5$�;���p��a���M��+��h�yӾR��DD�"�l>��T�x^�� 3��W�����  #Ax^]��� �:`Hl,��a)5XPbC��� �AAkI,�X~�%�\��u&h�Zc�1MWF͵V\ȼ�.d;$o�s	!p�?��N�)ƈ��m��QJ�������s�(�0��򩹍���K&x^���"s�=� j.x^]�9�  ��Q�re�č���I�xJD�n�����~�������{8�'����l�������+gB�!5x^]�Y
�0�q߭K]n��H��+�F�H���zՐoq)�g�Tْ'rO�#�rɔ��o\�rK�Z��w+��������F�rH��1��M�/��K�ߓ�������x^]��
� F�Aˢ\���e73�i��(�;.��80�bb3ˆ��󡉸w~;w4?�����\S"��L�и�|sn)�)�)o�o)���w�{����=�J|���D�B񅾞�"�x^c`�	f�`3���Q������a��>|��`oo�`0@| Z/)�x^c(`��`�p���a�]� (�x^Kb``���� �@��ď�H�X �gD�x�|4w#�c� D��x^�f```s�e F Vb��<`~k"�ˁX�_ĲH�R VC��?�����@,��/`@5��M��E@���/b �Q�x^c````s�e U0�ૠ����h|94�<_���0�_�e��7���3a|)��/ĲH|�Y��Ar �x^Se```s�e ] VB�� �,_�1��x^Sd```s�e S �F� ���1��x^�a```s�e �@0�������>@����E��bU$�+!�݁X��ĊH|O �F�{���/��x^�f```s�e �P  � �x^�g```s�e �H  � �x^cxs��!����!^ ʳ�                           OCHK             L        DIMENSION_LIST                              �     4   �?�@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     [      �     \   ���
          �8             �k�         }{+3TREE  ����������������w�                              7@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �     1   ڕ?OHDR                                      +       �     3       �,     r           �                ������������������������A         _Netcdf4Coordinates                        2       ��     E         B� �  ܏            �	             Y|��OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     2   	e#�OCHK    b�     �-          0   REFERENCE_LIST 6     dataset        dimension                         2#            I&            a�            |�            @�            Fp            χ            _�            �	             ܏            �	             :             ���;OHDRy                                     +       �     A                    >�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     B   ���OCHK    �x     s       7    
    is_result                               EΕOHDR                              
   +     �                   n�     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ���           x^�<���?~�I&��Lv��I;3���$I�LRf:�����N����L�L'���$��L&3�����43�t&I��N�|�3�>�������s��>���v�u�==���x<��z\����:�Y����%����a���A�_�����e�`q�������B[�n���|�͖ ��Q3vݫյ6J�F}ݙtV�S�u�Z�R������,��)k�n�������&�>���W~�e�ݽ$y��i	c�{���5��в;�RF霨��o������<nQkq�V�����v;�\[���!Ƙ�4qQN÷0���J�����x��ʳ-oW|���̒��k���	��[vU<��ٻt�R���+;��J��vY��Z�'�T��G�G]�>Ϣ�epU��_�~�̟�{��wAsf��fi��j���������^~�r����+WlY��枖��=�M/Y�����YK�j���UQG���b���
�#Qe�{�t[,{p<꽎--�\Wm�]�r��f�{-��E2giˣ��7���%��%;9�Ϋuq��5�5jF����%���.�ڒ:��u��~f��6���6�g~��gkn��v;e��2	�����Y���8���
�5"ٱ7�p6<�S��W�ê�(���Z;-X�Y��<��vշ���\:��X!s�����k!����ϱ
��S{hh��oD��-j���aq���~G5_޳�z�Ϭ.���\+Z��3��c��Ξ����i��g�R^�E����ؽʤs�>p}e^@�Az�:�8�gx�������SQ^J�`����\��|�p������Ƨ��2F&�7ͳo���P8{U�l~m��g��ĝ�nIL���;������bޜwQ�F|*�R�BT��;Q���}�v0��Q��-vv���W����Qn�w9Z��;e�|:O���y�s�t�t�^�;���}i7s��u)G�6�����v�Ey�nw�x�ö=Ƿ߽s.�+��u[�cG!��ԧR�.;r�u����Ҏ�}�>��/8�cA�7��LҖ��K{z�c�_'7G�O�4��2-�d~�93����~8��b�=����yW��$�_Y����Q�L��׉����4���Y��y���D�+K[rV������`t�-9��a�%�;QW�ͻ�a˅Ѻ�oD�VteI뺭i��
������G~�SD=Թ �����.�=xŷ���Vm����I�-v�97?ߝ�9�+g����.7��G�ҵ_��7�<Ю�㒬//q??��jk8^�v��_^�j�okk񐯿*_O���Ώ-F�����hu�L�����w�9_J�����s��Z�w�t4�>�r�bI��=�Z���jg-l�՜�կ�c�ܮC���&��hy��A����Y�9�+�/�[���ے����u��zb5��3s]��y�z;�<����{CQk�o�m�����>f𢙥��c{61�JKx����][r6־�~��*�j-�}���%�O�,[?"�}��e;�b��3̌�Ui��ݱ^�`ެߋ��?����7��};o[ɩ����E�������'j�?j�b�-��ygϓ{�Kz�o���{Z*�Yu1ײ'���a��{c�f��u�_�T�O��_t���Qs�
㴿�-�<�/�q���~�2���o�w}��Ì� ו�&Vl/�g�m��ו�m�<���Sq��Mo]���E��1�u�7צv�0��n�_|��N�ɨW�MEu��S�/��y���5��U+:7����=~$uӌ�J��ĕ�ڏ���5휎�����2�JL�i��aX�ix����F��y��ސ�o�^)�����2O�Vq-�]�ȶ���5JX��N�u�~wz5���ٿ���G������4���{�LFW��î�5�&��:�����t�����7��5�n�Ϗ�O̸\q�.��mm�n�f��X_�6�r�}����	f/w�-�<(_��o��O�������E�q٣��-�K�zO���/oy�aM�����IF�U�����ƌ�Y������*Y�[b{�<�� ��2da�R7y�_緶��ҟ>Y {7�@����1��W�xZZ���3���M}����.t+N�Y4pD�ɺϭ컾�_vI�$-��2����;6��8rb��:�`Ć��O���W�]H.7��9��h�d���-ˍ���7]�Z�t����~pyˋ��61ʯ����~Ȯ�	I���J�g#
�,��dG��L�������\������UW��آL]:ܳ�bC���k�X_x������s>qݽa�M�L^Yp�t�^p��.�<�O�7�ޞ�����G���b�?�;+�?�|��^m�1�y�X�'~Gw>���xh��;[�Eph���}�����&o_{3�b.N�
ZX�������6*>��h�i�i�~�&�wڶ¬��kv��p6��5܊���i�������s._Mp���_xp��ӦŌY���el`22Z2��J�lb^�ں`۞K���Y��Y�0g���>߰ڨM;?7�� �ߝ�\��W�uO:~�-;�|����{�]����[�2ꪏ�^��m�+=��=��~���g--���V�o��Tߧ���;OTX��rl�B��s~����H���'3��v�PT��h~�� <<����bن�B��ô���߀D�	��s�o�^a�m��wχ����͛���|_�q��^VQ�Ṱ���:v�^]�ѯ�꒭?��x�Ã�o�Z���P�C��{Bv�R�}�Rؕ�}�q'5}�?�	�W��������9�ͩ޴����~��UٞBO���~��/غ�ǀ� ������>���ڦ��G~��f\X|��.�+�0x~#��ޥ��ܷ�F<]�-��lc�=�2�����w#w���4�ꨄ��o�^�B|���&�%�ɘ���#����B�2��@ل�,G׻_�e>�+�")�򺱔���OK8˾-��/�~�Y�ޠ��at�7?	6} Xk��0g�_��+��)�7&�Td�H���hU�U�Y��G����O��/��V���#��U�D�\{�hݒ��'ޜ��_�nQ����'o��-L��\y��F���o�"��?�h�Y�����oʭoQ�U_߉2^��ʨ�n���m��x�-���z��afe��?�F�.�Y_��7����3���1��j���/>_cԺ/���过>zWs�����o��tˢp/f.�[�ϙW�a� f3,��8m��b ��QW��Z@��y&�t��9����i>��h��Z؍���b��2�K�}����@�������C�����7����x����J�i��˜>%���ۚ�g�����K�:��p���X���I�B�����YM�e�G}|Kl��M`�`A��z6q	�]�}�W�M��V��S���s�b�_�K�e���^�ߢtq��l��:@g!ɢ4�F돍�k ���.=��{�4�j5p��O��,�����4���3��YFvj&^ˁ�j�����!{��.s���ۀ���3C�O>и�u�8��x�G��"�n$�_��򤹥��0�'S�Wc`)��㛁�t_�>���R3���d~;�̃��7����M:�:��o(h���g�M:�$@*���&`��~L�;H�t9�C2��~�dw�i1�/���	���|�}��I�?�xb ���\(�uX�Dm%��ēl�w��N��@)4�|XI��#�xR
]�) ������u*��H�� 3S����Z�i�O�H�
`�� �u���k g& ��|@v/��c(ϰ��j��u.�������:�C��$�	����xDs�Ѡ��|��]A�h��l ����J~4�lM6M'?x�r����c���$����n䏽�群+�M+�� 6�O%���t:q����/�mڿir��9M���t> *�xk�?}��=}�G�W����p�6�S���<������|x�_c���"��z������m\��6~�凧0��n�'�X�?ٌ��f�_��{���Cx�߉�� ��?�*~d)���:#l��o�%�����o�,Ê�����N��MmKW��P�s�pI��;�^������]�x�>$��8̂>��&sd}�#����6&�7B�.�J�x�q=���Hk#���b�!���Q��0Ǒ�rY���1}\K3C����n��p�����(S7�/��3�*�(��n�5.�� $.{)q�/����%�����x~_��w���S1�����r�9�9,�b�H�h����a���@+�5Pu�^���3>ZV�Bً�0����^û�]�M�]fY�Nܾ�������oˠO1���K���e����(f0�uE�����:,�z���	ӽ,���~������t�X��_!�F:v�!����C��?�?�n��Y:�Ǆ��a�c�>�5�m<�{!��S�����w�`}��u�9O�W!%�D��J�n�-��	[&-w�z����6?�v��_MO!9�G�E=6���}[!��N���|� ��x�1��w�,F��ZlZ��~JAqG5ZX��� h���q2�'�ѻ���Pֳ� ;\cd"RY�k����<�z��`*Ī?�a�Q��QZ��#0t]
���w�'X�t�����7���P׻.���"�!L�Zc��:��=�>YY��cC�������?\=ڃֻ0:zEG�{�>����t�ŧ+Wa��4x[`w�\�⸾�\�x }
RC��,5����N5;c'����#LA�?�j�*��J���\�p�����Q����3z�j�L���j^�¹�Ǖ�U�T%J`�;4��I͏��%BzdQ�:N���jx>�;h=������8B�P��N�^�On�ͯ!lF�}Mz�	���&<��0Tf��L	�^!yeT�ŤSa$=�2������P�@��X��A´G��{�9d�e9���ݙ	��2'�X�v���IVas�����a�Y���筤�����9���&Ƅ�"I.a�e>xAN�qPQ��`5��s����������c�G���O`��;Xfm��_�"����;@��6��l�$�Ե�>���{#���VCpE,W���X?6�����;U����,S�h!��]��f�A�g@��p��B��ůr>��vӇ`'�C�{,���M���l��Y�=�0}��'`z�8v\�}©��
��V�]��a��ޯJ�+O��5?l>��p.�Hv�)4Y��m��U�b��8�v�W�U�J��7cj
Og��Zj�YvW�R��6޸a�zk��]���1�eէ?� �e=f��\�Oq��{�biO�;��-ع��G�0����W�d�����o���ot9��{x��.)ڸZ�󁃨)��
��C��C'��hN훉 U#�Gq��_��?B��p��#�u�'K���y������m�c�j_�Iϼ��֨V�� �'���>�Dt�yE165kb�ѥ�6�-��<���y�&��JX=�b�7��m��o�i��yԗ�P�@x}�,���+�'�Ç|n��L��{��o;NRͦ��� 6R�C�Z�p��[u�/Q�Z��S��7#ߜI1�D�ݗz�w)�Ƨ��3&�&_ѾO{M`��|{6���d�P���!̜N9c"�|�\w)��$w٥�ƵI��+;��#P�|A:��C��׏'��τ�I�
�6SmG<M��(V�P>�B=�5�1ǩ� �K}����r��mS����r�I�Qo��/�������o�qy������_��U�[�ս)����|�m�ҟ�H�y���$d��e�ۏr�R�龠{Wi}Z�'���W�©P��Y��*���7�w�i�g�2���r�n�m`|��OY#1W����*Xg�L5]���Jo,����#Z�������4�4g9��nJ�c�	����0����*��	S�P���a���W����n2Rp�ƹ��/����!ZAV���*��Y��\�DU���T��'O��P�e�t��T��n����l8�Y��rNP�����p��%RwwU��,G碏�q#�(�4o��PU'�˕��zq�y6�=�ڹ�����%��̳
��m����Cu��]���qȭ)�oO�n�/P1�rC�
2]c���<ϸ!��_�ʸ�^a��J��|�*�n�fSO&��ȸ�
3n���7%.����f��$��X�_�5��0[��?C�0�¯�	��V�3M0:��`3d�%ö/H:�ۚ��M�J��"�/�-�+�HVJ�n�\�0c~P����C�'<_�045����{��+&�<2[Ck�6�,�4&�ڎx^�Q�@[V^��IJ�3Ľ*P1�+a��(�ey<'^�����K�^Ht�uX6c/Oo�#0�
�56f��t�L(��z�<I��G���q�t
���Bl�j4���Z�5���į�fV)+��B4�?󚳶�8\sow�<+q�ȪR(�9���KDVBU�ٯ�h���Ԃ=�3'L�ۛ�u�>�Ҕ�ѾR��6_��%�*kz��_��o��W4�|�Hwj�j�%��IAHϸ�y�_��ˑTW	�r!1ӒH��2�{/db�SR9��*��<7��T�y�:Ie_�T�qb�Q�Ū&E�I��k�HRcX�r�=Ӵ>�<��IQ�g��d.I՝���X�{�d�M���i6���$J�4���d~.�N*k�t؞�?�l%��U�䊋x��^�e�ޙ������J�BFQQSM���J.7�:��s��k*�E*-n����K+���`���L��n~�EAa�T�[���w�ƹ�i�s!�n�tN�`U�E{��~�f�����Y���dnv�dstDޔge\�26�a�c�%#M\�/S��!�v�J��O���5�I�sn"x�7"�J�C����Rdت���`���E�?�[�zZI]e�\��r{+��*�yv�f�q��NV��>
En��W?Z�vUh�9o�O��U�ޤ�_X�v���ܐ�g[��o�_o[c(�2�����*S�B��$�qG�C4RU�5B���S�б׾9�H%��wm��͈(Ru�O��$�i��kM��|^��g\��LV��x��$����=�f����ބ��I���³?F6�����맙�d���HJ��f����|O�c[$0a�(�D��x�qK=FTe�����OT��_�l>f���3]u''�4��d��k��xV��[V����\�LI�Y�G���E��J�$�8R��ʍ�7�u2R(j"~��?c���O�4����܄�
��>��m�Uh�ǡI�12�4�(s���*�ދ.�X�]�s]���$��n��cR'�˕s��/o�9�*1|Ċ�9<Z����m؃+
Ka6���4��˾�7R;6��?1�]g���^Z�-�kg�v���@�3���L%�5w|�iMf������U5G��\�3�"��4R�Ϳz2�{�#'�P���o�D4���.0�+�oe�"o��j�z��c3��L����'b}�9V$����#>n��2�ꠎ��e<�-?��V���B�4��۷~}�y�Sm�>����e�.댤ɟ��u�I�M��62�C:ף;�=C�S���f�ۋL��O�زN��hhy��f�dP��>N�mx\�<�@e?���uF�q������YZ�1߬�+߯�EG$�鋕,����]�~���7��#�5J/aV�H-�l�Ҟk�Rx��0U�j-1�16]&��ZT�ivȷ��rw�����hA@f}bi}�~u�>���m�ď�SǾ(r6+,	��7;�v��lʓ:�i���}}I�2+K]�@�!V�*��;y?g��^�֤��e���X��������}E�륍��b:�k�u�G�ǒ��GF����(|��K=�l����ew�=L<G��=�N��l7����Qzd|_eOp�=��������x�0�>��ۋ&��":K�Na�V��"{���	m����T�6G ���Yp��J��D����tF)�z�ۡ+׵c��8�,+q$/d��k�0�+#4Z�r�H��(೒t�=b%��UCr�t��$�I��>��%�QZs�����.�FG%��7�mR2L�d}%�!Ѧ#ƺ�E�d�o�kpjJ�gGذA���Qg��^s�3K��O���`+�l�r��1�ֱr3cE��qc'�tfR�~��m�p�-���_KИ\S�Q ש���i���4���W��KY>�}Z�l�X�nQBz��j�>�������%=׶��Z�V^��fOV�N� �! �/oT\����4-+����-O�(���:��g��F��u\c_˥ay�1����8�6������:)��&/Ψg,1�j���������N��b��#
��nC�D�m���|ܐ���N��	;$�6��u�Ծ�����L*	=YWQrߩp���S9`8��lʹd�f����p�#�զ�M�2*`�i����~3­��a�p���g��d�K��Y�"Y�Y��4�nAUs�����\S����d���(f��.��B���`c�vrvk4+u< �fQ���2a����­E�����A�Պ:#�r�����d=��7�\]h�VgK�,/��V�T��ȸ��I]G���	��yT�T�)<pHCn�Nl�o�p�E���-ENA#L��d}I���k�(���4x*;�n��b�*���?�Z�����V�^���nBR�_9'/ƺ�_��C�k�^]�Zf��n%t��R i3Ӵ��k� r��}Ai�Y)S�m!/�'���M���?N�Ԥ� rc������������2	��S��C�o�כ�}N)f��D(���1�%M��f?�俁���C!�:����P��<=S��l��]MJJ���v���B��7���_�������������# ���{vӧ�=�y{s�T��������{P�&��.��
�����ҟ7��YM��ߓ�߱�Λ���~�)����l����?��\�wh^�d��b���/ 7�T"~�\��:�a�y�@�}�������E��4p< x�P��Ir��������	�c��M��i6��>Kk���b�-��9��}�G`�l�4H�\}T�N?cX���t�g�+�u^���$=Ҝ �����$�
�c���Q?���f�o�����4�Ȇd�=go��d{6��G^����A����K��w{��֬��R�oQ����rN����.����x��jb(0����{lm���9��g@
�Xʜ�npٯ�%`A~P�f4�=�S�ɋ���χ���ߺ��A�t�8�9���oTj�h_� �4��i���&�!;�A2É�}�O�g��4�~0��lz���z^#��|��������L�y(%��L{-5&g��/�12-OM���>g����'䷟���v&���X7 �
u�%������������߳��O& '����y�l����C槲Z~�|L����'�T��j���M�~�N,�?�{u��!�f�+Q�痩�@�����=$'g����8�B�Q���]�a�6�)�yn�<��ڳ7�����W��H������@�V��v#_f��=�P$��qCd�
��*���cUG,������j��ٗvh���-f S�k�@0Y��چ��4Cz���Hw�FR��r�d8м|���(;񥭈��D��C}���&�FGv+�V%�زE�
��Нˀ_�-��cДU@ޓ�H+h���cT	X#@�l�&�g�5Lݚ��,E~����#d�WЇz� ֛���~�Z���J5]�1G�`R�M�OE[�>��3��&����#���Y��M�B���Ns��d����_hw�"Ҥ�����A��1A	o�*Di ����J85�]9�Vi
�r��V�ѥr�߯/B��ԯ���va�Á�)C�h�d"���]��&@sPL�6�=�~����~������/�S�S1�c�9�g�C��Mc��h.��hF 8��IwF�G64�|o�*�����Qꪄ�D�O�j?$X�������	�e�hH�ˀ��-�+��i�~��7��5և,�1�Aq�K��p�3�&DxT�;���@��6��H��R{B�P��硋��
t8��>����	L���F/����BR�T�^�f�4�	Q�7*�����_wQ��vê< :��d��K�jW"�]ki3�����'	��Q��Ђ,�^~h�!�5�#z�rS�~L�l`C/�kb��!F��Hj��f��ߋ*>�5'�Q��S?��ư5��\�����t�k��u
�p�\���T��Q1-V���7P��yJ���:�.|T3�S")��|V�ՔC�­��'�5n6@د���K8������C���yQ�T�k��f��w�uyD=�M�Q�ϡ��T�O�9*��_8�/�y�[<	ýAz�{�0�y�Oz��<E�ND؅��Vc=�Ax��*�KsO�N�H��Z�z��uh���6�w҉�6�5�
'{�J�3��}�6��C��h~*���]�H���t����#��L�'E��͆i�:���_��&��E�l��FX�'*�����w�1C���L!�B1�|������b|eXWO6���5�i��AI�1��-D	�)6���W�O��z�#vvp��q^8�-dc��4�' 6��I�mZ�wO1�o�HL1;�x*>$|3�r*�';��,�|�3�_��%����?aO9�7��>+���c�7��� �s���£��a����7�3��WSS3�ok0�͞2}9|��={��؛qۮX��כٯ_��~Բs]�v#�6�/;Lz�S~��
}���s�r6?�on`<��'�l;ψm�1�Ν�ak_��5ې�D��ڄNL)_�j�$��T���Sg̷��4�"=���<Ţ5k��=J�]�6�XO�ܚ�J�8��Öp��>���m���:�d?�7�1��)h���居����iH�r�����f��xe�fp{��'bc���%N��� ��l��c_l1�?G�Y���#JF������n��zOioB�>����:M>"RB�bh�4�j[i���ƨ��)����o;�U̠���P���|4��-�
�>9�������y����t��z(���_O���(��Oɡ�<�}9�u����m1���w���to3]+ȾBz���/��!��b��J|+Hvq�t���S����iM$7�+:�M�cu^���|1���%}Q>	�c�G����ٓtaӹ8Z6��#�EIr�5���e���yƷa�gP�9�u�x�S�L�b��C|*�S���)çϩv$G�$C�wإ�:��sS��6��뿿W`O?�&�J�����L�4�WAk����zt(�Yu�U?��t٬�Iz��@���Zy������f�
,�N�h	�GTz�}�
b��E>���YI���,Hh��Te�0Ɖ�X���Ҍa�x@�Ѻa{U�oe�����üP`S+9�M��I�x.��4�-��T�����}l\n'�c�����U�1�Rq�Ծ���Ҧ�'��T������;��6�E�����/a%��Y�L��i�m�ȷ\���N	(����L�q+�U���;����'�"XUR��@Q���gC_}D��@ϰ""(��4Z&��XW��
���Ea��ŁNqR?��>%eҀЅ>ɋ�|�}����ق2��Uj�m��4X��}b���D�EV��>˾^K��Pϲ���gd�Y_r䇚��}��v>X��o��K6���f	��nihK��+��˵�;��X�� ���Ҳ�i�[��Zij�q'�*�Li��Vhү�Dkp\���'�	:أ
Gy�A&���+m���8�Rg��b����Vm_J���:K˱��@,jKtE���p�N~�"�^W� f9{�#I��A�R~��*þ*�P�0a��-�*���X��k����.���*뎉UY��I\^�Ӱ�n���]�N�S�j��a�t��T[_T�def�x�}U��BVqYe�l�m�G��},�,��Ʀ%����.� �*t�t��C�+���fI�*��2��}U7��ĊL�8��f-c�6��c7�r�����u8��üS�{�W��E�5��>�6�����e���{��Ɔ�j�R�A��r���L���"/Aw��_U�ȺȰ3\��}��Yzެ8ߴ��!��F��g�pX;�[��*�ˋ�kvF6:Wc�e~�����&��^n��^�J�_f�d�p��q�YZ��L+A���,ly_$素�}Kgd%��p���pI����jCVqUs��݊û�}�5qל��npÜ��U���"�[�awI��O���Q7��mk��0Z����t��E2�B��Y��-�.�`_a<5u5>2[�T�*��w&�8s9��6i��+�Z&w���5��w�cݽ�z�����f��s�6ݼx�T:\/���g Ƨ�y���խϱ�M���K�s;Y�<+�}�Bd=a���b��hrܜ�}&�7�h
��z�\�ܶ�U��>|���=(��P�����-����"?��|LC���,�b�p@�b��h�XU�*���)C#�;~$�b���\ѭ�Y�1Tt�bE~���G�����a���U�p���P�k�~c�R��]�.�A��mI/7׶ͧ1�A�oR���F�l�-'%�OX��^$K8��n��ќ�#3w')�����U�éB��2{�SqV���^��Jr�@�lv�j�b1W�Xs�&Q*U�+�7}���901I\ɍ�f;�f�Ob���_��&�4I�gy��\G���$}�gFu�Ku����؄�k�a��&u����ݒLkFU��,��4B�'�
"�<m�5���f�P����X?#�����\4:��?�hȗ��*�p�t��j�I:T�a��^��BaAR�p|������Q�/�QD'N��q��ǻ3|3�Uor���%�o�J�g���j��c֭��}��/ĆM���ҙ��.^�"�q�UY��ί�F6�o�8��Ty[�F�����9��˚�I��n#��^��}k��8H�١�*rj4z�H]�����R��͖��a�������%!IS�^O�ѫE.����nV�UCf۫�t�������*z˧�]Z-n�Iz�4�f��^�����Ը;��+���9C��̡��l{��L�"L'E���ŕ�f���������V5�7d�h��%���ݩ�	�c:#�������jA��x0�X�˾<���B��d���##|놈J7ft	���<`� �̸RjT����Q�b0���.�����ix�dTT8�&Mv�Ǌe�A楑�d�x�BKѓa�:�W�=�?�_����17�2fBbX9�3 �l�-V�i�h�׏�ft�9q��&l2�*��{��M�5C��Vw���2���i��89�t)��]�-�)�蕘5GTHm�9�2+3e^Q�^A���qo�@�ls_���-���u��qr9Zަ=������%��Y�m�UmF�m�.����΢�8�Q�>�2m[}�N`d����P`��k�K���a\�-?�@+�#k�υ����'���y�M�.kvk�_U�f[��8T�n��_��:��X�RQmi�k�PԜ%Ҵ����Ivm���כ+5��c�B������!��J>��[���$cWF;+��n��1�e+$��#1ל�8ꪡLo5�z���,���0D�T�Bگ�tG�"R�����3s'G�0�
�ȳt��xT�N�E�r:�5GRut��s3`��Z�{���'JbƸ%:�}��!5�R+>/�?�0/�˫A�@_+��)��|�*��_�;X���w��ϰl��M�7�l�ƽ_%������e[N(d]�U�ɕ1���֚֎T�AD̘Q���8~`�Y�na�J3iR+�Q7Tر�0��O�~�p\b6�5�'��uo�p�=N�NA�,�TA�P�J���w���T�Ԕ��}��j�JN�F��>�N���t�c�:O�iϹ�Ic2+3��  �9�Ԩ��8�:�7���8��I����\U�q_QQE��X(�41+UC��gc�_2d0n&͎v6�ыn���3�vw��b���J⓮�hne�e��18b���H:�Y#������ U�f��z�X�ȼ;ݨy�E���4;�-������gVĊ�l?�d8�e2�*t��j�s�q0i��c����N(Mn�$m�5��~�,��-Ϫ������g?��C���q���8 p+L����@���)od�"/��bx�4Adl��\��ġK���%೚�dj^���g��@����~�\��S��XE�t?E�`�;�+V�l����!�ߐ�\����,��A�J�����z��O�ܽg�-������.>:���=;ߠ���M��i Ɇ���k�Q�V���j���Q�[�-�˗��[@���V��#`�g�)��m����0�/����x3E� ��"�� � �!���G�}������_�z�s�� �Q�~!p��km��̠5F��{j�������j�4�_nM�)�q��,<~��TC���/�uƋ@��(�wR͇h����	�,9	\�j^�/�gI��c�o�@뇀���)`A���^@�0+��}x!	�3�7���h�@<-~����#��'dh�'�)�!�/Q��]����t_CT$ҽ�����O�NO��PҍR��٤O<����#;����h�5Υ�R�cO��SB�nK�W�!y�I��~/p+p���hFsti��!Y�*���~Pp"Ʌ���f@�LJ�ۦU���&�^�H�p����j���@� �:�%���wO�l&'��K:�����.���;�<`=g	�.s�d�}�l@J�V�������ه�BsV�Р��"=h�q���l�������������Ig���z h�3��>W�r�fo��^@��L��w��K�2�m1��WAk#7�k4.!9�R���_�^5}^D���=������g�Km�|v����7���\	�P�pw<7X��g"WR�2�N�'�c�?i��7��!�	��M�.CL6��2���aԴ0�>�
é|}��#-�%q=��ZI������ļ3,�uA]G(�c�4��*�<s� H3C�0wC�[B]zh^����^��\��0R�8�Vh��C�'�p�M����H7ԕ�c����0���:�Qs$����5[I7d�mHJtG�`!��q2��(Ԃf�
�����J=�
Zal� ]�.�d{�~XW3Dʽ���SBoO�j")>��r�V�`�lM�fh��SL/&��!.�\� ��π,h��"F���|H�08��`�>}}��(@�e$�}�k���Nl�+��n�Pp�ݠ�	�h�Qi�߯l��&��hKJ�)q�&h�0P�U��qo��e �����6�]���'�}��_!J�۫KX��z�?���d��Un&]*Q�T�!>�m��+�A�u"�#���ʭ���QMQ�l��Bgd0��u���I�><��0���#a��aB3��h��"K\�'89�P�GoQ��0z`0D���9Z��EAG;���f�q�)�z��퇲>�!�P�Q~� :5 u=�L�+[�L�XL�7 ב���
���j�G�qx������1��H%�1S ��]U��/��~?�gL@Ly2�Rvz)R�=`"�A��2�D��JQf."���*ƾ��oe�6+�10�D�˰XD�!(��Fb�LpQT���K�X��J��!���'~!��R�W'���Xg�T�OnT�[�5�*¾P�e	[>&�p����z��%d�%ep�ن��c��T�;~$��J،��LFjL���t�l!�k	����O�h�`a�ńs�p�0O=a!9����- ,Ȣ5�=t?���!�{����Fi�z���]"}g}G:5�j$�u����S¢�4ϒp�X�"?NK!��B��cJ��ä;������{���B���w�Pۖ e
a��_�L��E�@���E$����>^�u��R	��&]��sn>F3���n9�g�Fm�/b˙5���u�H�cu~(.|��'���D�On��?Cք���n[�Ƕޓ�&[~&��#�M�c�G,�x):3���P���K�ha~Iև~��X`A��1^�)E��+��8h!���`/�E{�}��� U��͉o�q2�{�I�~y��{�[�Z��S|��G����G�D̰�=a��W�q��^��ߤ�S��^ό��jWxa~�wZ��Wbb����U�.���]�V��5+�MO�	ﯔbI�Q�w|y6�8��Bκ鵢8r�ÀO&/������3��/�"=0L�����pͿz?�iG�G�O~�|C���#h�D�Nڛ�ך�j��]������ը�\��j?zK�U�v�꛵HIĕ����ǅh��i���tV���z��.�'��c=��H�-�[������`qɋ�=�9e���\y�>�?؊�!�pv�1�v��P�n}�#bZ�@�b�+��7/����ؑ|�|���1&��l|��^��[�!c�!^��#�Kx�3�^ ��A�a��UR3�	��'�C�ˡ͢�a/5Cߴ_�G}]<�xD�݁bk�����C(hN0���||�z�_'{�Q��|�3�ȯS��K>���v$������ F}���I�'.M�3a�@9��}=�����;I�ϐ�	ʋrZ�p��q]L9!�����9䇄���/������Ex]��zN�C�]I�n�����徔38��ϖkS�A�
�;ng�[�2`͢��~�>�>�dOj$\ޣ�R4�����6����q�7v�.���E�f:]_��h�rM>��54��F�HJ��QN�x x���E���(��QD�"�~�Ȟ�\���������B���'��M��텶I����tqv��oS���L�2��G4ک����?�TT��/��&D�&B�&BD�"D�G$DDjB�	�&$$B$D�pB$D$DDBD'q$qDD@�đqDD�i"B������ߺ�]w��~k�W�s8�s���~���o�9�,��fF�l�0~�դ����/�fD��=���m������l��p2g��9�^$�7պv)��lN����Tk���)�I���*)[z��f~��R���&�W���
�zu�0Nm�4P��5!��9���JQ]�u��13�֊!��WT���2xN�B�S�������@w~���{�I�CU@���G��DΈ59���g��(��+�V�Qj[?iQ�k�AM�H��Q[�a�)��1�+����.5��~U߷�b�K�겫�9�jE����;�7�ŉ�j_f���(£&
&�F^ƨ�*U��X1��f�=���)��)=��${����L�>Ϩ�8����s̩b�m�}JF�O8��xĐ'��F1�.C�hi��Z|��ߙ���+i�����צ�t��j�r[*;�V���0#�XU��X��@~��#5���L!TȒť������¼R#��pE�/[4�=(��IU8�,��x�>
FH�V��`�B>~�&��ӳ"�á(���M��_T*sd�.*4��I�{����uT��P�y���-6��F�X��k4
�1Oa4ڈՅ�,Qa�QFT]�(ütxԭ? y���R��1"C��yr����FJj���a����_��Bg�Q G]Y��ŋb3"2�*bmRylF�`��K
��!�!oN24]iwc��D�<"���C�i{�����3��4�l��ԩ��iUW9����/h�3I�9d��|����Fx��Rʯ��4���Z�;�<V�*�j�c�J�;+�?��A^��0�!u���Y���å�VErKM�I\��I����E_���Immm.
�t���=2��[��Q���0JӺmD�����&��٩<��
þ���.�ϊz|��G�+cW�ǎ��)
�T-{��݇bŭJ5r�Y��z3��lb���";�m����S�Y�ȭX"۪]��7��d1�*E�<e}u��jNZ�Ě÷j�P��R������Ҏ�l䚠d�d�ԔYِ�r��8ڂ��^���
m2#$|�Ԋo�%gآ_=rDoݭ4j��g��1FC�������
�� W��GQ'#�19�;$B�VxX�,
f�5�<��,�(uO���d���o��WwG\Vj��]ҳ����"�8FP�i���"Y��"�a?��p�N�gњè����7�4~ΫvTWY�1Lk]��%�j#G���{iENMl~�c�tUb���^-c6��=�E���|U�]QZLo(�W��#��HW�~��pd�FF(M4.�Ü�2� ��Eq���G�����%+, J�kn*
Jܪ��q�[I�v�*���sl��C^�,Y*��f��������޼��I�N��z���f�h9����g�3Ɍ62Z�����[��U�\5��k�*��M�8{�+��v��UG��<Auս���C͡�i�F�>��d�I�R?��jw������Zg��0�C���|w��[��s�� g���K<�z�|�F1,\j�T^�.�c��fsꓬ$OV�OX�y��n����,~�n_׎E����~��u\�r�@`vU���0���L��%�p��¯�a��ް=E��88�~��0S�_hWY.���(Kp�=�iZ�cs��8��Ua�R�p%�[�:Y���\= Y�mj��0#jyy���I���)�e�~zΪdq�� AB�]C��а��y!8i	g�$�WԵ�3�e�g��_V7��#Ye��Y����pv����|�+(˻>+$,510_�R�'&�U�<j�|$j�$�������j\n]]�J�4&��3S���Q��,�I�.ϲ���cj�j�f��XM���D�?$+�Si�"�wfxk�F3[{}½��kbz�F��U�hG�7�\cƐ���;]5�^dS����.�P{ZZ�8��F��*8���=��=��E~���[�U�6'�h�"7�Ķ�`՟�%f���!&�><SE�=�fSc��*)��s���)51�D�����o�,oL4��ff�60��"��w
���X�"c��q�8��q$ܒ/4�I�
om�t�����*�,a�H�|�Gt�Ʀ�?�3z101u(����/I���o�)3���u��MI���JJ+�h�Cj����UyC{Z��8۝�-L4�V�Gӫ]I����Rvq^�2�'2*55��3�2������A��.��ɾ1.�>~x��~L3��omT�Rm��)wL�����&W���y��k�z��%ɼ�@�@jR�(����$ک��UC�Fʸ*WN�wMHQQt]wyפ��Q���<0��m4.H�9��amyx��0}bS���&3/Fxd�ԃ5Tb4�ER�����Y���U�Ц7H-I�k͵��حb���Q^ ��6`�����9T7�;{2#�<��32|JUe�UN���َa&�����5=F�0�r���6e���(��@�7�I��稄=�%E�ѰX+���Q����=��ܔ��Bw��|ǁ��܀d6����>��Y�l�G���(��@��uNZ�o�/O�c�����S�k �1WdlR��x�Ǆ{@˽���(`�����i�HRG��j���Z������o�j��EEx�����6ŉk*�>3Z]J6Z������Q�w"ӡ�x��n�R�	wllFO�@^�@�!�򍈑�����	y��U��u���Cӈ��PVw�j�`�,�3��p�9�U��k�c��hM�&���Y��L�le����l3�2R�^*�0�z��Q[ΨS~2�_^1�v�-�(�{��u�,7g��WT�ۈ�7��1Bs
<|k���j����y�}��Bc���G�Z�&�?��'*˨�������Ei��Q(lW Ծ�e�����jw���a��F3�Dm�ߙ�7P����v(��*���P���X&5c=#ӜP�܏D��o\���L�{�'9m�w���R5��濝{z���_���Ғ��!
�����v<�����$M�ro@t��E�t�=���Z6���6p=P��?�k5����u�;��sS���K(�,)u�=m�@���x!��-�'�8��:<�W�����R�]�u�p�6���$�G���|nKb��uϾ�t�<AO��)�3���H��H�]�n�N׍?C����l�c����~�#2����u$�s���%��0J�N�:���w��.����H1�K�N*hOcǓ�FxƓd�������O���l5c:p��3����d"�K躭d���0q�#��=و�\���|��������+�  x���)��3`ͅ�@I��IfS������3ds���$�H��=�{JՇɾ�l`��-�&���l	�Es��)=D�h."H��F?���Ƚ�XywR��I'��>F�@���J����2�y�כ@�< ���.��wԧ)'�/��Y$k�?Hv\Av�`60��,'�`>p����_N����_��ܩd��́;t��o�1p�����L~� ��-����I~�Ҳ���E��|�H��|�O�o��0MC6&�y�캀|�<���� hNu���}��!}r��t��0gⱕ	Z�>��>��O�����|&�ZL�?�9�x��ot��i�;
��ٺ8����ۿQ�6�Evɿ��ɿ5�;Q>�������-3�[P��Rh�A���	0KWC�K��3ܰ>�w���w?XY���:acN��G��#�Mӡ-�(��(ŝ�`f#q,���H�C�ԍ�nW���Q?7��g����C(��AkC7�ӭQ�f�R�AD{�"5��u~� ��)�W�@���B؍#'(��H3�'��&FQ�&�6,Sx ƨ�&�HN@H����qB"�����.�F�Z�
)�Gd{U��/	N��0�E_}2�Q��B�w?l�ќ��78�'�-o�a)�����DhUJ��٣8�f�>�/ч��j�5���,�F� �)��CX�0�#:�}H�FYY6�#kЭ���OG�Rd�X|�l5{�=��fv���UR%�Şȩd�N[�c�	W�y:ߑ���\u_J�OTH������?���)8�C�hK��7�
�=�I��c�jCKdW�c�%�DC�|ph��A+��֒���:{�
�W�-�Zx�{�ٍ�Z��$�!���`k�)b�����Z��� a��4&L��_�{̿���H�4E~q<�c�us@�� �)~�nwACu��[ 	L��`���*h	8��`ԙ!��mV>2�C��%�I���聫��ĻՆ��a3�r�"�d�����w�F��Pր�1��Y��o��[��F�u8!ʷ�>�k��̅����N�v�NՁ� v��"�J	לa��( ,�!�51��}�,��\�lք;t�c�Z�x��(��5�O������'��ޖ�]�t=d��B������R��n�~J�ċK|nGu��_���K��q���k6�,#����T��ޝ����d���ߠ�E�!a�5a�Z�	+�͢>J��1�Ak��J`#a�wh"�GxČ���H��2�\�ֺ�困��ńh]^LX��dH$��1�Al���ɹ�����j	GX��:Ox�ژ[H*�7������>l"~�䘉�{��g�߹F����:�˚�8�N�,#ܻ�l:�p���w��8�%�N+� 8GX�����C�ͥ){f��y��z����w�#��%�WcV�o�:�33aו�:����g�@��ʵXL��o�b�S�M���o#�$���se
��X��/͒b��6�ju���㼵%����oP�;4���װ�lv������C�;c��ڕ"0R�\���^��k�+Ut�����0O	�O0.��#���w�0N���H�����gx�n��%~�,M^��RG�i8���T�C�
�&?�ɸ��t�s\���~bx�[�۸$o��S����u����q�/�<]�V�R<����f�{{�c(1H8���f�|���g����*��c6�����q'U���3��7rC�[J��vn�^B�]6j̪a���h���hx����s�v.AID^�#l�X���x��5$F�a��}�#�Z����o!��fX������1Y��?��Ǟm�+F�{��Z�qE�	n#|��_�s�9h��b��?�_�&l�-�<�ȏ��'�)���K�G1t�괢�T�ј�R�%|+�zc�]��9mȏU�����NQ��a�Y�ȉ�{(&h޷QL]!�~��Ρ�SL>[¡�^�M��.�_G� 3$�_O�Q|Pm`L�r���<�c�������)&R-z�|h?ɱ�⥆�m5q%ɧ{q����%eR��[�G~�H8�|Ǐ���\UM5Ѷ߈��h�#�@��8t�]=J9d�@9�l�����?�l1N񨫷oo]�B��.��ޔ��NT1��^�?�T�P!������5�f��Dκ�Dt�j�6��J]�A5N&�X�H�J���G')G�;Hm�i��Da�{�t-�Z{�縮��q�r��m��~�]CdO�D1O:~L��-��l3+�A;��eX}�Y3�.P��z�l	8b�~_u���$�N�ͬ/�����yCP��F0��˰��+�^����>A�#��Թ0�̞ٚTb���#��+5v�i���媠j�2:E�����30���TE�׫�-�0�`�Cv�{�V�m�7�|$U5�@�dm�j����3ƣ/Zd�.4�.aT�2���N��_����'eʅ�����d�C��mB�I}#3M<��έ��w��[g	�Ş�|� ��@�!���e�H3��Y]�=Ʌq"	��>��G<�%o5�/�
��Òp�8��[R�-����lц��$���W#rm��8Xk�<���w�/A����q�	
�%�Nc�f�!f��t��-5�����x�]ծ<COo}��|�Z���c�)���=��O\j���t���699��;;y��x����.d�5��Tv�je���6�k�����l;3y?�B�����j��19���>��l�<N����6��DIf����l����*���5:k=�YFb�V�
y߸s�MzCvH'�s8�۠Q"�sbC��"�R7�ȱ1u�S�'��U��kU<E��H����@����(jW;;�	�j%�_�̽=&V��\���$#[5��C�l�1A��VAd�Ơ��/`���:ɵK���W���]�$��9�_��[�ho�6`�T�D3�_=��AMs�8��B�@�~�������"I�±I����"o�Y��$���zo�e~\��U���t*�cF���B��A�IE��1Wd�Q�-k,m����[�H��y�Z
���m����5#C�ި_i ��99d�s}�9#�y⚞���(αb�H?ʙ����突$�r��ʸU�_?�H�+p<�Dv6"_/q��k3v��Y�RP������+�;r���+��=�����;���=��|v�QO�ݯ6Oo$4w�'�K�K��\�j�}h3O��!���E�v�T�Ǎ���CѢ$^��O5uEu� �0��#H.	����9�U�j���Ψ�@3��˷�/ӷ�3(p
tK��95�R���ry�L^��8�VR�3���H�n/J���E����vit��Ca�n᫻J�cB�6��vBO�$�\!�u2�5Z^ha�}��Dɯ��E����qjY�$���z���"r0^��*J����-뽻l�1�[��^Fi�<��gP��)�m`�S�4�"c^����;%CP�X!v����v�,�o�ήcۊ#[��42�$F_#/�%���-E*�G�)O�*�	q���H����!�߱�������A�ya�~M&Od�5P�*]�&�QbA}?�=K��&��K��.Q�aG�o��+&���_.�ڋ\��e][{�UZ&���.ΐ���J�C��rUF�\�_+V�=��Wuī����[E��&��~��<�ӦJ
�4�'������SM6>�X�E�uk��}<xE�c�ꜯ�9֞�v٭؎�{���E�^����� [)�N��p���u��.2r)��'�ש��[���5����n~F�'�O���O#��M�]�w�	^Ռ�;���[�]��E�-��Ҏ��񂶳��k��:����[s�6q�^�u�-ۣ3=��
[͹u慖�¾j/S����A�a�����h��:���v�r��;�sk,����?fYٶ�\�����Mc(̭�n�)ɩmةf��M�{��5, ��A�;]�#�4֯��J[g�n����͵�^��)ɃE��T���(}��A��`�+�ݿ�e�k��hՠ<��;/���w�ruqp
?g�x�#�;ƶ><�>�Y�lR7����s8�A�f���r��5�5��%��"�8�R���a�k����L�D�Ls_e�s3��0\���nkq3�a�O�J��HcF��EZ�U(\2�X������"U|RK�6��+s�L��C�L���H_���Ы)��st��*��m3[��3J��q1�٧Lk�(��,0X+�pLO
��s��L�����v���YE������8���Q[aOlR~��#	�mqE�ѦÀ�yU{��;�7��0ߡ5��N�Rc����p4I)�����6+(�-w��ͱLΈ�w�	�*ͫ���u���,1�c���4�9�Z�Z
�=��fN�	U-��Hom�_+�ͻ������T����*I�~������T֑U�m�^��g�ǔ��'��U����ĦpMc<[�s*\�3B4��yJYf~��%�U/�*����
wOmQw�{�H}�C�k����=|��UB?X\`+��2L�f*���4���à�4W��<��N�=��\�ߕ���Zd��ׇ��H��ۂ�d9�[�Ә���ܬdvt@N�oT�K��	-��:��Y�Ṗ�����`^x��P{glQ��F��v�t���u�xq�;������f��b�J���Be{�kzA��kc���s�.��ӔlF�WO����LL��\�e!L������9-Y%����[U�N���:C�(u���	lvLm��˽L���R;<�ئ�ZBy1�٥i�J��7�\�Q�@1L�O�d?o����ƨ<�������=�\�nW�!���1>���Y3+>Ϥ��⽠ǟ�}Mm��z�ߊᑢ�_��<�_T���Lz�?ƺ�5ź-���A9����V���%�p�UaO}�o�'L�N+�v���	6JIb�י6�wKӾ��M��t|�
�Fx�{��I�%c/d$Gr4^�V���Ɠ+�VA�hC��ӑ3:��<ǭ�9�/�x'Ǟ4���r�J`\�9ڨ�g��G��%�yic���k�*�JF��������D���	�@r���7�&^�_#@��	̋�0.o��R���H�uBRmJ�á4SAN�w��ߙ�7P��}	�b��n�6�%�l�A�� "��S�!�rl�.ܜ=���?������O]��-�W�B���;'��q�����IFQ�s���u{!&�/"^R樢cÿ:Q�R�L���?��C��7�q ��ba?Е T���#�i	�$���:�o�l�K&w�����ˀQ'�`|D!��t�$���������H�G�J���� TQZq#���(#�.]�|ׯ�&L��|	0^:��������'�����$7]?�R���W�@^�->\:y��2�_7��dH�<h>%}^~Lӱ�쾀t�L}H��l�8���N4���lE�+��c�w�v���̿X���λD��$���lD�74��|���Y�v�uG�*ə�6)_������� ��IL�� ��Zh.��N����=mm�	�hzi��<�x��ķ��hܣ4�_��֑��� ��ă��zX�E�̚��K����.�#? y�^��i��
�N|� ^��ϽB�'}?�$�KL/������O�>G�R��5@�Öyԟ��м�'���W��]��NQ[�T79���H~�
�-ċ:[<�#�t��<��h�G:�
�n"��c2k&>�g�R��5ɳ��!�|��1,~���	XJz
��俺X ����u�x�k���t�Cv	t��g�t?fr�*�-����"������{�&�������_�c#��֒�����&�ߨ�+�tc�?=�����(�����ܵ�H�J�QXl��p	���	mɦ`DJ`�-AM�~v����~Ć"�)>`tDµD��J�s4��e��F�A����6]�Wd½�]9np�FKD��0�A����4�"���Qxu{�7.N�����H�[:l�Q[e��,�!7�&�Uـ�z6�C�ږ	ϰ$�Ãa���P��������6��	s�c�FO�Fm�V!��e��4��%&	�V�h��f�fݖ�gD@����c>9PU��X֍(�-+�lj�S#mM��mk=��|0��G��rD������a;��; ��FazR
�0�o��|��ס��	W}C�j��.I�����
����>�n��-1�%U�֜��Q43R�L
�,�����G*7q��c�Q��վK����D��[�L�t����L���PK��S%C���2��#�4fY�p�	H���3����i�� ܭ�a�U��/��p1�/:iF�h��p�Ͷ`ev O�:?!�=��S´�"}$��P�{�?�l�S�PݏZ��(��&#p n���U�;v�.�(��7���Z�0)/C����T��@?�c�Jt����O��6&
�c �� ����C�]fi�hp�C�W	R҇��<��BX���0�]��Q!LBd*G\f#� I6Q��w��ڨq�e���8hT3okty��c@��a»�Ny)�r2����:Kk�k��I�|O��k�ؓ��u��[�����IhM����ăa�?'�w�p�+���)��*��������	+YM�p���D���>%���gO�	Mk[�J�maQa/��݄A����Z7aN�cL�w#��3��i�=�-��r��>;��=a��	����$�Q�f��\K2���G	�][���'���r�a�\��i�S[&��#�~��V�Jsw���I6Y@8���I���6��J��%¿7�>�&|B��A�,�}R�p��#��x�l%$���	Gјz�_�n¼5��x�J2�.e���*S�:#�F��j!ڿ2ŝ�70+a;��n���d��-]�*p����q���1��f]����u���n�����c��yPrp[�̯��;-�����n�G]0��|^�+��]����}�J��?�v8�2G�&�<sh��A.M�U�Y[ůN��W ޮ��q'�9�s���ݦN�آ{&z�̜������+���ת�d?WT��獋c�9�?�h����p=�JΑ�7�`�I��)��|�ݹ�N��ۦ�紝|MZ?�Gs^��_��ݟ�9)�}���'�*�G�H�~6����t��\���f���F���	����U�=��Տ�^��yA>nnpŏ�@�;�/�`�يq�R�����9�1W�gmċ�V�<������pg�H0��[��K�!���P�U��O�Z�d��F�~��������˜6����H<|��߈���rs ���E��N�[�ݲV�����5�O����EJ����y�P��"?�͓��4���T#�Cu�B�����W]�oa�H��s�.�S{8�J�E&�����ɯ�R]��F���g�ETK�����H1N���R-����Q�^ �}��,�|PM�d�7��� v�u�p�,w	�H��@�$�d	$vѸ]�]���n���]��bɍx�iμ)gY��-�X�=��;�b��I����!�x��Q|�P��#��F�-�&\�GP�H�؎�I����S0����s�S!!�x\�+"0�nG����#>Nd�T��6�դ\FT�=WD�N|�d�	��7y�v:��rR�O�>������T��{ \�%�Pj�m����Tm!><������K�#��M������^�үw���Uc����~IϽy�{Bz��>
�O�]f������B�1jZϚ����;X�����rêbN��ͯ�	}��kz݊���!Sz��r_jާ�]g���V��c���a_��w},֧~�4�ǌ5���pF�n�8��j24r��,�{Z�,��{��l%��Z�ݽ�������Lo.� u��K�m�y���4~�|M��p��ى=!�M��N]d�욂���K��|Y7
5[g�Tz��Ů�[<<��hho���������c��M7gaO�ϟz.��
:�Y�~��������-^�߹���u3�M[�zK֖��5��Oz���g9�yZ��	q󮜕pV�5������,���-��Z|v��b���'3~�Ž�_����`9�Lc=��M�;�~���6�i^��Z���l6�U0{c��G�$ZD�b��ޒ�[O���Zk�S_�龍�k�5;�_Q
��̿΍	t�}e���3_��^����RS���˱~��W��w=�%|c1�0��.��c\�s��c6�_���=?�74��Ys$�q�ܭV��y�j��w3�����D�c,`~�a3KZ���Bu�^������&Ǚ�쨐˚��)�uz����{�r_�x�����JI~��o��:��ayF;��^{��Ɨ_�9�fͶ�תB^���Q�+ut�^�}��o�#,�s�<���f����	��HҢ��/��+��I�7P�E����M��'Y��cmer��3��<�j*񱐥5i4���zNrv�����Sf�ŭ?����A��%���R��>\���˷k����m}&��n��<K���v����=����-OY���cY���|pb�m��q�z~��)��=�ukz�]i
ֿ�y=���p�����`��3U��_1ν#z{�U����������>n��i�XU(�3H]���
|�����5z_����U?U���w�o[�)���5U7g.���Xfє�j��%�b���*~O�Y]Y��B�֞�6z'��-N|��ޟ�ǲ�W��y�
�1��Z�µh�Q�x�.gm���{o�"����޴�|i�1�A��f�=s��z~���sh�tn��z[��{jK�.}�&�%�5o,׌�,�����rL��h|L4�̧�j�Y���)�~z��X��+��k{m~���"��*�G��\�.�Βog��=U{���W-����S�n܍у7�[���lI\�aݬ�e�ŞyS-���a�W�B��{��,em��ٴ�����b����4���h�_Q�jbm������ԓ�j�L����ΦF�%���p�g�~*m�x����n�^��FN����h�^�9�O썘���y֌���=��Zeq�����"�W>��J�.�-��ajh�<c�Tol}��s�D�7��	�����y&�e߫�o��6wMZ�&����w��z���&M���i}�4�|�����RեOcV���ͽ3�Bì����jcȇ���@3��TS�'ߞR?s������㲏o�p2����[�N���Te�/��1�N�K���/�<�r����kV��΋�}4�_ ��W{���􅇿]W�W(�nל�r0������vEe����p�g�Y��S�7~(?e��mM�2���k5�{��N并���-�9W�](�}����*�Gn���&;�tC"�����r����c�׿;����赦��8|���=��}�
:d'>�Vp(����+��k��(9>��"v݃�d&��ܐ�$�*Ζ�\.�|M��U�g־��ؿ��P������ҥ��2�긬g�U�x�]˯I��7��ƵJ��u�kJ��+<3�����҃e���?n�/�i:P��tX�{%���iC���3�����-�.s�RE�.��=VW�?v����#�{�����ߐ���%�R�lQ)i2��vU������C.-y��Y�/V}�oj�41~^����'�&�U}��9�u�\Na쥬���,�[c�c����K�r=�H7/i<t�۩�K�H�?;T"NT���u�m��)��]�+��w����c��m��=�!*�4=]Y�+�^y�0��%���)�wm8�77R�wh퍂��U�}8��p�~�C#�'�o4*ɿz�PZ��;�r��KӇ�?�~u�������6E�N��O�+��#?�x�=m���s�B�/E����.r\�������D��G�GW���Vxn�$��8iݚ?3B�;��^�l�Z�;5�����KO��W��\t"�{�c7��=m��3�'⽀�u�ӓV-���p�z߅�ȼm�N�k���
W��Esn{�~���EsM�6���Ͼѷb���}��X�`�Z�����U|:�Q˖{>�|i�욷!�,��U/�_��r����ܟI�1�0-=8hhgT�s�)� 7�Z��������0����2>	�N��v��E��v���-����#?�R�	ޖUd��r�q�F���-�����K�7G.u��"�!�Z^h���^x���/u��bgu����c9�=��l[=�r@0��~��O��u����������n��|Z�5��,��]��r�\f�]��]�q�13{x��Їa�RB���NWJ���]Q�o��7g~�g��m�@��B��4z����I^�_��X��h���w�|i����7Ͼ�������V��-��7_�+0���1\��5X��&��r��,�Ty���D����/������f_��gU�؛�;����*�!�!�[��CG�*2��b>\v�v~�ҡ�/\*��B�aI�i�v�I�����_Ϩ���}C���q����*e���S�<Ӷ$w�-Y��G��X�}ڵC߭n�|�ko�Vs���V�G�ˮ����}����'>�vHZ9��o��7���Udu��.�U){��;�k��l����l/���y�܅>E������^����?Y�kPٝ�3��}���g.��,�gv��P�x�n�ڿ����eW��R&{����*ye��a��V���{��m��6�8����)�^V���|�ZϪ"I�\�Ε#G>�<}��S^�����#Ր��?��C�@�T�;/������2�A�>�O��B��N�s�İ�4y��o����/�ڲ�Ȃ�ۮ�3�o����a�
��p�o��Y��EO�j��G���(�mDm@��T�_n�7.��?�_�K?���nK�~�����O������v�E��+��Y�p�c������^�%PD_ F(T��W'
ۓ�O�:��n��n���M������~?�g����_GE@��F��vQ:�!�z�N:���- ��R_�s@����p��~��Uc �G��I��i���w����߭$�i�g���N ��}���r��i
�G{-�?4��O�o���/��蚘(S�(K�|o͜��9���w�%9nm {�I��:ҳx��F�;�jҙ��5`(�B�Ϣyk��^���+p�M��^4?)�ȶI&�z:�����Z	x�nXmV����U���Kz��n ��H���oƈ�6m�3�-�t]������9T�H��闀F:�xҵ��4Hv��ed�l4���*��+�������������	�A<d�Ƕ��Y�2-
4t��q�9�Rw?���%$O�_� �	��M~�-��,ٞ�����-�>�_�y�}���r��%��lLFs��?<7r��l�)� �����ߓM��`b��ÀG�x�b�ru���0�Α��i>��&{��rl&y���.�nU4���GQ{	����4'�G5�h'��ِ����h&WLZ��}.Du�'���g3f�v�iQ;�Ѵ�&�C^�ܟ$_���7���S4��i�)���1�o�H�5L1��/^���3"_��`����铐Z$a�2m����$T<� F����>J���q2��o�mz$��x/�9C?��#�˶ǈd|π�a6<�.�ݷ���	rBQ��64g��c��&�b��L=��]	�c��L�5����0C�
��_p狩�f�5�����4dt��D��X��)��b~�	l]�F���},!�;��>�|u�q�P���Y������X��'#d}�'>nB��z���l�Y��Gq!*��!�U�f�Mu�a��� (F��"Dk�M�@���m�-X����T?xy�C�����w���k���MX~:��Hq�� ���B`~o+��P�t|:f��`���Ư��è�B֭%��xq�%�s4EV7�1s��\t�&t��:Q��Z0sg$z��P�ˆ��Y�_q�mF�v.~縡�tj1�L��(�02��_�`�7r��rVvy��M��?�/�c��8��X2�!w��H�7�]:������A���=��{۬`�L>G��b�}׿J�vw�2�!|���Xa�ԯ�����?}���#��w�O#�,��K���C����#_��Je��p��
�������֣��E��ãݛ�F����"��6��x�?��o����&�>�~�۸�0�_��k��}?kc�1����e��x�s�ZV�;{��n�.����_�,X�Ǜ��"A�����غX��Dxbn��3/��=B?���؍� $P���%��悑`��	�[j����pz�kHQ��k_��%F��r�[�.���k�B�b�a�L|&?� �7�VaN!��5�/��>�0!�OZ�О����?e'\F	��S�*`C�>��?�p[��W)$�s�������F좵�'ݤ�D�@�A�}���΅�+�фvVлH؃���p	n�5��Q�Vt]�@@n%�=J�ӹ�h����7�����M��o#�@2��B�4��1�K�g�|�'���6��Z�����I�j	���qS�>�w/�:����!O�ɤ�|���i�^GX|�V�i䬂/�N�5��~]��>!�ී���\��gI��]�������<ѵw&���]#|v������7�z���El�C�!\U�a��1n#��\nyf+��:)��7�CB��	C6��CG��J���C8��
��1�g+l�)p�����f������m�Y�����p#|�=1�;zm���������"1e�3���߭�6`J艙x��v'����v�r^g����1�<��'���<2ߝy��fW���]����S0{F���ዶ�C��s+�8e눋�B�5�w>2�ut�|ܾ�L�=�2c[��Ϣ|dؽ��Mo�W{[�}�Z&��c�Yx�5Q�iY������.�
�_�C���0��#�\�2���,㹪��c<�'�b�����6�F�!� B;;T��o�����'9���6hm!��=�MT�yn,K<p�!6!��{�_�M$٨8���#�7����.���C�Հ���[m=��p�oC��ێ�c;���l��֋,�~ ��C?Q�|y�_��9�t�1�������P}��3�G�U@>F�o�G6����2�o�c}�q&�Z��:=��j[I8t1��}��!�1*�/����R����k������EXדtaP;��U;�G3a�f�ӫ䃹�oEP.����>��T�YD:>�H@�+��3�'�F�'�Ӹ9T�M'��2��5L ��	S�Π:��T�|Bx�żn!�I��-�GҋCqy��M8a�}��s���I�]$��^n#9�: Dz�O5G���XK��r:��z�6Q�.�x��,]�#u�JW�m�L�gS�q��l��;H��$'�ڄ��VR>c��\#ۃtԽ�SG�ZW��,i�L�>Ѥߢ������0�;��A�7J��=S�{n�7�;|�O#�}V�9w�k��E֎���6�BkG����\י�ѱ�n?�Gm���Q��yu[�ur���kwZ`���G���ܬy�s<�~�����n�x:��iG7:�:s�܅3��y���"�ɱ���M�g&�q�C|x�f�/�q��]��?�[��fb�9tLۤ:�u���_01������՝��4ɋG�<:ǛC�H�9t��Ӎ�N��Z�uԍ�j�����ӱf�%�Ho�O��d$�urO�5Ww��l�p�<'�κc�S�S��\_��<'��������w��UVW��tl���T�#��$:Z+佗}#!	KXB �%��@E��(�E�}+IX*�@����,/	"�"�k7;ә��G�߹�{���	H-uޙ9��g��{����{|��"��ym��'D�^�l5��"��������'T�W��u+��>b夯��&����}��j��#�b�:��5	�U��V�/\��g���U�ߢ�ʼ�E{-\������yc~���H�>/�Q>~�U�±޴���3Y;e-�>~�a�~z/�XҺ��-�ɵ�}U�k?���`_�-��O@X�oHh�OPD�oPh���U�/(ڷO@�ؠc˥[bN��}�H\���X%VT.���+Ƶ���'�+�Q�ǈu��G�]���[k��e�kUqj�k��A�QjOl����h�`YC0���5�X�������U���gq�"�q�X��^1'|���⳾����}(s�СrOl����u��Y�쁪�	j_$?e풻:��_��h��%?��� C��e�K|$��cGr]h�6����k��e$�U�H�|#��ɰ�_����?P�J^�F��u��Ws�V�3��Q>RWd-��R$NI�I~1,s�K-Ty)c�u5�Ĵ��]�&E�q��&�|��W�SYS���R#U]TcJ��_k`���{��	��QhD�/�6��͝_�����\4��\2ݑ�64�y�4�֕_���A����Q�Ls��D3����Q�B�ԁ&h�k��뵛�	�0��ɶI������g����I��&ڽ�I�<���y>���h���mk�@�vM�t���pߍ�p�>�h�'��b��\'�t#v��]�:��N�\�s��j]g����s��t��������ÿ��(�bz�2o��׾��B��hD�EBr<��0j G�ǐ�Ax�/~q�|䃷|Z𿆿�{p�h<�/ �ߏ���b��5�L���!1�5�'����g����oϛ����̓7�|`�.Ә�Y�����3��u�ۀW��u3ԫ�������ƘG���=�4Bۼ�h6����y/���-����8K<������\��&����!p��_4����!��w����\������: �p����π�����z���_u��M�P	(�jJ���}�����	\���)p���%��	�����Q'���2��#��SL��	�s�2�z��wR��6]'���(���c�y�|N�y���\c)�?����V�q�[���J
|�7ʰ�����hy���s\
�?*~��Z���W?��	���n^�ߧ��j;�G��F���6֝��9��EʶR�E��i�r�z��u��s�����_�-�d�D��u]�H��+m��%>��)-p������*��Z0���3��
�&�Pg9�w�6���O��^��sQ�ݗ���gi��_^�=�X�b���0��#����٧/�?�O_\ �|/���~�o���w��{�q�S��L#S�ܓF�}�zN��tN� ~\)���_RL}��3̇=MP��}��I�]�c�j�-�&��̗��u{�
}�w�wX=_�z��&��G3���ٕ�� ���y�΄����>:�c16�}��XL�H�i�13c0fe��)	�%8u$fe�c:ǧ�5=�c��5i(��������ԉq���)�c�d�F#cT �'X1~DoL���䟖6�:aF&��L��<.V�d&�b����Wۚ��C-H������Ib��&�!=E��I�#i#��A�hK$�Rc�7ԙ�M�\�?�8�4�?�sL"NɈGFr &�@Fb �G�P.��-\C8���Ei���{#��7�)���bl�#H�~cBF��O0�v/F' -)���!1YIѴ�>I�Qw ҇Y0&�!$~�1a��.�>������{~��b�~5Nq�z"%�Ƅ=�1ќ��ۓv<�q���a�!�_O��z_}'K>��!&�<&��� @��R?[3�^h���Bb�/R�>����#mT�su�?��9sZ~��?f,=����z��#>C�.���=0�ѻ1�� R�#1>�I�a��ȇ1*�1$���AO�ݛ��q1�0*�1�zI����}������d�s73%���z��<c��l0&��Ǽ����K-���D�0��:����jϴ�xUGfL�iX#b0)m���2X�2�����53؟��Z�9�X�&��Cf2km��	���
��Ȥ�LΓ9:���)3�U����H}ԛ>��3�Xߤ�M`�b�J��{�Uĵt�Jފx6��8w	��7��θ��gͥ�ٞ�{"�r����v��sy�].:�������d+0xx�[ͱ�����X�{l�m����v��+?�*�')�6�5`w����:�+����5j��B�#�-�9�η�7��?T�s���Yb��9�~��㹤�F9g�d���� V��G즾�<�ṣ𘦕�lRH���<[��_̳��u��t����'y�(�M���u%����*�/N��NzYU��:�,��)���&���8j磌v�;rP[� uQ��f{!j�PC<YG��E(�\�r�P�9+�rPX2G�����QBO-S���
��Qߘ���%p�\I;�w��b�I�:W�={Z���QJ�K�^D}P^��mw��}���l�s*+�S���솦5s�u��W���P�'jW�prZaV��E�V,Dɑl�Ѷ�}K��[��Էl�i�ɝy���7�A�յK�55���lX��Ҝ���-9�5\[����u8x8g��3�)�u6�p�n뜖ӛ�����o����ao�F��w�����lG����5���81wv�s5�`v#��WmC�Lo9�aFC����ky܂��I�F��Mm^�f��Ըͭ�雥h:%�5���GM��c�5:З���h���H3��Z���i)�N�@=��KQK�+�}Y�2�T�<g�"�t��}}�ruP7����<�jr���S�x+�y<C�1��+��A5����bUPo	�k�C�Z�u�'�we�
�Z%ϫ�+E�����9U"�]i�]�|i��%�'�>�P���o'm8�+)ӹ�+4��
u�1��2~�)3��m�uc� i���ȼ>D�����l�f�Y�Z֊����c��\kq��n�	�N�n��-^f���n���Rg�S���<]�F�y�߸�&���ҷ�k�^�|5��y��7�6�w�z(�'5��Td	�.�6n�
�f�^p뉹Գ�:r�B�~.u��%��fҷ����˳��<��g���o�-�++ȿ��K�g��6���/x�^����/xᶃ>�{��9�![�υ���[�+�͎��J���6���XyG���x��K�<�w�2�}�x[ߐi#���P�M������d̨;�w�~�|��ݚ��v�l��@�o�Wa7���V���"㷀�ͦ�y����7���u�������n�W�k�W3c��uu�q��.�vD��Ot2�����0��4ڀ]�˅f�N�R�W���%k����B����<���q�	]�n����|^�lw/rk{��uo�p?�a��A�;Ogz=awx�?0�cr5��Bw���юO�������mt7�fm`w��u��x��b�\\��h�������h�����_�U�wE�����õ;�\��,�v��?�b��TREE  ����������������(                       }%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              �     E   �*N�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             	?             �=�vTREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     F   ;b�OOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܏             �8             ]R             6�%TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     G   /b�rOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��I     g>             ��TREE  ����������������"                       '&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     H   q37OCHK    x     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �n�`     B�            �            +�"�TREE  ����������������                       I&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     I   œ�TREE  ����������������                       ]&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     J   ����OCHK    "�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             a�             ��             

             �             �)             �^�TREE  ����������������                       z&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   76                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     K   C�_JTREE  ����������������)                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     L   ��LDTREE  ����������������D                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     M   7���TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (T                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     N   �U�4TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     O   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   .�h�          �             l4             g>             bH             X\             ���TREE  ����������������%                       5'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     P   a��OCHK    R�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             l4             g>             bH             X\             5g             �0TyFHDB ��        ��˲�       energy_cap_max5g     �       cost_energy_cap"v     �       cost_om_prodO�     �       cost_purchase��     �       cost_storage_capB�     �       "cost_om_annual_investment_fraction�     �       cost_om_annualٝ     �       cost_exportC�     �       cost_depreciation_rate��     �       available_areaG�     �       colors��     �       inheritancec�     �       names     �       carrier_ratios�     �       group_cost_max]     �       lookup_loc_carriers
,     �       lookup_loc_techs�5     �       lookup_loc_techs_conversionP     �       #lookup_primary_loc_tech_carriers_in�\     �       $lookup_primary_loc_tech_carriers_out�f     �        lookup_loc_techs_conversion_plus+q     �       lookup_loc_techs_exportt~     �       lookup_loc_techs_area)�     �       max_demand_timestepsޑ                                                                                                            TREE  ����������������K                       Z'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     R      �     S   ��'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     d      �     e   c��OCHK    ~�           L        DIMENSION_LIST                              �     i   YѨ�       L�YkTREE  ����������������4                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     U      �     V   �~�+OHDR $                                    r�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �i�  ���)TREE  ����������������G                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     X      �     Y   ����OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    uT�  ��             [���TREE  ����������������/                                (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �o     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    "�  ��             B�             M+�\TREE  ����������������#                               O(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    6X|  ��             B�             �             >$��TREE  ����������������F                               r(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @�            Fp            O�            C�            ���jOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��z��             ٝ             )��/TREE  ����������������H                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �>     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   В��  ٝ             C�             'jx�TREE  ����������������                                )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     g      �     h   �XFOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ]            ('��OCHK    ȭ
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         
,             �)p          �             ٝ             C�             ��             u���TREE  ����������������                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     j                    3�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     k   Z�l;TREE  ����������������N                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   2,�~TREE  ����������������q                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              V�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              ��
     M              ��
     N              �E     O              �     P              �     Q              |=     R               S              �>     T               U               V               W               X               Y               Z             B302066598::PV::electricity,B302066598::GSHP_cooling::electricity,B302066598::demand_electricity::electricity,B302066598::grid::electricity,B302066598::GSHP_heat::electricity,B302066598::ASHP_DHW::electricity,B302066598::ASHP::electricity,B302066598::battery::electricity [       �       B302066598::DHW_to_heat::DHW,B302066598::SCFP::DHW,B302066598::DHW_storage::DHW,B302066598::wood_boiler_DHW::DHW,B302066598::ASHP_DHW::DHW,B302066598::demand_hot_water::DHW    \       �       B302066598::GSHP_heat::geothermal_storage,B302066598::geothermal_boreholes::geothermal_storage,B302066598::GSHP_cooling::geothermal_storage     ]       �       B302066598::ASHP::heat,B302066598::demand_space_heating::heat,B302066598::wood_boiler_heat::heat,B302066598::DHW_to_heat::heat,B302066598::heat_storage::heat,B302066598::GSHP_heat::heat       ^       e       B302066598::ASHP::cooling,B302066598::demand_space_cooling::cooling,B302066598::GSHP_cooling::cooling   _       b       B302066598::wood_boiler_heat::wood,B302066598::wood_supply::wood,B302066598::wood_boiler_DHW::wood      `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n              B302066598::heat_storage::heat  o              B302066598::PV::electricity     p              B302066598::DHW_storage::DHW    q              B302066598::grid::electricity   r       4       B302066598::geothermal_boreholes::geothermal_storage    s               B302066598::battery::electricityt              B302066598::SCFP::DHW   u              B302066598::wood_supply::wood   v       &       B302066598::demand_space_heating::heat  w       )       B302066598::demand_space_cooling::cooling       x       !       B302066598::demand_hot_water::DHW               8                                               OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��:_TREE  ����������������v                      d*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �     l          +         �                   %        	           ������������������������E         _Netcdf4Coordinates                                    r�BTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     M      �     N   9�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         P            �$��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �)�FSSE �+       �     �   	  �     �     �   �     �     �	     �   g  �   O��TREE  ����������������9                               �*                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     P      �     Q   j���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         p)             @�             -�             �m             Fp             �	            ׋
            "v             O�             ��             B�             �             ٝ             C�             ��             ]             ��m�TREE  ����������������                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     R                    �-                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     S    �TREE  ����������������0                      ++                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     `                    �7                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     a   �
��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             b- �TREE  ����������������R                      [+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 +       B302066598::demand_electricity::electricity                                  ��
                   ��
                   #Y                                                  	               
                                                                                                                                                                                           !       B302066598::wood_boiler_DHW::wood              !       B302066598::ASHP_DHW::electricity                     B302066598::DHW_to_heat::DHW           "       B302066598::wood_boiler_heat::wood                     B302066598::wood_boiler_DHW::DHW              B302066598::ASHP_DHW::DHW                     B302066598::DHW_to_heat::heat          "       B302066598::wood_boiler_heat::heat                                                    !               "               #               $               %               &               '              �[     (               )               *               +              B302066598::ASHP::electricity   ,       "       B302066598::GSHP_heat::electricity      -       %       B302066598::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302066598::ASHP::heat  4              B302066598::GSHP_heat::heat     5       !       B302066598::GSHP_cooling::cooling       6               7              ��
     8              ��
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       %       B302066598::GSHP_cooling::electricity   G       "       B302066598::GSHP_heat::electricity      H              B302066598::ASHP::electricity   I       !       B302066598::GSHP_cooling::cooling       J              B302066598::GSHP_heat::heat     K       0       B302066598::ASHP::heat,B302066598::ASHP::coolingL               M       )       B302066598::GSHP_heat::geothermal_storage       N               O               P               Q       ,       B302066598::GSHP_cooling::geothermal_storage    R               S              Tk     T               U              B302066598::PV::electricity     V               W              ��     X               Y              B302066598::SCFP,B302066598::PV Z              ��             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       @                         UR                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              @           @        ;��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         &=             t~             ��@TREE  ����������������O                              �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       @     &                    �^                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              @     '   ���OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             ���TREE  ����������������                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @     .                    �h                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              @     /   ���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         G�             )�             �L$TREE  ����������������                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       @     6                    <t                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              @     8      @     9   ��OCHK    8�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             P             +q             ��ġOCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �\             �f             +q            7�TREE  ����������������F                              8,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       @     R                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              @     S   �Q':TREE  ����������������                      ~,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              @     W   �#�vTREE  ����������������                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   Γ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              @     Z    ���TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           