�HDF

         ��������u�     0       ���XOHDR�"     �       ��     �     v+     
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
  B302065981:
    available_area: 150.21291062848206
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
          resource: df=supply_PV:B302065981
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
          resource: df=supply_SCFP:B302065981
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
          resource: df=demand_el:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.021291062848206
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
          energy_cap_max: 0.27510645531424105
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
      co2: 4857.26296368358
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
  - B302065981
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
  - B302065981::electricity
  - B302065981::geothermal_storage
  - B302065981::wood
  - B302065981::cooling
  - B302065981::heat
  - B302065981::DHW
  loc_tech_carriers_con:
  - B302065981::demand_space_cooling::cooling
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::battery::electricity
  - B302065981::GSHP_heat::electricity
  - B302065981::wood_boiler_heat::wood
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::DHW_to_heat::DHW
  - B302065981::ASHP::electricity
  - B302065981::wood_boiler_DHW::wood
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::demand_electricity::electricity
  - B302065981::GSHP_cooling::electricity
  - B302065981::heat_storage::heat
  - B302065981::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065981::GSHP_heat::electricity
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::ASHP::electricity
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::ASHP::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065981::demand_space_cooling::cooling
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_electricity::electricity
  - B302065981::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065981::PV::electricity
  loc_tech_carriers_prod:
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::grid::electricity
  - B302065981::wood_supply::wood
  - B302065981::battery::electricity
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  - B302065981::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302065981::wood_supply::wood
  - B302065981::grid::electricity
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::ASHP::heat
  - B302065981::wood_supply::wood
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::grid::electricity
  loc_techs:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::grid
  - B302065981::DHW_to_heat
  loc_techs_area:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  loc_techs_conversion_all:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  - B302065981::GSHP_heat
  loc_techs_conversion_plus:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_cost:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_costs_export:
  - B302065981::PV
  loc_techs_demand:
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  loc_techs_export:
  - B302065981::PV
  loc_techs_finite_resource:
  - B302065981::demand_hot_water
  - B302065981::demand_space_heating
  - B302065981::SCFP
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  - B302065981::PV
  loc_techs_finite_resource_demand:
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065981::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::DHW_storage
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::demand_space_heating
  - B302065981::SCFP
  - B302065981::demand_space_cooling
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::grid
  - B302065981::PV
  - B302065981::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065981::DHW_storage
  - B302065981::ASHP
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::grid
  loc_techs_om_cost:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065981::grid
  - B302065981::wood_supply
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065981::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_store:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_supply:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_supply_all:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_supply_conversion_all:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  - B302065981::PV
  - B302065981::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065981::electricity
  - B302065981::geothermal_storage
  - B302065981::wood
  - B302065981::cooling
  - B302065981::heat
  - B302065981::DHW
  loc_techs_balance_supply_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_balance_demand_constraint:
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_storage_initial_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::DHW_storage
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065981::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065981::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065981::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065981::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065981::SCFP
  - B302065981::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065981
  loc_techs_energy_capacity_constraint:
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::grid
  - B302065981::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::grid::electricity
  - B302065981::wood_supply::wood
  - B302065981::battery::electricity
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_boiler_heat::heat
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065981::demand_space_cooling::cooling
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::battery::electricity
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::demand_electricity::electricity
  - B302065981::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
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
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065981::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065981::GSHP_cooling
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
  - B302065981::DHW_storage
  - B302065981::ASHP
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     n             }˽�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Z           �u     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   M��OHDR+                                     *       Z     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��OHDR(                                     *       Z     A       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   bL%�OHDRI                                     *       Z     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N�      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �_��BTHD      d("c      �       G��                            _debug_data    �m     comments:
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
    B302065981:
      available_area: 150.21291062848206
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
            energy_cap_max: 55.021291062848206
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27510645531424105
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4857.26296368358
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065981::cooling     N              B302065981::heatO              B302065981::DHW P              B302065981::woodQ              B302065981::geothermal_storage  R              B302065981::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065981::DHW_to_heat::DHW    e              B302065981::ASHP::electricity   f       !       B302065981::wood_boiler_DHW::wood       g       )       B302065981::GSHP_heat::geothermal_storage       h       +       B302065981::demand_electricity::electricity     i       %       B302065981::GSHP_cooling::electricity   j              B302065981::heat_storage::heat  k       !       B302065981::ASHP_DHW::electricity       l       "       B302065981::GSHP_heat::electricity      m       "       B302065981::wood_boiler_heat::wood      n       !       B302065981::demand_hot_water::DHW       o       &       B302065981::demand_space_heating::heat  p              B302065981::DHW_storage::DHW    q               B302065981::battery::electricityr       4       B302065981::geothermal_boreholes::geothermal_storage    s       )       B302065981::demand_space_cooling::cooling       t               u               v              B302065981::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302065981::wood_boiler_heat::heat      �       ,       B302065981::GSHP_cooling::geothermal_storage    �              B302065981::SCFP::DHW   �              B302065981::PV::electricity     �              B302065981::DHW_to_heat::heat   �       !       B302065981::GSHP_cooling::cooling       �              B302065981::ASHP::heat  �              B302065981::heat_storage::heat  �               B302065981::battery::electricity�              B302065981::ASHP_DHW::DHW       �              B302065981::GSHP_heat::heat     �              B302065981::ASHP::cooling                      OHDR8                                     *       Z     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _�OHDR1                                     *       Z     t       E�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       Z     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L	�OHDR,                                     *       R�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Z���OHDR                                     *       R�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �%�V            ���BTHD      d(�O      �       ���FSHD  �       
       
                P x          ��     c       c       Ӥ!sBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    @�     Q       )        NAME          loc_techs_area   ��gOHDRF                                     *       R�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   z��iOHDR1                                     *       R�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       R�     X       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   "nN�OHDR1                                     *       R�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�H�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   N5nOOHDR5                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   >XϲOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   LR�POHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (�HjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �w           +        _Netcdf4Dimid                u�s7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    G�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                J���OHDRe                                     *       ��     �       w�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �{�WOHDRh                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  H�@OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  W���OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �e��OHDRW                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ����OHDR1                                     *       �
            H�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i�OHDRC    	       	                          *       �
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       �
     ?       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p��OHDR;                                     *       �
     R       o�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��2�OHDR1                                     *       �
     [       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q�OHDR?                                     *       �
     ^       ,�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   -�i(OHDR1                                     *       �
     g       }�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���lOHDR1                                     *       ��
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ̜�'OHDR1                                     *       ��
            M�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �j�OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                    �Yh�BTIN e        /  ! �        �  + �        �  ( �        g  ! �-     ��     !�
     !��
     m     ~v�a                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   Qbs@OCHK    ��
     @       +        _Netcdf4Dimid             *   V+2�OCHK    ��
            +        _Netcdf4Dimid             +   vCb�OHDR                                      *       ��
     x       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       j�
     9           �     9            �J
� OHDR�                                     *       ��
            '�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��YVOHDRG                                     *       ��
            c�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��2OHDR1                                     *       ��
     $       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �K�OHDR1                                     *       ��
     )       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �+*OHDR7                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   X#�OHDR;                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �8{gOHDR<                                     *       ��
     H       8�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   2��OHDR<                                     *       ��
     O       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   J�-�OHDR@                                     *       ��
     l       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ����OHDR9                                     *       ��
     u       dR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �p_	OCHK    ��
     @       +        _Netcdf4Dimid             ,   yy	YOHDRx                                     *       ��
     �       7�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��%OCHK    '�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint I/�    p���BTIN &�V �  ! i�Ӷ �  > �+     -"e     -[�     -TB��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       ��
            �
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   7�-�OHDR1                                     *       ��
     
       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��<�OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint    �OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �&�[OHDR<                                     *       ��
            +�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   #��'OHDR1                                     *       ��
     *       |�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   fK)�OHDR1                                     *       ��
     3       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ;���OHDR1                                     *       ��
     8       >�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��o&OHDR;                                     *       ��
     ;       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   W���OHDR=                                     *       ��
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ʟ�OHDR;                                     *       ��
     {       1�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��+JOHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ag5ZOHDRE                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       ��
     �       $�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   M���OHDR4                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   !!��OHDRH                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   2�_�OHDR1                                     *       �            =�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   !�YOHDR1                                     *       �            ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��U-OHDR3                                     *       �            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   .OHDR7                                     *       �     (       T�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �U�.OHDRB                                     *       �     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��;OHDR                                     *       �     H       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �80�OHDR`    
       
                          *       l            �'     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   a��pOCHK    ��     �       7    
    is_result                                �7��                        ܏             K��	           OHDRy                                     *       �     U       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   Ԙ|�OHDRX                                     *       �     X      *T     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �< 4OHDR1                                     *       �     [       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �}�JOHDR,                                     *       �     ^       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �3"�OHDR3                                     *       �     m       b�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �.�uOHDR8                                     *       �     v       �      Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �V��OHDR/                                     *       �     }            Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��a�OHDR9                                     *       �     �       U     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   x�I�OCHK    l'     @       +        _Netcdf4Dimid             L   j$1OHDR�$           �             �          ?      @ 4 4�     +         �                   �0        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l     .      l     /   �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �ء    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  Oo�   �VTxFHDB ��        '(r�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesP�     �       techs_conversion��     �       techs_conversion_plusǋ     �       techs_demand�     �       techs_non_transmissionF�     �       techs_storage�     �       techs_supply!�     ^       
energy_cap��     _       carrier_prod2#     `       carrier_conI&     a       costp)     b       resource_area`�     c       storage_cap��                  FHDB ��        fCo�       loc_techs_storage5y     �       %loc_techs_storage_capacity_constraintuz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyC~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allŀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint*�     �       locs��                  FHDB ��      
  !H��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Up     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply"t     �       loc_techs_out_2iu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        $���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint=^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint"g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportTk                         FHDB ��        �W���       1loc_techs_balance_conversion_plus_in_2_constraint^M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintVU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allfZ     �       loc_techs_conversion_plus�[              FHDB ��        "�J4x       3loc_tech_carriers_carrier_production_max_constraintLC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint\H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint!L     �       loc_techs_conversion#Y                FHDB ��        ���'Y       loc_techs_investment_cost4     Z       loc_techs_om_cost\5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           W�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                cw����@     solution_time  ?      @ 4 4�                ����_�$@     time_finished          2023-12-18 02:22:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ,�     ,�     ��������������������������������������������������������������������������������,�     ������������������������q�    Z     3      Z     2      Z     0      Z     1      Z     -      Z     .      Z     /      Z     '      Z     (      Z     )      Z     *   	   Z     +      Z     ,      Z           Z           Z           Z           Z           Z            Z     !      Z     "      Z     #      Z     $      Z     %      Z     &   OCHK   �"     �      +        _Netcdf4Dimid                  ?�بOCHK    [�     �       +        _Netcdf4Dimid                  ��rtOCHK    <(     �       +        _Netcdf4Dimid                  �VOCHK    ��     �       3        NAME          loc_tech_carriers_export   otTOCHK   m�     �       +        _Netcdf4Dimid                  3pA�OCHK  	 �`     �       +        _Netcdf4Dimid                  jߦ5OCHK   �     �       +        _Netcdf4Dimid                  77@OCHK    ґ     �       +        _Netcdf4Dimid             	     ڇ�pOCHK    ��     �       +        _Netcdf4Dimid             
     �͏OCHK    ��     �       +        _Netcdf4Dimid                  @�OCHK  	 %�
     �       4        NAME          loc_techs_investment_cost   t8�OCHK   �r     �       +        _Netcdf4Dimid                  `*OCHK    ��     �       +        _Netcdf4Dimid                  )<�^OCHK   B     �       +        _Netcdf4Dimid                  DВ�OCHK   �>     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��ȾXOHDR�                      ?      @ 4 4�     +         �                   ע     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      Mx�6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l     Z      l     [   �ԕ�          �;             �             �*             ;��       Z     @      Z     ?      Z     >      Z     ;      Z     <      Z     =      Z     E      Z     D      Z     R      Z     Q      Z     P      Z     M      Z     N      Z     O   )   Z     s   4   Z     r      Z     p       Z     q   "   Z     l   "   Z     m   !   Z     n   &   Z     o      Z     d      Z     e   !   Z     f   )   Z     g   +   Z     h   %   Z     i      Z     j   !   Z     k      Z     v   4   R�           R�            R�           R�           R�            Z     �      Z     �      Z     �      Z     �   "   Z     �   ,   Z     �      Z     �      Z     �      Z     �   !   Z     �      Z     �      Z     �   GCOL                        B302065981::grid::electricity                 B302065981::wood_supply::wood                  B302065981::wood_boiler_DHW::DHW              B302065981::DHW_storage::DHW           4       B302065981::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::PV                 B302065981::geothermal_boreholes               B302065981::demand_space_heating               B302065981::demand_space_cooling               B302065981::GSHP_heat   !              B302065981::grid"              B302065981::DHW_to_heat #              B302065981::GSHP_cooling$              B302065981::SCFP%              B302065981::ASHP&              B302065981::heat_storage'              B302065981::demand_electricity  (              B302065981::demand_hot_water    )              B302065981::battery     *              B302065981::wood_supply +              B302065981::DHW_storage ,              B302065981::ASHP_DHW    -               .               /               0              B302065981::PV  1              B302065981::SCFP2               3               4               5               6               7              B302065981::demand_hot_water    8               B302065981::demand_space_cooling9               B302065981::demand_space_heating:              B302065981::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065981::heat_storageK              B302065981::wood_boiler_heat    L              B302065981::gridM              B302065981::wood_boiler_DHW     N              B302065981::PV  O               B302065981::geothermal_boreholesP              B302065981::GSHP_heat   Q              B302065981::GSHP_coolingR              B302065981::SCFPS              B302065981::ASHPT              B302065981::wood_supply U              B302065981::battery     V              B302065981::DHW_storage W              B302065981::ASHP_DHW    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065981::heat_storageh              B302065981::wood_boiler_heat    i              B302065981::gridj              B302065981::wood_boiler_DHW     k              B302065981::PV  l               B302065981::geothermal_boreholesm              B302065981::GSHP_heat   n              B302065981::GSHP_coolingo              B302065981::SCFPp              B302065981::ASHPq              B302065981::DHW_storage r              B302065981::battery     s              B302065981::wood_supply t              B302065981::ASHP_DHW    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065981::heat_storage�              B302065981::wood_boiler_heat    �              B302065981::grid�              B302065981::wood_boiler_DHW     �              B302065981::PV  �               B302065981::geothermal_boreholes�              B302065981::GSHP_heat   �              B302065981::GSHP_cooling�              B302065981::SCFP�              B302065981::ASHP�              B302065981::DHW_storage �              B302065981::battery     �              wood_boiler_DHW    R�     ,      R�     +      R�     *      R�     (      R�     )      R�     #      R�     $      R�     %      R�     &      R�     '      R�           R�           R�            R�            R�            R�           R�            R�     !      R�     "      R�     1      R�     0      R�     :       R�     9      R�     7       R�     8      R�     W      R�     V      R�     T      R�     U      R�     Q      R�     R      R�     S      R�     J      R�     K      R�     L      R�     M      R�     N       R�     O      R�     P      R�     t      R�     s      R�     q      R�     r      R�     n      R�     o      R�     p      R�     g      R�     h      R�     i      R�     j      R�     k       R�     l      R�     m      ��           ��           R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �       R�     �      R�     �   GCOL                        B302065981::wood_supply               B302065981::ASHP_DHW                                                                                             B302065981::SCFP	              B302065981::wood_supply 
              B302065981::grid              B302065981::PV                                                                                                                         B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP              B302065981::ASHP_DHW                                                                                              B302065981::geothermal_boreholes              B302065981::battery                    B302065981::DHW_storage !              B302065981::heat_storage"               )     #              �'     $              �'     %              9     &              Z%     '              Z%     (              9     )              �     *              �     +              �1     ,              X*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              \5     7              �     8              \5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              \5     D              �     E              \5     F              9     G              &�     H              &�     I              9     J              =0     K              =0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              V�     S              ��     T              ��     U              �     V              ��     W              �     X              V�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065981::wood_supply z              B302065981::demand_hot_water    {              B302065981::battery     |              B302065981::GSHP_cooling}              B302065981::SCFP~              B302065981::heat_storage              B302065981::wood_boiler_DHW     �              B302065981::PV  �              B302065981::grid�               B302065981::demand_space_heating�               B302065981::demand_space_cooling�              B302065981::GSHP_heat   �              B302065981::DHW_to_heat �              B302065981::ASHP_DHW    �              B302065981::wood_boiler_heat    �               B302065981::geothermal_boreholes�              B302065981::demand_electricity  �              B302065981::ASHP�              B302065981::DHW_storage �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065981::cooling     �              B302065981::heat�              B302065981::DHW �              B302065981::wood�              B302065981::geothermal_storage  �              B302065981::electricity �               �                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                ��lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   b���         ��{OHDR�$           �             �          h�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �Iy~OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         I&             6�FHIB ��         נ     מ     ל     ך     ט     ז     ה     ג     ��     ^k     ������������������������������������������������Y�:        G���OHDR�$                                    �%     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �c�    x^{���a6�a��b&c��$ �^2�0(30|y"�ԏ�!���v1La`��Kyt�%� �a��phB��7�D�hC<�m�XŎ�N1,` "_�u�����\��H������AU�V]U���� �� �6(ETREE  �����������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\ݺ���&�M*I%["�I�$��d�"Iқ$I�$!�$I�$I��?o�$!I�$�I��N��}��N�������{���1�׬Y뙙����<���q#Fr�d�B�g$9���@�.�r��Ҧ�T��#�K����Ҝ$��>	eG3I	�#̾�I�I�I�I�����)+�Hz��M����I1x:%��#!T��7��?�ԑ|��~���;�h��?�{3����^���H4HX}7���/ʂ�	� �g����ן��k��q�Ğd(I�2,Siُĉ$��,I,x���ǳO�H֑��|ğ�kc���`B�BҞG��닁�d_gPډy���5L��?����Ç>|����?���G���.�v�$ �������;�&!�5��Y�䳆�MH�p8G|�pj�cMI�7�ݓ~9Y�sd��oR6kZ��}K^,�K��[Sjuc�Ɇ[��W�_��j��8im�*_֣	ӷ�(���Z�����e��L�4>u�zE�F��җ,H`���������9CwNm�Q�i�u�s����a�9����huwG`��+W��-0/�V.��Y?�u�5����U�5<���2`E	
�>����N���=r��N>�U4U����54x�+��Z�έ蒊r�����j����&�D��X�Z�rŇx�3ۛ���.�7��6�������K��?ϴuBe"*Ŀ<xf��J�����q{�-��7x�b��n{���{߽��x(��:pN[���&ge?ϚT�ajEާ�q���'��R��R�A������,��>�7��ȯ��'j�9qi�x^���EC�����t���Ů#��C��]-4�b����}��6�Yǚz}�m��p���;&�.9��*19��?2r����E*{Nه+UގZ4Q<�Ԏ�A;�.5���p����7�G9Z�+�݅6�,�UGjzړ�J�|��^��|��@���v׬��i�.�&���4�vJ^��Q�ͷo��t��Z�_�n+�`U��&]Q�&+�.bc����/�����go~���\T��HN}�<Ѷ�ٽdF��f��X��g���.X4t]e��U��>��p*��\����5�=<F�W=�6唺���!e�tgJW~٧����P0R8\v��;i%v�?Mm�{����6Y)���Pl����J��c��9���~:N��Z�ߴ���\��\�~.(\wDb��ܓk�HH���{��r����{��O?�����Mk���23�Yډ��f�,=pADp��2őo����˯��ZP�d�����eZ]�M:�kuNV���I1���/U����m���q����~wԡ��ƍk�쥞���i�Ub�'�k�����ܯ�j3u��S?o����T����d0�z���+^�g-^�2@����ێث2]���<�0����&-_G)���X������/��$�m�<��Ҧi�3&�Y7�����5\�i�۷?���ck��C�o��}Y��QN%�Ts����΍�?p4��Ć��L\�e�*b�`u���'l|��Ǥ�	��;xT/��5�k��H��vz`�d�'/GN��_\a�嗒߆-��R\1����f�ʾ٦Æ������/����y��}��Li�Ũ��&W�l�������a�ǥ��F+����4��,y[%�2snD�lT��k��Ѹr�=��^����Kњ��y��iO�χ,Jٞ&,�Qn*�����y��~E�]���Tx`n��)s�8m�u�:c��������u���b��{�})�x)�x�հ7��GX�1ے0w�aCe��'^F�OD�rJ$W�:�ݵ����v9�ǚ��+�F���s��K{I��U]}���?b�9M�,��� �vÅe�/�oKjO\W�bFY�z���_o�7�����戰����S>|���Ç>|����{g����@^Q��?����]��[>s?w��,w�͵ܽ��ܜ.w��ҏ��|�kev�[xj,���t.��q�I����j���\�Y���m�����;�N���}�{:���Xp����|}�ZTHtR57X�W��a�zy)���.�r�|�j�\�u|�}�4?x�ޒ�Ϭ����ӹ�G
�
�?w����(�w}��|�8Mn&7ϫ�[��������-�޺p��-5�n[��{>}<����]�Ɏ{��-��1��i�vq?�;��|���Nv\/�\��׹�������C���	5=!��O���zn�G���w��K�����C:ne��)*��l��~���䊛�86���dǪ͸�4�:/��mҍf��y9�ZqӸ�lFs5�Gr�;�W��`���:E��,�X�R��	��lGlܸNP�X��n�Fɤ����m���5��C��*�M^Q�[���?Θr�}�����~S4x�՘ۿ)���/u��d��K������G���Q���_�	�2����V���˱��vB��Bv��:o�����'���0��c��2�n<�B�s�v�|�p���m2[6��|P��1���_�p<�L�_W��=�˙���ue�nk͹��3v�k��G��.Ĺ�AN#c8_K$tޥȷ������z���".�J\����+_��˹ޤa3��֫��jC����_�_1Z��q����"�.4�sX?2%'�&�L%�EM}��[�=�ϴg}P�r���|�PVCȺo5y��Q['Ϛ����G�Cvn�t�Q�*�jm��>�4CwlaV��ѱ�J�g�d��=k��+r������6��$��n�������&]8���0�
��5�#R#Z�ˆ+���s.ym�euSl�ȲVi�S�/l:N���'��.���'�
3rf&�����fE��A7�>r�&�\�#-(.�/�/�`����aEj��&��{�(kNw_ ����[�c��+�����o�}ɇ͆_��^�k�,�r�h���D�����	�����ju��i�#T��{{�B=c��BY��>gT-x(� +7�(�s<�k��闏��֯Q۔�J��hAx�����έ=�e��q#��+�G�r]l����s3�`�O�b멗_jk����Pd��_��U��kPY>�d�xMZ��g˥ߟ��!r���.��6{r��O{�jr����y�����kj��i}���4�#O���gR㨇�]o���"�n���5.w��
�59]��W�h=w����"[��2GB�s�ßf�rg�}]��릐;�Yk[�$ee�X�x­���1��o���48E]��t���ؕ�짥\��<.��5nȜ�ܝ꯸�l�s3V��&(��f�|-�ˍz�]}ۉ+iR�u�z�+��mԼ����P�6�A�CV5��ҁ7��
���h➺;����u�:�	ܠ	���r��ǹ�{�\��,�;������w{5����r�`'7j�.ø�w���W$1 �H2���,�"�U��I��DisH������>Ў�i=���a�X��<�ė���?<9��f|i��z?�/��"x��D��d��18/iI�ϗ�c�s}'xu������^�̱1��w(���v<|����I��d�c?���Ʀ�W`�9��'JR���N�ﻭc����^=G���/�w{�ƾ�g06��+~A+����T�v@<���^�x�ˇ��~:��+��o>|���Ç>�y
����@3k��}�?�P|3�A�Fz$R�! ����C�f?n��7o�-O@�ؼ��[ڷ��e�;�u@p��[ܒ|F��>N��� ��s�a�P)�a�z8�9����������Ç>|����V�S���Ị&�0���'�_8,��% ����K�%�xP��@�4p�y0���끎o���3�����?�FV)��j�"X�߃�<a��Đ n�|���\�a*�[���wP����I�����K@�R��$�n�N%T�lQ���$�^�� gځG �n�PYi��9�hIÕ姁?�IoY`�d@���Sp"}�d �M@S�Ie�:i�	t�nR]w�xz� \F�q ��m[� ��5�k8�s4| �}`"��\�{� �{�cvA��ٓ�r�y���4}����7(������ݖ���l�Ճ�Vișf���Ɛ��( ~3����(�z�%��q:�m��`6�+`���e�U�9�J� �
�~)�>�r �OJa_��@�ƛػ�d�ƴ�2�e,�5��/�wnL���K�p>v���~��Ւ71��z������D���DK}�e)[A8-B�|5�mo����Y�0�m�st��/C[���BbN3���N��ר�i'��rFɱ7sM�b�ĉu����E^���o'1�t��/���?���w��!�鉑:�Ȼ��q7}ׅ[���S�1޵>��
LpA�5=j�K9��Ì��
�������D���[wQ$���6 ���S�q�͇7�^e)Fy�j�M�M9�446-S��\*��F��l��QjWm��9҂�8p?��+Pّ�Y�V6ݣ�^�w�-a�i}�N��N����]4�_��v/'���~�����p�t~���b Kj냨.�<���è���o��R�S�NmW��p��>bC�Xf0m��0D����3�Gh��$`��	�_�����@QP����]�+� �5T_�#�c���n�?�Q����3���Q9'X�m&�O��'w�W8������'��=OR?�c�MyjMH� �do,Hg&��N�Go�S_�9��ר�� �w��K��d?�R�\N�ܧ��xxGig�6n�;kZ�~����:8L���Է�k��d�^й|�l�{�+��V�V��;_��AL������{��ߕ��j]*I���T/�c*1L��HD������_�Z:�H�a���l	�j���M%�ʙ��d7��|��I��B���s_��l�����L�$�?G�& ����`{ߔ?a�7���&����ռ|��ı�z_��&���M���7��a��M�'Ġo���i�?a;�ߓ?�G���	��s
�2���sHB�>|�נ�K=2�i����|�7��I>�-VCo�6́Ӧ�x�J��a�� 5�@�-��q5�4���A�fP�D~�GB7uL�;���,�좁h4|�C� X����W\z����ձ9�$.� �Ę�����h%Ȉ����c(sq�=���`�
�~	��ׂu�5X�$�$�H�
��G��ˤ��JIhYQևM`	���S����5<��RL��Io��0BGi[�X-b`9���o�+W�
��T���`���5�O�`5�t�kt1��Ґ�g��c��u(&���`٩�%x���H2��w�����-���	�:��^ZF`5���r�K��I:]�}<���4���c&��D��4������ <�<Iׇo�al´հ>��^н�Zz�`��:����[3���iV�����ݍ�/��F��-C�!�^�/N���D�+��h@�_=[>�
��NWw�{s^lY�Ł���pd'Ó#s �l���a랄��#1��߾��J��;�痛n�� 	;�<��a��U�̇Ͽs��Φ�p�wA�����(X�\��?�g�����xXP���F(9:��dcx���H
�=F��8��	G��pܺS��@�!>/�=�/���x7���f ��
�F��c�)��/��qd���Ç�$�&��`�x��f�����7dK��ٌ�=��8��r\�����C�� 9o��)� ����uEj�a��郕�V�	XS����D�¿�/d�Ȇ�Pz=XC?Ғ��KZ�+�lC-��#��-�/`���ua��Ac��t�5�QnT����*�,	mc��L"{t�ݫ�f}"�{� �G�����/>|����fk���#��M?� �'YOa��kEi�7�n���� �!�hXț��#��=��2e��yt��e�=�; �$�$�$�뇟0�2��%\H"H�z�ѝ���K/H��+�t�"�#��4ג9�!$)$7I�?�{S�k=����
�=�X�����Ͽ(��&��`�E�ƍ��??����S�͟<޼n��<�̩f\$����1���l�7.��%a�R1y"�k����08��퓉$�T`eٽk��&�����_ƶ1�p0��Ƈ>|���Ç��Q�[�4E��T��������e��"���MNJ%�'d=�;���얼���"���귺��4���ו�CG4fI��vDQ솈�m�2��W�ړ*�ԋ���o�W��p9�6��[�ٕ�]9�3��6�����`�6��k��7��68kg�b�ю&�OYPW�2u���&���y�@�;&s�2�9��u��;�V��4���<Y�f��"�+���'��k}�����á�{�_���rU��?/���L���I�;z�'Y̏���wC���h�kz*�������K�f���ݕ��A��Y�I�7�z�Y;��v�K6�#&T~��Pn����Ps+�'GT��;k%'X8��_{����Tj.W�����_0�y�ga%��2:b'��i�vo� ��o�Ml?���U��M�Wd��ʬ��8MT������a�5/պ�tV�Q���ݽU�BW���~l���e�Q��E������ͱ��V���~���s���'9a���>���4��ǫ��=�;xd�Fw�����N�%]�L\o�LNC���?s�&*��xj{�ql<�~SS�Vφc���9����q����r#�G�oeM�v��j��Ii�˺�ԙ-sY�s���͙a���Ŗ=��g� 9�j����W,0�M��Z�63�kֆ�&5���.�&�?�('}p�7�����Ư�W�d�5y��#��g���n���~�~�G_�LX�-�N�"�g��C*�:ݿ���W�ԃ"�!�t7���~��v�#������ �}�eF�K��tV_>���{:[LUE�̸�ʽ��*��T�ؗqI���=���P�Vǅ~i�.<ض?���D� �?3�oN�&�}�'�B�g�H�;u��6��l�yy�w�t�gl��V�#$m]�Q:�C���O�{��P�}��믬v~�i^G����'H���Ɗ��5�b���!�s�Z�/�z�e��)�꒝,���us/�$����>�t�����}|GO:��!���%��~ԃ��&6�m�u[��<���T;t�	�������c��꥕���w��8qB�:G��{T_؆��XI�n�wzƐ%��_��y��}��چ��#����Y�a_���b��K����k��bfY��&9-<�읆Y����L����UG0irᩇq�L�.l��XW�������Xi�����y�=}���*���k>����G��>?�e[$ٱ9�bm����-=+Y�����X`r��9�ס�����IiZ���z�g�?̻���'lq�o�p����:.S:(qu��{"�Y�ڗ��i`Ι��ʃ�h���8������քz�����8������_�����\��~j>��J��Πij�_E_]�^�i�����}B���
�OWZ��q�۶ܝ���-�:�5�l�]퐱�t2�nI�~�F 囻b���V��y����/��hw��O�'$WT��\s�Xݳ{�BF)��94TU�ՠ��Ͽ]�{N�l�ǣA�����5M]Oh�zA���־��춲��+T�8���|���Ç>|������(9iij���OQlzת�ѓ���4r�9�ꜰD	N4+�É��p�;9��W��'��'�L�����C�cJ�J���JN�SIN��>'�-��ݕɩ�bs�L�Jq�:��S����e����5����̙�l�i2��8�Ip���p�L�i�+^��礤6p�&������#�>�h��.�.�Ӯ��$��rb�R�H�XNk��E)��ݑ�&��i*��p��9��9leNWk͹�W-�-��N�]qg���[�]�'*������1.��M>bX�\����W���n���́M����-]5�m��˽[���R�uT�d�&Z��4�r�5|Eئ=�v�C�>WBU-�Yz"�9��:���GP���w�b	�0%vn���ec{aew[wl�מ�o�6;�lj[�t�S�L�
k��E��Ŧ��y���z��qj���M���6�5�W�r���s�+:s�c�,���i깤����qk�V����5��Q�Mu�)29Nn�=���������S3Ίk����^ʮozb.o��-�D�г�B�9�,�S��,�V�_h�O&�u�Z@�>�����l��++u�yeq�O�4�]�`���S���f�ma^')���q��j���-�o�C���%,*�Sj\B�8A���ʥ�qU�b��:�U��J����r����`ݦE5��U��j�W$&�/�	�o�!��[�U��5���<�	6WL�0�g�W��o���T��ϵ0SBݩ�֬5�>z�ݝl���x��hq�V9�:�<�W�Anf��1N�e)���J��꯲��q�y�����2B�myQJ�R�f��d�&����V]Ee-��D5!;��Z5���@U� 1��8��h[?gӷ)~o˂D��d��R��tej�U8N�.�ڵ6��6���6�*���9���~a���͍j�:��21�N�>m�=���Q�=����j��E����a��Qn%��Y�)&-�za��̎`7=�r���B�8�� ��v�6��.�Y=ӜF�D�z�*yU[��5���{i%���wl,��-�m���|*��x?��l�n�jw���y�{��Rb	��n!������K�v�xuƦ�v)�ض���b�%'�\��R!�ڮ��&6����!fX����b��-+�B+�O�D�+���r�(*�fJ�J�Z,��}�."�1ή]�kUu,�]�R�fK|�5�i�Wqj�]9N���r7N��G�;fRx\�n?�W��l�r-��S�J�%,-��ŞL�-x�|AC�5(�R���Ql}��ؚ������8ȵs81�CmQNQ�2�ZG��V`Ǒ��l�GJ���1��t�sB;9�"	N������q��F�8?9E��h��{�I��*�;�#�R-���i��䘋�p8z��������)r��lq����q@�ح��h�`�qƿ���c���u�����s��L�Ŏ7���a�wX��_ � ���	g|R��H��"��2�����0>��|f�?�?��OYq�D������g�۟��|e��Hl����)�	��܏�$���|�a��W�'���?D�[
�ƃ�C�L�������&��`��|����ߏ� �a��&Lc;���L�G�_y>~dB�<_�gL:x�����B�_�5���y�	&oo���Eb�ٝϳ� k�hpo5�������٩"��i|���`E߄Af�M�Ç>|���ç7~@�<��$3Oɲ�f�;q::P!b�� ��ԪJB5����M.F:P,)�
�  (�d�ƅ�-�=��*1ɖ�Ȣ�$�=Hr�J�U�B�&9Y�rA��S$[�����ˇ>|���gb�P��cB@�ѿ" �0a�tH �Kh;-��k�IR����.Yھ
�_TJ9;���C���̧�� i_���<�?�W���n@+s*��[��W��������r��z �5P�D���� �)m�D@�K��x M�9�m���T i;S� [H�Zڧ��`ut��Yc���I!tl�T�8�ћ�=	Т��H㻴�::�h�� ܦ�9���~�sf�E�d.�A:�WF�9Z�(���������e�)
� ��)Í�C|��K:�zܨW0���Ae\>�g�\�/�����%K����+�È|�����0�lŇ���G�h�0`V�2�=N���y�A�
��~�$�(p^	x7ç�í�X�x�����@�T�^M��	��r",�6hz#�կ�K2�_�Ll�u-�X�,N��C3G������Я������ap ���3�|�*��9p���_18�ȝL��)	�r�O?����>��&��X#���N�m�5"?+wl�1!ym>l�LR.���Z�;��o�5n:/-0y���L��c'�ʺ'��ށ�Q�R����0pWY�p_?0�K����/99�#*qM�����X���묢E'��A��q����
vk�V:;n�� �|�k���ۗc��[�o;��~`��|u t�5l�/�Av���<[���I�j������+,��9!�P._������=X�"a2a�2Э�5�� �q��B;%�/������m8�E�Ck!�L��	�X��jj���	S�8H�6��S������i� R���7�1�M�a���b�k��k@����Mj��O���5nS�dPߝxt�=�>I�2&P;�6�O��R�}mJ����@��NȍĨo����N}��+�g�bUR9�h��oڨ�ݥ:�gw�h;��V�%`6�K�h�=p����B��s �����P��q$86�l�3�2��t~O^��\�~|�	�QNe��~�8K�P[^D�sE�%��~@zo���l�õ�"�G�����+�e#1���**W����1����E���!����V���0S3�<�M���l�9��\��t"�k��ҹ�M������M6f4����1$;*ǋ���_����d�W��Jןlke(�ˆ��ü�eʐ��E� �i����&�K���/L<(j��Щ����1y����~u����PS���ֶW����2�Y\��p�߿@��,�f��3���ܿǺ������O��S?.���g��_��~����̰��^�H�z��������]?5��w�b�1}����!�T��+�H�T��W��l��Y���Ob,���w[#INњ�+�s�Ux���6�61e2�0�}����ߥ��x�P�.�A�qK�'�l
 RW�U����8���e�d^�c�꣈du�8t�^ ^��$4HdFKJ4�ȫC�Y��<��m �XOBmq%9���!Y�@�8�2�|�?�PWA�B(Y��ǥ
NO�`��((BAK
��PP0'�#i%Q�B�"k����dJ� �eEz^A!�
�~Phч�`�,�+SK�w�!���y@�R
M�P�㕫�Q�'E
�P���y~�G�v ���z�.������LIWM(8�C���M�(�*�B2�G�_`t����,�z�'U�P��K��vC���#��i	�O��5pm*ENN�
r��`�ZgTVR�Bҵrz4��W9	��V��QEz.�S�
K�ݸ���m�ks_:RHoWX
A���t�N4�
C��Bm��*ɂ��
�ɔ4ԋ�˂�G0q`��eڊy1����i@&t�M,� �Zxv���.���`/zH�M��z�%�I$��>O9��e�E�)*ȶ [ɷn�z��ڰDTz'�<��%v�T�����X1�~=�P�j��-���➌sGX{��7<e"��(@�jD�E�ᘏ��d�y�ZH׳E�d:�[�cl�W���
�B��I(�[�-�&;"��b=��̠��s�6�p��Y׈8�b��x������lՅ�a�ӂB�<�C��@�HA
�d/�;��N���lH,�Q`A!P��d�/�2
�d*�|�Ǡ;ҡ�*��E&BE�a��6v���䐍*��Դi�uڦ@�Ҕ쑗�#�fY��m��B��0O'���ÇϿ
}�33�]�����f���Z(����O����b��Đ8Q�)߀_����G�I������������W��+O�[L\o�9/�q��OY1���	f�����E�	3�ɃĔ�yu�B�5��M��?�0ϑ~�3�-�����W_�{��o~�ƣ��dB�|����o�?�%��+dlcs�{mc�c�_����)���飊�y�;�Br<��ؕ��w[�{��H�xϨ{?��k��|2��a��3��Uځ�2ds)�a*oy��<̻�k�=��K�����Ç>|����w��ߤ��ֽ�^I��bfa���e	{�ɨM��W|��ng�c���B�f�L�z'c���/��	��T�t����y�����䫸��C�C>:�	��<�k�ѡ�3�E��Kﯨ>O�d�Z�̰���a]3S|ZWz�����Ḧ/�vm�{I�����eG��LNs*R���^oU���r9�ǣ�)XfVi9�N�o�Qު�i��̭�ƭ1���j�b��Սk�L�8���n��)��X�={�Nd|���]����T'�6��t%qČQG�d�����?�l��k���w^�7���9s�;�T�T[�j��k�y��6__�g�oL�0����ʤ��^?�mv��#�8���O�0G#&n�nZ�v��Y/��u�>T9Z��R�E;���iNp�9�������@fA��ECK1][����kV������i�6�.O����Gxŷ�Rs��ȿ�1�����/C����ɖ�~;����Mn�I3-�)�Ġ�r����tl��@{��۫S/7�y����k�|���S�h�	)#�8��2@����o^>�ڹ����'��w�1"�h���CػR[M;�*Ϯ�$��i�NY��[w#�����5]�+���I.I�, �ęs�ۿ9���:猈�~��W]^����a�_����t}����XpG:���Ъ��ۼF]�.�yշ-8�>^4+�������5�j��SU�'֎V��������>�����۳�Yd/>���s4c��<W�y��3��l9��V򅫷�;8Q?n�z,O�"|p���Ĕ�׮? 6s�����Ng�d�_�rz��2����],O��g��b���	��d
������}�vtF͔��a����v_;h?ᷗ���*?%v�p��+�N=<`ǽ"4X�c��}�{��
.?���7�K}������+s�y�b��xv'+�7#�A塿�x����JޞuZ���]#��{�aM`NHrT�֐��J�X��ő�6�}�D\7��ك~;7\���b�3�a��EL��~'!�k����uFd��Z���ř�O��`����o�R�߭9=PYh���gfM����|�T�Yo�"Δ�-�q�"��'Ո�bU�<������y�
������`���k_��I���paE���E2:�[O�jG�v�K�?n:%u�/Z�G]�e<^?����)����Γؘ�]�i;�Ӝ��͜���y#�����ge���i�T���Ox���s��m�� ��0&H�pv���r��M���M��W[���G���/�	g\IX�Wd�����O��o5�m�^b`��o�͐�K5��ꮪb�5p�P������R��]-LV8�\�|h���)g4�-���۴�9�&������O��_�_�g�ic�t�����T�:t9��	ж8[4�#�2���B�K����I�8ㆺ��Kj"���Q�f�V�����^�߽�Qvoh�Y�g�o�ݪ��y���Ϋ�O<@�<���WOӸtv\�֌��ձ'
�"D���m��I���rz����}l�c>��6�>|���Ç>?"�:qM���{��U��1l�� vnL
۴��=O��m��ja�[c��k6;]��v+d����e�
�u��q���ΣmNl��N6�/�����n/�c��˱�\�خyޣRk�"*)!��ު7T3�ص�4�5�숖Jv}�';�[�]��˾�Ȯ*�g��E�j6g�H�۲cK�m��FDu�|�~�tB��ɮ��>�̹��#"�6�vg�Ԗfֺ�_O�wa�Â����.�g��g���فʺl'�\�j�P��%�Q���f-�`�ˎ���v.�fǲر����M�tu�L���x]K+Ɏ\�8�9xo�.��f�W�r���liaW?����b�`��&|5�^�N�S^�S����fa�{������[y�[U���)�̶iH�ٓ=#�!�Ω,Q�>?�)�3�BzI�SDuJs}��]��T��Z�X������Ǝʗź��E+��+E���^P���ɹ��Y"(�^2�+�3N>�:�Ŵ�A�[<LSĥ��XXn�+�]�?���e�Vu��
Jĉ��V[�FY�,��7T�.'Ԭ����5=ɉU�$�#�1V��� �m���چ��U��3T�,�VNTJF�oL@��NX{�F�u����ϱ�N���)�Z�_)�).ȗ�����E�i��sL�ovQ��Ŗ ]C_[�@�N��d�.vK|�۬
�W��J�j^��JNoe:�5�|;��t�
H5T�JNUR�y��^k�Z���5���v�Sz�VU"i�W-j��)�4�Q�׳�X6TK�O _2"^.�^\��"�CEJӭ�$�9�eź<l�R�j���m��Z
�F�ň7��j����	��+��;������zg�
�pڍ�k_=-sJ�T��r�I���Mm��p��7�	p.,��yZT^��Ԣf_����#���%Vr�OKMk��FA��Z��w���=[<�E4�RL'JḲ�G,HӾ�#1.2��]2:�LXs^wJNc�N��`��xx!��:(H�X�:��-(G#Q�By�Jhb�[t�j��q�bH�Yb�1K'V�����T����'���^&�iV��.ſ�R]$/..2%�:uz����dc�\<�]�fj5�t�(��x���d��4��&�,h���q��`�\T[g�ȦF:.@�tXz[���b��PAWݒ�2����0a۱�fvk<-
#b+lJ{��Kܝ�-݅�}�@��JImsB����F����? ��i\�T�Y#��j�\�FK����X/ծ��M��=Z�x;&8%7���)�6���W��B��J������5;� ��)X�nH�Q�Z9N�2��I#�!��α�xX`~��OK�cK�5̅R[L��#�EKX-l��Fv���UR�}���͎�f;���Y���`6�ۙ��R�`vmv9������e��[��U*�:��Xͺ�@����dv��g�]e9��9J�)G���Ͷ��i�c[�Y�Em�l=6�U�U�f;g�a���o�֦UϾ�rvhA5blKl�c�&�73�iBbG��*`*���3�ͧd�30>}��܇�.x���[��a|f���ۛv��b��/���f�&�fN�ܟ�~�,���7�I���#�1e0�M`|}�������>�M��1�!0��w��C�	��&��f>=3o^��>|�Ea||������ց���^��Łg��r�<��a_�orx����<HE���l�#�W��;���L~��c���y�J�dl�N�]4�}'�}eb]0�~L,�w���70A#��a�>|���Ç>�)�@r`&x2w���1��UE5���lAIep�͞��3�����厬,T�� -�@�%x_�G�܍��*1���0���B��^-�����@��*�`�T�M?x�@��g�J>|���Ç�?|uG�@D��}�����=8�E5�NK����$���Ӏrx���S��x�׋�M� �`C�C�N?6| ����|h8Q�Hp�3/�R &�5��='F ���WT���X��
'��P`(��#��_Lf�@�&`�!����[�0O����xU ���m/ˀ�:�:`T%LK�W�t��M��Y4Q�� ݭ4:�����@@{#����s��Q�}I��v z�Y������F��9&)��t{BCA��I?!(QyJ@] �$
�:�� gm8��>�j:WOj�`�P�#㠮Z�6O)闠ܰ�gGa���Q�b+@�.�Z,���j��Go��˩4��Y��(���~7�q�饢���9-u��T���߬����8���� �g�t��r�������.սh��D�?���t���X������!�}���=�S	}U͕p��иm���qFRwYm^�!���T�/QQ���R�m����\�Z�Dx��Yh�(��k+tqZUXH����B��/�_8��-������p�jo���-�o?�%��v"�J��ï���JF.Y<�N�]|n�ǋ�(f���Y���ﰸ����g4�k�g�.���5�pNB&k�;7+W|���O��Ũ�y8,�1�Nc���X&���u��OC�zhԓ¨J��䚄 O����+����!P���Ա3z��]��9r�TaS�z��[�����D:�Wck�
Ӷ���������G���p�?�C��M��<����,���u���t�q�`Q{e>�F|,^QY�?Bwt-ԯ �_<�viAm��p!�0@m�|�A���L�dS�v�~REm�i�gj�T�{j�fԇ�,[
hH �0m~�>H��:G��o-���@	�����r:�[W�PtL�1����$0���=F�=&}�O�Q�&ݥ��^f~��͢~\�K}�6ٞ�T����0:_q��6�!�$PX���6��bCG1:t¤�}:K���![qfm���P%�[��$L�?�rS�o ��\�Ml%�v����1QaT�w��]�}��8&��J�]����|�b���P?�ZB����I��ϡ���!�i�`����0�>a�.
&���q	�B�v';&���9�9V���H6�N�������1�?��r<�`�|>v��b�2�3e��у��/��}b�=1��~2
���Ll]`&L�#�Ӊ�ه�E��H��2�<A?�{���&V�`��Ԕ���$����Ͽ(!}�A0&�����c��z��5_�U/����P޷�>�|��c�H�fҘ���xv�&�V2���E���~��Q�"Q"�Eʮ�D�yq��?�����f�����@�
!���C�e毿~�'�WW�5�&�(��V��ױ�����q:L	�1Q��z�8��)�����G�x��Jx{<k�I7mH!3R��q�]Ҟ^��d!��E��(/	�[���Hwu�F5uک(t醴���!�e��"H;B:T�Ң$"$�$��6΅�L%�Cb ��Ii�$����t�2��,!-'	iK-H�p ]�����p��G�+�i�k��s ]�� 5^����zb m��HD��N���
�-,��(_�8h��<�tՄ�n8��T`[��D3jӤ��o��.�ӯ��,��T� &i�|��J�t2��L:��>�T_��%���qq���.���pTꊡ���ē����~
�8D��G]	�M�(qAWp���;��Ű��^�%"�����!�KzG �( 6lS��Z#�=�.��!5Kb��H$S2�eWm��rf��rmj�k^*�bB%)��(9�v��PJQٕг.�vW,���^T�T���{�Ǿ�����>=蠡�.A.�U����*ي���R W?TF��3���M�Vt�u���أ̣
f�*�l�v(�6B���*�6{"Y�	�z�xU���z�:�5�5�h����[x!��h�ALVT�SQ���JAZ���F���ɖ���BJ�,��B��������3 ��i��?!IZIH�$)��$I�$II���$I�G��$��T�$IR�$	IB�$)I�<���lI}3�:��<�|�{�{��=�����k͚��Z3��Y��˞x�et��"Mٙh�5EwB-�+H<;H�@2���DI�B2��MKH���CtH>�#)�\[�%�.фl!�KtC7y
�(g�"Ӥ��rhВ�Ke/�nc��ي�h��<Hz�A�Z%jH �$��L'��IέDg���I_r��嗷��<������e�n��}��E��|��z;��/�L����M�H�@�R&�np�:��WR�t܆D�>g���^pǴ��]ow�c�^���?��>7�B�?w}����S&�| @��Hn^��%㦔�;G��	�$�[���¯��ۧ�l����͇~Z��I������,����>����	O�w�g]��q\�\�e�s*��S$�w4�k;	������@�Zp�H��~��5���c�~C�ώ�o�D���/�~ġ�,K������x����<x��$ѻ���E�ۖJl��[��)��������R]1��񷽗�Q��x��iqL�W��}IY�Ef�W��| �s����H}o)�&��}QyS_�s��/����\Qf]ܵ3榒���1�W���	��3��zZ� {������J��>?�i�����F�>̲8�& e�;���7�2S��?�����`>u���#�f�B�%/־f�ox�g˙3��9�٪+�VY��`��=&+�nٴ��ծ?��gs$��>&�2���+G�}mh���&zE�O׾[����EϾѢ!}X=cɉY���������y���}|L�$=q�R%�~��C�)���i��ܫ4�iK���6+�X
��c�ߦ�)��0WS�Dڣ�E�%F/8r{�c���v/+�:%p+��P|�S�ɳ��k����Ck��5*���~�A�=ww�ִm�X^��MUy�R�LH��|]�b��ߕ�R���3lXJ�b�P����g.��Q��Z9uB������7_�O9^#��}��r�� �s������UY��Vw������9�+�Zz��>�;+`̃���1��Mj�MZ6���劑�&Z%���j�x9����/%���,r^���Jݲ�q���:���_��]P�{��I'gu�TEj{��>~��mZ[�[sH��ِ����g�󅶚���y�*<���[��>	ٱf�ݕ�S/��2qY�����گ��<sk� ��I�W����E~�T��u�����-*\m��A���1�?��t��iŹcY���Y�xc��!}��:V�
��]g��#���
J��V�e}����a����捨�d�Z�憈���x�����U�?T䪽x��7{�<��� �?�ʣ�f��qa�	�Gϥ�Y���f7,?W�di� ���������1*{W���p|��WU���V��z3�:��;q[���6��ត�ԾZ䧗��N��ZkyW��%�|={l�r���m�V-5��_m��h�@������3�}��$�ܚ-����R�s;h��F���'۸
��T4O�u�+?�(�;��F�l����Z�g�>�3jߚ%��ԇ8�Z(����P�u���=�ӕ�=�C}�h]��G�鏝�?�:<�nTp��Y㔚�ˊ��|�,���������7ʆJ�KJ�ͻ�~��5L��f�Gzg��M�8����'6���y\aj��L2elȘ���Ԣ�m���7�2�%;�E�X��+}'��,Z�X��"���'�lXg5=�j�l0��u�H�r�M'.�_2��o��jqV��Jܲ��AO�,/���&�ܭc��,�w�G�=�h>3�J��3bZ}����mϖ���5c��v��V]{-N{f-V~�u��(�X���ozט��n��7�#�׆놘-Zi;��^Lv��������-{:�j��!�+�]D����4�����M���>���@7��|Lȷ]V�K��8d�����������R�7��8Jom���X\Y�)��U�+�=�$7��t<��.񼗎�����<x�����L%��:SCC��R��|w!;�UYz�U�J�Sb��(�\�sYb~,VB$��T�b���X�1� �0��w��<��p����bXv��,Aqc�X��ϣ���l��cXa�����J�(�&�����2�4T����j��f)X��UX�M,��\�|�&˹�UK�׽<9@��o��1p0P���XV�\�D�5��=u�X�~�t�F�\��E����BMGV�XA�e,�\6����bٵ�r�kY�P˹�-�S=��)�ʮ��2׮e���t��X!���|wk����}{��E����tmFk�R����p��bywVl�&�<��ifY�HeH�;�J���69֙��3�I�����1��LE�A�F̊F� '�J� �+0՗%���5/ԓ�p���t�a<�TزQҖ���rF�^Qj
�*{*U�C�JE��:��ݔ�B�+T����&+T�����Ԩذ��L���7w�Hns��m�o�H��J��Шt4�W�(�0sr�l�c��v��r�ty��|+�6k��B��Z�� �؜�u�h����&��voFPވ�9M�,$E[Z�:�2��ۢ^�Uk��i'��aUW8 � J��)�8�2-��K��>:��ň7$�$59zû��D?&�3�C�F,���XY�n�:�=M�Ş�Zz͵��M�v�A���n���,i)�!-ń�j�T����jƇ�2I��I�H;J)_��\������"�:�	���v�����bo����Z1U^.�^ܫ�E�]W9��;���I��K��NC\Y6�U�&W����;n.1������Yh�����vY�C��q��z���w�M��yN~�,E�r��z];���g�].�gu�¬/���T�ۓq���w�7�o�-4w�lH�>�c��][,!Sm�ʖK�6KK����O�˱�K��0uN5�	wK`��;���U��T�**T�5��bFmR�]�ɮ��I��Q��Ei%�V���y1f�^��!�^�e���BF�&�R�.FQٮQ�F�!)��uF�
�����Mh�Ge�����tO����OE�YO��BFMeg[���z�c�dc<BU#��2u���|d�ʢ�l�E�C��k*r�ŏ
[�Ś�H��J��8MM�-.�IOa�Bv�ϴ���2�.�u��U��\��sO\ZaD���l����VLk~���iE���\#�ј�ڐ��4�or���%��9B���΀r�eHO��U!��ɝ6����.2�Nپ>�e	:v��ё�*2�ud�J]�;]4�5��YnF�,k�z��GK�*�e��Е����g��2��"z��seeWz{ˉ�˅?I:Zh�.���%'h��v�g�%9��X&,V�;�A_�+(Ċ/�`���j,JY�B�*u�e�\�Y���,��zV�m	+-6����ӛ�����r	��r��k �mV�
c\Y��&�ʲ6VF[=�OۊŪf�=X,Kǝ����+S_n��2A,��Ë1�h�w�����vt�f5	KH����7��O�v!p�<ז�^�ܹ�[������q:+Õ;|���}���9�Ԇ����^ݨ�!����t��62gI���?�.����?���[��i�tv[7�.R���@m�~����+#�w�������ۧ��;���[8 ��W:���~γ���rP=Bm��.�U������3�n����6���p���LS�Ϩ��"��}�H�'
+�����[/��WEbI��cߜ��$he���k+ػ�;ߝ�Eqw���~����������v��<x�������L:}�Z ������~G��%qy�е@	�Ɛ��F�n3�u�P[(�����%�pW��+��u���ԕEIyN�9�5`�΀��8����VR���8Dj�CW��Jt�<x�������@j�G}l"ks=�u,}��BΓ���߽'	�+��h� �:��!�F� ?�4�u�t����!�C&��O���uѷ��=����e`<u6BҙI�\���} ���d�ߩ�j��$Z��໓���ئ��p��f,���M�M�D^珙$� ��7o0��p]�&rm�ΐ6��k@�<�H���E�&�9� %r��P�n/�I�3�ȶj(i�,&�*�H��<��R �OdB�kƱ$�+@�M"30�h� 9r�7��$��ؓ�	l��>�o�a*�s�S�H�g�`���Q�eH5Ţ��h>�~z[��:��|ŷ�E�I��# WT�cW�YX�
�wI�&�hx�2������8�sr�)��.�a�ד{8���a0�����|*!��~�3z�2TTMC���}�J�c��`�3)ڥ;O__��V\
'�<�X��2�ި���鈜�wνGRPz"��{{�h{:�ˎ�/W�F���ҥ�/���k����?]q��D����(���#���� �z<~���zm�6������N�O{;�{r�}���C�ǘ3p-X�o���^�yB͠RRwH芔��҈g���qk��TeB�����ߎ��s�O��_����1{�.������x)��t�S:�}���Hx�	�J��ei���H���ô�q�PR�)WJ_��ܺ���2b�RSa��0�~�F�B���Wk�1�\S��ݳ
�j+`�o��lDĖ��0U,'��sI��I�<XK���g��J��XR��g;�=�2Ж@��[�)��-�J��#�^ҵ�I�r�x����B�)��Hy&q'���~n���&�1H��I9'��2�clK`�@�\kI��\ �ݠ~8��e����o sH~'���I�亢��VR��n�)�C|I���l$��D�?Jʈ']/��s9@��#�>�,$�k"�#I?�=��_I=f��[I����o���$=�s )vp��sI\?RO�������Ƚ���$2��<Hُ&��ԕf�+�I�u>B`�p�[.r�GȻ�%�Qg�DW��x��eC��O��46�w1�[�kƉeD'�L'�I��D����D�	�I2O��'���y����+E}�뺌z ̚�o}�S��P�*�n�Am>�m`)Is)����E���\_L������ܵ	�ڥ[j!�c�W�/�׉��k�gn��T���4��O�T�?��;���v�;F�H �q$Ԓ�ߐ�?��]��D��P�
Q�n4�n�+TΟh�����a�~^��	<����끿jsF�u��gQ������Ϡ�ۮ�����.�\;8Zg��@�^��7)Er}7�Vsu�o�����	���>��&�c�^O��^�O�+���殉@�GQ�n�i��Ԯ����A�"�7�xR��������_W%q�e�Pׇ�zV"�)3z�p+���&h�q���8��v�SύԒ믤�['�_����R��D�!#����5ޘE]'H?�����+w�ׄx������@i�"�1����tE�S:d�ё��!tt�PIB!	�)B7:�#�ѨK��@�%%��RG�A:l�ёa�Q3t����;eQ� �r.� ���o@Gs*7]� t(�|��Q�w)A���������BEC%�r�P���N"�:j�Сbm�B��C��[I����r�Kt@� ��T&�e舰FG�,r���F��!2�krI~�Zh�wC�������<tת�Ғđ&�Zj�+�b�mhu�EEM5��r[�_�b���B1�"�]�w�pwZ���Ţ�6���
��e��\�Q�2�Ur�Q��AE�#�JB����v�O	a����ԇA2?:lP��	�*+�wC�>A��0�Ũ�������n#�gжE� ��σǟ#�4��������l8�]�c=����5�R�02-�{��{J��wn�j^܅��b�V��<`߫7�2��B��9Iq��G�D����_��F8�^r�B&�+�i�[�Bx�tB��VaU��#z�v�D�4=b�(�Jh�y��7|
f�a���7
	�J�ΐ���	|̵`Yh��//f��0jD�	�G5�"�®�D7�"G�t����M�Dߵ���):��n�$�C0fyZ0)G�_
ʂl�����7�?}�FtT8I/Z�\kK�	�\ї�D�U"ۇ�x�s+���L��y<x����:�?t�#���H���I�_T���m����8k�O �s���:�@�C�k
�1_���=s��n>t��^7ܱ�s�(���y@�	��M���1k�K�
	OI�r�AS����C��9͂����]$8�ۦ�������v�����0�������ˊ_�EP�3��{��:�����o�y�t��\p���w������:DB&���^�p����/��]����ڷ�]?�'��$p
F�4��2�k���w����O����x����<x���w��dÛj������
|<���]���0d�tω2�Z�{�(wY��1En������P�H�|d����K}�f��5(��4��}��8��t������%���*�oR��
?3§�V�
��+l���>|kg�����|kgϙ�G��I�񣎋���<n�q�� v�\��؃���-+��[v7�dgݝ�Շ͏��	?O3��������l���OjWOh
�~q�で��6K._���2��~�8����2��Q��FՕ����-�m=���es���;�V�޺g��������s�U{�M�(�M�u�^c���
�)�,�l�%b�3�I�G�������U)BO����C��,H�3p�4�%~�F���n��\�ȿ�Xҋ#Ǐy-;_�f|��al�G�i9��Ij�z�<���t���[��8����w�M�S����HJ�����t���4nŁ)Gk����_��qP��y��tw?����!��5+��M��Y[�X>�r����������ٯ^^UZ���Z�m���	��Z�w�����v�ǣлޞ���`S$�慽Ga��5�+�����z�%:#;��ݯ랇������JL]7�eU����N����X8�p�o�a�^�]~3K^�Ӱ;��O	ʷ:�čG<��܌�ݦ�rW���ofs|�����qK��{CׇjBm�K�"���&�=�<j��Rg�L��w�1��V������uŨ��,0q���_욗�l�T�9v�|?�i�g�P
�}y��
�ºf�*�U�F�����.kĤ�7���㿯�/=q��x)�5�	v���]i�=<�ZU�.oV�I��C3�~P2]xd������q�$̒�o?8����e��l��K�D�?�0j��g�h��j9a!#���g������ޠ�7k,�v��6������Z��ϭ�4u��ǻFl��S�>A�J���ek����d3�]L�����+�S�F�e��2�Y�_�Y˕W�SZ�.�Z���ڧ+�N��f�DJ��vGۥ�ۢ*v�q���菉Ϸ�Z���R��o�狝-���Ա�[�.��|�z�P�kx�z:�JK�Nk�ʁ/��Z>D�_�*�m��1�櫭��y�U��oG����<�c+|h�G��1�a��m>o&(���׎��
7�ZUE��<�����ڢz������~5U� ��b��}>{����;�ɦ���D�M[�7�R���o��DS5�|�6{��c����XO�9p����t��$Nj�����u֯���D���4��~�x�q���'b{.�ݽQpӅ�!��=C䇹�(��涬[X����Έ��4�ⷂ��}j\
>*X�/t������D�Fϸ}���ͦt7�^ \Z7��]�����%�?y.ݘ=��������ӵ�")[�j��Ϲ2�8|k�7e��P� ��`ɑ�ϻoR�%$_��±�[�6��������-'a�l�f�jd��2���[>,,�:b���w��5DMc�[Wm�69eԨ���MIs'��	�8|����8�q�wX�6Lo����᷻cB�u&U���i�ȃ<x������#q�����F��)9���y�L\����tV�2��Xg1�4�a
#�6�aʅ�C�iNnej�es�"R�G�Y3�9��_r���T�'0���s�5��'5Ѵ��c��+jIIl���f�#���\�'Ò�fd�S��2EF����6�c���^i$:�5nNc�"�ڐ�!�^Ǜ���Z�/˻�S[�x�e:�z��n�aݎ-�v����Dy&�8��	�b��r�XȜ�N�d�Mu��2Qv)�G���4s��M����g\��9'm��V��\AxX�n�Us��ƶ��>M�4�c��#K;&�-��^�2�,�T-��,���whg�u���A�Cn�}�^KiHg�V����kf��hg�&��Q	5=���t��D��:'=5/ ��j}��򔌡>M���R%�R-M]<�U����ڮv)z��������K��F--�T���,���}Y�	aS����2:SL�۵]5��V�z����ݱ|l����Mg����hn�v��iS�yH|����mB:m�ޅ��:������*[�b��Q��9�� ��ׅ��T-�&�m��-$�b$�5�ȵB)�7��՛�N.+��Qt�x|���tL�Lx�����s]`�:u�j#}�bs�4-�U�2���=�t{��U~���� �B���(O�k=�z�%���C�m�KC�'�*����S[Yhm���o�Z�v�zԣ�S���JӜ��C�]�����j35��}T��{,�ݡ�(�Uo��Ċ��Iu�O�7�qs��P���q����������.�.���0��Q5�bU��&v���X�
K�W;Z�W'���:%��4w��JkY����V��dD��������4�5c2�
+�µ��C�t;���>Ge{�Ԣ��T/�T��P���r�^c1������(Ϣ���J�.iVN��E��yS���E[Rz��?�1=�C,_"=�%��>�;]n����MR�����y��~,U�BA��c^,��lAY����|8Z���V)H�G�DZ��'���d��۲{T*]���S�OTfȟ�J�YZS55��3�31�۷ӝ!���@Y�K�Y��Lw1�F�V���l_�"SW����:W���}�J�fiy�^�M�n�핉.���� ����?J�>%yI�����]|{r�&ٔ��s(^���=�F.쾳^�|a�W�%��W�{�!�h���(�T�Qc�Fz����h�3�ឌ��4ZyX����X\�I�NJ7�P�P���8 ���x�s���I|2���>��R�2���(&EƑi5�gDt�&҉)�d����(�*�%U�(dt3Q.`����1���Oc�z�)v	SdT��i�&;6���2��»t,�J'�<g�0��bLZ�b`�|#��(��2L\%è�3L� ��:1p�f�m��e
2"0bÛ��3*��������koG�o!A���w@�j`����;��ơ�'�o���%�]3 \[�����Q[������k�7ܹ�GH�@�p癟���@�B����61���k����<�������J����اP�hg���N�x~eQ�}j��{��t�>����	<���⇁�#�������O~]{�?��j�Gm��-�a�tj�K�߃k�Gu��K���G�z�\�Ae�	um�Cp׃�P��H��	ѽ_�qr�Ç��K���Y����?^���J�Q��1����<x����?ƀ���6���/���=q�l��uAC8n$XVա�[����E	ذ��CI\�!�ɂ;J�WB=Q�}�s)�o�2�s��@F�,����덄ox˻!R#����5!<x�����_�����r�`� �  �?����݀!�=�l�VӞ�0X��щ�t�}�6�I����t-��� �:��\��C#E�=�Dұ�lH�B9
XA'��P��tB>iz�8T����D�H�%��K���i�y�9�d<5������,>������H�8��I,i�m�@�^���ݐC���W�� ���x��M�{�(�� v��G/�=ĉ�ǀ�E@�>p�<3r��Xr�D��������@-i�>�y4���8d�D�N@��
.���f"��+D�s�Ԙ`��&���z?�I~r6UП��g�a��J�j��D�4��`��K��+�^S%�I����*ȓ� ty�~;q_P4; 7y-������)x�\�Fb@�3�7�b�=��S}	s�yX�f���&8w�b.�ȳ]0ķr�]��V������9�����L�(��16RG�+��ln��*翢s
�#i�1|d�F�4�GL������N�� c�㑕#���rw��{���T���U'���Y��+�MƵ�0��mA(���ٕ�o|��Ba�x�u�L���/BPT�kwr�余���C�&��aRa���쉂gQw}9�OM���9� x�|
���}鮆����_�u*N�bJ�d,[w�s�b]Z��`���h�������L�����:�]S�d5 kMy�`d�/�H)U�QR��n�AjI0��4@mx0F���ע/���_��=࣊}�0�M%�}Π�y'�o�`n�4ǩ��� ̶������_5�i��K��L�B��gf��dAʠ�:R-����C�9)G�sIy�!��T@�ԁ����$oRN�Iݘ>0�"e��EaR^�zHm6�\ 6��q�k����e,�> �@�8Q��2�@��"��T�	��>z0y���n�!u�Խ�?H�%�|LtH�g܉> e~�	����h����@�(r-�7�ԁ�	�G�Q�6��P�]�$}0t&����z�:���c\�3�ԱUk�oi�y����d�:R"�IY��S������ ʗrMX�MD�=!Ϻ��K^B��"���	�Ա!���=$ݏ����D'��^���IQE���{��p;A��&�� �m�$�$�)�$.�%V�]}��,��<Oj��Btl+�>��3}�N�~��ϗ�$p׀�%�	����_S�>A�j���D�]���V�l� �;~���Oo�D�~�e�I�$�qi�4��P9�<F>�v,���5���9�e~�<_��vp�ZQ�(���B�����?���A�	��'Ծf[����}\_\<x�3`�끿��~�h��?���~��4�o.�:���M@�,��҄����D���ZD�pu�xWW��ɩ��>��F�����.C�i������]��E�P�DӤ��~�����"��"#@�����5��_7U
n~���G��"�����V<ME�k�#E�#�aA{ �4��h�Z���P�Y���QuU8C��4ZsI��6��08����"X
�Au��lS�_��_��O
��*���7��c;���`�����M,�&�`7&��V&!�S��v���l�H�{��1}ȶ��&!�Cd�v0[6l����1ЃG_ ���Nε���vu���t���$���_'~?(7G�
��l(��,�1E�3�G�Q�Ul�.�S�H�6E�w��D�8"?���+_��~$-�˃���~ b����%�����5�$?��ՅOu*�-�vD,�SQ_O�Y���$#�����K����0�s�sU,�@]�|bJHKnD��,|ڥ��y��>�5�
�	��x��ڠ��,W��Ej@҉*��KC�>�B�ߒ��+l��g
�H{�[�/���}h(E��%*㥡�,�����i��:�F���@�����N%�Z�GG�I�!�H��
=�i��59	�b���F��<��k�����ZM�	5]�p����Vܙ"Tg��!Q��򈪬���bdܠP,��*o�E�!W���z�)*M`W�Ⱥ�M����>/������F�FؙD�(=R�|�8;�ʂ,H3��w�Ga�-�d��.�� ԛ�B����3�evz/�"D���'�"3l3���I!q�G���#[�����V�J�������+"|f`u���z��QFu��.џz�L :J���fO�e� H9�&�����8x��Et�?���x^�/o�<x�#���t��H����>�N{��@�-������s��s���VA%�Q��;����H���s��K���C�򗂻� ��D{��_x	����'t-:���X�z����Q>��9�65}��s�ΐ��G:����>���	�z�>?���~��	�_�����}6TVz�<x�3@����5v���}���~�ɟ��?cƏ-�oHT⮝B�	,p��Ѽ����]�<�UM鷴�����O���?>I�CB'	⏉�$J�� ����=�~3�\wL���|;<x����<����R+���~���E��B��D8׸����v�n���GG�[����n=����}3�fcA��ã�6�I�م��[.�aO<7�Y�����:E��+��`�G�;`q��@�]cķ'|�\�&�![:Ƴ-Te����0���_��k9����[��w*�}�{خ�K_�;�M�7z��o�q���
��E������Z��r���a��=��rt��}��f���_1�*".� `s�*���C����/�5w��J峗�R�[wiĤ͓҄��+��k����'9�ە,_�)篖�3��g��Q�.���zOe�B)�u�,�o�N(��Q�ZjA�s��nL>���)��������{F��|>��B�ǃB�~�l?�8�[cW薎w&�\��Q
۾;���N�9KO��|l�k���%w5����~���k��\�y歕^-W��ܜf�y$��7��:g�U����i��æ�ŧ�/_[R��i�������4�h�m����	v��'8���:m�޲�r͢�u�~U�l'��.eY�R?Z�~lψb�ek��F�#���l����'n�<�2����w��V��;f�IW�6��w��剹�oG��8>���N�ֺ��-�5��D��{����פp�����gs�B_����+�e~{b{���r��cG��̽Us�w�A����/m��(�]����s��c��N���j��kyU���WvŝW�U���f�2㐐'fՙ%C��Aª*�~C�J�������A�;<7lQU�\�Y���h[�ŸS�{�_ry3<��'t���}��Uj�f˾5\1�Qz�&�y;j��h�qbBKM��B�����l6~r��Tc���L�k�Z1�:d���ᷳ	�W��_~�����	WO���H��3��5���y_u�|siա���Vxژ�z�(Q�;��w�{�_�}�y�*Lļ���ΘV�9��(��v�HQ[�/�c������p�����6�s�{p�]������*�/�Ԋ��H:�9��k����+�<0|�j�!��bYC^��7���\&/a�߾��z��޽����n�2��Wy�C�89q�/�̆]��}!��wS��o2)Y�ݢi[�)е��bl��Pˁۖ�ky�ok����r�L���Sc\G����1=�[N��u{����R�Ꮝ�]o?������e��g��L	7[��N�h��4�!G�5�M�����rZ�j�AO=�8����d�}AM��8�����`��C�=��Yl���1�zy�����!q�#4ǰV��1�QU��?������l���j�M��ͤ��
x!{�����ݳ���VF��ݼڮ���i�nn��)���P���{��3��w�=�g�%��Vs�ޭKW�m�h�ONoo-�^1wں����W��g5$����cdY����V�\��7Us��oC�w>��3n1ɺ��>X�2����ʧK���1�Ձ�g���}�`��e�7���^ٲ�b���Wk���f,���Ī��k�g=9�k��),����?!���<x�����7�p��c��M�S��<�>r'e�N�(9�M)6G4ˏcp3��;�����Fq8*I��*g�]�a�灼+'W~/�3���͹76�3�7g�eN��<N��'[F��-������|�M�[Uɯ�y<�$����[�k9�e+9����3�<�q�39i�_>�"vx���ʙ�ny�4����P��c7�G�u=����b��=7��:b�p��'ץ9�r���ë9Ru]����9�If�X���2�9i��e1"�Lw�FԠ����[c�8'�s�����i��5�T�U>:#,�$z����a��}<<�o�D�Fgz�LNĠ��C���	<-�\Sz�O}�ǈ��Q����pgOE���}9{;/?H�7���D��>'r�,�Y	sN��Vٱ���bE���t�����h����
w�9���9��[M�V��e*�ti�bv���IY����P��UO�)��p̎��C|��s*�
��D>�%(��q�>U|�F���W��H�lz���ӛ�B��u{Nv��\��&uF���K.�y��]���&�|	��m�Y��'�9���:z�ח)be��թ�����xV^תJ�{~e����<�pN��^�f}�����a����ް'@�D��e�ݯ��p���E�U��X��\�rFh�����_M��a��_�ewJl�> �?D��a�Ü��ښ��kdoy�5���Z��ۯ-�(�7G9�m��c�^���}`W����?�}uj�v�;tWqyVQ���\�˻YTN�5��a�T���άX�������	^٦dV�]l[6�CܷͬQݵ;_|�:�[ԩ�SveEN�8qHn�����$��m���4���{m
	b�����?8v�p���������&s�V�nB[5hm���t�d_߇]�!S�ZqJ-��	ٝ�^��RMG�"���tYO�xcܰ�fzˆ�9Mjfh\�=�s^���n�~����D���"
fU�ӊ�e1�22,�(z�|=#��ӊ�Sbώp�p�ЈJ�(5\YzU��э�gmo�����-sk�Q�g����MI�~(X��/@�m�>�ݎ���3]=�M�u�(/����Nj��%��;55�Q"^Sl�L�k_�,
�<Q�_ZrB0�`g����M'�V��!�?�/z�sG�O���i�vz^�����bu��۪��J��	jr�ܑ����9�u"o����#��PVrrpU�Ώ���p��ɾ1�N�):�{�����g����>�fvӽ��Dν���{����Zvu�/G��gڱќ�R�9CUI�������I�A7d��u���b�4W$�v�����6�ݧ�����q�HYN�hCN*�!���9yc�8��0��x	N�HN��"N��9�P֒�7���9�,N����/��8��9��u�p����ᕥ1�^�R��|�d���]S�5�S�Ź�t��Q��p��s8��p�q�$hs2�������<��,)EN�\�X������s3/�k�B]qP?�tNwrи���^��Ƒ�w[�$�]�vr�RW ����I�{S�9��P���$,�6�ڶP[�g���5�k��k(�������P�@�&��򖄩�F6�kS8�Gj�s>+����-����n������P���?�����>�]����OA;ؿ:T�� �J�n��j����_T����@�
n�������Ɓ�SX�\]E��S1\�?��o�B}mP�@
��F�m&�s�~xo�գ{ġ6�ԟ�A�����o��o��0<x����J,��<��D�������#�ca��ĵ�3�Eh�^�À�Pp7
rO`��;�]8p]M:��S�_�� ̑vC;d-���H�ۨ�tu�ZH��c���� ,k"$7~E\��?<x�����?
#����u:�^B��M�@5��D��&��v��J�,p3�EZӉ��H���C`.������-��4�֒k�;���f��+��S iS��T�4u$+	�� :��
�hO7�ň�DV�O}i����q="�Wrl�3 t=�1ر	��>��� �/ zN�F,��%ǟ�{�r� +���{��v!i�?R�Izm'��I�+�����{l�x���u��[�}�gv���%2m �gB�WV9ﯓ[?�z	$nw �$��.$=I&��&�4�g�3�_d��R 1��,� yV_�s0��L??-;����3����s���˧3}�ψ,�}��b�m���0 �h�� 4?�B�#��Q��M�e���Z0&+���4C̐)B(�Q&����ŬCۇ��<�ɻ�A�)��N(Vy_\0;�F��TȻ�Ħe�)��T�ߜ�����O-ȅ~�$�AfIf���b�PLpێc佺�Z��F�`�L�M}�_���xͰ=���D4�hNې3y�:0Ge�j,��Q���	2:"�_f�v����������IS�Մo_/���m��D)k8�/���!��{�i�}ۂ%y~]�����:5'�r��Z�Gbɲ�[]c>�.ٻRcΝ�H	S�`��F88=�`�6I(a��AU����t��r2?�M��0�F*�Ψ��r��X(~R�Z����	�m��}&�+m�ŬsH������A��.LX�� �V�Cpx�<�p�d��z�.���8)w�q�Y9�H��Kz,��7H�L!������]�O���9��[�_!�����5��n����3R7ZHY]B��eA�r(0�0�����0rm"�O�ɤ,�:tP��5Rǘ=�$}R�Hy�C҉	#e.��q��Ť�*ͤn�dݧ~��(!r\HK#qߓ�I��"e~x`@��C��tyȳQ"��9F��>"�h�o�r���9w���=FF���BaR�%Rw�C�S����J�</7r���>y殳C?��o�(~�*�zLtǄ\���~[L��-r߷8�����pTdB�&�w�I�M��Fv�D'n rY��?��B��p,Vr��-&�� �H�D�c��""w8�u�� ��zr��#�ѱQ�z��� ����&�/,�����-��FP���G)O��RõǠ�>�m��z����9�u ��De����K�����+����DD��f�H�o�K�i����ߎ�?r�Qp��1�É�e�W�P���H����2Q�5J?�飥�rh4}̿B��	�2����o�>sR�A������@ï�"����a�>��~����gP�M��SG�|owmZgɿT��/�W���ru�rc������E��)T6���_�w�v������'��.�t�
�M4M�[��1<��!�����C4H���3��߄ԞhC��S_�?;o=�����C�Zn���׸�:��HM\@Z	,j�U�kB�Ð�#�%!\�Gd{l��c}��1�A@r(BOj⹪;���#=�Gc��?=�����<Ӎ[9K �!��I�;  p��W$T�p
1�8��mU@�} ��^@��I�����:tA�[;�qw�&���!�W"��J�@�]��A c5�>v�(<��O!0�6��?�7�)$��pd\��ܰE��� Ṕ\7��C`�k<�Ԃ��L��A@#���'��@�F���pL��4��ǉ�f8C�3 ��D�ă8��b�P��}�f��ic!�.��c�0��yB�?���Sp^nV��Q�g��wN}x������f����+c���é@@����]���>>�J�84���ϡ�e`��.X&����"��s��i��t���a#I�:�j7�� Q�d��})�K�h�!�1��>�‒�z��?�]kl�u>���-Q��ߜ�$w��K��;�����K.��[
P�>�6A4菴(��I�A�6mR�	ⶱ]8E�ځ��u����Zo[vRK���v���C]��2%+���8��sϹg�������#;�� �[|�ڗ��AA�<���7_����(b<D���Yr=�e�ʿ���*e�_�����T��_��4��X�^�{�_�<�h5=��ʟ~���0}��zj6L�G^��}����*}�sO���=G�z�/�Oӿm^����C����ţ�;�������;�a���x�i�ƕ�'��O���%r=��>�mr�Q��wg��o%Wc+}aq�ʣ�4��G�%%�uu7����4��:�z�������U���\�������N��5�L�cL��~�@���_F
~|z3�1�͓�"�\�~��j�<�]#���G��(F���ib�\�~�\��(5�r��qr��`��� �Y\��S��<C�w��j��ȇ��3���




w���2*���J~>��;�gz����3D�^��g}����%�q���}�^p�^'L��\����6Y�>�W���=�g0t���+�e��eq������)�d�1��CY���R����9^�)�~NI��<�%?wy3�@ş �c��p/�V۹�����C�Z_Ւ���^4����z�2]m�s%���37r}�>��K�+�����R��H���0�#���@N� ��',_�y����1�07*((((((((((�vh��6>b��HJL�Rb��hZL����hJ�ˈ�񬘝s�#bv�eT�-d������B���Y1���B�h7�~�)15���ï6�Ijc��5�bv3y���6S������AF`��
����MfM1��\<)F��"�0��LJ�9���G:�ˈ�4��g'�ω�lG2b2�c�YH�4�c���Ȧ��ee�7�X
��K&�X���Yl3fp�&��b<f��pBd�	���\xX�k��a�f鍉T�����E��`�O�W$%�Ѵ(�G>j��tFB3��"�H�|(.RC��1atŴ�fh�����c����5Q���7�%�1��l_\dz�O�HB�ēZj0��vGE[}T��Q��FŠ�k��֪B�����������zD�k���m�u����"��l�@[DӺ���y����1���������ְ�t�mQ�k���%C��jۼ1���^C�{c��7�o��z�H�oq'��rX�]g�.��w�D��#zG}T�y#��"�W�DE�+��=�ި���VybH۲��vC��h���c�Z]�7�P]Ds���)}`��#)=����dZ��Ӛ�J냱���1Ew��k�zk���V��ua���]�[�.�o�cZS���m��jC4�7��u��h�j��������wF�?`�k������m1ь��Ye�>�IssD�D��x����i3��:,��a-`���S�D�	=�#�G��1$�)-f�z$���z�[�K'��xq��������@�j�>C��Q��⢷;�����vZ�i ��(�:�nS�3��x!>�sǋs/54,F0��}q���V���h�Ḉ�E��Ќ��f`v1g}1��E�/�܍Ĵd(&��"�����:2Ev0�e�%�%���zO�D.���k#X��8tX�Ø�|d�#X��a�X��)�K�t�K%�,
����̄�O&�/�+���L�4^��L�n:�	�8an�f'�_P�7,Nc����3�6�F��?Y��ǨM �8[`N�9�j�7n��8l&lÑ�i'�+((((((((((|rT������C,��:�<�B����z���>����^7pC;9NY��ɾ-]�ߎ��Og����tv_+c	-$(�����]p�5�
���4.�z[$�+���}V���J��Э:֒ȱ��%��o�g�}�:I*�C��!�]��nq^k϶+}��ز�M��Ų2~)��:�-�-�Yn\V���18�+��jc�<?N;��9��:�������N����sɱ�u��r����Ӫ�\N��y)P������agq�ݿ,��)s������_�]�~���x��z*@&�'���A��g�y�S��-��������>9��{bx���}+2x?�8Y����d����ұذ���W�*��c?\�)�1�������~yߟ_�����6���8!�W�=:R�f���o���=RP�������;0xߡF����(�9^x�0���&dt��O̕��\�)׏�0�2s%�t�~C?��{�̓�O3 �);	ñ�-_̥�����#�����=ް���ث���������P��M��oh 7������v�7�}�!e��OPf"E���4?��ٹ�Nfh"��>�"�q�;�z�	��NG�d|D����_H�P:�}ܑ��SM*�c���L�
�i�O�4QHQOv]��d�$\�Lt��)��w�.�2c����(h��!����Y�?E�:��G~i7s��M�������\ڈ��t��x��,� W󭸪�D��}���6�R�!��j\}���H]U�B�>�=�6��e�,�!Ⱥ����/@��D���VKTۭ��q}V�vs=�ԫ�TA���omѻ(o����D��5Z���w#�����6�?���
=�QKI�:��������h��Hx�G{�&�TLE����g�Q'��x�:܇�q�v,�����^���E�_%��eꂴySS�Q�ӎR+b�A���U�,����:��=U_����n�	��'o�;��W�����ޟ���C?����y�<���C��������E��A���jC����w��9���8�s_���
�Rh��_'w�kTW�HM��g��Ş�������`׉��_F�u�.�t[
�����������^��P'��핥��9�V��b_�%�\���s�`(��b����̢��!m
\����3����C]Gz����r��{���Ӌ����*��`�����/t��O����ߵH:|�{ޣ�=G�W����:O>�I�!��#��0uu�)���xcy����)�����%�¼
O�/p�D�;��s>O�������(5y�#��7p�ڼ���z�:�� w|��p~L�k�*0w�[�\� �
��s�N�����9��o�WE�5ך0_�G��	�a�i]����R��Q�8k!.��:�o�,i,��vk�T4Zk��j�o�ڎ5V�d���C����j̧M[�8����W���J^�(_ĺކ���U�Y��Qp��C�����8���-q�w6�	��F�_:J�s��?�9~��z������ gϡ?~!6ڼy
	�C�#�[W�Π�ux�8���x�98ɶ�[����?���%���CN`n]��%~�8�tŲ9��/���\��2�=�.^�"�s�����ǋ����s4��� �؇�j�Q~�'��M�޿�h�%߂|��� O������z2�=NV�{d��|��#��	��1��>=\�ܿl�:�S|O�ec���,�G.[�s��bb�����f܆��8mp�ߗ�7��Xx��<������$��d�Z�4Y<���k���k|�:��������\%���Ҷ�!���5�eae�|�į�6Z�)c�s���Z�AA��]�!�� .��mi�;|B�b�}���D(��Qaj��ƓT�L��h�r�!\��h 1H����?M�b�.�/
����/���K���!C�q�r#Ô�E)���!�y��t�p�ba>F�fvо�ڏ��\�v�ia�0RȾ�%������-�O#��K���n�I{YR��Y����h���
Ѯ�ڙ��v�)�-�BƲٓ@�-�4� lL��saĹ��L�Ү�������P?=lvFi�O��b����R�9H���vƭv��	�ǟ�.a?�Y؟�3��g<����B�d��oz�h�0�K�3�3#hg��v�ݴ3�Ds��4;XG3}54���~�fƂE��`;��8��(��މ�����6��q�ǷQ��*�<[)}�(�{��ֻhy�(����Z�����p͛�E�h>��x�v��P5%����6xz�[_�]��%{��SA�<��G�n����fBU����t`�G{2n���(->�ą�dԞ�az���2�2��k�!�oeB�it�%��M4?�]�6�[��U4���i���c�����Ө���z�O
�i�ٌNs�V�6��kj�̆���P��Z�H�vaΠ������U�^���R�����;Q���\����Ƽ�ڏt|��Z�W�LI��K��5ޚ�z�g����G�E^[���^���S�96kq�c�c�]��=?բ����p��,S.+�wӔĩ_�^'�5�gY�%�a����ʌryY�0y�|30%QP�p�\����Xl���t�Y�nzr�a���(�$W1V;��SA����b����[�QP����p�O�u���������p����{�����������囁)��½ �Y�)��������t�Y�nzr����)(����.��PPPPPPPPPP�a��!��OҙE�����`�4Q�2y}lr�NIcWPPPPPP���L^����{��T_�C��$���M	�K��/X��kuNa�r�R�}�m�������U���n��%��l�i�q����~e۵�X�.Y�ו�x�'�e�b{[��/�8m˕e�ki#K�~Sqn�1��q��خV�q�r"�W;_���ʍ֌�	27��TW�G[����a�s��9c�_�_��e��K�>Ij+���"���R�����\-C�b��YMﬗ�	����gYƍ�%y�o���w��Q����F}((܍�S�s;��Z�wrǲ$zG;�~e��>d)�F�SP���t\,���h'�i�M���"��p��9c�%Y�]����^ɝ"|��K�,�_�|�l���j����m�:&)(�|B��gNA����N�Ξ_��Z|)�EAAAA�����* TREE  ������������������                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �    
l�v              i�            y$�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p)            +Q�<OHDR�                      ?      @ 4 4�     +         �                   }#	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      )���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    e�em              `�             �/��OHDR�                      ?      @ 4 4�     +         �                   I�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ���}OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �F��OHDR�$           �             �          V%     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       t��)                                               x^�\W���"��b#"�)E
	"DPD�HS�1R��)"F�"F���F���1""F�FB#�H#"""��LS����޻���������̙3�	Γ�g����e �4 � {���g�W��@{�����k d�<�&�v�b�9��d'��˛�Af� s/��t�%�7�/&�.��U ;8����`��6X��2~x`{� �w?�����ҠA��"J jW? Y�>��
��0 �Aӊ�`'32*C�x�BDp��e0���P����6��T�o����a���p�A�F�c���0{���V�n,nF`�;Nڭ��OM��1��iРA�4hРA���&��[/�M�Q�wdpU:�� S�N}�
��5Zv�=����?T� ��m�܊��+���"@��1�@�*��_�.EU���+�~|g�]6�&l߷`c@� �c,A;	B?o�V����Q�z<��m����-X=�������w�A������	�ǲ�-��ӷ�w��'���G5��z���JF�	�=a��;�1;�پ�`��]0���o��8���oUۿ԰����_�f�恺l<4hР��n����vvZ�5��?u�U�*f��U��Ho\ul�r]�o��ڥ�����Y��I����]x��d�g�����-�e��{��a�)�j'8ʟ�Vǿ��O	+V%.���]w���\�v:yp��k&�����?�nKv��3�5�����������g�'���v��>m��uɟ��?Z���yЬ9:\�c���s��5�5v��W��LV�/�R86�t?���|��6U��>FR.�G�ܕ��v�rI*X��Mb7i�����'��O�
��$�~v.�͝��_��F��+L���bw�^<��3���s�Ε��Lݿ460i��G3C���#5���g�Y��.ls��*�ʥ�Ot��	�ŭ�-�m�ج�wf��<�+����s�
[��|�ԀyC�^s��
=�������u��V��WO7��i���9g��rmv����چ�ٴCF�ș�ة<���{�?�xYW9s��qWT��~�m�W�.��<��GK�],Y?����s.�ߟ>f2�?}�A�W0W�N1z���a�}|��y#�Od���;=t'P�����˜C���(=8^T�s��Dϭ�lp��}�m�ٟM�;D��Y/��%�z9}R_gCw���A�G�ɝ��g�hY�Rڲ`b�Dw����,s\����W��yWåƩ!s�Z&�	����4r��*�Fۛ�8�;�ٞ����'�����;L��j��j��d�ıڕ�uz/���;]�U7)��9������������O����u/�~�����!�x��u���EVT���'��U��bt#�}�f�N.�!���Y���B�Փ-���<]���j�ޕf�E_����������o��^�����������+OX�z�%��{"��_�9�UK_x:���k��[���4��Կ@��l6:Wz��e`��G?����(]��d����/rwL�����3�+kfj�$jS~I���W�Gkl���(��E9Z�-�ؠ��6�v��,��BǗ���2�m�B�I����U�5ެۀ������p������l��םm���Z*�p��Rc��hu��B��qR3�flc��2�{�3���������.2����mWn���l$8��{i׹���g�V��ז�
��r-cЦ7r�'߽���i�X^��3���թu{2Ҋ���]��a�u�S��@v���GM[g>�x7w�Һ� eA�ᲱI��'s)��'���_7�x�lc��ٱ��m�ՙ)����1wΕ����tNy�!��jm�����3D�������W��_�;/ji���|�s�T:����n}R�ribo�� �.��3"ѹ����{��?mz���/���$�����-�l�V�����s<y=<e����I�n�i�g�C�5;8VȆ��9Z���c;�Q�?
�v;ހ��iw�H$#���r�Ɍ�2碙��Gtv�
�^\h]��Mx�^��|��歕[O�gCz�%N�1>�:�~�[{���~e����O���	h�ut��wo��FL�Y)g�A�\6̷%�	�]�y��6�N�2�.�4�ׂl���	;}N��"�g�b��$�GMMp��^��I�������Ug���4?ޜy
��R�9�B����FO����Zk��_�����dw"��K�r�rXp�^Ϋ������n�(3�ݮ7��s����@+о[駡)mY%��&���^����'��FD���s;��\	�_h?��{=����9JH�$�k�rXQq���A�<,�Y��NP�|!�ԆP�Gf����u��/�"�R��P�rp���E�!�|���� du:��ˈph�����N867
T�-�h��B���-D�Ea����z�� �I!�~�Њ��j�2C�r�Ϝ��N��G,8����3��4�r��޹	7���9���%*��3pோ��nT�H؝���` �0*Щ�
�N�C��a�p<�W?�u�@^%���+����s����GG�1�����*8��N�0 �W���#2�U����p/h��!'2�h̀�W@����2��iXe�c��d�\3>/��@�r8Q��ׯ ʝx0��)�kM���x�p�	������ƅps ��m�ҧ� $�
�%.��/�C?V���\8SP)5��l=\��?���f�[ψpL�
�g�p�+����	��sh�'��6<�$����>x�(N���@!�Զٶ��1;N�T�u`��,c���'��8X�^�g�!��	�ۋ���ip�T�?�(��P�3������*��p����>��������K��������wp}��T]�[��,�O��������~�`��_������6�_��c���ۊ��_�y� {��=$4P���3rQ����Up��� �=�r�]���
��'t�M$C��#P[�^��栚��;�E�x���=4jD�eT�珗�v�
������-^��L�-} ���pn�#ܺA����%P�j�>��q&��EP��=�NE�Yrj	��&?,��B���h?�����Ʋ�����P=�����6f�nZO]�aQ=j�Ve�=��vϩ��C�8~jO��m>��W���=�(P�y;��=�}��ϾPk�(�xp;�7J 5{Ԟ���"�=F�] ��|�:�
/��ʨ�Z��֧���8�" [�)��O�a���=C��2�m���� �+X53>z�9�go�z�
��5�~X���
`#za�{|1�X������u �}��������2��Ɇ�ܝPZ���@]��|��w���P�>��I�U�M�	�!��/����5��l_>�W<a�E}�����yXQƅ��+`�#�O��f	���(t�DT1���W���@3y-���A��	8=%
���W�0����ko`z�x8�	c9B�rR-h�O�E���qB��s@�Y �8��ԛ��V�(�N��7�-��Lp��v+~�Z����l�{�@U��y�T������@I���m�*z�_j�ڟ�B��ύ@�\�V��8�jۡv�n��܀�K����6jOZ��'���jY�]�1 ��'@���� �ڂA��_�Z��P��	\�Bm�sj�Q�Y�ڱ�[��m�����9Ԧ{Ù~G��Z ���݋���{4h�𿙯�[Ǣw��+TDT��s���s��u9U(��]�;���"E/ܒ|&�eoT�Qa��%?�#��o�ǀ��;�y1�P�Au�/U����`�C��x�R��C�**�)���:������-5�������ϻs�l@}��������4���]��2�/�� �bP��oY���şA���PŐ�s���/��Q�u?����i?*�~��7�}���0<P-D��Z/�!���.h��:��y��Gm�؜i������W�-�u�&�>��=?�c�^�y�`;A����x�{_�����yL���O��=;�}<�ń�� ��FE<���>���W��t�j��e">���{�^<��?����xW<[t�����h����<��]�͇��/y1��Zq��Sr��^��]���/(��S�?MIϫ��pi�m��ǄJqZ ��Mw*���?%>�he�.��uQ���gG�A���{Ҕ����OM�-�E&HV�FO=�Q>����F�F¥�������!��ӯ�ƛHw���欻6eɦo������:�z��v�.�!�޶[<'&/h(l?~��=^>���8�3	�tu�5ʜ��ۛ���h0���G�>�w�u��JnG|)��@�~M�� �~��J���e����K��ޮC��xes��x��Z�}������#oI۹�?�t!��� xt~���R�4�qJ��%<��zb����;�z��.��z}��C����ܖ7"�	+_�3}�������A?'0H\��ˉҸ��'�E|VAΝY:i����[�}���(�'V���eʓS��ϲ��,ԚH�楷����Wv�EN���H�Q�<�F���=fw{�Q��+�����Qҗ�T�&D��?�+}C��5'�:2����+���xy�#�є}�?<���s��)�;# T�x.��M�z�'��I���>:"�L�]�M���k�&/8��jw&�hl�Da�|�A,i���,�I�1�ě�I�ά^�ǜ\B��s���>�x����k���e�Y�K�V��#���CҔ�L,�5H�q��wB�U1��U�OH�Y��&�3
\�!���!>a�(ޤ�kb�S���*!�Ô7��{�dN��ٷMl��������m�ڍV�Wߞ���L<�݉?�ʖ�͏���O�p�=Q�����3���{�k>,�ϾD����&���jo�f�w��2��#�z�aʃ����R~��B\�2�`����3���o��|�)����3�	�,I;z?P�T3)������ōWj��.=���W�[31��V�k�E���=<Q�7<��'x�S7(�M�ēN^�8�y�Xp� =��{�I���M�O�1�/)���Iz5�aȇޛ��/�z�~0�� ��%��W݌�w�I�;�۴���W}7�A�k���Y�9��>��- D�ћ���n�ﾞd�*�$u��|�q��0�� ��Ą�)a�����J��u���d�m+�t���P�_��tw��=I�ۗ��>�z?9�K^L�io�������O�~��@���U���NN\j�'V��"nRDg��S��O7�7�w���1�����I�^�k���9�0-��"Q���Ҟ�0g+�����l��,�x��#�B�qg�c�|��ۯf�0�����x��m����dP�ޜ��?�?��"�ra���_�0���]6��:�-iI��͇�x��I�2���zދ���1Z���հ��C����9��krDiРA�>aMy:u�w���i^	�6=�Ȳ;��2�h�Jd5�>*U����m��XR`��9,փT+��+���E=���X��,�u[Vϖ�Y#U�X+�,�V��R?~)k��61O�6	�:_���7زvWԱ��Ǣ+�Xn�YpP���k!� �[]�d-ӿ�;���r[�8K���Zd��l�H:��҄�Jrz�;���ά����5[YeGV�3�S��M�6��k~�Q־��,�G�,V�k����c4�����f�ӻ�5ě��PY[��e��u��t�z�	/+���d�҇��0�u��3(��q�.������(ki�nV�=�]���������x���}o������y�)ɛg4j�*�e\��m)6>|V�b����5�Zx�k��O�}N���=U�J����[gd�d���^�6{&�("kۘE�K��?� �e:�]HzE�}�m�*'<�y@>eJ��Ŗ�[=6?���9�����������~�xh#��eW��
���}6f�Δ��ݰ�ruN�����W�/�9�ݦ�E��)���϶�>�47I(9�ۣ�yYf�l+�&�n��i���`eT]�1	��m�p�n�}>������f�,��CZU#i���}��A�L����K��eM�ͻ��J�̀��O�F(�-5qȧP�
W�Y^�<az|�~����Y����_M�z��k%=p�H����yi+�Id/�N|V�vj{��k�O��*�����&�"A���m�[+X���\ھ����E�n�	WVd�PmT�z����;;��/2�ͻ���d�Wg#/8u8V9�t9�4�F/x*� �??b�A��ō�o���=�n�|O|�����S���S���vUWW���ګ��MR�YS/�K���B�^�m]עEҚ��=÷�o�����q�c���kW��z_���H=b�ܦ|���W{k����k�ڔ_���}%qʈ���%)6��oC���2�_�/�{H�p~�My�r��+�l֋��&w��\�}ඐ3�&���e��xb�C��ٰ��yȸ��(\5+iZյ��4�en�$� K������	��e�AJY'W��,�zl]Ln����[�t���6�'��yO$�Mu��ص����)R��it�S�2�^����H�||���keq��(z�y������p>mp�v�]?���c�O�m=�+;}9����kr�مʀ�,�^|�y�R�k�_�٬SbDqt8�h������ȝd�w�dG+nLj�}�*�{�$����z�e�B�z������q̈����ǬyKg����i�fb����iċ���ɾu��hݬ}�m���]��$��7����D	뀙���VWxk�Z#�����5����,}��Xg��cJ���q֞(6k��*��Ҿ5V���47�5��0�����O�.�&��"_��:۴�wۣ8ś����b]Ia����X�X�FX�t)����*a����1i�^��e�o�5h�� `a@��ME�ޯ���)@@�tH�u �^)�U���(�a���� +�b�A@r ���W�:���I(����T�C:6*@�)�F�N�1�ĥA���g) ��N4j�u�oH�����P�*� �:��?��4��N�8Tm�X�<aX`
m�:h�!�Ch"'$	 �g��`��P�C��A����������T �V^&��&��8ȲS��/	�u��jҠA�4hРA��޿��
�__m��Z��6�[�� �}�e�z�7����`�.t{� @#�絳@��-�5>�	��W���m��٠�Î�������*|���X_��cn0��~Pϫ����>�26&�0���������������բw�ע�|g������b�5h�w�����`�+X��k��{7�������i�n�:����Q��Ϧ�٘��<y��0Du���a1�Xl�����/|��2��0.�:]��� Q����]D�j{��� ���[�4h�C@�#����Y�7�z�o��@6�Ip���.������y4�0�i��u�����n�O�ՋK�!V(��r<m�C:vApUm���g�b��fK����w������0R���#���S�ay��A*������Yl�a��IKj� %	�Q��.7�$���]WM�Ɉ���"̯�U�v����?����9>�nV����d���q�lC�IC��S������q8��^%���2* �~�c���H��RY�J័�8��l��{ȡnI�W|�oR�^g�2j,8�&T������q�����t��մ%4:�Xh�o�VE���7I"�<}[b)�6��1�3h�QeS˵�[�+S+Z���o��\���?9z�|2��(ѧ�1�ʯs��yt`4;駰��_HH��䀶�tGC�|���jY�/�n�t�_�j#I�0w�0�8��꓁`��HS�ڸ��QAiE�piR^�=�;d��!L��u(6�m��ѝ���y]��F��!���á��)5�zMl�E|��$jt����'/Sڏ����L	�ܝ�4����7�T�&���ذ;���f}��L[[γ$�D�Z|�n|����	���`���2�p��L�W;�ρ�<�A`Qj�)K���j�H\���|��ޒT��4Y�c�T��~��c��'5���.OZ�h�Y��Ov�����K2�a�L~�����0���"�K�E�ߕ��Ov70�	lϵnd�`����b���ŅUH!�6�z��ǐ���>���ۜ��Lz�	�)��'�{�e�87�S���x.�W4�����t��t�Ӊ���e>2�Vt#���4�����>�"�F'0F�f�ɩ�X�J���������P������$���2\8��l\%˫�j	�`x9���.����vVΙ��ѣ<n�Ѱ2[���NGZS�Q3$(f�l�Դ"=t���X6�k���;�vj5���;D��)*����h(9����A1PM��؞���b�IeL�(�FZv4�Ȭ��ńw�d�F�J{�Ru]�uCmf:��x���(M�I���Ɔ��9֣G���!1���OzH�K�7Z�|¥����FQ��e#D���A����T �	�o2�Ȳ�>*���[�.��gdF�5ť<�Ԛ�7��nN'J�vZ�=����#�t�O�������.m��˺��O��i2t��,���]��.kk	����"0���<��1��v(γ�H�c�ho*��F�����zzf�9?��g�J[���<?R��lE�\��?=ۖq%*�J6�-�2�rs�?�QXZ�;Z�T�b�d�k p��5ֱ�#����xp�����|;b��^n+��^!�7i�Y������(��"+)�L/=�*��e`TK%3�Ɔ�yl�'���}�&D�������F�>�2%�*`����V5����Q���Q.N]�`��%�v����d��퇭}֐����6�v�&W EQTإ@\S��{A�V�hQ *k Ӑ
e:�����#|`��'�?p�rS}��+ =p�ǃ`� ��
�� [>��O,�A72Hh@��BR���Aph��AW?4� @�R2&WZ�6?p.T�v���B��h}kC`�����&��``yq�N� ��F#e�%���r�*��� h��f𫭁Ԝ 㶞��R
a&4�@� 5d�[s��Bb�F��(���lSAXw��k p(������-yP`0�\] �1@g`-�#�g�� 
@�^�u��oE/��(�~X�� �4�`�c��$ۼ��1@m��mb��G���� cA���i���a��E�0e@��Ӵ J7��p�RZB��<h�@�����0L���_]�tQ��sf9�����].�! ���9�+�[�`�Z8D�+��M�b�r�=�i�������=��c����T��0I.~�n-n>�ud[xBCDx� ����;��W�h��Tg14�;�m���1`
n�\� s�1�GӁ�2�G!�]��!�i�8V�d�a��P,�1&��� K�Ab�,�@�z�S����7Զ��� ?=�J� ��(��8�G�CПE��R�P䁇�(2$��@�?�FC�� �Yq�*�	�ń�����:�Ib�~�X4s��*X,ֆa,��Lu2��rHa�b~i,�E�[��N�_�a~d���w$bu��ߍf���xg�]0�:�[��N�f**� �j�m�r@a`�W������|F��
����w���,U.�����si���ҠᏊ����5�[����Y7'��|�	����:�/v�b���Q�����q���O����-��kG0޵Koy����l�8sԾ� xY�}��V�MX���Vw�r���!�0b���R]@ҷ�ܟ �w�A�ZQ�2��@B� �Cd�-������ ��� ��
��d ��aÒ�@��t|� D��>[��;�7�|#�
ڏb3 C�Î�4��,$(�'��(�a�TW}4�)�X���Ȝ�=ˁ������6 �������	���9�V|~���|������,d� <z�;��\Յ�h�11|8��s@J��o���]��t���n[����a��d����s�����x,kׅ��7�\;\e0��<N����w���q���&�)��oh�����
���*���	s꘠���H��g� )�k$ʯ�'\'÷SN��=0i�8A��)���� ��2rN��ɠ��s�a��l������w�~Cw��I���p�/���{�~T蹽�9쬞A��\�h�\�
z���!8/���w����b"�}XF���I��Z���GA��1�q�*�|P��\��"x�8�R��f��>&C���Y�GA���O�+s`�����'0~�����pj3BP]�` 7f9V.���k趟k�Y�v���L��9p��0z��϶��'#��U ȱX@�"�T\�7�����ڋkyTHw �Sh9jg��~�#��Gmr�[H5j�,��+I0��9���.��	X���x���L���Q-� ������
T�6$�%��'����O ��Ԏr�^ejРA��?_����`~���ˆ�����S��kt�.<z��
 ��Į�yu�ы���9�l�[�T�Pa��X���T������]�w�c�l�`5*����n����@�E?�������gTi�>7S�i����`�cX^\�X?�ܞ[�����ȩ����u��4�Ay��{��2�9w���e`��-�����bT߃z� a���a>�fP�����ae��y���b�� `ߝ��g�{f�	�j_�RT�h����]�z�f1�f�
5�Zu�4�g@6wh�����Bڛ���:]���)�N��/�H�P-,���IcV�qi\jA?�ј�����"U���m&u�I�#B�tD�N��ć(E����v-jK$PM|��P"���V��R�'ۈ�*��:�#��3t�*m!�ٛ�ב��h��7��}��nG������G�p���m�G���.nܖj�9�-(D̵ꩪ�@n���N�PT��P��<��x`��y�#1���mgXI�$��Q��nh���-�3�?�M�P��B�!{��C��[�� n�c&5=�6�Z��Ӥ��[�
U�3���4c-��H_V:�������qC��9mC�@/�&{\J��;X���3�i�K�qLu05�n�]�)��X7�-,r�U#�\Q�X��nJբR��<GK���H�ALc��yÜ��]S{N��;��eN�Qh3���"9�&)'���g���%��*��k*Ҋ�75ǈ�h�q���)��p�vz"��<*_2.����Zƙpd�k9�m|H����ץ��sꭄ�@#%5L����Ԅ��F�Pk)�9�o6�K��T��r<_�fR��\�dd�-�ϵu�H�^ATrU�"�Δ�����uQ�
$���cQ�ﳲW$��f���6v8"�˗&�K��<}���3�%;���H��d;N���dk��ty�He�T��PŐi�4��oE���I�a�(�j�N���M�(�i���@c�W�0��/�J-�v�sd���`^RZ�l*��ֈ��hiP�8w���Ps�ŀ��T��I�i�T��/*5e(AZLR�RJ*���՛r��n�Ds|�;IgPm��L�n�H���n�!~^�,=_��J7-s$�j9"E��di�>�K
.F����^�Q�CQ�5���8���#��VU�ګ��m#�ps:ݸ�>*'�hw�ڙE��j���"7�!it�s����Hi��Ҿ~���&�mܠnlL25ƫ�<(��8*)x�!�	�p��:��:[�Q���ʍ��B�9�l�
I������SM�Y�\|Jf�ViT��Ob�U��D"�|�3���������1HEY�Q˨αj��8�����(m��_Z�R ���l9d-�msZ�L����T���&f_P��&xq�M��4�t.�޼Q?ˀ��C�:�M��T�L�VL����_�R�t�5�$Z�!�.aui��xe�?���D�_�Ow�Km�8&�Y���vj�騢*&���,F��yTN[����j�E�Vf� �_��p%�ZW]]��5��4�k�o��KG�Ŝb�d����F$dSSz�H�G�����~�i��g�*��orp���t��H�d�H�#����ƳGZ��	T��6^�(�Rc,��y
�2�ә��O�ICdi�TF~�o�\��5�C����9�jrDiРA���N~������[���g�v�I�=�y�<���\U�$o=N��u@.���ury�u�ݕ2yٴDy"�'��\~�6�!/[�X~�
C.���;u�����eH�������CY=�uvz.�bqE��l:$W\/�/Vl���_��r+e��WΓ#d�$z(dc��ơ��e<y5�0���h���������T�v�U�L�!�7�����=���l��@"�Z6_^�I.�k�˷�NI�rWW�\��P�*�"_F^,O�=^Vr=Q���ly.i���j�|��O�$�}3��WD��B�t���1�~�tM�~]�QF��P��1�Y-�[66s�Mo�g%@�)��xY��#���x�*��W����D��9�J����ʃ��E�Z�\gk9ц�2W+~Vy�h�tl�3��Џᙥ���G�ȓ�3�E+��cܝɞ*+O�v�)��2�:��������U
/�aESXem�zD�!���m\��x��f���x_�qLgLGȬ��l-ۮ���B<[}�\G��9�w���#N�
�o�{���n@����
F�nN�U�������cWhVe=7��7y��_�3W���
ӝ�=TO�d�Rc��X��� �W�7�!,�rjm=�����1��N�
/t��e�H���^�.�*��;�^��,�+�RH�s���Jf�͖�t2v���J���d�3h{�\�p��UARf�h���b��P��^e��1Zg3+�+p�];�� �)IW8�u���{�'���1RhWQ��������<+_i���ܩ�ye'm�$K�X�x���y6���b:Bb���D�Tn��9��D�����Dv���jw���^8d�\M|�3�*c?Ӊ#��)�$��CrOڳ�{ؓ�V7�$:]/�2{,K!ک��R��>�ӡ�I:�ie��*?q(�O��YE����c{���U��s=.�N�	IW�n����V�"��b��Q�Y�T.1��g;u>�U ���[ge���JxM�ɇ�ZE!==�����i?m�~�#RTv��=P8_ƍ�M*ɺ.z,ߘ���]�Y6R���4�<Y��q�G�ƈ�{&�����P�E0&�HZ�T��#���b@.Q�46�}n�����l,�P�=VD{���g1v��T�q��5����nq�JA1m���)
o��fϗ�olz�8�8=(nc���or��P���1��S�t�|N�#����m/�U��Uz���}�Y�hrF"[>�ȭt�rE����wc!��l�A�)'fP�h���J�''ų��W�L�-k�;e�<�]a�ΒӮ_���6�q��r�$�\^x]>s�9u6U���ʣ���*�q���B���n���_���}�|
�M3x�-��$S����R���>�\Q�qe�q���3���q����+?>{�\~�\M���#��.�yOY�Oz�P����V9��:X�~b t�,�@����I�~4�,�@e�4�X�.���Qap�[J���U	����T� ,�����7�/�~}���f���W��ۇ�"a&3
r�,@4T5i��X�6;�4�� �v������g�f XYA��vL�P5'� �S	��$hfAX��HM8��	 �C��{��1�,T�P����~O*�{
�U�0��@K�	�&O��A�]0+T@z1�A�4hРA��������y��O,�+��)�� �m�� ��<�����_�_~0���I��� u�	}��P��r�`w�X�j,7	���e��׼��/|g�]�8|,���y6�{S�#Ty�������y��������� �b����� X^m����y6�
�?v�5��9v5h�#����߉���W��hc�&�|Go��z��X�.RQ�b�j[��c���'S��b9I^��mc���s{*����e�e��a13ᠶ7{P� �_���u{���`O8�|L��g��O�4�g�nlg�<~/�X�e-����e�k{�5Q2=8]�:�y-�Y���e]�3���vӸ0��R������P��,��JYi�0lk'ꌴ��V�SMlF�Bpa��s�m>8���Xq��M뢐�mkmw˸�TU�3��6�O��cq��mI�����L�]wq)bJ����M��>4�Z��uN�&$���kd��t<�����Em��BF	���]�*NP��n_@�X:�Cl˒��K?�N�zn�?��As^�*Kp�q��m��.6�ٹ��EtA-��o=2Tf������I1����Q-�]����R�9kZ�b��!6���
ݻ���qR@�]�""�!J��g�C%Yی���B�tW����g��4��U�w�TԫBR���
�~+N�Y�^���Y�e�`�۝nyUT�oV\SS�bq%I�$hUK��BR��G�2��e�|�G}�è�Q;C�v�hYUKT1�5g�)Hq(򐌄gk�UB��s���Ƙ��-K���~��agB,$!�$G|����2�7�T��8��R�s�k{
o���v�f�����ٶ���y������ucJP�GT�T�4�VU�D:�GDZ�0�!��f���4�P���bi����l#b�G���'j����;�l�:�R�!}Fúv6�Cy�򇲵;$sB<�
�RC���6I����M<����FR���I��b�']y���e��s���*���ج4�'.�!Ե��5���u	e#�� �.U�2�$ˠ#&ۡ�h�]+Ba�Y�1(F���-����m�ʆ�:M�0ʓ�Ŷ������jqs����&����	��W�D:"��	�HB�J�?H��'�t���A>�|J��c��~���~�]PGd?��.�Lmе[;�_�Y��d��E6�U�4H��Lݝ�����R�<���4+n^~xf�u��{�yJ�g^�i��"[���a�˼����~�Q�R4�Ҟ���#�����0�Osl'7�VTW�5�J
f�-����򇬈dw�h�8�^������b6t'��0�^zt״�{�7��I������晭\�0�����v���.mA�g�N&�:5���%o/�G���E���c�#����;�	qs����ޥk�����ѯ��plU��5E�Q�#}]������7?9�,��)k�*��r�t��]��T-v^U�=S��IGA���慈��$.�6/8)6��^7�SQ�D��'e�Gw�z鲅*�
E���B�$r;3�uAa��Ye�xoCVq4=E��ha;��,Y�%:���j��������^n��hډ���h�&�c#�v�]{7��m����29�͍/���I�";,$ӓ��������s�4m���-譒ե+�!��)���]4c�^����*i(�G� }d�s��A���� ��������.�-s�p&K!<KH��e 3j�є, G0A� �L@���*�q��  �j@�������0����Ԅ����$t�I���dX�l
�� =[��(N� ��Z�-���Q�0N�Al�#��@�X�(;�t恍��$B��}&bq5p��f��4{p�H��9]`q� * �� �-E@_]�� K�BA �*����� 1ky����5П��a��*!ҍ��'!���8�$�@�z��+�hq\ 7�A�h4$j5B�U6E�BE|<`���E�b ��(E:�_y� k-h�~����by�1�O�����hV
�#FP�ne���f����@����la�^�{?�$��ל.�T����5h������Hb@�uD9ZCXQ�� ,��3=`8�	y�.(6���_���w�ay8�yG��<��N0�q�}�u3A��N�1��@��H�h�O�Y�]��Q �AE0�!K�+���r�,�0CP�� �_*�
�&�BD��p@�QBL��-P����|��_�VUB_���E��Cw0��$=/�+M�XL��.P����@&����P}0x�u��&z�-!���*�N���akȲȂ*� T��L B6
tԶ� ۽��x������c�,$i �&�Z@�Ax_ 4w
�a<�[ 5�{,G'&,׉;�}����B�Ŏ����:�O{�m	�`O$@9��nc�l-P���!a����O�J��&���-�.�?��[�q`��{`y����棞j_����`U�:��P�	����0�z@�V������������� ��/�_���<����i0�s�g���y��o�Fu�LP��\+u�l��~s��PX.��U ���Z��nݲS�Jl�wmѻ����[F��5o5p#�`w����{��ZZ��oꐑ8^#5u�%/�q]2RV�R##�K�ø$�8���%2f���8���#%�NތQ#cмy�Kd�ז��!u�権��h�;g��{���~����o�������}����y���|�����_?��eb�ز��|x��@p�K�b �p�fzeO���'��e+8�|��p�}�zp�~����c��c6�M���G��ԁ�6pP��H_�_���X�|5w�kBС�G�����K?����o�[Z��֓�&p|�a��|$��.E� ߃���&�\�Q P��H{��u�xp��&<[�	i�08F�k�ׁ#k����E�X'��;W���|p̢��F	�Ch[��_��c��Gn�C�de��T� ������������������'�3����xH{�𱝿����G	�O�-�N����5|u#�?�޷�G�!�	���[P�x3��o���ga��7.@�G�m!�߃럅�ʨ�9�.��_n�����_�A�����?�@�ǎ�aR=���g�߄ߜ���}�l��ǋ?0��w�~�w8��aʃ����)����`�@���5`��'[Jا�����X����`�A!|�#��|rh��˥�^���D���Z��?Z� ��y��.g��}XE� `� TO܂w&|zо�-�2�Tx��Aد-������ �ρ��Y/,�|.�-��z�}�8�#���;��0ꇬjp��=��5Af��y&x����(p�WZ�Ȇ
�h�������=���ۨ�x�C��W{���^���t�8~����8>�=��;h��OF�Z��8����>k�	ڟx�Y�(����%����`f�QU��_&��>�х��ю�?8����58V7��������X��ƈ#F�������c�{X��$D����W(��<�!����� ��	��=��91zp��y�1e�g ڇ��������ri�����X� �?��%��Žz�oF�=����Q�$j�g� ��]�9�w_��[�8
����܍�<��9ɰ�\��S݅r�2����g���ƞ7���1�x��o�x+�;0���h�ib�g�|G�sb�ќ�h���~���+�^66/��Q��Ծ��°��]��[�;#,����5�1�����P$��<ؼ�7!:�Z.-�T�$�K��8�8�>�f�C�V}k��P���PM�9�8܂U*ްf��C�")��6�Yue]]U
���,ՇNw7T�2��v�&h2��u�5C�7�1�R�Y/��]/Yg��!]�;?�e�;BR[�ӵZ@3U�34H߳��Q<�!����V��̞>3��v�G<qKC�֌=�Է��Ƥ����	Z�oh�2�!egvȮ�[����8�M�X�r�B�u>g���l�!2(2iIg���Ҝ�|hEZ�<dR�)qNj��/�o.T�Y��R���Y6�Z�63gZ����c���lʠӦ�˪.cY�agة�Ԕ�f.Q�MIB�k`E�l����KT���2Y��>�f�﵆��2gG�S�8���2�rռ���S�{�hL��N'u��E��y>�jvB�HE�s/�S�k�K:�SJܠMlO��Ir�i�T�̳�pF�]�&M6�ٜ]��dӈ����S��b���8M�UҞр���b�W�
3�Xﴤ�8O�K����W�Ce�cg�pAڔ�d�F���`�g͉%Z��}%�t�@1�=Ƭ_<�;�-�6-�3�ׇ��d�ji�@��s*�L�ܝ���X�uq��H��5ך�t�;⺄���N멝Z�����iedkME^�>o�Y0�'m�*��x�s���$N�[��n��a�i���R5�����8!>U�t��X��К��s�C֌l�f��.Un\uF�����LJ[(��g��c�K�;-��8�+�jZTzK��nnv�@�Na�X��tqVf&��hI�����"���얖H!���P9VkU��߯T�ś���+m��L�%달�fb�u��y0��ZR.Y�=�=i�j)���3�U��|��Z��W��1�~G���_�K�c겛��s�4��w҇���L<M��gR�(�%�J�9�(�u1�i��jx�ټ���������\qw�լ�����C��<����_Z��$5��;si̹$3�q� �������*����Y�p���=�����0��T&'��5Bk�t�S�J��k�Wm�8N��Լ�Y!δ��q��T+oȮ�*�e�d�ɵ�,9����6ZB�&?��׭2}�5���jF!Ρ���Nt�i�����n}�LFW��E�;��;J������A�T�3a�3
��n��/�$��̍�v)m��ڳ^�9�W��C���|�U[��C┧�Vo�
�qe�8E�m�Y0*����y�X�|�D`uX�+��%7s4'����J��
�j��*%�9���P�@+�iR"ȵ��Y%�Ύ�4���K�
˚1���ZP��פ	Y�T�����+�3{��Ҳ�9�2d��I����UU��[��h����\S	�9�s��\�Ni��9�F�KgX-Z�d{����Ј�̟�F�gbQ1bĈ#Ɵv��R{]v;���Z�߯e3n\c����[l{-���o��q�r6��lc�-�ٸ>6cF�V_�dO�\l(��tt�����}36ᢏ=Rle�n����3�o��C��W�6S�H �&���*�߷��/�	������B����v��gxv���V}�Tr�;��bTgig�s'5ė|l����+U|��Uþ5Ig_��|�V�����Z6Z���V��M#z��x�mw�� lvK�����l/>̞��m�M��3wط�ų�����f��f��T�p+��L	z��8���Bv���gj<{Ku�.q���.�F���o�x�/��}=�&��*���W!x���Z�@d�ʒ]�ma�yنx*�K
�ŋ�yK��Ђ�F���\�8����f��|�7w�xI�Kk~r����o|a>��u��")����+M@���rצD�_��/f	�G+"��^���y�#��U���V�q1�E2�8u|��~t+��"7���jos��n��&��}ɞϗ�_�)��n~�~�h�a)�p�&�-�9ZT���{O�۞a�k?5�׌\��
�\��v&�Nna�ٲ�,�\|F�2��p"�̥k���r��Bg�V��� ��	..1`ͻ��vQ6s]El3Y��x�;lK���dmd�<�+<���e���[���X�Ui�����-��l��u]\����H}~_:"��7�U�]����q���J��L�$7�3H$�Eq�@ָ��
�B����df��b�J���b�ϺCUxIs�D�l��(���Ţ�k�����mA3G���T�U0�/���\�/&^�-W�[$<*;P|�ϻr�$Y�g&���3w�F?w�O=�Q�[H:����.��:�H]H��
'���_�'��#�+k��a>\����v����������PB��ߠ
}2�E�-�-^u�'#���$����g��n����e���{�f��*�����kz[���p	lp�����u���Mg�}������k�y��L~{|���utA���o���m]�-j�uvC��bu�����;�?wI�z@n���0�OL��ؓ�%#W[H�} �����^���5��E{�u����7���*	7���g��.��7���_w�������� �N�U�R|��/�zV��Ƶ	-�E�|�t9<Pk?bK&/�o�dla1�����[Y�i�-����c��T£�)]����eȗ�}�T�6��n3n�ߴ
.�1����ؗŵl9����b����y�Kl����b��Q�|��M�y���B��"����q�,va9�5g.���k��*�]eߺ����SCR�������Le�<��he�Of�Ew��왫l���}�&�G��`?c�Ԇ��V;n�o�����c��1�(� �u 63@>6�X���_������(�߁Gq��^��H�\����;�����X�ބ����ao���%���U�Z�EۦHڅ�<��B�V3d��K�w�lTD�1b���
 C�j@�B�-��$ �<0X|��v�ƅ��6Y�pʢ��@�r����Y \Li�x#�2|���Y$����G|�XiD��p�	@�k#�,�T,�!F�1bĈ#F�1b�w��}�f�D�jX/-Q�N2�c ��X�7}��Q�gԞ
|[�~��������s,���?�L�Ӥ���`�^ظ�w��Q}ڏ�ۡ����Q�X�y=���^����]���gQ��� �At��ݱ�E��ח1�n,kv0����ܳ�N������0D�b��s��7�A�@T��K�<ڽoI��m솨F6��;���1Z.��;�j,a�?��ߢFǼ`�b��Aԇ��k�,c`��h �0��Z�%�G�BϦ��ܘ���t��q��:6�@�1b�����F�ʷ�;ȧ�ķ4 Y4�ϩ�=������R���*Ę2D����0�:;�{]t��?o,��@e�#�Ǜ�%̔��ΚD�;�:Րt.?�qZ냪ޔ�����%�O8����k���NYZ�I�H�{���\>��;��'o�$U�;�ds�@�q;��X�j���y=�䒲�2��U�륹S��m�ig�9kŧ�Vߔ���/IHO.Hr����E�~���3]�ن�vg��;%q�׺ ��̷�Fr���q��מ�t�ĭ{�~��,K���C?��-��gn����Ez����17��j>-�6
�j�)�r/SZ%ܑ��GS���s�;��%�x,e�_��~$��kV���4bf�vJu�M+�yr�Bi�JG���N��3��Ȭ9T��+�C����=��;]�/.%��M�2�{���+yc��������Iy�J^�a��R�����G��dց�|�?��Ѝ	>	�1wpQ^���	��w9���i�jv���@ _^Pln�mj��s=��&�4��w�z�)8rEܮ�Y��(�į;|c�J�f�x�+�lȴ��o2�Q";F���6xJo�z��6ߑ(A����u��I���8�F��iYQ�1����,`��n$7�58u5��2IP%�gftq=�L
�[Ϟj]�[O�J�gw�EC�y�j5y[��.���<b��mH�ǫ�F���u�9��HT�J�:X4g�rp۷�Z	ѥ"�d�ˬw�
�O� ��x��)ݡ��qz�*�Ȼ�dQqϓ�|�r��(���בV´`n~�0	��f����V�����Eٙ"ci3Ȓ�
���BuG�cO3m(杚�n�;-{�?e�A�U�6��q鼵t�oA���r^�T��_6�1�ǒ8�i���!/ue%o�a�N�8�8��{�㌞�!���C�3���N��F���z�wM��Js�PZ14�>�����'8�@�|�=��Ȭ�Y��L\Uf�M(Sv��V��Zs�~���Hr2la�y�4,�w{���ޮ��U�������+�.q ���ys��4�d�}��Rxz~I{�x���5��OI�z�9˝�a�map�HB
4e���{�F�J�*�	�h������1_�Y�T{��s�+���V �X�>���������;Y|^�4{�yV�5�EJVN��$mh��%I9_�*�)R�4�b�+��h��
�b?�n���M!�ת̯'�$V8vw���Ц�D�;�2'u>�-1i|`�?M���1sp��ץ���q�|�U�lZ�t;��9�S3.�ht1�����~�RI�,K�4�������8��@�����|�<#qJ�f���MR+�tj~�p�,UY���Mivh>����`�WT��·7R�?���SJ:8�O�D�7�r]�`~^*W� /u=�e*$k3!�[�a�������٬��l7�9��$M�yi:|���/M��~,	�0�1>Ȃ�^�X`�x���^����7 3�
�K:���c��"P6awo|�d�E�6�w�@0�5i@/��i��tBG�4=0~��B%��	+�>ؙ��ϡ�����p�T���P��<V������D�!t�5�@7�U�)(��;��@��s�Cؖ�`��
uqn�:{��˄�n쑙ppp���0��Ӎ<��q���5�WBj��59aſ�^'�}P���� J�!$����(�������f��<P�����d�4,m�P0�T	T�Wy$T���\���5ML������
��0h�@�5���aq�W렬��àS�T�j����[����&��{{v1b�>x�A�y $����٦���.��ʡ�����P���
�:&J`3����sn�]�Ё?�	�(L�m@n�Cc��8/���@	-�ܸ��~�L�e��^�]�p��e����.�Bz��+P׻
�7��o �4m��\����V�\d�r�`X,�M� $*�3�"���j&�,T�w[����va�"�����a>�������)��8`���� S�|�;Lj%��nh�тg�**���D=^]=-c��������x%���e��w3��g̅�:<���ct��`��	NG�s%6Z�`��wZH�f���S��b��Cu�>�թ��0OAt�ǗГ�95:�s��s�}.@T;[�,�s�jDa�(��E�v,V?V�]�v`����4�0��'�نŌZP������rJ4~�2��\l�9�ח�Q{D����b�����.X,�n��ʃ�5@Tc+F�?0��?�j/a�a,��ť���t�j߃�����
�:��o{_���4��hܺg=�_PF}%v��XA�s�2ֶ�ח����K���E��	 �}���c`�	+[�F��w��[޲�O~Zp�&���o�D�f8������c��''q����5���N!8���A��j�NF9p��	Nx���p27��o��nC�����;p2� '�.8y1N�_A�G�'���Z�N��I�hN��?'��mU�ex���O���O�>�m�>�����}��t:�^R���o�e%�I"��/G��K��)�<x���p"�A�@��y3�\�!���'q�5����	lJ�ax��&}N���+������ ���N�����R���>CɅ�������?
-u�0?�AH��%|��<8��;��O�	kmw%��+�0��O��y�i�:n�۾��a��S����;K��]�Z�y!�X�x�5<��mx.Aӟ)�'=	�� �?�5������������n�6/ķ�w��?#0��?u0G�cG{k7j��0��D
68����ǫ =�P=�a��y�������WN_|m~��ay�;`�^lG;\�1��Cx���o���0�:<T�i�{��k��&�s(�m��u���Hֆ�b~"��=����xk'�����r�;N�m���$��2�����M?�<�)�X*d�
��Nx�o����?������FP�EA�\����I>���z�_�������8�n�C����\C�1�P� |N2Q��x��N�䆴	2���K��q�B��߀�/�>J���̷���䋨��NRᤪN�[��|/�h�d��=������#F�*ܯ�=�!���`9oB�q�c�u��K ����,vL&j�G�ݠx!���Ds_��,�W��ÿ'�|A,>�i�jRc����+�A��.��S����<sX�g�����P{�1Z�Ds1��B��	��v�z���q�6��.�5c����z��v�c��s ә�c 햾�0���L�g������b���'��jW 2�OԽ������b9�X]�C�� ~��_,v�(j���eL�3�/c���a9��,���ը��/�8C���U -�Ķ���	
��:$%������R����	�r�Xe����˭S�y�`J57�Iڂ��g���/-�]!��i��_�����^�(�ҹ)�nk�6����ݠkJ�ƅ7º\�6��`��L�}��\t�CK�qn�cw��\j��;<����zG��u�ev�*��^��N�۹	]�A�b\gP�;W��	��U\fةĹz*��ϵ��hP6J=��Oب=��&1�=;a���Y��9����{e^Ի�uB���:��)�Q^����,����%{u�)���1���� ��J��c]Uk�QO[�S�����ƦG?K��P�bGWB�q7Z�R�	zVb�?l֭t�RWT,w�ި;����VӃ��9� ���lfz��:�b2'ZL��*t+r3w�BՍMo��"���]���#u����	�,�Э�t�Y���k�]��iY�����Q��^k]���<6����P�^qppH�-Y�u�No~�.���u�k"�t��H��T=��=a�K�:
�'*uFy��F�7UA�YBv��C]S�9�mKx���pfй��z:��98���o��1v�/�6��@��q��nC��Vjp�
,s���zZ&算���׹��S4�T��!�+����e�n��7�p�����X�8����wVǏi_w�t�t�����5e�T7��	�]�G�IH����q�<=�$���+ud��-;8�U���D��F���Ǖepv\ӊ`+�A���f�i���턝��Y���B�N�(l�r�M���Nngʨeb�Mng:hyR7A.э��g��Hvg�)��qIq�\�~^;a�NHm��%��p�^�NƔ.�[���KOiq�C���k\	�\�?3�5L�i�Osu����S_k�>�d��ܫ��`kf���;��5g�۸�,��Cʧ��܄��A�����Ӡ+b
R�Wu�q��^�Chq�8;7�u��仙Ԧ�T긷�*��{��:0v;7���Rw�R>���iǸ�5��jz�F�S�\5�����2�I�v��[���=-�6·���a�����ؿB�g��,��;ћ̭Xء6.�����n߱vg�&�#K��ʡc��x�2�r��+�s�4y�	E��d��b�X�Nq�8�ϸF��Nj����p�h����C�k�M$q���	�4b�(�܀��L�Ki;㋝�&�qgeX���=��o��fnYδ�}j�M���F�N�хazt@���O�md*UՐ\ܭ��p�==W���nN^��j-�HA��1�M8��nH�*٥�R�:Y���i���H�����l�[�ԕ)�ie�b��Y���&ӈ�n���N7�����p�`b�{hUK[MI���t���o�b�������?��/�4�bĈ#F�?�IV{��{9L�.]ܯE�3�_�F���{�R|�A� A�w�EE�b��\���l�Cx�r�'#�o�DD3D~Â�n�"�8��#�����Fua�m��njĈoW��E��M���"�1]�$�p�>$�-쮽l��\�#����N\���ڵ�Y�V�%��6b���з�!Y⼺v�S�k;�#G�H:σ<g� �I���A�yW���r��wٺsɜ.�Bn��ܙ	!i�0����׽w��y�L ���|H���:Y<<�o!��>$}�J�n���FK�������t ���n����W����P�}��7�W�n����*�u���T�@\&!�(��B�}iD/�����{�Z��C�n�7��ߑ$�=������
M^�O�ݭ�וvÒ�$�P�F%�!��\i�U9��Cn����7�yǰ��˸���jm��k*D����γjo9o���������K�ӕ�w���O	I#����5r!�#�^����|�ݻ���]�W0d�W�ȭ�//�����Q�IpS�Yd�����ٕI�7><s&���[�~6�}'�vK,O7�_"΄�jq錵I��&��������k��>�:
3����g�`�\���r��*����Y�Y[�oO'o%��a�e��+}���m2�_/$-z�^�_l!��B7����$�6�F����7�.����f�~�b�ѫC<�0,���h�7nݱ�Ȼ!Ù�h�㔷��gn�U�ƀ�&���v���Lzû}g�[�t�m�颷��l�}�t��72C 0f�D�u��{�u��6)��o���ֈ��%*!�l�﫮dJ؆k3[#��3�[F�]�W	�����
_>rݧ��f�x��8o����b����+l	B�K�k�?ƭ}[\�//��Z�@h��&o���jӤ@_̒���$[���t\|(_x5�8@W����I��ǅ&�Eu������@v�� L7�<��h�1�T���-�jϕ�B?��O��$�f���F1i'=�ʖמ��ŧ�G�X�*H<��[���Y�{k��75v+��V"[kO%���k�,�6zc�{ʸɶ��w��7H�ׯ	~�%@k=�����.k��#q)T(v
57��}��v|����C❶�6�b�~'�%8��ڿ�^��,o�jIzD����YX��A��kH���ߑ�/+$dBO���OC��G����Y����##���>�Qw�͈�E"$�V-b!��;�I�.BT�ad�6��-w����/!̾�H<�O�"ދt�!��[Ȯ8���+�v�>�V|�_��U&������%K��=��+)ߺ�\��d�*����Շ�Q$1���z|�+G� ��#2 m1��o� � � ������?	`*dj2���H�/.���=��dx�=xcte6��L���4����aJ=��&�������Ǉ��)(KɅ��"��{�����p�	P1����#F��)� ,ԯ*w������D`0�G�2�jV��$�(���<!x� �@ <;� Att�	6
5�)F�<J�>����b��E���,% %(�202�����'�e!ň#F�1bĈ#�L��^���}b�O�v+6�]Fh� ��zaT�7�jb�66�� X�QD��1Ml��-�����Ol��:�&Ԯ����K���xj}����9�عw��h�1Mj�ߌ]�r߱1>X��ח�P{�u`���^�~/���]� ��11/A4��}�m��Ol��O���a��~Q-���ܳ��ˀ��b�#�8�㤨��m�� :V��&�F�Ȩ_��~�%D�bv�66v�^�-��QA�f{ V�ࢅ�#D���+��\1bĈ�OCUT�`�*��Ӽ~��2~�rZ��N���W�+�M8g��g������煣�ˉg\y�j׺�����j��2f�G?��<��W[C�&�#+��3��Mk�<�w��n�i��0�Haf��}Z������Y�9�e��Ύ��N�ֽ�G�V�?X�hxn�<�%�X�?rwm�9�Ajކ�O/T|e'��9�Y�k��u}nc����D��8e>x*Ѽ�k��9t�r�ȹ�nW%I��ܱ��N���`��Y�#s�$�P�DP>J{��V��.Y�6̜��9���4U����\��^V��t�+�A���2��м�̭�ix{ρ��M��	����0�����xH`����~V&8��@���F�Ld��;`�+�Mѭ��Z��k7>���{:A����2U%���ri�F�\~qy�N�ڙ�S閩���4/Gy�!:K(�z2u�s�V��.�d2�r��\�'q����p����]�(b?����3,��'�;�Ž�����;��U����d'R�_���֏�P1<��Ē��r�D)�[��@�N��_K;�J��G,��D�h^Ju�����g������W�(�߶[�W��у=e���]PeS$D �F�3���5M�Zk@��1˶aTQ��s�~u�6��ps6�9,I�5�NO(x�u��p��w��+,(���f|�"�~�0G�Գ�n�6@\׆o���w�B��m����p�i}��m�Y
ښ�Z����P�
�?�`X�n�ɍ+
�;�̴0�GN�x0�?��m#�Jd����D�����d,���h�*m��\,DV�r^F=-�L!^���N�s>-a]R7��T�z��+�v��62�5Ds�y�>l7�&���En�yA�`�.[X��gΚzr3Xǻ���s	��fjQ��V(��WO�4��L�pS�����C����W�������� ��0>�M�H0����iӣ����1�t�'Hu���i����F���Z����r�j~Gʵ�#� ��HXT�*(���A���W�G�J��y�!��j3r�9���U������W�7,�����Tu�Q�~I��h̳��9:RӃ�{LT�ͪd���l��5ʒI�.�+�c� S��k""�%E�M��BX��M��my��'㊴8F{���M�*<���z�/Λܟ�3g����Qk�1yaCᨁ�����-�D@;?�d|�1&���R��������4>9��ecu���KLl�
Ƨ+��_{U�3�F�2�8��3���q�e<����yiBm��'�%W�����E���9�ۨ�^��P����\�i�X
������laƨ�����2�[��r�1�$Xџ�z*�����">sL�F��'HU�\���|���~�fK��X|_]��H��|���F�
��0VV��}4	*n�w�S��<�[[!/�*2%� EV��h���͐\�Rp�4�WZ��ȃ��\�	��8l4�/����x�z<��I���M\�����se� ?׀bv�\�=�Os ��^���hh~���ŀ7G�Q74'���;����j �N
�(Ë`�䀽�vz�TӔl�<�V����q�к��D8�% V�����&���f9�_/K�.$��@v����e'��u� +0�1Ã!�����M3,�W�� ;�D��F�����0��Pa�@�\e���q�T�Y��!A�a�j+`Ð��.И� /��l�0��Pe�v�`J��D�A�����,�C�͛F^��9ڍ�������	:�a{)��5��Nk0�{��W�����V
�r�1Օ1�c|�=+J��%�����4ث/�@A?�Yǡ&�6�0�$Cs����^�[�Ct@��}+�����EXw���X42���O���l�3`tU	�!8ɻ��B/�`W	U�E00�x�<��s$�-nW�� ��R ��y�tD;N�)Am���l���O��l�z����X%�������h�.43s!'�8�(�W�BC�	��p��^��R�]�q LbB����i`TA�AR\lt ���!xQ�V/`A���62Ra��A7���̂�F��t���%P3ă9ETϊ�˅�龿����(aZF�*'���]���"5𻩨N-�U��m�RJ>@{w4^�m�bӘ6JD�N��I��;R���M�V��KرX�XYw�ځ��?�[���ϯ���b��2Ԫ��+����m���	����ψ�o|�����k�]l�}����
X6�w��5�b��S���o�3�ƴ���ZwQ߳��+{����`���!�ф�f�
�8��r��1�)7��@�ͨ���Gw�+�.c`m������+�rB�+�i�h�����|V&���_�z>$�C0���0����,2"�1�~�)�� ��b��PkC�}�����_QѧA�&�蜀n�g��O���A$���j@���^�0T�O�o�p`�x����Ad-E�������= �@Ԁ֣~D��9�z��M���жA��O���t��{a�{���s��� �a�WD��>?,�[A�{D�<�cm��h�^A�{ږ+���w����o�9O��,D�h��G� �O��uD��������7A�N0��W>����� �2�7���t� '�U����Û���OA��!'� Hʂ_˟C�
�O:A��f�� ���yO�"�Z��1�{���+w��~�"�	�>����⢚a|���?]�D���|/������6x��n���4`�������������iG��oaߒ?C0)�?u�}������pa�kho���.�H�`U}w������8�~��W�j>���(���2UBi�+S������<� �g��'�.x%�}��|~��#h�K\�eCݪ��cc�^�ͩ���]o	;n$>O��&�x�\9"�5�o\QU<�^���j���@�Y b~:���]��?���~L} :�a��	X}l�i��/�A�� ��FA����/��ۨ��m;�� �!���I����E��wQ��m�s��":���/�+�$���DfX���h�(x�?Kѳ��/�>*� ��D�?}5t��k]�Ç���O/D��Q����kĈ#F�?f���c^�cs{a�,�3�GQ#`�] �} ��t4�{��D���F �N��C4?˙�b���[���5��`όOB4G�{���{;D���խ�C��X�;������ti'!��Ds���``e>��266���5Ct��������zV�?��b��,��1b�߂��1��L'������=���k�C�@4�	QP��h^�� �U{�9F?�O��|�D������a��w����ݻ����@��,����9�����b�c�	=$M��H!NMD�΂�h�l�������#P5{X���;{^j�0AO��GF#�*�{:ח'-(H�XCT-��D�i�e6J���!��%P�_�η�qR��)��U�*��6:*��%���F:�f�#I��U�yBK��lZb�G�#�PR"��N���iM�0+=ښ��@]�vD���q�#Us�@sZ�ڈT1HB�p�PӘ �7q���w2;��y2�g�wp9�D|�z�=4_�iV��D��*�a�Hk6Tp�S�2�#OE��n�4�<2��\�o?T����<���Q��v���ڪ�V��\����5�����w(��um�x����W'ŏGr3+8�R�Pъ7�v�W�6��H��DD���,��=�iNg^c��9X�Ms�~��sx<j.���W�k���'��|�Γtp�(N3�3D1����4|��^���Ӕ��z63��E�N�ݘoF�)��yb`���Y�P�9��3��n��Y�R%xJ5+�3��l��?2ޑ�i0�OgW�R�;���J?y�S2��]PWG6�ݜ)=����d.D��=-ıdT�����%O�]���Ձ��*�k�W[�T7Ȇ���F��P�����I4�p��� ��`a��I>O��D`���ª<�tV��~�R���eqFj�j(��h��]M2uM�%p��j�`�xde#�L[bJ5�~g%��n�YȲ6�Z@欞�j:�B٤�'4RB�;���Jm����6��W{�(�:9��TG���l���� .�J��	�d|�z��;��S��@]�������}C�s�5֚@�����,iNZ����{v�3>K	H�J���%�r�5Z�v��ش0*"�"ΜK_�U�-i58Nb^b��2��{#��y)5���p��&3���Wz��<0ݨ���r��:S)� -!R2^	�D�3�8��iN��i6��$G#hǁʆaN?�.,qt���BV'�wl���927�
,�����ҍ��3���IC�J�����z��*vt9�Y���,�
 �SN�Jf`w.�ܙ�,��PsT|�2б���Q��U�)�l9O�do�yXy�!h��0
=�]��*Ncf6��%�H�M�t4O���H���i�I<ٻANOfw$-3%Ю�������Y��&����-��͡�����*�4��dwΙK�F�"��3�_VgdVG��ހ~�c����wr�J�1�`��2� 	�̋�Ba�c5��O��ljM�4 ��5��-pi��X�g;��;or:�L|!K`��*=��N�F0"�Ȥ��r������Ϧ�nG���Zǜj����H.Q���x�y~)M�$���V9���ǈ�F�hD=�g��LL#*F�1b���A��a�^�[oZ��د%0��{�e��! *�ĻMh�#@ m^H �]"0f�Y�	�>*Z����p����G�4#!�	d�H��-V��2���Ƒ���wG��n��-��o �/�}���5�U�+���"�TB���`B۵Yj���5Ba<�ں�U^����>+#�>�^y�D�HW��k�g�;G֧/��?w�TK ����:"�T�G��p�p۞N��	������o�#��­�K鄾5�X\H��w	7���|��v���uF�w�V�^	z��H����텗��,�֕W�J�xF�������y@�]�o{�P���$�,iK�8��kH�>|���n"�M
�BA�K|g�\���-,���h���LI7���Y.KX#!��e-"��[(Q=���a� �#�\�Z
�^�xYl��&�}�
�O���S$.�~��m���EV@����ZO��$�"����i|-��>����mY�#��k�6�K.���w%p1n��1)jJC*���eZ�]Ӣ�"��q��k	��lW�a���-KB#�R�AȞ%1���3os������}��n�������9�9�y��<͜9��f���jļ�]Z]ǐ���������õ����k^�䝨;h
þ�\���.�^֫�!���P��p��I�z�ْ�������?[+7/�o_R��t̘��I\�G��
s81%!�e��:~RnFM��	r�z��U��:�����=Ai�������fΛ�$Ieu��*���Ϸ�y'W�g�V'�k��ϫ
���lOaGg�Lb'�I+{©JJMNЈ����>w���]7iu�y;5]�$a�v�'O��������Eq���2=�*��=٫S��F���'�y��:Q>4.�>98WC�+L�yϋ���H/��\Z���T`.�m�,��aP��V�]�<'(΃/be'��d��?�3��RBn���R� �~uU��q���LQpr�SN��C��7��?'%dz$���ɘ"��������c���>��e���sNnɘ������� ~��̢$��h�UcBxկ��hU���%Hί.Y���Xvi��1)�BB�.�W�6d�rC�+���!���wt.[73x5'%��:��)ckhpRvȹI�.U��RK���	���gϊ�,њQ���PLHi���
mF���>��J�U]ÿ#���qPjU�À�cu�Ɗ��Oj���]�X�<׸* |LLt������k^1VD�+4�L^nX�=��&�}��E��|vi�E�F�s]�f+Q^Nv��Go{��֫�UQƂ~��T>�D��3jC��E9F�>#8/�Y0K;�lì���< ���m�PZ��P׬���R���c�����θ_���a��0j�If<Fޡjc;��璄Q�V�(K�c�f2���3҆ngd��� Fb�*F��<Fb 0�K��v��pXU�3f>c���Q{x�eOX%�uߛ3�j2e��X	Awy��i<�`>��k�`�%~�À�F�������U9c�.b���i�U0h��-`'�tWD~���� �?�`�Gu�d�|��7��%�^e��B��.��Ы7@����߷�����n���ݤ ��`��8�.�為�s�
��н�Y8�OРA���6���L|R�0�_#n}s�|-�]U�?h���0�e ����\
�Ska�x|�������7U�ɨ�� ����x��b�-��=X��C[@��m07�I��`Y�%���7tSD�4hРA�4~'�cB#�jԳ�W�z����� pA�nGŘ�3��O'Yti��1&�8B�@��p���؄񬽀�	0���΢�S|G9�ƎŸ�M�9P��c�9�F W����b\ |~�}�x���`L\<7��ᮢ*0ƈ���R������)��𗀿П�}�ݣ����3Q��-, *R�ք8�	}���G���|	%��X�kc�W��g��J����A��GD8@�iK��D�\�sJ�n@��yB�4�1H���kS��Q�n����w���}��:��5̌�.H{�t�Cq��O.٬~"�_���v�;N��tOM�	�{�l�]�ٜgO��>�h�^U�yK����j���U�+��y�<�ѽ�^�k�G���ܿl5�����J���;��u��8��q㲑�d�s�ĭ*24-�gzT��5/ݧ�{u���x���73�^���ѕ�-+ϯR�?�V��چ�������{�U����.��xr��Q���&�Wst+��=�~|ۓR�>�6�a��w�V�g�uiC�����W:�ռ�ՒQY�iȽ���:�e�u��X�.��-��I��Z6C��ƶ�n�~\\�bH�z��;��W�4��-U�<�J�����.,U���j(��]���*NNU2���cs^�:/Ԏ��|��5WV���&`���k�ziU+�K����~����sNe��������3�K�eM����05r�N߾���<6��΂�W��k��t�'�G�Nv�Zwf���dừ�7j<;��q��Zc�W�b��E8�N(	�q�p���3�~��|�b��f���׽v���g��u+�o+Ë&V�=���\�7�{~��#�rm��y�ޖ.լ��n����v��W�}�����J:M,�Iϵ<��I��e�k'F�[��k䴼���M��+�Y�����8+�~��!ϙRM��pHl�u:��zO����a��_Y��t�q����^?FOg~���c�����m�����E4���ȸ�
b/:�T6e����6^t9��~r�r��E3>���N������,=eѿ�����M��b�^fP��)�͝��}�Ň��zᰠO����Kvë��5k�oO�)����v��v3
V;g�Yj2z��U�f;��L9�h��������@g�ȅ��t��U��|�p�����IY�:.*\杛�i� ~�]�uQ��ԋu�3얊W�.���a�5�Ӄ'k�>Z�"+��Lø�h��A��xO����ܜ�O�<p�f��¡Nc#�����ڧ�K���K
:o�2�[n��~j����0Y1���c���w�þ�������I7�O���Cը���9v�V+�.4INK�H�;�df��U�N�/���0y�"��;׹J֚d�w���Y�h�+�����^�z��έ�8&���{���o���v������b�-�5��N}6�����O�x����F_z��q�¤s=N,x4���WB�����m���|{����/K5�tn]����o��v��S֩Jֵ�tz凍%�[�� �y&�V���$�QI��������,���+>�N����Ҿ�������p^�*�g��z��j���u��]ܨ�s�f~�R��=g7i�<�����"�WWv�kA����7�5�!-ݫo\q�P��(����[E�}ӹ|Y����+��C�]�z�q��K�0����{$�-f��{�j��b�����ۏ
o���u�5Z��e64?pq���+"�OeG:���r?�����;��5��?=�:l�9����MN�������<�[}~S�f�E&��C���N�!�$�"��66��N=���7�����t>X;�aAS�wb$U�O�R���ެY=6���K����r��� ������^7���up�k������� �Sc�T{X�7�Tg@1�y�%���g;x}h(�,:���a'�BD�u��r�y��g_;8�5Fy�J�;�R-	�Mqo`N�c��ë1= t�]����{�yA��|����	-`��\=����B��
�>���������f[��t�5�C��k�X��2li����`�V7�v�v��h'����\��S`��l3	��CM����`
�k�N��on���fǀ4�������[(�����0[r�~��ٕ��U5p3����v�y�糖ȝ �NôX�|��S�J��Lةw�����f�Ц &��:A?A��.��z�X� 2��B%Ҿ_}GQB�]-4��f�o�A�����{�Ic
�~�5Ǣ!9h�7o��ʠ��JX�M(T����cok��'C�GŰ-z"�2�C���[	GV��+RR��ۍŰC�$y�p��e�"�F�»;m`�%��	���]��y���������*H;+�'��i,���a��O�:t�y�u`�68ݔB�M[�i���E�����f���[aۀ6�r�!L�� >ˏC+n �y�	w�Y�|w6+�\�8��������v�mz���N�A�;��T���q{3�_�2�J/��� k�v`[~��yp��{ �%���`��/;Z�^���s`U�Z�4� ,=W��9l�jat]���f��QH�!P��n��|\�"v߉���T<'����%�#|j��\'��3��F?�x��2�
#���"��5�X�W�O�z�>M��x�K��Z
��/�q���q
uB`�>�	��S�,��^3� �7(����;�L4���n��/m��P�)��	]$�#P6������6���p�c�Ut�|��T���|%�W�E���M�;ƩC���3��j	0������@�oB����R�v��)�#o���� �Dsw�h���ho�l@$ZO�OȃP!�FՀ(/ D!f ����"D�ӧ�H`"�\}�D/5@���d|�(�m���ʽ�;#��} "�� � Q�5�	�ҷ �"wU���WK`��n 
��(L��2x�,V] �1چ���� Z� "˧p?�+�������^{Atn+�;���6�6N����q6S@M���<�M��Y� ���T"��7 ��-�ˀGS�î��G� Z?���|Gu�Id���向6�|�����D��R�,}�	s�C���^�fV\�,.8���qy"W2������y��3��.��t0M��ս�@��Y`���[
Ps*��Pk��b��+ak4���K;[���P��Ȃ��� 0� v_	�����������J�'��R�2�����_��TԪf��H�PXx����C�� X���l�6�lX
�yP�?�� �0/h�2
�����a�=^课�/��1�！��!�h.<��Bx�G��%AL`.�hA������\�\z�ܑ���o�x�=�r���@TDl��{�e�H�
D�C�f�hP�Dl������������Ӡ�� �����Vw >�%���Ȉ��6?;��D��@t��> j�I��;щ\I�RmrF�X"oy-���j8�8�w	h�{�ky~M�w��:�yM|T;}�I�(jFȋ�D�烨2.��
�$�W
@t���W�7!РA���|�2���YXC����q�ق|΋�K���FŘ�����{QIܞN�k���x~c�n���f�5p�/P�bv��2�={��%؆�oqJ)��_��AJy���b�>#4͝z���X����ap���}W����(�{/�7�� �u�~Ҡ�o@�j�_g�|�mʀzG�M�tS����^�汩�$Bq@������t�
�'{���x�O�]�n�<��{�w�^�+%��8��� lfQ�fT�]�T<m<cX0 4s�yv;�Z���l�H�׈��]eSW����s\r���.[�'�Kd���2�{G3�H���07~����?r���Ȝ_�y�VYrɖ���kW�'��se�YY̜#S�?���͟�o�x�4�yQ�y�L�ܕ��qc2?�IbV$������I��J�;pv�N� <1�M�\��4b���~L��]��'d�.��G�H����n���-��ٻ�f��3�~�|����{�J�u����/۵�@�s�ɠS���mi�N��QaZ��9T"�M�L����d��z*;���x�N�	�k;	�~����͑�t�*e�}�{x;G}u�g��&ICC���I�Z�iftD�:&d����z�O�}�NW�֝i������e�C�u¹�xRa]i����ď��E���7��+{4㞭�꽿\,Mu�c>M��Ꝥ�7���ϔFxWJ���O�n��ޖ��DӃ�U��ʖ֏{,1hS�U��/Y�?^: +��ȇ�š�*�~���޹�[�\����%sFĎ���~�f|z�=�i#�iz[�u&Bb>�?X\���^��pǏ�m.��m�����yCxs[��p�ᄊ>��~ sˊ'�h����m7fF��0t�X�m}Th�ier���-���j�����v����\����k�����=���"��G�ȶ<��q�}2��NzxK���dzڻJ{��A8��)sw�䴤y�5�����Z����Wl��&��=�F��R�K�ɟ�Q9�Hn'����d<sd!�U�uyQ��v��۞��3�9�ɓwR���4߯@��1�Y�N$�|�����R���o�m��x�&o�0Sb����4���^Xƽ+1}4F(��K/�J��ΐ�^���./>Z3Y���OX�j3��uْh�g:��:��g��N�?5[�l�P�#HO��aҀm.s��Ln���{){Ȫ�2_H��j���S�����H�]'[��D�W�L2��B��a��M�O_�޻�RX�'̺%�L�}Z�<�@z�*�=�-�r����H��-���s3}��O����	;ߌn�sJx�>K�]�
�Z��Y�%�V[��lY�����g�n%�\ò���f"<�m&�/��_6��1I��E����$d��g��_<ݽXv"3f�(YZ�Mr���%#S��M�2��to�KR�m3?<�Ը>Jf���l۴W�}��3uv�`$q軚k4bIg��^����]�1�v�HJRFJ���jϟ'L�Fw����²�ǥ����=�e�r��o�"F�g��K~��(9r]��B�����A#���KN��g�#?�F�|$CǾ�
�Hǿ��x1F�<�V���[��V�����j)�f5;�����A��j/�����S[��n��Ĥ�>����[����坄/S�Hu8�e�}Y�gJ�ۇ�\�W�pG��歊���V
G���-_&�M(�i��ܙ�c�ȍl��w�A�F�.��2޼&I�����Oa������	I����?A���A��d:F4hР��� �V���g��N��^��?�J`|�%0��[0��h��x�������L��}�@P�)�{���N�l��L��﮽�}{�`ʇ�������C��<WЩ�^��|�g�T>�����?�8��%�T�Mй*B`R5_�B}�`�&[`z���袃�y^-]���\���I1�m�/f�-~6���;3�$3�����.���qim&�;�9������G	̥<���A��9A��"���/�8�Z`T�,`^n9K�X�`p�P��f�i��[:W�l�	ZKt�N��V����E�l��yj�s4�������b4�v�`WK����3��ݙѰ�jF��w�މ>���~�2�J:�v�4�f��)���$?�pd&ㄹ���.�}�	~.v���'лl7���l�B���*�&L)�=U-�z�����?��d�h|Ւ��9ǒ�N�K:?}ӄ������R�n��D��i�Y�����D���ܜ���vF����f����9�2jRq�7צ�U���M��&��p}��}�{/���o�?<�'F�;�b��Iw3掭����+Y�M߽���?oiJ��]���O3����������mV
��fl`W���9g��u!+C��Y��Q�2���ח�.�.apa|��88��x@n�]9���囤��\ne���� �]��/X�-�Y����وd�����Ӎ�z/w-��{�����fK����?�jF��[�2�]�1������t����?G�7�f���L3�8U�/g�zޤu9����w���9�U����s�AU�u����ڑۺ���Z�M�5�bSg�Et��׬��S�����á�~�}�����y����A�#�,IX��i�ᠥn'��J�{��!;���i��a�j���V���MȾa%}r��n(ʻ0��[�Iy=����X�1`� �~��Wz��������ed��$㙼Q:>�x����l�[̰g�NE?W�Fg�X�i4�m~+?�z���̐ն�:U�:QuLG�hm�}����������q{fYl��z�'GG����k���1�-��$]9�K�8�uKx즰�=����N뺯�o�����Y�=�W�	���h�ݫ�wi跶w� ��'�^f���I�P�d�W9;�}�[6��L�Yߖ��`Ok�Yoh�|+�Ky��5���I���7�]<6�����禌9=1<�j��ɯ�fO|�a��w����x��9zg�L��yc����Sj6^��~1o�G�����;���=�[~��RR��pc����gӗ>>>�~G������S_�g��!��Y���@�_�,h[
>ן�v�f�F�pA�����fh�;S���Eo�ە4��v�D/��S�����.tt.w���n���V�@�5EPܪ������K�������������킉�	��0A�^�Ǥ	�T��;
ڝ��-�8o�t<]��bwQ���麒����	⟲�om�!��$M`�|�@�a�@�l�@�f'�S����隙��A`*�t,5���^0#kР�W�	�����/����? lH����>���Bz�@p?���><hg�	N�\ < ,�We�����I������	�������t��P�Ň�������_�|x��TU4h�� ~���G|R'k�N�����ƅ�|�����}!<�D��CxD �����^``�7 �3�-�S=%��,�1�x~n &���#���!}��a�o�A��|���������b�A�4hРA�x�\�d$>#�T�j�brX_���h����4����;֚�Y?��q�*~>�g�1�ԛ��Ƴ��XP�Ayx�v#)�ru���P���T�C9��Wl���>g����p�Ž	P�SpL�YUh+�c��� {ǘ�����r�b�})�(C�����;:#�����?�&@�,�b�e5�|��W�s�X_�py@��G(| �T��5�hy���>!�A�?��l4h��G�����ĵ1p�q@2T"O9OA:����z�c4����)�L���e�򚒩�����xx�k]~�!{%��}����g��H={��4.�|)��B�Pf'��x��}���X+��.�zL%b8R�Qik{}%j��`����Z��E�ߡ���X�K���(�5�i}��Y�/�Wҥi���X�=�����TTړ����Lu~T�R�X��k���5�Uy�v$_K*��O��/y�2��(��U�j�u�&�?�A��h_�~�LU}���a�0 �	���n�C�y��(o� �	�#����������!n��"4���	�a�͇aѾ0�����|y���n0 ���l�o�	)۝����h��c�!����Q����:�B]`X��J�t��!v`�M �b"x0$���{���O�'��nD��@�[�w��}�>X�7���PRv@��q�O�H��v��Aa.п�������a@(��Bƪ����}�͠o���g}�� ±���C�=���Z�����rBxӋ��C#=`P�D�v����!�_�^:ܥ|-���*����؂�?����D�]t!�Q¹m!��"�&�����\�B�t3���U���M�!W��._B.@��1DXC��.�'����[C�P?���[�#p׫o(���������	�Z�����ed=jAd�+D��uK��YB��C(Y�!��:&k;�\�;A_w}�2!�ǌ�1�pS������Nt	w�������Fa�b��w؇�����9M�@
&��!�ܕ�Ð~�������~�����!݉���QDf>��/�\��>��1����<�_��o�{�t'�Ń�oI�s$��@�k�#\`i{X���Ч����(}hw2����W�c���<�V���F¸����X��)�AH`H�7�xN�	�vRO c�}@�c����{U`����X��.Ȼ�i,��+�A�i
��	�u���U/��;��@��z�{�b�(�`=U��
��EJ��Xu�q�A�� �j�_�=b%B;S��(�+�~m���g�<��ڟO�ܤ���(_�����=B��A�A?��S��_�jP�'P�;�M(�؞���y,BF��aF�&��E�ݺ�+!�5��ڀ��=!�Y�|6u���H9_�F��d���JȌ�7_g}�o����/�����~�-oR�˛���ǹ#����:�/���Y��[�;G�$��:������nf�<��G�m	9]�,�#���D�t&u��u�<�R}q3����Ktq�ݸ��o|G}R��`�C�`,7?�x��ОV-��A������:�׎�b����K�Z�9�L�.���؉�=��I������-8۴$2��Q�X�}l2Q���	�*~N��j�hՃ��peց�1�����փ��xZ�kkp1~]�}����i�j�l���Y��BK5���A��z�캴 7k]pѯ'�Hֲ�[�.�Xi���3`��]o_�7���By�O��rdW���%X1_���;d=�b^�-�î-������Gp��gNk�Y��\�;���Gp6h �%)C�Z�uo��Mރ�W?b~��);w4$�f(�v#uѶ}�ځ;����؞��N��J��6ߦx[���)����)��~ʂ�>���C���κ��i������w���/us�&�?��(O���+��ʷj�O�?>֚��L����-(���\.�4h�s��۔�����;�;�N(���!kB\*�k7B�F
ļ� <��\݀z��Sc��, Tm��Tm�K�O�)��"P�rZ�.y�U�?��s8|�������l��Q��ａ���4�ߋO�)�qs�s��<����8�4h��������o�:'����]R �'�� U��w�����J��'0}#���ߘF_����)�|�q>�1F���'qNA��&���d��C����� ��F�v�,���������Ɉ�!�#kkBVNF�6�F��NF6'#k�g�)��۸���l]X�6.�)��F6�r�,^��8�,��D���Yc]y{�FX����&e9<��lĶ$��	K޶���)϶����i'y����\+%O�i��q42��]x$��%�6�ʶB��~6�x%i�;��ﭰ?'2V���Dx%m���kR��[�-ɕ�fY��X8�O;�ol6�B�fE��8ذI{��?'�ȵ�q4�t!r-�8��%��%�8V����3�ǉ�'ump.�s���:��N,k2nX�ǶH�d^����[9�yv�1'�YV�;ss�'s"ۂ̻%��<�3���m[Y�ܒ��.8n���A>.l+j�p��с�i"��ʎǲ$�G�-p�Y�x�1 2H��k����%�K��@�Y��#�B�%뤱}K��|��	��ƞg���Xv�.F\W#���u�98��ۊǲ!k����M��i�6�	����6an)o��O��:�9�_����|�X���8�^W\C�O\+�?��v�h_X�bȽ9�cm�yH<�9�M.O��9�'kj��p]����$��}3�v��*ojQ�-Ҟ�k��Lن\K"��=�`��㼓����>q�p���žR농�Jƅc�Dl��T�'���
}i��}�/��!/#ﻍڴ�f�<��A����ڊ'�;2�V�-�<K�A[�1��Ú�}�Y�"�������eY�p.pnI[�f�-9�}�|��.�&:���Ɖ�S���W�B��$�m�=�����>��a��}�⸓��6�ca!s��ɜr�<�;l��;�*�2��:��}0�'���>MҠ�g�|�H>��ov��fT|r���{��� �Ȃ]��l���κ3�ؚǲ3Xtf�+u�7&�Όt 4�)�۪��d�T| ����ۑ|�����Ԇ,C҇.`cm杠��X�~i��@is��F�4h��Af���IGfs#�J��3��&����'�(�j�_�|'o������)���_�G�+�#2;(tkB��i������������B��+��%}�×�Q���Eѷ��5�J�(�>�����evf}��d�_��+sԔ.L#�FzGګ'<E�P�F2���X�<�z��TuT�j�̷Df3҆*)���4�ҴL�_��?���S�.�u�z*�_�B�_��:^Ԙ}�[��T�T�5�&���/m�kk�)��M+��_��R��6��-ʾ�y�eQ�j�k�?�%�3i�uV�L9O��/}�g��ܞ�>XOՇӠ�'AL���?�.&"�D��#���E�\oe����L�r�iРA����~���W����S&�E�����ϦA�4hРA��?��H�FĪ����R�c�Q�W"U�)��V���
(ҿP�n�����!V�W���1�A�߀���h(lKa_�za��@�J*��W��W%T�F�B� q�ŵ1��.4h���@L�4�1 ���TH]�{����?Y���������Jy�#a%4�14���$R��5���b})��=�hR�������*�5�j��B��T}T�����r*��l�2���e�є�����D�]ֲ�����j}U����U�)�ڮ2��6���2����i�#H���/�Z�)R�S�G&I�y�8_
jR�j;������+�)C��WB�����`j
�֜"׬A�ER����}�%��xM��;�4h�c0S<�K`�I*$$V"U���H��A
���AT�_���P�4��{eR�X�^9��@�D4h��6�w�x�� I��߂X��M������~��I�DJ�
��14h���@�s7p�^L���o���b\�_#������tW�(%]�":�4hР���,Fj
4�iм�A��k4�i�'��7TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%˱����w;QC��H���qS��;$�'��8n�8��HDZnk��DK�jh�%�I��?��RCܯ���y>~�%��.��ϭdP�k�'M�E��_�.���n]WOt�%?R�h'�{ɍ�!�:m�/!Lf�<�+y����gҞ�#�e��FZʑ��ŇT�Ƽת)A��kyK�4�ؖes?�e���33TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�ʰ�A�a��  "��TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             e?�3OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q            z*w            V�             �ڒFHDB ��        
�S�d       storage�     e       carrier_export��     f       cost_vari�     g       cost_investmentV�     h       	purchased7o     i       cost_investment_rhsq     j       cost_var_rhs�s     k       system_balanceO�     l       required_resourceߏ     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�!	     p       total_levelised_cost��
     �       resource܏     �       timestep_resolution�	     �       timestep_weights�<     �       
energy_eff�;     �       storage_initialS@     �       export_carrier�     �       storage_cap_max�     �       resource_unitb     �       energy_cap_min�     �       storage_loss�      �       lifetime�*     �       energy_cap_per_storage_cap_max�4     �       force_resource�>     �       energy_cap_maxRI     �       energy_prodT     �       
energy_con�^     �       colorsB�        OHDR�$           �             �          n	     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       �� OCHK    �y     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     N��       x^c`����;0  
��TREE  �����������������	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         7o             ���%           �            ��            �[XOHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       Cܘ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   ��)         I&            �            ��            i�            ��TOHDR�$                                    t:     S          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       !�`OCHK    ,�           +        _Netcdf4Dimid                ���+ �   ���Wx^��}PT��X�4�$�-mK;#��⊟U���!�d���6V�Y�(��M1�j�"��B1�����aC-���X�b�ED�5F�h�gʝ����5v�̞�?#���}���y�{����B!�����O�|r`���ڵkURR����O�ٳguPo�����M��	��G�i��,��:h�\(�LH��a�R���[���Q�����֦����л�r��#��o��� ����k��#�� X��֬Yӌ�4N��ol�U������{�2m�3�h���7�DE7�ĄM.,����h�ݶ��Laa�Ç���wLIIɉ'>�aA�����S����cc������ŵ7�?h�������g�^�6�]�B����c��xm�{�*xZ`;��9s�nH�X��5s������p�	>�߫���.t+o�:���+�`0䤧�ς�u{~!�}�B!�B!��F��P60����O-Z�a	�uuu�iii��`�,'���7����y`���B00�Yڃt`.�x�4���Y�)��
/`ԓvx	�Wa��\�� ���"##�ϵ��M`�N_�p���k0�:����U ��q%''�q�...���������\_?�("�G���v:9����.}n��������F��EW�Imm��F�1���cwU�v�]��VSS�;$(h�WYY�3�K��/�L:TW7�:z����Z�,~bRR����3�x����'��XK�g4�?�X��XÎ�.h�&�f���� �{M�f����}͚�ZY*�}0b�d�Mz(�
''����L��`�LII�~�n���3��Wo!�B!�B��O��m�U3���]liiYo�Z�G��/$$����4��KMM��ݻ7Ӹ�<�}��Ad����V'��5;c���}��`�5�ƞ�B_P�k���l�T�;�`v��n�T�>G {0W�̵�ۭ`�exDס�:����@\����Z�h`��8����������T�#˷Λ�;1<<�BJʁ����Xg����#��tgg�doo�L1���	ulVVVtt�k߄]���[��b9[Z�v�֦��g]��5h֬�S���6_��������S�����3e�c�\�Y�S+�>��9�����:~�?+������<�����|kׯ�{b�Z��1���}B
���t��-.�OO��,f�Cĳ'��?m�B!�B!�p4̟��
<7�����!���	111Cu:���lN���`O6gf��p*����̢�3[�)r�	3�?��=���
��r��%`N͟�`�L����b�π]�	uuu|M�ܝ��EPf�0�fO7{��;�\���
fL�������G�6t�А>}�,

��`�y̜��B��UST�0o߾9wt�����;q���*��|Q��j˨�/LĂ�1��\�<5`Oz�~��˗���O4�ڙ����aÆ5�=߯�q�������ب� �ݻ����u�_�8��m�������󉸏���l[��#�Y8��9o��x1�w��	癰��5��7�ٮo߾�Y7�ʎ 3o�;Qxj0#Wj���5asNN����L�x̳Pٍu���j�B!�B!��11�Q;�7¾C�rnsi�j��������<��^H�r�lQ\\�\777�b3Wb���c��|�3`��3bv�s�|,s$N���Q�L�}�=a/8�@�����f.�~BB�\���lfE�ɉ�:_+g���]���ǔ��_?�N��E��f��ϟ?��� w�����}��tԐ!M����k���:��Gw��Juu��^�nUDD���x�����q���	��4cƌ�������9e&ӑJ//��%K��N��)N��Z1bD�j��/���{ŵ�S�]�e�{��d���?!�9s�O �uMP���ó#<���k����e�{��N�#��1�-�=��������~#��6�h�ϳ�6�gC���7�>ڴi�A����3��h�\%�ɤ)�B!�B!����3��>C*�������ݻ7/77��{��i˳����[��y/3��~h~�������~f>�df��%L#9�g��|�z>g��Uy��)��Q�<�W*�>Hslf��<��gW��z�w8p�7���D�`)>�H~����.����իߌ��_����Ζ�[Svddd�6�s�����ݷ��EEE:T��^aO����;v���.��Ӫ���jjN��Z�5^��ť���k��7��}��NWW�v���q?�����csǅ}ޜ��f��l1S��+����w�&�q�sg�Y����s%���N�<ɳ1<O�W��D��]��F���p!�B!�BG�c�B!��5\!�B!�LB񭡭�B!�\��=�TREE  ����������������"                               g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������6r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�]�>�	�<�!If�%"���,!!c��dH2�2Q�ɘ$I�d�Bf2{��<��~������w_�>�ܟ�9g�kﳯ�j���A��1 _ �B���r ��<�Z3@:�W�� ���& �1]�4Ѵ� �� tE���C'�k\� �h-���������d@#�qr��� JI �o $B��\zO����k��a��� ;l��� j �6 �D w��4�K�Z��� m��� ���!�� �L���j �h�.����x��d� C{�Es$ �� �Q�����}	����#�;� ���ү ����؞��:�|B���<Bs���&�:��� .�ТZ�_(>�`*6�2 ��� ��[�!�%'||�[?����"	��'��	����_]� ��h�Z�[q@�n���_�τL��u փC��B�.D@=�6s/a{��G H�IB��|`����6Z�Q��z��ΥT�3g�5'}i���vhe���w)�u�h[�������H��|R�E�-��6�(P�ć9�~�6D��5���A����E{�I5��3���ϚxՄ�KǗ��D"2$]Jk��<��A��5G.�u3���m���KE�;��e�~�O�_�����5�ʠ���j�!�U	��/���dӯi;���|n���,:�Q��|Q��6�	%���v-I�:�iXM􆎾�7��w/BY� ��{�UءU#$���MxK�{nࣂR�� z{+���'�I\��r�������^fH~�ǳ rJ����b���`ղ	!̜@���X�Pd�
:��/,�nBzW ��|@����(�QΣ�]b>@�dE9X�r���6:�w Ub �]"��6�k(YP�e�|;� ��t�.��P&f"���Fk3��Q]�I0���r�k�+'��-TP�Fh�^���F�G:���4�r�`i�m;@�dG�q�E�E����b�����5ȷT/��H��H��ޜ�!�#�)�ay"�(�Q=辏��$ϡq�U?�#�\���	��`���֨ ?���wF4��D5�i��<�/ȷ_�&䣼�:D�D��i��
7'b����l�뱘�Ɛ݀����D5�� }�C:�E6����B�[C���IW��Z��' ��#�[�FgW��cQ<�W�Xj�'�3�lz������-x/�6,Z]�&��}���< ��@6�,l�i�u����AvN�Vr�$~a͘ Ս庄��g^v�kw���;,�uy�.����w�ZWJ��'���_b�MZhD�X,�>ȷ�dʖ��gӸ.dg1���������+�ipeh����u�p���xw~<�G,���¸ps����E�T�+�7���v��?j�onZ�Qj�{(���pk�Jש���C�*Z7X�cc�'U&8��,��?�O���rw�I����F�e��o��nO�Z�=��j-��b��[o�Ş���5��k��%T0�"tC�N��_�����I�L�s;t�M�|�ԧu�^��HF����:����l���#c��'+���G�kVO�Z�ט�}s�i_�j��hw��ZƮѩ�+�=k?\��`�*W�>��ҝJ���'�\��AV�4A��T�Ab�=`-�Ж�e>B��VE������ր�i�W���G�;�#��F=,4~����*�����,�ݩb�{d�I,K����|d%��	�u�M��K�	�/0E�#����x��Ș\�F�h��=��o�~5��������Ȟb�עM�A|�J�[�5��qJa�C�����	9������f*����>O��ԣ�#���a���J�:�."΃���[0!��n,y
���8������k�>�sO^�L/���}�1�m�N Sc�d�]�_9x��#�;Qźp/QC�����k�=�1�U��������4���i슮>��~��No��S�+G�y��R-��m��V�*'���-Ja���|����n�^�g*�]���l((��j�r�L�0�a�SW����<0�����|�TQA����Y��w8|j�L�~�1�S��t��kxǔi5��- �*�T��#�#�t]��؞2Q��o��~�a��������Lh��vM�r�v�����	q�*
Yb�چ�۪>��y�w��6���f�1EC�%��.��Z��q��]��R����܇MJ��:wj0{�h���ѡ�K���`��"���Æ�8Y@��ྻ����[�<�`+�l٪��Y%>��P-�1>=�T>��cA��|�.vO=p�O�����{t���@�k�`�~ݶr��(�-�.�r��{�kR�^SE�tߏ�|��	������k
��<+��-z�ͽ8S�tx�t�}�a'�
�&��q���7��}��5Z�d�MJfI�X�̕6r�������黧G#s�.r��f�I����Ob[弍�	�(����#��[N�fd��!o��[+c:���,|K��㵭��b����~��/m��?���=Q?l,Y�I�l�^�^�S�C����&�,��Zr�6�"�5A4]�Je#sê滉�ˣ{M�FF�%���^�����E�xۥ��6iiZ��U�zB�E�G�Һ�����s7s���%;��f����1���!�����0� 0� 0� 0���N��]�H��%Y�Q~�S������Ǎ����Q{@�ώI����׬.��O@��[|�P�9�� �<p*Hp�*}ZV�^f����}�K!+�����.���^��YԹ�Luh�fY���AEP�gi<̢��9�8~,`.H�r��+�"���*�h��_�����	��+/�����8�t�JXԹ+t��~�n�VpUo��q��ޟ�x+T��Sk�DO���$�Zl3	����G����aU��=+n��g}�i����.~����??�ҟ0���{���I�M8�F��c�����^�owPȝؾx���lVp�OĞ�H�b�4�m}�b�7����61�\:��?.vM$c�q�j���7e�>��r���6�J��R���?�����wrE��M��tk��j�/��T��FE�˘W��AI�\���T�=���"���Q�V{szըU}��MT�F�q7�丹6�a8�xhy�R�iM�`�y,	J1x���6���.];�;e�t���M��]��}�@��g�'ś��^T���h=b��{RW?B�5Js���UA2zFW�k�_�F,
O�;�^>}wݧ��{_.I�����շ�=W>j��}�D��v-��by�C����r�Za�˗���.�[�~RұW����p��^�ċ�?�G�������d_�x%���s	���ϧ�>- t�$�J�t�u�Q�w|	u�w6�.��`�6�[^��9Ho��i����v�N��'[����.W�}��n��n���'c��v�w�4��b����k!����x���Fh��f�G�U��s��=S������176��w,�+�32;.���`�?���Ϳ�"�ǳu���̣\{�ɂ^�HC�Uȓ���ɸ��9�E/���K��˕�ϊ�k_���lw�x����G�����7��l�-�[7�e��	��]����_���"�a��ȐI���vΰ6S����D_/�4�֢�!���;����j�uR.�Kq=����L�G��|J�O6zr��":�ӽo�]���kF�Gru<W��
���O��oPya�	Vr0�N<uu�������$�)���,����7ٕ������3Ť���ɸHbVxX'�����K�l]Ͱ~uy�>��Lk��;6��S�
+&�S;��������$���=�8x��k~U��8���f8��y$l��^��&�K�x`*�:�r�qA㍢���%�_�����k�'�Kk;6���[~f!5�P_"M`$��q(ۉ���G	yjg���B+�z������H1ne����[�����S�
�L`%Ys��%7�f�ڢ�J����kis�J(ܣ9�
0�]����r��)��˷ݽi)��p	_X����gb�&AEHKb(b�0�k���v}C�ew�Y�9�ɴ�F�zd3�����a���b���"/Z/�|���4�v$���4���0�+��`�����f/׺�j]��D@��:M���w�0� 0� 0��D�9@��G9z�A%  l"����34�z�2 #1�N ���+A��ܑ�F�D �H ȍ��ݼw ם��*�kh�?���� > + ���% MB��&�H=��	��� &| qÈ�c4�@f`o��:����KR{
Ѕ�d���F�id���s�;��_�>��o��t ���� qܥ�����O�Sh~�?���� �D�j0dLU�q���] �>�{p�l���X!�5g ��V�~L�y �k�=�p� �F�Q���g!�@���q2�Y������=��%`�9��~��� H�2Ӏ��by�B\�&�&�
�3d�/h���7��l)� �MC� 5��#�-fX��3��`�<b3h�����~�l�;�	�2}���jK(q `����$t��ѡ��A�9mN���q�%xE�g�X}tyl�,f��t�J�#? 93h�  &pl�ґ��UH����4E� ׉�L�R���./1��"��]��`
�F���2[��!�UϖR�)M�8:iX��̈́B-�LO����G4/�����5���Jo����t
m(Z������x7����c��봂�;߬��9���}�o��@#t�O���OP3�{�n�k��p��P���+�Pe" IШ��� D_���x���gf��ɮ4OՃ�} ᬇ��@8L�1t�5<�!v����a�S�ȁ��60^��?�`�>�_�m�YPBza�4���q��/ ,T%@�tI�rPG�B�33�#����u���,@z-��5҈@�?w��x ʗ�B�1���(��PMJF��G�L(���G�� ���2�ri��B�.��id'�u���_ �VΡ�w�G'dH�Hs�h.��=�c;�@;)�(�|D5� ��4^��I#�7���� =�hX��t	��q7��
�kP�Q#���=8(�Q=�n�x��x�X���m/��Hs��~L]D�k $�/�(�~� ��QmB�mi�ՊZ# �8�D������)�l_#�۹��	 ��r��5�R��Q��Ɛo��ߚ� �o�&�jР=?"�^���B�ݩ D��
��(�Ѝ��K���#;"H��0�*�;�\���M��S�ޱ��*���k��4y��\�>�W.�<1 ����{ES:����%�t9-�I*�'M�Vs�׿�7s{,�y?�8���w�e7��ʜ|Ph��Wŧ*O}~\ꗧ<�!.�!N�^�iyj���JC���\]��?;�"D��4fq��kT�L���zTv�GT����_��у�+���}�><j
��J����P>���Uw�Ŷ�q�O���ۯ�R5�����K�o�u��hd���|��<u����ᨇ{,�+ę��N�竅�M�1Mȥ*��*��v�~ �'�l�^�ç\=[5[]z��.�QJZ����RfaBy�*f�Rvi_F�r8�G���OO�S8�����,&t�g�H^�������H�v����ͷk��ie�+����}�$ND��g����kp�{�%6���+?���Z�LF^M�i�}��J7���Z������5i��Ҭ�_>�*��j	�z1$�����Do*��"<��u��ĭ�b�=�{hdN�/ v�a�}��Xj�*�}���`�k�H��M�R�C0q5Ǜ�e*ۿ���6���Q�����Z�t�n�b�[��U(�tK�8���͘�g�hW޷$�#Z�������F�_f�u��o��ܓ�����[Pf�=�ҵQ���pz_1����_�Z��?�re�5�S��+�_$�X��r�
�þ!�4z�,h���W%���M"��P��@�(��\aB	m��5��?gqǈ�a]���gs ��H�����̙����q͹��!�~I���X����U�Ȋ\��+���dHn���sM,�~�U��n�?.$�G!G*��4�,����1@�z"OY���¹����M�����}:�_��������^�H<Z�A�v��.���)���<ʇ��Vk^������A\T�ҫio�3���O��%T),I�0D%�i����̳T	��߾ه�.?/?8��t�E9�'�35L���zbVoe�ok�<�XVOs��>�>c�&wbj)W2i&�N���v�{����I�W���w�p��3�*�Т�-s��$������p�eS�Է8Ƴ7S_g���Ew&�����h��Pٙ"O��W[���x�y�ՠge*��0d+��+�X1�q�_n�Qw^�Ĺ�6�^:�a>�]�������b'w2��'���7gNo�J�92�Ɍ.7�@�흡���YOg����T�,�X��6���R,Fa�۵첈�_	zs�ڛ�-���_Gцi�Y���K���x;iaΒ@�rN.���Oj�G�1%�^�����_�gL~����!���������7���_��u��L*Q�6�<�7D�;���{Z}/����ֳ�I1x�$���7�$X������_3&�$ir��k	T�.q��X����s/��O�3�wT���QW�X3>5^ư{�+����g��̟S?*"��*�?SFq��&��9y�����9�"=dF�;���q�u<߇8g�vJ�7�W��w6ݧ��l6����c�`�`�`��߉�L�L��h.�Q���1p�1�:w��*�fYE�5�1���`�[A�}�$� ����l��p녘c��yE�t<��-�]���]����E�?&�q�\xY���r�͐�?����\�<z��X�x)�⻻����Ο0���H��r|)\;</'ll�'ٙ������{H&S!����{��G)���o5K����B����uYܧ�o���{|j"�Z�y�x�_�����7\X^���[����8�Q��������s����䜿��D�m�u~=.�=�<=�$���W4�oQ���=��.{�TXV�l����ё���^������ 3�]
P�]�6��{*���x�˺!�ſ��?�X��w�����}���
�.��n�$͔��^�3�N�KT�����#ǅ��B?�ŝ�����M��I�<<���ղ\�Z����͕�gB������2���/�֚w&���W.]��Kܫ��;n�{F?�-l�d�uY�H�����Q~,�9��������+�p��dՃD�s�)4�5�d|G8�m��6��8S�!�0m�~)���x��0��kи���4�ak���f���t�{3��|=��~��s�_ݞ�7Q߼U�`����)�Ԫ��+J;�Ak����\La�Zb���r{�����T�I�?<�Q���R�}_k,��!���2�ǯ�엤�J_��}~f�%��{��j����eZt�
�]^�v�Qt��V�����'Wߊ����˰`����T��zֻ�uہ^t
rX1,��7��&{���_��d\I�Ē'<g�Y]<�e@u7��Ŧ�Z����X�R�bI��z�w���&?6ø�����
��=�>�4����t���l���Y�t�����\N+�)��K�y�
�=���ůO�w$�59�J�-���
�%���R�zj�$Ӗ���z��P|dU�;���=�z���5M��Tc����~B��BFp��'��x.Q�Zx^n�}��f�1r�K��hL����#¤vJ�{g?G~����i�O���������ڴ��#�7+�M�:b��qq/�c�W_��]y��?/�`�R�a��o�5f�*�n[&�Kn��8:]C!��T�㏋����}�!��Gir�W�~	GD�%ƽ�}�;�<�2��q��߄��ռ�-mY���|mi�E��mȄ �P���t3�DOH`������ٓ��J���B�9�����=�|?i0i�xK|8:ڷ_u%�� �jC�qdh��i݈E�`]m
O�֙
sQ^��E��v%C;^�+�-�߰�:Jx���V+�,a`(��F5b~wx���;VA�����pm���
e�����L.�x��ك��1m������x�1J{���Jw5���RT�t�'���m)���o+oj�R�˞����Sl�N��ia.B�i��ԙ��,"�s	/޵�]q�>���=��]k��r&�U��ƻ��/pw��������|ϫq�~"�V����W��Y�1� 0� 0� ��t����AU�s@^�U���X˅�Q_�p��r�X}�I�����M� ��F�?vQ�4� (��������r������� �Ȧ�?w; ���������5��� ��s�� a%��{ ������w� Ƶ w�j�<Xֻ k��T w� ���z��&����QD_@�3� ��N�z�o�8�o���`�@
�G�8�n������	j� ��P�2. >Ȏ �T��*�5� '��8��-��:��%@���d�9�5U���}	�uq28��q�Q���� ��%K��1��e�0J������n
(��@��u�� �! ��*hG��w %9�Wpx����p��2��AK�
��8���䥔�ۛ�$x&H���pfĴC~)�f &>@'�A�P׊Z7�~�����	��b1VG6*�i
L�(y�Ϯ������3��Y׃V�Ι��)�u�V�ӺO�^ȃ/q�J��xS7�]0�O�&.�@C#i�j"êd����]�X$��궜_c՜i������q�ЭS�����>�hOlM����qi���~��ɸ_���Q-[)P�0r4�
�@��o��\TLA]�c{��b���y`�}"�Vpgm�O����!Y��XA��4(l�}�><$
fLpx�V� ������+�R���T�3�
�(���A�Ȕ��,xw~�Ƞ�o��&�� +�"�,�B�Y,|���`��w"!�-B�*��ir�8���3�����%!i����C~Hw�o �A�P��ೣ�(����F��ߢ<C���������hC�tn"~w�{��qB:�@��F� iL�C����Fv���w�26 6��(���'E�C:�]C���HwiR S Q�P=@9?^�j�@ڣB ٴB���m� 1�ϱvĳ@ՀK�����t?P쑎EP���";d yH��Hc�x(^sHo���������4h��E�[C ��k�<ڣi�7��vT+�� ���!���`#`���Cg���Ѣ�_]Ti�Ԙr�OȆ�C�A�k�t.���VЌ��� S0�xA�߭��֣x���f����Du������.���%7(�D!��ap\���9Yf�a�f���Kط���5�|�����~Y��;d��Z��y��Q�/w��:����@�E�c22��ҝF�[��N��?�$���d�Ԫ^|��W]H��A�Y꽪��7�����Wﺮ���\�-X�=�\Wk`,�9Pi�J�.Xd������u��1�*�I�4�z�,^�lR�u�r{yٗ�r]qP�<��l(��?�� ��!��hD�Jx��Z��Yԛԟ���꿋<(��{%��МC'ɜ~�r�˳��B�~|�یE��(~�V��E0�+����2q���K�ԲF<7p�;i�|)E
�+�.��v��ˏ���S2H���d]R\�;��;d[f1��"�)S~����g[��;�Ȳ��sy6tV'����&�5��9u�~g�^6���7	nyN�9�v�����e]ײ{�}�x!*���Q%����;���RP�5��*/ ܡ�������%��{s0��}a������-�N�F~n�ًV\��ouzE��.��[^�
�~�6V�p���.W��o��jh��_U����"u�6
Uϟ���oD��S9��[K�c��5a{���8���7�?�J�nc�l�5=����?�o���H>�A���6�X��W0n���{	F����B�,��hO���s��"�&����J|�/��&���sLN|�N�������7,�U�%�b��ZS7ߪҳk16���&�Ie0<�;�>�	��v9���:�p���SS,�'�L�_�^�tu�:Ȝ���}W�r��@�G.�\>ex�-�g^t�r����<���Z[xۋ .��eŮ
�iE�f%��!#�F�x�,���1�*OH���I.�ڨ9��I��2ϵ�V������o��yd6�(��E���D:;
%�u\"��42T��|�7�5�GV;�m���3l�!�c�d�*+�$<
v{G#?g=eEmG�T���[v����܉n�ߧ�o���&�&?�3;�V�ȊCE�i6�8��)��
6Ұ�Æ�����}�)>Y1���r	���C�Կ+���'ω����S�н�l�ly�s���N��D�c�xs�?���-y���s~�9�B�3BY�'%���Y��=�o�&�Ί�Px���t2Pܽ5�q���C��j�����b9�m��g�4>,|��V�3��[�d8�p�Z�_
akT�`aaK��gt�<��m���T��p���������,��c�5�<��m�"�7�JҰ8�HGL�]�\��e���|Z//yO�:�Q������]X�L\Te�p���
��ޒC�z4v�@|@����)�#C\��,ba3W�k��%6n�������X�S���.��)^̙�Y��%�xm�6pp��|^�PaW�z_�r���������
{N���Fv?��m�J�<��u�R.�RX�W�����o������O+��~VO N~B�#[5y�����_�d)[a�p��`�`�`�`�'�gŒ��[���g�g?��y�e=�=����N����iw3��]�9��ti������l��0a�!����oi�)��,�҄�?��F*V��Z�
�˗"�NLo#���t5f܏d�a�AG\�^*�B0��W@�-��,�T��Q��<bUV�g^�J��h�1Q�a{�9R&w:ޱ�ۦ�amY:t#{�~�ĭ\�(��rU�ێ}q�շ���ʫ�b�Y��5J��-�/$IȬ��ύ:�T,�R�<oKu�oƙ�uI���r(�ۻ_�����ն]+b�W��w���g�}��x�ké6���.��$?��z?���a�@�wp�vU�&��d����E���q�N���қg���*u���z�,p��������a]}B�����Csc]��Qt�ĕ���Z�s��Z[�;3Ɯ��|��*�#�/���W�����58aZ��ž�g�s6���8������Δ
���?���),��4�u�P]J��q��]�`5�ή\�41��~�>����Y��?yҾ�{-~�?Cx�o�7��?�uK�60�{*U�����cn��_f��G�!
Ӛ��V���CMNE\�����/Ԡ5������<9ƗIi�JH�:����L�`�gt]���d�޾VH���s��Pi>�����w�N'�Ň����4rh�
<zua�˭���CFw�+y���ػTԮ6�bv&ؾ*�N)o�{�&�����
�y}8OD�~�C�#�9y�WJ���>��������Q�TM"��#׬
�������RXn2����;�Ɇ#r�Y=�v���?�b �%l��O&��1;R�E��"ȧ�J9v��I�&'�S��)J�!;շR��E�%e��`�\B�.��D�ыD�����+����H^/,�򧳍`[�A����K�������X�j����;I���Ԝ`��G�!�u�M�^�N%"�����}*�oߴD}
�����5*��F��i7%�<��Mj���M���d~�'���b`R�驅�B�ѧ�Qnz�8�o5�_<���{��_��P�Ѽ,���0���43Oo�d�v��}��s��/_��(\�ý~�f׳���v:��튊:^�n����%��v�qH��	�\�7�O�GY�d6��Dx�^�����)!s���1�s��_�$|d=��ⱐ$�̋��4H'F�玛�\H�V�Ò{=`��i���KsQ���=�L{�N/WҢ�[�\,�8ª1��1�ty��pݪ�ŝֵ�z�V8�f�H鬖�	�����[������5n�\<�3�S翞����'c�O��z9�w��X?���H@�H}'����?<+.���j'�D1��:-W���.<q������J
>��Z�s{�,��RA�h�'���77���sNƊy��I`7l����:�55�Un���Y��nsBټ�Q��^� �����Ĺ
|�Gkx��Ū����c�(?���$0��=1F��U�U��׆���Bo����f
)�?k8`�`�`𿀔-��� ���}��� ��� p?��>�`��G 2 �jh����lh���,�L���]6 �yPw	�Z��o���v�/�0��)�� /`������c1j� Eo�7 �5���+z��x5�xR���w=) ]�� "��>^u�^  �@�,?�!����S j� �� +��G~� �6���x#{}��VHY (�]����D�2 �Y�� ���u �z o�	�`c���Z��L������6��5�f�9sG�U��z�8��~���� �gc���P����A�L�y�/��'��9��Z� 4eԉ�@��9��p�s���+���-%��h�Ѫ�ȣ�x�.m1��P:W l�@�7�1��@Yj>�>��Ƿ���޷uv4�M{4F���2�olP�$s�V�s����=ӵ�dEś,O���yx���+pd?��0�x[��[�o�<�4u�~��f�Fmxb�F��0�B�zL���v�Qq5�A-�����_�l,�?f:G������Z�%<�s��/�g`h0y��]�e�@�<�SrC��`�N����`?�<�[~L}3U��qő!D(��`����KAM̅\��)C�5�#�ìl&ԟՂ��v85U�2sP^�	�a�K����l�`#���Dy*\� �Q~�t�.�v�[WA��"J��ؠ ��8����W����P9KB�^hg�A�;,��A���9=�S%�@%̚����Y�Wc���� @ �gDV�.Q��t� D��������
iN��B��!�@��K԰P�{P��
�Q>��0��@k�� ���A�rFyu�W2Ҙ�)@/@0�+Sd��sC�W$�m��4�;������B�H�H�&HWho� ��Hh,`�` ��a��3"]f�z�����t���� <R0B�Q(Eڇ� ��|I�I�NT{� �(P]B��E� HE��F1�d���O�A5ci�� @��o3��=t�(4�rT+��o��J�$�}�}&:�d��=���(�x�F|B6��������ָ�!�PM�������A<�ٌ ��P\��?�'	�'��9Tco��=������P����%W��M�Ƌ����n�w�~��,㹞�����3��:��Ⱥ=)|�eTRS�0dx�,$?��V�h3���rQ��}=b}:7�UK���Ԡk�7��]�̋am�_���h�I�ϼ�Lm�vL+o�u�]�Hn{�8�WGNbMB3n.��g�e���	=Y���˩�Hl~�鴄I�h���X*����ι���=����Ƅʋ1�_<+�6:�5Uoϼ�%�=}��JV�`��RJ���0u�b������&N,g�ɷ�����R%t��B����}¯z���_?��Q�*�aE��3��ҴP"k�sn�����`����mL����^��bK�p	���������Y�Es.�=$���;~@��X�a\&n�k?Y*b�z�!j��۞ض���#8�O���|c�#��b�[8�Ǩ3���2�E}���v�:o�[�4�u��cR��u�h���E'�8�.�/�Tޏ�l�L�u�����d�?!7,>�\�#�d�s]��ޙ%c�ܾ���������/Y�-ą��L�tO=q�6�μ�Wl|ȫW\�v�ho�7FCxa���}2��z�}^PH�`��E�V/<��.�O^I��^Ns�	��,ar��j�:���yl��{߈��{%�����ԩw}���z���l�rV�(����_[�^*^��+�(�@Gl��xnӭ��XB�++�����,�W	"�Y�>���J{Ƨz�L��!~+z�6t1��JA�{��Λ�>w��^I�Fxt�o3�g[��h)��-�:	Um�m=����'�:���k��W4�H��I�7�c״^��X���7:�pPϑ�Q����p6�Y�u�u|�h�ӟ�)�*s�D�V�H[?P����Y�~N�Mb�a�6��%��b��1/M��?�����(6�'��\v�kZի#w�ޮ�w"��Z�s��5s딈�vR��7����9�\�ܾ?�QV�ysy^[��З�K��_�m�Ӓ�E&q����˼]��;&y_X]�����#6�9���:N�����ٟ�Q!H�M���s���&/���I�P4����~����,����t׹���|����O��zZ����_1�]8?�vuJG�t�TO��{�K|���9���d�wT���G˔�
��|(��p�����_EoE���8'��W~�/M�DY<�(HVO��$Gr�I���g��.�{��~��SVۏO#�\6!W������::�!z���Z�R��*��Z��f-w�nQW� �vIk�鎬���#N�v���~R~S��f�K!r��0g���;�|[���2�����v�f��{Ε�Q<�sr9zt����_�xOX�ސ_�RU36`�t����%��6�;@Y��A5�;�0��>���@^���#��f�E�~�Xݶ�9���N��.v�Y��Ǚ�+7ѐ��Z~��}%�\�T�&��4W���A�gVsz]��o����5n�4�Ќ���`�`�`�`��ׂ�b�b�w�N��B;��T�*�I�y�^�`9-g�M=!e8wva��8< �Ȫ�ۖ?�lk��<��D�?b,E=�.�.ҝ��It��)c7Y�cYO����y�En�ȓ�������me�s���ݾ�2����XX�&GR����W�oPV��Ғ�4�ܠ� �K�0*�D�_�n���P��򦛾�78&t:��ř�=5{(s3���󺏱��Fe�2�^��ԙ���"U����������/�5R{	��:H;n1�wE�	|�k+Fw~��Oi|����K!�bL����KrM���Cb�r�7�������=Dc�­Ro䞌���e��+�]u��!#����.�ԑs/�_T��LԸ4���K��-Y�j��@v1�9��hW���Q��W��|�����-�fl���)(L~`	'pXj�m�a�ON�l]���������Ȟ��q������sX�a��FӋ���ȶԙ��`�D��\��)p;�\�	=CV��{"ퟹ�:]��Y���\������՛��#�����w��Y���)�'h��/�gC��E�ctF:*Mq�OS�J��(��d���"��c�E'_x1�I�t9����:�[1}c'ET#�k��]�ߥ�I<�>���enla�d����S�<�[Ѥ���U6�x]+2}�7�o�?f����R�j�ĝ���%LϚNS9�b���$�*�QWY>3:�)��f�����z+��s��ãf�gKⓧ�I����D&�Dz��p�W���8~�2�-D�uE�bW�cl����Y�`����dA#J�K��d]K���YWcv;�ٲ��T��Dg�Vrf��\A��:�8�/KoOc�%�߻Nvu9�Qr����V�0W�eH��Nu�0~�0�����I�d7���]��U�^��eo��kl��34{[�]�5R�\����bM���ս�Um���6��ֲ�֞"gvkrG;N�l�k��Şf�w���:�l�f+��5.��;���f1W}z�q�I��=�t�����n�2��>��z"#QG�,������Y�|'*Y�R ��'���qުt$�kgA���R�`�<�ڳ�����;�b��?Ż,I��s +��n�'�8��N�/���$�&�l +R`�*���F�����!�T����p�?7�s�2.x+�	�����)WJ�|^rK�/�xH������FPd7���������b�����m��g�G�9f���BY����iH��BUzkAB�壗��'>6�����C��vi�
����H}�~Y�F�2�JIz� ,gS�����ٶ�mm=�}�T�=9�1�`c�G����36����U�wH�;�;%���]��[�Κy��y��<cĕ�8�l��l�~���x9H�)8���a{�z���N�g���&)L�>�ά�W�f��g:��[_c�E�Ȅ�������ť�����8)�L��m?������<�h�U�U� ws����hU
N�D�ȽVN��Ɛ�e�0��9����J�TW�sY0� 0� 0������� tq��9�(���E���W@㨟O�U��u N �����{h�w �z M����	���i�K�jn��׿4�v�w�n5(��2�CD��HD%dʘ�BE�$Q�J��D�(i�����T*�omq��<�9�y��^������ֺ׽��^�w]����3 $�Z�����W�O½O\*n��u�� .( � �� Ϋ1����ہjK��>Ý�s*� w�܏��x���� �� ȷ tl���	��~0�#@(`�	�9�-C�s�ha�r���_(�sa/@� ��=�t�J>���B_���x�wf��>[��1e�hE�� �G�K�w�&~��4<�[��x�e Q�| ���օ19�}�B�E�e��,8	V�]��� �y�C��kӁ.�w��J��V �az!v]�}@4�jx��6@��>HĻ���
���a�ih�[[+[`|*��u��up��t��u hN�5�ޛ�)8u�$f��C Ɵ\�ۻӋfo��,��SI��AVP네#�s�;�����&�SvO�O�)�Vﱃ1xv�s%�^���X��$;v�ît��-Ьl����8�⧠�1���8�/|E^�$�y��':c�h���<o��us�r��W�^����Sc}���n�<���^	Y�u Te�=4�5����pNbǋ,��M%a�,�0�-C�!<a禎�I���r�A��%T~���u �.��ss�xC+I¢����~"�7�a�e�t�* ��/	O��b]7<-k��|`�y6�
\v�p�pN6�Ű�< T�}��� 5��y���`}���s��0N�F��z�*L_��B�ztkA�)��x%�-�2�5#��X� k�l� ��gc��F�������o�Y��]X�K�cg3�m/�O�w��~�� �����f�<�^`�Xc�[�s�sz���x��6`�m�"��F#�a-�����X����W�gS�2�){�����V�q����D��9���9x���d|��Kuq�L�#���:����w(0n�)�G䀞= v�_��,�w����GI�E�I�s��=���~�V6!Wl¸u�9ą�玴�GZ^|�5�׻ �ȉA�^�N<�H@. <LYӂ�u9I�@$���F�����Y���p=�'�{ã�c#q�!�)��W� k�٥��]��.��d�ї�|䛱I�O�2bz�"�cRtWe����\�v׮q�4�sm��ٓuE�������ٞ�l�
�
K�&�m��5�����0J��ԝ���\�r��3H��v�n��Џ}!9����~��c7�rL\�	�D�������[�u�.	w��{:y�ml�ب+�Ko=,Ώ�����Ffu���GBo�gF�{���>5�`Ō'��=;��&m+��=��Y�f�`�֔Q�4�q�[�P�⎲�U���K��sm-[R��+�H���}�j�÷�3&|C�j�Ac�$ѽ�N�,�;+L��i��؎�1��1�m����k��n�Ȭ�)�N�?nr�χ�b_�~^��̥���t��{� ��ģ+4��lx���W���N��Y%xOtcE��qK����׆��{l������Q5G<Њj���$'_T�)���Sue����WO]p�^�Y٬R���}}/���2�Z�:RLw���Gޥs|��|d�U��k0���y�Y�H޴����5ţL��O���?6|��j��=%���lV�z�z&��fÞ���6��_}�.�֦���E���	���60�B��Q���Ӷ�u���������x���6�>Z������T�������Y�|!�䥛m���{��f�f�ZQ�w{v�C��3�^~�Q���E{����c�ۭ�������.~���W+bw��ys]�R}$o�R.��]9]?��3�D�:޹)�
��V��[׎^*5����,)݉�O��b�(y�%��c֕,���z��_�ĝ�U�Gnꛛ3��3�0��qB2]+��W���]���@������u�&����`�'ѫoș��ξfe�Ls����<ӭs6��^k�h�ux��n���F��_�r}�Ĝ%៥Fw5�S�%��o��X����U��诮��ë��4����Ȉ�d�^�ЖQZ��3�}^�l����TW�3��_/�"\�d�x'}VU�b��m?��u ��U�q�V�f�?���b�8�x��ka��`�2����$'�t�Z�k�����O[�[�'�ֆ�?J�*���G��9��&5d��>'d���퉹�BA�{�)J��T��-�/do��h�U�AH슪���7��}��e��mOҢ���:�r&56)^�'C���;��XFإ/=�{['~��#ѯ��7v�t�p>XOm<}h�T�2����[g6Χ�$��=�{PԾŶ�|�p���ز�����n��u}_!y"��1G�������p�W�!��뙽.�������Id\�Q�7����	�G��y����z�l��{}]�W�<7)����|���BE�2��G{f�����u�v�/��sH4��9�������jg�Y�N|~Fs�[_+6���������UםFG�J�$���9���e�Iq8Ȑ�/�hf� �^�V��"$D��(������n�1���s�*�z7���,���Ӵ�Ԅ=%��83�_4.搭�h�.���C���_ޝ\������.���.���.���.���	��=1g�H�<��fϠ��1Ug�6D%x��O6��8� t��8��w΂���'��k�p=Y�`�r�?&,ɜi���cow���;�L=|��y�tĔqUI��⫪,�{�>/�ט�u���E��3���Un*�*�<lW���WG��^�?Y�g�g���m��f��]�C��������-{e�Ӆubrc�rt�p;|`�ہ�����XE�e|�S�<6c�$��_�ضw,�[E�>o�D�e-�YTQ�S��.4Qh��W��=
q�z�P��I���ʼ)�n�[/���3��d�╖���l���_�X�M�_��1���}v���#��6a7��B|�>�i��3�-�^u[�Ҩ�o�Ė�(��3|A��Z�T�;�Nvb����~2|΍�z߶x�������k���|�]ܧ��a�b'\���U�7pB�e�����ݫ{��-���=X�2F9��S�6w��L�.4Y�dx�Rfu�aa��K3�Vz�z�G硆��|����۸�����gc��>�ū?���zN!�އw�̻��M�+�#\-�Zy'hR�&���9�s$�n-�uZ���
����%���n�k��-��w\f��������~$Z q��D����j�Bxt�L�_��r��l�S���)�v�q�/Y�Fؗ���M��R���v�����s��]
�k�$��֢����P���V��<��%�g7�r�Λd,�h�z��ٷ�>��Ԟ���.��a���n�b%�o�]Q��������q��/҃�� �mI�k�Z����Aq��a�[׌��3�q�E����,���6-�N����`�ϻY^�U�#^'��X|�S���r�^K�y��eOc����<�^ѱ��W���Ʉzc;6��t�xq�~J��FĘ��7���[]fS$�^2�8�x�O����ܸ:�y�Ԏ1_��V����Gg��w��97�ӽ�Y�3j&��?�[C�vna���e�����+�V�<p)`�ָ��3ǥw��-�|�N_K���3-�yi���atefw��A'�SUo�Jm�<�:�m�]a٭�{�dB]�k�"I����ͥ\;�!�#ㆴp��Q�-^.F�~�m�J�'�����|aHt~9�#��Ҵ�+3D�mS��ۜ�~=��m�]N���1�Fe��ԛ=��i���D���b%���L�XV�ͭ7-}׷�L������֖w�/��zA^����eeݼ�����M7�i~����#��y+�;'�3����{::�N��8��u^�Vf�pw�vc����z���S^��mΊ��nq��EBqrl{����V�|z����!�>��2����57eN�6ͮ��y��zm��7Pߝpx�K����qs�0���Ø��ݱ`��1��J/�[,硋o��2������1��,O_V��ٞ}j퍷�wjnP��tL~ʮ��~7o�Q}s�z��	v�f;g�M?{יE��9�������X���t���6����
�����x7NY�SR�t��9�&�����78_8�\p�\p�\���n
���������p3
Ǐ��E=�� �0�V��E j��e��A3��M _���o�a�
} �u�;�>|W|�pp��, p��B�@H	|�l6Xu  V n.ư
cU�* 0�p�m0�v��_�@q2��B��7Nfl5����5@���3@{��.�e�ύ\y �plyԿ�|���{�1]�Ę��c�3� R0>�r  #�w�S��xg��� �0&5s��}2 w� ����:�ܙ����- �+@�hØ7�=J>��p_����L$��E֠�w��lq�'���ͤR�I�9{^(u��sA���[��x�����
�`\%��� ��S�]��A�� ������i0��>8�����?�L[�k��q��j����	ji ��u�<�X�.�sW�.�)�g�����F�.��6������>	��G���.�!4�ɮ�C��<�ˎ���Q<�w�����:�ϝ���!&=�M&�n�(O��E���-6�kvm���AR��e-�����V���dUr�D#w�����w����+e �Y��� |_�6��Jۄ��"5���/���$N��\.́���Fԫ��\�e��=s����Yb�X �7��q,�.� �1X=`GnQ@iS������۠}0Ę ͫ��W��(?�_��z�+�_@��"(L�ca�����!|�շpf}���VR�|�m�_W*���MCx�:��;g㥱��b��0���� �� �& �u�9H��V0�`C0@|.�'�W�a *��;��-X#��i� D�6܊�� dO��Ř� "W ��Pًu9��q�;��ː0_��c�|�Ü>�~���Q����v��E<��;�)����X�� ���*@�B�-�y��� \S���, 1�[8i ��PC�1�{�Y�}!���t�����X�QbX���=���� ��Vm�t �ܱ�}�-��ǘ�}�MX��۱f7���K����fb�t"WtX�}c.�i/����m跗�Y� ȉ���2�	}�X·�Y������I!� ��g�9���6r�X ���}�i������G���p�1.�do]"�{���ĉ����w�O���׺y�!�k��R�s��"�6F>�[���ƫsB����?�ܕr���7�o����XP���4+�J�Uȇ��u�a�y�'�.Ҧ�EJn�G�l�p�������M���}�;��|�/���z뚩!GҚg�,?�n{��5��������RӪ�RX{_����+v�)���U���c���h%��˚��ܷ��'���{�tቈi2���)6��\��u�Mt}��p�ĩ�ou7��+��r��a�u8:�|��FzTJ����'*k�d��
1�u?���ɷӞT��z����wJ����(���ư��Pp�����<�&��.4�cE�ӯ�6=��d>�u�5���N��cw^�^gi�Nd�_�V��ǓN揍<��y7��qrzە���rV��J�����`γ'�h�l�/�-��3��6?Ag���%1sl�
��\�o��Uqr��3�5�&KO�	�R�4����X�t�J�]D�5<^f�6o�����Y�Q&��MBOH���Q�S�;B�Rn��'o�rOV����#�Xͅo嬓J���:N�=i����ñ�v�:��Uب��E[�˩v`(����eu���gd���N���X�_.��k�Z�i������慞]�?zڭ�ڨ}���k�����C�_�1E`o����+��f���Y]�P�ɦ*a��ԣqW�׌NMH��e$8�?z���Tq!���ǩ��7�;i����P`�!�m��t�.[�}�d�+ը��W��h���v��4���µ�bS���X9�^~�N�Y��R��g\��ͫyjJ�+��]qZ��4f���$��s��Ճ�Ɔ����"����O���Z��+��FT�[Q'��Z.�!q)��r��he�#�9��Dbw�t[����]�y�ĦDW���CS1W�4/�~c��;������9�����y�5NC
��C6�0X��s���U�{�����+�/����K�8>Z�D����O��Djb�T��~�7��A���d�F�&Oj��3ӭt���dg�B�!s�z��ɂ��6;��-<�����*c���P�B��������V����'���y��nI��t/p�^x����FK�{��~��S'�~9&�Ij��@�6o��=�����mYY�%E�%�f�pʭ8�֭jS�R<u��犵���Sm���4LI_F=��]rL���]�ٓ��^�򭐍���"K����ar�r¾�@���$7��0����s�иj�V����2]7Q�B��*mZ���v�y��'N�}n\U���pz����wG��B������N���������'�ׯ{�q��2����E�D�hĮp���p�$c{d���G./Ovu���_|�����~�ûkە�̶dlN���V���
�M����<0�ۻ���1�1cOZP�v��_��57+i�V?�ʰꎲ�_[[K�4�2/r;R�rZ��e���_�CVw�$��5ؕGɰ^��'��\H͎�GE���=݄�����Gȟ.���.���.���.���'΅O��M?z�',2�r���i��^��Z�e+�z�
Oz��e�2J�Һ�j��VGo���Wo�|�0I򯩌f�|W�H�v��ܧ��3M�Ebpm�����@��G������ڬ�5�j����I���ox�KǕ܍�i�s�\�صCۅ"��_��e��۝�(~~Yt�ţj���/ś'�^���,j�Ԍ����3/�ַ���5��p:=k�¾�=n>ng,bP*_.yY ���f�x�iܟ����k�6�b7̼�������U�S��#m���Oe�%5�:�����cT̀���pl����EN��l;��N���H�~1QJ��5]>��/��7aƱhvlO�{��U�`�u���Z�K<��]f�$��'��U�'�<��~y���7��I���o�Tڮ�^	�ғ�?���v�hx���D��6�c�VTO��G5�M�m�t�J�ٗ��^a���4�:�<�F�ceȸD�kߥ�Ӭęw�u���\5�����1/����Y3����v1�m[~�>���I_���I���b��r��:R}�nDH�gd9L(���;��ԙxC����3�eT��}�%�|�{�x0Jb#��p�е�q5���}뎦����X�m�m��~��ELE���iU�2���w�iy��(�8r�=��q�.՜|�0rc|��4�%Y���&W6/{K��}�L���+�k�F��&��+o���[\(%+<eʺα�G/vͬ�֜�,�������{�����<�o=e���N2���|�:3+�� ��,��~����x螡�3�5ږ������PcE�	f%-�{&>��٥)����^v<��L��v�Go5��і�����P�9d�.q�됵g�@lǽ�w�X�����z,5:��>c������A~[�L��0��_|l,{����w^G�W(�<׷$;k�U���+=ͤ�̟�r� ���ĩ�>��sY��>�N��~�X�i`V��d¶msv�j�}����
]�=�ćì5ߜ$U��Wn|d+Z)t|��������gl�M�ɮ�(c�k�Ѹ�|mwr���#��ɹ)��͠�j�����汞�6�=;����g;�����S����l���W�i��o���,"t���Y�V�,���j�EN�
��9UP��Z����k7���K�4�w;�Q�*=��^Σol�m٪]1�қ"��W�V�N���ƙ��gz�v�Bq���z�CZ5�d���]��g���.g\�λ�����C�/������~�����W�v/���=�R ��6Ӏ>u~Z�ϋݞ����n�
r��a�_�YX9|fu��a��K}�\.%f�U*��^��\mߖ��k�!p*�_9$w��'�IWO~8�A|��P�WT�ymS�$'�=uqc�5�M�晦N�·1��}��"I���wU=�?���ܥ���S��Y��{�t�)�M��v�B��������y����s���v�M
J��_X~-Ͻ�c@�ij����WN�]s_k0{�ʳE�o����?Ez���k�_9�.���.���.�� % 2 *	� �2|�.��q:��\��$ \D��� ����@��� � 1�q;�<J�28����r� !�=�����G�>E].�N�c��~`�8�ll��T@2��6��\���g������Q!��=x�j\��
��+A��{>~��"�g� (�� Y8��x_���8�7�K�~Qڕ��_�:�+��U%��{��<���w}i@ٛ)�(Ę��_��+ܯ����� �Q_���[[�v�Σ�EM Ts�UA��J1��*_�m���`�}�u��!jP��Ѧ1
_�A9������g�'��o</1Ʀ�H�(�hhh���hl� 嗠�
Ǹ�\˙�p	}yom��b���.����^ޕ	�-�g��*���
�y�zٻ���Ɇ��Y���[PZ�����<Z+C��"
����7?����zû���OkM�G��4�@U��Wu�yߦ�$߆�((��o�M�i�������&Ó|�OE�u��]�ԧy���z7�$�]�oL�G�7��>�"���y��=�Y�t�DU��ɺ�hʁ�M��O�܂�"8�ږr�������$�nI��Zo�l�	M���Us(�TCsS��ހƦHhn���Ae�����]�����xo�x���\ϋ|�)�Usk��o�.A#��7���-)�K8�4����߮�,��9�ƶ�* j����x��S��UP w���bNU�ܳZ_����1�C���1�+k1���s0'+��JP*0�*j��?N��D}���>��ˢ���!�߅�Gy�����
^���}�W�#�ͩ��=��sN�a[�u����K� ���z���}����ʹ�z}�����GI@�	C.��?�t������L<�=�X��9#�� Ǿa �rG���?��3�G&�i�Yw8��������`�ёXs���1"1� ��w��������op��_i/r�"b� ���-܏Õ޾ Ix��(��M���9�/�[#k"��/b�&5c�o�rlSq�1^G~�E>N�>�\�Ul��"����w��('Δ�'d$HEY	R	[%9IR�&�T��`�ХHUyiRUQ�TS�!U�9"�TU�b2Ft�4�dIU%iR�U$��cp�HK��rR�
��/SQJ�I�%���H\Ǡ��Ʊ���c�B�u�(2�cRg☩$-N�s��
��r�"$MT��$%���̉]^D��ǖ!+E*Jb�4i�㗗%��p���$-E�ѧ��mH���(-I2�,J8��S�X�DI��I'ib��l�N��N�����2����()�>dD���"L)R�#�TR�I�&�q?Y\G�@_�$MH�T@4!qR��:�(S�"�DEI�}R�M%)��L&��B$���D��i"G�����L�A*S�-BJ¤�0�Cž�()#,Ɣ�2)���E���&D �l"�Ha�@���B2[ɏ͂$�W���M%?�����d��(H��RYM���`'��(�d~b�cl�Bd=��vSY�}T����Aa�>�}�����B�@���V�������G���`?��f�����H�O�����_�ZJ(��^
��K��R%��nb�~�$YM]B��g*��J��a!���ʬO�g־�����jzMa�U�uQX�6
Z���DX�<,^~q���*&��dR�%�	IU�E�_�Y-�EY>�0?�1{[H�
��(D~�E��B�Z�����l� ��(dg�l/���� ?1yy�=��[S9�{���!
�Ι��߷	�>���*ى���Ha��tv
2�I�,���>RH���)��H0٣�YLR׊�`�KHT�%�g�`R��Y�TI/��3��g̗���������y�>���
1�P�},!��)L������Ba��x��FT�P7��"����z��_�QЮW�[�I���2�k��0փSAf��q^@��&��R�B�I�{�Ɯ����$�OLsW��*)�+B�bm�R9u$NJ�	3�(XK���R�~��%$HYA�/a�־�0���D0�)�C�@k��a��ZV�5
������B;	1ΘT��=��E�41Q��+�#�0h�O��KJ�!�8'�:�)����pSU��/8VBnT�4_�����7�Kb�����'F�"�9����T�o��:���/����HC~�I��?\p�\p�\p�\p���N������B�j0}Ma��Jh���Ua��m��N�&����&a2��Z`���F������@�0�UC=5\�Fi�������S_K�Ԕ�:%BKY�0�� ��Q��>����z�l��!΍��uj�Ƥ�`�hM5��:���C��TP&�	mE�<���AWQς>pO}U\���6��}t5	5ԣO}u5BGE��~��8����s����@�����x>=u�o:B[���F��:�W_U�ЕW&4d����v��
luE���"��ay�!�H�K*�e�C������P誄�Ц�Z�*lM��!A'Ԕ�mq��O#dE�	�(y�,�Ɩ�� O��$��@�2ETD	u	yB]Xc���"����fH˳i�tBT�N|�L'Ą���NH
l
���刯�1�/G��C��J) �M#D��>y��(G}�ԯr���06�~:���Q��	�v�po?m�dqN���	� �[E���I@��#�>Q��A��W���.>�ᆷ���@#F�рwP����g:�" 7<�1��u�<��N��u��쏏e��Zi��0� [i��h��g[�G��7�H�H0IH�1@^Y��T��T�4�*H�3q~!(ˀn>%bhXq�k7���#K���cщ�.!�C':A��e���� K�h�@3��m���� �lI	9v?/��{c�Ј/�tB��k)tv����Q|���<1��ǋ>(t����2(Gx_D���}aH�`(��4[DZ�`�(�Z%�f ]I�PQVe+sΡ� ��U	II�c���|�q��آ������tB��ֲ)4� ���
���<A���8� ��w�㼑<!ă�g���Kgc�T
��)��昼"�&����`sjNW넓{�
��<]�4	:��� %�9K�'d�y|?%9P����1?�%	M�C��u�.�uDSd�3З
֗<�2�;m䰾��4��UP�8�hOh�3 9�����T9��M�85��]��v��8V!��P�V��:*�lm�$���?F^B>36�`뫍�"������c}0�C=g��c�=�������T�S��]�ش� �c�����q8U��0���!g�rxQ��US��s����/�\p�\p�\�'`a�W�|��?�*��6��/������w~�L���7���q�_��L~��������q𫏟��_&~R�E���_}����<���������+81p�����w�ww�����3�57~7��K�Y��3��l���q����W|��_��3��OKKK��wɏ�_��������L��������N~^�_��׿#���y�wg������96���;�����ٿ����������O��~��<�;�"�;���|�������~~��ʿ*#��\p�\p�\p�\p��ߏ�#�#�Z���5���t�������_7�����-����������~���k12����:�f�]�b�Ӛ������������&�;?�����/�m����?9�[����3~X����g��﷖������}���?龫�M��s���q~����O����'_?�W������O;���������������#��H�����w���W�.���.���.���?^�+TREE  �����������������                               7w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ���OHDR�$                                    ;     S          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �&�+OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         i�            �s            ��            ��            y�={OHDR4                  �                    �          ��
     S          +         �                   ,�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       o㲭OCHK    »     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �!	            B�             ��             �             �|OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                h�       x^���� Ð�� ����cbh�W����d.nX��=a��Il8
�[��!�a�O�5 /�A	$��G�>��c ��}�>� �DArq�,V�yjo\�?y�= �~yg u
�g��p�/S��Ȑ ���{:H�0Lf`�`h�l+�<��t�){ ��@��dp�w  �/pTREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 440  �TREE  �����������������                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�           |     0   REFERENCE_LIST 6     dataset        dimension                         2#             �	            ��7OCHK+        NAME          loc_techs_demand ��   �z�OHDR $           �             �          <�     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �?�:BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         O�             ��/�OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �!	             ��
             ��Ҝ           i�            �s            O�            �	�=OHDR�$           �             �          �
     S          +         �                   5$	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �P3OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ߏ             ���         x^���� Ð�� ����cbh�W����d.nX��=a��Il8
�[��!�a�O�5 /�A	$��G�>��c ��}�>� �DArq�,V�yjo\�?y�= �~yg u
�g��p�/S��Ȑ ���{:H�0Lf`�`h�l+�<��t�){ ��@��dp�w  �,/oTREE  ����������������6r                                      l�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�]�>�	�<�!If�%"���,!!c��dH2�2Q�ɘ$I�d�Bf2{��<��~������w_�>�ܟ�9g�kﳯ�j���A��1 _ �B���r ��<�Z3@:�W�� ���& �1]�4Ѵ� �� tE���C'�k\� �h-���������d@#�qr��� JI �o $B��\zO����k��a��� ;l��� j �6 �D w��4�K�Z��� m��� ���!�� �L���j �h�.����x��d� C{�Es$ �� �Q�����}	����#�;� ���ү ����؞��:�|B���<Bs���&�:��� .�ТZ�_(>�`*6�2 ��� ��[�!�%'||�[?����"	��'��	����_]� ��h�Z�[q@�n���_�τL��u փC��B�.D@=�6s/a{��G H�IB��|`����6Z�Q��z��ΥT�3g�5'}i���vhe���w)�u�h[�������H��|R�E�-��6�(P�ć9�~�6D��5���A����E{�I5��3���ϚxՄ�KǗ��D"2$]Jk��<��A��5G.�u3���m���KE�;��e�~�O�_�����5�ʠ���j�!�U	��/���dӯi;���|n���,:�Q��|Q��6�	%���v-I�:�iXM􆎾�7��w/BY� ��{�UءU#$���MxK�{nࣂR�� z{+���'�I\��r�������^fH~�ǳ rJ����b���`ղ	!̜@���X�Pd�
:��/,�nBzW ��|@����(�QΣ�]b>@�dE9X�r���6:�w Ub �]"��6�k(YP�e�|;� ��t�.��P&f"���Fk3��Q]�I0���r�k�+'��-TP�Fh�^���F�G:���4�r�`i�m;@�dG�q�E�E����b�����5ȷT/��H��H��ޜ�!�#�)�ay"�(�Q=辏��$ϡq�U?�#�\���	��`���֨ ?���wF4��D5�i��<�/ȷ_�&䣼�:D�D��i��
7'b����l�뱘�Ɛ݀����D5�� }�C:�E6����B�[C���IW��Z��' ��#�[�FgW��cQ<�W�Xj�'�3�lz������-x/�6,Z]�&��}���< ��@6�,l�i�u����AvN�Vr�$~a͘ Ս庄��g^v�kw���;,�uy�.����w�ZWJ��'���_b�MZhD�X,�>ȷ�dʖ��gӸ.dg1���������+�ipeh����u�p���xw~<�G,���¸ps����E�T�+�7���v��?j�onZ�Qj�{(���pk�Jש���C�*Z7X�cc�'U&8��,��?�O���rw�I����F�e��o��nO�Z�=��j-��b��[o�Ş���5��k��%T0�"tC�N��_�����I�L�s;t�M�|�ԧu�^��HF����:����l���#c��'+���G�kVO�Z�ט�}s�i_�j��hw��ZƮѩ�+�=k?\��`�*W�>��ҝJ���'�\��AV�4A��T�Ab�=`-�Ж�e>B��VE������ր�i�W���G�;�#��F=,4~����*�����,�ݩb�{d�I,K����|d%��	�u�M��K�	�/0E�#����x��Ș\�F�h��=��o�~5��������Ȟb�עM�A|�J�[�5��qJa�C�����	9������f*����>O��ԣ�#���a���J�:�."΃���[0!��n,y
���8������k�>�sO^�L/���}�1�m�N Sc�d�]�_9x��#�;Qźp/QC�����k�=�1�U��������4���i슮>��~��No��S�+G�y��R-��m��V�*'���-Ja���|����n�^�g*�]���l((��j�r�L�0�a�SW����<0�����|�TQA����Y��w8|j�L�~�1�S��t��kxǔi5��- �*�T��#�#�t]��؞2Q��o��~�a��������Lh��vM�r�v�����	q�*
Yb�چ�۪>��y�w��6���f�1EC�%��.��Z��q��]��R����܇MJ��:wj0{�h���ѡ�K���`��"���Æ�8Y@��ྻ����[�<�`+�l٪��Y%>��P-�1>=�T>��cA��|�.vO=p�O�����{t���@�k�`�~ݶr��(�-�.�r��{�kR�^SE�tߏ�|��	������k
��<+��-z�ͽ8S�tx�t�}�a'�
�&��q���7��}��5Z�d�MJfI�X�̕6r�������黧G#s�.r��f�I����Ob[弍�	�(����#��[N�fd��!o��[+c:���,|K��㵭��b����~��/m��?���=Q?l,Y�I�l�^�^�S�C����&�,��Zr�6�"�5A4]�Je#sê滉�ˣ{M�FF�%���^�����E�xۥ��6iiZ��U�zB�E�G�Һ�����s7s���%;��f����1���!�����0� 0� 0� 0���N��]�H��%Y�Q~�S������Ǎ����Q{@�ώI����׬.��O@��[|�P�9�� �<p*Hp�*}ZV�^f����}�K!+�����.���^��YԹ�Luh�fY���AEP�gi<̢��9�8~,`.H�r��+�"���*�h��_�����	��+/�����8�t�JXԹ+t��~�n�VpUo��q��ޟ�x+T��Sk�DO���$�Zl3	����G����aU��=+n��g}�i����.~����??�ҟ0���{���I�M8�F��c�����^�owPȝؾx���lVp�OĞ�H�b�4�m}�b�7����61�\:��?.vM$c�q�j���7e�>��r���6�J��R���?�����wrE��M��tk��j�/��T��FE�˘W��AI�\���T�=���"���Q�V{szըU}��MT�F�q7�丹6�a8�xhy�R�iM�`�y,	J1x���6���.];�;e�t���M��]��}�@��g�'ś��^T���h=b��{RW?B�5Js���UA2zFW�k�_�F,
O�;�^>}wݧ��{_.I�����շ�=W>j��}�D��v-��by�C����r�Za�˗���.�[�~RұW����p��^�ċ�?�G�������d_�x%���s	���ϧ�>- t�$�J�t�u�Q�w|	u�w6�.��`�6�[^��9Ho��i����v�N��'[����.W�}��n��n���'c��v�w�4��b����k!����x���Fh��f�G�U��s��=S������176��w,�+�32;.���`�?���Ϳ�"�ǳu���̣\{�ɂ^�HC�Uȓ���ɸ��9�E/���K��˕�ϊ�k_���lw�x����G�����7��l�-�[7�e��	��]����_���"�a��ȐI���vΰ6S����D_/�4�֢�!���;����j�uR.�Kq=����L�G��|J�O6zr��":�ӽo�]���kF�Gru<W��
���O��oPya�	Vr0�N<uu�������$�)���,����7ٕ������3Ť���ɸHbVxX'�����K�l]Ͱ~uy�>��Lk��;6��S�
+&�S;��������$���=�8x��k~U��8���f8��y$l��^��&�K�x`*�:�r�qA㍢���%�_�����k�'�Kk;6���[~f!5�P_"M`$��q(ۉ���G	yjg���B+�z������H1ne����[�����S�
�L`%Ys��%7�f�ڢ�J����kis�J(ܣ9�
0�]����r��)��˷ݽi)��p	_X����gb�&AEHKb(b�0�k���v}C�ew�Y�9�ɴ�F�zd3�����a���b���"/Z/�|���4�v$���4���0�+��`�����f/׺�j]��D@��:M���w�0� 0� 0��D�9@��G9z�A%  l"����34�z�2 #1�N ���+A��ܑ�F�D �H ȍ��ݼw ם��*�kh�?���� > + ���% MB��&�H=��	��� &| qÈ�c4�@f`o��:����KR{
Ѕ�d���F�id���s�;��_�>��o��t ���� qܥ�����O�Sh~�?���� �D�j0dLU�q���] �>�{p�l���X!�5g ��V�~L�y �k�=�p� �F�Q���g!�@���q2�Y������=��%`�9��~��� H�2Ӏ��by�B\�&�&�
�3d�/h���7��l)� �MC� 5��#�-fX��3��`�<b3h�����~�l�;�	�2}���jK(q `����$t��ѡ��A�9mN���q�%xE�g�X}tyl�,f��t�J�#? 93h�  &pl�ґ��UH����4E� ׉�L�R���./1��"��]��`
�F���2[��!�UϖR�)M�8:iX��̈́B-�LO����G4/�����5���Jo����t
m(Z������x7����c��봂�;߬��9���}�o��@#t�O���OP3�{�n�k��p��P���+�Pe" IШ��� D_���x���gf��ɮ4OՃ�} ᬇ��@8L�1t�5<�!v����a�S�ȁ��60^��?�`�>�_�m�YPBza�4���q��/ ,T%@�tI�rPG�B�33�#����u���,@z-��5҈@�?w��x ʗ�B�1���(��PMJF��G�L(���G�� ���2�ri��B�.��id'�u���_ �VΡ�w�G'dH�Hs�h.��=�c;�@;)�(�|D5� ��4^��I#�7���� =�hX��t	��q7��
�kP�Q#���=8(�Q=�n�x��x�X���m/��Hs��~L]D�k $�/�(�~� ��QmB�mi�ՊZ# �8�D������)�l_#�۹��	 ��r��5�R��Q��Ɛo��ߚ� �o�&�jР=?"�^���B�ݩ D��
��(�Ѝ��K���#;"H��0�*�;�\���M��S�ޱ��*���k��4y��\�>�W.�<1 ����{ES:����%�t9-�I*�'M�Vs�׿�7s{,�y?�8���w�e7��ʜ|Ph��Wŧ*O}~\ꗧ<�!.�!N�^�iyj���JC���\]��?;�"D��4fq��kT�L���zTv�GT����_��у�+���}�><j
��J����P>���Uw�Ŷ�q�O���ۯ�R5�����K�o�u��hd���|��<u����ᨇ{,�+ę��N�竅�M�1Mȥ*��*��v�~ �'�l�^�ç\=[5[]z��.�QJZ����RfaBy�*f�Rvi_F�r8�G���OO�S8�����,&t�g�H^�������H�v����ͷk��ie�+����}�$ND��g����kp�{�%6���+?���Z�LF^M�i�}��J7���Z������5i��Ҭ�_>�*��j	�z1$�����Do*��"<��u��ĭ�b�=�{hdN�/ v�a�}��Xj�*�}���`�k�H��M�R�C0q5Ǜ�e*ۿ���6���Q�����Z�t�n�b�[��U(�tK�8���͘�g�hW޷$�#Z�������F�_f�u��o��ܓ�����[Pf�=�ҵQ���pz_1����_�Z��?�re�5�S��+�_$�X��r�
�þ!�4z�,h���W%���M"��P��@�(��\aB	m��5��?gqǈ�a]���gs ��H�����̙����q͹��!�~I���X����U�Ȋ\��+���dHn���sM,�~�U��n�?.$�G!G*��4�,����1@�z"OY���¹����M�����}:�_��������^�H<Z�A�v��.���)���<ʇ��Vk^������A\T�ҫio�3���O��%T),I�0D%�i����̳T	��߾ه�.?/?8��t�E9�'�35L���zbVoe�ok�<�XVOs��>�>c�&wbj)W2i&�N���v�{����I�W���w�p��3�*�Т�-s��$������p�eS�Է8Ƴ7S_g���Ew&�����h��Pٙ"O��W[���x�y�ՠge*��0d+��+�X1�q�_n�Qw^�Ĺ�6�^:�a>�]�������b'w2��'���7gNo�J�92�Ɍ.7�@�흡���YOg����T�,�X��6���R,Fa�۵첈�_	zs�ڛ�-���_Gцi�Y���K���x;iaΒ@�rN.���Oj�G�1%�^�����_�gL~����!���������7���_��u��L*Q�6�<�7D�;���{Z}/����ֳ�I1x�$���7�$X������_3&�$ir��k	T�.q��X����s/��O�3�wT���QW�X3>5^ư{�+����g��̟S?*"��*�?SFq��&��9y�����9�"=dF�;���q�u<߇8g�vJ�7�W��w6ݧ��l6����c�`�`�`��߉�L�L��h.�Q���1p�1�:w��*�fYE�5�1���`�[A�}�$� ����l��p녘c��yE�t<��-�]���]����E�?&�q�\xY���r�͐�?����\�<z��X�x)�⻻����Ο0���H��r|)\;</'ll�'ٙ������{H&S!����{��G)���o5K����B����uYܧ�o���{|j"�Z�y�x�_�����7\X^���[����8�Q��������s����䜿��D�m�u~=.�=�<=�$���W4�oQ���=��.{�TXV�l����ё���^������ 3�]
P�]�6��{*���x�˺!�ſ��?�X��w�����}���
�.��n�$͔��^�3�N�KT�����#ǅ��B?�ŝ�����M��I�<<���ղ\�Z����͕�gB������2���/�֚w&���W.]��Kܫ��;n�{F?�-l�d�uY�H�����Q~,�9��������+�p��dՃD�s�)4�5�d|G8�m��6��8S�!�0m�~)���x��0��kи���4�ak���f���t�{3��|=��~��s�_ݞ�7Q߼U�`����)�Ԫ��+J;�Ak����\La�Zb���r{�����T�I�?<�Q���R�}_k,��!���2�ǯ�엤�J_��}~f�%��{��j����eZt�
�]^�v�Qt��V�����'Wߊ����˰`����T��zֻ�uہ^t
rX1,��7��&{���_��d\I�Ē'<g�Y]<�e@u7��Ŧ�Z����X�R�bI��z�w���&?6ø�����
��=�>�4����t���l���Y�t�����\N+�)��K�y�
�=���ůO�w$�59�J�-���
�%���R�zj�$Ӗ���z��P|dU�;���=�z���5M��Tc����~B��BFp��'��x.Q�Zx^n�}��f�1r�K��hL����#¤vJ�{g?G~����i�O���������ڴ��#�7+�M�:b��qq/�c�W_��]y��?/�`�R�a��o�5f�*�n[&�Kn��8:]C!��T�㏋����}�!��Gir�W�~	GD�%ƽ�}�;�<�2��q��߄��ռ�-mY���|mi�E��mȄ �P���t3�DOH`������ٓ��J���B�9�����=�|?i0i�xK|8:ڷ_u%�� �jC�qdh��i݈E�`]m
O�֙
sQ^��E��v%C;^�+�-�߰�:Jx���V+�,a`(��F5b~wx���;VA�����pm���
e�����L.�x��ك��1m������x�1J{���Jw5���RT�t�'���m)���o+oj�R�˞����Sl�N��ia.B�i��ԙ��,"�s	/޵�]q�>���=��]k��r&�U��ƻ��/pw��������|ϫq�~"�V����W��Y�1� 0� 0� ��t����AU�s@^�U���X˅�Q_�p��r�X}�I�����M� ��F�?vQ�4� (��������r������� �Ȧ�?w; ���������5��� ��s�� a%��{ ������w� Ƶ w�j�<Xֻ k��T w� ���z��&����QD_@�3� ��N�z�o�8�o���`�@
�G�8�n������	j� ��P�2. >Ȏ �T��*�5� '��8��-��:��%@���d�9�5U���}	�uq28��q�Q���� ��%K��1��e�0J������n
(��@��u�� �! ��*hG��w %9�Wpx����p��2��AK�
��8���䥔�ۛ�$x&H���pfĴC~)�f &>@'�A�P׊Z7�~�����	��b1VG6*�i
L�(y�Ϯ������3��Y׃V�Ι��)�u�V�ӺO�^ȃ/q�J��xS7�]0�O�&.�@C#i�j"êd����]�X$��궜_c՜i������q�ЭS�����>�hOlM����qi���~��ɸ_���Q-[)P�0r4�
�@��o��\TLA]�c{��b���y`�}"�Vpgm�O����!Y��XA��4(l�}�><$
fLpx�V� ������+�R���T�3�
�(���A�Ȕ��,xw~�Ƞ�o��&�� +�"�,�B�Y,|���`��w"!�-B�*��ir�8���3�����%!i����C~Hw�o �A�P��ೣ�(����F��ߢ<C���������hC�tn"~w�{��qB:�@��F� iL�C����Fv���w�26 6��(���'E�C:�]C���HwiR S Q�P=@9?^�j�@ڣB ٴB���m� 1�ϱvĳ@ՀK�����t?P쑎EP���";d yH��Hc�x(^sHo���������4h��E�[C ��k�<ڣi�7��vT+�� ���!���`#`���Cg���Ѣ�_]Ti�Ԙr�OȆ�C�A�k�t.���VЌ��� S0�xA�߭��֣x���f����Du������.���%7(�D!��ap\���9Yf�a�f���Kط���5�|�����~Y��;d��Z��y��Q�/w��:����@�E�c22��ҝF�[��N��?�$���d�Ԫ^|��W]H��A�Y꽪��7�����Wﺮ���\�-X�=�\Wk`,�9Pi�J�.Xd������u��1�*�I�4�z�,^�lR�u�r{yٗ�r]qP�<��l(��?�� ��!��hD�Jx��Z��Yԛԟ���꿋<(��{%��МC'ɜ~�r�˳��B�~|�یE��(~�V��E0�+����2q���K�ԲF<7p�;i�|)E
�+�.��v��ˏ���S2H���d]R\�;��;d[f1��"�)S~����g[��;�Ȳ��sy6tV'����&�5��9u�~g�^6���7	nyN�9�v�����e]ײ{�}�x!*���Q%����;���RP�5��*/ ܡ�������%��{s0��}a������-�N�F~n�ًV\��ouzE��.��[^�
�~�6V�p���.W��o��jh��_U����"u�6
Uϟ���oD��S9��[K�c��5a{���8���7�?�J�nc�l�5=����?�o���H>�A���6�X��W0n���{	F����B�,��hO���s��"�&����J|�/��&���sLN|�N�������7,�U�%�b��ZS7ߪҳk16���&�Ie0<�;�>�	��v9���:�p���SS,�'�L�_�^�tu�:Ȝ���}W�r��@�G.�\>ex�-�g^t�r����<���Z[xۋ .��eŮ
�iE�f%��!#�F�x�,���1�*OH���I.�ڨ9��I��2ϵ�V������o��yd6�(��E���D:;
%�u\"��42T��|�7�5�GV;�m���3l�!�c�d�*+�$<
v{G#?g=eEmG�T���[v����܉n�ߧ�o���&�&?�3;�V�ȊCE�i6�8��)��
6Ұ�Æ�����}�)>Y1���r	���C�Կ+���'ω����S�н�l�ly�s���N��D�c�xs�?���-y���s~�9�B�3BY�'%���Y��=�o�&�Ί�Px���t2Pܽ5�q���C��j�����b9�m��g�4>,|��V�3��[�d8�p�Z�_
akT�`aaK��gt�<��m���T��p���������,��c�5�<��m�"�7�JҰ8�HGL�]�\��e���|Z//yO�:�Q������]X�L\Te�p���
��ޒC�z4v�@|@����)�#C\��,ba3W�k��%6n�������X�S���.��)^̙�Y��%�xm�6pp��|^�PaW�z_�r���������
{N���Fv?��m�J�<��u�R.�RX�W�����o������O+��~VO N~B�#[5y�����_�d)[a�p��`�`�`�`�'�gŒ��[���g�g?��y�e=�=����N����iw3��]�9��ti������l��0a�!����oi�)��,�҄�?��F*V��Z�
�˗"�NLo#���t5f܏d�a�AG\�^*�B0��W@�-��,�T��Q��<bUV�g^�J��h�1Q�a{�9R&w:ޱ�ۦ�amY:t#{�~�ĭ\�(��rU�ێ}q�շ���ʫ�b�Y��5J��-�/$IȬ��ύ:�T,�R�<oKu�oƙ�uI���r(�ۻ_�����ն]+b�W��w���g�}��x�ké6���.��$?��z?���a�@�wp�vU�&��d����E���q�N���қg���*u���z�,p��������a]}B�����Csc]��Qt�ĕ���Z�s��Z[�;3Ɯ��|��*�#�/���W�����58aZ��ž�g�s6���8������Δ
���?���),��4�u�P]J��q��]�`5�ή\�41��~�>����Y��?yҾ�{-~�?Cx�o�7��?�uK�60�{*U�����cn��_f��G�!
Ӛ��V���CMNE\�����/Ԡ5������<9ƗIi�JH�:����L�`�gt]���d�޾VH���s��Pi>�����w�N'�Ň����4rh�
<zua�˭���CFw�+y���ػTԮ6�bv&ؾ*�N)o�{�&�����
�y}8OD�~�C�#�9y�WJ���>��������Q�TM"��#׬
�������RXn2����;�Ɇ#r�Y=�v���?�b �%l��O&��1;R�E��"ȧ�J9v��I�&'�S��)J�!;շR��E�%e��`�\B�.��D�ыD�����+����H^/,�򧳍`[�A����K�������X�j����;I���Ԝ`��G�!�u�M�^�N%"�����}*�oߴD}
�����5*��F��i7%�<��Mj���M���d~�'���b`R�驅�B�ѧ�Qnz�8�o5�_<���{��_��P�Ѽ,���0���43Oo�d�v��}��s��/_��(\�ý~�f׳���v:��튊:^�n����%��v�qH��	�\�7�O�GY�d6��Dx�^�����)!s���1�s��_�$|d=��ⱐ$�̋��4H'F�玛�\H�V�Ò{=`��i���KsQ���=�L{�N/WҢ�[�\,�8ª1��1�ty��pݪ�ŝֵ�z�V8�f�H鬖�	�����[������5n�\<�3�S翞����'c�O��z9�w��X?���H@�H}'����?<+.���j'�D1��:-W���.<q������J
>��Z�s{�,��RA�h�'���77���sNƊy��I`7l����:�55�Un���Y��nsBټ�Q��^� �����Ĺ
|�Gkx��Ū����c�(?���$0��=1F��U�U��׆���Bo����f
)�?k8`�`�`𿀔-��� ���}��� ��� p?��>�`��G 2 �jh����lh���,�L���]6 �yPw	�Z��o���v�/�0��)�� /`������c1j� Eo�7 �5���+z��x5�xR���w=) ]�� "��>^u�^  �@�,?�!����S j� �� +��G~� �6���x#{}��VHY (�]����D�2 �Y�� ���u �z o�	�`c���Z��L������6��5�f�9sG�U��z�8��~���� �gc���P����A�L�y�/��'��9��Z� 4eԉ�@��9��p�s���+���-%��h�Ѫ�ȣ�x�.m1��P:W l�@�7�1��@Yj>�>��Ƿ���޷uv4�M{4F���2�olP�$s�V�s����=ӵ�dEś,O���yx���+pd?��0�x[��[�o�<�4u�~��f�Fmxb�F��0�B�zL���v�Qq5�A-�����_�l,�?f:G������Z�%<�s��/�g`h0y��]�e�@�<�SrC��`�N����`?�<�[~L}3U��qő!D(��`����KAM̅\��)C�5�#�ìl&ԟՂ��v85U�2sP^�	�a�K����l�`#���Dy*\� �Q~�t�.�v�[WA��"J��ؠ ��8����W����P9KB�^hg�A�;,��A���9=�S%�@%̚����Y�Wc���� @ �gDV�.Q��t� D��������
iN��B��!�@��K԰P�{P��
�Q>��0��@k�� ���A�rFyu�W2Ҙ�)@/@0�+Sd��sC�W$�m��4�;������B�H�H�&HWho� ��Hh,`�` ��a��3"]f�z�����t���� <R0B�Q(Eڇ� ��|I�I�NT{� �(P]B��E� HE��F1�d���O�A5ci�� @��o3��=t�(4�rT+��o��J�$�}�}&:�d��=���(�x�F|B6��������ָ�!�PM�������A<�ٌ ��P\��?�'	�'��9Tco��=������P����%W��M�Ƌ����n�w�~��,㹞�����3��:��Ⱥ=)|�eTRS�0dx�,$?��V�h3���rQ��}=b}:7�UK���Ԡk�7��]�̋am�_���h�I�ϼ�Lm�vL+o�u�]�Hn{�8�WGNbMB3n.��g�e���	=Y���˩�Hl~�鴄I�h���X*����ι���=����Ƅʋ1�_<+�6:�5Uoϼ�%�=}��JV�`��RJ���0u�b������&N,g�ɷ�����R%t��B����}¯z���_?��Q�*�aE��3��ҴP"k�sn�����`����mL����^��bK�p	���������Y�Es.�=$���;~@��X�a\&n�k?Y*b�z�!j��۞ض���#8�O���|c�#��b�[8�Ǩ3���2�E}���v�:o�[�4�u��cR��u�h���E'�8�.�/�Tޏ�l�L�u�����d�?!7,>�\�#�d�s]��ޙ%c�ܾ���������/Y�-ą��L�tO=q�6�μ�Wl|ȫW\�v�ho�7FCxa���}2��z�}^PH�`��E�V/<��.�O^I��^Ns�	��,ar��j�:���yl��{߈��{%�����ԩw}���z���l�rV�(����_[�^*^��+�(�@Gl��xnӭ��XB�++�����,�W	"�Y�>���J{Ƨz�L��!~+z�6t1��JA�{��Λ�>w��^I�Fxt�o3�g[��h)��-�:	Um�m=����'�:���k��W4�H��I�7�c״^��X���7:�pPϑ�Q����p6�Y�u�u|�h�ӟ�)�*s�D�V�H[?P����Y�~N�Mb�a�6��%��b��1/M��?�����(6�'��\v�kZի#w�ޮ�w"��Z�s��5s딈�vR��7����9�\�ܾ?�QV�ysy^[��З�K��_�m�Ӓ�E&q����˼]��;&y_X]�����#6�9���:N�����ٟ�Q!H�M���s���&/���I�P4����~����,����t׹���|����O��zZ����_1�]8?�vuJG�t�TO��{�K|���9���d�wT���G˔�
��|(��p�����_EoE���8'��W~�/M�DY<�(HVO��$Gr�I���g��.�{��~��SVۏO#�\6!W������::�!z���Z�R��*��Z��f-w�nQW� �vIk�鎬���#N�v���~R~S��f�K!r��0g���;�|[���2�����v�f��{Ε�Q<�sr9zt����_�xOX�ސ_�RU36`�t����%��6�;@Y��A5�;�0��>���@^���#��f�E�~�Xݶ�9���N��.v�Y��Ǚ�+7ѐ��Z~��}%�\�T�&��4W���A�gVsz]��o����5n�4�Ќ���`�`�`�`��ׂ�b�b�w�N��B;��T�*�I�y�^�`9-g�M=!e8wva��8< �Ȫ�ۖ?�lk��<��D�?b,E=�.�.ҝ��It��)c7Y�cYO����y�En�ȓ�������me�s���ݾ�2����XX�&GR����W�oPV��Ғ�4�ܠ� �K�0*�D�_�n���P��򦛾�78&t:��ř�=5{(s3���󺏱��Fe�2�^��ԙ���"U����������/�5R{	��:H;n1�wE�	|�k+Fw~��Oi|����K!�bL����KrM���Cb�r�7�������=Dc�­Ro䞌���e��+�]u��!#����.�ԑs/�_T��LԸ4���K��-Y�j��@v1�9��hW���Q��W��|�����-�fl���)(L~`	'pXj�m�a�ON�l]���������Ȟ��q������sX�a��FӋ���ȶԙ��`�D��\��)p;�\�	=CV��{"ퟹ�:]��Y���\������՛��#�����w��Y���)�'h��/�gC��E�ctF:*Mq�OS�J��(��d���"��c�E'_x1�I�t9����:�[1}c'ET#�k��]�ߥ�I<�>���enla�d����S�<�[Ѥ���U6�x]+2}�7�o�?f����R�j�ĝ���%LϚNS9�b���$�*�QWY>3:�)��f�����z+��s��ãf�gKⓧ�I����D&�Dz��p�W���8~�2�-D�uE�bW�cl����Y�`����dA#J�K��d]K���YWcv;�ٲ��T��Dg�Vrf��\A��:�8�/KoOc�%�߻Nvu9�Qr����V�0W�eH��Nu�0~�0�����I�d7���]��U�^��eo��kl��34{[�]�5R�\����bM���ս�Um���6��ֲ�֞"gvkrG;N�l�k��Şf�w���:�l�f+��5.��;���f1W}z�q�I��=�t�����n�2��>��z"#QG�,������Y�|'*Y�R ��'���qުt$�kgA���R�`�<�ڳ�����;�b��?Ż,I��s +��n�'�8��N�/���$�&�l +R`�*���F�����!�T����p�?7�s�2.x+�	�����)WJ�|^rK�/�xH������FPd7���������b�����m��g�G�9f���BY����iH��BUzkAB�壗��'>6�����C��vi�
����H}�~Y�F�2�JIz� ,gS�����ٶ�mm=�}�T�=9�1�`c�G����36����U�wH�;�;%���]��[�Κy��y��<cĕ�8�l��l�~���x9H�)8���a{�z���N�g���&)L�>�ά�W�f��g:��[_c�E�Ȅ�������ť�����8)�L��m?������<�h�U�U� ws����hU
N�D�ȽVN��Ɛ�e�0��9����J�TW�sY0� 0� 0������� tq��9�(���E���W@㨟O�U��u N �����{h�w �z M����	���i�K�jn��׿4�v�w�n5(��2�CD��HD%dʘ�BE�$Q�J��D�(i�����T*�omq��<�9�y��^������ֺ׽��^�w]����3 $�Z�����W�O½O\*n��u�� .( � �� Ϋ1����ہjK��>Ý�s*� w�܏��x���� �� ȷ tl���	��~0�#@(`�	�9�-C�s�ha�r���_(�sa/@� ��=�t�J>���B_���x�wf��>[��1e�hE�� �G�K�w�&~��4<�[��x�e Q�| ���օ19�}�B�E�e��,8	V�]��� �y�C��kӁ.�w��J��V �az!v]�}@4�jx��6@��>HĻ���
���a�ih�[[+[`|*��u��up��t��u hN�5�ޛ�)8u�$f��C Ɵ\�ۻӋfo��,��SI��AVP네#�s�;�����&�SvO�O�)�Vﱃ1xv�s%�^���X��$;v�ît��-Ьl����8�⧠�1���8�/|E^�$�y��':c�h���<o��us�r��W�^����Sc}���n�<���^	Y�u Te�=4�5����pNbǋ,��M%a�,�0�-C�!<a禎�I���r�A��%T~���u �.��ss�xC+I¢����~"�7�a�e�t�* ��/	O��b]7<-k��|`�y6�
\v�p�pN6�Ű�< T�}��� 5��y���`}���s��0N�F��z�*L_��B�ztkA�)��x%�-�2�5#��X� k�l� ��gc��F�������o�Y��]X�K�cg3�m/�O�w��~�� �����f�<�^`�Xc�[�s�sz���x��6`�m�"��F#�a-�����X����W�gS�2�){�����V�q����D��9���9x���d|��Kuq�L�#���:����w(0n�)�G䀞= v�_��,�w����GI�E�I�s��=���~�V6!Wl¸u�9ą�玴�GZ^|�5�׻ �ȉA�^�N<�H@. <LYӂ�u9I�@$���F�����Y���p=�'�{ã�c#q�!�)��W� k�٥��]��.��d�ї�|䛱I�O�2bz�"�cRtWe����\�v׮q�4�sm��ٓuE�������ٞ�l�
�
K�&�m��5�����0J��ԝ���\�r��3H��v�n��Џ}!9����~��c7�rL\�	�D�������[�u�.	w��{:y�ml�ب+�Ko=,Ώ�����Ffu���GBo�gF�{���>5�`Ō'��=;��&m+��=��Y�f�`�֔Q�4�q�[�P�⎲�U���K��sm-[R��+�H���}�j�÷�3&|C�j�Ac�$ѽ�N�,�;+L��i��؎�1��1�m����k��n�Ȭ�)�N�?nr�χ�b_�~^��̥���t��{� ��ģ+4��lx���W���N��Y%xOtcE��qK����׆��{l������Q5G<Њj���$'_T�)���Sue����WO]p�^�Y٬R���}}/���2�Z�:RLw���Gޥs|��|d�U��k0���y�Y�H޴����5ţL��O���?6|��j��=%���lV�z�z&��fÞ���6��_}�.�֦���E���	���60�B��Q���Ӷ�u���������x���6�>Z������T�������Y�|!�䥛m���{��f�f�ZQ�w{v�C��3�^~�Q���E{����c�ۭ�������.~���W+bw��ys]�R}$o�R.��]9]?��3�D�:޹)�
��V��[׎^*5����,)݉�O��b�(y�%��c֕,���z��_�ĝ�U�Gnꛛ3��3�0��qB2]+��W���]���@������u�&����`�'ѫoș��ξfe�Ls����<ӭs6��^k�h�ux��n���F��_�r}�Ĝ%៥Fw5�S�%��o��X����U��诮��ë��4����Ȉ�d�^�ЖQZ��3�}^�l����TW�3��_/�"\�d�x'}VU�b��m?��u ��U�q�V�f�?���b�8�x��ka��`�2����$'�t�Z�k�����O[�[�'�ֆ�?J�*���G��9��&5d��>'d���퉹�BA�{�)J��T��-�/do��h�U�AH슪���7��}��e��mOҢ���:�r&56)^�'C���;��XFإ/=�{['~��#ѯ��7v�t�p>XOm<}h�T�2����[g6Χ�$��=�{PԾŶ�|�p���ز�����n��u}_!y"��1G�������p�W�!��뙽.�������Id\�Q�7����	�G��y����z�l��{}]�W�<7)����|���BE�2��G{f�����u�v�/��sH4��9�������jg�Y�N|~Fs�[_+6���������UםFG�J�$���9���e�Iq8Ȑ�/�hf� �^�V��"$D��(������n�1���s�*�z7���,���Ӵ�Ԅ=%��83�_4.搭�h�.���C���_ޝ\������.���.���.���.���	��=1g�H�<��fϠ��1Ug�6D%x��O6��8� t��8��w΂���'��k�p=Y�`�r�?&,ɜi���cow���;�L=|��y�tĔqUI��⫪,�{�>/�ט�u���E��3���Un*�*�<lW���WG��^�?Y�g�g���m��f��]�C��������-{e�Ӆubrc�rt�p;|`�ہ�����XE�e|�S�<6c�$��_�ضw,�[E�>o�D�e-�YTQ�S��.4Qh��W��=
q�z�P��I���ʼ)�n�[/���3��d�╖���l���_�X�M�_��1���}v���#��6a7��B|�>�i��3�-�^u[�Ҩ�o�Ė�(��3|A��Z�T�;�Nvb����~2|΍�z߶x�������k���|�]ܧ��a�b'\���U�7pB�e�����ݫ{��-���=X�2F9��S�6w��L�.4Y�dx�Rfu�aa��K3�Vz�z�G硆��|����۸�����gc��>�ū?���zN!�އw�̻��M�+�#\-�Zy'hR�&���9�s$�n-�uZ���
����%���n�k��-��w\f��������~$Z q��D����j�Bxt�L�_��r��l�S���)�v�q�/Y�Fؗ���M��R���v�����s��]
�k�$��֢����P���V��<��%�g7�r�Λd,�h�z��ٷ�>��Ԟ���.��a���n�b%�o�]Q��������q��/҃�� �mI�k�Z����Aq��a�[׌��3�q�E����,���6-�N����`�ϻY^�U�#^'��X|�S���r�^K�y��eOc����<�^ѱ��W���Ʉzc;6��t�xq�~J��FĘ��7���[]fS$�^2�8�x�O����ܸ:�y�Ԏ1_��V����Gg��w��97�ӽ�Y�3j&��?�[C�vna���e�����+�V�<p)`�ָ��3ǥw��-�|�N_K���3-�yi���atefw��A'�SUo�Jm�<�:�m�]a٭�{�dB]�k�"I����ͥ\;�!�#ㆴp��Q�-^.F�~�m�J�'�����|aHt~9�#��Ҵ�+3D�mS��ۜ�~=��m�]N���1�Fe��ԛ=��i���D���b%���L�XV�ͭ7-}׷�L������֖w�/��zA^����eeݼ�����M7�i~����#��y+�;'�3����{::�N��8��u^�Vf�pw�vc����z���S^��mΊ��nq��EBqrl{����V�|z����!�>��2����57eN�6ͮ��y��zm��7Pߝpx�K����qs�0���Ø��ݱ`��1��J/�[,硋o��2������1��,O_V��ٞ}j퍷�wjnP��tL~ʮ��~7o�Q}s�z��	v�f;g�M?{יE��9�������X���t���6����
�����x7NY�SR�t��9�&�����78_8�\p�\p�\���n
���������p3
Ǐ��E=�� �0�V��E j��e��A3��M _���o�a�
} �u�;�>|W|�pp��, p��B�@H	|�l6Xu  V n.ư
cU�* 0�p�m0�v��_�@q2��B��7Nfl5����5@���3@{��.�e�ύ\y �plyԿ�|���{�1]�Ę��c�3� R0>�r  #�w�S��xg��� �0&5s��}2 w� ����:�ܙ����- �+@�hØ7�=J>��p_����L$��E֠�w��lq�'���ͤR�I�9{^(u��sA���[��x�����
�`\%��� ��S�]��A�� ������i0��>8�����?�L[�k��q��j����	ji ��u�<�X�.�sW�.�)�g�����F�.��6������>	��G���.�!4�ɮ�C��<�ˎ���Q<�w�����:�ϝ���!&=�M&�n�(O��E���-6�kvm���AR��e-�����V���dUr�D#w�����w����+e �Y��� |_�6��Jۄ��"5���/���$N��\.́���Fԫ��\�e��=s����Yb�X �7��q,�.� �1X=`GnQ@iS������۠}0Ę ͫ��W��(?�_��z�+�_@��"(L�ca�����!|�շpf}���VR�|�m�_W*���MCx�:��;g㥱��b��0���� �� �& �u�9H��V0�`C0@|.�'�W�a *��;��-X#��i� D�6܊�� dO��Ř� "W ��Pًu9��q�;��ː0_��c�|�Ü>�~���Q����v��E<��;�)����X�� ���*@�B�-�y��� \S���, 1�[8i ��PC�1�{�Y�}!���t�����X�QbX���=���� ��Vm�t �ܱ�}�-��ǘ�}�MX��۱f7���K����fb�t"WtX�}c.�i/����m跗�Y� ȉ���2�	}�X·�Y������I!� ��g�9���6r�X ���}�i������G���p�1.�do]"�{���ĉ����w�O���׺y�!�k��R�s��"�6F>�[���ƫsB����?�ܕr���7�o����XP���4+�J�Uȇ��u�a�y�'�.Ҧ�EJn�G�l�p�������M���}�;��|�/���z뚩!GҚg�,?�n{��5��������RӪ�RX{_����+v�)���U���c���h%��˚��ܷ��'���{�tቈi2���)6��\��u�Mt}��p�ĩ�ou7��+��r��a�u8:�|��FzTJ����'*k�d��
1�u?���ɷӞT��z����wJ����(���ư��Pp�����<�&��.4�cE�ӯ�6=��d>�u�5���N��cw^�^gi�Nd�_�V��ǓN揍<��y7��qrzە���rV��J�����`γ'�h�l�/�-��3��6?Ag���%1sl�
��\�o��Uqr��3�5�&KO�	�R�4����X�t�J�]D�5<^f�6o�����Y�Q&��MBOH���Q�S�;B�Rn��'o�rOV����#�Xͅo嬓J���:N�=i����ñ�v�:��Uب��E[�˩v`(����eu���gd���N���X�_.��k�Z�i������慞]�?zڭ�ڨ}���k�����C�_�1E`o����+��f���Y]�P�ɦ*a��ԣqW�׌NMH��e$8�?z���Tq!���ǩ��7�;i����P`�!�m��t�.[�}�d�+ը��W��h���v��4���µ�bS���X9�^~�N�Y��R��g\��ͫyjJ�+��]qZ��4f���$��s��Ճ�Ɔ����"����O���Z��+��FT�[Q'��Z.�!q)��r��he�#�9��Dbw�t[����]�y�ĦDW���CS1W�4/�~c��;������9�����y�5NC
��C6�0X��s���U�{�����+�/����K�8>Z�D����O��Djb�T��~�7��A���d�F�&Oj��3ӭt���dg�B�!s�z��ɂ��6;��-<�����*c���P�B��������V����'���y��nI��t/p�^x����FK�{��~��S'�~9&�Ij��@�6o��=�����mYY�%E�%�f�pʭ8�֭jS�R<u��犵���Sm���4LI_F=��]rL���]�ٓ��^�򭐍���"K����ar�r¾�@���$7��0����s�иj�V����2]7Q�B��*mZ���v�y��'N�}n\U���pz����wG��B������N���������'�ׯ{�q��2����E�D�hĮp���p�$c{d���G./Ovu���_|�����~�ûkە�̶dlN���V���
�M����<0�ۻ���1�1cOZP�v��_��57+i�V?�ʰꎲ�_[[K�4�2/r;R�rZ��e���_�CVw�$��5ؕGɰ^��'��\H͎�GE���=݄�����Gȟ.���.���.���.���'΅O��M?z�',2�r���i��^��Z�e+�z�
Oz��e�2J�Һ�j��VGo���Wo�|�0I򯩌f�|W�H�v��ܧ��3M�Ebpm�����@��G������ڬ�5�j����I���ox�KǕ܍�i�s�\�صCۅ"��_��e��۝�(~~Yt�ţj���/ś'�^���,j�Ԍ����3/�ַ���5��p:=k�¾�=n>ng,bP*_.yY ���f�x�iܟ����k�6�b7̼�������U�S��#m���Oe�%5�:�����cT̀���pl����EN��l;��N���H�~1QJ��5]>��/��7aƱhvlO�{��U�`�u���Z�K<��]f�$��'��U�'�<��~y���7��I���o�Tڮ�^	�ғ�?���v�hx���D��6�c�VTO��G5�M�m�t�J�ٗ��^a���4�:�<�F�ceȸD�kߥ�Ӭęw�u���\5�����1/����Y3����v1�m[~�>���I_���I���b��r��:R}�nDH�gd9L(���;��ԙxC����3�eT��}�%�|�{�x0Jb#��p�е�q5���}뎦����X�m�m��~��ELE���iU�2���w�iy��(�8r�=��q�.՜|�0rc|��4�%Y���&W6/{K��}�L���+�k�F��&��+o���[\(%+<eʺα�G/vͬ�֜�,�������{�����<�o=e���N2���|�:3+�� ��,��~����x螡�3�5ږ������PcE�	f%-�{&>��٥)����^v<��L��v�Go5��і�����P�9d�.q�됵g�@lǽ�w�X�����z,5:��>c������A~[�L��0��_|l,{����w^G�W(�<׷$;k�U���+=ͤ�̟�r� ���ĩ�>��sY��>�N��~�X�i`V��d¶msv�j�}����
]�=�ćì5ߜ$U��Wn|d+Z)t|��������gl�M�ɮ�(c�k�Ѹ�|mwr���#��ɹ)��͠�j�����汞�6�=;����g;�����S����l���W�i��o���,"t���Y�V�,���j�EN�
��9UP��Z����k7���K�4�w;�Q�*=��^Σol�m٪]1�қ"��W�V�N���ƙ��gz�v�Bq���z�CZ5�d���]��g���.g\�λ�����C�/������~�����W�v/���=�R ��6Ӏ>u~Z�ϋݞ����n�
r��a�_�YX9|fu��a��K}�\.%f�U*��^��\mߖ��k�!p*�_9$w��'�IWO~8�A|��P�WT�ymS�$'�=uqc�5�M�晦N�·1��}��"I���wU=�?���ܥ���S��Y��{�t�)�M��v�B��������y����s���v�M
J��_X~-Ͻ�c@�ij����WN�]s_k0{�ʳE�o����?Ez���k�_9�.���.���.�� % 2 *	� �2|�.��q:��\��$ \D��� ����@��� � 1�q;�<J�28����r� !�=�����G�>E].�N�c��~`�8�ll��T@2��6��\���g������Q!��=x�j\��
��+A��{>~��"�g� (�� Y8��x_���8�7�K�~Qڕ��_�:�+��U%��{��<���w}i@ٛ)�(Ę��_��+ܯ����� �Q_���[[�v�Σ�EM Ts�UA��J1��*_�m���`�}�u��!jP��Ѧ1
_�A9������g�'��o</1Ʀ�H�(�hhh���hl� 嗠�
Ǹ�\˙�p	}yom��b���.����^ޕ	�-�g��*���
�y�zٻ���Ɇ��Y���[PZ�����<Z+C��"
����7?����zû���OkM�G��4�@U��Wu�yߦ�$߆�((��o�M�i�������&Ó|�OE�u��]�ԧy���z7�$�]�oL�G�7��>�"���y��=�Y�t�DU��ɺ�hʁ�M��O�܂�"8�ږr�������$�nI��Zo�l�	M���Us(�TCsS��ހƦHhn���Ae�����]�����xo�x���\ϋ|�)�Usk��o�.A#��7���-)�K8�4����߮�,��9�ƶ�* j����x��S��UP w���bNU�ܳZ_����1�C���1�+k1���s0'+��JP*0�*j��?N��D}���>��ˢ���!�߅�Gy�����
^���}�W�#�ͩ��=��sN�a[�u����K� ���z���}����ʹ�z}�����GI@�	C.��?�t������L<�=�X��9#�� Ǿa �rG���?��3�G&�i�Yw8��������`�ёXs���1"1� ��w��������op��_i/r�"b� ���-܏Õ޾ Ix��(��M���9�/�[#k"��/b�&5c�o�rlSq�1^G~�E>N�>�\�Ul��"����w��('Δ�'d$HEY	R	[%9IR�&�T��`�ХHUyiRUQ�TS�!U�9"�TU�b2Ft�4�dIU%iR�U$��cp�HK��rR�
��/SQJ�I�%���H\Ǡ��Ʊ���c�B�u�(2�cRg☩$-N�s��
��r�"$MT��$%���̉]^D��ǖ!+E*Jb�4i�㗗%��p���$-E�ѧ��mH���(-I2�,J8��S�X�DI��I'ib��l�N��N�����2����()�>dD���"L)R�#�TR�I�&�q?Y\G�@_�$MH�T@4!qR��:�(S�"�DEI�}R�M%)��L&��B$���D��i"G�����L�A*S�-BJ¤�0�Cž�()#,Ɣ�2)���E���&D �l"�Ha�@���B2[ɏ͂$�W���M%?�����d��(H��RYM���`'��(�d~b�cl�Bd=��vSY�}T����Aa�>�}�����B�@���V�������G���`?��f�����H�O�����_�ZJ(��^
��K��R%��nb�~�$YM]B��g*��J��a!���ʬO�g־�����jzMa�U�uQX�6
Z���DX�<,^~q���*&��dR�%�	IU�E�_�Y-�EY>�0?�1{[H�
��(D~�E��B�Z�����l� ��(dg�l/���� ?1yy�=��[S9�{���!
�Ι��߷	�>���*ى���Ha��tv
2�I�,���>RH���)��H0٣�YLR׊�`�KHT�%�g�`R��Y�TI/��3��g̗���������y�>���
1�P�},!��)L������Ba��x��FT�P7��"����z��_�QЮW�[�I���2�k��0փSAf��q^@��&��R�B�I�{�Ɯ����$�OLsW��*)�+B�bm�R9u$NJ�	3�(XK���R�~��%$HYA�/a�־�0���D0�)�C�@k��a��ZV�5
������B;	1ΘT��=��E�41Q��+�#�0h�O��KJ�!�8'�:�)����pSU��/8VBnT�4_�����7�Kb�����'F�"�9����T�o��:���/����HC~�I��?\p�\p�\p�\p���N������B�j0}Ma��Jh���Ua��m��N�&����&a2��Z`���F������@�0�UC=5\�Fi�������S_K�Ԕ�:%BKY�0�� ��Q��>����z�l��!΍��uj�Ƥ�`�hM5��:���C��TP&�	mE�<���AWQς>pO}U\���6��}t5	5ԣO}u5BGE��~��8����s����@�����x>=u�o:B[���F��:�W_U�ЕW&4d����v��
luE���"��ay�!�H�K*�e�C������P誄�Ц�Z�*lM��!A'Ԕ�mq��O#dE�	�(y�,�Ɩ�� O��$��@�2ETD	u	yB]Xc���"����fH˳i�tBT�N|�L'Ą���NH
l
���刯�1�/G��C��J) �M#D��>y��(G}�ԯr���06�~:���Q��	�v�po?m�dqN���	� �[E���I@��#�>Q��A��W���.>�ᆷ���@#F�рwP����g:�" 7<�1��u�<��N��u��쏏e��Zi��0� [i��h��g[�G��7�H�H0IH�1@^Y��T��T�4�*H�3q~!(ˀn>%bhXq�k7���#K���cщ�.!�C':A��e���� K�h�@3��m���� �lI	9v?/��{c�Ј/�tB��k)tv����Q|���<1��ǋ>(t����2(Gx_D���}aH�`(��4[DZ�`�(�Z%�f ]I�PQVe+sΡ� ��U	II�c���|�q��آ������tB��ֲ)4� ���
���<A���8� ��w�㼑<!ă�g���Kgc�T
��)��昼"�&����`sjNW넓{�
��<]�4	:��� %�9K�'d�y|?%9P����1?�%	M�C��u�.�uDSd�3З
֗<�2�;m䰾��4��UP�8�hOh�3 9�����T9��M�85��]��v��8V!��P�V��:*�lm�$���?F^B>36�`뫍�"������c}0�C=g��c�=�������T�S��]�ش� �c�����q8U��0���!g�rxQ��US��s����/�\p�\p�\�'`a�W�|��?�*��6��/������w~�L���7���q�_��L~��������q𫏟��_&~R�E���_}����<���������+81p�����w�ww�����3�57~7��K�Y��3��l���q����W|��_��3��OKKK��wɏ�_��������L��������N~^�_��׿#���y�wg������96���;�����ٿ����������O��~��<�;�"�;���|�������~~��ʿ*#��\p�\p�\p�\p��ߏ�#�#�Z���5���t�������_7�����-����������~���k12����:�f�]�b�Ӛ������������&�;?�����/�m����?9�[����3~X����g��﷖������}���?龫�M��s���q~����O����'_?�W������O;���������������#��H�����w���W�.���.���.���?^�+TREE  ����������������[                               �#	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �u.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ߏ            ӨQnOHDR�$    �             �                 B�
     S          +         �                   Ύ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       _j�OHDR     �      �          ?      @ 4 4�     +         �                   ;     �            ������������������������A         _Netcdf4Coordinates                               ϑ     R             �"�|  v[�+OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       Y�E OHDR�4                                                  �	     �          +         �                   C�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �t�4OCHK    �           +        _Netcdf4Dimid                480           x^��1    �Om�                                                                   �w� TREE  ����������������a`                              m.	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap����I)RĔ"�c����H1�4F�,ALcćFJ�PDL#bDL"i�H#Fd#�f#��هb����4ED���Q��)""#""���O�/:�����g��|_�לs�}��s��{��>~��N����{?��_'HIt���+&�O��S��V�-��5>����Mp޺}B����Qo�~����Ϝ������K��G���w/�=Y��'�8�;y�_�>�:5�٦��	)�!�n�m�ވ��{�����?<;�ȣZ8����݃��??�kW�X��0&�|����7{�?�y��7�F�q�T䢵��_��x�9�4�Q����|I��|��~��e���#?>���1e��3��	�ΉG\�H�i��|�ux"z�G���e�c׷�k�?�H����w����(������u$,�������h��s�x���g����o},�pv:�p���g�<~�?�=r�Ǵ#w�9_�4ֵ~,��!}��������i?�����<��S뭿���[����wN�>�n������)�'�����n�����*�{��췟;�������J���z):1�?�b䅇y����k1����'�X����?��dnǾ|��v��p�2x
���κ����D�|硓ļv��`?�����F	����P���r�����7q�HY��SK�DNd�x�}������~��S_;hyx�:��J�����#o�_zO�2���%"ĩ�Ǿ��w:��������i��=���"���^U.�l����r�Y�Ы�F�J�ޟ�,M����ԏX���M��T�����(_K������}`i:��������e��&b���BYD��H�c��"k������8��NH]�S�k]�[GE��V:u�%G���g����sN�|����<���}��&4�"�L������r��J�L���C��u��_�t�����+y���W]�k����6��v��n8���J���pm����#D��*'h��w��}�W��_��__��,̘�,y'Z��N�w՛'�9����>���C/��f4�y���a�WǞ9�'�Uɦ�'֎�1����	�>�=�%�����~�D�����{N����ޖ�'�>xN����?X�p���{c�<���#�[k*읍�E8���sT�����h�;3��/�������G��-��������G����{��--a���#p��z����^jn�};zY$��#W��Yo$|���n8uZ൉k��f�~�O���r�I��+�K/EN;�r�U�9q��	|�w����{�Э��?{�{�}r#�����?��屧&��$q��x�����w�u�N�^ŋ�|�r�~�s퍉w^;qx�܉翱��~*����虧(��w�����H�F~:s�q� �_��⋅��=����w���A��zo������-r{���3��O�㍫O�?u}�������~2�=ݽM�H_�:�+�3���������������C�^�^�~LS�*��=C�8���"g5"�5wW��C����C?^
���ɋGޜ�|$��H����C�޺�����m��{���N�ϥN��yM�����Ɵ����ɧ<���eł���J�=������{n}�ԙ�'���7r�������疇U�E��KS��S��E�D^}�J�e�4<g�J�]vf�eo�7�� "#�EDh�j��W���\	���ћ`�B=\L�Ó=wï����ת�c��>��'�Cp����\�	�t1����<��P@MA�i��z�;�<c��U��WG?��K�:��"
w`Hb��W�p�I\����W���~H�>
/��'�z��p��%����{�����qpϵ����P���Q@�|	n�� a��U�߃�Ӈ����������1����:G m�FHF>��>�������kG��kV���SPK���گ���*X��R8G��w�����8��=��L3��^�(���G�x�n0��p����"�7�Az�\�Sp�R�~�����a�,24����u�����;�tl��S���^�\M���� ����:p����P�GQhR����
���ϼ�*�B������b_�[������}�M3~;���/��8���!s�pᏰ�x�L>����O@�M�����>; �����o,����I�už�.݁�3����I8�9$>?�}0�,8���%��/a���^G�ל�f��#p!��{��{pph�^j>_؎����\�14�|��><�	�������
�{���(�6�W�a�[`��A:��tW����������W�=ptaL�^x�ʛ��Ϟ���@�n�_�����Z�>�����^�y ��x,����nc����9���O�����y���6���P?��W�|�M@o�Ț���C������}�G�a��*����'�@��w������7n����f^�՗G��_�2^|����%�^��uW����鵻~�~럎-ٗny<v����?������?^���%7����W*r}]�B9���	��'���5��.��$�"���?:�#G��{^��S�݉Ea���a�λ���������޹~�.�3�GO1;��["1�!�=z������қ2���瞏2����[���zS{��/���康��TW��!��S��c7pdO>�4<G��<���_�L-����t9����o��|���U<B;���z}��ۥ"���D��W����_�}����=������O����Ӗ���a���%�W��|z����ǶY
Lz����^:%'����-!����Kگy��q��Y���z�\��zx��ϟS�!��L�;��seGT�Uw_{�ov�_~rK���#>~����_�2t�$��{��G�C�k���iϰ���l�W~Z=�<JsVm���9�D�Ա+_�l�/G?���k߹��_����=���B%/�쫝��.��k�������x�WU?|r��Ƈ�>R~]�z�f�o��exlg/=R�����-���տ�9�?̺���ZUw1|��s?M<�4y��dO�j@ݲl>u��n�#>{���g�u�ii�Sw���:��W��.y�z���^4޿/Dϐ�o�:�w}��+�&�)郣�l�!F�&~~������Ͻ��J�.��2��n���m�O/:���ny<���̑�l��{�w/�+6mµ��~����o�o	%�~����M��;}w�|;�{�I��k�z}��jz����9�À9��.�6�O��X�%k�#MK�^C����\�߽�C7޾�y�1�Vo����K���:��b�I��G3��]��I`������r�Y�ĵ�_k�����9��x����g��?�.-r>��?f�/�f麧O<�YRx��w����_~~�Q�_o8�C鐏�_@�\�l:�ȉ{?�I�E�ZyK�ɡ_{�����c]_�����_|1��z��D���o��[������̄���#q��s��޳�"�v��7���C���u,v˻�S�*g�-p�}�po<c8�������bO����_�un��>jr=ܯx��������������.ˇΊ��2���0�z�����������?h]��ٯ��]��ۡ�v�'/.����l�v�g~c�l�7?�{����O�=���h�=�f<y=M�ߵ�㣮�	��r��Qk!��"s���v`�|�d#�����7/6��߶�t�#��L���o���n������?>d/�cI�����<�y���7ľ�w?9��={g�YE8?|��GZ_��{#F7킉���[�^r�K����^�[]�^V�n���<�����9v��CO_�����p��e�mۻ_�����������8è=����G���8t��D��ë�G��;����7o"H˧��9p�sS�m޶zۓGT�H?~Kw���̛�o ���OO��lF_	���=��	@Ng�}����w|��e�� ���?0�����/Y�7%w�'��n ���~ݶ��?	?���:��W_�D� � |}���˿��?�h_z�7 ~|	����n� ��C��4���#��;mp��4��<��-��ً���;�o����\��\.�xs�>Br�ˣ���.LX��Z�b�3c��H���M���B�!3o���6������xZl��[B�S�U�F@K��:O���ˈ�$��Q��SD�G�B�� ������C�.���؃XڢY;[!�@c��܈��fR|˼�b��wyɱ�����n��	��S��(ܚya�DhC�y�b�y�c7�^���.��Â^�	��Ph�1T�4�.<���]f�:^���J��fX���R���I���~+���K]�<�{_H	/��o�r���Z� g�D�f�W���m؅��!-�3�*���v�,�lX��8O��2Ȳ�~Ve����fM�W�хJI�aqD`�obI�ys��0����\emc��u!fK�0T��J� �U��Ì�TE�v�l�y��&iO!�a��Q�kC7�3�=� �R�^� ��E��*��Ɛ�N�3��%ɖy �%��,��X=���y��Cbt���ܞ���8�����0�c5�yZh5��üI�"J�Q��:v�q.���x-�~�\JfyfyB��V�5sf:����y�@05��:G`"��BH�K���r�G�LMb�	���m���sǍ���l���y=��,!�cv���z�����N�+'K�[q#���0G����"��P���$!���U<ƳTS�+��5���ࠂ���e�!�T�[�����Ƃl��yS�1F\쬛��N,�7�[,��BN���U�3��23��x���@�j!���q�2_�	��f�Y�ӆ��V��Gor�uE�`�\�No�6��>!as#��u�*䑫q�M�5�̴�EB3{ۇ��^5�^2��e��y�Z%�3�m/�̛��U�|�ev���i�����SK����c��x!����!�����W  b��B�6���f�����Ey�%����1��0���$tN���k����]�J�yf���{�y�B!9{~c;#j�ۻ�X��6bI=#p��	��k)�"����i�u		K�F�̯!�,k]��PW�j#\�NBX�$D�i!����L"Nߴn$�D$;y{;�=vau����38Z$f+�f��ۢv�����1h��
�׭�5#4[��`m7]�	�Wu�A�g$d���M!ۣ"�������]ˆ�=^�$y��Z*�����E�������L8�#�y�U�x�NJ�'�c��l(�졚�Z�ͤ.58b#�ы�E��@C`��IϔW��`�)h���2/�ڹ��	�Dl�M��#n�^����"���VȆ���HlZ9�Z��x�p�hI��aCƈ��VB�J����'��D��W �< M�3�E��h����l2a����LX��=*�ۺ c݆�*��jܝr���D�y��w���nD�EP5�`5:� ��s���A��`;teY@jm ��
?��@���
��Rз�t�ԓe�D"Pb1!�>�NL9P_�a��e�e�����q���J��<`zx�˵@1� {���x	��P�º��J�qh�3�����F0���Ғ��eX�öL���[�ms�t.̚�`����%x2吤�BB�6P��i��lPm��H. UlDe7�G`Ѐ�pȘр�U���A
D� ;)�o/����p_S���C��`�� ��8z/t�8`26��mT�n ���H����p ���Q�>����w|ǿP�t�} o��A��!��3@�S�:M��i'l�� �@[X���e���׼x �T~{��l�LJ$�$ Pֲ̓ �t4�P�� #���d��X��i���;a	ʴ���sJФ6m�
�z�M���M�L�	֕N�A�ņJ2s�!�펁V13��,t��U��8�V`E�P^�6O3��$@� ya&�rt�SE�g����HmB��Ze��M�Sv(�#0�� "R$</�19`�mh~ܶ�/��(0�v�p�;"M	�1���¨�	���`�4�jF(ffQ���A-=�n�~Z��'����.{�����K�v�K���ۊs��2�ʜ��?s\�!����y.] [ع�/�9�_�"����Mr*M�6������1�^gR͏�9�����#�	 �4�����(odj�D�r��9�*ˊǆ����'[����:�m_�M�=;�H�>T�U]+�`��%,ʧ�"���$-��E��h�j�^U����"c<��Y��t�F���zj.|^�����j!��r~7%�t�u�>w7N���x�ms��r�IءS��u��P��d���Po����ٶ���d����DqSr���X�ųvk�����~��D�k1|N�_j>�мh��I�ՙ����O�X�O�݅ھ��&�B�`���Y+�S��g����e
���F���9��}cc� ���ڷM#�b#l�g�Y���8̻k������b͵��QY�r::y9�@S�1�t)��mpGX^��ư-��٤��4�$U,����rzp}�|K;�7�oQ�~�Oe���:�^�&��b<f�ĝ� �dE�gm�&_����ǔq�S̡��L���}[�4k�H�˹������e�b�;��K��Pr&p";1�fX���ʐ�8���Թrsrkjml��A�h�x1tâ�k$Ɵ�n�;��P��	��������XVGD��`Ck��߰M���71mC�1nJ׍l\���sX̸�d�g�t����#k^<M��!��0=�
�Rܡ���8I��$��yɔ�;�K��ݼAk��5������
t_�T�ۈ�F-w��p!Ʋrk4�$+t��;GV��(�Ƴ��5Ttl����g��e�=����f��LVx��́�s��%�����!}�p�T�vP�g�Kc5�y|zd�ޱ�˴��6��*�XS\�����du�d�������hF7�AD+6E���Eݽ����
�(#U\#�Ѭz���+3U�n3�����16DT��μ�U��Zʫg�=�L�C�l�@s	� �[TS��=��G�穵uyW�Sih$:�����w�>ϙ���'{�ӿe7�+���*3T��&}-���fĽ������$f�ʮ���Z��"g;�����%Ĺ�* 6�i#Ɩ�"�YD���)O�V�{���S2'*�l����LנK��hds�ew���Iё-)��TTѵ�jҜ�]�_a����87�M�������,��L���\��nG�#�*U�r�Fx�9RS��؂�t�_��<�pKI�lo��O�)2Y�E�/D�4O5�]���-Hղ�w*��9�J)P�xw(��owQ����
z��+.w�v�j�R�n1���?��Q�[S���w�*o��^�1Uo״�9�����`�2�D���CSC�]���	gc��oU������ �&�� @~f�y����� `R��3 ��������[�M������0�i�0�oh�󖾝�?�l_6 "�؟W#m���M�j+�Ǆ��j����E�"���B���9:P�N��7��e]�tCXI�B1
R��Zia��^�Y��+�jMy�Z��2P��O)��51���.%��18iL!{r�����MQ�������>o�+S�>iR�kR5"�U*���H�CJv'���l�"0K\ƠD]V.���N�?�4<�)c��uT���!U��|�@��1mdT��`����t����X�D������o����ȔŎ�򸦥�b��[�e��6�Z[Wy@�
�SAE�!���Cƽ��;�Jv�Ƞ�p� eؗ�b2���6(�GlǾ�YF�_�ᝮ�WH9�!k�Q��-ݤ��(j���줲[�&5oR�2�x#d�k��D���F�Ml]I[�2�{�r��
�g2A�j�B5+�ta%7���{TcYhR���.��QD}S�2���r(�wj8�i2���bv�$��1���j#�Z��I�4��
dFZ8��F�@lTָ]ٸ�`��|�;�-�b\;B&3�QЅ�Vr���j�s��R
��#Jr���)%�m��c8��F�o4��l���C�^BH�JYd�ѐ�W�:��ZA�6�6�����f:�
>��.z�#
��Y�sjĤx�ԓ��*+��-�#N:��l�O�iG��w��=�O˰b:��A�z)���Zװ��\�&Q��F�!�����M�O@Y�'e�_S��,VFHGB4ѕ%-�m��WVFi�������j��7�>�Q�gD�-$�դ�p�J�i�c43Ԁ�b�t��I�mR0�e�������"_�:�M�K3���`L)Q*:�._S@�@#J�3S��6�7}��o����j���4�k`�uZ;��Z��Ԫ�G3o"����e�g�+�8J*H�7����f�A������-Q�&��Y�R7��ɶS�y��+!I
�ӄP�i�TS�rn���U)�o*-�%e~����u2V��"%�4i���h�����s���"ˮ6�r�Ca�}Q�.���A�6�'i��Jkt�:7���H�}�X"����+�A&'�^n�ͅ�ݥ5_��Zp��,/���4kҧ2��F�>�G[f���t�jѕ��0���0�cr`��jC�V��l0,�*���Jyۢ��>�ܑ��|�jf쬍*�k|�tr 3?8�(kt
����9SnZ� �+_���B�6#�����(m��ת���il�[�f�}�0�܌2�m5�����-
p2z�ԧ$��b�r�Ө\�ZU�<C���O�U��F_��P�z���k�d��L�l��R���S�cZfV�ekZ���\V2li!¦�ن!�|J���Is��j��"��ՠ���h�6�\MF���[�
B�<$X�� p� �ς@��7�a�m�âG�1` {��I#��^�D�&�Lv`*U�a��$66�'C�6-�vO��m���@�_��� �6Gl`XY��PS���&c+h�8�`�Jl� ���W)��.��V��a�F�Ww�j��(0󀓫��� ��G�s
��N0j"�"��dd�!�i�+��/�ą��� Hl��HL�`��J�[̀6��R	Ba��J��ie���� uF��b�P5A��C~l�fC04n�� ���@����′zV�z�9P�[�CY��i��Pа"'`�4����"�����tG�RF�����Fh���k~`5"���	L�0����J��C|_1�����2�������L肝�SrpPŠ�w|����,*V8#YXl�� 9���b����2���E2���Xg X9��Y�0�!*�� �aF.$2	�g[A��5x���"��9��<7���r�R�	P
|�۹f�����Ҡ�q �ڂ5�U7V�04h�|`�vxP��@VFn�[S q*A��o#4pX��� �8=�v(����DAOP�a2�,�Ay5
f�*�Ivز�`��2Td-�L�@��y�.p���>���,��Lp�<��L!]�QnA��(�D����z�
ݺ-�+1I�pG����c1f��`���,��HN�\hI�g9��(j�����"wY��.��&(֒��#��4�����Ű:�"���x���:iܗm�ĔsF����:"Ō��.�l�1�I��J�Jm��I����n~��U����1��Z2 cў:�,�#��Dh�uDBB��<[�~2��>�JEY�ز.+����~_t<��n�W^��ȧh��`䲴�A<<ȳ��Cr�^J_6�<.�:y���	��ag�����d�,�8�v��E\�\�`-�T^�+04�=x3��|��:.��c���f�igI[��E�A�(2�E+��p2�v�Ks)�	�? �ӄck)���Fa��Z�<��j�"d�	w<�X���g��ug�xŝ��,�.�w�3qw.�kxӰ�a/o\���r�-!���c7S/��3�Hd���"�nk��~ʟ"̩gTs�˂�]Nx�Q�Mw`�֑����zh�/|�`b��XU�@��p��'.�	Z��j�"���� V4�pTJ�I�S]�-v۹�L��+�+�}S�|�YH�����},���1]ӥ=)X���B���!-P���4���J�([�!���q��I�bp��79�-di�:����+���y�o���Do�:�<C��5U��ڲ�\wفh܉]��`�蛑1���N� ��1�"�o���X���7��U�-=-�hU�P���c�B��o1�p��t��k�Ȃ@�m����CY�(Q�����n =�b��h���z�L��҂�QxƼX���Ub's����ԥ�Zc�&gl�۳�H�i�,�ek�ͥt04z����p!�5�E��O:���D�D�"��ژ��*���r�i�����0Z�7Lu�wF�sօ��0;������2�]�H;gY�Z�OM����lqj��D�F��ӭ�uS�v�͔�:G�$/�ׂk`�u�H[��B�ɖ��[I�.5H���� o
[��̨ve-0�l�V͑G���Yw�B2و1Z���`�f��斝f�F��'�Nrڢ��zl��b���6��9�.�뒉.�4z���.omƱ1��ԓ~WX)mT��%�����bx;���Šש�pt �Z��$�E�J^���^��Z��d�z�&�]lt/?��K�������T���u9g�8�@�,w��k'v��
����q)�9<�I���++'��0�����z�.g%5���I�i�9s0���G�VE���}qLbBX�$���e#bkL���n_�ņ��bԘ7�.=�W
�c��tW�p�ё���h �:nnUD����r6Zz����r����iv��9�;�L10L�B>��RL�l�l��'�=�ؙ�i�is .��Q�p���w|� 
	е�����{�=��Ծ)�)�d��п@�{�#�H	�&�ʾ
3k��J� ����8�?o�ۉ��t�������N��۾�����|Vv�9*5���WC�Z�hX��D��#�{9?�ޖ��&��	D&���,r�HrxDQ����z7��"1͔�rδ	rR�sO�4O�����"P�XfnKl��4.���"��T��h��$���;Ui<Ka;����i%;Bɭ���acAJB��F(��M������r��47=�3ͲWL�&g4��A��G��IIΥ��,��ܖ&�UM+���V�
��&����ܕ��D��RZ��/.S�\��,�L<:3��t;*��xX�3G�Lb�5*^�p	7�-�`b���:�d�!fZ,�6ZfP+}ETD�0u#Sƒ��豛�[k�(!֓�ɘQ��8׍�l��ڼ��He�wl<if�s�y�)>��u��Ȟ;��'�����UіK�yO�yc�h2�7�r�u4w9�1�ǜ�]2Ŵ��D'kzE��j��RFs��:6�j�/���(sÝ�������sψ�nʆ��Kf6��嘖d����47��v��M��6?C���>YTe��
jL"�J��bn�G-�\��`"�n��g괏q�;�y.^Klz�c��I��S=��\7oj�6�I��2��yY�<2%�N�^Ǯ��h�z�"�� �;TيZj#��*�ӵ���(�7��o��܌��\0�M��ܼ�)�%�`6�sm\bəW��L�;(��X~�[�Z�\e���s3ƙ�fT���"E�E��Le�:�D��ݩ(b�gnm3��}&�XU�Ծ2�[�6�v�Mδ�nb�C~mN�Z�rM4�P��E��Ȁ)��� a2I�.W*㒚y��v-�F��l.0���+���1��+�|��ӢQTnӆ�ۊ(qU�q�҂�+�MhE�k�%�MK��o��RV�j���p��\nHL���UZ�h��L�z��P�h�l��c�n��r���Ll)Jr6�Z�Y.�rX���R�BB.�
=.�r2t%�����ۦy�����bWte�����ڹf�m�Ȇ�oLHQ-�r3~�	��&c�n�z��M:u�[����|�X��t�q4��(���.#ܪX�����vn��iک�s�4��u���n�SRMU.S��]�i�r"y�d+oZy���1� 7TU7�VM=��)6u��u"�m�X�e��՜%{Wn 4�H���40�����괻y�����)�Vn��Y�P	7�8��g�jVR��uMT6n���u���"�:��ǌp�m~S��49Lz�)���<b�mr7�\�.)�pcn}�/��t�Z��\y�Ht�a�K2�r��6����"K"�a���ԽKQ��&vu�5l5�v+s����Q����L��*[!���]&�n�P3�
;&Ӽ���]FEs辨c�H��!�*d�I� [��c3TM��/  [�̈l-Q�A�DCX�����C����j�up!+���&�͌	�QL�ml CK{�"pW����̦	4�I�Z!�� {��6��:��,�w�`����)�S�S��	��	��i�<�Չ��`@<����2$VM0�,�v��vB��.�.b8�5hg" ���߰h�zh�6�iA|�����c������EȪ�����Xp\�(T�Gd@�P�Uk�!�촃@Os#�����^R�=Y�$�Ă�L�A���dk��e�"(SY��+(�N���2��Q4H��ՕG��9����꡽�:�4���p�E�����bu
̔"0kgۇ�[�%�l��� &3&]���������Q翇�Eq_A�������0PO�|Wa�F��0�2	ܞ1�!��2�A8���!S���o��ղ/ZhԘ:,�ܰ(]��HjLP!b��Ѐ\ނ5�RA+d��r����\nF u�*l%���-�����R�3�@�rA.Å��VP6�!悃� �~�j~@��0/UBF� O+�V��<��D �Ղ��
%�.d99���5/���3���N�P�V���C-j��U:��@��A&
##�Qv��Ї݂n�"�L"ȹ ����T6O����n�(|8ǂ?7��	;	�'T�m9>�JT0�$ 0)��;�x�(��g�%:�C���?���J�b�'6m�u���S��"�a��>^?��{�8%�N�H����)�L�6�}{gk�����K�R7g��(׍_���
<�B����3%k6�)M��<�j�cnss�v)�{��?�����v1���Ճf��Ӧ(�2:j�-�T�h�7]n�f�ؔ���X���cYKE�]g�z�~_tZ�&opS���H��-�>S-�ZVW!{`�8��Dq�u�"��k�+(wg�2�A��vB{��|w�t�9����C[JJ���bfUc��;+{>����:fV�=Q���tj�,�|A״�D��|q^��qK�Hޟ�p�\<Ŷv�ߚk4����))o\�UZ���5Dz�����h��[Z�ouŶAΞ�����D{%b^�l�Ks�*�O�Yz�}AFTH?&%��<^_�]d�����d�-��+����z�0�o[5-�v$�<	iv}�?���Ey�OE�y��O��BCahl+���3S|���
]6�L{V��8E� v�|�bW3&��X��f�;�1�p��09m�� ����lby�^FW3s3i)���T�y�8�gr}��5�w�U�7!t\*�~UW���WG5���ݝI�k8h�*yN'ln��n�d�)ٲ4�^�K�&�oG.O�t9(a�� 1�� �b��uc<Υ���~���(��$�K�6����Vv��� {|6��3�e�r��@m��5����de|T�������i/�]��Ed.��@�����CkaS+2^��H�t���y���!���us��I��TLcQ��;�5zuo�?g��U�ƣ�hcKrp�����};����gm�婧�c<��@ʪ�OY�C%9�Ui_f������� �Sh*�s��=��cz�1�^_ޠ	혡�<_��ݝ2�h����94���l+9�����ɘ�Y�4'LZ��Z����Xb��B��=>�i%�( G�5-W1�|���4;;��,�g&[�c�8ـ1S��x��K�acNg�i��H\��_�E7��E��G:cC�2�-A`xq�a�p�ж�QT]ˑYo��5-ka2���]^�JQ��pS+9�Rv��ߴm�6|�5t���W P�jR�'tK��%Q�9�S([�#ݤ?��W`��ѱ>������Y����$c*Ξt���r�֭L��/�vY�S���E�����g��L�����m�p��]4�k��[I{&Fj���ҭm���3>�j�,N����,�Zq��]��F	������f7��M����Tt[3]�R.�}�x��eg�pG��+�c^�i�)fYVq�>_c�����n4�e�oMc���BƉ��jJ`�E��;e6	��V���Su�Z2[äP8�W�iUЎO6�|��~�w��X���;~�?�fw~{����}Sb*�tt��pk�����jB��l��>؛W��0��-���·���ٗ�
�뀹I��}��݅��v�IS��2��#��.
��6�6y��f�v����I�xg�LXZ�Y�6Vd��Vdd,�X�΍���@QHo�	�{�,����M��	���^c�yQ?)Ѯ��đ}e��'�gV��2-"�;`0�ґ�B̦1�hd������t,!&��r���8�56#�i�NJe�уC	�yb�h%Ј��0��ld\mv��5��H�S[�0
��iaO��ʷ�B��M�iT�Z�;5~G��7/OI�ҭu�f���N7��ų�*�ۇr���,S��:f��-_S:�,K�����QC.Ì�'�K5���R�����Rׇ6D�E}+vKϓ�X;BRc�%tڕF����#v��J}J`��PCs���I%ށ�ِ*1���������
�sf����f�6[��X���M䈛����bi�%5�ƛ^��YZ+'=H��%��g��9���Ɲn!��r5k�tb6dg9�oPFY��cOVr�7d�ܪ{#�<��Ņ���C��FÄ�T��=4���v;��QgfA�*9Wʉ�Sq�:Ĩ�4�Xt�y�Xְ��o�&�yc�![�[�1���0�%����H�E�$��e��������]��>O�7�Ow	����3ԧVͧ3S\��lMW;�ț�j�]�3��Y��=5C��B�:����FKa1��s�̾:KS�[��͖�1�
�|Y�v7�hz���� -,#Y���8+���;$'u������Xq,+i����p(Ӷ�3I���4�$�a0Ƅ�4�KCb��I�J�Z�JV6YYI�UI�f��ٵ��BH��$%M2��d�-Y+3i��f�g{�������{��yt�=�u����}c�p��S�������O2�9>$)]>�02�/�tKӺi���#�%���14N��S$���'�ڊ�	
��ܨh/�P�&��
K-�4�}�Bi:*z�������jF1C,�b/N!���#�p�����ե��j�8B�� �G�)(g�$�TRj;-0dP�'�ٰ8�����C��h�(cT˺�m2%K�U}DVMΠ��q��2���$fs��<0U��g�R�͓Z�ŀ���1d#��2
���'�Ӕ�ea�(�nU H�b��|Z��e[����Wa�G�d��l��j����qKsT1աǖ�+K�Kf�
r����TbP�8M/�Z�s�[*.$��<;��Z<'�Պc�'��$n��ASq9���� �tCt8�8�N�o��ib.��Ѩ��-��r)� ��V_�[!�+��)�e0�i�
�-:Z>Y�ë�#�sɺ��٬�꘢qWU˷��Zܛ+F/�bh�H���tbk9�9�8|8�ī=I�)������8g?z�v"�F��i`�p�c(S,��4
Y��.Y�����,)%!B���4m+�d��Z�b��w<$���47�ǋe�d����Z��h�=YD����[��h����ժ���2Z��ij1�.�ГFßPf��8�"e�������v�B���82$���)��qu�fF��?TܚAWR�%$�r+�E:��삘�X��e�P`tʔ�3H��$%pmi��~E�Nׅ�W�VA�it�Ҡ��b�S ��ң]O:X�<�Xa�����.��5 ��h�K%n3��'i t��?�Ĵ4�k+ B~#�Ѡ�y�3���9y�l(ҡ<>J�H@(�@�\�7t�bhC����ֈ�Y�"m�����vh�O��WP!q@�9��Ҡ���iPX��Z���=�R���@�z�_G��
ыZ3����~38�Bx�O8E��ԉPV,�N�.$iAu�3������ )G0U�2.�e���
ǠH��O@iJ=�+d'�
/0a����#���!2'�]}a<=b�ơ�U�����-\��W2�@?B!����;�#lN��=3�;tB#dt�C�W(���!��� �̂��"`�C���[�CXtp'��#��_-�������΅h�FVeAO	�I�������D�A�p��!*7
��@&s�L�C��x4B���
t藌��x����@ȸb��JIdzb�
 ��󆁤xU	p��А2]y�d)�CF��3@��h<7�rp��M�����B�<�! <X%n0�y29�p�M�倥l�����ANR��������}ZȢ���6�=�E8@N!	z�����@8OfCo�,S���� O����q�F.j����:�e�D7*�+�^��Kz}NM��cMl��p�#;D�N}��A򉊋A9�,�
�v�׮1�ā���n��G�(k]Q����1OW��%�s���:�
�V�x�2�ǵ飪l~ �Z����8�]t5JRw.���B�R��Pi������|]�p�z\]D�}�:P��g�M4�I�,�w����/��|��V�emO�R\��Z�\t�d�z�hh��й�L��d5׻馍���j�լ���Y{��n��VQ7)7�D�%}�Q��e���C;���J/��C¢��(-l���E�Խ�ʊ=��prӲ��\�����տ(�+oakM^�&��g�2�t*��b��g�<Ѣ�Ⱥh�'
�T���¿�O���4�~D>.�H��z"����>�����~���bAB?���tqA)�;j�?�B�gm�hS�]:Կ��Px�0� ��V6(���L[Z�5~ŵ0�B�p��-�.q��DRB���E�fe������������=��B�,z?�3�;P霟����sI|�.�v��=f�pɫQ=��9v�`�O��k��)�Ҭ"7~�O?�<��)���*��1��X��}>��,nkH�!�j�W��ϯ��J	I���ũ�7l_֓�H���Yzy��ʪ�i�1z���p�
�����(��@���̍Mc:���P�	���|�^jk��ОNc�\BOg�s�W�)�~��Y�~��	K\���[%eaJ����m�8b���Z���@iV�chD��_`��e���u�KÓ���Q��SE��,�����|=Z�o\b�LA1��� 밎�k��T�:"y��Z��N^�[.,��g��%?w��[3�kp�9]�cy�%Aɍ���z���QEY��yZ����6㡤@FiczUir\\��>#��P��(sUO�աf���6�t��tڌ��j���"<���^ϋ�S���ْr~�:W΍Ȋ�ŗ�m�e&����ؚU�R�DNlP�M�8�ȯV�5(/�C�o�|cb�3!��ݝ�5�T�8��_��g��L;#R��K�ŧ;+��X��o�����=<��&G;�"ur$Y�n��Y��X�28�ģ�:1���SV�o��R>A����:.�}��9�+��k˷��4ߒQ�w-�}?��>�H�H�]Z���x<�yG�u��̛���=qUp����~��$�J4|(�j���}y��M*�UyV�J*���9�N��!�̢r7/�D��攔�%�J�6��8�+�Sh�����1I���н���sʶq�ڜ0����/������v�i�l7��
����0�.���J�[V9.�>�b�45:7ԣ&�C%�Y:�%J�2�g�y�5��^2����ѣ�~�n�B�R��ZA�vJ�
b�B'�',"��x��=�ܕ��I��J��Lu��Ag`�.�8�Ј����fL'�7���hAT�>T(B�"�'���A��S�"�@)G�a��P�^h<�_�tA3x"� H��Qdzɒ��RpT5 ��J�@�N1�8��\�8]��g��'�$��<u��&G��ʝR�w���-4�~��(}Rfq�����\�u�&��Q�Jo{Wy����=��?�yV��5L�7�*��qgLW"5�=ɯ��Km��HU��q���N5��W��4�8,J����­g^x\��>{כ$+k��˃���q{���wc���'���]߽����<�wW��'�+�zK�KU,�x5O�EF~�{��Iz�OQ�L��ӿ��v�����Rg��>��=�*�x����Ÿ`���q!I�d��[�p�\����"��3e�H��8n����*K�iE����;�&P���9�N��DD�1�u�9�5/��ynt�;��3����j���j���y�~��2	����V�YS�v�Q��3�C�D���l^�b��Z�W�������K����(7����vՉ-<֛��(U����ҊO�"o{�����1!���܏��]���jF�'�Fw/X�̧�	[+8�-��f�e5|��߲7Bw.y���ڇ���F���<��H�g�kQ����jeѣe=�fo��ݎ��W���+l�W�,�yo�<�=�$������C������0�ME==�p�My�iu�<�޲7�c��_�Ns�(s��N'5�>�Ǜ{�N��]}���,����8]�#�U5��܁�`�U�7������Rm{6Ζl-r{y�w���䮠Q0��t���ҧ��td�(��TS.���i�����)�V������엶ڞ�n$��)ی���5/na� u��΁�W"�*9Q�+%��q�g��.Ko�?�e/�:~E3Kyf�������D�u����i>iͤ�2������]+j;%���XJ�oHI����<�T���ݝ��'�/=�T�T�-R���	��,�)�~�!� ��`���1�GeCR��
G�3���7����/��4���WV?Kp��5�{�M~��e�^��zێ�\��~\'؛��[�m��Z�S@+��?�i��!���Cl�ы<ݽҺ._��G�����5��E�f��v��2��q)u�yR�*��6v�<���)[���^_Tו�����t�O��2���ۿPr��p�k��\^k�����+��X�¥I/H1��;�I]��-�����]��7N�l����Ŷ�	/����U��9��s�
�ݣ�-��uv&"j���r�#8��H������[�ʧ���0�=d�F^��5�
��;��V�y�o	���;܌�7'5�ǅ�ƙti�[>[��(���ie�ui�� �N���A�=r��#W��_�j:=��c�����^4'�gѹ/E�sDR�^��7�/��J$�*��_���_�]��L�+����S���鵮wxC��"U����6����O��`�|":�����y|�g���oS�o��ቊ�,pE1��;9D��W�8���. �x�s��G��XA�s��p����7�B����q�A_u��zæ�$�2��\A�(Ҕ�A��#%�oV������鳰>?��R���.�3�2l=�RF��#����q���FҠ2��E���C�o�K>q������wS���p�H-����c���>/�]V�����}�v�p|���`7>��� ��s���׃�'� �ݫ�(���:�Z�{�!�H:� Ns!lT��k��!W	Q7��0��>\s�K�sa�wҎ����mf���໕K��\�5�@�&�EBNJ<�*��=ؾ},�Z�ep��S(*������ȒY r��ٽ\�m�<"�W�_�C^$n�ҩw��(�c�
�<�P��U����`�h��@�Jt����o\��Wl(Ҹ�l���,pR���>���5�-��a�s�N��<�&�������F7�c�����P � y�k��*��k�}�E�	8]˄�3�8{�=�	�҄��	��� �����/��5�8X�χ�X���^ְ�P�Y_��]�����>|U|e�P5���}�Wbe�n����.Pz�p�`����{A|��nJA�i ����a��M�tI����wTa�m�>�]�Bx6����^2Vfå��p�OhA,c	8|v�Q\১� �҆�'�P�� ��L c�x�=g"��C�|�����߂��60��.��J���9���-4e|�k6�Aח@4�hV���u���Ϊ�`G�C�R����p��W䃶�5��ł��xodWC�L�.�h����{�5�<(Y4�A���-6S�J���5I��m��9�{�iѠ�JW���̩���-��'u����2Wr{�Mw�R.K�F�wk/�uWh�����ul��5��]^��$w���']-9�6O������n���n�N���^��)��Z˺*q���4f߽����QkVm�|d���N������['�T�̕���0n˼���F]�����R�w�נG�8�&����|���]#�{���:k�e����S6�WE��s[����{{E`W��fg�ZY��mj���;�+i��[0�g��ȏ�G���Tf��
V�g�i96Gx���-��[��Q\~��/��a�Y��u����d��-�J����=�)Z{�B�{_�<�.�n;9O�����a,�F�s7���j�xy����j��y5Qݽ֒DF���Oնfv��'EW����O�=�1鍃m�\�;�4�5~�q��0ؒ�p�f�����#���ԒЦM��k�J޿s�&�魦�9}��ؙas�/]ʴ>�>��u�Ы>�a�刞B۟�S���Σn߽}��~�{l�3a��7�K��"u���<�N�lz'��k�Be��ߨ-���E���3:��;ʘ���ӿ|�I�<pT{����|i���h�]<.v�oh��2��K��j��U�ǆw�G�=/6<������a���O��C�r��ccY��Cj���{��6/�۹���Su�ג�/�y������#�6��@��&�M���+��[�/��خ��i�r�2��z�$���
�VV�����[���ym�YmfC������$���$��)�����>}L｣i�'y��4<���K[���O澟����0%�ӣK�)�V��B[��Z�7;S���L��t69-8�,�|N�Ab���t�cu'�et�5�<>�������?�<;��<�{��2�k_p��������^E�voݰK��G�ĎW�?�Fz��֔+xt-/kd��TTx��"�o}���5�+�;�Q�^V2TRs_���d~ɹR��5ۺ������0��s~41+4�:vX/&)E!��ށУ'c��[QҟkE~�$.���CEg,�h��cן�(���.����]k�omL>ݘ-��rZ�V�ș�Tvߺp�����ne�qiϒk>L��~����������W�ױ�|�5�ը�����ï~ɳJ�U-:]��k�������jk93����'X��g�Ɖ�Mg�?o<.�4���S������q�v�����ڦl�ʛY����.�]Z��U�Ã�'�;/i�����ܑ�`ɝ3�{osT��έԹk���ϕ����(Vy�^�.����g�o.�Xt�TS�a��SW)>�I�����K�Öve~����W��#��n�m3�|ܠ�x�f��)�q���'|��O:�r%|}���e]%�½f���_uZ��Zgk�����~h/V}�Y�$�G�[�}�\�������A�y��[�S�?2���vf��B�GUj���|�,a����+Z�Gu�����Ag`�.����
��C��j:��	� ����6�}=>�΄g΁��G`9� "��3�	\%��e��� A|��0]��w�u���$d��Urrn�r�[�C0g��8c	����{�KoN4���74��&����-�Dob��M,�����xC�J��)O2���9�h1yFD�$KmcM-�MI���bg�� O��&�`�J�	�51�V$��R�3Bh��N�[�'`���`�hM���J<�!&!:Ӟ�mj�7B�D#���g�Ğ�u�#�Iy6!D�
c+d��C�h��x0�F�M�>�1���&ؾ�DL�k#�*��A>a21؊tha:�=�6Fv���6"Yic���$�M�F$b� ߌ�>�����b�Q��h� �$�~�$��o�h�o&����f'�h%���G�$,���dO�S�	�(n/�ӅtP^��Q��,P�-��#y�F��(�+��D̑lʻ!Z1y�J�_mL���[�?f7DG46����r2WX�0d��dcy52��6D�c��Z3��b�d���XM��!1��f0�<��ҋ��W������l�|��L"[�M(V�f�x��5�B�ҦXX��-��f�hd�MB�oD���F���4ҍ�]c����
�	H?�������:���C�g���`5��I�j�2�;D��0>L.��^�x�W`{Zi��j�b5a�
���'�D�Ɠ����h�b���76��u"ޓ1�da���az�<O�ƄX,��X�c6a���#_1{�����z�_��ɺ!b���bbHE=o��t�'f�?F�A��~4�fֿX`2&h&|'�a=M����c���d.���&ra�bn����3��#X/a1���1�/l��36���l��&����f�,�HV3��,&f�D�1^L6�	��8��I{&�ׯ�	�9C$����s��'��<��ۛЏ�X�Qm`=�ł0sT�(�&=Vw����ic���24Q�[M�`l���8a�1�� �-�mZ	~^T�G�ۼWk�l�����!��	B�������"ܱ���A�� x+B�u�gN��-2��&v ;�� ���-��������|\��3�M� �$�!�ٲ7�@��lE<[=-a�f$��ٹ�l4��N������`y[A��5��g5��'���-#y���m�~��m=z��m>��Ν�6Y�vD����� ����6�g��#l�d	[6�#����#���Չ~�V��f��|��g�l^G ;<x[����&l�,� 4�y�ɍ<!�o��6 �閰�������nLgC��F��N��ǁf��: ֍ X�O�ֈ9B;������B�(��Zk��{�0\0{�h5�MV�=ξ�r����G"�u8�5q������AZ��^���a��lA��򶃭�ưő ����:�_`�h?�h��=t�!���gx�9�`-E	�烫�գ0<�a3M�-ꃕj�q�&x�Z�����&��ҩ�c�	)8`8�#-�r\ގ�:�a	ۼ�-^�sm;���lE+��m�&�@���nLD�!���	�e�g�h��8@Жuh�� $��:lیdnY��Bt�B+�!��C�0[�3l~1��ڄ��a�f�j���g��Y͵mޖ����\�x�!���]'�k&��[lPl-��K��ǁ[О�B*�D�J!-���1Ԛ���M��U���?���������T;��t����������������G[��!y
�7���GV���O������p��?���0��T�:�Uߟ���)8Ֆ	>�\`1�o�1Ys
*[���S͍��߿`���eN���GgJo9�Ö?�?Ŗ�>C��o��n�_��mv����M��m1����|��/��[M����?����~6��&jiZ?�~6�����h��2Ŧ�ΐ��7��m21��� &�7�S�_�9��o�tf����og@!,ƞ������`��t؂��*pp���3l�� t�u��� .V����k�[�j�c�}����f�j��S��Q�(>�f��v�=��a-�8ۃ��jpA~�5���˦���L��������1 3��*^�\�B�3Z���o��oC��ܣ����7�0Ęf`�u�km�SD4W1�_q�������Ț�)83030�s`��sf��:�o
��m���!�����V��kv����	�����m�m��W'l���� 6T-?TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�N���Q)2�Ҁ�HJ�$%2���XHJ�eHJ�P�(�%"C�!E��!ʐB)CT���߳�Z�s������>�~���s��{���^�\^�wY���H>���i;�O���s9�þν�?�9��~���w��(�8�=*��;�?�9�%�9w��L.5����2ع$@��\mT�:W�Vr��~��_�t�,	����k�$@I�Y���2ҹ*�_1���u��J�(�/9�{A�>������(�����-��=+��e�Ւ���O>^����%?΃ʭ���?�87�?s���R�F�����Q��\S��<������d�J�a~&�8���r���G��Io���8׌�w_�K��r`�g;�c*e��J]�����g����g�Z�����G_H�i�E��s��g�6�g�&���8w�s�&-|C����j_��1O���ؠD������ۡ�+�/_���?_�b����|�/9�D*�{,�8������ְ�T���i(����P�[3�ظ��2ĹQ&OL����[�
�"�sG��7�h��U5�"�m�1s�g����Gxy�
����J�NG%y�>���pK��5i�V�iH�(#qn�sO��n�A�[?�/s�kV���|\���)K �*S��I�j��_���)�s?Z�`�h��h����7ٗ
�u�|�/���� :��DͲ����%����Vs����:�s�l�$#q������%�������,�v�NYM����h�$�/�����ʙ�K�M������6�`Ʀ=NC}`\VN�v���[)�/-`:�1�?��L!X�i}����]�-1��L,��̝��o��Vr��@�<(����?������t�J2 ]����s
-�{ZR_|��/9�:A�l0�]�'���w��h�~��S�wq�U���k�!Ԭ	�[;w�-?B%���-D+oE+�g��������J~���i�a�w��������)]O�CkG�qI�*�P���PP�Q~�^���f�Gov`@��W��g�;��Δ ��� �SRvJ�ߦ�%Vy5fݕe�y��p|�0s��q臤�%�3�<� 8 +�+��.��?���}Ĕ1p0{�����S�����1�Ǥ�m�3� o��P��K���?�I�$)p���R ��?5d��SI��T
�0n3ǎ-L��v	`)�5���#n��Z�����/�<3�VN�:%�z�&�t�I�&�d����Ƽ�j�`��[��A�2��亾T�~���6�@ځUMVA�r*_����=�rv�ɠw��dW����|g�>X��/��Y%1�Q��~�%�3����:�󔧾f���ݤ<D��D��JQQ��`������,'~���}���.����\E������VU��I���W�Q�_R����?���C3�^��,�]e��A��|�LVцCO=�?_������� h��:,�]��t�;P��ɎQ�pڞ������|�u�)�p�C��+uP�%gq��g«z�FP�4}���$�-�э�9���� ����t��~���~���}}FF���ъ��������o�]��D�1��_	 �4Y�M�G{���UM�������"$���G`���������#-�U�7�	�C�n%�����n����ޞ��̸��J��Z9j��8T�e�?DYJ�c���r���� �Jo�A�o��z��?�<�Y9 �q���	�V����+�RV�5)�h��ZAO�O��C:�T�:��˲�=캕�����!Y�c?�N�ic���0{�4G��f�@+���L�t�	������7�V0ȧ#��X�C�e>�nAν��dV���éqIz�Zgc�SVT�ɝ4�*���/����|���5 ��M���A��xau4��?��)��lv����	$�0+H�@w�����귵���T�׃P���b����|��b�������(��x����&ʥ��8w� �yG�������F�������lޢ��.�?�i����O�B��|�U L?C:-���1��҉4�Sڟ��(�_A���|�_nM�muPIW���A֏�r6��gG����(+��A�����u#;(�t䶋�2e��q����E�7�{u�f�سL&Xi`Zza�
���Lz]@��^t��)�Z˅�o�e��±���.#���	yƹ'%@� ���]ח#�I!�I�#1�s�2�9|�G�qK�'�J������f��(�:��V&(}
x�M.$�P��;:���s��,�t�R]��O��*y�N�1f"[�I��Ar-|�֙UsڊJ>��,7_���8�7V�.��c*��n}���N��(�roA�YE<^�A��N�l�e�o!q̬6��S��.3�GF���y#"KɀJ^�/e��Vv�*{��_Px?��_���;-<-�L_E�+��`+���l$o_�cHO�R��4���%��~>c�VU�FFߒ)>�G��'�(�/'S�����{.e+�ڃ�R=[��)e&P6����d��'�����V���8>V~��"_���s�M��@�� ؗ���p l(mFv`Om���~(	�� 9ǷKu�]|�]��E&�Y��kMT��%.-�� q4���mp�/"��S��%s
��T�UA>���'ci^XK�ٻL-��6������Ȳ*�ӡ��XL�*M^Ɏ��:઩�P�k��ML��MV��Σ��J���]���Ň�=zӢO(�����ܲ�|��g� �W~�|3v\aY�>U���'8����4��7��w��R��A��ra��z�ryMP�<�1P+C��%�"���!0�^ꅊ���Tn�Ak�O�ҝ=�T�t�H�S�?u���uiW�L�r#ln(���Ye��恌�G+V�& =(�/"(��LZ�.W��Z[�����ϣ2�v��'��R�m�pe����I�o8�5|#(*$^E[DZX�j0�����s{��YO����x�j��]������D�*�E��Lv�W\��"�C�[G|)��l��.��kB�E4�S���2�4�#��R�;�S�uǙ���<�Ǥa^����
�� |��2"3Ib����/jο�B�ڇ\_Q�=���1�Z��#϶8 ��o����σ��{E��b|�� X��T���h>U����V�h	��sT��An��T~��էల_Ѣ�AyW�^�R�E�PN�~�>��|#�_fIO�P?����Z���Nf�
	f�����A�{ETH�����?�&��L��;��z�L ��s�x>`^(�\���O}H�=��'է�f�����l)�!C==��<�w�=�J���M%2��/+Atu0FdL�Ji�(�Df'
�H�+SP&W:�AT>�͊k��^f}%*�����&�I����Z�O��q�t�Zj��ˏ�A5��EM�4إ�ZyZ�/����!F�eQ#9*ue�K(ب��`�$LV��lZsfq]f�t�|�(@2�aw��A�3��2�B��f��jf��JF�Y<%��˼��./[���_韺z3G�q��4���T��Sz��4�G)h��p�M��� 3EP�HA%�TA
ګ���bұ��������rpIf�oAb&%hN�I�dv� ��RF�'�s�!kn��&���`��J7E�PU�:���Aʀ^Jq�B��#��j�8#�(����$
�2h���KEjjR�Q�e
��Vep�JS�Hf�X��b�Hw&*z��(��B����J-u��)L��c�k�[�Q.�J�X�h��"/+gJ�Q�W$�*���D�5.�����`�V���_��P��?�A���.��\~�5�A-5�o
�RN��.
������3�\i�B~��V��i
�Jq���e&Э,��#�ڄ�f
�k6Q�eh��k$(G�#¥�ox�����@�W��z��R6��#����5��o����0��@�I�M
:-=���^1�_:���]����'#�J-��rur5��ؐ`�=�|��~�\�	��X�Z
r���ؕ�SK����% ��`��30ܺ�~
���l��o���@�C�~<)���oКC#�x��P1-AϙW���a"��� ���MA� Ϗ27nGeq\��5��o,���@a4"VF(x>�	�裂���J-�(Y���
���#�,N���CVY^X+�Zt��7L�հ�Zʣv�&�QΗF(�/�0~h�\�?O9z��a��P
n�����S(�&�=�Hw�����]�[W�PxZT�m� ��*"9��b9e�P�(r�'��>�L���=V|�*�!�YWO9A�ۢ���RL�g͎= Ʀ2Hd�7{�h��,��G�$.�@96���2�G)xXяh���2�,����K����P^@��ʠ�,׊*�m��UÎ�"�g�(�T;����U�<��W�rG����m�f��RsP?�/&VcñK>[��^���XC������gB���\�`[��tW�ݭ��4��ȇ����{<`�(�l������>���Ds�Ap�am��56ܣ��^H��u^��wͲ���˰d@M�F�nMnm����ұ�-'�=�fuM<
��e-ظ����ZA��y��1s$ٲ6����6��%=j��a��l��ia���A'Sꃮ!My�a�d�즷��pޥ��m���>�r�O&l$k�1�Q�B0C�*?����R*YÇ��]�4#m��!��kH��7Z���$�l�F�O�9�GLO{&6o.8��**���]�x�V<i��ޤ{�a�I=���X�9��
�/���������b���	��c�tLc������֏���1�lz:�e�_��{�S�G�{5h���	�0�E��,Jj��57	r�c�%o@�� �-��r@�-�W�$}�-�߷�Ri������S�ҍ���\t1ScT�w�bv�@E\���h��Zq!?w�^<;�pd�G��M-n��2-s]p�Q1􀎙y��O���&��I�GR&�ia�bT9&.����Z�\U�I1J��>9���Y�F�f�C���ZI�o���NAu�5�s&*꠷�3P�U}�ؗ�6�E�7
=��r8Xt��OQt

��&�<�%�ƓU+�Ի\��#���ո|��!�dR�Oɛn���`�&ʛ��p�b=*K)ثD�;!�����`B��Z཮/�KOE>�Ƕz0I��__~��b�=��Ȳe���t���З[1�ݯN6V�G�r����&��4��{���`�e��C�>@~�N
�TbW�V��5��q��`D�cْ]��(YD`9��	������˘[�ׯ(���w�N O����1)�.ء�l<O��RQ9�Mz��~�ޡ�li2�+���ݦ��Q	t�Q&�N��Q�AQ�`
�
S�'c�V���W�[7a��jes���9q��Ɯ���!c�������y
�Լ�f9�K�,7��M��}R:�ZPqS��(�����X�^�\�`��o��S���(ؖ�/�C� L����f<�l����SZ@�#��²[a�/v�G�3���s%?�D���2^�)J����X͐���L�d0��t��	�یǇ	�~��'�g/����ɳf@�0���2ג���0Ҳ�p�D�KCp��ҁd0����;!�&<�j�~81{�]�<&ck��1�K�^v :�Ԩ�'��,=hp��@�y���m#	�%a�y�-�3x+.�f~(lHo�,V�򀅩�'�h��-�=���72��4�+=����q0�ycd�Y,K]ߞ0�^3��3>�JY[�U/�Ď�uLLqj��+$�Fj���ʬ�J��� �g��%��a����5C:�qV�X�3 ����*f��%�P��ɹ�2��8Q�Yd�d���/Z�p�A�@P�t}i��΄`O��d�q��	��0M���|k^�k��S��;ȱ��G)�7d��H��\�iR�>��-�+,ɸ<+s�"B�j�1�`M����pVf��p �<����>/�C�q�4Nz�ܫ09O<=Y �?�^A�y;��"�w;�aB��>niQX^
�j��&
��7����#XyF�\��<e
SP5Z�����{=��Q����/�Z��^��ҁ:����I�^�N�yw�Ao�����Zj�c�~��?W���|�y��)��i������=�S0Q�.�3��ہӥ�t�f+&Q0QFx�2�EՁ��T[�I�bL�Y;P�9�]���eKV^k��¦��Ӎ����N�_�D,J�TA#']�aEy?�[�<1Ǜ�������~�`;J���L�hg65c�j-�\��<���i��*�c����^�0H�H����eky�>�/�j$�6�ǁ����0?H�MK���Q�M�K��$��R��+)4���!����C[)�$�Ot�Yk�&�j�8'���M��ٕ_���*[�j�ppJ J-���z�-�%Ԏ�����	��
g��R=������A:� ��g����һ���Eo�L�=+�F���kz�Ӥx��J��-��5���o�?y�
��l�s��e���O��=`<���ߏ+�f0P����̔��E���(�4�9�N\�5B�l���\�IsY$Q3��s��!^.P�ƛ̤B������7�S��Up���R$���-����{h�134�hR�2���̜��K�xJ	�SlP����9e���pE+Sg8���4d��SA�\��Y�vt���cP1)�9ܖ�FN�	#��v�<�7A�!yY�e�<��e_���JC}��2�W�Ƚ��\�~yӊ|�y
u�g�K���e������1�V�&��-Աm&�n��l�J��;
׻��H`lge��YY$O8��W$o׭���|=K��o$��J��b?�	��A�c,|B��$j����\
�;p'����GyS��ǈ__*C�=�nQ��|by�:��E��L֯��� �'�̂RG���&�M1��t+���/��].W�P��9V�\�Y���P�8����
�oP�X��|*�su��`�����|����6���olA��^��t�c(����H���A٩�[n	NĀ��#��~�������iUE����W�������>��x0XV)���S�ڋD7J�a�[���ˮx^�g-+(L;�V�Yy9�]�+p�<}� �K����Ni����ĵ�m���m��6�[*2Q�$��L��wl��7Vb��̊u��~|��`�����1�);������(�Ì���1�~53SiVPAՃ��!3�h����L�T$w����r8���Ϟ����_9����(�y4�����s�Ԥ�_�TDi�*��6�ߨ ��;?��h���.3j��=��Ut؋#8���Q��0��ًt��d�?g���R|�_^��)[������'X����e�(���9�Isz��4����j�A��y�7E%��V�M���]�Y~eŜ8F�"��>3�3�NiO��jp�M�T^�s˝|�̪&���{2Q2�&Rs�=���� ��|���P:����{�c�x��P�cS�
V�/��g����p��{}�#�U�ۛ��39+�tu��8P���ۅ���x��vr�v���U'�fvv�"�I��8���CR�V�W�=���?ff�-�3,XS��]�mw6y�&��%�Y�o��/S�
��Y�&��
�\x]�v�P�|K���O��4P�3\��l+�"νm�
����\�9�_28����^���@��;'��#�����N��l���ץz��ֺ�S�������U�������>M� �gˤt�/g��]�[�
���X�Xֻe�����b�C�@j_�o�5`7*;�(	��,���/uR���2z�u>e���pLc�h���@@��`� �_���������p���v<��Ƹ���PٟY;݆��#7���?d��3� ����#��@~|Z�Y	 �ޚa��P�H*e��-�5��-O�o�g+�V���^&۠�F{�كT�G�R6Վ��A�`�X�����þ4-�n32�*�O_0�
�{YK�R�T
�}S�hZR��"ʊ�n����gf�r9/�� %UJ�ҭ~PZ���)_��YqN_7D��ۻd�� O����:P�@�T�h�ZН����g�R"^?v�<��tIsEX�%��,؞��%�|�w!�4m�;B<o�u\$W�=�z���.�����ˢ�=�w�`Y#x��9F�� �?�T{i���؂y HB�l�Zǘ�y�c��m����y��z�a���g/����4�	"V:ۣ,��IE'Ø3䔼7�Æ������B_ߴ�d�	?n"|��蘻���eJ3,!�X#6ފTv}p>]�5��Aݼ���-��'���ΫG�f(�/#R6W�`�E_J�M�E�T ����%�<+˃�(AsGЉ�	8�`*wQĺA���b~_��T�C��x���}��W6�A>��_����#UT ��r�jy�Dk6��b��	�����5����3�?�z���|�|ʆ+�Q�<�nN����5y�Y�O.�Kэ�����\>P\�ErF����J�a��S&>2�闚k\h�5�חR�Z;��r�g1���_S����޽��z��B�#l�A�6�_F0y��cl�
�Ǚ�*̛���b1���X��R;�qu��\ lSL�Ӹ#��瘥)?��z��� ���/K�=޿��T%~S�u��/��������iQ�4�ב;,\#���x��8�%9���^�S���𨿬H�iS0 m}h	�� *ؠ��v}��+Sc[͆M��{���� )~� ���u�/�F��z6:��z�ܴ�O����J͝43T��y�d}5�q�a��`�
F�X�����A���6�3��F��ޠ��R������U�Ex�v������י�r<5?w�yp��U�����{�J^����N�J��˙}��{pp����7���~���:c���+���j����OX� ��	������!��*�3<>��=?*f>o��Zq4��ѹ�S���x��g��%q��̏m�	�����zg�#�tT�do^3 mv���#��W���&.5�A�S��Ǥ�y+��F�~�����@`0��9q���w�7\�/%<A8a~����f?}'���G<+5�cU
��Rߓ�,O UnM�qn�� �g����L�׳���e���/#���E[���y״����vU0�^�_n��rcf]��𾵳����e��9�rm�o��Ss����ʴ���<gP�'e�
�ϖZw��fu�1ge-�\��Fzv�U��H& k��_�,�B�}d��#ģ��c0.o]UQ�b��MlE�XxS|&� ��5�ᛇ%/���s'�CF�����%�Qӗ�C���/��5yo��M�*K�쟉(-fK��\�xN�r�,�P�b��hG��#�� DR}��� \�B�K��J��J�����	T�	���63����Z��~�_ʤ�$6�gh���5���_�KS����'��҅&�,���M2���.����^CRr��j�#M�-8���7���km =d�O�� D���b�r�Vݠ�1���t��8nR��w���[�le�I������^���T+"��3k��FǬ�k��G4�S������.	�8�b-kI3�Eds�� �Q��5��D~���=#8�c����Q���׹�׫(����}0o
�:�3UP&X~����!����~J�_�%*����P�D���}ZE��� ��E7�\�o-7=����2��LO~��J���(���c��Aeb`� Q��%�YD���O��e&����]V�K�x��q��e�M�+>�)]c���B?�I-mi*�&G;�Y�P��qe� ۳�_�K����i-�p�Y�7b�G8�����-���m崈��l��aJCU#�{'x,4g��T�F&v)��Ze��2��,���_��s�w)\YA� ?���kNpn!ɑZ�Y�����]-5}#�'3�a*�,� s��@B{�����e@ɋ�������k�{�I|���&z̘�2.�� o��$o� F��Q���l����ٓ�v`LoJ�W3�y��j�Y^�W��3[q�i���[^l�D��F?��q�֤NE�l���P�64A;�Fke�f��j���&���m{�v]��?L�:��l��e���C0ށ��b��k���|8�f�a��t�M[��\��|$ \�!��y�+A����5�1�讌}��>��>� e�4�f�Ⱦ�����mi�c %pVYmL*}�0s6���Z���LM�e�o\X|2s��I�B���_�I����B����~ɇ�#$_�q��<���n�H�E_?�����K��r��S�ϙ�\��E��0y3�-̱}pܡ�R.^c�M^��w�¦j�;��+�6�]�h�=���i�_�0=�l��bAe�(my��F5�v&�Sz�{��* +e�s���8L>v]��Wz��C���҉S�� p0����Ƌ\J1�N��L���Ou��z9ޟ]HI��4����E_�3����S��X#�����5Y=�&��|���rN�����`�C3YQ��2R�{��(S˘��Z�#W>�b�!41�_0���\j�����{򦕙G.��Э��m�V&˫���!�.��>�v�/u�ŵu�Ʒ�*/ӻT&U��)b�y1_�)�ՖQR-�K��Q18J�9#>���^�9�ݚI���,X���/ބv���hBئ%#�Ii[ǋ�����B.i�Jq��Yt
��=�y��)J1��a��3�P>%��5����eY���VCI���uT�Z��&lM�_l�49����f���`Z�2x9��
y��E�)?H��(����O�y�SZ9|	��'h�t:����x��xc�z�1�f�]`�w��,
��N�t��7��-���I�U��4'39�Yį�%g�ӵ��b,G��NG\���e3?�f�A�)}C�8X�ߛ�6=�?�/�����q�\�R��[Ii��П�	�(�VY��-T��W6cg������[�|��rI����4r�H�^�IbLmH<��T;�3��t�>_�s������ƾUL�5�U�����w�����3����L�J��A�J��~��as9�w�&�>Dș�9��|��N�G�x_A}���>�F���1�˱��zLT�kb�+iO��qN�@�����(+u(�D����[�:�o�z5>��~� ��_Ni+����;�L��`�J��V����77�k�7��+i.��ޥ׍����ix[�S�.���,p�JT���h/�U�C;����_�s-�?���9#դ��[��8���ov���:b�Nў���F�RB�Օ��
EI��*:*����O�� ]
wv���R�VY�1����᠔Vw����N�4�G��Y��Q~�g�_,P���q�2�}��[�I}R\�3r�_�LhZ�{�[���`�J-�lD{Ha�L��o���SJ�_˽fw�)}��s���g��3�95hq�DB���䢌�)��#FZU+�K��н��L��2X��ʃ��@���L�n���+b(`e���C�����}  ȡ�Ұ�#��j���۳97�_�< ���/�JO�$��X�e(������kć��`u2Qr���z�*{
��:T`�JM/�mB�碢>}OK�kS�Z�-[�{R�[+�zP�5P�(��˝p��}��/WP�CР�Z)� @ �T�-L�LCF�`�MY�r��#L�A�����:�j*߂�(m��+�h~�������o�6ՠ|&L�Guh�������x���Ң���Ҍ74�!���1
n�}Ts%"��{ďA�F����j|($k(�!	���(BAC�ے��TdN����7X���2\@�;�F#$*��I?fK3Dr������Ve���H���f	�i��4���ޢ)
�v)�`'+oq��Z7MԎ�Rj�h�mx����CW��/�b,)��P�sq���PѯLӸ����:��2����q�Yw�]D<�As�����"�m{��nr]�@O�N�~	�&���eWNI���v6��:�s8R�?�]�Q�PTA���?���7S�6l4JJ��.�5r��9.������8��3ni��o�3*z��AK
j��*1��i?��#�߿LܥRN�8E���M��s`L]QCAmY��ɚ��{,��W�^�j�>����6
�X��3dQB��NY�`=H�v�F(�;>��-KR;n�s�^A��A_��,�z}�+6U��Ƚ�J
��f�G�T�=S��(����sP�w0��73��_�b$�٤W�����S*�����1�������6�X�T�K��8ۭ(5}���"8-��3#��-��L�,�*��l���Tj�񱗒X�1jZ�6IP�&o˝��L��r�**P��g߸"Q,S���`�KUy ��;� S=P�^�g�)�|:�������@�W\��o�`e��4���zL�b��>c��OQ�7=(-��;���G��9��(xTo�{�T�g_���N�>A�Q=p��Z�'o*�qX��
�m -���P"F	��uM^Aee5.$Z$���p����ō�#�0�^��iv���r���/o+�1s�ꀊ^��R7���*��1N�0g��:Sz���c')�T�ZNv������
O��5ǷV���vn�c��f����W�S.c�PP����n����S���n�࠶~�@1
`�1J���+�Q0S�`���R��c�R_��e����Ҍ#<�q/B�I;͢��F_D����n'n&�r�vɢ�*���������aΡ���n#��j؂��=�$���V�܆�q����0��lrFyT+!�0�Me�&��Ԯ�y��	Ƕ�J��͟�H:Ң��N�'?1߽���&f*���EkKήH��P�[KH����7v8?n[�y��r����F�'*m��g��(y�0�}5y����rұ׌��Kx�i�y��L�7^2;X�ܲ=��?���l8]�?.I��)�8K!N����+e�B�"��<��1b��h�	��c�ښh�0.vƢ|`-ݑ�����W*'zdM�g`�{����*L��~zK2�f��L˻%-1���t��1�q���%T�&��ufb������S��h!��$S/3��n�����$�k����sď�0�
*(�T(0�N�����?s8��2XzSGc�Wf*S�^�@2~��Y�_Bz�~/T:L혠8J�����<��"+�o�����:]�����2q���2������ <�p���QdV�g��6����:��೭/P�H^R�]=>7p�Hy��ƚғ�ц)q���N7���A�)8[<HF��D����5w�8q��IO��RT��R�/+=��! w`�ӗ���i㌫��C�!�R[Y8�:�M^��xl�Q*K�B�Q�G[�>y����1(��3�ʯ�KT��怃2��r��T���V�H?�U�כƶT�
تQp�Vw죠�����ʾ
hDj��6��{)���B�r��#���Y�����~�gY��fI�F����̪�J�u�����,��zT����O輟��Q�dj�6��@M��NQq�U�K=�i03d{�*�Q0-֏�2��(�.��G�!�#��+Xĉr����o((�7��'3���R�K� #,)���k��2R�'�Pp��͔ f>r���c�Ȧ��{��wԾ��UJ�����;ܠ?*±�Jg>���Sk��jR�TE:VQ�kU
��g��ӡ3����	��j�1
:����a0/������8�,A�,M��`��`��P�<6^�S^�-��_�R��lҿ�쏹�qy EI/K��e�����Ѭ�6
Z�[�� ����T6����`��W��մ�%�����R.G\j���D�S�����L��I�6o�|�������D}t�(���T|p �#ߟ%Dnkm\V$f�8�?�&=���a@(���Lx���4�_����a`�J%c�o�Q�R��������b�{�	���C ��Z'�0�6r2ӟ�L<�DA� �hn~`���=��?�����`U!n2tX���N��D	�!'2|��5� ��d��@��7ۻx)�������e���l�C�ɳVA����D��W�0t؝��X~����?(&@btX���=���mv|����@�\�(s!�l`�;�����\y�6O�6ֱ���w��gs����d0�-s�����(��g����⇲�>���1�BA�d��N��/�⃑S�Bcd�\!a�������~�p�o��'�)�'�_\�(@�������o��� r�~ED�x�m��P"��~@})(.e��4���ʤ`a=Ji�}��|��
���"�v(�ڝ/W>D�Hꏅ��b�F{����2�rL���>�c�ߕ�-�`G.i^p����y(�7�f|	�1 �t}���t�*�W�g��������)+�qQzV�R����Lq
���;�)���޾}�9�n�8�Z�:��A�סb�jl�BĨB������F���Y�����,���X|��N⸅�a�0�cz�D�n�q���U;<��R"���3Ai\��T������B�^swzVNe_����Ta[���5�+�բv�8�*���l�a
fh����'^j>.u����F��T_^W(���/�׈�j��x��� ŴT�tU����R*g��K���zO������=E5�.:�LQ�lGjy�J	��B���������^��i{8�o�.0�"NS6������֯���	���3�l
A��qd�����?{4�G3S�9<��w�1ry٘,�-�v\�:e����3�-u�d.Y�?��u:����9��F)���\x��*5%�B��T)�<d���@��L9�n��vZ�F�}*����{����R9�[6դ_[2��V��.َ��]����l�)}c ��L	\������ ����}�X�e������1>�X��P��@�2.5[���9��Xf^�6�}�Ci��'�1���ט�_�	B٦�3cuT^�l.W[� ���q���Co���!LTȸӾ2q~l��a���%���񖙊1O�Y�K�ȡ�Z���1�,iFyO�RL~��=���|QN���]�8N��_�ތP�.�S;�4���� E�]e�Dw�㸜,M ��=�	�\(�Ҟ��y����`�8�11ڢ��?W?ߠh� �w�̪sS��1��6!C/@�O>qv&�j�~s�Q	�n��;�\+�gg#�MB���R.�0�+�9�#����S%W�<��� �b��C�A�KI��`?4g_���<-8��I�g����.Kd�.�u�nbe��zS8aXH��hbЀ }��4��-X����ȹ���u����%?@�Ґ:�N�э��|Aȃ���J�LvͰ������V@����
�����Z��������������㿗t�����ؠ��$�,�Vÿ����ϐo����FEuIf�i�������y�g2Etw���L��L|Q��m4�Ձ^�CM,W�+:xzܬkf����e�2S'�0��_�?��_>��G}�\]��!�iNj>p4��`�JY�-�F��(� ՠc�v��/%⠹��P�Rjk�FW.4|7���Ԟf���A%7I�0	�k��f����<e(yz�=6��V�e�0=8�ݖ�[j'],$�R�����82ϥbӮ6���OY1�|t4M��c�����Lk�`_���d�il�� ��݀"J�Cy���+_��ؠ�m�P��db]�S��_ތ�^��O��GQ��<ξ�(KR}�Æڟ6;Ha�0j���Eew*�o쬂�@b?F��x�??T{���M�)�������U��2;01r�sT��DU�����+Õ噔��ظxObE�䶌N��ⅆ��o�]hc����/�A���5�~����A����s��Ac��7+����� Hˡ�7�����24���Q˨گ��~��9ذ�r�rl'���b�m���6����>�K�V\�)Q�3Q�ڜQ�����K�8�3\�q#�.j��D��13/kk�+ �x'W��K>c��Z����gVc��i	JS�:��EL�V����pv��ۧRg5Ӻ�$c�:h3i�S�ك��W�|�hc6+}�����dY;���r��L�7Yo��I���^t��#��۲ΰ$(�O��oLI�_6�m�1E�ea�r��ܚ���b�&|C�&[+��3�c{��,H�]�m�����d���@�W����eh*�_`.����_4�9�X�qf��Yt�����ƛn���z=G�`d��H������,��uՍ8j��_�H}}7��Li��)7��*`��Z�P�d�f ��o�R����c�e�Cn�+�+^����L�*^��	yt�[�rzw�?:o�ϻ�\�V�╽I���>Ǝ�냩��0Dh^�P0@�S?O+)��ב<�T;*��n͏�JC)��)��,"~��2��$W�q��A��_ݬ/���r�Mv�p}
��@q�z�uG����wa�jV�#f>�*���8�|K(5����Z5���r�q�ݩ��W�̮S���2�C6*��݀ݞ�$�TN���/�I-�1�Z�*0@��5W�f�/@�7�eo�Q���[�)��o�1L� �݇	�Q�Pڤ��`���"�
חq�gR���yy3u��7��=|}�(���4T#��Ձ��~��sl��9n��͒����e��
������q�<�9��-��c,�,p��K�ͽb�:�l��Kх�v~���l����CfrӁ�������3�����D��㣧�K�N:p���#El4��yn���ͱ����5�0z �2qN�= a`�B���}c�7�d�;}�>�"*�W��%�K_W�,�o?�������Jv6�� ]:���$@���!�'��ֈ��&����	)���#�|���%��E�73��B�v�ΙhjI���� ��l��}
_}{���<�8����	�&q�� �C7/O�'è�Q�^�B����	�E/�����p�ܽ�y�0k�a��-�R��ż�2���742\-*v��<}W����_~����I�^/	�2:�#��I�S�a��G>W[3��/��ኞ	R(�e���ݪk!�����@ {p���+hN�&Y2��'�M���������=aR������Pj2������Sk�~@�ߦ"�%;H*�(���Qg���6�̂<�vh��l��:�l��{�P�'_/��d=u�zs�i�[}3���BG��������9�<��\ߘ�^�Y��.ˑ襷��_�8,5�Z�U��+�F[/z��#������g_�+3�h��w�0�Y�qL��X�t�=��1��� �r���O�{t��Y0���1O�-,��������;��-�0q�v��Ա�JS���H��ȡ���Zj�C��	����:TF2�=3�kc[&�׳�1c~�̽�"La�СUj���f���xW�;0�[��s�2N������>i�w�@x�t�#�,���_�J��P{T_��q}�9t�EpH��v�����'�Sd�?
<!�۷�6h��/S�L<j�e� f��`�_%���@jVcc�E}�?�Sp3�ڑ�<`�Ski�����j�#!�G����<���Xp�` a�}�/0YCQ�"�o-�eў$y��*�(�5@�37�m_dhV����_�I��ˬ i���ZMq��K�L���V������G�	f�<���������C����,��;������̋��o�G��Qc~���*35����y+0�*�����?����
r�T�N3\��g�h�&Z�7�4'���R8������O�8�De9#�
Br 8�����}� �>����3�-ψ�{5��a:��#���F�K�x'�p���pF������f��PXAǞ�Yg�Ԛ��*�����}�� ��B(�K�w)bH<����)�܁ �� \+7�oY�'���#�M0�3�N���S>{������3��m�"x�9���~M�l���J-Z���V0�^��Kf-~#u��9�Jz�2��m�	�MqYg�J���hIGɃޓ^I��#X� ��4��z�e��n`��
��q�ػ������β�/?��<r*[�x�B��k7�&�Q�9�*Ow_rsЅ�����]J�l���$oU#3	�T���_�׬��΀9��(1S���z�[�ːx��+�F&dkʷ�.�S�p4R��{���0�����c�U9� ���TU��6�����q� 3�rt<�Ɏ��Ij�Cu�� c���d�D[���a��,�s[7kri%g��QVa=��+X��tu<.���Z�r�ϽM�����k�r��,n��U}�8ܫ/*�3\y"8�VyA*���x$��Vsw�Q��4����aIS��&s���2ԛ�B��uA��������̕���l���-��9dG@]|�O>H�Q'm&^����W?0�@�;s���x��ۻmЎ��M����\D׼+�Zl�/��,W7���ח<�1_��ˮ�T������>n}���O@�.|���{�2���ȗU:�(���ӭ��)\��$x��^��2���?���2��M{S��_��xPo�[�Dh	H����0�La?�O� ���@�����c/��6%5.�,M2�׫�1�q��lǥ�65T.M�?���������	�"��e�#�l�ۧ�n7�9�׫�6��V��;-X:�(��o�3�����:vJ��3����Ī�K�Ԛ�3ml�����m�.B�,����q�%U�`΢��JZ���\�����#��>��%dY%D����<����<�O�ט�|��}���\2�3�J�/�S���Y��zBV�Q�l�����H�m��n���ȓO���J�� ��.�ɱ���W��\�e�S6�P�6��K����n��q�r�P{5��K�&�G�������;EP9�$h� T�_��iy�d<��^��n��j����/�b��6���7}W鎟؎7����*1��)�k���h/Oyr��{b�]��T�"��+wR�~�Q����6�s8���O���z��L�|Ey��<�������[�aH�)�H�x]N}��n�.���jG�X�u@�x�R7�oy��4�gajp� ��s|�zZ跂�ߩ�i0i�������^����爍�ҕ_�NWn�	���
�~"���Nv�����R;�����r�ȶ�i�Vq��?���1�����( �6�ˡ�x��?�m���Ki�R��z�Sm�W����Ŧ���s茫P�׾+X"�J��(l>������:��I:B��rU�?n1����1�d��R%hb���h^��;lEhbg���K]L-�����^������	|��^�i�����]Xד2�ԩ�9803PKh_�s`��Pi@��T��ѭ��ٚl~�\��R�O�)_yMkQ���P��}�eEk�^��;�0��_�/����R�Ǚf���,�`��jq��D��w�ZO)K{Y�<n3���%���w��J	m͘Ȯ�P?�D0zP/g�J��6)�k�:ʋ���VP�=�s��S�C�[�~'��(�3��sOji��O���Z���U�`��:�v�d5����OK0ޮ5�z�~y 9��f��0��߶*?�q�O�|֮�����tm?>��VRv6�|\g��z�S���GM�k.��M�P[a��ҙi1w���b����:Mg�����_���\��J1v�[�Sdq���41t���!1�l�p��}�fR��VVc�ki�cg)(O\m��]����)�}�����3�玱/s�i�c����5���s�g��fSz��sO�ɜi����\A9���j��_��\�C6����oz#��A5�7m,��������tg��Y�gӇH�G�
�O�*��J-��&��BOR�Jͫ;0�[P�)��Ƕ�������T�a��=�� �U�P����Q�{=W�����3Ղ����Jd"�G��ˍ��E����Ź��q-���緈�b<!�>J+ب8{;��T�bj������:�`��N������IA��n�	-a��1�$��L�N�aOz\ޑ���L���Cg:Xk N�q)#֧v�!�X���������9V�+M)w�D>j:gPjR�d��jsI�^xFo{5���{������Y���Nh��y7��z���y!�D��H�.k�)�Z��4���>-��1b43���"��DA����ڴ��3XA��0yW++�y��pS��|�y]��|T��`G<����D�1@����m+��#�Y�nl0@�mT�Pp���hl3�(k4�f�_��@vp}X���6+D
 �LXCy��C}z�`K�{Hǜ=`ܜ���_�-�J)�[�jgC�$�uh�����C���!

i&@��S�C)u��_M�j��I.5�K�ܥ|����n�����U��#(�A�i�
6n��ן"=ջl��O�a�����|�:�i��ޥ�Z:��K��6�8vGEX�7����N��WC�5_+V�cW�nkQ�]�*
*�+�ds���~�K}�h�o
^|J-�ȩ�ı�Gz`?
^�:Pur�x�l>��L}��8�c/��ZR�?>6`���
�� *�B��1Kk�[�y�#�=��Wi���zL��s�"y�R�U��b
v
��ɳb��[V)�^�S4��Y��P|^�+21Ada��E �'�&N�B��	d//ju�1� !�	���㵶[ԟ�{=���J�
���_��Zb	����A>q)�~K-k�J=c�b�%�b����d��C�S n�llk,M�R���Io�� >�.�#�?*�g��`Pl\�Rpk�)e���k�SG�Q�H��D}*����ۗ��)���P"h(�i��k�M�qJ�P>j�U�Bί{l�s�!�T�՘��d�B�[�C�����Z5�'W�,7}�,���[-����*���kɎ5��؝Z�o
V�-*������yl��|Z]��4�c�=큊�ҔF��rC�^EK�H?��R�+��rB���.�\=GAsġ�Α� z��X�0�CP�LA���	MK�æ��[�^��\TD�*jl�Rp��8�tl� 
���QX���Z3ш��ųrPPE�Ad��<�L����.
.��_I�8��y��(�,�Q\-xV��4���FAA����6�zl���`�����{F�bF�ئ�M���h�7P�N���L�h�D�<�6�OU&)���ױмN������cI�jV�s�?��Z�4�l�=c��b��+oY��	�1ֵ&֏��
�'�W�{��$��e�����n."7/Lg��3yms�[,�k��������ɯ F�����c}���L,i:]|/zJbH�|�D/&@0\@Q��h)P�ڗR�W$�`�f��%�`�������6P:�h��ی|�I4Ǽ���=Z'&n���8/��Y�K�:X�7�NO�J��s�<�o��v�]޲� �w�7��%q��A��t��3�^�����w�S��3l���R?�(*���������f���U�.\��1�Цn�/�_��1r8��)�hԽW���]��IZc���B��MɣM��@�Iҳ��_G:�ؕu�?r�j���_��[����1ڛ����O�au�1#oE��� �6' WpU�>����('pu,*OQ�l��05��*Oɀ�S�lI<�[�V7�;���F�%2wPp��&q�O�}I�)ѱ����o����,g�9�Bt!ni���S$�_��Y�s��Φ-���m$�O��s[=��ĥ��9 ������c�MO�E �U�˺�/��� #�ئ!�~U�`uP�8��>-K�6y���Q𾔂cߐM�<�(xS;�E��P~L���qn��bd���T���A�4�#&f����i�hۯE�@��X��)�wK��P��� 3�6��1+�ֱ�)7$�[3
 "�Cc�.c���h���:y1)L-ᓸ���:�+Eg[?��P��]P�:֏֚K����n�)X.Ψ�>-�'�A��=��2O$#��%F9�P
(&A�(�k�7���gW��e��iFK��L����M��Ms�9�q<7\�❴/'D�<+�p�c��2��i�A�r�ܚ�1>�B[��`����IC� �i=�I����2bȟPp�N6�,՗a�z�o�ƓE�Q;nQ���(>cw��g��EJv����y��`B<Ox��b_
�P��A
rǳ<3�y��5�b�z�����/���rʲ���EE��Uzjt>"�7��Uq
��N�������3�\0���aoBE~���cd���g~m�<%�y ��\?���(he�x.�<md�Hrs��c�;�<�����;����Dq�i�c?I0�o����9�1�c[�.<�21&H{��-(ʛ�m]6�v;B�q3�Z��++I]��Լ���q��bU@�#�.g�`�J �^J�;�[�q�V��7�O~���?F�_Jo�}�p�;PS�/ⵁk�LW'L�}���[]&QU�4�c����c�p�yɻ �AE������t����q1�<�I�Z���.'zT��f��$A�����ޮ�@P!���������@�e��'
n���9>�
�7�"ߠ��ٶWI�s"�Z�5M�0?�-Ь�t^�5q��h/�=�M_��k���L�t�$_��7��ޝ�ZCv�&�M\�����{8�����.��\F-���h�~�?v	�?�`��0sD��e@j?����0̄.���DFż�J�8oYHSz������٣�j�z���@�ў�=([c~�O���b-Y=�����O�ұ��L�a
���H���wVF���&�! O��[.�01+��z�X�ǌa�W=�ʵ�SڻbN��f�&S���ޚ�H5�ڥS����b-|GW�Z~K�����_c���|�"����}(�����M�U�e|�Eڕ�����]���U'�Y%�Ť0/�!`�����eAi�_�M�-��t(�Ƕ�_J7��+ԧ�L`_�X��a<7���|)(�q�G01q+��55���oSu��{m|d���_]�z
N
���������@�J���[*�G����M�s�b����꽳��x��XOo����������ޱ�~"�ӛ�t�c��X	#��0>+����P�F4�4�B+Mb.����F��L8�-؃��W��7)� ��n7QP)8#ew���e��T���-�Pf�)t7W�� ����!��Aosqޫ�4�P��4�^� �řر��������|<�|�N)jG�]U��73x_xZ�_F�}�I�6���r�K	�wx
�+��ohn6z���5���rTZzf��V���c�"h���xJ�p>�=A��:���Ε7�I5($\_I�\*�o��_�����T�7�)u��_�:8�j�����fA�_�LM�N~�������bj�3������\��639a�)���䜟��i����m����e����t7���b��3xep��ʁ8��U_'�$Z(_(�#��-�c�yJ�/d{�(?&,l�7c?�Gpq;C�4Q[��Xw��]�U�`�|�Zڗ���`k|�����j	��%�����+�=w�˧qnk���G���As͘��@��27�Q�J��b��/bT��wp� ��;�`�Jg���HT�{�(����hbh)�q�d�f���S���؉/V�f=�W��i�2y�P��}'�4k�+���f+��`{�������t��X	6�[arir����9&���ɟ�������b���������-uޅ��vG�ul��(��
�?w@��u����o��� �jz�a�?����y&����c��2��28K0qK<�=XO�M��R�� o�l@������2C�n�;۫=gW��. |�C�?=${9����r�1��<8�����D�T�R�S�+�9��\ls��kX�(�7��ָ�J��4	H��G��� �WsZ��ڛ�9�	��5������)#7�@��1�0������Abw��|��t�w�@�����qTG�%m�YTҲ��h�6�ڱ"�=�U"� ��κ9D��Wp�9�ڍ��`}���5YAEk9I������wS�v���?v��=����:��z1?uVEwX��Nf���Q��C�1�sh���m!�P�w�m/�������6���/��H�+�'OcL:B��8�v~��������kbr1㑻2iru��9���B�*�?*�q���1n�����앁�?���ɰ���J�0�ֱ��	Nn�4R��wNI��>��o�.i���t��q��ǂ���q|{B<�u�*L�A<�`Z�;��{��}�=�U ��3_}
��D��Zw!|�+/v�e@0��(�R�橃�q��4a�F��5����?�|a]��2�*��~��n��_.�ﵢ��2��R+�Fr��C�'��Z����j�N�X��2Swk��{�n	6����7�m��|-�]�$Վ1���>��1�<�OR?��e���K�At�YHL���
��'����_f��OY��n�r�g���W{rab�V�2K����d.&ކ,�^1zGğ�ҏ��=����d�.MQ��_����:m3��9HG�M��6��Z0����i+s�f0��p��5_��'\�/x��{4�f�����L�[�8��'�ʤ���/I��	�`���L]�f�ᛧŁ�ǽ�}�v0)��э���Ճs6�R�K���[L�L\{�"y�(�F�g�m����/����\{�}�� ��=��q��(gXz��w�/��'�R�f��Z�7���^��y�,�� �i��?7���o	�y�ڑ���2��`����\m0��A�ȫ��9�.|�Ȇ�ؖ�.���{Mq��1��N�ru���bn����TVm9�'����^ѹ�ē�d�52��ͭ���n��@�>��]g���wi!u@`�����NQ�i�2F��r�	?SFѱ�0^�Wf��Ԟ
������ylW���x]N6��R�i��5����ɖ����42Xg��L6@�~��85�S����I����R��KM�?����Ҁ Ǧ���\�]��[j~��~L�������*�kN_@��*�t1]��A
	6uz��و����tf�c�q��� �e{'e�낓��x���&�Ӡ��]E��=u��c���=-�����|��ȼ�_.H��-���_��ؖ�r�f&x�;ԊW�����Op��ʣ�仹0��?����G�^Vc�6;�o�3�-�}�ɺ�~��P���h�=���Q�ؚ�7C��v�J�t��O�Q<�j�I-�ɭ�{��0�T*�7��>0�U�}#3����Y��v)�[��MNL.�YŘ�Y �y�eN*���ƥ�����f��[�+�PW���U�?B����d�4S���e��A���S7r��>��.��ڥt��$"��?]��bl����C+h����\�y@�Ч���<b��H�s(�$U�J����Tf���¾B�F��o̬�5�����}O_�u4�����<�,��8�pj��}���|�{t���b��ڃ>�-ށО����W*���Ĭ@��1�4�x���FV<�:D�[�`�c���ѫ7K�5�1� _0���.�Η��g�[�/O�1�~<����A7��bش(���0� �E�z��I��Y��Ф��*h%���ؓ���͖����{45b ����f�)|�/����0�c�g#������2A~v� ���h��}���u+P��d.Ãx4�~*?v�rm}�>0زy�%ĠG��$�ë���C�u�/�cZ�\�+�o�k����_��8��lď�?}LvL=��=�p���ِܑ��тA��o5�?Q/>ΦD7��VHB�_�r��r#�P�Oi��g�@���v�M�<��G69�1�� ��R�_��9�X�Tn|�Q{L.��
�,g�˫A*���$�2{c�t�?�x^;[x����vG�:�������!y���� ��� ��,ޢ-��L��K����B��k*?��Ҋ�|}�2�U�����+�?[��w*o�è0xP�Tl�6	��:uő1]��M������]~���7�~j�@�,0^:�+��㵠��˞�WP���>�$<�{<�9��ff��5֫�G�_R^"O�����/d��X�B�����WdL�L5�K�T��ip�[�ɺk��=��e_��@��nh�?��$��M4�r��N���S�Ǎ{����xr�@)��r�@{,yz�K��NG�k��ek�-e9��rup���0�.́�oq����Q*��Z�Q��p��'�`	ݶ^~��l=*UI�/�6��`j��.�M�m��s���hk�ܡ��K傗ۘ�!��Ch�=����W¯�N�ȭ�<��k��%�"g�%|��̺R+�*���!�~/�㑬4{~�\+��~E8�G�͞�� ��������:]M�Aq�Hb�G����$o�9���%^ɺ�0mq����g� � J6�8'JY���ˑ�C��*�j� .�)_��vuM��ej�
��`(�n�?E��(��#w���-�����au<��>M:��m,��	w�����k�DY'�?����ge�>��}�����d$�H��HR��*� �D1� �#��Er�,
H��]rZr��ꜙ�^���>�8Ծ�oOWթS�ݳ���0)�o�r(������"�HI��C�0k�UܥX��U�X�d����� �=�ߋ^�.E�M����3�:�K7�����p���/��ˌx����k=.���Q��nm��F3wI�ϓh[G���mCƹ��|��iVq����	�;\��7.QY/f��Z�}[3�e_b��;�s�� ީ��:�l|���6�\��o:L�P�9B�O(S^e�E��tS����W�4{nSك�� ��L�H2�݉M�՜^	��ρ�P'�@�?~w���Éu�Ѫ�A�ϩ,����/��+��z�
�Qf#�ʍ#Nn��2G6�t�5�'e�`5��lq� �F���e>�%�HP�܎znW�m��ͳ82��"raP�C�scYl��d�J�4�@B�C���~�<�-���rp�-,\E��b�֗�\�`^&��߃x��L�0�	��*�����l��(�) �<i��D�"���Mtt��}��A�
���;���)X�-��)�2^����T֊�:h�����	qm���.�7��v��M`-�$��S���j녣8���g;���Xf��yɼ�N����v3�7̠��GY������_��-��lz�G��~%����\5Y��%\�~�+=)�y���l���.���,[�����ӓ� H�58&W$�5t�]��[��:̣F�c�`���/�W)&�0ב�5w�`� ^�'>���k���!�^�%�1@��M�2�]�'����+A�;T��%���Ѱ4O@��"	~�EG%Q녝*A�M�5��_P���$]�{����(���L��J�\j;�*�rv��}�v���b�=LADZ?.=ߊZ[
�t�aa{w����}G>�Ŷj���㳬��1�<{'�F{ ���Jn�t�؜�y�]�{G/�
�?���l��V?>磵���pmKX�9:�&-�r$=�ґd��>vp�	t��%�ɘ�U��.���@�/j����JH�i�y������\�h��K�؋��8~�悥�sO��an�mϓ@�QZ��,O���7I���҅Q�Ie�jn����'��O)����;��� �O�>���Ԃn�/l�u:Ɏz�Rٳ�]<e�4{��Ə$����ʽ|Mv�g�2x��fGl�nb��Y?2S����$W�t4�,�p������������� �/~-�j������>6 �?&/�c{�;�����_j�m'��	��]OsX����-��u�?�؃Kz3��j�.���ُ+8��Gio�`�!ĕ㌕��m�ѯ0�l�@�"��c>��$W4C���R�$V��d
[V{R�0�7�-�Q�� �
\{��,5yb� (\�Ф�0��L��΃�bs�n�ϧcui)��6NPI�����ؾc���@r�i`&߲Br=�ֵ��#�2�J؁p��R��?�Y�_'|�[���N6���9|b#˃�!h�ļ�t��.���O<��+�Y2akƂ�t��Tv|�:C��vGo�j�E�� B� .�d�<ń�'TSQ$j�� $M�}������ʰ�9fBZ_�\.��9ֵ�Yn�[�E>y���2��:!�}N�k	�}�T��yPU��20���YF�pƪb3��fá��X0�;�gy?.���9�m-?�`��	O��d�CAO���f3��+ȥ��.�p;Л�GM8��.�y���7�<:�id68_eӇD�龝T�.���	�=���� �`0ǯ���|����?����O�UPB���O:ם��WYuRj#�@���?��(�r�:��M F�_�P-@(���o�圶��-~ס��O�@�m*�zP�	�O6�x��r5���r�v��U��(P�1K�������da'�.Ư-M:�*%̢���ɶ�O��
�4/݃���_ ^�Sn�@��R�Dx���� ���% Vgb'!��b]�C������xM'R�EP"*VdqXc�$��I��	�A]š�`�3���dr�gq�oO3ߋOTaZ�x��Y������
��}ĠΈ<�M(�y�I�g+�]���\&��5���Bp�?+�����{�{t��9i�*�Eai��\�"R�8�7�_���gC�T���V��U��Xl*ڊ��$��1g]�Z6*�ĭ���K��_�u7��������t�lײ�I7}�aM�b �Q�`��-T?m�������#��A&r$"?nn!,MG&I�K��Wj�t�̰��Z�̾J5j�)I�>o��'!EK�s\��AeSs�6��ǀS��q$�2o`\^��>d����B�ɿ�ȍB��R��mAc"?��#�{��`���[���r��҉܁�2�U|b�8���A0'�O)���"䜦�i�4Q��׾ȡ׀�	�:���P�Q�/3����y�l РD�n��'B��	��Wn���7��n�י_�Il7$�(()̊�$Ӓ�&\h��yb��T�½`��8��]��; �F� 2?nNsH�����j���:����>���u5,	�c x�{��������*c��,S�����������k!��|��0SѡY8�Br|!7����
B�2�U�٨{��ܠq�jr�T���4���ջ������v:%�{U��.�Ф�i��P�E6j-�1��B��ٗ3��T�<�;�X��0����,����(N&��*ԋr?�rb����� �RQ˸���8J߯Dcb<��f�>!�@i��� �B�|�s��NX�Kz�QUIXi�s�r�ǣ\��B�P�������Q��֖I�:r2������� �'�я�2��#=jX�A=����̎>m�a�x;�)�A0��Qt�F~u�K�Ge.QǞ�#�.����F��
�?"$9����{�Io=WИ��`^�љ��x:���V"i��rs-#Y�T��O�'�s�64�v$<�s\*!(��f�( ץn�(�ǚz��d믔����-������h2B�.�P��%�s���d�ntg�{�WX2!�n������Ԑ5��ŗV�e[��fS��f\|�
�0���%yVK^	��dJGwjn�8�� bɚp`G�S��4������dQ���C"(��.22����� R�Q����j�g�B�a�j��'T�����
]`�6�2Ü���Mf�P�n��2�[�H�(C~>|��"إI�ϡX��?���)�ք�K�/�Zy��iAO�w7�32[_1���}��_9�PuF�:�rd�^�YS�*�qd0�J���)�t�е�:�Ҽ��F���+���#\�lf��Saʪd��i�`(��k�����G��m�N����r�Q��>�:tcM�\LW��An�d���eqȤ5�yC�q�
�P�De�uǧ4T?cIK���?t#��
�L94t�E0Ha|`h��D�	�[!��]��~V�5�z3�S�E4��oP������/���5���������p)ȯOə]J|��'���
��
(�B��_�`ц�8��D:��\�D�rh����̢��$Ξ]{����X?�v�4������.��(�\���D0��f�JZ6���f$���J�Пm���y)��9�Z"]:R3��'�G>
A����@�F�/i�N� �z�:߄�/bC�v7^��:�� ��h�B*�p��c�T���)�'��~���A4��ȿ����� �h
AS_��H2Ap-��T��.�7EBѭV���,J��k��`'W�APƯ�\Χ��g����yV?N$<%�V�3F�fx�%�A���׎��B�	�_Rɼ�uj��Jw4$P��]N:J�5�}�X��
�l���R�	%|�����o���45줵b��]�#�&8O�V�`���9�"����rC�)�r�~N�V	����Rmi��%\8Th�%��9�H݉5��>$��b���A (�ɵ��J[���1{�:�%H���⿣�2������|A�o�M���D"�*C�N��	+	�Bp��c��GCP����`$)"Ǒj��K����fFux����������36����������M��j�c{���51�����w�Y*
r�mX@�6�_���/��,�@�ZN#�:N�u��d�+�Cs`"Q�CZA��9�@�I;�Ae.�B%�Q�	��|CIn[�g/ �\�e�������8�Ԗ�D�n�i�9����j���0<@����ʐ�+����>څ��huH��3b%�O��Q|^s��B�P�+�5��!U��Q�	e
m@�nY������b����U:;0V:/5�u�^�$�7j�D��C��xL�j*}B�fAss�VZ*m]� �A��=~��a?M���HUR���K���.���N���ʜ���S��"�C;u�A������S��}�&�9}�O\Ԕ��e;�a���nu�U�i쮠z�)EFת��v�z�q�1/H�6B˃5�(��RP�Ђ���Z���:.���H��T�w��.k��<p4�w �;
�B]_��k��F�X�}��^
��2���	]"���O)U�2�w�Aqu7��_��V���>�jn����%F�C�V�ޭ��5�f��:j�a6|�ve#�*����,J[S?��FF�T�#C���o�>�ǆ�,U��Xr�f,���5���gՉ�%?�<�e�NR��P�1�z6C�*R 6�V��k}�2$����2�֋���J��$��+7�{]�������
�6�f:2�h1�M����a��u���pMȀp�'����_��L8�}+S����	�8W"�Ә*,Q���^�&�@�\�~�:�	��ւ�m��vZ���lw0��$N���:q��b����AB�9��7��|[_d+H�K`#ۺ��q��ok���N!u�C:�b��=�&pi�ɐ�������fY��C2�9ce�TTv}�ie|L�������N�V�Y�N/�|Ay��_�:c�K�ʕ����߄����x�J[Cry>s~���\�o����e�Q��Z0cP#E�Jm�͋'��M�f湌~��k��-�'�xۛtT9�hNc�R=)1&M����2ЇH�g0�7\Gc5[C�}��X���]O���Hg��w�'���z�I(h+�C`�/�|�!֦��=H+\�U�%/ 닚��U����0��N�õ������q���.�.s�|n����+��W�%7�}�b�3�1X�D~���-��z��}&���ۗ8H�wJn2�۫2Q�.4�`����4.p?�Ŝifo�P�f����_s,�j`U�i{��%�v>�"�8�1ǥ� �@�=�,g7j �L)\�}(˘�`��<�ܣ�����.�ztQ}c:yoYGҺ��w�ea-7�q�I)�"��½
��>ʛ�bl���icY�l����������p�����|k1�x�<�5s��>:�x�T JQ=5�7ht7�K��'�g��D�x���9��1GD���a������wA��#�
"2М���.E���e"8�țN�}3@)�9.|�_�.�B�*�R�?���t2����?�c�,�0�Ek��h�k^�!>_<�+�mׇ���f�)�2Gw�uV��q�*���J(�6+ɷcN;��r��	�mW���Fg��=3����9$\��n��d�� �}KL~���Igw��~��­^?#庎z����3�bc�\[U��'�,��i`2(Ŕ*~t��&hI{�}�&��|�_����]�1�6��eM��o#Jm��j�H��E��r���A|�O�4c�9_)��q����`٩��e�,���K%X����`lX
���쪐��g��"�ሿ=7Yv,�,`�(��g��SA����^XA� ��12��@~$�R�ˢ����Mht�cB3.��F���)���s���z�;?�P^0FLi��h�2/U�z�;�7 X��z��\�s���, ٸWS���!�:+N��M"Q\��e
�ɓX@-��?b�Չu�|�r���wA<YON7�e��\�`�9�.��Ybc5�2ƛ���י�`��K��<��tCw/���:c]@D&�w��g�H�zK��u�<+T�yp6�#�h�L�:�<��Q��<y(��W����cv.~�3�qn�wMSw���ڷ2̏A%�"W_F�6%�o��[��8rO&�Uk5�X�"��U����s�7��+��=��:�)��r����xO^ z��wa-�z'��/7�����3 o�Z�)R��0¾����~e�:��@f�)��fN��j%�4{�^n�`��=V#%nJ�ݥ��^�rܙx��� ��7_llO|&E[1� �n4ff&2��&$	�:柡����&�=�ǃf<�BY�g�ne� �.7y�|�=&%^�.E#���	5���h0[5@���y�]�����Xu�=Ee�p�1S?�핢��� �K�;����*+�*��PTa�-��#�<���^��ٛT�����c��֢ۇ��k(����m ��9�'X�D?T-�ZE��ô�t�k�?6���a[�_6��n�?��|��)���)������Pv3�ۺ�R/.@��� ���
p���M�'�p�.�t����H���'���������K��.4j.
��dҷa�Ĕ$�Og�Z�v���u�V���/�@4�lk<�.��B	�@n.�IסX�Ӈs��\��]����@��!���w����K��n�m3�{�K��VV8��Cų`�a���fk�vwٛ�C�+���T4w!z���C���=�&bÏ�G��K��:��V�w$��I�Y���.�v����L�����:�]�%�_XQ鴳� _7�5"���zeS}�/]&��,��
_#qn�}%�L:��]f��w�AP"L�K���?m�.G�����.�n*���P8V݄y���{���H(����|e��
Ɓ����Mט�F\��٩"��loK*��d��	\��9Eq��=(�A���s|۵@/����U��OX��֔���K�Dq�A倂N/W�U��� w��<�.ř����.� j�`�`&�-���-SW�8�t�EII<c*A���wL��aw��1ʵ����$̺��m�7�C�;�8��̤���4!�яNj%��Wy�<��F.���n���+�^�oCł�&�g������px;W�V����'���)��p���p���k�)�iϪ��,/���R/o�����[���\\� ��ԓ�O�$ޕUI��~���`���o��H,|�_L���� ���[�r!h~f^�!a�3Oig�p񤻿��.�Ô���0�b���ľ���!
��&�!]�x��s���>S��V� �a��.��C�9ͫ)�3E��a�SU�v���%���N0u)�"�E�,��~_(B�Q�k�1�̏��լ�	w�����Ŋ���g2���\l`\f��O����6eX�8��^�G=e^$(q�>yQO���o3�c2m��#h�..�}�1�k*h2�}����ԾV��Z�1�+�:�6��wi�ȁ�k�v<&ȼNe�8�󚽒N-{oՕo�ƿ�4�PЇ�Ǧ񤎴L��<��o�����J�G�җ�67�Gʏ��dN?p��Y֓��;\MVmm�|�gq�[�AgT�rX�xK?�brS��>������E����\���CS1l��\��mI`�@H��K�nP����aY)��"�uV�Y�i~.��á�hUT>'x���V0����'���'�U�Ru���f{�&��Ԍ��h[�z��<0���OE���w���zT�!�/��r $���,�et�w1{�z�p����a��m���nK�����Xw�]��8 ��9 o;�����ܕ��)������u�[��@&6��s���F�k��?���Q�R ��x�%��z(U�%���4�@>:��V>�mb��=J�,_���N��+Q��k X�qP�}��%q����⦓�=Ҷ�fL�sab>�Uxq��мI��l�gt+!`O[+��v�Y�TY.�i	 �.�����'�q�Rʧ�gY��/�Ύ;K�c�	�E���g�ab�p�'��_�h:�]�q��v����d�Kc�o,3T@��K�gL�u�0�e�;���k��Mې��F�q��� sz\7n8L�~�����C���^ǆ���ڳs� ��~�H�G�����AgL�����.���-��nŚE7cc2�މw�|�!Ur�ш7�`�i�Py����]�L���jY�����J�� ��8cLR�w{���re��h�o��M�*�v]L�����D�l�a|?R��&����H�~F�ĊJ�s����0>w��<�X+�BK��}`��G]�I�{�]v��̸��<o�Ҝ��>�>���b�4�\E>���H��i�v��y�c��eZb�%�Bh��AX���_��Y�������6j���}E�<��1 ���O��!=�f�,�A��\@�
&��gy�Ǳ�,07B��6g����	I����R�e�����dl�z�L�"w�Җ���.�s��Ӡ=�L�V4���8r���H���&S�~�]�%��Oh%���|�|Lu;�_ʄ�k����Z����M��_r�o���f��@������ģ�4S�o���XH=j��|w�
�ւ������zA��q�<)����@�d�^T#70�eƙ��Jw��RO�;��p��&&g�I�3v*O���e��Oj��pΟ9�g@w�5�/O{O�K�О�#�_5V6�.����ʜ���'���O�Ggyx�[���p|�`�[	��wr2WN/�����p�- ����$6�VW�n��WvR�6��.��s͜
:L���\W����8����ʂ��1}~�Mė�������m��Aw�;]�.�����X���i(G��>��{�26~UL s�8]yw�#|� u;��mx�d)�%�<��s��xRe��Gq9��j��I\��cra~m�����~���7ϲ�]&%��K'CBr;��<z������C����Of�>
�������K:wɜ��eӓ��}�f*�@ݞ���2���.�'�h��Q�S��ƪ��lGm�aåD�uZ���+w9lo'9/��0s�Ep���
��䍴U\���X]�䷷��RC��}E<�u��|��H�/35�����bߚ�MD(X�X�������ZR --�,R��0Q����r��	�ݨ�'�yxrZ�"��;&f;�u���)�6���7�}	.������V<�/��,"�����C���,3����\a^�/�>��9C��-@x�c����!�O���5x������:�>�6�Pf{��?Z��O�zpg�p�	��h�.+�>~!��:H&�l<����%�y8i9�O��=�l�2��3���|��)� t��gy�[��!~��Q�<Ai
V���"�liJH�U��ޣ\���g��c,nM2k21é9��8�!����,E"��`����~�{�GU��a3�����7v�Ɠ���t�'ҁܔ3~+�T�?'���2
���㨁����p�%��i �P����/��*(��29��Fs��F&&�/!�g�����bc��gx?a1c���8����`���	^���l��^j&�2(whr����wɗ�o�贉�!����A({���J|�`�w��0�*<d�Gz�옩^�.��k�#����Qי:���L&��q��}L��}���%/쁍��8%�����U��F�Ev�����2�^�~��X}ڇ�,�r\wlJ[b������z6ƹ߀N+k��j0���|���k�����6�c?/��]�.�w�4"�OG��2R����{9�s��;�gY@�ۉwߐJ^�E�V&V�m5��ͤ�.ŪJU�zF�m^�2�<j Ý�[m�H>_^@P��q���n�����8ٖ4i�c���|�[Q�V��
��m
>q��=��"�8V�l��ƨ(����'*OB�ï;Lg��;��Js>1��@�r��c��>>�n�Ŵ�%8�<�6v�Xo�|�i��u�����. 7%����!���6���3-ޟ,	�CU��g��n��~l������Q|\�I΀L8��smYc���9��\�^���z��vy'>4�U�&-yr>��󧉷s��Yq�)=?�Ɵ�襸��Q/Ӑqv6�2�����ݥ�N|9q�?��F�,x��CtZ�Aʭ��NP�o<�pi��Jbo�:��h��B�@��p�B�f���­����Hy��0�uOl��c��ж�>�BP�}I�K�*7��e��.&2�HH��8��̩���Y���b�%����D�Cҽ@I��7�N�`�����h�e�-�7���'�ڇ��u<E����K��7�f������I�ᆲZ�0�;�����,�F �RT�Լ1��z��6v;/��5�����N���1!0����)q�����u�,�Ic!8�4A�L�����K ��n�u�ߍy8ͧ`,�B��x�����:�;T�1h���f�����za �XI�8�]Y> �R��$�v-�p.��,B����?m��!
�T�4��� ���,�@:fϟI%9�C�s'!h�1r`�}���g�}�@;�L5U�e����H%AHg�+�Ĉ��	�)�7JH�~����
vJ��������A\�z�;thڅ��� x�g��DK
�5!x� ���_�+�H��5-���9�1N��\4�A3�]lc���OS�!�&c�`&��ڒ���"+��t�}�-��G�AT ��>�}�I�.�`���R��БT����1"O�`6��e���+��B�z��K����]|�Q�aΩ!�c��)�C'R���?0�?�P�� ��x^�.�04�H<�
�������M�2h��n2;�lB���tВ�����u�u�f�6���Sခ�&ջ���A��s��e0�p�tF��ݴ����-�������B�}�S��V,�O��CҶsN��� ����~ɵ�9�!�[�(r��I>�`���2�*T����KIv"�ђ�S!O�*�}�N>��"�����_!R��4�N��JK]�[N�p^ǔTg���&;��_=��Rh[�E0B��xHTw�`+)�X��2�/4�u����W�`B��j��Q�I(I���qrl��f��DĭưIEͤ��>� ����NI��x-�`:�I�G��S���F'�/d>�U�W@0��7�)cvU� #Ѝ�A0�?[��r(�X-`�\ǐD�����ŗ�_
0�A�\{<��!��Yrlc-�r��\d����YO�{d���c\�L�p�(b�!�(��&;|�.����*D�7 �>���~��R�P~������"��ז�戧����W���\ O.
�"�6}�!�NT��1�m��00�7K�P�J(E������A�y��M4Y~�~~�S���_V�9i�38�����r��oIzG�*t��|�T`l��� ~H%#��O�V[m���,:�&7� hA�W�I�&�q�~A+��m!���N�I��O1S���s��{����]��ضqGql��G�0�+e���ov�(IS��:�OC�mO�cJ�ä]q��r��Rn��9&���鸐2�/�ں��;D�"Ȯ�}%�_Tw���:AB�$��j;�B"���>�	�KǱ��hce��#Q�~���]J�i���Ƕ��L����(�0e���q�N>�TNw>�=4�53�^�hAuRh�O� �ַs�>�A�kx=�K�z?Wt�C0W��[6�����B��
Kc9��=T/CCe����X9&|� M�֝4AM�o�_��~fh���7��̡�h0o���G�,߈��y�����/BWԡ5������(�U�qH*21�1�d'w�
A�3V<�T�ȷz�bLH6Ւ��'�ۣ�G�b����)�ߪ�~:��E"����q�E5�p�����Ԕ;{H"��$)Q��6�Ϣ�(��Ǯ�$��?��M3O���2�"�]�o���2��8G����<m!��x�\�����|�ؠ�J|NQj6cjȥ��9P�Q�	���"��ଗ�Ä�-새�5!���Tގ��a�o�|ͧX�h�a��%qN���3��4m�Yԑ��ddk|ݮemk>����_*���$�����)$H	IS�j<AÁ���l?g��UvVX��A�PP2q�/09��EY��>p�֕q��U2��@�T��)nd��
���q?2K���[j�(��sN��K�C�}J�8�?@P�ɰ�$J�&7� ����� J���t�n5�	�d*u>�B���CE�[!�ȯ]4��K _�Ak֥Cpѷ�´S�y�&BВ\�$�̋Ѥ��q��FT�U��o��+��lo1��z��R�Мt;{���N%��,f�X�CL4�B�2���c>G��$�E*x��0��������6<I�p�ɵʹ��ܕxWE zL'7� (�pB7=�>>�`����h��N_�BP�)7��=��S��-�E�B�_��X�׶�0���b���i���Ծ�����ߧ���B���Z=z�Bp�_������4r��9�� �l[K�����0_uL��̼����VM�?�b)d�Ġ�:��!x)8=g^�&�+���m��Kp-X��:���W����3��]|�}�;մ��r��ÇR�M�c��V7	=O��]]����I?�\]�e���QG�+||��5f�y�ƈwUQ�C�j���0�M圮�����C�*$���~�,���fҶpN�;��:L~&t�Z"8�s:&���D����U�#U��R���C�)%����i.&y��a�*��+�]IEE7cJ��:~;bP:sXAڵj�U��o�<��Ǒ�[�N�}��%����Q��^"��"�f_/��l:�2�f�@����=�@�d����&��OÀ���Qy�3ZU��~n:P�X��'�� �����w�$O������;�[j��I8����j��N�����ֻ��Ccre�RDiϨ��	3���Uܮ�����[�:��s�U�2�:��9�}5J�K������P	�Z3 =�����_���rikI�������:����'�(�,�iWΙs����_C;�gyFZR�l,s����T�1��W�@�ȵ���I%V�wj�����1�����!^�9L6�o�L�oS�'���Vi���k{�}�K��gQ�I��6��;KY�W��A��*k��j������^�|h�WW� f���=�����ut��04\��������{|��u%B=]-'n�|����\�Y�A����0�x"�m2���u샔�	}n�?�n\y�	Ao����gy+�@(�j�/���D�:�o����#�)���O�dP���-E��t�}0�8�|�Z>���F?z�	^Q�B�V�sZį,a|���zCa���eQ�^��i`�)Wݪ�ȸ�z�h^&�uK>v������wc��Gq �8y���cv�휿�5��H�Ʋփ��Kг����� �Qw�)�t_�.��@Ǹ��S�-4��f>:��P���"hgV�F���c�.�e���jT2{7�W��$>����l�cR�Ìu�73���v�!��dw��f1���p� r���ַ�ܥX�W&�IM���f*�ϕ����Wnw�8�w�< ���gY���G�^$���ߞ�!����c��VA�h�&ls�A>F��*�H�ߎj�j����2,^2Ԗ�Sx;�i���͆�
�g�������J>˝���h9�,C�~����n&E�q�����9�!#-���
KnB��Mf�gP�j���\f���&��~����|"O��p `�)!h���+3WRs4�->����i��70S+��B[h��*���,=Y'n�M�u��L�Qs�h��<������ ��C��-�L���.��w��F�̀j�Vn]��K�^8!����t*�s�L|I@�L�=�����
�<�Ӛ86����w����,�����4�R��%f>����Y�H/W�`wrZ��0\[��
1�Ҷ�tc�3/WW�b3BsH|�{��s��i�V3��J�Ks�M&�H�wԴ��n����itzҔ�q̣6����k�2WS�2��{ȷ��hR{��r��p�Q�Yd`��5�ڴ� �[j��j�>z�˳>�A�X��]�������>G�r~�n��@K~�c�n�e��	�}��w`c?�������1��B��:7�K݀��F7	h�2^3S�o�xt 0W[n:cP*��0�'�������E�Cfs-9?>ze\�شҷ���s���V�T�3�3F>z�?t��`�v�,@������R�_�,���2v��H��Տ�>d.��q�=�03�#�"�h�,�ܥT"�,R#���SCӱ���?�`r#w��r
��\�9ݽ�m �P0�E������cj+��D�\]9�xw��7�]F�8�ݳ��|�X&�X%����`��@��k ������h��mJ^s����e�W��ѝ�fo�xeO?'��~[}=I�.�
v{s>�%w���G�G�C5��j|4��u��̞�@�K.�t�����ց݀:�l��Eܥ��G7�r�T����|�,�s�#q���2�/{�j��8�E_3s*pU��=J�_��W�'\5|l����CLE=��,d�����fN׹�[&	��1�9ė;�,�`��wx�]R�gY�gi��1w�3�����7�E�t��4��������*at��]����'�\}�J��ܵQ7���
G��
� \}��<|t�)ɷq�{���k�������~�WaJ��n2�c3�	ì"��}*���X W���J�mj�D�53���� v�@͕E�/n8���g���S(���h����N�Yͳ(hF�qy�B�q�#tB��?�56G˻�˜��.j|t�՚*�o�ܲ���|��'����p'�>T��S��W�@�6���.�i �P��l�t�@���;�u�?=�7��/���B>�U�/P��mt�P�E�h��\&">��]۪�.���}��^�̿S��`i�}��f�f*�ŌC~�M��󫎮��ϣ��lAh5��&�	��"��ڣ ����R)y~����?�j�.�'�4�S�_-����!�����G	s������KԸp��6��w\��'�i�,M��U:���2Nх�c��M�_f��>�B�$C9v?V�>����(\L�?��&�ru3�a�A�w��;�s����G�j��a�� ����Kɜ�o��֌�#��Fx�cRv�g0Yp�����:��h�i��Oh�0����g���M����]� �l���Ș� K?7mfj2u[�SoZ���ؘp�N�z��ތ���j���_@���p:A�y	>6X��Vw�rq�1|m������D��2����U�)	�J��F����]j%ލT���t��h�5�w�	��#+�k:w�	���/7��
y��s>�����t���qh�9����	�Rm���H����8�p��Phr~�?$g��-��� ����uBR�����}(b[]�=f(_��jZ��}D?T��G3w�d�NT�\r���YE{]r~�	��ż�S,�l"�N�>Iq�.��U�;�������`�]	ݖ�ذ]��P1�	&7�L�Х �����G��N���`�'��鬷��O����Qz5��o���º&��S��s��\`�eĠ��|d0H.G�o�hy�vw?��"��6��y�w�(�~�qR���պ�	�Ɏ���P8q�	�=FK�~	N�5�~�p�o2�O���m�y�� ���m��CM)�i���|2j�����_��j4�<�4ٚ�.6��>6�)�#ӸSv;��` {~>qfd�j\�������8�4kC%��:�;[QjHj�
�=>���e�n�x��ƨ։wCMQN(�Z��qr34�l7��.E�r^����0�m��Uf���� �?�i����/9y��! �Cf��d��b}�R�h�x�u��
Xoc���w�7��́<���ʹY�E�ݥ�s�����7"�ӡG�ػ�>Jh�r�4-�:g��H�0�?�{�B��..0���9�0E@�K��~�>�V(��b� ~>G�U�R��PN)F\�ww)���s��{_u�%�A��{�4楇)��t�!���������;)38��О�enb_pU]�RO�<K~Os��0��&��t��&h�;�� H$!A��AC���luS��=�2E`W���{���N'� ����)���.�%t��R�]�����;t/;AJ5�Ps3��?����F���.�ՠ!�FD]1�kq��z�βD*y�("7w�UF�bk<�������k	?�)7S,{�w�����5����ST��k�M���0$��Z�� �Zzhf����]eY=���ڔ��q�'��W����F�h�������Θ����TB/w�1��<˭��MX�l�O<��!�Ү7�刻|a<[��Ӹ��!G
�@G�}�E��!\�Fh���:Hͪ���w���BN�)�ץ�z��i=;�IW��K�r�fQ�5�G0�7�ґ0��9�����5x����uu��N���@� D?�&�~��^��0�d���O���
��~E wx 3�m9o-l��.%�1�@�'����*��t�n4}���2^��J���UV��]�R�s�!�����Yѳ�+�g��ⓢ���+R�w��6�.������D]|����������b�V�U�p�2�߫K��B�
��y|�M��7��@��}�u�>�0we5���s��&{�^#/|<uO�<�b��~w)o��&�:aQ�v2�8����CF|ebIM��w:�em� `sy|lC���$J��BI7w?E<_�8��R�P!���dUZ���@ib�tz�ٚ �ϵ�䩄?����al�L�w��>�<i�u��N�ѳ�"����� �Ŧ�=ov����rWx�8ǚc2�5�w�=KL�����f����DwIIlܯ�@��Aq�=���Ql��bJ�2�G��g���نLYS�^q��r����̲�Qwy"�w��2�V�~u_����߇ Q��G&w�1>���=��l]��o@�/�o��8P���-���~
�p��j���]]~�bb���-Ec]���^V�f`����
z`������\T����W���1�o�'֒��s���6b�u1^Vs�Cp=%���P�����Lx�B0ޤ�_}��@?�8����,Q� }�x�n��\.]������� 6U3�� �WmU�����o��I�W\���K	u��،���JYw�I��3K��������5��:�٦���$��#�m)8��,��$ΝP��u>����C0��̑;����&��M�Ji�Q�wr3 �1Ԥ�.:;��N��\�ʃȓ�X�!�9
)vxSB/�+V<d��*��X��SSj�.���VZI=�M��a�,���f�vw��3QH��H2 �2�*Yu�l���]Z&����|Gp|0l�&z�i,�V6�K��?�34W�|���Ru����s�������%)�v-ml0���������/P��Z�x(ұ�"��³��~uמ��5���y����B�	k�ְ0��Mͱ��<�^E[-��b[���a�EL��=���#��Ov��8D����0������^�m�F�Gv��, /�h�2�e�3#g��/�c�^'4r�}�]r$��V[��]��\I�:z���.��T���Tm	�������@��T�]���c��i���'��">��Rȃ�c�^V&6c��~��I���gȵ��8 �*@<}�R��.���Y*�e@�뻒�R)�-���n��i���gx�x�;>��2ۀ� �����&�͈/3f�F���p��~����g�ȶ����h�Y��������L�	��:��;�M�0ټ ��Ii���R%������4%�u�s�/pcvv���L��µNŧ�aR�w"��n_����ڹ����8�]��ϵh{��2���0���Tc����2;F�V�X���s�oD��:"8p�/���)�p����S���E��'ƱDK�n�S��{K���M~+�Y/>l�w�1ﬨ�)��;PTus�(����ϿTc�_I���zK�cW�����6c�wcl�2�"U�s��lj�6�	�0��ܧ��r\cc?&�Ϣ�?Mp�떕 [���|k�]Y-yPi7�O1V���o5x*��}��21F��8rp}�$�]�L	�=w�`
�Ҳ��,/`9��y�m�����R��?Kw��&��i<i�\�*s�w��ߣ8�s�e�IP�{��𘉚�@�0�����At$u:Òk/��
s�H�i��G�&��1%�Z&�V�?��K� �c�s">q��A�/��kB�uN?B��,�N�7t��$*��JWea���@��qh:�C\2P����L�;��c|��6�����^��󠒌Q�@!�>Z���q�gG��2N���3�zP���T�����q�|�k�ac��t�d��󠏸�� ��N�:lgƆ�8+�g����݇��rˮ���o߄ͤ��C�~Biq����z��1��v�L��|�����C��LEܢ:+�l��=��_���"�m�s<���H�,.7{����OO��r+n������ˁ�U�c�A��(���@(��]���c.���Fbq������B2�_���Β������K'�**B��{����W�:!�:~�Mp��\je�1��Ne���K7�iI��y��NĹU�Q���U��!�6���~|�¸B�h�ܴ�`��.������!��%
��{���܋�&9�Lͅ{�%�D��,Ss�}�^�`�n��sB0������״���b���
�AP��=��*3n��'&����Aß����2��`�9��@�V� a �W�c���|���[y�5|a(�9\fQ �%��&�31�:O0� �^���٩p�@���� �/�㕉�����A�CP�q�p�71��A0-(�k8�!ɟ�`�������m����>���R Xe�Ү���m����25���{�?��%�(OѴ�Cp%��:��SC�j��?�_�7�c���l&���1r���#:P��h����r(8�C«a��FL 5Ln4b
	W2A򳕶� ��i�
�B���j�J�)�;�>Z�9$�T1Fu�D��rm wZn�+YI��8���@��3������1&xj�ⷊ>4�M�C�D����g�I��g�9��Nn2����v�З�К���m~m	�Hd�9X�����9��>��H`Ш������>&7:	BKw�cv!���'A?�1�~9���Oi�= 8A���j�v�:Ġ�,��N�`5�)�tpHnj@���w���p2𵮧 ����w���1qEU�@����"�w��U�9�wU�؞������~�("u&L��J#�ٌ��|Q2��uZr%ͷ�
�W��h����4���	Jݹ q���'�f���U���0(�_ƽ���O94�l��uB�W6�W�x�����-;�Wn�Ҏ��Бg(Ak��D��_�gIe��||̀�2�z�a	z�ŭ���JAh�d*j"w3�>j��E�/@Br??������%�YʓF��l�ۺh6?�ƨ��[Lp����Y�T����r� ��>W���>����$D+�0h��{7���I��s��`$�8�q�����_rC{�:�g�0��ad�{d��54l:'HC��tU���(���������TV7VAP�}�����T�g5H����C>vG��]�OKr�eX/<
�>����	&7���nS�����F|�+��NVH�|ŒU��/�p9�$o��J��u�;��`	�?��[F�AО�Br�%t.�z6���1��W��r�M:� �`�l����)����y0�����c<39�H�1�Z��Y�o
�P�%v���g�K+�H{ёI�W+\���p��rd��G�4�-z��g�~�������|X[E}��C���1D��L�Q�+�3J~�����SB��J��T5O{Q�l�}�	�:��0@Ln������tj���~�S�P:�;J~%>���j�����"�:t���(�Y��0�P��We�VԆ�A�I���q5sh��LHw
��w�7��x����deQ6�f�5|f��5{]
������������n%��Z����B�W����Y��b� ��K�`&n����~M��l�yw|����z}�prՖ۪�o;U���)�����_.�q}���0[T���ܡMh[����_��U/�p>&���um����������a�WD}�I3u;�H�v,�p�7K�tΪj٥mh�
Ӆ�>9��IXY����C0Z�����g�x�_��(�Ȩt�|Y�35,�����v�T�K�)t��D����K{�Q}�Y���p|�����Ł�|��XCz��;��<���ٷ@
E=��r���'V&�W����[� �\=7���P���ޣ�k��*7�!���s���K]��Ty>��G�%���8AP��@Ʀ^+&����%�5�s��m�:�^�d}Nݔ�׏Q�rN��%�U;%�<�����gR�a+̝!XHSq���yr����߱�+sd�_�V�K�7CП�а'�R`e��5ל�	̓~���yk��mL�iz��LJ^x��6������?���#7$]�3�*��$��H|Q8:�'t*�k��A
�E�U�r��,�R�c�3�Y�>RX.uAŵ���BL !v��ږľ�@�In�k��z��H,�h�F�-)�	�`ꬲئ�q���34��N;�Ѱ#��D��ܔOq��YSb[F�T�"~���#8M�	6ڪ��sN��|�T�GN�����T��j��@�+����>O^H�̃����gZ�Vg�s
��1�fbǱ&�fں��KҚp�F�U�R��z{
��ghqy��l%�������k���l2d�982����;�A�Ļ;�$}�*�g$�AfN!-�K}�c�Ýl#�2�ڦ����r?"�׳��R�r5����������>���
k9�p�:3#DZ��/�wS.VeOf���k��"���ag��g� 7���aU������LU���v�>����·����M��X�P��p�{G	�ʍ2;�k7�yB��@��Bɂ�l�A=��Q��CDtLV���i��t诪e���]����+���Gm�NAW2(P"�p�f"x�_7]���"�
���Y�����}�����@���o�^�}~U���K�ˢ�����>\�jCw���nT�(������|%?����[�W;_N'��G�bJ���9l=I�w�SG���{���w(�9fR
���>�P���cU凡��"x�_{�E��M���g����,&���U���"��&+9t?αnI��߶���g�!��7�
(wCp�|�m�yu���ܣX�*�Oƹ��/��V)*�s�����I����8�V� ս����D2�ϩ-կ�ma	�~[�����3Sm�=�u�B�=��W���TF�I�3�O� �Ț#��9��$A[g�L�],R���W?�Zd[K��OK��*�I�O��|3��6�kfj��y4��]�5
A|z j9iE\��̳��v��_��B2��/�1����4�u���X�$��	���ah0��;��u�)��d[9�\+�M���1�9�V?2�-5v&.�k[ʌ���I� *���������Lr\}���.�-Gm����9��C�(���u�OA�H%�H�αRC��C���!���V��: vm���-���c�������T�t�9H�V�q��>�`�?�U1���8�	=!C�*�H���[m&���(ۣx,Io�M��"��́R�@ք�N*{��<^[���j{�����o �-�'F����ݥA��K f�}��*�zN�jh�Nѷ�����o�Ud����c�귈}��E�f��Җr%`1�04�*�>��PZ�[c̱_i���l|	��a�K�_���4�����-ףFɶ�/r�6@��g�܅�'��ǁ�O�sI2���z�*�!h�6�QEo�H������M	�i(�c��(L��x%J���(i��NG�k;0l���hʥ2��}(71���CPz�1&�H��]�AO�|2�֠��W�
8���j�2���%�ma��,��w?6��)�.7���y����Y�$f~�8"���6�Y�G8#�0+��:>��C������8������?�I����w��D趩9S$J�-q.:=Ζ�ژ��GL��o�s���=�YK��e!|����ڸ���&�&=�6V�� yaw������ȋ>�ek(H�q�	@����x��Gˊ� w�R��J���Y�q���5�M�|������z�̙�eG?���;��u�G��E�J�<P5w���31��w>�������|��w��3����?� ǡ�~dwC0��s�_� �-/7�.@ȭ��)*E��;��˛�eQ���$�	�����;�`��Pwi��Q��FQ�ݥ,iwz����h�<C	�&����<7�C|�݄$�W��8w���Z�67do�V����k(?06\�m�ň�����6���mlf.��k�O3a
3�m�b����V��OHO#�jH}��2sU�WF�D�����#��܃��+�:��e���8΀]@4r�	�������|e��F.��r�����)c���P��������� Ѝ	��|~M�7f�%;��xP�`�x�Չ�j��q��Ű���qn6�qȤ	����wv�R�&�'��}/7y1�/M	Z��+a�)=��ɮ��|�,�ӎfi`��L��(�����N�����A�ǘs�
/&��|���7�g�>��g^� �����l!�]D��31h����P��M��T[r˲��]�*���͌���\�8��G�����,2񞋲R)c�b��5�_͛����S\6hUg �:�������71=Y *��טw"��a^�"�,��3(d-��X�����w���gPۼ\M��4nͭ�z�|3�ջ.���|���"���M��w��s����꨾=K����d�E���_CYƕ�ۀ�}	���a����~�s5���o��1S�L��j�����q-Ve#��0�Զ�[&��t����>��\B�4��y��Lwi�(ܽ�]�-�
���q�E�xޔ�U�I���E%�����������_���q[q�����|��	�k_RY[���
7�cwi���&��b�C sdyh��TEE�b���u	��X�@������Ҋ�>`�{a-gu�.E���!�fi�0�t���m�r��1UǠ��;cVe��4e1��3E�*'.��� ��rS�p���
���(xJ��E�	!N���k����mu�x������F�nT�$�*�G��E��ɜVM��Y�W�N��2���F����E��L���ʊsj��B��6���(�#�5�ݦ	��V�S���{�e�c��9�]G�)�C�N�Ԇ*�J`+4�٤�B��'ޡ:[����}��8�������[�*FZ�2�y��ݴ��(��5˵;�E�>ju4cB��Y[`��|S��ы��I�L[��2^˕��x�Tc�2���w�jS�/��)D܆���q)U-��D���3�E�Yv�V��O5���S�����'�4"e����Q�w���nm��>��U5���.7�q��<���4��b�t��>�כ�w�>+�i������$q}1�Y
�-�~�@Ȋ�xr�WUv�ǲj�255ye3w9��P�p`�Ae��0Du��d4����L"6ܡ����_9Xe�cY��f��n��A	�k�'�$��G�Z��bk �]��(Q����F Q�#�9�ꤸ��	fT����:�˛�z�*��(���Ƒ^��NP�>�еf�p���U�����O���;��C_��@�������N)�������h?�P'�|R?4�ة`�D�-�L���ύ�2�;a�"��e��g�&ޕuZW���g�fb��f$����$O^�;ɵO�T=`�A��J�g��
期����0+�z�1�bݾ�8�?Cs{�pg�eىA������$6��X�ڥ���|LbV�6�-�5jr�7�W�����w�kU���QK�Ŝ7HI,�o8/ ������,@��ɼWX�n�?��Q�}L�3f4���.�^�@Z��q�+��$�ɬE_��+L�ZԐ�}���̦y�d��������q�~�>ą�},�>���\�c
�Y��8����Y�~����}|�ߵ}8����[���
L��t���lt+}$�#�袀������<�c���V򆽉(�袀��ܡQ�+���l�Y.�GQl��¯�>~�I��˲h��M�;�}��>�@��>���G����Mē}�4}L��Q�C�n���;�ş��rJ��.E9�>v'�˵���+=��/�jt+-���T��Z!x'�X�%��?�|��ۜ�Q�n�8�n�%�Ȩ��Y�>"[�#������2:�9����4MќN��r��uN0�6v	;=�Ϣ��Xo>�Kغ�|R�'���W�f1��>���[�!O�dD4���r�d5��]��r����%�1��K`P��3�,����ﴏȤ���?,��q�dv>~�c~7��Cr�d����������ȏŢ]U�4S(��}�p�4���(QeV�ej�n�����[r��i��L��@_30!5i�E�,7���B�Z��`�E����s*�f��ƴ�?1A�_��dY?�#����XOP��%�4P;��n����X���>'����b�o�x���$����ی�,�;�"��I^}42��&�9�������E���ϝ�g�L�[��c:�~{	9��l1 �����Kp�S�r�>��~�8".�	�p�>�����&��K��IwI�G�����d�!��rK�G�/�����^6���0��|���J�Xv���e4� ���Y��Y��,��W��yr��W���k7 ����w�4}D����،�h���.��G�ߍ�X�����#�ѭ<��`aF��!wI�e��e���jM䦑^�3���&�ح}�l/����>�����>��~��E�]}	[�t��t���v���^$'��>���"�];��8̳dPR��b�K��%0y��2��~�>�)܄"���\�o3<]��M�l�(ҭnR���Y�w6|�}�ၽ�<E��s946����r���G�eN��2�y�K�/'�>�~�#�p[c;���~��_���o��]���wI�#U�!�a-8]�ǖK�qi\Oc��؁�^뷇�%����,R����L���G�[��d��Y�'��,YLi0��>a�F�TD�v^����b�X��.ϲ����K���j�Rn!���>�c���IK�qF�C,x0(�x>�>.o�h����Xd�;/�ԋ�����+�y��?`0Y�n�%u���n"\_��<Y~��u;C���A�,�����:���Q�k�G���c�oc�PZ�z�8�n��^$�lO�r��eӇxx����c'nҙg���������	��페�E��H�qJ�E�n�z��0��F���Q�?v�����H/��[�,��zѲA j���m�C�������c+;��]�����\JKdA�}lB8�}�p�4}D|�OP���n�,����l�>d�^$�\ft�����#+� �a�@�� S�<Kf����x��r _g�e����#��Cp���CBRz�ǥǑ�}�ie��\k�1�]����}lG|�}l��%Ǳ�]���V�Y����$��F/�}l���1(���AwI�Gn�A,�|�/�6ފ�'��W�q���~?�6���Z,E%�X�}���KE>��g�1�����O1HF��:�/r���q	
�|�����%�=��>��D�J1��Ԁ����K��_�Q/��zP�[���.����紏C����l�N�,��/�SQ��e��2���0�S��0���o�?���ێiC�i1M��#��	c2�vK�%M�ы@���O���>������}H��'T/G�-o���؇�F���_`('�ǟxs�խ�4�r�}�FUrE�"�>�YB��}�oma�ڒ�ϰ��xo��q���1�4�8o�!��(�8����klI�G�/�𗨏�~|�=$it���C�?���1n�n��������!�8a��i���0�I�,Q�'��毤�JF�2�Z�����f>$����� i����6�nd�{q�2��c�������}� �ő���g4��c<���I��$]Ѽ(��,zI������m�>6!k<�>��~E��\/}�J�؎�E��!0���4��uii�6�c4{��8�cR�/�Ha'��6����D��D��a�I�T�c�}>6[���6�%���:�E=0z��4���q����s�Q[p�9������B,�,��4}D��צ�������#��q�}�Ѧ}�����Q�!�I��Q|��b�#ه��Y��ibT�>_v�����V��9�e[l=F�{����>�^t`�4q��X�.���>�d�+�|DsJ5b�#�_�� ǧ�c�!X�>$rj�>~ƿҌ#�}rv����_�?����0s�}�Ŀv'|)0v�_��(60�-��ew7G�����y'9ҋ����+��t�>��`����_����>�Cp�}�=�>8����"��8�g�Aĵit��� �� ��Iǵax�y�)Dz�let��ԋ�9��n%QL|�=��2'�&*�<M��_��}��g��=�S>��Y"[��D������h�;}I�BQ��4��u)n�+$���h��샿r�}�� ��G���C����'9������q�����i�>�7��ߙq�}H�ο���b�4�G�c�sQ�4�[�>v�ҍ�c�#%��;D��}�ƶ�}�o����$���޹WUq|���*����
����O]�}�j��V[������� o����Z���g��w��=��	4�x������3{f?�IrcƆ0�{ގpN��x��cM(��}���-��b����S{�����&j���il�3�K�$b�|���	S�G����R�3��~@޹�|����fmh��Et̸e��0��N��^�L}���s���c�xAl�������A��Y,�:�"���:0L0cJ޹9�B9i��ݐ`�ӗEps���9�^b��E�/׹�2�4.�Dн��"8;t�����)&i��v`�L��e�2h��Z	�Y��W�1��X�4?��Li����6��S�/�<uk�Dp�q��e�Cȗ�1w�sjǄn������O7-C�<6�w�6�1#�ܸ���b9�E:��T�.T3-��[o�(������g"An�|S]g3v�|6�mf���&��dk�5j����Ì��_3cSe�z$-����T`l��_t�c��o���b�� �֮�H[Ŏ�` ��2����$вv%<[y����T�?�)��,�_�l�>7�����:Όmյ݀���ؑb��ڱ�c��j|s�����1�a��m`;~\��y��c��pZRK�$�������*w�l�Ui�M6�/)�E\Pd�\�����jrf�5?f��c���[��*<^M�l�08{R�q���z{O�ϙ���,n�c�|�c轋�"�<v��g^�Kݭ��:n���q��~	���A	z�Z�yD�����cs2��5�qN�Y���.�gq`��|��v`��A:�N���p}z�zW�9;t}�}�����u�C�94���_�\{�9�*b���\�2k�c���Y0��il'Dp��9vM����w��{:�~��� ����_f�p�u�|�]a���؟0� ��` �]�k~�S��[��w&��\����\٧��a�}2������'s���My���B��``�%Í[�z�\��Ć�0Ύ[`��@>19����;�:�/�p�94�(.�����B9�ʜ��i�ch�O�4�}s?9�E�+?As���×�Dpq�yc��C�1��:���������1>-����<m��w��c{��|���t>}E7n��[� ����}Y �#��@���}yA�����>�p[e�g����A�B�Kb/���14��M�8\�)7�}Ч�^�S�1n�Q�C����/��q����G��pl��dNLI˝U��'�xx����َ5��	|�c���i[��8�.���7��7�we�udoy��-�c|^�}�/u��GF�Us�=��}�쵯Tc��<�gƖʊ1d��6������T�k���fA.h61#�O���c`�ZF����_m�ⲙ��۝URq(�sl�
J�ndh���@�Ȟ��z��j��qlw�Sy~��0�p�f�r�G�Zn���Sfld_�/p';��̸[��ʯ����/��c��ES~���w��쯪`��:^��hbt�����[3�6�̗�:����/1'/�����z �1t��-��`�<]�Q�u�s"�,}	X,P\�|������g]+QC��,̺�}Pw��rZ����䌅��bjǼn��7�u#��:|����j~~��V�����b�b���˒qM0Gt�uY�/t��̀s.�C��]��}�h�͉����3���ʘ!������yq1y�����2v�9�;`�f�c8_4.s"�/��{l�?�����u&���k 0�xq/`��,pz����ۯ[0�緘\\��:��5a�ps��E�|Y[���o�8'����e�4�8�à�����,���.>c+������U���g�7�Ż`ܐ��������f�Q<6 .כ�(gL���t�����V0.�A�&�tg��]�f�RE�R��k��1�M��?���	>�0��>%�14.���z	xY.qm�N��������{㲧���=�e��^�k�R�+0>�\�+�O���6�qQ��_.�^`����ō�`rv0�Ν9��/ҋ���8+��4���� �:n/�H��vN�pc�ͅ?���hLfm��и�ZV/�ˬ������|Yƌ�;&[2k�Lzq�UƁ��q9)�o�C���V���.W�^�����^\�+�̅��%�v̑/�?cR�nc��49�c`\�%QM�X�pK.�\J/��[��s9�����[����?��deL��q����:�Ӌ��0ޖ�A�����:۹��|ѹ��cM�"s��SC���y�#9������1�?	C�8ֳ�cʩ�8S�7����14?���pN&X[�%��&0�I�~����K���>=.����2]��҂�|�ءq9%9f��fK��;%�{�ciq	9�..C��u� �YPF�^J��0����Tzq��^i���;HӛYl/���4+�$�ۂ���<#Bc�Uz���]��vO���^�d�����^r_�؎�T��0��1��_���+�,<!/�k�]7��̠������2N�}�:F�f�PE�Z�����*����bz�����"�B;��el�u������sc�	��tA�	����v�R�/:^�˩�˄��s��p�IY+��8 �a׹z;�/t�V��c��Y��chl�&��y����ʠx43��:<����(��m0���cq9ڹ��Χ[��8$}��0���֯Q����k��r,g\�<�Q��������/m7���q����iV8R>��øa�b�3���Ph.>P>WrF�n6�J��4,�33v��t�e�&/�)�v���Y�qQ���YcK��<��A)�yJO �A"��ć<.���7R}�̅��ɫ�0�/���S���Ab�}� [j���Z���95O��O��>��wqI�1N5��2B�?�b���oH~(c�@��v�]g|�_>�s�L(�Ml��c�A3��1�0m_N�Q;�9ʏܗqfP�sXg:}��..�Aی�
�I�tۻ��G���A���BѧSק9��S��D9L��X���r�2��r������.k�d'-u>��3��<�43�J_>�>�C�P;��f_��=�qJ>���w�K�t���t���ӲF�5�_��1t}	�V���fZ����r}�_��B�˜�����{��<������|̝�!v>�'��a�ǝ��KQ���줶����:{��|���؝���=&0;Ris��s�u�M�a[��-v7��4�O��y���tdq�x���?������7�km�� 9�/*�����_���[5�#���|�fzv��lǛI����vN&'���E)�ދ��r�j׹���7���hrP|�yZ?nu��ٙ�t���e��5c�g��/S��<[N��Tg���/6����>ik5s�"3��D�����yl�aeΤ�����R7��}�������"eϞTg�4k%#�5qkK��z�>-��c%2��_��� �`X���G��Ւ ����0���Tif����0����c]p=��������d����
�2��5qkK���b�z/}J���e��W #8F)p����h��oG_VF�ԗ���	�-C|�T�a����X{\��8�����E>2`\V
#�5qkK����Ȁ��i��Ȉ��A�~�����̹�C���c�|���c��ښ8���1
;F�mM��Z����"�A�Z;�H/�;F�K�vP%g�J|'��(3���Gz��Fhk�֖�!�D��0�Ȁ�P�߇a4�=(���N�3X[e<p��=��.�4��T��Ȁ�v�0B['�6m�a����T=��^�k�0FaG3�c�&N�}�х���a�P���Oif��\�Ɨ�bv�
Tb)<�b)8F4gPe��2JF�04����w=՞ѝ�3r�����X�J4�Pie���a��2�H3�';�⠱Z8C*�Z�B,�eb�	�2b),9����AB��ZF�Ka�1�8!��0v��X�v46qB,��f�,7Ü��:U"*�\m;#b)`G,�a(�hl�8J�9U"*�B,��f���C����{:�	1��0:B_���vt��R�ᄡ����8!��H�hl�X
#e��&=	�����b)(�5qB,���ÎX
0�~����8!��H�hl�X
�@qM�Kay���OQ\z��Q\b�F��&N��������қa��H(�<�Y��k��ޅ*8�0\~��@�錌ы�/N�a�\��p�Ԍ�n��(�IOB��X
��\X&F��/#��*#�a����*�0�Q�1�N�K�Q`����e�Rx��?z������P��c�����O���g�v;:r�a�}#;#	18_̧�X�$���*���W0����ۚ�@�&FGvB����`e���*��U(�PV,�,9���2pFΈ�	UT�`�F��Z/�尃O�|D�,I0�2B['��������ua��\�3X{����Dà�b��A����`P�
�2Fa�(�k�2��|��`�kK��z�xX}qM��߇aXa�0r��6ׇc�&�>-��A���ښ8���`����pM���R3�>�5qk��v��Ȁy:
F�HGV��9��1BS+�����=�b���+ґ�QgU�KcG)p�?F�T�°��\oc���������A�~RQ��%C��#�0j|�ښ8���`X_�|���uB��X'�V2���G�Q0B['�V2ĎH�^�JΈK���C1���(;��]�%A**�V2�c����I0�2B['�V2�>2�+�����D�(TREE  ����������������                              %�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         V�            �w            ��            �            E�            ��            �            Q��YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �KqOHDR�$                                    ;�
     S          +         �                   d�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ��nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      Ou     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  6�4OHDR                                     *       ��     e       l;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   }/�                            x^��!KP���A1�Q��e?`�@�͠b�IP,Z6X2Z�&�0*8ˌ�V|��{U����9��؆+�ͽ�I�:Ne����|6�6�@�������/RǗ�)�bH���"�[lR+��@XSk��]�I�A���j�m�jgE��/8(C`�r���c,Q+�@�Q[/Rǖ�O��|'B/���\�3�¼���"u���5)V)�O��u�
�ф�tN�6¥-���b}[t�y�X���S��LLE�Iӌ1�E�� ��z#اR�o�z���D��TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��?Hq�.
�����AE)�&�B�Et�VE��RZG[:�R�B�L:E��Y2Xhh��X(.Y$��޿��>ý�}���.w��nH�ĸ�	c�=I��:>�,R�Y
,<���Zd�CR��&5"E������Ĝ�5c�I��:�h��+�X����������4fc�f�bP�{�%���yX�������"��bA
�Ԉ�Ը�1�^0�^z;�v��u���r�c��U_�E~pH�GR�O~׸�1�^0�f�|���X�$�?�L��,�Os*�zg��EN8$ŌЫ�� �h�Ɛ̈ġ�c����M�|���ÝV�-,[f��x/����B�����5"�c�m!����Z�*,^Iq���"���}�B%,*�n�BX|ӥ*��KZ�SϪ�"��7�77�mcb�R
�X����[J�|>�ݨ�B��sKEaA?��TC�Nݞ.~%���+� L:�TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��e@�)6pM�  �Ox��_U��  e��`�ih��  �ħe���=�  �/�A˯ϟ��  ܾ3=��~0D  ���������??@@???@??�.+5   ��     d      ��     c      ��     a      ��     b      ��     �      ��     �      ��     �      ��     �       ��     �       ��     �       ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �
     �       +        _Netcdf4Dimid                `ݕOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �-/4OCHK    G�
     �       +        _Netcdf4Dimid                ���OCHK    
     �       <        NAME    "      loc_tech_carriers_conversion_plus   �P�OCHK    g�
     @       +        _Netcdf4Dimid                8�$�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid                &3
vOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �EOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �CHwOCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   =;�COCHK    W�
     @       +        _Netcdf4Dimid             #   ���dOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint i�N�OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint k�3OCHK    x     �       +        _Netcdf4Dimid             &     �A6BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
        GCOL                        B302065981::electricity                                                                                                          	               
                      !       B302065981::demand_hot_water::DHW              &       B302065981::demand_space_heating::heat         +       B302065981::demand_electricity::electricity                   B302065981::heat_storage::heat                B302065981::DHW_storage::DHW                   B302065981::battery::electricity       4       B302065981::geothermal_boreholes::geothermal_storage           )       B302065981::demand_space_cooling::cooling                                                                                                                                                                                                                         B302065981::ASHP_DHW::DHW       !       "       B302065981::wood_boiler_heat::heat      "              B302065981::SCFP::DHW   #              B302065981::PV::electricity     $              B302065981::DHW_to_heat::heat   %              B302065981::heat_storage::heat  &              B302065981::grid::electricity   '              B302065981::wood_supply::wood   (               B302065981::battery::electricity)               B302065981::wood_boiler_DHW::DHW*              B302065981::DHW_storage::DHW    +       4       B302065981::geothermal_boreholes::geothermal_storage    ,               -               .               /               0               1               2               3               4               5               6       ,       B302065981::GSHP_cooling::geothermal_storage    7              B302065981::DHW_to_heat::heat   8       !       B302065981::GSHP_cooling::cooling       9              B302065981::ASHP::heat  :              B302065981::ASHP::cooling       ;       "       B302065981::wood_boiler_heat::heat      <              B302065981::GSHP_heat::heat     =              B302065981::ASHP_DHW::DHW       >               B302065981::wood_boiler_DHW::DHW?               @               A               B               C               D               E               F               G               H               I       )       B302065981::GSHP_heat::geothermal_storage       J              B302065981::ASHP::heat  K       !       B302065981::GSHP_cooling::cooling       L       %       B302065981::GSHP_cooling::electricity   M              B302065981::ASHP::electricity   N       ,       B302065981::GSHP_cooling::geothermal_storage    O              B302065981::ASHP::cooling       P              B302065981::GSHP_heat::heat     Q       "       B302065981::GSHP_heat::electricity      R               S               T               U               V               W       +       B302065981::demand_electricity::electricity     X       &       B302065981::demand_space_heating::heat  Y       !       B302065981::demand_hot_water::DHW       Z       )       B302065981::demand_space_cooling::cooling       [               \               ]              B302065981::PV::electricity     ^               _               `               a               b               c              B302065981::SCFP::DHW   d              B302065981::PV::electricity     e              B302065981::grid::electricity   f              B302065981::wood_supply::wood   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u       ,       B302065981::GSHP_cooling::geothermal_storage    v              B302065981::SCFP::DHW   w              B302065981::PV::electricity     x              B302065981::DHW_to_heat::heat   y       !       B302065981::GSHP_cooling::cooling       z              B302065981::grid::electricity   {              B302065981::GSHP_heat::heat     |              B302065981::ASHP::cooling       }       "       B302065981::wood_boiler_heat::heat      ~              ASHP_DHW        )   �
        4   �
           �
            �
        !   �
        &   �
        +   �
           �
        4   �
     +      �
     *       �
     )      �
     &      �
     '       �
     (      �
         "   �
     !      �
     "      �
     #      �
     $      �
     %       �
     >      �
     =      �
     <      �
     :   "   �
     ;   ,   �
     6      �
     7   !   �
     8      �
     9   "   �
     Q      �
     P      �
     O      �
     M   ,   �
     N   )   �
     I      �
     J   !   �
     K   %   �
     L   )   �
     Z   !   �
     Y   +   �
     W   &   �
     X      �
     ]      �
     f      �
     e      �
     c      �
     d       ��
           ��
           ��
           ��
           �
     {      �
     |   "   �
     }   ,   �
     u      �
     v      �
     w      �
     x   !   �
     y      �
     z   GCOL                        B302065981::wood_supply::wood                 B302065981::ASHP_DHW::DHW                     B302065981::ASHP::heat                 B302065981::wood_boiler_DHW::DHW                                                            	               
              B302065981::wood_boiler_DHW                   B302065981::DHW_to_heat               B302065981::ASHP_DHW                  B302065981::wood_boiler_heat                                                B302065981::GSHP_heat                                               B302065981::GSHP_cooling                                                                          B302065981::ASHP              B302065981::GSHP_heat                 B302065981::GSHP_cooling                                                                                           B302065981::geothermal_boreholes!              B302065981::battery     "              B302065981::DHW_storage #              B302065981::heat_storage$               %               &               '              B302065981::PV  (              B302065981::SCFP)               *               +               ,               -              B302065981::ASHP.              B302065981::GSHP_heat   /              B302065981::GSHP_cooling0               1               2               3               4               5              B302065981::wood_boiler_DHW     6              B302065981::DHW_to_heat 7              B302065981::ASHP_DHW    8              B302065981::wood_boiler_heat    9               :               ;               <               =               >               ?               @               A              B302065981::wood_boiler_DHW     B              B302065981::DHW_to_heat C              B302065981::GSHP_heat   D              B302065981::GSHP_coolingE              B302065981::wood_boiler_heat    F              B302065981::ASHPG              B302065981::ASHP_DHW    H               I               J               K               L              B302065981::ASHPM              B302065981::GSHP_heat   N              B302065981::GSHP_coolingO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065981::heat_storage_              B302065981::wood_boiler_heat    `              B302065981::grida              B302065981::wood_boiler_DHW     b              B302065981::PV  c               B302065981::geothermal_boreholesd              B302065981::GSHP_heat   e              B302065981::GSHP_coolingf              B302065981::SCFPg              B302065981::ASHPh              B302065981::wood_supply i              B302065981::battery     j              B302065981::DHW_storage k              B302065981::ASHP_DHW    l               m               n               o               p               q              B302065981::SCFPr              B302065981::wood_supply s              B302065981::gridt              B302065981::PV  u               v               w              B302065981::PV  x               y               z               {               |               }               B302065981::demand_space_cooling~              B302065981::demand_electricity                B302065981::demand_hot_water    �               B302065981::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065981::PV  �               B302065981::geothermal_boreholes�               B302065981::demand_space_heating�               B302065981::demand_space_cooling�              B302065981::grid�              B302065981::DHW_to_heat �              B302065981::SCFP�              B302065981::heat_storage�              B302065981::demand_electricity     ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
     #      ��
     "       ��
            ��
     !      ��
     (      ��
     '      ��
     /      ��
     .      ��
     -      ��
     8      ��
     7      ��
     5      ��
     6      ��
     G      ��
     F      ��
     D      ��
     E      ��
     A      ��
     B      ��
     C      ��
     N      ��
     M      ��
     L      ��
     k      ��
     j      ��
     h      ��
     i      ��
     e      ��
     f      ��
     g      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b       ��
     c      ��
     d      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w       ��
     �      ��
            ��
     }      ��
     ~      ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )       ��
     (      ��
     '       ��
     $      ��
     %      ��
     &      ��
     2       ��
     1      ��
     /       ��
     0      ��
     7      ��
     6      ��
     :      ��
     S      ��
     R      ��
     Q      ��
     N       ��
     O      ��
     P       ��
     H      ��
     I      ��
     J      ��
     K      ��
     L       ��
     M      ��
     z      ��
     y      ��
     x      ��
     v       ��
     w       ��
     q       ��
     r      ��
     s      ��
     t      ��
     u      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �           �            ��
     �      �           �           �            �     	      �     
      �           �            �           �           �     W   
   �     Z   
   �     ]   OCHK    '�
     p       +        _Netcdf4Dimid             '   ���OCHK   v     �       +        _Netcdf4Dimid             (     ��QGCOL                        B302065981::demand_hot_water                  B302065981::battery                   B302065981::wood_supply               B302065981::DHW_storage                                                            B302065981::wood_boiler_DHW     	              B302065981::wood_boiler_heat    
                                                                                                                       B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP              B302065981::ASHP_DHW                                                B302065981::battery                                                 B302065981::PV                                                               !               "               #               $               B302065981::demand_space_cooling%              B302065981::demand_electricity  &              B302065981::PV  '              B302065981::SCFP(               B302065981::demand_space_heating)              B302065981::demand_hot_water    *               +               ,               -               .               /              B302065981::demand_hot_water    0               B302065981::demand_space_cooling1               B302065981::demand_space_heating2              B302065981::demand_electricity  3               4               5               6              B302065981::PV  7              B302065981::SCFP8               9               :              B302065981::GSHP_heat   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               B302065981::demand_space_coolingI              B302065981::heat_storageJ              B302065981::demand_electricity  K              B302065981::gridL              B302065981::PV  M               B302065981::geothermal_boreholesN              B302065981::battery     O               B302065981::demand_space_heatingP              B302065981::SCFPQ              B302065981::demand_hot_water    R              B302065981::wood_supply S              B302065981::DHW_storage T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065981::wood_supply i              B302065981::demand_hot_water    j              B302065981::battery     k              B302065981::GSHP_coolingl              B302065981::SCFPm              B302065981::heat_storagen              B302065981::wood_boiler_DHW     o              B302065981::PV  p              B302065981::gridq               B302065981::demand_space_heatingr               B302065981::demand_space_coolings              B302065981::GSHP_heat   t              B302065981::DHW_to_heat u              B302065981::ASHP_DHW    v              B302065981::wood_boiler_heat    w               B302065981::geothermal_boreholesx              B302065981::demand_electricity  y              B302065981::ASHPz              B302065981::DHW_storage {               |               }               ~                              �              B302065981::SCFP�              B302065981::PV  �              B302065981::wood_supply �              B302065981::grid�               �               �              B302065981::GSHP_cooling�               �               �               �              B302065981::PV  �              B302065981::SCFP�               �               �               �              B302065981::PV  �              B302065981::SCFP�               �               �               �               �               �               B302065981::geothermal_boreholesOCHK    ��
            +        _Netcdf4Dimid             0   ��~�OCHK   \�     �       +        _Netcdf4Dimid             1     B��OCHK   p@     �       +        _Netcdf4Dimid             2     ���2OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ��~"OCHK    G�
             ;        NAME    !      loc_techs_finite_resource_supply M�{OCHK    g�
            +        _Netcdf4Dimid             5   nŁOCHK    �9     �       +        _Netcdf4Dimid             6     ���2OCHK    7�
     0      +        _Netcdf4Dimid             7   �3OCHK    g�
     @       +        _Netcdf4Dimid             8   h�uOCHK    ��
            +        _Netcdf4Dimid             9   
˗OCHK    ��
             +        _Netcdf4Dimid             :   ��/�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �pP>OCHK    ��
     @       +        _Netcdf4Dimid             <   ���JOCHK    7�
     @       +        _Netcdf4Dimid             =   �N�OCHK    w�
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��VHOCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ?U,/OCHK    ,     @       +        _Netcdf4Dimid             @   �ѵ�OCHK    l     @       +        _Netcdf4Dimid             A   P�Z{OCHK    �     �       +        _Netcdf4Dimid             B   S
�OCHK    \     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �E��OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint rx KOCHK    �     p       +        _Netcdf4Dimid             G   �l%OCHK    ,     @       +        _Netcdf4Dimid             H   �O!BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    l     0       +        _Netcdf4Dimid             I   6C��OCHK    �     @       +        _Netcdf4Dimid             J   ��RCOCHK    �     �      +        _Netcdf4Dimid             K   �a��OHDR0                                     *       l            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �/          GCOL                        B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                                                                           	               B302065981::geothermal_boreholes
              B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                                                                                          B302065981::geothermal_boreholes              B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                                                                                          B302065981::geothermal_boreholes              B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                               !               "               #               $              B302065981::SCFP%              B302065981::wood_supply &              B302065981::grid'              B302065981::PV  (               )               *               +               ,               -              B302065981::SCFP.              B302065981::wood_supply /              B302065981::grid0              B302065981::PV  1               2               3               4               5               6               7               8               9               :               ;               <               =              B302065981::grid>              B302065981::wood_boiler_DHW     ?              B302065981::DHW_to_heat @              B302065981::PV  A              B302065981::GSHP_heat   B              B302065981::SCFPC              B302065981::ASHPD              B302065981::wood_boiler_heat    E              B302065981::GSHP_coolingF              B302065981::wood_supply G              B302065981::ASHP_DHW    H               I               J               K               L               M               N               O              B302065981::wood_boiler_heat    P              B302065981::wood_boiler_DHW     Q              B302065981::GSHP_heat   R              B302065981::GSHP_coolingS              B302065981::ASHPT              B302065981::ASHP_DHW    U               V               W              B302065981::PV  X               Y               Z       
       B302065981      [               \               ]       
       B302065981      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat                �           �            �           �           �     '      �     &      �     $      �     %      �     0      �     /      �     -      �     .      �     G      �     F      �     E      �     B      �     C      �     D      �     =      �     >      �     ?      �     @      �     A      �     T      �     S      �     R      �     O      �     P      �     Q      �     l      �     k      �     i      �     j      �     f      �     g      �     h      �     u      �     t      �     r      �     s      �     |      �     {   	   �     z      �     �      �     �      �     �      �     �      l           l           l           l           l           l     	      l     
      l        	   l           l           l           l           l           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �
     ~      R�     �      l        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2               )     3              �7     4               5              Tk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy  B              energy  C              energy_per_area D              energy_per_area E              energy  F              energy  G               )     H              �7     I               )     J              �7     K              �l     L               )     M               )     N               )     O              X*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              \5     Y              �     Z              �     [              \5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              V�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    l           l           l           l           l     ,      l     +      l     *      l     (      l     )      l     #      l     $      l     %      l     &      l     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3���`�����0+��,τ	�Lc8Cu!�?~����ó/�}x��Џ����  &����EH)�x^c`0f`��?|x�`oo�  -��x^�f``��f s   �x^K1Z��������� ##�x^cc``��f 7 fC�1?�M������ x^c`�7��T~ )�}=8�)� ��x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`�7�4��C�NH������ag��P_� `� #r�x^c`�~��q���� >ux^c` >|�D���@ <��x^c`8� +�t?B( J�#���4Bh��@�ҳ���C�����0�o0��޾�� �~�x^c`�7���Ï  &�H{{�z{ ��  @@�x^c`�7������?>����C0��� A`�x^cbg   I 
x^e�! A�A$�@`�C'Z _��c� v�@�Սf��]3v�����-���T��>(6x^c`�`������88� 5�'ox^�f�Ű�a�>�\
�C�]�Vk�V[���^3p�1�32\od��T�x遾�?��8`�@ s�zx^c```�� 3�� �J ���@  Ax^Uɡ�0��[�H�$[td�����
��=*�����w��?�� �F58Gbd		���T+����H��@B�C�[�B��y�s��I��5��47֒�
�V����dY5[��o���K&x^U�1 !Cш8��*� 3h����N�RlqC���7�JA�ѷp���m�mt��c}ü$ޒ�k&23�6��$4T�x^c`����!�a���L��#��k����0ԣ  bpp �@� �	"�x^c`HЀD���P�~���@� $/��z� �@� �'�x^[��Y�±$ <Bx^]ǹ�  џP MZ���W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)����x^]�Y� �r�q��9�G� ��_i�Gu�4ᥠ��q5��U�C�/yo�I<��������Փm�������{|��Od�G��3q��2�-㼄�O%�5��W���+�x^]��
� F�Aˢ\��ae���n����ێ��o�����>����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/^�1�x^c`��@�D���X?|��!�D�$
�b{{{ & 	 �)�x^cfhe������a��z  Ux^�gd`X�������$$~�"�x'?�F��1 �ox^�a``�u�e F ��5�y��J VD�W ���Ր�e@,��/bM$~>�!��X�_ȀjK#���_� v�x^Sb``�u�e U �D� �_	�e���`��C�ˣ����3a|1��/�Ɨ b$>ȭ  �K���� ��|�_ $8�x^Se``�u�e ] VB�� �,_�Y|Mx^Sd``�u�e S �F� ���YLSx^Sd``�u�e �@ �F� ���u��>`��E���*������@,��� ��'k"��佁 �@x^�f``�u�e �P  H=x^�g``�u�e �H  �Ex^c�9���'�O��/	 �"                            OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     2   ��            ߏ            �	             ܏            9�1.TREE  ����������������B�                              C                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    H�     �     7    
    is_result                            L        DIMENSION_LIST                              l     0   �^��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �/     �           �9�q  ܏            �	             � 2COHDR�    �      �          ?      @ 4 4�     +         �                   x�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     1   �%T�OCHK    b�     �-          0   REFERENCE_LIST 6     dataset        dimension                         2#            I&            �            ��            i�            �s            O�            ߏ            �	             ܏            �	             �<             ,WOCHK    )�     s       7    
    is_result                               �Rq�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     3   ^f7�OCHK    "�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             S@             �             �              �4             $X#�      x^�qTTU���v�A��h�	��B��p"D�FDĈ��p�G GD	GDDDD�hD"$"GGqD$D$GD�~�����������[���^^�s�=g�}����\f�������_V>>�8{�0�EeR�h��yz&��]Xo���w'ʲ�V�nz��^��;O�7-�8�v�ə�������-G.%M+V�$8޸�Y����/J�}iI�ޛ�W�O�"�l8�b�胵L]�՚���}��o43r0�~}q�:��!_�:;,Z"�ӹqdY�{�jo�Y��S3/h�4]���������|E��Ǐ?0]t�"Z�X��w�0����5�Շ��8[)Yxx���.���ly���Y�%�����ƛ��O|�e�����=�T5ouh�^�����s�I�������l_�=��p�H�+_�+
L^ޑ0�Ƒ�`m���RyG<���a�j/�hu��:�ڥD�9���h8{��'��Vo̴ۚ���U���9���f܌�X����7�v�ӶN;$���V�~���W�:�[a����ޱ釣�x#Ag��CI;�;�G�D��|����USް6銖>�8���=�b�Y?�wg���볗�ui���c.J���s�����l-��ą����[��l΅�o��7�v��g���u/-O�^����@�zَ��S�Қ9!��~0�q"���ẅ́�2����'l~-l/�����ۅ���A��.�Z����ũe�3G�� ��sXr��q���zi�~|3Ϋ��_	���<Z�r�����@c�h�Q�Z���γx8}suD|���W��u�����j�|S��{o��>�p��N�Y�C"�Uu)&o�VX&���¸���� ��?������]��F��u�������T�H�xo�W��X�(��]Sd���.Z�ݨ���	��5/Y��.<T2�"~��-�)ۨw`����s��T4{��la�\)s[�yz(rN�^ˊ�IM������[��+�7�	�x(������ޚV��bp�%f1��N��+;y�kÎ��=wng�O�_�������W^�ʅ�.=��):���:_W�֩��8,Mn[��vgY����<�
�'�]�ٛ]������*+��ɣx�g���۫�쓯x�lSޔ�5w����Ow�8v���a�ņ�3|Ή͗�L6��W<=Ѵ�Ir�0�v�l:Vmx��x��|⼟�P��b���s�ą+�w��yE>��X�b����jΔ�a,(�\/��r�B�87)�k�5'�=km�����2Kg{�~[�|��v�U�~c����x�aՔ�_��?�ve����_�?�`x�Va���bw��
��6�k]k�廎��v��G&FU�i�b�tθ�fą�e�*�1�X�k	��V�>Y�5�{�����.���P��u=����{$AeS�;d"��W��]N�nI�$[��������c��=�3�:dv�76*S
9���=i>6s����t�����~�L]��x;���I�KSN��px��g'�0?�1��Ƴ��BS��_�<{1�P��iyWT�>�V�W�[��T2E|�n��:ى��'�,c�jG�6,�u<yV㪪U{�)�GC�]M|%H���i�K�t���]v��/L��b{�t���I뚺�oZ������.\�	ދ�zdg$�-;�����}��_�.�>���0�7) �c�`������R%���NC�?��n2�_�@|�8>���(��[xz�7T�(����Ju��k���Tܪ���'�b,�^B��ꅖKQ��wQ�|f)ã7:~_m�h�!6,8���#�a������9�U!� g�C��
#X�܃?N�`r��%8��Ǟ�p�ZN�R�)C��{H��BŴdV�� j�WG�~}D��,�Eh�� ���Ɣ@\��B�f޸чG3eH��bcIN��҅�!��MZ�[�ٍ�eA],E�Q26
"��%�4E'vψF�d+��Y�%�p�CT�X�hGn�:��qF�㄂̋+ th�N��E�(=r�,��M8��� ���N&&�b�����E'�N�o򈶐G����I7m�9)/�#��_r�sg#�2��c�kL�Ή@D�.��ep���Q{p.].�Gt]msh�y��G��	>4D�[����W����\z���ȋ��%���d>�.oaf�����C���Y�Cx$=ё
�-}&����R<����Q�~�Ǌ�B�%C��U&'p��\���v#4�W�"b�q��aa�#����Hq%R�n�4w9~yp�?-�Ib#z�-����]� �Gո5�1N�l��{�Hwx��Bf�2q�s '�>��g��>������������פ��´�e�3X�س�x�_���r�	��B�)!�?/�ѓCp:]���'����'�%�/�/R7�Pvb|w���_����*����N��7mwi�����q�N�������1qs����L:��P�E��V���)?���̵��v��3��ɿ[y.vԧ�x+=���Z� �����"�M:.#}������L�����2���l�<<O稍�t]�x3����Wd�UK��A�gT��}�G�5o~u����nd㙇�Ґ�k�َ�qӣ>^ʲ j�:�q�[J���W &��}';.i
�'́�?	o ���g���E�i�c�q҉.�#?��	L��~%@������%���?��Rxx�t������ �� �|@FuM���4���ϴ�ӭZ�g<�v��׀�3���J}F��c	 � �@So	4�<Χ�X�́�a�I�9�Α=
����:��t�dƸN�%���5�|�g �ŦBZ���W>�AnLs��lfF��`��&��6�Ċ8�:�!��`KSM���A� {'���דTo�����DH��oF��b�ƞ<�9���NRxG�pe���2�?��]��u�D�A㷢k�> V�>��K�#_ѵ{��pj�����>&��!;�9^w�3�Gm�L�G4�Ir:H${��*H��_������$;iN�Y�ۿ6��B������%n0&?�Os��s]���/|&Y{�����</x���}��{���G���%u&-�tǿ��#^��[�d����.��-K�e�9�ܼ�]{�Q�]�p���ń�w-`�h����/-��Dk�;�,Ѳ��,J&�?��'X��&����usl��A|�1�~*���[/6���)���^���ȭ��-�w��-��������>?rS��j�y[��,�[�ݯ���-ܜ����r��z��S��d>�|;��qI���������,4|2ᇟ�Uͣ�6^Z2��P~{u5�9���W�މb��W_W��jF�{�z֧;�`�~�Ʀ��ңo��Mڲ�bq��[���-wSޞ��|�f;����^S~]����v�r�d����0*w�3�m�>9��{��߼���(�SzM��dw�������ϛ��jZl�>xGٿ�����?�Ш�u��۶�ϔ��K�&�]o����C�Q���쏿Vn�JSn3Y�<x���9��qv̽�9�f�rZ�afA݉�=��F*�dy.���IS��)gݦUk/~:��h��J/������G7m�~��p�Xy:�i�i��E��K�^��?�	ns{�����6_�����c�%n�ޏg:�<�U�õ�ʨM��%���T���x�c�w�f��Ѐ35��r���_|2:���=�ڕ��o}rJ��/3�ܽt�F=�"k�x�ҫ�ټ�n�W��)��>-�ۢ��Y�bf��nH��M����}��o�[�:8��f�w��~p�p�����򙁌ф�y��������y�s>q���k�.ovv����f�t�^���h����ʲ��^�#��˞r�����G������7��O�wϯ���w������)�E�}�0�����Zr�E�W�Ň�G�
�Gr�Vn�5���Yn�Ϧ��H��,3q�~�IoB|����O�8^N�z�ܧfU�<H��m�R��A���>s�=���n������7+��̙�Ӓ�w.��\��+��g���Ճ�9_m�4|�%t��?�S�_ˍO(�7��}�+O��d��}��t�/^�Y���n]���������'��}�f��(���+�U�g&u2>�����)﷍�o�m��蜛�Ì����xU{�S.y�4>紛�R��Ûm�5B�Z�7�[�nq�"��V��+���X����vS�ZY�Пe�}�ۜ׿⨢��+��ܾ��p�i�����C���[I���%n��g)�<��{����v>k��%��/�/�|���js�,��t�{әϹ�5�UN8������*��R�����i�聏ݼ��ڈ9���OT?��
}����㋻~k�Qx��-�_�?ݩ\t>���<+p����V���\���oA��ҩ�g��HdT�C&+�ȤQ��.2M.?�`�@�^Ƽ��~�^#!��~͏�"�B�ذ$�������r[}e���t�Ek?�ru��n���߾<�����m�v�6��[�K��c{yy�ůL<?�g^��y�Z~�������o*���q��dG-�'���l,V~��Ny������SV;��"�Ļ��g��;�2���q��ۭ�U�������Y�,��ěN��KS�|?�h|쑗���b���t�ꬒ��w�Z��i�ܶ�����5~��nʉ'�zM��0}�p�r��^�i�9��)�ߚ�>+��r���p�$�YW7�3cʈ_!!��ns毣N,�㿈�͌�!A|��'�5��_*�7>!ֹOL_�:�q�%����'׈�W_�|M�b��	�M���ĸ�:�k���L�ȉt�xW;v� ǟLy�&��$��#^�'��$N�5�"��5��tr�oWО���J,H ~��΄��q� �w��-1��x`@�/x���ۈ��>J{�ף_ %�Iob�=d��;Twp���H���˳�S?ĖaĬ������s?%%}H����W��=q�[t��|֗ę� ������2�G|�4��Ċ�蚸������e���� �i^V�&��'�!JrAo-6}&ě{p����6d���kQC\�18���h"�����{��K�C��u>S�[�����z�q�'���|�D�Y�y&O>i_�K��\�K:x�*�fќ���v�굻jc�]HpCuk6��]���Զ��;L��[=���1xv����t�� ~���'�K�|pޅɦ^k5����^J\~����& �Ӝ��G!�%a��FÊ�mz����1tٱ?�k.;.�}/����>׏]qk��.ƽ��g��շ���,,:�>�O���L�;�e���rd�d�Ǭ�+Ip��}@�]�m!�ND{������B��o����a��ܟ~��Cp��0^���@v=�z�g&��7!q�r����
�y�T��H�)���ǎ8L~���ȗ���^����lFn:�a;�|�/�o����P�9��������P���gq�b�6�8��D�/�)����0�O3L�O��#s��.��pk ��bo"ŀ!�\�Vړ��Q,�������sŮ� � �7�|N�G�/�k�] �����a2p�b��ic+H�Y\�}�+��O~mKX��t��?�ѐ.?��@q{�H��k^#�����J�<��G�@f?�G}ܝ,�	�S�?ğ�,T{�)�l�q4R��]M�Gq61��S��(�W���Q����4���+1O�^��K�1�T�]�7y߄xc�tB��>����>�L}P>dS~+���S��v<f�b������}ͭ���7`-鵎r�M�+�rf �!�A�hlx�ܧ;�����	 %�\@��خ��r�9]�N}�^!{�
����o�I�0��O���"����f`w�y����g#����o�+�%���|�@�e����U���ܐ�Iq����Ayv~a���\}��}�@Z�\���l�,���Ȳ��C%�m��M���i�����\UQ5Ã��=˨�j�>/���j�I.���v����+X�t�L���n����4L+,jO�	L���X9"
�e��O��Z�^XQ0�lY�?"�,Ǩ�Q�����S&P��!&�,k�^e��D��VO�~o+ǟ�4-��{z�~	9��A�B'ð�����b�g�B��B��b��>uؤ��kKdAMXob�O���P��-�2���&�;�Z��oY�3lZT�q�V.s���6��(�؉���G�L�U�Ǟ���K-��2*���2�~�c���y)f��%�C��wy���o�@M�p�pN�툑�?8l��������N��}aM���k����#?z�r,8M���`����������ĕ��U6�%��8�C}�ËR�|#�Kͱ�6|x�0WZ���ՖXhUY�K��(�k��cj˓���L��?�Vw��4��/���6�S=�u��ؑ�.5�e��l�:�����8�T�[Y�F˚�;\s-�T���sc���"}K���mlf�[�-T���e�Y�N��Ѕ�oL,l	��5'��d����\~��A��cD�wFf��}�JQoթ(d�8u}Ԣ�lҢ*"P�+70s�����"E�M"����Ԏ���y������*H���w0}�"jJX�ЦV�Z��b�����������۲C4��m�
����H����P��B�o�S��{�J*�5�z�ƺ�R��ȣܻ����Y�U�q2�r��̷��-j����6zM��9��Yqa�}�q}u���&V�ECN&�-���͡���V��$���3{k������tI\ZD��}{w���c@C�q�04(��|�̬R6�)6���g�c����ĴNF��4��+����z����%ڔH��\u�E.'3ɣh �ߢs��k��^։�̜� �\�ٞ�m�PP����ҩ�6���j�V��T�r����+�<��pG�|���"�VNN�S׳h�pq�^�ڴ�<������!� ���a���Ԭ@Q�`�W4`q�%G�]�+�3p�[� ��9F߆��[V����,�ݍR���uVz��%����>�+,�ۖ��8�Ҋ��6�����F<�OD<����M!-�͡�������Ʊ�8g�I�m���S��mU�`�:�j�>������Gη�9�w���t5������u�&���������`�Qy�y�+���\me��h��_��I���~)���6"����AÉ���jmÍ 9�B{+�'��k��WYPh�*�+H�֣�i�w���Z�t)��[6x�����YxmX����z�s!��-A�7�؅�^��o��j��ER[t5��kN@h\��0X*����,�γ�!�';8��G�U}6ȓ:B?���l%(��c�� qP���(��%q`��@����Ht���P.�j� �NB��-�\aif�P?�lS	\�(d�<F��vع�b�n�ӕJ�:CU g>���tOc�� �kaإA����P9��R�tr������j�Q}V�>����N4�&�`�)F��fJG� �K���
U���=�a�hl#������y +��,�4!:��s8�lİ�ԅ�zUi�0��A�ڋ��j1��BQ_�.t��Ql8�N�X�p���@ö���5�{�v�!ȼ~}JK;�i�P �]�l.��2�T�nw��#ɼ��X��
��_��-�2��t�e�O2�U+Km�b�?��%B��B�p�p2�Q�@�^�}���BkZ>c
P_��@ZD�n�1����c^�̅�-�Cms �\"�*(@�g��y���N&�j�Ƞ紐��JH$(�; �]-G��;z�`�N�>$�l$���g�����N�3����Óӏ�f�:�뫀aoD���pR�Q���p�7�k����0/2AaL8.��*NCB�9�Z��=��"�)�3���d����DpU1-k�/�D������[P(�@v�'��Pa�ū5Zh�9P� Cҏw&�����a�V?�b6ԏ���_���YO�3��2��ݫ��^<���o�(�vj\ƾ{�����L_\�o�5�2Ҷ�|b��wB�DD���,`�L.��G���;% �#���hK"��3v���m��'�"�����
Ǿ|���Ć�Y?SZG����%�|�8-�( ^�����
���|9����?}~y�x3_<���`/0��/����h�Ș@81h�	�{J��d޹��,!����cj7�x;���c��Q�̣d'a�=ZG��)�pГ��x�wgҭ�4*�eL0';Q�]Ĝ���[��]���X�t����O�z�X���;w!��֪w~��D,����xl�H�%�$�Қ$�v>�'n��&�OOZӘ������dW ������vb�/g��2@6a�|n�>�4��������-�3˫��}N�[;3>�qQ{±�	ĳǈ�|4��R���w�)��O+1�=�
�gC�\b��8��4�G�芽���L ��'_֡�ޣ:��#����'��������lbg����Ƥ��f����A�"?���x��ṫ��U'М���s|"!�J��bj�|5��Ư�0�c��ޘ<#��D�\�!�&P��Nv�&}��xl�W=W����
g�|��?���~��*+���7a�e��� YN��=j�x�f|�Js�'U�Kh������Nx��_2���$R���X��濝���=�X�b�?��#��:J����@-Pc_t��*�@����Ar�=*<V�Vi4>��&d#"�.%(J�c/y����Yƒ)%2Z�*�P`�!�(�W�A/���&�-	���R�LU��ȁ8&���G���"0@��#��[�s�=�m�%|�B��K�eug�
K��3�|K�"��ۉ�)�QH$�b��D�#��kVu�35����d��"�����<�����Y���lc��7�vR[�Y�9�
����l+����*$�,q�������`�Q8�1z���KU���R��I���������4vfF�DĎo�1,).`�3j��A��b�^EG]�[��u/�3��p�e��(�u�Ńqbm���@V���l��H��b��+�)�:�9��~EI���I�c_ZH�N��ݻAϧ[�<�ք;�3M�����l)���M��'	���Z��@O���?��ɵ
J�fJ�$&�r�@F�b��@\�'�	ndZZ�I��r$2�R�;XӐ���u��tG+v���?)g�����Aq��rH��A���%qN�[�Nx-?�j����O%��Y���~�%�~��F\�`Cc��! d����e!��Nv�c:?�iD��÷�3�D������T��y
�o��ֺHh���LbU�OȎ���Q��F��F��Ȑa�iy3W&	,���[�HXMCC���;�X���w���#��r��:L�b�":Q�m-[J�}���:v�o��5)���W�J�6���<'�KN�$����8ۋE��;�v��\����w�Sk�"U)v�Lk�(Ikq���=Ȉ��Q�(�ؙ%`g��Ӈ���L+IE���3�H����W�<qK�038=�]V��PV×�J�I1\UP��d���d����`2<��Ԯ�*Uf"_̒�I���jS��fS6'�C�)��ӯ5wI\%�.�L^ ;32�og\(I�����v��cZؾ���i!��Z/3kȟo5�bKC�U1|	'��m�kez2��ܒhv��D��Mjl�,�խ~�N���yH���*)��S҂$C5N��1G^#ѓ���Y��z.Si`��dH��4l0b$�V�� ��D����I̵��^�
��l��:~�Y���%Kab�h��K��|d�K���)�}bo�fF��*�Q�L�je�Eg��{�-�J���Qle��P�0_,u�g����*bٕ�bG��±z@ac�.�9�k�u���"�X��-�;�3Tv��-:~hs����7+���U��Oq�i�$�P*	�5�7�6�8y��\Nx�]%���%a�6�},��jz;��uC�V�l�E氆�����r��[̔�*;�r��G�j ���c6����xK�I9�|q���Y�ͷ�櫪��r�����fK��]
E�����,Xb�1T�FH��z��R�6��/$��S{��L��(?�@3E����R���u����$��X�����(�'y�0���R�!?�L��!�R���������t�Xb,�La0S�3�-�6��Bn�A<G\um�o���#��%��@���ߌ��}�%�Sڈ���Ό}�:�<ą�a�!�����K׉���f���Z��Θs6�0�GC���#�TM-PṀ��a�J�}OK�����K��A*"~���$�'v�D|	⣉Tf��Ě_�ɩ�,���$��YT�-�7ĵ��~��8��;�XK��� i�NӉUO��}7��gLoj��V ��1~'V�1jH����4�Vb�o������g ?P_OI'-��d�)ĦR_bȬ@�8>�l�:D�z���_/��$�*�/��x`���$gy�BD�,#[y~4e�H�o�ӞR��r�0_u �NG[���JQJ:�%���v [g��D��A�����qz"�>?fA����?}���R���.<�.͜���8��i��Jwďq�-!�-"��.�VHy�ޑ�nl��?n��[���V����Z��
;cp}:�Y �$�u\[c�+��XB�>�ݝ#W�_��~w�v��C�ϭ��^]�E��S�ï�[yaռ�cqǭcz޽m��U:�T��GQG޾U�~U)���󌏽�k�����x�5���#Ϻ5h��K��(,�_���]-o�����q��mQF�����O����Z���OM�����؍A�JD��������*���B���/�`y�K�a��iJ�DOp+^���&98��i�u�}���K��Yr�w����_Y��/�!�j-b��"��8I�۝�Ŋ;���S�FI�{I1���6���O��W?���=$�%<4�T����X	�����n��瀘T��8@בΓ�>�L�7�?�����`g3� ��i��V�?�X\Q>h� �N&�v~������w����▘�����!��R;��(w�R� �.�v�'O����@C0�p*�r�1�x�Ȧ:M��Q���ge�I߼^`��f�y�N�{�G�o&���)T������O�Mq|g�b�6��ۆ唣V9o��(7�h�9��'��|�����3�!��S<�[�Êr巂�X�\q�����,��߯]=�_@s�D�Sn{6#��\Ez-�M�Gc�6��J�hl��f	!�l�I�_vP�|ҳ��p�m�%!4?��7��c�D9��r��~-�3Lsִ��m����)#WsJ�ҋ��g�&�,�.�q����YY��(��7�5�oj�Z���^gGִ��E��t�]p��yU1j�
��a�Ѕu�v�q��([���ܔ�DSۡ�P����E���օ�"e��y����>vZ$������{�q��M!"���NS���Ċ,�}wi�, +G����!Վ<Q�tc�C�B�����#��u�*���VeIkx�"��d����.N�8(ؗ��P �rJ
�+OI,*Э���t��D�1��N�2Z��܋�ˤ�R�~��޵�#,	)��s�]�֖O�q��0,o*e�7�����y���L�̌@eޒfkQ�G�{g����\���Њ����}�Z�����3��sll��Ka�ۋ�g���g����Uv�W���f�
��2�+��E��V����y�n^���ê f����"C�TVqL�5Wq���+����a�Y�_n�{m0w�0�^?\�z(���9�[�Ë����Kܛ�"stX����E*?'�����X��V�e��(0��H�eS(3ّ��3���l1]ص�����IV���8Yǣ�b���D�(;)M�1m@a��W���i��w��OP�Z[�W]i�e����²�D��:~B����(�A���)y��e����=�E�mtgy�Eh�񠞽�H�?�P��0jo�QPĴ��gF����6����H\�Z�?,zl�jٮq*#I@��!�v��苄#
��}����g*VZ4v��@R��,�e)�}�L����[�d�V]���ن��9�J�6�@m�Q�(#�bJ�:I#����֞����MfS�q~S�SQ{�]p��{YRX����C^/O)����t4G9��*r�	��-��]�2Ѷ�S�n�mX�Lm4p�:D��$��G��f+쬌:={��²�r��lg����:Ur��I%��O.��gT�gZK�#�
m��x����9�|C-K����F���S-���4jci�l$���0Q��ѯ�-D�qm�c�s������$;9"X�k�W��U����w�1b8#�ZY�B��.�2?vE�IJFlx�#�nyk��y=9��IL�����6�YW$:N��u�m-�Eiz3+=�	�59�H[EA� ��W�g��gj[�7�]�v#6S��&ix��fQ�Ԯ$�l��خW���$'�f�ϽK6�Ј��R
��C�[%�{$����]�ކ����r�N�����7�Ʒ�V�q�v��ɢ��6���������ژN;O���^�Ju�Yk��a!��W���N�
��.�	Ie��[�M�,Oa4Ǆusz[�j桥��>�G��V�_��
�_W�uC�c��b�}[�8\R_�WpQb&6�?��r:�-�"B�<�D��ܭ��~f�����,)�nQH�Ρa������t����^V��I�*Q�����&m�"Ԅ�bj���,�E�T"�N��%v(�0q$Xb�"�����r�7b85�!�\\���� ��
J�/�Mِ�:����V.��YQ��D��l�#�W���)�ɶ0�L��3�`�À�O��LK0�|�W��j�
>#!��:B?����
���Q�[k4!�#B&D�r\���	^s��;�fK[$(����i�H�V"��!����Ô�K샖d>�Y�h�#7w �1u��IG�����@=��^�\s�(��]b��c(E� �$���3K��8	�}�1�DF=¬s���@�<	�����C��bm8���P$ӅAe�i��� �����m�]ZDT!-;R�1*��(�������p��w(������2��QSa������6�e����?�8��OG�M�mQ�YB5"��И��L!�](5�_[ğ?Wф?&�i(u����ގhr��k��.t:��GяX�p�1�K�@KgX]f��"��ѯ�lY.��EPI*`U1�#��Z �ס�92j����@l�;��f�xK�7TM���詮B_;�E��
Q�����d���We�R%9�]P;���?.C�����Y.� �[!���*%"���A�e6������G��9����#�r[Ihrx}��e",&�e�x%��j$�@_��
X���Dcg�F2�،� ���_����$.{���/��y+��C���x/��1&�1�5�U��8Ά�a���sQ���?���wb+�=+"ќN�����] L��y��ڊ��]��Nb�7�}l�{�>?�o�:-�|��F�w�55�������:��O�m/vN�&~T�XT5�a�eķB`1�N���:6�i|�-ƛ�۞1���@�+�	\�[�X �t^O����PCc�:OmۉZƯ�����8c+�֐�8M!^���ԇ���7B>��O��.ٽ9��S\~Iv��R��V'���t=��<Zw�H?>�ǡK�Q�/S�Ȍ֡`��}ĥTVJl>�6������r_"����<	T���E<^�"^A�Ļ����Hu��IM퓝�Q����o���O ���Ͽ����N~t�oq--���?�d���4�����vj$���E~w��]��|:�K�����Ny�`q��Hg`�3�s�{��NN��s�}͈��Am�yLT��a����y�ښ�ȢI/�ƾ��Ӣ�����H��7������� ,Chc}�M�Mi���N�@�kB�'1�8��������W ��d���b,��f~C� �o���f�M���p����ƫ�kNq0�c;�Y���tpp#������g$S�����	�%s�>��#�>������꿪�%4�']�o�X^|o���I�;	����1	����س֋/�#��?���C� GJ�V}����
�������Xv��*V"x[bCtvt��T���UȨ)�P�
�h�i�A����x��h������;�d�d ɛ��GLF#��2m-������#�6�Q�aP+�n��jB���AS�Z["�D�����{r�+��\]]�L�.3v��
��"q>�ٟ���-�KW0������T���˱�&��6��Xh�(��z��m�lsj�;B����2�oH�VP.�+Zlr�����EZ���D��~N�@W�-�1pӤ�ܡ�z��p�1'Kf��*hQ�q�:��u#�Rs�oz����Wk��L���V�r�vj+�e5�Z��_�Zi��*���Xqgac�|$G%�����M��u�L�ߩ�z�;wrˣ��������%iÖ�UŖE���0c�M�91!�����u%��x�&�ւ0fP�B�qÚ�vN��(gc��N�����EjG����NyJ� CW�D�X+���4~y}6\n��@Qn's,��T�˒{��aw?y_�nbIr��1U"��mJ��,��͹F"�\��)���tӸ6���S�Nm���¯a�ƣ��K%���s��i���rWc�EXYq�؁�V�|��Q�>�H�.��*��AJA�N��;�*�Kvu��S�H�b�jD�]�������I�����	����5�^�\$e�s�c�-3�52}�^�6"�Rf��/�f$[����+��Fi��"!Gdĳ����2$��\��>A�L��Է���:7��ʚ*�E���a'K��j��^#H�%h�o5��l"��,��J��)d��\E�%���N0Ƒ3�����j.w���d-��3�Ʋܺ��~�<n����43U��$�3d\n46� ;�c��8�+�`r��֮2�w�L�'Rׅv��'˛!�H�R���Qf\����D6;wjJ��e��Jf����ccTb�h��K�x]��L[�@]-�HLF17�4B�="Z�圼��6}��F5���JШ�(0)�r��tAb^;7��V����x�X��#e��A�-G�6��&�`�)�k�w�	zj��5�|nՈRPj�"�uH��.v��V'�i��z]:�s� �ݚ��RA�_�̨"A�j��e��Q�6�}��&2�&S���%��T&�:��y��\E+�i�FfVW#/��іǌh9�m2�$Xf�/�/i]�E\_S=�~��Hoи����C�\��g3)�߳R�ta�k��<A�yi�mv��=T�MU�7�I��5Q�oYZ�Og�o\��661ҮR�␡5..b�vʚ�e��3x�H��Nؑ-���&[��8	:��e�Zw����[h>����<��5�p�L
�	,l�MZ�C��<�J�[`Y�����Dˣ��dj�A�K-���Yf\a��r��K��Zs<�Rb�ia/�FdS�#K(p��i���'��'�3�Y��N\n�n��Ha)�U��lF�Ʋ�nxNNo}s�؆n3�A��5ė	&��xܨg�w,7��&���ld��̤���;�_?"�z����_bн�q�4=��	�-^��ZL$��������c�]������cL� κ3�n1��k'�و��= >
�2�w���m�����@\F<�9���c��R�϶ w���[���H/��oxJ���J�7��/ѭ�xvLoj��l񴅘�.�'bdE
p��2��I�[#[�'�r� ��@|?��=
0!�C������X�G�u�ĳ���c�8ڱ���f��d��G��ɵ�B��̓oo�V����u���+�f�~�㿉ݟ��|�J|۠�>����3�v=7���o��;�3��戠�����j;���Cp�l=�
]w��^?d�܈WB�a�В����\�;���&1�[bG;����������Ş�Z�sʰ����	�C��m����~gS�V_5G�^l�/C�������d�>�p�ݠ���J������f�����~�WNY��;���gN��j��.L,���E�MM���[K�N][�I��r�g�o����ͳ�X��>�G˄k���?��{�X�k����~E|'�z⬑�ϸ7�s��ǤC��F��t�e�C��g�~��z�U��w/�\�y��+`a��=w��l;���Pe&~�_�k��P�Q�yT��l��L�Ɉú�ob�R�7W���VĐ_�N@�N-g��.��L�7��UC@�{��.dU� �+[�퇭�/l�7��wt�4!�	ʖ��r�V�x�w<.�5�K��9�s@i�L�h,�������ȧ"&�_		;ޣ�XBc�P��'=H�F��]c�K[�ݮG�_o��^3���XI�.�ت��{��q3Ř�:�h5�%�^G�L$_?&��8;���'@���|�CN�r���� ��6� z�{xtޘb^8�)>���y�7GǞg4PlP�)�ǁ�>#*;8�{v��~S(�M�S��|������K�^�i,���#������T6�L��fu(p��r�)j(��D�bI�²��x����`|_�<����v�;B6{��r��u�6m:�����?����)�U������X��>�I����KH�\¼G�������|��r����������������N��#H��49"��HH8!N���7!N�H�D�H�D$N#""!"N4�!"�@8"��"1#�8!!L�������~��y��{]�ۺ<����^{���ٟ����Ɗ4�G�Ym'e�6#��y��-9�My����� ���ʺ�&)~L��<f>��;� ����p4�4��!��Zwk�+��7r�z�\��9���S�Ĥ<�h<n���N�bee�6����y�l�gBKfKK�AlQTju����~n�YR{C�^���x]���)'r(��Q�Z��-��6v��`���`�Pp��<Eo�H��[[{J|e�z�u��_K���F�p�.8{��������*�������:n��i���SϭbH���jz�}]�����5�rєtC.�l�b;�v�����E[tW������Y���R�Ml�x�)޷ ���_�4�2�	��h�U��fy��ے���CRf[�G�c�F5K��n���l",O���0�mt7o�u���e�{�gZ�O��L����O�_b˷��n?Ҙ��b,SXİ���r��	2�ۅ���Q��^]�A�}>^�S�}CK"l���{�*��E��\��p��ܦ8��XX���䥷ZV�$��R�Zz�=z�|ĵUܰ�(Uq�&,k0�ɰ���p�I/s�0�n��$���v���-*�T�S
<����<yn{E����hOA�*�i�[<Z�	ODb�ڋWX_gd"�K�s�V��7����;9��u�h\��D�5��pur���y���ٮX�iY!i��d&���8�5lO�|����k�Ө�)�Q��a���/ظ���B��N�;��m�KCL:�\b�8u������a��`GS�Ui�EP�m`�Hbb�
۽{���>%��&.�ư�d��1W�����[+Y鷍rԶ\� �X=�]Әm����3�>�m�K�gƸ	�m��=m�}c���*r\�G
�b9˲ӯ<Ӻ8�Ǥ��{�]V�^�WT<�e�Y�ەS��8������7ik��s��5�0V�F�Ǘ8fH�$M�y����>�	}}i��	|Ek_��'�Kl.��̯��z��Ǖ�*O�m�ai����^��c�X���{$&�����G�Vu��#\�ڼb�P��*��p��˪v�f%Y+�قNc�tNvW[�5�4��O!���5�u`�Ԇ7-���[F+���Y9z�=���5�e�{��L�[�#G�*sK\­Ta�n΅��f��Qv����V�.)�uE��}��osiH�A�и�&(��hg�)�ޅCAun~ޑQ�����JE�k[��\Y�M�n����!�(�JG�NE�gh �G�ה�P��w0/l�x$�4�d�4��������YYmJL�6�Yg_70*�i�����9[3�>$X��˲JE�^amv�y�ٽ<Έ�a�"ib��d�.��kq�IGQK��e����3�-h��B\7E�8���Ǖ�L�Js?^��0I��g1�U.�N�b��j�G���Q�n(���n��֐��C:3�Ik��l[���Qq	1�7�4��Gr2��5�0�&�����FOD:r,���CX�dQzȭn�w�F���MoB����<���%B!����pN��ۣ
�A��W����-"��$�f�
m���(+�<�k�
�dӋ��rJX�g���^n=u�5g@/-%C�HH`��m����V��Z?�"��]�r{\lᩪ���4�r�52 ��1�"��a�a��ݛ��S���H�j���A�k)��P�e�����1�q���8"��Q�Q��n{���Ql����Ja2���:�uu"KQq{8�Yrd���.{F��p1���H��و��*��M_+y�C+��҃|�%������E#?�V���k�d^01��?Z�l�S5"7��R}y�I:��� xĎ����d�Y���?��A��������t����E���oyDQ�q���!f"�B�,�$���ej���J�����[��2W�fM<]��4nI�C}.b�Q�-AYhl���uC��C�����]u��a�P$)B�"ju"Јq�j��W �? �m#���j#��mZ�=|�[!���Z�G>��)���VB����Q�I�G�.U氋�B��3�}��M�H[�!�>�z��㕆X�.����Ak4������F�a
��L�Ws�?h��7���"���zgx��5�
Q�ER���fɌ�,=	yzp͎�<|i!�y�x, [�>� 5�5Ia�4"��ݑ>��T?��Cr���An���6>�*�����:� ���I�q�3�`�'��>#~��?�������xHju��M�^N�l~�����c��s��d�O⣯&�c�d���8����<�O bӣ�ą����vG�m�}��|�q�����MbJq-�ELe#�!6[K�(!n-�@������ۧ�������3gruJ2��d��ĚG_�1��7��C�̻J�I����|<���IL��!��ؑ��?����o�3�)n� �Y���l b�w��Q�1*���Cmz��[B,����?���i�[�E���tn'&�&�� �'�~L'�_��|Z��H,�A}m�����M�����m�T�6�vՉ��@u5���R�*���/���3��=����}�DF�%^XI��xu)�� 훨�CJ?�q�[,,*�;��6�W|��x�;��Sǁ��+}������0�~〙��r`��e)��9�����g[��ȆY�ͤм��v;`����gj�A�E2o&^걽�ڱv�>�pө�(�����ߴQ_���WC	�#;�&��6G ��{�t�q&���v�@�Q���c�فٷ���L�@�Հ��|�1�1�;�:�f��.��<x*��@�����|ك���|4�n��ˢ;Oz�A���ˢ��ir��K�xgɣ���h��W�]�����d�5�-��p^b��|�N���������o���`�B�x���I��ӣ;�JAI6�
�qyp�j�q��}YX��׹�p��Ba,�l領J@ӚM�-�X�iI���~<n-4�H%�2ꃥ�=rB�0K];�X\g�϶�ܼb�G�[��!۵B�ho������z�d� �-ےUS�o�����""��䢔o�����7�`�+Ԣ��:�.C�tw�P�i�0�q$������K�[**$�s�3G5|}�N~�P�
Qӗ1�=*�M�e�Ŝ����7��n���Bm������-�Bnu����Nф�3�Ԣ\�*Q��X�&m�Ȣ��I!ꢄQf⠺5��+,Uջ�[�ئ�Al+^6�j(Hā��=T�/,�`g�{Lm�5e�"o�����N�?R(o�%���"�M G.���2�%����
{�@��(]F��BT6�l�̕2�����"W�.��'�=/��Z�,7U���{�#��^f�G�F�j��tGz�ꧻ��
Ţ��v[��<�_"gy�sRR�ّ�j�����Ǣ9I(5���M��FOQ[���g�I+{�IڔH˾j�/J�.��*
��e�M�ܭY������SrEB�8IVP���$,��i�/T5W(�u<;��"T����wmw&h��\�Ai�<&5W�)F��&�2��n5./��V����Ч6(�9��y�t�4|��K�&N1(
��3�ծ�&"�Qu]gd�Ha���'�x�ՋڳŌ~Ǿb~�1�����U�����3���j�SQ-�ߪ�=���t�i:�;�=�在r_Q�u�ڄ���;����K
��6CbML���I����i:J�8�������G�U`�P����A��כ��#�}��k�\��;��*N$����1��a}�@�isk��H�
bx��4��	�H^5�/rE�#��4`��k4�5"y��[=�(D�燆�m�M5��LIQY��Fݫ�	���GU����E%2u�����2>r�t�o�÷��Ǥ˄e���&��"�H?]Ѯ1/�m�"�]Q#=Π����kS���.V�C�0{�V�5�G�#���j7w��#�^i�+�R��m�jKU/�YW���q�q�]l[�r��{#Bsu����^[��+��y��ڼձ�"yU0O�J~�S�(�ςl�.Q�c�D�J�y����L~ǐ�����$��i�Ԝ��@V�����O�	����eV�U����&{��p��{���_(o�����]�|��j~Y�1߳Q�iՈ��J��CBM��~s����"G��f�4N�����IOn�P뻤���b=��\Ծ�:�6��$-J�[h���sG3$U�����+>+���?��1���m��(n�Gq4%M���<M[a�Ⱥo��]حN4��{XW��#bQ~�T��'���P)�	g�՝��
6;9��n��R�4�0����������H�u��p��CA��`cI�k;�)�U7�E��Q�t�B�0F�woR�<�9����:Qx�1�T����
S������K��!�t0��1�,Q��Oɉ�J�#�-1��$?CL���u�'&�#"���3Z���1���b������[���I�Q`61R!�����	ćS� �Ľ}�t�>'�"�&�u�s��u�_/ �N��M=�"����'��M�̝�w����X>�X�b7��X��XNFSsF�J@B��,�WB��E\�Ey���L��$�;��5+�N:���M�'�l#�/��X�x���b ��<�W��qkJ#�ݠ|_q'��=�q�W�,�L�$�|2x��qǉ+Tf}��*b�im�����D�w�lS<�u�����H�\�U֩C��.��pz91�e?��z��uuY�]|���X�P@�޽�ݻ�0F\�|����Aρ}�5ԟp���K���k���(��r�nb�/�B���p��97n�	��wG��z	������#b�����H^�r�5{�4��Ԉ����|��.���ih��o��Ҹe��a7^���`�����g.�6��i�5]�/T,t�q �m޽�>��P�뭇�����-��Q����Q����`J�m�yO�t~��skT�UC7"+woڤ�ϗSvs�l��[E�\q^�����o,����a��'��'���5�� w/����rdA�������s"FP1B�����k�
�
�Ok�8w6aV2�aǋ�X�� �?�[�YO��j����Ͽ���}?���Mv[a��kɯ$��q�MW\9�*v=�C)��6%�S�&K�E��gg=�w�Z���K��g����4�����9=�Um�ҝ�y8Q�#ߤ��Ǵ.D,9�PMqiM>�ݓ¢8�K>�%�������c�H���N�|f˒�s-�F/��3B��4����P��#���P\Ql��2��q�k!�c���"`/��*'�bOLuf���!<xx�|��i r;�E��<�ʢ�fPl�X�_��|�(XN��OudSL	).��xsUw>��[Bq��Pb�)�� 6阶	z���&����F�;Lc���}��^���^�!�V�L�R��R~��dC6���7�U���J_N�� ��K4V��#p��9K̓1������Է�R���1q?�B[I�oiQ�����Cg(����}s[R�hLJ$۬�:�H�+/��w%��j�~�W��v�Hc��k(�+���8`�2��]�;�YGt~�]�w�h��l|���P��-7�Qg2$�.5����Ƽ�e��V���q�}���]��c�>��`d~�`\��[x����$�T��ZP��-��@HM���������O{�0�2e!v������FrK��Q�O����QeX�?X�ީ��h�&?��|�f�D�(����Wab�˶�N� ]��k�K(�m�������0�(�vH��S6�<s$<�g����m!���f�뽬D÷�[��|�����v[Sk`��\���p�ͨ�]���N���'�:�u���Z���jk8Sᖽ����
_�ڱ���iP����6���2���s}+����χfڅ'f�X~_̰<8�b`��MsG�3�^VN��{St�U�i���m����	��^&Ɂ����i��zZϵ�U�H��^e�����{Gŏ�['��vp��0��|P������1��vv6�-�?j�{��o��8k�aqGR\5T��t�v,
w�}%:>;4+7b�[�l��	ꌌ�6�+v����H|�%}�=s�2pP'6Zٹ�����9��פ�����>z�h�״Jb��Ue�U;4�e��g ]���.�ntQSt�$Y2П�,U4&[څ��T�5
�(���NK�q"U�.$�Ut�%�E�k�EN~���v�r^O��[�6�Y��j.qy�AY��I���=������ekaKF��nޜ�L�%u�7z�U�K�u_��,�?�-�,���jZ��By�i����0�ݥ�v,�����Q�X��-��[%�u��\ˮ���
oטHU���MU�iRX�KF�5/- !Y�e$�6jۜ�̓8�	�mQ���im��!K�3<�����;#��+�oh������T�)��*�/k4Mm���;Y�
�b�lK��k
2l�݆��.�������Ԅ�r?�����b�V��o�Tk�;(ȏoj�2�kw������E�jT6>~%�B#O�Lu�,�Dƪ�DeǆH+�_�
L	*��Ғ]��2$%�!���nz8!.4YVð�-/�!<�L�)���.�";�+ϯ�˰ؠ�=��F&��o���&��T�Gګl�:Wn���XZ�oH*I��$']��q��է�bu���q��2�ښ�&�hˊ�i��_�,���+V8'$�r+��Yi-���$
(�������$���Pڃ=Qɣ�O�)��o�r�y>�:�b���McwB�?ܗu��0䌨M7pՎk+Gm�*��.B�����7�-~�h����迊ojVXR��gw[���]�����i�u�2�u%z��UCi�$��,��¨:e�e��~>︑k�6/�\"��3�dz~|ǊP��Wm�F��F!f$³���Yf.�8=��|g��|��S���1Y*W{f[��Q��������4��i����@�Ċz;a�M�v�b�QN��^Q��Vn�v:�=�;"Q����A��T3���:[s婣�VH���=��<oX�.�P��@�� 1���R��15~^E�3��N���GL�?C�Ю5�����C�!��9�
�a|���!�E���OCBM#�c��'K�ߩ@�_\�;p���(��0����N_.,����[$B��v�M(���s�,G���<�ިL,D�!vEb�J���jx��M)��3�/�AJ�jxi(�B�&DB7�1l么����I�"��Ƽ�����-GO��`�Cci���b$�ʑ`;�~9<���!F}����3a��T�v+$��F��Lk���&��=s>ȴA���Ms���գ����) �I�߫h�i���y!H�`<=���m1Fz�?�%�EZC�{��!��S�l�����n�SF����-J;��і�p�pX����B�;TN��/-���z�Q�l���nH��'�.������]�шhoC�s>b�M��F��n�w���A�el��t$"&?u6}�jݑo�1��SԄ<U12�Ш�a0� ��0�b���PU�u���*�E嘢P:#L5$�24�	Pa�n��3D��΀�B���~PTj!1�C��-��m���������ya�=Y�z|�e��V=���l#�����<�;�`���X�� ���ƶ�@7XG�#���ns�'���c`���kC6.D]��]���}�ք"�^�Ho�Iӣ����o6<�����"��n�~�����o�$M
�������)��'��������LL|+G'[������b?�|=��n Չ���8��m�؎x������By�-�:o��^b���?�/��Xw��|t�xi#�El���j�7��Nl��"��ǩ�l�l����ݚ|.J'+��5�X���*Ï��*�l*c�G���`��t*����]�!��]gS�Ϧ2�3_�$�,�#��>%���o�7�u���$N>�:(�!�I��t�g���I��8.�2�kJ�"޾GӅr�#'��ʘ�J<�J��._�'V㒝���$}q�{��~�mF�d/����7/}8yߍ8��E}������O�abQ�p�=�-�j �X�LIk�7RI*� ��������'�gœ���W>���h*�ϾkR��&�Pz.��ƕ|�ֺ�X�'_�:�|���Eq�'W)/�3�����>{�t����W�����F�GH��*��5b-�K�d}:y���Ne;L�S�b%-_SY�ɺ�ȇN��9!}���?����LwX�P���t�*I6���A��X2F���}8O��'{� _ѽ�Y'�1�,UM� �O?��w��N���k�L~_��A�r��g�tr����(�n��˟�s͠E��d���)��M�Im�&}K���C���Y���d�-�������� d��ɨ�Sh�-7GL��BPa`���)8�ՏkRc�=
�<#$YD��B���9�+~���aѝ<�A����H�0H7����_�-$�&�f�a^
T�2���Y����o��UX��&;��2mfh�1����	�1A*u\�ʧf0�k�U3�.���8�����v��I���Wڶ�G991�J��BoWAOUF�sH�*Ȧ)~]��d;U�a�P��1��s�HI�M�1L��jOa�@"�J�%�����jV1����-(��ax5���9vLmn���nŋ��'6��MT���%�޴U�S���`�򬆻�>�V���0AZ���j<�'Dz�`<Ve�$ȵ�KJ�X>���P�[(ϗ�[��5�(�/��E(��R1��ә��6����T^�5-�6�������+����"^w�-k�Z�%�)���8i}%Q)]���nN}3;]c������֤��D�hm-<y	�q��HCqVR��èG��ӥ5�)�&rEv��fw�o�eǗ���+y	ٞ*?��78$�Ksj�����!j������H����Չ�����2�SN4�e���6�/hc�G%�=��M6�<�+.�aj�e���x6�qTc�o`�+Ị���=R�F�s��CjATZ�8��Y�m\���O[k��ˮ����S�j�=#�v�6�<��6ac����9�W�정����[4j-C�v�a^��gJ��_���^h��-�KQ�����YB�z����BUO_����u��k�UI�
��^u��6Ue��/rs�ڛ-�T��vn^��AߔL�l��qa}Q�����.T%a�8���UaP���5)�܀m[�����������:3�b��V�;@U\[������LKI���hkB��*^/B��$E`g�˵�Zpx���^���b��1j�cb�ĝZ�6�:BX�nRd��,���q����A�5���*�f7Ug\�e͊�
H�)��ة�l���xZ�Q��V�/�[y!a�����%�!�u�I�*b��3x�Z��m�L�5t�[L��5�~�1��A��H	�ǩ*C���[#�@[��K_�Z��h�-<N%�(�Y�#���gH�\���s�V�
,m�n�<m�P&y�ZI��e�I8b t�v�ˋ�
{S�Y����C�]���0!;�N%�N��jGŗ���#<�6U_��8�e,�7O��'��^��~{U�����ǎgf).g�Y�4��'�H��r���҅>zib�`����FP����,ȫ�f�y!��f�>5/�"U˲`���s��Jkr�5q%i���$A@����'_�YݮB��0J-��������%XD���ZS�-|���Y���!��ߓ'��������31���Ҏ��:���m���6ǻ"%-)J�%βoQ1X1Zip�נ]0�_Wm�_��'p���y5�T���ڨn;����)^�K7���0Q�
^����TZ�R���Y�	Z�)bm��X�����:x���0��X�4tHg�N�x��n�I<�^�tZ�/�LZ�0q���J�ݻ�F���!��~�O�����1�!��<G�>D,v�X�Y�b��Ab�:�.\�ā؀�gb����8D��8ڜ8�����xt�nZA|�DۜH�L�.q�3q�~7q�[��J`u��c����ϖ�MDӘϨ͗��3ޡ�U8�e=�q�i�%'���M���Q�Ԗ%d��T��ghG����x��r3�/1�d�_m��Hw)�$( >�FO���H��)%�}��t	�Zs��6�1{/[�/��I�O�/�0��q	�ft��s�M��m���}<8����3�x������B�t,j�`�[����i�ߴ��S���~G����Vl�%[��������5|i��i[�p�9�6:C}������~������sN���c6��u��I��Oi�l8왧>?=�]�~��9SOW�n����=���3��#8l+~ʅ�=�>܃O��[F'�C�mk�pz�4O�Y�sc׈�����}�c�=�3.#���c�sشB�%��uɧ��Q��S�*�५*����������pu?��˛O��4��p;���O�����>��m�
��_ߔ���}��GA���8�MSZ���º��������:�=�kn��&�����0�zvF��O�{�5�]P�Ղ�k�1u�-8k�=S'L�$���*��7c�p~pVM�Sf�o��@���b���%G�}��B���l��7�{��X�M?,���V������nX��"D_P�K��\�w��K~E1�ԩ�P\��_l����~�b���ǎ ��_O��cZ�$��~p�|3�b��r�[�U?��zx���x�b�Au�Y��3�g�)9+c�>Q��OL�p��P�[h�r������x��N����P��7� ��S�C��>�|KoQ�;*{:�l��|�a1�G�U@���"��M3�th4��N�oҭ�S�=Az��Q\�|��e䟠��Ҿ�&υ�慉s:g_�����b�?Nm�N�r_�\���,7-�\O�Ȟ�G};�ʽ�C#�Ǔ�D��{Z��MTFƗ�x���ˇI�(~�ҘĤ�m%��鹖E~H�n~xa�H�h${�i�1v�.?��B���
�+�4W�f�^��l�we��W;׺�yf�񙔟<Ί�uO�Sp����?uڗ��"g}�tkUi��K6�7�l�����|���]�.<)�}����Ͻ���WwJL]o�X�t՘�_�jv�:�㽗�y��9O���+�������������Y�o�l-�q���Uo>��4빮
�Ǯ��5�M<�i�B􍥙?_.��i�Ġ��ᩧ/��_-����2�n�O��(�=�r6���WὍּ��:��U�?{�;�w���b���-�﬘c�(4J��~ul�c��-�3:�~"���!�L���Y��uT��m�����ՂS/�g>�=������맞�R-+z�5����S;/�z��pZW�A=��_s�es߼޴w���wF�vi�־7��%�q��ce���y�y3W\����]�g��i�b��5��Cg�^?�M��K-w�5����ڔ���1]=��d�r�կ�3k��,9�J�'��Ǧ4��swՈ��x{X~POya�ݶKbFs.���|��۝�!����/�;��ּ�˻�F�x�B�T���m����OWW���ɼ�Q�~��ף���.v�5=��+|�v]��(��ە����,x���e&�h���>�޹�D|�IS�b#��_̚������w�Z��mM�<������Yvѻ�۶'��H�X�u�����0l_��۱���'�7�<���`Ӷs�;n��q��V��J�o��~�ur��K�j�8��vݱf��;΄|��rg��/�|%��_�)x��a���۽�]��io��ߋp�U����3MY/_��R�M�_�3�Ug�9�qT_�sF̫���ҭ��6,�t�����úV����~��X���}���3y��9h������)%�>�.jD�w����o���	[�q��?��.ÑӬ��]{g��Ͳ��u�[qz��h�pqZ��R���o�c��;<?�����G���N`�5�r�e���Á������ҵ��m]+5ۺ�;~��nhu��T_�z�1z���U�W��t<Uє�(\]U�ǿd�����b�P�^<k����٩8�_|���ņSKNy�6�Xpεn�w1�;zs�tEz�Y��������R�1�Z�?��p���e������&$ퟳ�����3�--R�d�5�;���n�~S�h�HS�~K�Fm�;����g#�9?�m���.e�ID�RϾݟT{��ٟމ��$�Ū��^�|����1�/�i"���#uL�V�=R���s��/쟢h>:�C�ίX���o&^8��Q�!��±i��|��oHw���\xj���P{!�q�b��������f'o2<��ݳ�絟2�Z����s/���ظd��-�,J���G�7.������i-3ѧ� �c�翫�Rnfu�vު�r��5�C��R�dG�/HXW+�,;eV/�(l}�o��x�̾\�ˋg�n��x��|��f��J����ّ~S>�^[~İ�̬����*��|�ϭ��{�5sS7|ɽ�$���.��7���%E�.�?��Ƣ)[�~�ջ���F��.}4mJg����g��n�=Ql� �U+*�s_׮Ǻ_Ր�=�K|�+I��h>z��GL�W�G��k?���#��ba48b�[�1�+l��6��F���.�v������aN'.A��!�f��7x��!cχfE	�/U����ka<�͍���5ly�:�]�}�bT�x�+�qh�
�z1�n����`�o@��ٸ�Ƌ�}�&��s���j<#�cp�'x�5�ݡ��g�h�vG��L�4+���G�I1q�~t��S0�U	�� :xC8�L��O��g���Jst�}�f�]�F^Z"���j���|�]�<���q���()m�;E����(��x�G�o���v������^ЍԆ�0��	T�;qp��2�`�	���+�ß�b�9MH
Nc�q��8s7%�_��^ܘb�UFg�L�I�>���ţK0�4y|�C������1�K�E������o�S��w�x��G,wy'��qE��"������-�DV�/:#�&.�`�s#�&8瑀52����i��s�ŝ���KV�"1�,~��Y�!4T��z�e쒾�׎;����e�pd5�/;��چ�H~�	��.�\�Յ>x�ێ���a��:��2���' ��ī'���W83qk< ��ᦞ�Ź8U�	Nl4��ns��υ��0�����
��<��LE��M8�-B���-��Ѩ�p?;�k�p��K��Ⴉ';Pe���f��!��� ��u�����o��Q=�����/��,6����A&���a���\P�y��񊇽�m�>������n�B��ֽ�ay0�$�u�K� rt��%&�5u� b: o�3Y�xd�f�����_�'⯓�D`�&��e��:�D"p���g, n�&VZ� �q�1��~��*b�-��Ĭ��	�����Ĩ&��	���&���@��P1֤&qg� 8	L��q`׭�m�����.�&��W�8ܯ�=4>�$^�s���=��̳�I�=E\I��1j+�Y$ٚ�E������WϜ�f���&�g��?P#ĉ��QW�q 8Gv"^��v�L~�ȧ������cI��Ē�t��2�_��/=5���ۈ��>��Ӈd��21p�rĐ���i��m�7��]��^b�������_���"D�z<���,�@n�0�x��>��I�~��=��+��TV���W[����H��ҩmd�3�֗���'u�-'�X�4tl|�ګ��I��2q9�oQFzœ�e��;[jO��T6�ʟx?q6'p�~���R�[��-k����_� [o�P|Rڞ�� ��{C:���W��I/ݍ��P�R�]�o�n�G�H}����MC�F����*c�����ARD�ѣ�|���-��l�M7�C�x�s �|e�ee$���ɉ����6$�1�ӆ�<��F���x)�C��jD��`�d��Z�����Ѳ��V�H��@�?E׏ȾS��1��?&(b�_�nݤ�o�[��#��4Q���`��Gw�?@
V�-g��>��d��[S7~N�3�������a�RM�1b-�4������ ���8�6��WWh@^�^_����xw5.I�b��8�������r�E������7�0����:���[�V�vFyn�����c7+�hZr2Dy���ض�#c�=g3�U^P�9�c�����ˏ�d���uf���q$�1��ò�٘�O�1��\��]��!�WO�4[��O��K}��J֒�CJ��72��Kido۸���kvf.1�7wQ�ڔ���/��2k�r}�D�{ �Ajb��);?f줐��1Q�V�I��'/�]�h��d.�9����f�I��<7t*�a�����c�����e�xæox�'R��Jg\�/;^�� �.ݚ��R��!��=?��;]&�,߱%�	��{!ʭ��+�.}[��0�6�d����;�$F���ꍇB�q�y��l,j��j�3�6��yA��k�`Q8W9Ӆ��茸��OP�9*���2�t�J��fN���6��/`��c�_�H�8�{��k�u��R����e#��m��6V�~�r�[g×۷ą�-i葼ݰm�W�:�f����#�j�c$�N�X�p�#V�17PV�=+�m��8�^�Z�ók��wL��԰wS�t}H��o����{?rk)o��n0��oX��ûn��u}�L���N8i�3��Q6��Nz�D����|�ucn���,Iv7p����{9+��R_Q��`�Y��{��8|&="��F=�V�^u���wމKֳ�|�rf͕�c[n68}1�e�߬��1I���-���ݳbrw�����rupVz�ɑ��B�*�������#���No���V��jo���!��#�,��k�[>��{�scM�f������c/�+�V�����ߥ	3�s�����U*��)O�p������h���'�Y{�r١3fQ�-�Fi�d+1d�Ҿ���ǇW��l����4�׼!�{|�R�'f,���1޵��)����Nk^�^���U��6v ��<�ϔ�fn�]���M��h��g|ӱ5꘍'��;�;n\y�bpL=�6�5����������z����7��X�悴�~J�ޮ���l�m�m����N��GqH�C�����v�6I�}e��f�o��@vh���f��!I�4�ao&�����V;��:�O��"=��7�&�\��l��6�4k�;�$�:~��Qu�2��+��Ӕ�G��g���ָ�(�:��ݛ�۹���t�~֗����ݓ��+S7���L���l���M,��ȱ�ۜ8Ϣw�&�2����*߱Y�����Vi2�"��F��H�3v��r&��v��֢aɆ<��k��[*�խX�t^��)��,��8�6�v�J��J�#f�p��$m=�\�c���sU�~\:�ự���eS�q�̴��?�>��U�i|i��-l���cuCY[�˸��^��Jj��w��V�!�e��X�R7��-�)����<���r����xGv�cے������X�|w����[f��?>f�`���sOH[��EEc����Ze�U��N�T��l���d�fvJ����۱o�X��Re�⥬��3����O�Ʋ��#�Vg@����2��q�a� ����.������T������ۻi4�ߠB��M��ܺ��߫�tZ;^"��?�l�i����)#�w���|�OT4]xw#`I@s��N�CD'TW��8 �'Vy�xy�#pW7�!&�i���Q,�%<��� 1����}�!��4�Q�d�G5�M��XZ�+�wx��q���wx��eć���:J�G�Y�G�K��ʘ�O�!^!����tzSy����kb�+>4{	R]lbVbˡ. ���l�j҃8��t�!��J�٩;�*M'ߝ�Yb�1q](`N�8C����3<_
8}�R�Ygi��副�M?��
?� �lu�5~�u?�PT�C�b~܁��Rz�i<��*<!܇�"�K��?m���Tm�>�M�:��0����(�/F���x���={�gl��[W���x�i8��G˂{�i�n�Yb��z56�}e}����ھU�����Cճ�!�qoǎ��W��d���R��?�����?�`�,�����"���p�Qw?�G;��+�M%������wx߲���[}O���˩/�u6���f����!N��>����0q�܌�u!y_�Z{�-9�U�����Y����]�a����O���]�s�����J���^b̦���H�q�A�v��a����<�d��qi(<^:���;��|<����Ԑm�y;p� /�܇m[1����=��(���zr�G�(�_.������fp"�j}�$fwz�/�í[��R��WOß��Q��v� �6,��!�b=��)U���>^M`�]^^i�}s��T�A��(^E����&�ba�e/���_RX�Fo�/�L���������8�=M�S�X�Oo&��(&�wצ�W�� $�_�����'ϭ,�ž�l��ߡr)���+�^�i{*'��\Iq|�6ٵ
��87����+o���H�G�^����Q��9��Ŵ�O��>����XOQ:չJw>�i�M���x o��t%�+)n��1q��OO��dU=�%�S!�w.ً�3�q�.�{��*S���;�cH���4Ɲ�:�����bJ�"m�6n�Oiu��������ݘ��r�u׌�����͓v����:;Sy�g��x��0�><y���)'=�d�T�P��7��&��;g+�1����r�������]d����q�,�-�-�=�폅�ߤ�w�ti3������|����h���~4�_����G��wi���U�%������P߿��`�ϴ��G�t�����?����Ky�4]�F�K�Uڃ����om���.�X-3�N�7��B����K8��,�c�_��o����uy�Z�����L�4���O]���C���4j���|��������Wmx��	��;�=�?��{t����O8<����郏�=G��H<���P�?���ϣ�<�ӿC��G���2u�ue�Q����n���ˇ`Wl\�,6�9"�~��~9�X�W���?��q�hy�>^����ڻ��(�+����Nә$�G��i&Q�7��"�P�� OA�&�Ql�������hD"��G�(�y�" ,��I��J��d��3���i��L�;�]p]!h&�4��̽߹�u�=���x,�C̙�ǳ�0wz,�e�Ū�Y�3}�d�CN�x�PGN�h̙C���#0-)C���y�{<�f)�7#�D&s,�dDcNz4�)�=ŉ��M�����L
CƄ!H�Y�"0#ՅYc1;}$�O�bZ�(̣�Y�.�F�g$зI��23���=���Q�M�i�l���\�)���I;9�㐝�D��p�#+1�r�=��iS\􅱚��qC�7铆!#ր��:��#�y�#���`���H��pMǴ$fL�ωN�N��Vd=��x#Rw#��J}7�~���;{
����D}ۇ_�`4q��AH�ߋ����� ��=�ԑ��� ��8C�k0�괏��i�L���ת�� ���@r���p	cD���!��aF�hd�[�g���?E�c�?>G��_b�h��W����{����;�L��+��H����2oy"!i�}��\N�g3��9NMt =�>$E܏��!�y )q#5�ט=�:���B_R���6;��;jG6G�����ڐ����hCy�	&�nN��.#-������`nf,��x<6+��n<ffPg�8։	D����:��L�1�¹2ʚԯ4֭d���h֖��o�v�sb���T'�i;'+�2�xBj��Z}}L�J͌fl�1u�V��dƐ&��� k	 {�\��@�_��p#9��7aR����^(��= ���M{���O�ߒT?Pp��P�WL��f/WT6��"�P+����a�'��s���V�5������������*�N��Z��`}��C�r�O��ʱ���{��@���|�)��/��������fm�w[ϰ'�}H��jVce�Qnm_fz�{�?(���S��A���|�ʺ@Pg����O��!��,uo�xh�
���J��裞3�k��(��}�|���(y��3{�������/�2u_c����K��%�1���?uQ�r�{�B�m�{�SE���F��(�/���OӇ?�ǫ@7}�|���U1:G��*��>����Ҡ�\�/�(�~�s��|Q�{i��w�>]�+}��br�6�_�l�˴�1�/s�R���g�}
����������#��E�TA;��)�eҸvFl���Ē:?b���?w���T�$6����*ꤽ��E�}'���;͵z��w'c��=C�_~h�4���u����<�d<�G�G*WO�Q�?<�⸲�?�B_����s��@�;9��x�m-�5���E���}6P�1�������j,������U����{_x�am�3a�����>�7���@b������G�����/�+0���%�
��J�71	������1H|4�L�AB��CF�1�]�Hv0F���^�_�Wz��C����@���pרH�����?q	#��}ǅ��CT�'�av�)4Rg�ԙ���ƹͩ�X�f��h��C:�͡�p�d��5�V��"�ԇZ��!���tX-�N��&c��F^[������L���f/Rg^�,䵹H�ԙ�D�M�^��ԙ�o2�<Q{vh4K�C��lS�4�h�d��B,.��"���[)#�����Zd�M�v-&27�~lƊ<ܓ�2҆�,6,���B���[o���٧!L��d_�73錃�D{��?��Do�^�ծS�P�Ѯ���Ƚ��_�%V��I_$N䧬U�R;+ѭd,��`a�DV�-�6�\�����s�K̩Ϯ7��yiZ̩��s7r}S��W/��f9[�_|����d	��b2;�YI���>�䙺�\�a.�����kf�'c@|�KN3șqF�˜����1.��<��7r�&���I�l���"\�0�S��E8\��Kn�҅q�dv��}�p���#9M��%��N�5�O��grf�����yɹI&�N�a�C�O���/B�;&�_"'ze?��P�"4A�>Dr3¥�"�dQ�c�������E8eo:K��oC�%�E{f�k�sVwC�CbI�!���Y�˹s����O�Zۯ�U�I�*�b3:x��r�ڞ�����ږ�h�Z!�Wr@th<�ޭar�*g�_���Ϋ���]�Y�1�f�C#��:"wIb��a���Im�A��,�n�k��^��$99[ڒ��]�k5H;g���I|��}W�h��W�����ʹ�˽��Wj��#�i�e��37�NI,Z̙�<S��Kމ]uvz��R�X��.�K�J��l�N��+V/Io�ޠt��"������s1�2��W��:�����3����g6A�/���'�wZN,��f���[x(��މ��F�l[طo�|�^h�o�U���~F~�f� ���P������\�wHﴇk7Qf#�wV������ڞ��^�e�8���i���;�UOXA��>�=>o�\%{�7��M��ފ�j�a�Z���}��o{˃\���]�qW��r��v���/��*���\M��;�~���:��^۔��n�m��q���wh�zC��[�cU�.@K��hm_��"�K��yZ�#�/CU�2�5��Q4�����{ڟC}�{IÎΗH{m�ho_ϑ�P��{	*'���#G���^���i]
cPW����m��cG��s7bAC=�+�����Y�����lnGk����.�w�œ]��Gk�RTU硶J���y�]��+��j)���Juv��]���ܲ��۹���^ĸ�/����w7���#O�wv�\�<~b=e�?Q��ֲ�]�o�y;�������饮�<�Up���u�<��ӱf��p�ֶ"tlÓ��6m���u����\7��s-�����%�޷�7Q��<:�.��[���uh�X��Fgכh�Y���U�����b�^AǱW�m,DEu>�1��]�yW���kh��ѹ��om���2�z����)x��x���\�CsG7u7��=O��%��w���bl�=��:Jځ�4��7���S�,�ݟ�Z-�u�Gxv���f��de똧Ȕ
�YI��;Uű�A���A�U�����9RA������W���.�~U��V0���Hޝ��}<�%ԝ���W	s}��I�ԡ=�r����E�7�X�@ٷɿ}�z��!��V��m�UM����gw��#�J�ܻ��±�u�]��=��b�/y���/�s���m��e�hw#�%�{%�ižw��ո��,���諼'"�U�֕��1%�Q��}l��)��B�$m�fU_�p�d=}��Ŭ������Jګ��g���b��B�� �` A�_�&5�kuw�<s����M�xze�h��� �p×�߈�i>jr=��/+����� �������}�͇�����>�zdQ-�L�ɇ>�o��~+xÞ��o���c�?�^oѯ�����PS��[`>}W�Ϸ?�}���K@��l���O�W�b�A�b�-�h7���~<=�o�����@R o<�Џ� !=��??���.�M�7������B�淿�=���M��A�? w�� �7�~������r �g�=�<���o�燁1�@�1p>���U7�	���^��Bﺟ�@�H�������c �2����m����Gh�/̍��\8�=h�?�ے�>�[��S�e�~t�7�~�TREE  ����������������(                       L(             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       t(             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������E                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       l     4                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              l     5   �p�&TREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l     8   <[J�TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       l     9                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              l     :   �t��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         `�             �i             ���TREE  ����������������'                      !)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     G   ��oTREE  ����������������$                       H)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     H   ��8<TREE  ����������������)                       l)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     I   �J
�TREE  ����������������(                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     J   L��TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "A                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     K   �;�[OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܏             b             �>             �J%�TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     L   F�]�OCHK    �U     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���'     �*             RI             �l�`TREE  ����������������F                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     M   b�G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l     ]      l     ^   GSP          �;             �             �*             RI             T             \7�TREE  ����������������"                       ,*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l     N   ��r�OCHK    R�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �;             �             �*             RI             T             �^             ǲ��TREE  ����������������                       N*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ^o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l     O   §"�FHDB ��        z�Q�       resource_area_per_energy_cap�i     �       "cost_om_annual_investment_fraction�w     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rate�     �       cost_om_annualE�     �       cost_energy_cap��     �       cost_purchase�     �       available_areat�     �       inheritance��     �       names�     �       carrier_ratiosa     �       group_cost_max�      �       lookup_loc_carriers�.     �       lookup_loc_techs68     �       lookup_loc_techs_conversion}R     �       #lookup_primary_loc_tech_carriers_in_     �       $lookup_primary_loc_tech_carriers_outKi     �        lookup_loc_techs_conversion_plus�s     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timestepsU�                                                                                                                       TREE  ����������������                       m*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l     Q      l     R   �CJOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l     `      l     a   ���+OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �ij             ��4TREE  ����������������A                               y*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l     T      l     U   0_��OHDR $                                    +�     l          +         �                   w�                   ������������������������E         _Netcdf4Coordinates                                    �C�}  ���9TREE  ����������������                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l     W      l     X   ���>OHDR $                                    K     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  ��             fDTREE  ����������������F                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                                    Q��2  ��             ��             ���TREE  ����������������                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    z     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��+�  ��             ��             �             !__�TREE  ����������������|                               <+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              l     h   ����OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �!	             ��
             U�             ��         E�             � �TREE  ����������������M                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              l     c      l     d   �P��OHDR0                      ?      @ 4 4�     +         �                   �?     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   k���  E�             ��             �+&�TREE  ����������������3                               ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l     f      l     g   �2k8OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             .P�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             $��          �             E�             ��             �             ����TREE  ����������������/                               8,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   V�S!j��TREE  ����������������                       g,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       l     i                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              l     j   ��TREE  ����������������P                      w,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       l     �                    |�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              l     �   �iTREE  ����������������l                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              V�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              ��
     N              ��
     O              �E     P              �     Q              �     R              |=     S               T              �>     U               V               W               X               Y               Z               [       e       B302065981::demand_space_cooling::cooling,B302065981::GSHP_cooling::cooling,B302065981::ASHP::cooling   \       �       B302065981::GSHP_heat::heat,B302065981::demand_space_heating::heat,B302065981::wood_boiler_heat::heat,B302065981::ASHP::heat,B302065981::DHW_to_heat::heat,B302065981::heat_storage::heat       ]       �       B302065981::wood_boiler_DHW::DHW,B302065981::DHW_storage::DHW,B302065981::ASHP_DHW::DHW,B302065981::demand_hot_water::DHW,B302065981::DHW_to_heat::DHW,B302065981::SCFP::DHW    ^       b       B302065981::wood_supply::wood,B302065981::wood_boiler_heat::wood,B302065981::wood_boiler_DHW::wood      _       �       B302065981::geothermal_boreholes::geothermal_storage,B302065981::GSHP_cooling::geothermal_storage,B302065981::GSHP_heat::geothermal_storage     `             B302065981::battery::electricity,B302065981::GSHP_heat::electricity,B302065981::GSHP_cooling::electricity,B302065981::ASHP::electricity,B302065981::PV::electricity,B302065981::demand_electricity::electricity,B302065981::grid::electricity,B302065981::ASHP_DHW::electricity a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o       )       B302065981::demand_space_cooling::cooling       p              B302065981::heat_storage::heat  q       +       B302065981::demand_electricity::electricity     r              B302065981::grid::electricity   s              B302065981::PV::electricity     t       4       B302065981::geothermal_boreholes::geothermal_storage    u               B302065981::battery::electricityv       &       B302065981::demand_space_heating::heat  w              B302065981::SCFP::DHW   x       !       B302065981::demand_hot_water::DHW       y              B302065981::wood_supply::wood                  OHDRy                                     +       ��                         1	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        }�P�TREE  ����������������v                      3-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           m              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ����BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     N      ��     O   �QX�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         }R            _�IOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a            H�ATREE  ����������������4                               �-                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   I$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     Q      ��     R   ��c�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         p)             i�             V�             q             �s             �!	            ��
            �w             ��             ��             ��             �             E�             ��             �             �              �\�TREE  ����������������                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     S                    0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     T   ^��TREE  ����������������/                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     a                    M:                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     b   ����OCHK    w�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         68             ��eTREE  ����������������R                      $.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065981::DHW_storage::DHW                                 ��
                   ��
                   #Y                                                  	               
                                                                                                                                                                                           "       B302065981::wood_boiler_heat::wood             !       B302065981::ASHP_DHW::electricity              !       B302065981::wood_boiler_DHW::wood                     B302065981::DHW_to_heat::DHW                                                                                                              !               "               B302065981::wood_boiler_DHW::DHW#              B302065981::DHW_to_heat::heat   $              B302065981::ASHP_DHW::DHW       %       "       B302065981::wood_boiler_heat::heat      &               '              �[     (               )               *               +              B302065981::ASHP::electricity   ,       "       B302065981::GSHP_heat::electricity      -       %       B302065981::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302065981::ASHP::heat  4              B302065981::GSHP_heat::heat     5       !       B302065981::GSHP_cooling::cooling       6               7              ��
     8              ��
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       %       B302065981::GSHP_cooling::electricity   G       "       B302065981::GSHP_heat::electricity      H              B302065981::ASHP::electricity   I               J       )       B302065981::GSHP_heat::geothermal_storage       K               L       ,       B302065981::GSHP_cooling::geothermal_storage    M               N               O       0       B302065981::ASHP::heat,B302065981::ASHP::coolingP              B302065981::GSHP_heat::heat     Q       !       B302065981::GSHP_cooling::cooling       R               S              Tk     T               U              B302065981::PV::electricity     V               W              ��     X               Y              B302065981::SCFP,B302065981::PV Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       }B                         �T                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              }B           }B        C�kOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��             ��ITREE  ����������������R                              v.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       }B     &                    a                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              }B     '   �s4rOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         _             }@�.TREE  ����������������                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }B     .                    rk                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              }B     /   ��أOCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         _             Ki             Gg .TREE  ����������������                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       }B     6                    �v                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              }B     8      }B     9   _d(OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         a             }R             �s             ��0OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         _             Ki             �s            ݤ��TREE  ����������������H                              /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       }B     R                    p�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              }B     S   �X�TREE  ����������������                      L/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }B     V                    %�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              }B     W   �ڝOTREE  ����������������                      `/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              }B     Z   �eTTREE  ����������������                       t/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           